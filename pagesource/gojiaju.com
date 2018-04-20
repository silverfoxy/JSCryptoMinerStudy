
<!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:wb="http://open.weibo.com/wb">
<head>

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

    <title>GO佳居网_家具网_苏州家具网_苏州蠡口家具城—中国品牌家具分享导购平台</title>
    <meta name="keywords" content="家具,家具网,苏州家具,苏州家具网,苏州家具城,蠡口家具城,苏州蠡口家具城" />
    <meta name="description" content="GO佳居家具网是集中国众多知名家具品牌于一体的家具分享导购平台。GO佳居家具网聚集了蠡口家具城、苏州家具城、苏州蠡口家具城等知名家具城为消费者提供优质家具、苏州家具、知名品牌家具促销活动、知名品牌家具优惠券等。同时GO佳居家具网还为消费者提供家具城全景展示、家具店铺全景展示以及为经销商提供家具品牌加盟服务。更多最新家具行业资讯，尽在GO佳居家具网！" />
    <!--页面图标-->
    <link rel="shortcut" href="/favicon.ico" />

    <link href="/Scripts/jquery-ui-1.12.1.custom/jquery-ui.min.css" rel="stylesheet"/>

    <link href="/css/main.css" rel="stylesheet"/>

    <link href="/css/iframeStyle.css" rel="stylesheet"/>

    <link href="/css/dropdown_menu.css" rel="stylesheet"/>

    
    <link href="/css/movepic.css" rel="stylesheet" />
    <link href="/css/home.css" rel="stylesheet" />


    <!--首页 nav-->
    <script src="/Scripts/jquery-1.8.2.min.js"></script>

    <script src="/Scripts/ellipsis.js"></script>

    <script src="/Scripts/mainScrpit.js"></script>


    

    <script src="/Scripts/home.js"></script>
    <script src="/Scripts/jquery.SuperSlide.2.1.1.js"></script>
    <script src="/Scripts/movepic.js"></script>
    <script src="/Scripts/tab.js"></script>
    <script type="text/javascript">
        $(function () {
            var $window = $(window), window_width = $window.width();
            $('#js_banner, #js_banner_img li').width(window_width);
            new $.Tab({
                target: $('#js_banner_img li'),
                effect: 'slide3d',
                animateTime: 1000,
                stay: 3500,
                autoPlay: true,
                merge: true,
                prevBtn: $('#js_banner_pre'),
                nextBtn: $('#js_banner_next')
            });
        });
    </script>

    <script src="/Scripts/uaredirect.js"></script>
    <script>
        //var domainAbb = this.location.href.replace('http://', '').replace('www', 'suzhou').split('.')[0];
        var domainAbb = this.location.href.replace('http://', '').replace('www', 'suzhou').split('.')[0].replace('gojiaju', '');
        var url = 'http://m.gojiaju.com/pc';
        if (this.location.href.indexOf('gojiaju.com/pinpai') > 0
            || this.location.href.indexOf('gojiaju.com/mall') > 0) {
            url = 'http://m.gojiaju.com' + this.location.pathname;
        } else {

            if (this.location.pathname !== '/') {
                url = 'http://m.gojiaju.com/' + domainAbb + this.location.pathname;
            }
        }
        if (this.location.href.indexOf('gojiaju.com/720') <= 0) {
            uaredirect(url);
        }

    </script>

    <script src="/Scripts/jquery-ui-1.12.1.custom/jquery-ui.min.js"></script>


</head>
<body>
    <!--头部-->




<script>
    $(document).ready(function () {

        $("span[category]").each(function () {
            $(this).live("click", function () {
                $(this).addClass('sel');
                $(this).siblings().removeClass('sel');
                var tab = $(this).attr('category');
                
                $('#category').val(tab);
                $('#keywords').attr('placeholder', $(this).attr('placeholder'));
            });
        });

        $('.cityList a').each(function () {
            $(this).click(function () {
                var url = $(this).attr('url');
                var cityid = $(this).attr('cityid');
                if (!url || !cityid)
                    return;
                resetCookie(url, cityid);
                event.preventDefault();
            });
        });

        $('.city p').click(function () {
            $('.cityList').toggle();
        });
    });

    function resetCookie(url, cityId) {
        $.ajax({
            url: "/Partion/SetDomainCookie",
            data: { url: url, cityId: cityId },
            success: function () {
                window.location.href = url;
            }
        });
    }
</script>



<!--头部-->
<div class="head">
    <div>
        <span>欢迎来到GO佳居!</span>

        <span id="state" data-state="0">
                    <a href="http://passport.gojiaju.com/Account/Login" rel="nofollow" target="_blank">登录</a>
                    <sapn>|</sapn>
                    <a href="http://passport.gojiaju.com" rel="nofollow" target="_blank">免费注册</a>

        </span>
        <a class="weixin">手机站</a>
        <a href="http://weibo.com/gojiaju" target="_blank" rel="nofollow">微博</a>
        <a class="weixin">微信</a>
        <a href="/kefu" target="_blank">客户服务</a>
        <a href="/gouwuche" rel="nofollow"><em><img style="display:inline-block;" src="/images/icon/gwc.jpg" alt="购物车" /></em>购物车(<i id="iShoppingCarCount">0</i>)</a>
        <a href="http://i.gojiaju.com" target="_blank" rel="nofollow">个人中心</a>
        <a href="http://www.gojiaju.com">网站首页</a>
        <!--微信图片-->
        <div class="wx" id="wx">
            <p>
                <span></span>
                <img src="/images/head/wx.jpg" />
            </p>
        </div>
    </div>
</div>
<div class="operat">
    <a href="/"><img src="/images/head/logo.jpg" alt="logo" id="logo"></a>
    <div class="city">
        <span>
全国站
        </span>
        <p>切换城市</p>
    </div>
    <div>

        <p>
            <span class=sel category="brand" placeholder="请输入品牌名称">品牌</span>
            <span  category="product" placeholder="请输入产品名称">产品</span>
            <span  category="mall" placeholder="请输入商场名称">商场</span>
            <span  category="store" placeholder="请输入店铺名称">店铺</span>
            <span  category="panorama" placeholder="请输入全景名称">全景</span>
        </p>
        <div class="search">

<form action="/Home/OnSearch" method="post">                <input name="keywords" id="keywords" placeholder="请输入品牌名称" type="text" autocomplete="off" />
                <input type="submit" value="搜索" />
                <input type="hidden" id="category" name="category" value="brand" />
                <input type="hidden" name="SortOrder" id="SortOrder" value="editdate_desc" />
</form>        </div>
    </div>
                <a href="http://www.gojiaju.com/news/72509" target="_blank">
                    <img src="http://files.gojiaju.com/upfile/2017/09/13/c4c6b968-265c-4a34-8dcc-2604a3bd864b.gif" alt="家具人" title="家具人" />
                </a>

    <div class="cityList">
        
        <a href="http://www.gojiaju.com/" url="http://www.gojiaju.com/" cityid="30627ee0-123e-43c6-8df8-38bc4ac24adb" target="_self" class="sel">全国站</a>
        
        <a href="http://tj.gojiaju.com" url="http://tj.gojiaju.com/" cityid="30627ee0-123e-43c6-8df8-38bc4ac24adb" target="_self" class="">天津站</a>
        <a href="http://jinhua.gojiaju.com" url="http://jinhua.gojiaju.com/" cityid="30627ee0-123e-43c6-8df8-38bc4ac24adb" target="_self" class="">金华站</a>
        <a href="http://zhengzhou.gojiaju.com" url="http://zhengzhou.gojiaju.com/" cityid="30627ee0-123e-43c6-8df8-38bc4ac24adb" target="_self" class="">郑州站</a>
        <a href="http://yancheng.gojiaju.com" url="http://yancheng.gojiaju.com/" cityid="30627ee0-123e-43c6-8df8-38bc4ac24adb" target="_self" class="">盐城</a>
        <a href="http://yangzhou.gojiaju.com" url="http://yangzhou.gojiaju.com/" cityid="30627ee0-123e-43c6-8df8-38bc4ac24adb" target="_self" class="">扬州</a>

        <a href="http://nj.gojiaju.com" url="http://nj.gojiaju.com/" cityid="30627ee0-123e-43c6-8df8-38bc4ac24adb" target="_self" class="">南京站</a>
        <a href="http://fs.gojiaju.com" url="http://fs.gojiaju.com/" cityid="30627ee0-123e-43c6-8df8-38bc4ac24adb" target="_self" class="">佛山站</a>
        <a href="http://dongguan.gojiaju.com" url="http://dongguan.gojiaju.com/" cityid="30627ee0-123e-43c6-8df8-38bc4ac24adb" target="_self" class="">东莞站</a>
        <a href="/home/changecity">查看所有城市>></a>
    </div>
</div>



<div class="menuNav">
    <div class="nav">
        <ul>
            <li style="width:150px; text-align:center;">全部产品分类

            </li>
            <li><a href="/" class="sel">首页</a></li>
            <li><a href="/huodong" class="">活动</a></li>
            <li><a href="/youhuiquan" class="">优惠券</a></li>
            <li><a href="/news" class="">资讯</a></li>
            <li><a href="http://www.gojiaju.com/pinpai" target="_self" class="" >品牌</a></li>
            <li><a href="http://www.gojiaju.com/mall" target="_self" class="">商场</a></li>
            <li><a href="/jiaju" class="">产品</a></li>
            <li><a href="/720" class="">全景</a></li>
            <li><a href="/jiameng" class="">加盟</a><img style="display: inline-block;" src="http://files.gojiaju.com/upfile/2016/01/22/195a7163-c19c-4039-88ad-793e789b3458.gif" alt="品牌加盟" /></li>
            <li><a href="http://jinrong.gojiaju.com" target="_blank" >佳居金融</a></li>
        </ul>
    </div>
    <div class="pullDown">
        <!--左导航-->
        <ul class="pullDownList" style="background-color: rgb(242, 242, 242);display:block;">
            <li class="">
                <i class="listi1"></i>
                <a href="/jiaju/list-1-woshijiaju" target="_blank">卧室家具</a>
                <span></span>
            </li>
            <li class="">
                <i class="listi2"></i>
                <a href="/jiaju/list-1-ketingjiaju" target="_blank">客厅家具</a>
                <span></span>
            </li>
            <li class="">
                <i class="listi3"></i>
                <a href="/jiaju/list-1-cantingjiaju" target="_blank">餐厅家具</a>
                <span></span>
            </li>
            <li class="">
                <i class="listi4"></i>
                <a href="/jiaju/list-1-shufangjiaju" target="_blank">书房家具</a>
                <span></span>
            </li>
            <li class="">
                <i class="listi5"></i>
                <a href="/jiaju/list-1-mentingjiaju" target="_blank">门厅家具</a>
                <span></span>
            </li>
            <li class="menulihover">
                <i class="listi7"></i>
                <a href="/jiaju/list-1-ertongjiaju" target="_blank">儿童家具</a>
                <span></span>
            </li>
            <li class="">
                <i class="listi6"></i>
                <a href="/jiaju/list-1-xiuxianjiaju" target="_blank">休闲家具</a>
                <span></span>
            </li>

            <li class="">
                <i class="listi8"></i>
                <a href="/jiaju/list-1-huwaijiaju" target="_blank">户外家具</a>
                <span></span>
            </li>
            <li class="">
                <i class="listi12"></i>
                <a href="/jiaju/list-1-jiudianjiaju" target="_blank">酒店家具</a>
                <span></span>
            </li>
            <li class="">
                <i class="listi11"></i>
                <a href="/jiaju/list-1-gongchengjiaju" target="_blank">工程家具</a>
                <span></span>
            </li>
            <li class="">
                <i class="listi9"></i>
                <a href="/jiaju/list-1-hongmujiaju" target="_blank">红木家具</a>
                <span></span>
            </li>
            <li class="">
                <i class="listi10"></i>
                <a href="/jiaju/list-1-bangongjiaju" target="_blank">办公家具</a>
                <span></span>
            </li>
            <li class="">
                <i class="listi13"></i>
                <a href="/jiaju/list-1-dingzhijiaju" target="_blank">定制家具</a>
                <span></span>
            </li>
            <li class="">
    <i class="listi14"></i>
                <a href="/jiaju/list-1-xuexiaochanpin" target="_blank">学校用具</a>
    <span></span>
</li>
        </ul>

        <!-- 下拉详细列表具体分类 -->
        <div class="yMenuListCon " style="display: block;  ">
            <div class="yMenuListConin" style="display: none;">
                <div class="yMenuLCinList1 yMenuLCinList">
                    <h3><a href="/jiaju/list-1-woshijiaju">卧室家具</a></h3>
                    <ul>
                        <li><a href="/jiaju/list-1-woshijiaju" class="ecolor610">全部</a></li>

                                <li><a href="/jiaju/list-3-woshijiaju-yimaojian">整体衣帽间</a></li>
                                <li><a href="/jiaju/list-3-woshijiaju-chuang">床</a></li>
                                <li><a href="/jiaju/list-3-woshijiaju-chuangdian">床垫</a></li>
                                <li><a href="/jiaju/list-3-woshijiaju-chuangtougui">床头柜</a></li>
                                <li><a href="/jiaju/list-3-woshijiaju-yigui">衣柜</a></li>
                                <li><a href="/jiaju/list-3-woshijiaju-shuzhuangtai">梳妆台</a></li>
                                <li><a href="/jiaju/list-3-woshijiaju-chuanyijing">穿衣镜</a></li>
                                <li><a href="/jiaju/list-3-woshijiaju-yimaojia">衣帽架</a></li>
                                <li><a href="/jiaju/list-3-woshijiaju-dougui">斗柜</a></li>
                                <li><a href="/jiaju/list-3-woshijiaju-chuangweideng">床尾凳</a></li>
                                <li><a href="/jiaju/list-3-woshijiaju-zhuangdeng">妆凳</a></li>
                                <li><a href="/jiaju/list-3-woshijiaju-zhuangjing">妆镜</a></li>
                                <li><a href="/jiaju/list-3-woshijiaju-zhentou">枕头</a></li>

                    </ul>
                </div>
                <div class="yMenuLCinList2 yMenuLCinList">
                    <h3><a href="">推荐品牌</a></h3>
                    <ul>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/buoninfante"><img src="http://files.gojiaju.com/upfile/2016/11/11/db02da09-a339-4ea5-95b8-d5b0814bece0.jpg" alt="博纳方丹" style="width:150px;height:75px;" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/buoninfante">博纳方丹</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/oulange"><img src="http://files.gojiaju.com/upfile/2015/08/18/744cd780-a1b4-404b-b0ed-8656f0f48583.jpg" alt="欧兰格" style="width:150px;height:75px;" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/oulange">欧兰格</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/kaixuanzhizun"><img src="http://files.gojiaju.com/upfile/2016/09/02/a4ae95ae-f779-4916-bcb2-574f4d310678.jpg" alt="凯旋至尊" style="width:150px;height:75px;" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/kaixuanzhizun">凯旋至尊</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/haofengjing"><img src="http://files.gojiaju.com/upfile/2014/12/11/a4b48f56-cd72-4cb3-ac3a-a739ac180db8.jpg" alt="好风景" style="width:150px;height:75px;" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/haofengjing">好风景</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/zhoujiagongguan"><img src="http://files.gojiaju.com/upfile/2016/02/29/78f09609-da30-48e7-b343-d1c01c6f8e17.jpg" alt="周家公馆家具" style="width:150px;height:75px;" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/zhoujiagongguan">周家公馆家具</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/oubolai"><img src="http://files.gojiaju.com/upfile/2015/07/03/7db45d21-434a-4dcc-a0f4-5e35abfc30e2.jpg" alt="欧柏莱" style="width:150px;height:75px;" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/oubolai">欧柏莱</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/dafengfan"><img src="http://files.gojiaju.com/upfile/2016/03/03/72ed4622-d662-4950-9cca-8a5f27837961.jpg" alt="大风范" style="width:150px;height:75px;" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/dafengfan">大风范</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/tongqujiaju"><img src="http://files.gojiaju.com/upfile/2016/03/15/548e7056-a1ee-4dfe-903f-881fd74965d8.jpg" alt="桐趣家具" style="width:150px;height:75px;" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/tongqujiaju">桐趣家具</a></p>
                                </li>

                    </ul>
                </div>
            </div>
            <div class="yMenuListConin" style="display: none;">
                <div class="yMenuLCinList1 yMenuLCinList">
                    <h3><a href="/jiaju/list-1-ketingjiaju">客厅家具</a></h3>
                    <ul>
                        <li><a href="/jiaju/list-1-ketingjiaju" class="ecolor610">全部</a></li>

                                <li><a href="/jiaju/list-3-ketingjiaju-luohanchuang">罗汉床</a></li>
                                <li><a href="/jiaju/list-3-ketingjiaju-chaji">茶几</a></li>
                                <li><a href="/jiaju/list-3-ketingjiaju-bilu">壁炉</a></li>
                                <li><a href="/jiaju/list-3-ketingjiaju-shitinggui">视听柜</a></li>
                                <li><a href="/jiaju/list-3-ketingjiaju-getinggui">隔厅柜</a></li>
                                <li><a href="/jiaju/list-3-ketingjiaju-guifeiyi">贵妃椅</a></li>
                                <li><a href="/jiaju/list-3-ketingjiaju-zuhegui">组合柜</a></li>
                                <li><a href="/jiaju/list-3-ketingjiaju-dianshigui2">电视柜</a></li>
                                <li><a href="/jiaju/list-3-ketingjiaju-shafa">沙发</a></li>
                                <li><a href="/jiaju/list-3-ketingjiaju-shafabeigui">沙发背柜</a></li>
                                <li><a href="/jiaju/list-3-ketingjiaju-dianhuajia">电话架</a></li>
                                <li><a href="/jiaju/list-3-ketingjiaju-zhuangshigui">装饰柜</a></li>
                                <li><a href="/jiaju/list-3-ketingjiaju-jujiayi">居家椅</a></li>
                                <li><a href="/jiaju/list-3-ketingjiaju-pingfeng">屏风</a></li>
                                <li><a href="/jiaju/list-3-ketingjiaju-diaogui">吊柜</a></li>

                    </ul>
                </div>
                <div class="yMenuLCinList2 yMenuLCinList">
                    <h3><a href="">推荐品牌</a></h3>
                    <ul>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/buoninfante"><img src="http://files.gojiaju.com/upfile/2016/11/11/db02da09-a339-4ea5-95b8-d5b0814bece0.jpg" alt="博纳方丹" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/buoninfante">博纳方丹</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/oulange"><img src="http://files.gojiaju.com/upfile/2015/08/18/744cd780-a1b4-404b-b0ed-8656f0f48583.jpg" alt="欧兰格" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/oulange">欧兰格</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/kaixuanzhizun"><img src="http://files.gojiaju.com/upfile/2016/09/02/a4ae95ae-f779-4916-bcb2-574f4d310678.jpg" alt="凯旋至尊" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/kaixuanzhizun">凯旋至尊</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/haofengjing"><img src="http://files.gojiaju.com/upfile/2014/12/11/a4b48f56-cd72-4cb3-ac3a-a739ac180db8.jpg" alt="好风景" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/haofengjing">好风景</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/zhoujiagongguan"><img src="http://files.gojiaju.com/upfile/2016/02/29/78f09609-da30-48e7-b343-d1c01c6f8e17.jpg" alt="周家公馆家具" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/zhoujiagongguan">周家公馆家具</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/oubolai"><img src="http://files.gojiaju.com/upfile/2015/07/03/7db45d21-434a-4dcc-a0f4-5e35abfc30e2.jpg" alt="欧柏莱" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/oubolai">欧柏莱</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/dafengfan"><img src="http://files.gojiaju.com/upfile/2016/03/03/72ed4622-d662-4950-9cca-8a5f27837961.jpg" alt="大风范" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/dafengfan">大风范</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/tongqujiaju"><img src="http://files.gojiaju.com/upfile/2016/03/15/548e7056-a1ee-4dfe-903f-881fd74965d8.jpg" alt="桐趣家具" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/tongqujiaju">桐趣家具</a></p>
                                </li>

                    </ul>
                </div>
            </div>
            <div class="yMenuListConin" style="display: none;">
                <div class="yMenuLCinList1 yMenuLCinList">
                    <h3><a href="/jiaju/list-1-cantingjiaju">餐厅家具</a></h3>
                    <ul>
                        <li><a href="/jiaju/list-1-cantingjiaju" class="ecolor610">全部</a></li>

                                <li><a href="/jiaju/list-3-cantingjiaju-canzhuo">餐桌</a></li>
                                <li><a href="/jiaju/list-3-cantingjiaju-canyi">餐椅</a></li>
                                <li><a href="/jiaju/list-3-cantingjiaju-canche">餐车</a></li>
                                <li><a href="/jiaju/list-3-cantingjiaju-canbiangui">餐边柜</a></li>
                                <li><a href="/jiaju/list-3-cantingjiaju-jiugui">酒柜</a></li>
                                <li><a href="/jiaju/list-3-cantingjiaju-canzhuoyi">餐桌椅</a></li>
                                <li><a href="/jiaju/list-3-cantingjiaju-jiubatai">酒吧台</a></li>
                                <li><a href="/jiaju/list-3-cantingjiaju-jiubayi">酒吧椅</a></li>

                    </ul>
                </div>
                <div class="yMenuLCinList2 yMenuLCinList">
                    <h3><a href="">推荐品牌</a></h3>
                    <ul>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/buoninfante"><img src="http://files.gojiaju.com/upfile/2016/11/11/db02da09-a339-4ea5-95b8-d5b0814bece0.jpg" alt="博纳方丹" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/buoninfante">博纳方丹</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/oulange"><img src="http://files.gojiaju.com/upfile/2015/08/18/744cd780-a1b4-404b-b0ed-8656f0f48583.jpg" alt="欧兰格" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/oulange">欧兰格</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/kaixuanzhizun"><img src="http://files.gojiaju.com/upfile/2016/09/02/a4ae95ae-f779-4916-bcb2-574f4d310678.jpg" alt="凯旋至尊" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/kaixuanzhizun">凯旋至尊</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/haofengjing"><img src="http://files.gojiaju.com/upfile/2014/12/11/a4b48f56-cd72-4cb3-ac3a-a739ac180db8.jpg" alt="好风景" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/haofengjing">好风景</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/zhoujiagongguan"><img src="http://files.gojiaju.com/upfile/2016/02/29/78f09609-da30-48e7-b343-d1c01c6f8e17.jpg" alt="周家公馆家具" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/zhoujiagongguan">周家公馆家具</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/oubolai"><img src="http://files.gojiaju.com/upfile/2015/07/03/7db45d21-434a-4dcc-a0f4-5e35abfc30e2.jpg" alt="欧柏莱" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/oubolai">欧柏莱</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/dafengfan"><img src="http://files.gojiaju.com/upfile/2016/03/03/72ed4622-d662-4950-9cca-8a5f27837961.jpg" alt="大风范" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/dafengfan">大风范</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/tongqujiaju"><img src="http://files.gojiaju.com/upfile/2016/03/15/548e7056-a1ee-4dfe-903f-881fd74965d8.jpg" alt="桐趣家具" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/tongqujiaju">桐趣家具</a></p>
                                </li>

                    </ul>
                </div>
            </div>
            <div class="yMenuListConin" style="display: none;">
                <div class="yMenuLCinList1 yMenuLCinList">
                    <h3><a href="/jiaju/list-1-shufangjiaju">书房家具</a></h3>
                    <ul>
                        <li><a href="/jiaju/list-1-shufangjiaju" class="ecolor610">全部</a></li>

                                <li><a href="/jiaju/list-3-shufangjiaju-shuzhuoyi">书桌椅</a></li>
                                <li><a href="/jiaju/list-3-shufangjiaju-shugui">书柜</a></li>
                                <li><a href="/jiaju/list-3-shufangjiaju-shubaojia">书报架</a></li>
                                <li><a href="/jiaju/list-3-shufangjiaju-diannaozhuo">电脑桌</a></li>

                    </ul>
                </div>
                <div class="yMenuLCinList2 yMenuLCinList">
                    <h3><a href="">推荐品牌</a></h3>
                    <ul>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/buoninfante"><img src="http://files.gojiaju.com/upfile/2016/11/11/db02da09-a339-4ea5-95b8-d5b0814bece0.jpg" alt="博纳方丹" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/buoninfante">博纳方丹</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/oulange"><img src="http://files.gojiaju.com/upfile/2015/08/18/744cd780-a1b4-404b-b0ed-8656f0f48583.jpg" alt="欧兰格" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/oulange">欧兰格</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/kaixuanzhizun"><img src="http://files.gojiaju.com/upfile/2016/09/02/a4ae95ae-f779-4916-bcb2-574f4d310678.jpg" alt="凯旋至尊" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/kaixuanzhizun">凯旋至尊</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/haofengjing"><img src="http://files.gojiaju.com/upfile/2014/12/11/a4b48f56-cd72-4cb3-ac3a-a739ac180db8.jpg" alt="好风景" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/haofengjing">好风景</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/zhoujiagongguan"><img src="http://files.gojiaju.com/upfile/2016/02/29/78f09609-da30-48e7-b343-d1c01c6f8e17.jpg" alt="周家公馆家具" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/zhoujiagongguan">周家公馆家具</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/oubolai"><img src="http://files.gojiaju.com/upfile/2015/07/03/7db45d21-434a-4dcc-a0f4-5e35abfc30e2.jpg" alt="欧柏莱" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/oubolai">欧柏莱</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/dafengfan"><img src="http://files.gojiaju.com/upfile/2016/03/03/72ed4622-d662-4950-9cca-8a5f27837961.jpg" alt="大风范" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/dafengfan">大风范</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/tongqujiaju"><img src="http://files.gojiaju.com/upfile/2016/03/15/548e7056-a1ee-4dfe-903f-881fd74965d8.jpg" alt="桐趣家具" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/tongqujiaju">桐趣家具</a></p>
                                </li>

                    </ul>
                </div>
            </div>
            <div class="yMenuListConin" style="display: none;">
                <div class="yMenuLCinList1 yMenuLCinList">
                    <h3><a href="/jiaju/list-1-mentingjiaju">门厅家具</a></h3>
                    <ul>
                        <li><a href="/jiaju/list-1-mentingjiaju" class="ecolor610">全部</a></li>

                                <li><a href="/jiaju/list-3-mentingjiaju-yuganggui">鱼缸柜</a></li>
                                <li><a href="/jiaju/list-3-mentingjiaju-penjingjia">盆景架</a></li>
                                <li><a href="/jiaju/list-3-mentingjiaju-xiegui">鞋柜</a></li>
                                <li><a href="/jiaju/list-3-mentingjiaju-mengui">门柜</a></li>
                                <li><a href="/jiaju/list-3-mentingjiaju-bogujia">博古架</a></li>
                                <li><a href="/jiaju/list-3-mentingjiaju-xuanguan">玄关</a></li>
                                <li><a href="/jiaju/list-3-mentingjiaju-jiaoyi">交椅</a></li>

                    </ul>
                </div>
                <div class="yMenuLCinList2 yMenuLCinList">
                    <h3><a href="">推荐品牌</a></h3>
                    <ul>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/buoninfante"><img src="http://files.gojiaju.com/upfile/2016/11/11/db02da09-a339-4ea5-95b8-d5b0814bece0.jpg" alt="博纳方丹" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/buoninfante">博纳方丹</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/oulange"><img src="http://files.gojiaju.com/upfile/2015/08/18/744cd780-a1b4-404b-b0ed-8656f0f48583.jpg" alt="欧兰格" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/oulange">欧兰格</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/kaixuanzhizun"><img src="http://files.gojiaju.com/upfile/2016/09/02/a4ae95ae-f779-4916-bcb2-574f4d310678.jpg" alt="凯旋至尊" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/kaixuanzhizun">凯旋至尊</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/haofengjing"><img src="http://files.gojiaju.com/upfile/2014/12/11/a4b48f56-cd72-4cb3-ac3a-a739ac180db8.jpg" alt="好风景" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/haofengjing">好风景</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/zhoujiagongguan"><img src="http://files.gojiaju.com/upfile/2016/02/29/78f09609-da30-48e7-b343-d1c01c6f8e17.jpg" alt="周家公馆家具" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/zhoujiagongguan">周家公馆家具</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/oubolai"><img src="http://files.gojiaju.com/upfile/2015/07/03/7db45d21-434a-4dcc-a0f4-5e35abfc30e2.jpg" alt="欧柏莱" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/oubolai">欧柏莱</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/dafengfan"><img src="http://files.gojiaju.com/upfile/2016/03/03/72ed4622-d662-4950-9cca-8a5f27837961.jpg" alt="大风范" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/dafengfan">大风范</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/tongqujiaju"><img src="http://files.gojiaju.com/upfile/2016/03/15/548e7056-a1ee-4dfe-903f-881fd74965d8.jpg" alt="桐趣家具" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/tongqujiaju">桐趣家具</a></p>
                                </li>

                    </ul>
                </div>
            </div>
            <div class="yMenuListConin" style="display: none;">
                <div class="yMenuLCinList1 yMenuLCinList">
                    <h3><a href="/jiaju/list-1-ertongjiaju">儿童家具</a></h3>
                    <ul>
                        <li><a href="/jiaju/list-1-ertongjiaju" class="ecolor610">全部</a></li>

                                <li><a href="/jiaju/list-3-ertongjiaju-ertongyi">儿童椅</a></li>
                                <li><a href="/jiaju/list-3-ertongjiaju-ertongchuang">儿童床</a></li>
                                <li><a href="/jiaju/list-3-ertongjiaju-ertongyigui">儿童衣柜</a></li>
                                <li><a href="/jiaju/list-3-ertongjiaju-xuexishuzhuo">学习书桌</a></li>
                                <li><a href="/jiaju/list-3-ertongjiaju-ertongtaofang">儿童套房</a></li>

                    </ul>
                </div>
                <div class="yMenuLCinList2 yMenuLCinList">
                    <h3><a href="">推荐品牌</a></h3>
                    <ul>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/buoninfante"><img src="http://files.gojiaju.com/upfile/2016/11/11/db02da09-a339-4ea5-95b8-d5b0814bece0.jpg" alt="博纳方丹" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/buoninfante">博纳方丹</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/oulange"><img src="http://files.gojiaju.com/upfile/2015/08/18/744cd780-a1b4-404b-b0ed-8656f0f48583.jpg" alt="欧兰格" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/oulange">欧兰格</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/kaixuanzhizun"><img src="http://files.gojiaju.com/upfile/2016/09/02/a4ae95ae-f779-4916-bcb2-574f4d310678.jpg" alt="凯旋至尊" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/kaixuanzhizun">凯旋至尊</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/haofengjing"><img src="http://files.gojiaju.com/upfile/2014/12/11/a4b48f56-cd72-4cb3-ac3a-a739ac180db8.jpg" alt="好风景" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/haofengjing">好风景</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/zhoujiagongguan"><img src="http://files.gojiaju.com/upfile/2016/02/29/78f09609-da30-48e7-b343-d1c01c6f8e17.jpg" alt="周家公馆家具" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/zhoujiagongguan">周家公馆家具</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/oubolai"><img src="http://files.gojiaju.com/upfile/2015/07/03/7db45d21-434a-4dcc-a0f4-5e35abfc30e2.jpg" alt="欧柏莱" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/oubolai">欧柏莱</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/dafengfan"><img src="http://files.gojiaju.com/upfile/2016/03/03/72ed4622-d662-4950-9cca-8a5f27837961.jpg" alt="大风范" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/dafengfan">大风范</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/tongqujiaju"><img src="http://files.gojiaju.com/upfile/2016/03/15/548e7056-a1ee-4dfe-903f-881fd74965d8.jpg" alt="桐趣家具" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/tongqujiaju">桐趣家具</a></p>
                                </li>

                    </ul>
                </div>
            </div>
            <div class="yMenuListConin" style="display: none;">
                <div class="yMenuLCinList1 yMenuLCinList">
                    <h3><a href="/jiaju/list-1-xiuxianjiaju">休闲家具</a></h3>
                    <ul>
                        <li><a href="/jiaju/list-1-xiuxianjiaju" class="ecolor610">全部</a></li>

                                <li><a href="/jiaju/list-3-xiuxianjiaju-chazuochatai">茶桌/茶台</a></li>
                                <li><a href="/jiaju/list-3-xiuxianjiaju-yaoyi">摇椅</a></li>
                                <li><a href="/jiaju/list-3-xiuxianjiaju-doudaishafa">豆袋沙发</a></li>
                                <li><a href="/jiaju/list-3-xiuxianjiaju-shafachuang">沙发床</a></li>
                                <li><a href="/jiaju/list-3-xiuxianjiaju-shatanyi">沙滩椅</a></li>
                                <li><a href="/jiaju/list-3-xiuxianjiaju-diaoyi">吊椅</a></li>
                                <li><a href="/jiaju/list-3-xiuxianjiaju-zhedieyi">折叠椅</a></li>
                                <li><a href="/jiaju/list-3-xiuxianjiaju-xiuxianyi">休闲椅</a></li>
                                <li><a href="/jiaju/list-3-xiuxianjiaju-majiangzhuo">麻将桌</a></li>

                    </ul>
                </div>
                <div class="yMenuLCinList2 yMenuLCinList">
                    <h3><a href="">推荐品牌</a></h3>
                    <ul>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/buoninfante"><img src="http://files.gojiaju.com/upfile/2016/11/11/db02da09-a339-4ea5-95b8-d5b0814bece0.jpg" alt="博纳方丹" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/buoninfante">博纳方丹</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/oulange"><img src="http://files.gojiaju.com/upfile/2015/08/18/744cd780-a1b4-404b-b0ed-8656f0f48583.jpg" alt="欧兰格" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/oulange">欧兰格</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/kaixuanzhizun"><img src="http://files.gojiaju.com/upfile/2016/09/02/a4ae95ae-f779-4916-bcb2-574f4d310678.jpg" alt="凯旋至尊" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/kaixuanzhizun">凯旋至尊</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/haofengjing"><img src="http://files.gojiaju.com/upfile/2014/12/11/a4b48f56-cd72-4cb3-ac3a-a739ac180db8.jpg" alt="好风景" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/haofengjing">好风景</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/zhoujiagongguan"><img src="http://files.gojiaju.com/upfile/2016/02/29/78f09609-da30-48e7-b343-d1c01c6f8e17.jpg" alt="周家公馆家具" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/zhoujiagongguan">周家公馆家具</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/oubolai"><img src="http://files.gojiaju.com/upfile/2015/07/03/7db45d21-434a-4dcc-a0f4-5e35abfc30e2.jpg" alt="欧柏莱" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/oubolai">欧柏莱</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/dafengfan"><img src="http://files.gojiaju.com/upfile/2016/03/03/72ed4622-d662-4950-9cca-8a5f27837961.jpg" alt="大风范" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/dafengfan">大风范</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/tongqujiaju"><img src="http://files.gojiaju.com/upfile/2016/03/15/548e7056-a1ee-4dfe-903f-881fd74965d8.jpg" alt="桐趣家具" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/tongqujiaju">桐趣家具</a></p>
                                </li>

                    </ul>
                </div>
            </div>
            <div class="yMenuListConin" style="display: none;">
                <div class="yMenuLCinList1 yMenuLCinList">
                    <h3><a href="/jiaju/list-1-huwaijiaju">户外家具</a></h3>
                    <ul>
                        <li><a href="/jiaju/list-1-huwaijiaju" class="ecolor610">全部</a></li>

                                <li><a href="/jiaju/list-3-huwaijiaju-liangting">凉亭</a></li>
                                <li><a href="/jiaju/list-3-huwaijiaju-zhangpeng">帐篷</a></li>
                                <li><a href="/jiaju/list-3-huwaijiaju-qiuqian">秋千</a></li>
                                <li><a href="/jiaju/list-3-huwaijiaju-changyi">长椅</a></li>
                                <li><a href="/jiaju/list-3-huwaijiaju-huayuanzhuo">花园桌</a></li>
                                <li><a href="/jiaju/list-3-huwaijiaju-taiyangsan">太阳伞</a></li>
                                <li><a href="/jiaju/list-3-huwaijiaju-xiuxianzhuoyi">休闲桌椅</a></li>
                                <li><a href="/jiaju/list-3-huwaijiaju-tangyi">躺椅</a></li>

                    </ul>
                </div>
                <div class="yMenuLCinList2 yMenuLCinList">
                    <h3><a href="">推荐品牌</a></h3>
                    <ul>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/buoninfante"><img src="http://files.gojiaju.com/upfile/2016/11/11/db02da09-a339-4ea5-95b8-d5b0814bece0.jpg" alt="博纳方丹" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/buoninfante">博纳方丹</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/oulange"><img src="http://files.gojiaju.com/upfile/2015/08/18/744cd780-a1b4-404b-b0ed-8656f0f48583.jpg" alt="欧兰格" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/oulange">欧兰格</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/kaixuanzhizun"><img src="http://files.gojiaju.com/upfile/2016/09/02/a4ae95ae-f779-4916-bcb2-574f4d310678.jpg" alt="凯旋至尊" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/kaixuanzhizun">凯旋至尊</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/haofengjing"><img src="http://files.gojiaju.com/upfile/2014/12/11/a4b48f56-cd72-4cb3-ac3a-a739ac180db8.jpg" alt="好风景" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/haofengjing">好风景</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/zhoujiagongguan"><img src="http://files.gojiaju.com/upfile/2016/02/29/78f09609-da30-48e7-b343-d1c01c6f8e17.jpg" alt="周家公馆家具" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/zhoujiagongguan">周家公馆家具</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/oubolai"><img src="http://files.gojiaju.com/upfile/2015/07/03/7db45d21-434a-4dcc-a0f4-5e35abfc30e2.jpg" alt="欧柏莱" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/oubolai">欧柏莱</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/dafengfan"><img src="http://files.gojiaju.com/upfile/2016/03/03/72ed4622-d662-4950-9cca-8a5f27837961.jpg" alt="大风范" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/dafengfan">大风范</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/tongqujiaju"><img src="http://files.gojiaju.com/upfile/2016/03/15/548e7056-a1ee-4dfe-903f-881fd74965d8.jpg" alt="桐趣家具" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/tongqujiaju">桐趣家具</a></p>
                                </li>

                    </ul>
                </div>
            </div>


            <div class="yMenuListConin" style="display: none;">
                <div class="yMenuLCinList1 yMenuLCinList">
                    <h3><a href="/jiaju/list-1-jiudianjiaju">酒店家具</a></h3>
                    <ul>
                        <li><a href="/jiaju/list-1-jiudianjiaju" class="ecolor610">全部</a></li>

                                <li><a href="/jiaju/list-3-jiudianjiaju-jiudianwofang">酒店卧房</a></li>
                                <li><a href="/jiaju/list-3-jiudianjiaju-jiudianketing">酒店客厅</a></li>
                                <li><a href="/jiaju/list-3-jiudianjiaju-jiudiancanting">酒店餐厅</a></li>
                                <li><a href="/jiaju/list-3-jiudianjiaju-jiudianxiuxian">酒店休闲</a></li>
                                <li><a href="/jiaju/list-3-jiudianjiaju-jiudianbangong">酒店办公</a></li>
                                <li><a href="/jiaju/list-3-jiudianjiaju-jiudiantaofang">酒店套房</a></li>

                    </ul>
                </div>
                <div class="yMenuLCinList2 yMenuLCinList">
                    <h3><a href="">推荐品牌</a></h3>
                    <ul>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/buoninfante"><img src="http://files.gojiaju.com/upfile/2016/11/11/db02da09-a339-4ea5-95b8-d5b0814bece0.jpg" alt="博纳方丹" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/buoninfante">博纳方丹</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/oulange"><img src="http://files.gojiaju.com/upfile/2015/08/18/744cd780-a1b4-404b-b0ed-8656f0f48583.jpg" alt="欧兰格" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/oulange">欧兰格</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/kaixuanzhizun"><img src="http://files.gojiaju.com/upfile/2016/09/02/a4ae95ae-f779-4916-bcb2-574f4d310678.jpg" alt="凯旋至尊" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/kaixuanzhizun">凯旋至尊</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/haofengjing"><img src="http://files.gojiaju.com/upfile/2014/12/11/a4b48f56-cd72-4cb3-ac3a-a739ac180db8.jpg" alt="好风景" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/haofengjing">好风景</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/zhoujiagongguan"><img src="http://files.gojiaju.com/upfile/2016/02/29/78f09609-da30-48e7-b343-d1c01c6f8e17.jpg" alt="周家公馆家具" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/zhoujiagongguan">周家公馆家具</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/oubolai"><img src="http://files.gojiaju.com/upfile/2015/07/03/7db45d21-434a-4dcc-a0f4-5e35abfc30e2.jpg" alt="欧柏莱" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/oubolai">欧柏莱</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/dafengfan"><img src="http://files.gojiaju.com/upfile/2016/03/03/72ed4622-d662-4950-9cca-8a5f27837961.jpg" alt="大风范" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/dafengfan">大风范</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/tongqujiaju"><img src="http://files.gojiaju.com/upfile/2016/03/15/548e7056-a1ee-4dfe-903f-881fd74965d8.jpg" alt="桐趣家具" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/tongqujiaju">桐趣家具</a></p>
                                </li>

                    </ul>
                </div>
            </div>
            <div class="yMenuListConin" style="display: none;">
                <div class="yMenuLCinList1 yMenuLCinList">
                    <h3><a href="/jiaju/list-1-gongchengjiaju">工程家具</a></h3>
                    <ul>
                        <li><a href="/jiaju/list-1-gongchengjiaju" class="ecolor610">全部</a></li>

                                <li><a href="/jiaju/list-3-gongchengjiaju-zuyujiaju">足浴家具</a></li>
                                <li><a href="/jiaju/list-3-gongchengjiaju-yuchangjiaju">浴场家具</a></li>
                                <li><a href="/jiaju/list-3-gongchengjiaju-kafeitingjiaju">咖啡厅家具</a></li>
                                <li><a href="/jiaju/list-3-gongchengjiaju-jiubajiaju">酒吧家具</a></li>
                                <li><a href="/jiaju/list-3-gongchengjiaju-ktvjiaju">KTV家具</a></li>
                                <li><a href="/jiaju/list-3-gongchengjiaju-simiaojiaju">寺庙家具</a></li>
                                <li><a href="/jiaju/list-3-gongchengjiaju-chaloujiaju">茶楼家具</a></li>
                                <li><a href="/jiaju/list-3-gongchengjiaju-menchuangxilie">门窗系列</a></li>
                                <li><a href="/jiaju/list-3-gongchengjiaju-zheyangxilie">遮阳系列</a></li>

                    </ul>
                </div>
                <div class="yMenuLCinList2 yMenuLCinList">
                    <h3><a href="">推荐品牌</a></h3>
                    <ul>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/buoninfante"><img src="http://files.gojiaju.com/upfile/2016/11/11/db02da09-a339-4ea5-95b8-d5b0814bece0.jpg" alt="博纳方丹" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/buoninfante">博纳方丹</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/oulange"><img src="http://files.gojiaju.com/upfile/2015/08/18/744cd780-a1b4-404b-b0ed-8656f0f48583.jpg" alt="欧兰格" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/oulange">欧兰格</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/kaixuanzhizun"><img src="http://files.gojiaju.com/upfile/2016/09/02/a4ae95ae-f779-4916-bcb2-574f4d310678.jpg" alt="凯旋至尊" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/kaixuanzhizun">凯旋至尊</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/haofengjing"><img src="http://files.gojiaju.com/upfile/2014/12/11/a4b48f56-cd72-4cb3-ac3a-a739ac180db8.jpg" alt="好风景" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/haofengjing">好风景</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/zhoujiagongguan"><img src="http://files.gojiaju.com/upfile/2016/02/29/78f09609-da30-48e7-b343-d1c01c6f8e17.jpg" alt="周家公馆家具" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/zhoujiagongguan">周家公馆家具</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/oubolai"><img src="http://files.gojiaju.com/upfile/2015/07/03/7db45d21-434a-4dcc-a0f4-5e35abfc30e2.jpg" alt="欧柏莱" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/oubolai">欧柏莱</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/dafengfan"><img src="http://files.gojiaju.com/upfile/2016/03/03/72ed4622-d662-4950-9cca-8a5f27837961.jpg" alt="大风范" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/dafengfan">大风范</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/tongqujiaju"><img src="http://files.gojiaju.com/upfile/2016/03/15/548e7056-a1ee-4dfe-903f-881fd74965d8.jpg" alt="桐趣家具" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/tongqujiaju">桐趣家具</a></p>
                                </li>

                    </ul>
                </div>
            </div>
            <div class="yMenuListConin" style="display: none;">
                <div class="yMenuLCinList1 yMenuLCinList">
                    <h3><a href="/jiaju/list-1-hongmujiaju">红木家具</a></h3>
                    <ul>
                        <li><a href="/jiaju/list-1-hongmujiaju" class="ecolor610">全部</a></li>

                                <li><a href="/jiaju/list-3-hongmujiaju-yumugudian">榆木古典</a></li>
                                <li><a href="/jiaju/list-3-hongmujiaju-chatai">茶台</a></li>
                                <li><a href="/jiaju/list-3-hongmujiaju-yideng">椅凳</a></li>
                                <li><a href="/jiaju/list-3-hongmujiaju-zhuoan">桌案</a></li>
                                <li><a href="/jiaju/list-3-hongmujiaju-chuangta">床榻</a></li>
                                <li><a href="/jiaju/list-3-hongmujiaju-guijia">柜架</a></li>
                                <li><a href="/jiaju/list-3-hongmujiaju-gongyipin">工艺品</a></li>
                                <li><a href="/jiaju/list-3-hongmujiaju-hongmu_bangongtai">办公台</a></li>

                    </ul>
                </div>
                <div class="yMenuLCinList2 yMenuLCinList">
                    <h3><a href="">推荐品牌</a></h3>
                    <ul>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/buoninfante"><img src="http://files.gojiaju.com/upfile/2016/11/11/db02da09-a339-4ea5-95b8-d5b0814bece0.jpg" alt="博纳方丹" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/buoninfante">博纳方丹</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/oulange"><img src="http://files.gojiaju.com/upfile/2015/08/18/744cd780-a1b4-404b-b0ed-8656f0f48583.jpg" alt="欧兰格" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/oulange">欧兰格</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/kaixuanzhizun"><img src="http://files.gojiaju.com/upfile/2016/09/02/a4ae95ae-f779-4916-bcb2-574f4d310678.jpg" alt="凯旋至尊" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/kaixuanzhizun">凯旋至尊</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/haofengjing"><img src="http://files.gojiaju.com/upfile/2014/12/11/a4b48f56-cd72-4cb3-ac3a-a739ac180db8.jpg" alt="好风景" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/haofengjing">好风景</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/zhoujiagongguan"><img src="http://files.gojiaju.com/upfile/2016/02/29/78f09609-da30-48e7-b343-d1c01c6f8e17.jpg" alt="周家公馆家具" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/zhoujiagongguan">周家公馆家具</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/oubolai"><img src="http://files.gojiaju.com/upfile/2015/07/03/7db45d21-434a-4dcc-a0f4-5e35abfc30e2.jpg" alt="欧柏莱" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/oubolai">欧柏莱</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/dafengfan"><img src="http://files.gojiaju.com/upfile/2016/03/03/72ed4622-d662-4950-9cca-8a5f27837961.jpg" alt="大风范" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/dafengfan">大风范</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/tongqujiaju"><img src="http://files.gojiaju.com/upfile/2016/03/15/548e7056-a1ee-4dfe-903f-881fd74965d8.jpg" alt="桐趣家具" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/tongqujiaju">桐趣家具</a></p>
                                </li>

                    </ul>
                </div>
            </div>
            <div class="yMenuListConin" style="display: none;">
                <div class="yMenuLCinList1 yMenuLCinList">
                    <h3><a href="/jiaju/list-1-bangongjiaju">办公家具</a></h3>
                    <ul>
                        <li><a href="/jiaju/list-1-bangongjiaju" class="ecolor610">全部</a></li>

                                <li><a href="/jiaju/list-3-bangongjiaju-huiyizhuo">会议桌</a></li>
                                <li><a href="/jiaju/list-3-bangongjiaju-wenjianchugui">文件储柜</a></li>
                                <li><a href="/jiaju/list-3-bangongjiaju-zhiyuanzhuo">职员桌</a></li>
                                <li><a href="/jiaju/list-3-bangongjiaju-pingfenggejian">屏风隔间</a></li>
                                <li><a href="/jiaju/list-3-bangongjiaju-bangongyi">办公椅</a></li>
                                <li><a href="/jiaju/list-3-bangongjiaju-jiedaitai">接待台</a></li>
                                <li><a href="/jiaju/list-3-bangongjiaju-gonggongxiuxian">公共休闲</a></li>
                                <li><a href="/jiaju/list-3-bangongjiaju-xuexiaoyongju">学校用具</a></li>
                                <li><a href="/jiaju/list-3-bangongjiaju-chashuigui">茶水柜</a></li>
                                <li><a href="/jiaju/list-3-bangongjiaju-yanjiangtai">演讲台</a></li>
                                <li><a href="/jiaju/list-3-bangongjiaju-baoxiangui">保险柜</a></li>
                                <li><a href="/jiaju/list-3-bangongjiaju-linjiangui">零件柜</a></li>
                                <li><a href="/jiaju/list-3-bangongjiaju-zhanguihuojia">展柜货架</a></li>
                                <li><a href="/jiaju/list-3-bangongjiaju-bangongtai">办公台</a></li>
                                <li><a href="/jiaju/list-3-bangongjiaju-bangongzhuo">办公桌</a></li>

                    </ul>
                </div>
                <div class="yMenuLCinList2 yMenuLCinList">
                    <h3><a href="">推荐品牌</a></h3>
                    <ul>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/buoninfante"><img src="http://files.gojiaju.com/upfile/2016/11/11/db02da09-a339-4ea5-95b8-d5b0814bece0.jpg" alt="博纳方丹" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/buoninfante">博纳方丹</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/oulange"><img src="http://files.gojiaju.com/upfile/2015/08/18/744cd780-a1b4-404b-b0ed-8656f0f48583.jpg" alt="欧兰格" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/oulange">欧兰格</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/kaixuanzhizun"><img src="http://files.gojiaju.com/upfile/2016/09/02/a4ae95ae-f779-4916-bcb2-574f4d310678.jpg" alt="凯旋至尊" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/kaixuanzhizun">凯旋至尊</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/haofengjing"><img src="http://files.gojiaju.com/upfile/2014/12/11/a4b48f56-cd72-4cb3-ac3a-a739ac180db8.jpg" alt="好风景" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/haofengjing">好风景</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/zhoujiagongguan"><img src="http://files.gojiaju.com/upfile/2016/02/29/78f09609-da30-48e7-b343-d1c01c6f8e17.jpg" alt="周家公馆家具" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/zhoujiagongguan">周家公馆家具</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/oubolai"><img src="http://files.gojiaju.com/upfile/2015/07/03/7db45d21-434a-4dcc-a0f4-5e35abfc30e2.jpg" alt="欧柏莱" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/oubolai">欧柏莱</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/dafengfan"><img src="http://files.gojiaju.com/upfile/2016/03/03/72ed4622-d662-4950-9cca-8a5f27837961.jpg" alt="大风范" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/dafengfan">大风范</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/tongqujiaju"><img src="http://files.gojiaju.com/upfile/2016/03/15/548e7056-a1ee-4dfe-903f-881fd74965d8.jpg" alt="桐趣家具" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/tongqujiaju">桐趣家具</a></p>
                                </li>

                    </ul>
                </div>
            </div>
            <div class="yMenuListConin" style="display: none;">
                <div class="yMenuLCinList1 yMenuLCinList">
                    <h3><a href="/jiaju/list-1-dingzhijiaju">定制家具</a></h3>
                    <ul>
                        <li><a href="/jiaju/list-1-dingzhijiaju" class="ecolor610">全部</a></li>

                                <li><a href="/jiaju/list-3-dingzhijiaju-dingzhiyigui">定制衣柜</a></li>
                                <li><a href="/jiaju/list-3-dingzhijiaju-huqiangban">护墙板</a></li>
                                <li><a href="/jiaju/list-3-dingzhijiaju-chugui">橱柜</a></li>
                                <li><a href="/jiaju/list-3-dingzhijiaju-dingzhiyangtai">定制阳台</a></li>

                    </ul>
                </div>
                <div class="yMenuLCinList2 yMenuLCinList">
                    <h3><a href="">推荐品牌</a></h3>
                    <ul>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/buoninfante"><img src="http://files.gojiaju.com/upfile/2016/11/11/db02da09-a339-4ea5-95b8-d5b0814bece0.jpg" alt="博纳方丹" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/buoninfante">博纳方丹</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/oulange"><img src="http://files.gojiaju.com/upfile/2015/08/18/744cd780-a1b4-404b-b0ed-8656f0f48583.jpg" alt="欧兰格" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/oulange">欧兰格</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/kaixuanzhizun"><img src="http://files.gojiaju.com/upfile/2016/09/02/a4ae95ae-f779-4916-bcb2-574f4d310678.jpg" alt="凯旋至尊" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/kaixuanzhizun">凯旋至尊</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/haofengjing"><img src="http://files.gojiaju.com/upfile/2014/12/11/a4b48f56-cd72-4cb3-ac3a-a739ac180db8.jpg" alt="好风景" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/haofengjing">好风景</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/zhoujiagongguan"><img src="http://files.gojiaju.com/upfile/2016/02/29/78f09609-da30-48e7-b343-d1c01c6f8e17.jpg" alt="周家公馆家具" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/zhoujiagongguan">周家公馆家具</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/oubolai"><img src="http://files.gojiaju.com/upfile/2015/07/03/7db45d21-434a-4dcc-a0f4-5e35abfc30e2.jpg" alt="欧柏莱" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/oubolai">欧柏莱</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/dafengfan"><img src="http://files.gojiaju.com/upfile/2016/03/03/72ed4622-d662-4950-9cca-8a5f27837961.jpg" alt="大风范" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/dafengfan">大风范</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/tongqujiaju"><img src="http://files.gojiaju.com/upfile/2016/03/15/548e7056-a1ee-4dfe-903f-881fd74965d8.jpg" alt="桐趣家具" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/tongqujiaju">桐趣家具</a></p>
                                </li>

                    </ul>
                </div>
            </div>

            <div class="yMenuListConin" style="display: none;">
                <div class="yMenuLCinList1 yMenuLCinList">
                    <h3><a href="/jiaju/list-1-xuexiaochanpin">定制家具</a></h3>
                    <ul>
                        <li><a href="/jiaju/list-1-xuexiaochanpin" class="ecolor610">全部</a></li>

                                <li><a href="/jiaju/list-3-xuexiaochanpin-xueshengkezhuo">学生课桌</a></li>
                                <li><a href="/jiaju/list-3-xuexiaochanpin-gongyuchuang">公寓床</a></li>
                                <li><a href="/jiaju/list-3-xuexiaochanpin-shitangcanzhuo">食堂餐桌</a></li>
                                <li><a href="/jiaju/list-3-xuexiaochanpin-mianban">桌面</a></li>

                    </ul>
                </div>
                <div class="yMenuLCinList2 yMenuLCinList">
                    <h3><a href="">推荐品牌</a></h3>
                    <ul>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/buoninfante"><img src="http://files.gojiaju.com/upfile/2016/11/11/db02da09-a339-4ea5-95b8-d5b0814bece0.jpg" alt="博纳方丹" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/buoninfante">博纳方丹</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/oulange"><img src="http://files.gojiaju.com/upfile/2015/08/18/744cd780-a1b4-404b-b0ed-8656f0f48583.jpg" alt="欧兰格" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/oulange">欧兰格</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/kaixuanzhizun"><img src="http://files.gojiaju.com/upfile/2016/09/02/a4ae95ae-f779-4916-bcb2-574f4d310678.jpg" alt="凯旋至尊" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/kaixuanzhizun">凯旋至尊</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/haofengjing"><img src="http://files.gojiaju.com/upfile/2014/12/11/a4b48f56-cd72-4cb3-ac3a-a739ac180db8.jpg" alt="好风景" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/haofengjing">好风景</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/zhoujiagongguan"><img src="http://files.gojiaju.com/upfile/2016/02/29/78f09609-da30-48e7-b343-d1c01c6f8e17.jpg" alt="周家公馆家具" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/zhoujiagongguan">周家公馆家具</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/oubolai"><img src="http://files.gojiaju.com/upfile/2015/07/03/7db45d21-434a-4dcc-a0f4-5e35abfc30e2.jpg" alt="欧柏莱" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/oubolai">欧柏莱</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/dafengfan"><img src="http://files.gojiaju.com/upfile/2016/03/03/72ed4622-d662-4950-9cca-8a5f27837961.jpg" alt="大风范" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/dafengfan">大风范</a></p>
                                </li>
                                <li>
                                    <div><a href="http://www.gojiaju.com/pinpai/tongqujiaju"><img src="http://files.gojiaju.com/upfile/2016/03/15/548e7056-a1ee-4dfe-903f-881fd74965d8.jpg" alt="桐趣家具" style="width:150px;height:75px;"></a></div>
                                    <p><a href="http://www.gojiaju.com/pinpai/tongqujiaju">桐趣家具</a></p>
                                </li>

                    </ul>
                </div>
            </div>
        </div>

    </div>

</div>
    




<div class="container">

    <!--BANNER区-->
    <div class="yBanner">
        <div class="yBannerList">
            <!--BANNER区-->
            <div id="js_banner" class="fx_banner" style="width: 1581px; overflow: hidden; zoom: 1;">
                <ul id="js_banner_img" class="fx_banner_img clear" style="position: relative; left: -958083px; margin-left: 943857px; width: 15810px;">

                            <li style="background:#000000">
                                <div class="fx_banner_inner fx_grid_c1">

                                        <div class="child child0" data-z="1">
                                            <img src="http://files.gojiaju.com/upfile/2017/09/13/0a699d02-af9c-47ae-ac7f-ffa89a337c91.jpg" alt="GO佳居" />
                                        </div>
                                        <div class="child" data-z="2" style="left:0;top:0;">
                                            <img src="http://files.gojiaju.com" alt="GO佳居" />
                                        </div>
                                        <div class="child" data-z="3" style="left:0px;top:0;">
                                            <img src="http://files.gojiaju.com" alt="GO佳居" />
                                        </div>

                                </div>
                                    <a target="_blank" href="http://www.gojiaju.com/news/72509" class="fx_banner_link"><span class="hide">查看详情</span></a>
                            </li>
                            <li style="background:#d1c5f7">
                                <div class="fx_banner_inner fx_grid_c1">

                                        <div class="child child0" data-z="1">
                                            <img src="http://files.gojiaju.com/upfile/2018/03/19/1e44af61-5630-4704-a82c-2ac5b9953a41.jpg" alt="GO佳居" />
                                        </div>
                                        <div class="child" data-z="2" style="left:0;top:0;">
                                            <img src="http://files.gojiaju.com" alt="GO佳居" />
                                        </div>
                                        <div class="child" data-z="3" style="left:0px;top:0;">
                                            <img src="http://files.gojiaju.com" alt="GO佳居" />
                                        </div>

                                </div>
                                    <a target="_blank" href="http://www.gojiaju.com/zhuanti/520/index.html" class="fx_banner_link"><span class="hide">查看详情</span></a>
                            </li>
                            <li style="background:#000000">
                                <div class="fx_banner_inner fx_grid_c1">

                                        <div class="child child0" data-z="1">
                                            <img src="http://files.gojiaju.com/upfile/2018/03/19/767ac1d2-3a7f-4aea-827c-c2d721d9428d.jpg" alt="GO佳居" />
                                        </div>
                                        <div class="child" data-z="2" style="left:0;top:0;">
                                            <img src="http://files.gojiaju.com" alt="GO佳居" />
                                        </div>
                                        <div class="child" data-z="3" style="left:0px;top:0;">
                                            <img src="http://files.gojiaju.com" alt="GO佳居" />
                                        </div>

                                </div>
                                    <a target="_blank" href="http://www.gojiaju.com/pinpai" class="fx_banner_link"><span class="hide">查看详情</span></a>
                            </li>




                    

                </ul>
                <div class="fx_banner_common fx_grid_c1" style="margin-left: 190.5px;">
                    <a ytag="30000" id="js_banner_pre" href="javascript:;" class="fx_banner_pre"></a>
                    <a ytag="30010" id="js_banner_next" href="javascript:;" class="fx_banner_next"></a>
                </div>
                <!--优惠券信息-->
                <div class="couponScroll">
                    <ul style=" width:260px;">

                                    <a href="http://www.gojiaju.com/kefu/daili" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/02/28/85379792-0272-44d0-93ec-bcb2ee6f6531.jpg" alt="GO佳居城市合伙人" title="GO佳居城市合伙人" />
                                    </a>


                    </ul>
                </div>
                <!--礼品信息-->
                <!--礼品信息-->
                <div class="lp">
                    
                                <a href="http://jinrong.gojiaju.com/" target="_blank">
                                    <img src="http://files.gojiaju.com/upfile/2016/12/08/8e21debe-ea24-49e5-ad70-85c09f3632c7.gif" alt="Go佳居双12品牌大优惠" title="Go佳居双12品牌大优惠" />
                                </a>

                </div>
            </div>

            <div class="ltj">
                <ul>
                    <li>
                        <a href="http://jinrong.gojiaju.com" target="_blank"><img src="images/3.3ad.jpg" alt="Go佳居金融" />     </a>
                    </li>
                    <li>
                        <a href="http://www.gojiaju.com/jiameng" target="_blank"><img src="images/3.2ad.jpg" alt="Go佳居品牌加盟" /></a>
                    </li>
                    <li>
                        <a href="/720" target="_blank"><img src="images/3.1ad.jpg" alt="Go佳居会员店铺全景，商场全景" /></a>

                    </li>
                </ul>
            </div>
        </div>
    </div>


    <!-- 中间主体部分开始 -->
    <div class="middle">
        <!-- 精品阅读 -->
        <div class="fineReading">
            <div class="title">
                <div class="line"></div>
                <p>精品阅读<span>·READING</span></p>
            </div>
            <div class="fineReading_pic">
                <ul>
                            <li>

                                    <a href="/news/73538" target="_blank" title="教你几招家居收纳小妙招">
                                        <img src="http://files.gojiaju.com/upfile/2018/03/08/f64bb31c-e31e-4bbe-ae71-48cfcae1c97a.jpg" alt="教你几招家居收纳小妙招" />
                                    </a>


                                <h1>生活</h1>
                                <h2>LOVE LIFE</h2>
                                    <p>
                                        <a href="/news/73538" target="_blank" title="教你几招家居收纳小妙招">教你几招家居收纳小妙招</a>
                                    </p>

                            </li>
                            <li>
                                    <a href="/news/73537" target="_blank" title="GO佳居网带你看家居风水布局应该注意哪些">
                                        <img src="http://files.gojiaju.com/upfile/2018/03/08/3e7a91d1-6c02-4638-b802-1b80f78ac04d.jpg" alt="GO佳居网带你看家居风水布局应该注意哪些" />
                                    </a>
                                <h1>发现</h1>
                                <h2>NEW LIFE</h2>
                                    <p>
                                        <a href="/news/73537" target="_blank" title="GO佳居网带你看家居风水布局应该注意哪些">GO佳居网带你看家居风水布局应该注意哪些</a>
                                    </p>
                            </li>
                            <li class="ts1">
                                    <a href="/news/73536" target="_blank" title="美行居家具告诉您榆木家具的优缺点">
                                        <img src="http://files.gojiaju.com/upfile/2018/03/08/95a16d2c-693a-4e09-af8f-6e1f6961cd4f.jpg" alt="美行居家具告诉您榆木家具的优缺点" />
                                    </a>
                                <h1>识货</h1>
                                <h2>QUALITY LIFE</h2>
                                    <p>
                                        <a href="/news/73536" target="_blank" title="美行居家具告诉您榆木家具的优缺点">美行居家具告诉您榆木家具的优缺点</a>
                                    </p>
                            </li>

                </ul>
            </div>
        </div>

        <!-- 推荐品牌 -->
        <div class="brand">
            <div class="brand_box">
                <div class="title brand_title">
                    <div class="line"></div>
                    <p>推荐品牌</p>
                </div>
                <h1>RECOMMENDED</h1>
                <!-- 内容 -->
                <div class="brand_con">
                    <div>
                        <ul class="brand_nav">
                            <li class="current">
                                <a href="javascript:void(0)">推荐</a>
                                <img src="/images/arrow.png" alt="推荐" />
                            </li>
                            <li>
                                <a href="javascript:void(0)">实木</a>
                            </li>
                            <li>
                                <a href="javascript:void(0)">软体</a>
                            </li>
                            <li>
                                <a href="javascript:void(0)">板式</a>
                            </li>
                            <li>
                                <a href="javascript:void(0)">欧美</a>
                            </li>
                            <li>
                                <a href="javascript:void(0)">儿童</a>
                            </li>
                            <li>
                                <a href="javascript:void(0)">红木</a>
                            </li>
                            <li>
                                <a href="javascript:void(0)">户外</a>
                            </li>
                            <li>
                                <a href="javascript:void(0)">办公</a>
                            </li>
                            <li>
                                <a href="javascript:void(0)">酒店</a>
                            </li>
                            <li>
                                <a href="javascript:void(0)">客厅五金</a>
                            </li>

                        </ul>
                        <a href="http://www.gojiaju.com/pinpai" target="_blank">更多&gt;</a>
                    </div>

                    <div class="brand_bottom">
                        <!-- 推荐品牌左边局部刷新 -->
                        <div class="brand_left" style="display:block;">
                            <ul id="brand_left">

                                <li>
                                    <a href="/pinpai/aomiduo" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/10/30/dc6f8ee0-367e-4486-a784-e0da4e393d42.jpg" alt="奥米多" />
                                                <img src="/Content/images/zhaoshang.png" alt="奥米多加盟" class="ts8" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/aomiduo" target="_blank" title="奥米多"><img src="http://files.gojiaju.com/upfile/2015/07/07/55d95486-06ee-4e5d-808c-153a71c4ede6.jpg" alt="奥米多" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>奥米多</h1>
                                        <a href="/pinpai/aomiduo/tuku" target="_blank">图库</a><a href="/pinpai/aomiduo/mendian" target="_blank">门店</a><a href="/pinpai/aomiduo/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/tianyuanshangpin" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/04/19/88f64ec6-b19e-46aa-b862-ecef3392dd41.jpg" alt="天元尚品" />
                                                <img src="/Content/images/zhaoshang.png" alt="天元尚品加盟" class="ts8" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/tianyuanshangpin" target="_blank" title="天元尚品"><img src="http://files.gojiaju.com/upfile/2017/04/19/2885fdda-afa3-492f-8b34-2ee117ec3bbf.jpg" alt="天元尚品" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>天元尚品</h1>
                                        <a href="/pinpai/tianyuanshangpin/tuku" target="_blank">图库</a><a href="/pinpai/tianyuanshangpin/mendian" target="_blank">门店</a><a href="/pinpai/tianyuanshangpin/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/taimadi" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/02/34cb27f5-9d0a-40c0-807f-e09538389566.jpg" alt="钛马迪" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/taimadi" target="_blank" title="钛马迪"><img src="http://files.gojiaju.com/upfile/2016/08/04/fbc75f74-caf8-4688-bcd2-913bf617ba83.jpg" alt="钛马迪" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>钛马迪</h1>
                                        <a href="/pinpai/taimadi/tuku" target="_blank">图库</a><a href="/pinpai/taimadi/mendian" target="_blank">门店</a><a href="/pinpai/taimadi/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/yujian" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/09/22/1a2ad0f1-8ad6-4d57-a9d7-ef1a689cb5cf.jpg" alt="羽简" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/yujian" target="_blank" title="羽简"><img src="http://files.gojiaju.com/upfile/2017/08/22/382cc6b0-fd1f-44d6-b84a-efc4f2d52c69.jpg" alt="羽简" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>羽简</h1>
                                        <a href="/pinpai/yujian/tuku" target="_blank">图库</a><a href="/pinpai/yujian/mendian" target="_blank">门店</a><a href="/pinpai/yujian/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/kateweila" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/02/27/70884601-13cf-4de1-9e07-b1ef4f9d9041.jpg" alt="卡特维拉家具" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/kateweila" target="_blank" title="卡特维拉家具"><img src="http://files.gojiaju.com/upfile/2016/03/25/44f82125-9af7-4696-8fbc-23c0b8ffb2d7.jpg" alt="卡特维拉家具" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>卡特维拉家具</h1>
                                        <a href="/pinpai/kateweila/tuku" target="_blank">图库</a><a href="/pinpai/kateweila/mendian" target="_blank">门店</a><a href="/pinpai/kateweila/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/buoninfante" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/02/27/4184848d-9acd-4693-9d61-303efa0e6d47.jpg" alt="博纳方丹" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/buoninfante" target="_blank" title="博纳方丹"><img src="http://files.gojiaju.com/upfile/2016/11/11/db02da09-a339-4ea5-95b8-d5b0814bece0.jpg" alt="博纳方丹" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>博纳方丹</h1>
                                        <a href="/pinpai/buoninfante/tuku" target="_blank">图库</a><a href="/pinpai/buoninfante/mendian" target="_blank">门店</a><a href="/pinpai/buoninfante/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>

                            </ul>
                        </div>
                        <!--实木-->
                        <div class="brand_left">
                            <ul id="brand_left">

                                <li>
                                    <a href="/pinpai/jiarisenlin" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/01/5de563e8-ab4c-4fe8-888a-db230bd0f4ef.jpg" alt="假日森林" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/jiarisenlin" target="_blank" title="假日森林"><img src="http://files.gojiaju.com/upfile/2014/12/13/c5cffcaa-30be-4232-a5d2-734a0c9de71b_400_300.jpg" alt="假日森林" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>假日森林</h1>
                                        <a href="/pinpai/jiarisenlin/tuku" target="_blank">图库</a><a href="/pinpai/jiarisenlin/mendian" target="_blank">门店</a><a href="/pinpai/jiarisenlin/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/yuandajiahua" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/01/2e0df9e4-e354-480a-88f3-41f0a2e93be3.jpg" alt="远大嘉华" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/yuandajiahua" target="_blank" title="远大嘉华"><img src="http://files.gojiaju.com/upfile/2016/03/03/503b758b-c707-45b4-8813-b271475bd02c.jpg" alt="远大嘉华" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>远大嘉华</h1>
                                        <a href="/pinpai/yuandajiahua/tuku" target="_blank">图库</a><a href="/pinpai/yuandajiahua/mendian" target="_blank">门店</a><a href="/pinpai/yuandajiahua/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/jixingshenghuojiaju" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/01/2d2a5af7-baa3-42a1-8cbf-589959fe861d.jpg" alt="基信生活家具" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/jixingshenghuojiaju" target="_blank" title="基信生活家具"><img src="http://files.gojiaju.com/upfile/2016/07/05/a53b41f9-4662-4b07-9b6e-47cace6bc3f2.jpg" alt="基信生活家具" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>基信生活家具</h1>
                                        <a href="/pinpai/jixingshenghuojiaju/tuku" target="_blank">图库</a><a href="/pinpai/jixingshenghuojiaju/mendian" target="_blank">门店</a><a href="/pinpai/jixingshenghuojiaju/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/nanyanghushi" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/01/1f8b52f5-f955-449c-9b28-815205c0cbdf.jpg" alt="南洋胡氏" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/nanyanghushi" target="_blank" title="南洋胡氏"><img src="http://files.gojiaju.com/upfile/2014/12/13/cdc4a777-66ab-4279-b350-297d4b9bf982_400_300.jpg" alt="南洋胡氏" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>南洋胡氏</h1>
                                        <a href="/pinpai/nanyanghushi/tuku" target="_blank">图库</a><a href="/pinpai/nanyanghushi/mendian" target="_blank">门店</a><a href="/pinpai/nanyanghushi/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/haofengjing" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/01/965c307f-f6a8-4d9d-8042-3c59f33cc54b.jpg" alt="好风景" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/haofengjing" target="_blank" title="好风景"><img src="http://files.gojiaju.com/upfile/2014/12/11/a4b48f56-cd72-4cb3-ac3a-a739ac180db8.jpg" alt="好风景" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>好风景</h1>
                                        <a href="/pinpai/haofengjing/tuku" target="_blank">图库</a><a href="/pinpai/haofengjing/mendian" target="_blank">门店</a><a href="/pinpai/haofengjing/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/tonghuasenlin" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/02/27/ef0b0ee7-425f-489c-b857-35bdcafffaad.jpg" alt="童话森林" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/tonghuasenlin" target="_blank" title="童话森林"><img src="http://files.gojiaju.com/upfile/2014/12/02/1e947706-19bc-4d98-8642-3602a8ee54c4.jpg" alt="童话森林" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>童话森林</h1>
                                        <a href="/pinpai/tonghuasenlin/tuku" target="_blank">图库</a><a href="/pinpai/tonghuasenlin/mendian" target="_blank">门店</a><a href="/pinpai/tonghuasenlin/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>

                            </ul>
                        </div>
                        <!--软体-->
                        <div class="brand_left">
                            <ul id="brand_left">

                                <li>
                                    <a href="/pinpai/falomo" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/02/27/8ab31e49-5817-4531-8946-b184afdafa25.jpg" alt="FALOMO法拉蒙" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/falomo" target="_blank" title="FALOMO法拉蒙"><img src="http://files.gojiaju.com/upfile/2014/12/15/8dcd9d14-ec8e-467d-b7d9-aaee4a703b9d_400_300.jpg" alt="FALOMO法拉蒙" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>FALOMO法拉...</h1>
                                        <a href="/pinpai/falomo/tuku" target="_blank">图库</a><a href="/pinpai/falomo/mendian" target="_blank">门店</a><a href="/pinpai/falomo/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/xilinmen" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/06/06/aec41db5-da0a-4756-9ec0-87243901bcd7.jpg" alt="喜临门" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/xilinmen" target="_blank" title="喜临门"><img src="http://files.gojiaju.com/upfile/2017/06/06/ba23b26a-78be-47f1-af32-fb946d118960.jpg" alt="喜临门" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>喜临门</h1>
                                        <a href="/pinpai/xilinmen/tuku" target="_blank">图库</a><a href="/pinpai/xilinmen/mendian" target="_blank">门店</a><a href="/pinpai/xilinmen/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/bolan" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/01/77e27d78-a24d-4c9b-90ea-f728cc508d39.jpg" alt="柏兰" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/bolan" target="_blank" title="柏兰"><img src="http://files.gojiaju.com/upfile/2016/11/08/09527b78-09d1-449b-b4c9-ca82462d7a59.jpg" alt="柏兰" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>柏兰</h1>
                                        <a href="/pinpai/bolan/tuku" target="_blank">图库</a><a href="/pinpai/bolan/mendian" target="_blank">门店</a><a href="/pinpai/bolan/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/zuoyoushafa" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/06/06/61d6cd73-d293-40f5-bdb4-5d712c30c14f.jpg" alt="左右沙发" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/zuoyoushafa" target="_blank" title="左右沙发"><img src="http://files.gojiaju.com/upfile/2016/02/29/014954fd-247d-4d67-bafb-af7b8d91c372.jpg" alt="左右沙发" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>左右沙发</h1>
                                        <a href="/pinpai/zuoyoushafa/tuku" target="_blank">图库</a><a href="/pinpai/zuoyoushafa/mendian" target="_blank">门店</a><a href="/pinpai/zuoyoushafa/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/aierbailan" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/01/e50f91f9-a0d8-422c-b932-2ffcd40e4ef8.jpg" alt="爱尔百兰" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/aierbailan" target="_blank" title="爱尔百兰"><img src="http://files.gojiaju.com/upfile/2016/11/10/e0d05b06-9c40-4182-bbf0-4d8807b6d53a.jpg" alt="爱尔百兰" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>爱尔百兰</h1>
                                        <a href="/pinpai/aierbailan/tuku" target="_blank">图库</a><a href="/pinpai/aierbailan/mendian" target="_blank">门店</a><a href="/pinpai/aierbailan/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/meisida" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/01/915ebc86-7045-4312-8ef7-62ccc9397d90.jpg" alt="美思达" />
                                                <img src="/Content/images/zhaoshang.png" alt="美思达加盟" class="ts8" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/meisida" target="_blank" title="美思达"><img src="http://files.gojiaju.com/upfile/2014/12/31/ac41d573-da2e-45cb-adde-d68b3e559dea_400_300.jpg" alt="美思达" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>美思达</h1>
                                        <a href="/pinpai/meisida/tuku" target="_blank">图库</a><a href="/pinpai/meisida/mendian" target="_blank">门店</a><a href="/pinpai/meisida/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>

                            </ul>
                        </div>
                        <!---板式-->
                        <div class="brand_left">
                            <ul id="brand_left">

                                <li>
                                    <a href="/pinpai/renhaodinuoya" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/02/56fa03e7-fd29-4259-a836-8787e7ebcc5e.jpg" alt="仁豪迪诺雅" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/renhaodinuoya" target="_blank" title="仁豪迪诺雅"><img src="http://files.gojiaju.com/upfile/2015/04/17/7afc2bb1-7e6f-4c89-9baf-4d430db0698f.jpg" alt="仁豪迪诺雅" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>仁豪迪诺雅</h1>
                                        <a href="/pinpai/renhaodinuoya/tuku" target="_blank">图库</a><a href="/pinpai/renhaodinuoya/mendian" target="_blank">门店</a><a href="/pinpai/renhaodinuoya/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/mixia" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/01/933542a5-3f7d-442e-9100-a95842afe022.jpg" alt="米夏" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/mixia" target="_blank" title="米夏"><img src="http://files.gojiaju.com/upfile/2016/03/01/10e9d464-bee2-4d5b-b8aa-171c3f98dc6d.jpg" alt="米夏" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>米夏</h1>
                                        <a href="/pinpai/mixia/tuku" target="_blank">图库</a><a href="/pinpai/mixia/mendian" target="_blank">门店</a><a href="/pinpai/mixia/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/quanyoujiaju" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/01/73dc0473-ac6a-407a-aeb9-5eb135a06818.jpg" alt="全友家居" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/quanyoujiaju" target="_blank" title="全友家居"><img src="http://files.gojiaju.com/upfile/2015/04/14/fccfbe2e-ba23-4b0c-9b67-cfe0b53cfcbc.jpg" alt="全友家居" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>全友家居</h1>
                                        <a href="/pinpai/quanyoujiaju/tuku" target="_blank">图库</a><a href="/pinpai/quanyoujiaju/mendian" target="_blank">门店</a><a href="/pinpai/quanyoujiaju/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/hongpingguojiaju" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/02/27/202ad8ce-b7fc-4534-9d7f-910b2670a5a6.jpg" alt="红苹果家具" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/hongpingguojiaju" target="_blank" title="红苹果家具"><img src="http://files.gojiaju.com/upfile/2016/11/10/f3988be5-4c75-48e1-b61f-df1aa808ce72.png" alt="红苹果家具" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>红苹果家具</h1>
                                        <a href="/pinpai/hongpingguojiaju/tuku" target="_blank">图库</a><a href="/pinpai/hongpingguojiaju/mendian" target="_blank">门店</a><a href="/pinpai/hongpingguojiaju/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/bosiya" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/01/eb539b76-4530-4321-b571-6e4778d8cdb9.jpg" alt="博思亚家具" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/bosiya" target="_blank" title="博思亚家具"><img src="http://files.gojiaju.com/upfile/2016/03/04/52253162-9b21-4791-8397-dae5b6a47e95.jpg" alt="博思亚家具" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>博思亚家具</h1>
                                        <a href="/pinpai/bosiya/tuku" target="_blank">图库</a><a href="/pinpai/bosiya/mendian" target="_blank">门店</a><a href="/pinpai/bosiya/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/zhangshangmingzhu" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/02/41b40aeb-84de-40d6-b3cd-2650cf0736d1.jpg" alt="掌上明珠家具" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/zhangshangmingzhu" target="_blank" title="掌上明珠家具"><img src="http://files.gojiaju.com/upfile/2016/11/10/7de20264-df7b-440b-ae7b-71db065f2ca3.png" alt="掌上明珠家具" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>掌上明珠家具</h1>
                                        <a href="/pinpai/zhangshangmingzhu/tuku" target="_blank">图库</a><a href="/pinpai/zhangshangmingzhu/mendian" target="_blank">门店</a><a href="/pinpai/zhangshangmingzhu/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>

                            </ul>
                        </div>
                        <!---欧美-->
                        <div class="brand_left">
                            <ul id="brand_left">

                                <li>
                                    <a href="/pinpai/hongyeshijia" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/01/fdc54033-383e-484c-8a82-a2c8672f281a.jpg" alt="鸿叶世家" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/hongyeshijia" target="_blank" title="鸿叶世家"><img src="http://files.gojiaju.com/upfile/2014/12/11/bde2d73c-67ce-443d-8f94-7a1bf0c0a302.png" alt="鸿叶世家" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>鸿叶世家</h1>
                                        <a href="/pinpai/hongyeshijia/tuku" target="_blank">图库</a><a href="/pinpai/hongyeshijia/mendian" target="_blank">门店</a><a href="/pinpai/hongyeshijia/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/meishiyijia" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/01/fc628223-48e9-4571-bc75-0b4f9e28dbbf.jpg" alt="美仕宜家" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/meishiyijia" target="_blank" title="美仕宜家"><img src="http://files.gojiaju.com/upfile/2016/02/25/85fe7113-7639-4f9f-aca9-3a334f5af010.jpg" alt="美仕宜家" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>美仕宜家</h1>
                                        <a href="/pinpai/meishiyijia/tuku" target="_blank">图库</a><a href="/pinpai/meishiyijia/mendian" target="_blank">门店</a><a href="/pinpai/meishiyijia/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/sipaike" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/01/24f9801b-1001-48e3-9e98-7f419dc123c0.jpg" alt="斯派克" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/sipaike" target="_blank" title="斯派克"><img src="http://files.gojiaju.com/upfile/2016/03/03/d57bc157-cd90-460b-8115-4a1be8a78f0d.jpg" alt="斯派克" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>斯派克</h1>
                                        <a href="/pinpai/sipaike/tuku" target="_blank">图库</a><a href="/pinpai/sipaike/mendian" target="_blank">门店</a><a href="/pinpai/sipaike/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/fulandisi" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/02/d3929ccc-9b23-4fb7-a4ec-34be925c548f.jpg" alt="富兰帝斯" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/fulandisi" target="_blank" title="富兰帝斯"><img src="http://files.gojiaju.com/upfile/2014/12/13/fe6140a4-88da-4ae6-b23f-811b5d382620_400_300.jpg" alt="富兰帝斯" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>富兰帝斯</h1>
                                        <a href="/pinpai/fulandisi/tuku" target="_blank">图库</a><a href="/pinpai/fulandisi/mendian" target="_blank">门店</a><a href="/pinpai/fulandisi/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/kaixuanzhizun" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/02/bfc01df6-1b1a-48d8-9fbf-3e75ca4b694e.jpg" alt="凯旋至尊" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/kaixuanzhizun" target="_blank" title="凯旋至尊"><img src="http://files.gojiaju.com/upfile/2016/09/02/a4ae95ae-f779-4916-bcb2-574f4d310678.jpg" alt="凯旋至尊" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>凯旋至尊</h1>
                                        <a href="/pinpai/kaixuanzhizun/tuku" target="_blank">图库</a><a href="/pinpai/kaixuanzhizun/mendian" target="_blank">门店</a><a href="/pinpai/kaixuanzhizun/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/yueshi" target="_blank">
                                        <img alt="悦诗" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/yueshi" target="_blank" title="悦诗"><img src="http://files.gojiaju.com/upfile/2017/04/08/eec20a4a-16a8-4ee9-b756-f518a9c9da73.jpg" alt="悦诗" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>悦诗</h1>
                                        <a href="/pinpai/yueshi/tuku" target="_blank">图库</a><a href="/pinpai/yueshi/mendian" target="_blank">门店</a><a href="/pinpai/yueshi/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>

                            </ul>
                        </div>
                        <!---儿童-->
                        <div class="brand_left">
                            <ul id="brand_left">

                                <li>
                                    <a href="/pinpai/yakule" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/02/4fcec4b7-b205-4543-9304-519b27b15ddb.jpg" alt="雅酷乐" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/yakule" target="_blank" title="雅酷乐"><img src="http://files.gojiaju.com/upfile/2015/07/10/2b7e8ec7-7881-4268-883c-c204ef3b39e2.jpg" alt="雅酷乐" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>雅酷乐</h1>
                                        <a href="/pinpai/yakule/tuku" target="_blank">图库</a><a href="/pinpai/yakule/mendian" target="_blank">门店</a><a href="/pinpai/yakule/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/mixueer" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/02/32f3a731-fdc7-4cf4-8128-4685a1ad73d7.jpg" alt="米雪儿家具" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/mixueer" target="_blank" title="米雪儿家具"><img src="http://files.gojiaju.com/upfile/2016/02/23/5f44a457-1602-4154-a14e-3ffe4be078b2.jpg" alt="米雪儿家具" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>米雪儿家具</h1>
                                        <a href="/pinpai/mixueer/tuku" target="_blank">图库</a><a href="/pinpai/mixueer/mendian" target="_blank">门店</a><a href="/pinpai/mixueer/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/jiekedanni" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/02/1f7b3743-7f4e-4852-bdf6-d025c10cd043.jpg" alt="杰克丹尼" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/jiekedanni" target="_blank" title="杰克丹尼"><img src="http://files.gojiaju.com/upfile/2016/03/03/7b301b8e-6e95-495f-8690-656c052197e5.jpg" alt="杰克丹尼" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>杰克丹尼</h1>
                                        <a href="/pinpai/jiekedanni/tuku" target="_blank">图库</a><a href="/pinpai/jiekedanni/mendian" target="_blank">门店</a><a href="/pinpai/jiekedanni/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/keaiduo" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/02/e515fbba-691e-4080-bfa7-8a20d0169267.jpg" alt="可爱多" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/keaiduo" target="_blank" title="可爱多"><img src="http://files.gojiaju.com/upfile/2016/08/04/72b8b5ee-b67b-4136-9e9e-e5d37182b3a7.jpg" alt="可爱多" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>可爱多</h1>
                                        <a href="/pinpai/keaiduo/tuku" target="_blank">图库</a><a href="/pinpai/keaiduo/mendian" target="_blank">门店</a><a href="/pinpai/keaiduo/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/xingxingmeishu" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/02/db30962e-9a7e-4ef8-8e35-8d87f9facdcc.jpg" alt="星星美墅" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/xingxingmeishu" target="_blank" title="星星美墅"><img src="http://files.gojiaju.com/upfile/2016/02/29/e01aa8e8-19c6-49aa-a5ea-8c4f91b0e6f3.jpg" alt="星星美墅" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>星星美墅</h1>
                                        <a href="/pinpai/xingxingmeishu/tuku" target="_blank">图库</a><a href="/pinpai/xingxingmeishu/mendian" target="_blank">门店</a><a href="/pinpai/xingxingmeishu/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/xiangbainian" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/02/a584abba-7e2d-4c65-8821-c6bbdf7f710d.jpg" alt="香柏年" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/xiangbainian" target="_blank" title="香柏年"><img src="http://files.gojiaju.com/upfile/2016/02/25/46965c71-ba6f-42fe-b66a-a5fb762adcb5.jpg" alt="香柏年" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>香柏年</h1>
                                        <a href="/pinpai/xiangbainian/tuku" target="_blank">图库</a><a href="/pinpai/xiangbainian/mendian" target="_blank">门店</a><a href="/pinpai/xiangbainian/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>

                            </ul>
                        </div>
                        <!---红木-->
                        <div class="brand_left">
                            <ul id="brand_left">

                                <li>
                                    <a href="/pinpai/mixiaruguo" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/02/fcf78512-08ca-4b48-ae2a-f113dc35646a.jpg" alt="米夏汝果" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/mixiaruguo" target="_blank" title="米夏汝果"><img src="http://files.gojiaju.com/upfile/2016/11/23/dfa428a0-fd3e-4d5c-99ed-b42b622aedb5.jpg" alt="米夏汝果" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>米夏汝果</h1>
                                        <a href="/pinpai/mixiaruguo/tuku" target="_blank">图库</a><a href="/pinpai/mixiaruguo/mendian" target="_blank">门店</a><a href="/pinpai/mixiaruguo/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/dongsongjiaju" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/02/3c94406a-b68f-43a6-83df-bf7a5a1302f1.jpg" alt="东颂" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/dongsongjiaju" target="_blank" title="东颂"><img src="http://files.gojiaju.com/upfile/2016/10/28/aa0d7d6b-0309-4780-b2fc-48670312bd6e.jpg" alt="东颂" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>东颂</h1>
                                        <a href="/pinpai/dongsongjiaju/tuku" target="_blank">图库</a><a href="/pinpai/dongsongjiaju/mendian" target="_blank">门店</a><a href="/pinpai/dongsongjiaju/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/liantianhong" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/02/3d0fdeb0-35ef-4512-9ab3-52cc4d359fe0.jpg" alt="连天红红木" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/liantianhong" target="_blank" title="连天红红木"><img src="http://files.gojiaju.com/upfile/2015/07/10/09457763-0b8f-4252-82ab-db0f7692606a.jpg" alt="连天红红木" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>连天红红木</h1>
                                        <a href="/pinpai/liantianhong/tuku" target="_blank">图库</a><a href="/pinpai/liantianhong/mendian" target="_blank">门店</a><a href="/pinpai/liantianhong/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/niannianhong" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/02/3c9dad92-fde2-48b1-b3da-403916c2ab1d.jpg" alt="年年红" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/niannianhong" target="_blank" title="年年红"><img src="http://files.gojiaju.com/upfile/2016/03/01/154eb112-c070-4363-9551-71e3b9bad985.jpg" alt="年年红" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>年年红</h1>
                                        <a href="/pinpai/niannianhong/tuku" target="_blank">图库</a><a href="/pinpai/niannianhong/mendian" target="_blank">门店</a><a href="/pinpai/niannianhong/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>

                            </ul>
                        </div>
                        <!---户外-->
                        <div class="brand_left">
                            <ul id="brand_left">

                                <li>
                                    <a href="/pinpai/yuanshididai" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/02/9d0af8cc-7f1b-4a8c-9fb5-dd0d3a825a3e.jpg" alt="原始地带" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/yuanshididai" target="_blank" title="原始地带"><img src="http://files.gojiaju.com/upfile/2015/01/31/ccd65d55-a576-4fbd-83b3-696c275a0c85_400_300.jpg" alt="原始地带" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>原始地带</h1>
                                        <a href="/pinpai/yuanshididai/tuku" target="_blank">图库</a><a href="/pinpai/yuanshididai/mendian" target="_blank">门店</a><a href="/pinpai/yuanshididai/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/balifenqing" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/02/dd37fa91-7c01-4bf4-a72f-18ee7f6488b4.jpg" alt="巴黎风情" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/balifenqing" target="_blank" title="巴黎风情"><img src="http://files.gojiaju.com/upfile/2014/12/11/b96a9011-cb09-42ae-922f-ad998cfc00ff.jpg" alt="巴黎风情" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>巴黎风情</h1>
                                        <a href="/pinpai/balifenqing/tuku" target="_blank">图库</a><a href="/pinpai/balifenqing/mendian" target="_blank">门店</a><a href="/pinpai/balifenqing/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/baihuayuan" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/02/4037e967-8995-4276-a7d1-563af0dc7de4.jpg" alt="百花园" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/baihuayuan" target="_blank" title="百花园"><img src="http://files.gojiaju.com/upfile/2015/04/16/1548d8a4-85ce-45ea-be8c-9344962c11b6.jpg" alt="百花园" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>百花园</h1>
                                        <a href="/pinpai/baihuayuan/tuku" target="_blank">图库</a><a href="/pinpai/baihuayuan/mendian" target="_blank">门店</a><a href="/pinpai/baihuayuan/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/suonaer" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/02/a9c9555d-6abb-4c34-aeb1-ad29b9ae1478.jpg" alt="索纳尔" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/suonaer" target="_blank" title="索纳尔"><img src="http://files.gojiaju.com/upfile/2016/03/02/818edf09-49a1-4c7a-902a-388e0c1c6eb1.jpg" alt="索纳尔" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>索纳尔</h1>
                                        <a href="/pinpai/suonaer/tuku" target="_blank">图库</a><a href="/pinpai/suonaer/mendian" target="_blank">门店</a><a href="/pinpai/suonaer/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/xingyuehuwai" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/02/a73ae09d-9fb5-4fd9-b0ec-ae7079f6611d.jpg" alt="星月户外" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/xingyuehuwai" target="_blank" title="星月户外"><img src="http://files.gojiaju.com/upfile/2016/03/02/1fcd6fe3-99db-4bbc-9078-403071bd2de7.jpg" alt="星月户外" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>星月户外</h1>
                                        <a href="/pinpai/xingyuehuwai/tuku" target="_blank">图库</a><a href="/pinpai/xingyuehuwai/mendian" target="_blank">门店</a><a href="/pinpai/xingyuehuwai/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/chenyi" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/02/be59e08c-2708-43b3-b213-87a6250ef2b9.jpg" alt="晨逸" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/chenyi" target="_blank" title="晨逸"><img src="http://files.gojiaju.com/upfile/2016/02/29/c967a91f-29c9-4f30-9f68-e576cb9294c4.jpg" alt="晨逸" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>晨逸</h1>
                                        <a href="/pinpai/chenyi/tuku" target="_blank">图库</a><a href="/pinpai/chenyi/mendian" target="_blank">门店</a><a href="/pinpai/chenyi/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>

                            </ul>
                        </div>
                        <!--- 办公-->
                        <div class="brand_left">
                            <ul id="brand_left">

                                <li>
                                    <a href="/pinpai/hanmasi" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/02/ffd846cb-cc0f-44a4-b99c-46e75b2f6dd4.jpg" alt="汉玛思" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/hanmasi" target="_blank" title="汉玛思"><img src="http://files.gojiaju.com/upfile/2016/09/23/b302fb28-f462-4136-8a62-f30461765793.png" alt="汉玛思" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>汉玛思</h1>
                                        <a href="/pinpai/hanmasi/tuku" target="_blank">图库</a><a href="/pinpai/hanmasi/mendian" target="_blank">门店</a><a href="/pinpai/hanmasi/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/shengao" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/02/06abb09b-2705-4e7c-a31c-6a34a2bcf8ff.jpg" alt="圣奥" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/shengao" target="_blank" title="圣奥"><img src="http://files.gojiaju.com/upfile/2015/06/30/0f479d00-468d-4966-8b6e-777f1051976d.jpg" alt="圣奥" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>圣奥</h1>
                                        <a href="/pinpai/shengao/tuku" target="_blank">图库</a><a href="/pinpai/shengao/mendian" target="_blank">门店</a><a href="/pinpai/shengao/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/xinsiwei" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/02/bd64643f-b42f-4852-b69a-9c11db1867d0.jpg" alt="新思维" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/xinsiwei" target="_blank" title="新思维"><img src="http://files.gojiaju.com/upfile/2016/08/12/7050c7c5-a466-42f1-b894-222814605d20.jpg" alt="新思维" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>新思维</h1>
                                        <a href="/pinpai/xinsiwei/tuku" target="_blank">图库</a><a href="/pinpai/xinsiwei/mendian" target="_blank">门店</a><a href="/pinpai/xinsiwei/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/yongshengjj" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/02/50c6291e-1ff6-4dbb-935c-37f6aa60342f.jpg" alt="永生家具" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/yongshengjj" target="_blank" title="永生家具"><img src="http://files.gojiaju.com/upfile/2016/02/23/65396eac-d823-4f54-af4e-a8f3e767dc66.jpg" alt="永生家具" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>永生家具</h1>
                                        <a href="/pinpai/yongshengjj/tuku" target="_blank">图库</a><a href="/pinpai/yongshengjj/mendian" target="_blank">门店</a><a href="/pinpai/yongshengjj/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/maoyuan" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/02/2ab72995-eb19-4399-b134-3d65561b6115.jpg" alt="茂源" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/maoyuan" target="_blank" title="茂源"><img src="http://files.gojiaju.com/upfile/2015/02/02/f1509230-c9a3-47ce-a768-78e7dd1f14a8_400_300.jpg" alt="茂源" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>茂源</h1>
                                        <a href="/pinpai/maoyuan/tuku" target="_blank">图库</a><a href="/pinpai/maoyuan/mendian" target="_blank">门店</a><a href="/pinpai/maoyuan/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/changrunbangong" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/02/d3a5a69a-0e46-4695-81de-f10048680c7d.jpg" alt="昌润办公" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/changrunbangong" target="_blank" title="昌润办公"><img src="http://files.gojiaju.com/upfile/2014/12/14/112c3e43-a609-4534-8a1e-7a12051eb040_400_300.jpg" alt="昌润办公" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>昌润办公</h1>
                                        <a href="/pinpai/changrunbangong/tuku" target="_blank">图库</a><a href="/pinpai/changrunbangong/mendian" target="_blank">门店</a><a href="/pinpai/changrunbangong/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>

                            </ul>
                        </div>
                        <!---酒店工程-->
                        <div class="brand_left">
                            <ul id="brand_left">

                                <li>
                                    <a href="/pinpai/yida" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/02/a89bc54d-74b2-4443-bb46-6bdff0b16fc9.jpg" alt="益达" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/yida" target="_blank" title="益达"><img src="http://files.gojiaju.com/upfile/2016/03/02/14986ef9-b3af-4123-94af-bcf614aa5e10.jpg" alt="益达" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>益达</h1>
                                        <a href="/pinpai/yida/tuku" target="_blank">图库</a><a href="/pinpai/yida/mendian" target="_blank">门店</a><a href="/pinpai/yida/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/aodun" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/02/505cf92c-4bc0-4181-a6c1-57b53a78e401.jpg" alt="奥顿家具" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/aodun" target="_blank" title="奥顿家具"><img src="http://files.gojiaju.com/upfile/2016/02/23/8ceb5247-f3f9-4258-8ed0-2d9620e471a6.jpg" alt="奥顿家具" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>奥顿家具</h1>
                                        <a href="/pinpai/aodun/tuku" target="_blank">图库</a><a href="/pinpai/aodun/mendian" target="_blank">门店</a><a href="/pinpai/aodun/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/shijing" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/02/9700d110-098e-4f2e-b0fe-0b0979e8bfc0.jpg" alt="世景" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/shijing" target="_blank" title="世景"><img src="http://files.gojiaju.com/upfile/2014/12/15/816b376d-e80d-4cd5-b266-d548de2156fb_400_300.jpg" alt="世景" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>世景</h1>
                                        <a href="/pinpai/shijing/tuku" target="_blank">图库</a><a href="/pinpai/shijing/mendian" target="_blank">门店</a><a href="/pinpai/shijing/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/guozhen" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/02/43875a62-f1e9-4c71-a470-e66dc03764b0.jpg" alt="国振" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/guozhen" target="_blank" title="国振"><img src="http://files.gojiaju.com/upfile/2015/01/28/bf1ab5b7-76b6-493e-a822-070e7b69b716_400_300.jpg" alt="国振" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>国振</h1>
                                        <a href="/pinpai/guozhen/tuku" target="_blank">图库</a><a href="/pinpai/guozhen/mendian" target="_blank">门店</a><a href="/pinpai/guozhen/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/gaolong" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/02/75f1a4ed-5df5-4abb-84ba-f06ed0b9f4ae.jpg" alt="高龙" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/gaolong" target="_blank" title="高龙"><img src="http://files.gojiaju.com/upfile/2015/07/07/c601964e-dee8-4d13-8089-2d9c67386129.jpg" alt="高龙" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>高龙</h1>
                                        <a href="/pinpai/gaolong/tuku" target="_blank">图库</a><a href="/pinpai/gaolong/mendian" target="_blank">门店</a><a href="/pinpai/gaolong/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/mingyao" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/02/150bc807-287e-48ae-891c-c5a386964256.jpg" alt="名耀" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/mingyao" target="_blank" title="名耀"><img src="http://files.gojiaju.com/upfile/2015/07/06/66b1cf0e-3623-4858-b93d-0ddc28f2559f.jpg" alt="名耀" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>名耀</h1>
                                        <a href="/pinpai/mingyao/tuku" target="_blank">图库</a><a href="/pinpai/mingyao/mendian" target="_blank">门店</a><a href="/pinpai/mingyao/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>

                            </ul>
                        </div>
                        <!---客厅五金-->
                        <div class="brand_left">
                            <ul id="brand_left">

                                <li>
                                    <a href="/pinpai/yixiang1930" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/02/8fdd6c0a-71fb-458d-b290-41fb69563208.jpg" alt="艺象1930" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/yixiang1930" target="_blank" title="艺象1930"><img src="http://files.gojiaju.com/upfile/2016/03/03/0fc646ba-ca06-489a-ac5f-070d02dfa083.jpg" alt="艺象1930" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>艺象1930</h1>
                                        <a href="/pinpai/yixiang1930/tuku" target="_blank">图库</a><a href="/pinpai/yixiang1930/mendian" target="_blank">门店</a><a href="/pinpai/yixiang1930/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/mugongfang" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/02/c0b649f3-d3d3-4821-953a-3f4bd66cb384.jpg" alt="木工坊" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/mugongfang" target="_blank" title="木工坊"><img src="http://files.gojiaju.com/upfile/2016/08/18/94ca6c1a-ee4c-4912-801d-e1795ad009d5.png" alt="木工坊" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>木工坊</h1>
                                        <a href="/pinpai/mugongfang/tuku" target="_blank">图库</a><a href="/pinpai/mugongfang/mendian" target="_blank">门店</a><a href="/pinpai/mugongfang/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/mihe" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/02/babf69c8-fa05-4a56-a7a0-0bf7d519f10d.jpg" alt="米荷" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/mihe" target="_blank" title="米荷"><img src="http://files.gojiaju.com/upfile/2016/08/18/5f11073d-e817-4c6b-a7b8-0858c055f0f1.png" alt="米荷" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>米荷</h1>
                                        <a href="/pinpai/mihe/tuku" target="_blank">图库</a><a href="/pinpai/mihe/mendian" target="_blank">门店</a><a href="/pinpai/mihe/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/chenmeiketing" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/02/f669c79f-ce84-43f0-8fb7-e4df6ec9caba.jpg" alt="辰美客厅" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/chenmeiketing" target="_blank" title="辰美客厅"><img src="http://files.gojiaju.com/upfile/2015/07/07/e59356ed-917f-44a0-950c-3b565e9e5984.jpg" alt="辰美客厅" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>辰美客厅</h1>
                                        <a href="/pinpai/chenmeiketing/tuku" target="_blank">图库</a><a href="/pinpai/chenmeiketing/mendian" target="_blank">门店</a><a href="/pinpai/chenmeiketing/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/ouding" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/02/c38830b6-5393-4569-a803-741ec34c8c83.jpg" alt="欧顶" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/ouding" target="_blank" title="欧顶"><img src="http://files.gojiaju.com/upfile/2014/12/13/90222160-865b-4a4a-aa54-74494f783fd9_400_300.jpg" alt="欧顶" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>欧顶</h1>
                                        <a href="/pinpai/ouding/tuku" target="_blank">图库</a><a href="/pinpai/ouding/mendian" target="_blank">门店</a><a href="/pinpai/ouding/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/aodi" target="_blank">
                                        <img src="http://files.gojiaju.com/upfile/2017/03/02/94ab006e-2232-4043-b5d8-92424334c117.jpg" alt="傲的" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/aodi" target="_blank" title="傲的"><img src="http://files.gojiaju.com/upfile/2014/11/24/a1cbe545-2c0d-48cd-a729-eda67127ad18.jpg" alt="傲的" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>傲的</h1>
                                        <a href="/pinpai/aodi/tuku" target="_blank">图库</a><a href="/pinpai/aodi/mendian" target="_blank">门店</a><a href="/pinpai/aodi/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>

                            </ul>
                        </div>
                        <!---藤竹-->
                        <div class="brand_left">
                            <ul id="brand_left">

                                <li>
                                    <a href="/pinpai/tenghuangge" target="_blank">
                                        <img alt="藤煌阁" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/tenghuangge" target="_blank" title="藤煌阁"><img src="http://files.gojiaju.com/upfile/2016/03/03/0b408e09-d687-4bcd-b0c0-5b415d05ac6d.jpg" alt="藤煌阁" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>藤煌阁</h1>
                                        <a href="/pinpai/tenghuangge/tuku" target="_blank">图库</a><a href="/pinpai/tenghuangge/mendian" target="_blank">门店</a><a href="/pinpai/tenghuangge/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/meitengshijia" target="_blank">
                                        <img alt="美藤世家" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/meitengshijia" target="_blank" title="美藤世家"><img src="http://files.gojiaju.com/upfile/2014/12/14/6ea728cd-a505-4e32-8478-5720d441105c_400_300.jpg" alt="美藤世家" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>美藤世家</h1>
                                        <a href="/pinpai/meitengshijia/tuku" target="_blank">图库</a><a href="/pinpai/meitengshijia/mendian" target="_blank">门店</a><a href="/pinpai/meitengshijia/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/tengwangfu" target="_blank">
                                        <img alt="藤王府" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/tengwangfu" target="_blank" title="藤王府"><img src="http://files.gojiaju.com/upfile/2014/12/13/920fa588-6514-41b7-80ab-a6c21ed7dc89_400_300.jpg" alt="藤王府" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>藤王府</h1>
                                        <a href="/pinpai/tengwangfu/tuku" target="_blank">图库</a><a href="/pinpai/tengwangfu/mendian" target="_blank">门店</a><a href="/pinpai/tengwangfu/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/yitengmeijia" target="_blank">
                                        <img alt="艺藤美家" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/yitengmeijia" target="_blank" title="艺藤美家"><img src="http://files.gojiaju.com/upfile/2015/03/20/5a9e6314-166a-471e-a18f-177f6665442f.jpg" alt="艺藤美家" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>艺藤美家</h1>
                                        <a href="/pinpai/yitengmeijia/tuku" target="_blank">图库</a><a href="/pinpai/yitengmeijia/mendian" target="_blank">门店</a><a href="/pinpai/yitengmeijia/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/feicuitengqi" target="_blank">
                                        <img alt="翡翠藤器" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/feicuitengqi" target="_blank" title="翡翠藤器"><img src="http://files.gojiaju.com/upfile/2015/03/26/2a1e51f6-a821-453e-90c5-9e495ab713de.jpg" alt="翡翠藤器" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>翡翠藤器</h1>
                                        <a href="/pinpai/feicuitengqi/tuku" target="_blank">图库</a><a href="/pinpai/feicuitengqi/mendian" target="_blank">门店</a><a href="/pinpai/feicuitengqi/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>
                                <li>
                                    <a href="/pinpai/tengyifang" target="_blank">
                                        <img alt="藤艺坊家具" />
                                    </a>
                                    <div class="brand_img">
                                        <a href="/pinpai/tengyifang" target="_blank" title="藤艺坊家具"><img src="http://files.gojiaju.com/upfile/2016/02/23/bd6db0bf-7500-4b22-a7a9-117af7912d54.jpg" alt="藤艺坊家具" /></a>
                                    </div>
                                    <div class="brand_text">
                                        <h1>藤艺坊家具</h1>
                                        <a href="/pinpai/tengyifang/tuku" target="_blank">图库</a><a href="/pinpai/tengyifang/mendian" target="_blank">门店</a><a href="/pinpai/tengyifang/koubei" target="_blank">口碑</a>
                                    </div>
                                </li>

                            </ul>
                        </div>



                        <div class="brand_right">
                            <div class="brand_lunbo">
                                <div class="hd">
                                    <ul><li></li><li></li><li></li></ul>
                                </div>
                                <div class="bd">
                                    <ul>
                                        <li>
                                            <a href="http://yxfj.shop.gojiaju.com/" target="_blank">
                                                <img src="http://files.gojiaju.com/upfile/2017/04/22/01f46391-0c63-42c6-903b-4f735d71a69d.jpg" alt="北美传奇" title="北美传奇" />
                                            </a>

                                        </li>

                                    </ul>
                                </div>
                            </div>
                            <div class="brand_word">
                                <h1>最新加盟留言<a href="/jiameng" target="_blank">MORE &gt;</a></h1>
                                <div class="line2"></div>
                                <!-- 上下文字滚动轮播 -->
                                <div class="txtMarquee-top">
                                    <ul class="word_lunbo">
                                        <li>
                                            <h2 title="有意在江宁地区加盟，请问是否已经有加盟商了">有意在江宁地区加盟，请问是否已...</h2>
                                            <p>
                                                罗&nbsp;咨询&nbsp;
                                                    <a href="/pinpai/feifanbuluo" target="_blank">非凡部落</a>
                                            </p>
                                        </li>
                                        <li>
                                            <h2 title="咨询一下加盟一事，谢谢！">咨询一下加盟一事，谢谢！</h2>
                                            <p>
                                                张金平&nbsp;咨询&nbsp;
                                                    <a href="/pinpai/yidongfang" target="_blank">忆东方</a>
                                            </p>
                                        </li>
                                        <li>
                                            <h2 title="有什么资料可以发我邮箱，尽量不要打电话">有什么资料可以发我邮箱，尽量不...</h2>
                                            <p>
                                                闻成&nbsp;咨询&nbsp;
                                                    <a href="/pinpai/taimadi" target="_blank">钛马迪</a>
                                            </p>
                                        </li>
                                        <li>
                                            <h2 title="想加盟你家产品">想加盟你家产品</h2>
                                            <p>
                                                刘剑&nbsp;咨询&nbsp;
                                                    <a href="/pinpai/daifeini" target="_blank">黛菲妮</a>
                                            </p>
                                        </li>
                                        <li>
                                            <h2 title="有意加盟">有意加盟</h2>
                                            <p>
                                                高辉&nbsp;咨询&nbsp;
                                                    <a href="/pinpai/yipinhaitang" target="_blank">一品海棠</a>
                                            </p>
                                        </li>
                                        <li>
                                            <h2 title="想咨询一下怎样做你家的品牌，想了解一下">想咨询一下怎样做你家的品牌，想...</h2>
                                            <p>
                                                田&nbsp;咨询&nbsp;
                                                    <a href="/pinpai/daifeini" target="_blank">黛菲妮</a>
                                            </p>
                                        </li>
                                        <li>
                                            <h2 title="加盟">加盟</h2>
                                            <p>
                                                韦雪&nbsp;咨询&nbsp;
                                                    <a href="/pinpai/colorwood" target="_blank">卡乐芙</a>
                                            </p>
                                        </li>
                                        <li>
                                            <h2 title="加盟">加盟</h2>
                                            <p>
                                                韦雪&nbsp;咨询&nbsp;
                                                    <a href="/pinpai/colorwood" target="_blank">卡乐芙</a>
                                            </p>
                                        </li>
                                        <li>
                                            <h2 title="想加盟">想加盟</h2>
                                            <p>
                                                刘文力&nbsp;咨询&nbsp;
                                                    <a href="/pinpai/nanyanghushi" target="_blank">南洋胡氏</a>
                                            </p>
                                        </li>
                                        <li>
                                            <h2 title="想要了解加盟详细资料">想要了解加盟详细资料</h2>
                                            <p>
                                                吴凤菊&nbsp;咨询&nbsp;
                                                    <a href="/pinpai/yijiashangpin" target="_blank">亿佳尚品</a>
                                            </p>
                                        </li>
                                        <li>
                                            <h2 title="我想加入">我想加入</h2>
                                            <p>
                                                谌高强&nbsp;咨询&nbsp;
                                                    <a href="/pinpai/giogio" target="_blank">乔治家具</a>
                                            </p>
                                        </li>
                                        <li>
                                            <h2 title="请问我所在地区有加盟商了么？">请问我所在地区有加盟商了么？</h2>
                                            <p>
                                                王&nbsp;咨询&nbsp;
                                                    <a href="/pinpai/digaole" target="_blank">迪高乐</a>
                                            </p>
                                        </li>
                                        <li>
                                            <h2 title="加盟  进货">加盟  进货</h2>
                                            <p>
                                                黄大仙&nbsp;咨询&nbsp;
                                                    <a href="/pinpai/royal triumph palace" target="_blank">皇家凯旋宫</a>
                                            </p>
                                        </li>
                                        <li>
                                            <h2 title="我想代理你的家具，你是什么风格的家具！">我想代理你的家具，你是什么风格...</h2>
                                            <p>
                                                周杨永&nbsp;咨询&nbsp;
                                                    <a href="/pinpai/yupo" target="_blank">羽珀家居</a>
                                            </p>
                                        </li>
                                        <li>
                                            <h2 title="我是徐州的，我想代理你的家具的！">我是徐州的，我想代理你的家具的...</h2>
                                            <p>
                                                周杨永&nbsp;咨询&nbsp;
                                                    <a href="/pinpai/yupo" target="_blank">羽珀家居</a>
                                            </p>
                                        </li>
                                        <li>
                                            <h2 title="可以来厂家看看吗">可以来厂家看看吗</h2>
                                            <p>
                                                谭青禄&nbsp;咨询&nbsp;
                                                    <a href="/pinpai/zaozuo" target="_blank">造作家具</a>
                                            </p>
                                        </li>
                                        <li>
                                            <h2 title="对此项目比较感兴趣请联系我">对此项目比较感兴趣请联系我</h2>
                                            <p>
                                                朱&nbsp;咨询&nbsp;
                                                    <a href="/pinpai/jiangnanbieyuan" target="_blank">江南别院</a>
                                            </p>
                                        </li>
                                        <li>
                                            <h2 title="加盟">加盟</h2>
                                            <p>
                                                王永军&nbsp;咨询&nbsp;
                                                    <a href="/pinpai/dafengfan" target="_blank">大风范</a>
                                            </p>
                                        </li>
                                        <li>
                                            <h2 title="请问我要在琼海市嘉积镇，开店加盟，要具备什么条件，贵公司能提供什么帮助，支持及优惠。">请问我要在琼海市嘉积镇，开店加...</h2>
                                            <p>
                                                陈港涛&nbsp;咨询&nbsp;
                                                    <a href="/pinpai/tenghuangge" target="_blank">藤煌阁</a>
                                            </p>
                                        </li>
                                        <li>
                                            <h2 title="有意向加盟
">有意向加盟
</h2>
                                            <p>
                                                高&nbsp;咨询&nbsp;
                                                    <a href="/pinpai/meisida" target="_blank">美思达</a>
                                            </p>
                                        </li>

                                    </ul>
                                </div>
                                <a href="/jiameng" target="_blank">我要加盟</a>
                                <a href="/jiameng" target="_blank" class="ts3">我要招商</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- 热门产品 -->
        <div class="hot">
            <div class="title hot_title">
                <div class="line"></div>
                <p>热门产品</p>
            </div>
            <h1>PRODUCTS</h1>
            <!-- 热门产品内容 -->
            <div class="hot_con">
                <div>
                    <ul class="hot_nav">
                        <li class="current">
                            <a href="javascript:void(0)">推荐</a>
                            <img src="/images/arrow.png" alt="推荐" />
                        </li>
                        <li>
                            <a href="javascript:void(0)">卧室</a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">客厅</a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">餐厅</a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">书房</a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">门厅</a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">儿童</a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">休闲</a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">酒店</a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">工程</a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">红木</a>
                        </li>

                    </ul>
                    <a href="/jiaju" target="_blank">更多&gt;</a>
                </div>

                <!-- 热门产品局部刷新部分 -->
                <div class="hot_bottom" style="display:block;">
                    <div class="hot_left">
                        <ul id="hot">
                                    <li>
                                            <a href="/jiaju/103870" target="_blank"><img src="http://files.gojiaju.com/upfile/2017/08/24/99192588-38e4-409e-b181-a36751a551af_400_300.jpg" alt="简舍家具新中式实木沙发" /></a>
                                        <h1><a href="/jiaju/103870" target="_blank" title="简舍家具新中式实木沙发">简舍家具新中式实木沙发</a></h1>
                                        <p><span>￥</span>议价</p>
                                    </li>
                                    <li>
                                            <a href="/jiaju/101114" target="_blank"><img src="http://files.gojiaju.com/upfile/2017/05/12/67754745-d7bb-44a4-9ace-1feeafae97bf_400_300.jpg" alt="美郡家具新古典系列--床尾凳" /></a>
                                        <h1><a href="/jiaju/101114" target="_blank" title="美郡家具新古典系列--床尾凳">美郡家具新古典系列--床尾凳</a></h1>
                                        <p><span>￥</span>议价</p>
                                    </li>
                                    <li>
                                            <a href="/jiaju/98257" target="_blank"><img src="http://files.gojiaju.com/upfile/2016/11/15/b0458b86-6bb8-4706-9799-9bdd53eb7130_400_300.jpg" alt="赫雅优品欧式实木双人床" /></a>
                                        <h1><a href="/jiaju/98257" target="_blank" title="赫雅优品欧式实木双人床">赫雅优品欧式实木双人床</a></h1>
                                        <p><span>￥</span>议价</p>
                                    </li>
                                    <li>
                                            <a href="/jiaju/83148" target="_blank"><img src="http://image.gojiaju.com/upfile/Picture/2014/9/15/2014091514553798394612881.jpg" alt="爱玛仕实木床9018" /></a>
                                        <h1><a href="/jiaju/83148" target="_blank" title="爱玛仕实木床9018">爱玛仕实木床9018</a></h1>
                                        <p><span>￥</span>议价</p>
                                    </li>
                                    <li>
                                            <a href="/jiaju/75568" target="_blank"><img src="http://image.gojiaju.com/upfile/gtyh/images/products/75568_1_300_300.jpg" alt="宫廷一号新奢华檀宫深色组合柜" /></a>
                                        <h1><a href="/jiaju/75568" target="_blank" title="宫廷一号新奢华檀宫深色组合柜">宫廷一号新奢华檀宫深色组合柜</a></h1>
                                        <p><span>￥</span>议价</p>
                                    </li>
                                    <li>
                                            <a href="/jiaju/104634" target="_blank"><img src="http://files.gojiaju.com/upfile/2017/09/19/22fb7fea-8922-42bd-a6d3-160172c3ccbb_400_300.jpg" alt="阿玛尼后现代餐桌椅" /></a>
                                        <h1><a href="/jiaju/104634" target="_blank" title="阿玛尼后现代餐桌椅">阿玛尼后现代餐桌椅</a></h1>
                                        <p><span>￥</span>议价</p>
                                    </li>

                        </ul>
                    </div>
                    <div class="hot_right">
                        <div class="hot_right_box">
                            <h1>热门分类<a href="/jiaju" target="_blank">MORE &gt;</a></h1>
                            <div class="line3"></div>
                            <div class="hot_kinds">
                                <a href="/jiaju/list-3-ketingjiaju-shafa" target="_blank">沙发</a>
                                <a href="/jiaju/list-3-woshijiaju-chuang" target="_blank">床</a>
                                <a href="/jiaju/list-3-woshijiaju-chuangtougui" target="_blank">床头柜</a>
                                <a href="/jiaju/list-3-woshijiaju-yigui" target="_blank">衣柜</a>
                                <a href="/jiaju/list-3-cantingjiaju-canzhuoyi" target="_blank">餐桌椅</a>
                                <a href="/jiaju/list-3-woshijiaju-shuzhuangtai" target="_blank">梳妆台</a>
                                <a href="/jiaju/list-3-ketingjiaju-chaji" target="_blank">茶几</a>
                                <a href="/jiaju/list-3-ketingjiaju-dianshigui2" target="_blank">电视柜</a>
                                <a href="/jiaju/list-3-woshijiaju-yimaojia" target="_blank">衣帽架</a>
                                <a href="/jiaju/list-3-cantingjiaju-canzhuo" target="_blank">餐桌</a>
                                <a href="/jiaju/list-3-cantingjiaju-jiubatai" target="_blank">吧台</a>
                                <a href="/jiaju/list-3-shufangjiaju-shugui" target="_blank">书柜</a>
                            </div>
                            <h1>相关店铺<a href="http://www.gojiaju.com/stores" target="_blank">MORE &gt;</a></h1>
                            <div class="line3"></div>
                            <ul class="hot_about">

                                <li>
                                    <a href="http://smj.shop.gojiaju.com" target="_blank"><em>尚美家家具相城店</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://bscc.shop.gojiaju.com" target="_blank"><em>柏森传承家具</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://hhmj.shop.gojiaju.com" target="_blank"><em>鸿鹄美家家具</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://taohuashi.shop.gojiaju.com" target="_blank"><em>桃花石家具相城店</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://gtll.shop.gojiaju.com" target="_blank"><em>宫廷罗兰</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://rongzunjj.shop.gojiaju.com" target="_blank"><em>荣尊</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://jnby.shop.gojiaju.com" target="_blank"><em>江南别院</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://jnms.shop.gojiaju.com" target="_blank"><em>迦南美术</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://jsyj.shop.gojiaju.com" target="_blank"><em>金硕宜家</em><span>&gt;</span></a>
                                </li>

                            </ul>
                        </div>
                    </div>
                </div>

                <!--1卧室家具-->
                <div class="hot_bottom">
                    <div class="hot_left">
                        <ul id="hot">
                            <li>
                                        <a href="/jiaju/99649" target="_blank"><img src="http://files.gojiaju.com/upfile/2017/03/23/a18caaf7-d89c-4707-b0f4-c403e216723d_400_300.jpg" alt="百合臻品法式新古典实木双人床" /></a>
                                <h1><a href="/jiaju/99649" target="_blank" title="百合臻品法式新古典实木双人床">百合臻品法式新古典实木双人床</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://bhzp.shop.gojiaju.com" target="_blank">百合臻品家具</a>
                            </li>
                            <li>
                                        <a href="/jiaju/109315" target="_blank"><img src="http://files.gojiaju.com/upfile/2018/03/12/f8a1b749-ae79-48dd-bd34-143539e47024_400_300.jpg" alt="尚美家美式实木床B0011" /></a>
                                <h1><a href="/jiaju/109315" target="_blank" title="尚美家美式实木床B0011">尚美家美式实木床B0011</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://smj.shop.gojiaju.com" target="_blank">尚美家家具相城店</a>
                            </li>
                            <li>
                                        <a href="/jiaju/109602" target="_blank"><img src="http://files.gojiaju.com/upfile/2018/03/13/3a2e52a1-24d1-4cd0-850b-95fb09ea2c5e_400_300.jpg" alt="尚美家美式实木卧室套间" /></a>
                                <h1><a href="/jiaju/109602" target="_blank" title="尚美家美式实木卧室套间">尚美家美式实木卧室套间</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://smj.shop.gojiaju.com" target="_blank">尚美家家具相城店</a>
                            </li>
                            <li>
                                        <a href="/jiaju/109598" target="_blank"><img src="http://files.gojiaju.com/upfile/2018/03/13/c480a78b-84a0-4b5c-a04b-7b9f221186a0_400_300.jpg" alt="尚美家美式实木卧室套间" /></a>
                                <h1><a href="/jiaju/109598" target="_blank" title="尚美家美式实木卧室套间">尚美家美式实木卧室套间</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://smj.shop.gojiaju.com" target="_blank">尚美家家具相城店</a>
                            </li>
                            <li>
                                        <a href="/jiaju/109376" target="_blank"><img src="http://files.gojiaju.com/upfile/2018/03/12/a72ddb24-e2d9-494c-9c29-af40a8410143_400_300.jpg" alt="尚美家美式实木床D0016-17" /></a>
                                <h1><a href="/jiaju/109376" target="_blank" title="尚美家美式实木床D0016-17">尚美家美式实木床D0016-1...</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://smj.shop.gojiaju.com" target="_blank">尚美家家具相城店</a>
                            </li>
                            <li>
                                        <a href="/jiaju/109393" target="_blank"><img src="http://files.gojiaju.com/upfile/2018/03/12/e7aa046e-c7f5-4f79-b3cb-62f29d02e227_400_300.jpg" alt="尚美家美式实木妆凳E0037" /></a>
                                <h1><a href="/jiaju/109393" target="_blank" title="尚美家美式实木妆凳E0037">尚美家美式实木妆凳E0037</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://smj.shop.gojiaju.com" target="_blank">尚美家家具相城店</a>
                            </li>

                        </ul>
                    </div>
                    <div class="hot_right">
                        <div class="hot_right_box">
                            <h1>热门分类<a href="/jiaju/list-1-woshijiaju" target="_blank">MORE &gt;</a></h1>
                            <div class="line3"></div>
                            <div class="hot_kinds">
                                <a href="/jiaju/list-3-woshijiaju-chuang" target="_blank">床</a>
                                <a href="/jiaju/list-3-woshijiaju-chuangdian" target="_blank">床垫</a>
                                <a href="/jiaju/list-3-woshijiaju-chuangtougui" target="_blank">床头柜</a>
                                <a href="/jiaju/list-3-woshijiaju-yigui" target="_blank">衣柜</a>
                                <a href="/jiaju/list-3-woshijiaju-shuzhuangtai" target="_blank">梳妆台</a>
                                <a href="/jiaju/list-3-woshijiaju-yimaojia" target="_blank">衣帽架</a>
                                <a href="/jiaju/list-3-woshijiaju-chuanyijing" target="_blank">穿衣镜</a>
                                <a href="/jiaju/list-3-woshijiaju-yimaojia" target="_blank">衣帽架</a>
                                <a href="/jiaju/list-3-woshijiaju-dougui" target="_blank">斗柜</a>
                                <a href="/jiaju/list-3-woshijiaju-chuangweideng" target="_blank">床尾凳</a>
                                <a href="/jiaju/list-3-woshijiaju-zhuangdeng" target="_blank">妆凳</a>
                                <a href="/jiaju/list-3-woshijiaju-zhuangjing" target="_blank">妆镜</a>
                                <a href="/jiaju/list-3-woshijiaju-zhentou" target="_blank">枕头</a>
                            </div>
                            <h1>相关店铺<a href="http://www.gojiaju.com/stores" target="_blank">MORE &gt;</a></h1>
                            <div class="line3"></div>
                            <ul class="hot_about">

                                <li>
                                    <a href="http://smj.shop.gojiaju.com" target="_blank"><em>尚美家家具相城店</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://bscc.shop.gojiaju.com" target="_blank"><em>柏森传承家具</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://hhmj.shop.gojiaju.com" target="_blank"><em>鸿鹄美家家具</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://taohuashi.shop.gojiaju.com" target="_blank"><em>桃花石家具相城店</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://gtll.shop.gojiaju.com" target="_blank"><em>宫廷罗兰</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://rongzunjj.shop.gojiaju.com" target="_blank"><em>荣尊</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://jnby.shop.gojiaju.com" target="_blank"><em>江南别院</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://jnms.shop.gojiaju.com" target="_blank"><em>迦南美术</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://jsyj.shop.gojiaju.com" target="_blank"><em>金硕宜家</em><span>&gt;</span></a>
                                </li>

                            </ul>
                        </div>
                    </div>
                </div>
                <!--2客厅家具-->
                <div class="hot_bottom">
                    <div class="hot_left">
                        <ul id="hot">
                            <li>
                                        <a href="/jiaju/99648" target="_blank"><img src="http://files.gojiaju.com/upfile/2017/03/23/2e184069-ef97-4d43-bb6d-7d7796021707_400_300.jpg" alt="百合臻品法式新古典实木沙发" /></a>
                                <h1><a href="/jiaju/99648" target="_blank" title="百合臻品法式新古典实木沙发">百合臻品法式新古典实木沙发</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://bhzp.shop.gojiaju.com" target="_blank">百合臻品家具</a>
                            </li>
                            <li>
                                        <a href="/jiaju/109401" target="_blank"><img src="http://files.gojiaju.com/upfile/2018/03/12/fd091c1b-b07f-4d0f-a82f-e4a3b7cc7aec_400_300.jpg" alt="尚美家美式实木客厅套间F0040" /></a>
                                <h1><a href="/jiaju/109401" target="_blank" title="尚美家美式实木客厅套间F0040">尚美家美式实木客厅套间F004...</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://smj.shop.gojiaju.com" target="_blank">尚美家家具相城店</a>
                            </li>
                            <li>
                                        <a href="/jiaju/109291" target="_blank"><img src="http://files.gojiaju.com/upfile/2018/03/12/6cc75c39-2c4c-4a84-93fb-4fb1d4dea6d0_400_300.jpg" alt="尚美家美式客厅套间A0001" /></a>
                                <h1><a href="/jiaju/109291" target="_blank" title="尚美家美式客厅套间A0001">尚美家美式客厅套间A0001</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://smj.shop.gojiaju.com" target="_blank">尚美家家具相城店</a>
                            </li>
                            <li>
                                        <a href="/jiaju/109395" target="_blank"><img src="http://files.gojiaju.com/upfile/2018/03/12/2e0a1b8c-5d4e-4798-8624-97308b090da9_400_300.jpg" alt="尚美家美式实木装饰柜E0044" /></a>
                                <h1><a href="/jiaju/109395" target="_blank" title="尚美家美式实木装饰柜E0044">尚美家美式实木装饰柜E0044...</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://smj.shop.gojiaju.com" target="_blank">尚美家家具相城店</a>
                            </li>
                            <li>
                                        <a href="/jiaju/109292" target="_blank"><img src="http://files.gojiaju.com/upfile/2018/03/12/f089d978-d857-456e-8165-af2b228ce191_400_300.jpg" alt="尚美家美式实木茶几A0003" /></a>
                                <h1><a href="/jiaju/109292" target="_blank" title="尚美家美式实木茶几A0003">尚美家美式实木茶几A0003</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://smj.shop.gojiaju.com" target="_blank">尚美家家具相城店</a>
                            </li>
                            <li>
                                        <a href="/jiaju/109380" target="_blank"><img src="http://files.gojiaju.com/upfile/2018/03/12/01044069-a6bd-47b4-917a-d3989677cd07_400_300.jpg" alt="尚美家美式实木装饰柜D0039" /></a>
                                <h1><a href="/jiaju/109380" target="_blank" title="尚美家美式实木装饰柜D0039">尚美家美式实木装饰柜D0039...</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://smj.shop.gojiaju.com" target="_blank">尚美家家具相城店</a>
                            </li>

                        </ul>
                    </div>
                    <div class="hot_right">
                        <div class="hot_right_box">
                            <h1>热门分类<a href="/jiaju/list-1-ketingjiaju" target="_blank">MORE &gt;</a></h1>
                            <div class="line3"></div>
                            <div class="hot_kinds">
                                <a href="/jiaju/list-3-ketingjiaju-luohanchuang" target="_blank">罗汉床</a>
                                <a href="/jiaju/list-3-ketingjiaju-chaji" target="_blank">茶几</a>
                                <a href="/jiaju/list-3-ketingjiaju-bilu" target="_blank">壁炉</a>
                                <a href="/jiaju/list-3-ketingjiaju-shitinggui" target="_blank">视听柜</a>
                                <a href="/jiaju/list-3-ketingjiaju-getinggui" target="_blank">隔厅柜</a>
                                <a href="/jiaju/list-3-ketingjiaju-guifeiyi" target="_blank">贵妃椅</a>
                                <a href="/jiaju/list-3-ketingjiaju-zuhegui" target="_blank">组合柜</a>
                                <a href="/jiaju/list-3-ketingjiaju-dianshigui2" target="_blank">电视柜</a>
                                <a href="/jiaju/list-3-ketingjiaju-shafa" target="_blank">沙发</a>
                                <a href="/jiaju/list-3-ketingjiaju-shafabeigui" target="_blank">沙发背柜</a>
                                <a href="/jiaju/list-3-ketingjiaju-dianhuajia" target="_blank">电话架</a>
                                <a href="/jiaju/list-3-ketingjiaju-zhuangshigui" target="_blank">装饰柜</a>
                                <a href="/jiaju/list-3-ketingjiaju-jujiayi" target="_blank">居家椅</a>
                                <a href="/jiaju/list-3-ketingjiaju-pingfeng" target="_blank">屏风</a>
                                <a href="/jiaju/list-3-ketingjiaju-diaogui" target="_blank">吊柜</a>
                            </div>
                            <h1>相关店铺<a href="http://www.gojiaju.com/stores" target="_blank">MORE &gt;</a></h1>
                            <div class="line3"></div>
                            <ul class="hot_about">

                                <li>
                                    <a href="http://smj.shop.gojiaju.com" target="_blank"><em>尚美家家具相城店</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://bscc.shop.gojiaju.com" target="_blank"><em>柏森传承家具</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://hhmj.shop.gojiaju.com" target="_blank"><em>鸿鹄美家家具</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://taohuashi.shop.gojiaju.com" target="_blank"><em>桃花石家具相城店</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://gtll.shop.gojiaju.com" target="_blank"><em>宫廷罗兰</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://rongzunjj.shop.gojiaju.com" target="_blank"><em>荣尊</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://jnby.shop.gojiaju.com" target="_blank"><em>江南别院</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://jnms.shop.gojiaju.com" target="_blank"><em>迦南美术</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://jsyj.shop.gojiaju.com" target="_blank"><em>金硕宜家</em><span>&gt;</span></a>
                                </li>

                            </ul>
                        </div>
                    </div>
                </div>
                <!--3餐厅家具-->
                <div class="hot_bottom">
                    <div class="hot_left">
                        <ul id="hot">
                            <li>
                                        <a href="/jiaju/94607" target="_blank"><img src="http://files.gojiaju.com/upfile/2016/08/06/80d6810b-c604-47fa-a9a8-a84213ad735c_400_300.jpg" alt="美郡家具纯美蓝山C601B餐台" /></a>
                                <h1><a href="/jiaju/94607" target="_blank" title="美郡家具纯美蓝山C601B餐台">美郡家具纯美蓝山C601B餐台...</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://mjjj.shop.gojiaju.com" target="_blank">美郡家具苏州店</a>
                            </li>
                            <li>
                                        <a href="/jiaju/109599" target="_blank"><img src="http://files.gojiaju.com/upfile/2018/03/13/81752633-4fc2-4c44-8792-2c0bd801c5bf_400_300.jpg" alt="尚美家美式实木餐厅套间" /></a>
                                <h1><a href="/jiaju/109599" target="_blank" title="尚美家美式实木餐厅套间">尚美家美式实木餐厅套间</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://smj.shop.gojiaju.com" target="_blank">尚美家家具相城店</a>
                            </li>
                            <li>
                                        <a href="/jiaju/109381" target="_blank"><img src="http://files.gojiaju.com/upfile/2018/03/12/60226989-a5d2-4753-8972-da6e3071f655_400_300.jpg" alt="尚美家美式实木餐桌椅D0047" /></a>
                                <h1><a href="/jiaju/109381" target="_blank" title="尚美家美式实木餐桌椅D0047">尚美家美式实木餐桌椅D0047...</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://smj.shop.gojiaju.com" target="_blank">尚美家家具相城店</a>
                            </li>
                            <li>
                                        <a href="/jiaju/109397" target="_blank"><img src="http://files.gojiaju.com/upfile/2018/03/12/db5e0de9-b469-489e-b708-a89811fc9357_400_300.jpg" alt="尚美家美式实木酒柜E0046" /></a>
                                <h1><a href="/jiaju/109397" target="_blank" title="尚美家美式实木酒柜E0046">尚美家美式实木酒柜E0046</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://smj.shop.gojiaju.com" target="_blank">尚美家家具相城店</a>
                            </li>
                            <li>
                                        <a href="/jiaju/109387" target="_blank"><img src="http://files.gojiaju.com/upfile/2018/03/12/7a1e7816-b577-41f8-944e-bd3a5cc8afc4_400_300.jpg" alt="尚美家美式实木餐椅E0032" /></a>
                                <h1><a href="/jiaju/109387" target="_blank" title="尚美家美式实木餐椅E0032">尚美家美式实木餐椅E0032</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://smj.shop.gojiaju.com" target="_blank">尚美家家具相城店</a>
                            </li>
                            <li>
                                        <a href="/jiaju/109385" target="_blank"><img src="http://files.gojiaju.com/upfile/2018/03/12/edf0d94c-b8c0-4d5e-9f36-4238fea96f87_400_300.jpg" alt="尚美家美式实木餐椅E0027" /></a>
                                <h1><a href="/jiaju/109385" target="_blank" title="尚美家美式实木餐椅E0027">尚美家美式实木餐椅E0027</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://smj.shop.gojiaju.com" target="_blank">尚美家家具相城店</a>
                            </li>

                        </ul>
                    </div>
                    <div class="hot_right">
                        <div class="hot_right_box">
                            <h1>热门分类<a href="/jiaju/list-1-cantingjiaju" target="_blank">MORE &gt;</a></h1>
                            <div class="line3"></div>
                            <div class="hot_kinds">
                                <a href="/jiaju/list-3-cantingjiaju-canzhuo" target="_blank">餐桌</a>
                                <a href="/jiaju/list-3-cantingjiaju-canyi" target="_blank">餐椅</a>
                                <a href="/jiaju/list-3-cantingjiaju-canche" target="_blank">餐车</a>
                                <a href="/jiaju/list-3-cantingjiaju-canbiangui" target="_blank">餐边柜</a>
                                <a href="/jiaju/list-3-cantingjiaju-jiugui" target="_blank">酒柜</a>
                                <a href="/jiaju/list-3-cantingjiaju-canzhuoyi" target="_blank">餐桌椅</a>
                                <a href="/jiaju/list-3-cantingjiaju-jiubatai" target="_blank">酒吧台</a>
                                <a href="/jiaju/list-3-cantingjiaju-jiubayi" target="_blank">酒吧椅</a>
                            </div>
                            <h1>相关店铺<a href="http://www.gojiaju.com/stores" target="_blank">MORE &gt;</a></h1>
                            <div class="line3"></div>
                            <ul class="hot_about">

                                <li>
                                    <a href="http://smj.shop.gojiaju.com" target="_blank"><em>尚美家家具相城店</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://bscc.shop.gojiaju.com" target="_blank"><em>柏森传承家具</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://hhmj.shop.gojiaju.com" target="_blank"><em>鸿鹄美家家具</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://taohuashi.shop.gojiaju.com" target="_blank"><em>桃花石家具相城店</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://gtll.shop.gojiaju.com" target="_blank"><em>宫廷罗兰</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://rongzunjj.shop.gojiaju.com" target="_blank"><em>荣尊</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://jnby.shop.gojiaju.com" target="_blank"><em>江南别院</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://jnms.shop.gojiaju.com" target="_blank"><em>迦南美术</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://jsyj.shop.gojiaju.com" target="_blank"><em>金硕宜家</em><span>&gt;</span></a>
                                </li>

                            </ul>
                        </div>
                    </div>
                </div>
                <!--4书房家具-->
                <div class="hot_bottom">
                    <div class="hot_left">
                        <ul id="hot">
                            <li>
                                        <a href="/jiaju/109603" target="_blank"><img src="http://files.gojiaju.com/upfile/2018/03/13/bfb570a6-a9d4-472f-84db-5ef9e1e280f5_400_300.jpg" alt="尚美家美式实木书房套间" /></a>
                                <h1><a href="/jiaju/109603" target="_blank" title="尚美家美式实木书房套间">尚美家美式实木书房套间</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://smj.shop.gojiaju.com" target="_blank">尚美家家具相城店</a>
                            </li>
                            <li>
                                        <a href="/jiaju/109596" target="_blank"><img src="http://files.gojiaju.com/upfile/2018/03/13/dfd0f124-a87a-47d6-9216-9e07e8628d24_400_300.jpg" alt="尚美家美式书房套间" /></a>
                                <h1><a href="/jiaju/109596" target="_blank" title="尚美家美式书房套间">尚美家美式书房套间</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://smj.shop.gojiaju.com" target="_blank">尚美家家具相城店</a>
                            </li>
                            <li>
                                        <a href="/jiaju/109404" target="_blank"><img src="http://files.gojiaju.com/upfile/2018/03/12/2bc7011d-b69b-42be-8111-8360234660e0_400_300.jpg" alt="尚美家美式实木书柜F0050-51" /></a>
                                <h1><a href="/jiaju/109404" target="_blank" title="尚美家美式实木书柜F0050-51">尚美家美式实木书柜F0050-...</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://smj.shop.gojiaju.com" target="_blank">尚美家家具相城店</a>
                            </li>
                            <li>
                                        <a href="/jiaju/109371" target="_blank"><img src="http://files.gojiaju.com/upfile/2018/03/12/f8743762-723c-47ba-9072-2df441273512_400_300.jpg" alt="尚美家美式实木书桌E0002" /></a>
                                <h1><a href="/jiaju/109371" target="_blank" title="尚美家美式实木书桌E0002">尚美家美式实木书桌E0002</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://smj.shop.gojiaju.com" target="_blank">尚美家家具相城店</a>
                            </li>
                            <li>
                                        <a href="/jiaju/100550" target="_blank"><img src="http://files.gojiaju.com/upfile/2017/04/27/e708a029-701c-410f-b135-24129f53552a_400_300.jpg" alt="亚振美式实木书桌椅2" /></a>
                                <h1><a href="/jiaju/100550" target="_blank" title="亚振美式实木书桌椅2">亚振美式实木书桌椅2</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://yazhen.shop.gojiaju.com" target="_blank">亚振家具</a>
                            </li>
                            <li>
                                        <a href="/jiaju/106595" target="_blank"><img src="http://files.gojiaju.com/upfile/2017/11/15/40b413cf-eb2c-489d-8c29-a9a443d19fc3_400_300.jpg" alt="欧宜风欧式实木书桌椅" /></a>
                                <h1><a href="/jiaju/106595" target="_blank" title="欧宜风欧式实木书桌椅">欧宜风欧式实木书桌椅</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://ouyifeng.shop.gojiaju.com" target="_blank">欧宜风家具</a>
                            </li>

                        </ul>
                    </div>
                    <div class="hot_right">
                        <div class="hot_right_box">
                            <h1>热门分类<a href="/jiaju/list-1-shufangjiaju" target="_blank">MORE &gt;</a></h1>
                            <div class="line3"></div>
                            <div class="hot_kinds">
                                <a href="/jiaju/list-3-shufangjiaju-shuzhuoyi" target="_blank">书桌椅</a>
                                <a href="/jiaju/list-3-shufangjiaju-shugui" target="_blank">书柜</a>
                                <a href="/jiaju/list-3-shufangjiaju-shubaojia" target="_blank">书报架</a>
                                <a href="/jiaju/list-3-shufangjiaju-diannaozhuo" target="_blank">电脑桌</a>
                            </div>
                            <h1>相关店铺<a href="http://www.gojiaju.com/stores" target="_blank">MORE &gt;</a></h1>
                            <div class="line3"></div>
                            <ul class="hot_about">

                                <li>
                                    <a href="http://smj.shop.gojiaju.com" target="_blank"><em>尚美家家具相城店</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://bscc.shop.gojiaju.com" target="_blank"><em>柏森传承家具</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://hhmj.shop.gojiaju.com" target="_blank"><em>鸿鹄美家家具</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://taohuashi.shop.gojiaju.com" target="_blank"><em>桃花石家具相城店</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://gtll.shop.gojiaju.com" target="_blank"><em>宫廷罗兰</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://rongzunjj.shop.gojiaju.com" target="_blank"><em>荣尊</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://jnby.shop.gojiaju.com" target="_blank"><em>江南别院</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://jnms.shop.gojiaju.com" target="_blank"><em>迦南美术</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://jsyj.shop.gojiaju.com" target="_blank"><em>金硕宜家</em><span>&gt;</span></a>
                                </li>

                            </ul>
                        </div>
                    </div>
                </div>
                <!--5门厅家具-->
                <div class="hot_bottom">
                    <div class="hot_left">
                        <ul id="hot">
                            <li>
                                        <a href="/jiaju/94616" target="_blank"><img src="http://files.gojiaju.com/upfile/2016/08/06/0cac7690-5112-4ee8-a49b-b86452026c0d_400_300.jpg" alt="美郡家具纯美蓝山K508鞋柜" /></a>
                                <h1><a href="/jiaju/94616" target="_blank" title="美郡家具纯美蓝山K508鞋柜">美郡家具纯美蓝山K508鞋柜</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://mjjj.shop.gojiaju.com" target="_blank">美郡家具苏州店</a>
                            </li>
                            <li>
                                        <a href="/jiaju/109319" target="_blank"><img src="http://files.gojiaju.com/upfile/2018/03/12/97e36a4f-1702-4113-aa0a-a168a90e50b8_400_300.jpg" alt="尚美家美式实木盆景架B0027" /></a>
                                <h1><a href="/jiaju/109319" target="_blank" title="尚美家美式实木盆景架B0027">尚美家美式实木盆景架B0027...</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://smj.shop.gojiaju.com" target="_blank">尚美家家具相城店</a>
                            </li>
                            <li>
                                        <a href="/jiaju/109318" target="_blank"><img src="http://files.gojiaju.com/upfile/2018/03/12/3e285576-2f88-4ec4-b4ac-1c0490473e40_400_300.jpg" alt="尚美家美式实木盆景架B0025" /></a>
                                <h1><a href="/jiaju/109318" target="_blank" title="尚美家美式实木盆景架B0025">尚美家美式实木盆景架B0025...</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://smj.shop.gojiaju.com" target="_blank">尚美家家具相城店</a>
                            </li>
                            <li>
                                        <a href="/jiaju/106976" target="_blank"><img src="http://files.gojiaju.com/upfile/2017/12/07/4381c896-155d-460a-bc4d-5634b0a62ee4_400_300.jpg" alt="路易法家法式实木门" /></a>
                                <h1><a href="/jiaju/106976" target="_blank" title="路易法家法式实木门">路易法家法式实木门</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://lyfj.shop.gojiaju.com" target="_blank">路易法家家具</a>
                            </li>
                            <li>
                                        <a href="/jiaju/104544" target="_blank"><img src="http://files.gojiaju.com/upfile/2017/09/08/3c15b6f6-3818-49e1-a8b4-b7d571bd2d76_400_300.jpg" alt="玄关镜" /></a>
                                <h1><a href="/jiaju/104544" target="_blank" title="玄关镜">玄关镜</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://taimadi.shop.gojiaju.com" target="_blank">TMD钛马迪国际家居旗舰店</a>
                            </li>
                            <li>
                                        <a href="/jiaju/94755" target="_blank"><img src="http://files.gojiaju.com/upfile/2017/09/18/2d686493-6637-46eb-b8d9-dd00cdcfe5b7.jpg" alt="鞋柜" /></a>
                                <h1><a href="/jiaju/94755" target="_blank" title="鞋柜">鞋柜</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://taimadi.shop.gojiaju.com" target="_blank">TMD钛马迪国际家居旗舰店</a>
                            </li>

                        </ul>
                    </div>
                    <div class="hot_right">
                        <div class="hot_right_box">
                            <h1>热门分类<a href="/jiaju/list-1-mentingjiaju" target="_blank">MORE &gt;</a></h1>
                            <div class="line3"></div>
                            <div class="hot_kinds">
                                <a href="/jiaju/list-3-mentingjiaju-penjingjia" target="_blank">盆景架</a>
                                <a href="/jiaju/list-3-mentingjiaju-xiegui" target="_blank">鞋柜</a>
                                <a href="/jiaju/list-3-mentingjiaju-mengui" target="_blank">门柜</a>
                                <a href="/jiaju/list-3-mentingjiaju-bogujia" target="_blank">博古架</a>
                                <a href="/jiaju/list-3-mentingjiaju-xuanguan" target="_blank">玄关</a>
                                <a href="/jiaju/list-3-mentingjiaju-jiaoyi" target="_blank">交椅</a>
                            </div>
                            <h1>相关店铺<a href="http://www.gojiaju.com/stores" target="_blank">MORE &gt;</a></h1>
                            <div class="line3"></div>
                            <ul class="hot_about">

                                <li>
                                    <a href="http://smj.shop.gojiaju.com" target="_blank"><em>尚美家家具相城店</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://bscc.shop.gojiaju.com" target="_blank"><em>柏森传承家具</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://hhmj.shop.gojiaju.com" target="_blank"><em>鸿鹄美家家具</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://taohuashi.shop.gojiaju.com" target="_blank"><em>桃花石家具相城店</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://gtll.shop.gojiaju.com" target="_blank"><em>宫廷罗兰</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://rongzunjj.shop.gojiaju.com" target="_blank"><em>荣尊</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://jnby.shop.gojiaju.com" target="_blank"><em>江南别院</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://jnms.shop.gojiaju.com" target="_blank"><em>迦南美术</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://jsyj.shop.gojiaju.com" target="_blank"><em>金硕宜家</em><span>&gt;</span></a>
                                </li>

                            </ul>
                        </div>
                    </div>
                </div>
                <!--6儿童家具-->
                <div class="hot_bottom">
                    <div class="hot_left">
                        <ul id="hot">
                            <li>
                                        <a href="/jiaju/104597" target="_blank"><img src="http://files.gojiaju.com/upfile/2017/09/11/cd626136-4339-4e8c-b74e-0e94a43c4547_400_300.jpg" alt="儿童椅-1" /></a>
                                <h1><a href="/jiaju/104597" target="_blank" title="儿童椅-1">儿童椅-1</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://taimadi.shop.gojiaju.com" target="_blank">TMD钛马迪国际家居旗舰店</a>
                            </li>
                            <li>
                                        <a href="/jiaju/101273" target="_blank"><img src="http://files.gojiaju.com/upfile/2017/06/02/d94357f1-1c25-4e66-aa0b-bd9dc5fd92bb_400_300.jpg" alt="亚兰帝斯家具美式实木1.2米儿童床" /></a>
                                <h1><a href="/jiaju/101273" target="_blank" title="亚兰帝斯家具美式实木1.2米儿童床">亚兰帝斯家具美式实木1.2米儿...</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://ylds.shop.gojiaju.com" target="_blank">亚兰帝斯家具</a>
                            </li>
                            <li>
                                        <a href="/jiaju/101274" target="_blank"><img src="http://files.gojiaju.com/upfile/2017/06/02/80d88f87-dba9-4edc-9936-52c102dbe77a_400_300.jpg" alt="亚兰帝斯家具美式实木W635儿童床" /></a>
                                <h1><a href="/jiaju/101274" target="_blank" title="亚兰帝斯家具美式实木W635儿童床">亚兰帝斯家具美式实木W635儿...</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://ylds.shop.gojiaju.com" target="_blank">亚兰帝斯家具</a>
                            </li>
                            <li>
                                        <a href="/jiaju/99027" target="_blank"><img src="http://files.gojiaju.com/upfile/2017/01/10/1b3e47d3-4dae-407b-bcc6-74455e064c20_400_300.jpg" alt="伊莎贝尔欧式实木儿童写字台" /></a>
                                <h1><a href="/jiaju/99027" target="_blank" title="伊莎贝尔欧式实木儿童写字台">伊莎贝尔欧式实木儿童写字台</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://ysbl.shop.gojiaju.com" target="_blank">伊莎贝尔家具苏州店</a>
                            </li>
                            <li>
                                        <a href="/jiaju/32719" target="_blank"><img src="http://image.gojiaju.com/upfile/wujinmu/images/products/32719_1_300_300.JPG" alt="实木儿童卧房套房" /></a>
                                <h1><a href="/jiaju/32719" target="_blank" title="实木儿童卧房套房">实木儿童卧房套房</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://wujinmu.shop.gojiaju.com" target="_blank">童话森林乌金木苏州店</a>
                            </li>
                            <li>
                                        <a href="/jiaju/89002" target="_blank"><img src="http://files.gojiaju.com/upfile/2015/07/31/3499e398-f099-40fe-8d0a-ef8f9fab5f79.JPG" alt="星星木屋系列现代实木儿童组合-03牛仔滑梯床" /></a>
                                <h1><a href="/jiaju/89002" target="_blank" title="星星木屋系列现代实木儿童组合-03牛仔滑梯床">星星木屋系列现代实木儿童组合-...</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://xxsjj.shop.gojiaju.com" target="_blank">星星美墅家具</a>
                            </li>

                        </ul>
                    </div>
                    <div class="hot_right">
                        <div class="hot_right_box">
                            <h1>热门分类<a href="/jiaju/list-1-ertongjiaju" target="_blank">MORE &gt;</a></h1>
                            <div class="line3"></div>
                            <div class="hot_kinds">
                                <a href="/jiaju/list-3-ertongjiaju-ertongyi" target="_blank">儿童椅</a>
                                <a href="/jiaju/list-3-ertongjiaju-ertongchuang" target="_blank">儿童床</a>
                                <a href="/jiaju/list-3-ertongjiaju-ertongyigui" target="_blank">儿童衣柜</a>
                                <a href="/jiaju/list-3-ertongjiaju-xuexishuzhuo" target="_blank">学习书桌</a>
                                <a href="/jiaju/list-3-ertongjiaju-ertongtaofang" target="_blank">儿童套房</a>
                            </div>
                            <h1>相关店铺<a href="http://www.gojiaju.com/stores" target="_blank">MORE &gt;</a></h1>
                            <div class="line3"></div>
                            <ul class="hot_about">

                                <li>
                                    <a href="http://smj.shop.gojiaju.com" target="_blank"><em>尚美家家具相城店</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://bscc.shop.gojiaju.com" target="_blank"><em>柏森传承家具</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://hhmj.shop.gojiaju.com" target="_blank"><em>鸿鹄美家家具</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://taohuashi.shop.gojiaju.com" target="_blank"><em>桃花石家具相城店</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://gtll.shop.gojiaju.com" target="_blank"><em>宫廷罗兰</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://rongzunjj.shop.gojiaju.com" target="_blank"><em>荣尊</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://jnby.shop.gojiaju.com" target="_blank"><em>江南别院</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://jnms.shop.gojiaju.com" target="_blank"><em>迦南美术</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://jsyj.shop.gojiaju.com" target="_blank"><em>金硕宜家</em><span>&gt;</span></a>
                                </li>

                            </ul>
                        </div>
                    </div>
                </div>
                <!--7休闲家具-->
                <div class="hot_bottom">
                    <div class="hot_left">
                        <ul id="hot">
                            <li>
                                        <a href="/jiaju/99204" target="_blank"><img src="http://files.gojiaju.com/upfile/2017/02/13/a9f4ee5e-0c6a-4193-8ff7-d1673d6c2393_400_300.jpg" alt="堡格利欧式实木休闲椅" /></a>
                                <h1><a href="/jiaju/99204" target="_blank" title="堡格利欧式实木休闲椅">堡格利欧式实木休闲椅</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://yilinge.shop.gojiaju.com" target="_blank">艺林阁堡格利家具苏州店</a>
                            </li>
                            <li>
                                        <a href="/jiaju/99652" target="_blank"><img src="http://files.gojiaju.com/upfile/2017/03/23/6a414e1f-6b92-4302-8354-cc6f7151447d.jpg" alt="百合臻品法式新古典实木休闲椅" /></a>
                                <h1><a href="/jiaju/99652" target="_blank" title="百合臻品法式新古典实木休闲椅">百合臻品法式新古典实木休闲椅</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://bhzp.shop.gojiaju.com" target="_blank">百合臻品家具</a>
                            </li>
                            <li>
                                        <a href="/jiaju/94679" target="_blank"><img src="http://files.gojiaju.com/upfile/2016/08/06/1f0443d5-be4b-4ef1-bf72-93089984d0b3_400_300.jpg" alt="美郡家具508休闲椅" /></a>
                                <h1><a href="/jiaju/94679" target="_blank" title="美郡家具508休闲椅">美郡家具508休闲椅</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://mjjj.shop.gojiaju.com" target="_blank">美郡家具苏州店</a>
                            </li>
                            <li>
                                        <a href="/jiaju/32708" target="_blank"><img src="http://image.gojiaju.com/upfile/wujinmu/images/products/32708_1_300_300.JPG" alt="童话森林乌金木实木休闲椅-TW801a#+方几-TW802#" /></a>
                                <h1><a href="/jiaju/32708" target="_blank" title="童话森林乌金木实木休闲椅-TW801a#+方几-TW802#">童话森林乌金木实木休闲椅-TW...</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://wujinmu.shop.gojiaju.com" target="_blank">童话森林乌金木苏州店</a>
                            </li>
                            <li>
                                        <a href="/jiaju/94678" target="_blank"><img src="http://files.gojiaju.com/upfile/2016/08/06/0a0d035b-74af-45b7-8b15-835b71749eee_400_300.jpg" alt="美郡家具507休闲椅" /></a>
                                <h1><a href="/jiaju/94678" target="_blank" title="美郡家具507休闲椅">美郡家具507休闲椅</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://mjjj.shop.gojiaju.com" target="_blank">美郡家具苏州店</a>
                            </li>
                            <li>
                                        <a href="/jiaju/106761" target="_blank"><img src="http://files.gojiaju.com/upfile/2017/12/07/6dcee7a5-8d98-4421-8bc6-6e7506455b30.jpg" alt="(新品)舒适多美式简约单椅A305" /></a>
                                <h1><a href="/jiaju/106761" target="_blank" title="(新品)舒适多美式简约单椅A305">(新品)舒适多美式简约单椅A3...</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://shushiduo.shop.gojiaju.com" target="_blank">舒适多家居</a>
                            </li>

                        </ul>
                    </div>
                    <div class="hot_right">
                        <div class="hot_right_box">
                            <h1>热门分类<a href="/jiaju/list-1-xiuxianjiaju" target="_blank">MORE &gt;</a></h1>
                            <div class="line3"></div>
                            <div class="hot_kinds">
                                <a href="/jiaju/list-3-xiuxianjiaju-chazuochatai" target="_blank">茶桌茶台</a>
                                <a href="/jiaju/list-3-xiuxianjiaju-yaoyi" target="_blank">摇椅</a>
                                <a href="/jiaju/list-3-xiuxianjiaju-doudaishafa" target="_blank">豆袋沙发</a>
                                <a href="/jiaju/list-3-xiuxianjiaju-shafachuang" target="_blank">沙发床</a>
                                <a href="/jiaju/list-3-xiuxianjiaju-shatanyi" target="_blank">沙滩椅</a>
                                <a href="/jiaju/list-3-xiuxianjiaju-diaoyi" target="_blank">吊椅</a>
                                <a href="/jiaju/list-3-xiuxianjiaju-zhedieyi" target="_blank">折叠椅</a>
                                <a href="/jiaju/list-3-xiuxianjiaju-majiangzhuo" target="_blank">麻将桌</a>
                            </div>
                            <h1>相关店铺<a href="http://www.gojiaju.com/stores" target="_blank">MORE &gt;</a></h1>
                            <div class="line3"></div>
                            <ul class="hot_about">

                                <li>
                                    <a href="http://smj.shop.gojiaju.com" target="_blank"><em>尚美家家具相城店</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://bscc.shop.gojiaju.com" target="_blank"><em>柏森传承家具</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://hhmj.shop.gojiaju.com" target="_blank"><em>鸿鹄美家家具</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://taohuashi.shop.gojiaju.com" target="_blank"><em>桃花石家具相城店</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://gtll.shop.gojiaju.com" target="_blank"><em>宫廷罗兰</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://rongzunjj.shop.gojiaju.com" target="_blank"><em>荣尊</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://jnby.shop.gojiaju.com" target="_blank"><em>江南别院</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://jnms.shop.gojiaju.com" target="_blank"><em>迦南美术</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://jsyj.shop.gojiaju.com" target="_blank"><em>金硕宜家</em><span>&gt;</span></a>
                                </li>

                            </ul>
                        </div>
                    </div>
                </div>
                <!--8酒店家具-->
                <div class="hot_bottom">
                    <div class="hot_left">
                        <ul id="hot">
                            <li>
                                        <a href="/jiaju/99649" target="_blank"><img src="http://files.gojiaju.com/upfile/2017/03/23/a18caaf7-d89c-4707-b0f4-c403e216723d_400_300.jpg" alt="百合臻品法式新古典实木双人床" /></a>
                                <h1><a href="/jiaju/99649" target="_blank" title="百合臻品法式新古典实木双人床">百合臻品法式新古典实木双人床</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://bhzp.shop.gojiaju.com" target="_blank">百合臻品家具</a>
                            </li>
                            <li>
                                        <a href="/jiaju/109315" target="_blank"><img src="http://files.gojiaju.com/upfile/2018/03/12/f8a1b749-ae79-48dd-bd34-143539e47024_400_300.jpg" alt="尚美家美式实木床B0011" /></a>
                                <h1><a href="/jiaju/109315" target="_blank" title="尚美家美式实木床B0011">尚美家美式实木床B0011</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://smj.shop.gojiaju.com" target="_blank">尚美家家具相城店</a>
                            </li>
                            <li>
                                        <a href="/jiaju/109602" target="_blank"><img src="http://files.gojiaju.com/upfile/2018/03/13/3a2e52a1-24d1-4cd0-850b-95fb09ea2c5e_400_300.jpg" alt="尚美家美式实木卧室套间" /></a>
                                <h1><a href="/jiaju/109602" target="_blank" title="尚美家美式实木卧室套间">尚美家美式实木卧室套间</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://smj.shop.gojiaju.com" target="_blank">尚美家家具相城店</a>
                            </li>
                            <li>
                                        <a href="/jiaju/109598" target="_blank"><img src="http://files.gojiaju.com/upfile/2018/03/13/c480a78b-84a0-4b5c-a04b-7b9f221186a0_400_300.jpg" alt="尚美家美式实木卧室套间" /></a>
                                <h1><a href="/jiaju/109598" target="_blank" title="尚美家美式实木卧室套间">尚美家美式实木卧室套间</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://smj.shop.gojiaju.com" target="_blank">尚美家家具相城店</a>
                            </li>
                            <li>
                                        <a href="/jiaju/109376" target="_blank"><img src="http://files.gojiaju.com/upfile/2018/03/12/a72ddb24-e2d9-494c-9c29-af40a8410143_400_300.jpg" alt="尚美家美式实木床D0016-17" /></a>
                                <h1><a href="/jiaju/109376" target="_blank" title="尚美家美式实木床D0016-17">尚美家美式实木床D0016-1...</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://smj.shop.gojiaju.com" target="_blank">尚美家家具相城店</a>
                            </li>
                            <li>
                                        <a href="/jiaju/109393" target="_blank"><img src="http://files.gojiaju.com/upfile/2018/03/12/e7aa046e-c7f5-4f79-b3cb-62f29d02e227_400_300.jpg" alt="尚美家美式实木妆凳E0037" /></a>
                                <h1><a href="/jiaju/109393" target="_blank" title="尚美家美式实木妆凳E0037">尚美家美式实木妆凳E0037</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://smj.shop.gojiaju.com" target="_blank">尚美家家具相城店</a>
                            </li>

                        </ul>
                    </div>
                    <div class="hot_right">
                        <div class="hot_right_box">
                            <h1>热门分类<a href="/jiaju/list-1-jiudianjiaju" target="_blank">MORE &gt;</a></h1>
                            <div class="line3"></div>
                            <div class="hot_kinds">
                                <a href="/jiaju/list-3-jiudianjiaju-jiudianwofang" target="_blank">酒店卧房</a>
                                <a href="/jiaju/list-3-jiudianjiaju-jiudianketing" target="_blank">酒店客厅</a>
                                <a href="/jiaju/list-3-jiudianjiaju-jiudiancanting" target="_blank">酒店餐厅</a>
                                <a href="/jiaju/list-3-jiudianjiaju-jiudianxiuxian" target="_blank">酒店休闲</a>
                                <a href="/jiaju/list-3-jiudianjiaju-jiudianbangong" target="_blank">酒店办公</a>
                                <a href="/jiaju/list-3-jiudianjiaju-jiudiantaofang" target="_blank">酒店套房</a>
                            </div>
                            <h1>相关店铺<a href="http://www.gojiaju.com/stores" target="_blank">MORE &gt;</a></h1>
                            <div class="line3"></div>
                            <ul class="hot_about">

                                <li>
                                    <a href="http://smj.shop.gojiaju.com" target="_blank"><em>尚美家家具相城店</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://bscc.shop.gojiaju.com" target="_blank"><em>柏森传承家具</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://hhmj.shop.gojiaju.com" target="_blank"><em>鸿鹄美家家具</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://taohuashi.shop.gojiaju.com" target="_blank"><em>桃花石家具相城店</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://gtll.shop.gojiaju.com" target="_blank"><em>宫廷罗兰</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://rongzunjj.shop.gojiaju.com" target="_blank"><em>荣尊</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://jnby.shop.gojiaju.com" target="_blank"><em>江南别院</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://jnms.shop.gojiaju.com" target="_blank"><em>迦南美术</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://jsyj.shop.gojiaju.com" target="_blank"><em>金硕宜家</em><span>&gt;</span></a>
                                </li>

                            </ul>
                        </div>
                    </div>
                </div>
                <!--9工程家具-->
                <div class="hot_bottom">
                    <div class="hot_left">
                        <ul id="hot">
                            <li>
                                        <a href="/jiaju/107133" target="_blank"><img src="http://files.gojiaju.com/upfile/2017/12/11/2c809b38-c218-485c-84c4-775af56ab6f2_400_300.jpg" alt="嘉美铝合金窗" /></a>
                                <h1><a href="/jiaju/107133" target="_blank" title="嘉美铝合金窗">嘉美铝合金窗</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://jmmc.shop.gojiaju.com" target="_blank">嘉美门窗</a>
                            </li>
                            <li>
                                        <a href="/jiaju/107132" target="_blank"><img src="http://files.gojiaju.com/upfile/2017/12/11/82d216f3-0940-41f2-90ed-95bda7e6d8d4_400_300.jpg" alt="嘉美铝合金窗" /></a>
                                <h1><a href="/jiaju/107132" target="_blank" title="嘉美铝合金窗">嘉美铝合金窗</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://jmmc.shop.gojiaju.com" target="_blank">嘉美门窗</a>
                            </li>
                            <li>
                                        <a href="/jiaju/107131" target="_blank"><img src="http://files.gojiaju.com/upfile/2017/12/11/cece29ce-887d-448d-8dd0-b81388f29834_400_300.jpg" alt="嘉美铝合金窗" /></a>
                                <h1><a href="/jiaju/107131" target="_blank" title="嘉美铝合金窗">嘉美铝合金窗</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://jmmc.shop.gojiaju.com" target="_blank">嘉美门窗</a>
                            </li>
                            <li>
                                        <a href="/jiaju/107130" target="_blank"><img src="http://files.gojiaju.com/upfile/2017/12/11/241ded11-8d7c-4c89-b344-8416d62ee490_400_300.jpg" alt="嘉美铝合金窗" /></a>
                                <h1><a href="/jiaju/107130" target="_blank" title="嘉美铝合金窗">嘉美铝合金窗</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://jmmc.shop.gojiaju.com" target="_blank">嘉美门窗</a>
                            </li>
                            <li>
                                        <a href="/jiaju/107129" target="_blank"><img src="http://files.gojiaju.com/upfile/2017/12/11/cfdd9932-43ed-45db-90a1-4bc1a00ad016_400_300.jpg" alt="嘉美木板门" /></a>
                                <h1><a href="/jiaju/107129" target="_blank" title="嘉美木板门">嘉美木板门</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://jmmc.shop.gojiaju.com" target="_blank">嘉美门窗</a>
                            </li>
                            <li>
                                        <a href="/jiaju/107128" target="_blank"><img src="http://files.gojiaju.com/upfile/2017/12/11/aa9b15b5-bb42-4ece-b09b-5f8ff6f12390_400_300.jpg" alt="嘉美木板门" /></a>
                                <h1><a href="/jiaju/107128" target="_blank" title="嘉美木板门">嘉美木板门</a></h1>
                                <p><span>￥</span>议价</p>
                                        <a href="http://jmmc.shop.gojiaju.com" target="_blank">嘉美门窗</a>
                            </li>

                        </ul>
                    </div>
                    <div class="hot_right">
                        <div class="hot_right_box">
                            <h1>热门分类<a href="/jiaju/list-1-gongchengjiaju" target="_blank">MORE &gt;</a></h1>
                            <div class="line3"></div>
                            <div class="hot_kinds">
                                <a href="/jiaju/list-3-gongchengjiaju-zuyujiaju" target="_blank">足浴家具</a>
                                <a href="/jiaju/list-3-gongchengjiaju-yuchangjiaju" target="_blank">浴场家具</a>
                                <a href="/jiaju/list-3-gongchengjiaju-kafeitingjiaju" target="_blank">咖啡厅家具</a>
                                <a href="/jiaju/list-3-gongchengjiaju-jiubajiaju" target="_blank">酒吧家具</a>
                                <a href="/jiaju/list-3-gongchengjiaju-ktvjiaju" target="_blank">KTV家具</a>
                                <a href="/jiaju/list-3-gongchengjiaju-chaloujiaju" target="_blank">茶楼家具</a>
                                <a href="/jiaju/list-3-gongchengjiaju-menchuangxilie" target="_blank">门窗系列</a>
                                <a href="/jiaju/list-3-gongchengjiaju-zheyangxilie" target="_blank">遮阳系列</a>
                            </div>
                            <h1>相关店铺<a href="http://www.gojiaju.com/stores" target="_blank">MORE &gt;</a></h1>
                            <div class="line3"></div>
                            <ul class="hot_about">

                                <li>
                                    <a href="http://smj.shop.gojiaju.com" target="_blank"><em>尚美家家具相城店</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://bscc.shop.gojiaju.com" target="_blank"><em>柏森传承家具</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://hhmj.shop.gojiaju.com" target="_blank"><em>鸿鹄美家家具</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://taohuashi.shop.gojiaju.com" target="_blank"><em>桃花石家具相城店</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://gtll.shop.gojiaju.com" target="_blank"><em>宫廷罗兰</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://rongzunjj.shop.gojiaju.com" target="_blank"><em>荣尊</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://jnby.shop.gojiaju.com" target="_blank"><em>江南别院</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://jnms.shop.gojiaju.com" target="_blank"><em>迦南美术</em><span>&gt;</span></a>
                                </li>
                                <li>
                                    <a href="http://jsyj.shop.gojiaju.com" target="_blank"><em>金硕宜家</em><span>&gt;</span></a>
                                </li>

                            </ul>
                        </div>
                    </div>
                </div>
                <!--10红木家具-->
                <div class="hot_bottom">
                    <div class="hot_left">
                        <ul id="hot">
                                    <li>
                                            <a href="/jiaju/92668" target="_blank"><img src="http://files.gojiaju.com/upfile/2016/05/05/0722af51-c704-4b24-a1b9-5b2a460e821e_400_300.jpg" alt="万年红新中式榆木会所实景图一 " /></a>
                                        <h1><a href="/jiaju/92668" target="_blank" title="万年红新中式榆木会所实景图一 ">万年红新中式榆木会所实景图一 ...</a></h1>
                                        <p><span>￥</span>议价</p>
                                            <a href="http://wannianhong.shop.gojiaju.com" target="_blank">万年红榆木古典家具苏州店</a>
                                    </li>
                                    <li>
                                            <a href="/jiaju/85884" target="_blank"><img src="http://files.gojiaju.com/upfile/2015/03/11/2703627e-fca7-4463-9eed-4401421c0c4f.jpg" alt="欧美 花梨木书桌椅/书柜图片/价格 托斯卡纳家具" /></a>
                                        <h1><a href="/jiaju/85884" target="_blank" title="欧美 花梨木书桌椅/书柜图片/价格 托斯卡纳家具">欧美 花梨木书桌椅/书柜图片/...</a></h1>
                                        <p><span>￥</span>议价</p>
                                            <a href="http://tskn.shop.gojiaju.com" target="_blank">托斯卡纳家具苏州店</a>
                                    </li>
                                    <li>
                                            <a href="/jiaju/75803" target="_blank"><img src="http://image.gojiaju.com/upfile/tskn/images/products/75803_1_300_300.jpg" alt="欧美 花梨木木架沙发组图片/价格 托斯卡纳家具" /></a>
                                        <h1><a href="/jiaju/75803" target="_blank" title="欧美 花梨木木架沙发组图片/价格 托斯卡纳家具">欧美 花梨木木架沙发组图片/价...</a></h1>
                                        <p><span>￥</span>议价</p>
                                            <a href="http://tskn.shop.gojiaju.com" target="_blank">托斯卡纳家具苏州店</a>
                                    </li>
                                    <li>
                                            <a href="/jiaju/107451" target="_blank"><img src="http://files.gojiaju.com/upfile/2018/01/03/2ce525e6-099b-45fa-807a-d7f0921912a7_400_300.jpg" alt="江南别院新中式红木梳妆台" /></a>
                                        <h1><a href="/jiaju/107451" target="_blank" title="江南别院新中式红木梳妆台">江南别院新中式红木梳妆台</a></h1>
                                        <p><span>￥</span>议价</p>
                                            <a href="http://jnby.shop.gojiaju.com" target="_blank">江南别院</a>
                                    </li>
                                    <li>
                                            <a href="/jiaju/107452" target="_blank"><img src="http://files.gojiaju.com/upfile/2018/01/03/2ce525e6-099b-45fa-807a-d7f0921912a7_400_300.jpg" alt="江南别院新中式红木梳妆台" /></a>
                                        <h1><a href="/jiaju/107452" target="_blank" title="江南别院新中式红木梳妆台">江南别院新中式红木梳妆台</a></h1>
                                        <p><span>￥</span>议价</p>
                                            <a href="http://jnby.shop.gojiaju.com" target="_blank">江南别院</a>
                                    </li>
                                    <li>
                                            <a href="/jiaju/107453" target="_blank"><img src="http://files.gojiaju.com/upfile/2018/01/03/2ce525e6-099b-45fa-807a-d7f0921912a7_400_300.jpg" alt="江南别院新中式红木梳妆台" /></a>
                                        <h1><a href="/jiaju/107453" target="_blank" title="江南别院新中式红木梳妆台">江南别院新中式红木梳妆台</a></h1>
                                        <p><span>￥</span>议价</p>
                                            <a href="http://jnby.shop.gojiaju.com" target="_blank">江南别院</a>
                                    </li>

                        </ul>
                    </div>
                    <div class="hot_right">
                        <div class="hot_right_box">
                            <h1>热门分类<a href="/jiaju/list-1-hongmujiaju" target="_blank">MORE &gt;</a></h1>
                            <div class="line3"></div>
                            <div class="hot_kinds">
                                <a href="/jiaju/list-3-hongmujiaju-yumugudian" target="_blank">榆木古典</a>
                                <a href="/jiaju/list-3-hongmujiaju-chatai" target="_blank">茶台</a>
                                <a href="/jiaju/list-3-hongmujiaju-yideng" target="_blank">椅凳</a>
                                <a href="/jiaju/list-3-hongmujiaju-zhuoan" target="_blank">桌案</a>
                                <a href="/jiaju/list-3-hongmujiaju-chuangta" target="_blank">床榻</a>
                                <a href="/jiaju/list-3-hongmujiaju-guijia" target="_blank">柜架</a>
                                <a href="/jiaju/list-3-hongmujiaju-gongyipin" target="_blank">工艺品</a>
                                <a href="/jiaju/list-3-hongmujiaju-hongmu_bangongtai" target="_blank">办公台</a>
                            </div>
                            <h1>相关店铺<a href="http://www.gojiaju.com/stores" target="_blank">MORE &gt;</a></h1>
                            <div class="line3"></div>
                            <ul class="hot_about">

                                            <li>
                                                <a href="http://smj.shop.gojiaju.com" target="_blank"><em>尚美家家具相城店</em><span>&gt;</span></a>
                                            </li>
                                            <li>
                                                <a href="http://bscc.shop.gojiaju.com" target="_blank"><em>柏森传承家具</em><span>&gt;</span></a>
                                            </li>
                                            <li>
                                                <a href="http://hhmj.shop.gojiaju.com" target="_blank"><em>鸿鹄美家家具</em><span>&gt;</span></a>
                                            </li>
                                            <li>
                                                <a href="http://taohuashi.shop.gojiaju.com" target="_blank"><em>桃花石家具相城店</em><span>&gt;</span></a>
                                            </li>
                                            <li>
                                                <a href="http://gtll.shop.gojiaju.com" target="_blank"><em>宫廷罗兰</em><span>&gt;</span></a>
                                            </li>
                                            <li>
                                                <a href="http://rongzunjj.shop.gojiaju.com" target="_blank"><em>荣尊</em><span>&gt;</span></a>
                                            </li>
                                            <li>
                                                <a href="http://jnby.shop.gojiaju.com" target="_blank"><em>江南别院</em><span>&gt;</span></a>
                                            </li>
                                            <li>
                                                <a href="http://jnms.shop.gojiaju.com" target="_blank"><em>迦南美术</em><span>&gt;</span></a>
                                            </li>
                                            <li>
                                                <a href="http://jsyj.shop.gojiaju.com" target="_blank"><em>金硕宜家</em><span>&gt;</span></a>
                                            </li>

                            </ul>
                        </div>
                    </div>
                </div>

            </div>
        </div>

        <!-- 加盟 -->
        <div class="join">

        </div>

        <!-- 优惠券 -->
        <div class="coupon">
            <h1>优惠券<a href="/youhuiquan" target="_blank">MORE &gt;</a></h1>
            <div class="coupon_con">
                <ul id="coupon">
                            <li >

                                <a target="_blank" href="/youhuiquan/1114">
                                    <div class="coupon_left">
                                        <h1><span>￥</span><em>1000</em></h1>
                                        <h2 title="米夏满10000抵用1000现金抵用券">米夏满10000抵用10...</h2>
                                    </div>
                                    <div class="coupon_right">
                                        <img src="/images/coupon.png" alt="米夏满10000抵用1000现金抵用券" />
                                    </div>
                                </a>
                                <p><a target="_blank" href="http://mixia.shop.gojiaju.com" title="米夏家具1970">米夏家具1970</a></p>

                            </li>
                            <li >

                                <a target="_blank" href="/youhuiquan/1113">
                                    <div class="coupon_left">
                                        <h1><span>￥</span><em>500</em></h1>
                                        <h2 title="米夏满5000抵用500现金抵用券">米夏满5000抵用500...</h2>
                                    </div>
                                    <div class="coupon_right">
                                        <img src="/images/coupon.png" alt="米夏满5000抵用500现金抵用券" />
                                    </div>
                                </a>
                                <p><a target="_blank" href="http://mixia.shop.gojiaju.com" title="米夏家具1970">米夏家具1970</a></p>

                            </li>
                            <li >

                                <a target="_blank" href="/youhuiquan/1031">
                                    <div class="coupon_left">
                                        <h1><span>￥</span><em>1000</em></h1>
                                        <h2 title="凡尔赛印象满10万减1000现金券">凡尔赛印象满10万减10...</h2>
                                    </div>
                                    <div class="coupon_right">
                                        <img src="/images/coupon.png" alt="凡尔赛印象满10万减1000现金券" />
                                    </div>
                                </a>
                                <p><a target="_blank" href="http://fanersai.shop.gojiaju.com" title="凡尔赛印象家具">凡尔赛印象家具</a></p>

                            </li>
                            <li class=ts4>

                                <a target="_blank" href="/youhuiquan/1032">
                                    <div class="coupon_left">
                                        <h1><span>￥</span><em>500</em></h1>
                                        <h2 title="凡尔赛印象满5万减500现金券">凡尔赛印象满5万减500...</h2>
                                    </div>
                                    <div class="coupon_right">
                                        <img src="/images/coupon.png" alt="凡尔赛印象满5万减500现金券" />
                                    </div>
                                </a>
                                <p><a target="_blank" href="http://fanersai.shop.gojiaju.com" title="凡尔赛印象家具">凡尔赛印象家具</a></p>

                            </li>
                            <li >

                                <a target="_blank" href="/youhuiquan/1067">
                                    <div class="coupon_left">
                                        <h1><span>￥</span><em>100</em></h1>
                                        <h2 title="好风景购买套餐3可用100抵用卷">好风景购买套餐3可用10...</h2>
                                    </div>
                                    <div class="coupon_right">
                                        <img src="/images/coupon.png" alt="好风景购买套餐3可用100抵用卷" />
                                    </div>
                                </a>
                                <p><a target="_blank" href="http://haofengjing.shop.gojiaju.com" title="好风景家私">好风景家私</a></p>

                            </li>
                            <li >

                                <a target="_blank" href="/youhuiquan/1060">
                                    <div class="coupon_left">
                                        <h1><span>￥</span><em>1600</em></h1>
                                        <h2 title="博洛妮亚满10万抵用1600现金抵用券">博洛妮亚满10万抵用16...</h2>
                                    </div>
                                    <div class="coupon_right">
                                        <img src="/images/coupon.png" alt="博洛妮亚满10万抵用1600现金抵用券" />
                                    </div>
                                </a>
                                <p><a target="_blank" href="http://blnyjj.shop.gojiaju.com" title="博洛妮亚家具">博洛妮亚家具</a></p>

                            </li>
                            <li >

                                <a target="_blank" href="/youhuiquan/1137">
                                    <div class="coupon_left">
                                        <h1><span>￥</span><em>1000</em></h1>
                                        <h2 title="圣美木源家具满1万抵用1000">圣美木源家具满1万抵用1...</h2>
                                    </div>
                                    <div class="coupon_right">
                                        <img src="/images/coupon.png" alt="圣美木源家具满1万抵用1000" />
                                    </div>
                                </a>
                                <p><a target="_blank" href="http://smmy.shop.gojiaju.com" title="圣美木源">圣美木源</a></p>

                            </li>
                            <li class=ts4>

                                <a target="_blank" href="/youhuiquan/1066">
                                    <div class="coupon_left">
                                        <h1><span>￥</span><em>100</em></h1>
                                        <h2 title="好风景购买套餐2可用100抵用卷">好风景购买套餐2可用10...</h2>
                                    </div>
                                    <div class="coupon_right">
                                        <img src="/images/coupon.png" alt="好风景购买套餐2可用100抵用卷" />
                                    </div>
                                </a>
                                <p><a target="_blank" href="http://haofengjing.shop.gojiaju.com" title="好风景家私">好风景家私</a></p>

                            </li>


                </ul>
            </div>
            <!-- 喇叭 -->
            <div class="laba">
                <img src="/images/laba.png" alt="最新领用优惠券" />
                <div class="laba_text">
                    <ul class="laba_con">
                                <li>张国利 刚刚领用了&quot;圣美木源家具满1万抵用1000&quot;</li>
                                <li>hztysp 刚刚领用了&quot;天元尚品100000抵3000元优惠券&quot;</li>
                                <li>hlp06303 刚刚领用了&quot;米夏满10000抵用1000现金抵用券&quot;</li>
                                <li>我是宋小白 刚刚领用了&quot;米夏满10000抵用1000现金抵用券&quot;</li>
                                <li>xiaoniuniu 刚刚领用了&quot;米夏满10000抵用1000现金抵用券&quot;</li>
                                <li>bluegoal 刚刚领用了&quot;米夏满10000抵用1000现金抵用券&quot;</li>
                                <li>bluegoal 刚刚领用了&quot;米夏满10000抵用1000现金抵用券&quot;</li>
                                <li>bluegoal 刚刚领用了&quot;米夏满10000抵用1000现金抵用券&quot;</li>
                                <li>bluegoal 刚刚领用了&quot;米夏满5000抵用500现金抵用券&quot;</li>
                                <li>bluegoal 刚刚领用了&quot;米夏满5000抵用500现金抵用券&quot;</li>
                                <li>leex123 刚刚领用了&quot;米夏满10000抵用1000现金抵用券&quot;</li>
                                <li>qingyue 刚刚领用了&quot;米夏满10000抵用1000现金抵用券&quot;</li>
                                <li>addy888 刚刚领用了&quot;一万抵500现金抵用券&quot;</li>
                                <li>qiqi 刚刚领用了&quot;一万抵500现金抵用券&quot;</li>
                                <li>ysml 刚刚领用了&quot;天元尚品100000抵3000元优惠券&quot;</li>
                                <li>xhjingyi 刚刚领用了&quot;精艺家具现金抵用劵&quot;</li>
                                <li>两粒芬必得 刚刚领用了&quot;米夏满10000抵用1000现金抵用券&quot;</li>
                                <li>张丽丽 刚刚领用了&quot;米夏满5000抵用500现金抵用券&quot;</li>
                                <li>leed 刚刚领用了&quot;米夏满10000抵用1000现金抵用券&quot;</li>
                                <li>江南无美女 刚刚领用了&quot;米夏满10000抵用1000现金抵用券&quot;</li>

                    </ul>
                </div>
            </div>
        </div>

        <!-- 图片店铺 -->
        <div class="shop1">

        </div>

        <!-- 活动资讯 -->
        <div class="information_z">
            <div class="title information_z_title">
                <div class="line"></div>
                <p>活动资讯<span>·NEWS</span></p>
            </div>
            <div class="information_con">
                <ul id="information_z">
                    <li>
                        <h1>热门活动</h1>
                                            <a href="/huodong/1067" target="_blank"><img src="http://files.gojiaju.com/upfile/2017/11/16/c4d76f0a-0821-4229-8cc0-30a093e00537.jpg" alt="唯煌家具以木会友，抢工厂，半价售！" /></a>
                                            <h2><a href="/huodong/1051" target="_blank">GO佳居品牌家具年货节​正式开始！品牌家具低价出售！</a></h2>
                                            <p> <a href="/huodong/1050" target="_blank">年末圣诞GO佳居商户联袂暖心献礼</a></p>
                                            <p> <a href="/huodong/1047" target="_blank">品牌家具特惠团，这次给自己买点更好的</a></p>

                    </li>
                    <li>
                        <h1>品牌活动</h1>
                                            <a href="/huodong/1076" target="_blank"><img src="http://files.gojiaju.com/upfile/2017/12/29/fd0a84d2-d442-4ad3-9807-0dc41f41bd10.jpg" alt="圣诞元旦 精彩不断" /></a>
                                            <h2><a href="/huodong/1075" target="_blank">新年折上折 天元尚品全场送优惠</a></h2>
                                            <p> <a href="/huodong/1074" target="_blank">跨年大酬宾 艺林阁堡格利欢乐送</a></p>
                                            <p> <a href="/huodong/1073" target="_blank">万年红霸气送金，即买即送！</a></p>

                    </li>
                    <li>
                        <h1>商场活动</h1>
                                            <a href="/huodong/1068" target="_blank"><img src="http://files.gojiaju.com/upfile/2017/12/20/661f87ad-f0cd-4f54-8153-8fe70ea498d9.png" alt="新天地3号馆双旦同庆，幸福价到！" /></a>
                                            <h2><a href="/huodong/1066" target="_blank">红星美凯龙鲁班设计尖货节群星璀璨全球首播</a></h2>
                                            <p> <a href="/huodong/1046" target="_blank">月星家居8周年感恩大回馈</a></p>
                                            <p> <a href="/huodong/1033" target="_blank">红星美凯龙蠡口店 跨年疯出界</a></p>

                    </li>
                    <li class="ts5" id="ts5">
                        <h1>最新资讯<a href="/news" target="_blank">MORE &gt;</a></h1>
                                <a href="/news/73643" target="_blank">· 北京红木家具有哪些品牌？质量怎么样？...</a>
                                <a href="/news/73642" target="_blank">· 华兴家具：广州红木家具第一品牌</a>
                                <a href="/news/73641" target="_blank">· 你了解多少红木家具知识？来和福家鑫家...</a>
                                <a href="/news/73640" target="_blank">· 西安实木家具质量怎么样？维克卡尔顿为...</a>
                                <a href="/news/73639" target="_blank">· 瑞澄原木世家带您了解红酸枝红木家具价...</a>
                                <a href="/news/73638" target="_blank">· 香港家具贵吗？质量怎么样？</a>
                                <a href="/news/73637" target="_blank">· 世珀家具官网的象牙白欧式家具怎么样？...</a>

                    </li>
                </ul>
            </div>
        </div>

        <!-- 图片店铺 -->

        <!-- 全景 -->
        <div class="view">
            <h1>全景展厅<a href="/720" target="_blank">MORE &gt;</a><a href="/720/jiajucheng?typeId=0" target="_blank">商场全景</a><a href="/720/pinpai?typeId=0" target="_blank">店铺全景</a></h1>
            <div class="view_box">
                <div>
                    <ul class="view_pic view_left">
                        <li>
                            <a href="/720/pinpai?typeId=0" target="_blank"><img src="/images/3D/qj1.jpg" alt="店铺全景" /></a>
                            <p><a href="/720/pinpai?typeId=0" target="_blank">店铺全景</a></p>
                        </li>
                    </ul>
                    <ul class="view_pic view_right">
                                <li>
                                    <a href="/720/820" target="_blank"><div><img src="http://files.gojiaju.com/upfile/2018/02/03/e860d806-2215-4c82-a8ab-b662d3714f2b.jpg" alt="栢森家具全景展厅" /></div></a>
                                    <p><a href="/720/820" target="_blank">栢森家具全景展厅</a></p>
                                </li>
                                <li>
                                    <a href="/720/816" target="_blank"><div><img src="http://files.gojiaju.com/upfile/2017/12/07/73235f9e-88d6-40b4-90ae-97922165e954.jpg" alt="观山雅院新中式家具苏州店全景展厅" /></div></a>
                                    <p><a href="/720/816" target="_blank">观山雅院新中式家具苏州店全景展...</a></p>
                                </li>
                                <li>
                                    <a href="/720/814" target="_blank"><div><img src="http://files.gojiaju.com/upfile/2017/11/06/7232d575-6e76-42dd-a69d-88c319640dad.jpg" alt="富元家具苏州店全景展厅" /></div></a>
                                    <p><a href="/720/814" target="_blank">富元家具苏州店全景展厅</a></p>
                                </li>
                                <li>
                                    <a href="/720/813" target="_blank"><div><img src="http://files.gojiaju.com/upfile/2018/02/24/f4ece4ac-d753-4936-b69f-65f650c16040.jpg" alt="云檀苏州店全景展厅" /></div></a>
                                    <p><a href="/720/813" target="_blank">云檀苏州店全景展厅</a></p>
                                </li>

                    </ul>
                </div>
                <div>
                    <ul class="view_pic view_left">
                        <li>
                            <a href="/720/jiajucheng?typeId=0" target="_blank"><img src="/images/3D/qj2.jpg" alt="商场全景" /></a>
                            <p><a href="/720/jiajucheng?typeId=0" target="_blank">商场全景</a></p>
                        </li>
                    </ul>
                    <ul class="view_pic view_right">
                                <li>
                                    <a href="/720/764" target="_blank"><div><img src="http://files.gojiaju.com/upfile/2017/07/12/d6b833e5-f22d-470f-9642-a6abec013c85.jpg" alt="扬州金盛家居生活馆全景展厅" /></div></a>
                                    <p><a href="/720/764" target="_blank">扬州金盛家居生活馆全景展厅</a></p>
                                </li>
                                <li>
                                    <a href="/720/762" target="_blank"><div><img src="http://files.gojiaju.com/upfile/2017/06/30/67f2dca4-6b9d-48cb-a482-aec73aec77f9.jpg" alt="汇海隆L栋全景展厅" /></div></a>
                                    <p><a href="/720/762" target="_blank">汇海隆L栋全景展厅</a></p>
                                </li>
                                <li>
                                    <a href="/720/755" target="_blank"><div><img src="http://files.gojiaju.com/upfile/2017/06/03/fcdb8199-9c06-4ec7-b286-c690479b9385.png" alt="扬州金盛国际家居馆全景展厅" /></div></a>
                                    <p><a href="/720/755" target="_blank">扬州金盛国际家居馆全景展厅</a></p>
                                </li>
                                <li>
                                    <a href="/720/712" target="_blank"><div><img src="http://files.gojiaju.com/upfile/2015/01/06/babd9557-ebff-4eb5-a215-444301f21e9a.jpg" alt="苏州蠡口广东顺德家居品牌馆全景展示" /></div></a>
                                    <p><a href="/720/712" target="_blank">苏州蠡口广东顺德家居品牌馆全景...</a></p>
                                </li>

                    </ul>
                </div>
            </div>
        </div>

        <!-- 图片店铺 -->
                    <div class="shop1">
                        <a href="http://www.gojiaju.com/news/73371" target="_blank">
                            <img src="http://files.gojiaju.com/upfile/2018/01/24/1b4e3e2d-fc07-413a-891f-16d638a6acf3.jpg" alt="济南家具展" title="济南家具展"  />
                        </a>
                    </div>

        <!-- 家具商城 -->
        <div class="market">
            <h1>家具商场<a href="/mall" target="_blank">MORE &gt;</a></h1>
            <div class="market_con">
                <ul id="market">
                            <li>
                                <a href="/mall/2" target="_blank">
                                    <img src="http://files.gojiaju.com/upfile/2017/03/02/c677fda4-bc4e-4337-8c8c-ea201a9fb551.jpg" alt="苏州蠡口红星美凯龙家具商场" />
                                </a>
                                <a href="#" class="yy">
                                    <p></p>
                                    <h1>苏州蠡口红星美凯龙家具商场</h1>
                                </a>
                            </li>
                            <li>
                                <a href="/mall/45" target="_blank">
                                    <img src="http://files.gojiaju.com/upfile/2017/03/02/59f75dfa-e80b-4c97-81d6-d295c1c4c9da.jpg" alt="苏州蠡口新天地3号馆家具商场" />
                                </a>
                                <a href="#" class="yy">
                                    <p></p>
                                    <h1>苏州蠡口新天地3号馆家具商场</h1>
                                </a>
                            </li>
                            <li>
                                <a href="/mall/1" target="_blank">
                                    <img src="http://files.gojiaju.com/upfile/2015/03/19/19113535-1366-40f4-a053-2f2ca22c33f4.jpg" alt="苏州蠡口家具博览中心" />
                                </a>
                                <a href="#" class="yy">
                                    <p></p>
                                    <h1>苏州蠡口家具博览中心</h1>
                                </a>
                            </li>

                </ul>
                <div>
                    <div class="ts6_box" id="ts6">

                                <div class="ts6_box_c">
                                    <p style="display:none;">相城区依福路2号家具商业街</p>
                                    <div style="display:block;">
                                        <div class="ts6_left">
                                            <a href="/mall/955" target="_blank"><img src="http://files.gojiaju.com/upfile/2018/01/25/ba49af74-ee8d-47c9-96b8-c7c8bd6e195e.jpg" alt="相城区依福路2号家具商业街" /></a>
                                        </div>
                                        <div class="ts6_right">
                                            <h1>相城区依福路2号家具商业街</h1>
                                            <h2>浏览人数： 621 </h2>
                                            <a href="/mall/955" target="_blank">查看</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="ts6_box_c">
                                    <p>昆山亿立五金建材城</p>
                                    <div>
                                        <div class="ts6_left">
                                            <a href="/mall/914" target="_blank"><img src="http://files.gojiaju.com/upfile/2018/01/15/d593151d-a63a-4e73-b878-7ee60bda64a6.jpg" alt="昆山亿立五金建材城" /></a>
                                        </div>
                                        <div class="ts6_right">
                                            <h1>昆山亿立五金建材城</h1>
                                            <h2>浏览人数： 880 </h2>
                                            <a href="/mall/914" target="_blank">查看</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="ts6_box_c">
                                    <p>昆山港龙喜临门建材家居广场</p>
                                    <div>
                                        <div class="ts6_left">
                                            <a href="/mall/913" target="_blank"><img src="http://files.gojiaju.com/upfile/2018/01/15/bb908727-e232-4fed-a692-fb2dbf5f568c.jpg" alt="昆山港龙喜临门建材家居广场" /></a>
                                        </div>
                                        <div class="ts6_right">
                                            <h1>昆山港龙喜临门建材家居广场</h1>
                                            <h2>浏览人数： 808 </h2>
                                            <a href="/mall/913" target="_blank">查看</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="ts6_box_c">
                                    <p>昆山花桥建材家居广场</p>
                                    <div>
                                        <div class="ts6_left">
                                            <a href="/mall/912" target="_blank"><img src="http://files.gojiaju.com/upfile/2018/01/15/4d8ca73c-041f-4847-812f-484cb8483391.jpg" alt="昆山花桥建材家居广场" /></a>
                                        </div>
                                        <div class="ts6_right">
                                            <h1>昆山花桥建材家居广场</h1>
                                            <h2>浏览人数： 714 </h2>
                                            <a href="/mall/912" target="_blank">查看</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="ts6_box_c">
                                    <p>昆山红星美凯龙</p>
                                    <div>
                                        <div class="ts6_left">
                                            <a href="/mall/911" target="_blank"><img src="http://files.gojiaju.com/upfile/2018/01/15/e41d7010-cdc7-4491-ab7f-b2de176029dc.jpg" alt="昆山红星美凯龙" /></a>
                                        </div>
                                        <div class="ts6_right">
                                            <h1>昆山红星美凯龙</h1>
                                            <h2>浏览人数： 725 </h2>
                                            <a href="/mall/911" target="_blank">查看</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="ts6_box_c">
                                    <p>太仓掌上明珠家具生活馆</p>
                                    <div>
                                        <div class="ts6_left">
                                            <a href="/mall/910" target="_blank"><img src="http://files.gojiaju.com/upfile/2018/01/15/5e48f44e-0504-4207-9273-829b6342969c.jpg" alt="太仓掌上明珠家具生活馆" /></a>
                                        </div>
                                        <div class="ts6_right">
                                            <h1>太仓掌上明珠家具生活馆</h1>
                                            <h2>浏览人数： 739 </h2>
                                            <a href="/mall/910" target="_blank">查看</a>
                                        </div>
                                    </div>
                                </div>

                    </div>
                </div>
            </div>
        </div>

        <!--中间图片广告-->
                    <div class="join">
                        <a href="http://www.gojiaju.com/news/72817" target="_blank">
                            <img src="http://files.gojiaju.com/upfile/2017/11/29/57a9efcc-eaa0-42a1-9cbd-e66ab0b83f10.jpg" alt="武汉家具展" title="武汉家具展"  />
                        </a>
                    </div>

        <!-- 展会 -->
        <div class="show">
            <h1>展会<a href="#">MORE &gt;</a></h1>
            <div class="show_con">
                <div class="hd">
                    <a class="next"></a>
                    <a class="prev"></a>
                </div>
                <div class="bd">
                    <ul class="picList">
                                    <li>
                                        <a href="http://www.szjjzlh.com/" target="_blank" rel="nofollow">
                                            <img src="http://files.gojiaju.com/upfile/2017/01/12/6c27a05f-b009-414b-b854-27e43afbf14c.jpg" alt="苏州家具展" title="苏州家具展" />
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://www.gojiaju.com/news/72619" target="_blank" rel="nofollow">
                                            <img src="http://files.gojiaju.com/upfile/2017/11/02/8e438849-71a7-4403-821e-8672e1374d26.jpg" alt="Go佳居" title="Go佳居" />
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://www.hotelex.cn/zhanhui_beijing/" target="_blank" rel="nofollow">
                                            <img src="http://files.gojiaju.com/upfile/2018/03/05/87cbbffd-fbed-4e2a-b938-9f3b98aa2891.jpg" alt="酒店用品" title="酒店用品" />
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://jj.wdexpo.com.cn" target="_blank" rel="nofollow">
                                            <img src="http://files.gojiaju.com/upfile/2017/10/12/66b1993d-a93b-477c-a1b5-80a813e6abd7.JPG" alt="长春展会" title="长春展会" />
                                        </a>
                                    </li>
                                    <li>
                                        <a href="www.qiff.net" target="_blank" rel="nofollow">
                                            <img src="http://files.gojiaju.com/upfile/2018/03/07/001751db-cf59-459a-93e2-7054cc9982a9.jpg" alt="青岛家具展" title="青岛家具展" />
                                        </a>
                                    </li>
                                    <li>
                                        <a href="www.xajjzh.com" target="_blank" rel="nofollow">
                                            <img src="http://files.gojiaju.com/upfile/2018/01/25/24b90c0d-ed01-4dbe-9eb9-157a596a24de.jpg" alt="济南家具展" title="济南家具展" />
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://www.lyjjz365.com" target="_blank" rel="nofollow">
                                            <img src="http://files.gojiaju.com/upfile/2017/10/12/530250cd-c103-4393-b216-7571858354cc.jpg" alt="临沂精品展" title="临沂精品展" />
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://www.gojiaju.com/news/72817" target="_blank" rel="nofollow">
                                            <img src="http://files.gojiaju.com/upfile/2017/11/29/e05db17f-8632-49f2-a0bd-231edc3d7cf3.png" alt="武汉" title="武汉" />
                                        </a>
                                    </li>


                    </ul>
                </div>
            </div>
        </div>
        
            <!--中间图片广告-->
<div class="shop1" style="margin-top:10px;">
                        <a href="http://www.gojiaju.com/news/72619" target="_blank">
                            <img src="http://files.gojiaju.com/upfile/2017/11/02/e24672ed-1001-4209-8b41-d370c7d761ba.jpg" alt="Go佳居" title="Go佳居" />
                        </a>
                    </div>

                    
        <!-- 热门城市 -->
        <div class="link link_city">
            <h1>热门城市</h1>
            <div class="line4"></div>
            <div class="link_title">

                        <span><a href="http://zhengzhou.gojiaju.com" target="_blank">郑州站</a></span>
                        <span><a href="http://jincheng.gojiaju.com" target="_blank">晋城站</a></span>
                        <span><a href="http://cz.gojiaju.com" target="_blank">常州站</a></span>
                        <span><a href="http://ningbo.gojiaju.com" target="_blank">宁波站</a></span>
                        <span><a href="http://nj.gojiaju.com" target="_blank">南京站</a></span>
                        <span><a href="http://huaian.gojiaju.com" target="_blank">淮安站</a></span>
                        <span><a href="http://jinhua.gojiaju.com" target="_blank">金华站</a></span>
                        <span><a href="http://yangzhou.gojiaju.com" target="_blank">扬州站</a></span>
                        <span><a href="http://xuzhou.gojiaju.com" target="_blank">徐州站</a></span>
                        <span><a href="http://zj.gojiaju.com" target="_blank">镇江站</a></span>
                        <span><a href="http://wenzhou.gojiaju.com" target="_blank">温州站</a></span>
                        <span><a href="http://huzhou.gojiaju.com" target="_blank">湖州站</a></span>
                        <span><a href="http://wuhu.gojiaju.com" target="_blank">芜湖站</a></span>
                        <span><a href="http://guangzhou.gojiaju.com" target="_blank">广州站</a></span>
                        <span><a href="http://shenzhen.gojiaju.com" target="_blank">深圳站</a></span>
                        <span><a href="http://jieyang.gojiaju.com" target="_blank">揭阳站</a></span>
                        <span><a href="http://nanning.gojiaju.com" target="_blank">南宁站</a></span>
                        <span><a href="http://xian.gojiaju.com" target="_blank">西安站</a></span>
                        <span><a href="http://fs.gojiaju.com" target="_blank">佛山站</a></span>
                        <span><a href="http://dongguan.gojiaju.com" target="_blank">东莞站</a></span>
                        <span><a href="http://hangzhou.gojiaju.com" target="_blank">杭州站</a></span>
                        <span><a href="http://www.gojiaju.com" target="_blank">全国站</a></span>
                        <span><a href="http://tj.gojiaju.com" target="_blank">天津站</a></span>
                        <span><a href="http://yancheng.gojiaju.com" target="_blank">盐城站</a></span>
                        <span><a href="http://sh.gojiaju.com" target="_blank">上海站</a></span>

            </div>
        </div>
        <!-- 友情链接 -->
        <div class="link">
            <h1>友情链接<span>广告合作：0512-82278555</span><span style="margin-right:20px;">友链合作QQ：2598832951</span></h1>
            <div class="line4"></div>
            <div class="link_box" id="link_box">
                <div class="link_title" id="link_title">
                                <span><a href="http://www.makepolo.com/" target="_blank">马可波罗网</a></span>
                                <span><a href="http://zb.fccs.com/" target="_blank">淄博房地产</a></span>
                                <span><a href="http://www.go007.com/linyi/" target="_blank">临沂分类信息网</a></span>
                                <span><a href="http://bj.daoxila.com" target="_blank">北京结婚网</a></span>
                                <span><a href="http://bbs.gojiaju.com/" target="_blank">家居论坛</a></span>
                                <span><a href="http://ouyifeng.shop.gojiaju.com/#" target="_blank">欧宜风家具</a></span>
                                <span><a href="http://beijing.qfang.com/" target="_blank">北京房产网</a></span>
                                <span><a href="http://www.365hf.com/" target="_blank">呼和浩特房地产网</a></span>
                                <span><a href="http://dali.focus.cn/" target="_blank">大理房地产</a></span>
                                <span><a href="http://www.dd001.net/" target="_blank">集成吊顶 </a></span>
                                <span><a href="http://www.china-chuwei.com/" target="_blank">中华厨卫网</a></span>
                                <span><a href="http://www.qigongjj.com/#" target="_blank">奇工家具</a></span>
                                <span><a href="http://haj.shop.gojiaju.com/#" target="_blank">好爱嘉家具</a></span>
                                <span><a href="http://gsyy.shop.gojiaju.com/#" target="_blank">观山雅院家具</a></span>
                                <span><a href="http://yazhen.shop.gojiaju.com/" target="_blank">亚振家具</a></span>
                                <span><a href="http://www.zhuqu.com/" target="_blank">家居设计效果图大全</a></span>
                                <span><a href="http://guangzhou.qfang.com/" target="_blank">广州房产</a></span>
                                <span><a href="http://nj.gojiaju.com" target="_blank">南京家具</a></span>
                                <span><a href="http://www.xyfc.com/" target="_blank">襄阳房产网</a></span>
                                <span><a href="http://gd.zjtcn.com/" target="_blank">广东造价信息网</a></span>
                                <span><a href="http://www.szfa.com/" target="_blank">中国家具网</a></span>
                                <span><a href="http://www.syjiancai.com/" target="_blank">建材网</a></span>
                                <span><a href="http://www.jcz001.com/#" target="_blank">集成灶</a></span>
                                <span><a href="http://news.xafc.com/" target="_blank">合肥房产资讯</a></span>
                                <span><a href="http://yangzhou.gojiaju.com/#" target="_blank">扬州家具</a></span>
                                <span><a href="http://shenzhen.gojiaju.com/" target="_blank">深圳家具</a></span>
                                <span><a href="http://dongguan.gojiaju.com/" target="_blank">东莞家具</a></span>
                                <span><a href="http://fs.gojiaju.com/" target="_blank">佛山家具</a></span>
                                <span><a href="http://hangzhou.gojiaju.com" target="_blank">杭州家具</a></span>
                                <span><a href="http://yangzhou.gojiaju.com" target="_blank">扬州家具</a></span>
                                <span><a href="http://sh.gojiaju.com" target="_blank">上海家具</a></span>
                                <span><a href="http://www.phnixhome.com/" target="_blank">地暖</a></span>
                                <span><a href="http://www.gaopaiwood.com/" target="_blank">集成墙板</a></span>
                                <span><a href="http://www.queenhz.com/#" target="_blank">酒吧加盟</a></span>
                                <span><a href="http://supply.jc001.cn/" target="_blank">建材供求</a></span>
                                <span><a href="http://www.jiaju.cc" target="_blank">中国家具网</a></span>
                                <span><a href="http://jiancai.huangye88.com/" target="_blank">建材网</a></span>
                                <span><a href="http://www.baiduggseo.com/" target="_blank">小吃加盟</a></span>
                                <span><a href="http://www.0c02.com/" target="_blank">微商代理</a></span>
                                <span><a href="http://www.qizuang.com/gonglue/" target="_blank">装修攻略</a></span>
                                <span><a href="http://www.jia360.com/" target="_blank">腾讯家居</a></span>
                                <span><a href="http://www.whjzw.net/" target="_blank">武汉装修</a></span>
                                <span><a href="http://njldjj.gojiaju.com/" target="_blank">龙堞家居</a></span>
                                <span><a href="http://www.jade999.com/" target="_blank">和田玉籽料</a></span>
                                <span><a href="http://www.redrz.com/ " target="_blank">北京装修设计公司</a></span>
                                <span><a href="http://www.shofhome.cn/" target="_blank">办公家具</a></span>
                        <span><a href="/home/links" target="_blank">更多>></a></span>

                </div>
            </div>
            <!-- 加载 -->
            
        </div>

    </div>

    <!-- 中间主体部分结束 -->


</div>




    <!--悬浮框-->
    <div class="fixed_index xf" style="height: 731px;">
        <div>
            <a href="http://i.gojiaju.com/" target="_blank" class="my">
                <img src="/images/icon/my.png" alt="个人中心" />
                我的
            </a>
            <a href="http://i.gojiaju.com/" target="_blank">
                <img src="/images/icon/yhqx.png" alt="优惠券" />
                券
            </a>
            <a href="/gouwuche" class="gwc">
                <img src="/images/icon/gwc.png" alt="购物车">
                购物车
                <p>0</p>
            </a>
            <a class="backTop">
                <img src="/images/icon/hj.png" alt="TOP" />
                TOP
            </a>
        </div>
    </div>

<!--底部-->
<div class="foot">
    <div>
        <script>document.write(unescape("%3C/script%3E%3Cspan id='szgs_stat_icon_29702'%3E%3C/span%3E%3Cscript src='http://61.155.26.218/sendMark?siteid=29702&type=1' type='text/javascript'%3E%3C/script%3E"));</script>
        <style>
            span#szgs_stat_icon_29702 {
                position: absolute;
                bottom: 38px;
                left: 51%;
            }
        </style>
        <p>
            <a href="/kefu/guanyu" target="_blank">关于GO佳居</a>
            <span>|</span>
            <a href="/kefu/guanyu#contact" target="_blank">联系我们</a>
            <span>|</span>
            <a href="/sitemap.html" target="_blank">网站地图</a>
            <span>|</span>
            <a href="/kefu/daili" target="_blank">招商代理</a>
        </p>
        <p>GO佳居 家具网(www.gojiaju.com)-品牌家具分享导购平台! 网站备案号:苏 ICP备11031454号-7</p>
        <p>© 2008-2018 苏州艾博软件科技有限公司 版权所有 服务热线(0512-82278555) | 法律顾问：上海华浦律师事务所</p>
        
        <div>
            <img src="/images/head/wx.jpg">
            <p>GO佳居官方微信</p>
        </div>
        <div>
            <img src="/images/m.jpg">
            <p>GO佳居手机浏览</p>
        </div>
    </div>
</div>
    <script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?57de6410e68022fc3db04b5c440cd1f9";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

    <div id="dialogWaring" style="display:none;">
        声明：吕梁站原代理商冯文全（电话：13133388873）因未能履行代理合约并借助公司名称私自发展其它业务，严重影响公司声誉和利益。现本公司声明已和其（冯文全）解除代理关系，并用法律维护公司权益，以后由其引起的问题和纠纷和我司无关。特此声明 2018-3-4
    </div>
</body>
</html>