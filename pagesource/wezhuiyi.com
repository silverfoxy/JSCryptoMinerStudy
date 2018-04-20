<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
  <meta name="format-detection" content="telephone=no" />
  <meta http-equiv="X-UA-Compatible" content="IE=Edge">
<!--   <meta name="apple-mobile-web-app-capable" content="yes" />
  <meta name="apple-touch-fullscreen" content="yes" />
  <meta http-equiv="Cache-Control" content="no-siteapp" />
  <meta name="apple-mobile-web-app-status-bar-style" content="black-translucent" /> -->
  <!-- <base href="http://zhuiyi.ufile.ucloud.com.cn"> -->
   <link rel="shortcut icon" href="favicon.ico" />
  <title>追一科技</title>
  <link rel="stylesheet" type="text/css" href="css/index.css">
  <script type="text/javascript" src="js/iconfont2.js?v3"></script>
</head>
<body>
  <nav id="navMain" class="wrapper-content-main">
    <div class="device-main-width">
      <div class="nav-logo">
        <a href="#first" class="page-scroll logo-white">
          <img src="./js/logo.svg" alt="" class="logoM">
        </a>
        <a href="#first" class="page-scroll logo-color">
          <img src="./js/logo-color.svg" alt="" class="logoM">
        </a>
      </div>
      <div class="nav-content">
        <ul class="nav-menu">
          <li><a href="#title" class="page-scroll">智能产品</a></li>
          <li><a href="#solutions" class="page-scroll">解决方案</a></li>
          <li><a href="#partners" class="page-scroll">客户案例</a></li>
          <li><a href="#about" class="page-scroll">关于我们</a></li>
        </ul>
        <a href="https://console.wezhuiyi.com" target="_blank"><button class="u-btn u-btn-1">登录</button></a>
        <!-- <button class="u-btn u-btn-1 mob-nav-btn pc-hide">联系我们</button> -->
        <button class="u-btn u-btn-1 mob-nav-btn pc-hide"><a href="https://www.zhuiyi.ai/htmls/cooperation.html">联系我们</a></button>
      </div>
    </div>
  </nav>
  <header id="header">
    <div class="wrapper">
      <img src="./imgs/banner-line-top.png" class="banner-line banner-line-top canrun">
      <img src="./imgs/banner-line-left.png" class="banner-line banner-line-left canrun">
      <img src="./imgs/banner-line-right.png" class="banner-line banner-line-right canrun">
      <img src="./imgs/banner-bg-star1.png" class="banner-bg-star1 banner-bg-star canrun">
      <img src="./imgs/banner-bg-star2.png" class="banner-bg-star2 banner-bg-star canrun">
      <div class="video-container"></div>
      <a href="#yibot" class="page-scroll array canrun">
        <svg class="icon" aria-hidden="true">
          <use xlink:href="#icon-banner"></use>
        </svg>
      </a>
  </header>
  <div class="block-empty" id="first">
    <div class="ctx">
      <h2>TO GIVE PEOPLE<span class="mob-head1"> THE MOST INTELLIGENT BOTS</span><span class="mob-head2"> AND </span><span class="mob-head3">MAKE THE WORLD MORE CONVENIENT</span></h2>
      <h3>赋能予机器与人交流</h3>
    </div>
    <a href="#yibot" class="page-scroll array canrun">
      <svg class="icon" aria-hidden="true">
        <use xlink:href="#icon-banner"></use>
      </svg>
    </a>
  </div>
  <section id="title" class="sec-0 wrapper-content-main count">
    <header>
      <h2 class="head z1">智能产品</h2>
      <p>以技术为驱动，提供全行业解决方案<span class="mob-hide">；</span><br class="pc-hide">依托于用户反馈的群智技术路线，不断迭代学习，服务质量持续提升</p>
    </header>
  </section>
  <section id="yibot" class="wrapper-content-main ly-1">
    <div class="device-main-width clearfix">
      <img src="imgs/yibot.png" alt="" class="mob-hide">
      <div class="content">
        <h2 class="head z2">YiBot,智能如你所想</h2>
        <h3>业内最先进的ChatBot平台</h3>
        <img src="imgs/yibot.png" alt="" class="pc-hide">
        <p>
          数十年对互联网海量数据的学习理解积累，结合业界最领先深度学习技术<span class="pc-hide">，</span><br class="mob-hide">
          赋能予机器理解用户想法和感知用户情感，实现与人交互<span class="pc-hide">。</span><br>
          依托通用智能的基础能力，帮助不同行业领域的企业与个体快速构建智能服务机器人
        </p>
        <a target="_branck" href="yibot.html" class="page-scroll fBtn"><button class="u-btn fBtn">查看详情</button></a>
      </div>
    </div>
    <div class="device-main-width ctx-right clearfix">
      <div class="content">
        <h2 class="head z3">Yiconnect,智能为你所用</h2>
        <h3>业内首创的智能坐席辅助平台</h3>
        <img src="imgs/yiconnect.png" alt="" class="pc-hide">
        <p>
          推荐最优答案，起到检索、培训的作用，提高工作效率<br class="mob-hide">
          根据机器反馈，沉淀优质回答<br>
          在坐席的使用过程中能不断强化机器人的教育，使其越来越智能<br>
        </p>
        <a href="yiconnect.html" target="_brank" class="page-scroll fBtn"><button class="u-btn fBtn">查看详情</button></a>
      </div>
      <img src="imgs/yiconnect.png" alt="" class="mob-hide">
    </div>
  </section>
  <section id="solutions" class="sec-1 clearfix count">
    <header>
      <h2 class="head z4">YiBot行业解决方案</h2>
      <p>根据对行业场景的深入理解，提供有针对性的行业解决方案；基于行业数据的沉淀进行背景学习，让机器更懂行</p>
    </header>
    <div class="container">
      <div class="wrapper-outer">
        <div class="card-img-1 business">
          <div class="wrapper">
            <div class="content">
              <div class="left">
                <img src="./imgs/zhinengds.png" class="logo1"><br/>
                <p>智能电商</p>
                <div class="logo2"><img src="./imgs/logo_beibei.png" class="logo2"></div>
              </div>
              <div class="right">
                <span class="line"></span>
                <div class="details">
                  <div class="detail-top">
                    <h4>行业特点</h4>
                    <ul>
                      <li>用户对客服质量、响应时间有更高要求</li>
                      <li>产品多、咨询量大，客服难以短时间给予客户正确的回复</li>
                      <li>商户渠道和平台渠道的咨询需要统一管理</li>
                      <li>用户咨询产生大量数据，难以聚合提取有价值信息</li>
                    </ul>
                  </div>
                  <div class="detail-bottom">
                    <h4>解决方案</h4>
                    <ul class="solution-case-imgs">
                      <li><img src="./imgs/shishiredian.png"><br>实时热点监控</li>
                      <li><img src="./imgs/zhinengzuoxi.png" alt=""><br>智能坐席助理</li>
                      <li><img src="./imgs/dashuju.png" alt=""><br>大数据分析</li>
                      <li><img src="./imgs/duozuhu.png" alt=""><br>多租户方案</li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <span class="bubble canrun">
            <span class="left">智能电商</span>
          </span>
          <div class="pc-hide mob-content">
            <h2>智能电商</h2>
            <p>全天候智能响应<span class="gap">，</span>增强购物体验愉悦感</p>
          </div>
        </div>
        <div class="card-img-1 going z-crt">
          <div class="wrapper">
            <div class="content">
              <div class="left">
                <img src="./imgs/zhihuicx.png" class="logo1"><br/>
                <p>智慧出行</p>
                <div class="logo2"><img src="./imgs/logo_didi.png" class="logo2"></div>
              </div>
              <div class="right">
                <span class="line"></span>
                <div class="details">
                  <div class="detail-top">
                    <h4>行业特点</h4>
                    <ul>
                      <li>业务线多，知识库之间有交叉</li>
                      <li>用户对服务的敏感度高</li>
                      <li>业务变化快，新增咨询问题</li>
                      <li>客服人员需求量大，新员工管理问题</li>
                    </ul>
                  </div>
                  <div class="detail-bottom">
                    <h4>解决方案</h4>
                    <ul class="solution-case-imgs">
                      <li><img src="./imgs/zhinengly.png"><br>智能路由</li>
                      <li><img src="./imgs/shishiredian.png" alt=""><br>实时热点监控</li>
                      <li><img src="./imgs/zhishidianwj.png" alt=""><br>知识点挖掘</li>
                      <li><img src="./imgs/dashuju.png" alt=""><br>大数据分析</li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <span class="bubble clear-animation canrun">
            <span>智慧出行</span>
          </span>
          <div class="pc-hide mob-content">
            <h2>智慧出行</h2>
            <p>结合出行场景，提升客户服务满意度</p>
          </div>
        </div>
        <div class="card-img-1 service">
          <div class="wrapper">
            <div class="content">
              <div class="left">
                <img src="./imgs/zhinengyh.png" class="logo1"><br/>
                <p>智能银行</p>
                <div class="logo2"><img src="./imgs/logo_zhaoshang.png" class="logo2"></div>
              </div>
              <div class="right">
                <span class="line"></span>
                <div class="details">
                  <div class="detail-top">
                    <h4>行业特点</h4>
                    <ul>
                      <li>用户实时查询个人信息的需求强烈</li>
                      <li>业务种类繁多，办理流程复杂</li>
                      <li>市场与用户每天产生大量的数据，难以及时处理，产生价值</li>
                      <li>知识点繁多，意图识别难度大</li>
                    </ul>
                  </div>
                  <div class="detail-bottom">
                    <h4>解决方案</h4>
                    <ul class="solution-case-imgs">
                      <li><img src="./imgs/ziliaozsk.png"><br>资料知识库</li>
                      <li><img src="./imgs/renwuxingcj.png" alt=""><br>任务型场景</li>
                      <li><img src="./imgs/shishiredian.png" alt=""><br>实时热点监控</li>
                      <li><img src="./imgs/dashuju.png" alt=""><br>大数据分析</li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <span class="bubble canrun">
            <span>智能银行</span>
          </span>
          <div class="pc-hide mob-content">
            <h2>生活服务</h2>
            <p>核心技术支撑<span class="gap">，</span>满足多样服务需求</p>
          </div>
        </div>
        <div class="card-img-1 finance">
          <div class="wrapper">
            <div class="content">
              <div class="left">
                <img src="./imgs/zhengquanjj.png" class="logo1"><br/>
                <p>证券基金</p>
                <div class="logo2"><img src="./imgs/logo_nafangjijin.png" class="logo2"></div>
              </div>
              <div class="right">
                <span class="line"></span>
                <div class="details">
                  <div class="detail-top">
                    <h4>行业特点</h4>
                    <ul>
                      <li>客户对个性化、智能化的金融服务需求强烈</li>
                      <li>金融行业知识复杂，产品门类繁多，普通机器人难以掌握</li>
                      <li>大量实时、突发事件会对投资人产生严重影响，人力难以24小时响应</li>
                      <li>客服中心运营成本高，金融业务复杂，专业客服人员招聘难</li>
                    </ul>
                  </div>
                  <div class="detail-bottom">
                    <h4>解决方案</h4>
                    <ul class="solution-case-imgs">
                      <li><img src="./imgs/ziliaozsk.png"><br>资料知识库</li>
                      <li><img src="./imgs/renwuxingcj.png" alt=""><br>任务型场景</li>
                      <li><img src="./imgs/zhinengzuoxi.png" alt=""><br>智能坐席助理</li>
                      <li><img src="./imgs/dashuju.png" alt=""><br>大数据分析</li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <span class="bubble canrun">
            <span class="left">证券基金</span>
          </span>
          <div class="pc-hide mob-content">
            <h2>金融理财</h2>
            <p>构筑一对一服务<span class="gap">，</span>打造专属理财顾问</p>
          </div>
        </div>
      </div>
      <div class="swiper-button-prev swiper-button mob-hide"></div>
      <div class="swiper-button-next swiper-button mob-hide"></div>
    </div>
  </section>
  <section id="partners" class="sec-1 wrapper-content-main count">
    <div class="device-main-width">
      <header>
        <h2 class="head z5">客户案例</h2>
        <p>我们立志追求技术创新，依托技术为客户创造价值，现已为众多企业近<em>229,381,000</em>用户提供优质服务</p>
      </header>
      <div class="logo-wrapper clearfix">
        <div class="card-img">
          <img src="./imgs/logo/didi.png" alt="滴滴" class="logo-grey">
          <img src="./imgs/logo/didi-c.png" alt="滴滴" class="logo-color">
          <p>滴滴出行</p>
        </div>
        <div class="card-img">
          <img src="./imgs/logo/gome.png" alt="国美" class="logo-grey">
          <img src="./imgs/logo/gome-c.png" alt="国美" class="logo-color">
          <p>国美电器</p>
        </div>
        <div class="card-img">
          <img src="./imgs/logo/huochebang.png" alt="货车帮" class="logo-grey">
          <img src="./imgs/logo/huochebang-c.png" alt="货车帮" class="logo-color">
          <p>货车帮</p>
        </div>
        <div class="card-img">
          <img src="./imgs/logo/jiayoubao.png" alt="加油宝" class="logo-grey">
          <img src="./imgs/logo/jiayoubao-c.png" alt="加油宝" class="logo-color">
          <p>加油宝</p>
        </div>
        <div class="card-img">
          <img src="./imgs/logo/juanpi.png" alt="UCloud" class="logo-grey">
          <img src="./imgs/logo/juanpi-c.png" alt="UCloud" class="logo-color">
          <p>卷皮</p>
        </div>
        <div class="card-img">
          <img src="./imgs/logo/see.png" alt="see app" class="logo-grey">
          <img src="./imgs/logo/see-c.png" alt="see app" class="logo-color">
          <p>See App</p>
        </div>
        <div class="card-img">
          <img src="./imgs/logo/weipiao.png" alt="微票儿" class="logo-grey">
          <img src="./imgs/logo/weipiao-c.png" alt="微票儿" class="logo-color">
          <p>微票儿</p>
        </div>
        <div class="card-img">
          <img src="./imgs/logo/beibei.png" alt="贝贝" class="logo-grey">
          <img src="./imgs/logo/beibei-c.png" alt="贝贝" class="logo-color">
          <p>贝贝母婴特卖网</p>
        </div>
        <div class="card-img">
          <img src="./imgs/logo/futu.png" alt="富途证券" class="logo-grey">
          <img src="./imgs/logo/futu-c.png" alt="富途证券" class="logo-color">
          <p>富途证券</p>
        </div>
        <div class="card-img">
          <img src="./imgs/logo/miya.png" alt="蜜芽" class="logo-grey">
          <img src="./imgs/logo/miya-c.png" alt="蜜芽" class="logo-color">
          <p>蜜芽</p>
        </div>
        <div class="card-img">
          <img src="./imgs/logo/ofo.png" alt="ofo" class="logo-grey">
          <img src="./imgs/logo/ofo-c.png" alt="ofo" class="logo-color">
          <p>ofo</p>
        </div>
        <div class="card-img">
          <img src="./imgs/logo/xiaohongshu.png" alt="小红书" class="logo-grey">
          <img src="./imgs/logo/xiaohongshu-c.png" alt="小红书" class="logo-color">
          <p>小红书</p>
        </div>
      </div>
    </div>
  </section>
  <section id="about" class="count">
    <div class="wrapper">
      <header>
        <h2 class="head z6">关于我们</h2>
      </header>
      <p>
        我们是一家提供人工智能解决方案的互联网高新科技企业，志在通过创新与领先的智能产品服务，不断提升人类的生活品质。<br class="mid-hide mob-hide">
        如果你也拥有梦想，希望用人工智能技术改变世界；如果你同样不甘于平庸，愿与最优秀的人工智能团队共创未来；那就加入我们吧！<br >
        <span class="mob-hide">
          在这里，你可以得到行业专家的悉心指导，可以接触到行业领先的系统架构与技术，可以与优秀的人才进行思想碰撞；<br class="mid-hide">
          在这里，我们为你提供中国互联网的最佳起点！<br><br>
        </span>
        <span class="align-center">
          我们急需以下岗位的优秀人才：<br>
          <em class="mob-jobs">[自然语言处理]、[机器学习算法]、[大数据研发]、[后台开发]、[web前端]</em>等。<br>
        </span>
      </p>
      <button class="u-btn"><a href="https://www.lagou.com/gongsi/j117189.html" target="_blank">查看招聘详情</a></button>
    </div>
  </section>
  <section id="connect" class="wrapper-content-main count">
    <h2 class="pc-hide">公司信息</h2>
    <h2 class="mob-hide device-main-width">联系我们</h2>
    <div class="device-main-width divided-sec">
      <section class="com-info pc-hide">
        <h3>
          <svg class="icon" aria-hidden="true">
            <use xlink:href="#icon-gongsixinxi"></use>
          </svg>公司信息</h3>
        <ul>
          <li><label>深圳总部</label>深圳市南山区科技园讯美科技广场1栋10CD</li>
          <li><label>北京分部</label>北京市朝阳区望京浦项中心B座11层</li>
          <li><label>上海分部</label>上海市长宁区东方维京大厦6FA2</li>
        </ul>
      </section>
      <section class="com-info mob-hide">
        <h3>深圳（总部）</h3>
        <ul>
          <li>
            <svg class="icon" aria-hidden="true">
              <use xlink:href="#icon-Asset2"></use>
            </svg>深圳市南山区科技园讯美科技广场1栋10CD
          </li>
          <li>
            <svg class="icon" aria-hidden="true">
              <use xlink:href="#icon-Asset"></use>
            </svg>吴先生 (<a href="tel:18680668856" style="color: inherit">186-8066-8856</a>)
          </li>
          <li>
            <svg class="icon" aria-hidden="true">
              <use xlink:href="#icon-Asset"></use>
            </svg>彭先生 (<a href="tel:15927278806" style="color: inherit">159-2727-8806</a>)
          </li>
        </ul>
      </section>
      <section class="com-info mob-hide leftBorder">
        <h3>北京</h3>
        <ul>
          <li>
            <svg class="icon" aria-hidden="true">
              <use xlink:href="#icon-Asset2"></use>
            </svg>北京市朝阳区望京浦项中心B座11层
          </li>
          <li>
            <svg class="icon" aria-hidden="true">
              <use xlink:href="#icon-Asset"></use>
            </svg>左女士 (<a href="tel:18601334231" style="color: inherit">186-0133-4231</a>)
          </li>
          <li>
            <svg class="icon" aria-hidden="true">
              <use xlink:href="#icon-Asset"></use>
            </svg>杨女士 (<a href="tel:13240152765" style="color: inherit">132-4015-2765</a>)
          </li>
        </ul>
      </section>
      <section class="com-info mob-hide leftBorder">
        <h3>上海</h3>
        <ul>
          <li>
            <svg class="icon" aria-hidden="true">
              <use xlink:href="#icon-Asset2"></use>
            </svg>上海市长宁区东方维京大厦6FA2
          </li>
          <li>
            <svg class="icon" aria-hidden="true">
              <use xlink:href="#icon-Asset"></use>
            </svg>王先生 (<a href="tel:13918495716" style="color: inherit">139-1849-5716</a>)
          </li>
          <li>
            <svg class="icon" aria-hidden="true">
              <use xlink:href="#icon-Asset"></use>
            </svg>胡先生 (<a href="tel:18818212568" style="color: inherit">188-1821-2568</a>)
          </li>
        </ul>
      </section>
      <section class="qCode pc-hide" style="width: 100%;">
        <h3>
          <svg class="icon" aria-hidden="true">
            <use xlink:href="#icon-weixin"></use>
          </svg>关注我们</h3>
        <img src="imgs/qcode.png" alt="二维码">
        <div class="pc-hide">
          <p>扫描二维码，关注微信公众号</p>
          <p>了解追一科技更多资讯</p>
        </div>
      </section>
    </div>
    <div class="media mob-hide">
      <div class="wrapper">
        <span class="qCode">
          <svg class="icon weixin" aria-hidden="true">
            <use xlink:href="#icon-weixin1"></use>
          </svg>
          <img src="imgs/qcode.png" alt="二维码">
        </span>
        <a href="http://weibo.com/u/6077080379" target="_blank">
          <svg class="icon weibo" aria-hidden="true">
            <use xlink:href="#icon-unie61d"></use>
          </svg>
        </a>
        <a href="https://www.zhihu.com/org/zhui-yiai/activities" target="_blank">
          <svg class="icon zhihu" aria-hidden="true" style="width:29px;">
            <use xlink:href="#icon-zhihu"></use>
          </svg>
        </a>
      </div>
    </div>
  </section>
  <footer id="footer">
    <p class="left">Copyright &copy;2015-2018 Zhuiyi 深圳追一科技有限公司<span class="gap1"> | </span><a href="http://www.miitbeian.gov.cn" style="color: inherit;" target="_blank">粤ICP备16046705号</a></p>
  </footer>

  <div class="modal">
    <div id="connect-form">
      <form action="" class="clearfix">
        <h2>联系我们</h2>
        <p>告诉我们你的想法，我们将派专员与你联系</p>
        <input type="text" name="" placeholder="你的名字">
        <input type="text" name="" placeholder="联系方式">
        <textarea name="" placeholder="说点什么"></textarea>
        <div class="btns">
          <button class="cancel">取消</button>
          <button class="submit">提交</button>
        </div>
      </form>
    </div>
  </div>

  <script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
  <script type="text/javascript" src="js/swiper.jquery.min.js"></script>
  <script type="text/javascript" src="js/index.js"></script>
  <script type="text/javascript">
    $(document).ready(function() {
      // 移动端
      var winWidth = $(window).width();

      if(winWidth <= 700) {
        $('#solutions .container').addClass('swiper-container');
        $('#solutions .wrapper-outer').addClass('swiper-wrapper');
        $('.card-img-1').addClass('swiper-slide');
        $('#price').addClass(('jump-active'));
        $(document).on('scroll', function() {
          var scrollTop = $(document).scrollTop();
          if(scrollTop > 60) {
            $('#navMain').addClass('scroll-down');
            $('.array').hide();
          } else {
            $('#navMain').removeClass('scroll-down');
            $('.array').show();
          }
        });
        var mySwiper = new Swiper ('.swiper-container', {
          direction: 'horizontal',
          loop: false,
          speed: 500
        });
      } else {
        videoStr = '<video src="./imgs/banner.mp4" class="header-video" autoplay loop autobuffer></video>';
        $('.video-container').append(videoStr);
      }
      $('.media .qCode').on('click', function() {
        $(this).children('img').toggle();
        setTimeout(function() {
          $('.media .qCode img').hide();
        }, 4000);
      });

      if (winWidth > 700) {
        handleSwiperBtn();
        var scrollEffect = true;
        var scrollCtls = $('.page-scroll');
        var menu = $('.nav-menu li');
        var activeIndex = 0;
        var bigTitle = $('.block-empty .ctx');

        var secOffset = [];
        var sections = $('section.count');
        var count = sections.length;

        var headerAni = $('#header .wrapper img');
        var bubbles = $('.bubble');

        sections.each(function(index) {
          var offsetTop = $(sections[index]).offset().top;
          secOffset.push(offsetTop);
        });

        var bannerH = $('#header').height();

        $(document).on('scroll', function() {
          var scrollTop = $(document).scrollTop();
          var percent = scrollTop / bannerH;

          if(scrollTop > 60) {
            $('#navMain').addClass('scroll-down');
            $('.array').hide();
          } else {
            $('#navMain').removeClass('scroll-down');
            $('.array').show();
          }
          if (scrollTop > secOffset[0]) {
            if (document.getElementsByTagName('video')) {
              document.getElementsByTagName('video')[0].pause();
            }
          } else {
            if (document.getElementsByTagName('video')[0].paused) document.getElementsByTagName('video')[0].play();
          }
          if ((scrollTop + 400 > secOffset[1]) && (scrollTop < secOffset[2])) {
            bubbles.removeClass('clear-animation');
          } else {
            bubbles.addClass('clear-animation');
          }
          if(percent > .24) {
            bigTitle.addClass('fadeOut');
            headerAni.addClass('clear-animation');
          } else {
            headerAni.removeClass('clear-animation');
            bigTitle.removeClass('fadeOut');
          }
          if(scrollTop < secOffset[0]) {
            $(menu[0]).removeClass('active');
          }
        });
        if(scrollEffect) {
          console.log('bind');
           $(document).bind('scroll', scrollHandler);
        }
        scrollCtls.each(function(index) {
          var controller = scrollCtls[index];
          var aBox;
          $(controller).click(function(event) {
            if (timer) clearTimeout(timer);
            if(scrollEffect) {
              console.log('unbind');
              $(document).unbind('scroll', scrollHandler);
            }
            var aBox = $(this).parent();
            changeMenuActive(activeIndex, aBox, 1);
            // $(menu[activeIndex]).removeClass('active');
            activeIndex = aBox.index();
            var href = $(this).attr('href');
            var pos = $(href).offset().top - $('#navMain').height();
            var timer = setTimeout(function() {
              cancel();
            }, 1000);
            // if(scrollEffect) {
            //   $("html,body").animate({ scrollTop: pos }, 800, 'swing', cancel);
            // } else {
            //   $("html,body").animate({ scrollTop: pos }, 800, 'swing');
            // }
            // if($(controller).hasClass('fBtn')){
            //   $('#nameFoucus')[0].focus();
            // }
            return true;
          });
        });

        var animates = $('.canrun');
        var videos = $('video');
        videos[0].muted = true;
        window.onfocus = function () {
          animates.removeClass('stop-animation');
          if ($(document).scrollTop() < secOffset[0]) {
            videos[0].play();
          }
        };
        window.onblur = function () {
          animates.addClass('stop-animation');
          videos[0].pause();
        };
      }


      function cancel() {
        $(document).bind('scroll', scrollHandler);
      }

      function scrollHandler() {
        var scrollTop = $(document).scrollTop();
        var scrollH = scrollTop + 50;
        for(var i = 0; i < count; i++) {
          if((scrollH >= secOffset[i] - 1) && (scrollH < secOffset[i+1])) {
            changeMenuActive(activeIndex, i);
          }
        }
      }

      // next 传入index或者 jquery对象
      function changeMenuActive(iPre, next, flag) {
        console.log(iPre, next);
        $(menu[iPre]).removeClass('active');
        if(typeof next === 'number') {
          $(menu[next]).addClass('active');
          activeIndex = next;
        } else if(next instanceof jQuery){
          next.addClass('active');
        }
      }
      function handleSwiperBtn() {
        var prev = $('#solutions .swiper-button-prev')[0];
        var next = $('#solutions .swiper-button-next')[0];
        var wrapper = $('#solutions .wrapper-outer')[0];
        var gapWidth = $(wrapper).width() - winWidth;

        $(next).click(function() {
          wrapper.style.transform = 'translateX(-' +  gapWidth + 'px' +  ')';
        });
        $(prev).click(function() {
          wrapper.style.transform = 'none';
        });
      }

    });
  </script>
</body>
</html>