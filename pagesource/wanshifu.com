<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="force-rendering" content="webkit" />
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="360-site-verification" content="5dda074586814ec11ca818e715f3f8d0" />
    <meta name="google-site-verification" content="uSG4Wt-p0CWw3m75z9xAKV-LH_QEyVTe-W1el-wrjv8" />
    <link href="http://www.wanshifu.com/assets/images/favicon.ico" rel="shortcut icon">
    <title>
      万师傅-中国领先的家居服务平台|家具、卫浴、灯具等配送安装维修网    </title>
            <meta name="keywords" content="家具拆装,家具配送,家具安装,家具维修"/>
                  <meta name="description" content="万师傅是全国专业家居售后服务网站,提供【家具】【晾衣架】【灯具】【卫浴】【 墙纸地毯】的拆装,搬运等服务担保交易;师傅覆盖全国600多个城市,快速,便捷,省钱,有保障！"/>
      
        <link rel="stylesheet" href="http://frontend.wanshifu.com/www/html/wan/styles/jquery.fullPage.css?t=2017112901" type="text/css">
    <link rel="stylesheet" href="http://frontend.wanshifu.com/www/html/wan/styles/temp-page.full.css?t=2017112901" type="text/css">
    <link rel="stylesheet" href="http://frontend.wanshifu.com/www/html/wan/styles/home.full.css?t=2017112901" type="text/css">
    <link rel="stylesheet" href="http://frontend.wanshifu.com/www/html/wan/styles/active.css?t=2017112901" type="text/css">
    <link href="http://frontend.wanshifu.com/base/css/public.css?t=2017112901" rel="stylesheet" type="text/css">
    <script src="http://frontend.wanshifu.com/www/html/wan/js/jquery-1.8.3.min.js?t=2017112901"></script>
    <script src="http://frontend.wanshifu.com/www/html/wan/js/iscroll.js?t=2017112901"></script>
    <script src="http://frontend.wanshifu.com/www/html/wan/js/jquery.fullPage.min.js?t=2017112901"></script>
    <script src="http://frontend.wanshifu.com/www/html/wan/js/home.js?t=2017112901"></script>
  </head>
  <body>
      <!--页头-->
    <script src="/member/account/jsLogin"></script>

<div class="top-layer">
    <!--页头 Begin-->
  <div class="g-index-head">
    <div class="top-menu">
      <div>
        <ul class="menu-nav">
          <li class="login elastic">
            <a rel="nofollow" data-toggle="modal" data-target="#shortcut-login" class="down" href="https://user.wanshifu.com/login">登录</a>
            <ul>
              <li><a rel="nofollow" href="https://user.wanshifu.com/login">用户登录</a></li>
              <li><a rel="nofollow" href="http://app.wanshifu.com"  target="_blank">师傅登录</a></li>
            </ul>
          </li>
          <li class="regis elastic">
            <a rel="nofollow" class="down" href="https://user.wanshifu.com/register">免费注册</a>
            <ul>
              <li><a rel="nofollow" class="down" href="https://user.wanshifu.com/register" target="_blank">用户注册</a></li>
              <li><a rel="nofollow" href="http://app.wanshifu.com" target="_blank">师傅注册</a></li>
            </ul>
          </li>
          <li class="name is_login hide">您好， <a id="account" href="https://user.wanshifu.com" target="_blank"></a></li>
          <li class="is_login hide"><a href="https://user.wanshifu.com/logout">退出</a></li>
          <li><a rel="nofollow" href ="https://user.wanshifu.com/order" target="_blank" class="f-prompt">交易管理</a></li>
          <li class="measseg is_login hide"><a href="https://user.wanshifu.com/message/center/page/1" target="_blank">消息<span id="msg-num"></span></a></li>
          <li class="map"><a  href="http://www.wanshifu.com/Complain/mastermap">师傅地图</a> </li>
          <li class="head-submenu">
            <a class="head-sub-lnk">服务商管理<i class='nav-arrow'></i></a>
            <ul class="head-sub-down">
              <li><a href="http://master.wanshifu.com">企业服务商</a></li>
              <li><a href="https://city.wanshifu.com">城市服务商</a></li>
              <li><a href="http://app.wanshifu.com">师傅接单易</a></li>
            </ul>
          </li>
          <!-- <li><a rel="nofollow" target="_blank" href = "http://master.wanshifu.com">企业服务商</a></li>
          <li><a rel="nofollow" target="_blank" href = "https://city.wanshifu.com">城市服务商</a></li> -->
          <li><a target="_blank" href = "http://www.wanshifu.com/helpcenter/HelpCenter">帮助中心</a></li>
        </ul>
        <script type="text/javascript">if (isLogin) {
            $('.menu-nav .is_login').removeClass('hide');
            $('.menu-nav .regis,.menu-nav .login').remove();
            var info = _info_.split(',');
            $("#account").text(info[0]);
            $("#msg-num").text('（' + info[1] + '）');
          }</script>
      </div>
    </div>
    <div class="head">
      <div>
        <div class="logo clearfix">
          <h1 style="margin:0;padding:0;display:inline"><a href="#" class="Head-logo">
              <img src="http://frontend.wanshifu.com/www/images/spri/logoh2.png " alt="万师傅家居服务平台">
            </a></h1>
            <div style="position: absolute;top: 22px;right: 110px;max-width:120px;max-height:50px;overflow:hidden">
                            </div>
        </div>

        <div class="nav-link">
          <a class="active" href="http://www.wanshifu.com/">首 页</a>
          <a class="" href="http://www.wanshifu.com/Complain/plan">解决方案</a>
          <a class="" href="http://www.wanshifu.com/Complain/maintain">专业维修</a>
          <a id="lk-ins" class="" href="http://www.wanshifu.com/universalbao/InAdvance">服务保障<i class="pf-ic"></i></a>
          <a class="" href="http://www.wanshifu.com/site/orderspecial">如何找师傅<i class="New-Ioc"></i></a>
          <a rel="nofollow"  href="http://event.wanshifu.com/special/serviceguarantee" target="_blank">优惠活动<i class="znq-ic"></i></a>
          <a rel="nofollow" class="" href="http://www.wanshifu.com/about">关于我们</a>
        </div>
      </div>
    </div>
  </div>

  <!--页头 End-->
</div>
    <!--页头 End-->
    <div id="fullDiv">
  <style> .section{visibility: hidden;} </style>
  <div id="side">
    <ul id="menu">
      <li data-menuanchor="w1" class="active" ><a class="a1" href="#w1" title="万师傅">1</a></li>
      <li data-menuanchor="w2"><a class="a2" href="#w2" title="服务模式">2</a></li>
      <li data-menuanchor="w3"><a class="a3" href="#w3" title="我们的优势">3</a></li>
      <li data-menuanchor="w4"><a class="a4" href="#w4" title="互联网家居售后3.0">4</a></li>
      <li data-menuanchor="w5"><a class="a5" href="#w5" title="用户心声">5</a></li>
      <li data-menuanchor="w6"><a class="a5" href="#w6" title="更多内容">6</a></li>
    </ul>
  </div>

  <div class="section section1" style="visibility: visible;">
    <div class="s1-bg"></div>
    <div class="s1-con">
    <div class="s1-txt"><img src="http://frontend.wanshifu.com/www/html/wan/images/sec1/txt.png" alt="家居配送、安装、维修、返货直接找万师傅"></div>
    <div class="s1-item">
      <span class="s1-it1" rel="1">家具</span>
      <span class="s1-it2" rel="2">灯具</span>
      <span class="s1-it3" rel="4">卫浴</span>
      <span class="s1-it4" rel="10">健身器材</span>
      <span class="s1-it5" rel="9">地毯</span>
      <span class="s1-it6" rel="14">家电</span>
      <span class="s1-it7" rel="12">浴霸</span>
      <span class="s1-it8" rel="13">净水器</span>
      <span class="s1-it9" rel="8">墙纸</span>
      <span class="s1-it10" rel="11">晾衣架/窗帘</span>
    </div>
    <div class="s1-btn">
      <a class='s1-btn1' id="order-master" href="https://user.wanshifu.com/publish"><img src="http://frontend.wanshifu.com/www/html/wan/images/sec1/btn_out.png"></a>
    </div>
    </div><!-- s1-con end -->
  </div>
  <div class="section section2">
    <div id="s2-wrap-top">
      <div class="s2-bg-btm-wrap"><div class="s2-bg-top"></div></div>
      <div class="s2-top">
        <div class="topleft"></div>
        <div class="topright">
          <div class="s2-null"></div>
          <p class="t1"><img src="http://frontend.wanshifu.com/www/html/wan/images/sec2/t1.png" alt="让用户自由选择"/></p>
          <p class="ts1"><img src="http://frontend.wanshifu.com/www/html/wan/images/sec2/ts1.png" alt="一个订单多个师傅报价，任意挑选"/></p>
        </div>
      </div>
    </div>

    <div id="s2-wrap-btm">
      <div class="s2-bg-btm-wrap"><div class="s2-bg-btm"></div></div>
      <div class="s2-btm">
        <div class="btmleft">
          <div class="s2-null"></div>
          <p class="t2"><img src="http://frontend.wanshifu.com/www/html/wan/images/sec2/t2.png" alt="让师傅自主经营"/></p>
          <p class="ts2"><img src="http://frontend.wanshifu.com/www/html/wan/images/sec2/ts2.png" alt="告别派单模式，师傅自由报价接单"/></p>
        </div>
        <div class="btmright"></div>
      </div>
    </div>
  </div>

  <div class="section section3">
    <div class="s3-bg"></div>
    <div class="t1">
      <img src="http://frontend.wanshifu.com/www/html/wan/images/sec3/you.png" alt="我们的优势">
    </div>
    <div class="btm">
      <div class="s3-item">
        <div class="service">
          <ul>
            <li class="ser1"><img src="http://frontend.wanshifu.com/www/html/wan/images/sec3/t1.png"/><p class="ser-txt">服务全国<br/>654个城市、2853个区县</p></li>
            <li class="ser2"><img src="http://frontend.wanshifu.com/www/html/wan/images/sec3/t2.png"/><p class="ser-txt">用户直接对接全国师傅<br/>沟通更便捷</p></li>
            <li class="ser3"><img src="http://frontend.wanshifu.com/www/html/wan/images/sec3/t3.png"/><p class="ser-txt">打破传统模式<br/>多名师傅报价竞标</p></li>
          </ul>
        </div>
      </div>
    </div>
  </div>

  <div class="section section4">
    <div class="s4-bg"></div>
    <div class="s4-con">
      <div class="s4-top-layout">
        <p class="shield"><img src="http://frontend.wanshifu.com/www/html/wan/images/sec4/tt.png"/></p>
        <p class="pro-service"><img src="http://frontend.wanshifu.com/www/html/wan/images/sec4/service.png"/></p>
        <p class="pro-more"><a title="服务保障" href="http://www.wanshifu.com/universalbao/InAdvance" target="_blank">查看详情&gt;&gt;</a></p>
      </div>
      <div class="safe">
        <ul>
          <li class="ser1">
            <img src="http://frontend.wanshifu.com/www/html/wan/images/sec3/c1.png"><img src="http://frontend.wanshifu.com/www/html/wan/images/sec4/t1.png"/>
            <p class="ser-txt">万能保，全心全意为您提供保障</p>
          </li>
          <li class="ser2">
            <img src="http://frontend.wanshifu.com/www/html/wan/images/sec3/c2.png"><img src="http://frontend.wanshifu.com/www/html/wan/images/sec4/t2.png"/>
            <p class="ser-txt">先行赔付，从下单到完工全程担保</p>
          </li>
        </ul>
      </div>
    </div><!-- s4-con end -->
  </div>

  <div class="section section5">
    <p class="u-voice"><img src="http://frontend.wanshifu.com/www/html/wan/images/sec5/voice.png"></p>
    <div class="btm">
      <div class="service">
        <div class="slide">
          <div class="feedback">
            <div class="slidewraphead"><div id="slidehead" class="cir">
                                <img class="item" src="http://event.wanshifu.com/assets/images/www/users_voice/07.png">
                                <img class="item" src="http://event.wanshifu.com/assets/images/www/users_voice/01.png">
                                <img class="item" src="http://event.wanshifu.com/assets/images/www/users_voice/10.png">
                                <img class="item" src="http://event.wanshifu.com/assets/images/www/users_voice/19.png">
                                <img class="item" src="http://event.wanshifu.com/assets/images/www/users_voice/04.png">
                                <img class="item" src="http://event.wanshifu.com/assets/images/www/users_voice/18.png">
                                <img class="item" src="http://event.wanshifu.com/assets/images/www/users_voice/05.png">
                                <img class="item" src="http://event.wanshifu.com/assets/images/www/users_voice/13.png">
                                <img class="item" src="http://event.wanshifu.com/assets/images/www/users_voice/16.png">
                                <img class="item" src="http://event.wanshifu.com/assets/images/www/users_voice/12.png">
                                <img class="item" src="http://event.wanshifu.com/assets/images/www/users_voice/06.png">
                                <img class="item" src="http://event.wanshifu.com/assets/images/www/users_voice/17.png">
                                <img class="item" src="http://event.wanshifu.com/assets/images/www/users_voice/20.png">
                                <img class="item" src="http://event.wanshifu.com/assets/images/www/users_voice/00.png">
                                <img class="item" src="http://event.wanshifu.com/assets/images/www/users_voice/02.png">
                                <img class="item" src="http://event.wanshifu.com/assets/images/www/users_voice/03.png">
                                <img class="item" src="http://event.wanshifu.com/assets/images/www/users_voice/11.png">
                                <img class="item" src="http://event.wanshifu.com/assets/images/www/users_voice/15.png">
                                <img class="item" src="http://event.wanshifu.com/assets/images/www/users_voice/08.png">
                                <img class="item" src="http://event.wanshifu.com/assets/images/www/users_voice/09.png">
                              </div></div>
            <div class="slidewrappos pos"><div id="slidepos">
                                  <span class="item">李云峰  现凌家居灯饰直销店总经理：</span>
                                  <span class="item">卢昕  十木家具总经理：</span>
                                  <span class="item">邓耀华  七叶木运营总监：</span>
                                  <span class="item">吕雪  莲湖居家具董事长：</span>
                                  <span class="item">辛银忠  元屯办公市场总监：</span>
                                  <span class="item">刘长贵  佛山电商协会家具分会会长：</span>
                                  <span class="item">刘抒言  御品家居品牌店运营：</span>
                                  <span class="item">薛慧  江西喜尚佳喜家具CEO：</span>
                                  <span class="item">曾环超  南昌汇鼎家具厂经理：</span>
                                  <span class="item">马金霞  一路有你电子商务店长：</span>
                                  <span class="item">肖华  尚品原创灯饰总经理：</span>
                                  <span class="item">刘晖  赣州阿里郎电子商务董事长：</span>
                                  <span class="item">张嘉彬  德邦物流客户研究员：</span>
                                  <span class="item">张尔波  爱卡屋副总经理：</span>
                                  <span class="item">郭国芳  全嘉家私总经理：</span>
                                  <span class="item">刘帅  西昊家具电商总监：</span>
                                  <span class="item">俞春燕  岭林家具销售经理：</span>
                                  <span class="item">李桂枝  嘉华家具店长：</span>
                                  <span class="item">李小龙  至上灯饰厂总经理：</span>
                                  <span class="item">张国辉  帝森堡家具董事长：</span>
                              </div></div>
            <img class="quotel" src="http://frontend.wanshifu.com/www/html/wan/images/sec5/ql.png">
            <img class="quoter" src="http://frontend.wanshifu.com/www/html/wan/images/sec5/qr.png">
            <div class="slidewraptext text"><div id="slidetext">
                                  <span class="item">服务满意才会有会持久销售和品牌口碑宣传，感谢万师傅创造了售后服务的新高度，电商企业的售后福音，值得推荐。</span>
                                  <span class="item">作为一家专业高档实木家具企业，感谢万师傅为最后一公里保驾护航，解决了配送安装的后顾之忧。买家具，找十木；要售后，万师傅！</span>
                                  <span class="item">行业发展离不开市场竞争，除了产品设计和品质，售后服务也很重要。万师傅给我的印象是通过平台找到客户最近的师傅提供服务。</span>
                                  <span class="item">做家具八年了，从事网销也有五个年头了，一直和万师傅合作得很愉快，在上面找师傅速度很快，而且师傅都很专业、尽责。</span>
                                  <span class="item">元屯布局了线上线下格局，现已全面布局全国连锁办公家具实体店。万师傅互联网解决方案，让订单管理和效率提高有了质的飞跃。</span>
                                  <span class="item">佛山是中国家具产业核心基地之一，协会代表佛山家具电商表示感谢，万师傅创新模式不仅解决了行业的售后难题，而且简单且专业。</span>
                                  <span class="item">感谢万师傅的优质服务，让我们店少了很多售后问题，也给我们带来了很多优质的评价！希望我们以后合作越来越愉快！</span>
                                  <span class="item">产品除了需要优价廉、高性价比，售后服务也至关重要，在万师傅平台找师傅，不仅服务质量很靠谱，而且线上担保交易保证资金安全。</span>
                                  <span class="item">也一个偶然的机会让我接触了万师傅，这是一个非常专业的平台，不仅师傅范围广，师傅服务也是一流的，我会一直用下去的。</span>
                                  <span class="item">朋友推荐了万师傅，因此成为唯一的合作伙伴，快捷、方便、服务好，最重要的是费用合理，让商家及师傅的利益关系合理化、人性化。 </span>
                                  <span class="item">万师傅家居服务平台真是不错，已经合作了很长一段时间了。操作简单，时效，服务很到位，希望越办越好！</span>
                                  <span class="item">因为有了万师傅，从此家装变得更快捷、更简单。因为有了万师傅，南康好家具从线上走入了千家万户！让我们携手共进，装点千万家！</span>
                                  <span class="item">我们一直在与万师傅合作，平台覆盖率高，服务质量可靠，师傅技术过硬，是业内的标杆。切实的解决了我司客户家具末端送装的难题，客户体验和满意度较高，一直觉得很赞。</span>
                                  <span class="item">作为儿童家具知名品牌，致力于打造出时尚精品。没有完美的售后服务就没有好的业绩。感谢万师傅为行业解决售后环节找师傅的痛点。</span>
                                  <span class="item">万师傅精准定位找师傅，大大节约了售后服务成本，专业的事情交给你们，销售和售后精诚合作宏图大展，共同开创事业的艳阳天。</span>
                                  <span class="item">对办公家具电商，售后问题是个大难题。万师傅运用了互联网的思维，解决了卖家、买家、师傅之间的问题，交易有保障，值得推荐。</span>
                                  <span class="item">偶然的机会，认识了万师傅，一个让企业更高效为客户服务，更节省企业成本，更安全更有保障的交流平台，商家与师傅的直接对接。 岭林实木家具愿与万师傅共同进步，共创未来，用心为客户服务 。</span>
                                  <span class="item">我刚认识万师傅这个家居服务平台不久。但是服务好价格合适师傅都很认真负责，我是很满意，希望能永远合作下去。</span>
                                  <span class="item">万师傅平台解决了我们厂家的安装问题，借助互联网创新模式，我们更好的服务了顾客。平台操作起来简单、快捷，方便，有专门的人员管理跟进！</span>
                                  <span class="item">作为苏州家具电商协会的副会长，代表苏州家具行业伙伴表示对万师傅和全国15万师傅的感谢，极大的减少电商的售后投诉率和退货率。</span>
                              </div></div>
            <div class="slideleft"></div>
            <div class="slideright"></div>
          </div><!-- feedback -->
        </div>
      </div>
    </div>
  </div>
  <div class="section section6">
    <div class="w1200"><div class="s6-top">&nbsp</div>
      <div id="g-shifu">
        <div class="bg-title">
          <h2><span class="f-title-head">家居师傅</span>
          <span class="f-title">师傅承诺：按时完成服务、保证客户满意、服务中绝不恶意加价、100%喵师傅核销</span>
          <a title="家居师傅" class="f-more" target="_blank" href="http://www.wanshifu.com/master/list">更多>></a>
        </div>
        <ul class="g-shifu">
                    <li>
            <a target="_blank" href="http://worker.wanshifu.com/14562568.html">
              <div class="g-car3-img mar-btm-20">
                <img src="https://qncdn.wanshifu.com/9a28610d7dc9b7b33202aaf29b9d7357?imageView2/2/w/125/h/125/interlace/1/ignore-error/1" alt="" width="100%">
              </div>
              <div class="g-car-lay">
                <div class="g-car3-name clear mar-btm-20">
                  <span class="f-font20">张生</span>
                  <span class="f-font16">保</span><span>2000</span>
                </div>
                <div class="g-car3-fen f-font16 mar-btm-20">
                  综合评分：<span class="g-val">5.0分</span>
                </div>
                <div class="g-car3-num f-font16">服务次数：<span class="g-val">215次</span></div>
              </div>
            </a>
          </li>
                    <li>
            <a target="_blank" href="http://worker.wanshifu.com/17120257.html">
              <div class="g-car3-img mar-btm-20">
                <img src="https://qncdn.wanshifu.com/757b9debd9f7ef713ef6582d1e5b2279?imageView2/2/w/125/h/125/interlace/1/ignore-error/1" alt="" width="100%">
              </div>
              <div class="g-car-lay">
                <div class="g-car3-name clear mar-btm-20">
                  <span class="f-font20">熊本才</span>
                  <span class="f-font16">保</span><span>2000</span>
                </div>
                <div class="g-car3-fen f-font16 mar-btm-20">
                  综合评分：<span class="g-val">5.0分</span>
                </div>
                <div class="g-car3-num f-font16">服务次数：<span class="g-val">969次</span></div>
              </div>
            </a>
          </li>
                    <li>
            <a target="_blank" href="http://worker.wanshifu.com/17271469.html">
              <div class="g-car3-img mar-btm-20">
                <img src="https://qncdn.wanshifu.com/564dc4c7a5a95d0b50823d7dd0eb02c1?imageView2/2/w/125/h/125/interlace/1/ignore-error/1" alt="" width="100%">
              </div>
              <div class="g-car-lay">
                <div class="g-car3-name clear mar-btm-20">
                  <span class="f-font20">李盘石</span>
                  <span class="f-font16">保</span><span>2000</span>
                </div>
                <div class="g-car3-fen f-font16 mar-btm-20">
                  综合评分：<span class="g-val">5.0分</span>
                </div>
                <div class="g-car3-num f-font16">服务次数：<span class="g-val">191次</span></div>
              </div>
            </a>
          </li>
                    <li>
            <a target="_blank" href="http://worker.wanshifu.com/18532368.html">
              <div class="g-car3-img mar-btm-20">
                <img src="https://qncdn.wanshifu.com/ef7a01f6af8e74695eaeb74e138b27db?imageView2/2/w/125/h/125/interlace/1/ignore-error/1" alt="" width="100%">
              </div>
              <div class="g-car-lay">
                <div class="g-car3-name clear mar-btm-20">
                  <span class="f-font20">陈宇勋</span>
                  <span class="f-font16">保</span><span>2000</span>
                </div>
                <div class="g-car3-fen f-font16 mar-btm-20">
                  综合评分：<span class="g-val">5.0分</span>
                </div>
                <div class="g-car3-num f-font16">服务次数：<span class="g-val">104次</span></div>
              </div>
            </a>
          </li>
                  </ul>
      </div>
      <div class="clearfix">&nbsp;</div>
      <div id="g-company">
        <div class="bg-title bg-service">
          <h2><span class="f-title-head">企业服务商</span>
          <span class="f-title">一对一为企业用户（家居卖家、家居商家、物流公司等）提供服务，具有企业资质认证并交纳诚意保证金</span>
          <a title="企业服务商" class="f-more" target="_blank" href="http://b.wanshifu.com/">更多>></a>
        </div>
        <ul class="g-shifu g-company">
                    <li>
            <a href="http://b.wanshifu.com/3746738482">
              <div class="g-car3-img">
                <img src="https://qncdn.wanshifu.com/470e9e7c4ecc54633bd98ee6f54fa6eb?imageView2/2/w/150/h/150/interlace/1/ignore-error/1" alt="" width="100%">
              </div>
              <div class="g-com-lay">
                <div class="g-com-name clear">
                  <span class="f-font20">伟华家居服务商</span>
                </div>
                <div class="g-com-fen f-font16">
                  全国级服务商
                </div>
                <div class="g-com-num f-font16">服务次数：<span class="g-val">6074次</span></div>
              </div>
            </a>
          </li>
                    <li>
            <a href="http://b.wanshifu.com/3749218737">
              <div class="g-car3-img">
                <img src="https://qncdn.wanshifu.com/c4ffd080bb6e820a3f76a03d6e9c2f49?imageView2/2/w/150/h/150/interlace/1/ignore-error/1" alt="" width="100%">
              </div>
              <div class="g-com-lay">
                <div class="g-com-name clear">
                  <span class="f-font20">汇立通家具</span>
                </div>
                <div class="g-com-fen f-font16">
                  全国级服务商
                </div>
                <div class="g-com-num f-font16">服务次数：<span class="g-val">576次</span></div>
              </div>
            </a>
          </li>
                    <li>
            <a href="http://b.wanshifu.com/4311727452">
              <div class="g-car3-img">
                <img src="https://qncdn.wanshifu.com/2a0ac09927cf49feedef7f8eee21d7bd?imageView2/2/w/150/h/150/interlace/1/ignore-error/1" alt="" width="100%">
              </div>
              <div class="g-com-lay">
                <div class="g-com-name clear">
                  <span class="f-font20">恒速家居服务商</span>
                </div>
                <div class="g-com-fen f-font16">
                  全国级服务商
                </div>
                <div class="g-com-num f-font16">服务次数：<span class="g-val">47261次</span></div>
              </div>
            </a>
          </li>
                    <li>
            <a href="http://b.wanshifu.com/6829905256">
              <div class="g-car3-img">
                <img src="https://qncdn.wanshifu.com/87da2c65e14b9b15186ad7a9deb970f5?imageView2/2/w/150/h/150/interlace/1/ignore-error/1" alt="" width="100%">
              </div>
              <div class="g-com-lay">
                <div class="g-com-name clear">
                  <span class="f-font20">精益家居服务</span>
                </div>
                <div class="g-com-fen f-font16">
                  全国级服务商
                </div>
                <div class="g-com-num f-font16">服务次数：<span class="g-val">416次</span></div>
              </div>
            </a>
          </li>
                  </ul>
      </div>
      <div class="clearfix"></div>
      <div class="g-pub">
        <div class="g-news">
          <div class="bg-title bg-news">
            <h2><span class="f-title-head">新闻公告</span></h2>
            <a title="新闻公告" class="f-more" target="_blank" href="http://www.wanshifu.com/news/">更多>></a>
          </div>
          <ul class="news-list">
                        <li><a title="关于用户非订单费用保障的声明" target="_blank" href="http://www.wanshifu.com/news/7641172287.html">关于用户非订单费用保障的声明</a></li>
                        <li><a title="关于调整订单最长雇佣时间、付款时间的通知" target="_blank" href="http://www.wanshifu.com/news/7520794847.html">关于调整订单最长雇佣时间、付款时间的通知</a></li>
                        <li><a title="开工有礼│ 2018，“狗”富贵，互相“旺”" target="_blank" href="http://www.wanshifu.com/news/7493081258.html">开工有礼│ 2018，“狗”富贵，互相“旺”</a></li>
                        <li><a title="师傅未经同意擅自修改预约时间，导致客户不满怎么办？先行赔付来保障" target="_blank" href="http://www.wanshifu.com/news/7410786532.html">师傅未经同意擅自修改预约时间，导致客户不满怎么办？先行赔付来保障</a></li>
                        <li><a title="万师傅平台春节假期公告" target="_blank" href="http://www.wanshifu.com/news/7396942139.html">万师傅平台春节假期公告</a></li>
                      </ul>
        </div>
        <div class="g-home">
          <div class="bg-title bg-tips">
            <h2><span class="f-title-head">家居知识</span></h2>
            <a title="家居知识" class="f-more" target="_blank" href="http://www.wanshifu.com/zhishi/">更多>></a>
          </div>
          <ul class="news-list">
                          <li><a title="装修好的房子装暖气可以吗?装修好安装暖气优点有哪些?" target="_blank" href="http://www.wanshifu.com/zhishi/7657361915.html">装修好的房子装暖气可以吗?装修好安装暖气优点有哪些?</a></li>
                          <li><a title="智能马桶盖安装特点,智能马桶盖安装方法介绍" target="_blank" href="http://www.wanshifu.com/zhishi/7657341139.html">智能马桶盖安装特点,智能马桶盖安装方法介绍</a></li>
                          <li><a title="西门子KK22F66TI电冰箱故障排除和处理方法" target="_blank" href="http://www.wanshifu.com/zhishi/7657325224.html">西门子KK22F66TI电冰箱故障排除和处理方法</a></li>
                          <li><a title="如何清洗椅子,如何保养椅子,椅子清洗保养不要忽略!" target="_blank" href="http://www.wanshifu.com/zhishi/7657304662.html">如何清洗椅子,如何保养椅子,椅子清洗保养不要忽略!</a></li>
                          <li><a title="铝格栅吊顶安装工艺如何，铝格栅吊顶的安装注意事项" target="_blank" href="http://www.wanshifu.com/zhishi/7657285354.html">铝格栅吊顶安装工艺如何，铝格栅吊顶的安装注意事项</a></li>
                      </ul>
        </div>
      </div><!-- pub end -->
      <div class="clearfix"></div>
      <div class="wrap-order">
        <ul >
          <li class="order-title">
            <h2>下单<br/>流程</h2>
          </li>
          <li class="order-p">
            <a>
              <div class="order-num">1</div>
              <p>发布一个任务</p>
            </a>
          </li>
          <li class="order-p">
            <a>
              <div class="order-num">2</div>
              <p>众多师傅报价</p>
            </a>
          </li>
          <li class="order-p">
            <a >
              <div class="order-num">3</div>
              <p>选择师傅并托管费用</p>
            </a>
          </li>
          <li class="order-p">
            <a>
              <div class="order-num">4</div>
              <p>师傅上门服务</p>
            </a>
          </li>
          <li class="order-last">
            <a>
              <div class="order-num">5</div>
              <p>验收服务完工</p>
            </a>
          </li>
        </ul>
      </div>
      <div class="clearfix"></div>
      <div class="wrap-ratio">
        <ul >
          <li>
            <div class="cir">99.5%</div>
            <p class="rt">预约及时率</p>
            <p>订单2小时内完成预约</p>
          </li>
          <li>
            <div class="cir">99.3%</div>
            <p class="rt">预约达成率</p>
            <p>师傅按照约定的时间准时上门</p>
          </li>
          <li>
            <div class="cir">99.3%</div>
            <p class="rt">按时完成率</p>
            <p>订单服务按照约定的时间按时完成</p>
          </li>
          <li>
            <div class="cir">100%</div>
            <p class="rt">订单核销率</p>
            <p>订单根据服务要求进行核销</p>
          </li>
        </ul>
      </div>
    </div><!-- w1200 end -->

   <footer>
  <div class="f-top">
    <div class="w1200">
      <ul class="f_list">
        <li class="f-list-first">
          <a href="http://www.wanshifu.com"><img src="http://frontend.wanshifu.com/www/html/wan/images/foot/logo.png"></a>
        </li>
        <li>
          <span><a>关于我们</a></span>
          <ul>
            <li><a rel="nofollow" href="http://www.wanshifu.com/about" target="_blank">公司介绍</a></li>
            <li><a href="http://www.wanshifu.com/news/" target="_blank">新闻动态</a></li>
            <li><a rel="nofollow" href="http://www.wanshifu.com/recruitment" target="_blank">加入我们</a></li>
            <li><a href="http://www.wanshifu.com/sitemap.html" target="_blank">站点地图</a></li>
          </ul>
        </li>
        <li>
          <span><a>相关服务</a></span>
          <ul>
            <li><a target="_blank" href="http://www.wanshifu.com/logistics">物流查询</a></li>
            <li><a target="_blank" href="http://www.wanshifu.com/helpcenter/HelpCenter">帮助中心</a></li>
            <li><a target="_blank" href="http://www.wanshifu.com/zhishi/">家居知识</a></li>
            <li><a rel="nofollow" target="_blank" href="http://www.wanshifu.com/service">服务协议</a></li>
          </ul>
        </li>
        <li>
          <span><a>关注我们</a></span>
          <ul>
            <li class="weixin"><a>官方微信 关注领好礼<img src="http://frontend.wanshifu.com/www/html/wan/images/foot/wcode.png"></a></li>
            <li class="weibo"><a rel="nofollow" target="_blank" href="http://weibo.com/wshifu">新浪微博</a></li>
            <li class="app"><a target="_blank" href="http://app.wanshifu.com">师傅APP</a></li>
          </ul>
        </li>
        <li class="f-list-last">
          <span><a>联系我们</a></span>
          <ul>
            <li><a class="tel-num">周一至周日 08:30 - 20:00（法定假日除外）</a></li>
            <li><a rel="nofollow" class="f-feedback" target="_blank" href="http://www.wanshifu.com/helpcenter/feedback" style="float: left;margin-right: 30px;">意见反馈</a>
              <a rel="nofollow" class="f-feedback" target="_blank" href="https://www.v5kf.com/public/chat/chat?sid=151447" style="float: left;">在线咨询</a></li>
          </ul>
        </li>
      </ul>
    </div>
  </div>
  <div class="f-btm">
    <div class="w1200">
      <div class="f-link">
                <div class="link-txt">
          <a onmouseover="onHotLinkOver('.hot-link',this)" class="hover" rel="nofollow">热门服务</a>
          <a onmouseover="onHotLinkOver('.friend-link',this)" rel="nofollow">友情链接</a>
        </div>
        <div class="link-list hot-link">
          <a target="_blank" href="quanguo-jiaju">家具安装</a>
          <a target="_blank" href="quanguo-weiyu">卫浴安装</a>
          <a target="_blank" href="quanguo-dengju">灯具安装</a>
          <a target="_blank" href="quanguo-ditan">地毯铺装</a>
          <a target="_blank" href="quanguo-qiangzhi">墙纸安装</a>
          <a target="_blank" href="quanguo-liangyijia">窗帘/晾衣架安装</a>
          <a target="_blank" href="quanguo-jiadian">家电安装</a>
          <a target="_blank" href="quanguo-yuba">浴霸安装</a>
          <a target="_blank" href="quanguo-jingshuiqi">净水器安装</a>
          <a target="_blank" href="quanguo-jianshenqicai">健身器材安装</a>
          
          <a target="_blank" href='/quanguo-jiaju-t4/' style="clear:left">家具维修</a>
          <a target="_blank" href='/quanguo-jiaju-t11/'>家具保养</a>
          <a target="_blank" href='/quanguo-ditan-t18/'>地毯清洗</a>
          <a target="_blank" href='/quanguo-weiyu-t15/'>卫浴维修</a>
          <a target="_blank" href='/quanguo-yuba-t25/'>浴霸维修</a>
          <a target="_blank" href='/quanguo-jingshuiqi-t27/'>净水器维修</a>
          <a target="_blank" href='/quanguo-jingshuiqi-t28/'>净水器保养</a>
          <a target="_blank" href='/quanguo-liangyijia-t23/'>晾衣架/窗帘维修</a>
          <a style="clear:left;visibility: hidden">&nbsp</a>
        </div>
        <div class="link-list friend-link" style="display: none">
                    <a target="_blank" href="http://www.xafc.com">合肥楼市</a>
                    <a target="_blank" href="http://www.373f.com/">新乡房产网</a>
                    <a target="_blank" href="http://zhuangxiu.pchouse.com.cn/">装修</a>
                    <a target="_blank" href="https://cq.lianjia.com/">重庆二手房网</a>
                    <a target="_blank" href="http://www.linshimuye.com/">林氏木业</a>
                    <a target="_blank" href="http://www.lyhuadu.com/">铁皮柜</a>
                    <a target="_blank" href="http://www.zsezt.com/">装修设计网</a>
                    <a target="_blank" href="http://www.grfyw.com/">个人房源</a>
                    <a target="_blank" href="http://pinpai.jieju.cn">卫浴十大品牌</a>
                    <a target="_blank" href="http://www.putaojiu.com/">红酒</a>
                    <a target="_blank" href="http://sh.grfy.net/">个人房源网</a>
                    <a target="_blank" href="http://www.wy100.com/">家具</a>
                    <a target="_blank" href="http://www.jiuzheng.com/">九正家居</a>
                    <a target="_blank" href="http://www.jia400.com/">家居建材招商</a>
                    <a target="_blank" href="http://www.dyrs.com.cn">装修设计公司</a>
                    <a target="_blank" href="http://www.tobosu.com/">装修公司</a>
                    <a target="_blank" href="http://www.jyall.com">家园网</a>
                    <a target="_blank" href="http://f.cx/">房产信息网</a>
                    <a target="_blank" href="http://www.quanyou-shop.com/">全友家居</a>
                    <a target="_blank" href="http://www.ehedoors.com">门窗加盟</a>
                    <a target="_blank" href="http://www.51yyjj.com">办公家具</a>
                    <a target="_blank" href="http://www.taihopaint.com">家具漆</a>
                    <a target="_blank" href="http://www.jiaju100.com">定制家具</a>
                    <a target="_blank" href="http://cs.leju.com/">长沙房产网</a>
                    <a target="_blank" href="http://www.leleju.com">乐乐居装修网</a>
                    <a target="_blank" href="http://www.yatang.cn">家具网</a>
                    <a target="_blank" href="http://dengshi.jiameng.com/">灯饰代理</a>
                    <a target="_blank" href="http://smarthome.ofweek.com/">智能家居</a>
                    <a target="_blank" href="http://www.jia360.com/">腾讯家居</a>
                    <a target="_blank" href="http://www.chinafloor.cn/">地板</a>
                    <a target="_blank" href="http://www.chinaweiyu.com/">卫浴洁具</a>
                    <a target="_blank" href="https://www.om.cn/">家具模型</a>
                    <a target="_blank" href="http://www.opvip.com">家居网</a>
                    <a target="_blank" href="http://www.kukahome.com">布艺沙发</a>
                    <a target="_blank" href="http://mall.yihaojiaju.com">家具网上商城</a>
                    <a target="_blank" href="http://www.yuyanpingce.com/">床垫品牌排行榜</a>
                    <a target="_blank" href="http://sh.zx123.cn/">上海装修</a>
                    <a target="_blank" href="http://top10.chinachugui.com">橱柜十大品牌</a>
                    <a target="_blank" href="http://www.maydos.cn">涂料十大品牌</a>
                    <a target="_blank" href="http://www.chinakqn.com/">空气能热水器</a>
                    <a target="_blank" href="http://top10.chinamenwang.com">木门十大品牌</a>
                    <a rel="nofollow" target="_blank" class="more" href="/links">[更多]</a>
          <a rel="nofollow" target="_blank" class="team" href="/links">申请合作</a>
        </div>
                <div class="clearfix">&nbsp;</div>
      </div>
      <div class="copyright">
        <span>&copy; 2013 - 2018 www.wanshifu.com 万师傅版权所有</span>
        <a rel="nofollow" href="http://www.miitbeian.gov.cn" target="_blank">粤ICP备14009356号-2</a>
        <a rel="nofollow" href="http://frontend.wanshifu.com/www/html/active/license.html" target="_blank">增值电信业务经营许可证：粤B2-20140319</a>
      </div>
    </div><!-- w1200 end -->
  </div>

</footer>  </div><!-- section6 end -->
</div><!-- full END -->
<script>
  $(function () {
    $(".section").css('visibility','visible');
    $(".s1-item span").click(function(){
      var cat=$(this).attr('rel');
      var newhref='https://user.wanshifu.com/publish/category/'+cat;
      $('#order-master').attr('href',newhref);
    });
  })
</script>    <!--页脚-->
        <ul class="float-menu">
      <li class="new-order">
        <a href="https://user.wanshifu.com/publish">
          <ul>
            <li><h3>任务发布后</h3><p>3分钟内收到师傅报价</p></li>
            <li><h3>每个任务</h3><p>平均5个报价可选择</p></li>
            <li><h3>全国99%的地区</h3><p>任务得到完美解决</p></li>
          </ul>
        </a>
      </li>
      <li class="online-service"><a class="g-fix-middle_zx"></a></li>
    </ul>
    <!--页脚 End-->
    <script type="text/javascript">
      $('.g-fix-middle_zx').click(function(){
        var nickName='';
        /*if (isLogin) {
          var info = _info_.split(',');
          nickName ='&nickName='+info[0];
        }*/
        window.open('https://www.v5kf.com/public/chat/chat?sid=151447');
      })
      if (document.documentMode && document.documentMode <= 9) {
        document.write(unescape("%3Cscript src='http://event.wanshifu.com/Js/OldIE?t=" + new Date().getTime() + "' type='text/javascript'%3E%3C/script%3E"));
      }
    </script>

    
        <div style="display: none;">
            <script type="text/javascript">
                var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
                document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fe74f5753a090f5adb8cc7ee84fb3b3a1' type='text/javascript'%3E%3C/script%3E"));
            </script>
            <script src="http://s5.cnzz.com/z_stat.php?id=1000298055&web_id=1000298055 " async="async" language="JavaScript"></script>
        </div>
        <script>
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] || function () {
                        (i[r].q = i[r].q || []).push(arguments)
                    }, i[r].l = 1 * new Date();
                a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-65520005-1', 'auto');
            ga('send', 'pageview');

        </script>
    
  </body>
</html>

<!-- cache www.wanshifu.com -->