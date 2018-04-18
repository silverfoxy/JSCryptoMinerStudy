<!Doctype html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>惠喵丨发现今日什么值得买，比惠惠购物助手,慢慢买比价网,北美省钱快报,没得比,逛丢网更快更及时的网购推荐分享第①站！</title>
    <meta name="Description" content="惠喵是一个专业的网购推荐分享网站。惠喵网汇集了全网主流电商值得买、高性价比商品，为用户提供高效、便捷的网购体验！"/>
    <meta name="Keywords" content="惠喵,huim,发现值得买,今日值得买,什么值得买,惠惠购物助手,慢慢买,慢慢买比价网,北美省钱快报,没得比,逛丢网"/>
    <meta name="renderer" content="webkit" />
    <meta http-equiv="content-type" content="text/html;charset=utf-8"/>
    <meta property="qc:admins" content="27307131516415205616375" />
    <meta name="baidu-tc-cerfication" content="84369b481e8e17aebd69177321ba1c63" />
    <meta property="og:type" content="webpage" />
    <meta property="og:url" content="/" />
    <meta property="og:title" content="" />
    <meta property="og:description" content="惠喵是一个专业的网购推荐分享网站。惠喵网汇集了全网主流电商值得买、高性价比商品，为用户提供高效、便捷的网购体验！" />
    <meta property="og:image" content="https://i.huim.com/content_new/images/logo.png"/>
    <link rel="shortcut icon" href="https://i.huim.com/content_new/images/favicon.ico"/>
    <link rel="stylesheet" type="text/css" href="/Content_new/utils/global.css?v=20170506"/>
    <link rel="stylesheet" type="text/css" href="/Content_new/utils/base.css?v=20171207"/>
    <script src="http://appimg.huim.com/resources/adsbygoogle.js"></script>
    <script type="text/javascript" src="/Content_new/utils/jquery.min.js"></script>
    <script type="text/javascript">
    //获取域名的参数(中文)
    function getParam(key){
        var reg = new RegExp("(^|&)"+key+"=([^&]*)(&|$)");
        var result = window.location.search.substr(1).match(reg);
        return result?decodeURIComponent(result[2]):null;
    }
    // 适配到移动设备
    var mobileAgent = new Array("iphone", "ipod", "ipad", "android", "mobile", "blackberry", "webos", "incognito", "webmate", "bada", "nokia", "lg", "ucweb", "skyfire");
    var browser = navigator.userAgent.toLowerCase();
    var isMobile = false;
    
    for (var i = 0; i < mobileAgent.length; i++) {
        if (browser.indexOf(mobileAgent[i]) != -1) {
            isMobile = true;
            $("#bdtj").remove();
            var path = location.pathname.toLowerCase() + location.search;
            //判断是活动的话跳转h5
            if(getParam('type') == 'hd'){
                location.href = 'http://h5.huim.com'+location.pathname.toLowerCase()+'?ff=fx';
            }
            if(path.indexOf("618/miaosha") > -1){
                location.href = 'http://h5.huim.com'+location.pathname.toLowerCase()+'?ff=fx';
            }
            if (path.indexOf("99/miaosha") > -1) {
                location.href = 'http://h5.huim.com' + location.pathname.toLowerCase() + '?ff=fx';
            }
            if (path.indexOf("/1111") > -1) {
                location.href = 'http://h5.huim.com' + location.pathname.toLowerCase() + '?ff=fx';
            }
            //pc跳转M站
            if (path.indexOf("push") > 0 || path.indexOf("chajian") > 0) {
                location.href = 'http://m.huim.com/app';
            }
            if (path == "/" || path.indexOf("detail/") > 0 || path.indexOf("bdetail/") > 0 || path.indexOf("kuaibao") > 0 || path.indexOf("qingdan") > 0 || path.indexOf("shenjineng") > 0 || path.indexOf("app") > 0 || path.indexOf("shaidan/s-") > 0 || path.indexOf("mq/") > 0) {
                location.href = 'http://m.huim.com' + path;
            }
            //搜券通
            if(path.indexOf('souquan') > 0&&getParam('key')){
                location.href = 'http://m.huim.com/souquan/list?search='+getParam('key');
            }else if(path.indexOf('souquan') > 0){
                location.href = 'http://m.huim.com/souquan/';
            }   
            break;
        }
    }
    </script>
    
    <link rel="stylesheet" type="text/css" href="/Content_new/css/home.css?v=20180306"/>


    <script id="bdtj" type="text/javascript">
        var _hmt = _hmt || [];
        (function () {
            var hm = document.createElement("script");
            hm.src = "//hm.baidu.com/hm.js?4187b6764430edc9a0fedc0f51d53369";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>
</head>

<body>

<!-- 网站顶部 -->
<div class="top_sitebar">
    <div class="grid_auto sitebar_container cf">
        <div class="sitebar_entry fl"></div>
        <div class="sitebar_topnav fr">
            <ul>
                <li><a target="_blank" href="/hezuo/" style="font-weight: bold" >商家报名</a><span class="fg_line">|</span></li>
                <li><a target="_blank" href="/award/">0元抽奖</a><span class="fg_line">|</span></li>
                <li><a target="_blank" href="/push">订阅推荐</a><span class="fg_line">|</span></li>
                <li class="topnav_more">
                    <div class="nav_more">更多<i class="arr_down"></i></div>
                    <div class="more_list">
                        <ul class="cf">
                            <li><a target="_blank" href="/app/"><span>下载APP</span></a></li>
                            <li><a target="_blank" href="/mall/"><span>商城导航</span></a></li>
                            <li><a target="_blank" href="/help/xunzhang.html"><span>帮助中心</span></a></li>
                            <li><a target="_blank" href="http://weibo.com/huimcom"><span>官方微博</span></a></li>
                        </ul>
                    </div>
                </li>
            </ul>
        </div>
    </div>    
</div>
<!-- 网站顶部 end -->


<!-- 头部 -->
<div class="header">
    <div class="grid_auto header_container cf">
        <!-- 活动专题红包 -->
        
        
        
                

                <a class="site_logo fl"  href="/"><img src="https://i.huim.com/content_new/images/logo.png" alt="惠喵"/></a>

        <!-- 搜索栏 -->
        <form class="search_contain fl" id="search_contain">
            <div class="cf search_contain_left">
                <div class="search_contain_box fl"><i class="com_search_icon"></i><input type="text" id="search_info" class="search_info txt_focus" value="粘贴宝贝标题或输入关键词找优惠券" lang="粘贴宝贝标题或输入关键词找优惠券" autocomplete="off" placeholder="粘贴宝贝标题或输入关键词找优惠券" /></div>
                <script>
                </script>
                <input type="submit" class="fr search_btn" value="找券" />
                <ul class="search_items" id="search_items">
                </ul>
            </div>
            <!-- 热搜词 -->
            <div class="hot_search_box cf">
                <ul class="hot_search_list fl" id="hot_search_list">
                </ul>
                <a class="fr sq_help" href="/souquan/"><i></i><span>找券帮助</span></a>
            </div>
            <!-- /热搜词 -->
        </form>
        <!-- /搜索栏 -->
        <a class="fr base_download" target="_blank" href="/push"><img src="//i.huim.com/content_new/images/nav_appdownload.png" alt=""></a>
    </div>
    <!-- 导航 -->
    <div class="site_nav">
        <div class="grid_auto nav_container">
            <ul class="navigation fl" id="nav_content">
                <li><a href="/">首页</a></li>
                <li><a href="/kuaibao/">优惠快报</a></li>
                <li><a href="/souquan/" class="souquan_nav"></a></li>
                <li><a href="/jiujiu/"><em class="ico_site ico_new"></em>9块9</a></li>
                <li><a href="/pricelist/"><em class="ico_site ico_hot"></em>神价监控</a></li>
                <li><a href="/fuli">喵友福利</a></li>
        </div>
    </div>
    <script type="text/javascript">
        // 导航栏当前状态
        var oNavli = document.getElementById("nav_content").getElementsByTagName("a");
        for (var i = 0; i < oNavli.length; i++) {
            var sHref = oNavli[i].getAttribute("href");
                
            if (sHref.indexOf(location.hostname) != -1) {
                sHref = sHref.split(location.hostname)[1];
            }
            if (sHref == location.pathname.toLowerCase() || sHref == location.pathname.toLowerCase() + "/") {
                if(oNavli[i].className == 'souquan_nav'){
                    oNavli[i].innerHTML = '搜券通'
                }
                oNavli[i].className = "current";
//                if (location.pathname.toLowerCase() == "/publish/") {
//                    oNavli[i].innerHTML = '<img style="vertical-align:middle" src="https://i.huim.com/zhuanti/tmall/nav_qm1111_s.png" />';
//                };

//                if (location.pathname.toLowerCase() == "/pricelist/") {
//                    oNavli[i].innerHTML = "618神价";
//                };
            }
        }

//        if (location.pathname.toLowerCase()=="/"||location.pathname.toLowerCase().indexOf("/publish/") > -1 || location.pathname.toLowerCase().indexOf("detail/") > -1 || location.pathname.toLowerCase().indexOf("shaidan/") > -1 || location.pathname.toLowerCase().indexOf("baicai") > -1 || location.pathname.toLowerCase().indexOf("jiankong") > -1 || location.pathname.toLowerCase().indexOf("qingdan") > -1 || location.pathname.toLowerCase().indexOf("coupon") > -1 || location.pathname.toLowerCase().indexOf("q-") > -1||location.pathname.toLowerCase().indexOf("push") > -1) {
//            document.getElementById("top_banner").style.display = "block";
//        }


    </script>
    <!-- 导航 end -->
</div>
<!-- 头部 end -->

    

<!-- 主内容 -->
<div class="container">

   <!-- 轮播图 -->
    <div class="slider">
        <ul id="banner_list" class="banner">
            <li style="background:url(https://i.huim.com/activity/15214311587310.png) no-repeat center center;" ><a target="_blank" class="banner_pic" href="/ActivityGo/17"></a></li>   
        </ul>
    </div>
    <!-- 轮播图 end -->
    <div class="grid_auto banner_layer">
        <div class="sign_in">
            
        </div>
        <div class="adtype"></div>
        <div class="banner_arrow" data-banner="arrow">
            <a href="javascript:;" class="arrow_prev" data-arrow="prev"><i></i></a>
            <a href="javascript:;" class="arrow_next" data-arrow="next"><i></i></a>
        </div>
    
    </div>   
    </div>
    <div class="home_tip_contain">
    <div class="grid_auto home_tip_box cf">
        <div class="home_tip1 home_tip">
            <i class="home_tip_icon"></i>
            <div class="home_tip_desc">
                <p class="home_tip_top">小编精选推荐</p>
                <p class="home_tip_bottom">剁手不败家</p>
            </div>
            <i class="home_tip_line"></i>
        </div>
        <div class="home_tip2 home_tip">
            <i class="home_tip_icon"></i>
            <div class="home_tip_desc">
                <p class="home_tip_top">职业买手爆料</p>
                <p class="home_tip_bottom">网罗全民挚爱</p>
            </div>
            <i class="home_tip_line"></i>
        </div>
        <div class="home_tip3 home_tip">
            <i class="home_tip_icon"></i>
            <div class="home_tip_desc">
                <p class="home_tip_top">领券超值低价</p>
                <p class="home_tip_bottom">底价折扣+领券立减</p>
            </div>
            <i class="home_tip_line"></i>
        </div>
        <div class="home_tip4 home_tip">
            <i class="home_tip_icon"></i>
            <div class="home_tip_desc">
                <p class="home_tip_top">全天500款上新</p>
                <p class="home_tip_bottom">10点限时限量抢半价</p>
            </div>
        </div>
    </div>   
</div>
<div class="deck_warp">
    <div class="tmall_hb">
        <div class="tmall_bg1 cf">

        </div>
        <div class="tmall_bg cf">

        </div>
    </div>
</div>
<div class="ranking_area_wrap">
  
    <div class="ranking_area grid_auto">
        <div class="ranking cf">
            <h4 class="fl">排行榜</h4>
            <div class="ranking_select_box fl">
                <a class="" href="javascript:;" data-type="1">喵券</a><a class="select_tj  active" href="javascript:;" data-type="2">快报</a>
            </div>
            <div class="ranking_line"></div>
            <div class="search_area fr">
                <div class="search_box cf">
                    <form onsubmit="return searchKey($(this))" method="get" action="">
                    <span class="search_input fl">
                        <input type="text" id="keywords" class="keywords txt_focus" name="s" value="请输入想找的宝贝" lang="请输入想找的宝贝" autocomplete="off" />
                    </span>
                    <input type="submit" class="search_submit fl" value=""/>
                    <i class="search_icon"></i>
                    </form>
                </div>
            </div>
        </div>
        <a href="javascript:;" class="arrow_btn arrow_prev"><i></i></a>
        <a href="javascript:;" class="arrow_btn arrow_next"><i></i></a>
        <div class="r_content">
            <!-- 喵券排行榜 -->
            <div class="r_content_list cf" id="miaoquan_hit">

                <ul>
                    <li>
                        
                            <i class="tiem_no">1</i>
                        
                        <a target="_blank"  href="http://uland.taobao.com/coupon/edetail?activityId=2a09262815444aee9b4bf6a5ddd98130&amp;pid=mm_40490058_11180430_56318467&amp;itemId=16334157109" >
                            <img  src="https://i.huim.com/miaoquan/16334157109.jpg!/both/300x300/unsharp/true"  alt="世纪开元网上洗照片5寸50张"/>
                            <p class="g_title">世纪开元网上洗照片5寸50张</p>
                            <div class="box_info cf"><div class="fl g_price">￥<span class="ranking_price">6.5 </span><i class="quan_icons"></i></div><span class="fr g_num">有2445676人领券</span></div>
                        </a>
                    </li>
                    <li>
                        
                            <i class="tiem_no">2</i>
                        
                        <a target="_blank"  href="https://uland.taobao.com/coupon/edetail?e=lYvMtlMy0CkGQASttHIRqcbYpbGToScbP4%2FRq6uxQu2vZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpsoElU%2FvgjjdPA%3D%3D&amp;traceId=0ab34b4315217447076421956e&amp;activityId=da42bd8b04ce44578a902f0ab804a3d3" >
                            <img  src="https://i.huim.com/miaoquan/556907226413.jpg!/both/300x300/unsharp/true"  alt="【蔓妙】糖果色薄款橡胶手套6双"/>
                            <p class="g_title">【蔓妙】糖果色薄款橡胶手套6双</p>
                            <div class="box_info cf"><div class="fl g_price">￥<span class="ranking_price">12.5 </span><i class="quan_icons"></i></div><span class="fr g_num">有17372人领券</span></div>
                        </a>
                    </li>
                    <li>
                        
                            <i class="tiem_no">3</i>
                        
                        <a target="_blank"  href="https://uland.taobao.com/coupon/edetail?e=Zdy6g4i8gYwGQASttHIRqV0JHd3o7NlHSbK3aSOXncqvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4Ztpso1%2FUXHoYusfQ%3D%3D&amp;traceId=0bfa8e8415217440932117848e&amp;activityId=f14c35b7710e474fb680d5330124ee09" >
                            <img  src="https://i.huim.com/miaoquan/540329828252.jpg!/both/300x300/unsharp/true"  alt="【2瓶装】确邦小白鞋清洁剂+送鞋擦"/>
                            <p class="g_title">【2瓶装】确邦小白鞋清洁剂+送鞋擦</p>
                            <div class="box_info cf"><div class="fl g_price">￥<span class="ranking_price">5.8 </span><i class="quan_icons"></i></div><span class="fr g_num">有129055人领券</span></div>
                        </a>
                    </li>
                    <li>
                        
                            <i class="tiem_no">4</i>
                        
                        <a target="_blank"  href="https://uland.taobao.com/coupon/edetail?e=yd5iHl41zCwGQASttHIRqcuUBAJiLP3oa2qROOeEP5OvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpsrmXZeZ2GkOEg%3D%3D&amp;traceId=0bfacf2a15217384271662225e&amp;activityId=95a6f77e3fef4ff2a666253ff6a8727e" >
                            <img  src="https://i.huim.com/miaoquan/552990887707.jpg!/both/300x300/unsharp/true"  alt="【温碧泉】透芯净控油洁面乳120g"/>
                            <p class="g_title">【温碧泉】透芯净控油洁面乳120g</p>
                            <div class="box_info cf"><div class="fl g_price">￥<span class="ranking_price">9.9 </span><i class="quan_icons"></i></div><span class="fr g_num">有36399人领券</span></div>
                        </a>
                    </li>
                    <li>
                        
                            <i class="tiem_no">5</i>
                        
                        <a target="_blank"  href="https://uland.taobao.com/coupon/edetail?e=krS%2Bbkxja%2F0GQASttHIRqaeGAurVRCoPGLeQyFUGLwGvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpsqhFVUPdP%2BSxQ%3D%3D&amp;traceId=0bb7501715217381588436905e&amp;activityId=6f4f51a0afa64c848c1acc8841a891c4" >
                            <img  src="https://i.huim.com/miaoquan/563541905852.jpg!/both/300x300/unsharp/true"  alt="辣三娘鲜椒山笋+茶菇私房下饭菜（2瓶装）"/>
                            <p class="g_title">辣三娘鲜椒山笋+茶菇私房下饭菜（2瓶装）</p>
                            <div class="box_info cf"><div class="fl g_price">￥<span class="ranking_price">9.8 </span><i class="quan_icons"></i></div><span class="fr g_num">有53349人领券</span></div>
                        </a>
                    </li>
                    <li>
                        
                            <i class="tiem_no">6</i>
                        
                        <a target="_blank"  href="https://uland.taobao.com/coupon/edetail?e=azr%2FBHLAxJsGQASttHIRqZ2gePjmT1%2BEoUIdlL04HoKvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpsosZNAW1fKfcw%3D%3D&amp;traceId=0b8ef99915217382605455100e&amp;activityId=36df4c0e61cd480eb138a64afff5323b" >
                            <img  src="https://i.huim.com/miaoquan/527250775788.jpg!/both/300x300/unsharp/true"  alt="【拍两件】正宗鲜摘秭归血橙*4斤"/>
                            <p class="g_title">【拍两件】正宗鲜摘秭归血橙*4斤</p>
                            <div class="box_info cf"><div class="fl g_price">￥<span class="ranking_price">24.9 </span><i class="quan_icons"></i></div><span class="fr g_num">有16072人领券</span></div>
                        </a>
                    </li>
                    <li>
                        
                            <i class="tiem_no">7</i>
                        
                        <a target="_blank"  href="https://uland.taobao.com/coupon/edetail?e=etKlBRqnjKE8Clx5mXPEKqMkucJWqjjWRLgXcWVUh4C4d8qhS9NmLBsRtmdKD2kmWpVnLVDTmzmDL94%2BCT32ipBh%2BsFgnewCZ5cCNdtAsc8t%2FzOJQMDvl0gfTscre%2FnAfuixt2XyIjcBx8GC3JbGKQ%3D%3D&amp;traceId=0ab2015015217382929542848e&amp;activityId=e16484cc03ec446a8bbcd272a5a0eee9" >
                            <img  src="https://i.huim.com/miaoquan/43517938701.jpg!/both/300x300/unsharp/true"  alt="今之逸品三层加厚洗脸巾卸妆棉200片"/>
                            <p class="g_title">今之逸品三层加厚洗脸巾卸妆棉200片</p>
                            <div class="box_info cf"><div class="fl g_price">￥<span class="ranking_price">7.9 </span><i class="quan_icons"></i></div><span class="fr g_num">有48608人领券</span></div>
                        </a>
                    </li>
                    <li>
                        
                            <i class="tiem_no">8</i>
                        
                        <a target="_blank"  href="https://uland.taobao.com/coupon/edetail?e=AZfq9wOe0i0GQASttHIRqbOiPhsPPneBMS1jPfdH9KSvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4Ztpsou7BVFRwDUlw%3D%3D&amp;traceId=0bba715a15217382712654867e&amp;activityId=0419578a78ad4a0f9505bf8308480c91" >
                            <img  src="https://i.huim.com/miaoquan/557458074395.jpg!/both/300x300/unsharp/true"  alt="【诗慕】四川蒲江黄心猕猴桃5斤"/>
                            <p class="g_title">【诗慕】四川蒲江黄心猕猴桃5斤</p>
                            <div class="box_info cf"><div class="fl g_price">￥<span class="ranking_price">22.8 </span><i class="quan_icons"></i></div><span class="fr g_num">有180075人领券</span></div>
                        </a>
                    </li>
                    <li>
                        
                            <i class="tiem_no">9</i>
                        
                        <a target="_blank"  href="https://uland.taobao.com/coupon/edetail?e=0hTTQ7bHgQYGQASttHIRqbUOlvO0YiaOvMJ%2BG%2FDFsBevZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpsqVSspB2omysw%3D%3D&amp;traceId=0bb3b93815217412551318632e&amp;activityId=c72b3ab957e54597a694145ebbe364cc" >
                            <img  src="https://i.huim.com/miaoquan/525694095950.jpg!/both/300x300/unsharp/true"  alt="【WRZ】X6重低音挂耳式运动耳机"/>
                            <p class="g_title">【WRZ】X6重低音挂耳式运动耳机</p>
                            <div class="box_info cf"><div class="fl g_price">￥<span class="ranking_price">14.8 </span><i class="quan_icons"></i></div><span class="fr g_num">有173998人领券</span></div>
                        </a>
                    </li>
                    <li>
                        
                            <i class="tiem_no">10</i>
                        
                        <a target="_blank"  href="http://uland.taobao.com/coupon/edetail?activityId=d65290d4a50c44f5b7bb3705f33f531e&amp;pid=mm_40490058_11180430_56318467&amp;itemId=547002697598" >
                            <img  src="https://i.huim.com/miaoquan/547002697598.jpg!/both/300x300/unsharp/true"  alt="夏季宝宝短袖套装纯棉婴儿衣服"/>
                            <p class="g_title">夏季宝宝短袖套装纯棉婴儿衣服</p>
                            <div class="box_info cf"><div class="fl g_price">￥<span class="ranking_price">7.9 </span><i class="quan_icons"></i></div><span class="fr g_num">有18492人领券</span></div>
                        </a>
                    </li>
                    <li>
                        
                            <i class="tiem_no">11</i>
                        
                        <a target="_blank"  href="https://uland.taobao.com/coupon/edetail?e=%2BffmcKKnxhoGQASttHIRqS5vKFJWiFW5Umg2Z%2FIB44%2BvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4Ztpso%2B08dY9TC1dg%3D%3D&amp;traceId=0ab2518515217381050735784e&amp;activityId=1cd30b1e6345480582bb7ec280144a8d" >
                            <img  src="https://i.huim.com/miaoquan/536333848845.jpg!/both/300x300/unsharp/true"  alt="【碧素堂】蜗牛精华美白面膜20片"/>
                            <p class="g_title">【碧素堂】蜗牛精华美白面膜20片</p>
                            <div class="box_info cf"><div class="fl g_price">￥<span class="ranking_price">9.9 </span><i class="quan_icons"></i></div><span class="fr g_num">有103435人领券</span></div>
                        </a>
                    </li>
                    <li>
                        
                            <i class="tiem_no">12</i>
                        
                        <a target="_blank"  href="https://uland.taobao.com/coupon/edetail?e=0k%2BP%2FifH2%2F8GQASttHIRqdMSHWptBIHJrtGm4RCZnCSvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpsqSLDpLj%2FMs7g%3D%3D&amp;traceId=0ab2289715217384592356233e&amp;activityId=6e7770f4d3804fd49fb40cd0d427d437" >
                            <img  src="https://i.huim.com/miaoquan/563146295708.jpg!/both/300x300/unsharp/true"  alt="可丽纳特卫生间吸壁式漱口杯套装"/>
                            <p class="g_title">可丽纳特卫生间吸壁式漱口杯套装</p>
                            <div class="box_info cf"><div class="fl g_price">￥<span class="ranking_price">9.9 </span><i class="quan_icons"></i></div><span class="fr g_num">有48334人领券</span></div>
                        </a>
                    </li>
                    <li>
                        
                            <i class="tiem_no">13</i>
                        
                        <a target="_blank"  href="https://uland.taobao.com/coupon/edetail?e=SbUQFqKTioQGQASttHIRqX0Cy8LaHdl77f3Da8WsUQWvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpsoaJaVyOfLvsQ%3D%3D&amp;traceId=0ab2909f15217384162053324e&amp;activityId=41ba009e4c8d47b1b08554b9bfc91952" >
                            <img  src="https://i.huim.com/miaoquan/521652675810.jpg!/both/300x300/unsharp/true"  alt="【6支装】双头防水不脱色自动眉笔"/>
                            <p class="g_title">【6支装】双头防水不脱色自动眉笔</p>
                            <div class="box_info cf"><div class="fl g_price">￥<span class="ranking_price">12.9 </span><i class="quan_icons"></i></div><span class="fr g_num">有410898人领券</span></div>
                        </a>
                    </li>
                    <li>
                        
                            <i class="tiem_no">14</i>
                        
                        <a target="_blank"  href="https://uland.taobao.com/coupon/edetail?e=YD3ITJXe%2FkcGQASttHIRqSCvRd4tsdx0rHNI9xjEdkCvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4Ztpsq62GgQLq5ePw%3D%3D&amp;traceId=0bb75d3f15217417271404850e&amp;activityId=5af0aa97e76d4dd7b40a716966965490" >
                            <img  src="https://i.huim.com/miaoquan/559776408125.jpg!/both/300x300/unsharp/true"  alt="名鲨大容量单肩手提斜跨三用女包"/>
                            <p class="g_title">名鲨大容量单肩手提斜跨三用女包</p>
                            <div class="box_info cf"><div class="fl g_price">￥<span class="ranking_price">49 </span><i class="quan_icons"></i></div><span class="fr g_num">有4871人领券</span></div>
                        </a>
                    </li>
                    <li>
                        
                            <i class="tiem_no">15</i>
                        
                        <a target="_blank"  href="https://uland.taobao.com/coupon/edetail?e=Zy3J1%2BPYREMGQASttHIRqcn2h6vnQxsBT%2FD%2F9C2IfvKvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpsrldoaDr4X0WA%3D%3D&amp;traceId=0bb7501615217242897922205e&amp;activityId=40d427624d0a4630a1a065753d619f6d" >
                            <img  src="https://i.huim.com/miaoquan/563311793159.jpg!/both/300x300/unsharp/true"  alt="【英国品牌】炫亮唇情梦幻之吻口红"/>
                            <p class="g_title">【英国品牌】炫亮唇情梦幻之吻口红</p>
                            <div class="box_info cf"><div class="fl g_price">￥<span class="ranking_price">19.9 </span><i class="quan_icons"></i></div><span class="fr g_num">有17650人领券</span></div>
                        </a>
                    </li>
                    <li>
                        
                            <i class="tiem_no">16</i>
                        
                        <a target="_blank"  href="https://uland.taobao.com/coupon/edetail?e=4JxgWJb4kJwGQASttHIRqQKhFWkoWND7D5iIp3UQOCavZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4Ztpsryvdh0XULDjw%3D%3D&amp;traceId=0bb39fd315217387911351411e&amp;activityId=1ef2d7c2c51e47579e268c32fd947e17" >
                            <img  src="https://i.huim.com/miaoquan/564493282654.jpg!/both/300x300/unsharp/true"  alt="【nainsect童装旗舰店】女童打底裤"/>
                            <p class="g_title">【nainsect童装旗舰店】女童打底裤</p>
                            <div class="box_info cf"><div class="fl g_price">￥<span class="ranking_price">19.8 </span><i class="quan_icons"></i></div><span class="fr g_num">有18673人领券</span></div>
                        </a>
                    </li>
                    <li>
                        
                            <i class="tiem_no">17</i>
                        
                        <a target="_blank"  href="https://uland.taobao.com/coupon/edetail?e=x7p5pc8jCp8GQASttHIRqe7I3lliXY0%2BYs7FC%2F530ZKvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4Ztpsqax50gI0AYDA%3D%3D&amp;traceId=0bfacaaf15217399618432637e&amp;activityId=d33c293324454031aa47971c4233bde3" >
                            <img  src="https://i.huim.com/miaoquan/555782219670.jpg!/both/300x300/unsharp/true"  alt="【中闽飘香】桂圆枸杞红枣茶八宝茶10包"/>
                            <p class="g_title">【中闽飘香】桂圆枸杞红枣茶八宝茶10包</p>
                            <div class="box_info cf"><div class="fl g_price">￥<span class="ranking_price">7.8 </span><i class="quan_icons"></i></div><span class="fr g_num">有54505人领券</span></div>
                        </a>
                    </li>
                    <li>
                        
                            <i class="tiem_no">18</i>
                        
                        <a target="_blank"  href="https://uland.taobao.com/coupon/edetail?e=2F3MrmMB86cGQASttHIRqQegXVrOqf4wNBDEEOv9v%2F2vZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpspyFPYI0eVvcg%3D%3D&amp;traceId=0bb9f2aa15217386842626402e&amp;activityId=bd1f1d94f18e4c428561c4db9aebd8c5" >
                            <img  src="https://i.huim.com/miaoquan/520277424645.jpg!/both/300x300/unsharp/true"  alt="镜子贴墙拼接穿衣镜全身穿衣镜"/>
                            <p class="g_title">镜子贴墙拼接穿衣镜全身穿衣镜</p>
                            <div class="box_info cf"><div class="fl g_price">￥<span class="ranking_price">6.9 </span><i class="quan_icons"></i></div><span class="fr g_num">有13037人领券</span></div>
                        </a>
                    </li>
                    <li>
                        
                            <i class="tiem_no">19</i>
                        
                        <a target="_blank"  href="https://uland.taobao.com/coupon/edetail?e=auQvXDYfdXMGQASttHIRqeZbYpSy%2FQJGKJwMp96wi%2BmvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4Ztpsrw09Fm536Q0g%3D%3D&amp;traceId=0bfaef5215217389193647337e&amp;activityId=194e42a5bf034788967014892e67857c" >
                            <img  src="https://i.huim.com/miaoquan/564101966303.jpg!/both/300x300/unsharp/true"  alt="【品彩】薄款隐形防滑硅胶蕾丝船袜5双装"/>
                            <p class="g_title">【品彩】薄款隐形防滑硅胶蕾丝船袜5双装</p>
                            <div class="box_info cf"><div class="fl g_price">￥<span class="ranking_price">16.8 </span><i class="quan_icons"></i></div><span class="fr g_num">有70589人领券</span></div>
                        </a>
                    </li>
                    <li>
                        
                            <i class="tiem_no">20</i>
                        
                        <a target="_blank"  href="https://uland.taobao.com/coupon/edetail?e=CNddAvZadbgGQASttHIRqc7R1dmbO7IQrPz9QiUT6EivZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpsqCaD5LQg4cqg%3D%3D&amp;traceId=0ab32db915217203755765599e&amp;activityId=7a02ec46a4cc451cb6d97976bbf25378" >
                            <img  src="https://i.huim.com/miaoquan/559822592476.jpg!/both/300x300/unsharp/true"  alt="【香滋来】香辣对虾罐装虾球150g"/>
                            <p class="g_title">【香滋来】香辣对虾罐装虾球150g</p>
                            <div class="box_info cf"><div class="fl g_price">￥<span class="ranking_price">9.94 </span><i class="quan_icons"></i></div><span class="fr g_num">有12670人领券</span></div>
                        </a>
                    </li>
                </ul>
            </div>
            <!-- 喵券排行榜 -->
            <!-- new 推荐排行榜 contentListIndex-->
            <div class="r_content_list cf" id="tj_hit">
                <ul>
                    <li>     
                          <i class="tiem_no">1</i>
                        
                        <a target="_blank" href="/detail/105037.html">
                            <img src="https://i.huim.com/contents/15208412073335.jpg!/both/300x300/unsharp/true" />
                            <p class="g_title">钜惠合集# 惠喵独家整理 天猫聚划算 秒杀/半价每日剧透  23日10点开抢！</p>
                            <div class="g_price">23日10点开抢！</div>
                        </a>
                    </li>
                    <li>     
                          <i class="tiem_no">2</i>
                        
                        <a target="_blank" href="/detail/110591.html">
                            <img src="https://i.huim.com/contents/14940378899707.png!/both/300x300/unsharp/true" />
                            <p class="g_title">喵券人气榜  每日万人领券好货汇总贴 3月22日 新上榜50条</p>
                            <div class="g_price">3月22日 新上榜50条</div>
                        </a>
                    </li>
                    <li>     
                          <i class="tiem_no">3</i>
                        
                        <a target="_blank" href="/detail/152208.html">
                            <img src="https://i.huim.com/contents/15208464836131.jpg!/both/300x300/unsharp/true" />
                            <p class="g_title">每日必看帖#  各大电商优惠促销汇总  惠喵贴心整理   22日优惠促销汇总</p>
                            <div class="g_price">22日优惠促销汇总</div>
                        </a>
                    </li>
                    <li>     
                          <i class="tiem_no">4</i>
                        
                        <a target="_blank" href="/detail/160129.html">
                            <img src="https://i.huim.com/contents/15215315777745.gif!/both/300x300/unsharp/true" />
                            <p class="g_title">早买早便宜# 换季买买买大作战 纳凉/防蚊必败宝贝专题贴 (今日更41条)</p>
                            <div class="g_price">纳凉/防蚊必败宝贝专题贴 (今日更41条)</div>
                        </a>
                    </li>
                    <li>     
                          <i class="tiem_no">5</i>
                        
                        <a target="_blank" href="/detail/150888.html">
                            <img src="https://i.huim.com/contents/15216793068586.jpg!/both/300x300/unsharp/true" />
                            <p class="g_title">早安帖#  问好是一件正经事 一想到接下来会有开心的事情等着我，我就能每天都努力着。</p>
                            <div class="g_price">一想到接下来会有开心的事情等着我，我就能每天都努力着。</div>
                        </a>
                    </li>
                    <li>     
                          <i class="tiem_no">6</i>
                        
                        <a target="_blank" href="/detail/153515.html">
                            <img src="https://i.huim.com/contents/15198725072037.png!/both/300x300/unsharp/true" />
                            <p class="g_title">必抢神券# 惠喵独家整理   各大电商必抢神券  上好闹钟，蹲点秒杀！</p>
                            <div class="g_price">上好闹钟，蹲点秒杀！</div>
                        </a>
                    </li>
                    <li>     
                          <i class="tiem_no">7</i>
                        
                        <a target="_blank" href="/detail/162324.html">
                            <img src="https://i.huim.com/contents/15216044192696.png!/both/300x300/unsharp/true" />
                            <p class="g_title">生活优惠# 京东支付  便利店节  首单最高减5元，优惠人人可享！</p>
                            <div class="g_price">首单最高减5元，优惠人人可享！</div>
                        </a>
                    </li>
                    <li>     
                          <i class="tiem_no">8</i>
                        
                        <a target="_blank" href="/detail/162303.html">
                            <img src="https://i.huim.com/contents/15215312927605.jpg!/both/300x300/unsharp/true" />
                            <p class="g_title">促销活动#  驴妈妈旅游  春季旅游节  32元去春游，在路上玩出花样！</p>
                            <div class="g_price">32元去春游，在路上玩出花样！</div>
                        </a>
                    </li>
                    <li>     
                          <i class="tiem_no">9</i>
                        
                        <a target="_blank" href="/detail/162132.html">
                            <img src="https://i.huim.com/contents/15208378632789.png!/both/300x300/unsharp/true" />
                            <p class="g_title">优惠券#  京东  周黑鸭品牌专场  满199-100元优惠券！</p>
                            <div class="g_price">满199-100元优惠券！</div>
                        </a>
                    </li>
                    <li>     
                          <i class="tiem_no">10</i>
                        
                        <a target="_blank" href="/detail/162319.html">
                            <img src="https://i.huim.com/contents/15215967814294.png!/both/300x300/unsharp/true" />
                            <p class="g_title">力度升级# 天猫超市  奶粉尿裤专场  0/10/15/20点抢200元券，叠加多档满减券！</p>
                            <div class="g_price">0/10/15/20点抢200元券，叠加多档满减券！</div>
                        </a>
                    </li>
                    <li>     
                          <i class="tiem_no">11</i>
                        
                        <a target="_blank" href="/detail/162322.html">
                            <img src="https://i.huim.com/contents/15216014279335.png!/both/300x300/unsharp/true" />
                            <p class="g_title">移动端专享# 天猫  洗衣液专场  0/16点抢199-100购物神券，10/20点1元抢店铺188-100券</p>
                            <div class="g_price">0/16点抢199-100购物神券，10/20点1元抢店铺188-100券</div>
                        </a>
                    </li>
                    <li>     
                          <i class="tiem_no">12</i>
                        
                        <a target="_blank" href="/detail/162270.html">
                            <img src="https://i.huim.com/contents/15161514538925.jpg!/both/300x300/unsharp/true" />
                            <p class="g_title">柔软厚实# 安慕斯 婴儿纯棉柔巾干湿两用100抽  9.9元包邮(19.9-10券)，内附好价单品推荐！</p>
                            <div class="g_price">9.9元包邮(19.9-10券)，内附好价单品推荐！</div>
                        </a>
                    </li>
                    <li>     
                          <i class="tiem_no">13</i>
                        
                        <a target="_blank" href="/detail/162301.html">
                            <img src="https://i.huim.com/contents/15215287820947.jpg!/both/300x300/unsharp/true" />
                            <p class="g_title">抢先加购# 网易考拉海购  畅销神价揭秘  雅诗兰黛到手334元，27日0点开抢！</p>
                            <div class="g_price">雅诗兰黛到手334元，27日0点开抢！</div>
                        </a>
                    </li>
                    <li>     
                          <i class="tiem_no">14</i>
                        
                        <a target="_blank" href="/detail/162305.html">
                            <img src="https://i.huim.com/contents/15215340776741.gif!/both/300x300/unsharp/true" />
                            <p class="g_title">洗发水测试# 拯救头发干枯/油腻的好东西—— 我的护发秘籍</p>
                            <div class="g_price">我的护发秘籍</div>
                        </a>
                    </li>
                    <li>     
                          <i class="tiem_no">15</i>
                        
                        <a target="_blank" href="/detail/162321.html">
                            <img src="https://i.huim.com/contents/15216000612167.png!/both/300x300/unsharp/true" />
                            <p class="g_title">22日10点开车# 斐讯路由器0元购 抢稀缺好货 移动硬盘H1，0元购+送999元大礼包</p>
                            <div class="g_price">移动硬盘H1，0元购+送999元大礼包</div>
                        </a>
                    </li>
                    <li>     
                          <i class="tiem_no">16</i>
                        
                        <a target="_blank" href="/detail/162294.html">
                            <img src="https://i.huim.com/contents/15215124235162.png!/both/300x300/unsharp/true" />
                            <p class="g_title">优惠券# 京东  321睡眠节  领券满399-200/1599-300/4999-1000</p>
                            <div class="g_price">领券满399-200/1599-300/4999-1000</div>
                        </a>
                    </li>
                    <li>     
                          <i class="tiem_no">17</i>
                        
                        <a target="_blank" href="/detail/162300.html">
                            <img src="https://i.huim.com/contents/15216844989858.png!/both/300x300/unsharp/true" />
                            <p class="g_title">限时24小时# 当当 十万童书超级品类日 每满100减50，叠加用码最高满400减240</p>
                            <div class="g_price">每满100减50，叠加用码最高满400减240</div>
                        </a>
                    </li>
                    <li>     
                          <i class="tiem_no">18</i>
                        
                        <a target="_blank" href="/detail/162320.html">
                            <img src="https://i.huim.com/contents/15215983688635.jpg!/both/300x300/unsharp/true" />
                            <p class="g_title">促销活动# 京东  美妆个护专场   满199减100，发现女王的一千零一面！</p>
                            <div class="g_price">满199减100，发现女王的一千零一面！</div>
                        </a>
                    </li>
                    <li>     
                          <i class="tiem_no">19</i>
                        
                        <a target="_blank" href="/detail/162259.html">
                            <img src="https://i.huim.com/contents/15212784652384.jpg!/both/300x300/unsharp/true" />
                            <p class="g_title">清凉有券# 双童眼镜吸管一次性创意吸管5包  11.9元包邮(14.9-3券)</p>
                            <div class="g_price">11.9元包邮(14.9-3券)</div>
                        </a>
                    </li>
                    <li>     
                          <i class="tiem_no">20</i>
                        
                        <a target="_blank" href="/detail/162260.html">
                            <img src="https://i.huim.com/contents/15212798340460.jpg!/both/300x300/unsharp/true" />
                            <p class="g_title">够辣才够味# 觅风小蚁 湖南特产朝天椒香辣酱2瓶装  14.8元包邮(19.8-5券)</p>
                            <div class="g_price">14.8元包邮(19.8-5券)</div>
                        </a>
                    </li>
                </ul>
            </div>
            <!-- /推荐排行榜 -->
        </div>
    </div>     
</div>

<!-- 主内容 -->
<div class="container grid_auto">
    <div class="miaoquan_area">
        <div class="miaoquan_title cf" id="type">
            <h4>超值精选<span class="mq_tip"></span></h4>
            <div class="tit_update">今日上新<span class="update_num">14</span>条</div>
        </div>        

        <div class="miaoquan_leimu cf">
            <div id="mq_types">
                <div class="mq_types_box">
                    <ul class="fl">
                        <li class=current ><a href="/#type">全部</a></li>
                        <li  ><a href="/?t=4#type">服饰穿搭</a></li>
                        <li ><a href="/?t=2#type">生活百货</a></li>
                        <li ><a href="/?t=3#type">美食吃货</a></li>
                        <li ><a href="/?t=1#type">美容护理</a></li>
                        <li ><a href="/?t=6#type">母婴儿童</a></li>
                        <li ><a href="/?t=5#type">数码家电</a></li>
                    </ul>
                    <span class="s_line fl"></span>
                    <a class="selc_quan fl " href="?t=&amp;s=9#type" title="点击选择">
                        <span class="selc_quan_icon"></span>
                        <span class="selc_quan_nav">9块9封顶</span>

                    </a>
                        
                </div>
            </div>
        </div>
        
        <div class="miaoquan_items cf">
            <ul id="content-item">            

<li class="get_coupon" onclick="TrackClick('1-229272')">
  
    <div class="quan_item_img">
        <a href="https://uland.taobao.com/coupon/edetail?e=B54sIiycIlUGQASttHIRqQV1BMF6e1Xprlrea7mTvm6vZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4Ztpso%2F6cEMIOB7KA%3D%3D&amp;traceId=0b83f0cb15217380247928485e&amp;activityId=30c0bc81566c40648d19e42b86ff82d9" target="_blank" isconvert="1">
            <img  src="https://i.huim.com/miaoquan/15217098624079.jpg!/both/300x300/unsharp/true" alt="佳士博 早餐速食油炸油条20根" />
<span class="new_icon top_icon">今日</span>        </a>
    </div>
    <div class="quan_item_con">
        <p class="quan_item_tit"><a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=B54sIiycIlUGQASttHIRqQV1BMF6e1Xprlrea7mTvm6vZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4Ztpso%2F6cEMIOB7KA%3D%3D&amp;traceId=0b83f0cb15217380247928485e&amp;activityId=30c0bc81566c40648d19e42b86ff82d9" target="_blank">佳士博 早餐速食油炸油条20根</a></p>
        <p class="quan_desc color_red"  style="display:none">" "</p>
        <div class="quan_item_price cf">
            <div class="fl"><span class="pir">¥</span><span class="num">22.9</span><span class="pri_font">券后价</span></div><span class="list fr">571人已领</span>
        </div>
        <div class="item_btn_box cf">
            <span class="quan_number fl">领5元券</span>
            <a class="fr combtn_n combtn_red" href="https://uland.taobao.com/coupon/edetail?e=B54sIiycIlUGQASttHIRqQV1BMF6e1Xprlrea7mTvm6vZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4Ztpso%2F6cEMIOB7KA%3D%3D&amp;traceId=0b83f0cb15217380247928485e&amp;activityId=30c0bc81566c40648d19e42b86ff82d9" target="_blank" isconvert="1">领券抢购</a>
        </div>
    </div>
    
</li>
<li class="get_coupon" onclick="TrackClick('1-229288')">
  
    <div class="quan_item_img">
        <a href="https://uland.taobao.com/coupon/edetail?e=g13Xnez9hhMGQASttHIRqVpGlqT2wiM7fHUFaBB3Q3yvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4Ztpspa6SM2sftLbA%3D%3D&amp;traceId=0bb9f35915217380301383379e&amp;activityId=455d455560514289b94434bf228b30cd" target="_blank" isconvert="1">
            <img  src="https://i.huim.com/miaoquan/15217120533873.jpg!/both/300x300/unsharp/true" alt="木木屋 儿童防滑软底学步机能鞋" />
<span class="new_icon top_icon">今日</span>        </a>
    </div>
    <div class="quan_item_con">
        <p class="quan_item_tit"><a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=g13Xnez9hhMGQASttHIRqVpGlqT2wiM7fHUFaBB3Q3yvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4Ztpspa6SM2sftLbA%3D%3D&amp;traceId=0bb9f35915217380301383379e&amp;activityId=455d455560514289b94434bf228b30cd" target="_blank">木木屋 儿童防滑软底学步机能鞋</a></p>
        <p class="quan_desc color_red"  style="display:none">"&quot;2018新品童鞋，柔软内里，舒适透气，防滑耐磨鞋底，细心呵护宝宝成长~适用于1~6岁宝贝！妈咪不可错过哟！&quot;"</p>
        <div class="quan_item_price cf">
            <div class="fl"><span class="pir">¥</span><span class="num">49.9</span><span class="pri_font">券后价</span></div><span class="list fr">5362人已领</span>
        </div>
        <div class="item_btn_box cf">
            <span class="quan_number fl">领30元券</span>
            <a class="fr combtn_n combtn_red" href="https://uland.taobao.com/coupon/edetail?e=g13Xnez9hhMGQASttHIRqVpGlqT2wiM7fHUFaBB3Q3yvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4Ztpspa6SM2sftLbA%3D%3D&amp;traceId=0bb9f35915217380301383379e&amp;activityId=455d455560514289b94434bf228b30cd" target="_blank" isconvert="1">领券抢购</a>
        </div>
    </div>
    
</li>
<li class="get_coupon" onclick="TrackClick('1-229276')">
  
    <div class="quan_item_img">
        <a href="https://uland.taobao.com/coupon/edetail?e=bP1PiyAYICkGQASttHIRqabsxbahwRyOwl6kBzff2BavZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpspXD6q1BsgBzw%3D%3D&amp;traceId=0bb75c5515217380355017759e&amp;activityId=4fcc208833834ff598d97b6fc818723b" target="_blank" isconvert="1">
            <img  src="https://i.huim.com/miaoquan/15130712274287.jpg!/both/300x300/unsharp/true" alt="新科 台式多媒体低音炮小音箱" />
<span class="new_icon top_icon">今日</span>        </a>
    </div>
    <div class="quan_item_con">
        <p class="quan_item_tit"><a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=bP1PiyAYICkGQASttHIRqabsxbahwRyOwl6kBzff2BavZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpspXD6q1BsgBzw%3D%3D&amp;traceId=0bb75c5515217380355017759e&amp;activityId=4fcc208833834ff598d97b6fc818723b" target="_blank">新科 台式多媒体低音炮小音箱</a></p>
        <p class="quan_desc color_red"  style="display:none">"&quot;高清音质,3D震撼音效,如临现场&quot;"</p>
        <div class="quan_item_price cf">
            <div class="fl"><span class="pir">¥</span><span class="num">39.9</span><span class="pri_font">券后价</span></div><span class="list fr">24831人已领</span>
        </div>
        <div class="item_btn_box cf">
            <span class="quan_number fl">领30元券</span>
            <a class="fr combtn_n combtn_red" href="https://uland.taobao.com/coupon/edetail?e=bP1PiyAYICkGQASttHIRqabsxbahwRyOwl6kBzff2BavZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpspXD6q1BsgBzw%3D%3D&amp;traceId=0bb75c5515217380355017759e&amp;activityId=4fcc208833834ff598d97b6fc818723b" target="_blank" isconvert="1">领券抢购</a>
        </div>
    </div>
    
</li>
<li class="get_coupon" onclick="TrackClick('1-229277')">
  
    <div class="quan_item_img">
        <a href="https://uland.taobao.com/coupon/edetail?e=nkXly0UcF8IGQASttHIRqUDldW8c4Mk%2Be9ayVR0DiTevZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpsoCKayosVJYVw%3D%3D&amp;traceId=0bb78afd15217380408522571e&amp;activityId=908203033b0e48b0b736acb31fec87a8" target="_blank" isconvert="1">
            <img  src="https://i.huim.com/miaoquan/15217102073443.jpg!/both/300x300/unsharp/true" alt="bestwest 创意北欧风火烈鸟摆件" />
<span class="new_icon top_icon">今日</span>        </a>
    </div>
    <div class="quan_item_con">
        <p class="quan_item_tit"><a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=nkXly0UcF8IGQASttHIRqUDldW8c4Mk%2Be9ayVR0DiTevZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpsoCKayosVJYVw%3D%3D&amp;traceId=0bb78afd15217380408522571e&amp;activityId=908203033b0e48b0b736acb31fec87a8" target="_blank">bestwest 创意北欧风火烈鸟摆件</a></p>
        <p class="quan_desc color_red"  style="display:none">" "</p>
        <div class="quan_item_price cf">
            <div class="fl"><span class="pir">¥</span><span class="num">48</span><span class="pri_font">券后价</span></div><span class="list fr">245人已领</span>
        </div>
        <div class="item_btn_box cf">
            <span class="quan_number fl">领10元券</span>
            <a class="fr combtn_n combtn_red" href="https://uland.taobao.com/coupon/edetail?e=nkXly0UcF8IGQASttHIRqUDldW8c4Mk%2Be9ayVR0DiTevZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpsoCKayosVJYVw%3D%3D&amp;traceId=0bb78afd15217380408522571e&amp;activityId=908203033b0e48b0b736acb31fec87a8" target="_blank" isconvert="1">领券抢购</a>
        </div>
    </div>
    
</li>
<li class="get_coupon" onclick="TrackClick('1-229278')">
  
    <div class="quan_item_img">
        <a href="https://uland.taobao.com/coupon/edetail?e=BYE7KJ0rx1AGQASttHIRqTHbhJW2aJ6ivTcj5speT0WvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpsrVX5ot7ZtZGw%3D%3D&amp;traceId=0ab84a5815217380462081093e&amp;activityId=908203033b0e48b0b736acb31fec87a8" target="_blank" isconvert="1">
            <img  src="https://i.huim.com/miaoquan/15217116748248.jpg!/both/300x300/unsharp/true" alt="bestwest 北欧简约陶瓷装饰花瓶" />
<span class="new_icon top_icon">今日</span>        </a>
    </div>
    <div class="quan_item_con">
        <p class="quan_item_tit"><a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=BYE7KJ0rx1AGQASttHIRqTHbhJW2aJ6ivTcj5speT0WvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpsrVX5ot7ZtZGw%3D%3D&amp;traceId=0ab84a5815217380462081093e&amp;activityId=908203033b0e48b0b736acb31fec87a8" target="_blank">bestwest 北欧简约陶瓷装饰花瓶</a></p>
        <p class="quan_desc color_red"  style="display:none">" "</p>
        <div class="quan_item_price cf">
            <div class="fl"><span class="pir">¥</span><span class="num">45</span><span class="pri_font">券后价</span></div><span class="list fr">49人已领</span>
        </div>
        <div class="item_btn_box cf">
            <span class="quan_number fl">领10元券</span>
            <a class="fr combtn_n combtn_red" href="https://uland.taobao.com/coupon/edetail?e=BYE7KJ0rx1AGQASttHIRqTHbhJW2aJ6ivTcj5speT0WvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpsrVX5ot7ZtZGw%3D%3D&amp;traceId=0ab84a5815217380462081093e&amp;activityId=908203033b0e48b0b736acb31fec87a8" target="_blank" isconvert="1">领券抢购</a>
        </div>
    </div>
    
</li>
<li class="get_coupon" onclick="TrackClick('1-229271')">
  
    <div class="quan_item_img">
        <a href="http://uland.taobao.com/coupon/edetail?activityId=30c0bc81566c40648d19e42b86ff82d9&amp;pid=mm_40490058_11180430_56318467&amp;itemId=555886411787" target="_blank" isconvert="1">
            <img  src="https://i.huim.com/miaoquan/15217098157988.jpg!/both/300x300/unsharp/true" alt="佳士博 速冻黑椒鸡块半成品1kg" />
<span class="new_icon top_icon">今日</span>        </a>
    </div>
    <div class="quan_item_con">
        <p class="quan_item_tit"><a isconvert="1" href="http://uland.taobao.com/coupon/edetail?activityId=30c0bc81566c40648d19e42b86ff82d9&amp;pid=mm_40490058_11180430_56318467&amp;itemId=555886411787" target="_blank">佳士博 速冻黑椒鸡块半成品1kg</a></p>
        <p class="quan_desc color_red"  style="display:none">" "</p>
        <div class="quan_item_price cf">
            <div class="fl"><span class="pir">¥</span><span class="num">23.9</span><span class="pri_font">券后价</span></div><span class="list fr">301人已领</span>
        </div>
        <div class="item_btn_box cf">
            <span class="quan_number fl">领5元券</span>
            <a class="fr combtn_n combtn_red" href="http://uland.taobao.com/coupon/edetail?activityId=30c0bc81566c40648d19e42b86ff82d9&amp;pid=mm_40490058_11180430_56318467&amp;itemId=555886411787" target="_blank" isconvert="1">领券抢购</a>
        </div>
    </div>
    
</li>
<li class="get_coupon" onclick="TrackClick('1-229273')">
  
    <div class="quan_item_img">
        <a href="https://uland.taobao.com/coupon/edetail?e=7w0V%2B04qDdQGQASttHIRqfgCZasyUf4lGRhhzK5ZaSuvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpsoMOsqaIV%2BRUw%3D%3D&amp;traceId=0bfac28615217380570528925e&amp;activityId=439fda0e7b62448880f8cb5fddd3e568" target="_blank" isconvert="1">
            <img  src="https://i.huim.com/miaoquan/15217099077983.jpg!/both/300x300/unsharp/true" alt="指南车 汽车玻璃防雾剂100ml+布" />
<span class="new_icon top_icon">今日</span>        </a>
    </div>
    <div class="quan_item_con">
        <p class="quan_item_tit"><a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=7w0V%2B04qDdQGQASttHIRqfgCZasyUf4lGRhhzK5ZaSuvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpsoMOsqaIV%2BRUw%3D%3D&amp;traceId=0bfac28615217380570528925e&amp;activityId=439fda0e7b62448880f8cb5fddd3e568" target="_blank">指南车 汽车玻璃防雾剂100ml+布</a></p>
        <p class="quan_desc color_red"  style="display:none">" "</p>
        <div class="quan_item_price cf">
            <div class="fl"><span class="pir">¥</span><span class="num">6.9</span><span class="pri_font">券后价</span></div><span class="list fr">114人已领</span>
        </div>
        <div class="item_btn_box cf">
            <span class="quan_number fl">领20元券</span>
            <a class="fr combtn_n combtn_red" href="https://uland.taobao.com/coupon/edetail?e=7w0V%2B04qDdQGQASttHIRqfgCZasyUf4lGRhhzK5ZaSuvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpsoMOsqaIV%2BRUw%3D%3D&amp;traceId=0bfac28615217380570528925e&amp;activityId=439fda0e7b62448880f8cb5fddd3e568" target="_blank" isconvert="1">领券抢购</a>
        </div>
    </div>
    
</li>
<li class="get_coupon" onclick="TrackClick('1-229270')">
  
    <div class="quan_item_img">
        <a href="http://uland.taobao.com/coupon/edetail?activityId=1bc55e3d49b04f53be2c143694435722&amp;pid=mm_40490058_11180430_56318467&amp;itemId=563575472857&amp;dx=1" target="_blank" isconvert="1">
            <img class="lazyload" src="https://i.huim.com/content_new/images/pic_bg.png" data-original="https://i.huim.com/miaoquan/15217097149087.jpg!/both/300x300/unsharp/true" alt="麦顿 狗狗通用除蚤沐浴液500ml" />
<span class="new_icon top_icon">今日</span>        </a>
    </div>
    <div class="quan_item_con">
        <p class="quan_item_tit"><a isconvert="1" href="http://uland.taobao.com/coupon/edetail?activityId=1bc55e3d49b04f53be2c143694435722&amp;pid=mm_40490058_11180430_56318467&amp;itemId=563575472857&amp;dx=1" target="_blank">麦顿 狗狗通用除蚤沐浴液500ml</a></p>
        <p class="quan_desc color_red"  style="display:none">" "</p>
        <div class="quan_item_price cf">
            <div class="fl"><span class="pir">¥</span><span class="num">9.9</span><span class="pri_font">券后价</span></div><span class="list fr">880人已领</span>
        </div>
        <div class="item_btn_box cf">
            <span class="quan_number fl">领10元券</span>
            <a class="fr combtn_n combtn_red" href="http://uland.taobao.com/coupon/edetail?activityId=1bc55e3d49b04f53be2c143694435722&amp;pid=mm_40490058_11180430_56318467&amp;itemId=563575472857&amp;dx=1" target="_blank" isconvert="1">领券抢购</a>
        </div>
    </div>
    
</li>
<li class="get_coupon" onclick="TrackClick('1-229269')">
  
    <div class="quan_item_img">
        <a href="https://uland.taobao.com/coupon/edetail?e=rEAdd0JHdNgGQASttHIRqbeTb%2FbSRpR7B3KnYDrZgFyvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpsoKoj54yTmlXw%3D%3D&amp;traceId=0be59fe215217380676613335e&amp;activityId=73147e26348d4e18a90fb8348dc47442" target="_blank" isconvert="1">
            <img class="lazyload" src="https://i.huim.com/content_new/images/pic_bg.png" data-original="https://i.huim.com/miaoquan/15210948875213.jpg!/both/300x300/unsharp/true" alt="美捷诚 美国进口有机奶粉3段900g" />
<span class="new_icon top_icon">今日</span>        </a>
    </div>
    <div class="quan_item_con">
        <p class="quan_item_tit"><a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=rEAdd0JHdNgGQASttHIRqbeTb%2FbSRpR7B3KnYDrZgFyvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpsoKoj54yTmlXw%3D%3D&amp;traceId=0be59fe215217380676613335e&amp;activityId=73147e26348d4e18a90fb8348dc47442" target="_blank">美捷诚 美国进口有机奶粉3段900g</a></p>
        <p class="quan_desc color_red"  style="display:none">" "</p>
        <div class="quan_item_price cf">
            <div class="fl"><span class="pir">¥</span><span class="num">198</span><span class="pri_font">券后价</span></div><span class="list fr">302人已领</span>
        </div>
        <div class="item_btn_box cf">
            <span class="quan_number fl">领20元券</span>
            <a class="fr combtn_n combtn_red" href="https://uland.taobao.com/coupon/edetail?e=rEAdd0JHdNgGQASttHIRqbeTb%2FbSRpR7B3KnYDrZgFyvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpsoKoj54yTmlXw%3D%3D&amp;traceId=0be59fe215217380676613335e&amp;activityId=73147e26348d4e18a90fb8348dc47442" target="_blank" isconvert="1">领券抢购</a>
        </div>
    </div>
    
</li>
<li class="get_coupon" onclick="TrackClick('1-229268')">
  
    <div class="quan_item_img">
        <a href="https://uland.taobao.com/coupon/edetail?e=VP%2BKN4V3JGQGQASttHIRqRpo2aexCO3rBEbNxu3FbxWvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpsrxX%2FrO3nF1qA%3D%3D&amp;traceId=0bfac59a15217380730542645e&amp;activityId=83fd700274e145e0b69a70ae9314ae4c" target="_blank" isconvert="1">
            <img class="lazyload" src="https://i.huim.com/content_new/images/pic_bg.png" data-original="https://i.huim.com/miaoquan/15217096469556.jpg!/both/300x300/unsharp/true" alt="沃德佳 新鲜黄心猕猴桃30个装" />
<span class="new_icon top_icon">今日</span>        </a>
    </div>
    <div class="quan_item_con">
        <p class="quan_item_tit"><a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=VP%2BKN4V3JGQGQASttHIRqRpo2aexCO3rBEbNxu3FbxWvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpsrxX%2FrO3nF1qA%3D%3D&amp;traceId=0bfac59a15217380730542645e&amp;activityId=83fd700274e145e0b69a70ae9314ae4c" target="_blank">沃德佳 新鲜黄心猕猴桃30个装</a></p>
        <p class="quan_desc color_red"  style="display:none">" "</p>
        <div class="quan_item_price cf">
            <div class="fl"><span class="pir">¥</span><span class="num">19.9</span><span class="pri_font">券后价</span></div><span class="list fr">1人已领</span>
        </div>
        <div class="item_btn_box cf">
            <span class="quan_number fl">领10元券</span>
            <a class="fr combtn_n combtn_red" href="https://uland.taobao.com/coupon/edetail?e=VP%2BKN4V3JGQGQASttHIRqRpo2aexCO3rBEbNxu3FbxWvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpsrxX%2FrO3nF1qA%3D%3D&amp;traceId=0bfac59a15217380730542645e&amp;activityId=83fd700274e145e0b69a70ae9314ae4c" target="_blank" isconvert="1">领券抢购</a>
        </div>
    </div>
    
</li>
<li class="get_coupon" onclick="TrackClick('1-229275')">
  
    <div class="quan_item_img">
        <a href="https://uland.taobao.com/coupon/edetail?e=3Pcck%2B47hcAGQASttHIRqWUiqDTJournbUdET237T6OvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpsrryL8XMkri1w%3D%3D&amp;traceId=0a96a3d915217380784045084e&amp;activityId=78928167365c467db2d096779c9f8e41" target="_blank" isconvert="1">
            <img class="lazyload" src="https://i.huim.com/content_new/images/pic_bg.png" data-original="https://i.huim.com/miaoquan/15163280038562.jpg!/both/300x300/unsharp/true" alt="雅兰仕 酷炫灯光重低音无线音箱" />
<span class="new_icon top_icon">今日</span>        </a>
    </div>
    <div class="quan_item_con">
        <p class="quan_item_tit"><a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=3Pcck%2B47hcAGQASttHIRqWUiqDTJournbUdET237T6OvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpsrryL8XMkri1w%3D%3D&amp;traceId=0a96a3d915217380784045084e&amp;activityId=78928167365c467db2d096779c9f8e41" target="_blank">雅兰仕 酷炫灯光重低音无线音箱</a></p>
        <p class="quan_desc color_red"  style="display:none">" "</p>
        <div class="quan_item_price cf">
            <div class="fl"><span class="pir">¥</span><span class="num">39.9</span><span class="pri_font">券后价</span></div><span class="list fr">22592人已领</span>
        </div>
        <div class="item_btn_box cf">
            <span class="quan_number fl">领10元券</span>
            <a class="fr combtn_n combtn_red" href="https://uland.taobao.com/coupon/edetail?e=3Pcck%2B47hcAGQASttHIRqWUiqDTJournbUdET237T6OvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpsrryL8XMkri1w%3D%3D&amp;traceId=0a96a3d915217380784045084e&amp;activityId=78928167365c467db2d096779c9f8e41" target="_blank" isconvert="1">领券抢购</a>
        </div>
    </div>
    
</li>
<li class="get_coupon" onclick="TrackClick('1-229274')">
  
    <div class="quan_item_img">
        <a href="http://uland.taobao.com/coupon/edetail?activityId=30c0bc81566c40648d19e42b86ff82d9&amp;pid=mm_40490058_11180430_56318467&amp;itemId=555715244859" target="_blank" isconvert="1">
            <img class="lazyload" src="https://i.huim.com/content_new/images/pic_bg.png" data-original="https://i.huim.com/miaoquan/15217099350325.jpg!/both/300x300/unsharp/true" alt="佳士博 原味鸡米花半成品1kg" />
<span class="new_icon top_icon">今日</span>        </a>
    </div>
    <div class="quan_item_con">
        <p class="quan_item_tit"><a isconvert="1" href="http://uland.taobao.com/coupon/edetail?activityId=30c0bc81566c40648d19e42b86ff82d9&amp;pid=mm_40490058_11180430_56318467&amp;itemId=555715244859" target="_blank">佳士博 原味鸡米花半成品1kg</a></p>
        <p class="quan_desc color_red"  style="display:none">" "</p>
        <div class="quan_item_price cf">
            <div class="fl"><span class="pir">¥</span><span class="num">28.9</span><span class="pri_font">券后价</span></div><span class="list fr">247人已领</span>
        </div>
        <div class="item_btn_box cf">
            <span class="quan_number fl">领5元券</span>
            <a class="fr combtn_n combtn_red" href="http://uland.taobao.com/coupon/edetail?activityId=30c0bc81566c40648d19e42b86ff82d9&amp;pid=mm_40490058_11180430_56318467&amp;itemId=555715244859" target="_blank" isconvert="1">领券抢购</a>
        </div>
    </div>
    
</li>
<li class="get_coupon" onclick="TrackClick('1-229266')">
  
    <div class="quan_item_img">
        <a href="https://uland.taobao.com/coupon/edetail?e=Z6AevnJA%2FN0GQASttHIRqd%2BFj7bDIpsMoUIdlL04HoKvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpsoSpzIh6FaIRw%3D%3D&amp;traceId=0bfa312d15217380890688911e&amp;activityId=908203033b0e48b0b736acb31fec87a8" target="_blank" isconvert="1">
            <img class="lazyload" src="https://i.huim.com/content_new/images/pic_bg.png" data-original="https://i.huim.com/miaoquan/15217095768306.jpg!/both/300x300/unsharp/true" alt="bestwest 现代简约透明玻璃花瓶" />
<span class="new_icon top_icon">今日</span>        </a>
    </div>
    <div class="quan_item_con">
        <p class="quan_item_tit"><a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=Z6AevnJA%2FN0GQASttHIRqd%2BFj7bDIpsMoUIdlL04HoKvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpsoSpzIh6FaIRw%3D%3D&amp;traceId=0bfa312d15217380890688911e&amp;activityId=908203033b0e48b0b736acb31fec87a8" target="_blank">bestwest 现代简约透明玻璃花瓶</a></p>
        <p class="quan_desc color_red"  style="display:none">" "</p>
        <div class="quan_item_price cf">
            <div class="fl"><span class="pir">¥</span><span class="num">39</span><span class="pri_font">券后价</span></div><span class="list fr">871人已领</span>
        </div>
        <div class="item_btn_box cf">
            <span class="quan_number fl">领10元券</span>
            <a class="fr combtn_n combtn_red" href="https://uland.taobao.com/coupon/edetail?e=Z6AevnJA%2FN0GQASttHIRqd%2BFj7bDIpsMoUIdlL04HoKvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpsoSpzIh6FaIRw%3D%3D&amp;traceId=0bfa312d15217380890688911e&amp;activityId=908203033b0e48b0b736acb31fec87a8" target="_blank" isconvert="1">领券抢购</a>
        </div>
    </div>
    
</li>
<li class="get_coupon" onclick="TrackClick('1-229267')">
  
    <div class="quan_item_img">
        <a href="https://uland.taobao.com/coupon/edetail?e=8SzsQ7b4Nf4GQASttHIRqQqNvPIaIkUbRUEU6Kb4fqqvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpsqFgKD1aR8EQg%3D%3D&amp;traceId=0be5bda715217380944111588e&amp;activityId=b5e3cbbfa43347c5a46911f37051cb8e" target="_blank" isconvert="1">
            <img class="lazyload" src="https://i.huim.com/content_new/images/pic_bg.png" data-original="https://i.huim.com/miaoquan/15209321820006.jpg!/both/300x300/unsharp/true" alt="汤臣倍健 牛初乳加钙片30片*2瓶" />
<span class="new_icon top_icon">今日</span>        </a>
    </div>
    <div class="quan_item_con">
        <p class="quan_item_tit"><a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=8SzsQ7b4Nf4GQASttHIRqQqNvPIaIkUbRUEU6Kb4fqqvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpsqFgKD1aR8EQg%3D%3D&amp;traceId=0be5bda715217380944111588e&amp;activityId=b5e3cbbfa43347c5a46911f37051cb8e" target="_blank">汤臣倍健 牛初乳加钙片30片*2瓶</a></p>
        <p class="quan_desc color_red"  style="display:none">" "</p>
        <div class="quan_item_price cf">
            <div class="fl"><span class="pir">¥</span><span class="num">29.9</span><span class="pri_font">券后价</span></div><span class="list fr">687人已领</span>
        </div>
        <div class="item_btn_box cf">
            <span class="quan_number fl">领90元券</span>
            <a class="fr combtn_n combtn_red" href="https://uland.taobao.com/coupon/edetail?e=8SzsQ7b4Nf4GQASttHIRqQqNvPIaIkUbRUEU6Kb4fqqvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpsqFgKD1aR8EQg%3D%3D&amp;traceId=0be5bda715217380944111588e&amp;activityId=b5e3cbbfa43347c5a46911f37051cb8e" target="_blank" isconvert="1">领券抢购</a>
        </div>
    </div>
    
</li>
<li class="get_coupon" onclick="TrackClick('1-215324')">
  
    <div class="quan_item_img">
        <a href="https://uland.taobao.com/coupon/edetail?e=e1d3EFY47CRD6TM1M2v5G4BA7oHM3DgYjAaDY2Hgy3C4d8qhS9NmLBsRtmdKD2kmWpVnLVDTmzmDL94%2BCT32ipBh%2BsFgnewCZ5cCNdtAsc8t%2FzOJQMDvl0gfTscre%2FnAfuixt2XyIjd%2BJl6cfWtm7Q%3D%3D&amp;traceId=0bba628715217380997332244e&amp;activityId=f15b4b8819cb4c32b811b5433e769f69" target="_blank" isconvert="1">
            <img class="lazyload" src="https://i.huim.com/content_new/images/pic_bg.png" data-original="https://i.huim.com/miaoquan/10663922145.jpg!/both/300x300/unsharp/true" alt="【东讯】美好记忆30张5寸冲印照片" />
        </a>
    </div>
    <div class="quan_item_con">
        <p class="quan_item_tit"><a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=e1d3EFY47CRD6TM1M2v5G4BA7oHM3DgYjAaDY2Hgy3C4d8qhS9NmLBsRtmdKD2kmWpVnLVDTmzmDL94%2BCT32ipBh%2BsFgnewCZ5cCNdtAsc8t%2FzOJQMDvl0gfTscre%2FnAfuixt2XyIjd%2BJl6cfWtm7Q%3D%3D&amp;traceId=0bba628715217380997332244e&amp;activityId=f15b4b8819cb4c32b811b5433e769f69" target="_blank">【东讯】美好记忆30张5寸冲印照片</a></p>
        <p class="quan_desc color_red"  style="display:none">"&quot;【拍30件\5寸\其他相纸】大牌品质，百万销量，银盐冲印，色彩艳丽，高饱和度，加厚的材质，过硬的技术，科技时代下的时尚产物，银盐冲印，呼唤相机里的照片，记录生活点滴，留存美好的回忆~&quot;"</p>
        <div class="quan_item_price cf">
            <div class="fl"><span class="pir">¥</span><span class="num">4.5</span><span class="pri_font">券后价</span></div><span class="list fr">2705904人已领</span>
        </div>
        <div class="item_btn_box cf">
            <span class="quan_number fl">领3元券</span>
            <a class="fr combtn_n combtn_red" href="https://uland.taobao.com/coupon/edetail?e=e1d3EFY47CRD6TM1M2v5G4BA7oHM3DgYjAaDY2Hgy3C4d8qhS9NmLBsRtmdKD2kmWpVnLVDTmzmDL94%2BCT32ipBh%2BsFgnewCZ5cCNdtAsc8t%2FzOJQMDvl0gfTscre%2FnAfuixt2XyIjd%2BJl6cfWtm7Q%3D%3D&amp;traceId=0bba628715217380997332244e&amp;activityId=f15b4b8819cb4c32b811b5433e769f69" target="_blank" isconvert="1">领券抢购</a>
        </div>
    </div>
    
</li>
<li class="get_coupon" onclick="TrackClick('1-218473')">
  
    <div class="quan_item_img">
        <a href="https://uland.taobao.com/coupon/edetail?e=%2BffmcKKnxhoGQASttHIRqS5vKFJWiFW5Umg2Z%2FIB44%2BvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4Ztpso%2B08dY9TC1dg%3D%3D&amp;traceId=0ab2518515217381050735784e&amp;activityId=1cd30b1e6345480582bb7ec280144a8d" target="_blank" isconvert="1">
            <img class="lazyload" src="https://i.huim.com/content_new/images/pic_bg.png" data-original="https://i.huim.com/miaoquan/536333848845.jpg!/both/300x300/unsharp/true" alt="【碧素堂】蜗牛精华美白面膜20片" />
        </a>
    </div>
    <div class="quan_item_con">
        <p class="quan_item_tit"><a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=%2BffmcKKnxhoGQASttHIRqS5vKFJWiFW5Umg2Z%2FIB44%2BvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4Ztpso%2B08dY9TC1dg%3D%3D&amp;traceId=0ab2518515217381050735784e&amp;activityId=1cd30b1e6345480582bb7ec280144a8d" target="_blank">【碧素堂】蜗牛精华美白面膜20片</a></p>
        <p class="quan_desc color_red"  style="display:none">"&quot;【美丽俏佳人力荐品牌】层层深入补水美白，远离肤色暗沉，弹润光泽养肤，长久锁水保湿，远离粗糙干燥，男女通用哦！&quot;"</p>
        <div class="quan_item_price cf">
            <div class="fl"><span class="pir">¥</span><span class="num">9.9</span><span class="pri_font">券后价</span></div><span class="list fr">103435人已领</span>
        </div>
        <div class="item_btn_box cf">
            <span class="quan_number fl">领15元券</span>
            <a class="fr combtn_n combtn_red" href="https://uland.taobao.com/coupon/edetail?e=%2BffmcKKnxhoGQASttHIRqS5vKFJWiFW5Umg2Z%2FIB44%2BvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4Ztpso%2B08dY9TC1dg%3D%3D&amp;traceId=0ab2518515217381050735784e&amp;activityId=1cd30b1e6345480582bb7ec280144a8d" target="_blank" isconvert="1">领券抢购</a>
        </div>
    </div>
    
</li>
<li class="get_coupon" onclick="TrackClick('1-209795')">
  
    <div class="quan_item_img">
        <a href="https://uland.taobao.com/coupon/edetail?e=RFElaE%2FPIJYGQASttHIRqX5eioI3Yr%2BYlNE4KMF8xtOvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4Ztpsq4%2BinfDLE5nw%3D%3D&amp;traceId=0bfac02315217381104687309e&amp;activityId=a832282d121e4d0fa84f8d699b74f7bb" target="_blank" isconvert="1">
            <img class="lazyload" src="https://i.huim.com/content_new/images/pic_bg.png" data-original="https://i.huim.com/miaoquan/529303569874.jpg!/both/300x300/unsharp/true" alt="【七晨】可撕拉持久指甲油+1支护手霜" />
        </a>
    </div>
    <div class="quan_item_con">
        <p class="quan_item_tit"><a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=RFElaE%2FPIJYGQASttHIRqX5eioI3Yr%2BYlNE4KMF8xtOvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4Ztpsq4%2BinfDLE5nw%3D%3D&amp;traceId=0bfac02315217381104687309e&amp;activityId=a832282d121e4d0fa84f8d699b74f7bb" target="_blank">【七晨】可撕拉持久指甲油+1支护手霜</a></p>
        <p class="quan_desc color_red"  style="display:none">"&quot;彩妆大咖，专柜品质，持久不掉色可剥可撕拉，国家质检合格，安全有保障，缤纷色彩，56款可选！色彩靓丽，玩转指尖缤纷魔法~&quot;"</p>
        <div class="quan_item_price cf">
            <div class="fl"><span class="pir">¥</span><span class="num">2.9</span><span class="pri_font">券后价</span></div><span class="list fr">224955人已领</span>
        </div>
        <div class="item_btn_box cf">
            <span class="quan_number fl">领1元券</span>
            <a class="fr combtn_n combtn_red" href="https://uland.taobao.com/coupon/edetail?e=RFElaE%2FPIJYGQASttHIRqX5eioI3Yr%2BYlNE4KMF8xtOvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4Ztpsq4%2BinfDLE5nw%3D%3D&amp;traceId=0bfac02315217381104687309e&amp;activityId=a832282d121e4d0fa84f8d699b74f7bb" target="_blank" isconvert="1">领券抢购</a>
        </div>
    </div>
    
</li>
<li class="get_coupon" onclick="TrackClick('1-218448')">
  
    <div class="quan_item_img">
        <a href="https://uland.taobao.com/coupon/edetail?e=NZZc9oNS5QEGQASttHIRqT5VR0Q994KbxjViUDvsF4ivZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpsrxBw0dBsRD%2Fw%3D%3D&amp;traceId=0bfa320f15217381157958121e&amp;activityId=d1d40a75948e46ec8f3bdb28032ccb9e" target="_blank" isconvert="1">
            <img class="lazyload" src="https://i.huim.com/content_new/images/pic_bg.png" data-original="https://i.huim.com/miaoquan/551238910751.jpg!/both/300x300/unsharp/true" alt="夏季儿童防蚊裤棉绸宝宝灯笼裤" />
        </a>
    </div>
    <div class="quan_item_con">
        <p class="quan_item_tit"><a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=NZZc9oNS5QEGQASttHIRqT5VR0Q994KbxjViUDvsF4ivZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpsrxBw0dBsRD%2Fw%3D%3D&amp;traceId=0bfa320f15217381157958121e&amp;activityId=d1d40a75948e46ec8f3bdb28032ccb9e" target="_blank">夏季儿童防蚊裤棉绸宝宝灯笼裤</a></p>
        <p class="quan_desc color_red"  style="display:none">"&quot;超舒服的夏季灯笼裤，不起球，不掉色，轻薄透气，宽松舒适，防蚊防凉，呵护宝宝健康【赠运费险】&quot;"</p>
        <div class="quan_item_price cf">
            <div class="fl"><span class="pir">¥</span><span class="num">13.9</span><span class="pri_font">券后价</span></div><span class="list fr">20965人已领</span>
        </div>
        <div class="item_btn_box cf">
            <span class="quan_number fl">领3元券</span>
            <a class="fr combtn_n combtn_red" href="https://uland.taobao.com/coupon/edetail?e=NZZc9oNS5QEGQASttHIRqT5VR0Q994KbxjViUDvsF4ivZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpsrxBw0dBsRD%2Fw%3D%3D&amp;traceId=0bfa320f15217381157958121e&amp;activityId=d1d40a75948e46ec8f3bdb28032ccb9e" target="_blank" isconvert="1">领券抢购</a>
        </div>
    </div>
    
</li>
<li class="get_coupon" onclick="TrackClick('1-229300')">
  
    <div class="quan_item_img">
        <a href="https://uland.taobao.com/coupon/edetail?e=k5LN%2BT%2FZgPsGQASttHIRqZTfx1s9O8SW0myez%2FBSWd6vZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpspojGXLJHRdQg%3D%3D&amp;traceId=0be59fe815217381211673589e&amp;activityId=3e73d0d982664524aa00131921be2191" target="_blank" isconvert="1">
            <img class="lazyload" src="https://i.huim.com/content_new/images/pic_bg.png" data-original="https://i.huim.com/miaoquan/527333578569.jpg!/both/300x300/unsharp/true" alt="世界不曾亏欠每一个努力的人青春励志文学" />
        </a>
    </div>
    <div class="quan_item_con">
        <p class="quan_item_tit"><a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=k5LN%2BT%2FZgPsGQASttHIRqZTfx1s9O8SW0myez%2FBSWd6vZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpspojGXLJHRdQg%3D%3D&amp;traceId=0be59fe815217381211673589e&amp;activityId=3e73d0d982664524aa00131921be2191" target="_blank">世界不曾亏欠每一个努力的人青春励志文学</a></p>
        <p class="quan_desc color_red"  style="display:none">"&quot;人生如水，学会沉淀，放开胸怀，调整心态，这是一部沉淀浮躁，找回迷失自我的心灵指南。于喧嚣中，探索内在的安宁，锻造坚强的自己&quot;"</p>
        <div class="quan_item_price cf">
            <div class="fl"><span class="pir">¥</span><span class="num">9.9</span><span class="pri_font">券后价</span></div><span class="list fr">11684人已领</span>
        </div>
        <div class="item_btn_box cf">
            <span class="quan_number fl">领10元券</span>
            <a class="fr combtn_n combtn_red" href="https://uland.taobao.com/coupon/edetail?e=k5LN%2BT%2FZgPsGQASttHIRqZTfx1s9O8SW0myez%2FBSWd6vZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpspojGXLJHRdQg%3D%3D&amp;traceId=0be59fe815217381211673589e&amp;activityId=3e73d0d982664524aa00131921be2191" target="_blank" isconvert="1">领券抢购</a>
        </div>
    </div>
    
</li>
<li class="get_coupon" onclick="TrackClick('1-229306')">
  
    <div class="quan_item_img">
        <a href="https://uland.taobao.com/coupon/edetail?e=SlIvnwQiUKYGQASttHIRqYp77%2BIYaY34RrRhl3wKgASvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpsqMhfRoklzY3g%3D%3D&amp;traceId=0ab013b215217381266967267e&amp;activityId=3672ecce17bb4a389cff31117530a279" target="_blank" isconvert="1">
            <img class="lazyload" src="https://i.huim.com/content_new/images/pic_bg.png" data-original="https://i.huim.com/miaoquan/563273264604.jpg!/both/300x300/unsharp/true" alt="爆款【爱丽小屋】防水防汗双头旋转眉笔" />
        </a>
    </div>
    <div class="quan_item_con">
        <p class="quan_item_tit"><a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=SlIvnwQiUKYGQASttHIRqYp77%2BIYaY34RrRhl3wKgASvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpsqMhfRoklzY3g%3D%3D&amp;traceId=0ab013b215217381266967267e&amp;activityId=3672ecce17bb4a389cff31117530a279" target="_blank">爆款【爱丽小屋】防水防汗双头旋转眉笔</a></p>
        <p class="quan_desc color_red"  style="display:none">"&quot;双头旋转眉笔，自带眉刷、防水防汗，质地细腻，不晕染，持久上色，多种颜色，选择最适合你的，轻巧上手，防水防汗，笔触柔滑细腻，轻松描绘流畅眉形，易上色、显色自然不易脱妆【买2支就送精美眉卡+眉刀】&quot;"</p>
        <div class="quan_item_price cf">
            <div class="fl"><span class="pir">¥</span><span class="num">9.9</span><span class="pri_font">券后价</span></div><span class="list fr">19400人已领</span>
        </div>
        <div class="item_btn_box cf">
            <span class="quan_number fl">领10元券</span>
            <a class="fr combtn_n combtn_red" href="https://uland.taobao.com/coupon/edetail?e=SlIvnwQiUKYGQASttHIRqYp77%2BIYaY34RrRhl3wKgASvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpsqMhfRoklzY3g%3D%3D&amp;traceId=0ab013b215217381266967267e&amp;activityId=3672ecce17bb4a389cff31117530a279" target="_blank" isconvert="1">领券抢购</a>
        </div>
    </div>
    
</li>
<li class="get_coupon" onclick="TrackClick('1-225114')">
  
    <div class="quan_item_img">
        <a href="https://uland.taobao.com/coupon/edetail?e=fVWW7ark9YoGQASttHIRqeljOPZiMdQ%2BnJe4lmgDHlmvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4Ztpsoy8ARnb1VrPw%3D%3D&amp;traceId=0be5c55a15217381320787204e&amp;activityId=18a30bef9456475b97eeb4c88d8319a8" target="_blank" isconvert="1">
            <img class="lazyload" src="https://i.huim.com/content_new/images/pic_bg.png" data-original="https://i.huim.com/miaoquan/529094154832.jpg!/both/300x300/unsharp/true" alt="【雅格】一秒去余电充电式强力灭蚊拍" />
        </a>
    </div>
    <div class="quan_item_con">
        <p class="quan_item_tit"><a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=fVWW7ark9YoGQASttHIRqeljOPZiMdQ%2BnJe4lmgDHlmvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4Ztpsoy8ARnb1VrPw%3D%3D&amp;traceId=0be5c55a15217381320787204e&amp;activityId=18a30bef9456475b97eeb4c88d8319a8" target="_blank">【雅格】一秒去余电充电式强力灭蚊拍</a></p>
        <p class="quan_desc color_red"  style="display:none">"&quot;【智能一秒消除余电】雅阁电蚊拍，多功能电池可换，带LED灯，加大网面，电蚊不电人，2200v强劲电压，灭蚊快狠准。质量保证，30天无理由退货，365天以换代修。&quot;"</p>
        <div class="quan_item_price cf">
            <div class="fl"><span class="pir">¥</span><span class="num">18.9</span><span class="pri_font">券后价</span></div><span class="list fr">80372人已领</span>
        </div>
        <div class="item_btn_box cf">
            <span class="quan_number fl">领5元券</span>
            <a class="fr combtn_n combtn_red" href="https://uland.taobao.com/coupon/edetail?e=fVWW7ark9YoGQASttHIRqeljOPZiMdQ%2BnJe4lmgDHlmvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4Ztpsoy8ARnb1VrPw%3D%3D&amp;traceId=0be5c55a15217381320787204e&amp;activityId=18a30bef9456475b97eeb4c88d8319a8" target="_blank" isconvert="1">领券抢购</a>
        </div>
    </div>
    
</li>
<li class="get_coupon" onclick="TrackClick('1-200789')">
  
    <div class="quan_item_img">
        <a href="https://uland.taobao.com/coupon/edetail?e=L%2BLPYRUQ%2F%2BEGQASttHIRqTcBrT2nb9%2BLgL9MdCDWBf2vZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4Ztpsofxe6gjfakGw%3D%3D&amp;traceId=0ab013a415217381374252058e&amp;activityId=b883f3cc81354cf989ff39efc2e660ef" target="_blank" isconvert="1">
            <img class="lazyload" src="https://i.huim.com/content_new/images/pic_bg.png" data-original="https://i.huim.com/miaoquan/558080851359.jpg!/both/300x300/unsharp/true" alt="【开学季】创意儿童4b橡皮檫1盒30个" />
        </a>
    </div>
    <div class="quan_item_con">
        <p class="quan_item_tit"><a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=L%2BLPYRUQ%2F%2BEGQASttHIRqTcBrT2nb9%2BLgL9MdCDWBf2vZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4Ztpsofxe6gjfakGw%3D%3D&amp;traceId=0ab013a415217381374252058e&amp;activityId=b883f3cc81354cf989ff39efc2e660ef" target="_blank">【开学季】创意儿童4b橡皮檫1盒30个</a></p>
        <p class="quan_desc color_red"  style="display:none">"&quot;一盒30个装，更佳实惠！擦拭干净，不留痕，小学生绘画写字都可以使用！&quot;"</p>
        <div class="quan_item_price cf">
            <div class="fl"><span class="pir">¥</span><span class="num">7.9</span><span class="pri_font">券后价</span></div><span class="list fr">20448人已领</span>
        </div>
        <div class="item_btn_box cf">
            <span class="quan_number fl">领5元券</span>
            <a class="fr combtn_n combtn_red" href="https://uland.taobao.com/coupon/edetail?e=L%2BLPYRUQ%2F%2BEGQASttHIRqTcBrT2nb9%2BLgL9MdCDWBf2vZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4Ztpsofxe6gjfakGw%3D%3D&amp;traceId=0ab013a415217381374252058e&amp;activityId=b883f3cc81354cf989ff39efc2e660ef" target="_blank" isconvert="1">领券抢购</a>
        </div>
    </div>
    
</li>
<li class="get_coupon" onclick="TrackClick('1-199754')">
  
    <div class="quan_item_img">
        <a href="https://uland.taobao.com/coupon/edetail?e=0dh6wY71MyUGQASttHIRqccP%2BpmuYwIakos3dqPVZPyvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4Ztpsp4lKrQEI0Syg%3D%3D&amp;traceId=0a96a3d315217381427685611e&amp;activityId=b4b87f9914a84c0c94aaca766aa7c54a" target="_blank" isconvert="1">
            <img class="lazyload" src="https://i.huim.com/content_new/images/pic_bg.png" data-original="https://i.huim.com/miaoquan/538756197029.jpg!/both/300x300/unsharp/true" alt="【朴家】韩国风味辣酱炒年糕条270g" />
        </a>
    </div>
    <div class="quan_item_con">
        <p class="quan_item_tit"><a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=0dh6wY71MyUGQASttHIRqccP%2BpmuYwIakos3dqPVZPyvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4Ztpsp4lKrQEI0Syg%3D%3D&amp;traceId=0a96a3d315217381427685611e&amp;activityId=b4b87f9914a84c0c94aaca766aa7c54a" target="_blank">【朴家】韩国风味辣酱炒年糕条270g</a></p>
        <p class="quan_desc color_red"  style="display:none">"&quot;【送酱包】地道韩式小吃，传统工艺，口感润滑Q弹，酱香浓郁，香辣不腻，软而不腻，让人回味无穷~【赠运费险】&quot;"</p>
        <div class="quan_item_price cf">
            <div class="fl"><span class="pir">¥</span><span class="num">4.9</span><span class="pri_font">券后价</span></div><span class="list fr">34235人已领</span>
        </div>
        <div class="item_btn_box cf">
            <span class="quan_number fl">领2元券</span>
            <a class="fr combtn_n combtn_red" href="https://uland.taobao.com/coupon/edetail?e=0dh6wY71MyUGQASttHIRqccP%2BpmuYwIakos3dqPVZPyvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4Ztpsp4lKrQEI0Syg%3D%3D&amp;traceId=0a96a3d315217381427685611e&amp;activityId=b4b87f9914a84c0c94aaca766aa7c54a" target="_blank" isconvert="1">领券抢购</a>
        </div>
    </div>
    
</li>
<li class="get_coupon" onclick="TrackClick('1-201286')">
  
    <div class="quan_item_img">
        <a href="https://uland.taobao.com/coupon/edetail?e=r%2FabNjxlImkGQASttHIRqSHeaoOQ1rMLAoNz1oh6sSCvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpspJsxWKpwZUHg%3D%3D&amp;traceId=0ab214a415217381480932656e&amp;activityId=f80670253d6e4cabb60d9924b8637aaf" target="_blank" isconvert="1">
            <img class="lazyload" src="https://i.huim.com/content_new/images/pic_bg.png" data-original="https://i.huim.com/miaoquan/535601222559.jpg!/both/300x300/unsharp/true" alt="【买一送八】阿道夫洗发水组合装正品装2瓶" />
        </a>
    </div>
    <div class="quan_item_con">
        <p class="quan_item_tit"><a isconvert="1" href="https://uland.taobao.com/coupon/edetail?e=r%2FabNjxlImkGQASttHIRqSHeaoOQ1rMLAoNz1oh6sSCvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpspJsxWKpwZUHg%3D%3D&amp;traceId=0ab214a415217381480932656e&amp;activityId=f80670253d6e4cabb60d9924b8637aaf" target="_blank">【买一送八】阿道夫洗发水组合装正品装2瓶</a></p>
        <p class="quan_desc color_red"  style="display:none">"&quot;【买一送八】世界美发化妆品著名品牌，精油5感调香，深层清洁，去屑止痒，柔顺丝滑！（送60g中样2瓶+6袋袋包=180g）【赠送运费险】&quot;"</p>
        <div class="quan_item_price cf">
            <div class="fl"><span class="pir">¥</span><span class="num">68</span><span class="pri_font">券后价</span></div><span class="list fr">32395人已领</span>
        </div>
        <div class="item_btn_box cf">
            <span class="quan_number fl">领20元券</span>
            <a class="fr combtn_n combtn_red" href="https://uland.taobao.com/coupon/edetail?e=r%2FabNjxlImkGQASttHIRqSHeaoOQ1rMLAoNz1oh6sSCvZwd4XEN7pI26otxefpfJSBiwTnsYxQFG2aXgjhk61JQ5wfGz%2Fu%2BNx3iAE%2Fj7p2ddiwTmD3eVNmuFqp8TFaHMczgKA4ZtpspJsxWKpwZUHg%3D%3D&amp;traceId=0ab214a415217381480932656e&amp;activityId=f80670253d6e4cabb60d9924b8637aaf" target="_blank" isconvert="1">领券抢购</a>
        </div>
    </div>
    
</li>
    <script>
        var showBtn = $(".show-more-btn").attr("data-time", '2018-03-22 23:48:12');
    </script>            </ul>
        </div>
        <div id="site_loading" class="loading_area" >
            <p><img class="loading-ic" src="https://i.huim.com/content_new/images/loading.gif" alt="加载">小编为您加载中....</p>
        </div>
        <div style="display:none" class="show-more-btn" data-s="0" data-t="0" data-f="0" data-y="" data-pagenum="" data-pageindex="" data-time="2018-03-22 23:48:12" >
            <span>点击加载更多</span>
        </div>  

        <div class="miaoquan_foot jx-foot" style="display:none">
            <p class="foot_t1">超值精选，搜罗最优质的天猫券优惠</p>
            <p class="foot_t2">本频道仅展示4天内的信息哦，记得每天来看看</p>
            <a class="qquan_btn" href="https://jq.qq.com/?_wv=1027&k=5EhIeNl" target="_blank"><i class="qq_ico"></i>加入优惠直播Q群</a>        
        </div>
         <div style="display:none" id="show-pop" gourl="" imgurl="" >            
        </div>
    </div>
</div>

 <div class="nianhuo_share" ></div>


<!-- 页脚 -->
<div class="footer">
    <div class="grid_auto footer_container">
        <div class="footer_item cf">
            <dl>
                <dt>关于我们</dt>
                <dd><a target="_blank" href="/contents/aboutus/">关于我们</a></dd>
                <dd><a target="_blank" href="/help/">帮助中心</a></dd>
                <dd><a target="_blank" href="/outlink">友情链接</a></dd>
            </dl>
            <dl>
                <dt>联系我们</dt>
                <dd><a target="_blank" href="/contectus">联系我们</a></dd>
                <dd><a target="_blank" href="/contents/feedback/">意见反馈</a></dd>
                <dd><a target="_blank" href="http://www.xmrc.com.cn/net/info/showco.aspx?CompanyID=674751">加入我们</a></dd>
            </dl>
            <dl>
                <dt>网站地图</dt>
                <dd><a target="_blank" href="/souquan/">搜券通</a></dd>
                <dd><a target="_blank" href="/kuaibao/">优惠快报</a></dd>
                <dd><a target="_blank" href="http://www.huim.com/mall/">商城导航</a></dd>
                
            </dl>
            <dl>
                <dt>实时推送</dt>
                <dd><a target="_blank" href="/push">订阅推荐</a></dd>
                <dd><a target="_blank" href="https://ext.chrome.360.cn/webstore/detail/ophnollfhdjmldangbdglokiaojifbif">360极速浏览器</a></dd>
                <dd><a target="_blank" href="/push#push_rrs">RSS订阅</a></dd>
            </dl>
            <div class="site_m fr">
                <dl>
                    <dt>手机客户端</dt>
                    <dd><a target="_blank" href="/push"><img src="https://i.huim.com/content_new/images/app_qrcode.png" alt="http://m.huim.com" /></a></dd>
                    <dd>m.huim.com</dd>
                </dl>
            </div>
        </div>
        <div class="site_copy">
            <p class="copyright">版权所有，未经书面许可，禁止一切形式的转载；&copy2015-2017 惠喵HUIM.COM, All Rights Reserved.</p>
            <div class="footer_trust cf">
                <a class="trust" href="http://www.miibeian.gov.cn/" target="_blank">闽ICP备13003632号-2</a>
                <a class="trust trust2" href="http://www.fj.cyberpolice.cn/" rel="nofollow" target="_blank">福建网警网络110</a>
                <a class="trust trust3" href="http://www.zx110.org/" rel="nofollow" target="_blank">网络社会征信网</a>
                <a class="trust trust4" href="http://www.aliyun.com/" rel="nofollow" target="_blank">阿里云安全数据库服务</a>
                <a class="trust trust5" href="http://webscan.360.cn/" target="_blank">360网站安全检测</a>
                
                <input type="hidden" value="0502" lang="2303" id="udate" />
            </div>
            <div class="you_lian">友情链接：
                    <a class="for_vote" href="http://www.huim.com/award/" target="_blank">礼品免费送</a>
                    <a class="for_vote" href="http://www.huim.com/publish/" target="_blank">全民爆料</a>
                    <a class="for_vote" href="http://www.huim.com/app/" target="_blank">惠喵</a>
                    <a class="for_vote" href="http://www.huim.com/pricelist/" target="_blank">神价监控</a>
                    <a class="for_vote" href="http://www.huim.com/miaoquan/" target="_blank">天猫超市优惠券</a>
                    <a class="for_vote" href="http://www.huim.com/miaoquan/" target="_blank">天猫优惠券</a>
                    <a class="for_vote" href="http://www.huoniuniu.com/" target="_blank">货牛牛</a>
                    <a class="for_vote" href="http://www.ny.cn" target="_blank">内衣批发</a>
                    <a class="for_vote" href="http://www.letao-cn.com" target="_blank">日本亚马逊</a>
                    <a class="for_vote" href="http://www.looquan.com/" target="_blank">优惠券</a>
                    <a class="for_vote" href="http://www.0061.com.au" target="_blank">澳大利亚好货</a>
                    <a class="for_vote" href="http://www.0731jiaju.com" target="_blank">家具装修网</a>
                    <a class="for_vote" href="http://asmen.cn/" target="_blank">上门保洁</a>
                    <a class="for_vote" href="http://www.sanqan.com" target="_blank">微商网</a>
                    <a class="for_vote" href="http://www.auto6s.com/" target="_blank">开车技巧</a>
                    <a class="for_vote" href="http://www.chaxiaohao.com/" target="_blank">淘宝信誉查询</a>
                    <a class="for_vote" href="http://www.feijiu.net" target="_blank">feijiu网</a>
                    <a class="for_vote" href="http://www.huodongjia.com" target="_blank">会议</a>
                    <a class="for_vote" href="http://www.chaxiaohao.com" target="_blank">查小号</a>
                    <a class="for_vote" href="http://www.yaahe.com" target="_blank">隐形眼镜</a>
                    <a class="for_vote" href="http://www.haotor.com/" target="_blank">迅雷种子</a>
                    <a class="for_vote" href="http://www.zctx.com" target="_blank">zippo官网</a>
                    <a class="for_vote" href="http://www.maoocoffee.com" target="_blank">咖啡加盟</a>
                    <a class="for_vote" href="http://www.ibantang.com" target="_blank">发现值得买</a>
                    <a class="for_vote" href="http://www.yy6080.net/" target="_blank">新视觉影院</a>
                    <a class="for_vote" href="http://www.a-site.cn" target="_blank">一站阅读</a>
                    <a class="for_vote" href="www.3355.cn" target="_blank">3355小游戏</a>
                    <a class="for_vote" href="http://www.yimianmian.com/" target="_blank">缅甸翡翠</a>
                    <a class="for_vote" href="http://yp.jd.com/" target="_blank">京东优评</a>
            
            </div>
        </div>
    </div>
</div>
<!-- 页脚 end -->


<script type="text/javascript" src="/Content_new/utils/base.js?v=2018022201"></script>
	
    <script type="text/javascript">
        function switchoverImg(className) {
            $(className).hover(function () {
                $(this).find("img").show()
            }, function () {
                $(this).find("img").hide()
            });
        }

        switchoverImg(".right_nav a");

        var isC = true;
        var $rgihtNav = $(".right_nav");
        var $foldImg = $(".fold_img");
        var closeBtn = $(".close_nav");
        closeBtn.click(function (event) {
            if (isC) {
                $rgihtNav.hide();
                $foldImg.show();
                $(this).css("right", "144px");
                $(this).html("<span><<</span><span>展</span><span>开</span>")
                isC = false;
            } else {
                $rgihtNav.show();
                $foldImg.hide();
                $(this).css("right", "180px");
                $(this).html("<span>>></span><span>收</span><span>起</span>")
                isC = true;
            }

            $foldImg.click(function (event) {

                $rgihtNav.show();
                $foldImg.hide();
                closeBtn.css("right", "180px");
                closeBtn.html("<span>>></span><span>收</span><span>起</span>")
                isC = true;
            })
        });
    </script>
    <script>
        function qiandao() {
            if (!isLogin()) { loginShow(); return false }
            $.ajax({
                type: "POST",
                url: "/ajax/userSignIn_new",             
                cache: false,
                success: function (data) {
                    if (data.error == 0) {
                        $(".Signin").text("已签到" + data.result.num + "天");
                        $(".qiandao").hide();
                        $(".SignIn").show();
                        shopResult({ msg: "签到成功", point: data.result.jifen });
                    }
                    else if (data == "login") {
                        loginShow(); return false;
                    }
                    else {
                        $(".nosign_box").show();
                        $(".oksign_box").hide();
                    }
                }
            })
        }
        function getUsersign() {
            $.ajax({
                url: '/ajax/GetUserSignInfo',
                type: 'Post',
                success: function (data) {
                    if (data.data == 0) {
                        $(".qiandao").show();
                    } else {
                        $(".qiandao").hide();
                        $(".Signin").text("已签到" + data.data + "天");
                        $(".SignIn").show();
                    }
                }
            });
        
        }
        getUsersign();

        /* 新人专享 */
//        var firstvisit = $.cookie('firstvisit').split('-')[1];
//        if (firstvisit == 0&&!$.cookie('170628hb')) {
//            var _popHtml = '<div id="hb_pop" class="ui_popbox" style="background:url(https://i.huim.com//content_new/images/hb_show.png) no-repeat;">' +
//                            '<a class="popbox_close" href="javascript:closehbPop();" title="关闭" style="top:26px;right:24px;">x</a>' +
//                            '<a class="hb_enter" href="http://www.huim.com/detail/153555.html?f=hb" target="_blank" "></a>' +
//                        '</div>' +
//                        '<div id="ui_layoutbg" style="display:block;opacity:0.7;filter:alpha(opacity=70);"></div>';
//            $('body').append(_popHtml);
//        }
        function closehbPop() {
            $.cookie('170628hb', 'true', { path: "/", expires: 3000, domain: _domain });
            $('#hb_pop').remove();
            $('#ui_layoutbg').remove();
        }


        //活动弹窗
        var nTime = new Date().getTime();
        var sTime1 = new Date("2018/1/31 00:00:00").getTime();
        var nTime2 = new Date("2018/2/2 00:00:00").getTime();
        var eTime2 = new Date("2018/2/4 00:00:00").getTime();
        var src;
        if (nTime < nTime2) {
            src = "https://i.huim.com/zhuanti/2018nianhuo/0131pc.png"
        } else {
            src = "https://i.huim.com/zhuanti/2018nianhuo/0202pc.png"
        }
        // 活动时间
        if (nTime > sTime1 && nTime < eTime2) {
            if (!$.cookie("jiqiren")) {
                var hbhtml = '<div class="shangwu">' +
		                    '<a href="https://uland.taobao.com/coupon/edetail?activityId=686299276d7d4800b09505612dc00fe1&pid=mm_40490058_11180430_56318467&itemId=557154376767" target="_blank"><img src="' + src + '" /></a>' +
		                    '<div class="close" id="ggclose"></div></div>';
                $(".nianhuo_share").show().html(hbhtml);
            }
        } else if ($("#show-pop").attr("gourl") != "") {
            //if (firstvisit == 1 && !$.cookie('20180308')) {
            if (!$.cookie('20180308')) {
                var _popHtml = '<div id="hb_pop" class="ui_popbox" style="background:url(' + $("#show-pop").attr("imgurl") + ') no-repeat;">' +
		                '<a class="popbox_close" href="javascript:closeacPop();" title="关闭" style="top:26px;right:24px;">x</a>' +
		                '<a class="hb_enter" href="' + $("#show-pop").attr("gourl") + '" target="_blank" "></a>' +
		                '</div>' +
		                '<div id="ui_layoutbg" style="display:block;opacity:0.7;filter:alpha(opacity=70);"></div>';
                $('body').append(_popHtml);
            }
        }

        $(".nianhuo_share").on('click', '#ggclose', function (event) {
            $.cookie('jiqiren', 'true', { path: "/", expires: new Date("2018/2/3 23:59:59") });
            $(".shangwu").remove();
            $(".nianhuo_share").hide();
            event.preventDefault();
            /* Act on the event */
        });



        function closeacPop() {
            $.cookie('20180308', 'true', { path: "/", expires: 5, domain: _domain });
            $('#hb_pop').remove();
            $('#ui_layoutbg').remove();
        }
    </script>
    <script type="text/javascript" src="/content_new/utils/timer.js?v=20171122" ></script>
    <script type="text/javascript" src="/content_new/js/home.js?v=20180306" ></script>
    <script type="text/javascript" src="http://api.liuzhuni.com/ajax/setRefreshTime"></script>
   
}
   
<script src="http://l.tbcdn.cn/apps/top/x/sdk.js?appkey=23254389"></script>
<script type="text/javascript">
    $.ajax({
        type: 'POST',
        url: '/ajax/hotkey',
        cache: false,
        error: function () {
        },
        success: function (json) {

            $("#hot_search_list").html(json);
        }
    });
    if (location.pathname.toLowerCase().indexOf("bdetail/") > -1) {
        sss = $(".detail_active span").eq(0).html() + "_";
    }
    if(location.pathname.toLowerCase().indexOf("/detail/") > -1) {
        sss = $(".pub_time").html() + "_";
    }

    (function (win, doc) {
        var s = doc.createElement("script"), h = doc.getElementsByTagName("head")[0];
        var c = "ap";
        var huimpid = "mm_40490058_11180430_43174578";
        if (location.href.indexOf("huim.com/bdetail") > 0 || location.href.indexOf("huim.com/publish") > 0) {
            c = "bp";
        }
        else if (location.href.indexOf("huim.com/detail") > 0) {
            c = "ap";
        }
        else if (location.href.indexOf("huim.com/miaoquan") > 0) {
            c = "mq";
            huimpid = "mm_40490058_11180430_56318467";
        }
        else if (location.href.indexOf("huim.com/jiujiu") > 0) {
            c = "jj";
            huimpid = "mm_40490058_11180430_106682131";
        }
        else if (location.href.indexOf("huim.com/pricelist") > 0) {
            c = "ep";
        }
        else if (location.href.indexOf("huim.com/qingdan") > 0 || location.href.indexOf("huim.com/shaidan") > 0) {
            c = "dp";
        }
        else if (location.href.indexOf("huim.com/mall") > 0) {
            c = "mp";
        }
        else if (location.href.indexOf("huim.com/coupon") > 0 || location.href.indexOf("huim.com/q-") > 0) {
            c = "fp";
        }

        var uuid = "";
        if (isLogin()) {
            uuid = _user.UserId+""+c;
        }
        else {
            uuid = "n" + $.cookie("loginNull") + "" + c;
        }
        if (!win.alimamatk_show) {
            s.charset = "gbk";
            s.async = true;
            s.src = "https://alimama.alicdn.com/tkapi.js";
            h.insertBefore(s, h.firstChild);
        };
        var o = {
            pid: huimpid, /*推广单元ID，用于区分不同的推广渠道*/
            appkey: "23254389", /*通过TOP平台申请的appkey，设置后引导成交会关联appkey*/
            unid: uuid, /*自定义统计字段*/
            type: "click" /* click 组件的入口标志 （使用click组件必设）*/
        };

        win.alimamatk_onload = win.alimamatk_onload || [];
        win.alimamatk_onload.push(o);
    })(window, document);

    function setUnionUInfo(c,cid) {
        if (_user.UserId == undefined || _user.UserId=="") {
            o.unid = "n" + $.cookie("loginNull") + "" + c + "p";
        }
        else {
            o.unid = _user.UserId + "" + c + "p";
        }
    }
    (function () {
        var bp = document.createElement('script');
        bp.src = '//push.zhanzhang.baidu.com/push.js';
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(bp, s);
    })();
</script>
</body>
</html>