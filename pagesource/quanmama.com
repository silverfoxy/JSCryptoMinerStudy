
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    
<link rel="dns-prefetch" href="//image1.quanmama.com">
<link rel="dns-prefetch" href="//image2.quanmama.com">
<link rel="dns-prefetch" href="//image3.quanmama.com">

<meta http-equiv = "X-UA-Compatible" content = "IE=edge,chrome=1" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" type="image/x-icon" href="http://www.quanmama.com/images/qmm.ico" />
<link rel="stylesheet" href="/css2/newstyle.css?v=20160816"
    type="text/css" charset="utf-8" />
<link rel="stylesheet" href="/css2/bestdeal.css?v=20150291"
    type="text/css" charset="utf-8" />
<link rel="stylesheet" type="text/css" href="/Css/postCard.css?v=2018031301" />
    
 <link rel="stylesheet" type="text/css" href="/css2/home.css?v=20150705154711111" />
    <meta name="mobile-agent" content="format=html5;url=http://m.quanmama.com/" />
    <meta name="baidu-site-verification" content="6UJoYApYo7" />
    <title>券妈妈优惠券网:肯德基优惠券,京东优惠券,kfc优惠券,麦当劳优惠券,汉堡王优惠券,必胜客优惠券,唯品会优惠券,天猫超市优惠券领取
    </title>
    <meta name="keywords" content="优惠券,优惠券网,优惠券网站,肯德基优惠券,京东优惠券,kfc优惠券,麦当劳优惠券,汉堡王优惠券,必胜客优惠券,券老大,苏宁易购优惠券" />
    <meta name="description" content="券妈妈优惠券网是一家免费领取京东优惠券,唯品会优惠券,聚美优品优惠券,1号店优惠券,6pm优惠码,苏宁易购优惠券的优惠券网站。" />
    <!-- quanmama is ok -->

</head>
<body>
    <!--页面顶部-->
    <div class="header">
        <!--navBarWrap-->
        
<div class="navBarWrap">
    <!--navBar-->
    <div class="navBar">
        <div class="nav">
            <a href="http://www.quanmama.com/">首页</a>
            <div class="moreNav" style="padding-right: 16px; margin-left: 2px;">
                <a href="http://www.quanmama.com/new">优惠券</a> <i></i>
                <ul class="more_moreNav" style="width: 90px;">
                    <li><a href="http://www.quanmama.com/new">优惠券大全</a></li>
                    <li><a href="http://www.quanmama.com/newkfc">肯德基优惠券</a></li>
                    <li><a href="http://www.quanmama.com/youhuima">海淘优惠码</a></li>
                
                </ul>
            </div>
            <a style="margin-right: 24px;" href="http://www.quanmama.com/zhidemai">今日值得买<span
                class="hot"> Hot</span></a>
            <div class="moreNav" style="padding-right: 16px; margin-left: 2px;">
                <a href="http://www.quanmama.com/haitao">海淘</a> <i></i>
                <ul class="more_moreNav" style="width: 90px;">
                    <li><a href="http://www.quanmama.com/haitao">海淘值得买</a></li>
                    <li><a href="http://www.quanmama.com/youhuima">海淘优惠码</a></li>
                    <li><a href="http://www.quanmama.com/haitaodaohang">海淘导航</a></li>
                    <li><a href="http://www.quanmama.com/haitaogonglue">海淘攻略</a></li>
                </ul>
            </div> 
                
            <div class="moreNav">
                <a href="#">更多</a> <i></i>
                <ul class="more_moreNav">
                    <li><a href="http://www.quanmama.com/wanggou">商家大全</a></li>
                    <li><a href="http://www.quanmama.com/category">类别导航</a></li>
                </ul>
            </div>
        </div>
        <!--loginArea-->
    <script type="text/javascript">
        // 获取用户收到待处理回复的数目
        window.onload = function () {
            var nav;
            if (Youhui.common.user.info.userid !== '') {
                nav = $('#navBar_login_Info');
                $.ajax({
                    url: "/ajax/UnreadGotCommentsNumber.ashx",
                    type: "GET",
                    dataType: "JSON",
                    success: function (res) {
                        var num = res.num;
                        if (parseInt(res.num) > 0) {
                            nav.find(".tongzhi_number").html(num);
                            nav.find(".tongzhi_number_parent").css({
                                'display': 'inline-block'
                            }).show();
                            $('#notice_comment').trigger('aj.getnum');
                        }
                    },
                    error: function () {

                    }
                });

            }
        }
    </script>
        <div class="loginArea">
            
            <a id="navBar_login" href="http://www.quanmama.com/register" class="rFloat">登录</a>
            
            <a rel="nofollow" style="float: right;" onclick="trackEvent3('顶部', '官方微信','' );"
                href="javascript:;" class="weixinlink">券妈妈微信</a>
            <div id="weixinimg" style="top: 32px; position: absolute; display: none; border: solid 1px gray">
                <img alt="sd" src="http://image3.quanmama.com/AdminImageUpload/265824weixin_副本.jpg" />
            </div>
            <div class="submission">
                <a href="http://www.quanmama.com/faq" target="_blank">帮助中心</a> <i></i>
                <ul class="more_submission">
                    <li><a target="_blank" href="http://www.quanmama.com/LoginHelp">如何注册</a></li>
                    <li><a target="_blank" href="http://www.quanmama.com/DrawCouponHelp">如何领券</a></li>
                    <li><a target="_blank" href="http://www.quanmama.com/usage">如何用券</a></li>
                    <li><a target="_blank" href="http://www.quanmama.com/help/HowToViewDrawedCoupons">查领的券</a></li>
                    <li><a target="_blank" href="http://www.quanmama.com/BuyCouponHelp">如何买券</a></li>
                    <li><a target="_blank" href="http://www.quanmama.com/faq">更多问题</a></li>
                </ul>
            </div>
            
        </div>
        <!--loginArea end-->
        <div class="clear">
        </div>
    </div>
    <!--navBar end-->
</div>

        <!--navBarWrap end-->
    </div>
    <!--logo & search-->
    <div class="clear" style="width: 100%; padding-top: 32px; background-color: #FFFFFF;">
     
       <!--
   <div style='text-align:center;padding-top:2px;margin-bottom: 5px;'>
<a href='https://www.wanglibao.com/?channel=quanmama' target='_blank'><img src='http://image3.quanmama.com/AdminImageUpload/5831192wlb.png'/></a>
</div> 

         <div style='text-align:center;padding-top:2px;margin-bottom: 5px;'>
<a href='http://1111.quanmama.com' target='_blank'><img src='http://image1.quanmama.com/AdminImageUpload/569362s11_dbbn_ORIGIN_5MjN.png'/></a>
</div>

-->
    
        
        <div class="w990 clear">
            <div id="logosearch">
                <div class="top">
                    <div class="logo" style="padding-top: 12px;">
                        <a href="http://www.quanmama.com/" title="券妈妈">
                            <img class="logoimg" src="http://image3.quanmama.com/ImageUpload/4247quanmama_副本.jpg"
                                style="width: 300px; height: 66px;" alt="券妈妈" /></a></div>
                    <div class="search">
                        <div>
                            <form name="searchform" id="searchform" method="get" action="http://www.quanmama.com/search/">
                            <div class="search_container">
                                <span class="tri"></span>
                                <ul class="J-searchbox_tabs searchbox_tabs">
                                    <li class="searchtype_coupon searchbox_tab searchbox_tab-current" rel="coupon" keywords="输入京东或jd.com等搜索券">
                                        优惠券</li>
                                    <li class="searchtype_zdm searchbox_tab" rel="zdm" keywords="输入您要搜的值得买关键词">值得买</li>
                                </ul>
                            </div>
                            <div class="mysearchinput">
                                <input type="text" name="keyword" id="search_input" pre="" autocomplete="off" value="" />
                                <div onselectstart="return false;" class="g-toggle" id="search-hotword">
                                </div>
                                <div data-expires="24" id="search-hotword-update" style="display: none;">
                                    0</div>
                            </div>
                            <input type="submit" value="搜索" hidefocus="true" style="display: list-item" id="search_button" />
                            </form>
                        </div>
                        <div class="search_hot">
                            <div class="search_hot_coupon">
                                
    <p>
	<a href="http://www.quanmama.com/quan_xiaojukeji">滴滴打车优惠券</a> <a href="http://www.quanmama.com/quan_vipshop">唯品会优惠券</a> <a href="http://www.quanmama.com/quan_360buy">京东优惠券</a> <a href="http://www.quanmama.com/quan_ele_me">饿了么优惠券</a> <a href="http://www.quanmama.com/quan_waimai_meituan">美团外卖优惠券</a> <a href="http://www.quanmama.com/quan_kede">可得网优惠券</a></p>


                            </div>
                            <div class="search_hot_zdm" style="display: none">
                                <a href="/store_360buy">京东</a>
<a href="/store_suning">苏宁</a>
<a href="/store_51buy">易迅</a>
<a href="/store_gome">国美</a>
<a href="/store_amazon">亚马逊</a>
<a href="/store_yihaodian">1号店</a>
|
<a href="/brand/2">苹果</a>
<a href="http://www.quanmama.com/category/167">电脑</a>
<a href="/category/571">手机</a>
<a href="/category/168">笔记本</a>
<a href="/category/592">相机</a>
<a href="/category/78">电视</a>
                            </div>
                        </div>
                    </div>
                    <div class="headeract">
                        <a title="券妈妈手机版" href="http://www.quanmama.com/QuanMamaApp" target="_blank">
                            <img src="http://image3.quanmama.com/AdminImageUpload/20141123223946419.jpg" alt="券妈妈手机版" /></a></div>
                
                </div>
            </div>
        </div>
    </div>
    <!--logo & search-->
    <div id="nav-2013" class="cui_nav_single w990">
        
<div class="w990" style="position: relative; padding-left: 40px; width: 1010px;">
    <div id="categorys-2013" class="categorys-2014">
        <div class="mt ld">
            <h2>
                <a href="/category" title="全部优惠分类"><b></b></a>
            </h2>
        </div>
        <div class="mc" id="_QMM_ALLSORT" load="2">
        </div>
    </div>
    <ul class="cui_nav" id="cui_nav_ul">
        <li id="cui_nav_home" class="nav_li"><a class="cui_nav_non" href='http://www.quanmama.com/'>
            <span>&nbsp;首页&nbsp;</span></a> </li>
        <li class="sep"></li>
        <li id="cui_nav_yhq" class=""><a href="http://www.quanmama.com/new"
            class="cui_nav_has"><span>&nbsp;优惠券&nbsp;</span></a> </li>
          <li class="sep"></li>
        <li id="cui_nav_zdm" class=""><a href="http://www.quanmama.com/zhidemai"
            class=" cui_nav_has"><span>&nbsp;值得买&nbsp;</span></a> </li>
      
        <li class="sep"></li>
        <li id="cui_nav_dyq" class=""><a class="cui_nav_has"
            href='http://www.quanmama.com/newkfc'><span>麦肯券</span></a> </li>
        
<li class="cui_myctrip">
    
    <div id="notLogin">
        <a class="cui_myctrip_status" href="http://www.quanmama.com/user/coupons" rel="nofollow">
            我的券妈妈</a><b></b><div class="cui_myctrip_lr">
                <a href="http://www.quanmama.com/register" class="cui_links_login" rel="nofollow">登录</a>|<a
                    class="cui_links_reg" href="http://www.quanmama.com/register" rel="nofollow">注册</a></div>
    </div>
    <div style="display: none;" id="loginDiv" class="cui_account">
        <div id="div_user">
            <a href="http://www.quanmama.com/user/coupons" rel="nofollow">我的券妈妈首页</a></div>
        <div class="cui_account_info">
            <a href="http://www.quanmama.com/user/coupons/" rel="nofollow">我领取的优惠券</a> <a href="http://www.quanmama.com/user/boughtcoupons"
                rel="nofollow">我购买的优惠券</a>
        </div>
        <div class="cui_account_info">
            <a href="http://www.quanmama.com/messagebox" rel="nofollow">站内信</a>
            <a href="http://www.quanmama.com/user/myfav/" rel="nofollow">我的收藏</a>
            <a href="http://www.quanmama.com/user/myGotComments" rel="nofollow">我的评论</a>
        </div>
    </div>
    
</li>

        
        <li class="sep"></li>


        <li id="cui_nav_appdownload" ><a class="cui_nav_has"
            href='http://www.quanmama.com/QuanMamaApp'><span>&nbsp;App下载&nbsp;&nbsp;</span></a>
        </li>
    </ul>
</div>

        <div class="cui_subnav_wrap">
            <div class="cui_sub_nav cui_nav_yhq">
                <a class="" href="http://www.quanmama.com/coupon" title="优惠券">
                    优惠券</a> |<a class="" href="http://www.quanmama.com/youhuima"
                        title="优惠码">海淘优惠码</a>|<a href="http://www.quanmama.com/newkfc" title="肯德基等优惠券">肯德基优惠券</a>
                                        

            </div>
            <div class="cui_sub_nav cui_nav_zdm">
                <a class="" href="http://www.quanmama.com/faxian"
                    title="发现优惠">发现优惠</a>&nbsp; |&nbsp;<a class=""
                        href="http://www.quanmama.com/haitao" title="海淘值得买+优惠券">海淘</a>&nbsp;|&nbsp;<a class=""
                            href="http://www.quanmama.com/zhidemai" title="今日值得买">今日值得买</a>|&nbsp;<a
                                class="" href="http://www.quanmama.com/news" title="新闻资讯">新闻资讯</a>
            </div>
            <div class="cui_sub_nav cui_nav_faxian">
                <a class="" href="http://www.quanmama.com/zhidemai"
                    title="今日值得买">今日值得买</a>&nbsp;|&nbsp;<a class="" href="http://www.quanmama.com/faxian"
                        title="发现优惠">发现优惠</a> &nbsp;|&nbsp;<a class=""
                            href="http://www.quanmama.com/haitao" title="海淘值得买">海淘</a>
            </div>
            <div class="cui_sub_nav cui_nav_haitao">
                <a class="" href="http://www.quanmama.com/youhuima"
                    title="海淘优惠码">海淘优惠码</a>&nbsp; |&nbsp;<a class=""
                        href="http://www.quanmama.com/haitao" title="海淘值得买">海淘值得买</a>&nbsp;|&nbsp;<a class=""
                            href="/haitaogonglue" title="海淘攻略">海淘攻略</a> &nbsp;|&nbsp;<a href="/haitaodaquan"
                                class="" title="海淘导航">海淘导航</a>
                &nbsp;
            </div>
            <div class="cui_sub_nav cui_nav_dyq">
                <a href="http://www.quanmama.com/kfc" title="肯德基优惠券">肯德基优惠券</a>| 
                <a href="http://www.quanmama.com/mdl" title="麦当劳优惠券">麦当劳优惠券</a>| 
                <a href="http://www.quanmama.com/xiabu" title="呷哺呷哺优惠券"> 呷哺呷哺优惠券</a>| 
                <a href="http://www.quanmama.com/zhengongfu" title="真功夫优惠券">真功夫优惠券</a>|
                <a href="http://www.quanmama.com/jiyejia" title="吉野家优惠券">吉野家优惠券</a>| 
                <a href="http://www.quanmama.com/bsk" title="必胜客优惠券">必胜客优惠券</a>
            </div>
            <div class="cui_sub_nav cui_nav_shangjia">
                <a class="" href="http://www.quanmama.com/wanggou"
                    title="网购网站大全">网购网站大全</a>| <a class="" href="http://www.quanmama.com/taobaodianpu"
                        title="淘宝店铺大全">淘宝店铺大全</a>| <a class="" href="http://www.quanmama.com/haitaodaquan"
                            title="海淘网站大全">海淘网站大全</a>| <a href="http://www.quanmama.com/print" title="肯德基、麦当劳等">
                                肯德基等</a>
            </div>
        </div>
    </div>
    <script type="text/javascript">
            var se_keywords = '';
            var se_type = '';
    </script>
    

    
    <!--内容主体-->
    <div class="clearfix" id="pagecontent" style="padding-bottom: 15px; margin-right: auto;
        margin-left: auto;">
        <div class="clear">
            
    <div class="w990 clear" id="aj-ajaxdata">
        <div class="spacing20">
        </div>
        
<!--[if lt IE 8]>
<link rel="stylesheet" href="/css2/ie7.css" />
<![endif]-->
<div id="J_nav_site" class="box-nav-site clearfix service-panel">
    <div class="J_Store1 JStore">
        <!-- 1级导航 -->
        <div class="tit  JCategoryChange">
            <ul>
                <li class="cur" data-id="1"><i class="qmm-icon-fire"></i><a href="javascript:;" onclick="javascript:trackEvent3('首页', '导航','热门商家' );">
                    热门商家</a></li>
                <li data-id="89" class=""><i class="qmm-icon-clock"></i><a href="javascript:;" onclick="javascript:trackEvent3('首页', '导航','最潮最新' );">
                    最潮最新</a></li>

                <li data-id="90" class=""><i class="qmm-icon-local_taxi"></i><a href="javascript:;"
                    onclick="javascript:trackEvent3('首页', '导航','打车o2o' );">打车o2o</a></li>
                <li data-id="113" class=""><i class="qmm-icon-happy2"></i><a href="javascript:;"
                    onclick="javascript:trackEvent3('首页', '导航','海外淘' );">海外淘</a></li>
                
            </ul>
        </div>
        <div class="aj-tit-more JCategoryChange" style='left:600px;'>
            <div style="display: block;" aj-from-data-id="1" class="aj-one">
                <ul class="aj-ul">
                    
                    <li data-id="3"><a href="javascript:;" onclick="javascript:trackEvent3('首页', '导航','类别_服饰鞋包' );">
                        服饰鞋包</a></li>
                    
                    <li data-id="4"><a href="javascript:;" onclick="javascript:trackEvent3('首页', '导航','类别_数码图书' );">
                        数码图书</a></li>
                    
                    <li data-id="5"><a href="javascript:;" onclick="javascript:trackEvent3('首页', '导航','类别_美妆个护' );">
                        美妆个护</a></li>
                    
                    <li data-id="6"><a href="javascript:;" onclick="javascript:trackEvent3('首页', '导航','类别_名品折扣' );">
                        名品折扣</a></li>
                    
                    <li data-id="8"><a href="javascript:;" onclick="javascript:trackEvent3('首页', '导航','类别_旅行票务' );">
                        旅行票务</a></li>
                    
                    <li data-id="10"><a href="javascript:;" onclick="javascript:trackEvent3('首页', '导航','类别_食品酒水' );">
                        食品酒水</a></li>
                    
                    <li data-id="80"><a href="javascript:;" onclick="javascript:trackEvent3('首页', '导航','类别_日用百货' );">
                        日用百货</a></li>
                    
                </ul>
            </div>
        </div>
        <!-- 右侧 -->
        <div class="con ">
            <!-- mall-pane 分类列表 -->
            
            <div  style="display: block;"  class="mall-pane JPanel1">
                <!-- list-mall 商城 -->
                <div class="list-mall  brands-bd" style="z-index: 1;">
                    <ul class="list-main list-main-adj aj-homepage-shops clearfix">
                        

                        <li class="shop"><a class="a1" href="http://www.quanmama.com/quan_360buy" target="_blank" title='京东'>
                            <img class="img" alt="京东" src="http://image2.quanmama.com/AdminImageUpload/3126356jd.png">
                            <span class="sp1">京东优惠券</span> </a><span class="zujian">
                                <div class="a2-wrap">
                                    <a href='http://www.quanmama.com/t/out.aspx?site=jd.com' class="a2 buy" target="_blank">去购物</a> 
                                    <a href='http://www.quanmama.com/quan_360buy' class="a2 quan" target="_blank">优惠券</a>
                                </div>
                            </span></li>

                        
                        

                        <li class="shop"><a class="a1" href="http://www.quanmama.com/quan_vipshop" target="_blank" title='唯品会'>
                            <img class="img" alt="唯品会" src="http://image3.quanmama.com/AdminImageUpload/491525vip.png">
                            <span class="sp1">唯品会优惠券</span> </a><span class="zujian">
                                <div class="a2-wrap">
                                    <a href='http://www.quanmama.com/t/out.aspx?site=vip.com' class="a2 buy" target="_blank">去购物</a> 
                                    <a href='http://www.quanmama.com/quan_vipshop' class="a2 quan" target="_blank">优惠券</a>
                                </div>
                            </span></li>

                        
                        

                        <li class="shop"><a class="a1" href="http://www.quanmama.com/quan_gome" target="_blank" title='国美在线'>
                            <img class="img" alt="国美在线" src="http://image2.quanmama.com/AdminImageUpload/11587550_ORIGIN_zkTN.png">
                            <span class="sp1">国美在线优惠券</span> </a><span class="zujian">
                                <div class="a2-wrap">
                                    <a href='http://www.quanmama.com/t/out.aspx?site=gome.com.cn' class="a2 buy" target="_blank">去购物</a> 
                                    <a href='http://www.quanmama.com/quan_gome' class="a2 quan" target="_blank">优惠券</a>
                                </div>
                            </span></li>

                        
                        

                        <li class="shop"><a class="a1" href="http://www.quanmama.com/quan_lemall" target="_blank" title='乐视商城'>
                            <img class="img" alt="乐视商城" src="http://image3.quanmama.com/AdminImageUpload/16238340.png">
                            <span class="sp1">乐视商城优惠券</span> </a><span class="zujian">
                                <div class="a2-wrap">
                                    <a href='http://www.quanmama.com/t/out.aspx?site=lemall.com' class="a2 buy" target="_blank">去购物</a> 
                                    <a href='http://www.quanmama.com/quan_lemall' class="a2 quan" target="_blank">优惠券</a>
                                </div>
                            </span></li>

                        
                        

                        <li class="shop"><a class="a1" href="http://www.quanmama.com/quan_jumei" target="_blank" title='聚美优品'>
                            <img class="img" alt="聚美优品" src="http://image1.quanmama.com/AdminImageUpload/63898339711jumei.png">
                            <span class="sp1">聚美优品优惠券</span> </a><span class="zujian">
                                <div class="a2-wrap">
                                    <a href='http://www.quanmama.com/t/out.aspx?site=jumei.com' class="a2 buy" target="_blank">去购物</a> 
                                    <a href='http://www.quanmama.com/quan_jumei' class="a2 quan" target="_blank">优惠券</a>
                                </div>
                            </span></li>

                        
                        

                        <li class="shop"><a class="a1" href="http://www.quanmama.com/quan_amazon" target="_blank" title='亚马逊'>
                            <img class="img" alt="亚马逊" src="http://image1.quanmama.com/AdminImageUpload/261419a.png">
                            <span class="sp1">亚马逊优惠券</span> </a><span class="zujian">
                                <div class="a2-wrap">
                                    <a href='http://www.quanmama.com/t/out.aspx?site=amazon.cn' class="a2 buy" target="_blank">去购物</a> 
                                    <a href='http://www.quanmama.com/quan_amazon' class="a2 quan" target="_blank">优惠券</a>
                                </div>
                            </span></li>

                        
                        

                        <li class="shop"><a class="a1" href="http://www.quanmama.com/quan_kaola" target="_blank" title='网易考拉海购'>
                            <img class="img" alt="网易考拉海购" src="http://image1.quanmama.com/AdminImageUpload/298306kaola.png">
                            <span class="sp1">网易考拉海购优惠券</span> </a><span class="zujian">
                                <div class="a2-wrap">
                                    <a href='http://www.quanmama.com/t/out.aspx?site=kaola.com' class="a2 buy" target="_blank">去购物</a> 
                                    <a href='http://www.quanmama.com/quan_kaola' class="a2 quan" target="_blank">优惠券</a>
                                </div>
                            </span></li>

                        
                        

                        <li class="shop"><a class="a1" href="http://www.quanmama.com/quan_ctrip" target="_blank" title='携程'>
                            <img class="img" alt="携程" src="http://image1.quanmama.com/AdminImageUpload/3015302券妈妈进驻商家logo200100携程_20151113_看图王.png">
                            <span class="sp1">携程优惠券</span> </a><span class="zujian">
                                <div class="a2-wrap">
                                    <a href='http://www.quanmama.com/t/out.aspx?site=ctrip.com' class="a2 buy" target="_blank">去购物</a> 
                                    <a href='http://www.quanmama.com/quan_ctrip' class="a2 quan" target="_blank">优惠券</a>
                                </div>
                            </span></li>

                        
                        

                        <li class="shop"><a class="a1" href="http://www.quanmama.com/quan_yoho" target="_blank" title='YOHO!'>
                            <img class="img" alt="YOHO!" src="http://image1.quanmama.com/AdminImageUpload/1328726券妈妈进驻商家logo200100yoho有货_20151113_看图王.png">
                            <span class="sp1">YOHO!优惠券</span> </a><span class="zujian">
                                <div class="a2-wrap">
                                    <a href='http://www.quanmama.com/t/out.aspx?site=yohobuy.com' class="a2 buy" target="_blank">去购物</a> 
                                    <a href='http://www.quanmama.com/quan_yoho' class="a2 quan" target="_blank">优惠券</a>
                                </div>
                            </span></li>

                        
                        

                        <li class="shop"><a class="a1" href="http://www.quanmama.com/quan_yougou" target="_blank" title='优购网'>
                            <img class="img" alt="优购网" src="http://image1.quanmama.com/AdminImageUpload/8533544.png">
                            <span class="sp1">优购网优惠券</span> </a><span class="zujian">
                                <div class="a2-wrap">
                                    <a href='http://www.quanmama.com/t/out.aspx?site=yougou.com' class="a2 buy" target="_blank">去购物</a> 
                                    <a href='http://www.quanmama.com/quan_yougou' class="a2 quan" target="_blank">优惠券</a>
                                </div>
                            </span></li>

                        
                        

                        <li class="shop"><a class="a1" href="http://www.quanmama.com/quan_kede" target="_blank" title='可得网'>
                            <img class="img" alt="可得网" src="http://image1.quanmama.com/AdminImageUpload/157587kdw.png">
                            <span class="sp1">可得网优惠券</span> </a><span class="zujian">
                                <div class="a2-wrap">
                                    <a href='http://www.quanmama.com/t/out.aspx?site=kede.com' class="a2 buy" target="_blank">去购物</a> 
                                    <a href='http://www.quanmama.com/quan_kede' class="a2 quan" target="_blank">优惠券</a>
                                </div>
                            </span></li>

                        
                        

                        <li class="shop"><a class="a1" href="http://www.quanmama.com/quan_tootoo" target="_blank" title='沱沱工社'>
                            <img class="img" alt="沱沱工社" src="http://image1.quanmama.com/AdminImageUpload/270427券妈妈进驻商家logo200100沱沱公社_20151113_看图王.png">
                            <span class="sp1">沱沱工社优惠券</span> </a><span class="zujian">
                                <div class="a2-wrap">
                                    <a href='http://www.quanmama.com/t/out.aspx?site=tootoo.cn' class="a2 buy" target="_blank">去购物</a> 
                                    <a href='http://www.quanmama.com/quan_tootoo' class="a2 quan" target="_blank">优惠券</a>
                                </div>
                            </span></li>

                        
                        

                        <li class="shop"><a class="a1" href="http://www.quanmama.com/quan_muyingzhijia" target="_blank" title='母婴之家'>
                            <img class="img" alt="母婴之家" src="http://image1.quanmama.com/AdminImageUpload/2443209券妈妈进驻商家logo200100母婴之家_20151113_看图王.png">
                            <span class="sp1">母婴之家优惠券</span> </a><span class="zujian">
                                <div class="a2-wrap">
                                    <a href='http://www.quanmama.com/t/out.aspx?site=muyingzhijia.com' class="a2 buy" target="_blank">去购物</a> 
                                    <a href='http://www.quanmama.com/quan_muyingzhijia' class="a2 quan" target="_blank">优惠券</a>
                                </div>
                            </span></li>

                        
                        

                        <li class="shop"><a class="a1" href="http://www.quanmama.com/quan_jianyi" target="_blank" title='健一网'>
                            <img class="img" alt="健一网" src="http://www.quanmama.com/AdminImageUpload/485780200X100.jpg">
                            <span class="sp1">健一网优惠券</span> </a><span class="zujian">
                                <div class="a2-wrap">
                                    <a href='http://www.quanmama.com/t/out.aspx?site=j1.com' class="a2 buy" target="_blank">去购物</a> 
                                    <a href='http://www.quanmama.com/quan_jianyi' class="a2 quan" target="_blank">优惠券</a>
                                </div>
                            </span></li>

                        
                        

                        <li class="shop"><a class="a1" href="http://www.quanmama.com/quan_yihaodian" target="_blank" title='1号店'>
                            <img class="img" alt="1号店" src="http://image3.quanmama.com/AdminImageUpload/28212811haodian.png">
                            <span class="sp1">1号店优惠券</span> </a><span class="zujian">
                                <div class="a2-wrap">
                                    <a href='http://www.quanmama.com/t/out.aspx?site=yhd.com' class="a2 buy" target="_blank">去购物</a> 
                                    <a href='http://www.quanmama.com/quan_yihaodian' class="a2 quan" target="_blank">优惠券</a>
                                </div>
                            </span></li>

                        
                        

                        <li class="shop"><a class="a1" href="http://www.quanmama.com/quan_qunar" target="_blank" title='去哪儿'>
                            <img class="img" alt="去哪儿" src="http://image1.quanmama.com/AdminImageUpload/2524658券妈妈进驻商家logo200100去哪儿_20151113_看图王.png">
                            <span class="sp1">去哪儿优惠券</span> </a><span class="zujian">
                                <div class="a2-wrap">
                                    <a href='http://www.quanmama.com/t/out.aspx?site=qunar.com' class="a2 buy" target="_blank">去购物</a> 
                                    <a href='http://www.quanmama.com/quan_qunar' class="a2 quan" target="_blank">优惠券</a>
                                </div>
                            </span></li>

                        
                        

                        <li class="shop"><a class="a1" href="http://www.quanmama.com/quan_suning" target="_blank" title='苏宁易购'>
                            <img class="img" alt="苏宁易购" src="http://image1.quanmama.com/AdminImageUpload/2320735149260278208811058.png">
                            <span class="sp1">苏宁易购优惠券</span> </a><span class="zujian">
                                <div class="a2-wrap">
                                    <a href='http://www.quanmama.com/t/out.aspx?site=suning.com' class="a2 buy" target="_blank">去购物</a> 
                                    <a href='http://www.quanmama.com/quan_suning' class="a2 quan" target="_blank">优惠券</a>
                                </div>
                            </span></li>

                        
                        

                        <li class="shop"><a class="a1" href="http://www.quanmama.com/quan_tmallchaoshi" target="_blank" title='天猫超市'>
                            <img class="img" alt="天猫超市" src="http://image3.quanmama.com/AdminImageUpload/2921800chaoshi.png">
                            <span class="sp1">天猫超市优惠券</span> </a><span class="zujian">
                                <div class="a2-wrap">
                                    <a href='http://www.quanmama.com/t/out.aspx?site=chaoshi.tmall.com' class="a2 buy" target="_blank">去购物</a> 
                                    <a href='http://www.quanmama.com/quan_tmallchaoshi' class="a2 quan" target="_blank">优惠券</a>
                                </div>
                            </span></li>

                        
                        

                        <li class="shop"><a class="a1" href="http://www.quanmama.com/quan_xiaojukeji" target="_blank" title='滴滴打车'>
                            <img class="img" alt="滴滴打车" src="http://image1.quanmama.com/AdminImageUpload/2949592didi.png">
                            <span class="sp1">滴滴打车优惠券</span> </a><span class="zujian">
                                <div class="a2-wrap">
                                    <a href='http://www.quanmama.com/t/out.aspx?site=xiaojukeji.com' class="a2 buy" target="_blank">去购物</a> 
                                    <a href='http://www.quanmama.com/quan_xiaojukeji' class="a2 quan" target="_blank">优惠券</a>
                                </div>
                            </span></li>

                        
                        

                        <li class="shop"><a class="a1" href="http://www.quanmama.com/quan_yintai" target="_blank" title='银泰网'>
                            <img class="img" alt="银泰网" src="http://image1.quanmama.com/AdminImageUpload/3220107券妈妈进驻商家logo200100银泰_20151113.png">
                            <span class="sp1">银泰网优惠券</span> </a><span class="zujian">
                                <div class="a2-wrap">
                                    <a href='http://www.quanmama.com/t/out.aspx?site=yintai.com' class="a2 buy" target="_blank">去购物</a> 
                                    <a href='http://www.quanmama.com/quan_yintai' class="a2 quan" target="_blank">优惠券</a>
                                </div>
                            </span></li>

                        
                        

                        <li class="shop"><a class="a1" href="http://www.quanmama.com/quan_ele_me" target="_blank" title='饿了么'>
                            <img class="img" alt="饿了么" src="http://image1.quanmama.com/AdminImageUpload/44246200.png">
                            <span class="sp1">饿了么优惠券</span> </a><span class="zujian">
                                <div class="a2-wrap">
                                    <a href='http://www.quanmama.com/t/out.aspx?site=ele.me' class="a2 buy" target="_blank">去购物</a> 
                                    <a href='http://www.quanmama.com/quan_ele_me' class="a2 quan" target="_blank">优惠券</a>
                                </div>
                            </span></li>

                        
                        

                        <li class="shop"><a class="a1" href="http://www.quanmama.com/quan_spider" target="_blank" title='蜘蛛网'>
                            <img class="img" alt="蜘蛛网" src="http://image1.quanmama.com/ImageUpload/201374163741791.jpg">
                            <span class="sp1">蜘蛛网优惠券</span> </a><span class="zujian">
                                <div class="a2-wrap">
                                    <a href='http://www.quanmama.com/t/out.aspx?site=spider.com.cn' class="a2 buy" target="_blank">去购物</a> 
                                    <a href='http://www.quanmama.com/quan_spider' class="a2 quan" target="_blank">优惠券</a>
                                </div>
                            </span></li>

                        
                        

                        <li class="shop"><a class="a1" href="http://www.quanmama.com/quan_you_163" target="_blank" title='网易严选'>
                            <img class="img" alt="网易严选" src="http://image2.quanmama.com/AdminImageUpload/2263433144200yanxuan.png">
                            <span class="sp1">网易严选优惠券</span> </a><span class="zujian">
                                <div class="a2-wrap">
                                    <a href='http://www.quanmama.com/t/out.aspx?site=you.163.com' class="a2 buy" target="_blank">去购物</a> 
                                    <a href='http://www.quanmama.com/quan_you_163' class="a2 quan" target="_blank">优惠券</a>
                                </div>
                            </span></li>

                        
                        

                        <li class="shop"><a class="a1" href="http://www.quanmama.com/quan_htinns" target="_blank" title='汉庭'>
                            <img class="img" alt="汉庭" src="http://image1.quanmama.com/AdminImageUpload/31269220160608173323.png">
                            <span class="sp1">汉庭优惠券</span> </a><span class="zujian">
                                <div class="a2-wrap">
                                    <a href='http://www.quanmama.com/t/out.aspx?site=htinns.com' class="a2 buy" target="_blank">去购物</a> 
                                    <a href='http://www.quanmama.com/quan_htinns' class="a2 quan" target="_blank">优惠券</a>
                                </div>
                            </span></li>

                        
                        

                        <li class="shop"><a class="a1" href="http://www.quanmama.com/quan_nuoxin" target="_blank" title='诺心蛋糕'>
                            <img class="img" alt="诺心蛋糕" src="http://image1.quanmama.com/AdminImageUpload/0459730.png">
                            <span class="sp1">诺心蛋糕优惠券</span> </a><span class="zujian">
                                <div class="a2-wrap">
                                    <a href='http://www.quanmama.com/t/out.aspx?site=lecake.com' class="a2 buy" target="_blank">去购物</a> 
                                    <a href='http://www.quanmama.com/quan_nuoxin' class="a2 quan" target="_blank">优惠券</a>
                                </div>
                            </span></li>

                        
                        

                        <li class="shop"><a class="a1" href="http://www.quanmama.com/quan_ly" target="_blank" title='同程网'>
                            <img class="img" alt="同程网" src="http://www.quanmama.com/AdminImageUpload/727195190x75.jpg">
                            <span class="sp1">同程网优惠券</span> </a><span class="zujian">
                                <div class="a2-wrap">
                                    <a href='http://www.quanmama.com/t/out.aspx?site=ly.com' class="a2 buy" target="_blank">去购物</a> 
                                    <a href='http://www.quanmama.com/quan_ly' class="a2 quan" target="_blank">优惠券</a>
                                </div>
                            </span></li>

                        
                        

                        <li class="shop"><a class="a1" href="http://www.quanmama.com/quan_wepiao" target="_blank" title='娱票儿'>
                            <img class="img" alt="娱票儿" src="http://image3.quanmama.com/AdminImageUpload/3116762wepiao_logo_2x.png">
                            <span class="sp1">娱票儿优惠券</span> </a><span class="zujian">
                                <div class="a2-wrap">
                                    <a href='http://www.quanmama.com/t/out.aspx?site=wepiao.com' class="a2 buy" target="_blank">去购物</a> 
                                    <a href='http://www.quanmama.com/quan_wepiao' class="a2 quan" target="_blank">优惠券</a>
                                </div>
                            </span></li>

                        
                        

                        <li class="shop"><a class="a1" href="http://www.quanmama.com/quan_6pm" target="_blank" title='6PM'>
                            <img class="img" alt="6PM" src="http://image1.quanmama.com/AdminImageUpload/37294076pm.png">
                            <span class="sp1">6PM优惠码</span> </a><span class="zujian">
                                <div class="a2-wrap">
                                    <a href='http://www.quanmama.com/t/out.aspx?site=6pm.com' class="a2 buy" target="_blank">去购物</a> 
                                    <a href='http://www.quanmama.com/quan_6pm' class="a2 quan" target="_blank">优惠券</a>
                                </div>
                            </span></li>

                        
                        

                        <li class="shop"><a class="a1" href="http://www.quanmama.com/quan_shopbop" target="_blank" title='shopbop'>
                            <img class="img" alt="shopbop" src="http://image1.quanmama.com/AdminImageUpload/456363Shopbop.png">
                            <span class="sp1">shopbop优惠码</span> </a><span class="zujian">
                                <div class="a2-wrap">
                                    <a href='http://www.quanmama.com/t/out.aspx?site=shopbop.com' class="a2 buy" target="_blank">去购物</a> 
                                    <a href='http://www.quanmama.com/quan_shopbop' class="a2 quan" target="_blank">优惠券</a>
                                </div>
                            </span></li>

                        
                        

                        <li class="shop"><a class="a1" href="http://www.quanmama.com/quan_dangdang" target="_blank" title='当当'>
                            <img class="img" alt="当当" src="http://image1.quanmama.com/AdminImageUpload/201411419528309.jpg">
                            <span class="sp1">当当优惠券</span> </a><span class="zujian">
                                <div class="a2-wrap">
                                    <a href='http://www.quanmama.com/t/out.aspx?site=dangdang.com' class="a2 buy" target="_blank">去购物</a> 
                                    <a href='http://www.quanmama.com/quan_dangdang' class="a2 quan" target="_blank">优惠券</a>
                                </div>
                            </span></li>

                        
                        

                        <li class="shop"><a class="a1" href="http://www.quanmama.com/quan_miyabaobei" target="_blank" title='蜜芽'>
                            <img class="img" alt="蜜芽" src="http://image1.quanmama.com/AdminImageUpload/2347501券妈妈进驻商家logo200100蜜芽_20151113_看图王.png">
                            <span class="sp1">蜜芽优惠券</span> </a><span class="zujian">
                                <div class="a2-wrap">
                                    <a href='http://www.quanmama.com/t/out.aspx?site=mia.com' class="a2 buy" target="_blank">去购物</a> 
                                    <a href='http://www.quanmama.com/quan_miyabaobei' class="a2 quan" target="_blank">优惠券</a>
                                </div>
                            </span></li>

                        
                        

                        <li class="shop"><a class="a1" href="http://www.quanmama.com/quan_waimai_meituan" target="_blank" title='美团外卖'>
                            <img class="img" alt="美团外卖" src="http://image2.quanmama.com/AdminImageUpload/256332meituan.png">
                            <span class="sp1">美团外卖优惠券</span> </a><span class="zujian">
                                <div class="a2-wrap">
                                    <a href='http://www.quanmama.com/t/out.aspx?site=waimai.meituan.com' class="a2 buy" target="_blank">去购物</a> 
                                    <a href='http://www.quanmama.com/quan_waimai_meituan' class="a2 quan" target="_blank">优惠券</a>
                                </div>
                            </span></li>

                        
                        

                        <li class="shop"><a class="a1" href="http://www.quanmama.com/quan_beibei" target="_blank" title='贝贝网'>
                            <img class="img" alt="贝贝网" src="http://image1.quanmama.com/AdminImageUpload/593464贝贝.png">
                            <span class="sp1">贝贝网优惠券</span> </a><span class="zujian">
                                <div class="a2-wrap">
                                    <a href='http://www.quanmama.com/t/out.aspx?site=beibei.com' class="a2 buy" target="_blank">去购物</a> 
                                    <a href='http://www.quanmama.com/quan_beibei' class="a2 quan" target="_blank">优惠券</a>
                                </div>
                            </span></li>

                        
                        

                        <li class="shop"><a class="a1" href="http://www.quanmama.com/quan_huangbaoche" target="_blank" title='皇包车'>
                            <img class="img" alt="皇包车" src="http://image3.quanmama.com/AdminImageUpload/241269920180119172439_ORIGIN_1QjN.png">
                            <span class="sp1">皇包车优惠券</span> </a><span class="zujian">
                                <div class="a2-wrap">
                                    <a href='http://www.quanmama.com/t/out.aspx?site=huangbaoche.com' class="a2 buy" target="_blank">去购物</a> 
                                    <a href='http://www.quanmama.com/quan_huangbaoche' class="a2 quan" target="_blank">优惠券</a>
                                </div>
                            </span></li>

                        
                        

                        <li class="shop"><a class="a1" href="http://www.quanmama.com/quan_lvmama" target="_blank" title='驴妈妈'>
                            <img class="img" alt="驴妈妈" src="http://image1.quanmama.com/logo/lvmama.jpg">
                            <span class="sp1">驴妈妈优惠券</span> </a><span class="zujian">
                                <div class="a2-wrap">
                                    <a href='http://www.quanmama.com/t/out.aspx?site=lvmama.com' class="a2 buy" target="_blank">去购物</a> 
                                    <a href='http://www.quanmama.com/quan_lvmama' class="a2 quan" target="_blank">优惠券</a>
                                </div>
                            </span></li>

                        
                        

                        <li class="shop"><a class="a1" href="http://www.quanmama.com/quan_ofo_so" target="_blank" title='ofo共享单车'>
                            <img class="img" alt="ofo共享单车" src="http://image2.quanmama.com/AdminImageUpload/429682ofo.png">
                            <span class="sp1">ofo共享单车优惠券</span> </a><span class="zujian">
                                <div class="a2-wrap">
                                    <a href='http://www.quanmama.com/t/out.aspx?site=ofo.so' class="a2 buy" target="_blank">去购物</a> 
                                    <a href='http://www.quanmama.com/quan_ofo_so' class="a2 quan" target="_blank">优惠券</a>
                                </div>
                            </span></li>

                        
                        
                    </ul>
                </div>
                
            </div>
            
            <div class="JMyAjax" data-url="/staticfiles/HomeMallPanel.html">
            </div>
            <div class="newLoading" style="display: none">
            </div>
        </div>
    </div>
</div>

        <div class="container " style="padding-top: 3px;">
            <div class="left_side">
                <div class="main_l_c_c" style="clear: both;">
                    <div class="coupon_block tabs J_coupon_block">
                        <div class="body">
                            
                            <div class='aj-delay-area'>
                                <div class="aj-pc-nav-o-o">
                                    <div class="aj-pc-nav-o">
                                        <div class="aj-pc-nav">
                                            <div class="inside">
                                                <ul class="ul ul-js">
                                                    <li class="li li-js j_load aj-select" data-params="sort=1;page=1;AppHomeRankIndex=1;pagetype=3">
                                                        <a href="javascript:;" onclick="trackEvent3('首页', '值得买list','list过滤','精选' );">精选</a></li>
                                                    <li class="li li-js j_load" data-params="category=0;youhuitype=11;page=1;PCHomeRankIndex=0;AppHomeRankIndex=0;ChannelRankIndex=1;">
                                                        <a onclick="trackEvent3('首页', '值得买list','list过滤','今日值得买' );" href="javascript:;">今日值得买</a></li>
                                                    <li class="li li-js j_load" data-params="category=0;youhuitype=1001;page=1;PCHomeRankIndex=0;AppHomeRankIndex=0;ChannelRankIndex=1;">
                                                        <a onclick="trackEvent3('首页', '值得买list','list过滤','优惠券' );" href="javascript:;">优惠券</a></li>
                                                    
                                                    
                                                    <li class="li li-js j_load" data-params="youhuitype=0;category=1257;page=1;PCHomeRankIndex=0;AppHomeRankIndex=0;ChannelRankIndex=1;"
                                                        onclick="trackEvent3('首页', '值得买list','list过滤','打车' );">
                                                        打车</li>
                                                    
                                                    <li class="li li-js j_load" data-params="youhuitype=0;category=3936;page=1;PCHomeRankIndex=0;AppHomeRankIndex=0;ChannelRankIndex=1;"
                                                        onclick="trackEvent3('首页', '值得买list','list过滤','外卖' );">
                                                        外卖</li>
                                                    
                                                    <li class="li li-js j_load" data-params="youhuitype=0;category=1186;page=1;PCHomeRankIndex=0;AppHomeRankIndex=0;ChannelRankIndex=1;"
                                                        onclick="trackEvent3('首页', '值得买list','list过滤','电影票' );">
                                                        电影票</li>
                                                    
                                                    <li class="li li-js j_load" data-params="youhuitype=1201;category=0;page=1;PCHomeRankIndex=0;AppHomeRankIndex=0;ChannelRankIndex=1;"
                                                        onclick="trackEvent3('首页', '值得买list','list过滤','流量话费' );">
                                                        流量话费</li>
                                                    
                                                </ul>
                                                <ul class="ul ul-right">
                                                    <li class="li li-more"><a class="wrap" href="javascript:;"><span class="span">更多</span>
                                                        <em class="em qmm-icon-circle-down"></em></a>
                                                        <ul class="ul-wrap">
                                                            
                                                            <li class="ul-w-li j_load " data-params="youhuitype=0;category=1156;page=1;PCHomeRankIndex=0;AppHomeRankIndex=0;ChannelRankIndex=1;"
                                                                onclick="trackEvent3('首页', '值得买list','list过滤','本地生活' );"><a href="javascript:;">
                                                                    本地生活</a></li>
                                                            
                                                            <li class="ul-w-li j_load " data-params="youhuitype=0;category=5417;page=1;PCHomeRankIndex=0;AppHomeRankIndex=0;ChannelRankIndex=1;"
                                                                onclick="trackEvent3('首页', '值得买list','list过滤','旅游酒店' );"><a href="javascript:;">
                                                                    旅游酒店</a></li>
                                                            
                                                            <li class="ul-w-li j_load " data-params="youhuitype=0;category=569;page=1;PCHomeRankIndex=0;AppHomeRankIndex=0;ChannelRankIndex=1;"
                                                                onclick="trackEvent3('首页', '值得买list','list过滤','手机相机' );"><a href="javascript:;">
                                                                    手机相机</a></li>
                                                            
                                                            <li class="ul-w-li j_load " data-params="youhuitype=0;category=5420;page=1;PCHomeRankIndex=0;AppHomeRankIndex=0;ChannelRankIndex=1;"
                                                                onclick="trackEvent3('首页', '值得买list','list过滤','家用电器' );"><a href="javascript:;">
                                                                    家用电器</a></li>
                                                            
                                                            <li class="ul-w-li j_load " data-params="youhuitype=0;category=166;page=1;PCHomeRankIndex=0;AppHomeRankIndex=0;ChannelRankIndex=1;"
                                                                onclick="trackEvent3('首页', '值得买list','list过滤','电脑办公' );"><a href="javascript:;">
                                                                    电脑办公</a></li>
                                                            
                                                            <li class="ul-w-li j_load " data-params="youhuitype=0;category=1;page=1;PCHomeRankIndex=0;AppHomeRankIndex=0;ChannelRankIndex=1;"
                                                                onclick="trackEvent3('首页', '值得买list','list过滤','图书音像' );"><a href="javascript:;">
                                                                    图书音像</a></li>
                                                            
                                                            <li class="ul-w-li j_load " data-params="youhuitype=0;category=252;page=1;PCHomeRankIndex=0;AppHomeRankIndex=0;ChannelRankIndex=1;"
                                                                onclick="trackEvent3('首页', '值得买list','list过滤','美妆个护' );"><a href="javascript:;">
                                                                    美妆个护</a></li>
                                                            
                                                            <li class="ul-w-li j_load " data-params="youhuitype=0;category=763;page=1;PCHomeRankIndex=0;AppHomeRankIndex=0;ChannelRankIndex=1;"
                                                                onclick="trackEvent3('首页', '值得买list','list过滤','服饰鞋包' );"><a href="javascript:;">
                                                                    服饰鞋包</a></li>
                                                            
                                                            <li class="ul-w-li j_load " data-params="youhuitype=0;category=647;page=1;PCHomeRankIndex=0;AppHomeRankIndex=0;ChannelRankIndex=1;"
                                                                onclick="trackEvent3('首页', '值得买list','list过滤','家居家装' );"><a href="javascript:;">
                                                                    家居家装</a></li>
                                                            
                                                            <li class="ul-w-li j_load " data-params="youhuitype=0;category=299;page=1;PCHomeRankIndex=0;AppHomeRankIndex=0;ChannelRankIndex=1;"
                                                                onclick="trackEvent3('首页', '值得买list','list过滤','母婴玩具' );"><a href="javascript:;">
                                                                    母婴玩具</a></li>
                                                            
                                                            <li class="ul-w-li j_load " data-params="youhuitype=0;category=1045;page=1;PCHomeRankIndex=0;AppHomeRankIndex=0;ChannelRankIndex=1;"
                                                                onclick="trackEvent3('首页', '值得买list','list过滤','运动户外' );"><a href="javascript:;">
                                                                    运动户外</a></li>
                                                            
                                                            <li class="ul-w-li j_load " data-params="youhuitype=0;category=381;page=1;PCHomeRankIndex=0;AppHomeRankIndex=0;ChannelRankIndex=1;"
                                                                onclick="trackEvent3('首页', '值得买list','list过滤','食品饮料' );"><a href="javascript:;">
                                                                    食品饮料</a></li>
                                                            
                                                            <li class="ul-w-li j_load " data-params="youhuitype=0;category=441;page=1;PCHomeRankIndex=0;AppHomeRankIndex=0;ChannelRankIndex=1;"
                                                                onclick="trackEvent3('首页', '值得买list','list过滤','汽车用品' );"><a href="javascript:;">
                                                                    汽车用品</a></li>
                                                            
                                                            <li class="ul-w-li j_load " data-params="youhuitype=0;category=879;page=1;PCHomeRankIndex=0;AppHomeRankIndex=0;ChannelRankIndex=1;"
                                                                onclick="trackEvent3('首页', '值得买list','list过滤','礼品钟表' );"><a href="javascript:;">
                                                                    礼品钟表</a></li>
                                                            
                                                            <li class="ul-w-li j_load " data-params="youhuitype=0;category=1316;page=1;PCHomeRankIndex=0;AppHomeRankIndex=0;ChannelRankIndex=1;"
                                                                onclick="trackEvent3('首页', '值得买list','list过滤','医药保健' );"><a href="javascript:;">
                                                                    医药保健</a></li>
                                                            
                                                            <li class="ul-w-li j_load " data-params="youhuitype=0;category=1248;page=1;PCHomeRankIndex=0;AppHomeRankIndex=0;ChannelRankIndex=1;"
                                                                onclick="trackEvent3('首页', '值得买list','list过滤','其他分类' );"><a href="javascript:;">
                                                                    其他分类</a></li>
                                                            
                                                            <div class="clear">
                                                            </div>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- 列表展示开始 -->
                                <div style="display: block;" class="leftWrap body aj-ajaxdata-wrap">
                                    
<div data-id="2354610" class="list aj-zhide-list J_item_wrap zhidemai-content setImgMaxWidth"
    onclick="javascript:post_view(2354610);" post_type="2"
    id="J_zhide_2354610" _hover-ignore="1">
    
    <div class="listTitle">
      
        <h4 class="itemName">
            <a target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2354610.html">
                精装日本青春文学经典《人间失格》<span class="red" _hover-ignore="1">券后8.8元包邮</span></a></h4>
        <div class="newclear">
        </div>
    </div>
    <a title="" class="picLeft" target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2354610.html">
        <img alt="精装日本青春文学经典《人间失格》" style="margin-top: 0px; max-width: 190px;" src="http://oss-image2.quanmama.com/QMMImg/2018/3/19/104344749_ORIGIN_zQDN.jpg">
    </a>
    <div class="listRight" _hover-ignore="1">
        
        <div class='aj-check qmm-icon-iconfont-check2' rank="10">
            <div class='aj-zhishi'>
                
                小编1小时内验证
                
            </div>
        </div>
        
        <div class="lrTop">
            <span></span>
            
            <span class="lrTime">
                10:42</span>
            
            <span>阅读数：387
            </span><span>推荐人：券妈妈小编
            </span>
        </div>
        <div class="lrInfo" _hover-ignore="1">
            优惠详情目前天猫商家报价18.8元包邮，领取10元优惠券，实付8.8元到手，喜欢的券友们可以考虑。&nbsp;¥&nbsp;10满18元可用立即领券商品简介《人间失格》，即丧失为人的自资格。《人间失格》以“我”看到叶藏的三张照片后的感想开头，中间是叶藏的三篇手... <a target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2354610.html">
                阅读全文 </a>
        </div>
        <div class="lrBot" _hover-ignore="1">
            <a id="rating_worthy_2354610" class="good" onclick="ratingNew(this,2354610,1,0,0,'201803191052533392','4473d99a');"
                href="javascript:void(0);"><span class="scoreTotal"><b _hover-ignore="1">值</b> <em>
                    0</em></span> <span class="scoredInfo">已打分</span> <span class="scoreAnimate">
                        +1</span> </a><a id="rating_unworthy_2354610" class="bad" onclick="ratingNew(this,2354610,2,0,0,'201803191052533392','4473d99a');"
                            href="javascript:void(0);"><span class="scoreTotal"><b>不值</b> <em>
                                0</em></span> <span class="scoredInfo">已打分</span> <span class="scoreAnimate">
                                    +1</span> </a><a title="收藏" class="fav" onclick="ajax_collectNew(2354610,this,'201803191052533392','4473d99a');"
                                        href="javascript:void(0);" id="collect_2354610"><i class="icon-collect">
                                            <!--[if lt IE 8]>收藏<![endif]-->
                                        </i><em>
                                            0
                                        </em></a><a rel="nofollow" target="_blank" title="评论" class="comment" href="http://www.quanmama.com/zhidemai/2354610.html#comments">
                                            <i class="icon-comment">
                                                <!--[if lt IE 8]>评论<![endif]-->
                                            </i><em>
                                                0
                                            </em></a>
            <div class="botPart">
                
                <div style="z-index: 2;" class="buy">
                    <a target="_blank" rel="nofollow" href="https://s.click.taobao.com/nB8jxSw">直达链接<i>&gt;</i></a>
                </div>
                
                <a class="mall" target="_blank" href="http://www.quanmama.com/quan_tmall">
                    天猫</a>
                
            </div>
            <div class="newclear">
            </div>
        </div>
    </div>
    <div class="newclear">
    </div>
</div>

<div data-id="2337878" class="list aj-zhide-list J_item_wrap zhidemai-content setImgMaxWidth"
    onclick="javascript:post_view(2337878);" post_type="0"
    id="J_zhide_2337878" _hover-ignore="1">
    
    <div class="listTitle">
      
        <h4 class="itemName">
            <a target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2337878.html">
                美团外卖20-2元/25-3元优惠券<span class="red" _hover-ignore="1">优惠随机，可每天领取</span></a></h4>
        <div class="newclear">
        </div>
    </div>
    <a title="" class="picLeft" target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2337878.html">
        <img alt="美团外卖20-2元/25-3元优惠券" style="margin-top: 0px; max-width: 190px;" src="http://image1.quanmama.com/AdminImageUpload/2018/3/6/4950406%E7%BE%8E%E5%9B%A2%E5%A4%96%E5%8D%9620180306104840_WATER_1gTM.jpg">
    </a>
    <div class="listRight" _hover-ignore="1">
        
        <div class='aj-check qmm-icon-iconfont-check2' rank="10">
            <div class='aj-zhishi'>
                
                小编1小时内验证
                
            </div>
        </div>
        
        <div class="lrTop">
            <span></span>
            
            <span class="lrTime">
                10:41</span>
            
            <span>阅读数：215032
            </span><span>推荐人：券妈妈小编
            </span>
        </div>
        <div class="lrInfo" _hover-ignore="1">
            优惠简介美团外卖又送券啦，活动页面输入手机号码，即可领取美团外卖优惠券，2-15元，金额随机，最高15元，以领取时实际显示为准，此券可每天领取，建议收藏，部分地区暂不可领。活动规则1、红包新老用户同享；2、红包可与其他优惠叠加使用，首单支付红包不可叠加；3、红... <a target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2337878.html">
                阅读全文 </a>
        </div>
        <div class="lrBot" _hover-ignore="1">
            <a id="rating_worthy_2337878" class="good" onclick="ratingNew(this,2337878,1,11,1,'201803191052533392','bd45aef2');"
                href="javascript:void(0);"><span class="scoreTotal"><b _hover-ignore="1">值</b> <em>
                    11</em></span> <span class="scoredInfo">已打分</span> <span class="scoreAnimate">
                        +1</span> </a><a id="rating_unworthy_2337878" class="bad" onclick="ratingNew(this,2337878,2,11,1,'201803191052533392','bd45aef2');"
                            href="javascript:void(0);"><span class="scoreTotal"><b>不值</b> <em>
                                1</em></span> <span class="scoredInfo">已打分</span> <span class="scoreAnimate">
                                    +1</span> </a><a title="收藏" class="fav" onclick="ajax_collectNew(2337878,this,'201803191052533392','bd45aef2');"
                                        href="javascript:void(0);" id="collect_2337878"><i class="icon-collect">
                                            <!--[if lt IE 8]>收藏<![endif]-->
                                        </i><em>
                                            338
                                        </em></a><a rel="nofollow" target="_blank" title="评论" class="comment" href="http://www.quanmama.com/zhidemai/2337878.html#comments">
                                            <i class="icon-comment">
                                                <!--[if lt IE 8]>评论<![endif]-->
                                            </i><em>
                                                0
                                            </em></a>
            <div class="botPart">
                
                <div style="z-index: 2;" class="buy">
                    <a target="_blank" rel="nofollow" href="http://www.quanmama.com/t/goto.aspx?union=smzdm&tag=___2337878_0&url=https%3a%2f%2factivity.waimai.meituan.com%2fcoupon%2fh5channel%2f6082EA3FF5C24E23A04492A7B192CEAD">直达链接<i>&gt;</i></a>
                </div>
                
                <a class="mall" target="_blank" href="http://www.quanmama.com/quan_waimai_meituan">
                    美团外卖</a>
                
            </div>
            <div class="newclear">
            </div>
        </div>
    </div>
    <div class="newclear">
    </div>
</div>

<div data-id="2354753" class="list aj-zhide-list J_item_wrap zhidemai-content setImgMaxWidth"
    onclick="javascript:post_view(2354753);" post_type="0"
    id="J_zhide_2354753" _hover-ignore="1">
    
    <div class="listTitle">
      
        <h4 class="itemName">
            <a target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2354753.html">
                50元京东小金库支付神券<span class="red" _hover-ignore="1">整点抢</span></a></h4>
        <div class="newclear">
        </div>
    </div>
    <a title="" class="picLeft" target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2354753.html">
        <img alt="50元京东小金库支付神券" style="margin-top: 0px; max-width: 190px;" src="http://oss-image1.quanmama.com/AdminImageUpload/2018/3/19/403331200_WATER_3QDN.png">
    </a>
    <div class="listRight" _hover-ignore="1">
        
        <div class='aj-check qmm-icon-iconfont-check2' rank="10">
            <div class='aj-zhishi'>
                
                小编1小时内验证
                
            </div>
        </div>
        
        <div class="lrTop">
            <span></span>
            
            <span class="lrTime">
                10:39</span>
            
            <span>阅读数：63
            </span><span>推荐人：券妈妈小编
            </span>
        </div>
        <div class="lrInfo" _hover-ignore="1">
            优惠简介50元京东小金库支付神券，每日20/21/22/23/24点抢，先到先得！限图书产品使用！活动时间结束时间未知活动说明1、额度：50元小金库支付券；2、每日20/21/22/23/24点抢；3、限图书品类部分商品使用。... <a target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2354753.html">
                阅读全文 </a>
        </div>
        <div class="lrBot" _hover-ignore="1">
            <a id="rating_worthy_2354753" class="good" onclick="ratingNew(this,2354753,1,0,0,'201803191052533392','7ddc7943');"
                href="javascript:void(0);"><span class="scoreTotal"><b _hover-ignore="1">值</b> <em>
                    0</em></span> <span class="scoredInfo">已打分</span> <span class="scoreAnimate">
                        +1</span> </a><a id="rating_unworthy_2354753" class="bad" onclick="ratingNew(this,2354753,2,0,0,'201803191052533392','7ddc7943');"
                            href="javascript:void(0);"><span class="scoreTotal"><b>不值</b> <em>
                                0</em></span> <span class="scoredInfo">已打分</span> <span class="scoreAnimate">
                                    +1</span> </a><a title="收藏" class="fav" onclick="ajax_collectNew(2354753,this,'201803191052533392','7ddc7943');"
                                        href="javascript:void(0);" id="collect_2354753"><i class="icon-collect">
                                            <!--[if lt IE 8]>收藏<![endif]-->
                                        </i><em>
                                            0
                                        </em></a><a rel="nofollow" target="_blank" title="评论" class="comment" href="http://www.quanmama.com/zhidemai/2354753.html#comments">
                                            <i class="icon-comment">
                                                <!--[if lt IE 8]>评论<![endif]-->
                                            </i><em>
                                                0
                                            </em></a>
            <div class="botPart">
                
                <div style="z-index: 2;" class="buy">
                    <a target="_blank" rel="nofollow" href="http://www.quanmama.com/t/goto.aspx?union=smzdm&tag=___2354753_0&url=https%3a%2f%2fm.jr.jd.com%2fmjractivity%2f44253-5.html">直达链接<i>&gt;</i></a>
                </div>
                
                <a class="mall" target="_blank" href="http://www.quanmama.com/quan_360buy">
                    京东</a>
                
            </div>
            <div class="newclear">
            </div>
        </div>
    </div>
    <div class="newclear">
    </div>
</div>

<div data-id="2354722" class="list aj-zhide-list J_item_wrap zhidemai-content setImgMaxWidth"
    onclick="javascript:post_view(2354722);" post_type="0"
    id="J_zhide_2354722" _hover-ignore="1">
    
    <div class="listTitle">
      
        <h4 class="itemName">
            <a target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2354722.html">
                招商银行签到领1-100招豆<span class="red" _hover-ignore="1">100%中奖！</span></a></h4>
        <div class="newclear">
        </div>
    </div>
    <a title="" class="picLeft" target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2354722.html">
        <img alt="招商银行签到领1-100招豆" style="margin-top: 0px; max-width: 190px;" src="http://oss-image3.quanmama.com/AdminImageUpload/2018/3/19/2521802%E5%B0%81%E9%9D%A2190_WATER_yMTN.png">
    </a>
    <div class="listRight" _hover-ignore="1">
        
        <div class='aj-check qmm-icon-iconfont-check2' rank="10">
            <div class='aj-zhishi'>
                
                小编1小时内验证
                
            </div>
        </div>
        
        <div class="lrTop">
            <span></span>
            
            <span class="lrTime">
                10:23</span>
            
            <span>阅读数：138
            </span><span>推荐人：券妈妈小编
            </span>
        </div>
        <div class="lrInfo" _hover-ignore="1">
            优惠描述活动期间，用户进入招商银行APP签到可抽1-100京豆，每人每天可参与1次，100%中奖，活动期间最多可参与10次，招豆有限，先到先得！活动结束截止至4月13日活动说明1、打开【招商银行】APP，点击首页【热门活动】，找到【积分签到100%中奖哦】参与... <a target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2354722.html">
                阅读全文 </a>
        </div>
        <div class="lrBot" _hover-ignore="1">
            <a id="rating_worthy_2354722" class="good" onclick="ratingNew(this,2354722,1,0,0,'201803191052533392','be0c1381');"
                href="javascript:void(0);"><span class="scoreTotal"><b _hover-ignore="1">值</b> <em>
                    0</em></span> <span class="scoredInfo">已打分</span> <span class="scoreAnimate">
                        +1</span> </a><a id="rating_unworthy_2354722" class="bad" onclick="ratingNew(this,2354722,2,0,0,'201803191052533392','be0c1381');"
                            href="javascript:void(0);"><span class="scoreTotal"><b>不值</b> <em>
                                0</em></span> <span class="scoredInfo">已打分</span> <span class="scoreAnimate">
                                    +1</span> </a><a title="收藏" class="fav" onclick="ajax_collectNew(2354722,this,'201803191052533392','be0c1381');"
                                        href="javascript:void(0);" id="collect_2354722"><i class="icon-collect">
                                            <!--[if lt IE 8]>收藏<![endif]-->
                                        </i><em>
                                            2
                                        </em></a><a rel="nofollow" target="_blank" title="评论" class="comment" href="http://www.quanmama.com/zhidemai/2354722.html#comments">
                                            <i class="icon-comment">
                                                <!--[if lt IE 8]>评论<![endif]-->
                                            </i><em>
                                                0
                                            </em></a>
            <div class="botPart">
                
                <div style="z-index: 2;" class="buy">
                    <a target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2354722.html">直达链接<i>&gt;</i></a>
                </div>
                
                <a class="mall" target="_blank" href="http://www.quanmama.com/quan_cmbchina">
                    招商银行信用卡</a>
                
            </div>
            <div class="newclear">
            </div>
        </div>
    </div>
    <div class="newclear">
    </div>
</div>

<div data-id="2354708" class="list aj-zhide-list J_item_wrap zhidemai-content setImgMaxWidth"
    onclick="javascript:post_view(2354708);" post_type="0"
    id="J_zhide_2354708" _hover-ignore="1">
    
    <div class="listTitle">
      
        <h4 class="itemName">
            <a target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2354708.html">
                微博鲜城送现金红包<span class="red" _hover-ignore="1">非必中</span></a></h4>
        <div class="newclear">
        </div>
    </div>
    <a title="" class="picLeft" target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2354708.html">
        <img alt="微博鲜城送现金红包" style="margin-top: 0px; max-width: 190px;" src="http://oss-image3.quanmama.com/AdminImageUpload/2018/3/19/2634833%E5%BE%AE%E4%BF%A1%E5%9B%BE%E7%89%87_20180319102435_%E5%89%AF%E6%9C%AC_WATER_zEDN.png">
    </a>
    <div class="listRight" _hover-ignore="1">
        
        <div class='aj-check qmm-icon-iconfont-check2' rank="10">
            <div class='aj-zhishi'>
                
                小编1小时内验证
                
            </div>
        </div>
        
        <div class="lrTop">
            <span></span>
            
            <span class="lrTime">
                10:20</span>
            
            <span>阅读数：311
            </span><span>推荐人：券妈妈小编
            </span>
        </div>
        <div class="lrInfo" _hover-ignore="1">
            优惠介绍微博鲜城送随机现金红包，非必中，每天3次机会。活动时间结束时间未知领取说明微博扫描二维码参与... <a target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2354708.html">
                阅读全文 </a>
        </div>
        <div class="lrBot" _hover-ignore="1">
            <a id="rating_worthy_2354708" class="good" onclick="ratingNew(this,2354708,1,0,0,'201803191052533392','54bf3009');"
                href="javascript:void(0);"><span class="scoreTotal"><b _hover-ignore="1">值</b> <em>
                    0</em></span> <span class="scoredInfo">已打分</span> <span class="scoreAnimate">
                        +1</span> </a><a id="rating_unworthy_2354708" class="bad" onclick="ratingNew(this,2354708,2,0,0,'201803191052533392','54bf3009');"
                            href="javascript:void(0);"><span class="scoreTotal"><b>不值</b> <em>
                                0</em></span> <span class="scoredInfo">已打分</span> <span class="scoreAnimate">
                                    +1</span> </a><a title="收藏" class="fav" onclick="ajax_collectNew(2354708,this,'201803191052533392','54bf3009');"
                                        href="javascript:void(0);" id="collect_2354708"><i class="icon-collect">
                                            <!--[if lt IE 8]>收藏<![endif]-->
                                        </i><em>
                                            1
                                        </em></a><a rel="nofollow" target="_blank" title="评论" class="comment" href="http://www.quanmama.com/zhidemai/2354708.html#comments">
                                            <i class="icon-comment">
                                                <!--[if lt IE 8]>评论<![endif]-->
                                            </i><em>
                                                0
                                            </em></a>
            <div class="botPart">
                
                <div style="z-index: 2;" class="buy">
                    <a target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2354708.html">直达链接<i>&gt;</i></a>
                </div>
                
                <a class="mall" target="_blank" href="http://www.quanmama.com/quan_weibo">
                    新浪微博</a>
                
            </div>
            <div class="newclear">
            </div>
        </div>
    </div>
    <div class="newclear">
    </div>
</div>

<div data-id="2354718" class="list aj-zhide-list J_item_wrap zhidemai-content setImgMaxWidth"
    onclick="javascript:post_view(2354718);" post_type="0"
    id="J_zhide_2354718" _hover-ignore="1">
    
    <div class="listTitle">
      
        <h4 class="itemName">
            <a target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2354718.html">
                网易考拉3周年红包<span class="red" _hover-ignore="1">抓娃娃有好礼，最高送iPhoneX</span></a></h4>
        <div class="newclear">
        </div>
    </div>
    <a title="" class="picLeft" target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2354718.html">
        <img alt="网易考拉3周年红包" style="margin-top: 0px; max-width: 190px;" src="http://oss-image2.quanmama.com/AdminImageUpload/2018/3/19/25223490_WATER_0cDO.png">
    </a>
    <div class="listRight" _hover-ignore="1">
        
        <div class='aj-check qmm-icon-iconfont-check2' rank="10">
            <div class='aj-zhishi'>
                
                小编1小时内验证
                
            </div>
        </div>
        
        <div class="lrTop">
            <span></span>
            
            <span class="lrTime">
                10:17</span>
            
            <span>阅读数：138
            </span><span>推荐人：券妈妈小编
            </span>
        </div>
        <div class="lrInfo" _hover-ignore="1">
            优惠简介网易考拉3周年提前预定已经开启，现在玩夹娃娃游戏，还可以领考拉红包、优惠券，最高奖iPhoneX！活动玩法进入活动页面，玩AR夹娃娃小游戏，每天获得5个游戏币，投币夹到娃娃就有奖励哦！邀请好友助力可获得最高50个游戏币。活动时间3月19日-3月22日。... <a target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2354718.html">
                阅读全文 </a>
        </div>
        <div class="lrBot" _hover-ignore="1">
            <a id="rating_worthy_2354718" class="good" onclick="ratingNew(this,2354718,1,0,0,'201803191052533392','b698f738');"
                href="javascript:void(0);"><span class="scoreTotal"><b _hover-ignore="1">值</b> <em>
                    0</em></span> <span class="scoredInfo">已打分</span> <span class="scoreAnimate">
                        +1</span> </a><a id="rating_unworthy_2354718" class="bad" onclick="ratingNew(this,2354718,2,0,0,'201803191052533392','b698f738');"
                            href="javascript:void(0);"><span class="scoreTotal"><b>不值</b> <em>
                                0</em></span> <span class="scoredInfo">已打分</span> <span class="scoreAnimate">
                                    +1</span> </a><a title="收藏" class="fav" onclick="ajax_collectNew(2354718,this,'201803191052533392','b698f738');"
                                        href="javascript:void(0);" id="collect_2354718"><i class="icon-collect">
                                            <!--[if lt IE 8]>收藏<![endif]-->
                                        </i><em>
                                            0
                                        </em></a><a rel="nofollow" target="_blank" title="评论" class="comment" href="http://www.quanmama.com/zhidemai/2354718.html#comments">
                                            <i class="icon-comment">
                                                <!--[if lt IE 8]>评论<![endif]-->
                                            </i><em>
                                                0
                                            </em></a>
            <div class="botPart">
                
                <div style="z-index: 2;" class="buy">
                    <a target="_blank" rel="nofollow" href="http://www.quanmama.com/t/goto.aspx?union=smzdm&tag=___2354718_0&url=https%3a%2f%2fm-element.kaola.com%2factivity%2fardoll%2findex.html">直达链接<i>&gt;</i></a>
                </div>
                
                <a class="mall" target="_blank" href="http://www.quanmama.com/quan_kaola">
                    网易考拉海购</a>
                
            </div>
            <div class="newclear">
            </div>
        </div>
    </div>
    <div class="newclear">
    </div>
</div>

<div data-id="2263819" class="list aj-zhide-list J_item_wrap zhidemai-content setImgMaxWidth"
    onclick="javascript:post_view(2263819);" post_type="0"
    id="J_zhide_2263819" _hover-ignore="1">
    
    <div class="listTitle">
      
        <h4 class="itemName">
            <a target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2263819.html">
                【三七】清火消炎牙膏*5支+旅行套装<span class="red" _hover-ignore="1">39.9元包邮（领30元券）</span></a></h4>
        <div class="newclear">
        </div>
    </div>
    <a title="" class="picLeft" target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2263819.html">
        <img alt="【三七】清火消炎牙膏*5支+旅行套装" style="margin-top: 0px; max-width: 190px;" src="http://oss-image2.quanmama.com/QMMImg/2018/3/19/101813555_ORIGIN_zkTN.jpg">
    </a>
    <div class="listRight" _hover-ignore="1">
        
        <div class='aj-check qmm-icon-iconfont-check2' rank="10">
            <div class='aj-zhishi'>
                
                小编1小时内验证
                
            </div>
        </div>
        
        <div class="lrTop">
            <span></span>
            
            <span class="lrTime">
                10:16</span>
            
            <span>阅读数：327
            </span><span>推荐人：券妈妈小编
            </span>
        </div>
        <div class="lrInfo" _hover-ignore="1">
            优惠详情共6支牙膏，一支牙刷。原价69.9元，领取30元优惠券，到手价39.9元。领券下单前请确认券是否过期，商品若是涨价或券过期失效，请酌情购买。¥30满69元可用立即领券商品介绍云南三七牙膏，全新升级配方，修复口腔受损组织，改善多种口腔问题，清火消止备长炭... <a target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2263819.html">
                阅读全文 </a>
        </div>
        <div class="lrBot" _hover-ignore="1">
            <a id="rating_worthy_2263819" class="good" onclick="ratingNew(this,2263819,1,0,0,'201803191052533392','2dbeb288');"
                href="javascript:void(0);"><span class="scoreTotal"><b _hover-ignore="1">值</b> <em>
                    0</em></span> <span class="scoredInfo">已打分</span> <span class="scoreAnimate">
                        +1</span> </a><a id="rating_unworthy_2263819" class="bad" onclick="ratingNew(this,2263819,2,0,0,'201803191052533392','2dbeb288');"
                            href="javascript:void(0);"><span class="scoreTotal"><b>不值</b> <em>
                                0</em></span> <span class="scoredInfo">已打分</span> <span class="scoreAnimate">
                                    +1</span> </a><a title="收藏" class="fav" onclick="ajax_collectNew(2263819,this,'201803191052533392','2dbeb288');"
                                        href="javascript:void(0);" id="collect_2263819"><i class="icon-collect">
                                            <!--[if lt IE 8]>收藏<![endif]-->
                                        </i><em>
                                            1
                                        </em></a><a rel="nofollow" target="_blank" title="评论" class="comment" href="http://www.quanmama.com/zhidemai/2263819.html#comments">
                                            <i class="icon-comment">
                                                <!--[if lt IE 8]>评论<![endif]-->
                                            </i><em>
                                                0
                                            </em></a>
            <div class="botPart">
                
                <div style="z-index: 2;" class="buy">
                    <a target="_blank" rel="nofollow" href="https://s.click.taobao.com/GRQnxSw">直达链接<i>&gt;</i></a>
                </div>
                
                <a class="mall" target="_blank" href="http://www.quanmama.com/quan_tmall">
                    天猫</a>
                
            </div>
            <div class="newclear">
            </div>
        </div>
    </div>
    <div class="newclear">
    </div>
</div>

<div data-id="2354705" class="list aj-zhide-list J_item_wrap zhidemai-content setImgMaxWidth"
    onclick="javascript:post_view(2354705);" post_type="0"
    id="J_zhide_2354705" _hover-ignore="1">
    
    <div class="listTitle">
      
        <h4 class="itemName">
            <a target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2354705.html">
                京东金融整点红包雨<span class="red" _hover-ignore="1">11点、19点</span></a></h4>
        <div class="newclear">
        </div>
    </div>
    <a title="" class="picLeft" target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2354705.html">
        <img alt="京东金融整点红包雨" style="margin-top: 0px; max-width: 190px;" src="http://oss-image1.quanmama.com/AdminImageUpload/2018/3/19/1619259QQ%E5%9B%BE%E7%89%8720180319101541_%E5%89%AF%E6%9C%AC_WATER_3gzM.jpg">
    </a>
    <div class="listRight" _hover-ignore="1">
        
        <div class='aj-check qmm-icon-iconfont-check2' rank="10">
            <div class='aj-zhishi'>
                
                小编1小时内验证
                
            </div>
        </div>
        
        <div class="lrTop">
            <span></span>
            
            <span class="lrTime">
                10:14</span>
            
            <span>阅读数：271
            </span><span>推荐人：券妈妈小编
            </span>
        </div>
        <div class="lrInfo" _hover-ignore="1">
            优惠描述京东金融超级红包雨，每天11点、19点开抢！每场红包雨数量有限，抢完即止，每人每场仅限领取1次红包，直接到账京东小金库！活动时间3月19日-3月22日 每天11点、19点活动说明点击直达链接诶进入活动页面。... <a target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2354705.html">
                阅读全文 </a>
        </div>
        <div class="lrBot" _hover-ignore="1">
            <a id="rating_worthy_2354705" class="good" onclick="ratingNew(this,2354705,1,1,0,'201803191052533392','fe5f13ce');"
                href="javascript:void(0);"><span class="scoreTotal"><b _hover-ignore="1">值</b> <em>
                    1</em></span> <span class="scoredInfo">已打分</span> <span class="scoreAnimate">
                        +1</span> </a><a id="rating_unworthy_2354705" class="bad" onclick="ratingNew(this,2354705,2,1,0,'201803191052533392','fe5f13ce');"
                            href="javascript:void(0);"><span class="scoreTotal"><b>不值</b> <em>
                                0</em></span> <span class="scoredInfo">已打分</span> <span class="scoreAnimate">
                                    +1</span> </a><a title="收藏" class="fav" onclick="ajax_collectNew(2354705,this,'201803191052533392','fe5f13ce');"
                                        href="javascript:void(0);" id="collect_2354705"><i class="icon-collect">
                                            <!--[if lt IE 8]>收藏<![endif]-->
                                        </i><em>
                                            22
                                        </em></a><a rel="nofollow" target="_blank" title="评论" class="comment" href="http://www.quanmama.com/zhidemai/2354705.html#comments">
                                            <i class="icon-comment">
                                                <!--[if lt IE 8]>评论<![endif]-->
                                            </i><em>
                                                0
                                            </em></a>
            <div class="botPart">
                
                <div style="z-index: 2;" class="buy">
                    <a target="_blank" rel="nofollow" href="https://active.jd.com/2018/RedPacket/index/index.html?utm_source=iOS&utm_term=qqfriends">直达链接<i>&gt;</i></a>
                </div>
                
                <a class="mall" target="_blank" href="http://www.quanmama.com/quan_360buy">
                    京东</a>
                
            </div>
            <div class="newclear">
            </div>
        </div>
    </div>
    <div class="newclear">
    </div>
</div>

<div data-id="2354699" class="list aj-zhide-list J_item_wrap zhidemai-content setImgMaxWidth"
    onclick="javascript:post_view(2354699);" post_type="0"
    id="J_zhide_2354699" _hover-ignore="1">
    
    <div class="listTitle">
      
        <h4 class="itemName">
            <a target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2354699.html">
                沃尔沃抽10万元支付宝现金红包<span class="red" _hover-ignore="1">非秒推</span></a></h4>
        <div class="newclear">
        </div>
    </div>
    <a title="" class="picLeft" target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2354699.html">
        <img alt="沃尔沃抽10万元支付宝现金红包" style="margin-top: 0px; max-width: 190px;" src="http://oss-image2.quanmama.com/AdminImageUpload/2018/3/19/1329323%E5%BE%AE%E4%BF%A1%E5%9B%BE%E7%89%87_20180318153011_%E5%89%AF%E6%9C%AC_WATER_zkzM.png">
    </a>
    <div class="listRight" _hover-ignore="1">
        
        <div class='aj-check qmm-icon-iconfont-check2' rank="10">
            <div class='aj-zhishi'>
                
                小编1小时内验证
                
            </div>
        </div>
        
        <div class="lrTop">
            <span></span>
            
            <span class="lrTime">
                10:12</span>
            
            <span>阅读数：637
            </span><span>推荐人：券妈妈小编
            </span>
        </div>
        <div class="lrInfo" _hover-ignore="1">
            优惠介绍活动期间参与沃尔沃全新XC60抽奖送支付宝现金活动，通过使用支付宝App进入活动页面参与抽奖，均可有机会抽取到一份数额不等的支付宝现金奖励，所得奖励官方规则是24个小时内到账。活动火爆，可能会卡顿、页面打开缓慢。活动时间结束时间未知领取说明支付宝扫描二... <a target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2354699.html">
                阅读全文 </a>
        </div>
        <div class="lrBot" _hover-ignore="1">
            <a id="rating_worthy_2354699" class="good" onclick="ratingNew(this,2354699,1,0,0,'201803191052533392','fc474224');"
                href="javascript:void(0);"><span class="scoreTotal"><b _hover-ignore="1">值</b> <em>
                    0</em></span> <span class="scoredInfo">已打分</span> <span class="scoreAnimate">
                        +1</span> </a><a id="rating_unworthy_2354699" class="bad" onclick="ratingNew(this,2354699,2,0,0,'201803191052533392','fc474224');"
                            href="javascript:void(0);"><span class="scoreTotal"><b>不值</b> <em>
                                0</em></span> <span class="scoredInfo">已打分</span> <span class="scoreAnimate">
                                    +1</span> </a><a title="收藏" class="fav" onclick="ajax_collectNew(2354699,this,'201803191052533392','fc474224');"
                                        href="javascript:void(0);" id="collect_2354699"><i class="icon-collect">
                                            <!--[if lt IE 8]>收藏<![endif]-->
                                        </i><em>
                                            2
                                        </em></a><a rel="nofollow" target="_blank" title="评论" class="comment" href="http://www.quanmama.com/zhidemai/2354699.html#comments">
                                            <i class="icon-comment">
                                                <!--[if lt IE 8]>评论<![endif]-->
                                            </i><em>
                                                0
                                            </em></a>
            <div class="botPart">
                
                <div style="z-index: 2;" class="buy">
                    <a target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2354699.html">直达链接<i>&gt;</i></a>
                </div>
                
                <a class="mall" target="_blank" href="http://www.quanmama.com/quan_alipay_hongbao">
                    支付宝红包</a>
                
            </div>
            <div class="newclear">
            </div>
        </div>
    </div>
    <div class="newclear">
    </div>
</div>

<div data-id="2127530" class="list aj-zhide-list J_item_wrap zhidemai-content setImgMaxWidth"
    onclick="javascript:post_view(2127530);" post_type="0"
    id="J_zhide_2127530" _hover-ignore="1">
    
    <div class="listTitle">
      
        <h4 class="itemName">
            <a target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2127530.html">
                最高99元支付宝红包！<span class="red" _hover-ignore="1">直接抵现！</span></a></h4>
        <div class="newclear">
        </div>
    </div>
    <a title="" class="picLeft" target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2127530.html">
        <img alt="最高99元支付宝红包！" style="margin-top: 0px; max-width: 190px;" src="http://image3.quanmama.com/AdminImageUpload/408882QQ图片20170906093846_副本_WATER_wMzM.png">
    </a>
    <div class="listRight" _hover-ignore="1">
        
        <div class='aj-check qmm-icon-iconfont-check2' rank="10">
            <div class='aj-zhishi'>
                
                小编1小时内验证
                
            </div>
        </div>
        
        <div class="lrTop">
            <span></span>
            
            <span class="lrTime">
                10:10</span>
            
            <span>阅读数：701912
            </span><span>推荐人：券妈妈小编
            </span>
        </div>
        <div class="lrInfo" _hover-ignore="1">
            优惠描述活动期间，每天可领1次红包，最高可领99元，红包使用后才可获得下一次领取机会；1月份开始，领取红包后会提示抽取新年超市红包，有机会获得0.18-2018元现金红包，红包领取后，当日24点之前到超市、便利店购物时即可自动抵扣。（请领取后就去查看更多，查看... <a target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2127530.html">
                阅读全文 </a>
        </div>
        <div class="lrBot" _hover-ignore="1">
            <a id="rating_worthy_2127530" class="good" onclick="ratingNew(this,2127530,1,502,43,'201803191052533392','d82a2b92');"
                href="javascript:void(0);"><span class="scoreTotal"><b _hover-ignore="1">值</b> <em>
                    502</em></span> <span class="scoredInfo">已打分</span> <span class="scoreAnimate">
                        +1</span> </a><a id="rating_unworthy_2127530" class="bad" onclick="ratingNew(this,2127530,2,502,43,'201803191052533392','d82a2b92');"
                            href="javascript:void(0);"><span class="scoreTotal"><b>不值</b> <em>
                                43</em></span> <span class="scoredInfo">已打分</span> <span class="scoreAnimate">
                                    +1</span> </a><a title="收藏" class="fav" onclick="ajax_collectNew(2127530,this,'201803191052533392','d82a2b92');"
                                        href="javascript:void(0);" id="collect_2127530"><i class="icon-collect">
                                            <!--[if lt IE 8]>收藏<![endif]-->
                                        </i><em>
                                            5330
                                        </em></a><a rel="nofollow" target="_blank" title="评论" class="comment" href="http://www.quanmama.com/zhidemai/2127530.html#comments">
                                            <i class="icon-comment">
                                                <!--[if lt IE 8]>评论<![endif]-->
                                            </i><em>
                                                0
                                            </em></a>
            <div class="botPart">
                
                <div style="z-index: 2;" class="buy">
                    <a target="_blank" rel="nofollow" href="http://www.quanmama.com/t/goto.aspx?union=smzdm&tag=___2127530_0&url=https%3a%2f%2fqr.alipay.com%2fcpx01706diuxrfcjcfpv6fb">直达链接<i>&gt;</i></a>
                </div>
                
                <a class="mall" target="_blank" href="http://www.quanmama.com/quan_alipay">
                    支付宝</a>
                
            </div>
            <div class="newclear">
            </div>
        </div>
    </div>
    <div class="newclear">
    </div>
</div>

<div data-id="2354686" class="list aj-zhide-list J_item_wrap zhidemai-content setImgMaxWidth"
    onclick="javascript:post_view(2354686);" post_type="0"
    id="J_zhide_2354686" _hover-ignore="1">
    
    <div class="listTitle">
      
        <h4 class="itemName">
            <a target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2354686.html">
                满128-30元苏宁生鲜优惠券<span class="red" _hover-ignore="1">限自营生鲜</span></a></h4>
        <div class="newclear">
        </div>
    </div>
    <a title="" class="picLeft" target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2354686.html">
        <img alt="满128-30元苏宁生鲜优惠券" style="margin-top: 0px; max-width: 190px;" src="http://oss-image2.quanmama.com/AdminImageUpload/2018/3/19/44210700_WATER_4QTM.png">
    </a>
    <div class="listRight" _hover-ignore="1">
        
        <div class='aj-check qmm-icon-iconfont-check2' rank="10">
            <div class='aj-zhishi'>
                
                小编1小时内验证
                
            </div>
        </div>
        
        <div class="lrTop">
            <span></span>
            
            <span class="lrTime">
                10:03</span>
            
            <span>阅读数：112
            </span><span>推荐人：券妈妈小编
            </span>
        </div>
        <div class="lrInfo" _hover-ignore="1">
            优惠简介苏宁自营生鲜会场，可领满128-30元生鲜券，限自营生鲜使用！New苏宁满128-30一键领取使用说明1、额度：满128-30元；2、限苏宁自营生鲜品类商品使用；3、有效期：截止至3月25日。单品推荐：&nbsp;澳大利亚无籽红提500g21.5元苏宁... <a target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2354686.html">
                阅读全文 </a>
        </div>
        <div class="lrBot" _hover-ignore="1">
            <a id="rating_worthy_2354686" class="good" onclick="ratingNew(this,2354686,1,0,0,'201803191052533392','2406cffa');"
                href="javascript:void(0);"><span class="scoreTotal"><b _hover-ignore="1">值</b> <em>
                    0</em></span> <span class="scoredInfo">已打分</span> <span class="scoreAnimate">
                        +1</span> </a><a id="rating_unworthy_2354686" class="bad" onclick="ratingNew(this,2354686,2,0,0,'201803191052533392','2406cffa');"
                            href="javascript:void(0);"><span class="scoreTotal"><b>不值</b> <em>
                                0</em></span> <span class="scoredInfo">已打分</span> <span class="scoreAnimate">
                                    +1</span> </a><a title="收藏" class="fav" onclick="ajax_collectNew(2354686,this,'201803191052533392','2406cffa');"
                                        href="javascript:void(0);" id="collect_2354686"><i class="icon-collect">
                                            <!--[if lt IE 8]>收藏<![endif]-->
                                        </i><em>
                                            0
                                        </em></a><a rel="nofollow" target="_blank" title="评论" class="comment" href="http://www.quanmama.com/zhidemai/2354686.html#comments">
                                            <i class="icon-comment">
                                                <!--[if lt IE 8]>评论<![endif]-->
                                            </i><em>
                                                0
                                            </em></a>
            <div class="botPart">
                
                <div style="z-index: 2;" class="buy">
                    <a target="_blank" rel="nofollow" href="http://www.quanmama.com/t/goto.aspx?union=smzdm&tag=___2354686_0&url=https%3a%2f%2fcuxiao.suning.com%2fsnsx19hd.html">直达链接<i>&gt;</i></a>
                </div>
                
                <a class="mall" target="_blank" href="http://www.quanmama.com/quan_suning">
                    苏宁易购</a>
                
            </div>
            <div class="newclear">
            </div>
        </div>
    </div>
    <div class="newclear">
    </div>
</div>

<div data-id="2354665" class="list aj-zhide-list J_item_wrap zhidemai-content setImgMaxWidth"
    onclick="javascript:post_view(2354665);" post_type="0"
    id="J_zhide_2354665" _hover-ignore="1">
    
    <div class="listTitle">
      
        <h4 class="itemName">
            <a target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2354665.html">
                抓宝箱抽最高4999元支付红包<span class="red" _hover-ignore="1">每天2次机会</span></a></h4>
        <div class="newclear">
        </div>
    </div>
    <a title="" class="picLeft" target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2354665.html">
        <img alt="抓宝箱抽最高4999元支付红包" style="margin-top: 0px; max-width: 190px;" src="http://oss-image3.quanmama.com/AdminImageUpload/2018/3/19/0411247_WATER_2kTO.png">
    </a>
    <div class="listRight" _hover-ignore="1">
        
        <div class='aj-check qmm-icon-iconfont-check2' rank="10">
            <div class='aj-zhishi'>
                
                小编1小时内验证
                
            </div>
        </div>
        
        <div class="lrTop">
            <span></span>
            
            <span class="lrTime">
                09:58</span>
            
            <span>阅读数：167
            </span><span>推荐人：券妈妈小编
            </span>
        </div>
        <div class="lrInfo" _hover-ignore="1">
            优惠简介京东支付红包活动，抓宝箱抽最高4999元支付红包，每天2次机会！活动时间结束时间未知活动说明1、每个用户每天可免费抽奖一次，分享活动后可再获得一次机会；2、抽到的用户可下载京东金融APP并成功登陆或开通京东闪付等才能到账；3、获得的奖品需在活动期间内领... <a target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2354665.html">
                阅读全文 </a>
        </div>
        <div class="lrBot" _hover-ignore="1">
            <a id="rating_worthy_2354665" class="good" onclick="ratingNew(this,2354665,1,0,0,'201803191052533392','9ad8c9ea');"
                href="javascript:void(0);"><span class="scoreTotal"><b _hover-ignore="1">值</b> <em>
                    0</em></span> <span class="scoredInfo">已打分</span> <span class="scoreAnimate">
                        +1</span> </a><a id="rating_unworthy_2354665" class="bad" onclick="ratingNew(this,2354665,2,0,0,'201803191052533392','9ad8c9ea');"
                            href="javascript:void(0);"><span class="scoreTotal"><b>不值</b> <em>
                                0</em></span> <span class="scoredInfo">已打分</span> <span class="scoreAnimate">
                                    +1</span> </a><a title="收藏" class="fav" onclick="ajax_collectNew(2354665,this,'201803191052533392','9ad8c9ea');"
                                        href="javascript:void(0);" id="collect_2354665"><i class="icon-collect">
                                            <!--[if lt IE 8]>收藏<![endif]-->
                                        </i><em>
                                            0
                                        </em></a><a rel="nofollow" target="_blank" title="评论" class="comment" href="http://www.quanmama.com/zhidemai/2354665.html#comments">
                                            <i class="icon-comment">
                                                <!--[if lt IE 8]>评论<![endif]-->
                                            </i><em>
                                                0
                                            </em></a>
            <div class="botPart">
                
                <div style="z-index: 2;" class="buy">
                    <a target="_blank" rel="nofollow" href="http://www.quanmama.com/t/goto.aspx?union=smzdm&tag=___2354665_0&url=https%3a%2f%2fm.jr.jd.com%2fspe%2facs%2fhym%2findex.html">直达链接<i>&gt;</i></a>
                </div>
                
                <a class="mall" target="_blank" href="http://www.quanmama.com/quan_360buy">
                    京东</a>
                
            </div>
            <div class="newclear">
            </div>
        </div>
    </div>
    <div class="newclear">
    </div>
</div>

<div data-id="2348095" class="list aj-zhide-list J_item_wrap zhidemai-content setImgMaxWidth"
    onclick="javascript:post_view(2348095);" post_type="0"
    id="J_zhide_2348095" _hover-ignore="1">
    
    <div class="listTitle">
      
        <h4 class="itemName">
            <a target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2348095.html">
                联通微服务签到送红包<span class="red" _hover-ignore="1">直接到账微信零钱</span></a></h4>
        <div class="newclear">
        </div>
    </div>
    <a title="" class="picLeft" target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2348095.html">
        <img alt="联通微服务签到送红包" style="margin-top: 0px; max-width: 190px;" src="http://oss-image2.quanmama.com/AdminImageUpload/2018/3/14/1826478%E5%BE%AE%E4%BF%A1%E5%9B%BE%E7%89%87_20180314091747_%E5%89%AF%E6%9C%AC_WATER_0gjN.png">
    </a>
    <div class="listRight" _hover-ignore="1">
        
        <div class='aj-check qmm-icon-iconfont-check2' rank="10">
            <div class='aj-zhishi'>
                
                小编1小时内验证
                
            </div>
        </div>
        
        <div class="lrTop">
            <span></span>
            
            <span class="lrTime">
                09:50</span>
            
            <span>阅读数：10980
            </span><span>推荐人：券妈妈小编
            </span>
        </div>
        <div class="lrInfo" _hover-ignore="1">
            优惠介绍微信小程序【联通微服务】签到页面全新改版，每天签到进入活动页面可领取随机微信现金红包或者随机流量奖励，小编测试领到了0.3元微信现金红包，秒到微信零钱。活动限联通手机号码用户参与。活动时间3月10日-3月31日领取说明1、打开微信，搜索添加小程序【联通... <a target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2348095.html">
                阅读全文 </a>
        </div>
        <div class="lrBot" _hover-ignore="1">
            <a id="rating_worthy_2348095" class="good" onclick="ratingNew(this,2348095,1,15,7,'201803191052533392','286e6d5c');"
                href="javascript:void(0);"><span class="scoreTotal"><b _hover-ignore="1">值</b> <em>
                    15</em></span> <span class="scoredInfo">已打分</span> <span class="scoreAnimate">
                        +1</span> </a><a id="rating_unworthy_2348095" class="bad" onclick="ratingNew(this,2348095,2,15,7,'201803191052533392','286e6d5c');"
                            href="javascript:void(0);"><span class="scoreTotal"><b>不值</b> <em>
                                7</em></span> <span class="scoredInfo">已打分</span> <span class="scoreAnimate">
                                    +1</span> </a><a title="收藏" class="fav" onclick="ajax_collectNew(2348095,this,'201803191052533392','286e6d5c');"
                                        href="javascript:void(0);" id="collect_2348095"><i class="icon-collect">
                                            <!--[if lt IE 8]>收藏<![endif]-->
                                        </i><em>
                                            65
                                        </em></a><a rel="nofollow" target="_blank" title="评论" class="comment" href="http://www.quanmama.com/zhidemai/2348095.html#comments">
                                            <i class="icon-comment">
                                                <!--[if lt IE 8]>评论<![endif]-->
                                            </i><em>
                                                0
                                            </em></a>
            <div class="botPart">
                
                <div style="z-index: 2;" class="buy">
                    <a target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2348095.html">直达链接<i>&gt;</i></a>
                </div>
                
                <a class="mall" target="_blank" href="http://www.quanmama.com/quan_liantong">
                    联通</a>
                
            </div>
            <div class="newclear">
            </div>
        </div>
    </div>
    <div class="newclear">
    </div>
</div>

<div data-id="2354623" class="list aj-zhide-list J_item_wrap zhidemai-content setImgMaxWidth"
    onclick="javascript:post_view(2354623);" post_type="0"
    id="J_zhide_2354623" _hover-ignore="1">
    
    <div class="listTitle">
      
        <h4 class="itemName">
            <a target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2354623.html">
                淘宝天天签到领现金红包<span class="red" _hover-ignore="1">连续7天必中红包！</span></a></h4>
        <div class="newclear">
        </div>
    </div>
    <a title="" class="picLeft" target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2354623.html">
        <img alt="淘宝天天签到领现金红包" style="margin-top: 0px; max-width: 190px;" src="http://oss-image1.quanmama.com/AdminImageUpload/2018/3/19/515718%E5%BE%AE%E4%BF%A1%E5%9B%BE%E7%89%87_20180319094956_%E5%89%AF%E6%9C%AC_WATER_wgjN.png">
    </a>
    <div class="listRight" _hover-ignore="1">
        
        <div class='aj-check qmm-icon-iconfont-check2' rank="10">
            <div class='aj-zhishi'>
                
                小编1小时内验证
                
            </div>
        </div>
        
        <div class="lrTop">
            <span></span>
            
            <span class="lrTime">
                09:38</span>
            
            <span>阅读数：411
            </span><span>推荐人：券妈妈小编
            </span>
        </div>
        <div class="lrInfo" _hover-ignore="1">
            优惠介绍淘宝特价版APP每天签到可抽现金红包，连续签到7天必中红包，此外还可参与幸运翻卡牌游戏，可抽随机现金红包、话费流量券、优酷会员卡等好礼。活动时间每天可抽领取说明1、点击直达链接，打开淘宝特价APP，进入首页“签到有宝”签到可抽奖；2、连续签到7天必中现... <a target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2354623.html">
                阅读全文 </a>
        </div>
        <div class="lrBot" _hover-ignore="1">
            <a id="rating_worthy_2354623" class="good" onclick="ratingNew(this,2354623,1,0,0,'201803191052533392','9997191a');"
                href="javascript:void(0);"><span class="scoreTotal"><b _hover-ignore="1">值</b> <em>
                    0</em></span> <span class="scoredInfo">已打分</span> <span class="scoreAnimate">
                        +1</span> </a><a id="rating_unworthy_2354623" class="bad" onclick="ratingNew(this,2354623,2,0,0,'201803191052533392','9997191a');"
                            href="javascript:void(0);"><span class="scoreTotal"><b>不值</b> <em>
                                0</em></span> <span class="scoredInfo">已打分</span> <span class="scoreAnimate">
                                    +1</span> </a><a title="收藏" class="fav" onclick="ajax_collectNew(2354623,this,'201803191052533392','9997191a');"
                                        href="javascript:void(0);" id="collect_2354623"><i class="icon-collect">
                                            <!--[if lt IE 8]>收藏<![endif]-->
                                        </i><em>
                                            2
                                        </em></a><a rel="nofollow" target="_blank" title="评论" class="comment" href="http://www.quanmama.com/zhidemai/2354623.html#comments">
                                            <i class="icon-comment">
                                                <!--[if lt IE 8]>评论<![endif]-->
                                            </i><em>
                                                0
                                            </em></a>
            <div class="botPart">
                
                <div style="z-index: 2;" class="buy">
                    <a target="_blank" rel="nofollow" href="http://www.quanmama.com/t/goto.aspx?union=smzdm&tag=___2354623_0&url=http%3a%2f%2fwerweret.com%2fh.ZYhHDKX">直达链接<i>&gt;</i></a>
                </div>
                
                <a class="mall" target="_blank" href="http://www.quanmama.com/quan_taobao">
                    淘宝</a>
                
            </div>
            <div class="newclear">
            </div>
        </div>
    </div>
    <div class="newclear">
    </div>
</div>

<div data-id="2354640" class="list aj-zhide-list J_item_wrap zhidemai-content setImgMaxWidth"
    onclick="javascript:post_view(2354640);" post_type="0"
    id="J_zhide_2354640" _hover-ignore="1">
    
    <div class="listTitle">
      
        <h4 class="itemName">
            <a target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2354640.html">
                唯品会买手节抢千万红包<span class="red" _hover-ignore="1">最高满298减80元</span></a></h4>
        <div class="newclear">
        </div>
    </div>
    <a title="" class="picLeft" target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2354640.html">
        <img alt="唯品会买手节抢千万红包" style="margin-top: 0px; max-width: 190px;" src="http://oss-image1.quanmama.com/AdminImageUpload/2018/3/19/48436450_WATER_3MTM.png">
    </a>
    <div class="listRight" _hover-ignore="1">
        
        <div class='aj-check qmm-icon-iconfont-check2' rank="10">
            <div class='aj-zhishi'>
                
                小编1小时内验证
                
            </div>
        </div>
        
        <div class="lrTop">
            <span></span>
            
            <span class="lrTime">
                09:35</span>
            
            <span>阅读数：146
            </span><span>推荐人：券妈妈小编
            </span>
        </div>
        <div class="lrInfo" _hover-ignore="1">
            优惠简介唯品会3.21买手节千万红包抢先领，免邮包税，最高享298减80元优惠！New买手节入场红包最高立省200元一键领取优惠详情1、满158减30、满298减100、满498减100专场下单立减，可叠加用券；2、全球美妆、母婴、营养品、居家、服饰鞋包类收藏... <a target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2354640.html">
                阅读全文 </a>
        </div>
        <div class="lrBot" _hover-ignore="1">
            <a id="rating_worthy_2354640" class="good" onclick="ratingNew(this,2354640,1,0,0,'201803191052533392','540fac1a');"
                href="javascript:void(0);"><span class="scoreTotal"><b _hover-ignore="1">值</b> <em>
                    0</em></span> <span class="scoredInfo">已打分</span> <span class="scoreAnimate">
                        +1</span> </a><a id="rating_unworthy_2354640" class="bad" onclick="ratingNew(this,2354640,2,0,0,'201803191052533392','540fac1a');"
                            href="javascript:void(0);"><span class="scoreTotal"><b>不值</b> <em>
                                0</em></span> <span class="scoredInfo">已打分</span> <span class="scoreAnimate">
                                    +1</span> </a><a title="收藏" class="fav" onclick="ajax_collectNew(2354640,this,'201803191052533392','540fac1a');"
                                        href="javascript:void(0);" id="collect_2354640"><i class="icon-collect">
                                            <!--[if lt IE 8]>收藏<![endif]-->
                                        </i><em>
                                            0
                                        </em></a><a rel="nofollow" target="_blank" title="评论" class="comment" href="http://www.quanmama.com/zhidemai/2354640.html#comments">
                                            <i class="icon-comment">
                                                <!--[if lt IE 8]>评论<![endif]-->
                                            </i><em>
                                                0
                                            </em></a>
            <div class="botPart">
                
                <div style="z-index: 2;" class="buy">
                    <a target="_blank" rel="nofollow" href="http://www.quanmama.com/t/goto.aspx?union=smzdm&tag=___2354640_0&url=https%3a%2f%2fmst.vip.com%2fnSWrhKTj6_VFtqfn_PFitw.php%3fclient%3dvipcms">直达链接<i>&gt;</i></a>
                </div>
                
                <a class="mall" target="_blank" href="http://www.quanmama.com/quan_vipshop">
                    唯品会</a>
                
            </div>
            <div class="newclear">
            </div>
        </div>
    </div>
    <div class="newclear">
    </div>
</div>

<div data-id="2331881" class="list aj-zhide-list J_item_wrap zhidemai-content setImgMaxWidth"
    onclick="javascript:post_view(2331881);" post_type="0"
    id="J_zhide_2331881" _hover-ignore="1">
    
    <div class="listTitle">
      
        <h4 class="itemName">
            <a target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2331881.html">
                7-30天优酷黄金会员<span class="red" _hover-ignore="1">速来领取！</span></a></h4>
        <div class="newclear">
        </div>
    </div>
    <a title="" class="picLeft" target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2331881.html">
        <img alt="7-30天优酷黄金会员" style="margin-top: 0px; max-width: 190px;" src="http://oss-image1.quanmama.com/AdminImageUpload/2018/3/1/5011630%E5%BD%B1%E9%9F%B3%E4%BC%9A%E5%91%98%E5%B0%81%E9%9D%A2190_WATER_3ETO.png">
    </a>
    <div class="listRight" _hover-ignore="1">
        
        <div class='aj-check qmm-icon-iconfont-check2' rank="10">
            <div class='aj-zhishi'>
                
                小编1小时内验证
                
            </div>
        </div>
        
        <div class="lrTop">
            <span></span>
            
            <span class="lrTime">
                09:31</span>
            
            <span>阅读数：17444
            </span><span>推荐人：券妈妈小编
            </span>
        </div>
        <div class="lrInfo" _hover-ignore="1">
            优惠介绍活动期间，参与游戏获得抽奖机会，每日可抽5次，有机会可得7-30天优酷黄金会员！活动时间结束时间未知领取说明微信扫描二维码领取答案参考：... <a target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2331881.html">
                阅读全文 </a>
        </div>
        <div class="lrBot" _hover-ignore="1">
            <a id="rating_worthy_2331881" class="good" onclick="ratingNew(this,2331881,1,22,1,'201803191052533392','a5616be5');"
                href="javascript:void(0);"><span class="scoreTotal"><b _hover-ignore="1">值</b> <em>
                    22</em></span> <span class="scoredInfo">已打分</span> <span class="scoreAnimate">
                        +1</span> </a><a id="rating_unworthy_2331881" class="bad" onclick="ratingNew(this,2331881,2,22,1,'201803191052533392','a5616be5');"
                            href="javascript:void(0);"><span class="scoreTotal"><b>不值</b> <em>
                                1</em></span> <span class="scoredInfo">已打分</span> <span class="scoreAnimate">
                                    +1</span> </a><a title="收藏" class="fav" onclick="ajax_collectNew(2331881,this,'201803191052533392','a5616be5');"
                                        href="javascript:void(0);" id="collect_2331881"><i class="icon-collect">
                                            <!--[if lt IE 8]>收藏<![endif]-->
                                        </i><em>
                                            130
                                        </em></a><a rel="nofollow" target="_blank" title="评论" class="comment" href="http://www.quanmama.com/zhidemai/2331881.html#comments">
                                            <i class="icon-comment">
                                                <!--[if lt IE 8]>评论<![endif]-->
                                            </i><em>
                                                0
                                            </em></a>
            <div class="botPart">
                
                <div style="z-index: 2;" class="buy">
                    <a target="_blank" rel="nofollow" href="http://www.quanmama.com/zhidemai/2331881.html">直达链接<i>&gt;</i></a>
                </div>
                
                <a class="mall" target="_blank" href="http://www.quanmama.com/quan_youkuyuanxian">
                    优酷院线</a>
                
            </div>
            <div class="newclear">
            </div>
        </div>
    </div>
    <div class="newclear">
    </div>
</div>

                                </div>
                                <!-- 列表展示结束 -->
                                <div class="clear">
                                </div>
                            </div>
                        </div>
                        <div class="newclear">
                        </div>
                    </div>
                </div>
            </div>
            <!--left end-->
            <!--right begin-->
            <div class="right_side">
                 <!-- <a rel='nofollow' target="_blank" rel='nofollow'  onclick="javascript:trackEvent3('首页', 'rightTopBanner','抱财网ad' );" href="https://www.jushengcaifu.com/pc1208?toFrom=qmmsy"><img src="http://image1.juanlaoda.com/AdminImageUpload/411682jscf.jpg"/></a>
<br/>-->
                <!--
<div class="rightPanel">
<a rel='nofollow' target="_blank" href="http://www.9888.cn/activity/new-user-guide/?qd=QMM&ucfu_source=QMM&ucfu_uid=CPA"><img src="http://image2.juanlaoda.com/AdminImageUpload/828693300x600.jpg"/></a>
</div>
-->
                          <!--<div class="rightPanel ">
<a rel='nofollow' target="_blank"  onclick="javascript:trackEvent3('商家', 'rightTopBanner','中部' );" href="http://www.kaisafax.com/channel/register?csid=H7X00Q5XXX4380"><img src="http://image2.juanlaoda.com/AdminImageUpload/39234420160829170743.png"/></a>


</div>-->

<!--<div class="rightPanel " style='margin-top:5px;margin-bottom:5px;'>
<a target='_blank' rel='nofollow' href='http://www.ehaojf.com/visitor/to-regist3?channel=1020&vali=SK5j' );" ><img style='width:300px;' src='http://image1.juanlaoda.com/AdminImageUpload/1347723yihaojf.jpg'/></a>
</div>
<div class="rightPanel " style='margin-top:5px;margin-bottom:5px;'>
<a target='_blank' rel='nofollow' href='http://www.wowodai.cn/Channel/rebate/source/qmm' );" ><img style='width:300px;' src='//image1.juanlaoda.com/AdminImageUpload/1833845wowodai.png'/></a>
</div>
<div class="rightPanel " style='margin-top:5px;margin-bottom:5px;'>
<a target='_blank' rel='nofollow' href='https://www.51coolwin.com/quanmother.do' );" ><img style='width:300px;' src='//image1.quanmama.com/AdminImageUpload/3318396300-300.jpg'/></a>
</div>-->
                
                <div class="JMyAjax" data-url="/myajax/hotzdm">
                </div>
                
                <!--微信,weibo,app分享-->
                <div class="rightPanel " >

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-2779426299774699"
     data-ad-slot="9038746892"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
            </div>
        </div>
    </div>
    
        </div>
        <div id="content_ft_div">
        </div>
    </div>
    
    

<script type="text/javascript" src="http://libs.baidu.com/jquery/1.10.2/jquery.min.js"></script>
<script type="text/javascript">
    window.jQuery || document.write("<script src='/js/jquery.min-1.10.2.js'>\x3C/script>")
</script>
<script type="text/javascript" src="/js/base.js?v=20150723"></script>
<script type="text/javascript">  
    redirectForMobile();
    
    Youhui.PageType = 'homepage';
    
    Youhui.PageID = 'homepage';
    

    Youhui.CookieDomain = '.quanmama.com';
    
    Youhui.isadmin = 0;

    function trackEvent3(category, action, opt_label) {
        if (_gaq && typeof(_gaq)!='undefined') {
            _gaq.push(["_trackEvent", category, action, opt_label]);
        }
    }
    function trackEvent4(category, action, opt_label, opt_value) {
        if (_gaq && typeof(_gaq)!='undefined') {
            _gaq.push(["_trackEvent", category, action, opt_label, option_value]);
        }
    }

    var sea_module_name = {
	    'CategoryNavBar' : 'CategoryNavBar/index-nav.js',
	    'ninePicRoll' : 'ninePic/index.js',
	    'imgsRollX' : 'imgsRollX/index.js',
	    'triRanksMostClick' : 'triRanksMostClick/index.js',
	    'rightSideFloatFixed' : 'rightSideFloatFixed/index.js'
    };

</script>
<script type="text/javascript" src="/js/main.js?v=2017111601"></script>
<script type="text/javascript">
Youhui.common.user.info = {
    'userid': '',
    'sina': 0
};
Youhui = $.extend(Youhui, {
    SITENAME: "券妈妈",
    SITEURL: "http://www.quanmama.com/",
    RESOURCEURL: "",
    SERVICEURL: "",
    NOTEFREQUENCY: 60000
});


</script>
<script type="text/javascript">
    //    var ua = navigator.userAgent;
    //    var ipad = ua.match(/(iPad).*OS\s([\d_]+)/),
    //    isIphone = !ipad && ua.match(/(iPhone\sOS)\s([\d_]+)/),
    //    isAndroid = ua.match(/(Android)\s+([\d.]+)/),
    //    isMobile = isIphone || isAndroid;
    //    if (isMobile) {
    //        if (window.location.href.indexOf('ff=pc') == -1 && Youhui.tools.cookie("appdownloadpageskip") != "1") {
    //            window.location.href = "/t/waptoapp/waptoapp.aspx?ff=pc&from=" + encodeURIComponent(window.location.href);

    //        }
    //    }
    //    if (window.location.href.indexOf('zhidemai') != -1|| window.location.href.indexOf('quan' != -1)) {
    //        if (window.location.port == 8080) {
    //            location.href = "http://www.quanmama.com" + window.location.pathname;
    //        }
    //    }

</script>
<!--浮层红包-->
<div class="bonus-icon">
    <a target="_blank" href="http://www.quanmama.com/track/GotoLongLink.aspx?key=85f6c4750ce74e85aaff953b8e3ed8a8"
        style="width: 100%;">
        <img alt="" style="width: 100%;" src="http://image2.quanmama.com/AdminImageUpload/38441xhb150-atb.png" />
    </a>
</div>
<style type="text/css">
        .bonus-icon
        {
            position:fixed;
            top:50%;
            left:20px;
            width: 6em;
            animation:gogogo 5s infinite linear ;
            -webkit-animation:gogogo 5s infinite linear ;
            z-index: 1400;
        }
@keyframes gogogo {
    0%{
        -webkit-transform: rotate(0deg);
    }
    5%{
        -webkit-transform: rotate(20deg);
    }
    10% {
        -webkit-transform: rotate(50deg);
        }
    15% {
        -webkit-transform: rotate(0deg);
        }
    20%{
        -webkit-transform: rotate(-47deg);
    }
    25% {
        -webkit-transform: rotate(0deg);
        }
    30% {
        -webkit-transform: rotate(44deg);
        }
    35%{
        -webkit-transform: rotate(0deg);
    }
    40% {
        -webkit-transform: rotate(-40deg);
        }
    45% {
        -webkit-transform: rotate(0deg);
        }
    50%{
        -webkit-transform: rotate(36deg);
    }
    55% {
        -webkit-transform: rotate(0deg);
        }
    60% {
        -webkit-transform: rotate(-33deg);
        }
    65%{
        -webkit-transform: rotate(0deg);
    }
    70% {
        -webkit-transform: rotate(28deg);
        }
    75% {
        -webkit-transform: rotate(0deg);
        }
    80% {
        -webkit-transform: rotate(-24deg);
        }
    85%{
        -webkit-transform: rotate(0deg);
    }
    90% {
        -webkit-transform: rotate(20deg);
        }
    95% {
        -webkit-transform: rotate(0deg);
        }
    100%{
        -webkit-transform:rotate(0deg);
    }
}

    @-webkit-keyframes gogogo {
    0%{
        -webkit-transform: rotate(0deg);
    }
    5%{
        -webkit-transform: rotate(20deg);
    }
    10% {
        -webkit-transform: rotate(50deg);
        }
    15% {
        -webkit-transform: rotate(0deg);
        }
    20%{
        -webkit-transform: rotate(-47deg);
    }
    25% {
        -webkit-transform: rotate(0deg);
        }
    30% {
        -webkit-transform: rotate(44deg);
        }
    35%{
        -webkit-transform: rotate(0deg);
    }
    40% {
        -webkit-transform: rotate(-40deg);
        }
    45% {
        -webkit-transform: rotate(0deg);
        }
    50%{
        -webkit-transform: rotate(36deg);
    }
    55% {
        -webkit-transform: rotate(0deg);
        }
    60% {
        -webkit-transform: rotate(-33deg);
        }
    65%{
        -webkit-transform: rotate(0deg);
    }
    70% {
        -webkit-transform: rotate(28deg);
        }
    75% {
        -webkit-transform: rotate(0deg);
        }
    80% {
        -webkit-transform: rotate(-24deg);
        }
    85%{
        -webkit-transform: rotate(0deg);
    }
    90% {
        -webkit-transform: rotate(20deg);
        }
    95% {
        -webkit-transform: rotate(0deg);
        }
    100%{
        -webkit-transform:rotate(0deg);
    }
}
    </style>
<script type="text/javascript">
    // 浮层-支付宝
       seajs.use("/js/seajs/module/layer/layer3.js", function (LY) {
            if(LY){var ly = new LY({
                width : 380,
                height : 380,
                img : "http://oss-image2.quanmama.com/AdminImageUpload/2018/1/31/955297tc_zfbhb(1)_ORIGIN_1EjM.png",
                link : "http://www.quanmama.com/zhidemai/2127530.html"
            }, {
                width : 70,
                height : 70,
                img : "http://image1.quanmama.com/AdminImageUpload/5322760PCxfc-zfbhb2_ORIGIN_zQDM.png",
            });
            ly.show();
            }
        });
        
        
        //fuceng-38
//           seajs.use("/js/seajs/module/layer/layer3.js", function (LY) {
//            if(LY){var ly = new LY({
//                width : 380,
//                height : 380,
//                img : "http://oss-image2.quanmama.com/AdminImageUpload/2018/3/7/1013399tc_38nwj2_ORIGIN_1UzM.png",
//                link : "https://s.click.taobao.com/6cLdXTw"
//            }, {
//                width : 70,
//                height : 70,
//                img : "http://oss-image1.quanmama.com/AdminImageUpload/2018/3/4/469108IMG_1115_ORIGIN_3MzN.PNG",
//            });
//            ly.show();
//            }
//        });
</script>



    <script type="text/javascript">
        var Qmm_config = Qmm_config || {};
            Qmm_config.youhuiInfo = {
                page : 2,     //current_page
                pagesize : 16,
                category : 0,
                sort : 1,
                site : '',
                area : 10000,
                time : 0,
                status : 10000,
                pagetype : 1,
                keyword : '',
                categoryname : '',
                postname : '默认',
                match : 0,
                ajaxUrl : '/myajax/youhuipage',  //前端ajax请求地址
                backItemClassName : 'div.list',
                youhuitype:0,
                PCHomeRankIndex:0,
                ChannelRankIndex:0,
                AppHomeRankIndex:1
            };
       

        if (window.location.href.indexOf('type=coupon') > -1) {
            $(".hometab").hide();
            $(".coupontab").show();

            $(".J_HomeTab1").removeClass("current");
            $(".J_HomeTab2").addClass("current");
        }
    </script>
    <script type="text/javascript">
        var ua = navigator.userAgent.toLowerCase();
        if (/iphone|ipod|android|windows phone|blackberry|mobile/.test(ua)) {
            if (/ipad/.test(ua) == false && Youhui.tools.cookie("pc") != "1" && window.location.href.indexOf("utm_source") < 0) {
                window.location.href = 'http://m.quanmama.com?utm_source=jsredir_mobile';
            }
        }
    </script>
    <script type="text/javascript">
        // 获取用户收到待处理回复的数目
        $('#notice_comment').on('aj.getnum', function () {
            var div = $('#notice_comment'),
                    parent = $('#chief_notice'),
                    num,
                nav = $('#navBar_login_Info');
            if (div.length > 0) {
                num = $.trim(nav.find('.tongzhi_number').html());
                div.find('em').html(num);
                div.show();
                div.parents('#chief_notice').show();
            }
            if (parent.length > 0) {
                parent.on('click', '.close', function () {
                    parent.hide();
                });
            }
            if (nav.length > 0) {
                nav.on('mouseenter mouseleave', function (e) {
                    if (e.type == "mouseenter") {
                        parent.hide();
                    } else if (e.type == 'mouseleave') {
                        parent.show();
                    }
                });
            }
        });
    </script>
    <script type="text/javascript">
        // 首页双侧广告
        seajs.use("/js/seajs/module/layer/pageAd.js?2016120610", function (AD) {
            if (AD) {
                var Ad = new AD({
                    showed: false, //左边广告位是否显示，显示true,不显示false
                    link: 'http://www.heyunchou.com/pc_quanmm/', //左边广告位跳转链接
                    img: 'http://image2.quanmama.com/AdminImageUpload/376958180×387.jpg'//左边广告位图片
                }, {
                    showed: false, //右边广告位是否显示，显示true,不显示false
                    link: 'https://www.topzrt.com/index.php?ctl=act1703&act=quanmama&tid=quanmamacpt&from_way=1000',
                    img: 'http://image3.quanmama.com/AdminImageUpload/456675zrt.jpg'
                });
                Ad.scroll();
            }
        });
    </script>

 
    <!--页面底部-->
    <div id="pagefooter">
        <div class="pagefooter_ad">
        </div>
        
    <script type="text/javascript">
        $(function () {
            $('.pagefooter_copyright').show();
        });
    </script>

        <div id="footerTab">
            <div class="bordiv">
                <div class="footer_txt">
                    <span class="on" data-id="0">优惠券免费领取</span><span data-id="1">热门导航</span>
                </div>
                <p class="on footer_msg p0" data-id="0">
                    券妈妈优惠券网，已有<font color="red">9897695</font>个用户。京东优惠券领取,唯品会优惠券免费领取和聚美优品红包,6PM优惠码,1号店抵用券,肯德基优惠券
                    
    友情链接：
    
    <a target="_blank" href="http://www.egou.com">
        易购网</a>
    <a target="_blank" href="http://www.juanpi.com">
        卷皮网</a>
    <a target="_blank" href="http://www.mizhe.com">
        米折网</a>
    <a target="_blank" href="http://www.paixie.net">
        拍鞋网</a>
    <a target="_blank" href="http://item.yhd.com">
        一号店</a>
    <a target="_blank" href="http://www.55haitao.com">
        55海淘网</a>
    <a target="_blank" href="http://m.quanmama.com">
        券妈妈手机版</a>
    <a target="_blank" href="http://m.quanmama.com/mshop/kfc">
        肯德基手机优惠券</a>
    <a target="_blank" href="http://quanmama.quanmama.com">
        券妈妈</a>
    <a target="_blank" href="http://www.quanmama.com/quan_vipshop">
        唯品会优惠券免费领取</a>
    <a target="_blank" href="http://www.quanmama.com/quan_tmallchaoshi">
        天猫超市优惠券领取</a>
    <a target="_blank" href="http://www.quanmama.com/quan_6pm">
        6pm优惠码</a>
    <a target="_blank" href="http://www.quanmama.com/quan_gome">
        国美在线优惠券</a>
    <a target="_blank" href="http://www.quanmama.com/kfc">
        肯德基优惠券</a>
    <a target="_blank" href="http://www.quanmama.com/mdl">
        麦当劳优惠券</a>
    <a target="_blank" href="http://www.quanmama.com/quan_tmall">
        天猫优惠券</a>
                </p>
                <p class=" p1" data-id="1">
                    <a href="http://m.quanmama.com">券妈妈手机版</a>
<a href="http://www.quanmama.com/quan_wepiao">微信电影票优惠券</a>
<a href="http://www.quanmama.com/quan_1919">1919优惠券</a>
<a href="http://dididache.quanmama.com">滴滴打车代金券</a>
<a href="http://www.quanmama.com/quan_didapinche">嘀嗒拼车优惠券</a>
<a href="http://www.quanmama.com/quan_didishunfengche">滴滴顺风车优惠券</a>
<a href="http://www.quanmama.com/quan_didizhuanche">滴滴专车优惠券</a>
<a href="http://www.quanmama.com/quan_didikuaiche">滴滴快车优惠券</a>
<a href="http://www.quanmama.com/quan_xiaojukeji">滴滴打车优惠券</a>
<a href="http://www.quanmama.com/quan_uber">优步优惠码</a>
<a href="http://www.quanmama.com/quan_maoyan">猫眼电影优惠券</a>
<a href="http://www.quanmama.com/quan_niwodai/">你我贷优惠券</a>
<a href="http://www.quanmama.com/youhuima">优惠码</a>
<a href="http://www.quanmama.com/quan_aliyun">阿里云优惠券</a>
<a href="http://www.quanmama.com/quan_xiji">西集网优惠券</a>
<a href="http://www.quanmama.com/new">电子优惠券</a>
<a href="http://www.quanmama.com/quan_taodiandian">淘点点优惠券</a>
<a href="http://www.quanmama.com/quan_yoho/">有货优惠券</a>
<a href="http://www.quanmama.com/quan_touna">投哪网体验金</a>
<a href="http://www.quanmama.com/quan_kidsroom_de">kidsroom优惠码</a>
<a href="http://www.quanmama.com/quan_gome">国美在线优惠券</a>
<a href="http://www.quanmama.com/shidapinpai">十大品牌</a>
<a href="http://jiyejia.quanmama.com">吉野家优惠券</a>
<a href="http://www.quanmama.com/quan_yintai">银泰网优惠券</a>
<a href="http://www.quanmama.com/quan_ctrip">携程优惠券</a>
<a href="http://www.quanmama.com/quan_vipshop">唯品会优惠券免费领取</a>
<a href="http://www.quanmama.com/quan_360buy">京东优惠券领取</a>
<a href="http://www.quanmama.com/quan_tmallchaoshi">天猫超市优惠券</a>
<a href="http://www.quanmama.com/quan_yihaodian">1号店优惠券</a>
<a href="http://www.quanmama.com/lipinka_vipshop">唯品会礼品卡</a>
<a href="http://www.quanmama.com/quan_jiuxian">酒仙网优惠券</a>
<a href="http://www.quanmama.com/quan_jumei">聚美红包</a> 
<a href="http://www.quanmama.com/quan_tmallchaoshi/10">天猫超市10元优惠券</a> 
<a href="http://www.quanmama.com/quan_shopbop">shopbop优惠码</a> 
<a href="http://www.quanmama.com/quan_tmall">天猫优惠券</a>
<a href="http://www.quanmama.com/quan_ashford">Ashford优惠码</a>
<a href="http://www.quanmama.com/quan_nuomi">糯米网优惠券</a>
<a href="http://www.quanmama.com/quan_meituan">美团代金券</a>  
<a href="http://www.quanmama.com/quan_taobao">淘宝优惠券</a>
<a href="http://www.quanmama.com/quan_qunar">去哪儿优惠券</a>
<a href="http://www.quanmama.com/quan_suning">苏宁易购优惠券</a>
<a href="http://www.quanmama.com/quan_kuaidi">快的打车优惠券</a>
<a href="http://www.quanmama.com/quan_nuoxin">诺心蛋糕优惠券</a>
<a href="http://ctrip.quanmama.com">携程网优惠券</a>
<a href="http://www.quanmama.com/quan_yongche">易到用车优惠券</a>
<a href="http://www.quanmama.com/quan_lafaso">乐蜂网优惠券</a>
<a href="http://www.quanmama.com/kfc">肯德基优惠券</a>
<a href="http://www.quanmama.com">券老大</a>
<a href="http://www.quanmama.com/mdl">麦当劳优惠券</a>
                    
    
    <a target="_blank" href="http://www.cunan.com">
        村安商城</a>
    <a target="_blank" href="http://www.dionly.com">
        戴欧妮钻石</a>
    <a target="_blank" href="http://www.huize.com/">
        慧择网</a>
    <a target="_blank" href="http://www.chinapp.com">
        中国品牌网</a>
    <a target="_blank" href="http://www.1zw.com">
        淘牛品</a>
    <a target="_blank" href="http://www.zgzcw.com">
        彩票</a>
    <a target="_blank" href="http://www.taofen8.com">
        返利网首页</a>
    <a target="_blank" href="http://www.spider.com.cn/">
        杂志订阅</a>
    <a target="_blank" href="http://www.wbiao.cn">
        手表网</a>
    <a target="_blank" href="http://www.jiukuaiyou.com">
        9.9元包邮</a>
    <a target="_blank" href="http://www.jiameng.com">
        加盟</a>
    <a target="_blank" href="http://www.78.cn">
        招商加盟</a>
    <a target="_blank" href="http://bbs.gome.com.cn">
        国美在线社区</a>
    <a target="_blank" href="http://www.smarter.com.cn">
        网上购物</a>
    <a target="_blank" href="http://www.staples.cn">
        办公用品</a>
    <a target="_blank" href="http://www.ganji.com/wu/">
        二手货</a>
    <a target="_blank" href="http://www.shhbm.com">
        上海特卖会</a>
    <a target="_blank" href="http://www.goupuzi.com">
        宠物狗</a>
    <a target="_blank" href="http://www.mmall.com">
        家居网</a>
    <a target="_blank" href="http://esf.sz.fang.com">
        深圳二手房</a>
    <a target="_blank" href="http://www.j1.com/">
        网上药店</a>
    <a target="_blank" href="http://www.zhe800.com/">
        折800</a>
    <a target="_blank" href="http://www.eelly.com">
        服装批发</a>
    <a target="_blank" href="http://www.ef43.com.cn">
        中国丽人网</a>
    <a target="_blank" href="http://www.1000tuan.com">
        千团团购网</a>
    <a target="_blank" href="http://www.s.cn">
        鞋子</a>
    <a target="_blank" href="http://www.zbird.com">
        钻石小鸟</a>
    <a target="_blank" href="http://www.liebiao.com">
        列表网</a>
    <a target="_blank" href="http://www.egouz.com/">
        国外网站</a>
    <a target="_blank" href="http://www.xbiao.com">
        手表品牌排行榜</a>
    <a target="_blank" href="http://www.1000tuan.com ">
        千团网</a>
    <a target="_blank" href="http://www.aitaocui.cn">
        淘翠网</a>
    <a target="_blank" href="http://www.pintour.com">
        驴友网</a>
    <a target="_blank" href="http://www.quanmama.com/tag/33625-券老大.html">
        券老大</a>
    
    <a target="_blank" href="http://www.quanmama.com/quan_1hai/zhuanti90310.html">
        一嗨租车 首租免费</a>
    
    <a target="_blank" href="http://www.quanmama.com/quan_weidai/zhuanti56059.html">
        微贷网时间</a>
    
    <a target="_blank" href="http://www.quanmama.com/quan_yihaodian/zhuanti50984.html">
        1号店评价</a>
    
    <a target="_blank" href="http://www.quanmama.com/quan_yihaodian/zhuanti50987.html">
        1号店可以加盟</a>
    
    <a target="_blank" href="http://www.quanmama.com/quan_yihaodian/zhuanti51252.html">
        一号店购物网</a>
    
    <a target="_blank" href="http://www.quanmama.com/quan_yihaodian/zhuanti50991.html">
        一 号 店</a>
    
    <a target="_blank" href="http://www.quanmama.com/quan_yihaodian/zhuanti50989.html">
        1号店好不好</a>
    
    <a target="_blank" href="http://www.quanmama.com/quan_yihaodian/zhuanti50992.html">
        1号店购物网站</a>
    
    <a target="_blank" href="http://www.quanmama.com/quan_yihaodian/zhuanti51089.html">
        一号店好</a>
    
                </p>
            </div>
        </div>
        
<p class="pagefooter_link">
    <a rel="nofollow" href="http://www.quanmama.com/about" target="_blank">关于券妈妈</a><span>-</span><a
        href="http://www.quanmama.com/quanmamaApp">手机客户端</a><span>-</span><a rel="nofollow"
            rel="nofollow" href="http://www.quanmama.com/contact">联系我们</a><span>-</span><a rel="nofollow"
                rel="nofollow" href="http://www.quanmama.com/joinus">人才招聘</a><span>-</span><a rel="nofollow"
                    href="http://www.quanmama.com/drawcouponhelp">优惠券免费领取</a><span>-</span><a rel="nofollow"
                        href="http://www.quanmama.com/LoginHelp">如何注册和登陆</a><span>-</span><a rel="nofollow"
                            href="http://www.quanmama.com/t/newbie/useragreementPC.aspx">用户协议</a><span>-</span>
    <a href="http://www.quanmama.com/usage">优惠券怎么用</a><span>-</span> <a rel="nofollow"
        href="http://www.quanmama.com/faq">帮助中心</a> <span>-</span><a href="http://www.quanmama.com/links">友情链接</a>
</p>
<p class="pagefooter_copyright" style="display: none;">
    券妈妈 
    2011-2017，All Rights Reserved 皖ICP备12015864号-1 增值电信业务经营许可证：皖B2-20170080
    
</p>

    </div>
    <div class="cartTop J_floatright" style="right: 50px;">
        <a href="javascript:;" class="J_totop item hideitem" style="display: none;"><span
            class="icon top"></span><span class="text">返回顶部</span> </a>
            
                </div>
    <div id="note_tips" style="top: 28px; right: 222.5px; display: none;">
        <a target="_blank" title="查看收件箱" href="/adminNotice"><em class="note_num">0</em>&nbsp;条新消息</a>
        <div id="note_list">
            <ul>
            </ul>
            <div id="note_act">
                <a href="/adminNotice">查看收件箱</a></div>
        </div>
    </div>
    <div class="JMyAjax" data-url="/html/AutoCompleteHotStores.html">
    </div>
    <div class="statics">
        
        
    </div>
    <div class="clear adminArea" style="text-align: center; width: 100%">
        
    </div>
    <div id="userweibo" style="display: none;">
        

<a onclick="return window.open('http://www.quanmama.com/t/qq.aspx?action=go&returl=http%3a%2f%2fwww.quanmama.com%2ft%2flogin_jump.htm%3faj_is_from_login%3d1%26from%3d', 'oauth2Login_10909', 'height=525,width=585, toolbar=no, menubar=no, scrollbars=no, status=no, location=yes, resizable=yes')" href="javascript:;">
    <img title="用QQ账号登录" alt="用QQ账号登录" src="http://www.quanmama.com/images/tencent_logo_big.png" /></a>   
    
   <!--
<a href="http://www.quanmama.com/t/qq.aspx?action=go&returl=http%3a%2f%2fwww.quanmama.com%2f">
    <img title="用QQ账号登录" alt="用QQ账号登录" src="http://www.quanmama.com/images/tencent_logo_big.png" /></a>    
 -->
<a href="http://www.quanmama.com/t/gotosinaweibo.aspx?action=go&returl=http%3a%2f%2fwww.quanmama.com%2f">
    <img  style="padding-left: 8px;" 
        title="用新浪微博账号登录" alt="用新浪微博账号登录" src="http://www.quanmama.com/images/sina_logo_big.gif"
        class="sina_login_image" /></a>
    </div>
</body>
</html>