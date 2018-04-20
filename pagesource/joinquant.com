<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <title>JoinQuant聚宽量化交易平台</title>
        <meta name="keywords" content="joinquant,聚宽,量化,宽客,quant,量化交易,量化平台,量化投资,量化策略,程序化交易,量化交易平台,python,金融工程,level2,level1" />
        <meta name="description" content="聚宽（JoinQuant）量化交易平台是为量化爱好者（宽客）量身打造的云平台，我们为您提供精准的回测功能、高速实盘交易接口、易用的API文档、由易入难的策略库，便于您快速实现、使用自己的量化交易策略。" />
        <meta name="viewport" content="width=device-width, initial-scale=1,minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
	            <link type='text/css'  href="https://cdn.joinquant.com/common/css/lib.min.css?v=2018030810571620180314222006" rel='stylesheet'></link>
        <link type='text/css'  href="https://cdn.joinquant.com/common/css/common.min.css?v=2018030810571620180314222006" rel='stylesheet'></link>
        <link rel="stylesheet" href="https://cdn.joinquant.com/themes/jq/static/common/css/jq-common.min.css?v=2018030810571620180314222006">
                <link rel="stylesheet" href="https://cdn.joinquant.com/themes/jq/static/default/css/newUserTip.css?v=2018030810571620180314222006">
	      <link rel="icon" href="https://cdn.joinquant.com/common/img/favicon-16-16.png?v=2" type="image/x-icon">
        
        
<link rel="stylesheet" type='text/css' href="https://cdn.joinquant.com/themes/jq/static/user/css/loginDialog.min.css?v=2018030810571620180314222006">
<link rel="stylesheet" type='text/css' href="https://cdn.joinquant.com/default/css/slide.css?v=2018030810571620180314222006">
<link type='text/css'  href="https://cdn.joinquant.com/themes/jq/static/default/css/style.min.css?v=2018030810571620180314222006" rel='stylesheet'/>
<link type='text/css'  href="https://cdn.joinquant.com/themes/jq/static/common/css/beforelogin-layer.css?v=2018030810571620180314222006" rel='stylesheet'/>
<style>
	.tips.isfirst{
		background-position: calc(50% + 58px) 0;
	}
</style>
        
                                                        <style>
        span.new{
        background: rgba(0,0,0,0);
    }
    .side-bar .top .name.user-alias img{
        width:16px;
        height:16px;
        float: none;
        margin-right:0;
    }
    .kk_footer .wp20.last img{
        position: relative;
        top:-2px;
    }
    .kk_footer .wp20.last .item>a{
        position: relative;
        left:-5px;
    }
    </style>
    <script type='text/javascript'>
        var _vds = _vds || [];
        window._vds = _vds;
        (function(){
                            _vds.push(['setAccountId', '949f6a566feb9b09']);
                                        _vds.push(['trackBot', false]);
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
    <body >
                <div id="browser-message" class="container browser-message relative" style="border: 1px solid #ccc;margin-bottom:3px;z-index:1000000;top:50px">
    <div style="float:right"><a href="###" onclick="this.parentNode.parentNode.parentNode.removeChild(this.parentNode.parentNode);">关闭</a></div>
    <div class="browse-alert alert-block alert-error padding_20">
        <div class="payload-image inline-block">
            <i class="icon icon-exclamation-sign"></i>
        </div>
        <div class="payload inline-block">
            <p class="bold">您正在使用的浏览器版本较低，无法支持聚宽的某些特性。</p>
            <p>为了获得更好的体验，推荐使用： <a href="http://rj.baidu.com/soft/detail/14744.html"  target="_blank">Google Chrome</a> 或者 <a href="http://www.firefox.com.cn/download/" target="_blank">Mozilla Firefox</a> 或者 <a href="http://windows.microsoft.com/zh-cn/internet-explorer/ie-11-worldwide-languages/" target="_blank">IE9以上</a>。</p>
        </div>
    </div>
</div>
                <div class="kk_main in_wrap">
            
            <header id="kk_nav" class=" kk_nav navbar narbar-static-top">
                <div class="kk_nav_container">

                    <!-- <div class="container"> -->

                        <div class="navbar-header clear" style="position: relative;z-index:1;">
                            <div class="jqpro_href" style="display: none"><a class="btn" href="#apply">申请试用</a></div>
                            <button id="btn_menu" class="navbar-toggle" type="button"  data-toggle="collapse" data-target='#kk_navbar'>
                                <span class="sr-only">Toggle nav</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <a href="/?f=home&m=logo" title='joinQuant' class="navbar-brand  fleft "></a>
                            <a target="_blank" href="/default/index/enterprise" class="fleft qiyeban" style="color:#fff;border:1px solid #fff;padding:3px 8px;position: relative;border-radius:2px;font-size: 12px;z-index: 10000;display: inline-block;margin:13px 0 0 10px">了解企业版</a>                        </div>
                        <nav id="kk_navbar" class="kk_navbar collapse navbar-collapse relative" aria-expanded='false'>
                            <ul class="nav navbar-nav">
                                <li><a href="/?f=home&m=memu" class="active_1">首页</a></li>
                                <li>
                                    <a href="javascript:void(0)"  class=" dropdown_menu active_2">我的策略</a>
                                    <div class="submenu" >
                                        <span class="sanjiao display"></span>
                                        <a href="/research?f=home&m=memu" class="item">投资研究</a>
                                        <a href="/algorithm/index/new" class="item">我的策略</a>
                                        <a href="/algorithm/trade/list?f=home&m=memu" class="item">我的交易</a>

                                        <a href="/api?f=home&m=memu" target="_blank" class="item">API文档</a>
                                        <a href="/algorithm/apishare/list?f=home&m=memu" class="item">共享函数库</a>
                                        <!-- <a href="/algorithm/factor/list?f=home&m=memu" class="item">单因子分析</a> -->
                                        <a href="/algorithm/factor/new" class="item">单因子分析</a>
                                        <a href="/algorithm/backtest/attributionIndex?f=home&m=memu" class="item">交割单分析</a>
                                    </div>
                                </li>
                                <li class="hidden">
                                                                        <a href="#product_solution" class="dropdown_menu active_3" style="padding-top: 12px;">产品&解决方案<sup class="sup"></sup></a>
                                    
                                </li>
                                <li>
                                    <a href="javascript:void(0)"  class="dropdown_menu active_4">策略广场<sup class="hidden" style="position:absolute;top:5px;right:-13px;"><img src="https://cdn.joinquant.com/themes/jq/static/default/img/new.png" alt="" style="max-width:inherit;"></sup></a>
                                    <div class="submenu" >
                                        <span class="sanjiao display"></span>
                                        <a href="/algorithm/live/shareList?f=home&m=memu" class="item">策略擂台</a>
                                        <a href="/algorithm/live/shoplist?f=home&m=memu" class="item">策略商城</a>
                                        <a href="/community/algorithm?f=home&m=memu" class="item">策略交流</a>
                                        <a href="/default/competition/strategySolicitation?competitionId=7&f=home&m=memu" class="item js-tag-hot hidden" style="position: relative;" >

                                                                                      <div style="width: 7px;height: 7px;background-color: #ff2328;position: absolute;border-radius: 7px;top: 18px;left: 20px;" ></div>
                                          
                                          策略征集
                                        </a>
                                    </div>
                                </li>
                                <li><a  href="/default/competition/mom?competitionId=5" class="item" target="_Blank">聚宽MOM</a></li>
                                <li> <a href="/default/competition/competitionList?f=home&m=memu" class="item">策略大赛</a></li>
                                <li> <a href="/data?f=home&m=memu" class="item">数据</a></li>
                                <li>
                                    <a href="javascript:void(0)"  class="dropdown_menu active_5">帮助</a>
                                    <div class="submenu" >
                                        <span class="sanjiao display"></span>
                                        <a href="/faq?f=home&m=memu" class="item">常见问题</a>
                                        <a href="/api?f=home&m=memu" class="item">API文档</a>
                                        <a href="/help/api/factor?f=home&m=memu" class="item">因子分析</a>
                                        <a href="/study#python?f=home&m=memu" class="item nav-python">Python教程</a>
                                        <a href="/post/553?f=home&m=memu" class="item">系统更新日志</a>
                                        <a href="/post/4089?f=home&m=memu" class="item">数据调整记录</a>
                                    </div>

                                </li>
                                <li><a href="/study?f=home&m=memu" class="active_6">量化课堂</a></li>
                                <li><a href="/community?f=home&m=memu" class="active_7">社区</a></li>
                                                                <div class="hidden" id="userInfoForCs" _userId=""></div>
                                <li><a href="/user/login/index?f=home&m=memu" class="login active_8" >登录</a> </li>
                                <li><a href="/user/register/index?f=home&m=memu" class="register active_9">免费注册</a></li>
                                                            </ul>
                        </nav>

                    <!-- </div> -->
                </div>
                <ul class="nav-dropdown">
                    <li id="algorithm_box" class="nav-dropdown-item common_nav hidden">
                        <div class="link_box clear">
                            <div class="fleft link_item">
                                <a href="/research?f=home&m=memu" class="link_item_a">
                                    <img src="https://cdn.joinquant.com/themes/jq/static/default/img/research.png" alt="" class="link_item_img">
                                    <p class="item_tit">投资研究</p>
                                </a>
                            </div>
                            <div class="fleft link_item">
                                <a href="/algorithm/index/new" class="link_item_a">
                                   <img src="https://cdn.joinquant.com/themes/jq/static/default/img/celue.png" alt="" class="link_item_img">
                                    <p class="item_tit">我的策略</p>
                                </a>
                            </div>
                            <div class="fleft link_item">
                                <a href="/algorithm/trade/list?f=home&m=memu" class="link_item_a">
                                   <img src="https://cdn.joinquant.com/themes/jq/static/default/img/trade.png" alt="" class="link_item_img">
                                    <p class="item_tit">我的交易</p>
                                </a>
                            </div>
                            <div class="fleft link_item">
                                <a href="/data?f=home&m=memu" class="link_item_a" target="_blank">
                                   <img src="https://cdn.joinquant.com/themes/jq/static/default/img/data.png" alt="" class="link_item_img">
                                    <p class="item_tit">金融数据</p>
                                </a>
                            </div>
                            <div class="fleft link_item">
                                <a href="/api?f=home&m=memu" class="link_item_a" target="_blank">
                                   <img src="https://cdn.joinquant.com/themes/jq/static/default/img/api.png" alt="" class="link_item_img">
                                    <p class="item_tit">API文档</p>
                                </a>
                            </div>
                            <div class="fleft link_item">
                                <a href="/algorithm/apishare/list?f=home&m=memu" class="link_item_a">
                                   <img src="https://cdn.joinquant.com/themes/jq/static/default/img/apishare2.png" alt="" class="link_item_img">
                                    <p class="item_tit">共享函数库</p>
                                </a>
                            </div>
                        </div>
                    </li>
                    <li id="product_solution" class="nav-dropdown-item hidden">
                        <div class="clear inline-block">
                            <div class="fleft  product_solution_item">
                               <p class="product_title">产品</p>
                               <div class="items_container clear">
                                   <div class="product_items mr_20 fleft">
                                       <div class="items"><a href="" class="items_a">量化投研平台</a></div>
                                       <div class="items"><a href="" class="items_a">智能投顾服务</a></div>
                                       <div class="items"><a href="" class="items_a">金融数据</a></div>
                                       <div class="items"><a href="" class="items_a">策略研究环境</a></div>
                                   </div>
                                   <div class="product_items mr_20 fleft">
                                       <div class="items"><a href="" class="items_a">回测引擎</a></div>
                                       <div class="items"><a href="" class="items_a">模拟交易引擎</a></div>
                                       <div class="items"><a href="" class="items_a">量化研究客户端</a></div>
                                       <div class="items"><a href="" class="items_a">因子库</a></div>
                                   </div>
                                   <div class="product_items fleft">
                                       <div class="items"><a href="" class="items_a">归因分析</a></div>
                                       <div class="items"><a href="" class="items_a">共享函数库</a></div>
                                       <div class="items"><a href="" class="items_a">优质策略</a></div>
                                       <div class="items"><a href="" class="items_a">优秀人才</a></div>
                                   </div>
                               </div>
                            </div>
                            <div class="fleft product_solution_item">
                                <p class="product_title">解决方案</p>
                                <div class="items_container clear">
                                   <div class="product_items mr_20 fleft">
                                       <div class="items"><a href="" class="items_a">券商行业解决方案</a></div>
                                       <div class="items"><a href="" class="items_a">私募行业解决方案</a></div>
                                       <div class="items"><a href="" class="items_a">高校解决方案</a></div>
                                   </div>
                               </div>
                            </div>
                        </div>
                    </li>
                    <li id="strategy_square" class="nav-dropdown-item common_nav hidden">
                        <div class="link_box clear">
                            <div class="fleft link_item">
                                <a href="/algorithm/live/shareList?f=home&m=memu" class="link_item_a">
                                    <img src="https://cdn.joinquant.com/themes/jq/static/default/img/sharelist.png" alt="" class="link_item_img">
                                    <p class="item_tit">策略擂台</p>
                                </a>
                            </div>
                            <div class="fleft link_item">
                                <a href="/algorithm/live/shoplist?f=home&m=memu" class="link_item_a">
                                   <img src="https://cdn.joinquant.com/themes/jq/static/default/img/shoplist.png" alt="" class="link_item_img">
                                    <p class="item_tit">策略商城</p>
                                </a>
                            </div>
                            <div class="fleft link_item">
                                <a href="/community/algorithm?f=home&m=memu" class="link_item_a">
                                   <img src="https://cdn.joinquant.com/themes/jq/static/default/img/strategic_com.png" alt="" class="link_item_img">
                                    <p class="item_tit">策略交流</p>
                                </a>
                            </div>

                        </div>
                    </li>
                    <li id="help" class="nav-dropdown-item common_nav hidden">
                        <div class="link_box clear">
                            <div class="fleft link_item">
                                <a href="/faq?f=home&m=memu" class="link_item_a">
                                    <img src="https://cdn.joinquant.com/themes/jq/static/default/img/faq.png" alt="" class="link_item_img">
                                    <p class="item_tit">常见问题</p>
                                </a>
                            </div>
                            <div class="fleft link_item">
                                <a href="/api?f=home&m=memu" class="link_item_a" target="_blank">
                                   <img src="https://cdn.joinquant.com/themes/jq/static/default/img/api.png" alt="" class="link_item_img">
                                    <p class="item_tit">API文档</p>
                                </a>
                            </div>
                            <div class="fleft link_item">
                                <a href="/study#python?f=home&m=memu" class="link_item_a">
                                   <img src="https://cdn.joinquant.com/themes/jq/static/default/img/python.png" alt="" class="link_item_img">
                                    <p class="item_tit">Python教程</p>
                                </a>
                            </div>
                            <div class="fleft link_item">
                                <a href="/post/553?f=home&m=memu" class="link_item_a">
                                   <img src="https://cdn.joinquant.com/themes/jq/static/default/img/new_log.png" alt="" class="link_item_img">
                                    <p class="item_tit">系统更新日志</p>
                                </a>
                            </div>
                            <div class="fleft link_item">
                                <a href="/post/4089?f=home&m=memu" class="link_item_a">
                                   <img src="https://cdn.joinquant.com/themes/jq/static/default/img/data_adju_record.png" alt="" class="link_item_img">
                                    <p class="item_tit">数据调整记录</p>
                                </a>
                            </div>
                        </div>
                    </li>
                </ul>
            </header>
            
            <!--/header-->
            <div class="kk_body top_50">
                        <div class="in_body">

  <div class="ck-slide">
        <ul class="ck-slide-wrapper">
      <li>
        <div class="banner item auto_w">
          <div class="banner_container relative clear">
            <div class="fleft banner_left">
              <p class="banner_l">全自动实盘交易 邀您体验</p>
              <p class="banner_s">用户招募中 , 仅限100名用户</p>
              <a href="/post/10823?f=home&m=banner" target="_blank" class="btn btn-default new">立即查看</a>
            </div>
            <a href="/post/10823?f=home&m=banner" target="_blank" class="banner_img"><img class="" src="https://cdn.joinquant.com/themes/jq/static/default/img/banner-shipan.png" alt=""></a>
          </div>
        </div>
      </li>

      <li style="display:none">
        <div class="banner item relative" style="width:100%;overflow: hidden;background-color: #100C21" >
          <div class="banner_container absolute" style="width: 1920px;height:576px;left:50%;top:0;transform: translate(-50%);">
            <a href="/default/index/annualEvent" target="_blank" class="banner_img">
              <img class="" src="https://cdn.joinquant.com/themes/jq/static/default/img/banner4.png" alt="">
            </a>
          </div>
        </div>
      </li>

      <li  style="display:none">
        <div class="banner item auto_w">
          <div class="banner_container relative clear">
            <div class="fleft banner_left">
              <p class="banner_l">因子分析上线</p>
              <p class="banner_s">快速寻找Alpha因子</p>
              <a href="/post/10813?f=home&m=banner" target="_blank" class="btn btn-default new">点击查看</a>
            </div>
            <a href="/post/10813?f=home&m=banner" target="_blank" class="banner_img banner_img3"><img class="" src="https://cdn.joinquant.com/themes/jq/static/default/img/banner-factor.png" alt=""></a>
          </div>
        </div>
      </li>

      <li style="display:none">
        <div class="banner item auto_w">
          <div class="banner_container relative clear">
            <div class="fleft banner_left">
              <p class="banner_l">十行代码，玩转聚宽</p>
              <p class="banner_s">新手必读，十行代码完成您人生中的第一个策略</p>
              <a href="/post/3616?f=home&m=banner" target="_blank" class="btn btn-default new">点击查看</a>
            </div>
            <a href="/post/3616?f=home&m=banner" target="_blank" class="banner_img"><img class="" src="https://cdn.joinquant.com/themes/jq/static/default/img/banner-s.png" alt=""></a>
          </div>
        </div>
      </li>

      <li  style="display:none">
        <div class="banner item auto_w">
          <div class="banner_container relative clear">
            <div class="fleft banner_left">
              <p class="banner_l">JoinQuant金融终端全新发布</p>
              <p class="banner_s">潜心自研，只为极致量化体验</p>
              <a href="/default/index/jqclient?f=home&m=banner" target="_blank" class="btn btn-default new">点击查看</a>
            </div>
            <a href="/default/index/jqclient?f=home&m=banner" target="_blank" class="banner_img banner_img3"><img class="" src="https://cdn.joinquant.com/themes/jq/static/default/img/banner-3.png" alt=""></a>
          </div>
        </div>
      </li>
    </ul>
    <a href="javascript:;" class="ctrl-slide ck-prev">上一张</a>
    <a href="javascript:;" class="ctrl-slide ck-next">下一张</a>
    <div class="ck-slidebox" style="width:269px">
      <div class="slideWrap">
        <ul class="dot-wrap">
          <li class="current"><em><span>1</span></em></li>
          <li><em><span>2</span></em></li>
          <li><em><span>3</span></em></li>
          <li><em><span>4</span></em></li>
          <li><em><span>5</span></em></li>
        </ul>
      </div>
    </div>
    
    <div class="stategy_ad tcenter">
      <div class="stategy_ad_container auto_w m_0a">
                <div class="fleft stategy_ad_item free_login">
          <a href="/user/register/index?f=home&m=memu" class="block" target="_blank">
            <p class="f20">免费注册</p>
            <p class="f13 mt_5">与9万+宽客一起玩转量化投资</p>
          </a>
        </div>
                <div class="fleft stategy_ad_item shop">
          <a href="/default/index/jqclient?f=home&m=memu" class="block" target="_blank">
            <p class="f20">JoinQuant金融终端</p>
            <p class="f13 mt_5">潜心自研，只为极致量化体验</p>
          </a>
        </div>
        <div class="fleft stategy_ad_item wizard_ad">
          <!-- <a href="/algorithm/index/wizard?f=home&m=memu" class="block" target="_blank"> -->
          <a href="/algorithm/index/generateStock?f=home&m=memu" class="block" target="_blank">
            <p class="f20">向导式策略生成器</p>
            <p class="f13 mt_5">无需编程，1分钟生成策略</p>
          </a>
        </div>
      </div>
    </div>
  </div>

    <!--/banner-->

    <!-- 策略示例 -->
    <div class="celue">
      <div class="celuebox auto_w clear m_0a" >
        <div class="item-header" >
          <span class="title inline-block" >策略广场</span>
        </div>
        <div class="celue_box">
                    
        <div class="item celue_item" postId_backtestId="1587_773598" >
          <div class="title clear">
            <p class="fleft title_p">
              <a href="/post/1587?f=home&m=alg_example" target="_blank">原来B基还可以这么玩，终于可以躺着数钱。</a>
            </p>
                        <span class="fright inline-block title_span backtest f12">策略回测</span>
                        <div class="user_box clear">
                            <img src="https://image.joinquant.com/56bf0b6e36a205ae84ddb34afb4819bf" class="avatar">
                            <span class="f14">日记本</span>

              

            </div>
          </div>
          <div class="celue_item_tile">
            <span class="f12 celue_blue"><span></span>策略收益</span>
            <span class="f12 celue_red"><span></span>基准收益</span>
              <a href="/post/1587?f=home&m=alg_example" target="_blank"> <img class="imgUrl" _href="/post/1587?f=home&m=alg_example" src="https://image.joinquant.com/backtest_e0d4135f6b34ed86187a37dabdbbfb7b.png?date=0f39324ec2f7ac6b1a0336fe31b67202" alt=""></a>
          </div>
          <div class="items">
            <p class="f12">年化收益</p>
            <p class="perc red f16">39.61%</p>
          </div>
          <div class="items">
            <p class="f12">最大回撤</p>
            <p class="perc  f16">2.9%</p>
          </div>
          <div class="items last">
            <p class="f12">初始资金</p>
            <p class="perc f16">￥100000</p>
          </div>
          <div class="items_last clear">
                        <span class="f14">已有<span class="red f20">3061</span>人获取源码</span>
                        <button class="fright f14 get_code getCode" _backtestId="773598" _postId="1587">获取源码</button>
                                  </div>
        </div>

        
        <div class="item celue_item" postId_backtestId="3549_1806029" >
          <div class="title clear">
            <p class="fleft title_p">
              <a href="/post/3549?f=home&m=alg_example" target="_blank">银行轮动（中、农、工、商）无止损，年化77%</a>
            </p>
                        <span class="fright inline-block title_span backtest f12">策略回测</span>
                        <div class="user_box clear">
                            <img src="https://image.joinquant.com/634e7bca35fa442aefbba7d053168779" class="avatar">
                            <span class="f14">囚徒</span>

              

            </div>
          </div>
          <div class="celue_item_tile">
            <span class="f12 celue_blue"><span></span>策略收益</span>
            <span class="f12 celue_red"><span></span>基准收益</span>
              <a href="/post/3549?f=home&m=alg_example" target="_blank"> <img class="imgUrl" _href="/post/3549?f=home&m=alg_example" src="https://image.joinquant.com/backtest_f78e7a95b0ffc16ece34e051b871f5b6.png?date=0f39324ec2f7ac6b1a0336fe31b67202" alt=""></a>
          </div>
          <div class="items">
            <p class="f12">年化收益</p>
            <p class="perc red f16">46.62%</p>
          </div>
          <div class="items">
            <p class="f12">最大回撤</p>
            <p class="perc  f16">21.24%</p>
          </div>
          <div class="items last">
            <p class="f12">初始资金</p>
            <p class="perc f16">￥30000</p>
          </div>
          <div class="items_last clear">
                        <span class="f14">已有<span class="red f20">3741</span>人获取源码</span>
                        <button class="fright f14 get_code getCode" _backtestId="1806029" _postId="3549">获取源码</button>
                                  </div>
        </div>

        
        <div class="item celue_item" postId_backtestId="7837_4684656" >
          <div class="title clear">
            <p class="fleft title_p">
              <a href="/post/7837?f=home&m=alg_example" target="_blank">贼皮小资金</a>
            </p>
                        <span class="fright inline-block title_span trade f12">模拟实盘</span>
                        <div class="user_box clear">
                            <img src="https://cdn.joinquant.com/common/img/default_header-2.png" class="avatar">
                            <span class="f14">爷傲丶奈我何</span>

              

            </div>
          </div>
          <div class="celue_item_tile">
            <span class="f12 celue_blue"><span></span>策略收益</span>
            <span class="f12 celue_red"><span></span>基准收益</span>
              <a href="/post/7837?f=home&m=alg_example" target="_blank"> <img class="imgUrl" _href="/post/7837?f=home&m=alg_example" src="https://image.joinquant.com/backtest_7d26cfc63184f1ddeb7a1054c7758ff7.png?date=0f39324ec2f7ac6b1a0336fe31b67202" alt=""></a>
          </div>
          <div class="items">
            <p class="f12">年化收益</p>
            <p class="perc red f16">559.11%</p>
          </div>
          <div class="items">
            <p class="f12">最大回撤</p>
            <p class="perc  f16">8.67%</p>
          </div>
          <div class="items last">
            <p class="f12">初始资金</p>
            <p class="perc f16">￥20000</p>
          </div>
          <div class="items_last clear">
                                                    <span class="f14">已有<span class="red f20 subscribeCount">40</span>人订阅</span>
                                          <button class="fright f14">订阅已满</button>
                                                                            </div>
        </div>

        
        <div class="item celue_item" postId_backtestId="8620_5661039" >
          <div class="title clear">
            <p class="fleft title_p">
              <a href="/post/8620?f=home&m=alg_example" target="_blank">绩优股轮动-每周操作一次系列-模拟交易</a>
            </p>
                        <span class="fright inline-block title_span trade f12">模拟实盘</span>
                        <div class="user_box clear">
                            <img src="https://image.joinquant.com/2deb88af4d2ee16929ca31779df9236d" class="avatar">
                            <span class="f14">琪琪高</span>

              

            </div>
          </div>
          <div class="celue_item_tile">
            <span class="f12 celue_blue"><span></span>策略收益</span>
            <span class="f12 celue_red"><span></span>基准收益</span>
              <a href="/post/8620?f=home&m=alg_example" target="_blank"> <img class="imgUrl" _href="/post/8620?f=home&m=alg_example" src="https://image.joinquant.com/backtest_b3714a29626165f8d61f189ed44fd1b0.png?date=0f39324ec2f7ac6b1a0336fe31b67202" alt=""></a>
          </div>
          <div class="items">
            <p class="f12">年化收益</p>
            <p class="perc red f16">45.1%</p>
          </div>
          <div class="items">
            <p class="f12">最大回撤</p>
            <p class="perc  f16">1.66%</p>
          </div>
          <div class="items last">
            <p class="f12">初始资金</p>
            <p class="perc f16">￥100000</p>
          </div>
          <div class="items_last clear">
                                                    <p class="tcenter un_order">策略作者不允许订阅</p>
                                                </div>
        </div>

        
        <div class="item celue_item" postId_backtestId="7306_1319256" >
          <div class="title clear">
            <p class="fleft title_p">
              <a href="/post/7306?f=home&m=alg_example" target="_blank">价值一号LV</a>
            </p>
                        <span class="fright inline-block title_span trade f12">模拟实盘</span>
                        <div class="user_box clear">
                            <img src="https://cdn.joinquant.com/common/img/default_header-2.png" class="avatar">
                            <span class="f14">quantek</span>

                              <span class="userQuantTagGroup" style="margin-left: 0px;" >
                                                                              <img title="2017年度宽客" class="userQuantTag" style="height: auto;width: auto;margin-top: 1px;" src="https://cdn.joinquant.com/themes/jq/static/community/img/quant-tag.svg" />
                                                      </span>
              

            </div>
          </div>
          <div class="celue_item_tile">
            <span class="f12 celue_blue"><span></span>策略收益</span>
            <span class="f12 celue_red"><span></span>基准收益</span>
              <a href="/post/7306?f=home&m=alg_example" target="_blank"> <img class="imgUrl" _href="/post/7306?f=home&m=alg_example" src="https://image.joinquant.com/backtest_0a4b210a4d5b2de3d4821db1b48df742.png?date=0f39324ec2f7ac6b1a0336fe31b67202" alt=""></a>
          </div>
          <div class="items">
            <p class="f12">年化收益</p>
            <p class="perc red f16">71.68%</p>
          </div>
          <div class="items">
            <p class="f12">最大回撤</p>
            <p class="perc  f16">5.4%</p>
          </div>
          <div class="items last">
            <p class="f12">初始资金</p>
            <p class="perc f16">￥100000</p>
          </div>
          <div class="items_last clear">
                                                    <p class="tcenter un_order">策略作者不允许订阅</p>
                                                </div>
        </div>

        
        <div class="item celue_item" postId_backtestId="669_165367" >
          <div class="title clear">
            <p class="fleft title_p">
              <a href="/post/669?f=home&m=alg_example" target="_blank">【回测来啦】——鳄鱼法则交易系统，15年至今114%</a>
            </p>
                        <span class="fright inline-block title_span backtest f12">策略回测</span>
                        <div class="user_box clear">
                            <img src="https://image.joinquant.com/992c7799cb18dd527c8286c6195cacec" class="avatar">
                            <span class="f14">陈小米。</span>

              

            </div>
          </div>
          <div class="celue_item_tile">
            <span class="f12 celue_blue"><span></span>策略收益</span>
            <span class="f12 celue_red"><span></span>基准收益</span>
              <a href="/post/669?f=home&m=alg_example" target="_blank"> <img class="imgUrl" _href="/post/669?f=home&m=alg_example" src="https://image.joinquant.com/backtest_879660216996ce631212052a385feab4.png?date=0f39324ec2f7ac6b1a0336fe31b67202" alt=""></a>
          </div>
          <div class="items">
            <p class="f12">年化收益</p>
            <p class="perc red f16">96.21%</p>
          </div>
          <div class="items">
            <p class="f12">最大回撤</p>
            <p class="perc  f16">14.93%</p>
          </div>
          <div class="items last">
            <p class="f12">初始资金</p>
            <p class="perc f16">￥100000</p>
          </div>
          <div class="items_last clear">
                        <span class="f14">已有<span class="red f20">4559</span>人获取源码</span>
                        <button class="fright f14 get_code getCode" _backtestId="165367" _postId="669">获取源码</button>
                                  </div>
        </div>

                </div>
         <div class="item-more f16 clear" id="more_item">加载更多策略>></div>
      </div>
    </div>
    <!-- 策略示例结束 -->
    <!-- 量化产品开始 -->
    <div class="quant">
      <div class="quantbox auto_w m_0a">
        <div class="item-header" >
          <span class="title inline-block" >专业丰富的量化产品</span>
        </div>
        <div class="quant_container clear">
          <div class="quant_item_group fleft mr_20">
            <div class="quant_item relative ">
              <a href="javascript:viod(0)" class="block quant_item_a">
                <img src="https://cdn.joinquant.com/themes/jq/static/default/img/quant_1.png" alt="">
                <p class="quant_item_title f16">量化交易平台</p>
                <p class="quant_item_con">金融数据+策略研究+回测引擎+模拟交易+实盘交易。完美解决机构客户、个人客户量化交易难题。</p>
                <a href="" class="learn_more">了解详情></a>
              </a>
            </div>
            <div class="quant_item relative">
              <a href="javascript:viod(0)" class="block quant_item_a">
              <img src="https://cdn.joinquant.com/themes/jq/static/default/img/quant_4.png" alt="">
              <p class="quant_item_title f16">智能投顾服务</p>
              <p class="quant_item_con">量化策略+大类资产配置+策略商城，量化投资引领智能投顾行业</p>
              <a href="" class="learn_more">了解详情></a>
              </a>
            </div>
              <div class="quant_item relative">
               <a href="javascript:viod(0)" class="block quant_item_a">
                <img src="https://cdn.joinquant.com/themes/jq/static/default/img/quant_7.png" alt="">
                <p class="quant_item_title f16">金融数据</p>
                <p class="quant_item_con">A股数据、基金数据、金融期货数据、宏观数据...，数据完备，专业清洗。</p>
                <a href="" class="learn_more">了解详情></a>
              </a>
              </div>
            <div class="quant_item relative last">
             <a href="javascript:viod(0)" class="block quant_item_a">
              <img src="https://cdn.joinquant.com/themes/jq/static/default/img/quant_10.png" alt="">
              <p class="quant_item_title f16">策略研究环境</p>
              <p class="quant_item_con">在线iPython Notebook，简单易用，快速验证，丰富的第三方库。</p>
              <a href="" class="learn_more">了解详情></a>
              </a>
            </div>
          </div>
          <div class="quant_item_group fleft mr_20">
              <div class="quant_item relative ">
               <a href="javascript:viod(0)" class="block quant_item_a">
                <img src="https://cdn.joinquant.com/themes/jq/static/default/img/quant_2.png" alt="">
                <p class="quant_item_title f16">回测引擎</p>
                <p class="quant_item_con">精准、高效的回测引擎，支持日级/分钟级回测、完整的回测统计、动态前复权、全量股票回测...</p>
                <a href="" class="learn_more">了解详情></a>
                </a>
              </div>
              <div class="quant_item relative">
               <a href="javascript:viod(0)" class="block quant_item_a">
                <img src="https://cdn.joinquant.com/themes/jq/static/default/img/quant_5.png" alt="">
                <p class="quant_item_title f16">模拟交易引擎</p>
                <p class="quant_item_con">精准、实时的模拟交易引擎，支持A股、场内基金、融资融券、金融期货模拟交易，对接大同证券，支持一键跟单。</p>
                <a href="" class="learn_more">了解详情></a>
                </a>
              </div>
              <div class="quant_item relative">
               <a href="javascript:viod(0)" class="block quant_item_a">
                <img src="https://cdn.joinquant.com/themes/jq/static/default/img/quant_8.png" alt="">
                <p class="quant_item_title f16">量化研究客户端</p>
                <p class="quant_item_con">策略保存在本地，本地回测，云端模拟交易，包含量化交易云平台主要功能。</p>
                <a href="" class="learn_more">了解详情></a>
                </a>
              </div>
              <div class="quant_item relative last">
               <a href="javascript:viod(0)" class="block quant_item_a">
                <img src="https://cdn.joinquant.com/themes/jq/static/default/img/quant_11.png" alt="">
                <p class="quant_item_title f16">因子库</p>
                <p class="quant_item_con">支持数百个常用因子，包含Alpha101因子、技术分析因子、基本面因子，如alpha_001、真实波幅因子、资金流量因子...</p>
                <a href="" class="learn_more">了解详情></a>
                </a>
              </div>
          </div>
          <div class="quant_item_group fleft">
            <div class="quant_item relative ">
             <a href="javascript:viod(0)" class="block quant_item_a">
              <img src="https://cdn.joinquant.com/themes/jq/static/default/img/quant_3.png" alt="">
              <p class="quant_item_title f16">归因分析</p>
              <p class="quant_item_con">使用数据可视化方法，分析策略的风险收益水平、超额收益及来源，支持收益分析、持仓分析、绩效归因、风格分析等</p>
              <a href="" class="learn_more">了解详情></a>
              </a>
            </div>
            <div class="quant_item relative">
             <a href="javascript:viod(0)" class="block quant_item_a">
              <img src="https://cdn.joinquant.com/themes/jq/static/default/img/quant_6.png" alt="">
              <p class="quant_item_title f16">共享函数库</p>
              <p class="quant_item_con">集社区众人之力，贡献常用函数，有效降低编写策略所需时间。</p>
              <a href="" class="learn_more">了解详情></a>
              </a>
            </div>
            <div class="quant_item relative">
             <a href="javascript:viod(0)" class="block quant_item_a">
              <img src="https://cdn.joinquant.com/themes/jq/static/default/img/quant_9.png" alt="">
              <p class="quant_item_title f16">策略擂台</p>
              <p class="quant_item_con">精心设计策略评价体系，发现优秀人才、优质策略</p>
              <a href="" class="learn_more">了解详情></a>
              </a>
            </div>
            <div class="quant_item relative last">
             <a href="javascript:viod(0)" class="block quant_item_a">
              <img src="https://cdn.joinquant.com/themes/jq/static/default/img/quant-12.png" alt="">
              <p class="quant_item_title f16">策略商城</p>
              <p class="quant_item_con">付费订阅，实时接收交易信号，为策略牛人与个人投资者建立桥梁。</p>
              <a href="" class="learn_more">了解详情></a>
              </a>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- 量化产品结束 -->

    <!-- 解决方案开始 -->
   <div class="solution">
     <div class="sollutionbox auto_w m_0a">
       <div class="item-header" >
          <span class="title inline-block" >成熟可靠的解决方案</span>
        </div>
        <div class="solution_container clear">
          <div class="solution_item_group fleft">
            <div class="solution_item checked" href="#brokers">券商行业解决方案</div>
            <div class="solution_item" href="#private">私募行业解决方案</div>
            <div class="solution_item" href="#university">高校解决方案</div>
          </div>
          <div class="solutions_group fleft">
            <div class="solutions checked" id="brokers">
              <div class="solution_head f24">券商行业解决方案</div>
              <div class="solution_intro_group inline-block">
                <div class="solution_intro">
                  <p class="intro_head"><span class="intro_flag"></span>业务背景</p>
                  <p class="intro_con">以美国为主的成熟资本市场，量化交易占比超过50%，量化对冲基金已经成为资管行业的翘楚。中国的量化交易起步较晚，量化交易在证券市场占比还不足5%。随着科技的进步，中国的量化交易市场正在快速发展。</p>
                </div>
                <div class="solution_intro">
                  <p class="intro_head"><span class="intro_flag"></span>解决方案</p>
                  <p class="intro_con">聚宽正在帮助券商搭建量化生态系统。聚宽为券商提供包括量化投研平台、实盘交易、量化培训在内的完整解决方案，券商可以使用聚宽一体化解决方案为个人客户、机构客户提供量化交易服务。<br>除了量化交易解决方案，聚宽还为券商提供智能投顾服务，通过使用聚宽智能投顾服务，券商可以把量化投资、智能投顾等优质服务提供给个人投资者。</p>
                </div>
                <a href="" class="btn btn-more hidden">了解详情</a>
              </div>
              <div class="solution_img inline-block pl_20">
                <img src="https://cdn.joinquant.com/themes/jq/static/default/img/solution_1.png" alt="">
              </div>
            </div>
            <div class="solutions" id="private">
              <div class="solution_head f24">私募行业解决方案</div>
              <div class="solution_intro_group inline-block">
                <div class="solution_intro">
                  <p class="intro_head"><span class="intro_flag"></span>业务背景</p>
                  <p class="intro_con">中国资管行业正在快速发展，量化基金、量化产品占据的份额正在快速扩大；然而，受限于专业人才招聘困难、开发成本高等难题，私募对于专业的量化投研平台有迫切的需求。</p>
                </div>
                <div class="solution_intro">
                  <p class="intro_head"><span class="intro_flag"></span>解决方案</p>
                  <p class="intro_con">聚宽正在帮助私募解决量化交易难题。聚宽为私募提供策略研究、策略回测、模拟交易、实盘交易在内的一体化解决方案，帮助私募快速构建量化交易能力。</p>
                </div>
                <a href="" class="btn btn-more hidden">了解详情</a>
              </div>
              <div class="solution_img inline-block pl_20">
                <img src="https://cdn.joinquant.com/themes/jq/static/default/img/solution_2.png" alt="">
              </div>
            </div>
            <div class="solutions" id="university">
              <div class="solution_head f24">高校解决方案</div>
              <div class="solution_intro_group inline-block">
                <div class="solution_intro">
                  <p class="intro_head"><span class="intro_flag"></span>业务背景</p>
                  <p class="intro_con">券商资管、公募、私募等金融机构正在加速布局量化市场，然后，受限于传统培养模式，国内金融行业毕业生在量化策略这个领域缺少积累，国内金融专业毕业生很难达到Quant的要求。</p>
                </div>
                <div class="solution_intro">
                  <p class="intro_head"><span class="intro_flag"></span>解决方案</p>
                  <p class="intro_con">聚宽正在帮助高校建设量化教育基地。聚宽提供包含金融数据、量化投研工具、量化课堂、量化实习、毕业工作推荐的完整教育培训体系，依托聚宽积累的行业资源，帮助高校对接业界。</p>
                </div>
                <a href="" class="btn btn-more hidden">了解详情</a>
              </div>
              <div class="solution_img inline-block pl_20">
                <img src="https://cdn.joinquant.com/themes/jq/static/default/img/solution_3_1.png" alt="">
              </div>
            </div>
          </div>
        </div>
     </div>
   </div>


    <!--使用开始-->
    <div class="partner">
      <div class="partnerbox auto_w m_0a">
        <div class="item-header" >
          <span class="title inline-block" >他们都在使用聚宽量化交易平台</span>
        </div>
        <div class="partner_group clear">
          <a href="https://mp.weixin.qq.com/s?__biz=MzI2ODAzNzQ0Mw==&mid=2650724919&idx=1&sn=d09dccbb59844da01e701964880f69cd&chksm=f2ffc61bc5884f0d996dfe902de711270579f5cb5ad16b3c6eaf077557807a25031f22d4e890&mpshare=1&scene=1&srcid=0808a5mzP4lAg6mktllzmywL&key=a8f58a71dd6a8b41bfbe814d43a96b5b8f86f382f83e0422b73a09f6f022e530d63f57be288c5b43424386701be8dd045d3123c5bb45455453ced47bbb3fc36382c1d94b47a350296465cdbe407cf8b9&ascene=0&uin=NjM1NTEyNDA%3D&devicetype=iMac+MacBookAir7%2C2+OSX+OSX+10.12.6+build(16G29)&version=12020810&nettype=WIFI&fontScale=100&pass_ticket=EC%2BoJF4sm5hZN1f5xWqFsm3iFtDXyJFa2tH7TPm8JOo%3D" class="partner_img pointer"><img src="https://cdn.joinquant.com/themes/jq/static/default/img/enterprise/gf2.png" alt=""></a>
          <a href="https://mp.weixin.qq.com/s?__biz=MzI2ODAzNzQ0Mw==&mid=2650725124&idx=1&sn=7cea29241232d682db7b701737519944&chksm=f2ffc728c5884e3e9bd5a268480286b2fac0040e8cde3397aa57b649882c295d5ca1a520ca92&mpshare=1&scene=1&srcid=0808N9uZu1z6eJ4XY5g4csKN&key=9ec4abb5f2e93c323de88e6c7fce30025571ab55795f9907fadfdd87ccf22d130db97533bea040876947d0a4ce2a5f03f52a5d655d3821feea3d66cda8be5964972e46943094bd94b5e7ea24241a1271&ascene=0&uin=NjM1NTEyNDA%3D&devicetype=iMac+MacBookAir7%2C2+OSX+OSX+10.12.6+build(16G29)&version=12020810&nettype=WIFI&fontScale=100&pass_ticket=EC%2BoJF4sm5hZN1f5xWqFsm3iFtDXyJFa2tH7TPm8JOo%3D" class="partner_img pointer"><img src="https://cdn.joinquant.com/themes/jq/static/default/img/enterprise/gt2.png" alt=""></a>
          <a href="javascript:viod(0)" class="partner_img"><img src="https://cdn.joinquant.com/themes/jq/static/default/img/enterprise/dt2.png" alt=""></a>
          <a href="https://mp.weixin.qq.com/s?__biz=MzI2ODAzNzQ0Mw==&mid=2650725183&idx=1&sn=89d7f5b469e2a0e87f3723f76a3ae688&chksm=f2ffc713c5884e052fddf18f982a6baeadf8de3c9d50933aad8a9e163d89ac5c2580e6c83c5f&mpshare=1&scene=1&srcid=08081y6BKkURWL7bSyxbTSuG&key=a8f58a71dd6a8b41a1fac9173bab7022f569117a2d8cd3bcc97fcc1d33eacb2ea87e649de989eb2d8f7a262fd3d8c782d0195ea74bfe1eb6172c3ee404596eca20fa856ab9f8b96f1a02a8f75bce30e2&ascene=0&uin=NjM1NTEyNDA%3D&devicetype=iMac+MacBookAir7%2C2+OSX+OSX+10.12.6+build(16G29)&version=12020810&nettype=WIFI&fontScale=100&pass_ticket=EC%2BoJF4sm5hZN1f5xWqFsm3iFtDXyJFa2tH7TPm8JOo%3D" class=" partner_img pointer"><img src="https://cdn.joinquant.com/themes/jq/static/default/img/enterprise/fz2.png" alt=""></a>
          <a href="https://mp.weixin.qq.com/s?__biz=MzI2ODAzNzQ0Mw==&mid=2650725227&idx=1&sn=6c7aa3aa1f60304bac14cf13e8b9df21&chksm=f2ffc747c5884e5160a6eb188337062dd0c4c5fa4e4745091ade5845fbfcb81b958e5911a19c&mpshare=1&scene=1&srcid=08083qfjwriJx8QRS9YDvW7z&key=c0e705c72ec5d094cd5fb0739d57f5840299582658f2cc4d162fb4a0d17aa0ebc088f800c294eaf34aebaf408eef5a0132068fa9550a20c0fc9108ced1cfdb2dbae6a05521faf6f3f1cc2fdb892689ab&ascene=0&uin=NjM1NTEyNDA%3D&devicetype=iMac+MacBookAir7%2C2+OSX+OSX+10.12.6+build(16G29)&version=12020810&nettype=WIFI&fontScale=100&pass_ticket=EC%2BoJF4sm5hZN1f5xWqFsm3iFtDXyJFa2tH7TPm8JOo%3D" class="partner_img pointer"><img src="https://cdn.joinquant.com/themes/jq/static/default/img/enterprise/hr3.png" alt=""></a>
          <a  class="partner_img pointer" href="https://mp.weixin.qq.com/s?__biz=MzI2ODAzNzQ0Mw==&mid=2650725220&idx=1&sn=0a95a653a835097ba31b442c993a871e&chksm=f2ffc748c5884e5edbf2f00ff69bc2939990f9733f922cbf04baa13ffffcc749504821f71923&mpshare=1&scene=1&srcid=0808qjsHp9yxCG3gyXtXyX0E&key=f134dcd2fe72c7c66f11bc9350dbc3f27ffdb262656abe6e021e23ab3dad592adf4b7921398cafde9798113465519ec832e052e09a09e3871939d20f66ded5633663cc1bc978040898233c0a137672d3&ascene=0&uin=NjM1NTEyNDA%3D&devicetype=iMac+MacBookAir7%2C2+OSX+OSX+10.12.6+build(16G29)&version=12020810&nettype=WIFI&fontScale=100&pass_ticket=EC%2BoJF4sm5hZN1f5xWqFsm3iFtDXyJFa2tH7TPm8JOo%3D"><img src="https://cdn.joinquant.com/themes/jq/static/default/img/enterprise/yc.png" alt=""></a>


          <a href="javascript:viod(0)" class="partner_img"><img src="https://cdn.joinquant.com/themes/jq/static/default/img/enterprise/dfang.png" alt=""></a>
          <a href="javascript:viod(0)" class=" partner_img"><img src="https://cdn.joinquant.com/themes/jq/static/default/img/enterprise/pan.png" alt=""></a>

          <a href="javascript:viod(0)" class="partner_img"><img src="https://cdn.joinquant.com/themes/jq/static/default/img/enterprise/gh.png" alt=""></a>
          <a href="javascript:viod(0)" class="partner_img"><img src="https://cdn.joinquant.com/themes/jq/static/default/img/enterprise/yd.png" alt=""></a>
          <a href="javascript:viod(0)" class="partner_img"><img src="https://cdn.joinquant.com/themes/jq/static/default/img/enterprise/lc.png" alt=""></a>
          <a href="javascript:viod(0)" class="partner_img"><img src="https://cdn.joinquant.com/themes/jq/static/default/img/enterprise/df2.png" alt=""></a>
          <a href="javascript:viod(0)" class="partner_img"><img src="https://cdn.joinquant.com/themes/jq/static/default/img/enterprise/lh2.png" alt=""></a>
          <a href="javascript:viod(0)" class="partner_img"><img src="https://cdn.joinquant.com/themes/jq/static/default/img/enterprise/nd.png" alt=""></a>

          <a href="javascript:viod(0)" class="partner_img"><img src="https://cdn.joinquant.com/themes/jq/static/default/img/enterprise/yk.png" alt=""></a>
          <a href="javascript:viod(0)" class="partner_img"><img src="https://cdn.joinquant.com/themes/jq/static/default/img/enterprise/cl2.png" alt=""></a>
          <a href="javascript:viod(0)" class="partner_img"><img src="https://cdn.joinquant.com/themes/jq/static/default/img/enterprise/xn.png" alt=""></a>
          <a href="javascript:viod(0)" class="partner_img"><img src="https://cdn.joinquant.com/themes/jq/static/default/img/enterprise/wjm2.png" alt=""></a>
          <a href="https://mp.weixin.qq.com/s/PWwxBt6-_1i1vMGWuwJWnA" class="partner_img pointer"><img src="https://cdn.joinquant.com/themes/jq/static/default/img/enterprise/hn.png" alt=""></a>
          <a href="javascript:viod(0)" class="partner_img"><img src="https://cdn.joinquant.com/themes/jq/static/default/img/enterprise/xc.png" alt=""></a>

          <a href="javascript:viod(0)" class="partner_img"><img src="https://cdn.joinquant.com/themes/jq/static/default/img/enterprise/xncj.png" alt=""></a>
          <a href="javascript:viod(0)" class="partner_img"><img src="https://cdn.joinquant.com/themes/jq/static/default/img/enterprise/szdx.png" alt=""></a>
          <a href="javascript:viod(0)" class="partner_img"><img src="https://cdn.joinquant.com/themes/jq/static/default/img/enterprise/sdu.png" alt=""></a>
          <a href="https://quant.baidu.com/#/" class="partner_img pointer"><img src="https://cdn.joinquant.com/themes/jq/static/default/img/enterprise/baidu.png" alt=""></a>

        </div>
      </div>
    </div>
    <!--使用结束-->

        <div class="join_pane">
      <div class="auto_w box_center tcenter">
        <div class="col_text inline-block">开启量化投资之旅</div>
        <div class="col_btn  inline-block"><a href="/user/register/index?f=home&m=register" class="btn btn-default white_on_white" >立即体验</a></div>
      </div>
    </div>
        <!--/join_pane-->
    </div>

<!-- 登录框 -->
<div class="loginDialog"><!--登录注册弹出框 -->
<div class="login-shadow hidden" id="loginDialog-model" style="position: absolute; top: 0px; left: 0px;">
    <div class="login-container" style="position: absolute;">
        <div class="login-head clear">
            <div class="login-title fleft">登录</div>
            <div class="login-close fright"><img src="https://cdn.joinquant.com/themes/jq/static/algorithm/img/x.png" alt=""></div> 
        </div>
        <div class="login-content">
            <div class="title">
                <div class="title-item login-title-item active" _id="1">登录</div>
                <div class="title-item login-title-item" _id="2">注册</div>
            </div>
            <div class="form_pane active" index="1">

                <form class="kkform" name="CyLoginForm" id="loginForm" method="post" action="/user/login/DoLogin">
                    <div class="form-group form-group-lg">
                        <input type="text" class="form-control" placeholder="手机号" name="CyLoginForm[username]" autofocus="autofocus">
                    </div>
                    <div class="relative">
                        <div class="form-group form-group-lg">
                            <input type="password"  class="form-control" name="CyLoginForm[pwd]" placeholder="密码">
                        </div>
                    </div>
                    <button class="btn btn-primary btn-block btn-lg" type="submit" id="btnSubmit" >登录</button>
                </form>
                <!-- <div class="password_link fright "></div> -->
                <div class="fleft mt_20 cursor">
                    <a class="link_gray f14" href="/user/account/forgetpwd">忘记密码&nbsp;</a>
                </div>
                <div class=" fright mt_20 cursor"><span class="link_gray alert_btn f14">无法登录？</span></div>
                <div class="alert">
                    <span>请通过QQ反馈您遇到的问题<br>QQ:1120116269</span><br>
                    <button type="button" class="btn btn-primary alert_ok">确定
                    </button>
                </div>
            </div>
            <div class="form_pane" index="2">
                <form class="kkform" name="UserModel" id="registerForm" autocomplete="off" method="post" action="/user/login/DoRegister">
                    <input class="hidden" type="text" style='display:none'/>
                    <input class="hidden" type="password" style='display:none'/>
                    <div class="form-group form-group-lg">
                        <input type="text" class="form-control" name="UserModel[mob]" placeholder="手机号" autofocus="autofocus">
                    </div>
                    <div class="form-group form-group-lg">
                        <div style="" id="valideCode">
                            <input type="text" style="width:55%;float:left" class="form-control" name="valideCode" placeholder="图形验证码">
                            <img id="valideCode-img" class="valideCode" src="/common/verifyCode/valideCode?width=215" style="margin-left:18px;cursor:pointer">
                        </div>
                    </div>
                    <div class="form-group form-group-lg">
                        <div id="verifyCode" class="clear">
                            <input type="text" style="width:55%;float:left;" class="form-control" name="verifyCode" placeholder="手机验证码">
                            <button type="button" id="btnVerifyCode" class="btn btn-block"  style="width:40%;float:right;height:44px">获取手机验证码</button>
                        </div>
                    </div>
                    <div class="">
                        <div class="form-group form-group-lg">
                            <input type="password" id="password" name="UserModel[pwd]" class="form-control" placeholder="密码">
                        </div>
                    </div>
                    <div class="">
                        <div class="form-group form-group-lg">
                            <input type="昵称" id="alias" name="UserModel[alias]" class="form-control" placeholder="昵称">
                        </div>
                    </div>
                    <button class="btn btn-primary btn-block btn-lg" id="btnRegister" type="submit" >注册</button>
                    <div class="checkbox form_rule gray">
                        <label class="pl_0i f16 fleft"><div class="icheckbox_square-blue checked" style="position: relative;"><input type="checkbox"  checked="checked" name="privacy" style="margin-top:7px;margin-left:0"></div><span class="pl_10 inline-block " style="padding-left: 15px;font-size: 12px">我已阅读并同意<a>服务协议</a>和<a>隐私政策</a></span></label>
                        <div class=" absolute top_14 right cursor alert_btn"><span class="link_gray">无法注册？</span></div>
                    </div>
                    <div class="alert fleft">
                        <span>请通过QQ反馈您遇到的问题<br>QQ:1120116269</span><br>
                        <button type="button" class="btn btn-primary alert_ok">确定
                        </button>
                    </div>
                </form>
            </div>
        </div>  
    </div>
   
</div>

</div>

            </div>
            <!--/body-->
            
            <footer class="kk_footer clearfix ">
                <div class="inner auto_w">
                    <div class="wp19 fleft">
                        <div class="item title">关于</div>
                        <div class="item"><a href="/about?f=home&m=footer#aboutUs">关于我们</a></div>
                        <div class="item"><a href="/about?f=home&m=footer#joinUs">加入我们</a></div>
                        <div class="item"><a href="/about?f=home&m=footer#contactUs">联系我们</a></div>
                    </div>
                    <div class="wp19 fleft hidden">
                        <div class="item title">数据</div>
                        <div class="item"><a href="/help/data/index?f=home&m=footer">指数数据</a></div>
                        <div class="item"><a href="/help/data/fund?f=home&m=footer">基金数据</a></div>
                        <div class="item"><a href="/data/dict/gta?f=home&m=footer">国泰安数据</a></div>
                        <div class="item"><a href="/help/data/stock?f=home&m=footer">股票财务数据</a></div>
                        <div class="item"><a href="/help/data/futures?f=home&m=footer">金融期货数据</a></div>
                        <div class="item"><a href="/help/api/plateData?f=home&m=footer">行业概念数据</a></div>
                    </div>
                    <div class="wp19 fleft">
                        <div class="item title">帮助</div>
                        <div class="item"><a href="/faq?f=home&m=footer">常见问题</a></div>
                        <div class="item"><a href="/api?f=home&m=footer">API文档</a></div>
                        <div class="item"><a href="/study#python?f=home&m=footer" target="_blank">Python教程</a></div>
                        <div class="item"><a href="/algorithm/apishare/list?f=home&m=footer" target="_blank">共享函数库</a></div>
                        <div class="item"><a href="/post/553?f=home&m=footer">系统更新日志</a></div>
                        <div class="item"><a href="/post/4089?f=home&m=footer">数据调整记录</a></div>
                    </div>
                    <div class="wp19 fleft">
                        <div class="item title">友情链接</div>
                        <div class="item"><a href="https://quant.baidu.com?f=joinquant"> 百度因子量化平台</a></div>
                        <div class="item"><a href="http://tushare.org/index.html??f=joinquant">TuShare</a></div>
                        <div class="item"><a href="https://guorn.com/?f=joinquant">果仁网</a></div>
                    </div>
                    <div class="wp19 fleft">
                        <div class="item title" style="padding-left:5px">关注我们</div>
                        <div class="item"><a href="https://zhuanlan.zhihu.com/JoinQuant?f=home&m=footer"><img style="width:24px;" src="https://cdn.joinquant.com/common/img/zhi.png" alt="">知乎专栏</a></div>
                        <div class="item"><a href="https://xueqiu.com/JoinQuant/profile?f=home&m=footer"> <img style="width:24px;" src="https://cdn.joinquant.com/common/img/xq.png" alt="">雪球</a></div>
                        <div class="item"><a href="https://weibo.com/p/1006065728111298/home?f=home&m=footer&is_all=1?f=home&m=footer"> <img style="position: relative;top:-1px" src="https://cdn.joinquant.com/themes/jq/static/common/img/weibo.png" alt="">新浪微博</a></div>
                    </div>
                    <div class="wp24 fleft last tright">
                        <div class="item inline-block pr_10 fleft">
                            <img class="mb_10" src="https://cdn.joinquant.com/themes/jq/static/common/img/wechat_no.png" alt="">
                            <p class="f14 tcenter">微信公众号</p>
                        </div>
                        <div class="item inline-block pl_20 fleft">
                            <img class="mr_10 mb_10" src="https://cdn.joinquant.com/themes/jq/static/common/img/qq_group5.png" alt="">
                            <p class="f14 tcenter">QQ群：546695419</p>
                        </div>
                    </div>
                    <div class="copyright tcenter clear">@2018 @joinquant.com | 京ICP备17068639号-5</div>
                </div>
            </footer>
            <div class="mkk_footer">
                <div class="inner">
                    <div class="list">
                        <a href="#mfooter1" class="item title" type="button" data-toggle='collapse' data-target='#mfooter1' aria-expanded="false" aria-controls="mfooter1">关于</a>
                        <div class='collapse mfooter1' id="mfooter1">
                            <div class="item"><a href="/about#aboutUs?f=home&m=footer">关于我们</a></div>
                            <div class="item"><a href="/about#joinUs?f=home&m=footer">加入我们</a></div>
                            <div class="item"><a href="/about#contactUs?f=home&m=footer">联系我们</a></div>
                        </div>
                    </div>
                    <div class="list">
                        <a href="#mfooter2" class="item title" data-toggle='collapse' data-target='#mfooter2' aria-expanded="false" aria-controls="mfooter2">数据</a>
                        <div class='collapse mfooter2' id="mfooter2">
                            <div class="item"><a href="/help/data/index?f=home$m=footer">指数数据</a></div>
                            <div class="item"><a href="/help/data/fund?f=home$m=footer">基金数据</a></div>
                            <div class="item"><a href="/data/dict/gta?f=home$m=footer">国泰安数据</a></div>
                            <div class="item"><a href="/help/data/stock?f=home$m=footer">股票财务数据</a></div>
                            <div class="item"><a href="/help/data/futures?f=home$m=footer">金融期货数据</a></div>
                            <div class="item"><a href="/help/api/plateData?f=home&m=footer">行业概念数据</a></div>
                        </div>
                    </div>
                    <div class="list">
                        <a href="#mfooter3" class="item title" data-toggle='collapse' data-target='#mfooter3' aria-expanded="false" aria-controls="mfooter3">帮助</a>
                        <div class='collapse mfooter3' id="mfooter3">
                        	<div class="item"><a href="/faq?f=home&m=footer">常见问题</a></div>
                        	<div class="item"><a href="/api?f=home&m=footer">API文档</a></div>
                            <div class="item"><a href="/study#python?f=home&m=footer" target="_blank">Python教程</a></div>
                            <div class="item"><a href="/post/553?f=home&m=footer">系统更新日志</a></div>
                            <div class="item"><a href="/post/4089?f=home&m=footer">数据调整记录</a></div>
                        </div>
                    </div>
                    <div class="list last">
                        <div class="logo"><a href="/?f=home&m=footer"></a></div>
                        <div class="copyright">@2018 @joinquant.com | 京ICP备17068639号-5</div>
                    </div>
                </div>
            </div>
            <!--/footer-->
            

        </div>
                                  <!-- 回到顶部 联系我们 -->
                <div id="leftsead" class="hidden" style = "margin-bottom:20px">
                    <ul>
                      <li id="btn" class="newUser">
                      <a id="newUserTip_btn">
                          新手<br>
                          引导
                      </a>
                      </li>
                        <li id="btn" class = 'toTop'>
                        <a id="top_btn">
                            <img id = "toTop"src="https://cdn.joinquant.com/themes/jq/static/common/img/toTop.png?v=2018030810571620180314222006" width="47" height="49" class="shows" />
                        </a>
                        </li>
                    </ul>
                    <input type="text" class="timeStamp" value="2018030810571620180314222006" style="display:none">
                    <input type="text" class="js-cdn-path" value="https://cdn.joinquant.com" style="display:none">
                </div>
        
                  <div class="jq-c-global-tips tcenter js-novice-help" >
            <div class="box" >
              <div class="title" >
                新手指引
                <div class="jq-close js-close-btn" ></div>
              </div>

              <div class="content box-1" ><img src="https://cdn.joinquant.com/themes/jq/static/default/img/default/box1.gif" alt=""></div>
              <div class="content box-2" ><img src="https://cdn.joinquant.com/themes/jq/static/default/img/default/box2.gif" alt=""></div>
              <div class="content box-3" ><img src="https://cdn.joinquant.com/themes/jq/static/default/img/default/box4.gif" alt=""></div>
              <div class="content box-4" ><img src="https://cdn.joinquant.com/themes/jq/static/default/img/default/box3.gif" alt=""></div>
              <div class="content box-5" ><img src="https://cdn.joinquant.com/themes/jq/static/default/img/default/box5.gif" alt=""></div>
              <div class="tab" >
                <div class="item" data-index="1" >如何使用代码编写策略？</div>
                <div class="item" data-index="2" >如何使用向导式编写策略？</div>
                <div class="item" data-index="3" >如何使用Notebook研究？</div>
                <div class="item" data-index="4" >如何推送交易信号至微信？</div>
                <div class="item" data-index="5" >通过QQ群和社区提问？</div>
              </div>
              <div class="config" >
                <div class="group" >
                  <div class="jq-btn disabled js-prev-btn" >上一步</div>
                  <div class="jq-btn active js-next-btn" >下一步</div>
                  <div class="jq-btn default js-close-btn" >关闭</div>
                  <!-- <div class="check js-check-btn" ></div> -->
                  <!-- <div class="text" >不再提示</div> -->
                </div>
              </div>
            </div>
          </div>
                <script>
        var g_staticHost = 'https://cdn.joinquant.com';

                var g_isMobile = false;
        
                var g_isLogin = false;
        
                var g_isWinApp= false;
        
        </script>
        
	            <script src="https://cdn.joinquant.com/common/js/lib.min.js?v=2018030810571620180314222006"></script>
        <script src="https://cdn.joinquant.com/themes/jq/static/common/js/setGroIO.js?v=2018030810571620180314222006"></script>
                <script src="https://cdn.joinquant.com/themes/jq/static/default/js/newUserTip.js?v=2018030810571620180314222006"></script>
        
	    
        
        
        <script>
            // 显示隐藏nav选项
            $('.dropdown_menu').click(function(){
                return false;
            })
            $('.dropdown_menu').hover(function(){
                var href = $(this).attr('href');
                $('.nav-dropdown-item').addClass('hidden');
                $(href).removeClass('hidden');
            },function(){});

            $('ul.nav').find('li').find('a').hover(function(){
                if ($(this).hasClass('dropdown_menu')) {
                    return;
                }
               $('.nav-dropdown-item').addClass('hidden');
            })
            $('#kk_nav').mouseleave(function(){
                $('.nav-dropdown-item').addClass('hidden');
            })
        </script>

        <script>
        $('.dropdown-toggle').dropdown();
        $("body").delegate("a","click",function(){
            if ($(this)[0].hostname.length>0 && $(this)[0].hostname != window.location.hostname) {
                window.open($(this)[0].href);
                return false;
            }
        });

        function addUserIcon(){
            var user = {
                "4c2438ee379986919782ec5aaea31ac0":'<i class="icon icon-trophy icon-trophy-gold" title="2015年最受欢迎策略冠军"></i><img style="position:relative;top:-1px" src="https://cdn.joinquant.com/common/img/fire.png" alt="" title="2016年度分享达人">',
                "a9a94cbf1fbc67a98acd312753232aec":'<i class="icon icon-trophy icon-trophy-silver" title="2015年最受欢迎策略亚军"></i>',
                "179b1b0056b901e816d968d28fa8e81e":'<i class="icon icon-trophy icon-trophy-copper" title="2015年最受欢迎策略季军"></i><img style="position:relative;top:-1px" src="https://cdn.joinquant.com/common/img/huang.png" alt="" title="2016年度明星Quant">',
                "16fd60756833d488b18dac0554f03244":'<i class="icon icon-trophy icon-trophy-gold" title="2015年圣诞节最受欢迎策略冠军"></i>',
                "eca7f63f7c3df62982dc6e8e8b29b2ab":'<i class="icon icon-trophy icon-trophy-silver" title="2015年圣诞节最受欢迎策略亚军"></i>',
                "a4c98dec350e69891a6df83add745e26":'<i class="icon icon-trophy icon-trophy-copper" title="2015年圣诞节最受欢迎策略季军"></i>',
                "aa87bf18818ee992b8583c1330ef846d":'<img style="position:relative;top:-1px" src="https://cdn.joinquant.com/common/img/fire.png" alt="" title="2016年度分享达人">',
                "0f914195a39242d21c29934566e18396":'<img style="position:relative;top:-1px" src="https://cdn.joinquant.com/common/img/fire.png" alt="" title="2016年度分享达人">',
                "f405ebf43640edc10f4f7e12d954ec87":'<img style="position:relative;top:-1px" src="https://cdn.joinquant.com/common/img/fire.png" alt="" title="2016年度分享达人">',
                "47ba0b58397b94aa4ac1a49cb6aa6c66":'<img style="position:relative;top:-1px" src="https://cdn.joinquant.com/common/img/fire.png" alt="" title="2016年度分享达人">',
                "51fcdf0e00a2508bfb79941d668f82a1":'<img style="position:relative;top:-1px" src="https://cdn.joinquant.com/common/img/fire.png" alt="" title="2016年度分享达人">',
                "48c6200451d21c4b3fe6093a39fbd9df":'<img style="position:relative;top:-1px" src="https://cdn.joinquant.com/common/img/fire.png" alt="" title="2016年度分享达人">',
                "31f1ab9f679923fe3f7c9fdfc6257a10":'<img style="position:relative;top:-1px" src="https://cdn.joinquant.com/common/img/fire.png" alt="" title="2016年度分享达人">',
                "9eb156885cf6b7314d8534d630dad77b":'<img style="position:relative;top:-1px" src="https://cdn.joinquant.com/common/img/fire.png" alt="" title="2016年度分享达人">',
                "42c36f513d5a18b2364c6ac8e37dc03e":'<img style="position:relative;top:-1px" src="https://cdn.joinquant.com/common/img/fire.png" alt="" title="2016年度分享达人">',
                "fcf44ad36423fb2cac78ea69ab510919":'<img style="position:relative;top:-1px" src="https://cdn.joinquant.com/common/img/huang.png" alt="" title="2016年度明星Quant">',
                "7cc9c0254e6d756a55d208487d2196b4":'<img style="position:relative;top:-1px" src="https://cdn.joinquant.com/common/img/huang.png" alt="" title="2016年度明星Quant">',
                "43735a12db3380763d253ec2ffc4b16e":'<img style="position:relative;top:-1px" src="https://cdn.joinquant.com/common/img/huang.png" alt="" title="2016年度明星Quant">',
                "db948de33bc2e862b5f8f16443394c2b":'<img style="position:relative;top:-1px" src="https://cdn.joinquant.com/common/img/huang.png" alt="" title="2016年度明星Quant">',
                "e3bde20a826bc82d976f0d286b3b32be":'<img style="position:relative;top:-1px" src="https://cdn.joinquant.com/common/img/huang.png" alt="" title="2016年度明星Quant">',
                "86324720004bc022ef8b527c20151cbb":'<img style="position:relative;top:-1px" src="https://cdn.joinquant.com/common/img/huang.png" alt="" title="2016年度明星Quant">',
                "0d815da657403ee258f228a168c30489":'<img style="position:relative;top:-1px" src="https://cdn.joinquant.com/common/img/huang.png" alt="" title="2016年度明星Quant">',
                "7c94444a5f7e6513c2894f5766a027c6":'<img style="position:relative;top:-1px" src="https://cdn.joinquant.com/common/img/huang.png" alt="" title="2016年度明星Quant">',
                "67240f4041bc73f9461f83d8b1bdca58":'<img style="position:relative;top:-1px" src="https://cdn.joinquant.com/common/img/huang.png" alt="" title="2016年度明星Quant">',
                //"00e28d92af2a53a2a4b98b775c8f6bb2":'<i class="icon icon-trophy icon-trophy-gold" title="2015年最受欢迎策略冠军"></i><img style="position:relative;top:-1px" src="https://cdn.joinquant.com/common/img/huang.png" alt="" title="2016年度明星Quant"><img style="position:relative;top:-1px" src="https://cdn.joinquant.com/common/img/fire.png" alt="" title="2016年度分享达人">',
            }

            $('.user-alias').each(function(){
                var euid = $(this).attr('href').replace("/user/","");
                if(user[euid]){
                    var alias =  $(this).html();
                    alias = alias+user[euid];
                    $(this).html(alias);
                }
           });
        }
	</script>
        <script src="https://cdn.joinquant.com/themes/jq/static/common/js/beforelogin-layer.js?v=2018030810571620180314222006"></script>
<!-- <script src="https://cdn.joinquant.com/default/js/index.min.js?v=2018030810571620180314222006"></script> -->
<script src="https://cdn.joinquant.com/themes/jq/static/default/js/jq-index.min.js?v=2018030810571620180314222006"></script>

	            <div style="display:none">
	    <script src="https://s95.cnzz.com/z_stat.php?id=1256107754&web_id=1256107754" language="JavaScript"></script>
        <!-- 返回顶部 -->
        <script>
        function toTop(){
            var scrollT=$(window).scrollTop();
            if (scrollT>=200) {
                $('#leftsead').removeClass('hidden');
            }else{
                $('#leftsead').addClass('hidden');
            }
        }
        if (!g_isMobile) {
            toTop();
        }

        $(window).scroll(function(){
            if (!g_isMobile) {
                toTop();
            }
        })
        $("#top_btn").click(function(){if(scroll=="off") return;$("html,body").animate({scrollTop: 0}, 300);});

        </script>
        <script>
             var img = new Image();
             var referer = "";
             var euid = "0";
             var urd = "0000_00_00";
             var logHost = '';
             var timestamp=new Date().getTime();
             img.src = logHost+'/log/p.gif?euid='+euid+"&referer="+referer+'&urd='+urd+'&_t='+timestamp;
        </script>
        <script>
          /*cnzz点击事件统计*/
          $('.track_event_click').click(function(){
              var cate = $(this).attr('_cate');
              var name = $(this).attr('_name');
               _czc.push(['_trackEvent', cate, '点击', name]);
          });

          $('.js-tag-hot').on('click', function() {
            window.setCookie('isActiveHot', 1, 365 * 10 * 24 * 60);
          });

          if (window.getCookie('isActiveHot') === '1') {
            $('.js-tag-hot div').hide();
          };
        </script>
        </div>
    </body>
</html>