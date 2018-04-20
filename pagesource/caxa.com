<!DOCTYPE html>
<html lang="zh-CN">
<head>
<META HTTP-EQUIV="Pragma" CONTENT="no-cache">
<META HTTP-EQUIV="Expires" CONTENT="-1">
<meta http-equiv="X-UA-Compatible" content="IE=edge, Chrome=1">
<meta name="renderer" content="webkit">
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1.0, maximum-scale=1.0">

<meta charset="utf-8">
    
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
<meta name="keywords" content="CAXA,CAD,CAM,CAPP,PLM,PDM,MES,DNC,工业软件,工业设计,机械设计" />
<meta name="description" content="北京数码大方科技股份有限公司（CAXA）是中国领先的工业软件和服务公司，提供数字化设计（CAD）、数字化制造（MES）、产品全生命周期管理（PLM）和工业云服务平台的产品和服务。数码大方是中国最大的CAD和PLM软件供应商。" />

    <title>数码大方-中国领先的工业软件和工业云服务公司</title>
    
    <!-- Bootstrap -->
    <link href="/css/bootstrap.min.css" rel="stylesheet" />
    <link href="/css/swiper.min.css" rel="stylesheet" />
    <link href="/css/animate.css" rel="stylesheet" />
    <link href="/css/common.css" rel="stylesheet" />
    <link href="/css/style.css" rel="stylesheet" />
    
    
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="/js/html5shiv.js"></script>
    <script src="/js/respond.min.js"></script>
    <![endif]-->
  <script>var $pageInfo = { publishmentSystemID : 333, channelID : 333, contentID : 0, siteUrl : "", homeUrl : "/center", currentUrl : "/", rootUrl : "", apiUrl : "/api" }</script>
</head>
  <body class="bg_c_lgr">
    <header class="bg_c_w">
      <div class="bor_b_1p c_gr hidden-sm hidden-xs">
        <div class="container">
          <div class="row">
            <div class="col-sm-6 tl p_0r5"><img src="/images/home_top.gif" />&nbsp;&nbsp;<a href="/" class="c_gr">官网首页</a> &nbsp;&nbsp; </div>
            <div class="col-sm-6 tr p_0r5"><!--官方微信-->&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.ironcad.com/" target="_blank" class="c_gr">海外业务</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/caxa/419.html" class="c_gr">帮助中心</a><!--ENGLISH-->
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <a href="http://www.gongyeyun.com/Account/Register" class="c_o" target="_blank">注册</a>&nbsp;&nbsp;<span class="c_o">|</span>&nbsp;&nbsp;<a href="http://www.gongyeyun.com/Account/Login" class="c_o" target="_blank">登录</a>
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <!--stl:a channelName="联系我们" class="c_gr">帮助中心</stl:a-->
            </div>
          </div>
        </div>
      </div>
      
      <!-- Static navbar -->
      <nav class="navbar navbar-static-top m_0 b_shadow">
        <div class="container">
          <div class="navbar-header">
            <a  class="navbar-toggle collapsed m_0" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
              <img class="w_3r" src="/images/04_01.png" />
            </a>
            <a href="/" class="navbar-brand"><img class="h" src="/images/logo.jpg" /></a>
            <a class="t_nav_btn"><img class="w_3r" src="/images/04_03.png" /></a>
           <!--  <a class="t_nav_btn"><img class="w_3r" src="/images/04_05.png" /></a>-->
          </div>
          <div id="navbar" class="navbar-collapse collapse">
            <!--ul class="nav navbar-nav">
            <li class="active"><a href="#">Home</a></li>
            <li><a href="#about">About</a></li>
            <li><a href="#contact">Contact</a></li>
            <li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
            <ul class="dropdown-menu">
            <li><a href="#">Action</a></li>
            <li><a href="#">Another action</a></li>
            <li><a href="#">Something else here</a></li>
            <li role="separator" class="divider"></li>
            <li class="dropdown-header">Nav header</li>
            <li><a href="#">Separated link</a></li>
            <li><a href="#">One more separated link</a></li>
          </ul>
          </li>
          </ul-->
            <ul class="nav navbar-nav navbar-right f_menu">
              <li><a href="/">首 页</a></li>
              
              <li><a href="/IntelliManu/index.html" target="_blank">智能制造</a>
                <div class="s_menu nm_div  m2_div_h60 hidden-sm hidden-xs">
                  <ul class="s_nav m2_ul_h60">
                    
                      <li><a href="/IntelliManu/335.html">3D数字样机</a></li>
                    
                      <li><a href="/IntelliManu/339.html">CPS协同</a></li>
                    
                      <li><a href="/IntelliManu/343.html">数字车间</a></li>
                    
                  </ul>
                </div>
              </li>
              <!--<li class="active"><a href="/IntelliManu/index.html">智能制造</a>
                <div class="s_menu nm_div  m2_div hidden-sm hidden-xs">
                  <ul class="s_nav m2_ul ">
                    
                      <li>
                        <dl class="m2_dl">
                          <dt><a href="/IntelliManu/335.html">3D数字样机</a></dt>
                          
                            <dd><a href="/IntelliManu/336.html">3D智能设计</a></dd>
                          
                            <dd><a href="/IntelliManu/337.html">智能零部件库</a></dd>
                          
                            <dd><a href="/IntelliManu/338.html">设计服务</a></dd>
                          
                        </dl>
                      </li>
                    
                      <li>
                        <dl class="m2_dl">
                          <dt><a href="/IntelliManu/339.html">CPS协同</a></dt>
                          
                            <dd><a href="/IntelliManu/340.html">数据生成</a></dd>
                          
                            <dd><a href="/IntelliManu/341.html">数据管理</a></dd>
                          
                            <dd><a href="/IntelliManu/342.html">数据协同</a></dd>
                          
                        </dl>
                      </li>
                    
                      <li>
                        <dl class="m2_dl">
                          <dt><a href="/IntelliManu/343.html">数字车间</a></dt>
                          
                            <dd><a href="/IntelliManu/455.html">设备物联</a></dd>
                          
                            <dd><a href="/IntelliManu/344.html">过程管控</a></dd>
                          
                        </dl>
                      </li>
                    
                  </ul>
                </div>
              </li>-->
              
              <li><a href="http://www.gongyeyun.com/" target="_blank">工业云</a>
                <div class="s_menu nm_div  m3_div hidden-sm hidden-xs">
                  <ul class="s_nav m3_ul ">
                    
                      <li><a href="http://www.gongyeyun.com/SoftService/SoftServiceList" target="_blank">软件服务</a></li>
                    
                      <li><a href="http://gy.gongyeyun.com/" target="_blank">供应协同</a></li>
                    
                      <li><a href="http://zhizao.gongyeyun.com/" target="_blank">制造透明</a></li>
                    
                      <li><a href="http://3d.gongyeyun.com/" target="_blank">工业添翼</a></li>
                    
                  </ul>
                </div>
              </li>
              
              <li><a href="/product/index.html">工业软件</a>
                <div class="s_menu nm_div  m4_div hidden-sm hidden-xs">
                  <ul  class="s_nav m4_ul ">
                    
                      <li><a href="/product/355.html">CAD电子图板</a></li>
                    
                      <li><a href="/product/356.html">3D实体设计</a></li>
                    
                      <li><a href="/product/357.html">PLM协同管理</a></li>
                    
                      <li><a href="/product/358.html">MES制造过程管理</a></li>
                    
                  </ul>
                 <ul  class="s_nav m4_ul ">
                    
                      <li><a href="/product/359.html">DNC设备物联</a></li>
                    
                      <li><a href="/product/360.html">CAM制造工程师</a></li>
                    
                      <li><a href="/product/361.html">CAPP工艺图表</a></li>
                    
                      <li><a href="/product/362.html">PLM协同管理 (PDM)</a></li>
                    
                  </ul>
                </div>
              </li>
              
              <li><a href="/case/index.html">行业应用</a>
                <div class="s_menu nm_div  m5_div hidden-sm hidden-xs">
                  <ul class="s_nav m5_ul ">
                    
                      <li><a href="/case/case364.html">装备</a></li>
                    
                      <li><a href="/case/case365.html">汽车</a></li>
                    
                      <li><a href="/case/case366.html">电子电器</a></li>
                    
                      <li><a href="/case/case367.html">航空航天</a></li>
                    
                      <li><a href="/case/case368.html">教育</a></li>
                    
                  </ul>
                </div>
              </li>
              
              <li><a href="/service/index.html">免费试用</a>
                <div class="s_menu nm_div  m6_div hidden-sm hidden-xs">
                  <ul class="s_nav m6_ul ">
                    <li>
                      <dl class="m6_dl">
                        
                          <dt><a href="http://www.gongyeyun.com/SoftService/SoftDownList?index=1" target="_blank">免费下载</a></dt>
                        
                          <dt><a href="http://top.caxa.com/" target="_blank">技术论坛</a></dt>
                        
                          <dt><a href="/self-service/index.html" target="_blank">自助服务</a></dt>
                        
                      </dl>
                    </li>
                    <li>
                      <dl class="m6_dl">
                        
                        <dt><a href="/course/index.html">软件教程</a></dt>
                        
                          <dd><a href="/course/377.html">电子图板(二维CAD)</a></dd>
                        
                          <dd><a href="/course/378.html">实体设计(三维CAD)</a></dd>
                        
                          <dd><a href="/course/379.html">协同管理(PLM)</a></dd>
                        
                          <dd><a href="/course/380.html">工艺图表(CAPP)</a></dd>
                        
                        
                      </dl>
                    </li>
                  </ul>
                </div>
              </li>
              
              <li><a href="/caxa/index.html">关于我们</a>
                <div class="s_menu nm_div  m7_div hidden-sm hidden-xs">
                  <ul class="s_nav m7_ul ">
                    <li>
                      <dl class="m7_dl">
                      
                        <dt><a href="/caxa/383.html">公司介绍</a></dt>
                        
                          <dd><a href="/caxa/383.html">公司介绍</a></dd>
                        
                          <dd><a href="/caxa/384.html">领导关怀</a></dd>
                        
                          <dd><a href="/caxa/385.html">公司荣誉</a></dd>
                        
                          <dd><a href="/caxa/400.html">公司大事记</a></dd>
                                              
                      
                      </dl>
                    </li>
                    <li>
                      <dl class="m7_dl">
                        <dt>&nbsp;</dt>
                        
                          <dd><a href="/caxa/401.html">企业文化</a></dd>
                        
                          <dd><a href="/caxa/402.html">员工活动</a></dd>
                        
                          <dd><a href="/caxa/403.html">加入我们</a></dd>
                        
                      </dl>
                    </li>
                    <li>
                      <dl class="m7_dl">
                        
                          <dt><a href="/news/index.html">公司新闻</a></dt>
                        
                          <dt><a href="/media/index.html">媒体报道</a></dt>
                        
                          <dt><a href="/monthly/2018532.html">电子月刊</a></dt>
                        
                          <dt><a href="/caxa/419.html">联系我们</a></dt>
                        
                        
                      </dl>
                    </li>
                  </ul>
                </div>
              </li>
              
            </ul>
          </div>
        </div>
      </nav>
    </header>

<section >
    <div class="swiper-container">     
    <div class="swiper-wrapper">
      <div class="swiper-slide"><a href="http://e.gongyeyun.com/"><img class="ban_h" src="/images/banners/banner2018_30y.jpg" border="0"/></a></div>
      <div class="swiper-slide"><a href="/IntelliManu/335.html"><img class="ban_h" src="/images/banners/banner2018_szyj.jpg"  border="0"/></a></div>         
      <div class="swiper-slide"><a href="http://www.gongyeyun.com/Game/GameInfo?id=4425f4949ad84c8d80bb29071e734fec" target="_blank"><img class="ban_h" src="/images/banners/banner2017_3dds.jpg" border="0"/></a></div>
      <div class="swiper-slide"><a href="/product/index.html"><img class="ban_h" src="/images/banners/banner2017-3dkj.jpg"  broder="0"/></a></div>     
    </div>     <!-- 如果需要分页器 -->     
    <div class="swiper-pagination"></div>          <!-- 如果需要导航按钮 -->     
    <div class="swiper-button-prev"></div>     
    <div class="swiper-button-next"></div>          <!-- 如果需要滚动条 -->     
  </div>
</section>

<section class=" f1 bg_c_w m_b_1r p_tb_2r">
  <div class="container">
    <div class="p_1r">
      <h3><img src="images/bt_d.gif" />新闻动态 <small><span style="margin:0 1rem 0 1.2rem;" class="c_dgr">/</span><a href="/news/index.html" class="c_dgr">更多新闻</a></small></h3>
    </div>
    <div class="row">
      <div class="col-sx-12 col-sm-6">
        
          <div class="f1_img">
            <img src="/upload/images/2018/3/13/13133739282.jpg" class="w" />
            <div class="f1_img_text">
              <span class="f2_num m_t_1r">01</span>
              <h4 class="no_break"><a href="/news/2018/5958.html" class="c_w">国内首个“地能云”正式上线 引领地能行业创新发展</a></h4>
              <p class="no_break" style="font-size:14px">3月3日，北京数码大方科技股份有限公司与恒有源科技发展集团有限公司在京…</p>
            </div>
          </div>
        
      </div>
      <div class="col-sx-12 col-sm-6 new_top">
        <ul class="f1_news_ul">
          
            <li><span class="f2_num">02</span>
              <h4><a href="/news/2018/5957.html">数码大方被认定为“第一批北京市中小企业公共服务示范平台”</a></h4>
              <p>2月28日，为贯彻落实《北京市促进中小企业发展条例》，北京市经信委对第一批北京…</p>
            </li>
          
            <li><span class="f2_num">03</span>
              <h4><a href="/news/2018/5956.html">福利再次来袭，第六届CAXA3D大赛截稿日期将顺延</a></h4>
              <p>数码大方主办的“第六届CAXA3D大赛”目前已经收到众多设计师以及设计爱好者们提交…</p>
            </li>
          
            <li><span class="f2_num">04</span>
              <h4><a href="/news/2018/5953.html">数码大方荣获“北京市诚信创建企业”称号</a></h4>
              <p>近日，北京市经济和信息化委员会组织公布了2017年北京市企业诚信创建活动成果，数…</p>
            </li>
          
            <li><span class="f2_num">05</span>
              <h4><a href="/news/2018/5954.html">年度回顾丨2017年，数码大方精彩热点</a></h4>
              <p>回顾过去的一年，在“中国制造2025、深化两化融合”等国家战略指导下，数码大方取…</p>
            </li>
          
            <li><span class="f2_num">06</span>
              <h4><a href="/news/2018/5951.html">数码大方举行2017年总结表彰大会暨2018年新春年会</a></h4>
              <p>1月26日下午，“数码大方2017年总结表彰大会暨2018新春年会”在北京举行，数码大…</p>
            </li>
           
        </ul>
      </div>
    </div>
  </div>
</section>

<section class="f3 m_b_1r p_tb_2r">
  <div class="container">
    <div class="p_1r f3_tit">
      <img class="fl" src="images/bt_c.gif" />
      <h3 class=" m_tb_0r5"><a href="/IntelliManu/index.html">智能制造</a></h3>
      <p class="c_dgr no_break"><small>以工业大数据为基础，以CAD、MES、PLM等工业软件以及工业云平台为载体，<br/>支持企业营销、研发、生产、供应、管理、服务等核心业务板块的数字化、网络化、智能化。</small></p>
    </div>
    <ul class="grid_5ul f3_ul">
      
        <li>
          <div>
          <!--div style="background: #ffffff url(/images/3dszyj.png) no-repeat; background-position: 100% 80%"-->
            <div class="f3_text">
              <!--p><p style="text-indent:28px;line-height:19px;letter-spacing:1px;">提供直观、高效的三维设计解决方案，实现不同部门的高效设计协同，以更快的速度...</p-->
              <p style="text-indent:28px;line-height:19px;letter-spacing:1px;">提供直观、高效的三维设计解决方案，实现不同部门的高效设计协同，以更快的速度、更低的成本推出高质量的产品。</p>
            </div>
            <a href="/IntelliManu/335.html" class="f3_btn">3D数字样机</a>
            <div class="f3_tit">
              <p class="c_dgr" style="text-align:center">
                
                  &nbsp;3D智能设计&nbsp;
                
                  &nbsp;智能零部件库&nbsp;
                
                  &nbsp;设计服务&nbsp;
                
              </p>
            </div>
          </div>
        </li>
      
        <li>
          <div>
          <!--div style="background: #ffffff url(/images/cpsxt.png) no-repeat; background-position: 100% 80%"-->
            <div class="f3_text">
              <!--p><p style="text-indent:28px;line-height:19px;letter-spacing:1px;">提供智能化的设计和生产制造数据生成工具，基于统一数据管理平台，对设计、生产...</p-->
              <p style="text-indent:28px;line-height:19px;letter-spacing:1px;">提供智能化的设计和生产制造数据生成工具，基于统一数据管理平台，对设计、生产数据进行完整的全生命周期管理。</p>
            </div>
            <a href="/IntelliManu/339.html" class="f3_btn">CPS协同</a>
            <div class="f3_tit">
              <p class="c_dgr" style="text-align:center">
                
                  &nbsp;数据生成&nbsp;
                
                  &nbsp;数据管理&nbsp;
                
                  &nbsp;数据协同&nbsp;
                
              </p>
            </div>
          </div>
        </li>
      
        <li>
          <div>
          <!--div style="background: #ffffff url(/images/szcj.png) no-repeat; background-position: 100% 80%"-->
            <div class="f3_text">
              <!--p><p style="text-indent:28px;line-height:19px;letter-spacing:1px;">在产线和设备层实现设备物联，实现设备的联网、通讯、信息采集与推送，实现车间...</p-->
              <p style="text-indent:28px;line-height:19px;letter-spacing:1px;">在产线和设备层实现设备物联，实现设备的联网、通讯、信息采集与推送，实现车间现场的过程管控，现场透明。</p>
            </div>
            <a href="/IntelliManu/343.html" class="f3_btn">数字车间</a>
            <div class="f3_tit">
              <p class="c_dgr" style="text-align:center">
                
                  &nbsp;设备物联&nbsp;
                
                  &nbsp;过程管控&nbsp;
                
              </p>
            </div>
          </div>
        </li>
      
      <li>
        <div>
          <a href="/case/index.html" class="ltit">经典案例</a>
          <div class="lcon">
            
              <p class="no_break"><a href="/case/366/case5792.html">北京康斯特仪表科技股份有限公司</a></p>
            
              <p class="no_break"><a href="/case/366/case5791.html">华电重工股份有限公司</a></p>
            
              <p class="no_break"><a href="/case/366/case5775.html">兰州电机股份有限公司</a></p>
            
              <p class="no_break"><a href="/case/365/case5774.html">陕西汉德车桥有限公司</a></p>
            
              <p class="no_break"><a href="/case/367/case5773.html">四川成飞集成科技股份有限公司</a></p>
            
              <p class="no_break"><a href="/case/364/case5705.html">中国第二重型机械集团公司</a></p>
            
              <p class="no_break"><a href="/case/364/case5704.html">青岛华东工程机械有限公司</a></p>
            
          </div> 
        </div>
      </li>
    </ul>
  </div>
</section>


<section class="f4 bg_c_w m_b_1r p_tb_2r">
  <div class="container">
    <div class="p_1r f3_tit">
      <img class="fl" src="images/bt_c.gif" />
      <h3 class=" m_tb_0r5"><a href="http://www.gongyeyun.com/">工业云</a></h3>
      <p class="c_dgr no_break"><small>面向制造行业、 以及省市、工业园区、特色小镇等区域提供以工业互联和物联为基础的工业云平台服务<br />把设计和制造能力聚合到互联网上，促进资源共享、优化资源配置、提升创新创业能力、释放产能、培育新业态，推进网络协同制造和打造制造业生态圈。</small></p>
    </div>
    <div class="swiper-container3">
      <ul class="grid_5ule f4_ul">
        
          <li class="swiper-slide">
            <div>
              <a href="http://www.gongyeyun.com/SoftService/SoftServiceList" class="f4_logo" target="_blank"><img src="/upload/images/30171614362.png" class="w" /></a>
              <h4 class="tc">软件服务</h4>
              <p>提供二、三维CAD，CAPP、CAE、CAM等工业软件SAAS租用服务。</p>
            </div>
          </li>
        
          <li class="swiper-slide">
            <div>
              <a href="http://gy.gongyeyun.com/" class="f4_logo" target="_blank"><img src="/upload/images/30171559495.png" class="w" /></a>
              <h4 class="tc">供应协同</h4>
              <p>基于工业大数据和人工智能技术，提升采购效率，降低采购成本。</p>
            </div>
          </li>
        
          <li class="swiper-slide">
            <div>
              <a href="http://zhizao.gongyeyun.com/" class="f4_logo" target="_blank"><img src="/upload/images/30171628807.png" class="w" /></a>
              <h4 class="tc">制造透明</h4>
              <p>随时随地掌控订单全过程，解决定制产品从下单到生产发货的进度管理。</p>
            </div>
          </li>
        
          <li class="swiper-slide">
            <div>
              <a href="http://3d.gongyeyun.com/" class="f4_logo" target="_blank"><img src="/upload/images/2017/5/15/15154958886.png" class="w" /></a>
              <h4 class="tc">工业添翼</h4>
              <p>通过移动终端实现产品3D展示，随时随地畅享3D设计和产品沟通。</p>
            </div>
          </li>
        
      </ul>
    </div>
  </div>
</section>

<section class="f5 m_b_1r p_tb_1r">
  <div class="container">
    <div class="p_1r">
      <h3><img src="images/bt_d.gif" />工业软件<small><span style="margin:0 1rem 0 1.2rem;" class="c_dgr">/</span><a href="/product/index.html" class="c_dgr">全部产品</a></small></h3>
    </div>
    <div class="swiper-container4">
      <div class="row  swiper-wrapper">
        
          <div class="col-xs-6 col-sm-3 swiper-slide" onclick="window.open('/product/355.html','_self');" style="cursor:pointer;">
            <div class="f5_item">
              <a href="/product/355.html" class="f5_logo"><img src="/upload/images/18134721129.png" border="0" /></a>
              <h5 class="tc">CAXA CAD电子图板</h5>
              <p>CAXA CAD电子图板是由数码大方自主开发、具有完全自主知识产权的二维CAD软件产品。荣获软件行业“二十年金软件奖”。</p>
            </div>
          </div>
        
          <div class="col-xs-6 col-sm-3 swiper-slide" onclick="window.open('/product/356.html','_self');" style="cursor:pointer;">
            <div class="f5_item">
              <a href="/product/356.html" class="f5_logo"><img src="/upload/images/18142012426.png" border="0" /></a>
              <h5 class="tc">CAXA 3D实体设计</h5>
              <p>CAXA 3D实体设计是唯一集创新设计、工程设计、协同设计于一体的新一代3D CAD系统解决方案。高效装配 &nbsp;智能设计。</p>
            </div>
          </div>
        
          <div class="col-xs-6 col-sm-3 swiper-slide" onclick="window.open('/product/357.html','_self');" style="cursor:pointer;">
            <div class="f5_item">
              <a href="/product/357.html" class="f5_logo"><img src="/upload/images/22192756717.png" border="0" /></a>
              <h5 class="tc">CAXA PLM协同管理</h5>
              <p>CAXA PLM协同管理是面向制造业产品数据全生命周期管理的软件产品和服务，将成熟的2D、3D、PDM、CAPP和MES技术整合在统一管理平台。</p>
            </div>
          </div>
        
          <div class="col-xs-6 col-sm-3 swiper-slide" onclick="window.open('/product/358.html','_self');" style="cursor:pointer;">
            <div class="f5_item">
              <a href="/product/358.html" class="f5_logo"><img src="/upload/images/22192916417.png" border="0" /></a>
              <h5 class="tc">CAXA MES制造过程管理</h5>
              <p>CAXA MES系统通过系统集成在企业层面打通生产订单和库房之间壁垒形成一体化管理系统。</p>
            </div>
          </div>
        
          <div class="col-xs-6 col-sm-3 swiper-slide" onclick="window.open('/product/359.html','_self');" style="cursor:pointer;">
            <div class="f5_item">
              <a href="/product/359.html" class="f5_logo"><img src="/upload/images/22192944918.png" border="0" /></a>
              <h5 class="tc">CAXA DNC设备物联</h5>
              <p> 全面支持新一代数控系统、各种基于PLC/HMI控制的工业自动化设备，实现设备联网通讯，为工业物联网应用提供数据采集、存储、管理的平台。</p>
            </div>
          </div>
        
          <div class="col-xs-6 col-sm-3 swiper-slide" onclick="window.open('/product/360.html','_self');" style="cursor:pointer;">
            <div class="f5_item">
              <a href="/product/360.html" class="f5_logo"><img src="/upload/images/2219309878.png" border="0" /></a>
              <h5 class="tc">CAXA CAM制造工程师</h5>
              <p>CAXA CAM制造工程师，卓越的工艺性的2-5轴数控编程CAM软件，数控加工提供从设计到加工、仿真、校验等全面的解决方案。</p>
            </div>
          </div>
        
          <div class="col-xs-6 col-sm-3 swiper-slide" onclick="window.open('/product/361.html','_self');" style="cursor:pointer;">
            <div class="f5_item">
              <a href="/product/361.html" class="f5_logo"><img src="/upload/images/22193034433.png" border="0" /></a>
              <h5 class="tc">CAXA CAPP工艺图表</h5>
              <p>致力于解决企业工艺编制阶段遇到的各种问题，帮助企业实现图文混排的快速工艺编制、关联信息同步自动修改、报表的快速准确汇总。</p>
            </div>
          </div>
        
          <div class="col-xs-6 col-sm-3 swiper-slide" onclick="window.open('/product/362.html','_self');" style="cursor:pointer;">
            <div class="f5_item">
              <a href="/product/362.html" class="f5_logo"><img src="/upload/images/22192756717.png" border="0" /></a>
              <h5 class="tc">CAXA PLM协同管理 (PDM)</h5>
              <p>CAXA协同管理PDM系统是CAXA PLM解决方案的组成部分，面向企业产品设计与管理应用，为企业级产品数据管理提供强大的支撑平台。</p>
            </div>
          </div>
        
      </div>
      <div class="swiper-button-prev swiper-button-prev2 s_b_p4"></div>     
      <div class="swiper-button-next swiper-button-next2 s_b_n4"></div> 
    </div>
    <div class="tc p_1r visible-xs">
      <a href="/product/index.html" class="more_btn">全部软件</a>
    </div>
  </div>
</section>

<section class=" f2 bg_c_w p_tb_2r">
  <div class="container">
    <div class="p_1r">
      <h3><img src="images/bt_d.gif" /><a href="/case/index.html">行业应用</a></h3>
      <ul class="f2_sel nav-tabs">
        <li class="active"><a  href="#1" data-toggle="tab">装备</a></li>
        <li><a  href="#2" data-toggle="tab">汽车</a></li>
        <li><a  href="#3" data-toggle="tab">电子电器</a></li>
        <li><a  href="#4" data-toggle="tab">航空航天</a></li>
        <li><a  href="#5" data-toggle="tab">教育</a></li>
        <div class="cb"></div>
      </ul>
    </div>
    <div class="tab-content">
      <div class="tab-pane fade in active" id="1" >

           
            <div class="col-xs-6 col-sm-3 ">
              <div class="f2_img">
                <a href="/case/364/case5690.html" target="_blank"><img src="/upload/images/2017/3/14/14141119339.jpg" border="0" class="w" /></a>
                <div class="f2_img_text">
                  <a href="/case/364/case5690.html" target="_blank"><p class="m_0">力隆电梯：PLM应用，实现业务协...</p></a>
                </div>
              </div>
            </div>
           
            <div class="col-xs-6 col-sm-3 ">
              <div class="f2_img">
                <a href="/case/364/case5705.html" target="_blank"><img src="/upload/images/2017/3/21/21154643774.jpg" border="0" class="w" /></a>
                <div class="f2_img_text">
                  <a href="/case/364/case5705.html" target="_blank"><p class="m_0">中国二重：以技术管控实现业务飞...</p></a>
                </div>
              </div>
            </div>
           
            <div class="col-xs-6 col-sm-3 ">
              <div class="f2_img">
                <a href="/case/364/case3861.html" target="_blank"><img src="/upload/images/2017/1/20/2094950846.jpg" border="0" class="w" /></a>
                <div class="f2_img_text">
                  <a href="/case/364/case3861.html" target="_blank"><p class="m_0">共同打造国家级智能制造项目，助...</p></a>
                </div>
              </div>
            </div>
           
            <div class="col-xs-6 col-sm-3 ">
              <div class="f2_img">
                <a href="/case/364/case5704.html" target="_blank"><img src="/upload/images/2017/3/21/21153936646.jpg" border="0" class="w" /></a>
                <div class="f2_img_text">
                  <a href="/case/364/case5704.html" target="_blank"><p class="m_0">青岛华东工程机械：信息化带动变...</p></a>
                </div>
              </div>
            </div>
          

      </div>
      
      
      <div class="tab-pane fade in "  id="2" >
        

          
            <div class="col-xs-6 col-sm-3 ">
              <div class="f2_img">
                <a href="/case/365/case5774.html" target="_blank"><img src="/upload/images/2017/5/12/1216482015.jpg" border="0" class="w" /></a>
                <div class="f2_img_text">
                  <a href="/case/365/case5774.html" target="_blank"><p class="m_0">汉德车桥：设计工艺一体化 实现...</p></a>
                </div>
              </div>
            </div>
          
            <div class="col-xs-6 col-sm-3 ">
              <div class="f2_img">
                <a href="/case/365/case5697.html" target="_blank"><img src="/upload/images/2017/3/14/14171323134.jpg" border="0" class="w" /></a>
                <div class="f2_img_text">
                  <a href="/case/365/case5697.html" target="_blank"><p class="m_0">山东豪迈：CAXA PLM贯通数据，加...</p></a>
                </div>
              </div>
            </div>
          
            <div class="col-xs-6 col-sm-3 ">
              <div class="f2_img">
                <a href="/case/365/case5696.html" target="_blank"><img src="/upload/images/2017/3/14/1417421719.jpg" border="0" class="w" /></a>
                <div class="f2_img_text">
                  <a href="/case/365/case5696.html" target="_blank"><p class="m_0">重庆变速器：PLM应用，数据管理...</p></a>
                </div>
              </div>
            </div>
          
            <div class="col-xs-6 col-sm-3 ">
              <div class="f2_img">
                <a href="/case/365/case5695.html" target="_blank"><img src="/upload/images/2017/3/14/14164332110.jpg" border="0" class="w" /></a>
                <div class="f2_img_text">
                  <a href="/case/365/case5695.html" target="_blank"><p class="m_0">德仕汽车零部件：数据集中管理，...</p></a>
                </div>
              </div>
            </div>
          

        
      </div>
      
      
      <div class="tab-pane fade in "  id="3" >
        

          
            <div class="col-xs-6 col-sm-3 ">
              <div class="f2_img">
                <a href="/case/366/case5792.html" target="_blank"><img src="/upload/images/2017/5/22/2220818881.jpg" border="0" class="w" /></a>
                <div class="f2_img_text">
                  <a href="/case/366/case5792.html" target="_blank"><p class="m_0">康斯特：CAXA PLM统一平台，贯通...</p></a>
                </div>
              </div>
            </div>
          
            <div class="col-xs-6 col-sm-3 ">
              <div class="f2_img">
                <a href="/case/366/case5791.html" target="_blank"><img src="/upload/images/2017/5/22/222033342.jpg" border="0" class="w" /></a>
                <div class="f2_img_text">
                  <a href="/case/366/case5791.html" target="_blank"><p class="m_0">华电重工：以协同管理为基础的技...</p></a>
                </div>
              </div>
            </div>
          
            <div class="col-xs-6 col-sm-3 ">
              <div class="f2_img">
                <a href="/case/366/case5775.html" target="_blank"><img src="/upload/images/2017/5/12/12164642874.jpg" border="0" class="w" /></a>
                <div class="f2_img_text">
                  <a href="/case/366/case5775.html" target="_blank"><p class="m_0">兰州电机：零影响切换软件 强化...</p></a>
                </div>
              </div>
            </div>
          
            <div class="col-xs-6 col-sm-3 ">
              <div class="f2_img">
                <a href="/case/366/case5703.html" target="_blank"><img src="/upload/images/2017/3/21/21152055518.jpg" border="0" class="w" /></a>
                <div class="f2_img_text">
                  <a href="/case/366/case5703.html" target="_blank"><p class="m_0">重庆川仪：CAXA PDM,让数据无障...</p></a>
                </div>
              </div>
            </div>
          

        
      </div>
      
      <div class="tab-pane fade in "  id="4" >
        

          
            <div class="col-xs-6 col-sm-3 ">
              <div class="f2_img">
                <a href="/case/367/case5773.html" target="_blank"><img src="/upload/images/2017/5/12/12164730922.jpg" border="0" class="w" /></a>
                <div class="f2_img_text">
                  <a href="/case/367/case5773.html" target="_blank"><p class="m_0">成飞集成：构建数字化产品研发管...</p></a>
                </div>
              </div>
            </div>
          
            <div class="col-xs-6 col-sm-3 ">
              <div class="f2_img">
                <a href="/case/367/case3987.html" target="_blank"><img src="/upload/images/2017/1/20/2010201763.jpg" border="0" class="w" /></a>
                <div class="f2_img_text">
                  <a href="/case/367/case3987.html" target="_blank"><p class="m_0">CAXA PLM设计、工艺一体化助云马...</p></a>
                </div>
              </div>
            </div>
          
            <div class="col-xs-6 col-sm-3 ">
              <div class="f2_img">
                <a href="/case/367/case3985.html" target="_blank"><img src="/upload/images/2017/1/20/2010204534.jpg" border="0" class="w" /></a>
                <div class="f2_img_text">
                  <a href="/case/367/case3985.html" target="_blank"><p class="m_0">沈阳兴华：CAXA网络DNC在沈阳兴...</p></a>
                </div>
              </div>
            </div>
          
            <div class="col-xs-6 col-sm-3 ">
              <div class="f2_img">
                <a href="/case/367/case3984.html" target="_blank"><img src="/upload/images/2017/1/20/2010211237.jpg" border="0" class="w" /></a>
                <div class="f2_img_text">
                  <a href="/case/367/case3984.html" target="_blank"><p class="m_0">航天科工集团：我与电子图板的不...</p></a>
                </div>
              </div>
            </div>
          

        
      </div>
      
      
      <div class="tab-pane fade in "  id="5" >

          
            <div class="col-xs-6 col-sm-3 ">
              <div class="f2_img">
                <a href="/case/368/case5686.html" target="_blank"><img src="/upload/images/2017/3/14/1493021684.jpg" border="0" class="w" /></a>
                <div class="f2_img_text">
                  <a href="/case/368/case5686.html" target="_blank"><p class="m_0">数码大方助力马鞍山工业学校打造智能化教育强校</p></a>
                </div>
              </div>
            </div>
          
            <div class="col-xs-6 col-sm-3 ">
              <div class="f2_img">
                <a href="/case/368/case5685.html" target="_blank"><img src="/upload/images/2017/3/14/1492924963.jpg" border="0" class="w" /></a>
                <div class="f2_img_text">
                  <a href="/case/368/case5685.html" target="_blank"><p class="m_0">数码大方助力甘肃理工加快数字化教育发展步调</p></a>
                </div>
              </div>
            </div>
          
            <div class="col-xs-6 col-sm-3 ">
              <div class="f2_img">
                <a href="/case/368/case5684.html" target="_blank"><img src="/upload/images/2017/3/14/1492835511.jpg" border="0" class="w" /></a>
                <div class="f2_img_text">
                  <a href="/case/368/case5684.html" target="_blank"><p class="m_0">广东机械技师学院：抓转型机遇，培育实用型人才</p></a>
                </div>
              </div>
            </div>
          
            <div class="col-xs-6 col-sm-3 ">
              <div class="f2_img">
                <a href="/case/368/case5683.html" target="_blank"><img src="/upload/images/2017/3/14/1492742424.jpg" border="0" class="w" /></a>
                <div class="f2_img_text">
                  <a href="/case/368/case5683.html" target="_blank"><p class="m_0">数码大方助力石家庄职业技术教育中心创新人才培养模式</p></a>
                </div>
              </div>
            </div>
          

        
      </div>
    </div>
    
    <div class="tc p_1r">
      <a href="/case/index.html" class="more_btn">更多行业应用</a>
    </div>
  </div>
  
</section>

  <footer>
    <div class="bg_c-64 c_w p_tb_2r">
      <div class="container">
        <h4 class="hidden-xs"><img src="/images/home.png" />首 页</h4>
        <div class="visible-xs tc p_tb_2r">
                 <p>  官网首页 &nbsp;&nbsp;&nbsp;&nbsp;  智能制造&nbsp;&nbsp;&nbsp;&nbsp;     行业应用&nbsp;&nbsp;&nbsp;&nbsp;     销售服务&nbsp;&nbsp;&nbsp;&nbsp; 技术咨询</p>
                 <p>      软件下载&nbsp;&nbsp;&nbsp;&nbsp;     技术论坛&nbsp;&nbsp;&nbsp;&nbsp;     工业云&nbsp;&nbsp;&nbsp;&nbsp;     联系我们&nbsp;&nbsp;&nbsp;&nbsp;      加入我们</p>
                 
                 </div>
                 <div class="row">
  
                     				<div class="col-sm-3 f12 hidden-xs ">
					<a href="/"><h5>工业软件</h5></a>
					<table cellspacing="0" type="title" isallchildren="false" style="width:100%;border-collapse:collapse;">
	<tr>
		<td align="left" valign="top">							
						<p><a href="/product/355.html">CAD电子图板</a></p>
					</td><td align="left" valign="top">							
						<p><a href="/product/356.html">3D实体设计</a></p>
					</td>
	</tr><tr>
		<td align="left" valign="top">							
						<p><a href="/product/357.html">PLM协同管理</a></p>
					</td><td align="left" valign="top">							
						<p><a href="/product/358.html">MES制造过程管理</a></p>
					</td>
	</tr><tr>
		<td align="left" valign="top">							
						<p><a href="/product/359.html">DNC设备物联</a></p>
					</td><td align="left" valign="top">							
						<p><a href="/product/360.html">CAM制造工程师</a></p>
					</td>
	</tr><tr>
		<td align="left" valign="top">							
						<p><a href="/product/361.html">CAPP工艺图表</a></p>
					</td><td align="left" valign="top">							
						<p><a href="/product/362.html">PLM协同管理 (PDM)</a></p>
					</td>
	</tr>
</table>
      				</div>
<div class="col-sm-7">
				<div class="row">
				<div class="col-sm-3 f12 hidden-xs ">
					<a href="/IntelliManu/index.html"><h5>智能制造</h5></a>
												
						<p><a href="/IntelliManu/335.html">3D数字样机</a></p>
												
						<p><a href="/IntelliManu/339.html">CPS协同</a></p>
												
						<p><a href="/IntelliManu/343.html">数字车间</a></p>
								       	 	
				</div>
				
				<div class="col-sm-3 f12 hidden-xs ">
					<a href="/case/index.html"><h5>行业应用</h5></a>
												
						<p><a href="/case/case364.html">装备</a></p>
												
						<p><a href="/case/case365.html">汽车</a></p>
												
						<p><a href="/case/case366.html">电子电器</a></p>
												
						<p><a href="/case/case367.html">航空航天</a></p>
												
						<p><a href="/case/case368.html">教育</a></p>
									       	 	
				</div>
				
				<div class="col-sm-3 f12 hidden-xs ">
					<a href="http://www.gongyeyun.com/"><h5>工业云</h5></a>
												
						<p><a href="http://www.gongyeyun.com/SoftService/SoftServiceList">软件服务</a></p>
												
						<p><a href="http://gy.gongyeyun.com/">供应协同</a></p>
												
						<p><a href="http://zhizao.gongyeyun.com/">制造透明</a></p>
												
						<p><a href="http://3d.gongyeyun.com/">工业添翼</a></p>
									       	 	
				</div>

				<div class="col-sm-3 f112 hidden-xs ">
					<a href="/caxa/index.html"><h5>关于我们</h5></a>
												
						<p><a href="/caxa/383.html">公司介绍</a></p>
												
						<p><a href="/news/index.html">公司新闻</a></p>
												
						<p><a href="/media/index.html">媒体报道</a></p>
												
						<p><a href="/monthly/2018532.html">电子月刊</a></p>
												
						<p><a href="/caxa/419.html">联系我们</a></p>
									       	 	
				</div>
</div></div>
 

                       <div class="col-sm-2 tc">
                           <img src="/images/01_18.png" />
                           <h4>关注数码大方</h4>
                      
                      </div>
                      
                      
                 
                 
                 
                 </div>
             
             </div>
        
        
        
        </div>

   
    <div class="bg_c_bk c_w p_tb_1r " >
      <div class="container">
        <div class="row">
          <div class="col-sm-6 hidden-xs">

	  		     
    <a href="/caxa/383.html">公司介绍</a>  
  
&nbsp;&nbsp;|&nbsp;&nbsp;
    
    <a href="/caxa/403.html">加入我们</a>  
  
&nbsp;&nbsp;|&nbsp;&nbsp;
    
    <a href="/caxa/419.html">联系我们</a>  
  
&nbsp;&nbsp;|&nbsp;&nbsp;
    
    <a href="/channels/453.html">法律声明</a>  
    

          </div>
          <div class="col-sx-12 col-sm-6">
            版权所有(C)2003-2014 北京数码大方科技股份有限公司 京ICP备05001831号&nbsp;
	  		<script src="http://s13.cnzz.com/stat.php?id=2230304&web_id=2230304&show=pic1" language="JavaScript"></script>

          </div>
        </div>
      </div>
    </div>
    
  </footer>
  
   <div class="fix-r">
    <ul>
        <li>
            <a id="gotop" style="display: inline;"><img src="/images/flix-rico1.png"></a>
        </li>
         <li class="pr fix_p">
            <img src="/images/kf_ico.png">
            <p class="fix-p">欢迎拨打服务咨询电话<br/>010-62490300、62490365、62490515</p>
        </li>
        
        <li class="pr fix_p">
            <img src="/images/bbs_ico.png">
            <p class="fix-p">您可发送邮件<a href="mailto:service@caxa.com" class="c_do">service@caxa.com</a>，获得技术帮助和服务咨询。</p>
        </li>
        <li class="pr fix_p">
            <img src="/images/map_ico.png">
            <p class="fix-p">您可以<a href="http://www.gongyeyun.com/SoftService/SoftDownList?index=1"  target="_blank" class="c_do">免费下载</a>试用我们的软件产品。</p>
        </li>
        <li class="pr fix_p">
            <img src="/images/slf_ico.png">
            <p class="fix-p">您的一些疑问，可以在<a href="http://www.caxa.com/self-service/index.html"  target="_blank" class="c_do">常见问题</a>中得到解答。</p>
        </li>
<li class="fix_ewm">
            <img src="/images/flix-rico3.png">
            <img class="fix-ewm" src="/images/01_18.png">
        </li>
    </ul>
</div>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="/js/jquery-1.11.3.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="/js/bootstrap.min.js"></script>
    <script src="/js/swiper.min.js" ></script>
    <script type="text/javascript">

                   //判断当前浏览类型  
	  function BrowserType()  
	  {  
		  var userAgent = navigator.userAgent; //取得浏览器的userAgent字符串  
		  var isOpera = userAgent.indexOf("Opera") > -1; //判断是否Opera浏览器  
		  var isIE = userAgent.indexOf("compatible") > -1 && userAgent.indexOf("MSIE") > -1 && !isOpera; //判断是否IE浏览器  
		  var isEdge = userAgent.indexOf("Windows NT 6.1; Trident/7.0;") > -1 && !isIE; //判断是否IE的Edge浏览器  
		  var isFF = userAgent.indexOf("Firefox") > -1; //判断是否Firefox浏览器  
		  var isSafari = userAgent.indexOf("Safari") > -1 && userAgent.indexOf("Chrome") == -1; //判断是否Safari浏览器  
		  var isChrome = userAgent.indexOf("Chrome") > -1 && userAgent.indexOf("Safari") > -1; //判断Chrome浏览器  
	  
		  if (isIE)   
		  {  
			   var reIE = new RegExp("MSIE (\\d+\\.\\d+);");  
			   reIE.test(userAgent);  
			   var fIEVersion = parseFloat(RegExp["$1"]);  
			   if(fIEVersion == 7)  
			   { return "IE7";}  
			   else if(fIEVersion == 8)  
			   { return "IE8";}  
			   else if(fIEVersion == 9)  
			   { return "IE9";}  
			   else if(fIEVersion == 10)  
			   { return "IE10";}  
			   else if(fIEVersion == 11)  
			   { return "IE11";}  
			   else  
			   { return "0"}//IE版本过低  
		   }//isIE end  
			 
		   if (isFF) {  return "FF";}  
		   if (isOpera) {  return "Opera";}  
		   if (isSafari) {  return "Safari";}  
		   if (isChrome) { return "Chrome";}  
		   if (isEdge) { return "Edge";}  
	   }//myBrowser() end  
	
	   //alert(BrowserType());

   $(document).ready(function (e) {
            var w = $("#fri").width() - 950;
            $("#fri").animate({ left: '-' + w + 'px' }, 30000, 'linear');
            var timer = setInterval(fn, 31000);
            function fn() {
                $("#fri").css('left', '0px');
                $("#fri").animate({ left: '-' + w + 'px' }, 30000, 'linear');
            }


            $(function () {
                $(window).scroll(function () {
                    if ($(window).scrollTop() > 100) {
                        $("#gotop").fadeIn(200);//一秒渐入动画
                    } else {
                        $("#gotop").fadeOut(200);//一秒渐隐动画
                    }
                });

                $("#gotop").click(function () {
                    $('body,html').animate({ scrollTop: 0 }, 1000);
                });
            });
        });

                 var btype = BrowserType();

		 $(function () {
			 $(".f_menu li").hover(function()
			 {
				 $(this).find(".nm_div").slideDown(200);
			 },
			 function(){
				 $(this).find(".nm_div").slideUp(200);
			 });
			 
		 });
		 
		  var swiper = new Swiper('.swiper-container', {
				pagination: '.swiper-pagination',
				paginationClickable: true,
				spaceBetween: 0,
				loop: true,
				autoplay: 3000,
				// 如果需要前进后退按钮  
				nextButton: '.swiper-button-next',     
				prevButton: '.swiper-button-prev',          
				
		 });
		 
		 
		/* var swiper2 = new Swiper('.swiper-container2', {
				
				paginationClickable: true,
				spaceBetween: 0,
				loop: true,
				autoplay: 3000,
				slidesPerView : 'auto', 
				// 如果需要前进后退按钮  
				nextButton: '.s_b_n2',     
				prevButton: '.s_b_p2'     
				
		 });*/
		 
		 
		 /* var swiper3 = new Swiper('.swiper-container3', {
				
				paginationClickable: true,
				spaceBetween: 0,
				loop: true,
				autoplay: 3000,
				slidesPerView : 'auto', 
				// 如果需要前进后退按钮  
				nextButton: '.s_b_n3',     
				prevButton: '.s_b_p3'     
				
		 });*/
		 
                if( btype == 'IE7' || btype == 'IE8' || btype == 'IE9'  )
{
}else
{
		 
		 var swiper4 = new Swiper('.swiper-container4', {
				
				paginationClickable: true,
				spaceBetween: 0,
				loop: true,
				autoplay: 3000,
				slidesPerView : 'auto', 
				// 如果需要前进后退按钮  
				nextButton: '.s_b_n4',     
				prevButton: '.s_b_p4'     
				
		 });
}
		
	</script>


</body>
</html>


<!-- T_1_首页模板.html(首页模板) -->