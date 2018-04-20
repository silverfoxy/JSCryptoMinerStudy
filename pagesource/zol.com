<!doctype html>
<html lang="en">
<head>
    <meta charset="gbk"/>
    <title>Z商城(ZOL.COM)-中国专业3C数码网购商城｜正品低价 放心购</title>        
    <meta name="keywords" content="Z商城,中关村商城,笔记本,手机,数码相机,数码影音,DIY硬件"/>
    <meta name="description" content="Z商城,中关村商城（zol.com）具备在3年内成长为中国最大的3C电子商城之潜力，源于中国IT行业第一垂直媒体（zol.com.cn）在IT及互联网行业已臻十年的深厚积累。运营核心，只为了给用户打造一个放心、省心、舒心的购物平台！"/>
    <link href="/css/Public/new/reset.css" rel="stylesheet"/>
    <link href="/css/Public/new/sitenav.css" rel="stylesheet"/>
    <link href="/css/Public/new/public_head.css" rel="stylesheet"/>
    <link href="/css/Public/new/public_footer.css" rel="stylesheet"/>
    <link href="/css/Public/new/side_toolbar.css" rel="stylesheet">
    <link href="http://icon.zol-img.com.cn/newshop/login/shopLoginBox.css" rel="stylesheet"/>
    <link href="/css/Index/New/home.css" rel="stylesheet">
    <link href="/css/Index/New/tuan-pop.css" rel="stylesheet">
    <script src="http://www.zol.com/js/jquery-1.8.1.js"></script>
    <script>
        //手机适配
        if(/AppleWebKit.*Mobile/i.test(navigator.userAgent) || (/MIDP|SymbianOS|NOKIA|SAMSUNG|LG|NEC|TCL|Alcatel|BIRD|DBTEL|Dopod|PHILIPS|HAIER|LENOVO|MOT-|Nokia|SonyEricsson|SIE-|Amoi|ZTE/.test(navigator.userAgent))){
            try{
                if(/Android|Windows Phone|webOS|iPhone|iPod|BlackBerry/i.test(navigator.userAgent)){
                    window.location.href= "http://m.zol.com/";
                }
            }catch(e){}
        }
    </script>
</head>

<body>
    <script src="/index.php?c=Ajax_PublicHead&a=NewSiteNav&hideTip=1"></script> 
    <!--    <div class="top-activity-banner"><a href="http://www.zol.com/index.php?c=Topic_17Year_YearShopping&spm=1860.46100"><img src="http://icon.zol-img.com.cn/newshop/shop/index/1200_60_pcnew.jpg" width="1200" height="60" alt=""/></a></div>-->
    <!--<div class="top-activity-banner"><a href="http://1111.zol.com/"><img src="http://icon.zol-img.com.cn/newshop/shop/index/1200_60_pc.jpg" width="1200" height="60" alt=""/></a></div>-->
<!--    <div class="top-activity-banner"><a href="http://1212.zol.com/"><img src="http://icon.zol-img.com.cn/newshop/shop/index/1200_60_pc.jpg.jpg" width="1200" height="60" alt=""/></a></div>-->
    <div class="header">
    <div class="wrapper clearfix">
        <h1 class="logo"><a href="http://www.zol.com/">ZOL商城</a></h1>
                    <div href="#" class="city-location">
                <span href="javascript" class="city-name">上海<em class="icon"></em></span>
                <ul class="city-list">
                                        <li><a href="/index.php?c=IndexNew&city=beijing">北京</a></li>
                                        <li><a href="/index.php?c=IndexNew&city=chengdu">成都</a></li>
                                        <li><a href="/index.php?c=IndexNew&city=qingdao">青岛</a></li>
                                        <li><a href="/index.php?c=IndexNew&city=xian">西安</a></li>
                                        <li><a href="/index.php?c=IndexNew&city=zhengzhou">郑州</a></li>
                                        <li><a href="/index.php?c=IndexNew&city=shijiazhuang">石家庄</a></li>
                                        <li><a href="/index.php?c=IndexNew&city=pingdingshan">平顶山</a></li>
                                        <li><a class="cur" href="/index.php?c=IndexNew&city=shanghai">上海</a></li>
                                        <li><a href="/index.php?c=IndexNew&city=deyang">德阳</a></li>
                                        <li><a href="/index.php?c=IndexNew&city=xingtai">邢台</a></li>
                                        <li><a href="/index.php?c=IndexNew&city=chengde">承德</a></li>
                                        <li><a href="/index.php?c=IndexNew&city=zhumadian">驻马店</a></li>
                                        <li><a href="/index.php?c=IndexNew&city=anyang">安阳</a></li>
                                        <li><a href="/index.php?c=IndexNew&city=xinxiang">新乡</a></li>
                                        <li><a href="/index.php?c=IndexNew&city=baoji">宝鸡</a></li>
                                        <li><a href="/index.php?c=IndexNew&city=quanguo">全国</a></li>
                </ul>
            </div>
                
        <div class="quick-entry">
            <a href="http://order.zol.com/index.php?c=Cart" class="cart">购物车<i class="ico"></i><em class="number">0</em></a>
            <a href="http://my.zol.com/index.php?c=Coupon&a=ShopCoupon" class="coupon">我的优惠券<i class="ico"></i></a>
            <a href="http://my.zol.com/index.php?c=OrderManage" class="order">我的订单<i class="ico"></i></a>
        </div>
        <div class="search-box">
            <form action="http://www.zol.com/index.php" method="get">
                <input type="hidden" name="c" value="List">
                <div class="search">
                        <input name="keyword" type="text" class="search-text" autocomplete="off" placeholder="找找您想要的商品" value="">
                        <input type="submit" value="搜索" class="search-btn" hidefocus="true">
                        <!-- 搜索热词 搜索推荐 -->
                                                        <div class="search-hot-words" id="noresearch_keyword">
                                                                    <a href="http://go.zol.com/topic/6805702.html?spm=914" target="_blank" title="开学季买一赠一">开学季买一赠一</a>
                                                                    <a href="http://www.zol.com/index.php?c=List&keyword=%C8%FD%D0%C7note8&spm=921&spm=914" target="_blank" title="三星Note8">三星Note8</a>
                                                            </div>    
                             
                        <!-- end  -->
                </div>
                <input type="hidden" name="spm" value="921">
            </form>
        </div>
<!--        <div class="notice-sign"><span class="label">公告</span>尊敬的用户您好，因平台400电话检修，如需咨询请拨打010-53712269或将问题反馈至400@zol.com.cn。</div>-->
    </div>
</div>
<div class="nav-box ">
    <div class="wrapper">
        <ul class="nav clearfix">
                            <li class="current"><a href="http://www.zol.com/" >首页</a></li>
                            <li ><a href="http://tuan.zol.com/" target="_blank">团购</a></li>
                            <li ><a href="http://diy.zol.com/" target="_blank">电子竞技</a></li>
                            <li ><a href="http://www.zol.com/index.php?c=LocalBest" target="_blank">本地优选</a></li>
                        		
        </ul>
        <div class="category-nav category-nav-on">
            <div class="category-nav-header">全部分类<i class="ico"></i></div>
            <div class="category-nav-body">
                                    <div class="category-items" id="J_CategoryItems">
                                                    <div class="item" data-index="1">
                                    <h3><a href="javascript:;">手机</a><i></i></h3>
                                    <i class="icon-01"></i>
                            </div>
                                                    <div class="item" data-index="2">
                                    <h3><a href="javascript:;">电脑</a><i></i></h3>
                                    <i class="icon-02"></i>
                            </div>
                                                    <div class="item" data-index="3">
                                    <h3><a href="javascript:;">DIY</a><i></i></h3>
                                    <i class="icon-07"></i>
                            </div>
                                                    <div class="item" data-index="4">
                                    <h3><a href="javascript:;">数码</a><i></i></h3>
                                    <i class="icon-03"></i>
                            </div>
                                                    <div class="item" data-index="5">
                                    <h3><a href="javascript:;">外设</a><i></i></h3>
                                    <i class="icon-04"></i>
                            </div>
                                                    <div class="item" data-index="6">
                                    <h3><a href="javascript:;">智能</a><i></i></h3>
                                    <i class="icon-05"></i>
                            </div>
                                            </div>
                    <div class="category-dropdown" id="J_CategoryDropdown">
                                                    <div class="category-all" id="category-item-1" style="display:none;">
                                <div class="items-list">
                                                                            <a href="http://www.zol.com/cell_phone/list/c34_s57_o3.html?spm=1864.46115" target="_blank">手机</a>
                                                                            <a href="http://www.zol.com/pocketpower/list/c10_s688.html?spm=1864.45618" target="_blank">移动电源</a>
                                                                            <a href="http://www.zol.com/microphone/list/c10_s223_pms6036.html?spm=1864.45615" target="_blank">蓝牙耳机</a>
                                                                            <a href="http://www.zol.com/mobile-laoding/list/c34_s729.html?spm=1864.45612" target="_blank">手机贴膜</a>
                                                                            <a href="http://www.zol.com/index.php?c=List&str=c34_s731&spm=1864.45610" target="_blank">保护套</a>
                                                                            <a href="http://www.zol.com/datacable/list/c34_s726.html?spm=1864.45609" target="_blank">数据线</a>
                                                                            <a href="http://www.zol.com/cellcharger/list/c34_s499.html?spm=1864.45608" target="_blank">充电器</a>
                                                                            <a href="http://www.xgo.cn?spm=1864.47204" target="_blank">手机维修</a>
                                                                    </div>
                                                                    <div class="banner"><a href="http://tuan.zol.com/index.php?c=List&a=DanPinTuan&cid=1&spm=1870.45922" target="_blank"><img width="620" height="290" src="https://mercrt-fd.zol-img.com.cn/g5/M00/0C/05/ChMkJ1p5VryIBoQ7AABckDBEB1sAAksGAAXwLIAAFyo173.jpg" alt=""></a></div>
                                                            </div>
                                                    <div class="category-all" id="category-item-2" style="display:none;">
                                <div class="items-list">
                                                                            <a href="http://www.zol.com/index.php?c=List&keyword=%B1%CA%BC%C7%B1%BE&spm=1865.45638" target="_blank">笔记本电脑</a>
                                                                            <a href="http://www.zol.com/notebook/list/c64_s16_pms1227.html?spm=1865.45636" target="_blank">游戏本</a>
                                                                            <a href="http://www.zol.com/notebook/list/c64_s16_pms1229_o3.html?spm=1865.45635" target="_blank">超极本</a>
                                                                            <a href="http://www.zol.com/tablepc/list/c69_s702_pms4410_o3.html?spm=1865.45634" target="_blank">二合一平板电脑</a>
                                                                            <a href="http://www.zol.com/tablepc/list/c69_s702_o3.html?spm=1865.45633" target="_blank">平板电脑</a>
                                                                            <a href="http://www.zol.com/desktop_pc/list/c2_s27_o3.html?spm=1865.45632" target="_blank">品牌整机</a>
                                                                            <a href="http://www.zol.com/all-in-one_pc/list/c2_s641_o3.html?spm=639.42254" target="_blank">一体机</a>
                                                                            <a href="http://www.zol.com/notebook_accessories/list/c64_s346.html?spm=1865.45630" target="_blank">笔记本配件</a>
                                                                            <a href="http://www.zol.com/notebook_battery/list/c64_s320.html?spm=1865.45628" target="_blank">笔记本电池</a>
                                                                            <a href="http://www.zol.com/notebook_bag/list/c64_s668.html?spm=1865.45627" target="_blank">笔记本包</a>
                                                                    </div>
                                                                    <div class="banner"><a href="http://tuan.zol.com/index.php?c=List&a=DanPinTuan&cid=2&spm=1871.45915" target="_blank"><img width="620" height="290" src="https://mercrt-fd.zol-img.com.cn/g5/M00/04/0A/ChMkJlngYZiIViJ_AABfbfycT5IAAhNigCrnVgAAF-F050.jpg" alt=""></a></div>
                                                            </div>
                                                    <div class="category-all" id="category-item-3" style="display:none;">
                                <div class="items-list">
                                                                            <a href="http://www.zol.com/index.php?c=List&keyword=DIY%D6%F7%BB%FA&spm=921" target="_blank">DIY主机</a>
                                                                            <a href="http://tuan.zol.com/index.php?c=List&a=DanPinTuan&cid=5&spm=1866.45905" target="_blank">团购钜惠</a>
                                                                            <a href="http://www.zol.com/index.php?c=List&str=c1_s2&keyword=%D3%B2%C5%CC&spm=1866.45914" target="_blank">硬盘</a>
                                                                            <a href="http://www.zol.com/index.php?c=List&str=c1_s35&keyword=%B5%E7%D4%B4&spm=1866.45913" target="_blank">电源</a>
                                                                            <a href="http://www.zol.com/index.php?c=List&str=c1_s28&keyword=cpu&spm=1866.45912" target="_blank">散热器</a>
                                                                            <a href="http://www.zol.com/index.php?c=List&str=c1_s28&keyword=cpu&spm=1866.45911" target="_blank">CPU</a>
                                                                            <a href="http://www.zol.com/index.php?c=List&str=c1_s10&keyword=%BB%FA%CF%E4&spm=1866.45910" target="_blank">机箱</a>
                                                                            <a href="http://www.zol.com/index.php?c=List&str=c1_s5&keyword=%D6%F7%B0%E5&spm=1866.45909" target="_blank">主板</a>
                                                                            <a href="http://www.zol.com/index.php?c=List&str=c1_s3&keyword=%C4%DA%B4%E6&spm=1866.45908" target="_blank">内存</a>
                                                                            <a href="http://www.zol.com/index.php?c=List&str=c1_s626&keyword=%B9%CC%CC%AC&spm=1866.45907" target="_blank">固态硬盘</a>
                                                                            <a href="http://www.zol.com/index.php?c=List&str=c1_s6&keyword=%CF%D4%BF%A8&spm=1866.45906" target="_blank">显卡</a>
                                                                    </div>
                                                                    <div class="banner"><a href="http://tuan.zol.com/index.php?c=List&a=DanPinTuan&cid=3&spm=1872.45916" target="_blank"><img width="620" height="290" src="https://mercrt-fd.zol-img.com.cn/g5/M00/05/0F/ChMkJlpmo2eIUBQ1AAB5VQgAneUAAkShAJEIfMAAHlt073.jpg" alt=""></a></div>
                                                            </div>
                                                    <div class="category-all" id="category-item-4" style="display:none;">
                                <div class="items-list">
                                                                            <a href="http://www.zol.com/digital_camera/list/c35_s15.html?spm=1867.45625" target="_blank">数码相机</a>
                                                                            <a href="http://www.zol.com/digital_camcorder/list/c35_s81.html?spm=1867.45624" target="_blank">摄像机</a>
                                                                            <a href="http://www.zol.com/lens/list/c35_s268.html?spm=1867.45623" target="_blank">相机镜头</a>
                                                                            <a href="http://www.zol.com/index.php?c=List&keyword=%CF%E0%BB%FA%B5%E7%B3%D8&spm=1867.45622" target="_blank">相机电池</a>
                                                                            <a href="http://www.zol.com/index.php?c=List&keyword=%C9%C1%B9%E2%B5%C6&spm=1867.45620" target="_blank">闪光灯</a>
                                                                            <a href="http://www.zol.com/filter/list/c35_s395.html?spm=1867.45619" target="_blank">滤镜</a>
                                                                            <a href="12?spm=1867.45617" target="_blank">电子教育</a>
                                                                            <a href="11?spm=1867.45616" target="_blank">拍立得</a>
                                                                            <a href="http://www.zol.com/index.php?c=List&keyword=%CF%E0%BB%FA%B0%FC&spm=1867.45611" target="_blank">相机包</a>
                                                                            <a href="http://www.zol.com/index.php?c=List&keyword=%CF%E0%BB%FA%D2%A3%BF%D8%C6%F7&spm=1867.45614" target="_blank">相机遥控器</a>
                                                                            <a href="http://www.zol.com/index.php?c=List&keyword=%C9%C1%B4%E6%BF%A8&spm=1867.45613" target="_blank">闪存卡</a>
                                                                    </div>
                                                                    <div class="banner"><a href="http://tuan.zol.com/index.php?c=List&a=DanPinTuan&cid=4&spm=1873.46116" target="_blank"><img width="620" height="290" src="https://mercrt-fd.zol-img.com.cn/g5/M00/04/0A/ChMkJlngYXGIMYQPAABuKpsnXk8AAhNiQPl_AIAAG5C016.jpg" alt=""></a></div>
                                                            </div>
                                                    <div class="category-all" id="category-item-5" style="display:none;">
                                <div class="items-list">
                                                                            <a href="http://www.zol.com/keyboard/list/c66_s33.html?spm=1868.45670" target="_blank">键盘</a>
                                                                            <a href="http://www.zol.com/mice/list/c66_s32.html?spm=1868.45669" target="_blank">鼠标</a>
                                                                            <a href="http://www.zol.com/keyboards_mouse/list/c66_s100.html?spm=1868.45668" target="_blank">键鼠套装</a>
                                                                            <a href="http://www.zol.com/index.php?c=List&str=c66_s343&keyword=%CA%F3%B1%EA%B5%E6&spm=1868.45667" target="_blank">鼠标垫</a>
                                                                            <a href="http://www.zol.com/index.php?c=List&str=c10_s223&keyword=%B6%FA%BB%FA&spm=1868.45666" target="_blank">耳机</a>
                                                                            <a href="http://www.zol.com/index.php?c=List&str=c66_s34&keyword=%D2%F4%CF%E4&spm=1868.45665" target="_blank">音箱</a>
                                                                            <a href="http://www.zol.com/index.php?c=List&keyword=%CD%B6%D3%B0%D2%C7&spm=1868.45664" target="_blank">投影仪</a>
                                                                            <a href="http://www.zol.com/index.php?c=List&keyword=%C2%BC%D2%F4%B1%CA&spm=1868.45663" target="_blank">录音笔</a>
                                                                            <a href="http://www.zol.com/index.php?c=List&keyword=%C2%B7%D3%C9%C6%F7&spm=1868.45662" target="_blank">路由器</a>
                                                                            <a href="http://www.zol.com/index.php?c=List&str=c10_s274&keyword=%D2%C6%B6%AF%D3%B2%C5%CC&spm=1868.45661" target="_blank">移动硬盘</a>
                                                                            <a href="http://www.zol.com/detail/usb_flash_drive/I-MU/28097960.html?skuId=7998255&spm=1868.45660" target="_blank">U盘</a>
                                                                            <a href="http://www.zol.com/webcams/list/c10_s60.html?spm=1868.45659" target="_blank">摄像头</a>
                                                                            <a href="http://www.zol.com/index.php?c=List&str=c58_s78&keyword=%CA%D6%B1%FA&spm=1868.45658" target="_blank">手柄</a>
                                                                    </div>
                                                                    <div class="banner"><a href="http://tuan.zol.com/index.php?c=List&a=DanPinTuan&cid=5&spm=1874.45921" target="_blank"><img width="620" height="290" src="https://mercrt-fd.zol-img.com.cn/g5/M00/05/0F/ChMkJlpmpPaIbhapAABeZh6FQWwAAkShgO_lhoAAF5-719.jpg" alt=""></a></div>
                                                            </div>
                                                    <div class="category-all" id="category-item-6" style="display:none;">
                                <div class="items-list">
                                                                            <a href="http://www.zol.com/IntelligentBracelet/list/c84_s829.html?spm=1869.45654" target="_blank">智能手环</a>
                                                                            <a href="http://www.zol.com/GPSwatch/list/c84_s827.html?spm=1869.45652" target="_blank">智能手表</a>
                                                                            <a href="http://www.zol.com/head-mounted-display-device/list/c84_s972.html?spm=1869.45650" target="_blank">VR眼镜</a>
                                                                            <a href="http://www.zol.com/index.php?c=List&keyword=%D6%C7%C4%DC%BC%EC%B2%E2&&spm=1869.45649" target="_blank">健康监测</a>
                                                                            <a href="http://www.zol.com/Intelligent_robot/list/c79_s1010.html?spm=1869.45647" target="_blank">智能机器人</a>
                                                                            <a href="http://www.zol.com/index.php?c=List&keyword=%B5%E7%D7%D3%B3%D3&&spm=1869.45646" target="_blank">智能电子秤</a>
                                                                            <a href="http://www.zol.com/index.php?c=List&keyword=%D6%C7%C4%DC%B5%C6&&spm=1869.45644" target="_blank">智能灯</a>
                                                                            <a href="http://www.zol.com/index.php?c=List&str=c17&&spm=1869.45643" target="_blank">智能投影</a>
                                                                            <a href="http://www.zol.com/index.php?c=List&keyword=vive&spm=1869.45642" target="_blank">HTC VIVE</a>
                                                                    </div>
                                                                    <div class="banner"><a href="http://tuan.zol.com/index.php?c=List&a=DanPinTuan&cid=5&spm=1875.45917" target="_blank"><img width="620" height="290" src="https://mercrt-fd.zol-img.com.cn/g5/M00/04/0A/ChMkJ1ngYTmIFr2AAABKYNDq9vgAAhNiQJ_hIsAAEp4024.jpg" alt=""></a></div>
                                                            </div>
                                            </div>
                            </div>
        </div>
    </div>
</div>
    <!-- 轮播图 -->
    <div class="focus-banner">
    <div class="focus-box">
        <ul id="J_FocusSlider" class="focus-list">
                            <li>
                    <a href="http://go.zol.com/topic/6805702.html?spm=1860.47777" target="_blank"><img width="1920" height="400" src="https://mercrt-fd.zol-img.com.cn/g5/M00/01/0E/ChMkJ1qmTcGICA47AAKCJHeVCjEAAmCTwFNkvUAAoI8694.jpg" alt="开学季" /></a>
                </li>
                            <li>
                    <a href="http://go.zol.com/topic/6805557.html?spm=1860.47779" target="_blank"><img width="1920" height="400" src="https://mercrt-fd.zol-img.com.cn/g5/M00/05/01/ChMkJ1qnK0eILYeJAAIWYgQszOUAAmPEAHfuNkAAhZ6574.jpg" alt="315 诚信护航 放心同城购" /></a>
                </li>
                            <li>
                    <a href="http://go.zol.com/topic/6800116.html?spm=1860.47571" target="_blank"><img width="1920" height="400" src="https://mercrt-fd.zol-img.com.cn/g5/M00/03/0B/ChMkJ1qeOFmIYxbUAAIcl_XzFecAAlJlAG_y0wAAhyv806.jpg" alt="DIY开学季" /></a>
                </li>
                    </ul>
    </div>
</div>
    <div class="wrapper">
        <!-- 团购 -->
                <!-- 轻松省 -->
            <!-- 团购 -->
<div id="J_tuanSection" class="section floor-moudle">
    <div class="tuan-region clearfix">
        <div class="tuan-region_banner">
            <img src="http://icon.zol-img.com.cn/newshop/shop/index/tuanBanner.png" alt="" width="181" height="587" class="pic">
            <a href="http://tuan.zol.com" target="_blank" class="more-tuan">更多团购</a>
        </div>
        <!-- 到店 -->
        <ul class="tuan_ware-arrival">
                        <li class="item">
                <a href="http://www.zol.com/detail/cell_phone/chuizi/30049804.html?skuId=11117593&spm=2057.46465" target="_blank" class="pic">
                    <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/0C/08/ChMkJlnEsv2IKspvAAE2C0CiLeUAAgs6QMNKvIAATYj966.png" alt="锤子 坚果Pro 32GB" width="140" height="140">
                    <span class="icon">仅限到店</span>
                </a>
                <div class="word-info">
                    <p class="name"><a href="http://www.zol.com/detail/cell_phone/chuizi/30049804.html?skuId=11117593&spm=2057.46465" target="_blank">锤子 坚果Pro 32GB</a></p>
                    <p class="price"><span class="price_rmb">￥</span>--</p>
                    <div class="icon-group">
                        <span class="icon">本地服务</span>
                    </div>
                    <span class="arrival-btn" data-proid="2" data-merid="" data-goodsid="" data-skuid="">到店团</span>
                </div>
            </li>
                        <li class="item">
                <a href="http://www.zol.com/detail/cell_phone/zte/30449693.html?skuId=11823731&spm=2057.46462" target="_blank" class="pic">
                    <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/0C/08/ChMkJlnEseiIU4u1AAFfQStKkeYAAgs6AI76noAAV9Z931.png" alt="中兴 Blade A2S 3GB+32GB" width="140" height="140">
                    <span class="icon">仅限到店</span>
                </a>
                <div class="word-info">
                    <p class="name"><a href="http://www.zol.com/detail/cell_phone/zte/30449693.html?skuId=11823731&spm=2057.46462" target="_blank">中兴 Blade A2S 3GB+32GB</a></p>
                    <p class="price"><span class="price_rmb">￥</span>--</p>
                    <div class="icon-group">
                        <span class="icon">本地服务</span>
                    </div>
                    <span class="arrival-btn" data-proid="2" data-merid="" data-goodsid="" data-skuid="">到店团</span>
                </div>
            </li>
                        <li class="item">
                <a href="http://www.zol.com/detail/cell_phone/sonyericsson/30132242.html?skuId=11273101&spm=2057.46461" target="_blank" class="pic">
                    <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/0C/07/ChMkJlnEsMqIO2WrAACOzQp65jMAAgs5gKgVlgAAI7l809.png" alt="索尼 Xperia Z5" width="140" height="140">
                    <span class="icon">仅限到店</span>
                </a>
                <div class="word-info">
                    <p class="name"><a href="http://www.zol.com/detail/cell_phone/sonyericsson/30132242.html?skuId=11273101&spm=2057.46461" target="_blank">索尼 Xperia Z5</a></p>
                    <p class="price"><span class="price_rmb">￥</span>--</p>
                    <div class="icon-group">
                        <span class="icon">本地服务</span>
                    </div>
                    <span class="arrival-btn" data-proid="2" data-merid="" data-goodsid="" data-skuid="">到店团</span>
                </div>
            </li>
                    </ul>
        <!-- 团购商品 -->
        <ul class="tuan_ware-list clearfix">
                        <li class="item">
                <div class="function-upward_region">
                    <a href="http://www.zol.com/detail/cell_phone/huawei/30733228.html?skuId=12375343" target="_blank" class="pic">
                        <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/0E/0B/ChMkJlqvFwmIckPUAABMIjqTDIEAAm1jQDCtqsAAEw6337.jpg" alt="华为P10Plus 64GB" width="180" height="180">
                    </a>
                    <div class="function-upward_hover">
                        <span class="opacity-mask"></span>
                        <div class="function-upward_con">
                            <p class="refer-price">电商参考价： <b>￥3988.00</b></p>
                            <p class="ware-detail">
                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30733228&type=1" data-id="30733228" target="evaluateLayer" dataseetype="0" >评测</a>
                                <span class="line">|</span>
                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30733228&type=2" data-id="30733228" target="evaluateLayer" dataseetype="1" >视频</a>
                                <span class="line">|</span>
                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30733228&type=3" data-id="30733228" target="evaluateLayer" dataseetype="2">点评</a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="word-info">
                    <p class="name">
                        <a href="http://www.zol.com/detail/cell_phone/huawei/30733228.html?skuId=12375343" target="_blank" >华为P10Plus 64GB</a>
                    </p>
                    <p class="price"><span class="price_rmb">￥</span>3099</p>
                    <div class="time">剩余：<em><span class="red-color">4</span>天<span class="red-color">02</span>小时<span class="red-color">06</span>分<span class="red-color">35</span>秒</em></div>
                </div>
            </li>
                        <li class="item">
                <div class="function-upward_region">
                    <a href="http://www.zol.com/detail/microphone/apple/27675027.html?skuId=10682891" target="_blank" class="pic">
                        <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/0E/0C/ChMkJ1qvIk6IG0Q-AAB7d0qNAMcAAm1ngDeszEAAHuP519.jpg" alt="苹果原装耳机" width="180" height="180">
                    </a>
                    <div class="function-upward_hover">
                        <span class="opacity-mask"></span>
                        <div class="function-upward_con">
                            <p class="refer-price">电商参考价： <b>￥暂无</b></p>
                            <p class="ware-detail">
                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=27675027&type=1" data-id="27675027" target="evaluateLayer" dataseetype="0" >评测</a>
                                <span class="line">|</span>
                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=27675027&type=2" data-id="27675027" target="evaluateLayer" dataseetype="1" >视频</a>
                                <span class="line">|</span>
                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=27675027&type=3" data-id="27675027" target="evaluateLayer" dataseetype="2">点评</a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="word-info">
                    <p class="name">
                        <a href="http://www.zol.com/detail/microphone/apple/27675027.html?skuId=10682891" target="_blank" >苹果原装耳机</a>
                    </p>
                    <p class="price"><span class="price_rmb">￥</span>68</p>
                    <div class="time">剩余：<em><span class="red-color">2</span>天<span class="red-color">13</span>小时<span class="red-color">38</span>分<span class="red-color">50</span>秒</em></div>
                </div>
            </li>
                        <li class="item">
                <div class="function-upward_region">
                    <a href="http://www.zol.com/detail/pocketpower/HOCO/30201604.html?skuId=11443596" target="_blank" class="pic">
                        <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/0E/0C/ChMkJ1qvIcWIfzSDAACT_SieV2kAAm1nQE4fD8AAJQV224.jpg" alt="浩酷20000毫安移动电源" width="180" height="180">
                    </a>
                    <div class="function-upward_hover">
                        <span class="opacity-mask"></span>
                        <div class="function-upward_con">
                            <p class="refer-price">电商参考价： <b>￥暂无</b></p>
                            <p class="ware-detail">
                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30201604&type=1" data-id="30201604" target="evaluateLayer" dataseetype="0" >评测</a>
                                <span class="line">|</span>
                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30201604&type=2" data-id="30201604" target="evaluateLayer" dataseetype="1" >视频</a>
                                <span class="line">|</span>
                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30201604&type=3" data-id="30201604" target="evaluateLayer" dataseetype="2">点评</a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="word-info">
                    <p class="name">
                        <a href="http://www.zol.com/detail/pocketpower/HOCO/30201604.html?skuId=11443596" target="_blank" >浩酷20000毫安移动电源</a>
                    </p>
                    <p class="price"><span class="price_rmb">￥</span>98</p>
                    <div class="time">剩余：<em><span class="red-color">5</span>天<span class="red-color">11</span>小时<span class="red-color">50</span>分<span class="red-color">01</span>秒</em></div>
                </div>
            </li>
                        <li class="item">
                <div class="function-upward_region">
                    <a href="http://www.zol.com/detail/cell_phone/xiaomi/30744897.html?skuId=12375621" target="_blank" class="pic">
                        <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/0E/0B/ChMkJ1qvF66IGrZHAABTBpSfYgsAAm1jwCXQJYAAFMe740.jpg" alt="小米红米5Plus 64GB" width="180" height="180">
                    </a>
                    <div class="function-upward_hover">
                        <span class="opacity-mask"></span>
                        <div class="function-upward_con">
                            <p class="refer-price">电商参考价： <b>￥1299.00</b></p>
                            <p class="ware-detail">
                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30744897&type=1" data-id="30744897" target="evaluateLayer" dataseetype="0" >评测</a>
                                <span class="line">|</span>
                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30744897&type=2" data-id="30744897" target="evaluateLayer" dataseetype="1" >视频</a>
                                <span class="line">|</span>
                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30744897&type=3" data-id="30744897" target="evaluateLayer" dataseetype="2">点评</a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="word-info">
                    <p class="name">
                        <a href="http://www.zol.com/detail/cell_phone/xiaomi/30744897.html?skuId=12375621" target="_blank" >小米红米5Plus 64GB</a>
                    </p>
                    <p class="price"><span class="price_rmb">￥</span>1179</p>
                    <div class="time">剩余：<em><span class="red-color">4</span>天<span class="red-color">02</span>小时<span class="red-color">06</span>分<span class="red-color">35</span>秒</em></div>
                </div>
            </li>
                        <li class="item">
                <div class="function-upward_region">
                    <a href="http://www.zol.com/detail/notebook/lenovo/30505709.html?skuId=11899798" target="_blank" class="pic">
                        <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/01/06/ChMkJlqVAXyIBts5AACDCRMs_UoAAlATwPm6r8AAIMh688.jpg" alt="联想小新潮7000" width="180" height="180">
                    </a>
                    <div class="function-upward_hover">
                        <span class="opacity-mask"></span>
                        <div class="function-upward_con">
                            <p class="refer-price">电商参考价： <b>￥5599.00</b></p>
                            <p class="ware-detail">
                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30505709&type=1" data-id="30505709" target="evaluateLayer" dataseetype="0" >评测</a>
                                <span class="line">|</span>
                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30505709&type=2" data-id="30505709" target="evaluateLayer" dataseetype="1" >视频</a>
                                <span class="line">|</span>
                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30505709&type=3" data-id="30505709" target="evaluateLayer" dataseetype="2">点评</a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="word-info">
                    <p class="name">
                        <a href="http://www.zol.com/detail/notebook/lenovo/30505709.html?skuId=11899798" target="_blank" >联想小新潮7000</a>
                    </p>
                    <p class="price"><span class="price_rmb">￥</span>5699</p>
                    <div class="time">剩余：<em><span class="red-color">5</span>天<span class="red-color">13</span>小时<span class="red-color">51</span>分<span class="red-color">43</span>秒</em></div>
                </div>
            </li>
                        <li class="item">
                <div class="function-upward_region">
                    <a href="http://www.zol.com/detail/notebook/asus/29998015.html?skuId=10910537" target="_blank" class="pic">
                        <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/0D/09/ChMkJlqrHZWIAoyLAABN73V7IgwAAmw8wPeBEQAAE4H162.jpg" alt="华硕13.3英寸时尚轻薄本" width="180" height="180">
                    </a>
                    <div class="function-upward_hover">
                        <span class="opacity-mask"></span>
                        <div class="function-upward_con">
                            <p class="refer-price">电商参考价： <b>￥3999.00</b></p>
                            <p class="ware-detail">
                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=29998015&type=1" data-id="29998015" target="evaluateLayer" dataseetype="0" >评测</a>
                                <span class="line">|</span>
                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=29998015&type=2" data-id="29998015" target="evaluateLayer" dataseetype="1" >视频</a>
                                <span class="line">|</span>
                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=29998015&type=3" data-id="29998015" target="evaluateLayer" dataseetype="2">点评</a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="word-info">
                    <p class="name">
                        <a href="http://www.zol.com/detail/notebook/asus/29998015.html?skuId=10910537" target="_blank" >华硕13.3英寸时尚轻薄本</a>
                    </p>
                    <p class="price"><span class="price_rmb">￥</span>3880</p>
                    <div class="time">剩余：<em><span class="red-color">5</span>天<span class="red-color">13</span>小时<span class="red-color">46</span>分<span class="red-color">36</span>秒</em></div>
                </div>
            </li>
                    </ul>
    </div>
</div>                <!-- zol体验店 -->
        <div class="section section-2 floor-moudle">
            <div id="tyanContent">
                <ul class="coupon-list clearfix">
    <li class="all">
        <i class="ico"></i>
        <h4>领券中心</h4>
        <p>COUPON</p>
        <div><a class="look" href="/index.php?c=CouponSore" target="_blank">去看看&nbsp;<span>&gt;&gt;</span></a></div>
    </li>
                <li>
            <i class="ico"></i>
            <div class="info clearfix">
                <div class="price">&yen;1</div>
                <div class="name">
                    <h5>怀军科技数码专营店</h5>
                    <p>满3000可用</p>
                </div>
            </div>
                            <div class="go-and-get"><a href="javascript:;" class="coupon_get" data-couponId="1411" data-start="18.03.16" data-stop="18.03.31">立即领取&nbsp;
                <span>&gt;&gt;</span></a></div>
                    </li>
            <li>
            <i class="ico"></i>
            <div class="info clearfix">
                <div class="price">&yen;49</div>
                <div class="name">
                    <h5>正品数码特惠店</h5>
                    <p>满6288可用</p>
                </div>
            </div>
                            <div class="go-and-get"><a href="javascript:;" class="coupon_get" data-couponId="1410" data-start="18.03.16" data-stop="18.03.23">立即领取&nbsp;
                <span>&gt;&gt;</span></a></div>
                    </li>
            <li>
            <i class="ico"></i>
            <div class="info clearfix">
                <div class="price">&yen;39</div>
                <div class="name">
                    <h5>正品数码特惠店</h5>
                    <p>满5288可用</p>
                </div>
            </div>
                            <div class="go-and-get"><a href="javascript:;" class="coupon_get" data-couponId="1409" data-start="18.03.16" data-stop="18.03.23">立即领取&nbsp;
                <span>&gt;&gt;</span></a></div>
                    </li>
            <li>
            <i class="ico"></i>
            <div class="info clearfix">
                <div class="price">&yen;29</div>
                <div class="name">
                    <h5>正品数码特惠店</h5>
                    <p>满4288可用</p>
                </div>
            </div>
                            <div class="go-and-get"><a href="javascript:;" class="coupon_get" data-couponId="1408" data-start="18.03.16" data-stop="18.03.23">立即领取&nbsp;
                <span>&gt;&gt;</span></a></div>
                    </li>
    </ul>
<script>
    $(".coupon_get").click(function(){
        var couponId = $(this).attr("data-couponId");
        var startTime = $(this).attr('data-start');
        var stopTime  = $(this).attr("data-stop");
        $.ajax({
            'url':'/index.php?c=Ajax_Coupon&a=GetCoupon&couponId='+couponId,
            'dataType':'json',
            'success':function(response){
                if(response.flag) {
                    $(".zc-tab-coupons .xhd").show();
                    $("#get-coupon-success-box").show();
                    $("#get-coupon-success-box p").html("使用时间:" + startTime +" - " + stopTime);
                } else {
                    if (response.msg == '未登录') {
                        ZsLogin.openLoginBox();
                        return false;
                    }
                    $("#get-coupon-failed-box p").html(response.msg);
                    $("#get-coupon-failed-box").show();
                }
            }
        });
    });
</script>            </div>
        </div>
        <!-- 到店购 -->
                <!-- 同城购 -->
        <div class="section section-3 floor-moudle">
        <div class="section-header clearfix">
            <h3>同城购</h3>
            <span class="sec-header-tip">同城、身边、退换无忧</span>
            <a href="http://www.zol.com/shop_197780" target="_blank" class="more-link">更多</a>
        </div>
        <div class="citywide wrap">
                                    <ul class="citywide-banner_list clearfix">
                <li class="item">
                        <a href="http://www.zol.com/shop_197780/" target="_blank">
                                <img src="http://i0.mercrt.fd.zol-img.com.cn/g5/M00/06/09/ChMkJ1mBPdmIJH02AACtsCqWDS4AAfVpAGysDEAAK3I130.jpg" alt="" width="398" height="200">
                        </a>
                </li>
                <li class="item">
                        <a href="http://www.zol.com/detail/cell_phone/Nubia/30050239.html" target="_blank">
                                <img src="http://i1.mercrt.fd.zol-img.com.cn/g5/M00/07/01/ChMkJ1mCxxiIdq5NAACfzijhkv0AAfXewIiBtEAAJ_m317.jpg" alt="" width="398" height="200">
                        </a>
                </li>
                <li class="item">
                        <a href="http://www.zol.com/detail/cell_phone/samsung/30060095.html" target="_blank">
                                <img src="http://i0.mercrt.fd.zol-img.com.cn/g5/M00/07/01/ChMkJ1mCxomIMUNIAACEySa82IsAAfXegJ-8wAAAITh620.jpg" alt="" width="398" height="200">
                        </a>
                </li>
            </ul>
            <ul class="citywide-ware_list clearfix">
                                    <li class="item">
                        <a href="http://www.zol.com/detail/cell_phone/oppo/30050331.html?skuId=11394776" target="_blank" class="pic">
                            <img src="http://i0.mercrt.fd.zol-img.com.cn/g5/M00/06/00/ChMkJll_3iGIPzuCAAC11H01oXYAAfTQwCzh1IAALXs160.jpg" alt="【顺丰包邮】OPPO R11 Plus 6GB+64GB内存版 全网通4G手机 双卡双待" width="200" height="200">
                        </a>
                        <p class="ware-name">
                            <a href="http://www.zol.com/detail/cell_phone/oppo/30050331.html?skuId=11394776" target="_blank">【顺丰包邮】OPPO R11 Plus 6GB+64GB内存版 全网通4G手机 双卡双待</a>
                        </p>
                        <p class="ware-msg"></p>
                        <div class="price-info clearfix">
                            <p class="price">&yen;2999.00</p>
                            <p class="refer-price"><span class="tl">电商参考价:</span>&yen;3699.00</p>
                        </div>
                        <div class="ware-detail">
                        <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30050331&type=1" data-id="30050331" target="evaluateLayer" dataseetype="0" class="function-icon">
                            商品评价
                            <div class="function-icon_hover">
                                <p class="con">商品评价</p>
                            </div>
                        </a>
                        <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30050331&type=2" data-id="30050331" target="evaluateLayer" dataseetype="1" class="function-icon">
                            商品视频
                            <div class="function-icon_hover">
                                <p class="con">商品视频</p>
                            </div>
                        </a>
                        <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30050331&type=3" data-id="30050331" target="evaluateLayer" dataseetype="2" class="function-icon">
                            网友点评
                            <div class="function-icon_hover">
                                <p class="con">网友点评</p>
                            </div>
                        </a>
                        </div>
                    </li>
                                    <li class="item">
                        <a href="http://www.zol.com/detail/cell_phone/xiaomi/30049181.html?skuId=11869754" target="_blank" class="pic">
                            <img src="http://i3.mercrt.fd.zol-img.com.cn/g5/M00/06/00/ChMkJ1l_35SIcf40AACtyL8ggvkAAfTRgO_NlAAAK3g043.jpg" alt="【顺丰包邮 送壳膜】小米6 全网通4G/64GB 运行 移动联通电信4G手机" width="200" height="200">
                        </a>
                        <p class="ware-name">
                            <a href="http://www.zol.com/detail/cell_phone/xiaomi/30049181.html?skuId=11869754" target="_blank">【顺丰包邮 送壳膜】小米6 全网通4G/64GB 运行 移动联通电信4G手机</a>
                        </p>
                        <p class="ware-msg">骁龙835 旗舰处理器， 6GB 大内存，5.15”四曲面机身！</p>
                        <div class="price-info clearfix">
                            <p class="price">&yen;2095.00</p>
                            <p class="refer-price"><span class="tl">电商参考价:</span>&yen;2499.00</p>
                        </div>
                        <div class="ware-detail">
                        <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30049181&type=1" data-id="30049181" target="evaluateLayer" dataseetype="0" class="function-icon">
                            商品评价
                            <div class="function-icon_hover">
                                <p class="con">商品评价</p>
                            </div>
                        </a>
                        <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30049181&type=2" data-id="30049181" target="evaluateLayer" dataseetype="1" class="function-icon">
                            商品视频
                            <div class="function-icon_hover">
                                <p class="con">商品视频</p>
                            </div>
                        </a>
                        <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30049181&type=3" data-id="30049181" target="evaluateLayer" dataseetype="2" class="function-icon">
                            网友点评
                            <div class="function-icon_hover">
                                <p class="con">网友点评</p>
                            </div>
                        </a>
                        </div>
                    </li>
                                    <li class="item">
                        <a href="http://www.zol.com/detail/cell_phone/rongyao/30048987.html?skuId=11115511" target="_blank" class="pic">
                            <img src="http://i1.mercrt.fd.zol-img.com.cn/g5/M00/06/00/ChMkJll_3--ICeqGAADVBBMJdlYAAfTRwMTPuoAANUc171.jpg" alt="【顺丰包邮+送壳膜】荣耀9 全网通 标配版 4GB+64GB  移动联通电信4G" width="200" height="200">
                        </a>
                        <p class="ware-name">
                            <a href="http://www.zol.com/detail/cell_phone/rongyao/30048987.html?skuId=11115511" target="_blank">【顺丰包邮+送壳膜】荣耀9 全网通 标配版 4GB+64GB  移动联通电信4G</a>
                        </p>
                        <p class="ware-msg">2000万变焦双摄，3D曲面极光玻璃，美得有声有色！</p>
                        <div class="price-info clearfix">
                            <p class="price">&yen;1895.00</p>
                            <p class="refer-price"><span class="tl">电商参考价:</span>&yen;1899.00</p>
                        </div>
                        <div class="ware-detail">
                        <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30048987&type=1" data-id="30048987" target="evaluateLayer" dataseetype="0" class="function-icon">
                            商品评价
                            <div class="function-icon_hover">
                                <p class="con">商品评价</p>
                            </div>
                        </a>
                        <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30048987&type=2" data-id="30048987" target="evaluateLayer" dataseetype="1" class="function-icon">
                            商品视频
                            <div class="function-icon_hover">
                                <p class="con">商品视频</p>
                            </div>
                        </a>
                        <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30048987&type=3" data-id="30048987" target="evaluateLayer" dataseetype="2" class="function-icon">
                            网友点评
                            <div class="function-icon_hover">
                                <p class="con">网友点评</p>
                            </div>
                        </a>
                        </div>
                    </li>
                                    <li class="item">
                        <a href="http://www.zol.com/detail/cell_phone/vivo/30184607.html?skuId=11421793" target="_blank" class="pic">
                            <img src="http://i2.mercrt.fd.zol-img.com.cn/g5/M00/06/00/ChMkJ1l_4FWIXTAqAAClWOit8eMAAfTSAI-vawAAKVw298.jpg" alt="【顺丰包邮】vivo X9s 全网通 4GB+64GB 移动联通电信4G手机" width="200" height="200">
                        </a>
                        <p class="ware-name">
                            <a href="http://www.zol.com/detail/cell_phone/vivo/30184607.html?skuId=11421793" target="_blank">【顺丰包邮】vivo X9s 全网通 4GB+64GB 移动联通电信4G手机</a>
                        </p>
                        <p class="ware-msg">前置2000万柔光双摄，照亮你的美!</p>
                        <div class="price-info clearfix">
                            <p class="price">&yen;2110.00</p>
                            <p class="refer-price"><span class="tl">电商参考价:</span>&yen;1998.00</p>
                        </div>
                        <div class="ware-detail">
                        <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30184607&type=1" data-id="30184607" target="evaluateLayer" dataseetype="0" class="function-icon">
                            商品评价
                            <div class="function-icon_hover">
                                <p class="con">商品评价</p>
                            </div>
                        </a>
                        <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30184607&type=2" data-id="30184607" target="evaluateLayer" dataseetype="1" class="function-icon">
                            商品视频
                            <div class="function-icon_hover">
                                <p class="con">商品视频</p>
                            </div>
                        </a>
                        <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30184607&type=3" data-id="30184607" target="evaluateLayer" dataseetype="2" class="function-icon">
                            网友点评
                            <div class="function-icon_hover">
                                <p class="con">网友点评</p>
                            </div>
                        </a>
                        </div>
                    </li>
                                    <li class="item">
                        <a href="http://www.zol.com/detail/cell_phone/samsung/30060095.html?skuId=0" target="_blank" class="pic">
                            <img src="http://i3.mercrt.fd.zol-img.com.cn/g5/M00/06/00/ChMkJ1l_4OWIfPs7AAC6yKn2pWsAAfTSQP7lmAAALrg163.jpg" alt="【顺丰包邮】三星Galaxy S8 4GB+64GB版 移动定制版全网通" width="200" height="200">
                        </a>
                        <p class="ware-name">
                            <a href="http://www.zol.com/detail/cell_phone/samsung/30060095.html?skuId=0" target="_blank">【顺丰包邮】三星Galaxy S8 4GB+64GB版 移动定制版全网通</a>
                        </p>
                        <p class="ware-msg">三星S8，虹膜识别，全视曲面屏，骁龙835处理器！</p>
                        <div class="price-info clearfix">
                            <p class="price">&yen;4199.00</p>
                            <p class="refer-price"><span class="tl">电商参考价:</span>&yen;5688.00</p>
                        </div>
                        <div class="ware-detail">
                        <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30060095&type=1" data-id="30060095" target="evaluateLayer" dataseetype="0" class="function-icon">
                            商品评价
                            <div class="function-icon_hover">
                                <p class="con">商品评价</p>
                            </div>
                        </a>
                        <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30060095&type=2" data-id="30060095" target="evaluateLayer" dataseetype="1" class="function-icon">
                            商品视频
                            <div class="function-icon_hover">
                                <p class="con">商品视频</p>
                            </div>
                        </a>
                        <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30060095&type=3" data-id="30060095" target="evaluateLayer" dataseetype="2" class="function-icon">
                            网友点评
                            <div class="function-icon_hover">
                                <p class="con">网友点评</p>
                            </div>
                        </a>
                        </div>
                    </li>
                            </ul>
                    </div>
    </div>        <!-- 智能精选 -->
        <!-- 智能精选 -->
<div class="section noopsyche-box floor-moudle">
    <div class="section-header clearfix">
        <h3>Z智选</h3>
    </div>
    <div class="noopsyche-inner clearfix">
        <div class="clearfix">
            <div class="noopsyche-focus">
                <ul class="noopsyche-focus_tab switc">
                    <li rel="noopsyche-focus_pic1" class="active">影音</li>
                    <li rel="noopsyche-focus_pic2">穿戴</li>
                    <li rel="noopsyche-focus_pic3">家居</li>
                    <li rel="noopsyche-focus_pic4">出行</li>
                    <li rel="noopsyche-focus_pic5">美护</li>
                </ul>
                <ul id="J_noopsycheSlide" class="noopsyche-focus_slide_list">
                                            <li id="noopsyche-focus_pic1" style="display:block;" >
                            <a href="http://www.zol.com/index.php?c=List&keyword=JBL&spm=921" target="_blank"><img width="630" height="235" src="https://mercrt-fd.zol-img.com.cn/g5/M00/0D/09/ChMkJlpMdMyIfHtbAABWawSoLJMAAjw8QMgNecAAFaD819.jpg" alt="JBL" /></a>
                        </li>
                                            <li id="noopsyche-focus_pic2"  >
                            <a href="http://www.zol.com/index.php?c=List&keyword=%CA%D6%B1%ED&spm=920" target="_blank"><img width="630" height="235" src="https://mercrt-fd.zol-img.com.cn/g5/M00/0A/02/ChMkJloeTkaIIDItAABeK9Yb760AAijcQKv4i0AAF5D170.jpg" alt="360儿童手表" /></a>
                        </li>
                                            <li id="noopsyche-focus_pic3"  >
                            <a href="http://www.zol.com/index.php?c=List&keyword=%C2%B7%D3%C9%C6%F7&spm=921" target="_blank"><img width="630" height="235" src="https://mercrt-fd.zol-img.com.cn/g5/M00/07/0F/ChMkJlm3W1KIdOv9AABDXvifjHoAAgavQLHXQQAAEN2205.jpg" alt="斐讯" /></a>
                        </li>
                                            <li id="noopsyche-focus_pic4"  >
                            <a href="http://www.zol.com/index.php?c=List&keyword=%D6%F7%B0%E5&spm=921" target="_blank"><img width="630" height="235" src="https://mercrt-fd.zol-img.com.cn/g5/M00/0D/0A/ChMkJlpMoUSIAlhCAABgJlgihNsAAjxPgPcXh0AAGA-501.jpg" alt="主板" /></a>
                        </li>
                                            <li id="noopsyche-focus_pic5"  >
                            <a href="http://www.zol.com/index.php?c=List&keyword=%C0%D6%D0%C4&spm=921" target="_blank"><img width="630" height="235" src="https://mercrt-fd.zol-img.com.cn/g5/M00/0A/03/ChMkJ1oeVBmIae78AABGTAY30fYAAijewBxlyoAAEZk116.jpg" alt="乐心" /></a>
                        </li>
                                    </ul>
            </div>
            <div class="noopsyche-pics">
                                    <a href="http://tuan.zol.com/index.php?c=List&a=DanPinTuan&cid=3&spm=2040.46254" target="_blank"><img width="214" height="235" src="https://mercrt-fd.zol-img.com.cn/g5/M00/0D/08/ChMkJlpMVbWIayNIAAAg4CkPxtsAAjwzwLfpsIAACD4003.jpg" alt="DIY主机" /></a>
                                    <a href="http://tuan.zol.com/index.php?c=List&a=DanPinTuan&cid=5&spm=2040.46253" target="_blank"><img width="214" height="235" src="https://mercrt-fd.zol-img.com.cn/g5/M00/0D/08/ChMkJ1pMV5CIUNE5AAArhGpNXwkAAjw0gN8YkgAACuc103.jpg" alt="外设" /></a>
                            </div>
        </div>
        <div class="clearfix">
            <ul class="noopsyche-pro-list">
                                    <li>
                        <img width="182" height="182" src="https://mercrt-fd.zol-img.com.cn/g5/M00/01/0C/ChMkJ1pXJ5CIYAtoAABTaH_knisAAkBxACzaWIAAFOA666.png" alt="必联智能无线路由器" />
                        <div class="noopsyche-pro_mark">
                            <div class="noopsyche-pro_name">必联智能无线路由器</div>
                            <div class="noopsyche-pro_price">&yen;69</div>
                            <div class="noopsyche-pro_btn"><a href="http://www.zol.com/detail/router/lb-link/26058452.html?skuId=9645177&spm=2043.46371" target="_blank">查看详情</a></div>
                            <div class="noopsyche-pro_else ware-detail">
                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=26058452&type=1" data-id="26058452" target="evaluateLayer" dataseetype="0" >评测</a>
                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=26058452&type=2" data-id="26058452" target="evaluateLayer" dataseetype="1" >视频</a>
                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=26058452&type=3" data-id="26058452" target="evaluateLayer" dataseetype="2">点评</a>
                            </div>
                            <div class="noopsyche-pro_cankaoprice">电商参考价：&yen;暂无</div>
                        </div>
                    </li>
                                    <li>
                        <img width="182" height="182" src="https://mercrt-fd.zol-img.com.cn/g5/M00/03/0B/ChMkJ1pext-IXANbAAA-ZpxfLoEAAkJbwPPJewAAD5-476.jpg" alt="浩酷M1带麦耳机" />
                        <div class="noopsyche-pro_mark">
                            <div class="noopsyche-pro_name">浩酷M1带麦耳机</div>
                            <div class="noopsyche-pro_price">&yen;31</div>
                            <div class="noopsyche-pro_btn"><a href="http://www.zol.com/detail/microphone/HOCO/30137470.html?skuId=11284119&spm=2043.46260" target="_blank">查看详情</a></div>
                            <div class="noopsyche-pro_else ware-detail">
                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30137470&type=1" data-id="30137470" target="evaluateLayer" dataseetype="0" >评测</a>
                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30137470&type=2" data-id="30137470" target="evaluateLayer" dataseetype="1" >视频</a>
                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30137470&type=3" data-id="30137470" target="evaluateLayer" dataseetype="2">点评</a>
                            </div>
                            <div class="noopsyche-pro_cankaoprice">电商参考价：&yen;暂无</div>
                        </div>
                    </li>
                                    <li>
                        <img width="182" height="182" src="https://mercrt-fd.zol-img.com.cn/g5/M00/03/0B/ChMkJlpex0yIDDkeAAA1H23a3ScAAkJcAB1c8AAADU3882.jpg" alt="小米10000毫安移动电源" />
                        <div class="noopsyche-pro_mark">
                            <div class="noopsyche-pro_name">小米10000毫安移动电源</div>
                            <div class="noopsyche-pro_price">&yen;99</div>
                            <div class="noopsyche-pro_btn"><a href="http://www.zol.com/detail/pocketpower/xiaomi/28699673.html?skuId=8610132&suitId=8610132&spm=2043.46259" target="_blank">查看详情</a></div>
                            <div class="noopsyche-pro_else ware-detail">
                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=28699673&type=1" data-id="28699673" target="evaluateLayer" dataseetype="0" >评测</a>
                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=28699673&type=2" data-id="28699673" target="evaluateLayer" dataseetype="1" >视频</a>
                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=28699673&type=3" data-id="28699673" target="evaluateLayer" dataseetype="2">点评</a>
                            </div>
                            <div class="noopsyche-pro_cankaoprice">电商参考价：&yen;79.00</div>
                        </div>
                    </li>
                                    <li>
                        <img width="182" height="182" src="https://mercrt-fd.zol-img.com.cn/g5/M00/03/0B/ChMkJlpeyMiIFkoOAAA5znsauvMAAkJcwB49NEAADnm254.jpg" alt="三星S8原装耳机" />
                        <div class="noopsyche-pro_mark">
                            <div class="noopsyche-pro_name">三星S8原装耳机</div>
                            <div class="noopsyche-pro_price">&yen;109</div>
                            <div class="noopsyche-pro_btn"><a href="http://www.zol.com/detail/microphone/samsung/30181219.html?skuId=12477335&spm=921" target="_blank">查看详情</a></div>
                            <div class="noopsyche-pro_else ware-detail">
                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30181219&type=1" data-id="30181219" target="evaluateLayer" dataseetype="0" >评测</a>
                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30181219&type=2" data-id="30181219" target="evaluateLayer" dataseetype="1" >视频</a>
                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30181219&type=3" data-id="30181219" target="evaluateLayer" dataseetype="2">点评</a>
                            </div>
                            <div class="noopsyche-pro_cankaoprice">电商参考价：&yen;暂无</div>
                        </div>
                    </li>
                            </ul>
            <div class="noopsyche-pics">
                                    <a href="http://www.zol.com/index.php?c=List&str=c1_s6&keyword=%CF%D4%BF%A8&spm=2041.46255" target="_blank"><img width="428" height="182" src="https://mercrt-fd.zol-img.com.cn/g5/M00/0D/08/ChMkJlpMbm6IZHlHAAA-eyaTPzcAAjw6gKgwTsAAD6T122.jpg" alt="显卡" /></a>
                            </div>
        </div>
        <div class="noopsyche-banner">
                        <a href="http://www.zol.com/index.php?c=List&keyword=%CA%D6%BB%B7&spm=921" target="_blank"><img width="1160" height="120" src="https://mercrt-fd.zol-img.com.cn/g5/M00/0D/09/ChMkJlpMcmuISSRyAAA6hl-tVg4AAjw7wOcUTIAADqe965.jpg" alt="手环" /></a>
                        <a href="http://www.zol.com/index.php?c=List&str=c10_s688&keyword=%B3%E4%B5%E7%B1%A6&spm=2042.46256" target="_blank"><img width="1160" height="120" src="https://mercrt-fd.zol-img.com.cn/g5/M00/0A/03/ChMkJloebb-IBPfZAAA3LrKFCeEAAijrQDuZUoAADdG611.jpg" alt="充电宝" /></a>
                    </div>
            </div>
</div>        <!-- 品牌精选 -->
        <!-- 品牌精选 -->
<div class="section section-4 floor-moudle">
    <div class="section-header clearfix">
        <h3>品牌精选</h3>
        <span class="sec-header-tip">大牌、保障、服务赞</span>
    </div>
    <div class="choice-brand wrap">
        <ul class="choice-brand_list clearfix">
                        <li class="item first">
                <a href="http://www.zol.com/index.php?c=List&keyword=%D3%B0%B3%DB&spm=921" target="_blank" class="pic">
                    <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/04/03/ChMkJ1pgTG6IdLGqAAA3Dfo3PQsAAkLmQIhM5EAADcl284.jpg" alt="" width="230" height="340">
                </a>
            </li>
                                                <li class="item">
                <a href="http://www.zol.com/detail/vga/galaxy/29378732.html?skuId=10318013&spm=1820.45503" target="_blank" class="pic">
                    <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/04/03/ChMkJlpgTt-IFVB7AABUQeWZbDcAAkLngAlbhUAAFRZ727.jpg" alt="" width="200" height="200">
                </a>
                <p class="ware-name">
                    <a href="http://www.zol.com/detail/vga/galaxy/29378732.html?skuId=10318013&spm=1820.45503" target="_blank">影驰GTX1050显卡</a>
                </p>
                <p class="ware-price">RMB <span class="price">899</span></p>
            </li>
                        <li class="item">
                <a href="http://www.zol.com/detail/vga/galaxy/28084612.html?skuId=9886305&spm=1820.45502" target="_blank" class="pic">
                    <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/04/03/ChMkJ1pgTnuIbVHXAABZ5F7pT2IAAkLnAPPe38AAFn8673.jpg" alt="" width="200" height="200">
                </a>
                <p class="ware-name">
                    <a href="http://www.zol.com/detail/vga/galaxy/28084612.html?skuId=9886305&spm=1820.45502" target="_blank">影驰 GTX1070显卡</a>
                </p>
                <p class="ware-price">RMB <span class="price">4,899</span></p>
            </li>
                        <li class="item">
                <a href="http://www.zol.com/detail/vga/galaxy/30386610.html?skuId=11696515&spm=1820.45501" target="_blank" class="pic">
                    <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/04/03/ChMkJ1pgTV2IIj8VAABmdFFOUzwAAkLmgEOQHwAAGaM670.jpg" alt="" width="200" height="200">
                </a>
                <p class="ware-name">
                    <a href="http://www.zol.com/detail/vga/galaxy/30386610.html?skuId=11696515&spm=1820.45501" target="_blank">影驰10系显卡</a>
                </p>
                <p class="ware-price">RMB <span class="price">429</span></p>
            </li>
                        <li class="item">
                <a href="http://www.zol.com/detail/solid_state_drive/galaxy/28070880.html?spm=1820.45500" target="_blank" class="pic">
                    <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/00/0E/ChMkJ1oD7qCIWXe0AABzQeHMD7kAAh-cgDBJFIAAHNZ986.jpg" alt="" width="200" height="200">
                </a>
                <p class="ware-name">
                    <a href="http://www.zol.com/detail/solid_state_drive/galaxy/28070880.html?spm=1820.45500" target="_blank">影驰 120GB 固态硬盘</a>
                </p>
                <p class="ware-price">RMB <span class="price">399</span></p>
            </li>
                                </ul>
    </div>
</div>

        <!-- 电竞频道 -->
        <!-- 电竞频道 -->
<div class="section section-5 floor-moudle">
    <div class="section-header clearfix">
        <h3>电子竞技</h3>
<!--        <span class="sec-header-tip">热点、焦点、卖点</span>-->
        <a href="#" class="more-link">更多</a>
    </div>
    <div class="gaming clearfix">
        <!-- 热门 -->
        <div class="column-box gaming_hot column-box_tab">
            <div class="column-hd">
                <h5 class="tl">热门</h5>
                <ul class="column-hd_tab">
                    <li class="tab-btn cur">电竞主机</li>
                    <li class="tab-btn">电竞外设</li>
                    <li class="tab-btn">游戏本</li>
                </ul>
            </div>
            <div class="column-con">
                <ul class="column-con_tab">
                    <li class="tab-con cur">
                        <div class="column-focus">
                            <ul class="column-focus_list">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <li>
                                            <a href="http://www.zol.com/detail/motherboard/asus/29383827.html?skuId=11687973&spm=1821.45507" target="_blank">
                                                <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/07/03/ChMkJ1nnElGINVavAABL_KxGWs8AAhXiwHbrv4AAEwU004.jpg" alt="" width="594" height="260">
                                            </a>
                                        </li>
                                                                                                </ul>
                        </div>
                        <ul class="column_ware-list clearfix">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li class="item upward-ware">
                                        <div class="function-upward_region">
                                            <a href="http://www.zol.com/detail/motherboard/asus/29437706.html?skuId=10044488&spm=1821.45522" target="_blank" class="pic">
                                                <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/03/01/ChMkJ1nbPPWIBVg9AADk1NqaENgAAhHNwD9elQAAOTs333.jpg" alt="" width="160" height="160">
                                            </a>
<!--                                            <div class="function-upward_hover">
                                                <span class="opacity-mask"></span>
                                                <div class="function-upward_con">
                                                    <p class="refer-price">JD参考价：&yen;0</p>
                                                    <p class="ware-detail">
                                                        <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=10044488&type=1" data-id="10044488" name="" target="evaluateLayer" dataseetype="0">评测</a>
                                                        <span>|</span>
                                                        <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=10044488&type=2" data-id="10044488" name="" target="evaluateLayer" dataseetype="1">视频</a>
                                                        <span>|</span>
                                                        <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=10044488&type=3" data-id="10044488" name="" target="evaluateLayer" dataseetype="2">点评</a>
                                                    </p>
                                                </div>
                                            </div>-->
                                        </div>
                                        <p class="ware-name"><a href="http://www.zol.com/detail/motherboard/asus/29437706.html?skuId=10044488&spm=1821.45522" target="_blank">先锋奔腾G3900/120G SSD固态盘家用办公/DIY组装机</a></p>
                                        <p class="price">&yen;1299.00</p>
                                    </li>
                                                                                                                                <li class="item upward-ware">
                                        <div class="function-upward_region">
                                            <a href="http://www.zol.com/detail/motherboard/asus/29446840.html?skuId=10992210&spm=1821.45521" target="_blank" class="pic">
                                                <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/08/0B/ChMkJlmIJAyIceUwAAH6JGsXdMgAAfd8ADiRlYAAfo8946.jpg" alt="" width="160" height="160">
                                            </a>
<!--                                            <div class="function-upward_hover">
                                                <span class="opacity-mask"></span>
                                                <div class="function-upward_con">
                                                    <p class="refer-price">JD参考价：&yen;0</p>
                                                    <p class="ware-detail">
                                                        <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=0&type=1" data-id="0" name="" target="evaluateLayer" dataseetype="0">评测</a>
                                                        <span>|</span>
                                                        <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=0&type=2" data-id="0" name="" target="evaluateLayer" dataseetype="1">视频</a>
                                                        <span>|</span>
                                                        <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=0&type=3" data-id="0" name="" target="evaluateLayer" dataseetype="2">点评</a>
                                                    </p>
                                                </div>
                                            </div>-->
                                        </div>
                                        <p class="ware-name"><a href="http://www.zol.com/detail/motherboard/asus/29446840.html?skuId=10992210&spm=1821.45521" target="_blank">七代i5 DIY游戏主机</a></p>
                                        <p class="price">&yen;2888.00</p>
                                    </li>
                                                                                                                                <li class="item upward-ware">
                                        <div class="function-upward_region">
                                            <a href="http://www.zol.com/detail/motherboard/asus/28893446.html?skuId=11151440&spm=1821.45520" target="_blank" class="pic">
                                                <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/0F/05/ChMkJ1lwJvOIDEIuAAE7xUAKwdMAAe4qwDwqZ0AATvd377.jpg" alt="" width="160" height="160">
                                            </a>
<!--                                            <div class="function-upward_hover">
                                                <span class="opacity-mask"></span>
                                                <div class="function-upward_con">
                                                    <p class="refer-price">JD参考价：&yen;0</p>
                                                    <p class="ware-detail">
                                                        <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=0&type=1" data-id="0" name="" target="evaluateLayer" dataseetype="0">评测</a>
                                                        <span>|</span>
                                                        <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=0&type=2" data-id="0" name="" target="evaluateLayer" dataseetype="1">视频</a>
                                                        <span>|</span>
                                                        <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=0&type=3" data-id="0" name="" target="evaluateLayer" dataseetype="2">点评</a>
                                                    </p>
                                                </div>
                                            </div>-->
                                        </div>
                                        <p class="ware-name"><a href="http://www.zol.com/detail/motherboard/asus/28893446.html?skuId=11151440&spm=1821.45520" target="_blank">7代i7骨灰级游戏装备</a></p>
                                        <p class="price">&yen;4299.00</p>
                                    </li>
                                                                                                                                                                                                                                                                                                                                    </ul>
                    </li>
                    <li class="tab-con">
                        <div class="column-focus">
                            <ul class="column-focus_list">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <li>
                                            <a href="http://www.zol.com/detail/mice/motospeed/22918554.html?skuId=9975071&spm=1821.45509" target="_blank">
                                                <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/04/00/ChMkJ1mtHc2IPd7-AABbxfWp83kAAgLIgKJd3kAAFvd753.jpg" alt="" width="594" height="260">
                                            </a>
                                        </li>
                                                                                                                                                <li>
                                            <a href="http://www.zol.com/index.php?c=List&keyword=%C2%FE%B2%BD%D5%DF&spm=921" target="_blank">
                                                <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/04/00/ChMkJ1mtHtuIGz9uAABcBS3GIGYAAgLJAJdiwcAAFwd350.jpg" alt="" width="594" height="260">
                                            </a>
                                        </li>
                                                                                                                                                                    </ul>
                        </div>
                        <ul class="column_ware-list clearfix">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <li class="item upward-ware">
                                        <div class="function-upward_region">
                                            <a href="http://www.zol.com/detail/cooling_product/youxihanjiang/30307261.html?skuId=11671177&spm=1821.45535" target="_blank" class="pic">
                                                <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/0D/09/ChMkJ1pMh2OIZ5JCAAB8tjFIb7sAAjxDwOr16QAAHzO678.jpg" alt="" width="160" height="160">
                                            </a>
<!--                                            <div class="function-upward_hover">
                                                <span class="opacity-mask"></span>
                                                <div class="function-upward_con">
                                                    <p class="refer-price">JD参考价：&yen;0</p>
                                                    <p class="ware-detail">
                                                        <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=0&type=1" data-id="0" target="evaluateLayer" dataseetype="0">评测</a>
                                                        <span>|</span>
                                                        <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=0&type=2" data-id="0" target="evaluateLayer" dataseetype="1">视频</a>
                                                        <span>|</span>
                                                        <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=0&type=3" data-id="0" target="evaluateLayer" dataseetype="2">点评</a>
                                                    </p>
                                                </div>
                                            </div>-->
                                        </div>
                                        <p class="ware-name"><a href="http://www.zol.com/detail/cooling_product/youxihanjiang/30307261.html?skuId=11671177&spm=1821.45535" target="_blank">鑫谷散热风扇</a></p>
                                        <p class="price">&yen;49.00</p>
                                    </li>
                                                                                                                                <li class="item upward-ware">
                                        <div class="function-upward_region">
                                            <a href="http://www.zol.com/detail/mice/motospeed/23731124.html?skuId=9818764&spm=1821.45534" target="_blank" class="pic">
                                                <img src="https://mercrt-fd.zol-img.com.cn/g2/M00/0D/0B/Cg-4WVUfrCSIbahlAAn5wElVS9wAAA2wgDwuG8ACfnY737.png" alt="" width="160" height="160">
                                            </a>
<!--                                            <div class="function-upward_hover">
                                                <span class="opacity-mask"></span>
                                                <div class="function-upward_con">
                                                    <p class="refer-price">JD参考价：&yen;0</p>
                                                    <p class="ware-detail">
                                                        <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=0&type=1" data-id="0" target="evaluateLayer" dataseetype="0">评测</a>
                                                        <span>|</span>
                                                        <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=0&type=2" data-id="0" target="evaluateLayer" dataseetype="1">视频</a>
                                                        <span>|</span>
                                                        <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=0&type=3" data-id="0" target="evaluateLayer" dataseetype="2">点评</a>
                                                    </p>
                                                </div>
                                            </div>-->
                                        </div>
                                        <p class="ware-name"><a href="http://www.zol.com/detail/mice/motospeed/23731124.html?skuId=9818764&spm=1821.45534" target="_blank">大号鼠标垫限时抢</a></p>
                                        <p class="price">&yen;9.00</p>
                                    </li>
                                                                                                                                <li class="item upward-ware">
                                        <div class="function-upward_region">
                                            <a href="http://www.zol.com/detail/lcd/aoc/29763891.html?skuId=10584611&spm=1821.45533" target="_blank" class="pic">
                                                <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/0B/09/ChMkJllTWBKIFvafAAKoAvJyVJIAAdpzwJCQ44AAqga363.jpg" alt="" width="160" height="160">
                                            </a>
<!--                                            <div class="function-upward_hover">
                                                <span class="opacity-mask"></span>
                                                <div class="function-upward_con">
                                                    <p class="refer-price">JD参考价：&yen;0</p>
                                                    <p class="ware-detail">
                                                        <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=0&type=1" data-id="0" target="evaluateLayer" dataseetype="0">评测</a>
                                                        <span>|</span>
                                                        <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=0&type=2" data-id="0" target="evaluateLayer" dataseetype="1">视频</a>
                                                        <span>|</span>
                                                        <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=0&type=3" data-id="0" target="evaluateLayer" dataseetype="2">点评</a>
                                                    </p>
                                                </div>
                                            </div>-->
                                        </div>
                                        <p class="ware-name"><a href="http://www.zol.com/detail/lcd/aoc/29763891.html?skuId=10584611&spm=1821.45533" target="_blank">AOC  23.6英寸电竞游戏曲屏显示器</a></p>
                                        <p class="price">&yen;869.00</p>
                                    </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                </ul>
                    </li>
                    <li class="tab-con">
                        <div class="column-focus">
                            <ul class="column-focus_list">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <li>
                                            <a href="http://www.zol.com/detail/notebook/apple/28073433.html?skuId=8495466&spm=1821.45511" target="_blank">
                                                <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/03/00/ChMkJlnbKaqILwc6AABkEPmS_hwAAhHHQEagW4AAGQo167.jpg" alt="" width="594" height="260">
                                            </a>
                                        </li>
                                                                                                                                                                                                                                                                                                            </ul>
                        </div>
                        <ul class="column_ware-list clearfix">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li class="item upward-ware">
                                        <div class="function-upward_region">
                                            <a href="http://www.zol.com/detail/notebook/lenovo/29765893.html?skuId=10585908&spm=1821.45538" target="_blank" class="pic">
                                                <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/01/0B/ChMkJ1lCT26IU93-AABMaUsZjQQAAdCeQEZL3EAAEyB251.jpg" alt="" width="160" height="160">
                                            </a>
<!--                                            <div class="function-upward_hover">
                                                <span class="opacity-mask"></span>
                                                <div class="function-upward_con">
                                                    <p class="refer-price">JD参考价：&yen;3699</p>
                                                    <p class="ware-detail">
                                                        <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=29410634&type=1" data-id="29410634" target="evaluateLayer" dataseetype="0">评测</a>
                                                        <span>|</span>
                                                        <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=29410634&type=2" data-id="29410634" target="evaluateLayer" dataseetype="1">视频</a>
                                                        <span>|</span>
                                                        <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=29410634&type=3" data-id="29410634" target="evaluateLayer" dataseetype="2">点评</a>
                                                    </p>
                                                </div>
                                            </div>-->
                                        </div>
                                        <p class="ware-name"><a href="http://www.zol.com/detail/notebook/lenovo/29765893.html?skuId=10585908&spm=1821.45538" target="_blank">联想小新潮7000 窄边框笔记本I5 8G 双硬盘</a></p>
                                        <p class="price">&yen;5499.00</p>
                                    </li>
                                                                                                                                <li class="item upward-ware">
                                        <div class="function-upward_region">
                                            <a href="http://www.zol.com/detail/notebook/dell/27590526.html?skuId=7221996&spm=1821.45537" target="_blank" class="pic">
                                                <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/01/0B/ChMkJllCUMiIYd3kAABfJChgOXsAAdCewLGlW0AAF88197.jpg" alt="" width="160" height="160">
                                            </a>
<!--                                            <div class="function-upward_hover">
                                                <span class="opacity-mask"></span>
                                                <div class="function-upward_con">
                                                    <p class="refer-price">JD参考价：&yen;3699</p>
                                                    <p class="ware-detail">
                                                        <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=29410634&type=1" data-id="29410634" target="evaluateLayer" dataseetype="0">评测</a>
                                                        <span>|</span>
                                                        <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=29410634&type=2" data-id="29410634" target="evaluateLayer" dataseetype="1">视频</a>
                                                        <span>|</span>
                                                        <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=29410634&type=3" data-id="29410634" target="evaluateLayer" dataseetype="2">点评</a>
                                                    </p>
                                                </div>
                                            </div>-->
                                        </div>
                                        <p class="ware-name"><a href="http://www.zol.com/detail/notebook/dell/27590526.html?skuId=7221996&spm=1821.45537" target="_blank">戴尔 游匣 15P-2648B大屏游戏本 四核 4G独显</a></p>
                                        <p class="price">&yen;4829.00</p>
                                    </li>
                                                                                                                                <li class="item upward-ware">
                                        <div class="function-upward_region">
                                            <a href="http://www.zol.com/detail/notebook/lenovo/29856581.html?skuId=10777309&spm=1821.45536" target="_blank" class="pic">
                                                <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/01/0B/ChMkJ1lCUV2IMl7WAABac3tyjmAAAdCfAMllN8AAFqL290.jpg" alt="" width="160" height="160">
                                            </a>
<!--                                            <div class="function-upward_hover">
                                                <span class="opacity-mask"></span>
                                                <div class="function-upward_con">
                                                    <p class="refer-price">JD参考价：&yen;3699</p>
                                                    <p class="ware-detail">
                                                        <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=29410634&type=1" data-id="29410634" target="evaluateLayer" dataseetype="0">评测</a>
                                                        <span>|</span>
                                                        <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=29410634&type=2" data-id="29410634" target="evaluateLayer" dataseetype="1">视频</a>
                                                        <span>|</span>
                                                        <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=29410634&type=3" data-id="29410634" target="evaluateLayer" dataseetype="2">点评</a>
                                                    </p>
                                                </div>
                                            </div>-->
                                        </div>
                                        <p class="ware-name"><a href="http://www.zol.com/detail/notebook/lenovo/29856581.html?skuId=10777309&spm=1821.45536" target="_blank">联想 小新 潮5000超极本 酷睿i7+2G独显 IPS屏幕</a></p>
                                        <p class="price">&yen;4388.00</p>
                                    </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </ul>
                    </li>
                </ul>
<!--                <div class="column_brand-region">
                    <ul class="column_brand-list">                                                                                                                                                                                                                       
                                                                                                                                                                                                                                                                                                    <li class="column_brand-item">
                                    <span class="cutoff-line"></span>
                                    <a href="http://www.zol.com/index.php?c=List&keyword=%BC%D1%C4%DC&spm=1821.46366" target="_blank" class="pic">
                                        <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/01/0C/ChMkJllCWo6IAExhAAApVVFt0SgAAdChgPY0OUAAClt434.jpg" alt="" width="120" height="60">
                                    </a>
                                </li>
                                                                                                                <li class="column_brand-item">
                                    <span class="cutoff-line"></span>
                                    <a href="http://www.zol.com/index.php?c=List&str=c35_s15&keyword=%CB%F7%C4%E1&spm=1821.46365" target="_blank" class="pic">
                                        <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/01/0C/ChMkJ1lCW9qIFk0RAAAhaWesBYsAAdCjAMYu50AACGB730.jpg" alt="" width="120" height="60">
                                    </a>
                                </li>
                                                                                                                <li class="column_brand-item">
                                    <span class="cutoff-line"></span>
                                    <a href="http://www.zol.com/index.php?c=List&keyword=%C4%E1%BF%B5&spm=1821.46364" target="_blank" class="pic">
                                        <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/01/0C/ChMkJllCXQOIaytaAAAp1QTu1O8AAdCjgJT0jkAACnt400.jpg" alt="" width="120" height="60">
                                    </a>
                                </li>
                                                                                                                <li class="column_brand-item">
                                    <span class="cutoff-line"></span>
                                    <a href="http://www.zol.com/index.php?c=List&str=c35_s15_m321&keyword=%CF%E0%BB%FA&spm=1821.46363" target="_blank" class="pic">
                                        <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/01/0C/ChMkJ1lCXjGIVX8BAAAbqA9Xi_AAAdCjwN7qN4AABvA947.jpg" alt="" width="120" height="60">
                                    </a>
                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </ul>
                </div>-->
            </div>
        </div>
        <!-- 电竞DIY -->
        <div class="column-box gaming_diy column-box_tab">
            <div class="column-hd">
                <h5 class="tl">电竞DIY</h5>
            </div>
            <div class="column-con">
                <ul class="column_ware-list clearfix">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <li class="item upward-ware">
                            <div class="function-upward_region">
                                <a href="http://www.zol.com/detail/lcd/aoc/29380830.html?skuId=9924720&spm=1821.45528" target="_blank" class="pic">
                                    <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/06/01/ChMkJ1o43KaIM_sqAACaDZi8d7MAAjS_AEymScAAJol934.jpg" alt="" width="160" height="160">
                                </a>
<!--                                <div class="function-upward_hover">
                                    <span class="opacity-mask"></span>
                                    <div class="function-upward_con">
                                        <p class="refer-price">JD参考价：&yen;0</p>
                                        <p class="ware-detail">
                                            <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=0&type=1" data-id="0" target="evaluateLayer" dataseetype="0">评测</a>
                                            <span>|</span>
                                            <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=0&type=2" data-id="0" target="evaluateLayer" dataseetype="1">视频</a>
                                            <span>|</span>
                                            <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=0&type=3" data-id="0" target="evaluateLayer" dataseetype="2">点评</a>
                                        </p>
                                    </div>
                                </div>-->
                            </div>
                            <p class="ware-name"><a href="http://www.zol.com/detail/lcd/aoc/29380830.html?skuId=9924720&spm=1821.45528" target="_blank">AOC Q3208VWG 32英寸</a></p>
                            <p class="price">&yen;1439.00</p>
                        </li>
                                                                                            <li class="item upward-ware">
                            <div class="function-upward_region">
                                <a href="http://www.zol.com/detail/solid_state_drive/galaxy/28070880.html?skuId=10421980&spm=1821.45527" target="_blank" class="pic">
                                    <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/0B/09/ChMkJllTWkGIXc3VAAEawBmnCnsAAdp2AGtFCIAARrY654.jpg" alt="" width="160" height="160">
                                </a>
<!--                                <div class="function-upward_hover">
                                    <span class="opacity-mask"></span>
                                    <div class="function-upward_con">
                                        <p class="refer-price">JD参考价：&yen;0</p>
                                        <p class="ware-detail">
                                            <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=0&type=1" data-id="0" target="evaluateLayer" dataseetype="0">评测</a>
                                            <span>|</span>
                                            <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=0&type=2" data-id="0" target="evaluateLayer" dataseetype="1">视频</a>
                                            <span>|</span>
                                            <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=0&type=3" data-id="0" target="evaluateLayer" dataseetype="2">点评</a>
                                        </p>
                                    </div>
                                </div>-->
                            </div>
                            <p class="ware-name"><a href="http://www.zol.com/detail/solid_state_drive/galaxy/28070880.html?skuId=10421980&spm=1821.45527" target="_blank">影驰120G固态硬盘</a></p>
                            <p class="price">&yen;269.00</p>
                        </li>
                                                                                            <li class="item upward-ware">
                            <div class="function-upward_region">
                                <a href="http://www.zol.com/detail/cpu/intel/29861524.html?skuId=10707928&spm=1821.45526" target="_blank" class="pic">
                                    <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/0B/09/ChMkJllTW12IYzm-AAHIYBNt59QAAdp2wPMDg8AAch4067.jpg" alt="" width="160" height="160">
                                </a>
<!--                                <div class="function-upward_hover">
                                    <span class="opacity-mask"></span>
                                    <div class="function-upward_con">
                                        <p class="refer-price">JD参考价：&yen;0</p>
                                        <p class="ware-detail">
                                            <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=0&type=1" data-id="0" target="evaluateLayer" dataseetype="0">评测</a>
                                            <span>|</span>
                                            <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=0&type=2" data-id="0" target="evaluateLayer" dataseetype="1">视频</a>
                                            <span>|</span>
                                            <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=0&type=3" data-id="0" target="evaluateLayer" dataseetype="2">点评</a>
                                        </p>
                                    </div>
                                </div>-->
                            </div>
                            <p class="ware-name"><a href="http://www.zol.com/detail/cpu/intel/29861524.html?skuId=10707928&spm=1821.45526" target="_blank">i7 7700K中文盒装CPU</a></p>
                            <p class="price">&yen;2599.00</p>
                        </li>
                                                                                            <li class="item upward-ware">
                            <div class="function-upward_region">
                                <a href="http://www.zol.com/detail/motherboard/colorful/29531982.html?skuId=10916068&spm=1821.45525" target="_blank" class="pic">
                                    <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/0B/09/ChMkJ1lTXBCIa-WDAAVOO3BXYW0AAdp3QOrulcABU5T382.jpg" alt="" width="160" height="160">
                                </a>
<!--                                <div class="function-upward_hover">
                                    <span class="opacity-mask"></span>
                                    <div class="function-upward_con">
                                        <p class="refer-price">JD参考价：&yen;0</p>
                                        <p class="ware-detail">
                                            <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=0&type=1" data-id="0" target="evaluateLayer" dataseetype="0">评测</a>
                                            <span>|</span>
                                            <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=0&type=2" data-id="0" target="evaluateLayer" dataseetype="1">视频</a>
                                            <span>|</span>
                                            <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=0&type=3" data-id="0" target="evaluateLayer" dataseetype="2">点评</a>
                                        </p>
                                    </div>
                                </div>-->
                            </div>
                            <p class="ware-name"><a href="http://www.zol.com/detail/motherboard/colorful/29531982.html?skuId=10916068&spm=1821.45525" target="_blank">七彩虹 战斧主板</a></p>
                            <p class="price">&yen;399.00</p>
                        </li>
                                                                                            <li class="item upward-ware">
                            <div class="function-upward_region">
                                <a href="http://www.zol.com/detail/motherboard/asus/29325692.html?skuId=9839462&spm=1821.45524" target="_blank" class="pic">
                                    <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/0D/09/ChMkJlpMgKuIfFHLAAB2XxlgH_cAAjxBAJIWd0AAHZ3775.jpg" alt="" width="160" height="160">
                                </a>
<!--                                <div class="function-upward_hover">
                                    <span class="opacity-mask"></span>
                                    <div class="function-upward_con">
                                        <p class="refer-price">JD参考价：&yen;0</p>
                                        <p class="ware-detail">
                                            <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=29325692&type=1" data-id="29325692" target="evaluateLayer" dataseetype="0">评测</a>
                                            <span>|</span>
                                            <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=29325692&type=2" data-id="29325692" target="evaluateLayer" dataseetype="1">视频</a>
                                            <span>|</span>
                                            <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=29325692&type=3" data-id="29325692" target="evaluateLayer" dataseetype="2">点评</a>
                                        </p>
                                    </div>
                                </div>-->
                            </div>
                            <p class="ware-name"><a href="http://www.zol.com/detail/motherboard/asus/29325692.html?skuId=9839462&spm=1821.45524" target="_blank">i5办公主机低至2288元</a></p>
                            <p class="price">&yen;2288.00</p>
                        </li>
                                                                                            <li class="item upward-ware">
                            <div class="function-upward_region">
                                <a href="http://www.zol.com/detail/microphone/jbl/30552540.html?skuId=12022397&spm=920" target="_blank" class="pic">
                                    <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/0D/09/ChMkJ1pMetOITOmrAAA3xP71DhwAAjw-wOAS8MAADfc091.jpg" alt="" width="160" height="160">
                                </a>
<!--                                <div class="function-upward_hover">
                                    <span class="opacity-mask"></span>
                                    <div class="function-upward_con">
                                        <p class="refer-price">JD参考价：&yen;0</p>
                                        <p class="ware-detail">
                                            <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30552540&type=1" data-id="30552540" target="evaluateLayer" dataseetype="0">评测</a>
                                            <span>|</span>
                                            <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30552540&type=2" data-id="30552540" target="evaluateLayer" dataseetype="1">视频</a>
                                            <span>|</span>
                                            <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30552540&type=3" data-id="30552540" target="evaluateLayer" dataseetype="2">点评</a>
                                        </p>
                                    </div>
                                </div>-->
                            </div>
                            <p class="ware-name"><a href="http://www.zol.com/detail/microphone/jbl/30552540.html?skuId=12022397&spm=920" target="_blank">JBL耳机限时抢</a></p>
                            <p class="price">&yen;99.00</p>
                        </li>
                                                                                                                                                                                                                                                                                                                                                                                </ul>
<!--                <div class="column_brand-region">
                    <ul class="column_brand-list">
                                                                                    <li class="column_brand-item">
                                    <span class="cutoff-line"></span>
                                    <a href="http://www.zol.com/notebook/list/c64_s16_m160_o3.html?spm=671.42224" target="_blank" class="pic">
                                        <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/03/00/ChMkJ1lHegqIQp9zAAApsdDHXDkAAdHggBf_-MAACnJ002.jpg" alt="" width="120" height="60">
                                    </a>
                                </li>
                                                                                                                <li class="column_brand-item">
                                    <span class="cutoff-line"></span>
                                    <a href="http://www.zol.com/notebook/list/c64_s16_m223_o3.html?spm=671.42219" target="_blank" class="pic">
                                        <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/03/00/ChMkJ1lHefGILrduAAAnALwHdqgAAdHggAJHEYAACcY118.jpg" alt="" width="120" height="60">
                                    </a>
                                </li>
                                                                                                                <li class="column_brand-item">
                                    <span class="cutoff-line"></span>
                                    <a href="http://www.zol.com/notebook/list/c64_s16_m21_o3.html?spm=671.42222" target="_blank" class="pic">
                                        <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/02/0F/ChMkJ1lHedWIL8rHAAAnvd8X3JoAAdHgQO3NuUAACfV827.jpg" alt="" width="120" height="60">
                                    </a>
                                </li>
                                                                                                                <li class="column_brand-item">
                                    <span class="cutoff-line"></span>
                                    <a href="http://www.zol.com/notebook/list/c64_s16_m227_o3.html?spm=671.42223" target="_blank" class="pic">
                                        <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/02/0F/ChMkJllHebWIJGyVAAA33Too0UAAAdHgQL-iFYAADf1167.jpg" alt="" width="120" height="60">
                                    </a>
                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </ul>
                </div>-->
            </div>
        </div>
    </div>
</div>

        <!-- 数码集市 -->
        <div class="section section-6 floor-moudle">
    <div class="section-header clearfix">
        <h3>数码潮品</h3>
        <span class="sec-header-tip">潮流、前端、黑科技</span>
    </div>
    <div class="digital clearfix">
        <!-- 摄影/摄像 -->
        <div class="column-box digital_film">
            <div class="column-hd">
                <h5 class="tl">摄影/摄像</h5>
                <a href="http://www.zol.com/index.php?c=List&str=c35" class="column-hd_more">
                    <span class="word">更多</span>
                    <span class="icon">></span>
                </a>
            </div>
            <div class="column-con">
                <ul class="column_ware-list clearfix">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li class="item upward-ware">
                                <div class="function-upward_region">
                                    <a href="http://www.zol.com/detail/digital_camera/canon/29545358.html?skuId=10230862&spm=921" target="_blank" class="pic">
                                        <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/0B/09/ChMkJ1pFpX-IV9MXAACLJ0zIzjMAAjpAgBq-C8AAIs_329.jpg" alt="" width="160" height="160">
                                    </a>
<!--                                    <div class="function-upward_hover">
                                        <span class="opacity-mask"></span>
                                        <div class="function-upward_con">
                                            <p class="refer-price">电商参考价：
                                                                                        &yen;4199                                                                                        </p>
                                            <p class="ware-detail">
                                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=29545358&type=1" data-id="29545358" target="evaluateLayer" dataseetype="0">评测</a>
                                                <span>|</span>
                                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=29545358&type=2" data-id="29545358" target="evaluateLayer" dataseetype="1">视频</a>
                                                <span>|</span>
                                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=29545358&type=3" data-id="29545358" target="evaluateLayer" dataseetype="2">点评</a>
                                            </p>
                                        </div>
                                    </div>-->
                                </div>
                                <p class="ware-name"><a href="http://www.zol.com/detail/digital_camera/canon/29545358.html?skuId=10230862&spm=921" target="_blank">佳能 EOS M6套机(15-45mm IS STM) 黑色</a></p>
                                <p class="price">&yen;3650.00</p>
                            </li>
                                                                                                <li class="item upward-ware">
                                <div class="function-upward_region">
                                    <a href="http://www.zol.com/detail/digital_camera/sony/24469307.html?skuId=3520495&spm=921" target="_blank" class="pic">
                                        <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/0B/09/ChMkJlpFpZ6IGBR4AABwGxJjq4UAAjpAgDmZ90AAHAz948.jpg" alt="" width="160" height="160">
                                    </a>
<!--                                    <div class="function-upward_hover">
                                        <span class="opacity-mask"></span>
                                        <div class="function-upward_con">
                                            <p class="refer-price">电商参考价：
                                                                                        暂无
                                                                                        </p>
                                            <p class="ware-detail">
                                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=24469307&type=1" data-id="24469307" target="evaluateLayer" dataseetype="0">评测</a>
                                                <span>|</span>
                                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=24469307&type=2" data-id="24469307" target="evaluateLayer" dataseetype="1">视频</a>
                                                <span>|</span>
                                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=24469307&type=3" data-id="24469307" target="evaluateLayer" dataseetype="2">点评</a>
                                            </p>
                                        </div>
                                    </div>-->
                                </div>
                                <p class="ware-name"><a href="http://www.zol.com/detail/digital_camera/sony/24469307.html?skuId=3520495&spm=921" target="_blank">Sony 索尼 ILCE-5100套机（16-50mm）微单</a></p>
                                <p class="price">&yen;2850.00</p>
                            </li>
                                                                                                <li class="item upward-ware">
                                <div class="function-upward_region">
                                    <a href="http://www.zol.com/detail/digital_camera/sony/29171124.html?skuId=10916335&spm=921" target="_blank" class="pic">
                                        <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/0B/09/ChMkJlpFphGIO03bAABtH3nOZOgAAjpAgHMdmgAAG03217.jpg" alt="" width="160" height="160">
                                    </a>
<!--                                    <div class="function-upward_hover">
                                        <span class="opacity-mask"></span>
                                        <div class="function-upward_con">
                                            <p class="refer-price">电商参考价：
                                                                                        暂无
                                                                                        </p>
                                            <p class="ware-detail">
                                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=29171124&type=1" data-id="29171124" target="evaluateLayer" dataseetype="0">评测</a>
                                                <span>|</span>
                                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=29171124&type=2" data-id="29171124" target="evaluateLayer" dataseetype="1">视频</a>
                                                <span>|</span>
                                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=29171124&type=3" data-id="29171124" target="evaluateLayer" dataseetype="2">点评</a>
                                            </p>
                                        </div>
                                    </div>-->
                                </div>
                                <p class="ware-name"><a href="http://www.zol.com/detail/digital_camera/sony/29171124.html?skuId=10916335&spm=921" target="_blank">Sony/索尼 ILCE-6500 APS-C画幅旗舰微单 索尼微单，单机身</a></p>
                                <p class="price">&yen;8620.00</p>
                            </li>
                                                                                                <li class="item upward-ware">
                                <div class="function-upward_region">
                                    <a href="http://www.zol.com/detail/digital_camera/nikon/24474431.html?skuId=3586036&spm=921" target="_blank" class="pic">
                                        <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/0B/09/ChMkJ1pFp5CIcMUdAACOQfj3GFcAAjpAwN3beoAAI5Z132.jpg" alt="" width="160" height="160">
                                    </a>
<!--                                    <div class="function-upward_hover">
                                        <span class="opacity-mask"></span>
                                        <div class="function-upward_con">
                                            <p class="refer-price">电商参考价：
                                                                                        暂无
                                                                                        </p>
                                            <p class="ware-detail">
                                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=24474431&type=1" data-id="24474431" target="evaluateLayer" dataseetype="0">评测</a>
                                                <span>|</span>
                                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=24474431&type=2" data-id="24474431" target="evaluateLayer" dataseetype="1">视频</a>
                                                <span>|</span>
                                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=24474431&type=3" data-id="24474431" target="evaluateLayer" dataseetype="2">点评</a>
                                            </p>
                                        </div>
                                    </div>-->
                                </div>
                                <p class="ware-name"><a href="http://www.zol.com/detail/digital_camera/nikon/24474431.html?skuId=3586036&spm=921" target="_blank">尼康D7100 18-140单反套机</a></p>
                                <p class="price">&yen;5789.00</p>
                            </li>
                                                                                                <li class="item upward-ware">
                                <div class="function-upward_region">
                                    <a href="http://www.zol.com/detail/digital_camera/canon/24646777.html?skuId=3574830&spm=921" target="_blank" class="pic">
                                        <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/0B/09/ChMkJ1pFpi-IccrVAACjFhsaklwAAjpAgH88i8AAKMu628.jpg" alt="" width="160" height="160">
                                    </a>
<!--                                    <div class="function-upward_hover">
                                        <span class="opacity-mask"></span>
                                        <div class="function-upward_con">
                                            <p class="refer-price">电商参考价：
                                                                                        暂无
                                                                                        </p>
                                            <p class="ware-detail">
                                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=24646777&type=1" data-id="24646777" target="evaluateLayer" dataseetype="0">评测</a>
                                                <span>|</span>
                                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=24646777&type=2" data-id="24646777" target="evaluateLayer" dataseetype="1">视频</a>
                                                <span>|</span>
                                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=24646777&type=3" data-id="24646777" target="evaluateLayer" dataseetype="2">点评</a>
                                            </p>
                                        </div>
                                    </div>-->
                                </div>
                                <p class="ware-name"><a href="http://www.zol.com/detail/digital_camera/canon/24646777.html?skuId=3574830&spm=921" target="_blank">佳能750D</a></p>
                                <p class="price">&yen;5766.00</p>
                            </li>
                                                                                                <li class="item upward-ware">
                                <div class="function-upward_region">
                                    <a href="http://www.zol.com/detail/digital_camera/canon/24460204.html?skuId=3567406&spm=921" target="_blank" class="pic">
                                        <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/0B/09/ChMkJ1pFpm2IZ0ysAACDImWAefUAAjpAgKbZaIAAIM6606.jpg" alt="" width="160" height="160">
                                    </a>
<!--                                    <div class="function-upward_hover">
                                        <span class="opacity-mask"></span>
                                        <div class="function-upward_con">
                                            <p class="refer-price">电商参考价：
                                                                                        暂无
                                                                                        </p>
                                            <p class="ware-detail">
                                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=24460204&type=1" data-id="24460204" target="evaluateLayer" dataseetype="0">评测</a>
                                                <span>|</span>
                                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=24460204&type=2" data-id="24460204" target="evaluateLayer" dataseetype="1">视频</a>
                                                <span>|</span>
                                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=24460204&type=3" data-id="24460204" target="evaluateLayer" dataseetype="2">点评</a>
                                            </p>
                                        </div>
                                    </div>-->
                                </div>
                                <p class="ware-name"><a href="http://www.zol.com/detail/digital_camera/canon/24460204.html?skuId=3567406&spm=921" target="_blank">Canon佳能 6D套机 24-70mm/F4L全画幅单反</a></p>
                                <p class="price">&yen;13108.00</p>
                            </li>
                                                            </ul>
                <div class="column_brand-region">
                    <ul class="column_brand-list">
                                                                                                                                                                                                                                                    <li class="column_brand-item">
                            <span class="cutoff-line"></span>
                            <a href="http://www.zol.com/index.php?c=List&keyword=%BC%D1%C4%DC&spm=1822.45562" target="_blank" class="pic">
                                <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/01/0C/ChMkJllCWo6IAExhAAApVVFt0SgAAdChgPY0OUAAClt434.jpg" alt="" width="120" height="60">
                            </a>
                        </li>
                                                                                            <li class="column_brand-item">
                            <span class="cutoff-line"></span>
                            <a href="http://www.zol.com/index.php?c=List&str=c35_s15&keyword=%CB%F7%C4%E1&spm=1822.45561" target="_blank" class="pic">
                                <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/01/0C/ChMkJ1lCW9qIFk0RAAAhaWesBYsAAdCjAMYu50AACGB730.jpg" alt="" width="120" height="60">
                            </a>
                        </li>
                                                                                            <li class="column_brand-item">
                            <span class="cutoff-line"></span>
                            <a href="http://www.zol.com/index.php?c=List&keyword=%C4%E1%BF%B5&spm=1822.45560" target="_blank" class="pic">
                                <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/01/0C/ChMkJllCXQOIaytaAAAp1QTu1O8AAdCjgJT0jkAACnt400.jpg" alt="" width="120" height="60">
                            </a>
                        </li>
                                                                                            <li class="column_brand-item">
                            <span class="cutoff-line"></span>
                            <a href="http://www.zol.com/index.php?c=List&str=c35_s15_m321&keyword=%CF%E0%BB%FA&spm=1822.45559" target="_blank" class="pic">
                                <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/01/0C/ChMkJ1lCXjGIVX8BAAAbqA9Xi_AAAdCjwN7qN4AABvA947.jpg" alt="" width="120" height="60">
                            </a>
                        </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                </ul>
                </div>
            </div>
        </div>
        <!-- 笔记本/平板 -->
        <div class="column-box digital_computer">
            <div class="column-hd">
                <h5 class="tl">笔记本/平板</h5>
                <a href="http://www.zol.com/index.php?c=List&str=c64" class="column-hd_more">
                    <span class="word">更多</span>
                    <span class="icon">></span>
                </a>
            </div>
            <div class="column-con">
                <ul class="column_ware-list clearfix">
                                                                                                                                                                                                                                                                                                                                                                                                                                        <li class="item upward-ware">
                                <div class="function-upward_region">
                                    <a href="http://www.zol.com/detail/notebook/hasee/30167358.html?skuId=11355519&spm=1822.45558" target="_blank" class="pic">
                                        <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/08/08/ChMkJlmH1aeIUw6yAAAaztjPVa4AAfdZgMSA58AABrm059.jpg" alt="" width="160" height="160">
                                    </a>
                                    <!--<div class="function-upward_hover">
                                        <span class="opacity-mask"></span>
                                        <div class="function-upward_con">
                                            <p class="refer-price">电商参考价：
                                                                                        &yen;6699                                                                                        </p>
                                            <p class="ware-detail">
                                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30167358&type=1" data-id="30167358" target="evaluateLayer" dataseetype="0">评测</a>
                                                <span>|</span>
                                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30167358&type=2" data-id="30167358" target="evaluateLayer" dataseetype="1">视频</a>
                                                <span>|</span>
                                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30167358&type=3" data-id="30167358" target="evaluateLayer" dataseetype="2">点评</a>
                                            </p>
                                        </div>
                                    </div>-->
                                </div>
                                <p class="ware-name"><a href="http://www.zol.com/detail/notebook/hasee/30167358.html?skuId=11355519&spm=1822.45558" target="_blank">神舟 战神 Z7-KP7D2</a></p>
                                <p class="price">&yen;6699.00</p>
                            </li>
                                                                                                <li class="item upward-ware">
                                <div class="function-upward_region">
                                    <a href="http://www.zol.com/detail/notebook/thinkpad/29542620.html?skuId=10541421&spm=1822.45557" target="_blank" class="pic">
                                        <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/02/0F/ChMkJllHd8GIC1hWAAB2k_vNXg0AAdHfAKbaE8AAHar363.jpg" alt="" width="160" height="160">
                                    </a>
                                    <!--<div class="function-upward_hover">
                                        <span class="opacity-mask"></span>
                                        <div class="function-upward_con">
                                            <p class="refer-price">电商参考价：
                                                                                        &yen;5999                                                                                        </p>
                                            <p class="ware-detail">
                                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=29542620&type=1" data-id="29542620" target="evaluateLayer" dataseetype="0">评测</a>
                                                <span>|</span>
                                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=29542620&type=2" data-id="29542620" target="evaluateLayer" dataseetype="1">视频</a>
                                                <span>|</span>
                                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=29542620&type=3" data-id="29542620" target="evaluateLayer" dataseetype="2">点评</a>
                                            </p>
                                        </div>
                                    </div>-->
                                </div>
                                <p class="ware-name"><a href="http://www.zol.com/detail/notebook/thinkpad/29542620.html?skuId=10541421&spm=1822.45557" target="_blank">ThinkPad S2-11CD商务笔记本电脑8G 256G</a></p>
                                <p class="price">&yen;5999.00</p>
                            </li>
                                                                                                <li class="item upward-ware">
                                <div class="function-upward_region">
                                    <a href="http://www.zol.com/detail/notebook/hp/29264332.html?skuId=9783669&spm=1822.45556" target="_blank" class="pic">
                                        <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/0D/0D/ChMkJlltvF2IJYPAAABCrXZAb1kAAeytwOsDI4AAELF956.jpg" alt="" width="160" height="160">
                                    </a>
                                    <!--<div class="function-upward_hover">
                                        <span class="opacity-mask"></span>
                                        <div class="function-upward_con">
                                            <p class="refer-price">电商参考价：
                                                                                        暂无
                                                                                        </p>
                                            <p class="ware-detail">
                                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=29264332&type=1" data-id="29264332" target="evaluateLayer" dataseetype="0">评测</a>
                                                <span>|</span>
                                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=29264332&type=2" data-id="29264332" target="evaluateLayer" dataseetype="1">视频</a>
                                                <span>|</span>
                                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=29264332&type=3" data-id="29264332" target="evaluateLayer" dataseetype="2">点评</a>
                                            </p>
                                        </div>
                                    </div>-->
                                </div>
                                <p class="ware-name"><a href="http://www.zol.com/detail/notebook/hp/29264332.html?skuId=9783669&spm=1822.45556" target="_blank">惠普 暗影精灵2 Pro游戏本</a></p>
                                <p class="price">&yen;4688.00</p>
                            </li>
                                                                                                <li class="item upward-ware">
                                <div class="function-upward_region">
                                    <a href="http://www.zol.com/detail/notebook/lenovo/27631294.html?skuId=8131629&spm=921" target="_blank" class="pic">
                                        <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/02/0F/ChMkJllHd22IKhAjAACFbwMvZ74AAdHewPsTzkAAIWH666.jpg" alt="" width="160" height="160">
                                    </a>
                                    <!--<div class="function-upward_hover">
                                        <span class="opacity-mask"></span>
                                        <div class="function-upward_con">
                                            <p class="refer-price">电商参考价：
                                                                                        暂无
                                                                                        </p>
                                            <p class="ware-detail">
                                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=27631294&type=1" data-id="27631294" target="evaluateLayer" dataseetype="0">评测</a>
                                                <span>|</span>
                                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=27631294&type=2" data-id="27631294" target="evaluateLayer" dataseetype="1">视频</a>
                                                <span>|</span>
                                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=27631294&type=3" data-id="27631294" target="evaluateLayer" dataseetype="2">点评</a>
                                            </p>
                                        </div>
                                    </div>-->
                                </div>
                                <p class="ware-name"><a href="http://www.zol.com/detail/notebook/lenovo/27631294.html?skuId=8131629&spm=921" target="_blank">联想小新700电竞版</a></p>
                                <p class="price">&yen;4699.00</p>
                            </li>
                                                                                                <li class="item upward-ware">
                                <div class="function-upward_region">
                                    <a href="http://www.zol.com/detail/notebook/hasee/29177690.html?skuId=9589155&spm=1822.45554" target="_blank" class="pic">
                                        <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/08/07/ChMkJ1lmzz2IaZvOAAAXmrQxQaAAAedGgJlEjAAABey764.jpg" alt="" width="160" height="160">
                                    </a>
                                    <!--<div class="function-upward_hover">
                                        <span class="opacity-mask"></span>
                                        <div class="function-upward_con">
                                            <p class="refer-price">电商参考价：
                                                                                        暂无
                                                                                        </p>
                                            <p class="ware-detail">
                                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=29177690&type=1" data-id="29177690" target="evaluateLayer" dataseetype="0">评测</a>
                                                <span>|</span>
                                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=29177690&type=2" data-id="29177690" target="evaluateLayer" dataseetype="1">视频</a>
                                                <span>|</span>
                                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=29177690&type=3" data-id="29177690" target="evaluateLayer" dataseetype="2">点评</a>
                                            </p>
                                        </div>
                                    </div>-->
                                </div>
                                <p class="ware-name"><a href="http://www.zol.com/detail/notebook/hasee/29177690.html?skuId=9589155&spm=1822.45554" target="_blank">神舟 战神Z6-KP5D1 GTX1050游戏本</a></p>
                                <p class="price">&yen;4692.00</p>
                            </li>
                                                                                                <li class="item upward-ware">
                                <div class="function-upward_region">
                                    <a href="http://www.zol.com/detail/notebook/asus/30120381.html?skuId=11252924&spm=1822.45553" target="_blank" class="pic">
                                        <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/02/0F/ChMkJ1lHdf-IYjltAAB_sKdSjlAAAdHeQOjqLUAAH_I487.jpg" alt="" width="160" height="160">
                                    </a>
                                    <!--<div class="function-upward_hover">
                                        <span class="opacity-mask"></span>
                                        <div class="function-upward_con">
                                            <p class="refer-price">电商参考价：
                                                                                        &yen;6399                                                                                        </p>
                                            <p class="ware-detail">
                                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30120381&type=1" data-id="30120381" target="evaluateLayer" dataseetype="0">评测</a>
                                                <span>|</span>
                                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30120381&type=2" data-id="30120381" target="evaluateLayer" dataseetype="1">视频</a>
                                                <span>|</span>
                                                <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30120381&type=3" data-id="30120381" target="evaluateLayer" dataseetype="2">点评</a>
                                            </p>
                                        </div>
                                    </div>-->
                                </div>
                                <p class="ware-name"><a href="http://www.zol.com/detail/notebook/asus/30120381.html?skuId=11252924&spm=1822.45553" target="_blank">华硕飞行堡垒二代尊享版特惠！</a></p>
                                <p class="price">&yen;5050.00</p>
                            </li>
                                                                                                                                                                                                                                                                                                                                    </ul>
                <div class="column_brand-region">
                    <ul class="column_brand-list">
                                                                    <li class="column_brand-item">
                            <span class="cutoff-line"></span>
                            <a href="http://www.zol.com/notebook/list/c64_s16_m160_o3.html?spm=671.42224" target="_blank" class="pic">
                                <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/03/00/ChMkJ1lHegqIQp9zAAApsdDHXDkAAdHggBf_-MAACnJ002.jpg" alt="" width="120" height="60">
                            </a>
                        </li>
                                                                                            <li class="column_brand-item">
                            <span class="cutoff-line"></span>
                            <a href="http://www.zol.com/notebook/list/c64_s16_m223_o3.html?spm=671.42219" target="_blank" class="pic">
                                <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/03/00/ChMkJ1lHefGILrduAAAnALwHdqgAAdHggAJHEYAACcY118.jpg" alt="" width="120" height="60">
                            </a>
                        </li>
                                                                                            <li class="column_brand-item">
                            <span class="cutoff-line"></span>
                            <a href="http://www.zol.com/notebook/list/c64_s16_m21_o3.html?spm=671.42222" target="_blank" class="pic">
                                <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/02/0F/ChMkJ1lHedWIL8rHAAAnvd8X3JoAAdHgQO3NuUAACfV827.jpg" alt="" width="120" height="60">
                            </a>
                        </li>
                                                                                            <li class="column_brand-item">
                            <span class="cutoff-line"></span>
                            <a href="http://www.zol.com/notebook/list/c64_s16_m227_o3.html?spm=671.42223" target="_blank" class="pic">
                                <img src="https://mercrt-fd.zol-img.com.cn/g5/M00/02/0F/ChMkJllHebWIJGyVAAA33Too0UAAAdHgQL-iFYAADf1167.jpg" alt="" width="120" height="60">
                            </a>
                        </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                </ul>
                </div>
            </div>
        </div>
    </div>
</div>
        <!-- 3c数码 -->
        <div class="digital-3c floor-moudle"> 
        <div class="digital-3c_hd">
            <span class="tl">本周热销</span>
        </div>
        <ul class="digital-3c_list clearfix">
                            <li class="item upward-ware">
                    <div class="function-upward_region">
                        <a href="http://www.zol.com/detail/cell_phone/meizu/29355849.html" target="_blank" class="pic">
                            <img src="https://mercrt-fd.zol-img.com.cn/t_s220x220/g5/M00/04/0B/ChMkJliz_e-Icy7AAAGm2z0BeegAAaPNgE4y7wAAabz878.jpg" alt="" width="200" height="200">
                        </a>
<!--                        <div class="function-upward_hover">
                            <span class="opacity-mask"></span>
                            <div class="function-upward_con">
                                <p class="refer-price">电商参考价：
                                                                &yen;599                                                                </p>
                                <p class="ware-detail">
                                    <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=29355849&type=1" data-id="29355849" target="evaluateLayer" dataseetype="0">评测</a>
                                    <span>|</span>
                                    <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=29355849&type=2" data-id="29355849" target="evaluateLayer" dataseetype="1">视频</a>
                                    <span>|</span>
                                    <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=29355849&type=3" data-id="29355849" target="evaluateLayer" dataseetype="2">点评</a>
                                </p>
                            </div>
                        </div>-->
                    </div>
                    <p class="ware-name"><a href="http://www.zol.com/detail/cell_phone/meizu/29355849.html" target="_blank">【现货包邮  送壳膜】魅族 魅蓝5s  全网通 移动联通电信4G手机</a></p>
                    <p class="price">&yen;628.00</p>
                </li>
                            <li class="item upward-ware">
                    <div class="function-upward_region">
                        <a href="http://www.zol.com/detail/tablepc/apple/30010571.html" target="_blank" class="pic">
                            <img src="https://mercrt-fd.zol-img.com.cn/t_s220x220/g5/M00/08/08/ChMkJllm7ZyINutBAARdL_VHxloAAedaAKn6AAABF1H420.jpg" alt="" width="200" height="200">
                        </a>
<!--                        <div class="function-upward_hover">
                            <span class="opacity-mask"></span>
                            <div class="function-upward_con">
                                <p class="refer-price">电商参考价：
                                                                &yen;4888                                                                </p>
                                <p class="ware-detail">
                                    <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30010571&type=1" data-id="30010571" target="evaluateLayer" dataseetype="0">评测</a>
                                    <span>|</span>
                                    <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30010571&type=2" data-id="30010571" target="evaluateLayer" dataseetype="1">视频</a>
                                    <span>|</span>
                                    <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30010571&type=3" data-id="30010571" target="evaluateLayer" dataseetype="2">点评</a>
                                </p>
                            </div>
                        </div>-->
                    </div>
                    <p class="ware-name"><a href="http://www.zol.com/detail/tablepc/apple/30010571.html" target="_blank">苹果 10.5英寸iPad Pro 平板电脑（64G WLAN版/A10X芯片/Retina屏）</a></p>
                    <p class="price">&yen;4635.00</p>
                </li>
                            <li class="item upward-ware">
                    <div class="function-upward_region">
                        <a href="http://www.zol.com/detail/cell_phone/meizu/29046458.html" target="_blank" class="pic">
                            <img src="https://mercrt-fd.zol-img.com.cn/t_s220x220/g5/M00/07/02/ChMkJli40SqIXPoSAAGGHIBtpuIAAaYxgAobIUAAYY0577.jpg" alt="" width="200" height="200">
                        </a>
<!--                        <div class="function-upward_hover">
                            <span class="opacity-mask"></span>
                            <div class="function-upward_con">
                                <p class="refer-price">电商参考价：
                                                                &yen;799                                                                </p>
                                <p class="ware-detail">
                                    <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=29046458&type=1" data-id="29046458" target="evaluateLayer" dataseetype="0">评测</a>
                                    <span>|</span>
                                    <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=29046458&type=2" data-id="29046458" target="evaluateLayer" dataseetype="1">视频</a>
                                    <span>|</span>
                                    <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=29046458&type=3" data-id="29046458" target="evaluateLayer" dataseetype="2">点评</a>
                                </p>
                            </div>
                        </div>-->
                    </div>
                    <p class="ware-name"><a href="http://www.zol.com/detail/cell_phone/meizu/29046458.html" target="_blank">【现货包邮 送壳膜】魅族 魅蓝Note5 全网通 3GB运行 移动联通电信4G</a></p>
                    <p class="price">&yen;829.00</p>
                </li>
                            <li class="item upward-ware">
                    <div class="function-upward_region">
                        <a href="http://www.zol.com/detail/cell_phone/rongyao/29995231.html" target="_blank" class="pic">
                            <img src="https://mercrt-fd.zol-img.com.cn/t_s220x220/g5/M00/06/0A/ChMkJ1m1EaaIUgW8AADjhHwe9fEAAgVmABLxVAAAOOc153.jpg" alt="" width="200" height="200">
                        </a>
<!--                        <div class="function-upward_hover">
                            <span class="opacity-mask"></span>
                            <div class="function-upward_con">
                                <p class="refer-price">电商参考价：
                                                                &yen;2199                                                                </p>
                                <p class="ware-detail">
                                    <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=29995231&type=1" data-id="29995231" target="evaluateLayer" dataseetype="0">评测</a>
                                    <span>|</span>
                                    <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=29995231&type=2" data-id="29995231" target="evaluateLayer" dataseetype="1">视频</a>
                                    <span>|</span>
                                    <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=29995231&type=3" data-id="29995231" target="evaluateLayer" dataseetype="2">点评</a>
                                </p>
                            </div>
                        </div>-->
                    </div>
                    <p class="ware-name"><a href="http://www.zol.com/detail/cell_phone/rongyao/29995231.html" target="_blank">荣耀9 全网通 高配版/尊享版 6GB移动联通电信4G【顺丰包邮 送壳膜】</a></p>
                    <p class="price">&yen;2075.00</p>
                </li>
                            <li class="item upward-ware">
                    <div class="function-upward_region">
                        <a href="http://www.zol.com/detail/tablepc/apple/26793242.html" target="_blank" class="pic">
                            <img src="https://mercrt-fd.zol-img.com.cn/t_s220x220/g5/M00/02/0B/ChMkJ1d2AQmIE9hrAALWpDflz-gAATIEAL9af4AAta8707.jpg" alt="" width="200" height="200">
                        </a>
<!--                        <div class="function-upward_hover">
                            <span class="opacity-mask"></span>
                            <div class="function-upward_con">
                                <p class="refer-price">电商参考价：
                                                                &yen;3999                                                                </p>
                                <p class="ware-detail">
                                    <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=26793242&type=1" data-id="26793242" target="evaluateLayer" dataseetype="0">评测</a>
                                    <span>|</span>
                                    <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=26793242&type=2" data-id="26793242" target="evaluateLayer" dataseetype="1">视频</a>
                                    <span>|</span>
                                    <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=26793242&type=3" data-id="26793242" target="evaluateLayer" dataseetype="2">点评</a>
                                </p>
                            </div>
                        </div>-->
                    </div>
                    <p class="ware-name"><a href="http://www.zol.com/detail/tablepc/apple/26793242.html" target="_blank">【apple授权专卖 顺丰包邮】iPad mini 4（128GB/Cellular）7.9寸</a></p>
                    <p class="price">&yen;4388.00</p>
                </li>
                            <li class="item upward-ware">
                    <div class="function-upward_region">
                        <a href="http://www.zol.com/detail/digital_camcorder/sony/24453020.html" target="_blank" class="pic">
                            <img src="https://mercrt-fd.zol-img.com.cn/t_s220x220/g2/M00/04/0A/Cg-4WVUnwHKIemtYAAB7kyP0whIAABSswITZIQAAHur714.jpg" alt="" width="200" height="200">
                        </a>
<!--                        <div class="function-upward_hover">
                            <span class="opacity-mask"></span>
                            <div class="function-upward_con">
                                <p class="refer-price">电商参考价：
                                                                &yen;2499                                                                </p>
                                <p class="ware-detail">
                                    <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=24453020&type=1" data-id="24453020" target="evaluateLayer" dataseetype="0">评测</a>
                                    <span>|</span>
                                    <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=24453020&type=2" data-id="24453020" target="evaluateLayer" dataseetype="1">视频</a>
                                    <span>|</span>
                                    <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=24453020&type=3" data-id="24453020" target="evaluateLayer" dataseetype="2">点评</a>
                                </p>
                            </div>
                        </div>-->
                    </div>
                    <p class="ware-name"><a href="http://www.zol.com/detail/digital_camcorder/sony/24453020.html" target="_blank">索尼（SONY）HDR-PJ410 摄像机 索尼 HDR-PJ410   索尼PJ410摄像机</a></p>
                    <p class="price">&yen;2288.00</p>
                </li>
                            <li class="item upward-ware">
                    <div class="function-upward_region">
                        <a href="http://www.zol.com/detail/digital_camcorder/GoPro/28962697.html" target="_blank" class="pic">
                            <img src="https://mercrt-fd.zol-img.com.cn/t_s220x220/g5/M00/0E/00/ChMkJ1gtaq6IOTQeAAEaUlFPS4sAAX05QEnd5MAARpq201.jpg" alt="" width="200" height="200">
                        </a>
<!--                        <div class="function-upward_hover">
                            <span class="opacity-mask"></span>
                            <div class="function-upward_con">
                                <p class="refer-price">电商参考价：
                                                                &yen;2598                                                                </p>
                                <p class="ware-detail">
                                    <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=28962697&type=1" data-id="28962697" target="evaluateLayer" dataseetype="0">评测</a>
                                    <span>|</span>
                                    <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=28962697&type=2" data-id="28962697" target="evaluateLayer" dataseetype="1">视频</a>
                                    <span>|</span>
                                    <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=28962697&type=3" data-id="28962697" target="evaluateLayer" dataseetype="2">点评</a>
                                </p>
                            </div>
                        </div>-->
                    </div>
                    <p class="ware-name"><a href="http://www.zol.com/detail/digital_camcorder/GoPro/28962697.html" target="_blank">GoPro HERO 5 Black 运动摄像机 4K高清</a></p>
                    <p class="price">&yen;2299.00</p>
                </li>
                            <li class="item upward-ware">
                    <div class="function-upward_region">
                        <a href="http://www.zol.com/detail/notebook/lenovo/30655232.html" target="_blank" class="pic">
                            <img src="https://mercrt-fd.zol-img.com.cn/t_s220x220/g5/M00/06/00/ChMkJloRN6eIIjwQAAftJs4w5dEAAiS7gKbfGQAB-0-507.png" alt="" width="200" height="200">
                        </a>
<!--                        <div class="function-upward_hover">
                            <span class="opacity-mask"></span>
                            <div class="function-upward_con">
                                <p class="refer-price">电商参考价：
                                                                暂无
                                                                </p>
                                <p class="ware-detail">
                                    <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30655232&type=1" data-id="30655232" target="evaluateLayer" dataseetype="0">评测</a>
                                    <span>|</span>
                                    <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30655232&type=2" data-id="30655232" target="evaluateLayer" dataseetype="1">视频</a>
                                    <span>|</span>
                                    <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30655232&type=3" data-id="30655232" target="evaluateLayer" dataseetype="2">点评</a>
                                </p>
                            </div>
                        </div>-->
                    </div>
                    <p class="ware-name"><a href="http://www.zol.com/detail/notebook/lenovo/30655232.html" target="_blank">联想 拯救者R720-15IKBM（i7 7700HQ/8GB/128GB+1TB/4G独显）15.6英寸</a></p>
                    <p class="price">&yen;7288.00</p>
                </li>
                            <li class="item upward-ware">
                    <div class="function-upward_region">
                        <a href="http://www.zol.com/detail/digital_camera/canon/27131051.html" target="_blank" class="pic">
                            <img src="https://mercrt-fd.zol-img.com.cn/t_s220x220/g5/M00/0E/0B/ChMkJ1cPjbiIAjD-AAFfiS9WlfAAAP5bwAtgScAAV-h240.jpg" alt="" width="200" height="200">
                        </a>
<!--                        <div class="function-upward_hover">
                            <span class="opacity-mask"></span>
                            <div class="function-upward_con">
                                <p class="refer-price">电商参考价：
                                                                &yen;8699                                                                </p>
                                <p class="ware-detail">
                                    <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=27131051&type=1" data-id="27131051" target="evaluateLayer" dataseetype="0">评测</a>
                                    <span>|</span>
                                    <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=27131051&type=2" data-id="27131051" target="evaluateLayer" dataseetype="1">视频</a>
                                    <span>|</span>
                                    <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=27131051&type=3" data-id="27131051" target="evaluateLayer" dataseetype="2">点评</a>
                                </p>
                            </div>
                        </div>-->
                    </div>
                    <p class="ware-name"><a href="http://www.zol.com/detail/digital_camera/canon/27131051.html" target="_blank">佳能（Canon）EOS 80D EF-S 18-135mm f/3.5-5.6 IS USM防抖镜头</a></p>
                    <p class="price">&yen;8008.00</p>
                </li>
                            <li class="item upward-ware">
                    <div class="function-upward_region">
                        <a href="http://www.zol.com/detail/tablepc/apple/30454203.html" target="_blank" class="pic">
                            <img src="https://mercrt-fd.zol-img.com.cn/t_s220x220/g5/M00/0A/01/ChMkJlm_SWyITBDKAAF-hEc8VuQAAgjTAMlJOQAAX6c304.jpg" alt="" width="200" height="200">
                        </a>
<!--                        <div class="function-upward_hover">
                            <span class="opacity-mask"></span>
                            <div class="function-upward_con">
                                <p class="refer-price">电商参考价：
                                                                &yen;6988                                                                </p>
                                <p class="ware-detail">
                                    <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30454203&type=1" data-id="30454203" target="evaluateLayer" dataseetype="0">评测</a>
                                    <span>|</span>
                                    <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30454203&type=2" data-id="30454203" target="evaluateLayer" dataseetype="1">视频</a>
                                    <span>|</span>
                                    <a href="/index.php?c=IndexNew&a=GetEvaluateLayer&goodsId=30454203&type=3" data-id="30454203" target="evaluateLayer" dataseetype="2">点评</a>
                                </p>
                            </div>
                        </div>-->
                    </div>
                    <p class="ware-name"><a href="http://www.zol.com/detail/tablepc/apple/30454203.html" target="_blank">【Apple授权专卖 包邮】苹果 12.9英寸新iPad Pro（64GB/Cellular）</a></p>
                    <p class="price">&yen;6688.00</p>
                </li>
                    </ul>
    </div>    </div>


    <div class="footer">
        <div class="wrapper">
                <ul class="footer-service clearfix">
                        <li class="ser-bg1"> <a href="http://help.zol.com/index.php?c=List&amp;subClassId=34&amp;grandClassId=146" target="_blank">
                                <p class="top">先行赔付</p>
                                <p class="below">权益受损先行赔付</p>
                                </a> </li>
                        <li class="ser-bg2"> <a href="http://help.zol.com/index.php?c=List&amp;subClassId=34&amp;grandClassId=146" target="_blank">
                                <p class="top">正品保障</p>
                                <p class="below">正规渠道售后有保障</p>
                                </a> </li>
                        <li class="ser-bg3"> <a href="http://help.zol.com/index.php?c=List&amp;subClassId=34&amp;grandClassId=146" target="_blank">
                                <p class="top">无忧退换</p>
                                <p class="below">严格按照消法处理</p>
                                </a> </li>
                        <li class="ser-bg4"> <a href="http://help.zol.com/index.php?c=List&amp;subClassId=34&amp;grandClassId=146" target="_blank">
                                <p class="top">发票保障</p>
                                <p class="below">售卖商品可提供发票</p>
                                </a> </li>
                        <li class="ser-bg5"> <a href="http://help.zol.com/index.php?c=List&amp;subClassId=34&amp;grandClassId=146" target="_blank">
                                <p class="top">快递包邮</p>
                                <p class="below">满399快递包邮</p>
                                </a> </li>
                        <li class="ser-bg6"> <a href="http://help.zol.com/index.php?c=List&amp;subClassId=34&amp;grandClassId=146" target="_blank">
                                <p class="top">急速发货</p>
                                <p class="below">24小时内发货</p>
                                </a> </li>
                </ul>
                <div class="footer-service-relate clearfix">
                    <dl class="cooperation">
                        <dt>招商合作</dt>
                        <dd>
                            <p>助力3C零售商互联网转型</p>
                            <p>开启新零售时代全新旅程！</p>
                            <a href="http://www.rongroad.com/" class="btn" target="_blank"><span>查看详细</span>&gt;</a>
                        </dd>
                    </dl>
                    <dl class="hotline">
                        <dt>400-688-1999</dt>
                        <dd>
                            <p>工作日 9:00 - 18:00</p>					
<!--                            <a target="_blank" class="weibo" href="http://weibo.com/zolcom">关注新浪微博</a>-->
                        </dd>
                    </dl>
                    <dl>
                        <dt>购物指南</dt>
                        <dd>
                                                            <p><a href="http://help.zol.com/index.php?c=Detail&id=1126" target="_blank">帐号注册</a></p>
                                                            <p><a href="http://help.zol.com/index.php?c=Detail&id=1127" target="_blank">购物流程</a></p>
                                                            <p><a href="http://help.zol.com/index.php?c=Detail&id=1228" target="_blank">付款方式</a></p>
                            					
                        </dd>
                    </dl>
                    <dl>
                        <dt>售后服务</dt>
                        <dd>
                                                            <p><a href="http://help.zol.com/index.php?c=Detail&id=1171" target="_blank">先行赔付</a></p>
                                                            <p><a href="http://help.zol.com/index.php?c=Detail&id=1128" target="_blank">退款退货流程</a></p>
                                                            <p><a href="http://help.zol.com/index.php?c=Detail&id=1129" target="_blank">投诉举报</a></p>
                                                                					
                        </dd>
                    </dl>
                    <dl>
                        <dt>商城保障</dt>
                        <dd>
                                                            <p><a href="http://help.zol.com/index.php?c=Detail&id=1170" target="_blank">正品保障</a></p>
                                                            <p><a href="http://help.zol.com/index.php?c=Detail&id=1174" target="_blank">物流配送</a></p>
                                                            <p><a href="http://help.zol.com/index.php?c=Detail&id=1173" target="_blank">24小时发货</a></p>
                                                            <p><a href="http://help.zol.com/index.php?c=Detail&id=1175" target="_blank">发票保障</a></p>
                                                                  					
                        </dd>
                    </dl>                    
                    <dl>
                        <dt>商家服务</dt>
                        <dd>
                                                            <p><a href="https://login.zol.com/" target="_blank">商家中心</a></p>
                                                                					
                        </dd>
                    </dl>                    
                </div>
        </div>
        <div class="footer-nav-bar">
                <div class="wrapper">
                        <!-- <div class="partners" style="height:auto;"> <span class="label">合作伙伴：</span>  -->
                                <!--<span class="more more-open">更多</span>-->
                        <!--        <p> <a href="http://www.vmall.com" target="_blank">华为商城</a>| <a href="http://www.juanpi.com/" target="_blank">卷皮网</a>| <a href="http://www.99114.com/" target="_blank">电子商务平台</a>| <a href="http://www.cebnet.com.cn/" target="_blank">中国电子银行网</a>| <a href="http://www.301688.com" target="_blank">三帝贸易网</a>| <a href="http://www.pztuan.com/index.aspx" target="_blank">团购</a>| <a href="http://shop.enet.com.cn/" target="_blank">eNet商城</a>| <a href="http://www.meilele.com/" target="_blank">家具网</a>| <a href="http://www.wbiao.cn/" target="_blank">手表品牌大全</a>| <a href="http://www.dionly.com/" target="_blank">钻石</a>| <a href="http://www.yxlady.com/" target="_blank">伊秀女性网</a>| <a href="http://www.eepw.com.cn" target="_blank">电子产品世界</a>| <a href="http://www.wadongxi.com" target="_blank">挖东西比价网</a>| <a href="http://www.egou.com" target="_blank">易购网</a>| <a href="http://www.hqew.com/" target="_blank">华强电子网</a>| <a href="http://www.admaimai.com" target="_blank">广告网</a>| <a href="http://54114.com" target="_blank">网上114</a>| </p>
                        </div> -->
                        <div class="footer-nav">
                        		<a href="http://www.zol.com.cn/" target="_blank">中关村在线</a> | <a href="http://www.zol.com/" target="_blank">Z商城</a> | <a href="http://tuan.zol.com/" target="_blank">团购</a> | <a href="http://detail.zol.com.cn/" target="_blank">产品报价</a> | <a href="http://bbs.zol.com.cn/" target="_blank">论坛</a> | <a href="http://ask.zol.com.cn/" target="_blank">问答</a>                		</div>
                        <div class="copyright">
                            <a href="http://help.zol.com/index.php?c=Detail&id=1254" target="_blank">关于Z商城</a> | <a href="http://help.zol.com/index.php?c=Default" target="_blank">帮助中心</a> | <a href="http://help.zol.com/index.php?c=Detail&id=1256" target="_blank">联系我们</a>                        </div>
                        <div class="copyright"> 
                        	<span style="margin-left:-5px;">
                                &copy;2018 中关村在线 版权所有. <a href="http://icon.zol.com.cn/icp.jpg" target="_blank">京ICP证150096号</a>京ICP备14061128号<a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010802020026" target="_blank">京公网安备11010802020026号</a><a href="http://icon.zol.com.cn/wangwen.jpg" target="_blank">网络文化经营许可证京网文[2016]1631-199</a>                                </span> 
                        </div>
                    <div class="focus-area clearfix">
                        <div class="wechat"><img src="http://icon.zol-img.com.cn/newshop/shop/index/qr.png" width="100" height="100" alt=""/></div>
                        <a target="_blank" class="weibo" href="http://weibo.com/zolcom">关注新浪微博</a>
                    </div>
                </div>
                <a style="color:#fff;background:#666;border-radius:3px;-webkit-border-radius:3px;float:right;margin-right:50px;padding:0 8px;">广告</a> </div>
</div>
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F7daf617aaf843f0f55a422b00d7de1e7' type='text/javascript'%3E%3C/script%3E"));
</script>


	

    <div class="search-fixed" id="search_layer_fixed">
        <div class="wrapper clearfix">
            <h1 class="logo"><a href="http://www.zol.com/">Z商城</a></h1>
            <div href="#" class="city-location">
                <span href="javascript" class="city-name">上海<em class="icon"></em></span>
                <ul class="city-list">
                                        <li><a href="/index.php?c=IndexNew&city=beijing">北京</a></li>
                                        <li><a href="/index.php?c=IndexNew&city=chengdu">成都</a></li>
                                        <li><a href="/index.php?c=IndexNew&city=qingdao">青岛</a></li>
                                        <li><a href="/index.php?c=IndexNew&city=xian">西安</a></li>
                                        <li><a href="/index.php?c=IndexNew&city=zhengzhou">郑州</a></li>
                                        <li><a href="/index.php?c=IndexNew&city=shijiazhuang">石家庄</a></li>
                                        <li><a href="/index.php?c=IndexNew&city=pingdingshan">平顶山</a></li>
                                        <li><a class="cur" href="/index.php?c=IndexNew&city=shanghai">上海</a></li>
                                        <li><a href="/index.php?c=IndexNew&city=deyang">德阳</a></li>
                                        <li><a href="/index.php?c=IndexNew&city=xingtai">邢台</a></li>
                                        <li><a href="/index.php?c=IndexNew&city=chengde">承德</a></li>
                                        <li><a href="/index.php?c=IndexNew&city=zhumadian">驻马店</a></li>
                                        <li><a href="/index.php?c=IndexNew&city=anyang">安阳</a></li>
                                        <li><a href="/index.php?c=IndexNew&city=xinxiang">新乡</a></li>
                                        <li><a href="/index.php?c=IndexNew&city=baoji">宝鸡</a></li>
                                        <li><a href="/index.php?c=IndexNew&city=quanguo">全国</a></li>
                </ul>
            </div>
            <div class="quick-entry">
                <a href="http://order.zol.com/index.php?c=Cart" class="cart">购物车<i class="ico"></i><em class="number">2</em></a>
                <a href="http://my.zol.com/index.php?c=Coupon&a=ShopCoupon" class="coupon">我的优惠券<i class="ico"></i></a>
                <a href="http://my.zol.com/index.php?c=OrderManage" class="order">我的订单<i class="ico"></i></a>
            </div>
            <div class="search-box">
                <form action="http://www.zol.com/index.php" method="get">
                    <input type="hidden" name="c" value="List">
                    <div class="search">
                            <input name="keyword" type="text" class="search-text" autocomplete="off" placeholder="找找您想要的商品">
                            <input type="submit" value="搜索" class="search-btn" hidefocus="true">
                            <!-- 搜索热词 搜索推荐 -->
                                                                <div class="search-hot-words" id="noresearch_keyword">
                                                                            <a href="http://go.zol.com/topic/6805702.html?spm=914" target="_blank" title="开学季买一赠一">开学季买一赠一</a>
                                                                            <a href="http://www.zol.com/index.php?c=List&keyword=%C8%FD%D0%C7note8&spm=921&spm=914" target="_blank" title="三星Note8">三星Note8</a>
                                                                    </div>    
                                 
                            <!-- end  -->
                    </div>
                    <input type="hidden" name="spm" value="921">
                </form>
            </div>
        </div>
    </div>

    <div id="J_fixedNavBar" class="fixed-nav-bar">
        <a href="javascript:;" class="floor">团购</a>
        <a href="javascript:;" class="floor">领券中心</a>
<!--        <a href="javascript:;" class="floor">到店玩</a>-->
        <a href="javascript:;" class="floor">同城购</a>        <a href="javascript:;" class="floor">Z智选</a>
        <a href="javascript:;" class="floor">品牌精选</a>
        <a href="javascript:;" class="floor">电子竞技</a>
        <a href="javascript:;" class="floor">数码潮品</a>
        <a href="javascript:;" class="floor">本周热销</a>
        <a class="back-top" href="javascript:;">回顶部<span class="trangle"></span></a>
    </div>

<!-- 评价弹层 -->
<div style="display: none;" class="evaluate-layer">
    
<span class="opacity-border"></span>
    <div class="evaluate-layer_main">
        <div class="evaluate-layer_hd">
            <span class="close-btn">×</span>
            <h4 class="tl"></h4>
            <ul class="evaluate-hd_tab">
                <li class="tab-btn cur"><a id="articleTab" href="" target="evaluateLayer">评测</a></li>
                <li class="tab-btn"><a id="videoTab" href="" target="evaluateLayer">视频</a></li>
                <li class="tab-btn"><a id="evaluateTab" href="" target="evaluateLayer">点评</a></li>
            </ul>
        </div>
        <div class="evaluate-layer_con">
            <iframe name="evaluateLayer" width="790" height="500" scrolling="no" style="border:0 none"></iframe>
        </div>
    </div>
</div>

<div class="zs-layer-box" style="display:none;" id="get-coupon-success-box">
	<div class="zs-layer-body">
		<div class="zs-layer-hd"><i onClick="$.closeWindowBox('get-coupon-success-box')" class="zs-close"></i></div>
		<div class="zs-layer-content">
			<div class="zs-success">
				<h3>领取优惠券成功</h3>
				<p>使用时间:17.05.08 - 17.05.15</p>
			</div>
		</div>
	</div>
</div>

<div class="zs-layer-box" style="display:none;" id="get-coupon-failed-box">
	<div class="zs-layer-body">
		<div class="zs-layer-hd"><i onclick="$.closeWindowBox('get-coupon-failed-box')" class="zs-close"></i></div>
		<div class="zs-layer-content">
			<div class="zs-failure">
				<h3>领取优惠券失败</h3>
				<p>失败原因</p>
			</div>
		</div>
	</div>
</div>

<!-- 双十一底部 -->
<!--<div id="_j_11_trigger" class="foot-activity-btn"></div>

<div id="_j_11_box" class="foot-activity-layer">
    <div class="wrapper"><span class="close"></span></div>
    <a class="layer-bg" href="http://1111.zol.com/" class="left-bg"></a>
</div>-->
<!-- 双十二底部 -->
<!--<div id="_j_11_trigger" class="foot-activity-btn"></div>
<div id="_j_11_box" class="foot-activity-layer">
    <div class="wrapper"><span class="close"></span></div>
    <a class="layer-bg" href="http://1212.zol.com/"></a>
</div>-->
<!-- 新年底部 -->
<!--<div id="_j_11_trigger" class="foot-activity-btn"></div>
<div id="_j_11_box" class="foot-activity-layer">
    <div class="wrapper"><span class="close"></span></div>
    <a class="layer-bg" href="http://www.zol.com/index.php?c=Topic_17Year_YearShopping&spm=1860.46100"></a>
</div>-->
<div class="zc-side-toolbar-box" id="side-toolbar-wrapper" data-url="/index.php?c=Ajax_RightSidebar">
    <div class="zc-toolbar-tabbar">
        <!--<div class="zc-operation-tabbox activity-bb" id="operation_region">-->
            <div class="zc-operation-tabbox" id="operation_region">
            <!--6.18包版 add by ywd-->
<!--            <div class="activity-entrance">
		<a href="http://6.zol.com" class="logo-links" target="_blank">ZOL商城6.18数码狂欢派</a>
                <a href="http://6.zol.com" class="main-venue-links" target="_blank">6.18.主会场</a>
                <a href="http://6.zol.com" class="main-venue-links" target="_blank">6.18.主会场</a>
                 
		<a href=# class="coupon-links" target="_blank">我的优惠劵</a>
            </div>	-->  
            <!-- QQ -->
            <div class="zc-qq" style="display:none">	<!--  zc-qq-hover -->
                <div class="zc-qq-ico"></div>
                <div class="zc-qq-layer">
                    <i class="zc-triangle"></i>
                    <i class="zc-close"></i>
                    <div class="zc-shop-name">点沸数码点沸数码点…</div>
                    <ul>
                        <li>
                            <a href="http://wpa.qq.com/msgrd?v=3&amp;uin=1029884265&amp;site=qq&amp;menu=yes" target="_blank"><img border="0" title="点击这里给我发消息" alt="点击这里给我发消息" src="http://wpa.qq.com/pa?p=2:1029884265:52"></a><span>店长</span>
                        </li>
                        <li>
                            <a href="http://wpa.qq.com/msgrd?v=3&amp;uin=1029884265&amp;site=qq&amp;menu=yes" target="_blank"><img border="0" title="点击这里给我发消息" alt="点击这里给我发消息" src="http://wpa.qq.com/pa?p=2:1029884265:52"></a><span>店长</span>
                        </li>
                        <li>
                            <a href="http://wpa.qq.com/msgrd?v=3&amp;uin=1029884265&amp;site=qq&amp;menu=yes" target="_blank"><img border="0" title="点击这里给我发消息" alt="点击这里给我发消息" src="http://wpa.qq.com/pa?p=2:1029884265:52"></a><span>店长</span>
                        </li>
                    </ul>
                </div>
            </div>

            <!-- 订单 -->
            <div class="zc-tab-order" data-tips="我的订单" data-role="OrderInfo">	<!--  zc-tab-hover -->
                <div class="zc-tab-ico"></div>
            </div>

            <!-- 关注 -->
            <div class="zc-tab-attention" data-role="attention" style="display:none;">	<!--  zc-tab-hover -->
                <div class="zc-attention-border">
                    <div class="zc-tab-ico"></div>
                    <div class="zc-tab-txt">我的关注</div>
                </div>

                <!-- 消息通知层 -->
                <div class="zc-success-attention" style="display:none">
                    <i class="zc-triangle"></i>
                    <i class="zc-close"></i>
                    <div class="zc-title">成功加入我的关注</div>
                    <p>您可以查看<a href="#">我的关注</a></p>
                </div>

            </div>

            <!-- 足迹 -->
            <div class="zc-tab-footprint" data-tips="我的足迹" data-role="BrowseHistroy">	<!--  zc-tab-hover -->
                <div class="zc-tab-ico"></div>
            </div>

            <!-- 购物车 -->
            <div class="zc-tab-cart" data-tips="购物车" data-role="ShopCart">	<!--  zc-tab-hover -->
                <div class="zc-tab-ico"></div>
                <span class="zc-number" id="cart-total">5</span>

                <!-- 消息通知层 -->
                <div class="zc-success-attention" id="toast" style="display:none">
                    <i class="zc-triangle"></i>
                    <i class="zc-close"></i>
                    <div class="zc-title">成功加入购物车</div>
                    <p>您可以去<a href="#">购物车结算</a></p>
                </div>

            </div>
            <!-- 优惠券 -->
            <div class="zc-tab-coupons" data-tips="优惠券" data-role="UserCoupon"> <!--  zc-tab-hover -->
                <div class="xhd"></div>
                <div class="zc-tab-ico"></div>
            </div>
        </div>
        <div class="zc-toolbar-tool" id="show_region">

            <!-- 关注 -->
            <!--  zc-attention-click -->
            <div class="zc-attention-bar" style="display:none;">
                <div class="zc-attention-ico"></div>
                <div class="zc-attention-layer">
                    <i class="zc-triangle"></i>
                    <i class="zc-close"></i>
                    <div class="zc-title">活动关注成功！</div>
                </div>
            </div>

            <!-- 分享 -->
            <!--  zc-share-bar-hover -->
            <div class="zc-share-bar" style="display:none;">
                <div class="zc-share-ico"></div>
                <div class="zc-share-layer">
                    <i class="zc-triangle"></i>
                    <div class="bdsharebuttonbox bdshare_t bds_tools get-codes-bdshare bdshare-button-style0-16" id="bdshare" data-bd-bind="1403577164954">
                        <a data-cmd="tsina" class="bds_tsina" title="分享到新浪微博"></a>
                        <a data-cmd="qzone" class="bds_qzone" title="分享到QQ空间"></a>
                        <a data-cmd="tqq" class="bds_tqq" title="分享到腾讯微博"></a>
                        <a data-cmd="sqq" class="bds_sqq" title="分享到QQ"></a>
                        <a data-cmd="weixin" class="bds_weixin" title="分享到微信"></a>
                    </div> 
                </div>
            </div>

            <!-- 建议 -->
<!--            <a href="http://service.zol.com.cn/complain/" class="zc-feedback" target="blank">建议反馈</a>-->

            <!-- 二维码 -->
            <!-- zc-phone-login-hover -->
            <div class="zc-phone-login" style="display:none;">
                <i class="zc-ico"></i>
                <div class="zc-layer">
                    <i class="zc-triangle"></i>
                    <img width="150" height="150" src="http://active.zol.com.cn/09active/front_end/images/photo.jpg" alt="">
                    <div class="zc-title">登录手机商城</div>
                    <div class="zc-subtitle">享受不一样的购物体验</div>
                </div>
            </div>
            <!-- 返回顶部 -->
            <a href="#" class="zc-backtop"></a>
        </div>
    </div>

    <!-- Hover Tips -->
    <div class="zc-tab-tips" id="hover_tips"></div>

    <!-- 右侧切换层 -->
    <div class="zc-toolbar-plugins">

        <!-- 我的订单 -->
        <div class="zc-toolbar-plugin">
            <div class="zc-toolbar-plugin-hd">
                <div class="zc-toolbar-plugin-title">我的订单</div>
                <div class="zc-toolbar-plugin-close"></div>
            </div>
            <div class="zc-toolbar-plugin-bd">
                <div class="zc-scroll-bd">
                    <ul class="zc-order-list" data-contains="OrderInfo"></ul>
                </div>
                <div class="zc-view-all"><a href="http://my.zol.com/index.php?c=OrderManage"><span>查看全部</span>&gt;&gt;</a></div>
            </div>
        </div>
        <!-- //我的订单 -->

        <!-- 我的足迹 -->
        <div class="zc-toolbar-plugin zc-footprint-box">
            <div class="zc-toolbar-plugin-hd">
                <div class="zc-toolbar-plugin-title">我的足迹</div>
                <div class="zc-toolbar-plugin-close"></div>
            </div>
            <div class="zc-toolbar-plugin-bd">
                <div class="zc-footprint-hd">
                    <div class="zc-tips">在这里可以查看您的浏览记录</div>
                </div>
                <div class="zc-scroll-bd">
                    <div data-contains="BrowseHistroy">
                        <div class="zc-number">
                            共<em id="history-total">13</em>件商品<span class="zc-remove-btn">清空</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- //我的足迹 -->

        <!-- 购物车 -->
        <div class="zc-toolbar-plugin zc-cart-box">
            <div class="zc-toolbar-plugin-hd">
                <div class="zc-toolbar-plugin-title">购物车</div>
                <div class="zc-toolbar-plugin-close"></div>
                <a href="http://order.zol.com/index.php?c=Cart" class="zc-all-links">全部&gt;&gt;</a>
            </div>
            <div class="zc-toolbar-plugin-bd">
                <div class="zc-scroll-bd">
                    <ul class="zc-cart-list" data-contains="ShopCart"></ul>
                </div>
            </div>
        </div>
        <!-- //购物车 -->
        <!-- 我的优惠券 -->
        <div class="zc-toolbar-plugin zc-coupons-box" data-change="current" style="opacity: 1; transform: scale(1); top: 0px;">
                <div class="zc-toolbar-plugin-hd">
                        <div class="zc-toolbar-plugin-title">我的优惠券</div>
                        <div class="zc-toolbar-plugin-close"></div>
                </div>
                <div class="zc-toolbar-plugin-bd">
                        <div class="zc-scroll-bd ps-container" style="height: 877px;">
                                <ul class="zc-coupons-list" data-contains="UserCoupon">
                                        <li class="finish">
                                                <div class="coupons">
                                                        <div class="amount">&yen;<span>500</span></div>
                                                        <div class="aging">16.10.01~16.10.07</div>
                                                        <div class="usage"><span>部分商品</span>|<span>满1900使用</span></div>
                                                </div>
                                                <div class="store-links"><a href="#">沸点数码&nbsp;&nbsp;&nbsp;&nbsp;进店看看&gt;</a></div>
                                        </li>
                                        <li>
                                                <div class="coupons">
                                                        <div class="amount">&yen;<span>500</span></div>
                                                        <div class="aging">16.10.01~16.10.07</div>
                                                        <div class="usage"><span>部分商品</span>|<span>满1900使用</span></div>
                                                </div>
                                                <div class="store-links"><a href="#">爱科生活官方旗舰店&nbsp;&nbsp;&nbsp;&nbsp;进店看看&gt;</a></div>
                                        </li>
                                        <li>
                                                <div class="coupons">
                                                        <div class="amount">&yen;<span>500</span></div>
                                                        <div class="aging">16.10.01~16.10.07</div>
                                                        <div class="usage"><span>部分商品</span>|<span>满1900使用</span></div>
                                                </div>
                                                <div class="store-links"><a href="#">沸点数码</a></div>
                                        </li>
                                </ul>
                        </div>
                        <!--
                        <div class="zc-view-all"><a href="http://my.zol.com/index.php?c=OrderManage"><span>查看全部</span>&gt;&gt;</a></div>
                        -->
                </div>
        </div>
        <!-- 我的优惠券 -->
        <!-- 我的关注 -->
        <div class="zc-toolbar-plugin zc-attention-box" style="display:none;">
            <div class="zc-toolbar-plugin-hd">
                <div class="zc-toolbar-plugin-title">我的关注</div>
                <div class="zc-toolbar-plugin-close"></div>
            </div>
            <div class="zc-toolbar-plugin-bd">
                <ul class="zc-tabbar clearfix">
                    <li>商品<em>(134)</em></li>
                    <li>活动<em>(0)</em></li>
                    <li class="zc-current">店铺<em>(11)</em></li>
                </ul>
                <!-- 商品 -->
                <div class="zc-goods-box">
                    <div class="zc-empty-box" style="display:none;">
                        <p>在这里，可随时看到关注的商品</p>
                        <p>记得关注您心仪的商品哟~</p>
                    </div>
                    <div class="zc-goods-hd">
                        <div class="zc-goods-number">共关注了<em>13</em>件商品</div>
                        <div class="zc-goods-classify zc-goods-classify-trig ger">
                            <span class="zc-hd">分类</span>
                            <ul class="zc-classify-list clearfix">
                                <li><a href="#">手机(2)</a></li>
                                <li><a href="#">手机配件(2)</a></li>
                                <li><a href="#">笔记本(5)</a></li>
                                <li><a href="#">耳机(5)</a></li>
                                <li><a href="#">平板电脑(3)</a></li>
                                <li><a href="#">全部（17）</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="zc-scroll-bd" style="height:700px;">

                        <div class="zc-goods-item">
                            <div class="zc-time-show">当天</div>
                            <div class="zc-attention-goods">
                                <ul class="clearfix">
                                    <li>
                                        <a href="#" class="zc-pic">
                                            <img width="100" height="100" src="http://active.zol.com.cn/09active/front_end/images/photo.jpg" alt="">
                                            <span class="zc-price">&yen;2899</span>
                                        </a>
                                        <a href="#" class="zc-delete" style="display:block;"><i class="zc-ico"></i></a>
                                    </li>
                                    <li>
                                        <a href="#" class="zc-pic">
                                            <img width="100" height="100" src="http://active.zol.com.cn/09active/front_end/images/photo.jpg" alt="">
                                            <span class="zc-price">&yen;2899</span>
                                        </a>
                                        <a href="#" class="zc-delete"><i class="zc-ico"></i></a>
                                    </li>
                                    <li>
                                        <a href="#" class="zc-pic">
                                            <img width="100" height="100" src="http://active.zol.com.cn/09active/front_end/images/photo.jpg" alt="">
                                            <span class="zc-price">&yen;2899</span>
                                        </a>
                                        <a href="#" class="zc-delete"><i class="zc-ico"></i></a>
                                    </li>
                                    <li>
                                        <a href="#" class="zc-pic">
                                            <img width="100" height="100" src="http://active.zol.com.cn/09active/front_end/images/photo.jpg" alt="">
                                            <span class="zc-price">&yen;2899</span>
                                        </a>
                                        <a href="#" class="zc-delete"><i class="zc-ico"></i></a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="zc-goods-item">
                            <div class="zc-time-show">最近7天</div>
                            <div class="zc-attention-goods">
                                <ul class="clearfix">
                                    <li>
                                        <a href="#" class="zc-pic">
                                            <img width="100" height="100" src="http://active.zol.com.cn/09active/front_end/images/photo.jpg" alt="">
                                            <span class="zc-price">&yen;2899</span>
                                        </a>
                                        <a href="#" class="zc-delete" style="display:block;"><i class="zc-ico"></i></a>
                                    </li>
                                    <li>
                                        <a href="#" class="zc-pic">
                                            <img width="100" height="100" src="http://active.zol.com.cn/09active/front_end/images/photo.jpg" alt="">
                                            <span class="zc-price">&yen;2899</span>
                                        </a>
                                        <a href="#" class="zc-delete"><i class="zc-ico"></i></a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="zc-goods-item">
                            <div class="zc-time-show">一周前</div>
                            <div class="zc-attention-goods">
                                <ul class="clearfix">
                                    <li>
                                        <a href="#" class="zc-pic">
                                            <img width="100" height="100" src="http://active.zol.com.cn/09active/front_end/images/photo.jpg" alt="">
                                            <span class="zc-price">&yen;2899</span>
                                        </a>
                                        <a href="#" class="zc-delete"><i class="zc-ico"></i></a>
                                    </li>
                                    <li>
                                        <a href="#" class="zc-pic">
                                            <img width="100" height="100" src="http://active.zol.com.cn/09active/front_end/images/photo.jpg" alt="">
                                            <span class="zc-price">&yen;2899</span>
                                        </a>
                                        <a href="#" class="zc-delete"><i class="zc-ico"></i></a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="zc-view-all"><a href="#"><span>查看全部</span>&gt;&gt;</a></div>
                </div>
                <!-- //商品 -->

                <!-- 活动 -->
                <div class="zc-activity-box" style="display:none;">
                    <div class="zc-empty-box" style="display:none;">
                        <p>亲，您可能</p>
                        <p>还没有关注过我们的活动呢~</p>
                    </div>
                    <div class="zc-empty-box" style="display:none;">
                        <p>亲，虽然错过了</p>
                        <p>但我们还有更多活动等着您！</p>
                    </div>
                    <div class="zc-scroll-bd">

                        <ul class="zc-activity-list" style="height:700px;">
                            <li>
                                <div class="zc-hd">活动进行中…<i class="zc-cancel-btn"></i></div>
                                <div class="zc-activity-name">夏季办公室小家电推荐</div>
                                <div class="zc-activity-times">2015/5/19~2015/7/31</div>
                                <a href="#" class="zc-activity-button">进入活动</a>
                            </li>
                            <li>
                                <div class="zc-hd">活动进行中…<i class="zc-cancel-btn"></i></div>
                                <div class="zc-activity-name">夏季办公室小家电推荐</div>
                                <div class="zc-activity-times">2015/5/19~2015/7/31</div>
                                <a href="#" class="zc-activity-button">进入活动</a>
                            </li>
                            <li>
                                <div class="zc-hd">活动进行中…<i class="zc-cancel-btn"></i></div>
                                <div class="zc-activity-name">夏季办公室小家电推荐</div>
                                <div class="zc-activity-times">2015/5/19~2015/7/31</div>
                                <a href="#" class="zc-activity-button">进入活动</a>
                            </li>
                            <li>
                                <div class="zc-hd">活动进行中…<i class="zc-cancel-btn"></i></div>
                                <div class="zc-activity-name">夏季办公室小家电推荐</div>
                                <div class="zc-activity-times">2015/5/19~2015/7/31</div>
                                <a href="#" class="zc-activity-button">进入活动</a>
                            </li>
                            <li>
                                <div class="zc-hd">活动进行中…<i class="zc-cancel-btn"></i></div>
                                <div class="zc-activity-name">夏季办公室小家电推荐</div>
                                <div class="zc-activity-times">2015/5/19~2015/7/31</div>
                                <a href="#" class="zc-activity-button">进入活动</a>
                            </li>
                            <li>
                                <div class="zc-hd">活动进行中…<i class="zc-cancel-btn"></i></div>
                                <div class="zc-activity-name">夏季办公室小家电推荐</div>
                                <div class="zc-activity-times">2015/5/19~2015/7/31</div>
                                <a href="#" class="zc-activity-button">进入活动</a>
                            </li>
                            <li>
                                <div class="zc-hd">活动进行中…<i class="zc-cancel-btn"></i></div>
                                <div class="zc-activity-name">夏季办公室小家电推荐</div>
                                <div class="zc-activity-times">2015/5/19~2015/7/31</div>
                                <a href="#" class="zc-activity-button">进入活动</a>
                            </li>
                        </ul>
                    </div>
                    <div class="zc-view-all"><a href="#"><span>查看全部</span>&gt;&gt;</a></div>
                    <div class="zc-more-activity-box">
                        <div class="zc-unfold-btn zc-fold-btn"><i class="zc-ico"></i></div>
                        <div class="zc-scroll-bd" style="height:auto;">
                            <div class="zc-scroll-bar" style="height:24px;"></div>
                            <div class="zc-more-activity-hd">其他进行中的活动 (8)</div>
                            <ul>
                                <li>
                                    <div class="zc-activity-name">小家电红六月</div>
                                    <div class="zc-activity-times">2015/5/19~2015/7/31</div>
                                    <a href="#" class="zc-activity-button">进入活动</a>
                                </li>
                                <li>
                                    <div class="zc-activity-name">小家电红六月</div>
                                    <div class="zc-activity-times">2015/5/19~2015/7/31</div>
                                    <a href="#" class="zc-activity-button">进入活动</a>
                                </li>
                                <li>
                                    <div class="zc-activity-name">小家电红六月</div>
                                    <div class="zc-activity-times">2015/5/19~2015/7/31</div>
                                    <a href="#" class="zc-activity-button">进入活动</a>
                                </li>
                                <li>
                                    <div class="zc-activity-name">小家电红六月</div>
                                    <div class="zc-activity-times">2015/5/19~2015/7/31</div>
                                    <a href="#" class="zc-activity-button">进入活动</a>
                                </li>
                                <li>
                                    <div class="zc-activity-name">小家电红六月</div>
                                    <div class="zc-activity-times">2015/5/19~2015/7/31</div>
                                    <a href="#" class="zc-activity-button">进入活动</a>
                                </li>
                                <li>
                                    <div class="zc-activity-name">小家电红六月</div>
                                    <div class="zc-activity-times">2015/5/19~2015/7/31</div>
                                    <a href="#" class="zc-activity-button">进入活动</a>
                                </li>
                                <li>
                                    <div class="zc-activity-name">小家电红六月</div>
                                    <div class="zc-activity-times">2015/5/19~2015/7/31</div>
                                    <a href="#" class="zc-activity-button">进入活动</a>
                                </li>
                                <li>
                                    <div class="zc-activity-name">小家电红六月</div>
                                    <div class="zc-activity-times">2015/5/19~2015/7/31</div>
                                    <a href="#" class="zc-activity-button">进入活动</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- //活动 -->

                <!-- 店铺 -->
                <div class="zc-store-box" style="display:none;">
                    <div class="zc-empty-box" style="display:none;">
                        <p>亲，当前没有已关注的店铺~</p>
                    </div>
                    <div class="zc-scroll-bd">

                        <ul class="zc-store-list" style="height:700px;">
                            <li>
                                <a href="#">
                                    <span class="zc-store-name">爱国者北京专卖店</span>
                                    <span class="zc-subtitle">官方授权 正品保障</span>
                                    <span class="zc-button">进入店铺</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <span class="zc-store-name">点沸数码专营店</span>
                                    <span class="zc-subtitle">满100减10元</span>
                                    <span class="zc-button">进入店铺</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <span class="zc-store-name">鑫天下电子</span>
                                    <span class="zc-subtitle">满100送精美礼品一份</span>
                                    <span class="zc-button">进入店铺</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <span class="zc-store-name">华晨数码旗舰店</span>
                                    <span class="zc-subtitle">官方授权  正品保障</span>
                                    <span class="zc-button">进入店铺</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <span class="zc-store-name">万方宇笔记本旗舰店</span>
                                    <span class="zc-subtitle">满1000减200</span>
                                    <span class="zc-button">进入店铺</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <span class="zc-store-name">华晨数码旗舰店</span>
                                    <span class="zc-subtitle">官方授权  正品保障</span>
                                    <span class="zc-button">进入店铺</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <span class="zc-store-name">万方宇笔记本旗舰店</span>
                                    <span class="zc-subtitle">满1000减200</span>
                                    <span class="zc-button">进入店铺</span>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="zc-view-all"><a href="#"><span>查看全部</span>&gt;&gt;</a></div>
                </div>
                <!-- //店铺 -->
            </div>
        </div>
        <!-- //我的关注 -->
    </div>
    <!-- //右侧切换层 -->

    <!-- 清空浏览记录 -->
    <div class="zc-layerbox-overlay" id="cover_screen"></div>
    <div class="zc-layerbox" id="clear_confirm">
        <div class="zc-title">清空浏览记录？</div>
        <div class="zc-subtitle">确定后，您的浏览记录将被清空</div>
        <div class="zc-btn clearfix">
            <span class="ok">确定</span>
            <span class="cancel">取消</span>
        </div>
    </div>
    <!-- //清空浏览记录 -->  
</div> 

<script src="http://icon.zol-img.com.cn/newshop/login/shopLoginLayer.js"></script>
<script src="http://www.zol.com/js/Index/perfect-scrollbar.jquery.min.js"></script>
<script src="http://www.zol.com/js/Index/side_toolbar.js"></script>
<script src="http://www.zol.com/js/Index/side_toolbar_fun_v1.0.js"></script>
<script>
//侧边栏购物车数量 
    function setCartNum(){
        var url = "/index.php?c=Ajax_ShopCart&a=GetCartNumber&callback=?&t="+Math.random();
        $.getJSON(
            url,
            {},
            function(data){
                $("#cart-total").html(data.cartNumber);
                $(".quick-entry .number").html(data.cartNumber);
            }
        );
    }
    setCartNum();
</script>
<script src="/js/Public/new/public_head.js"></script>
<script src="/js/Public/new/menuAim.js"></script>
<script src="http://www.zol.com/js/Index/New/bxSlider.min.js"></script>
<!--<script src="http://www.zol.com/js/index_0921.js"></script>-->
<script src="http://www.zol.com/js/Index/New/countDown.js"></script>
<script src="http://www.zol.com/js/Index/New/scrollBar.js"></script>
<script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=U8p2WjWVszzPyGzr1YaYgtxhjt1XIFk6"></script>
<script src="/js/Index/New/selectShowNoId.js"></script>
<script src="/js/Index/New/tuan-pop.js"></script>
<script src="/js/Index/New/home.js"></script>
<script language="JavaScript" src="http://js.zol.com.cn/pv.js" type="text/javascript"></script>
<!--<script src="http://icon.zol-img.com.cn/newshop/login/shopLoginLayer.js"></script>
<script src="http://www.zol.com/js/Index/perfect-scrollbar.jquery.min.js"></script>
<script src="http://www.zol.com/js/Index/side_toolbar.js"></script>
<script src="http://www.zol.com/js/Index/side_toolbar_fun_v1.0.js"></script>-->
<script>
    // 双十一底边栏
    $('#_j_11_trigger').on('click', function(){
            $(this).hide()
            $('#_j_11_box').addClass('foot-activity-show')
    })
    $('#_j_11_box').on('click', '.close', function(){
            $('#_j_11_box').removeClass('foot-activity-show')
            setTimeout(function(){
                    $('#_j_11_trigger').show()
            },300)	
    });
    $('.ware-detail a').click(function(){
        var goodsId = $(this).attr("data-id");
        var typeId = $(this).attr("dataseetype");
            $("#articleTab").attr("href","/index.php?c=IndexNew&a=GetEvaluateLayer&type=1&goodsId="+goodsId);
       
            $("#videoTab").attr("href","/index.php?c=IndexNew&a=GetEvaluateLayer&type=2&goodsId="+goodsId);
        
            $("#evaluateTab").attr("href","/index.php?c=IndexNew&a=GetEvaluateLayer&type=3&goodsId="+goodsId);
        
    });
</script>

</body>
</html>