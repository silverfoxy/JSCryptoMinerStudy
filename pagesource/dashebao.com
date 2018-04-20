<!DOCTYPE html>
<html lang="zh-CN">

<head>
  <meta charset="utf-8" />
  <title>【大社保网】企业个人社保代缴查询_开户代理补缴_代缴社保公司_代办公积金开户_北京深圳社保代缴_劳务派遣社保代办理公司_北京工作居住证代办</title>
  <meta name="keywords" content="代缴社保公司,社保代缴,个人社保代缴,社保补缴,个人社保查询,社保开户,代办公积金开户,企业社保代理,北京代缴社保,北京社保代缴,北京社保代理公司,北京社保代办,北京社保代办公司,北京工作居住证代办,北京劳务派遣公司,深圳社保代缴" />
  <meta name="description" content="【大社保网】专业企业个人社保代缴查询、开户代理补缴和代缴社保公司，提供代办公积金开户、北京深圳社保代缴、劳务派遣社保代办理和公司工作居住证代办。" />
  <link rel="icon" href="favicon.ico" />

  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <meta name="360-site-verification" content="475f17509ecba078c3c034c8eab47887" />
  <link href="css/bootstrap.min.css" rel="stylesheet" />
  <link href="css/common.css" rel="stylesheet" />
  <link href="css/main.css" rel="stylesheet" />
  <link href="css/city-picker.css" rel="stylesheet" />
  <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
  <!--[if lt IE 9]>
      <script src="http://cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="http://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>

 <!-- 客服 -->
<!--   <div class="customer">
    <div class="customer_iframe">
    </div>
  </div>
  
  <div class="link-nav">
    <ul>
      <li>
        <img src="/img/sidebar/icon_1.png" alt=""/>
        <span>咨询电话</span>
        <div class="link-tel">
          <img src="/img/sidebar/icon_1_tel.png" alt=""/>
        </div>
      </li>
      <li>
        <img src="/img/sidebar/icon_2.png" alt=""/>
        <span>微信客服</span>
         <div class="link-wx">
          <img src="/img/sidebar/icon_2_wx.png" alt=""/>
        </div>
      </li>
      <li class="customer_btn">
         <img src="/img/sidebar/icon_3.png" alt=""/>
        <span>在线客服</span>
      </li>
      <li>
        <a href="/shebaojisuanqi.php?page_id=2">
         <img src="/img/sidebar/icon_4.png" alt=""/>
        <span>社保计算器</span>
        </a>
      </li>
      <li>
         <img src="/img/sidebar/icon_5.png" alt=""/>
        <span>大社保APP</span>
        <div class="link-app">
          <img src="/img/sidebar/icon_5_wx.png" alt=""/>
        </div>
      </li>
    </ul>
  </div> -->
  <!-- 代码部分end -->
  <!--导航 -->
  <nav class="navbar  navbar-fixed-top">
    <div class="container">
      <div class="navbar-header" style="height: 80px;">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false"
              aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="logo" href="http://www.dashebao.com"><img alt="Brand" src="img/logo.png"></a>
      </div>
      <div id="navbar" class="navbar-collapse collapse ">
      <ul class="nav navbar-nav navbar-main navbar-right">
        <li class="active"><a href="http://www.dashebao.com">首页</a></li>
        <li          ><a href="shebaoPolicy.php?page_id=3">社保政策</a></li>
     <!--    <li><a href="#">个人服务</a></li> -->
        <li ><a href="/yewu.php?page_id=1" id="jieshao">业务介绍</a></li>
        <li><a href="/article/">知识堂</a></li>
        <li class="shebao_drop
                  
         "><a href="">HR工具 <b class="caret"></b></a></li>
        <li><a href="/article/?page_id=54">关于我们</a></li>
        <li class="hover_off">
          <p id="navbar-phone" class="navbar-text hidden-xs"><span class="glyphicon"></span>&nbsp;<a href="tel:4009002825">400-900-2825</a></p>
        </li>
        <li class="hover_off">
          <div class="go_login">登录</div>
        </li>
      </ul>
      </div>
   </div>
</nav>
<!--二级菜单 -->
<section class="menu_bg">
  <ul class="container menu_er">
    <li class="cur_nav"><a href="./shebaojisuanqi.php?page_id=2" >社保计算器</a></li>
    <li><a href="./geshuijisuanqi.php?page_id=2" >个税计算器</a></li>
    <li><a href="./luohujisuanqi.php?page_id=2" >北京积分落户计算器</a></li>
    <li><a href="http://tool.dashebao.com/canbaojin/canbaojin.php?from=singlemessage&isappinstalled=1"  target="_blank">残保金计算器</a></li>
    <li><a href="./xincanbao.php?page_id=2" >北京新参保照片编辑器</a></li>
    <li><a href="./gongExtract.php?page_id=2" >北京公积金提取</a></li>
    <li><a href="./fixedHospital.php?page_id=2" >定点医院查询</a></li>
  </ul>
</section><!--轮播 -->
<div id="myCarousel" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
    <li data-target="#myCarousel" data-slide-to="3"></li>
  </ol>
  <div class="carousel-inner main-carousel" role="listbox">
    <div class="item active" style="background:url(http://img.dashebao.com/img/pc/banner1.png);background-size: 100% 100%;">
<div class="container lunbo_1">
  <img src="http://img.dashebao.com/img/pc/banner1_1.png" alt="专业企业个人社保代缴查询、开户代理补缴和代缴社保公司，提供代办公积金开户、北京深圳社保代缴、劳务派遣社保代办理和个人／公司工作居住证代办。">
</div>
</div>
<div class="item" style="background:url(http://img.dashebao.com/img/pc/banner2.png); background-size: 100% 100%;">
<div class="container lunbo_2">
  <img src="http://img.dashebao.com/img/pc/banner2_2.png">
</div>
</div>
<div class="item lunbo_bgcolor">
  <div class="container lunbo_3">
    <img src="http://img.dashebao.com/img/pc/banner3_3_1.png">
  </div>

</div>
<div class="item" style="background:url(http://img.dashebao.com/img/pc/banner4.png); background-size: 100% 100%;">
<div class="container lunbo_4">
  <img src="http://img.dashebao.com/img/pc/banner4_4.png">
</div>

</div>

</div>
<a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
  <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
  <span class="sr-only">Previous</span>
</a>
<a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
  <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
  <span class="sr-only">Next</span>
</a>
<div class="container lunbo_pr">
 <div class="registerLogin">
   <div class="shebao_zhuze"  id="register">
     <h3>注册大社保网</h3>
     <form action="">
       <p class="zhuce_tel">
         <input type="tel" placeholder="请输入手机号码" id="phone" disabled />
         <span>获取验证码</span>
       </p>
       <p>
         <input type="tel" placeholder="请输入验证码"  disabled />
       </p>
       <p class="zhuce_border">
         <button type="button" id="zhuce">立即注册</button>
       </p>
       <div class="zhuce_link">
         <span id="goLogin">已有账号，立即登录</span>
       </div>
     </form>
   </div>
   <div class="shebao_zhuze" id="immediLogin">
     <h3>登录大社保网</h3>
     <form action="">
       <p class="zhuce_tel">
         <input type="tel" placeholder="请输入手机号码" id="phone" />
       </p>
       <p>
         <input type="tel" placeholder="请输入验证码" />
       </p>
       <p class="zhuce_border">
         <button type="button">立即登录</button>
       </p>
       <div class="zhuce_link">
         <span id="goRegister">返回注册</span>
       </div>
     </form>
   </div>
 </div>
 
</div>
</div>
<!-- 轮播结束 -->

<section class="container shebao_tabs" id="jieshao_cont">
  <!-- tab栏 -->
  <ul id="tabs">
    <li class="current"><a href="#" title="tab1">社保公积金代理<em class="triangle"></em></a></li>
    <li><a href="#" title="tab2">补充医疗<em class="triangle"></em></a></li>
    <li><a href="#" title="tab3">人事证件代办<em class="triangle"></em></a></li>
    <li><a href="#" title="tab4">薪酬福利<em class="triangle"></em></a></li>
    <li><a href="#" title="tab5">残疾人招聘<em class="triangle"></em></a></li>
  </ul>
  <!-- 对应显示内容 -->
  <div class="tabs_cont">
    <div id="tab1" class="item show">
      <div class="row">
        <div class="tab_l col-md-6 col-sm-6 col-xs-6">
          <h2>人事Saas平台 专享一站式企业社保代理，薪酬福利服务</h2>
          <span>繁琐的事务性工作交给我们，大幅度减少老板和HR的日常工作!</span>
          <p>• 全国300+城市网点覆盖，一站委托全国社保代缴业务</p>
          <p>• 资料Saas系统递交、服务精准，数据不落地</p>
          <p>• 标准化社保动作，繁琐事务一键搞定</p>
          <p>• 数据全程加密，信息安全有保障</p>
          <p>• 不仅仅是企业社保代理，更有薪酬福利等 </p>
        </div>
        <div class="tab_r col-md-6 col-sm-6 col-xs-6">
          <img src="img/icon_x1.png" />
        </div>
      </div>
    </div>
    <div id="tab2" class="item">
      <div class="row">
        <div class="tab_l col-md-6 col-sm-6 col-xs-6">
          <h2>百元以下“360度”全方位补充保险方案</h2>
          <span>灵活组合，性价比高，最大力度提高员工满意度的同时有效控制成本</span>
          <p>• 便捷高效，全方位，多角度、高效率，一站式搞定员工福利</p>
          <p>• 快速安全，实时掌控服务状况，银行级安全保障，权利护航企业隐私</p>
        </div>
        <div class="tab_r col-md-6 col-sm-6 col-xs-6">
          <img src="img/icon_x2.png" />
        </div>
      </div>
    </div>
    <div id="tab3" class="item">
      <div class="row">
        <div class="col-md-6 col-sm-6 col-xs-6">
          <h2>各种个人/企业证件代办/开户</h2>
          <span>繁琐的开户流程和各种材料准备交给我们，一站快速办理社保代缴补缴|居住证|工作居住证|档案|户口等</span>
          <p>• 企业北京工作居住证代办，协助申请开户等；</p>
          <p>• 个人 居住证/北京工作居住证 代办；</p>
          <p>• 个人/企业 档案管理；</p>
          <p>• 个人社保公积金代缴、补缴；</p>
          <p>• 生育津贴申领等；</p>
        </div>
        <div class="col-md-6 tab_r col-sm-6 col-xs-6">
          <img src="img/icon_x3.png" />
        </div>
      </div>
    </div>
    <div id="tab4" class="item">
      <div class="row">
        <div class="col-md-6 col-sm-6 col-xs-6">
          <h2>系统配置，自动计算、更快更准确</h2>
          <span>专注解决企业薪酬管理难题，提供高效便捷的薪酬解决方案</span>
          <p>• 薪酬计算、发放、全国个税申报一步到位；</p>
          <p>• 独创薪酬优化方案，为企业合法合规操作保驾护航；</p>
          <p>• 全方位用工成本分析，企业选人快、精、准；</p>
          <p>• SSL多重加密验证，信息实时云存储；</p>
        </div>
        <div class="col-md-6 tab_r col-sm-6 col-xs-6">
          <img src="img/icon_x4.png" />
        </div>
      </div>
    </div>
    <div id="tab5" class="item">
      <div class="row">
        <div class="col-md-6 col-sm-6 col-xs-6">
          <h2>残疾人招聘--- 企业特殊人才引荐解决方案</h2>
          <span>残保金减免的唯一途径：安置残疾人就业</span>
          <p>• 残保金政策咨询、成本测算；</p>
          <p>• 残疾人需求搜集、引荐、入职、管理、离职；</p>
          <p>• 雇佣残疾人就业有助于提升企业社会责任品牌形象；</p>
          <p>• 大社保网为您免费赠送全年推拿数次；</p>
        </div>
        <div class="col-md-6 tab_r col-sm-6 col-xs-6">
          <img src="img/icon_x5.png" />
        </div>
      </div>
    </div>
  </div>
</section>

<!-- 核心优势 -->
<section class="container  company_youshi">
  <div class="row" >
    <div class="youshi_hd">
      <div>
        <h2>核心优势</h2>
        <span>CORE STRENGTHS</span>
      </div>
    </div>

    <div class="col-md-3 col-sm-6 col-xs-6 text-center">
      <img src="img/hexin_1.png" />
      <h3>品牌：老牌服务商</h3>
      <span>人力资源领域老牌服务<br/>商，成立12年</span>
    </div>
    <div class="col-md-3 col-sm-6 col-xs-6 text-center">
      <img src="img/hexin_2.png" />
      <h3>团队：10年+从业经验</h3>
      <span>核心成员均来自一线互联网公<br/>司，从业10年以上</span>
    </div>
    <div class="col-md-3 col-sm-6 col-xs-6 text-center">
      <img src="img/hexin_3.png" />
      <h3>范围：全面覆盖</h3>
      <span>全国407座城市网点覆盖，随<br/>时随地代缴／补缴 社保</span>
    </div>
    <div class="col-md-3 col-sm-6 col-xs-6 text-center">
      <img src="img/hexin_4.png" />
      <h3>效率：Saas系统</h3>
      <span>自研发Saas云平台服务系统，标准化<br/>社保动作，繁琐事务一键搞定</span>
    </div>
  </div>
</section>

<!-- 企业合作 -->
<section class="company_join_bg">
  <section class="container company_join">
    <h2 class="text-center">现已有500+企业享受着<br/>大社保网一站式在线人力资源管理服务</h2>
    <img src="img/company_bg.jpg">
  </section>
</section>

<!-- 社保资讯 -->
<section id="main-information-news">
        <div class="container">
          <div class="row">
            <div class="col-md-6">
              <div class="main-information col-md-11">
                <div class="row">
                  <h4 class="main-information-title col-xs-10">社保资讯</h4>
                  <a class="btn-information col-xs-2 main-information-right" href="/article/?cat=9">更多</a>
                </div>
              </div>
              <ul class="main-information-list col-md-11">

                                                  <li>
                                 <a class="main-information-list col-xs-10" href="http://www.dashebao.com/article/?p=669">
                      【大社保】——天津公积金租房新政：名下...                    </a>
                                  <span class="main-information-list col-xs-2 main-information-right">
                    07/12                    </span>
                                </li>
                                                    <li>
                                 <a class="main-information-list col-xs-10" href="http://www.dashebao.com/article/?p=654">
                      【大社保】——30省份延长产假 西藏最长可...                    </a>
                                  <span class="main-information-list col-xs-2 main-information-right">
                    07/10                    </span>
                                </li>
                                                    <li>
                                 <a class="main-information-list col-xs-10" href="http://www.dashebao.com/article/?p=501">
                      北京市推进户籍改革 取消农业户口                    </a>
                                  <span class="main-information-list col-xs-2 main-information-right">
                    09/22                    </span>
                                </li>
                                                    <li>
                                 <a class="main-information-list col-xs-10" href="http://www.dashebao.com/article/?p=498">
                      社保查询编号你还记得么？                    </a>
                                  <span class="main-information-list col-xs-2 main-information-right">
                    09/22                    </span>
                                </li>
                                                    <li>
                                 <a class="main-information-list col-xs-10" href="http://www.dashebao.com/article/?p=495">
                      我国首次实现养老金发放连续6个月无拖欠                    </a>
                                  <span class="main-information-list col-xs-2 main-information-right">
                    09/22                    </span>
                                </li>
                                                    <li>
                                 <a class="main-information-list col-xs-10" href="http://www.dashebao.com/article/?p=484">
                      社保部：今年大病住院报销力争达到70%                    </a>
                                  <span class="main-information-list col-xs-2 main-information-right">
                    09/20                    </span>
                                </li>
                                                    <li>
                                 <a class="main-information-list col-xs-10" href="http://www.dashebao.com/article/?p=466">
                      社保转移接续咋办理？                    </a>
                                  <span class="main-information-list col-xs-2 main-information-right">
                    09/08                    </span>
                                </li>
                                                    <li>
                                 <a class="main-information-list col-xs-10" href="http://www.dashebao.com/article/?p=464">
                      北京10月起将实现“五证合一” 社保登记被...                    </a>
                                  <span class="main-information-list col-xs-2 main-information-right">
                    09/08                    </span>
                                </li>
                                                    <li>
                                 <a class="main-information-list col-xs-10" href="http://www.dashebao.com/article/?p=458">
                      住房公积金结息对账单，你收到了吗？                    </a>
                                  <span class="main-information-list col-xs-2 main-information-right">
                    09/08                    </span>
                                </li>
                                                    <li>
                                 <a class="main-information-list col-xs-10" href="http://www.dashebao.com/article/?p=422">
                      社保，那些不得不说的事儿！                    </a>
                                  <span class="main-information-list col-xs-2 main-information-right">
                    08/30                    </span>
                                </li>
                    
              </ul>
            </div>
            <div class="col-md-6">
              <div class="main-information col-md-11">
                <div class="row">
                  <h4 class="main-information-title col-xs-10">知识问答</h4>
                  <a class="btn-information col-xs-2 main-information-right" href="/article/?cat=23">更多</a>
                </div>
              </div>
              <ul class="main-information-list col-md-11">

                  <li>
                 <a class="main-information-list col-xs-10" href="http://www.dashebao.com/article/?p=1201">
      南京公积金问答（162）    </a>
                  <span class="main-information-list col-xs-2 main-information-right">
    11/16    </span>
                </li>
                    <li>
                 <a class="main-information-list col-xs-10" href="http://www.dashebao.com/article/?p=1186">
      社保停缴1个月和3个月有什么区别？不知...    </a>
                  <span class="main-information-list col-xs-2 main-information-right">
    11/14    </span>
                </li>
                    <li>
                 <a class="main-information-list col-xs-10" href="http://www.dashebao.com/article/?p=891">
      劳动合同到期可以直接走人吗？这几种情...    </a>
                  <span class="main-information-list col-xs-2 main-information-right">
    08/24    </span>
                </li>
                    <li>
                 <a class="main-information-list col-xs-10" href="http://www.dashebao.com/article/?p=853">
      主动辞职公司还要给你钱？这几种情况你...    </a>
                  <span class="main-information-list col-xs-2 main-information-right">
    08/17    </span>
                </li>
                    <li>
                 <a class="main-information-list col-xs-10" href="http://www.dashebao.com/article/?p=847">
      外地人正常缴纳社保就可以高枕无忧了? ...    </a>
                  <span class="main-information-list col-xs-2 main-information-right">
    08/16    </span>
                </li>
                    <li>
                 <a class="main-information-list col-xs-10" href="http://www.dashebao.com/article/?p=840">
      在北京缴了10年的社保为什么不能在北京...    </a>
                  <span class="main-information-list col-xs-2 main-information-right">
    08/15    </span>
                </li>
                    <li>
                 <a class="main-information-list col-xs-10" href="http://www.dashebao.com/article/?p=826">
      大社保网——为什么你的病假工资每天只有7...    </a>
                  <span class="main-information-list col-xs-2 main-information-right">
    08/11    </span>
                </li>
                    <li>
                 <a class="main-information-list col-xs-10" href="http://www.dashebao.com/article/?p=812">
      下岗职工可以提前退休吗？什么情况下可...    </a>
                  <span class="main-information-list col-xs-2 main-information-right">
    08/09    </span>
                </li>
                    <li>
                 <a class="main-information-list col-xs-10" href="http://www.dashebao.com/article/?p=796">
      大社保网——社保职工身份变更答疑    </a>
                  <span class="main-information-list col-xs-2 main-information-right">
    08/04    </span>
                </li>
                    <li>
                 <a class="main-information-list col-xs-10" href="http://www.dashebao.com/article/?p=794">
      大社保网——社保断缴3个月就全部清零？不...    </a>
                  <span class="main-information-list col-xs-2 main-information-right">
    08/04    </span>
                </li>
    
              </ul>
            </div>
          </div>
        </div>
      </section>




<!-- 尾部-->
<section class="section_bg"></section>
  <section class="container shebao_info">
    <div class="row">
      <div class="col-md-3 col-sm-6">
        <img src="img/icon_s1.png" />
        <div class="info_r">
          <h4>有温度的人事代理服务</h4>
          <span>创业者的人力资源合伙人</span>
        </div>
      </div>
      <div class="col-md-3 col-sm-6">
        <img src="img/icon_s2.png" />
        <div class="info_r">
          <h4>全国服务网络</h4>
          <span>北京，深圳，杭州，上海，广州等</span>
        </div>
      </div>
      <div class="col-md-3 col-sm-6">
        <img src="img/icon_s3.png" />
        <div class="info_r">
          <h4>人力资质认证</h4>
          <span>劳务派遣证 + 人力资源服务许可证</span>
        </div>
      </div>
      <div class="col-md-3 col-sm-6">
        <img src="img/icon_s4.png" />
        <div class="info_r">
          <h4>支付安全</h4>
          <span>银行级别支付通道</span>
        </div>
      </div>
    </div>
  </section>
<section class="shebao_info_ft">
  <div class="container">
    <div class="shebao_info_bt shebao_bt_new">
      <ul>
        <li>
          <img src="img/bt_logo.png" alt="大社保网，北京社保代理，代缴全国社保公积金，跨年补缴北京社保，代办企业社保开户等" />
        </li>
        <li>
          <h4>关于大社保网</h4>
          <ul>
            <li onclick="javascript:window.location.href='/article/?page_id=54'">了解大社保网</li>
            <li onclick="javascript:window.location.href='/article/?page_id=54'">品牌故事</li>
            <li onclick="javascript:window.location.href='/article/?page_id=54'">加入大社保</li>
            <li onclick="javascript:window.location.href='/article/?page_id=54'">联系我们</li>
          </ul>
          <div class="line"></div>
        </li>
        <li>
          <h4>常见问题</h4>
          <ul>
            <li onclick="javascript:window.location.href='/article/'">新手帮助</li>
            <li onclick="javascript:window.location.href='/article/'">知识堂</li>
            <li onclick="javascript:window.location.href='/article/?cat=9'">大社保问答</li>
          </ul>
          <div class="line"></div>
        </li>
        <li>
          <h4>公众号：大社宝</h4>
          <img src="img/erweima.png" alt="大社保网公众号" />
          <p>扫我获取更多资讯</p>
          <div class="line"></div>
        </li>
        <li>
          <h4>服务支持</h4>
          <strong>400-900-2825</strong>
          <strong>contact@dashebao.com</strong>
          <span>周一至周五 9:00 - 20:00</span>
          <!-- <div class="kefu_btn" >在线咨询客服</div> -->
        </li>
    </ul>
  </div>
  <div class="shebao_link">
    <p>
      <span>
        <a href="http://www.innov100.com/" target="_blank">
          <img src="img/Innov100_logo.png" alt="">
        </a>
      </span>
     
     <!--  <a href="http://www.aiweibang.com/?ref=dashebao" target="_blank">爱微帮</a> | -->
    </p>
      <li class="categories"><span>分类目录：</span><ul>	<li class="cat-item cat-item-33"><a href="http://www.dashebao.com/article/?cat=33" >HR资讯</a>
</li>
	<li class="cat-item cat-item-36"><a href="http://www.dashebao.com/article/?cat=36" >全国社保新闻</a>
</li>
	<li class="cat-item cat-item-37"><a href="http://www.dashebao.com/article/?cat=37" title="工伤认定是劳动行政部门依据法律的授权对职工因事故伤害(或者患职业病)是否属于工伤或者视同工伤给予定性的行政确认行为。法律规定了工伤认定的多种情况,下面是找法网为您整理的日常生活常见工伤认定的例子判断。">工伤认定案例大全</a>
</li>
	<li class="cat-item cat-item-23 current-cat"><a href="http://www.dashebao.com/article/?cat=23" >常见问题</a>
</li>
	<li class="cat-item cat-item-1"><a href="http://www.dashebao.com/article/?cat=1" >成功案例</a>
</li>
	<li class="cat-item cat-item-50"><a href="http://www.dashebao.com/article/?cat=50" >招聘技巧</a>
</li>
	<li class="cat-item cat-item-22"><a href="http://www.dashebao.com/article/?cat=22" >政策查询</a>
</li>
	<li class="cat-item cat-item-47"><a href="http://www.dashebao.com/article/?cat=47" title="社保补缴，北京社保补缴，可以从12年一直补缴到现在。买车买房等需要补缴的情况都可以操作。">社保补缴</a>
</li>
	<li class="cat-item cat-item-9"><a href="http://www.dashebao.com/article/?cat=9" >社保资讯</a>
</li>
</ul></li>   

 
   <!--  <p>更多资讯：<a href="" target="_blank">HR资讯</a>  |  <a href="">全国社保新闻 </a>|  <a href="">工伤认定案例大全 </a>|  <a href="">常见问题 </a>| <a href=""> 成功案例  </a>|  <a href=""> 政策查询 </a>|  <a href=""> 社保资讯</a>
    
    <ul>
    <li class="categories">分类目录<ul>	<li class="cat-item cat-item-33"><a href="http://www.dashebao.com/article/?cat=33" >HR资讯</a>
</li>
	<li class="cat-item cat-item-36"><a href="http://www.dashebao.com/article/?cat=36" >全国社保新闻</a>
</li>
	<li class="cat-item cat-item-37"><a href="http://www.dashebao.com/article/?cat=37" title="工伤认定是劳动行政部门依据法律的授权对职工因事故伤害(或者患职业病)是否属于工伤或者视同工伤给予定性的行政确认行为。法律规定了工伤认定的多种情况,下面是找法网为您整理的日常生活常见工伤认定的例子判断。">工伤认定案例大全</a>
</li>
	<li class="cat-item cat-item-23 current-cat"><a href="http://www.dashebao.com/article/?cat=23" >常见问题</a>
</li>
	<li class="cat-item cat-item-1"><a href="http://www.dashebao.com/article/?cat=1" >成功案例</a>
</li>
	<li class="cat-item cat-item-50"><a href="http://www.dashebao.com/article/?cat=50" >招聘技巧</a>
</li>
	<li class="cat-item cat-item-22"><a href="http://www.dashebao.com/article/?cat=22" >政策查询</a>
</li>
	<li class="cat-item cat-item-47"><a href="http://www.dashebao.com/article/?cat=47" title="社保补缴，北京社保补缴，可以从12年一直补缴到现在。买车买房等需要补缴的情况都可以操作。">社保补缴</a>
</li>
	<li class="cat-item cat-item-9"><a href="http://www.dashebao.com/article/?cat=9" >社保资讯</a>
</li>
</ul></li>    <li class="categories"><h2>分类目录</h2><ul>	<li class="cat-item cat-item-33"><a href="http://www.dashebao.com/article/?cat=33" >HR资讯</a> (15)
</li>
	<li class="cat-item cat-item-36"><a href="http://www.dashebao.com/article/?cat=36" >全国社保新闻</a> (85)
</li>
	<li class="cat-item cat-item-37"><a href="http://www.dashebao.com/article/?cat=37" title="工伤认定是劳动行政部门依据法律的授权对职工因事故伤害(或者患职业病)是否属于工伤或者视同工伤给予定性的行政确认行为。法律规定了工伤认定的多种情况,下面是找法网为您整理的日常生活常见工伤认定的例子判断。">工伤认定案例大全</a> (10)
</li>
	<li class="cat-item cat-item-23 current-cat"><a href="http://www.dashebao.com/article/?cat=23" >常见问题</a> (63)
</li>
	<li class="cat-item cat-item-1"><a href="http://www.dashebao.com/article/?cat=1" >成功案例</a> (199)
</li>
	<li class="cat-item cat-item-50"><a href="http://www.dashebao.com/article/?cat=50" >招聘技巧</a> (5)
</li>
	<li class="cat-item cat-item-22"><a href="http://www.dashebao.com/article/?cat=22" >政策查询</a> (35)
</li>
	<li class="cat-item cat-item-47"><a href="http://www.dashebao.com/article/?cat=47" title="社保补缴，北京社保补缴，可以从12年一直补缴到现在。买车买房等需要补缴的情况都可以操作。">社保补缴</a> (1)
</li>
	<li class="cat-item cat-item-9"><a href="http://www.dashebao.com/article/?cat=9" >社保资讯</a> (31)
</li>
</ul></li>    </ul> -->
  </div>
</div>
</section>
<footer class="shebao_footer">
  <span>© 2017· 版权所有 京ICP备09015318号-4</span>
  &nbsp; 
    <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1261343386'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/z_stat.php%3Fid%3D1261343386%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script>

</footer>
 <!-- 客服 -->
<script>
(function(a,h,c,b,f,g){a["UdeskApiObject"]=f;a[f]=a[f]||function(){(a[f].d=a[f].d||[]).push(arguments)};g=h.createElement(c);g.async=1;g.charset="utf-8";g.src=b;c=h.getElementsByTagName(c)[0];c.parentNode.insertBefore(g,c)})(window,document,"script","http://assets-cli.udesk.cn/im_client/js/udeskApi.js","ud");
ud({
    "code": "gdkji51",
    "link": "http://dashebao.udesk.cn/im_client/?web_plugin_id=44371&robot_modelKey=001"
});
</script>
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/global.js"></script>
<script src="js/index.js"></script>

<script>
  var _hmt = _hmt || [];
  (function() {
    var hm = document.createElement("script");
    hm.src = "//hm.baidu.com/hm.js?cb588d16470848afa3bcf8c0752d7f42";
    var s = document.getElementsByTagName("script")[0]; 
    s.parentNode.insertBefore(hm, s);
  })();

  $(document).ready(function () {
    // $('.nav.navbar-nav.navbar-main.navbar-right').on('click', 'a', function () {
    //   $(this).parent().addClass('active').siblings('li').removeClass('active');
    // });
    //$(this).parent().addClass("active");
    //业务介绍锚点
    /*
    var scrolltop=function(){
       var top=$("#jieshao_cont").offset().top;
       var top1=top-100;
        $("html, body").animate({scrollTop: top1}, {duration: 500,easing: "swing"});
        $(document).attr("title","业务介绍_大社保代缴办理平台网");
        return false;
    }
    if ($("#jieshao").parent('li').hasClass("active")) {
       scrolltop();
    }
    $("#jieshao").click(function() {
       $(this).parent('li').addClass("active").siblings().removeClass("active");
       scrolltop();
    });
*/

  });


</script>



</body>

</html>