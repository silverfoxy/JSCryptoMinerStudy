<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <title>名品导购网_领先的城市消费生活导购门户</title>
    <meta name="keywords" content="名品导购网,名品导购,名品导购论坛,名品论坛,名品,打折,折扣,特卖,上海打折,MP特卖,名品特卖,商场折扣,品牌促销,境外购物,香港,美国,韩国,服饰,明星,鞋包,美颜,美容,新世界城,置地广场,南京西路" />
    <meta name="description" content="名品导购网是中国领先的城市消费生活导购门户,上海地区最知名、最权威的女性消费领域线上线下相结合的平台。我们拥有上海最深入全面的品牌、商场折扣促销信息、最划算的特卖信息，境外消费旅游指导、国内外时尚明星动态以及消费社区论坛。海量的购物资讯、完善的会员服务、丰富的互动活动，造就名品导购网极强的消费驱动力和媒体影响力。" />
    <meta property="qc:admins" content="157527166365041656375"/>
    <meta name="apple-itunes-app" content="app-id=667263278">
    <meta name="baidu-site-verification" content="YuKt7ZLI8e" />
    <link rel="dns-prefetch" href="https://img.mpimg.cn/" />
    <link rel="dns-prefetch" href="https://img5.mpimg.cn/" />
    <link rel="dns-prefetch" href="https://img9.mpimg.cn/" />
    <link rel="dns-prefetch" href="https://img15.mpimg.cn/" />
    <script type="text/javascript" src="https://mpimg.cn/jquery-1.12.4.min.js"></script>
    <script src="https://mpimg.cn/web/20160601/index.js" type="text/javascript"></script>
    <script type="text/javascript" src="https://mpimg.cn/log.js?v=20161128.js"></script>
    <script type="text/javascript" src="http://www.mplife.com/temai/js/temaiHot20120808.js"></script>
    <script src="http://mpimg.cn/web/20140117/temai20140120.js" type="text/javascript"></script>

    <!--[if lte ie 9]>
    <script src="https://mpimg.cn/web/20160712/html5.js"></script>
    <![endif]-->
    <!--[if lte IE 6]>
    <script src="https://mpimg.cn/web/20160712/png.js"></script>
    <script type="text/javascript">
        DD_belatedPNG.fix('div, ul, img, li, input , a , p , span');
    </script>
    <![endif]-->
</head>
<body >
<!--header-->
<div class="header">
  <div class="w1000">
    <div class="nav_l">
      <ul>
        <li><a  href="#zx">资讯</a></li>
        <li><a  uid="act" class="point-link">购物</a></li>
        <li> <a uid="inter" class="point-link">互动</a></li>
        <li><a  href="http://m.mplife.com" target="_blank">移动版</a></li>
         <!--<li><a  href="http://www.mpning.com" target="_blank">南京站</a></li>-->
      </ul>
    </div>
    <div class="nav_r">
      <ul id="loginBox">
        <li><a href="http://passport.mplife.com/login.aspx" target="_blank">登录</a></li>
        <li><a href="http://passport.mplife.com/register.aspx" target="_blank">注册</a></li>
        <li class="last"><a href="http://passport.mplife.com/card/NewCardApply.aspx" target="_blank">会员卡</a></li>
      </ul>
    </div>
    <script type="text/javascript">
        $.ajax({
            url:"https://passport.mplife.com/tools/userlogin.ashx",
            dataType:"jsonp",
            data:{"act":"checklogin","cross":1},
            jsonp:"jsoncallback",
            success:function(data){
                var _html=""
                var _data=data[0]
                if(_data.result==100){
                    var _info=_data.resultInfo;
                    var _user=_info[0].UserName;
                    _html+='<li><a href="http://passport.mplife.com/userinfo/perProfile.aspx?u='+encodeURI(_user)+'" target="_blank">';
                    _html+=_user;
                    _html+='</a>';
          _html+='<li><a href="javascript:loginEx();" id="loginEx">退出</a></li>';
          _html+='<li><a href="http://passport.mplife.com/O2oMyOrder/MyOrder.aspx" target="_blank" class="fontred">我的订单</a></li>';
          _html+='<li  class="last"><a href="http://passport.mplife.com/card/NewCardApply.aspx" target="_blank" class="fontred">会员卡</a></li>';
          $("#loginBox").html(_html);
                }
                
            },
            error:function(){
            }
        })
    function loginEx(){
      var _html="" 
      $.ajax({
        url:"https://passport.mplife.com/tools/userlogin.ashx",
        dataType:"jsonp",
        data:{"act":"loginout","cross":1},
        jsonp:"jsoncallback",
        success:function(data){
          var _data=data[0]
          if(_data.result==100){
            _html+='<li><a href="http://passport.mplife.com/login.aspx" target="_blank">登录</a></li>';
            _html+='<li><a href="http://passport.mplife.com/register.aspx" target="_blank">注册</a></li>';
            _html+='<li  class="last"><a href="http://passport.mplife.com/card/NewCardApply.aspx" target="_blank" class="fontred">会员卡</a></li>';
            $("#loginBox").html(_html);
          }
        },
        error:function(){
        }
      })
  }
    </script> 
  </div>
</div>
<!--广告-->
<div class="top-ad-list" style="padding-top:0">
    <!-- 加背景 paddingtop = 93px 删除 = 0 -->
    <!--大背景广告-->
    <!--<a href="https://report.mplife.com/doing/babygroup/sign-up?source=0" style="background:#edba9f url(https://img.mpimg.cn/web/images/20180129bg.jpg) no-repeat top center;" class="bg_ad"  target='_blank'></a>
    <a style="background:url(https://img.mpimg.cn/web/images/headerbg.jpg) no-repeat top center;" href="http://report.mplife.com/html/20160619" class="bg_ad"  target='_blank'></a>-->


    <div class="w1000 mp_ad">
        <div class="Advertisement" id="30e14df6-178d-4081-b9fa-faf5b3c13170,e7119f06-4e50-411e-bd5c-1497d4820814"  productname="导购首页首屏顶部全通栏上临时-1 导购首页首屏顶部全通栏上临时-2 " style="display:inline;"><script type="text/javascript" src="https://gg.mpimg.cn/mp/display.aspx?type=1&btype=1&id=30e14df6-178d-4081-b9fa-faf5b3c13170,e7119f06-4e50-411e-bd5c-1497d4820814&_=636567953190407893.js"></script></div>
    </div>
    <div class="w1000 mp_ad" >

        <div class="Advertisement" id="bf097994-3711-4f04-b297-a3c074f686cf,eba37f67-5eff-404c-b673-1680e5fbe5df"  productname="导购首页首屏顶部全通栏中临时-1 导购首页首屏顶部全通栏中临时-2 " style="display:inline;"><script type="text/javascript" src="https://gg.mpimg.cn/mp/display.aspx?type=1&btype=1&id=bf097994-3711-4f04-b297-a3c074f686cf,eba37f67-5eff-404c-b673-1680e5fbe5df&_=636567953190407893.js"></script></div>
    </div>
    <div class="w1000 mp_ad" >
        <div class="Advertisement" id="6652a370-646f-4081-9b30-acc1846a41f1,c038b63c-6432-4280-b467-5d14a03d5696"  productname="导购首页首屏顶部全通栏下临时-1 导购首页首屏顶部全通栏下临时-2 " style="display:inline;"><script type="text/javascript" src="https://gg.mpimg.cn/mp/display.aspx?type=1&btype=1&id=6652a370-646f-4081-9b30-acc1846a41f1,c038b63c-6432-4280-b467-5d14a03d5696&_=636567953190407893.js"></script></div>
    </div>
    <div class="w1000 mp_ad">
        <div class="Advertisement" id="c4442d3d-a269-4b3a-9bc1-21ee22994c3c"  productname="导购首页首屏顶部全通栏（临时） " style="display:inline;"><script type="text/javascript" src="https://gg.mpimg.cn/mp/display.aspx?type=1&btype=1&id=c4442d3d-a269-4b3a-9bc1-21ee22994c3c&_=636567953190407893.js"></script></div>
    </div>

    <!--搜索导航-->
    <!--搜索-->
    <div class="search_box clearfix" id="zx">
<!--<h1 class="logo"><a href="http://www.mplife.com/"><img src="https://img.mpimg.cn/web/20130715/logo.png" width="155" height="65" alt="名品导购网" title="名品导购网"></a></h1>-->
<h1 class="logo"><a href="http://www.mplife.com/"><img src="https://img.mpimg.cn/web/20180130/logomp.gif" width="155" height="65" alt="名品导购网" title="名品导购网"></a></h1>
<div class="search">
<ul>
<li>
<div class="search_con">
<input type="text" onFocus="this.value=''" onblur="if(this.value=='')value='输入品牌、商场等搜索折扣'" value="输入品牌、商场等搜索折扣" id="keyword">
</div>
<input type="button" value="搜索" class="search_btn" id="keywordBtn" >
</li>
<script type="text/javascript">
(function(){
$("#keywordBtn").click(function(){
var _keyword=$("#keyword").val();
if($.trim(_keyword)=="请输入品牌/商圈/商场等关键词"){
_keyword="";
}
var _url="http://search.mplife.com/?keyword="+encodeURIComponent(_keyword)
window.open(_url);
})
})()
</script>
<li> <b>热点:</b><a href="http://www.mplife.com/k/1494/" target="_blank" adname="HotKeywords">丝芙兰</a>&nbsp;<a href=" http://www.mplife.com/k/2202/" target="_blank" adname="HotKeywords">日上免税店</a>&nbsp;<a href="http://www.mplife.com/k/2000/" target="_blank" adname="HotKeywords">bally</a>&nbsp;<a href=" http://www.mplife.com/k/1423/" target="_blank" adname="HotKeywords">欧缇丽</a>&nbsp;<a href="http://www.mplife.com/k/1017/" target="_blank" adname="HotKeywords">RMK</a>&nbsp;<a href="http://www.mplife.com/k/1591/" target="_blank" adname="HotKeywords">雅诗兰黛</a>&nbsp;<a href="http://www.mplife.com/k/13521/" target="_blank" adname="HotKeywords">防晒霜</a> </li>
</ul>
</div>
<a class="app-d" rel="nofollow" href="http://m.mplife.com/" target="_blank"><img src="https://img.mpimg.cn/web/20150521/app-download.jpg" width="169" height="75" /></a>
</div>
</div>
<!--主页导航-->
<div class="menu-wrap" id="menu-wrap">
<div class="menu">
<div class="menu-content" id="menu">
<div class="menu-col">
<span class="menu-col-zx-title"><a id="menu-point" href="#zx">咨询</a></span>
<a class="menu-link" href="http://www.mplife.com/zhekou/" target="_blank">折扣</a>
<a class="menu-link" href="http://www.mplife.com/temai/" target="_blank">特卖</a>
<!--<a class="menu-link" href="http://www.mplife.com/global/" target="_blank">出境</a>
<a class="menu-link" href="http://www.mplife.com/korea/" target="_blank">韩国</a>
<a class="menu-link" href="http://www.mplife.com/us/" target="_blank">美国</a>
<a class="menu-link" href="http://www.mplife.com/hk/" target="_blank">香港</a>-->
<a class="menu-link" href="http://www.mplife.com/star/" target="_blank">明星</a>
<a class="menu-link" href="http://www.mplife.com/beauty/" target="_blank">美颜</a>
<a class="menu-link" href="http://www.mplife.com/dress/" target="_blank">服饰</a>
<a class="menu-link" href="http://www.mplife.com/shoes/" target="_blank">鞋包</a>
<a class="menu-link" href="http://www.mplife.com/home/" target="_blank">生活</a> 

</div>
<div class="menu-col">
<span class="menu-col-gw-title"><a id="menu-point" uid="act" class="point-link">购物</a></span>
<a class="menu-link" href="http://www.mplife.com/temai/mptemai/" target="_blank">MP特卖</a>
<a class="menu-link" href="http://buy.mplife.com/" target="_blank">名品街</a>
<!--<a class="menu-link" href="http://buy.mplife.com/home/ticket/list" target="_blank">优惠券</a>
<a class="menu-link" href="http://buy.mplife.com/home/moore" target="_blank">摩尔荟</a>-->
</div>
<div class="menu-col">
<span class="menu-col-hd-title"><a id="menu-point" uid="inter" class="point-link">互动</a></span>
<a class="menu-link" href="http://bbs.mplife.com" target="_blank">论坛</a>
<a class="menu-link" href="http://passport.mplife.com/infocenter/infocenter.aspx" target="_blank">个人中心</a>
<!--<a class="menu-link" href="http://bbs.mplife.com/mpstar/" target="_blank">明星团</a>-->
</div>
<div class="menu-bg"></div>
</div>
</div>
</div>
<div class="menu-wrap menu-fixed" id="menu-wrap-copy" style="top:-60px"></div>
<!--第一屏-->
<div class="w1000">
    <div class="first-screen clearfix" >
        <!--焦点图-->
        <div class="focus-left">
            <div class="focus">
                <ul id="focus_pic">
                    <li>
                        <a href="http://www.mplife.com/zhekou/beauty/sale/171031/45546974201.shtml" target="_blank" title="日上免税店3月优惠及单品推荐" adname="JS_1"><img data-lazyload="https://img15.mpimg.cn/bbs/2018/3/12/b00f8fb5-27ad-43b7-b4cf-27428eed26a3.jpg" src="https://img.mpimg.cn/web/20141030/blank.png" alt="日上免税店3月优惠及单品推荐" title="日上免税店3月优惠及单品推荐"></a></li>
                    <script type="text/javascript" src="http://g.mplife.com/mp/display.aspx?type=1&btype=3&id=6eae43f3-1357-403e-97e4-4a8835b63aca" ></script>

                    <li>
                        <a href="http://www.mplife.com/zhekou/shoes/new/180312/45247113901.shtml" target="_blank" title="Kate Spade春日新品包包推荐报价" adname="JS_3"><img data-lazyload="https://img15.mpimg.cn/bbs/2018/3/12/2fbc3b87-765b-4a7f-921a-2ca85225dc55.jpg" src="https://img.mpimg.cn/web/20141030/blank.png" alt="Kate Spade春日新品包包推荐报价" title="Kate Spade春日新品包包推荐报价"></a>

                    </li>


                    <script type="text/javascript" src="http://g.mplife.com/mp/display.aspx?type=1&btype=3&id=b70221f6-4a4c-4323-8b43-b07534714303" ></script>

                    <li><a href="http://www.mplife.com/zhekou/shoes/sale/171201/45347025701.shtml" target="_blank" title="ASICS全场2折起 还有更多一口价！" adname="JS_5"><img data-lazyload="https://img5.mpimg.cn/bbs/2018/3/6/e7ac222b-668b-4300-b3bb-96f536f266d7.jpg" src="https://img.mpimg.cn/web/20141030/blank.png" alt="ASICS全场2折起 还有更多一口价！" title="ASICS全场2折起 还有更多一口价！"></a></li>



                    <li><a href="http://www.mplife.com/zhekou/beauty/sale/180302/45547105701.shtml" target="_blank" title="高岛屋化妆品节&女王节活动" adname="JS_6"><img data-lazyload="https://img5.mpimg.cn/bbs/2018/3/6/b7a4c1a0-af4b-4954-8267-ccd1260c215f.jpg" src="https://img.mpimg.cn/web/20141030/blank.png" alt="高岛屋化妆品节&女王节活动" title="高岛屋化妆品节&女王节活动"></a></li>

                    <li><a href="http://www.mplife.com/zhekou/mall/171107/44146988201.shtml" target="_blank" title="久光百货女神节全馆企划优惠活动" adname="JS_7"><img data-lazyload="https://img5.mpimg.cn/bbs/2018/3/6/e4727da7-a5da-4426-8566-6c49f7f7ab4c.jpg" src="https://img.mpimg.cn/web/20141030/blank.png" alt="久光百货女神节全馆企划优惠活动" title="久光百货女神节全馆企划优惠活动"></a></li>
                    <!-- <li><a href="http://www.mplife.com/zhekou/shoes/new/180227/45247102701.shtml" target="_blank" title="法国巴黎轻奢celine新品手袋精选报价" adname="JS_8"><img data-lazyload="https://img9.mpimg.cn/bbs/2018/2/27/84199dda-b391-4651-92e0-c108bfc0e40b.jpg" src="https://img.mpimg.cn/web/20141030/blank.png" alt="法国巴黎轻奢celine新品手袋精选报价" title="法国巴黎轻奢celine新品手袋精选报价"></a></li>
                    <li><a href="http://www.mplife.com/zhekou/life/new/170912/45646898401.shtml" target="_blank" title="星巴克2018年狗狗生肖杯新品报价" adname="JS_9"><img data-lazyload="https://img5.mpimg.cn/bbs/2018/1/4/f5846188-ea68-42ca-8312-ad1718db8108.jpg" src="https://img.mpimg.cn/web/20141030/blank.png" alt="星巴克2018年狗狗生肖杯新品报价" title="星巴克2018年狗狗生肖杯新品报价"></a></li> -->
                </ul>
                <div class="focus_num_box">
                    <ul id="focus_num">
                    </ul>
                </div>
                <div id="foLeft"></div>
                <div id="foRight"></div>
            </div>

            <!--ad 350X210-->

            <div class="ad_350X210">
                <div class="Advertisement" id="48319dd8-579d-407b-b906-9cc3e2ab89a7,287f0ac2-78e1-4128-8bd4-b935961658af"  productname="导购首页首屏左侧旗帜-1 导购首页首屏左侧旗帜-2 " style="display:inline;"><script type="text/javascript" src="https://gg.mpimg.cn/mp/display.aspx?type=1&btype=1&id=48319dd8-579d-407b-b906-9cc3e2ab89a7,287f0ac2-78e1-4128-8bd4-b935961658af&_=636567953190720393.js"></script></div>
            </div>

        </div>
        <!--焦点新闻-->
        <div class="focus_news">
            <h2 class="today_focus_title">todayfocus</h2>

            <!--今日焦点新闻-->
            <div class="today_focus_box">

                <div class="today_focus_group">
                    <h3 class="title"><a class="title" title="100元3件的ASOS女装，现场好货了解一下~" target="_blank" href="http://www.mplife.com/temai/other/xinxi/180306/159047108701.shtml" adname="leftGlobal_focus_01">100元3件的ASOS女装，现场好货了解一下</a></h3>
                    <div class="pic">
                        
                            <p class="local-shop-right-list-bottom-txt">
                                <a  href="http://www.mplife.com/zhekou/show/180305/143447107101.shtml" target="_blank" title="ysl lv gucci marc Jacobs包" adname="leftGlobal_small_focus_07">ysl lv gucci marc Jacobs包</a>
                            </p>
                            <a  href="http://www.mplife.com/zhekou/show/180305/143447107101.shtml" target="_blank" title="ysl lv gucci marc Jacobs包" adname="leftGlobal_small_focus_07" Thematic="175*175"><img src="https://img.mpimg.cn/web/20141030/blank.png"  data-lazyload="https://img9.mpimg.cn/bbs/2018/3/5/8e15df93-efbd-49ad-9819-a2a726e24522.jpg" alt="ysl lv gucci marc Jacobs包" title="ysl lv gucci marc Jacobs包" width="175" height="175"></a>
                        
                    </div>
                    <div class="news-list">
                        <p><a title="名品世贸母婴博览会海量现场实拍帖" target="_blank" href="http://www.mplife.com/temai/dress/xinxi/180309/156047113101.shtml" adname="newsList_top_01">名品世贸母婴博览会海量现场实拍帖</a></p>
                        <p><a title="一大波好看好穿的内衣特惠来袭！" target="_blank" href="http://www.mplife.com/temai/dress/xinxi/180306/156047108001.shtml" adname="newsList_top_02">一大波好看好穿的内衣特惠来袭！</a></p>
                        <p><a title="黛安芬 susie JUSTZZU等6大品牌新二路特卖" target="_blank" href="http://www.mplife.com/temai/dress/xinxi/180306/156047108801.shtml" adname="newsList_top_03">黛安芬 susie JUSTZZU等6大品牌新二路</a></p>
                        <p><a title="CHARLES&amp;KEITH都市丽人KOS&#201;等1.8折起" target="_blank" href="http://www.mplife.com/temai/shoes/xinxi/180306/157547108901.shtml" adname="newsList_top_04">CHARLES&KEITH都市丽人KOSÉ等1.8折起</a></p>
                    </div>
                </div>

                <div class="today_focus_group">
                    <h3 class="title"><a class="title" title="春天的搭配MOM JEANS MOUSSY  Adidas等" target="_blank" href="http://www.mplife.com/zhekou/show/180306/143447107601.shtml" adname="leftGlobal_focus_02">春天的搭配MOM JEANS MOUSSY  Adidas等</a></h3>
                    <div class="pic">
                        
                            <p class="local-shop-right-list-bottom-txt">
                                <a  href="http://www.mplife.com/zhekou/life/sale/171208/45747034001.shtml" target="_blank" title="实拍宜家宝山店3月特惠低至3折起" adname="leftGlobal_small_focus_08">实拍宜家宝山店3月特惠低至3折起</a>
                            </p>
                            <a  href="http://www.mplife.com/zhekou/life/sale/171208/45747034001.shtml" target="_blank" title="实拍宜家宝山店3月特惠低至3折起" adname="leftGlobal_small_focus_08"><img src="https://img.mpimg.cn/web/20141030/blank.png"  data-lazyload="https://img9.mpimg.cn/bbs/2018/3/14/36a3c050-5a92-45ab-9949-fbd8c1473e61.jpg" alt="实拍宜家宝山店3月特惠低至3折起" title="实拍宜家宝山店3月特惠低至3折起" width="175" height="175"></a>
                        
                    </div>
                    <div class="news-list">
                        <p><a title="CHARLES&amp;KEITH携手迪士尼又来卖萌啦！" target="_blank" href="http://www.mplife.com/temai/shoes/xinxi/171109/157546997801.shtml" adname="newsList_middle_01">CHARLES&KEITH携手迪士尼又来卖萌啦！</a></p>
                        <p><a title="6IXTY8IGHT全国线下门店季中减价" target="_blank" href="http://www.mplife.com/zhekou/dress/sale/171010/45146934901.shtml" adname="newsList_middle_02">6IXTY8IGHT全国线下门店季中减价</a></p>
                        <p><a title="实拍adidas NIKE折扣馆折扣合辑" target="_blank" href="http://www.mplife.com/zhekou/shoes/sale/170506/45346695001.shtml" adname="newsList_middle_03">实拍adidas NIKE折扣馆折扣合辑</a></p>
                        <p><a title="含蓄冬日职场风盛行" target="_blank" href="http://www.mplife.com/zhekou/show/180306/143447107301.shtml" adname="newsList_middle_04">含蓄冬日职场风盛行</a></p>
                    </div>
                </div>

                <div class="today_focus_group last_today_focus_group">
                    <h3 class="title"><a class="title" title="缤纷3月 徐家汇商圈购物指南" target="_blank" href="http://www.mplife.com/zhekou/mall/180306/44147108301.shtml" adname="leftGlobal_focus_03">缤纷3月 徐家汇商圈购物指南</a></h3>
                    <div class="pic">
                        
                            <p class="local-shop-right-list-bottom-txt">
                                <a  href="http://www.mplife.com/zhekou/mall/171211/44147039401.shtml" target="_blank" title="实拍飞洲国际广场促销1折起" adname="leftGlobal_small_focus_09">实拍飞洲国际广场促销1折起</a>
                            </p>
                            <a  href="http://www.mplife.com/zhekou/mall/171211/44147039401.shtml" target="_blank" title="实拍飞洲国际广场促销1折起" adname="leftGlobal_small_focus_09"><img src="https://img.mpimg.cn/web/20141030/blank.png"  data-lazyload="https://img9.mpimg.cn/bbs/2018/3/12/b6c1c782-81fd-4db7-ba30-4d780c213f34.jpg" alt="实拍飞洲国际广场促销1折起" title="实拍飞洲国际广场促销1折起" width="175" height="175"></a>
                        
                    </div>
                    <div class="news-list">
                        <p><a title="佛罗伦萨小镇本周折扣推荐" target="_blank" href="http://www.mplife.com/zhekou/mall/171201/44147027501.shtml" adname="newsList_bottom_01">佛罗伦萨小镇本周折扣推荐</a></p>
                        <p><a title="中山公园龙之梦女王节3折起" target="_blank" href="http://www.mplife.com/zhekou/mall/171107/44146988001.shtml" adname="newsList_bottom_02">中山公园龙之梦女王节3折起</a></p>
                        <p><a title="春暖花开 日上3月人气焦点优惠" target="_blank" href="http://www.mplife.com/zhekou/beauty/sale/171201/45547028501.shtml" adname="newsList_bottom_03">春暖花开 日上3月人气焦点优惠</a></p>
                        <p><a title="高岛屋化妆品节&amp;女王节活动" target="_blank" href="http://www.mplife.com/zhekou/beauty/sale/180302/45547105701.shtml" adname="newsList_bottom_04">高岛屋化妆品节&女王节活动</a></p>
                    </div>
                </div>
            </div>

        </div>
        <!--right list-->
        <div class="right-list-top">

            <h3 class="right-video-title">视频TV</h3>
            <div class="video-news">
                
                    <p class="local-shop-right-list-bottom-txt">
                        <a  href="http://www.mplife.com/zhekou/editorfocus/171017/12146943401.shtml" target="_blank" title="允儿的一身穿搭 H:CONNECT新品满满女神范" adname="leftGlobal_small_focus_08">允儿的一身穿搭 H:CONNECT新品满满女神范</a>
                    </p>
                    <a  href="http://www.mplife.com/zhekou/editorfocus/171017/12146943401.shtml" target="_blank" title="允儿的一身穿搭 H:CONNECT新品满满女神范" adname="leftGlobal_small_focus_08"><img src="https://img.mpimg.cn/web/20141030/blank.png"  data-lazyload="https://img15.mpimg.cn/bbs/2017/10/17/49fbb3d3-024e-482b-8a6a-e0d4e9bb151c.jpg" alt="允儿的一身穿搭 H:CONNECT新品满满女神范" title="允儿的一身穿搭 H:CONNECT新品满满女神范" width="200" height="150"></a>
                
            </div>

            <h3 class="right-edit-title">编辑专栏</h3>
            
                <div class="edit-news">
                    <p class="local-shop-right-list-bottom-txt">
                        <a  href="http://www.mplife.com/zhekou/show/180315/143447119901.shtml" target="_blank" title="打折季收春款ZARA玖熙MANGO" adname="leftGlobal_small_focus_08">打折季收春款ZARA玖熙MANGO</a>
                    </p>
                    <a  href="http://www.mplife.com/zhekou/show/180315/143447119901.shtml" target="_blank" title="打折季收春款ZARA玖熙MANGO" adname="leftGlobal_small_focus_08"><img src="https://img.mpimg.cn/web/20141030/blank.png"  data-lazyload="https://img5.mpimg.cn/bbs/2018/3/15/4d182f59-e74f-42de-8e3c-24a95b603f05.jpg" alt="打折季收春款ZARA玖熙MANGO" title="打折季收春款ZARA玖熙MANGO" width="200" height="150"></a>

                </div>
                <h3 class="right-news-title"> <a title="打折季收春款ZARA玖熙MANGO" target="_blank" href="http://www.mplife.com/zhekou/show/180315/143447119901.shtml" adname="leftGlobal_focus_01">打折季收春款ZARA玖熙MANGO</a></h3>
                <p class="right-news-txt"><a  href="http://www.mplife.com/zhekou/show/180315/143447119901.shtml" target="_blank" title="打折季收春款ZARA玖熙MANGO" adname="leftGlobal_small_focus_08">网友Jenny兔在这里和大家分享打折季收春款ZARA~MANGO~</a></p>
            

            <div class="right-pic">
                
                    <p class="local-shop-right-list-bottom-txt">
                        <a  href="http://www.mplife.com/zhekou/show/180315/143447119801.shtml" target="_blank" title="一年之际美于春羊绒小大衣 连衣裙等" adname="leftGlobal_small_focus_08">一年之际美于春羊绒小大衣 连衣裙等</a>
                    </p>
                    <a  href="http://www.mplife.com/zhekou/show/180315/143447119801.shtml" target="_blank" title="一年之际美于春羊绒小大衣 连衣裙等" adname="leftGlobal_small_focus_08"><img src="https://img.mpimg.cn/web/20141030/blank.png"  data-lazyload="https://img9.mpimg.cn/bbs/2018/3/15/67d0b662-f393-4645-993d-ea4690fca987.jpg" alt="一年之际美于春羊绒小大衣 连衣裙等" title="一年之际美于春羊绒小大衣 连衣裙等" width="200" height="150"></a>
                
            </div>
            <div class="right-pic">
                
                    <p class="local-shop-right-list-bottom-txt">
                        <a  href="http://www.mplife.com/zhekou/show/170213/143446515601.shtml" target="_blank" title="香港逛吃 虽肉疼但更激励自己" adname="leftGlobal_small_focus_08">香港逛吃 虽肉疼但更激励自己</a>
                    </p>
                    <a  href="http://www.mplife.com/zhekou/show/170213/143446515601.shtml" target="_blank" title="香港逛吃 虽肉疼但更激励自己" adname="leftGlobal_small_focus_08"><img src="https://img.mpimg.cn/web/20141030/blank.png"  data-lazyload="https://img15.mpimg.cn/bbs/2017/2/13/c731d998-9a16-41d8-b1c6-749ca6cb8a1b.jpg" alt="香港逛吃 虽肉疼但更激励自己" title="香港逛吃 虽肉疼但更激励自己" width="200" height="150"></a>
                
            </div>

        </div>
        <div class="first-screen-ad1000X70" >
            <div class="Advertisement" id="f1fdafe2-0116-4f4a-a6c1-1106ec4b6501,59e942c2-87c3-4cef-954d-e3c7a2d974e7"  productname="导购首页二屏中部全通栏上临时-1 导购首页二屏中部全通栏上临时-2 " style="display:inline;"><script type="text/javascript" src="https://gg.mpimg.cn/mp/display.aspx?type=1&btype=1&id=f1fdafe2-0116-4f4a-a6c1-1106ec4b6501,59e942c2-87c3-4cef-954d-e3c7a2d974e7&_=636567953190720393.js"></script></div>
        </div>
    </div>


</div>

<!--本地购物-->
<h2 class="local-shop-title-box">
    <p class="local-shop-title-line"></p>
    <span class="local-shop-title">本地购物</span>
</h2>
<div class="local-shop-box w1000">

    <!--左边-->
    <div class="local-shop-left">
        <a class="local-shop-left-pic" target="_blank" title="CROCS休闲鞋149元起 5折封顶！" adname="ShopLeft_pic_01" href="http://www.mplife.com/temai/shoes/gonglue/170516/158746710101.shtml"><img src="https://img.mpimg.cn/web/20141030/blank.png"  data-lazyload="https://img9.mpimg.cn/bbs/2017/5/16/4e308951-2c71-4859-804e-9ff0d65010af.jpg" alt="CROCS休闲鞋149元起 5折封顶！" title="CROCS休闲鞋149元起 5折封顶！" width="460" height="345"/></a>
        <p class="local-shop-left-title"><a target="_blank" title="CROCS休闲鞋149元起 5折封顶！" adname="ShopLeft_title_01" href="http://www.mplife.com/temai/shoes/gonglue/170516/158746710101.shtml">CROCS休闲鞋149元起 5折封顶！</a></p>
        <p class="local-shop-left-text"><a target="_blank" title="CROCS休闲鞋149元起 5折封顶！" adname="ShopLeft_text_01" href="http://www.mplife.com/temai/shoes/gonglue/170516/158746710101.shtml">crocs洞洞鞋特卖低至149元！小编得到消息后在第一时间来到了位于巴黎春天中山公园店B2特卖现场为大家一探究竟。作为洞...</a></p>
    </div>
    <!--右边 1-->
    <div class="local-shop-right">
        <div class="local-shop-right-list">
            <!--新闻列表-->
            <div class="local-shop-right-list-top">
                <h3 class="local-shop-right-list-top-tit"><a href="http://www.mplife.com/zhekou/show/180315/143447119801.shtml" target="_blank"  title="一年之际美于春羊绒小大衣 连衣裙等" adname="zhekou_Txt1">一年之际美于春羊绒小大衣 </a></h3>
                <p class="local-shop-right-list-top-txt"><a href="http://www.mplife.com/zhekou/show/180315/143447119901.shtml" target="_blank"  title="打折季收春款ZARA玖熙MANGO" adname="zhekou_Txt2">打折季收春款ZARA玖熙MANGO</a></p>
                <p class="local-shop-right-list-top-txt"><a href="http://www.mplife.com/zhekou/dress/sale/171010/45146934901.shtml" target="_blank"  title="6IXTY8IGHT全国线下门店季中减价" adname="zhekou_Txt3">6IXTY8IGHT全国线下门店季中</a></p>
            </div>
            <!--图片列表-->
            <div class="local-shop-right-list-bottom">
                <div class="local-shop-right-list-bottom-l">
                    
                        <p class="local-shop-right-list-bottom-txt"><a href="http://www.mplife.com/zhekou/show/180315/143447119801.shtml" target="_blank"  title="一年之际美于春羊绒小大衣 连衣裙等" adname="zhekou_Txt4">一年之际美于春羊绒小大衣 </a></p>
                        <a href="http://www.mplife.com/zhekou/show/180315/143447119801.shtml" target="_blank"  title="一年之际美于春羊绒小大衣 连衣裙等" adname="zhekou_Txt4"><img src="https://img.mpimg.cn/web/20141030/blank.png"  data-lazyload="https://img15.mpimg.cn/bbs/2018/3/15/3ff5132a-35ba-40e9-9d89-a753d6f59e34.jpg" alt="一年之际美于春羊绒小大衣 连衣裙等" title="一年之际美于春羊绒小大衣 连衣裙等" width="130" height="130"/></a>
                    </div>
                <div class="local-shop-right-list-bottom-c"></div>
                <div class="local-shop-right-list-bottom-r">
                    
                        <p class="local-shop-right-list-bottom-txt"><a href="http://www.mplife.com/zhekou/show/180315/143447119901.shtml" target="_blank"  title="打折季收春款ZARA玖熙MANGO" adname="zhekou_Txt5">打折季收春款ZARA玖熙MANGO</a></p>
                        <a href="http://www.mplife.com/zhekou/show/180315/143447119901.shtml" target="_blank"  title="打折季收春款ZARA玖熙MANGO" adname="zhekou_Txt5"><img src="https://img.mpimg.cn/web/20141030/blank.png"  data-lazyload="https://img5.mpimg.cn/bbs/2018/3/15/00241709-3858-4db5-bb79-6a3a9e932a38.jpg" alt="打折季收春款ZARA玖熙MANGO" title="打折季收春款ZARA玖熙MANGO" width="130" height="130"/></a>
                    </div>
            </div>
        </div>
        <div class="local-shop-right-pic-box local-shop-right-list-top-m1">
            
                <p class="local-shop-right-pic-txt"><a href="http://www.mplife.com/zhekou/show/170213/143446515601.shtml" target="_blank"  title="香港逛吃 虽肉疼但更激励自己" adname="zhekou_Txt6">香港逛吃 虽肉疼但更激励自</a></p>
                <a href="http://www.mplife.com/zhekou/show/170213/143446515601.shtml" target="_blank"  title="香港逛吃 虽肉疼但更激励自己" adname="zhekou_Txt6"><img src="https://img.mpimg.cn/web/20141030/blank.png"  data-lazyload="https://img9.mpimg.cn/bbs/2017/2/13/d8339820-8188-402b-b26d-57fa7ebf2c58.jpg" alt="香港逛吃 虽肉疼但更激励自己" title="香港逛吃 虽肉疼但更激励自己" width="170" height="255"/></a>
            
        </div>
    </div>
    <!--右边 2-->
    <div class="local-shop-right local-shop-right-last">
        <div class="local-shop-right-pic-box">
            
                <p class="local-shop-right-pic-txt"><a href="http://www.mplife.com/temai/shoes/gonglue/171214/158747045801.shtml" target="_blank"  title="Yellow Earth年终特卖1-4折 低至120元" adname="temai_Txt6">Yellow Earth年终特卖1-4折 </a></p>
                <a href="http://www.mplife.com/temai/shoes/gonglue/171214/158747045801.shtml" target="_blank"  title="Yellow Earth年终特卖1-4折 低至120元" adname="temai_Txt6"><img src="https://img.mpimg.cn/web/20141030/blank.png"  data-lazyload="https://img5.mpimg.cn/bbs/2017/12/14/84ad9686-6860-45b8-bc1c-60eb5cedcfec.jpg" alt="Yellow Earth年终特卖1-4折 低至120元" title="Yellow Earth年终特卖1-4折 低至120元" width="170" height="255"/></a>
            
        </div>
        <div class="local-shop-right-list local-shop-right-list-top-m1">
            <!--新闻列表-->
            <div class="local-shop-right-list-top">
                <h3 class="local-shop-right-list-top-tit"><a href="http://www.mplife.com/temai/other/xinxi/180306/159047108701.shtml" target="_blank"  title="100元3件的ASOS女装，现场好货了解一下~" adname="temai_Txt1">100元3件的ASOS女装，现场好</a></h3>
                <p class="local-shop-right-list-top-txt"><a href="http://www.mplife.com/temai/shoes/xinxi/171109/157546997801.shtml" target="_blank"  title="CHARLES&amp;KEITH携手迪士尼又来卖萌啦！" adname="temai_Txt2">CHARLES&amp;KEITH携手迪士尼又</a></p>
                <p class="local-shop-right-list-top-txt"><a href="http://www.mplife.com/temai/shoes/xinxi/180306/157547108601.shtml" target="_blank"  title="百盛优客城市广场品牌特卖活动" adname="temai_Txt3">百盛优客城市广场品牌特卖活</a></p>
            </div>
            <!--图片列表-->
            <div class="local-shop-right-list-bottom">
                <div class="local-shop-right-list-bottom-l">
                    
                        <p class="local-shop-right-list-bottom-txt"><a href="http://www.mplife.com/temai/dress/gonglue/171228/156947064601.shtml" target="_blank"  title="Columbia羽绒冲锋衣仅5折 KIPLING等品牌2折起" adname="temai_Txt4">Columbia羽绒冲锋衣仅5折 KI</a></p>
                        <a href="http://www.mplife.com/temai/dress/gonglue/171228/156947064601.shtml" target="_blank"  title="Columbia羽绒冲锋衣仅5折 KIPLING等品牌2折起" adname="temai_Txt4"><img src="https://img.mpimg.cn/web/20141030/blank.png"  data-lazyload="https://img15.mpimg.cn/bbs/2017/12/28/a92d0c56-68a9-4268-9cb9-42f0d6037bde.jpg" alt="Columbia羽绒冲锋衣仅5折 KIPLING等品牌2折起" title="Columbia羽绒冲锋衣仅5折 KIPLING等品牌2折起" width="130" height="130"/></a>
                    </div>
                <div class="local-shop-right-list-bottom-c"></div>
                <div class="local-shop-right-list-bottom-r">
                    
                        <p class="local-shop-right-list-bottom-txt"><a href="http://www.mplife.com/temai/dress/gonglue/171227/156947063701.shtml" target="_blank"  title="沙驰国际男装年末特卖 全场0.5折起错过等一年" adname="temai_Txt5">沙驰国际男装年末特卖 全场0</a></p>
                        <a href="http://www.mplife.com/temai/dress/gonglue/171227/156947063701.shtml" target="_blank"  title="沙驰国际男装年末特卖 全场0.5折起错过等一年" adname="temai_Txt5"><img src="https://img.mpimg.cn/web/20141030/blank.png"  data-lazyload="https://img5.mpimg.cn/bbs/2017/12/27/62b25b4a-96bc-42f6-bb97-700be4125a75.jpg" alt="沙驰国际男装年末特卖 全场0.5折起错过等一年" title="沙驰国际男装年末特卖 全场0.5折起错过等一年" width="130" height="130"/></a>
                    </div>
            </div>
        </div>

    </div>
</div>


<!--特卖-->
<div class="second-screen" id="act">

    <div class="second-screen-bottom-wrap">
        <a href="http://www.mplife.com/temai/mptemai/" target="_blank"><img src="https://img.mpimg.cn/web/20141030/blank.png"  data-lazyload="https://img.mpimg.cn/web/20160601/second-screen-pic_0525.jpg" width="1000" height="77"> </a>
    </div>
    <!---second screen  content -->
    <div class="w1000">

        <!-- mp 特卖 列表-->
        <div class="mp-temai-list">

            

                <div class="mp-temai-col" id="checkIsOver_off_00073013-0000-0000-3230-313830333035">
                    <div class="mp-temai-info">
                        <p class="mp-temai-col-name"><a class="mp-temai-col-pic" href="javascript:void(0)" href="http://www.mplife.com/temai/dress/xinxi/180305/156047105901.shtml" onclick="AddtemaiHotValue('00073013-0000-0000-3230-313830333035', 'http://www.mplife.com/temai/dress/xinxi/180305/156047105901.shtml');">ASOS 百度禧约新二路特卖</a></p>
                        <p style="display:none" class="reserve"></p>
                        <p class="mp-temai-col-zhekou"></p>
                        <p class="mp-temai-col-txt"></p>
                        <p class="overtime" style="display:none">2018.03.13.10-2018.03.18.08</p>
                        <p class="mp-temai-col-overtime"></p>
                    </div>
                    <a  class="mp-temai-col-pic" onclick="AddtemaiHotValue('00073013-0000-0000-3230-313830333035', 'http://www.mplife.com/temai/dress/xinxi/180305/156047105901.shtml');"><img src="https://img9.mpimg.cn/bbs/2018/3/9/6058f8f0-bad3-4873-bf4d-b195fa742a71.jpg" alt="ASOS 百度禧约新二路特卖" title="ASOS 百度禧约新二路特卖" height="135"></a>
                </div>
            

                <div class="mp-temai-col" id="checkIsOver_off_00073082-0000-0000-3230-313830333134">
                    <div class="mp-temai-info">
                        <p class="mp-temai-col-name"><a class="mp-temai-col-pic" href="javascript:void(0)" href="http://www.mplife.com/temai/dress/xinxi/180314/156047117001.shtml" onclick="AddtemaiHotValue('00073082-0000-0000-3230-313830333134', 'http://www.mplife.com/temai/dress/xinxi/180314/156047117001.shtml');">ASOBIO 斯乃纳</a></p>
                        <p style="display:none" class="reserve"></p>
                        <p class="mp-temai-col-zhekou"></p>
                        <p class="mp-temai-col-txt"></p>
                        <p class="overtime" style="display:none">2018.03.20.10-2018.03.25.08</p>
                        <p class="mp-temai-col-overtime"></p>
                    </div>
                    <a  class="mp-temai-col-pic" onclick="AddtemaiHotValue('00073082-0000-0000-3230-313830333134', 'http://www.mplife.com/temai/dress/xinxi/180314/156047117001.shtml');"><img src="https://img9.mpimg.cn/bbs/2018/3/16/b0e98a23-9746-430c-9763-590958f5d699.jpg" alt="ASOBIO 斯乃纳" title="ASOBIO 斯乃纳" height="135"></a>
                </div>
            

        </div>

        <div class="third-screen-ad1000X70">
            <div class="Advertisement" id="cc38384e-4717-4f22-bf3f-3d4c06f12f21,3f361beb-c9a1-454f-a599-8a3ff5f72db3"  productname="导购首页三屏中部全通栏临时-1 导购首页三屏中部全通栏临时-2 " style="display:inline;"><script type="text/javascript" src="http://gg.mpimg.cn/mp/display.aspx?type=1&btype=1&id=cc38384e-4717-4f22-bf3f-3d4c06f12f21,3f361beb-c9a1-454f-a599-8a3ff5f72db3&_=635996811226615267.js"></script></div>
        </div>

    </div>

</div>
<script>
    //特卖倒计时结束，整个特卖块隐藏
    if($('.mp-temai-col-overtime').html() == '剩余0天0时0分'){
        $(this).parent().parent().hide()
    }
</script>
<!--第四屏-->
<div class="fourth-screen"  id="inter">
    <div class="w1000">
        <div class="fourth-screen-title">
            <a href="http://bbs.mplife.com" target="_blank" adname="mpBbs"><img src="https://img.mpimg.cn/web/20141030/blank.png"  data-lazyload="https://img.mpimg.cn/web/20160601/bbs-title.png" width="1000" height="35"></a>
        </div>


        <div class="bbs-container">

            <div class="bbs-left float-left">
                <a href="http://www.mplife.com/bbs/tmh/schd/161205/137746361901.shtml" target="_blank" title="CHANEL 2017年春季系列" adname="BBSHot_1" class="link-pic-col"><img data-lazyload="http://img9.mpimg.cn/bbs/2016/12/5/722c1baf-99f7-4b88-809d-d5e7abd67b64.jpg" src="https://img.mpimg.cn/web/20141030/blank.png" alt="CHANEL 2017年春季系列" title="CHANEL 2017年春季系列" width="305" height="164"></a>
                <a href="http://www.mplife.com/bbs/tmh/schd/161205/137746362001.shtml" target="_blank" title="Innisfree 2016年圣诞主打" adname="BBSHot_1" class="link-pic-col" style="display:block;margin-top:20px"><img data-lazyload="http://img15.mpimg.cn/bbs/2016/12/5/4e3d77e6-07a1-4130-bafb-ef4a0dd49c0b.jpg" src="https://img.mpimg.cn/web/20141030/blank.png" alt="Innisfree 2016年圣诞主打" title="Innisfree 2016年圣诞主打" width="305" height="164"></a>
                <a href="http://www.mplife.com/bbs/tmh/schd/161205/137746362101.shtml" target="_blank" title="新入的雅漾" adname="BBSHot_1" class="link-pic-col" style="display:block;margin-top:20px"><img data-lazyload="http://img15.mpimg.cn/bbs/2016/12/5/dcf2ae0e-02f6-49c5-97ca-2b77577b1425.jpg" src="https://img.mpimg.cn/web/20141030/blank.png" alt="新入的雅漾" title="新入的雅漾" width="305" height="164"></a>
            </div>


            <div class="bbs-focus">
                <div class="second-screen-focus">
                    <ul>
                        <li><a href="http://www.mplife.com/bbs/tmh/schd/170725/137746832201.shtml" target="_blank" title="你购我买单！两大劲爆福利 闪亮登场！" adname="BBSJS_1"><img data-lazyload="https://img5.mpimg.cn/bbs/2017/7/25/47a509be-1383-4fa8-897d-c17f10938496.jpg" src="https://img.mpimg.cn/web/20141030/blank.png" alt="你购我买单！两大劲爆福利 闪亮登场！" title="你购我买单！两大劲爆福利 闪亮登场！"></a></li>
                        <li><a href="http://www.mplife.com/bbs/tmh/schd/170711/137746806001.shtml" target="_blank" title="SUISAI酵素洁面粉" adname="BBSJS_2"><img data-lazyload="https://img9.mpimg.cn/bbs/2017/7/11/1ea30391-7043-4512-9933-c85acaa82ad5.jpg" src="https://img.mpimg.cn/web/20141030/blank.png" alt="SUISAI酵素洁面粉" title="SUISAI酵素洁面粉"></a></li>
                        <li><a href="http://www.mplife.com/bbs/tmh/schd/170622/137746772401.shtml" target="_blank" title="能卸妆的无硅油 飘柔微米净透洗护组合" adname="BBSJS_3"><img data-lazyload="https://img5.mpimg.cn/bbs/2017/6/22/81ef9cb4-e0ff-4b27-bc6b-87a7231a8779.jpg" src="https://img.mpimg.cn/web/20141030/blank.png" alt="能卸妆的无硅油 飘柔微米净透洗护组合" title="能卸妆的无硅油 飘柔微米净透洗护组合"></a></li>
                        <li><a href="http://www.mplife.com/bbs/tmh/schd/170531/137746737301.shtml" target="_blank" title="法北自驾，巴黎慢生活，个性阿姆斯特丹" adname="BBSJS_4"><img data-lazyload="https://img15.mpimg.cn/bbs/2017/5/31/02fbdf19-274e-4d4e-8d0c-ba0a16426b4d.jpg" src="https://img.mpimg.cn/web/20141030/blank.png" alt="法北自驾，巴黎慢生活，个性阿姆斯特丹" title="法北自驾，巴黎慢生活，个性阿姆斯特丹"></a></li>
                        <li><a href="http://www.mplife.com/bbs/tmh/schd/170531/137746737201.shtml" target="_blank" title="苹果红了，上镜更美" adname="BBSJS_5"><img data-lazyload="https://img15.mpimg.cn/bbs/2017/5/31/2edab025-990a-48c4-9789-2999664cdb34.jpg" src="https://img.mpimg.cn/web/20141030/blank.png" alt="苹果红了，上镜更美" title="苹果红了，上镜更美"></a></li>
                        <li><a href="http://www.mplife.com/bbs/tmh/schd/170531/137746737101.shtml" target="_blank" title="卸妆水大比拼 到底哪款适合你?" adname="BBSJS_6"><img data-lazyload="https://img5.mpimg.cn/bbs/2017/5/31/82ceaeb4-7080-4638-92c5-6977d72a6c33.jpg" src="https://img.mpimg.cn/web/20141030/blank.png" alt="卸妆水大比拼 到底哪款适合你?" title="卸妆水大比拼 到底哪款适合你?"></a></li>
                        <li><a href="http://www.mplife.com/bbs/tmh/schd/170531/137746737001.shtml" target="_blank" title="你不得不看的选礼物秘籍" adname="BBSJS_7"><img data-lazyload="https://img5.mpimg.cn/bbs/2017/5/31/b24e0969-c972-4bcf-9d3d-4d96f5a02246.jpg" src="https://img.mpimg.cn/web/20141030/blank.png" alt="你不得不看的选礼物秘籍" title="你不得不看的选礼物秘籍"></a></li>
                        <li><a href="http://www.mplife.com/bbs/mrhf/170518/07046715901.shtml" target="_blank" title="是爱，是暖，是希望，你是人间四月天" adname="BBSJS_8"><img data-lazyload="https://img9.mpimg.cn/bbs/2017/5/18/738f4239-8a26-4090-a691-9cede65c2022.jpg" src="https://img.mpimg.cn/web/20141030/blank.png" alt="是爱，是暖，是希望，你是人间四月天" title="是爱，是暖，是希望，你是人间四月天"></a></li>
                    </ul>
                    <span class="second-screen-focus-leftBtn" style="display: none; opacity: 0;"></span>
                    <span class="second-screen-focus-rightBtn" style="display: none; opacity: 0;"></span>
                </div>
            </div>


            <div class="bbs-right float-right">
                <a href="http://www.mplife.com/bbs/tmh/schd/161009/137746191901.shtml" target="_blank" title="关岛购入LV" adname="BBSHot_1" class="link-pic-col"><img data-lazyload="http://img9.mpimg.cn/bbs/2016/10/9/70a97869-c208-4973-a067-58163e641983.jpg" src="https://img.mpimg.cn/web/20141030/blank.png" alt="关岛购入LV" title="关岛购入LV" width="305" height="164"></a>

                <a href="http://www.mplife.com/bbs/tmh/schd/161009/137746192001.shtml" target="_blank" title="AUBE多彩眼影盘~" adname="BBSHot_2" class="link-pic-col"  style="display:block;margin-top:20px"><img data-lazyload="http://img9.mpimg.cn/bbs/2016/10/9/4e23d7e3-f34e-4998-b8f8-6deb6256b056.jpg" src="https://img.mpimg.cn/web/20141030/blank.png" alt="AUBE多彩眼影盘~" title="AUBE多彩眼影盘~" width="305" height="164"></a>

                <a href="http://www.mplife.com/bbs/tmh/schd/161009/137746192101.shtml" target="_blank" title="准备过秋天啦" adname="BBSHot_3" class="link-pic-col"  style="display:block;margin-top:20px"><img data-lazyload="http://img9.mpimg.cn/bbs/2016/10/9/3649eda2-c88f-4211-bb1a-8a241bac309d.jpg" src="https://img.mpimg.cn/web/20141030/blank.png" alt="准备过秋天啦" title="准备过秋天啦" width="305" height="164"></a>

            </div>
        </div>



        <div class="fourth-screen-ad1000X70">
            <div class="Advertisement" id="284e004d-6193-4374-aea8-e421f6ffd7cb,d975cf7b-a5b1-4e15-97f4-8e5390162b4c"  productname="导购首页四屏中部全通栏临时-1 导购首页四屏中部全通栏临时-2 " style="display:inline;"><script type="text/javascript" src="https://gg.mpimg.cn/mp/display.aspx?type=1&btype=1&id=284e004d-6193-4374-aea8-e421f6ffd7cb,d975cf7b-a5b1-4e15-97f4-8e5390162b4c&_=635996811226615267.js"></script></div>
        </div>

    </div>
</div>

<!--五屏-->

<div class="five-screen" style="background: url(https://img.mpimg.cn/web/20150521/bbs-bg.png) top repeat-x;
    margin-top: 20px;">
    <div class="w1000">
        <div class="five-screen-title" style="padding-top: 3px;">
            <a target="_blank" adname="mpBbs"><img src="https://img.mpimg.cn/web/20141030/blank.png"  data-lazyload="https://img.mpimg.cn/web/20160601/talent-title1.jpg" width="1000" height="35"></a>
        </div>


        <div class="talent-container">

            <div class="talent-left float-left">
                <a href="http://www.mplife.com/bbs/syzp/161011/31646200001.shtml" target="_blank" title="小天使请你洁牙啦！" adname="Talent_1" class="talent-pic-col link-pic-col"><img data-lazyload="http://img15.mpimg.cn/bbs/2016/10/11/732a0150-9353-4c67-b21d-b78564d599a1.jpg" src="https://img.mpimg.cn/web/20141030/blank.png" alt="小天使请你洁牙啦！" title="小天使请你洁牙啦！" width="485" height="200"></a>
                <a href="http://www.mplife.com/bbs/mfsy/160815/178246029101.shtml" target="_blank" title="B.Liv信美肌 孔紧致日用精华液10份免费体验" adname="Talent_2" class="talent-pic-col link-pic-col"><img data-lazyload="http://img15.mpimg.cn/bbs/2016/8/15/617b91ae-c7fb-4360-a98c-8f74042697c6.jpg" src="https://img.mpimg.cn/web/20141030/blank.png" alt="B.Liv信美肌 孔紧致日用精华液10份免费体验" title="B.Liv信美肌 孔紧致日用精华液10份免费体验" width="485" height="200"></a>
            </div>


            <div class="talent-right float-right">
                <a href="http://www.mplife.com/bbs/mfsy/160824/178246056701.shtml" target="_blank" title="SOFINA苏菲娜弹力精华美容液免费体验" adname="Talent_5" class="talent-pic-col link-pic-col"><img data-lazyload="http://img9.mpimg.cn/bbs/2016/8/24/fe48e496-0bf4-42ee-a6fe-74ee8a01eb39.jpg" src="https://img.mpimg.cn/web/20141030/blank.png" alt="SOFINA苏菲娜弹力精华美容液免费体验" title="SOFINA苏菲娜弹力精华美容液免费体验" width="485" height="200"></a>
                <a href="http://www.mplife.com/bbs/mrhf/160708/07045863801.shtml" target="_blank" title="BENEFIT贝玲妃蒲公英羞颜胭脂蜜10份免费体验" adname="Talent_4" class="talent-pic-col link-pic-col"><img data-lazyload="http://img15.mpimg.cn/bbs/2016/7/8/c3bebaba-1358-4ada-88ff-462a5478373a.jpg" src="https://img.mpimg.cn/web/20141030/blank.png" alt="BENEFIT贝玲妃蒲公英羞颜胭脂蜜10份免费体验" title="BENEFIT贝玲妃蒲公英羞颜胭脂蜜10份免费体验" width="485" height="200"></a>
            </div>


        </div>

    </div>
</div>

<!--媒体专区-->
<div class="mp-media">
    <div class="w1000">
        <div class="mp-media-title"><a href="http://www.mplife.com/events/" target="_blank"><img src="https://img.mpimg.cn/web/20141030/mp-media-title.jpg" width="393" height="38"></div>
        <div class="mp-media-list">
            <ul>
                

                    <li> <a href="http://www.mplife.com/media/tuijian/171010/31146931401.shtml" target="_blank" title="魔都潮玩季"><img src="https://img9.mpimg.cn/bbs/2017/10/10/707a4e62-6170-443b-b48b-e1e776aadd39.jpg" alt="魔都潮玩季" title="魔都潮玩季"></a></li>
                

                    <li> <a href="http://www.mplife.com/media/tuijian/170801/31146840801.shtml" target="_blank" title="年中盛宴，加送4%"><img src="https://img5.mpimg.cn/bbs/2017/8/1/b323b7f0-88d5-4072-842a-9f817696b37e.jpg" alt="年中盛宴，加送4%" title="年中盛宴，加送4%"></a></li>
                

                    <li> <a href="http://www.mplife.com/media/tuijian/141114/31141769901.shtml" target="_blank" title="恐龙家纺特卖"><img src="https://img9.mpimg.cn/bbs/2017/7/21/6d251c72-ffbf-41b4-a4cb-f38bc7b939e3.jpg" alt="恐龙家纺特卖" title="恐龙家纺特卖"></a></li>
                

                    <li> <a href="http://www.mplife.com/media/tuijian/141112/31141755901.shtml" target="_blank" title="三枪特卖"><img src="https://img9.mpimg.cn/bbs/2018/1/3/579b0710-a37c-4a69-b5bc-4436bb8d0c6b.jpg" alt="三枪特卖" title="三枪特卖"></a></li>
                

                    <li> <a href="http://www.mplife.com/media/tuijian/150513/31143003701.shtml" target="_blank" title="特力和乐家居"><img src="https://img5.mpimg.cn/bbs/2017/4/21/ae8e496a-2c78-4a23-a0f0-345262fd7ee1.jpg" alt="特力和乐家居" title="特力和乐家居"></a></li>
                

                    <li> <a href="http://www.mplife.com/media/tuijian/150330/31142726701.shtml" target="_blank" title="斯凯奇"><img src="https://img9.mpimg.cn/bbs/2017/4/21/721d3d50-09ce-43f6-a95f-f90236b7cdef.jpg" alt="斯凯奇" title="斯凯奇"></a></li>
                
                <li  class="last"> <a href="http://www.zx110.org/wazx/" target="_blank" ><img src="https://img.mpimg.cn/web/20130726/20130918.jpg"></a></li>
            </ul>
        </div>
    </div>
</div>
<!--合作媒体 网站热点-->
<div class="media-link">
    <div class="mLinkTitle-wrap">
        <div class="w1000">
            <div id="mLinkTitle">

                <ul>
                    <li class="selBg">合作媒体</li>
                    <li >网站热点</li>
                </ul>
            </div>
        </div>
    </div>
    <div class="mLinkCon-wrap">
        <div class="w1000">

            <div id="mLinkCon">

                <ul >
                    <li style="display: block;">
                        <a href="http://www.tongxuebuluo.com/" target="_blank">童学部落</a><a href="http://www.iwjw.com" target="_blank">爱屋吉屋</a><a href="http://www.sqlju.com" target="_blank">社趣邻居</a><a href="http://sh.focus.cn/" target="_blank">搜狐焦点</a><a href="http://www.ch.com" target="_blank">春秋航空</a><a href="http://sh.fang.com" target="_blank">搜房网</a><a href="http://www.591wed.com" target="_blank">婚博会</a><a href="http://www.damai.cn" target="_blank">大麦网</a><a href="http://www.51pinwei.com" target="_blank">时尚女装</a><a href="http://www.yunjiazheng.com" target="_blank">云家政</a><a href="http://www.s.cn" target="_blank">名鞋库官方旗舰店</a><a href="http://www.mmall.com/" target="_blank">红星美凯龙</a><a href="http://sh.soufun.com/" target="_blank">上海房产网</a><a href="http://www.1p1g.com/" target="_blank">一瓶一罐</a>
                    </li>
                    <li style="display: none;">
                        <a target="_blank" href="http://www.mplife.com/zhekou/counter/">专柜促销</a>
<a target="_blank" href="http://www.mplife.com/zhekou/cabinet/">新品专柜</a>
<a target="_blank" href="http://www.mplife.com/zhekou/online/">上海网购</a>
<a target="_blank" href="http://www.mplife.com/zhekou/show/">网友晒货</a>
<a target="_blank" href="http://www.mplife.com/zhekou/xiaobian/">小编逛街</a>
<a target="_blank" href="http://www.mplife.com/temai/dress/">服饰特卖</a>
<a target="_blank" href="http://www.mplife.com/temai/shoes/">鞋包特卖</a>
<a target="_blank" href="http://www.mplife.com/temai/other/">百货特卖</a>
<a target="_blank" href="http://bbs.mplife.com/showforum-12.html">特卖论坛</a>
<a target="_blank" href="http://www.mplife.com/global/price/">出境购物报价</a>

<a target="_blank" href=" <a target="_blank" href="http://www.mplife.com/zhekou/counter/">专柜促销</a>
<a target="_blank" href="http://www.mplife.com/zhekou/cabinet/">新品专柜</a>
<a target="_blank" href="http://www.mplife.com/zhekou/online/">上海网购</a>
<a target="_blank" href="http://www.mplife.com/zhekou/show/">网友晒货</a>
<a target="_blank" href="http://www.mplife.com/zhekou/xiaobian/">小编逛街</a>
<a target="_blank" href="http://www.mplife.com/temai/dress/">服饰特卖</a>
<a target="_blank" href="http://www.mplife.com/temai/shoes/">鞋包特卖</a>
<a target="_blank" href="http://www.mplife.com/temai/other/">百货特卖</a>
<a target="_blank" href="http://bbs.mplife.com/showforum-12.html">特卖论坛</a>
<a target="_blank" href="http://www.mplife.com/global/price/">出境购物报价</a>

<a target="_blank" href=" http://www.mplife.com/k/18111/">一田百货</a> <a target="_blank" href=" http://www.mplife.com/k/18112/">利园</a> <a target="_blank" href=" http://www.mplife.com/k/18113/">美丽华</a> <a target="_blank" href=" http://www.mplife.com/k/18114/">APM</a> <a target="_blank" href="http://www.mplife.com/k/18115/" class="red">国际金融中心</a> <a target="_blank" href="http://www.mplife.com/k/1131/">潮宏基</a> <a target="_blank" href="http://www.mplife.com/k/18075/">coach工厂店</a> <a target="_blank" href="http://www.mplife.com/temai/mptemai/">MP特卖</a> <a target="_blank" href="http://www.mplife.com/k/18074/">mcm包</a> <a target="_blank" href="http://www.mplife.com/k/2200/">女人我最大</a> <a target="_blank" href="http://www.mplife.com/k/17927/" class="red">商场牌PK</a> <a target="_blank" href="http://www.mplife.com/k/1978/">香港dfs免税店</a> <a target="_blank" href="http://www.mplife.com/k/1075/" class="red">巴黎欧莱雅</a> <a target="_blank" href="http://www.mplife.com/k/1303/">兰蔻</a> <a target="_blank" href="http://www.mplife.com/k/18060/">miumiu美国官网</a> <a target="_blank" href="http://www.mplife.com/k/17712/">香港打折</a> <a target="_blank" href="http://www.mplife.com/k/18071/">泰国旅游攻略</a> <a target="_blank" href="http://www.mplife.com/k/1108/">贝玲妃</a> <a target="_blank" href="http://www.mplife.com/k/1640/">郁美净</a> <a target="_blank" href="http://www.mplife.com/k/1419/">欧诗漫</a> <a target="_blank" href="http://www.mplife.com/k/1761/">旅行箱</a> <a target="_blank" href="http://www.mplife.com/k/1439/">千百度</a> <a target="_blank" href="http://www.mplife.com/k/1975/">香港莎莎</a> <a target="_blank" href="http://www.mplife.com/k/1289/">克洛伊</a> <a target="_blank" href="http://www.mplife.com/k/1278/">凯乐石</a> <a target="_blank" href="http://www.mplife.com/k/18087/">海港城</a> <a target="_blank" href="http://www.mplife.com/k/18088/">东荟城</a> <a target="_blank" href="http://www.mplife.com/k/17730/">香港时代广场</a> <a target="_blank" href="http://www.mplife.com/k/18089/">香港置地广场</a> <a target="_blank" href="http://www.mplife.com/k/18090/">崇光百货</a> <a target="_blank" href="http://www.mplife.com/k/18091/">圆方购物中心</a> <a target="_blank" href="http://www.mplife.com/k/17728/">太古广场</a> <a target="_blank" href="http://www.mplife.com/k/18092/">朗豪坊</a> <a target="_blank" href="http://www.mplife.com/k/18093/">韩国乐天</a> <a target="_blank" href="http://www.mplife.com/k/18094/">新罗免税店</a> <a target="_blank" href="http://www.mplife.com/k/18098/">三越百货</a> <a target="_blank" href="http://www.mplife.com/k/18103/">希慎广场</a> <a target="_blank" href="http://www.mplife.com/k/18107/">香港又一城</a> <a target="_blank" href="http://www.mplife.com/k/18108/">世贸中心</a> <a target="_blank" href="http://www.mplife.com/k/18109/">皇室堡</a> <a target="_blank" href="http://www.mplife.com/k/18110/">新海怡广场</a>
<a target="_blank" href="http://www.mplife.com/k/1316/">乐肤洁</a>
<a target="_blank" href="http://www.mplife.com/k/1320/">莉婕</a>
<a target="_blank" href="http://www.mplife.com/k/1333/">羚羊</a>
<a target="_blank" href="http://www.mplife.com/k/1370/">美芙乐</a>
<a target="_blank" href="http://www.mplife.com/k/1387/">明色 </a>
<a target="_blank" href="http://www.mplife.com/k/1605/">伊夫.黎雪</a>
<a target="_blank" href="http://www.mplife.com/k/1610/">伊奈美</a>
<a target="_blank" href="http://www.mplife.com/k/1611/">伊诺姿</a>
<a target="_blank" href="http://www.mplife.com/k/1624/">依爱</a>
<a target="_blank" href="http://www.mplife.com/k/1633/">优色林</a>
<a target="_blank" href="http://www.mplife.com/k/1756/">手拿包</a>
<a target="_blank" href="http://www.mplife.com/k/1017/">RMK</a>
<a target="_blank" href="http://www.mplife.com/k/1069/">澳尔滨</a>
<a target="_blank" href="http://www.mplife.com/k/1385/">妙巴黎</a>
<a target="_blank" href="http://www.mplife.com/k/1362/">曼妮芬</a>
<a target="_blank" href="http://www.mplife.com/k/1629/">茵芙莎</a>
<a target="_blank" href="http://www.mplife.com/k/1356/">玛丽黛佳</a>
<a target="_blank" href="http://www.mplife.com/k/1612/">伊诗贝格</a>
<a target="_blank" href="http://www.mplife.com/k/1077/">巴利</a>
<a target="_blank" href="http://www.mplife.com/k/1759/">邮差包</a>
<a target="_blank" href="http://www.mplife.com/k/1983/">日本药妆</a>
<a target="_blank" href="http://www.mplife.com/k/18949/">法国药妆</a>
<a target="_blank" href="http://www.mplife.com/k/18950/">粉底霜</a>
<a target="_blank" href="http://www.mplife.com/k/18958/">防晒</a>
<a target="_blank" href="http://www.mplife.com/k/14972/">隔离霜</a>
<a target="_blank" href="http://www.mplife.com/k/1763/">单肩包</a>
<a target="_blank" href="http://www.mplife.com/k/1627/">怡丽丝尔</a>
<a target="_blank" href="http://www.mplife.com/k/19017/">Five Plus</a>
<a target="_blank" href="http://www.mplife.com/k/12664/">美白</a>
<a target="_blank" href="http://www.mplife.com/k/18958/">防晒</a>
<a target="_blank" href="http://www.mplife.com/k/17017/">护肤</a>
<a target="_blank" href="http://www.mplife.com/k/1310/">浪凡</a>
<a target="_blank" href="http://www.mplife.com/k/1484/">舒雅</a>
<a target="_blank" href="http://www.mplife.com/k/1556/">西村名物</a>
<a target="_blank" href="http://www.mplife.com/k/1625/">依泉</a>
<a target="_blank" href="http://www.mplife.com/k/1578/">星期六</a>
<a target="_blank" href="http://www.mplife.com/k/1337/">露华浓</a>
<a target="_blank" href="http://www.mplife.com/k/1245/">江南布衣</a>
<a target="_blank" href="http://www.mplife.com/k/1720/">AEE</a>
<a target="_blank" href="http://www.mplife.com/k/1558/">希思黎</a>
<a target="_blank" href="http://www.mplife.com/k/1418/">欧瑞莲</a>
<a target="_blank" href="http://www.mplife.com/k/1559/">暇步士</a>
<a target="_blank" href="http://www.mplife.com/k/1112/">彼得罗夫</a>
<a target="_blank" href="http://www.mplife.com/k/1506/">斯沃琪</a>
<a target="_blank" href="http://www.mplife.com/k/1229/">肌研</a>
<a target="_blank" href="http://www.mplife.com/k/1422/">欧树</a>
<a target="_blank" href="http://www.mplife.com/k/1129/">婵真</a>
<a target="_blank" href="http://www.mplife.com/k/1338/">露诗</a>
<a target="_blank" href="http://www.mplife.com/k/1099/">宝缦家纺</a>
<a target="_blank" href="http://www.mplife.com/k/1040/">艾文莉</a>
<a target="_blank" href="http://www.mplife.com/k/1332/">恋爱魔镜</a>
<a target="_blank" href="http://www.mplife.com/k/1724/">Killah</a>
<a target="_blank" href="http://www.mplife.com/k/1413/">欧蕙</a>
<a target="_blank" href="http://www.mplife.com/k/1054/">安玛莉</a>
<a target="_blank" href="http://www.mplife.com/k/1503/">斯佳唯婷</a>
<a target="_blank" href="http://www.mplife.com/k/1033/">艾杜莎</a>
<a target="_blank" href="http://www.mplife.com/k/1599/">亚羡姿</a>
<a target="_blank" href="http://www.mplife.com/k/18217/">赵丽颖</a>
<a target="_blank" href="http://www.mplife.com/k/18139/">Angelababy</a>
<a target="_blank" href="http://www.mplife.com/k/18135/">唐嫣</a>
<a target="_blank" href="http://www.mplife.com/k/18163/">蒋欣 </a>
<a target="_blank" href="http://www.mplife.com/k/17315/">周冬雨</a>
<a target="_blank" href="http://www.mplife.com/k/18082/">范冰冰</a>
<a target="_blank" href="http://www.mplife.com/k/18079/">杨幂</a>
<a target="_blank" href="http://www.mplife.com/k/18161/">郑爽</a>
<a target="_blank" href="http://www.mplife.com/k/18204/">柳岩</a>
<a target="_blank" href="http://www.mplife.com/k/18477/">刘雯</a>
<a target="_blank" href="http://www.mplife.com/k/1563/">香奈儿</a>
<a target="_blank" href="http://www.mplife.com/k/1728/">LV</a>
<a target="_blank" href="http://www.mplife.com/k/1263/">卡地亚</a>
<a target="_blank" href="http://www.mplife.com/k/1667/">coach</a>
<a target="_blank" href="http://www.mplife.com/k/1652/">周大福</a>
<a target="_blank" href="http://www.mplife.com/k/1989/">tiffany</a>
<a target="_blank" href="http://www.mplife.com/k/1173/">范思哲</a>
<a target="_blank" href="http://www.mplife.com/k/1727/">gucci</a>
<a target="_blank" href="http://www.mplife.com/k/1025/">阿玛尼</a>
<a target="_blank" href="http://www.mplife.com/k/1046/">爱马仕</a>
<a target="_blank" href="http://www.mplife.com/k/19712/">霍建华</a>
<a target="_blank" href="http://www.mplife.com/k/19673/">罗晋</a>
<a target="_blank" href="http://www.mplife.com/k/19713/">鹿晗</a>
<a target="_blank" href="http://www.mplife.com/k/18167/">金星</a>
<a target="_blank" href="http://www.mplife.com/k/19167/">搭配</a>
<a target="_blank" href="http://www.mplife.com/k/19748/">21天减肥法</a>
<a target="_blank" href="http://www.mplife.com/k/18077/">刘亦菲</a>
<a target="_blank" href="http://www.mplife.com/k/19680/">宋承宪</a>
<a target="_blank" href="http://www.mplife.com/k/19127/">少女时代</a>
<a target="_blank" href="http://www.mplife.com/k/19790/">化妆品</a>
<a target="_blank" href="http://www.mplife.com/k/18147/">护肤品</a>
<a target="_blank" href="http://www.mplife.com/pajk/">平安健康</a>
<a target="_blank" href="http://www.mplife.com/hyzx/">名品行业资讯</a>
<a target="_blank" href="http://www.mplife.com/zxmr/">整形美容</a>
<a target="_blank" href="http://www.mplife.com/mingyi/">名医</a>
<a target="_blank" href="http://www.mplife.com/zkkd/">静脉曲张的治疗方法</a>
<a target="_blank" href="http://www.mplife.com/bjzxmr/">北京整形</a>
<a target="_blank" href="http://www.mplife.com/k/19842/">女装秋装2015新款</a>
<a target="_blank" href="http://www.mplife.com/k/19892/">欧雅泊思</a><a href="http://www.mplife.com/k/18111/">一田百货</a> <a target="_blank" href=" http://www.mplife.com/k/18112/">利园</a> <a target="_blank" href=" http://www.mplife.com/k/18113/">美丽华</a> <a target="_blank" href=" http://www.mplife.com/k/18114/">APM</a> <a target="_blank" href="http://www.mplife.com/k/18115/" class="red">国际金融中心</a> <a target="_blank" href="http://www.mplife.com/k/1131/">潮宏基</a> <a target="_blank" href="http://www.mplife.com/k/18075/">coach工厂店</a> <a target="_blank" href="http://www.mplife.com/temai/mptemai/">MP特卖</a> <a target="_blank" href="http://www.mplife.com/k/18074/">mcm包</a> <a target="_blank" href="http://www.mplife.com/k/2200/">女人我最大</a> <a target="_blank" href="http://www.mplife.com/k/17927/" class="red">商场牌PK</a> <a target="_blank" href="http://www.mplife.com/k/1978/">香港dfs免税店</a> <a target="_blank" href="http://www.mplife.com/k/1075/" class="red">巴黎欧莱雅</a> <a target="_blank" href="http://www.mplife.com/k/1303/">兰蔻</a> <a target="_blank" href="http://www.mplife.com/k/18060/">miumiu美国官网</a> <a target="_blank" href="http://www.mplife.com/k/17712/">香港打折</a> <a target="_blank" href="http://www.mplife.com/k/18071/">泰国旅游攻略</a> <a target="_blank" href="http://www.mplife.com/k/1108/">贝玲妃</a> <a target="_blank" href="http://www.mplife.com/k/1640/">郁美净</a> <a target="_blank" href="http://www.mplife.com/k/1419/">欧诗漫</a> <a target="_blank" href="http://www.mplife.com/k/1761/">旅行箱</a> <a target="_blank" href="http://www.mplife.com/k/1439/">千百度</a> <a target="_blank" href="http://www.mplife.com/k/1975/">香港莎莎</a> <a target="_blank" href="http://www.mplife.com/k/1289/">克洛伊</a> <a target="_blank" href="http://www.mplife.com/k/1278/">凯乐石</a> <a target="_blank" href="http://www.mplife.com/k/18087/">海港城</a> <a target="_blank" href="http://www.mplife.com/k/18088/">东荟城</a> <a target="_blank" href="http://www.mplife.com/k/17730/">香港时代广场</a> <a target="_blank" href="http://www.mplife.com/k/18089/">香港置地广场</a> <a target="_blank" href="http://www.mplife.com/k/18090/">崇光百货</a> <a target="_blank" href="http://www.mplife.com/k/18091/">圆方购物中心</a> <a target="_blank" href="http://www.mplife.com/k/17728/">太古广场</a> <a target="_blank" href="http://www.mplife.com/k/18092/">朗豪坊</a> <a target="_blank" href="http://www.mplife.com/k/18093/">韩国乐天</a> <a target="_blank" href="http://www.mplife.com/k/18094/">新罗免税店</a> <a target="_blank" href="http://www.mplife.com/k/18098/">三越百货</a> <a target="_blank" href="http://www.mplife.com/k/18103/">希慎广场</a> <a target="_blank" href="http://www.mplife.com/k/18107/">香港又一城</a> <a target="_blank" href="http://www.mplife.com/k/18108/">世贸中心</a> <a target="_blank" href="http://www.mplife.com/k/18109/">皇室堡</a> <a target="_blank" href="http://www.mplife.com/k/18110/">新海怡广场</a>
<a target="_blank" href="http://www.mplife.com/k/1316/">乐肤洁</a>
<a target="_blank" href="http://www.mplife.com/k/1320/">莉婕</a>
<a target="_blank" href="http://www.mplife.com/k/1333/">羚羊</a>
<a target="_blank" href="http://www.mplife.com/k/1370/">美芙乐</a>
<a target="_blank" href="http://www.mplife.com/k/1387/">明色 </a>
<a target="_blank" href="http://www.mplife.com/k/1605/">伊夫.黎雪</a>
<a target="_blank" href="http://www.mplife.com/k/1610/">伊奈美</a>
<a target="_blank" href="http://www.mplife.com/k/1611/">伊诺姿</a>
<a target="_blank" href="http://www.mplife.com/k/1624/">依爱</a>
<a target="_blank" href="http://www.mplife.com/k/1633/">优色林</a>
<a target="_blank" href="http://www.mplife.com/k/1756/">手拿包</a>
<a target="_blank" href="http://www.mplife.com/k/1017/">RMK</a>
<a target="_blank" href="http://www.mplife.com/k/1069/">澳尔滨</a>
<a target="_blank" href="http://www.mplife.com/k/1385/">妙巴黎</a>
<a target="_blank" href="http://www.mplife.com/k/1362/">曼妮芬</a>
<a target="_blank" href="http://www.mplife.com/k/1629/">茵芙莎</a>
<a target="_blank" href="http://www.mplife.com/k/1356/">玛丽黛佳</a>
<a target="_blank" href="http://www.mplife.com/k/1612/">伊诗贝格</a>
<a target="_blank" href="http://www.mplife.com/k/1077/">巴利</a>
<a target="_blank" href="http://www.mplife.com/k/1759/">邮差包</a>
<a target="_blank" href="http://www.mplife.com/k/1983/">日本药妆</a>
<a target="_blank" href="http://www.mplife.com/k/18949/">法国药妆</a>
<a target="_blank" href="http://www.mplife.com/k/18950/">粉底霜</a>
<a target="_blank" href="http://www.mplife.com/k/18958/">防晒</a>
<a target="_blank" href="http://www.mplife.com/k/14972/">隔离霜</a>
<a target="_blank" href="http://www.mplife.com/k/1763/">单肩包</a>
<a target="_blank" href="http://www.mplife.com/k/1627/">怡丽丝尔</a>
<a target="_blank" href="http://www.mplife.com/k/19017/">Five Plus</a>
<a target="_blank" href="http://www.mplife.com/k/12664/">美白</a>
<a target="_blank" href="http://www.mplife.com/k/18958/">防晒</a>
<a target="_blank" href="http://www.mplife.com/k/17017/">护肤</a>
<a target="_blank" href="http://www.mplife.com/k/1310/">浪凡</a>
<a target="_blank" href="http://www.mplife.com/k/1484/">舒雅</a>
<a target="_blank" href="http://www.mplife.com/k/1556/">西村名物</a>
<a target="_blank" href="http://www.mplife.com/k/1625/">依泉</a>
<a target="_blank" href="http://www.mplife.com/k/1578/">星期六</a>
<a target="_blank" href="http://www.mplife.com/k/1337/">露华浓</a>
<a target="_blank" href="http://www.mplife.com/k/1245/">江南布衣</a>
<a target="_blank" href="http://www.mplife.com/k/1720/">AEE</a>
<a target="_blank" href="http://www.mplife.com/k/1558/">希思黎</a>
<a target="_blank" href="http://www.mplife.com/k/1418/">欧瑞莲</a>
<a target="_blank" href="http://www.mplife.com/k/1559/">暇步士</a>
<a target="_blank" href="http://www.mplife.com/k/1112/">彼得罗夫</a>
<a target="_blank" href="http://www.mplife.com/k/1506/">斯沃琪</a>
<a target="_blank" href="http://www.mplife.com/k/1229/">肌研</a>
<a target="_blank" href="http://www.mplife.com/k/1422/">欧树</a>
<a target="_blank" href="http://www.mplife.com/k/1129/">婵真</a>
<a target="_blank" href="http://www.mplife.com/k/1338/">露诗</a>
<a target="_blank" href="http://www.mplife.com/k/1099/">宝缦家纺</a>
<a target="_blank" href="http://www.mplife.com/k/1040/">艾文莉</a>
<a target="_blank" href="http://www.mplife.com/k/1332/">恋爱魔镜</a>
<a target="_blank" href="http://www.mplife.com/k/1724/">Killah</a>
<a target="_blank" href="http://www.mplife.com/k/1413/">欧蕙</a>
<a target="_blank" href="http://www.mplife.com/k/1054/">安玛莉</a>
<a target="_blank" href="http://www.mplife.com/k/1503/">斯佳唯婷</a>
<a target="_blank" href="http://www.mplife.com/k/1033/">艾杜莎</a>
<a target="_blank" href="http://www.mplife.com/k/1599/">亚羡姿</a>
<a target="_blank" href="http://www.mplife.com/k/18217/">赵丽颖</a>
<a target="_blank" href="http://www.mplife.com/k/18139/">Angelababy</a>
<a target="_blank" href="http://www.mplife.com/k/18135/">唐嫣</a>
<a target="_blank" href="http://www.mplife.com/k/18163/">蒋欣 </a>
<a target="_blank" href="http://www.mplife.com/k/17315/">周冬雨</a>
<a target="_blank" href="http://www.mplife.com/k/18082/">范冰冰</a>
<a target="_blank" href="http://www.mplife.com/k/18079/">杨幂</a>
<a target="_blank" href="http://www.mplife.com/k/18161/">郑爽</a>
<a target="_blank" href="http://www.mplife.com/k/18204/">柳岩</a>
<a target="_blank" href="http://www.mplife.com/k/18477/">刘雯</a>
<a target="_blank" href="http://www.mplife.com/k/1563/">香奈儿</a>
<a target="_blank" href="http://www.mplife.com/k/1728/">LV</a>
<a target="_blank" href="http://www.mplife.com/k/1263/">卡地亚</a>
<a target="_blank" href="http://www.mplife.com/k/1667/">coach</a>
<a target="_blank" href="http://www.mplife.com/k/1652/">周大福</a>
<a target="_blank" href="http://www.mplife.com/k/1989/">tiffany</a>
<a target="_blank" href="http://www.mplife.com/k/1173/">范思哲</a>
<a target="_blank" href="http://www.mplife.com/k/1727/">gucci</a>
<a target="_blank" href="http://www.mplife.com/k/1025/">阿玛尼</a>
<a target="_blank" href="http://www.mplife.com/k/1046/">爱马仕</a>
<a target="_blank" href="http://www.mplife.com/k/19712/">霍建华</a>
<a target="_blank" href="http://www.mplife.com/k/19673/">罗晋</a>
<a target="_blank" href="http://www.mplife.com/k/19713/">鹿晗</a>
<a target="_blank" href="http://www.mplife.com/k/18167/">金星</a>
<a target="_blank" href="http://www.mplife.com/k/19167/">搭配</a>
<a target="_blank" href="http://www.mplife.com/k/19748/">21天减肥法</a>
<a target="_blank" href="http://www.mplife.com/k/18077/">刘亦菲</a>
<a target="_blank" href="http://www.mplife.com/k/19680/">宋承宪</a>
<a target="_blank" href="http://www.mplife.com/k/19127/">少女时代</a>
<a target="_blank" href="http://www.mplife.com/k/19790/">化妆品</a>
<a target="_blank" href="http://www.mplife.com/k/18147/">护肤品</a>
<a target="_blank" href="http://www.mplife.com/pajk/">平安健康</a>
<a target="_blank" href="http://www.mplife.com/hyzx/">名品行业资讯</a>
<a target="_blank" href="http://www.mplife.com/zxmr/">整形美容</a>
<a target="_blank" href="http://www.mplife.com/mingyi/">名医</a>
<a target="_blank" href="http://www.mplife.com/zkkd/">静脉曲张的治疗方法</a>
<a target="_blank" href="http://www.mplife.com/bjzxmr/">北京整形</a>
<a target="_blank" href="http://www.mplife.com/k/19842/">女装秋装2015新款</a>
<a target="_blank" href="http://www.mplife.com/k/19892/">欧雅泊思</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>
<!--footer-->
<script type="text/javascript" src="https://mpimg.cn/jquery-1.12.4.min.js"></script>
<script>
    $(document).ready(function() {
        var yearNow = new Date();
        getyear = yearNow.getFullYear();
        $('.yearNow').text(getyear)
    })
</script>
<div class="footer-wrap">
    <div class="footer">
        <div class="footer_l">
            <div class="f_nav"> <a rel="nofollow" href="http://link.mplife.com/about.html" target="_blank">关于我们</a>|<a rel="nofollow" href="http://link.mplife.com/copyright.html" target="_blank">版权申明</a>|<a rel="nofollow" href="http://link.mplife.com/media.html" target="_blank">媒体报道</a>|<a rel="nofollow" href="http://link.mplife.com/ad_services.html" target="_blank">广告服务</a>|<a rel="nofollow" href="http://link.mplife.com/" target="_blank">友情链接</a>|<a rel="nofollow" href="http://link.mplife.com/hr.html" target="_blank">诚聘英才</a>|<a rel="nofollow" href="http://link.mplife.com/contact.html" target="_blank">联系我们</a>|<a rel="nofollow" href="http://link.mplife.com/join.html" target="_blank">品牌加盟</a>| <a rel="nofollow" href="http://www.mplife.com/sitemap/sitemap.html" target="_blank">网站地图</a>|<a rel="nofollow" href="#" onclick="this.style.behavior='url(#default#homepage)';this.sethomepage('http://www.mplife.com');">设为首页</a> </div>
            <div class="f_info">
                <p class="f_info_p"><a rel="nofollow" style="color:#000" target="_blank" href="http://www.miibeian.gov.cn/">沪ICP备10023769号</a>&nbsp;&nbsp;名品导购网 版权所有 不得转载 Copyright &copy; 2004-<span class="yearNow"></span> mplife.com Rights Reserved</p>
                <p>

                    <!--ZX110 2015-6-23 BY PIKA-->
                    <a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31010802001010" style="display:inline-block;*display:inline;zoom:1;width:150px;height:52px;position:relative;text-decoration:none;" target="_blank" >
                        <img src="https://img.mpimg.cn/110/picp_bg.png" alt="沪公网备" border="0"/>
                        <span align="center" style="font-size:12px;color:#001b75;padding:0;margin:0;text-decoration:none;top:30px;left:51px;position:absolute;cursor:pointer;">31010802001010</span>
                    </a>
                    <!--ZX110 2015-6-23 BY PIKA END-->

                    <a target="_blank" href="http://www.zx110.org/" rel="nofollow"><img width="112" height="28" src="https://img.mpimg.cn/web/20130715/chenxin.jpg"></a> <a target="_blank" href="http://www.sgs.gov.cn/lz/licenseLink.do?method=licenceView&amp;entyId=20120509110658876" rel="nofollow"><img width="30" height="30" src="https://img.mpimg.cn/web/20130715/gongshang.jpg"></a> <a target="_blank" href="http://www.zx110.org/cxs/index.html" rel="nofollow">放心搜</a></p> </div>
        </div>
        <div class="footer_r">
            <div class="app-code">
                <a target="_blank" href="http://www.mplife.com/special/zixunapp1/"><img width="90" height="90" src="https://img.mpimg.cn/web/20130726/app-img.png"></a>
                <p><a target="_blank" href="http://www.mplife.com/special/zixunapp1/" style="color:#000">名品街客户端，下载有礼</a></p>
            </div>
        </div>
    </div>
</div>
<!--test-->

<!--<script type="text/javascript" src="https://mpimg.cn/web/20120615/floatAdver.js"></script>-->
<script type="text/javascript">
    //rem it by TXQ 2013-8-3 10:15:42
    /*var cne = new floatAdver();
    cneDate = '20161208',  //图片日期
            lUrl = 'http://buy.mplife.com/home/moore',//左对联link
            rUrl = 'http://buy.mplife.com/home/moore';//右对联link
    cne.createInfo("","","width:22px;","width:22px;","<a href=\""+lUrl+"\" target=\"_blank\"><img src=\"https:\/\/img.mpimg.cn\/web\/sidebar\/l_b_"+cneDate+".jpg\" width=\"120\" height=\"270\" \/><\/a><br \/><img src=\"https:\/\/www.mplife.com\/images\/ad\/close.gif\" border=\"0\" onclick=\"javascript:cne.closediv()\" \/>","<a href=\""+rUrl+"\" target=\"_blank\"><img src=\"https:\/\/img.mpimg.cn\/web\/sidebar\/r_b_"+cneDate+".jpg\" width=\"120\" height=\"270\" \/><\/a><br \/><img src=\"https:\/\/www.mplife.com\/images\/ad\/close.gif\" border=\"0\" onclick=\"javascript:cne.closediv()\" \/>","<div onmouseover=\"javascript:cne.reopendiv()\" \/><a target=\"_blank\"><img src=\"https:\/\/img.mpimg.cn\/web\/sidebar\/l_s_"+cneDate+".jpg\" width=\"22\" height=\"270\" \/><\/a><\/div>","<div onmouseover=\"javascript:cne.reopendiv()\" \/><a  target=\"_blank\"><img src=\"https:\/\/img.mpimg.cn\/web\/sidebar\/r_s_"+cneDate+".jpg\" width=\"22\" height=\"270\" \/><\/a><\/div>",200);
    cne.createAdv();*/
</script>


<!--对联广告结束-->

<!-- 拉链广告开始-->
<!--
<div id="ad_lalian_big" style="width: 815px; height: 600px;">
    <embed name="movie"wmode="transparent"  style="position: absolute;right: 0; top:0" swliveconnect="true" src="https://www.mplife.com/images/flash/20161208.swf" wmode="transparent" quality="high" pluginspage="https://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="815" height="600"></embed>
</div>-->
<!--flash一定要放在mplife.com/images/flash这个文件下面，否则有遮罩层挡住文本的问题,，在cms下面演示的时候还是有遮罩层挡住下面的文档，但是放在3w下面是正常的-->
<script>
    /*setTimeout(function(){
       $("#ad_lalian_big").css("z-index","0");
    },2000);
}
*/

    function G(id){return document.getElementById(id);}
    var llbig = G('ad_lalian_big');
    function resize(){

        llbig.style.height="175px";
        llbig.style.width="125px";
        llbig.style.zIndex="0";
    }
    function size(){

        llbig.style.height="601px";
        llbig.style.width="815px";
        llbig.style.zIndex="999";
    }
</script>
<script>
    function movie_DoFSCommand(command,args){
        if (command == "eval") { eval(args);}
    }
</script>
<script language="vbscript" >
sub movie_FSCommand(byval command, byval args)
call movie_DoFSCommand(command, args)
end sub
</script>


<!-- 拉链广告结束 -->

<!--临时flash-->

<!--<div class="flash_1208" style="position:fixed;top:29px;right:0; z-index:99999; cursor:pointer">
    <img src="https://img.mpimg.cn/web/sidebar/20141208pic.jpg" width="100px" height="100">
</div>
<script type="text/javascript">
var curFlash = function(html){
    var html = html,
        bstop = true,
        timer = null,
        flashId = '#ad_lalian_big_01',
        flashBtn = '.flash_1208',
        colseBtn = '.lalian_close-btn';

    var flashFn =  {
            Timeoutflash:function(){
                timer = setTimeout(function(){
                    $(flashId).stop().animate({'opacity':0},1000,function(){
                        $(flashId).remove();
                        clearTimeout(timer);
                        bstop = true;
                    });
                },7000);
            },
            closeflash:function(){
                $(flashId).stop().animate({'opacity':0},1000,function(){
                        $(flashId).remove();
                        clearTimeout(timer);
                        bstop = true;
                    });
            }
    }

    $('body').append(html);
    flashFn.Timeoutflash();

    $(flashBtn).click(function(){
        if(bstop){
            $('body').append(html);
            flashFn.Timeoutflash();
            $(colseBtn).bind('click',flashFn.closeflash);
        }
    })

    $(colseBtn).bind('click',flashFn.closeflash);
}

curFlash('<div id="ad_lalian_big_01" style="width: 815px; height: 600px; margin-left:-408px; left: 50%; position:fixed; z-index:990;top:0;opacity:1;filter:alpha(opacity:100)" ><div class="lalian_close-btn" style="position:absolute;right:0px; bottom:-35px; z-index:9999999;cursor:pointer;" ><img src="https://img.mpimg.cn/web/sidebar/lalianclose.png" width="30" height="30"></div><embed name="movie" style="position: absolute;right: 0; top:0" swliveconnect="true" src="https://www.mplife.com/images/ad/flash/20141208.swf" wmode="transparent" quality="high" pluginspage="https://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="815" height="600"></embed></div>');
</script>
-->
<!--临时flash-->



<div class="Advertisement" id="743da52e-4e0f-4c87-8f26-8ec808d21c21"  productname="导购首页全屏弹出视频广告 " style="display:inline;"><script type="text/javascript" src="http://gg.mpimg.cn/mp/display.aspx?type=1&btype=2&id=743da52e-4e0f-4c87-8f26-8ec808d21c21&_=635496697509426601.js"></script></div>

<script type="text/javascript">
    var stringTime = "2016-12-26 9:00:00";//获取指定时间戳
    var timestamp2 = Date.parse(new Date(stringTime));
    var timestampnow2 = Date.parse(new Date());
    if (timestampnow2>timestamp2) {
        $("#ad_lalian_big").hide();
    }else{
        $("#ad_lalian_big").show();
    }
</script>

</body>
</html>