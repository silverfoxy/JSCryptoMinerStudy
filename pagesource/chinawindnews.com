<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="https://cdn.bootcss.com/font-awesome/4.7.0/css/font-awesome.min.css" />
    <link rel="stylesheet" href="http://www.chinawindnews.com/wp-content/themes/gf/css/public.css" />
    <link rel="stylesheet" href="http://www.chinawindnews.com/wp-content/themes/gf/css/style.css" />
    <script src="https://cdn.bootcss.com/jquery/2.0.0/jquery.min.js"></script>
    <script src="http://www.chinawindnews.com/wp-content/themes/gf/js/jquery-ias.min.js"></script>
    <title>中国风电新闻网 &#8211; 风电网 &#8211; 中国风电企业新闻第一发布平台</title>
<link rel='dns-prefetch' href='//s.w.org' />
</head>
<body class="hsBody hmBody" data-wow-delay="0.1s">
<header class="header">
<div class="container">
  <div class="row">
    <div class="col-md-12">
   <a href="http://www.chinawindnews.com/" class="site-logo"><img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/logo.gif" alt=""></a>
    <div class="nav-btn">
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
    </div>

  <div class="navSerBox">
    <form method="get" class="searchform" action="http://www.chinawindnews.com/">
                <input class="navInt" placeholder="输入查找内容" name="s" type="text"><input value="" class="serSubmit" name="" type="button">
    </form>
            </div>
            <div class="nav clearfix"><ul id="menu-%e6%96%b0%e9%97%bb" class="menu"><li class="current-menu-item"><a href="http://www.chinawindnews.com">首页</a></li>
<li class="menu-item-has-children"><a href="http://www.chinawindnews.com/category/news">新闻</a>
<ul class="sub-menu">
	<li><a href="http://www.chinawindnews.com/category/news/topnews">头条</a></li>
	<li><a href="http://www.chinawindnews.com/category/news/companynews">企业</a></li>
	<li><a href="http://www.chinawindnews.com/category/news/product">产品</a></li>
	<li><a href="http://www.chinawindnews.com/category/news/technology">技术</a></li>
	<li><a href="http://www.chinawindnews.com/category/news/policy">政策</a></li>
	<li><a href="http://www.chinawindnews.com/category/news/finance">财经</a></li>
</ul>
</li>
<li><a href="http://www.chinawindnews.com/category/offshore">海上风电</a></li>
<li class="menu-item-has-children"><a href="http://www.chinawindnews.com/category/project">项目</a>
<ul class="sub-menu">
	<li><a href="http://www.chinawindnews.com/category/project/programme">规划</a></li>
	<li><a href="http://www.chinawindnews.com/category/project/projectinfo">项目</a></li>
	<li><a href="http://www.chinawindnews.com/category/project/construction">建设</a></li>
	<li><a href="http://www.chinawindnews.com/category/project/approval">核准</a></li>
</ul>
</li>
<li class="menu-item-has-children"><a href="http://www.chinawindnews.com/category/report">报告 ▪ 数据</a>
<ul class="sub-menu">
	<li><a href="http://www.chinawindnews.com/category/report/reports">报告</a></li>
	<li><a href="http://www.chinawindnews.com/category/report/data">数据</a></li>
</ul>
</li>
<li class="menu-item-has-children"><a href="http://www.chinawindnews.com/category/bid">招标 ▪ 中标</a>
<ul class="sub-menu">
	<li><a href="http://www.chinawindnews.com/category/bid/bids">招标</a></li>
	<li><a href="http://www.chinawindnews.com/category/bid/winthebid">中标</a></li>
</ul>
</li>
<li><a href="http://www.chinawindnews.com/category/figure">人物</a></li>
<li><a href="http://www.chinawindnews.com/category/viewpoint">观点</a></li>
<li><a href="http://www.chinawindnews.com/category/accident">事故</a></li>
<li class="menu-item-has-children"><a href="http://www.chinawindnews.com/category/exhibition">会展</a>
<ul class="sub-menu">
	<li><a href="http://www.chinawindnews.com/category/exhibition/convention">会议</a></li>
	<li><a href="http://www.chinawindnews.com/category/exhibition/exhibition-exhibition">展览</a></li>
</ul>
</li>
</ul></div>    </div>
  </div>
</div>
</header>
<script>
  $(document).ready(function(){
  $(".nav-btn").on('click', function() {
        $(".nav").toggle();
   })
  var winwidth = $(window).width();
  var winh = $(window).height();
  if( winwidth > 768 ){
    $('.nav li').hover(function(){
        $(this).find('ul:first').fadeIn(300);
      },function(){
        $(this).find('ul:first').fadeOut(300);
      });
  }

});
      $.fn.postLike = function() {
        if ($(this).hasClass('done')) {
            alert('您已经赞过啦');
        } else {
            $(this).addClass('done');
            var id = $(this).data("id"),
            action = $(this).data('action'),
            rateHolder = $(this).children('.count');
            var ajax_data = {
                action: "bigfa_like",
                um_id: id,
                um_action: action
            };
            $.post("http://www.chinawindnews.com/wp-admin/admin-ajax.php", ajax_data,
            function(data) {
                $(rateHolder).html(data);
            });
            return false;
        }
    };
    $(document).on("click", ".favorite",
    function() {
        $(this).postLike();
    });
</script>    <div class="container">
        <div class="home-banner row">
        <div class="col-xs-12"><a href="http://www.goldwind.cn/"><img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/10.jpg"></a></div>        <div class="col-md-6"><a href="http://www.sungrowpower.com/"><img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/1.jpg"></a></div><div class="col-md-6"><a href="http://www.xemc.com.cn/"><img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/8.jpg"></a></div><div class="col-md-6"><a href="http://www.gdupc.com.cn/"><img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/4-1.jpg"></a></div><div class="col-md-6"><a href="http://www.sanygroup.com/"><img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/sany.png"></a></div><div class="col-md-6"><a href="http://www.wind.csrzic.com/Default.aspx"><img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/zhongche-2.png"></a></div><div class="col-md-6"><a href=""><img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/6-1.jpg"></a></div>        </div>
        <img src="" alt="">
        <div class="hmMain clearfix">
                    <div class="hmML">
                <div class="hmL_con1 hmShadow">
                                        <div class="hm_t1">
                        <i class="hmt1Icon fa fa-clipboard"></i>
                        <span class="hmt1Nm">头条</span>
                        <a href="javascript:;" class="hm_t1Change"><i class="fa fa-refresh"></i> 换一换</a>
                    </div>
                    <div class="swiper-container">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                <ul class="hm_u1">
                                                                        <li> <i></i><div class="hmc1L_time">2018-03-16</div><p><a href="http://www.chinawindnews.com/350.html" target="_blank">64台！金风科技美国响尾蛇项目完成机组吊装</a></p></li>
                                                                        <li> <i></i><div class="hmc1L_time">2018-03-16</div><p><a href="http://www.chinawindnews.com/347.html" target="_blank">事故 | 山东菏泽一风电场发生机组安全事故……</a></p></li>
                                                                        <li> <i></i><div class="hmc1L_time">2018-03-16</div><p><a href="http://www.chinawindnews.com/344.html" target="_blank">IRENA分析: 陆上风电成本下降23%</a></p></li>
                                                                        <li> <i></i><div class="hmc1L_time">2018-03-15</div><p><a href="http://www.chinawindnews.com/301.html" target="_blank">两会声音丨张传卫：新能源普惠发展意义重大</a></p></li>
                                                                        <li> <i></i><div class="hmc1L_time">2018-03-15</div><p><a href="http://www.chinawindnews.com/297.html" target="_blank">“三北”部分地区风电投资解禁，是投资良机么？</a></p></li>
                                                                        <li> <i></i><div class="hmc1L_time">2018-03-15</div><p><a href="http://www.chinawindnews.com/281.html" target="_blank">全国人大代表张雷：打破绿色发展的体制“玻璃门” 让分布式能源成为电力市场化的有生力量</a></p></li>
                                                                    </ul>
                            </div>
                            <div class="swiper-slide">
                                <ul class="hm_u1">
                                                                                                            <li> <i></i><div class="hmc1L_time">2018-03-14</div><p><a href="http://www.chinawindnews.com/267.html" target="_blank">澳能源部长考察金风科技风光同场项目</a></p></li>
                                                                        <li> <i></i><div class="hmc1L_time">2018-03-14</div><p><a href="http://www.chinawindnews.com/260.html" target="_blank">风轮超速导致Enercon E-115机组叶片断裂</a></p></li>
                                                                        <li> <i></i><div class="hmc1L_time">2018-03-14</div><p><a href="http://www.chinawindnews.com/250.html" target="_blank">华能2017年风电成绩单出来了：新增装机888MW，累计达4578兆瓦！</a></p></li>
                                                                        <li> <i></i><div class="hmc1L_time">2018-03-13</div><p><a href="http://www.chinawindnews.com/183.html" target="_blank">重磅！国务院机构改革方案来了，能源部不在列！（附详细名单及职责）</a></p></li>
                                                                        <li> <i></i><div class="hmc1L_time">2018-03-13</div><p><a href="http://www.chinawindnews.com/158.html" target="_blank">中国海洋工程咨询协会海上风电分会成立啦！</a></p></li>
                                                                        <li> <i></i><div class="hmc1L_time">2018-03-12</div><p><a href="http://www.chinawindnews.com/124.html" target="_blank">山西省环保厅：调整下放全部风力发电项目环评审批权限！（附通知）</a></p></li>
                                                                    </ul>
                            </div>
                            <div class="swiper-slide">
                                <ul class="hm_u1">
                                                                                                            <li> <i></i><div class="hmc1L_time">2018-03-12</div><p><a href="http://www.chinawindnews.com/115.html" target="_blank">权威发布：2018年风电新增装机规模计划定了，2000万千瓦！</a></p></li>
                                                                        <li> <i></i><div class="hmc1L_time">2018-03-11</div><p><a href="http://www.chinawindnews.com/74.html" target="_blank">“十二五”国家科技支撑计划“7MW级风电机组及关键部件设计和产业化技术”项目通过验收</a></p></li>
                                                                        <li> <i></i><div class="hmc1L_time">2018-03-11</div><p><a href="http://www.chinawindnews.com/67.html" target="_blank">4名风电技术员被困平乐原始森林 警民联手深夜营救</a></p></li>
                                                                        <li> <i></i><div class="hmc1L_time">2018-03-11</div><p><a href="http://www.chinawindnews.com/61.html" target="_blank">国家能源局关于发布2018年度风电投资监测预警结果的通知</a></p></li>
                                                                        <li> <i></i><div class="hmc1L_time">2018-03-11</div><p><a href="http://www.chinawindnews.com/54.html" target="_blank">这些“两会”风电代表委员等都建了什么言？献了哪些策？</a></p></li>
                                                                        <li> <i></i><div class="hmc1L_time">2018-03-11</div><p><a href="http://www.chinawindnews.com/13.html" target="_blank">重磅 &#x25b6; 中国计划设立能源部，取代国家能源局！</a></p></li>
                                                                    </ul>
                            </div>
                        </div>
                    </div>
                </div>
           <div class="hmAd2 hmadBox overflowHide"><a href="http://www.sinovel.com/"><img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/sinovel.png"></a></div>

<div class="hmL_con2 hmShadow">
    <div class="hm_t1">
                <i class="hmt1Icon fa fa-flag"></i>
        <span class="hmt1Nm">会展</span>
        <a href="http://www.chinawindnews.com/category/exhibition" class="hm_more1">更多 <i class="fa fa-arrow-circle-o-right"></i></a></div>
            <div class="hmLc2Top clearfix">
                 <a href="http://www.chinawindnews.com/213.html" class="hmc1_aBox1 scaleImg">
                <div class="overflowHide">
                    <div class="bgImg">
                        <img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/未标题-1.png" width="249" height="140">
                    </div>
                </div>
                </a>
                <div class="hmLc2Top_r">
                    <strong class="ellipsis hmc1Lc2_t">
                        <a href="http://www.chinawindnews.com/213.html">CWEE2018中国（上海）国际风能展览会</a></strong>

                        <div class="hmc1_hdBox">
                        <p><i class="fa fa-clock-o"></i>活动时间：2018年5月3日-5日</p>
                        <p><i class="fa fa-map-marker"></i>活动地点：上海新国际博览中心</p>

                    </div>
                    <div class="hmL_c2cnt"></div>
                        <a href="http://www.chinawindnews.com/213.html" class="hmL_more2">查看详情</a>
                </div>
    </div>
        <div class="hmL_c2swiper">
        <div class="swiper-container">
            <div class="swiper-wrapper">
                <div class="swiper-slide">
                    <ul class="hm_u2">
                                                                        <li> <div class="hmu2_t1"><a href="http://www.chinawindnews.com/210.html">WPE 2018深圳国际风能技术及设备展览会</a> </div>
                            <span class="hmu2_time">2018-07-12 至 2018-07-14 深圳市</span></li>
                                                <li> <div class="hmu2_t1"><a href="http://www.chinawindnews.com/203.html">首届长城国际可再生能源论坛</a> </div>
                            <span class="hmu2_time">2018-03-22 至 2018-03-23 张家口市</span></li>
                                                <li> <div class="hmu2_t1"><a href="http://www.chinawindnews.com/135.html">第三届国际海洋防腐与防污论坛</a> </div>
                            <span class="hmu2_time">4月26-27日 上海</span></li>
                                                <li> <div class="hmu2_t1"><a href="http://www.chinawindnews.com/132.html">2018北京国际风能大会暨展览会</a> </div>
                            <span class="hmu2_time">2018-10-17 - 2018-10-19 北京</span></li>
                                            </ul>
                </div>
                <div class="swiper-slide">
                    <ul class="hm_u2">
                                                                    </ul>
                </div>
            </div>
            <div class="swiper-pagination"></div>
            <div class="hm_u2Btns">
                <a href="javascript:;" class="hm_u2Prev"><i class="fa fa-angle-left"></i></a>
                <a href="javascript:;" class="hm_u2Next"><i class="fa fa-angle-right"></i></a>
            </div>
        </div>
    </div>
</div>

           <div class="hmAd2 hmadBox overflowHide"><a href=""><img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/sinovel.png"></a></div>                <div class="hmL_con3 hmShadow">
                                        <div class="hm_t1">
                        <i class="hmt1Icon hmtIcon2"></i>
                        <span class="hmt1Nm">招标 ▪ 中标</span><a href="http://www.chinawindnews.com/category/bid" class="hm_more1">更多 <i class="fa fa-arrow-circle-o-right"></i></a></div>
                    <ul class="hm_u3">
                                                                 <li>
                                    <a href="http://www.chinawindnews.com/258.html" class="hmu3_abox scaleImg">
                                        <div class="overflowHide">
                                            <div class="bgImg">
                                                <img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/中标.png">
                                            </div>
                                        </div>
                                        <strong class="ellipsis">平潭青峰二期72MW风电场工程风电机组采购中标公示</strong>
                                        <p>平潭青峰二期风电场工程风电机组及其附属设备采购中标候选人公示&hellip;</p>
                                        <span class="hmL_more2 hmL_more2a">查看详情</span>
                                    </a>
                                </li>
                                                                <li>
                                    <a href="http://www.chinawindnews.com/105.html" class="hmu3_abox scaleImg">
                                        <div class="overflowHide">
                                            <div class="bgImg">
                                                <img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/中标.png">
                                            </div>
                                        </div>
                                        <strong class="ellipsis">远景中阳车鸣峪49.9MW风电场工程施工总承包项目 中标公示</strong>
                                        <p>中国机械设备工程股份有限公司受中阳县汇能风电有限公司委托，作&hellip;</p>
                                        <span class="hmL_more2 hmL_more2a">查看详情</span>
                                    </a>
                                </li>
                                
                    </ul>
                </div>
           <div class="hmAd3 hmadBox overflowHide"><a href=""><img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/sinovel.png"></a></div>
            <div class="hmL_con4 hmShadow">
                                 <div class="hm_t1">
                        <i class="hmt1Icon fa fa-cloud-download"></i><span class="hmt1Nm">报告数据</span>
                    </div>
                    <ul class="tit-list">
                                                <li><a href="http://www.chinawindnews.com/247.html"><i class="fa fa-chevron-circle-right"></i>龙源电力：新投产风电规模1-1.2GW，弃风限电将降到7%</a></li>
                                                <li><a href="http://www.chinawindnews.com/236.html"><i class="fa fa-chevron-circle-right"></i>2016年中国风电装机容量统计数据发布</a></li>
                                                <li><a href="http://www.chinawindnews.com/234.html"><i class="fa fa-chevron-circle-right"></i>2017年全国风电新增装机1503万千瓦</a></li>
                                                <li><a href="http://www.chinawindnews.com/232.html"><i class="fa fa-chevron-circle-right"></i>2017年我国可再生能源发电装机达6.5亿千瓦</a></li>
                                                <li><a href="http://www.chinawindnews.com/230.html"><i class="fa fa-chevron-circle-right"></i>2018年度风电投资监测预警结果</a></li>
                                                <li><a href="http://www.chinawindnews.com/228.html"><i class="fa fa-chevron-circle-right"></i>2017年全国电力工业统计数据</a></li>
                                                <li><a href="http://www.chinawindnews.com/226.html"><i class="fa fa-chevron-circle-right"></i>1-11月份全国电力工业统计数据</a></li>
                                                <li><a href="http://www.chinawindnews.com/224.html"><i class="fa fa-chevron-circle-right"></i>1-10月份全国电力工业统计数据</a></li>
                                                <li><a href="http://www.chinawindnews.com/222.html"><i class="fa fa-chevron-circle-right"></i>2017年前三季度风电并网运行情况</a></li>
                                                <li><a href="http://www.chinawindnews.com/220.html"><i class="fa fa-chevron-circle-right"></i>国家能源局综合司关于2017年前三季度缓解弃水弃风弃光状况的通报</a></li>
                                            </ul>
                    </div>


            </div>            <div class="hmMM">
         <div class="hmM_con1">
                    <div class="swiper-container">
                        <div class="swiper-wrapper">
                                                                    <div class="swiper-slide">
                                        <a href="http://www.chinawindnews.com/158.html" class="hmMc1_aBox">
                                            <div class="bgImg" style="background-image: url(http://www.chinawindnews.com/wp-content/uploads/2018/03/1.png);">
                                                    <img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/1.png">
                                                </div>
                                            <div class="hmMc1_nm">
                                                <div class="ellipsis">中国海洋工程咨询协会海上风电分会成立!</div>
                                            </div>
                                        </a>
                                    </div>
                                                                        <div class="swiper-slide">
                                        <a href="http://www.chinawindnews.com/350.html" class="hmMc1_aBox">
                                            <div class="bgImg" style="background-image: url(http://www.chinawindnews.com/wp-content/uploads/2018/03/1-2.png);">
                                                    <img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/1-2.png">
                                                </div>
                                            <div class="hmMc1_nm">
                                                <div class="ellipsis">金风科技美国响尾蛇项目64台机组吊装全部完成！</div>
                                            </div>
                                        </a>
                                    </div>
                                    
                        </div>
                        <div class="swiper-pagination"></div>
    </div>
</div>
                <div class="hmM_con2 hmShadow">
                                        <div class="hm_t1">
                        <i class="hmt1Icon fa fa-globe"></i>
                        <span class="hmt1Nm">新闻</span><a href="http://www.chinawindnews.com/category/news" class="hm_more1">更多 <i class="fa fa-arrow-circle-o-right"></i></a></div>
                    <ul class="hm_u5">
                                                    <li>
                                    <a href="http://www.chinawindnews.com/350.html" class="hmu5_img scaleImg">
                                        <div class="hmu5_tag hmu5_tag1">企业</div>
                                        <div class="overflowHide">
                                            <div class="bgImg">
                                                <img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/goldwind-3.png" width="168" height="124">
                                            </div>
                                        </div>
                                    </a>
                                    <div class="hmu5Txt">
                                        <strong><a href="http://www.chinawindnews.com/350.html">64台！金风科技美国响尾蛇项目完成机组吊装</a></strong>
                                        <p>3月14日，新疆金风科技股份有限公司（下称“金风科技”）在美国德州的响尾蛇（Rattlesnake）项目全部64台风机完&hellip;</p>
                                        <div class="hmu5Fun">
                                            <span class="fl">
                                                <a href="javascript:;" data-action="ding" data-id="350" class="hmu5_a1 Praisel favorite"><i class="fa fa-thumbs-o-up"></i><span class="count">
            0</span>
        </a>
                                                <a class="hmu5_a1" href="http://www.chinawindnews.com/350.html"><i class="fa fa-comment-o"></i>0</a>
                                            </span>
                                        </div>
                                    </div>
                                </li>
                                                                <li>
                                    <a href="http://www.chinawindnews.com/347.html" class="hmu5_img scaleImg">
                                        <div class="hmu5_tag hmu5_tag1">事故</div>
                                        <div class="overflowHide">
                                            <div class="bgImg">
                                                <img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/1-1.png" width="168" height="124">
                                            </div>
                                        </div>
                                    </a>
                                    <div class="hmu5Txt">
                                        <strong><a href="http://www.chinawindnews.com/347.html">事故 | 山东菏泽一风电场发生机组安全事故……</a></strong>
                                        <p>近日有消息称，天顺风能位于山东菏泽的募投项目发生风电机组安全事故，目前事故原因不明，伤亡情况不明，天顺风能官方尚未公布事&hellip;</p>
                                        <div class="hmu5Fun">
                                            <span class="fl">
                                                <a href="javascript:;" data-action="ding" data-id="347" class="hmu5_a1 Praisel favorite"><i class="fa fa-thumbs-o-up"></i><span class="count">
            0</span>
        </a>
                                                <a class="hmu5_a1" href="http://www.chinawindnews.com/347.html"><i class="fa fa-comment-o"></i>0</a>
                                            </span>
                                        </div>
                                    </div>
                                </li>
                                                                <li>
                                    <a href="http://www.chinawindnews.com/344.html" class="hmu5_img scaleImg">
                                        <div class="hmu5_tag hmu5_tag1">头条</div>
                                        <div class="overflowHide">
                                            <div class="bgImg">
                                                <img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/QQ图片20171202130106.jpg" width="168" height="124">
                                            </div>
                                        </div>
                                    </a>
                                    <div class="hmu5Txt">
                                        <strong><a href="http://www.chinawindnews.com/344.html">IRENA分析: 陆上风电成本下降23%</a></strong>
                                        <p>根据国际可再生能源机构(IRENA)的最新成本分析，自2010年以来，陆上风力发电的成本已经下降了大约四分之一，太阳能光&hellip;</p>
                                        <div class="hmu5Fun">
                                            <span class="fl">
                                                <a href="javascript:;" data-action="ding" data-id="344" class="hmu5_a1 Praisel favorite"><i class="fa fa-thumbs-o-up"></i><span class="count">
            0</span>
        </a>
                                                <a class="hmu5_a1" href="http://www.chinawindnews.com/344.html"><i class="fa fa-comment-o"></i>0</a>
                                            </span>
                                        </div>
                                    </div>
                                </li>
                                                                <li>
                                    <a href="http://www.chinawindnews.com/301.html" class="hmu5_img scaleImg">
                                        <div class="hmu5_tag hmu5_tag1">头条</div>
                                        <div class="overflowHide">
                                            <div class="bgImg">
                                                <img src="http://www.cpnn.com.cn/zdyw/201803/W020180315355205742929.jpg" width="168" height="124">
                                            </div>
                                        </div>
                                    </a>
                                    <div class="hmu5Txt">
                                        <strong><a href="http://www.chinawindnews.com/301.html">两会声音丨张传卫：新能源普惠发展意义重大</a></strong>
                                        <p>全国人大代表，明阳智慧能源集团股份有限公司董事长兼CEO张传卫表示，新能源普惠发展意义重大 　　中国电力报 中电新闻网 &hellip;</p>
                                        <div class="hmu5Fun">
                                            <span class="fl">
                                                <a href="javascript:;" data-action="ding" data-id="301" class="hmu5_a1 Praisel favorite"><i class="fa fa-thumbs-o-up"></i><span class="count">
            0</span>
        </a>
                                                <a class="hmu5_a1" href="http://www.chinawindnews.com/301.html"><i class="fa fa-comment-o"></i>0</a>
                                            </span>
                                        </div>
                                    </div>
                                </li>
                                                                <li>
                                    <a href="http://www.chinawindnews.com/299.html" class="hmu5_img scaleImg">
                                        <div class="hmu5_tag hmu5_tag1">企业</div>
                                        <div class="overflowHide">
                                            <div class="bgImg">
                                                <img src="http://www.windnews.cn/wp-content/uploads/2018/03/haizhuang.png" width="168" height="124">
                                            </div>
                                        </div>
                                    </a>
                                    <div class="hmu5Txt">
                                        <strong><a href="http://www.chinawindnews.com/299.html">中国海装与山东电力工程咨询院有限公司签订战略合作协议</a></strong>
                                        <p>3月13日，中国海装与山东电力工程咨询院有限公司在海装总部举行了战略合作签署仪式。 &nbsp; &nbsp; 中国海装&hellip;</p>
                                        <div class="hmu5Fun">
                                            <span class="fl">
                                                <a href="javascript:;" data-action="ding" data-id="299" class="hmu5_a1 Praisel favorite"><i class="fa fa-thumbs-o-up"></i><span class="count">
            0</span>
        </a>
                                                <a class="hmu5_a1" href="http://www.chinawindnews.com/299.html"><i class="fa fa-comment-o"></i>0</a>
                                            </span>
                                        </div>
                                    </div>
                                </li>
                                                                <li>
                                    <a href="http://www.chinawindnews.com/297.html" class="hmu5_img scaleImg">
                                        <div class="hmu5_tag hmu5_tag1">头条</div>
                                        <div class="overflowHide">
                                            <div class="bgImg">
                                                <img src="http://5b0988e595225.cdn.sohucs.com/images/20180314/002f3597b6dc4538a1299b3061145050.jpeg" width="168" height="124">
                                            </div>
                                        </div>
                                    </a>
                                    <div class="hmu5Txt">
                                        <strong><a href="http://www.chinawindnews.com/297.html">“三北”部分地区风电投资解禁，是投资良机么？</a></strong>
                                        <p>&nbsp; 3月7日，国家能源局发布《2018年度风电投资监测预警结果的通知》。《通知》显示，甘肃、新疆(含兵团)、吉&hellip;</p>
                                        <div class="hmu5Fun">
                                            <span class="fl">
                                                <a href="javascript:;" data-action="ding" data-id="297" class="hmu5_a1 Praisel favorite"><i class="fa fa-thumbs-o-up"></i><span class="count">
            0</span>
        </a>
                                                <a class="hmu5_a1" href="http://www.chinawindnews.com/297.html"><i class="fa fa-comment-o"></i>0</a>
                                            </span>
                                        </div>
                                    </div>
                                </li>
                                
                    </ul>
           <div class="hmAd4 hmadBox overflowHide"><a href=""><img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/lianhe-1.png"></a></div>                                   <ul class="hm_u5">
                                                    <li>
                                    <a href="http://www.chinawindnews.com/297.html" class="hmu5_img scaleImg">
                                        <div class="hmu5_tag hmu5_tag1">头条</div>
                                        <div class="overflowHide">
                                            <div class="bgImg">
                                                <img src="http://5b0988e595225.cdn.sohucs.com/images/20180314/002f3597b6dc4538a1299b3061145050.jpeg" width="168" height="124">
                                            </div>
                                        </div>
                                    </a>
                                    <div class="hmu5Txt">
                                        <strong><a href="http://www.chinawindnews.com/297.html">“三北”部分地区风电投资解禁，是投资良机么？</a></strong>
                                        <p>&nbsp; 3月7日，国家能源局发布《2018年度风电投资监测预警结果的通知》。《通知》显示，甘肃&hellip;</p>
                                        <div class="hmu5Fun">
                                            <span class="fl">
                                                <a class="hmu5_a1 Praisel" href="javascript:;" val="6825"><i class="fa fa-thumbs-o-up"></i>0</a>
                                                <a class="hmu5_a1" href="http://www.chinawindnews.com/297.html"><i class="fa fa-comment-o"></i>0</a>
                                            </span>
                                        </div>
                                    </div>
                                </li>
                                                      <li>
                                    <a href="http://www.chinawindnews.com/281.html" class="hmu5_img scaleImg">
                                        <div class="hmu5_tag hmu5_tag1">头条</div>
                                        <div class="overflowHide">
                                            <div class="bgImg">
                                                <img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/zhanglei.jpg" width="168" height="124">
                                            </div>
                                        </div>
                                    </a>
                                    <div class="hmu5Txt">
                                        <strong><a href="http://www.chinawindnews.com/281.html">全国人大代表张雷：打破绿色发展的体制“玻璃门” 让分布式能源成为电力市场化的有生力量</a></strong>
                                        <p>第十三届全国人大一次会议和全国政协十三届一次会议分别于2018年3月5日和3月3日在北京开幕。今年，&hellip;</p>
                                        <div class="hmu5Fun">
                                            <span class="fl">
                                                <a class="hmu5_a1 Praisel" href="javascript:;" val="6825"><i class="fa fa-thumbs-o-up"></i>0</a>
                                                <a class="hmu5_a1" href="http://www.chinawindnews.com/281.html"><i class="fa fa-comment-o"></i>0</a>
                                            </span>
                                        </div>
                                    </div>
                                </li>
                                                      <li>
                                    <a href="http://www.chinawindnews.com/276.html" class="hmu5_img scaleImg">
                                        <div class="hmu5_tag hmu5_tag1">企业</div>
                                        <div class="overflowHide">
                                            <div class="bgImg">
                                                <img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/sinove.png" width="168" height="124">
                                            </div>
                                        </div>
                                    </a>
                                    <div class="hmu5Txt">
                                        <strong><a href="http://www.chinawindnews.com/276.html">市场持续增长，华锐风电开启新征程</a></strong>
                                        <p>近日，根据国家能源局数据披露，2017年我国新增并网风电装机1503万千瓦，累计并网装机容量达到1.&hellip;</p>
                                        <div class="hmu5Fun">
                                            <span class="fl">
                                                <a class="hmu5_a1 Praisel" href="javascript:;" val="6825"><i class="fa fa-thumbs-o-up"></i>0</a>
                                                <a class="hmu5_a1" href="http://www.chinawindnews.com/276.html"><i class="fa fa-comment-o"></i>0</a>
                                            </span>
                                        </div>
                                    </div>
                                </li>
                                                      <li>
                                    <a href="http://www.chinawindnews.com/273.html" class="hmu5_img scaleImg">
                                        <div class="hmu5_tag hmu5_tag1">企业</div>
                                        <div class="overflowHide">
                                            <div class="bgImg">
                                                <img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/搜狗截图18年03月14日2307_3.png" width="168" height="124">
                                            </div>
                                        </div>
                                    </a>
                                    <div class="hmu5Txt">
                                        <strong><a href="http://www.chinawindnews.com/273.html">红色预警解除！九洲电气黑龙江大庆96MW已核准风电项目复工建设</a></strong>
                                        <p>3月14日晚，九洲电气（300040）公告称，因黑龙江省风电开发建设由红色预警改为橙色预警，公司可继&hellip;</p>
                                        <div class="hmu5Fun">
                                            <span class="fl">
                                                <a class="hmu5_a1 Praisel" href="javascript:;" val="6825"><i class="fa fa-thumbs-o-up"></i>0</a>
                                                <a class="hmu5_a1" href="http://www.chinawindnews.com/273.html"><i class="fa fa-comment-o"></i>0</a>
                                            </span>
                                        </div>
                                    </div>
                                </li>
                                                      <li>
                                    <a href="http://www.chinawindnews.com/267.html" class="hmu5_img scaleImg">
                                        <div class="hmu5_tag hmu5_tag1">企业</div>
                                        <div class="overflowHide">
                                            <div class="bgImg">
                                                <img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/goldwind-2.png" width="168" height="124">
                                            </div>
                                        </div>
                                    </a>
                                    <div class="hmu5Txt">
                                        <strong><a href="http://www.chinawindnews.com/267.html">澳能源部长考察金风科技风光同场项目</a></strong>
                                        <p>日前，澳大利亚新南威尔士州能源部长唐·哈尔温在北京京能清洁能源（澳洲）控股有限公司总经理石威威和新疆&hellip;</p>
                                        <div class="hmu5Fun">
                                            <span class="fl">
                                                <a class="hmu5_a1 Praisel" href="javascript:;" val="6825"><i class="fa fa-thumbs-o-up"></i>0</a>
                                                <a class="hmu5_a1" href="http://www.chinawindnews.com/267.html"><i class="fa fa-comment-o"></i>0</a>
                                            </span>
                                        </div>
                                    </div>
                                </li>
                      
                    </ul>

                    <a href="http://www.chinawindnews.com/category/news" class="hmu5_more">阅读更多>></a>
                    
                </div>
         <div class="hmAd5 hmadBox overflowHide"><a href="http://www.cwee.com.cn/"><img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/2018-2.jpg"></a></div>          <div class="hmM_con3 hmShadow">
                                <div class="hm_t1"><i class="hmt1Icon fa fa-book"></i><span class="hmt1Nm">产品</span><a href="http://www.chinawindnews.com/category/news/product" class="hm_more1" target="_blank">更多 <i class="fa fa-arrow-circle-o-right"></i></a></div>
                    <ul class="hm_u6">
                        
                                <li>


                                        <a href="http://www.chinawindnews.com/264.html" class="hmu6_aBox scaleImg" target="_blank">
                                    <div class="overflowHide">
                                        <div class="hmu6Time">
                                            <span>14</span>
                                            <p>03,2018</p>
                                        </div>
                                        <div class="bgImg" style="background-image: url(&quot;http://www.chinawindnews.com/wp-content/uploads/2018/03/contries-con.jpg&quot;);">
                                            <img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/contries-con.jpg" width="554" height="330">
                                        </div>
                                        <div class="hmu6Txt">
                                            <strong class="ellipsis">Suzlon推出S128机型 轮毂高度140米</strong>
                                            <p>近日，Suzlon集团在印度泰米尔纳德邦的Sanganeri安装和调试了一台S128样机。 &nbsp; 该机组将对2.6MW～2.8MW等不同的容量等级进行测试，并预计将于2018年第3季度开展认证工作。 &nbsp;&hellip;</p>
                                        </div>
                                    </div>
                                    </a>
                                </li>
                            
                                <li>


                                        <a href="http://www.chinawindnews.com/165.html" class="hmu6_aBox scaleImg" target="_blank">
                                    <div class="overflowHide">
                                        <div class="hmu6Time">
                                            <span>13</span>
                                            <p>03,2018</p>
                                        </div>
                                        <div class="bgImg" style="background-image: url(&quot;http://www.windnews.cn/wp-content/uploads/2018/03/1519826836592.jpg&quot;);">
                                            <img src="http://www.windnews.cn/wp-content/uploads/2018/03/1519826836592.jpg" width="554" height="330">
                                        </div>
                                        <div class="hmu6Txt">
                                            <strong class="ellipsis">GE将重磅推出12MW Haliade-X 海上机型</strong>
                                            <p>GE近日宣布将在未来三至五年内投资4亿美元，开发和部署容量更大、效率更高的 12MW Haliade-X海上直驱机型。叶片由LM设计制造，长107米；叶轮直径220米，总高度达260米。一台机组年发电量达67GWh，比当&hellip;</p>
                                        </div>
                                    </div>
                                    </a>
                                </li>
                            

                    </ul>
                </div>
<!--                 <div class="hmM_con4">
    <div class="hmM_c4Box">
<a href="http://www.chinawindnews.com/tag/%e9%a3%8e%e7%94%b5%e8%a6%81%e9%97%bb" class="tag-cloud-link tag-link-39 tag-link-position-1" style="font-size: 9pt;">风电要闻</a>
<a href="http://www.chinawindnews.com/tag/%e9%a3%8e%e7%94%b5%e6%94%bf%e7%ad%96" class="tag-cloud-link tag-link-40 tag-link-position-2" style="font-size: 9pt;">风电政策</a>
<a href="http://www.chinawindnews.com/tag/%e9%a3%8e%e7%94%b5%e6%8b%9b%e6%a0%87" class="tag-cloud-link tag-link-37 tag-link-position-3" style="font-size: 9pt;">风电招标</a>
<a href="http://www.chinawindnews.com/tag/%e9%a3%8e%e7%94%b5%e4%ba%8b%e6%95%85" class="tag-cloud-link tag-link-45 tag-link-position-4" style="font-size: 9pt;">风电事故</a>
<a href="http://www.chinawindnews.com/tag/%e9%a3%8e%e7%94%b5%e4%b8%ad%e6%a0%87" class="tag-cloud-link tag-link-38 tag-link-position-5" style="font-size: 9pt;">风电中标</a>
<a href="http://www.chinawindnews.com/tag/%e9%a1%b9%e7%9b%ae%e4%bf%a1%e6%81%af" class="tag-cloud-link tag-link-42 tag-link-position-6" style="font-size: 9pt;">项目信息</a>
<a href="http://www.chinawindnews.com/tag/%e8%b4%a2%e7%bb%8f" class="tag-cloud-link tag-link-29 tag-link-position-7" style="font-size: 9pt;">财经</a>
<a href="http://www.chinawindnews.com/tag/%e8%a7%84%e5%88%92" class="tag-cloud-link tag-link-31 tag-link-position-8" style="font-size: 9pt;">规划</a>
<a href="http://www.chinawindnews.com/tag/%e6%b5%b7%e4%b8%8a%e9%a3%8e%e7%94%b5" class="tag-cloud-link tag-link-46 tag-link-position-9" style="font-size: 9pt;">海上风电</a>
<a href="http://www.chinawindnews.com/tag/%e4%bc%9a%e5%b1%95" class="tag-cloud-link tag-link-43 tag-link-position-10" style="font-size: 9pt;">会展</a>
<a href="http://www.chinawindnews.com/tag/%e4%ba%ba%e7%89%a9-%e8%a7%82%e7%82%b9" class="tag-cloud-link tag-link-32 tag-link-position-11" style="font-size: 9pt;">人物 观点</a>
<a href="http://www.chinawindnews.com/tag/%e4%ba%a7%e5%93%81" class="tag-cloud-link tag-link-36 tag-link-position-12" style="font-size: 9pt;">产品</a>
<a href="http://www.chinawindnews.com/tag/%e4%b8%a4%e4%bc%9a" class="tag-cloud-link tag-link-41 tag-link-position-13" style="font-size: 9pt;">两会</a>

    </div>
</div> -->
            </div>
    <div class="hmMR">
    <div class="hmR_con1 hmShadow">
    <div class="hm_t1">
                <i class="hmt1Icon hmtIcon1"></i>
        <span class="hmt1Nm">热点专题</span>
        <a href="http://www.chinawindnews.com/category/topic" class="hm_more1">更多 <i class="fa fa-arrow-circle-o-right"></i></a></div>
    <ul class="hm_u7">
                        <li class="scaleImg">
                    <div class="overflowHide">
                        <a href="http://www.chinawindnews.com/306.html">
                            <div class="bgImg">
                                <img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/未标题-1-1.png" width="249" height="140">
                            </div>
                        </a>
                        <div class="hmu7Fun">
                            <span class="fl">2018-03-15</span>
                            <span class="fr post-like">
                               <a href="javascript:;" data-action="ding" data-id="306" class="hmu5_a1 Praisel favorite"><i class="fa fa-thumbs-o-up"></i><span class="count">
            0</span>
        </a>
                                <a class="hmu5_a1" href="http://www.chinawindnews.com/306.html"><i class="fa fa-comment-o"></i>0</a>

                            </span>
                        </div>
                    </div>
                    <div class="hmu7_nm"><a href="http://www.chinawindnews.com/306.html">全国人大代表张雷：打破绿色发展的体制“玻璃门”，让分布式能源成为电力市场化的有生力量</a></div>
                </li>
                      <li class="scaleImg">
                    <div class="overflowHide">
                        <a href="http://www.chinawindnews.com/167.html">
                            <div class="bgImg">
                                <img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/3.png" width="249" height="140">
                            </div>
                        </a>
                        <div class="hmu7Fun">
                            <span class="fl">2018-03-13</span>
                            <span class="fr post-like">
                               <a href="javascript:;" data-action="ding" data-id="167" class="hmu5_a1 Praisel favorite"><i class="fa fa-thumbs-o-up"></i><span class="count">
            1</span>
        </a>
                                <a class="hmu5_a1" href="http://www.chinawindnews.com/167.html"><i class="fa fa-comment-o"></i>0</a>

                            </span>
                        </div>
                    </div>
                    <div class="hmu7_nm"><a href="http://www.chinawindnews.com/167.html">两会速递 | 厉害了！139位能源领军人物当选代表委员</a></div>
                </li>
                      <li class="scaleImg">
                    <div class="overflowHide">
                        <a href="http://www.chinawindnews.com/156.html">
                            <div class="bgImg">
                                <img src="http://www.cnenergy.org/yw/201803/W020180309351858147521.png" width="249" height="140">
                            </div>
                        </a>
                        <div class="hmu7Fun">
                            <span class="fl">2018-03-13</span>
                            <span class="fr post-like">
                               <a href="javascript:;" data-action="ding" data-id="156" class="hmu5_a1 Praisel favorite"><i class="fa fa-thumbs-o-up"></i><span class="count">
            1</span>
        </a>
                                <a class="hmu5_a1" href="http://www.chinawindnews.com/156.html"><i class="fa fa-comment-o"></i>0</a>

                            </span>
                        </div>
                    </div>
                    <div class="hmu7_nm"><a href="http://www.chinawindnews.com/156.html">两会专题丨凌文：国家能源集团不是垄断，而是集中度还不够</a></div>
                </li>
                      <li class="scaleImg">
                    <div class="overflowHide">
                        <a href="http://www.chinawindnews.com/154.html">
                            <div class="bgImg">
                                <img src="http://www.windnews.cn/wp-content/uploads/2018/03/2018030609122375.jpg" width="249" height="140">
                            </div>
                        </a>
                        <div class="hmu7Fun">
                            <span class="fl">2018-03-13</span>
                            <span class="fr post-like">
                               <a href="javascript:;" data-action="ding" data-id="154" class="hmu5_a1 Praisel favorite"><i class="fa fa-thumbs-o-up"></i><span class="count">
            1</span>
        </a>
                                <a class="hmu5_a1" href="http://www.chinawindnews.com/154.html"><i class="fa fa-comment-o"></i>0</a>

                            </span>
                        </div>
                    </div>
                    <div class="hmu7_nm"><a href="http://www.chinawindnews.com/154.html">两会专题 | 张传卫：建议把海上风电开发列入为国家重大战略，在珠江西岸打造世界级最大的海上风电产业集群</a></div>
                </li>
          </ul>
</div>
 <div class="hmAd7 hmadBox overflowHide"><a href="http://www.wind.csrzic.com/Default.aspx"><img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/未标题-2.png"></a></div><div class="hmR_con2 hmShadow">
                    <div class="hmR_aChange">
                        <a href="javascript:;" class="hmR_change_a on">新闻周排行</a>
                        <a href="javascript:;" class="hmR_change_a">新闻月排行</a>
                    </div>
                    <div class="swiper-container">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                                                                            <div class="hmRc2Top">
                                    <a href="http://www.chinawindnews.com/362.html" class="hmRc2_aBox cor_777 scaleImg clearfix">
                                                <div class="overflowHide">
                                                    <span class="hmu8_num">1</span>
                                                    <div class="bgImg">
                                                        <img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/11-1.png" width="78" height="57">
                                                    </div>
                                                </div>
                                                <div class="hmRc2Txt">全国人大代表、远景CEO张雷：新能源是先进生产力，需要与之匹配的生产关系</div>
                                    </a>
                                </div>
                                                                <ul class="hm_u8">
                                                                                                                    <li><span class="hmu8_num">2</span><div class="ellipsis">
                                                    <a class="cor_888" href="http://www.chinawindnews.com/356.html">国内首试！漂浮式雷达测风装置在福清兴化湾海域顺利下水测风</a>
                                                </div>
                                                </li>
                                                                                  <li><span class="hmu8_num">3</span><div class="ellipsis">
                                                    <a class="cor_888" href="http://www.chinawindnews.com/350.html">64台！金风科技美国响尾蛇项目完成机组吊装</a>
                                                </div>
                                                </li>
                                                                                  <li><span class="hmu8_num">4</span><div class="ellipsis">
                                                    <a class="cor_888" href="http://www.chinawindnews.com/347.html">事故 | 山东菏泽一风电场发生机组安全事故……</a>
                                                </div>
                                                </li>
                                                                                  <li><span class="hmu8_num">5</span><div class="ellipsis">
                                                    <a class="cor_888" href="http://www.chinawindnews.com/344.html">IRENA分析: 陆上风电成本下降23%</a>
                                                </div>
                                                </li>
                                                                                  <li><span class="hmu8_num">6</span><div class="ellipsis">
                                                    <a class="cor_888" href="http://www.chinawindnews.com/337.html">赵萍：系统降本促风电高质量开发</a>
                                                </div>
                                                </li>
                                                                                  <li><span class="hmu8_num">7</span><div class="ellipsis">
                                                    <a class="cor_888" href="http://www.chinawindnews.com/332.html">广东首个海上风电项目取得突破性进展</a>
                                                </div>
                                                </li>
                                                                                  <li><span class="hmu8_num">8</span><div class="ellipsis">
                                                    <a class="cor_888" href="http://www.chinawindnews.com/327.html">吴仰东：特高压输电、发展高载能产业、建设小型微电网解决风电消纳难题</a>
                                                </div>
                                                </li>
                                                                                  <li><span class="hmu8_num">9</span><div class="ellipsis">
                                                    <a class="cor_888" href="http://www.chinawindnews.com/320.html">未来5年中国海上风电行业发展预测及分析</a>
                                                </div>
                                                </li>
                                                                                  <li><span class="hmu8_num">10</span><div class="ellipsis">
                                                    <a class="cor_888" href="http://www.chinawindnews.com/318.html">浙江省舟山市海上风电项目</a>
                                                </div>
                                                </li>
                                  
                                </ul>
                            </div>
                            <div class="swiper-slide">
                                                                                            <div class="hmRc2Top">
                                    <a href="http://www.chinawindnews.com/362.html" class="hmRc2_aBox cor_777 scaleImg clearfix">
                                                <div class="overflowHide">
                                                    <span class="hmu8_num">1</span>
                                                    <div class="bgImg">
                                                        <img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/11-1.png" width="78" height="57">
                                                    </div>
                                                </div>
                                                <div class="hmRc2Txt">全国人大代表、远景CEO张雷：新能源是先进生产力，需要与之匹配的生产关系</div>
                                    </a>
                                </div>
                                                                <ul class="hm_u8">
                                                                                                                    <li><span class="hmu8_num">2</span><div class="ellipsis">
                                                    <a class="cor_888" href="http://www.chinawindnews.com/356.html">国内首试！漂浮式雷达测风装置在福清兴化湾海域顺利下水测风</a>
                                                </div>
                                                </li>
                                                                                  <li><span class="hmu8_num">3</span><div class="ellipsis">
                                                    <a class="cor_888" href="http://www.chinawindnews.com/350.html">64台！金风科技美国响尾蛇项目完成机组吊装</a>
                                                </div>
                                                </li>
                                                                                  <li><span class="hmu8_num">4</span><div class="ellipsis">
                                                    <a class="cor_888" href="http://www.chinawindnews.com/347.html">事故 | 山东菏泽一风电场发生机组安全事故……</a>
                                                </div>
                                                </li>
                                                                                  <li><span class="hmu8_num">5</span><div class="ellipsis">
                                                    <a class="cor_888" href="http://www.chinawindnews.com/344.html">IRENA分析: 陆上风电成本下降23%</a>
                                                </div>
                                                </li>
                                                                                  <li><span class="hmu8_num">6</span><div class="ellipsis">
                                                    <a class="cor_888" href="http://www.chinawindnews.com/337.html">赵萍：系统降本促风电高质量开发</a>
                                                </div>
                                                </li>
                                                                                  <li><span class="hmu8_num">7</span><div class="ellipsis">
                                                    <a class="cor_888" href="http://www.chinawindnews.com/332.html">广东首个海上风电项目取得突破性进展</a>
                                                </div>
                                                </li>
                                                                                  <li><span class="hmu8_num">8</span><div class="ellipsis">
                                                    <a class="cor_888" href="http://www.chinawindnews.com/327.html">吴仰东：特高压输电、发展高载能产业、建设小型微电网解决风电消纳难题</a>
                                                </div>
                                                </li>
                                                                                  <li><span class="hmu8_num">9</span><div class="ellipsis">
                                                    <a class="cor_888" href="http://www.chinawindnews.com/320.html">未来5年中国海上风电行业发展预测及分析</a>
                                                </div>
                                                </li>
                                                                                  <li><span class="hmu8_num">10</span><div class="ellipsis">
                                                    <a class="cor_888" href="http://www.chinawindnews.com/318.html">浙江省舟山市海上风电项目</a>
                                                </div>
                                                </li>
                                  
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="hmR_con3 hmShadow">
                                      <div class="hm_t1"><i class="hmt1Icon fa fa-video-camera"></i><span class="hmt1Nm">海上风电</span><a href="http://www.chinawindnews.com/category/offshore" class="hm_more1">更多 <i class="fa fa-arrow-circle-o-right"></i></a></div>
                                                <a href="http://www.chinawindnews.com/356.html" class="hmrc3_top cor_888 scaleImg">
                                <div class="overflowHide">
                                    <div class="bgImg">
                                        <img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/timg-1.jpg">
                                    </div>

                                </div>
                                <div class="hmrc3_nm1 ellipsis">国内首试！漂浮式雷达测风装置在福清兴化湾海域顺利下水测风</div>
                            </a>
                                                <ul class="hm_u9 clearfix">
                                                                                <li>
                                        <a href="http://www.chinawindnews.com/332.html" class="hmc9_aBox cor_888 scaleImg">
                                            <div class="overflowHide">
                                                <div class="bgImg">
                                                    <img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/W020180316294363085365.jpg">
                                                </div>
                                                <div class="hmrc3_time"></div>
                                            </div>
                                            <div class="hmrc3_nm2">广东首个海上风电项目取得突破性进展</div>
                                        </a>
                                    </li>
                                                                        <li>
                                        <a href="http://www.chinawindnews.com/320.html" class="hmc9_aBox cor_888 scaleImg">
                                            <div class="overflowHide">
                                                <div class="bgImg">
                                                    <img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/0001.jpg">
                                                </div>
                                                <div class="hmrc3_time"></div>
                                            </div>
                                            <div class="hmrc3_nm2">未来5年中国海上风电行业发展预测及分析</div>
                                        </a>
                                    </li>
                                                                        <li>
                                        <a href="http://www.chinawindnews.com/289.html" class="hmc9_aBox cor_888 scaleImg">
                                            <div class="overflowHide">
                                                <div class="bgImg">
                                                    <img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/11885518827364646438.jpg">
                                                </div>
                                                <div class="hmrc3_time"></div>
                                            </div>
                                            <div class="hmrc3_nm2">福州海上风电添利器 “大桥福船”号月底投用</div>
                                        </a>
                                    </li>
                                    
                    </ul>
                </div>

 <div class="hmAd7 hmadBox overflowHide"><a href=""><img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/未标题-2.png"></a></div>                <div class="hmR_con4 hmShadow">
                    <div class="hm_t1"><i class="hmt1Icon fa fa-paperclip"></i><span class="hmt1Nm">人物</span><a href="http://www.chinawindnews.com/category/figure" class="hm_more1" target="_blank">更多 <i class="fa fa-arrow-circle-o-right"></i></a></div>
                    <ul class="hm_u10">
                                <li>
                                    <div class="hmu10_top">
                                        <a href="http://www.chinawindnews.com/362.html" class="dsBlock clearfix" target="_blank">
                                            <span class="fl">
                                                <img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/11-1.png" width="64" height="64"></span>
                                            <div class="hmu10Des">
                                                <strong>张雷</strong>
                                                <p>全国人大代表、远景CEO张雷：新能源是先进生产力，需要与之匹配的生产关系</p>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="hmu10_tk">
                                        <p>“中国能源发展的主要矛盾不是供给短缺问题，是如何与生态环境更好融合的问题，是进一步降低能源成本的问题。”全国人大代表、远景CEO张雷两会期间接受中国能源报记者采访时说。 远景CEO 张雷&hellip;</p>
                                    </div>
                                </li>
                                                                <li>
                                    <div class="hmu10_top">
                                        <a href="http://www.chinawindnews.com/109.html" class="dsBlock clearfix" target="_blank">
                                            <span class="fl">
                                                <img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/111.png" width="64" height="64"></span>
                                            <div class="hmu10Des">
                                                <strong>武钢</strong>
                                                <p>金风科技武钢：数字化催生风电产业新变革</p>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="hmu10_tk">
                                        <p>“数字化将催生风电产业新变革！”CWP2017开幕式上，新疆金风科技股份有限公司董事长武钢掷地有声，从宏观到微观，从理论到案例，娓娓道来，赢得了全场人士的热烈掌声。 &nbsp; 金风科&hellip;</p>
                                    </div>
                                </li>
                                                                <li>
                                    <div class="hmu10_top">
                                        <a href="http://www.chinawindnews.com/107.html" class="dsBlock clearfix" target="_blank">
                                            <span class="fl">
                                                <img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/搜狗截图18年03月12日0941_3.png" width="64" height="64"></span>
                                            <div class="hmu10Des">
                                                <strong>杨震宇</strong>
                                                <p>杨震宇：品质与安全永远是运达风电坚守的底线</p>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="hmu10_tk">
                                        <p>在我国风电行业发展迈入新阶段的大背景下，运达风电积极向高端服务型制造企业转型，力图以创新设计研发为源头，推动企业立足制造、融入服务，站在更高的高度为客户提供定制化的产品、服务及全生命周期&hellip;</p>
                                    </div>
                                </li>
                                
                    </ul>
                </div>

            </div>
</div>    </div>
<div class="container">
    <div class="row hidden-xs">
    <div class="col-xs-12 col-md-12">
      <div class="link-box">
        <h3 class="text-center" style="font-size: 17px;font-weight: normal;">风电 ▪ 品牌</h3>
        <br>
        <ul><li class='link-item'><h3>整机品牌：</h3><ul class='links'><li><a href="http://www.goldwind.cn/index.do"><img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/goldwind2.png"></a></li><li><a href="http://www.envisioncn.com/"><img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/envision.png"></a></li><li><a href="http://www.sanygroup.com/"><img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/sany.jpg"></a></li><li><a href="http://www.shanghai-electric.com/Pages/Index.aspx"><img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/shanghai.jpg"></a></li><li><a href="http://www.wind.csrzic.com/Default.aspx"><img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/zhongche.jpg"></a></li><li><a href="http://www.sinovel.com/"><img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/sinovel.jpg"></a></li><li><a href="http://www.tyhi.com.cn/"><img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/tyhi.jpg"></a></li><li><a href="http://www.mywind.com.cn/"><img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/mingyang.jpg"></a></li><li><a href="http://www.xemc.com.cn/"><img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/xiangdian.jpg"></a></li><li><a href="http://www.gdupc.com.cn/"><img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/lianhe.jpg"></a></li><li><a href="http://www.siemensgamesa.com/es/"><img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/gamesa.jpg"></a></li><li><a href="http://www.chinawindey.com/"><img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/yunda.jpg"></a></li></ul></li><li class='link-item'><h3>相关企业：</h3><ul class='links'><li><a href="http://www.3slift.com/"><img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/3s.jpg"></a></li><li><a href="http://www.iraetagrinding.cn"><img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/yilaite.jpg"></a></li><li><a href="http://www.bjyn.com/"><img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/yueneng.jpg"></a></li><li><a href="http://www.hrvpower.com/"><img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/rifeng.jpg"></a></li><li><a href="https://china.ul.com/"><img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/ul.jpg"></a></li><li><a href="http://www.sungrowpower.com/"><img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/yangguang.jpg"></a></li></ul></li></ul>
      </div>
    </div>
  </div>
</div>
<div class="footer">

        中国风电新闻网版权所有</div>
<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1256116462'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s4.cnzz.com/stat.php%3Fid%3D1256116462%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script>
<!--右侧漂浮菜单-->
<div class="mRmenu">
    <a href="javascript:;" class="mRmWx">
        <div class="mRwxImg">
            <img src="http://www.chinawindnews.com/wp-content/uploads/2018/03/qrcode_for_gh_f7250de7817f_258.jpg" id="footer_weibo" width="122" height="122" /><p class="cor_666">微信二维码</p>
        </div>
    </a>
    <a href="javascript:;" class="mRbackTop"></a>
</div>
<script src="http://www.chinawindnews.com/wp-content/themes/gf/js/SuperEffects.js"></script>
<script src="http://www.chinawindnews.com/wp-content/themes/gf/js/public.js"></script>
    <script type="text/javascript">
var ias = $.ias({
    container: ".m2cy_u2", //包含所有文章的元素
    item: ".art", //文章元素
    pagination: ".pagination", //分页元素
    next: ".next", //下一页元素
});

ias.extension(new IASTriggerExtension({
    text: '阅读更多<i class="fa fa-chevron-down">', //此选项为需要点击时的文字
    offset: 2, //设置此项后，到 offset+1 页之后需要手动点击才能加载，取消此项则一直为无限加载
}));
ias.extension(new IASSpinnerExtension());
ias.extension(new IASNoneLeftExtension({
    text: '已加载全部<i class="fa fa-chevron-down">', // 加载完成时的提示
}));
</script>
        </body>
</html>