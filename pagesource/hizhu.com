		<!doctype html>
<html lang="zh-CN">
<head>
	<meta charset="UTF-8">
<title>嗨住租房网-海量的房屋出租_公寓出租房源_轻松找房上嗨住</title>
    <meta name="keywords" content="嗨住租房网,房屋出租,公寓出租,出租房源">
     <meta name="description" content="嗨住租房网拥有海量的房屋出租及公寓出租房源，房源信息真实可靠，来嗨住租房网，可进行商圈找房、地铁找房、地图找房，同时，已开通APP找房，帮您快速轻松找到满意的整租或合租房屋公寓，满足您的各种租房需求，全国租房热线：400-8786-999。">
  <meta name="author" content="嗨住">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <link rel="shortcut icon" href="http://www.hizhu.com/favicon.ico" type="image/x-icon">
  <link rel="stylesheet" href="/Public/css/common_new.css?v=0.1">
  <link rel="stylesheet" href="/Public/css/swiper-4.1.6.min.css">
  <link rel="stylesheet" href="/Public/css/index_new.css?v=0.3">
  <link rel="alternate" media="only screen and (max-width: 640px)" href="http://m.hizhu.com/" >
  <script>
    var _hmt = _hmt || [];
    (function() {
      var hm = document.createElement("script");
      hm.src = "//hm.baidu.com/hm.js?18b46c5f1ee0f1dea79e1dc272c5deb3";
      var s = document.getElementsByTagName("script")[0];
      s.parentNode.insertBefore(hm, s);
    })();
    var _vds = _vds || [];
    window._vds = _vds;
    (function(){
      _vds.push(['setAccountId', 'a61fdcacae2d73ee']);
      (function() {
        var vds = document.createElement('script');
        vds.type='text/javascript';
        vds.async = true;
        vds.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'dn-growing.qbox.me/vds.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(vds, s);
      })();
    })();
  </script>
</head>
<body>
  <!-- 头部标题栏 -->
    
  <header class="common_minwidth">
    <!-- 登录帮助导航栏 -->
    <section class="login_bar">
      <div class="common_width">
                <a id="login" href="javascript:;" rel="nofollow">登录</a><i></i>
            <a class="help" href="http://www.hizhu.com/shanghai/question.html" rel="nofollow">帮助</a>
     

      </div>
    </section>
    <!-- logo 跟 模块导航栏 -->
    <section class="list_bar">
      <div class="common_width cf">
        <!-- logo -->
        <a class="logo fl" href="/" target="_self">
          <img src="/Public/images/logo.png" alt="嗨住">
        </a>
        <!-- 城市切换 -->
        <div class="city_box fl">
          <span class="cur_city">上海</span>
          <i class="triangle_b"></i>
          <ul class="city_list">
            <li><a href="http://www.hizhu.com/shanghai/">上海</a></li>
            <li><a href="http://www.hizhu.com/beijing/">北京</a></li>
            <li><a href="http://www.hizhu.com/hangzhou/">杭州</a></li>
            <li><a href="http://www.hizhu.com/nanjing/">南京</a></li>
            <li><a href="http://www.hizhu.com/shenzhen/">深圳</a></li>
            <li><a href="http://www.hizhu.com/guangzhou/">广州</a></li>
            <li><a href="http://www.hizhu.com/zhengzhou/">郑州</a></li>
            <li><a href="http://www.hizhu.com/suzhou/">苏州</a></li>
            <li><a href="http://www.hizhu.com/wuhan/">武汉</a></li>
            <li><a href="http://www.hizhu.com/tianjin/">天津</a></li>
          </ul>
        </div>
        <!-- 菜单导航栏 -->
        <div class="menu fl cf">
          <a href="http://www.hizhu.com/shanghai/">首页</a>
          <a href="http://www.hizhu.com/shanghai/shangquan.html">区域找房</a>
          <a href="http://www.hizhu.com/shanghai/ditie.html">地铁找房</a>
          <a href="http://www.hizhu.com/shanghai/ditu.html">地图找房</a>
          <a id="app" href="javascript:;" rel="nofollow">APP下载</a>
          <a href="http://hizhubang.hizhu.com/customer/fontlogin.html" target="_blank">嗨住帮</a>
        </div>
      </div>
    </section>
      <input type="hidden" id="get_city_url" value="http://www.hizhu.com/shanghai/">
  </header>
  <!-- banner -->
  <section class="index_banner common_minwidth">
    <!-- 轮播 -->
    <div class="swiper-container banner-swiper-container" id="index_banner">
        <div class="swiper-wrapper">
  
            <div class="swiper-slide"><img src="/Public/images/banner.jpg" ></div>
        </div>
        <!-- 分页器 -->
        <div class="swiper-pagination"></div>
    </div>
    <!-- 搜索框 -->
    <div class="input_wrapper cf">
      <!-- 选择搜索条件 -->
      <div class="search_condition fl">
        <a href="javascript:;" id="js_select">全部</a>
        <i class="triangle_b"></i>
        <div class="search_c_list">
          <span data-housetype-id="0" class="cur">全部</span>
          <span data-housetype-id="9">整租</span>
          <span data-housetype-id="10">合租</span>
          <span data-housetype-id="11">公寓</span>
        </div>
      </div>
      <input type="hidden" id="js_housetype_val" value="0">
      <!-- 搜索框 -->
      <input class="input_box" id="input_box" type="text" placeholder="输入地址、写字楼、园区或地铁站">
      <!-- 马上找房按钮 -->
      <a id="index_search" class="icon_search" href="javascript:;">马上找房</a>
      <!-- 搜索结果 -->
      <div class="search_result">
        
      </div>
      <!-- 历史记录 -->
      <div class="history">
        <p class="his_title"><span>搜索历史</span><span class="clearhistory">清除记录</span></p>
        <ul class="history_main">
        </ul>
      </div>
    </div>
  </section>
  <!-- 文本介绍 -->
  <section class="nav">
    <div class="common_width">
      <ul class="nav_main">
        <li>
          <img src="/Public/images/wt.png" alt="[嗨住]万套真房">
          <p>万套真房</p>
          <span>实拍照片、实地视频、真实价格</span>
        </li>
        <li>
          <img src="/Public/images/zj.png" alt="[嗨住]租金优惠">
          <p>租金优惠</p>
          <span>合作房源、高优惠、房租立减</span>
        </li>
        <li>
          <img src="/Public/images/qs.png" alt="[嗨住]轻松约房">
          <p>轻松约房</p>
          <span>直呼房东、客服帮约、全程免费</span>
        </li>
        <li>
          <img src="/Public/images/jh.png" alt="[嗨住]聚合房源">
          <p>聚合房源</p>
          <span>多渠道报价、房源信息一览无余</span>
        </li>
      </ul>
    </div>
  </section>
  <!-- 区域找房 -->
  <section class="common_model">
    <section class="common_width">
      <!-- 头部导航栏信息 -->
      <article class="common_model_nav">
        <div class="common_model_nav_top cf">
          <h2 class="fl">区域找房</h2>
          <ul class="fl cf" id="js_region">
            <li class="cur"><a href="http://www.hizhu.com/shanghai/sqlist1/a53/b0/c0/d0/e0/f0/g0/h0/" data-region-id="53">浦东</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist1/a121/b0/c0/d0/e0/f0/g0/h0/" data-region-id="121">闵行</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist1/a24/b0/c0/d0/e0/f0/g0/h0/" data-region-id="24">徐汇</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist1/a108/b0/c0/d0/e0/f0/g0/h0/" data-region-id="108">普陀</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist1/a43/b0/c0/d0/e0/f0/g0/h0/" data-region-id="43">长宁</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist1/a2/b0/c0/d0/e0/f0/g0/h0/" data-region-id="2">静安</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist1/a14/b0/c0/d0/e0/f0/g0/h0/" data-region-id="14">黄浦</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist1/a7/b0/c0/d0/e0/f0/g0/h0/" data-region-id="7">卢湾</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist1/a88/b0/c0/d0/e0/f0/g0/h0/" data-region-id="88">虹口</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist1/a97/b0/c0/d0/e0/f0/g0/h0/" data-region-id="97">杨浦</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist1/a140/b0/c0/d0/e0/f0/g0/h0/" data-region-id="140">闸北</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist1/a147/b0/c0/d0/e0/f0/g0/h0/" data-region-id="147">宝山</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist1/a177/b0/c0/d0/e0/f0/g0/h0/" data-region-id="177">松江</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist1/a166/b0/c0/d0/e0/f0/g0/h0/" data-region-id="166">嘉定</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist1/a215/b0/c0/d0/e0/f0/g0/h0/" data-region-id="215">青浦</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist1/a206/b0/c0/d0/e0/f0/g0/h0/" data-region-id="206">金山</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist1/a197/b0/c0/d0/e0/f0/g0/h0/" data-region-id="197">奉贤</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist1/a224/b0/c0/d0/e0/f0/g0/h0/" data-region-id="224">崇明</a></li>          </ul>
          <a class="fr more" href="javascript:;" id="js_more_region" target="_blank">更多区域</a>
        </div>
        <div class="common_model_nav_b cf">
          <ol class="cf fl" id="js_parent">
            <li class="cur"><a href="http://www.hizhu.com/shanghai/sqlist1/a53/b0/c0/d0/e0/f0/g0/h0/" data-parent-id="">全部</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist2/a53/b56/c0/d0/e0/f0/g0/h0/" data-parent-id="56">碧云</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist2/a53/b71/c0/d0/e0/f0/g0/h0/" data-parent-id="71">北蔡</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist2/a53/b74/c0/d0/e0/f0/g0/h0/" data-parent-id="74">曹路</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist2/a53/b76/c0/d0/e0/f0/g0/h0/" data-parent-id="76">川沙</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist2/a53/b5745/c0/d0/e0/f0/g0/h0/" data-parent-id="5745">高行</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist2/a53/b70/c0/d0/e0/f0/g0/h0/" data-parent-id="70">花木</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist2/a53/b81/c0/d0/e0/f0/g0/h0/" data-parent-id="81">航头</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist2/a53/b85/c0/d0/e0/f0/g0/h0/" data-parent-id="85">惠南</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist2/a53/b5750/c0/d0/e0/f0/g0/h0/" data-parent-id="5750">合庆</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist2/a53/b62/c0/d0/e0/f0/g0/h0/" data-parent-id="62">金桥</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist2/a53/b77/c0/d0/e0/f0/g0/h0/" data-parent-id="77">金杨</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist2/a53/b82/c0/d0/e0/f0/g0/h0/" data-parent-id="82">康桥</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist2/a53/b54/c0/d0/e0/f0/g0/h0/" data-parent-id="54">陆家嘴</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist2/a53/b55/c0/d0/e0/f0/g0/h0/" data-parent-id="55">联洋</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist2/a53/b69/c0/d0/e0/f0/g0/h0/" data-parent-id="69">六里</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist2/a53/b84/c0/d0/e0/f0/g0/h0/" data-parent-id="84">临港新城</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist2/a53/b79/c0/d0/e0/f0/g0/h0/" data-parent-id="79">梅园</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist2/a53/b66/c0/d0/e0/f0/g0/h0/" data-parent-id="66">南码头</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist2/a53/b80/c0/d0/e0/f0/g0/h0/" data-parent-id="80">泥城</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist2/a53/b57/c0/d0/e0/f0/g0/h0/" data-parent-id="57">世纪公园</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist2/a53/b65/c0/d0/e0/f0/g0/h0/" data-parent-id="65">世博滨江</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist2/a53/b67/c0/d0/e0/f0/g0/h0/" data-parent-id="67">上南</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist2/a53/b68/c0/d0/e0/f0/g0/h0/" data-parent-id="68">三林</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist2/a53/b58/c0/d0/e0/f0/g0/h0/" data-parent-id="58">塘桥</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist2/a53/b75/c0/d0/e0/f0/g0/h0/" data-parent-id="75">唐镇</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist2/a53/b73/c0/d0/e0/f0/g0/h0/" data-parent-id="73">外高桥</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist2/a53/b78/c0/d0/e0/f0/g0/h0/" data-parent-id="78">潍坊</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist2/a53/b5751/c0/d0/e0/f0/g0/h0/" data-parent-id="5751">万祥镇</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist2/a53/b86/c0/d0/e0/f0/g0/h0/" data-parent-id="86">新场</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist2/a53/b59/c0/d0/e0/f0/g0/h0/" data-parent-id="59">杨东</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist2/a53/b60/c0/d0/e0/f0/g0/h0/" data-parent-id="60">源深</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist2/a53/b61/c0/d0/e0/f0/g0/h0/" data-parent-id="61">洋泾</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist2/a53/b64/c0/d0/e0/f0/g0/h0/" data-parent-id="64">张江</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist2/a53/b83/c0/d0/e0/f0/g0/h0/" data-parent-id="83">周浦</a></li><li><a href="http://www.hizhu.com/shanghai/sqlist2/a53/b87/c0/d0/e0/f0/g0/h0/" data-parent-id="87">祝桥</a></li>          </ol>
          <a class="fl more_mess" href="javascript:;" id="js_more_plate" target="_blank">更多板块></a>
        </div>
      </article>
      <!-- 房源轮播 -->
      <div class="outswiper" id="js_room_data">

      </div>

      <!-- 无房源数据 -->
      <div class="no_message" id="js_nomessage_one">
        <img src="/Public/images/no_message.png">
        <p>抱歉 Sorry!</p>
        <span>我们每天都在更新房源，明天再来试试看吧~~~</span>
      </div>

    </section>
  </section>
  <!-- 地铁找房 -->
  <section class="common_model">
    <section class="common_width">
      <!-- 头部导航栏信息 -->
      <article class="common_model_nav">
        <div class="common_model_nav_top cf">
          <h2 class="fl">地铁找房</h2>
          <ul class="fl cf" id="js_line">
            <li class="cur"><a href="http://www.hizhu.com/shanghai/dtlist1/a1/b0/c0/d0/e0/f0/g0/h0/" data-subwayline-id="1">1号线</a></li><li><a href="http://www.hizhu.com/shanghai/dtlist1/a2/b0/c0/d0/e0/f0/g0/h0/" data-subwayline-id="2">2号线</a></li><li><a href="http://www.hizhu.com/shanghai/dtlist1/a3/b0/c0/d0/e0/f0/g0/h0/" data-subwayline-id="3">3号线</a></li><li><a href="http://www.hizhu.com/shanghai/dtlist1/a4/b0/c0/d0/e0/f0/g0/h0/" data-subwayline-id="4">4号线</a></li><li><a href="http://www.hizhu.com/shanghai/dtlist1/a5/b0/c0/d0/e0/f0/g0/h0/" data-subwayline-id="5">5号线</a></li><li><a href="http://www.hizhu.com/shanghai/dtlist1/a6/b0/c0/d0/e0/f0/g0/h0/" data-subwayline-id="6">6号线</a></li><li><a href="http://www.hizhu.com/shanghai/dtlist1/a7/b0/c0/d0/e0/f0/g0/h0/" data-subwayline-id="7">7号线</a></li><li><a href="http://www.hizhu.com/shanghai/dtlist1/a8/b0/c0/d0/e0/f0/g0/h0/" data-subwayline-id="8">8号线</a></li><li><a href="http://www.hizhu.com/shanghai/dtlist1/a9/b0/c0/d0/e0/f0/g0/h0/" data-subwayline-id="9">9号线</a></li><li><a href="http://www.hizhu.com/shanghai/dtlist1/a10/b0/c0/d0/e0/f0/g0/h0/" data-subwayline-id="10">10号线</a></li><li><a href="http://www.hizhu.com/shanghai/dtlist1/a11/b0/c0/d0/e0/f0/g0/h0/" data-subwayline-id="11">11号线</a></li><li><a href="http://www.hizhu.com/shanghai/dtlist1/a12/b0/c0/d0/e0/f0/g0/h0/" data-subwayline-id="12">12号线</a></li><li><a href="http://www.hizhu.com/shanghai/dtlist1/a13/b0/c0/d0/e0/f0/g0/h0/" data-subwayline-id="13">13号线</a></li><li><a href="http://www.hizhu.com/shanghai/dtlist1/a16/b0/c0/d0/e0/f0/g0/h0/" data-subwayline-id="16">16号线</a></li><li><a href="http://www.hizhu.com/shanghai/dtlist1/a17/b0/c0/d0/e0/f0/g0/h0/" data-subwayline-id="17">17号线</a></li>          </ul>
          <a class="fr more" href="javascript:;" id="js_subwayline_more" target="_blank">更多地铁线</a>
        </div>
        <div class="common_model_nav_b cf">
          <ol class="cf fl" id="js_stand">
           <li class="cur"><a href="http://www.hizhu.com/shanghai/dtlist1/a1/b0/c0/d0/e0/f0/g0/h0/" data-subwayname-id="">全部</a></li><li><a href="http://www.hizhu.com/shanghai/dtlist1/a1/b1/c0/d0/e0/f0/g0/h0/" data-subwayname-id="1">莘庄</a></li><li><a href="http://www.hizhu.com/shanghai/dtlist1/a1/b2/c0/d0/e0/f0/g0/h0/" data-subwayname-id="2">外环路</a></li><li><a href="http://www.hizhu.com/shanghai/dtlist1/a1/b3/c0/d0/e0/f0/g0/h0/" data-subwayname-id="3">莲花路</a></li><li><a href="http://www.hizhu.com/shanghai/dtlist1/a1/b4/c0/d0/e0/f0/g0/h0/" data-subwayname-id="4">锦江乐园</a></li><li><a href="http://www.hizhu.com/shanghai/dtlist1/a1/b5/c0/d0/e0/f0/g0/h0/" data-subwayname-id="5">上海南站</a></li><li><a href="http://www.hizhu.com/shanghai/dtlist1/a1/b6/c0/d0/e0/f0/g0/h0/" data-subwayname-id="6">漕宝路</a></li><li><a href="http://www.hizhu.com/shanghai/dtlist1/a1/b7/c0/d0/e0/f0/g0/h0/" data-subwayname-id="7">上海体育馆</a></li><li><a href="http://www.hizhu.com/shanghai/dtlist1/a1/b8/c0/d0/e0/f0/g0/h0/" data-subwayname-id="8">徐家汇</a></li><li><a href="http://www.hizhu.com/shanghai/dtlist1/a1/b9/c0/d0/e0/f0/g0/h0/" data-subwayname-id="9">衡山路</a></li><li><a href="http://www.hizhu.com/shanghai/dtlist1/a1/b10/c0/d0/e0/f0/g0/h0/" data-subwayname-id="10">常熟路</a></li><li><a href="http://www.hizhu.com/shanghai/dtlist1/a1/b11/c0/d0/e0/f0/g0/h0/" data-subwayname-id="11">陕西南路</a></li><li><a href="http://www.hizhu.com/shanghai/dtlist1/a1/b12/c0/d0/e0/f0/g0/h0/" data-subwayname-id="12">黄陂南路</a></li><li><a href="http://www.hizhu.com/shanghai/dtlist1/a1/b13/c0/d0/e0/f0/g0/h0/" data-subwayname-id="13">人民广场</a></li><li><a href="http://www.hizhu.com/shanghai/dtlist1/a1/b14/c0/d0/e0/f0/g0/h0/" data-subwayname-id="14">新闸路</a></li><li><a href="http://www.hizhu.com/shanghai/dtlist1/a1/b15/c0/d0/e0/f0/g0/h0/" data-subwayname-id="15">汉中路</a></li><li><a href="http://www.hizhu.com/shanghai/dtlist1/a1/b16/c0/d0/e0/f0/g0/h0/" data-subwayname-id="16">上海火车站</a></li><li><a href="http://www.hizhu.com/shanghai/dtlist1/a1/b17/c0/d0/e0/f0/g0/h0/" data-subwayname-id="17">中山北路</a></li><li><a href="http://www.hizhu.com/shanghai/dtlist1/a1/b18/c0/d0/e0/f0/g0/h0/" data-subwayname-id="18">延长路</a></li><li><a href="http://www.hizhu.com/shanghai/dtlist1/a1/b19/c0/d0/e0/f0/g0/h0/" data-subwayname-id="19">上海马戏城</a></li><li><a href="http://www.hizhu.com/shanghai/dtlist1/a1/b20/c0/d0/e0/f0/g0/h0/" data-subwayname-id="20">汶水路</a></li><li><a href="http://www.hizhu.com/shanghai/dtlist1/a1/b21/c0/d0/e0/f0/g0/h0/" data-subwayname-id="21">彭浦新村</a></li><li><a href="http://www.hizhu.com/shanghai/dtlist1/a1/b22/c0/d0/e0/f0/g0/h0/" data-subwayname-id="22">共康路</a></li><li><a href="http://www.hizhu.com/shanghai/dtlist1/a1/b23/c0/d0/e0/f0/g0/h0/" data-subwayname-id="23">通河新村</a></li><li><a href="http://www.hizhu.com/shanghai/dtlist1/a1/b24/c0/d0/e0/f0/g0/h0/" data-subwayname-id="24">呼兰路</a></li><li><a href="http://www.hizhu.com/shanghai/dtlist1/a1/b25/c0/d0/e0/f0/g0/h0/" data-subwayname-id="25">共富新村</a></li><li><a href="http://www.hizhu.com/shanghai/dtlist1/a1/b26/c0/d0/e0/f0/g0/h0/" data-subwayname-id="26">宝安公路</a></li><li><a href="http://www.hizhu.com/shanghai/dtlist1/a1/b27/c0/d0/e0/f0/g0/h0/" data-subwayname-id="27">友谊西路</a></li><li><a href="http://www.hizhu.com/shanghai/dtlist1/a1/b28/c0/d0/e0/f0/g0/h0/" data-subwayname-id="28">富锦路</a></li>          </ol>
          <a class="fl more_mess" href="javascript:;" id="js_subway_more" target="_blank">更多地铁站></a>
        </div>
      </article>
      <!-- 地铁房源轮播 -->
      <div class="outswiper" id="js_subways_data">

      </div>
       <!-- 无房源数据 -->
      <div class="no_message" id="js_nomessage_two">
        <img src="/Public/images/no_message.png">
        <p>抱歉 Sorry!</p>
        <span>我们每天都在更新房源，明天再来试试看吧~~~</span>
      </div>

    </section>
  </section>
  <!-- 品牌公寓 -->
  <section class="common_model">
    <section class="common_width">
      <!-- 头部导航栏信息 -->
      <article class="common_model_nav">
        <div class="common_model_nav_top cf">
          <h2 class="fl">品牌公寓</h2>
          <ul class="fl cf" id="js_brand">
            <li class="cur"><a href="javascript:;" data-infotype-id="1617">城家公寓</a></li><li><a href="javascript:;" data-infotype-id="1643">龙湖冠寓</a></li><li><a href="javascript:;" data-infotype-id="1624">V领地</a></li><li><a href="javascript:;" data-infotype-id="1616">湾流公寓</a></li><li><a href="javascript:;" data-infotype-id="1615">魔方公寓</a></li><li><a href="javascript:;" data-infotype-id="1633">万科泊寓</a></li><li><a href="javascript:;" data-infotype-id="1629">贝客公寓</a></li><li><a href="javascript:;" data-infotype-id="1632">乐乎公寓</a></li><li><a href="javascript:;" data-infotype-id="1650">世联红璞</a></li><li><a href="javascript:;" data-infotype-id="1636">V+SPACE</a></li><li><a href="javascript:;" data-infotype-id="1642">源涞国际</a></li><li><a href="javascript:;" data-infotype-id="1655">碧桂园碧家公寓</a></li><li><a href="javascript:;" data-infotype-id="1641">寓多多</a></li><li><a href="javascript:;" data-infotype-id="1622">微舍</a></li><li><a href="javascript:;" data-infotype-id="1626">索纳特公寓</a></li><li><a href="javascript:;" data-infotype-id="1645">梧桐公寓</a></li><li><a href="javascript:;" data-infotype-id="1628">窝趣轻社区</a></li><li><a href="javascript:;" data-infotype-id="1637">唐巢</a></li><li><a href="javascript:;" data-infotype-id="1618">爱上租</a></li><li><a href="javascript:;" data-infotype-id="1634">旭辉柚米</a></li><li><a href="javascript:;" data-infotype-id="1652">嗨住自营</a></li><li><a href="javascript:;" data-infotype-id="1661">安歆公寓</a></li><li><a href="javascript:;" data-infotype-id="1657">朗诗寓</a></li><li><a href="javascript:;" data-infotype-id="1604">未来域</a></li><li><a href="javascript:;" data-infotype-id="1606">逗号公寓</a></li><li><a href="javascript:;" data-infotype-id="1620">蛋壳公寓</a></li><li><a href="javascript:;" data-infotype-id="1610">寓见</a></li><li><a href="javascript:;" data-infotype-id="1602">青客</a></li>          </ul>
        </div>
        <div class="common_model_nav_b cf">
          <ol class="cf fl" id="js_brand_region">
              <li class="cur"><a  href="javascript:;" data-infotyperegion-id="">全部</a></li><li><a href="javascript:;" data-infotyperegion-id="121">闵行</a></li><li><a href="javascript:;" data-infotyperegion-id="140">闸北</a></li><li><a href="javascript:;" data-infotyperegion-id="24">徐汇</a></li><li><a href="javascript:;" data-infotyperegion-id="177">松江</a></li><li><a href="javascript:;" data-infotyperegion-id="53">浦东</a></li><li><a href="javascript:;" data-infotyperegion-id="43">长宁</a></li><li><a href="javascript:;" data-infotyperegion-id="97">杨浦</a></li><li><a href="javascript:;" data-infotyperegion-id="108">普陀</a></li><li><a href="javascript:;" data-infotyperegion-id="147">宝山</a></li>          </ol>
          <!-- <a class="fl more_mess" href="javascript:;">更多区域></a> -->
        </div>
      </article>
      <!-- 品牌公寓轮播 -->
      <div class="outswiper" id="js_brand_data">
      </div>

       <!-- 无房源数据 -->
      <div class="no_message" id="js_nomessage_three">
        <img src="/Public/images/no_message.png">
        <p>抱歉 Sorry!</p>
        <span>我们每天都在更新房源，明天再来试试看吧~~~</span>
      </div>

    </section>
  </section>  <!-- TA们都在使用嗨住 -->
  <section class="peoples">
    <section class="common_width">
      <h2>TA们都在使用嗨住</h2>
      <ul class="cf" id="js_feedback">
        <li>
          <img class="tx" src="/Public/images/01.png">
          <p class="name">租客海岛妹妹</p>
          <p class="age">餐厅经理&nbsp;&nbsp;22岁</p>
          <article class="text_explain">
            <img src="/Public/images/text_t.png">
            <p>当时租的是房东直租的，没有中介费，而且房子和图片没差，很满意！ 最重要的是不仅找到房子，也交到朋友了 ，嗨住是一个披着租房的外衣实际给我们年轻人创造互相交友的平台。</p>
            <section class="text_b"><img src="/Public/images/text_b.png"></section>
          </article>
        </li>
        <li>
          <img class="tx" src="/Public/images/02.png">
          <p class="name">租客西瓜皮厚</p>
          <p class="age">软件工程师&nbsp;&nbsp;25岁</p>
          <article class="text_explain">
            <img src="/Public/images/text_t.png">
            <p>一个人来到陌生的城市，第一个安全感就是嗨住给我的，找房看房一气呵成，很便捷安全的租房方式，没有中介的絮絮叨叨，没有黑房东的坑蒙拐骗，如今已经换了三次房了，不变的是每一次都是通过嗨住，也感谢嗨住的工作人员小白，让我在陌生的城市不再彷徨。</p>
            <section class="text_b"><img src="/Public/images/text_b.png"></section>
          </article>
        </li>
        <li>
          <img class="tx" src="/Public/images/03.png">
          <p class="name">租客Mathilda</p>
          <p class="age">销售&nbsp;&nbsp;25岁</p>
          <article class="text_explain">
            <img src="/Public/images/text_t.png">
            <p>沪漂三年了，现在住的房子让我忘记自己是沪漂族。最早来上海很艰难，工作之余住宿环境很不理想，后来机缘巧合遇到嗨住，找房子就省心很多，很轻松找到现在的一室户，价格也是满意。有时候就是这样，一件事顺了就处处顺了，如今每天很从容，内心很温暖。</p>
            <section class="text_b"><img src="/Public/images/text_b.png"></section>
          </article>
        </li>
        <li>
          <img class="tx" src="/Public/images/04.png">
          <p class="name">租客蓝小姐</p>
          <p class="age">公司职员&nbsp;&nbsp;25岁</p>
          <article class="text_explain">
            <img src="/Public/images/text_t.png">
            <p>我是个怕麻烦的人，之前通过中介找到过合适的房子。一年前换房也是找的中介，但这几次发现不同中介都有个共同点，以优质房源约见面，然后告知房子刚被租出去，再带你看其他不那么好的房源！下了很多租房App，最后在嗨住上找到了现在的房子。</p>
            <section class="text_b"><img src="/Public/images/text_b.png"></section>
          </article>
        </li>
         <li>
          <img class="tx" src="/Public/images/05.png">
          <p class="name">租客刘先生</p>
          <p class="age">项目经理&nbsp;&nbsp;27岁</p>
          <article class="text_explain">
            <img src="/Public/images/text_t.png">
            <p>不找中介找嗨住。第一次来上海的时候相信有很多朋友都有过我的类似经历：被黑中介和二房东联手坑的租房经历。所以在第二次找房的时候格外的谨慎，慎着慎着就遇到了嗨住和热心的客服。</p>
            <section class="text_b"><img src="/Public/images/text_b.png"></section>
          </article>
        </li>
         <li>
          <img class="tx" src="/Public/images/06.png">
          <p class="name">租客水小鸟</p>
          <p class="age">品牌主管&nbsp;&nbsp;26岁</p>
          <article class="text_explain">
            <img src="/Public/images/text_t.png">
            <p>身边租房的朋友说嗨住上的房子相对很多租房网站来说更真实，而且价格也不贵，打了几个电话后找到了现在的房子，给嗨住一个大写的赞！</p>
            <section class="text_b"><img src="/Public/images/text_b.png"></section>
          </article>
        </li>
         <li>
          <img class="tx" src="/Public/images/07.png">
          <p class="name">租客朱小姐</p>
          <p class="age">活动策划&nbsp;&nbsp;22岁</p>
          <article class="text_explain">
            <img src="/Public/images/text_t.png">
            <p>今年刚在上面租到房子，想要稍微好点价格又实惠的房子非常难找，挑了几个嗨住上有视频的房子看了后，3天就拎包入住了，节省了很多时间，谢谢嗨住！</p>
            <section class="text_b"><img src="/Public/images/text_b.png"></section>
          </article>
        </li>
         <li>
          <img class="tx" src="/Public/images/08.png">
          <p class="name">租客梁先生</p>
          <p class="age">商务经理&nbsp;&nbsp;28岁</p>
          <article class="text_explain">
            <img src="/Public/images/text_t.png">
            <p>给公司谈生意是个麻烦事，要在各个城市到处出差，又不喜欢住酒店，嗨住的短租解决了我短期问题，没有中介费，而且干净又省钱。</p>
            <section class="text_b"><img src="/Public/images/text_b.png"></section>
          </article>
        </li>
         <li>
          <img class="tx" src="/Public/images/09.png">
          <p class="name">房东陈先生</p>
          <p class="age">个体经营户&nbsp;&nbsp;32岁</p>
          <article class="text_explain">
            <img src="/Public/images/text_t.png">
            <p>家里闲置的房子发布到嗨住上，很快就有人打电话要过来看房，一周就搞定了出租，简单方便实用。</p>
            <section class="text_b"><img src="/Public/images/text_b.png"></section>
          </article>
        </li>
        
      </ul>
    </section>
  </section>
  <!-- 底部站点导航 -->
  <footer class="common_footer">
    <section class="common_width">
      <h3>站点导航</h3>
      <div class="nav_list">
        <!-- 按区域 -->
        <dl class="cf">
          <dt>按区域：</dt>
            <dd><a href="http://www.hizhu.com/shanghai/sqlist1/a53/b0/c0/d0/e0/f0/g0/h0/" target="_blank">浦东</a></dd><dd><a href="http://www.hizhu.com/shanghai/sqlist1/a121/b0/c0/d0/e0/f0/g0/h0/" target="_blank">闵行</a></dd><dd><a href="http://www.hizhu.com/shanghai/sqlist1/a24/b0/c0/d0/e0/f0/g0/h0/" target="_blank">徐汇</a></dd><dd><a href="http://www.hizhu.com/shanghai/sqlist1/a108/b0/c0/d0/e0/f0/g0/h0/" target="_blank">普陀</a></dd><dd><a href="http://www.hizhu.com/shanghai/sqlist1/a43/b0/c0/d0/e0/f0/g0/h0/" target="_blank">长宁</a></dd><dd><a href="http://www.hizhu.com/shanghai/sqlist1/a2/b0/c0/d0/e0/f0/g0/h0/" target="_blank">静安</a></dd><dd><a href="http://www.hizhu.com/shanghai/sqlist1/a14/b0/c0/d0/e0/f0/g0/h0/" target="_blank">黄浦</a></dd><dd><a href="http://www.hizhu.com/shanghai/sqlist1/a7/b0/c0/d0/e0/f0/g0/h0/" target="_blank">卢湾</a></dd><dd><a href="http://www.hizhu.com/shanghai/sqlist1/a88/b0/c0/d0/e0/f0/g0/h0/" target="_blank">虹口</a></dd><dd><a href="http://www.hizhu.com/shanghai/sqlist1/a97/b0/c0/d0/e0/f0/g0/h0/" target="_blank">杨浦</a></dd><dd><a href="http://www.hizhu.com/shanghai/sqlist1/a140/b0/c0/d0/e0/f0/g0/h0/" target="_blank">闸北</a></dd><dd><a href="http://www.hizhu.com/shanghai/sqlist1/a147/b0/c0/d0/e0/f0/g0/h0/" target="_blank">宝山</a></dd><dd><a href="http://www.hizhu.com/shanghai/sqlist1/a177/b0/c0/d0/e0/f0/g0/h0/" target="_blank">松江</a></dd><dd><a href="http://www.hizhu.com/shanghai/sqlist1/a166/b0/c0/d0/e0/f0/g0/h0/" target="_blank">嘉定</a></dd><dd><a href="http://www.hizhu.com/shanghai/sqlist1/a215/b0/c0/d0/e0/f0/g0/h0/" target="_blank">青浦</a></dd><dd><a href="http://www.hizhu.com/shanghai/sqlist1/a206/b0/c0/d0/e0/f0/g0/h0/" target="_blank">金山</a></dd><dd><a href="http://www.hizhu.com/shanghai/sqlist1/a197/b0/c0/d0/e0/f0/g0/h0/" target="_blank">奉贤</a></dd><dd><a href="http://www.hizhu.com/shanghai/sqlist1/a224/b0/c0/d0/e0/f0/g0/h0/" target="_blank">崇明</a></dd>
        </dl>
         <!-- 按地铁 -->
        <dl class="cf">
          <dt>按地铁：</dt>
            <dd><a href="http://www.hizhu.com/shanghai/dtlist1/a1/b0/c0/d0/e0/f0/g0/h0/" target="_blank">1号线</a></dd><dd><a href="http://www.hizhu.com/shanghai/dtlist1/a2/b0/c0/d0/e0/f0/g0/h0/" target="_blank">2号线</a></dd><dd><a href="http://www.hizhu.com/shanghai/dtlist1/a3/b0/c0/d0/e0/f0/g0/h0/" target="_blank">3号线</a></dd><dd><a href="http://www.hizhu.com/shanghai/dtlist1/a4/b0/c0/d0/e0/f0/g0/h0/" target="_blank">4号线</a></dd><dd><a href="http://www.hizhu.com/shanghai/dtlist1/a5/b0/c0/d0/e0/f0/g0/h0/" target="_blank">5号线</a></dd><dd><a href="http://www.hizhu.com/shanghai/dtlist1/a6/b0/c0/d0/e0/f0/g0/h0/" target="_blank">6号线</a></dd><dd><a href="http://www.hizhu.com/shanghai/dtlist1/a7/b0/c0/d0/e0/f0/g0/h0/" target="_blank">7号线</a></dd><dd><a href="http://www.hizhu.com/shanghai/dtlist1/a8/b0/c0/d0/e0/f0/g0/h0/" target="_blank">8号线</a></dd><dd><a href="http://www.hizhu.com/shanghai/dtlist1/a9/b0/c0/d0/e0/f0/g0/h0/" target="_blank">9号线</a></dd><dd><a href="http://www.hizhu.com/shanghai/dtlist1/a10/b0/c0/d0/e0/f0/g0/h0/" target="_blank">10号线</a></dd><dd><a href="http://www.hizhu.com/shanghai/dtlist1/a11/b0/c0/d0/e0/f0/g0/h0/" target="_blank">11号线</a></dd><dd><a href="http://www.hizhu.com/shanghai/dtlist1/a12/b0/c0/d0/e0/f0/g0/h0/" target="_blank">12号线</a></dd><dd><a href="http://www.hizhu.com/shanghai/dtlist1/a13/b0/c0/d0/e0/f0/g0/h0/" target="_blank">13号线</a></dd><dd><a href="http://www.hizhu.com/shanghai/dtlist1/a16/b0/c0/d0/e0/f0/g0/h0/" target="_blank">16号线</a></dd><dd><a href="http://www.hizhu.com/shanghai/dtlist1/a17/b0/c0/d0/e0/f0/g0/h0/" target="_blank">17号线</a></dd>        </dl>
        <!-- 按类型 -->
        <dl class="cf">
          <dt>按类型：</dt>
          <dd><a href="http://www.hizhu.com/shanghai/dtlist1/a0/b0/c0/d0/e0/f9/g0/h0/" target="_blank">上海整租</a></dd>
          <dd><a href="http://www.hizhu.com/shanghai/dtlist1/a0/b0/c0/d0/e0/f10/g0/h0/" target="_blank">上海合租</a></dd>
          <dd><a href="http://www.hizhu.com/shanghai/dtlist1/a0/b0/c0/d0/e0/f0/g0/h11/" target="_blank">上海公寓</a></dd>
        </dl>
        <!-- 按城市 -->
        <dl class="cf">
          <dt>按城市：</dt>
          <dd><a href="http://www.hizhu.com/shanghai/" target="_blank">上海租房</a></dd>
          <dd><a href="http://www.hizhu.com/beijing/" target="_blank">北京租房</a></dd>
          <dd><a href="http://www.hizhu.com/nanjing/" target="_blank">南京租房</a></dd>
          <dd><a href="http://www.hizhu.com/hangzhou/" target="_blank">杭州租房</a></dd>
          <dd><a href="http://www.hizhu.com/suzhou/" target="_blank">苏州租房</a></dd>
          <dd><a href="http://www.hizhu.com/guangzhou/" target="_blank">广州租房</a></dd>
          <dd><a href="http://www.hizhu.com/shenzhen/" target="_blank">深圳租房</a></dd>
          <dd><a href="http://www.hizhu.com/wuhan/" target="_blank">武汉租房</a></dd>
          <dd><a href="http://www.hizhu.com/zhengzhou/" target="_blank">郑州租房</a></dd>
          <dd><a href="http://www.hizhu.com/tianjin/" target="_blank">天津租房</a></dd>
        </dl>
        <!-- 合作伙伴 -->
        <dl class="cf">
          <dt>友情链接：</dt>
          <dd><a href="http://www.zhuangxiubaike.cn/" target="_blank">装修百科</a></dd>
          <dd><a href="http://dandong.jiwu.com/" target="_blank">丹东买房</a></dd>
          <dd><a href="http://sz.5khouse.com/" target="_blank">苏州房产网</a></dd>
          <dd><a href="http://yichun.loupan.com/" target="_blank">宜春房产</a></dd>
        </dl>
      </div>
      <!-- 底部导航 -->
      <div class="footer_bottom">
        <div class="footer_bottom_list cf">
          <a href="http://www.hizhu.com/shanghai/about.html" target="_blank" rel="nofollow">关于我们</a>
          <a href="http://www.hizhu.com/shanghai/contact.html" target="_blank" rel="nofollow">联系我们</a>
          <a href="https://www.lagou.com/gongsi/j63227.html" target="_blank" rel="nofollow">加入我们</a>
          <a href="http://www.hizhu.com/shanghai/question.html" target="_blank" rel="nofollow">常见问题</a>
          <a href="http://www.hizhu.com/shanghai/feedback.html" target="_blank" rel="nofollow">意见反馈</a>
          <a href="http://www.hizhu.com/shanghai/sitemap.html" target="_blank" >网站地图</a>
          <a href="javascript:;">友情链接</a>
          <a class="weibo" href="http://weibo.com/hizhu2015?refer_flag=1001030101_" target="_blank" rel="nofollow">新浪微博</a>
        </div>
        <p class="hotline">客服热线（周一至周日09：00-21：00，节假日除外）</p>
        <p class="tel">400-878-6999</p>
        <p class="copyright">
          @2018-2019 Shanghai Gaodu Technology Co.,Ltd All Rights Reserved. <br>
          上海高度信息科技有限公司 备案号：沪ICP备15016401号 
        </p>
        <section class="ewm">
          <ul class="cf">
            <li>
              <img src="/Public/images/xcx.png">
              <span>微信租房小程序</span>
            </li>
            <li>
              <img src="/Public/images/gzh.png">
              <span>关注嗨住公众号</span>
            </li>
          </ul>
        </section>
      </div>
    </section>
  </footer>
    <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-109992033-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-109992033-1');
</script>
</body>
<script src="/Public/js/jquery-2.1.4.min.js"></script>

<script src="/Public/js/common.js?v=0.5"></script>
<script src="/Public/js/swiper-4.1.6.min.js"></script>
<script src="/Public/js/index_new.js?v=0.5"></script>
<script>
  var city_code="001009001";
  var select_city_url="http://www.hizhu.com/shanghai/";
  var region_id="";
  var parent_id="";
  var region_name="";
  var parent_name="";
  region_name=$("#js_region li.cur a").text();
  region_id=$("#js_region li.cur a").attr("data-region-id");
  GetRoomList(city_code,region_id,"","","",1);
  $("#js_region li a").click(function(e){
        e.preventDefault();
        $(this).parent("li").siblings("li").removeClass("cur");
        $(this).parent("li").addClass("cur");
         region_id = $(this).attr("data-region-id");
         region_name=$(this).text();
        $.get("/index.php/Home/House/getbusinessdata.html",{city_code:city_code,region:region_id,select_city_url:select_city_url},function(data){
            $("#js_parent").html(data);
        },"html");

          $("#js_room_data").html("");
          $("#js_nomessage_one").hide();
          $("#js_nomessage_one").siblings(".outswiper").show();
          GetRoomList(city_code,region_id,"","","",1);
          $("#js_more_region").attr("href","http://www.hizhu.com/shanghai/sqlist1/a"+region_id+"/b0/c0/d0/e0/f0/g0/h0/");
          $("#js_more_plate").attr("href","http://www.hizhu.com/shanghai/sqlist1/a"+region_id+"/b0/c0/d0/e0/f0/g0/h0/");

  });
  $("#js_more_region").attr("href","http://www.hizhu.com/shanghai/sqlist1/a"+region_id+"/b0/c0/d0/e0/f0/g0/h0/");
  $("#js_more_plate").attr("href","http://www.hizhu.com/shanghai/sqlist1/a"+region_id+"/b0/c0/d0/e0/f0/g0/h0/");
  $(document).on("click","#js_parent li a",function(e){
             e.preventDefault();
            $(this).parent("li").siblings("li").removeClass("cur");
            $(this).parent("li").addClass("cur");
             parent_id = $(this).attr("data-parent-id");
             parent_name =$(this).text();
             $("#js_room_data").html("");
             $("#js_nomessage_one").hide();
             $("#js_nomessage_one").siblings(".outswiper").show();
             GetRoomList(city_code,region_id,parent_id,"","",1);
             if(parent_id==""){
                parent_id=0;
             }
             $("#js_more_plate").attr("href","http://www.hizhu.com/shanghai/sqlist1/a"+region_id+"/b"+parent_id+"/c0/d0/e0/f0/g0/h0/");

  });


  var line_id="";
  var stand_id="";
  var line_name="";
  var stand_name="";
  line_name=$("#js_line li.cur a").text();
  line_id=$("#js_line li.cur a").attr("data-subwayline-id");
  GetRoomList(city_code,"","",line_id,"",2);
  $("#js_line li a").click(function(e){
         e.preventDefault();
        $(this).parent("li").siblings("li").removeClass("cur");
        $(this).parent("li").addClass("cur");
         line_id = $(this).attr("data-subwayline-id");
         line_name=$(this).text();
        $.get("/index.php/Home/House/getsubwaylinedata.html",{city_code:city_code,line_id:line_id},function(data){
            $("#js_stand").html(data);
        },"html");

          $("#js_subways_data").html("");
          $("#js_nomessage_two").hide();
          $("#js_nomessage_two").siblings(".outswiper").show();
           GetRoomList(city_code,"","",line_id,"",2);
          $("#js_subwayline_more").attr("href","http://www.hizhu.com/shanghai/dtlist1/a"+line_id+"/b0/c0/d0/e0/f0/g0/h0/");
          $("#js_subway_more").attr("href","http://www.hizhu.com/shanghai/dtlist1/a"+line_id+"/b0/c0/d0/e0/f0/g0/h0/");

  });

  $("#js_subwayline_more").attr("href","http://www.hizhu.com/shanghai/dtlist1/a"+line_id+"/b0/c0/d0/e0/f0/g0/h0/");
  $("#js_subway_more").attr("href","http://www.hizhu.com/shanghai/dtlist1/a"+line_id+"/b0/c0/d0/e0/f0/g0/h0/");
  $(document).on("click","#js_stand li a",function(e){
              e.preventDefault();
             $(this).parent("li").siblings("li").removeClass("cur");
             $(this).parent("li").addClass("cur");
             stand_id = $(this).attr("data-subwayname-id");
             stand_name = $(this).text();

             $("#js_subways_data").html("");
             $("#js_nomessage_two").hide();
             $("#js_nomessage_two").siblings(".outswiper").show();
             GetRoomList(city_code,"","",line_id,stand_id,2);
             if(stand_id==""){
                stand_id=0;
             }
             $("#js_subway_more").attr("href","http://www.hizhu.com/shanghai/dtlist1/a"+line_id+"/b"+stand_id+"/c0/d0/e0/f0/g0/h0/");
  });

//品牌公寓
  var brand_id="";
  var brand_region_id="";
  brand_id=$("#js_brand li.cur a").attr("data-infotype-id");
  GetBrandRoomList(city_code,brand_id,"");
  $("#js_brand li a").click(function(){
        $(this).parent("li").siblings("li").removeClass("cur");
        $(this).parent("li").addClass("cur");
         brand_id = $(this).attr("data-infotype-id");
        $.get("/index.php/Home/House/getbrandregion.html",{city_code:city_code,brand_type:brand_id},function(data){
            $("#js_brand_region").html(data);
        },"html");

          $("#js_brand_data").html("");
          $("#js_nomessage_three").hide();
          $("#js_nomessage_three").siblings(".outswiper").show();
           GetBrandRoomList(city_code,brand_id,"");
    
  });

  $(document).on("click","#js_brand_region li a",function(){
            $(this).parent("li").siblings("li").removeClass("cur");
            $(this).parent("li").addClass("cur");
             brand_region_id = $(this).attr("data-infotyperegion-id");
             $("#js_brand_data").html("");
             $("#js_nomessage_three").hide();
             $("#js_nomessage_three").siblings(".outswiper").show();
             GetBrandRoomList(city_code,brand_id,brand_region_id);
  });


  function GetRoomList(city_code,region_id,plate_id,line_id,stand_id,module_id){

        $.get("/index.php/Home/House/roomlistdata.html",{city_code:city_code,region_id:region_id,plate_id:plate_id,line_id:line_id,stand_id:stand_id},function(data){
              if(data==null){
                  if(module_id==1){
                      $("#js_nomessage_one").show();
                      $("#js_nomessage_one").siblings(".outswiper").hide();
                  }else if(module_id==2){
                      $("#js_nomessage_two").show();
                      $("#js_nomessage_two").siblings(".outswiper").hide();
                  }
                  return;
              }
              var html = "";
              if(module_id==1){
                  html += '<div class="swiper-container house-swiper-container region_swiper"><div class="swiper-wrapper"><div class="swiper-slide"><div class="common_house_model"><div class="house_zheng">';
              }else if(module_id==2){
                  html += '<div class="swiper-container house-swiper-container metro_swiper"><div class="swiper-wrapper"><div class="swiper-slide"><div class="common_house_model"><div class="house_zheng">';
              }

              for(var i=0;i<data.length;i++){
                html+='<a href="'+select_city_url+'roomDetail/'+data[i].room_id+'.html" target="_blank"><div class="img"><img class="house_img" src="'+data[i].main_img_path+'">';
                if(data[i].has_video!=0){
                  html+='<span>实拍视频</span><img class="play" src="http://'+window.location.host+'/Public/images/play.png">';
                }
                var room_direction=data[i].room_direction;
                if(room_direction.length<3){
                    room_direction="朝"+room_direction;
                }
                html+='<p class="house_mess">'+data[i].room_num+'室'+data[i].hall_num+'厅'+data[i].wei_num+'卫&nbsp;·&nbsp;'+data[i].room_area+'㎡&nbsp;·&nbsp;'+room_direction+'</p></div>';
                if(data[i].room_type=='0205'||data[i].room_type=='0204'){
                    var room_type="整租";
                }else{
                    var room_type="合租";
                }
                html+='<p class="price"><span>'+data[i].room_money+'</span>元/月</p><p class="intro"><span>'+room_type+'</span><i>·</i><span class="address">'+data[i].estate_name+'</span><i>·</i><span>'+data[i].room_num+'居室</span></p>'; 
                var room_tage=""; 
                var tage_count=0;
                if (data[i].new_online == 1) {
                     room_tage += '<span>新上</span>';
                     tage_count=tage_count+1;
                 };
                 if (data[i].tags) {
                  var tagsLen = data[i].tags.length;
                  for(var j=0;j<tagsLen;j++){
                     if(tage_count < 3){
                        room_tage += '<span>'+data[i].tags[j]+'</span>';
                        tage_count=tage_count+1;
                     }

                  };
                };
                if(data[i].brand_type && tage_count < 3){
                    room_tage+='<span>'+data[i].brand_type+'</span>';
                    tage_count=tage_count+1;
                }
                if(data[i].pay_method && tage_count < 3){
                    room_tage+='<span>'+data[i].pay_method+'</span>';
                    tage_count=tage_count+1;
                }
                if(data[i].pri_bathroom==1 && tage_count < 3){
                    room_tage+='<span>独卫</span>';
                    tage_count=tage_count+1;
                } 
                if(data[i].pri_kitchen==1 && tage_count < 3){
                    room_tage+='<span>独厨</span>';
                    tage_count=tage_count+1;
                }
                if(data[i].only_girl==1 && tage_count < 3){
                    room_tage+='<span>限女生</span>';
                    tage_count=tage_count+1;
                } 
                if(data[i].decoration!="" && tage_count < 3){
                    room_tage+='<span>'+data[i].decoration+'</span>';
                }   
                html+='<p class="label">'+room_tage+'</p></a>';
                if(i==7&&data.length>8){
                      html+='</div></div></div><div class="swiper-slide"><div class="common_house_model"><div class="house_zheng">'; 
                }          
              }
              if(module_id==1){
                 if(plate_id!=""){
                    var quyu_text=region_name+parent_name;
                    var urlpag_num=2;
                 }else{
                    var quyu_text=region_name;
                    var urlpag_num=1;
                     plate_id=0;
                 } 
                 if(data[0].quantity_count>8){
                 html+='<a class="more_message" href="http://www.hizhu.com/shanghai/sqlist'+urlpag_num+'/a'+region_id+'/b'+plate_id+'/c0/d0/e0/f0/g0/h0/"><div class="more_message_text"><p>'+quyu_text+'<br>共有'+data[0].quantity_count+'套房源</p><span>查看更多</span></div></a>';
                }
              }else if(module_id==2){
                 if(stand_id!=""){
                    var ditie_text=line_name+stand_name;
                    var urlpag_num=2;
                 }else{
                    var ditie_text=line_name;
                    var urlpag_num=1;
                    stand_id=0;
                 } 
                 if(data[0].quantity_count>8){
                   html+='<a class="more_message" href="http://www.hizhu.com/shanghai/dtlist'+urlpag_num+'/a'+line_id+'/b'+stand_id+'/c0/d0/e0/f0/g0/h0/"><div class="more_message_text"><p>'+ditie_text+'附近<br>共有'+data[0].quantity_count+'套房源</p><span>查看更多</span></div></a>';
                 }
              }
              html+='</div></div></div></div><div class="swiper-pagination"></div><div class="swiper-button-prev"></div><div class="swiper-button-next"></div></div>';
              if(module_id==1){
                 $('#js_room_data').html(html);
                 // 房源轮播
                 var mySwiper = new Swiper ('.region_swiper', {
                   direction: 'horizontal',
                   loop: false,
                   // 分页器
                   pagination: {
                     el: '.swiper-pagination',
                     clickable :true,
                   },
                   // 如果需要前进后退按钮
                   navigation: {
                     nextEl: '.swiper-button-next',
                     prevEl: '.swiper-button-prev',
                   },
                 });
              }else if(module_id==2){
                $('#js_subways_data').html(html);
                // 房源轮播
                var mySwiper = new Swiper ('.metro_swiper', {
                  direction: 'horizontal',
                  loop: false,
                  // 分页器
                  pagination: {
                    el: '.swiper-pagination',
                    clickable :true,
                  },
                  // 如果需要前进后退按钮
                  navigation: {
                    nextEl: '.swiper-button-next',
                    prevEl: '.swiper-button-prev',
                  },
                });
              } 
              // 地铁找房如果只有一条数据隐藏分页器
              if($(".metro_swiper .swiper-slide").length == '1'){
                $(".metro_swiper .swiper-pagination").hide();
                $(".metro_swiper").addClass("swiper-no-swiping");
              };
              // 区域找房如果只有一条数据隐藏分页器
              if($(".region_swiper .swiper-slide").length == '1'){
                $(".region_swiper .swiper-pagination").hide();
                $(".region_swiper").addClass("swiper-no-swiping");
              };
        },"json");

  }


  function GetBrandRoomList(city_code,brand_type,region_id){

        $.get("/index.php/Home/House/brandroomdata.html",{city_code:city_code,brand_type:brand_type,region_id:region_id},function(data){
                if(data.length==0){
                    $("#js_nomessage_three").show();
                    $("#js_nomessage_three").siblings(".outswiper").hide();
                    return;
                }
                var html = "";
                var brand_num=1
                var data_len=data.length;
                var page_no=data_len/6;
                var page_num=1;

                if(String(page_no).indexOf(".") >-1){
                    page_no=page_no+1;
                }

                html+='<div class="swiper-container house-swiper-container brand-swiper"><div class="swiper-wrapper"><div class="swiper-slide"><div class="common_house_model"><div class="brand_house">';
                  for(var j=0;j<data.length;j++){
                      html+='<a href="'+select_city_url+'sqlist1/a0/b0/c0/d0/e0/f0/g0/h0/?key_self=2&key='+data[j].brand_type_name+'&search_id='+data[j].estate_id+'&type_no=0" target="_blank"><div class="img"><img class="house_img" src="'+data[j].main_img_path+'"></div><div class="brand_text"><div class="brand_intro">';
                      var room_money=data[j].low_price/100;
                      html+='<p class="brand_name">'+data[j].estate_name+'</p><p class="brand_price"><span>'+room_money+'元</span>/月起&nbsp;&nbsp;&nbsp;共<span>'+data[j].total_count+'套</span>可租</p><p class="line"></p>';
                      html+='<p class="address">'+data[j].region_name+' - '+data[j].scope_name+' - <span class="detail_code">'+data[j].estate_address+'</span></p>';
                      if(data[j].subwayline_name!=""&&data[j].subway_name!=""){
                        html+='<p class="metro">距离'+data[j].subwayline_name+' - '+data[j].subway_name+' - '+data[j].subway_distance+'米</p>';
                      }
                      html+='</div></div></a>';
                
                      if(brand_num%6==0 && page_num < page_no){
                           html+='</div></div></div><div class="swiper-slide"><div class="common_house_model"><div class="brand_house">'; 
                           page_num++;     
                      }

                       brand_num++;
                  }
                 html+='</div></div></div> </div><div class="swiper-pagination"></div><div class="swiper-button-prev"></div><div class="swiper-button-next"></div></div>'; 
                 $('#js_brand_data').html(html);
        
                  // 品牌公寓hover效果
              $(".brand_house a").hover(function(){
                $(this).find(".brand_intro").stop().animate({"top":"55px","height":"285px"},200);
              },function(){
                $(".brand_intro").stop().animate({"top":"110px","height":"80px"},200);
              })
                    // 房源轮播
                    var mySwiper = new Swiper ('.house-swiper-container', {
                      direction: 'horizontal',
                      loop: false,
                      // 分页器
                      pagination: {
                        el: '.swiper-pagination',
                        clickable :true,
                      },
                      // 如果需要前进后退按钮
                      navigation: {
                        nextEl: '.swiper-button-next',
                        prevEl: '.swiper-button-prev',
                      },
                    });
                    // 地铁找房如果只有一条数据隐藏分页器
                    if($(".brand-swiper .swiper-slide").length == '1'){
                      $(".brand-swiper .swiper-pagination").hide();
                      $(".brand-swiper").addClass("swiper-no-swiping");
                    };

            
        },"json");

  }
  var mySwiper = new Swiper ('.banner-swiper-container', {
    direction: 'horizontal',
    loop: true,
    // 分页器
    pagination: {
      el: '.swiper-pagination',
      clickable :true,
    },
  });
  // 如果只有一条数据隐藏分页器 无限循环会加2条数据，所以长度是3
  if($(".banner-swiper-container .swiper-slide").length == '3'){
    $("#index_banner .swiper-pagination").hide();
    $("#index_banner").addClass("swiper-no-swiping");
  };


//随机显示
function createRandom(){
    var len = $("#js_feedback li").length;
    var a = [];
    for(var i=0;i<len;i++){
      a.push(i);
    }
    var newArr = [];
    for(var i = 0; i< 4; i++){
      var num = Math.floor(Math.random()*a.length);
      newArr.push(a[num]);
      a.splice(num,1);
    }
    return newArr;
}
 var rand_arr=createRandom();
 for(var i=0; i<4; i++){
    $("#js_feedback").find("li").eq(rand_arr[i]).show();
 }

</script>

</html>