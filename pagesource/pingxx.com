<!doctype html>
<html class="no-js" lang="zh" data-attr-t lang-t="lang">
  <head>
    <meta charset="utf-8" />
    <meta name="Author" content="Ping++">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title data-t="pages.index">Ping++ 聚合支付系统 | 支付宝 微信支付 分期 Apple Pay</title>
    <link rel="stylesheet" href="assets/fonts/font-6c8ed7009c.css">
    <link rel="stylesheet" href="assets/css/app-48bd5e6803.css">
    <link rel="apple-touch-icon" href="/assets/img/touch_icon.png">
    <meta name="description" content="Ping++ 的聚合支付云 SDK 让你在 app 和网站中轻松加入支付功能。一次申请开通多个支付渠道，一次接入所有平台和支付方式，一站管理所有交易。"  content-t="descriptions.index"/>
    <meta name="keywords" content="Ping++,pingxx,支付SDK,支付开发,支付接入,聚合支付,支付,app支付,移动应用支付,支付平台,在线支付,游戏支付,网上支付,网络支付,统一支付平台,手机支付平台,手机支付,手机网上支付,快捷支付,一键支付,电子支付,安全支付,第三方支付接口,支付宝支付,支付宝接口,移动支付,在线支付,第三方支付,支付平台,银联支付,银联在线支付,银联快捷支付,银行支付,网银支付平台,网银支付,pos支付,app支付,支付接口,支付API,支付宝接口,微信支付接口,银联支付接口,支付云服务,微信红包,红包SDK,微信支付,支付宝支付"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no">
    <meta name="baidu-site-verification" content="OQfADm59CG" />
    <!--<script type='text/javascript'>-->
    <!--var _vds = _vds || [];-->
    <!--window._vds = _vds;-->
    <!--(function(){-->
        <!--_vds.push(['setAccountId', '8c9473c015e1499aa686406418f60e4a']);-->
        <!--(function() {-->
          <!--var vds = document.createElement('script');-->
          <!--vds.type='text/javascript';-->
          <!--vds.async = true;-->
          <!--vds.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'dn-growing.qbox.me/vds.js';-->
          <!--var s = document.getElementsByTagName('script')[0];-->
          <!--s.parentNode.insertBefore(vds, s);-->
        <!--})();-->
    <!--})();-->
    <!--</script>-->
  </head>
  <body class="">
        
        <!--活动-->
        <div class="row align-center activity-box">
            <img src="../assets/img/newhome/activity/activity-banner.jpg" class="hide-for-small-only" height="100" width="1920"/>
            <img src="../assets/img/newhome/activity/activity-banner-m.png" class="show-for-small-only"/>
        
            <div class="close-btn">
                <span>
                    关闭
                </span>
        
                    <img src="../assets/img/newhome/activity/close-btn.svg" class="close-img" />
            </div>
        </div>
        
        <!-- 如果有活动，这个div 添加一个class  index-with-activity -->
        <div class="top-bar-wrapper index-with-activity">
            <div class="row align-center">
                <div class="title-bar show-for-small-only">
                    <!-- <button id="hamburger" class="menu-icon" type="button" data-toggle></button> -->
                    <div class="title-bar-title">
                      <a href="/" data-attr-t href-t="route.root" title="PingPlusPlus 是上海简米网络科技有限公司的注册商标">
                        <div class="top-bar__logo"></div>
                      </a>
                    </div>
                    <a id="hamburger" class="title-bar__toggle" target="_blank" data-toggle>
                      <span></span>
                      <span></span>
                      <span></span>
                      <span></span>
                    </a>
                </div>
                
                <div class="small-11 medium-10 large-10 hide-for-small-only">
                  <div class="top-bar">
                    <div class="top-bar-title">
                      <a href="/" data-attr-t href-t="route.root"><div class="top-bar__logo"></div></a>
                    </div>
                    <div class="top-bar-left">
                      <ul class="dropdown menu" data-dropdown-menu>
                        <li class="is-dropdown-submenu-parent">
                          <a href="/products" data-t="top-nav.more">产品</a>
                          <ul class="menu vertical">
                            <li><a href="/products" data-t="top-nav.account"><img src="/assets/img/aggregate-pay.svg" alt="">聚合支付</a></li>
                            <li><a href="/account" data-t="top-nav.platform"><img src="/assets/img/account-system.svg" alt="">会员系统</a></li>
                            <li><a href="/platform" data-t="top-nav.dashboard"><img src="/assets/img/merchants-system.svg" alt="">多级商户系统</a></li>
                            <li><a href="/solutionfund" data-t="top-nav.solutionfund"><img src="/assets/img/solutionfund.svg" alt="">资金存管</a></li>
                            <li><a href="/product_token" data-t="top-nav.product_token"><img src="../assets/img/products/token/icon-coin-dark.svg" alt="">区块链优惠券</a></li>
                          </ul>
                        </li>
                
                        <li class="is-dropdown-submenu-parent">
                          <a href="/cross_border" data-t="top-nav.more">解决方案</a>
                          <ul class="menu vertical">
                            <li><a href="/cross_border" data-t="top-nav.cross_border">跨境支付</a></li>
                            <li><a href="/sol_distribution" data-t="top-nav.sol_distribution">多级代理分销</a></li>
                            <li><a href="/sol_store" data-t="top-nav.sol_store">多门店系统</a></li>
                            <li><a href="/sol_retail" data-t="top-nav.sol_retail">新零售</a></li>
                          </ul>
                        </li>
                
                        <!--<li><a href="/solution">解决方案</a></li>-->
                        <li><a href="/customers">案例</a></li>
                        <li><a href="/pricing">定价</a></li>
                      </ul>
                    </div>
                    <div class="top-bar-right">
                      <ul class="dropdown menu" data-dropdown-menu>
                        <li><a href="https://help.pingxx.com" target="_blank"  data-t="top-nav.help">帮助中心</a></li>
                        <li class="is-dropdown-submenu-parent">
                          <a href="/docs/index" data-t="top-nav.devcenter">开发者中心</a>
                          <ul class="menu vertical">
                            <li><a href="/docs/overview/" data-t="top-nav.docs">开发指南</a></li>
                            <li><a href="/api" data-t="top-nav.apireference">API 文档</a></li>
                            <li><a href="/docs/downloads" data-t="top-nav.download">SDK 下载</a></li>
                            <li class="divider"><a href="https://pub.pingplusplus.com" data-t="top-nav.community" target="_blank">开发者社区</a></li>
                          </ul>
                        </li>
                        <li><a href="https://passport.pingxx.com"  data-t="top-nav.login">登录</a></li>
                        <li><a href="https://passport.pingxx.com/register" class="button cta hollow small" data-t="top-nav.signup">注册</a></li>
                      </ul>
                    </div>
                  </div>
                </div>
                
            </div>
        </div>
        
        <div class="mobile-nav show-for-small-only" id="sidebar-menu">
            <ul>
                <li>
                    <dl>
                        <dt data-t="top-nav.features"><a>产品</a></dt>
                        <dd><a href="/products">-聚合支付</a></dd>
                        <dd><a href="/account">-会员系统</a></dd>
                        <dd><a href="/platform">-多级商户系统</a></dd>
                        <dd><a href="/solutionfund">-资金存管</a></dd>
                        <dd><a href="/product_token">-区块链优惠券</a></dd>
                    </dl>
                </li>
                <li>
                    <dl>
                        <dt data-t="top-nav.features"><a>解决方案</a></dt>
                        <dd><a href="/cross_border">-跨境支付</a></dd>
                        <dd><a href="/sol_distribution">-多级代理分销</a></dd>
                        <dd><a href="/sol_store">-多门店系统</a></dd>
                        <dd><a href="/sol_retail">-新零售</a></dd>
                    </dl>
                </li>
                <li><a href="/customers" data-t="top-nav.testimonial">案例</a></li>
                <li class="divider"><a href="/pricing" data-t="top-nav.pricing">定价</a></li>
        
                <li><a href="https://help.pingxx.com" target="_blank" data-t="top-nav.help">帮助中心</a></li>
                <li class="divider"><a href="/docs/" data-t="top-nav.documentation">开发者中心</a></li>
                <li><a href="https://dashboard.pingxx.com/login" data-t="top-nav.login">登入</a></li>
                <li class="divider"><a href="https://dashboard.pingxx.com/register" data-t="top-nav.signup">注册</a></li>
            </ul>
        </div>
        <div class="ui-mask"></div>
        
        
        <section class="hero fullheight">
            <div class="row align-center">
                <div class="small-12 medium-9 large-9 columns fullheight-column-align">
                    <div class="row">
                        <div class="small-12 medium-5 columns align-self-middle">
                            <div class="hero-scene-intro">
                                <div class="viewport hide-for-small-only">
                                    <ul class="hero-scene-text">
                                        <li>
                                            <h1 class="title" data-t="index.hero.scene.transfer">1 个小时<br>拥有余额功能</h1>
                                            <h4 class="intro" data-t="index.hero.subheading">实现红包、优惠券等应用场景。</h4>
                                            <p>
                                                <a href="/account" class="button cta" data-t="index.hero.cta">了解会员系统 →</a>
                                            </p>
                                        </li>
                                        <li>
                                            <h1 class="title" data-t="index.hero.scene.offline">1 个工程师接入<br>多级商户系统</h1>
                                            <h4 class="intro" data-t="index.hero.subheading">实现高效灵活的分润管理。</h4>
                                            <p>
                                                <a href="/platform" class="button cta" data-t="index.hero.cta">了解多级商户系统 →</a>
                                            </p>
                                        </li>
                                        <li>
                                            <h1 class="title" data-t="index.hero.scene.web">快速打通<br>跨境支付</h1>
                                            <h4 class="intro" data-t="index.hero.subheading">让外贸电商在线支付更便捷。</h4>
                                            <p>
                                                <a href="/cross_border" class="button cta" data-t="index.hero.cta">了解跨境支付 →</a>
                                            </p>
                                        </li>
                                        <li>
                                            <h1 class="title" data-t="index.hero.scene.app">7 行代码<br>接入支付</h1>
                                            <h4 class="intro" data-t="index.hero.subheading">覆盖所有主流支付渠道及分期渠道。</h4>
                                            <p>
                                                <a href="/products" class="button cta" data-t="index.hero.cta">了解聚合支付 →</a>
                                            </p>
                                        </li>
                                        <li>
                                            <h1 class="title" data-t="index.hero.scene.transfer">1 个小时<br>拥有余额功能</h1>
                                            <h4 class="intro" data-t="index.hero.subheading">实现红包、优惠券等应用场景。</h4>
                                            <p>
                                                <a href="/account" class="button cta" data-t="index.hero.cta">了解会员系统 →</a>
                                            </p>
                                        </li>
                                    </ul>
                                </div>
        
                                <div>
                                    <h1 class="title show-for-small-only phone-title">1 个小时<br>拥有余额功能</h1>
                                    <h1 class="title show-for-small-only phone-title">1 个工程师接入<br>多级商户系统</h1>
                                    <h1 class="title show-for-small-only phone-title">快速打通<br>跨境支付</h1>
                                    <h1 class="title show-for-small-only phone-title">7 行代码<br>接入支付</h1>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        
            <div class="hero-bg home">
                <div class="row align-right">
                    <div class="small-12 medium-7 columns align-self-middle">
                        <div class="line-box-wrap">
                            <div class="line-box-viewport">
                                <div class="line-boxes">
                                    <div class="box web"></div>
                                    <div class="box apple-pay"></div>
                                    <div class="box hongbao"></div>
                                    <div class="box web"></div>
                                    <div class="box web"></div>
                                    <div class="box apple-pay"></div>
                                    <div class="box hongbao"></div>
                                    <div class="box web"></div>
                                </div>
                                <div class="scene-slider-wrap">
                                    <div class="iphone-hand-bg"></div>
                                    <div class="device-iphone6" id="iphone6">
                                        <div class="topbar">
                                            <span class="camera"></span>
                                            <span class="speaker-before"></span>
                                            <span class="speaker"></span>
                                        </div>
                                        <span class="home"></span>
                                        <div class="screen">
                                            <div class="scene-viewport">
                                                <div class="scene-viewes">
                                                    <div class="scene hongbao"></div>
                                                    <div class="scene web"></div>
                                                    <div class="scene qr"></div>
                                                    <div class="scene apple-pay"></div>
                                                    <div class="scene hongbao"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        
        
            <div class="row align-center slide-line-box">
        
                <div class="large-9 columns hide-for-small-only slide-line">
                    <div class="row  medium-up-4 large-up-4 align-middle">
                        <div class="column slide-line-active" id="slideLine1">
                            <div class="bg-line">
                                <div class="active-line"></div>
                            </div>
                            <div class="line-desc">
                                <img src="/assets/img/account-system.svg" alt="">
                                会员系统
                            </div>
                        </div>
                        <div class="column" id="slideLine2">
                            <div class="bg-line">
                                <div class="active-line"></div>
                            </div>
                            <div class="line-desc">
                                <img src="/assets/img/merchants-system.svg" alt="">
                                多级商户系统
                            </div>
                        </div>
                        <div class="column" id="slideLine3">
                            <div class="bg-line">
                                <div class="active-line"></div>
                            </div>
                            <div class="line-desc">
                                <img src="/assets/img/products/cross_border/light-icon.svg" alt="">
                                跨境支付
                            </div>
                        </div>
                        <div class="column" id="slideLine4">
                            <div class="bg-line">
                                <div class="active-line"></div>
                            </div>
                            <div class="line-desc">
                                <img src="/assets/img/aggregate-pay.svg" alt="">
                                聚合支付
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        
        
        <div class="home-content">
            <section class="home-main-con">
                <div class="difficult hide-for-small-only">
                    <h3 class="text-center">企业接入支付的难点</h3>
                    <div class="row difficult-box align-center">
                        <div class="small-11 large-3 medium-10">
                            <h4>支付渠道碎片化</h4>
                            <div class="difficult-desc">
                                <p>如何选择碎片化的支付渠道来服务越来越丰富的交易场景；</p>
                                <p> 如何获取行业最具竞争力的支付通道费率。</p>
                            </div>
                        </div>
                        <div class="small-11 large-3 medium-10">
                            <h4>产品研发成本高</h4>
                            <div class="difficult-desc">
                                <p>交易系统的开发涉及支付接口对接、订单系统、账务系统等「泛支付」模块，开发费时费力，并需要不断维护升级。</p>
                            </div>
                        </div>
                        <div class="small-11 large-3 medium-10">
                            <h4>账务管理复杂</h4>
                            <div class="difficult-desc">
                                <p>多变的交易场景和线上线下全渠道使运营、财务人员面临复杂的账务管理。</p>
                            </div>
                        </div>
                        <div class="small-11 large-3 medium-10"><h4>支付业务设计难</h4>
                            <div class="difficult-desc">
                                <p>支付行业渐趋专业化、规范化，企业需要具备更高的支付和交易系统设计以及业务规划能力。</p>
                            </div>
                        </div>
                    </div>
                </div>
        
                <div class="row align-center link-all">
                    <div class="small-8 medium-6 large-6 text-center">
                        <div class="home-feature__copy">
                            <h1>用交易连接一切</h1>
                            <p>Ping++ 是每一家企业内部的虚拟支付团队，帮助企业快速高效的搭建自己的支付系统。无论企业是否已经对接支付渠道，都可以使用 Ping++ 的产品和服务。作为支付技术服务商，Ping++
                                提供标准化支付产品及全面的支付渠道，并坚持阳光支付，只负责信息处理，不参与资金清算，是企业坚实的商业合作伙伴。</p>
                        </div>
                    </div>
                </div>
        
                <div class="row align-center product-module">
                    <div class="small-10 medium-6 large-8 text-center product-box">
                        <div class="row product-item">
                            <div class="large-4 text-left">
                                <h2 class="mobile-center">强大的技术能力</h2>
                                <p class="mobile-center">行业一流的团队提供便捷、稳定和安全的技术服务。全平台 SDK 1
                                    点接入全部主流支付渠道，你无需专门建立一个支付团队也可搭建专属的会员系统和多级商户系统；</p>
                                <p class="mobile-center">两地三中心容灾系统，99.99% 系统可用性，所有数据的传输和存储已达到 PCI DSS 认证标准。</p>
                                <div class="large-11 small-12 medium-10">
                                    <div class="row product-box-bottom  mobile-center">
                                        <div class="large-6 small-6 medium-6">
                                            <h2>3</h2>
                                            <p>中心容灾系统</p>
                                        </div>
                                        <div class="large-6 small-6 medium-6">
                                            <h2>99.99%</h2>
                                            <p>系统可用性</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="large-8 small-12">
                                <img src="../assets/img/newhome/product-1.png" alt="">
                            </div>
                        </div>
        
                        <div class="row product-item">
                            <div class="large-8 hide-for-small-only">
                                <img src="../assets/img/newhome/product-2.png" alt="">
                            </div>
        
                            <div class="large-4 text-left mobile-center">
                                <h2>高效的运营管理</h2>
                                <p>管理平台悉数呈现多方交易数据，支持多角色协同，统一管理所有的业务和账务数据，多纬度分析业务运行状况。</p>
                                <p> 无论是技术、运营还是财务人员，均可拥有高效、精准、体验绝佳的一站式管理平台。</p>
                                <div class="large-11 small-12 medium-10">
                                    <div class="row product-box-bottom">
                                        <div class="large-6 small-12 medium-6">
                                            <h2>1</h2>
                                            <p>站式管理平台</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
        
                            <div class="large-8 small-12 show-for-small-only">
                                <img src="../assets/img/newhome/product-2.png" alt="">
                            </div>
                        </div>
        
                        <div class="row product-item">
                            <div class="large-4 text-left mobile-center">
                                <h2>专业的全流程服务</h2>
                                <p>Ping++ 支持个性化定制和私有化部署。方案组全程跟进定制化业务需求，可部署企业本地服务器，数据安全可控。</p>
                                <p>客户成功团队从接口联调、测试上线到后期系统运维、管理平台使用等各方向全面提供 7*10 小时服务。</p>
                                <div class="large-11 small-12 medium-10">
                                    <div class="row product-box-bottom mobile-center">
                                        <div class="large-6 small-12 medium-6">
                                            <h2>7×10</h2>
                                            <p>小时服务</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="large-8">
                                <img src="../assets/img/newhome/product-3.png" alt="">
                            </div>
                        </div>
        
                        <div class="row product-item">
                            <div class="large-8 hide-for-small-only privatization-img">
                                <img src="../assets/img/newhome/product-4.png" alt="">
                            </div>
        
                            <div class="large-4 text-left mobile-center">
                                <h2>私有化部署方案</h2>
                                <p>除 SaaS 部署模式外，Ping++ 也提供支付私有化部署方案，以更好的满足客户对数据安全、监管合规、内部业务系统集成的需求。</p>
                                <p>针对企业支付系统私有化部署需求，Ping++ 可以提供完整的业务功能，完善的支付基础架构，并帮企业与已有的业务系统做深度整合，帮企业搭建一套专属的专业支付系统。</p>
                            </div>
        
                            <div class="small-12 show-for-small-only">
                                <img src="../assets/img/newhome/product-4.png" alt="">
                            </div>
                        </div>
        
                    </div>
                </div>
        
        
                <div class="row align-center solicit-entry">
                    <div class="large-9 small-10 medium-8 row align-center">
                        <div class="large-5">
                            <h2 class="text-right">Ping++ 智能贷款</h2>
                        </div>
                        <div class="large-7">
                            <div class="desc text-left">
                                <p>流水即信用，可以贷款的聚合支付</p>
                                <a class="button hollow white cta" href="/products#loan">了解 Ping++ 智能贷款 →</a>
                            </div>
                        </div>
                    </div>
                </div>
        
                <div class="row align-center business-friend">
                    <div class="row large-12 small-12 medium-12 align-center">
                        <div class="small-10 medium-6 large-6 text-center">
                            <div class="home-feature__copy">
                                <h1>企业信赖的商业合作伙伴</h1>
                                <p>行业明星团队，顶级风险投资机构支持，历经 3 年积累打造专业的支付系统解决方案和基于交易数据的商业智能平台，历经 273 个版本迭代升级，服务 70 多个行业近 2
                                    万家企业客户，处理超过 5 亿笔订单。</p>
                            </div>
                        </div>
                    </div>
        
                    <div class="row align-center pc-video hide-for-small-only">
                        <div class="small-12 medium-10 large-8">
                            <div class="row">
                                <div class="small-12 medium-12 large-8 video1" data-open="video1Modal">
                                    <img class="img" src="../assets/img/newhome/video-1.png" alt="">
        
                                    <div class="play-btn">
                                        <img src="../assets/img/newhome/play-button.png" alt="">
                                    </div>
        
                                    <div class="text-desc">
                                        <div class="video-text">伙伴说</div>
                                        <div class="video-desc">21cake</div>
                                    </div>
                                </div>
                                <div class="small-12 medium-12 large-4">
                                    <div class="video2" data-open="video2Modal">
                                        <img class="img" src="../assets/img/newhome/video-2.png" alt="">
        
                                        <div class="play-btn">
                                            <img src="../assets/img/newhome/play-button.png" alt="">
                                        </div>
        
                                        <div class="text-desc">
                                            <div class="video-text">伙伴说</div>
                                            <div class="video-desc">丁香园</div>
                                        </div>
        
                                    </div>
                                    <div class="video3" data-open="video3Modal">
                                        <img class="img" src="../assets/img/newhome/video-3.png" alt="">
        
                                        <div class="play-btn">
                                            <img src="../assets/img/newhome/play-button.png" alt="">
                                        </div>
        
                                        <div class="text-desc">
                                            <div class="video-text">伙伴说</div>
                                            <div class="video-desc">金通科技</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
        
                    <div class="row show-for-small-only video mobile-video align-center">
                        <div class="small-10">
                            <div class="small-12 medium-12 large-8 video1">
                                <img class="img" src="../assets/img/newhome/video-1.png" alt="">
        
                                <div class="play-btn">
                                    <img src="../assets/img/newhome/play-button.png" alt="">
                                </div>
        
                                <div class="text-desc">
                                    <div class="video-text">伙伴说</div>
                                    <div class="video-desc">21cake</div>
                                </div>
                            </div>
                            <video style="display: none" src="../assets/img/newhome/Ping++%20_21cake_0718_720P.mp4"
                                   controls="controls">
                                您的浏览器暂不支持该视频播放
                            </video>
                        </div>
                        <div class="small-10">
                            <div class="small-12 medium-12 large-8 video1">
                                <img class="img" src="../assets/img/newhome/video-2.png" alt="">
        
                                <div class="play-btn">
                                    <img src="../assets/img/newhome/play-button.png" alt="">
                                </div>
        
                                <div class="text-desc">
                                    <div class="video-text">伙伴说</div>
                                    <div class="video-desc">丁香园</div>
                                </div>
                            </div>
                            <video style="display: none" src="../assets/img/newhome/Ping++%20_dingxiangyuan_0718_720P.mp4"
                                   controls="controls">
                                您的浏览器暂不支持该视频播放
                            </video>
                        </div>
                        <div class="small-10">
                            <div class="small-12 medium-12 large-8 video1">
                                <img class="img" src="../assets/img/newhome/video-3.png" alt="">
        
                                <div class="play-btn">
                                    <img src="../assets/img/newhome/play-button.png" alt="">
                                </div>
        
                                <div class="text-desc">
                                    <div class="video-text">伙伴说</div>
                                    <div class="video-desc">金通科技</div>
                                </div>
                            </div>
                            <video style="display: none" src="../assets/img/newhome/Ping++%20_jintong_0718_720P.mp4"
                                   controls="controls">
                                您的浏览器暂不支持该视频播放
                            </video>
                        </div>
                    </div>
                </div>
        
                <!-- 贴纸 -->
                <div class="stickers-wrap">
                    <div class="row align-center business-friend h5">
                        <div class="large-8 medium-10 small-10 text-center">
                            <h4 class="h4title">Ping++ 累计为超过 25000 家商户提供服务</h4>
                        </div>
                    </div>
                    
                    <div class="stickers">
                        <ul class="stickers-box">
                            <li><img src="../assets/img/newhome/logos/1.png" alt=""></li>
                            <li><img src="../assets/img/newhome/logos/2.png" alt=""></li>
                            <li><img src="../assets/img/newhome/logos/3.png" alt=""></li>
                            <li><img src="../assets/img/newhome/logos/4.png" alt=""></li>
                            <li><img src="../assets/img/newhome/logos/5.png" alt=""></li>
                            <li><img src="../assets/img/newhome/logos/6.png" alt=""></li>
                            <li><img src="../assets/img/newhome/logos/7.png" alt=""></li>
                            <li><img src="../assets/img/newhome/logos/8.png" alt=""></li>
                            <li><img src="../assets/img/newhome/logos/9.png" alt=""></li>
                            <li><img src="../assets/img/newhome/logos/10.png" alt=""></li>
                            <li><img src="../assets/img/newhome/logos/11.png" alt=""></li>
                            <li><img src="../assets/img/newhome/logos/12.png" alt=""></li>
                            <li><img src="../assets/img/newhome/logos/13.png" alt=""></li>
                            <li><img src="../assets/img/newhome/logos/14.png" alt=""></li>
                            <li><img src="../assets/img/newhome/logos/15.png" alt=""></li>
                            <li><img src="../assets/img/newhome/logos/16.png" alt=""></li>
                            <li><img src="../assets/img/newhome/logos/17.png" alt=""></li>
                            <li><img src="../assets/img/newhome/logos/18.png" alt=""></li>
                            <li><img src="../assets/img/newhome/logos/19.png" alt=""></li>
                            <li><img src="../assets/img/newhome/logos/20.png" alt=""></li>
                        </ul>
                    </div>
                </div>
        
            </section>
        
        </div>
        
        <!--
        <div class="row bottom-tools">
            <div class="large-3 small-6 text-center" data-url="/docs/index">
                <img src="../assets/img/newhome/speedlink-1.png" alt="">
                <p>开发者中心</p>
            </div>
            <div class="large-3 small-6 text-center" data-url="/solicit">
                <img src="../assets/img/newhome/speedlink-2.png" alt="">
                <p>诚邀合作伙伴</p>
            </div>
            <div class="large-3 small-6 text-center" data-url="/contact">
                <img src="../assets/img/newhome/speedlink-3.png" alt="">
                <p>联系我们</p>
            </div>
            <div class="large-3 small-6 text-center">
                <div class="no-hover">
                    <img src="../assets/img/newhome/speedlink-4.png" alt="">
                    <p>微信公众号</p>
                </div>
        
                <div class="had-hover">
                    <img src="../assets/img/newhome/qr-ping.png" alt="">
                </div>
            </div>
        </div>
        -->
        
        <!-- 三个视频弹框 -->
        <div class="reveal small fast video" id="video1Modal" data-reveal data-close-on-click="true"
             data-animation-in="scale-in-up"
             data-animation-out="scale-out-down">
        
            <video src="../assets/img/newhome/Ping++%20_21cake_0718_720P.mp4" controls="controls">
                您的浏览器暂不支持该视频播放
            </video>
        
            <button class="close-button" data-close aria-label="Close modal" type="button">
                <span aria-hidden="true">&times;</span>
            </button>
        </div>
        
        <div class="reveal small fast video" id="video2Modal" data-reveal data-close-on-click="true"
             data-animation-in="scale-in-up"
             data-animation-out="scale-out-down">
            <video src="../assets/img/newhome/Ping++%20_dingxiangyuan_0718_720P.mp4" controls="controls">
                您的浏览器暂不支持该视频播放
            </video>
        
            <button class="close-button" data-close aria-label="Close modal" type="button">
                <span aria-hidden="true">&times;</span>
            </button>
        </div>
        
        <div class="reveal small fast video" id="video3Modal" data-reveal data-close-on-click="true"
             data-animation-in="scale-in-up"
             data-animation-out="scale-out-down">
            <video src="../assets/img/newhome/Ping++%20_jintong_0718_720P.mp4" controls="controls">
                您的浏览器暂不支持该视频播放
            </video>
        
            <button class="close-button video" data-close aria-label="Close modal" type="button">
                <span aria-hidden="true">&times;</span>
            </button>
        </div>
        
        
        <!--<section class="bottom-cta bottom-cta--blue">
          <div class="row align-center">
            <div class="small-12 medium-8 large-7 columns">
              <h3>让支付简单<span class="punctuation">、</span>方便和温暖</h3>
              <p><a href="https://dashboard.pingxx.com/register" class="button register cta" data-t="bottom-cta.default.cta">免费注册</a></p>
              <p class="bottom-cta--bottom"><a href="/contact">或者咨询购买</a></p>
            </div>
          </div>
        </section>
        
        -->
        
        <div class="row align-center pingxx-partner">
            <div class="large-9 small-10 medium-8 row align-center">
                <div class="large-6">
                    <h2 class="">让支付<br>
                        简单、方便和温暖</h2>
                    <a class="button hollow white cta" href="https://dashboard.pingxx.com/register">成为 Ping++ 客户 →</a>
                </div>
                <div class="large-6">
                    <div class="desc text-left">
                        <h4>Ping++ 伙伴计划</h4>
                        <h5>开放・共赢・分享・协作</h5>
                        <p>诚邀具备企业软件服务经验的合作伙伴，共建支付服务新生态。</p>
                        <a class="button hollow white cta" href="/solicit">成为 Ping++ 合作伙伴 →</a>
                    </div>
                </div>
            </div>
        </div>
        
        <footer>
            <ul class="row">
                <li class="large-2 medium-2 small-6 columns">
                    <dl>
                        <dt>产品</dt>
                        <dd><a href="/products">聚合支付</a></dd>
                        <dd><a href="/account">会员系统</a></dd>
                        <dd><a href="/platform">多级商户系统</a></dd>
                        <dd><a href="/solutionfund">资金存管</a></dd>
                        <dd><a href="/product_token">区块链优惠券</a></dd>
                    </dl>
                </li>
                <li class="large-2 medium-2 small-6 columns">
                    <dl>
                        <dt>开发者</dt>
                        <dd><a href="/docs/index">开发者中心</a></dd>
                        <dd><a href="/docs/overview/">开发指南</a></dd>
                        <dd><a href="/api">API 文档</a></dd>
                        <dd><a href="/docs/downloads">SDK 下载</a></dd>
                        <dd><a href="https://pub.pingplusplus.com">开发者社区</a></dd>
                    </dl>
                </li>
                <li class="large-2 medium-2 small-6 columns">
                    <dl>
                        <dt>帮助</dt>
                        <dd><a href="https://help.pingxx.com">帮助中心</a></dd>
                        <dd><a href="https://status.pingxx.com">系统状态</a></dd>
                    </dl>
                </li>
                <li class="large-3 medium-3 small-6 columns">
                    <dl>
                        <dt>公司</dt>
                        <dd><a href="/about">关于我们</a></dd>
                        <dd><a href="/contact">联系我们</a></dd>
                        <dd><a rel="nofollow" href="https://www.lagou.com/gongsi/11001.html">招聘</a></dd>
                        <dd><a href="/media">媒体</a></dd>
                        <dd><a href="/nonprofit">公益</a></dd>
                        <dd><a href="/terms">条款</a></dd>
                        <dd><a href="/solicit">合作</a></dd>
                    </dl>
                </li>
                <li class="large-3 medium-3 small-12 columns">
                    <dl>
                        <dt>业务咨询专线</dt>
                        <dd class="phone">400-050-2766</dd>
                        <dd class="time">09:00 - 19:00（全年无休）</dd>
                        <dd class="weixin">
                            <a href="javascript:;"><img class="we-ico" src="https://www.pingxx.com/assets/img/wechat.png"></a>
                            <img class="we-qr" src="https://www.pingxx.com/assets/img/qr-ping.png" alt="">
                        </dd>
                    </dl>
                </li>
            </ul>
            <div class="beian row">
                <p class="large-6 medium-6 small-12 columns">&copy; 上海简米网络科技有限公司 </p>
                <p class="large-6 medium-6 small-12 columns">沪 ICP 备 <a rel="nofollow"
                                                                        href="http://www.miibeian.gov.cn/publish/query/indexFirst.action"
                                                                        target="_blank">14045638 号 - 1</a></span>
                </p>
        </footer>
        
        <div class="pro-consult">
            <a id="consult" href="javascript:void(0);" class="button cta">产品咨询</a>
        </div>
        <div id="consultSlide" class="pro-slide">
            <div id="proCon" class="pro-con">
                <h3>产品咨询</h3>
                <form data-abide novalidate id="contact" class="pro-form">
                    <input type="hidden" id="source" name="source" value="widget">
                    <div class="">
                        <label>姓名</label>
                        <input type="text" id="name" name="name" required/>
                    </div>
                    <div class="">
                        <label>手机</label>
                        <input type="text" id="phone" name="phone" pattern="phone" required/>
                    </div>
                    <div class="">
                        <label>邮箱</label>
                        <input type="text" id="from" name="customer_email" pattern="email" required/>
                    </div>
                    <div class="">
                        <label>公司名称或网址</label>
                        <input type="text" id="companyname" name="name_or_site" required/>
                    </div>
                    <div class="">
                        <label>公司规模</label>
                        <select class="sel" id="company" name="company" required>
                            <option value="" selected="selected" disabled="disabled">选择</option>
                            <option value="50 人以下">50 人以下</option>
                            <option value="50-100 人">50-100 人</option>
                            <option value="100-200 人">100-200 人</option>
                            <option value="200-500 人">200-500 人</option>
                            <option value="500 人以上">500 人以上</option>
                        </select>
                    </div>
        
                    <div>
                        <label>公司所在省</label>
                        <select class="sel" id="province" name="province" required>
        
                        </select>
                    </div>
        
                    <div>
                        <label>公司所在市</label>
                        <select class="sel" id="city" name="city">
        
                        </select>
                    </div>
        
                    <div>
                        <label>公司所在县/区</label>
                        <select class="sel" id="area" name="area">
        
                        </select>
                    </div>
        
        
                    <div class="">
                        <label>需求</label>
                        <select class="sel" id="to" name="to_email" required>
                            <option value="" selected="selected" disabled="disabled">选择</option>
                            <option value="sales@pingxx.com">产品售前咨询</option>
                            <option value="sales@pingxx.com">企业定制服务</option>
                            <option value="cc@pingxx.com">跨境支付咨询</option>
                        </select>
                    </div>
                    <div class="">
                        <label>描述</label>
                        <textarea rows="3" placeholder="告诉我们如何为你提供帮助" id="description" name="description" required></textarea>
                    </div>
                    <div class="text-right">
                        <button class="medium button alt" id="submit">发送</button>
                        <a id="submiting" class="medium button alt disabled" style="display: none">正在提交...</a>
                    </div>
                </form>
            </div>
            <div id="proSuccess" class="pro-con text-center" style="display: none;">
                <div class="pos-middle">
                    <div class="pro-ico">
                        <span class="pro-icon-success pro-draw"></span>
                    </div>
                    <p class="pro-txt">请耐心等候<br>我们很快会回复您</p>
                </div>
            </div>
            <div class="pro-close-outer">
                <p class="pro-tip">关注 <strong>微信公众号</strong><img src="assets/img/qr-ping.png" alt=""> 获取即时资讯</p>
                <a class="pro-close"></a>
            </div>
        </div>
        
    <script src="assets/js/app-b3a0ade210.js"></script>
    <script type="text/javascript">
    // baidu tuiguang
      var _hmt = _hmt || [];
      (function() {
          var hm = document.createElement("script");
          hm.src = "//hm.baidu.com/hm.js?683f87a118eee118bc5bbd1d65402ab2";
          var s = document.getElementsByTagName("script")[0];
          s.parentNode.insertBefore(hm, s);
      })();
    </script>

    <script src="https://dashboard.pingxx.com/assets/js/lib/report.js" charset="utf-8"></script>
  </body>
</html>