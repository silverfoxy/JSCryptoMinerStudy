<!doctype html>
<html lang="en">
<head>
  <script type="text/javascript">
    var _speedMark = new Date();
  </script>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>
        首页    </title>
  <link rel="stylesheet" href="http://www.putishuyuan.com/public/bodi/css/lib/bootstrap.min.css?v=shr73s">
  <link rel="stylesheet" href="http://www.putishuyuan.com/public/bodi/css/icons.css?v=shr73s">
    <link rel="stylesheet" href="http://www.putishuyuan.com/public/bodi/css/custom.css?v=shr73s">
  <script>var siteUrl = 'http://www.putishuyuan.com/'; //网站网址</script>
  <script src="http://res.wx.qq.com/open/js/jweixin-1.0.0.js"></script>
  <script src="http://www.putishuyuan.com/public/bodi/js/lib/jQuery1.11.0.js"></script>
  <script src="http://www.putishuyuan.com/public/bodi/js/lib/raty/jquery.raty.js"></script>
  <script src="http://www.putishuyuan.com/public/bodi/js/lib/bootstrap.js"></script>
  <script src="http://www.putishuyuan.com/public/bodi/js/lib/jquery-jeditable.min.js"></script>
  <script src="http://www.putishuyuan.com/public/bodi/js/lib/howler.min.js"></script>
  <script src="http://www.putishuyuan.com/app/mobile/js/extend.func.js"></script>
    <script src="http://www.putishuyuan.com/public/bodi/js/bodhi.js"></script>
  <script>
  function search() {
    var keyword = $('#h_search').val();
    if (keyword.length==0) {
      return;
    }

    location.href = "http://www.putishuyuan.com/index.php?app=search&ac=s&kw="+keyword;
  }

  $.fn.raty.defaults.path = 'http://www.putishuyuan.com/public/bodi//js/lib/raty/images/';

  
  Bodhi.config.baseUrl = 'http://www.putishuyuan.com/public/bodi/';
  Bodhi.config.siteUrl = 'http://www.putishuyuan.com/';

  // for wx
  wx.config({
    debug: false,
    appId: 'wx720d413104d532fd',
    timestamp: 1521518307,
    nonceStr: 'ElbYXrUgJcEXegd6',
    signature: '9849af8c28da488fdfd034897d97e8caf54f3f99',
    jsApiList: [
      'onMenuShareTimeline',
      'onMenuShareAppMessage'
    ]
  });

  </script>
  </head>
</head>
<body class="">
<div class="wrapper">
      <header>
      <div class="navbar navbar-fixed-top" role="navigation">
        <div class="navbar-header logo">
          <a class="btn btn-default navbar-toggle menu-btn visible-xs" data-target=".navbar-collapse" data-toggle="collapse" type="button">
            <span class="text">菜单</span>
            <span class="glyphicon glyphicon-menu-hamburger"></span>
          </a>
          <a class="navbar-brand" href="http://www.putishuyuan.com/">
            <img src="http://www.putishuyuan.com/public/bodi/img/logo-gold.png" alt="" class="img-responsive">
          </a>
        </div>
        <nav class="navbar-collapse collapse" role="navigation">
          <ul class="nav navbar-nav">
            <!-- li ><a href="index.php?app=@article&ac=catehome&id=ptxw">菩提新闻</a></li -->
            <!-- li ><a href="index.php?app=@article&ac=catehome&id=zjds">走近导师</a></li>
            <li ><a href="index.php?app=@article&ac=catehome&id=rssy">认识书院</a></li -->
            <li ><a href="index.php?app=@article&ac=catehome&id=sjxx0">三级修学</a></li>
            <li ><a href="index.php?app=@home&ac=summary">共修园地</a></li>
            <!-- <li ><a href="index.php?app=@article&ac=catehome&id=wfyd">闻法有道</a></li> -->
            <!-- <li ><a href="index.php?app=@article&ac=catehome&id=ptls">菩提路上</a></li> -->
            <!-- <li ><a href="index.php?app=@article&ac=catehome&id=wysy">同愿同行</a></li> -->
            <!-- <li ><a href="index.php?app=@article&ac=catehome&id=fhsh">佛化生活</a></li> -->
            <li ><a href="index.php?app=@article&ac=catehome&id=fyql">法雨清凉</a></li>
            <!-- <li ><a href="index.php?app=@article&ac=catehome&id=zhrs">智慧人生</a></li> -->
            <!-- <li ><a href="index.php?app=@article&ac=catehome&id=wlwd">我来问道</a></li> -->
            <li ><a href="index.php?app=blog&ac=home">闻思修</a></li>
          </ul>
        </nav>
        <div class="func-btn">
          <div><a class="btn header-btn" title="英文网站" href="http://www.bodhiacademy.org/">英</a></div>
          <div>
            <a href="#" class="btn header-btn">
                            <span class="lang-text tw">繁</span>
                          </a>
          </div>
          <div>
            <button id="h_search_btn" class="btn header-btn">
              <span class="text">搜索</span>
              <span class="glyphicon glyphicon-search"></span>
            </button>
            <div class="dis-n search-dialog h-dialog" handler="h_search_btn">
              <div class="input-group">
                <input id="h_search" type="text" class="form-control" placeholder="请输入要查找的标题">
                <span class="input-group-addon glyphicon glyphicon-search" onclick="search();"></span>
              </div>
            </div>
          </div>
          <div>
            <a href="index.php?app=@article&ac=tags" class="btn header-btn">
              <span class="text">关键词</span>
              <span class="glyphicon glyphicon-tags"></span>
            </a>
          </div>
                    <div>
            <a href="index.php?app=@home&ac=latest&page=1" class="btn header-btn">
              <span class="bd-badge"><img src="http://www.putishuyuan.com/public/bodi/img/icon/new01.gif"></span>
              最新
            </a>
          </div>
          <div>
            <button id="h_login_btn" class="btn header-btn">
              <span class="text">
              登录&nbsp;|&nbsp;注册              </span>
              <span class="glyphicon glyphicon-user"></span>
            </button>
            <div class="dis-n login-dialog h-dialog" handler="h_login_btn">
              <div class="row">
                                <form id="formLogin" action="index.php?app=user&ac=login&ts=do" method="POST">
                  <input type="hidden" name="jump" value="" />
                  <input type="hidden" name="token" value="2c264348e688a24ad8aac5bedbbc40e7167ecc59" />
                  <input type="hidden" name="cktime" value="0" />
                  <input type="text" class="form-control" placeholder="注册邮箱" name="email">
                  <span id="emailAlert" style="display:none;">
                    <i class="glyphicon glyphicon-warning-sign"></i>
                    &nbsp;&nbsp;请输入您注册的邮箱地址
                  </span>
                  <input type="password" class="form-control" placeholder="密码" name="pwd">
                  <button type="submit" class="btn btn-sm btn-success">
                    登录
                  </button>
                  <a href="http://www.putishuyuan.com/index.php?app=user&ac=register" class="btn btn-sm btn-info">
                    注册
                  </a>
                  <a href="index.php?app=user&ac=forgetpwd" class="forget-pass">忘记密码？</a>
                  <span class="auto-login">
                    <label for="autoLogin"><input type="checkbox" id="autoLogin" name="autologin">&nbsp;&nbsp;30天内自动登录</label>
                  </span>
                </form>
                              </div>
            </div>
          </div>
        </div>
      </div>
    </header>

    <div class="index">
  <div class="login-row ver-md ali-ct hidden-xs">
    <div class="container padd-ud-1">
      <div class="col-sm-12">
        <div class="row">
          <p class="welcome">
            点击以下图标，查看三级修学课程
          </p>
        </div>
      </div>
    </div>
  </div>
  <div class="sect-row padd-ud-15">
    <div class="container">
      <div class="row kecheng">
        <div class="col-sm-3 col-xs-6">
          <div class="bg-img bg-img1">
            <a href="http://www.putishuyuan.com/index.php?app=@article&ac=cate&id=slkc">
              <span class="prompt">
                <p>思考人生意义</p>
                <p>探索生命真谛</p>
              </span>
            </a>
          </div>
        </div>
        <div class="col-sm-3 col-xs-6">
          <div class="bg-img bg-img2">
            <a href="http://www.putishuyuan.com/index.php?app=@article&ac=cate&id=txbkc">
              <span class="prompt">
                <p>以人生佛教为基础</p>
                <p>以信仰建设为中心</p>
              </span>
            </a>
          </div>
        </div>
        <div class="col-sm-3 col-xs-6">
          <div class="bg-img bg-img3">
            <a href="http://www.putishuyuan.com/index.php?app=@article&ac=cate&id=txbkc0">
              <span class="prompt">
                <p>以《道次第》为基础</p>
                <p>以修学菩提心为中心</p>
              </span>
            </a>
          </div>
        </div>
        <div class="col-sm-3 col-xs-6">
          <div class="bg-img bg-img4">
            <a href="http://www.putishuyuan.com/index.php?app=@article&ac=cate&id=tdbkc">
              <span class="prompt">
                <p>以正见为基础</p>
                <p>以止观禅修为中心</p>
              </span>
            </a>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- row01 start-->
  <div class="sect-row row01">
    <div class="container">
      <div class="row">
        <div class="col-sm-2 col-xs-12 row-h28 rssy ali-ct">
          <div class="row">
            <div class="bg-inside row-h28 rssy-nav">
              <div class="sect-title hidden-xs">
                <h4>【认识书院】</h4>
              </div>
              <a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=33">
                <i class="glyphicon glyphicon-book"></i>
                书院简介
              </a>
              <a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=1">
                <i class="glyphicon glyphicon-book"></i>
                书院缘起
              </a>
              <a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=2">
                <i class="glyphicon glyphicon-book"></i>
                书院总则
              </a>
              <a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=4">
                <i class="glyphicon glyphicon-book"></i>
                修学方式
              </a>
              <a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=7">
                <i class="glyphicon glyphicon-book"></i>
                共处规则
              </a>
              <a href="http://www.putishuyuan.com/index.php?app=@article&ac=cate&id=sjxx">
                <i class="glyphicon glyphicon-book"></i>
                导师开示
              </a>
            </div>
          </div>
        </div>
        <div class="col-sm-10 col-xs-9 content">
          <div class="row">
            <div class="col-sm-6 row-h28 zjds">
              <div class="sect-title">
                <span><h4><a href="http://www.putishuyuan.com/index.php?app=@article&ac=catehome&id=zjds">【走近导师】</a></h4></span>
                <span class="sub-title">
                  <span><a href="http://www.putishuyuan.com/index.php?app=@article&ac=cate&id=rsds">认识导师</a></span>
                  /
                  <span><a href="http://www.putishuyuan.com/index.php?app=@article&ac=cate&id=lwzz">论文专著</a></span>
                  /
                  <!-- span><a href="http://www.putishuyuan.com/index.php?app=@article&ac=cate&id=jz">法音宣流</a></span -->
                  <span><a href="http://www.putishuyuan.com/index.php?app=@article&ac=cate&id=hfsk">弘法思考</a></span>
                  /
                  <span><a href="http://www.putishuyuan.com/index.php?app=@article&ac=cate&id=dszj">弘法足迹</a></span>
                </span>
              </div>
              <div class="col-sm-3 hidden-xs col-img">
                <a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11719" title="2018年3月16日上午9点，迎着初春寒意，西园寺拈花堂内，由菩提书院院长济群法师所做的讲座《企业与人生》，正徐徐展开一个话题——如何建设人生？这个话题对于听众来说，颇为智慧和具有意义，甚至显得有些震憾。">
                  <img src="http://www.putishuyuan.com/cache/article/0/11/151/6d78849962_151_151.jpg" class="img-responsive" />
                </a>
              </div>
              <div class="col-sm-9">
                                <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11719">建设你的人生</a></p>
                                <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11482">人工智能时代，人类何去何从？</a></p>
                                <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11381">面朝大海，静待花开</a></p>
                                <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11366">济群法师澳洲弘法行回顾</a></p>
                                <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11351">莲花开了，那是菩萨的微笑</a></p>
                                <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11342">皈依，成为最好的自己</a></p>
                                <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11332">南澳说幸福，天涯共此心</a></p>
                                <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11283">法缘殊胜，法情绵长</a></p>
                              </div>
              <!-- <div class="btn-row">
                <a href="http://www.putishuyuan.com/index.php?app=@article&ac=catehome&id=zjds" class="btn btn-xs btn-brown" role="button">更多>></a>
              </div> -->
            </div>
            <div class="col-sm-6 row-h28 ptxw">
              <div class="sect-title">
                <span><h4><a href="http://www.putishuyuan.com/index.php?app=@article&ac=catehome&id=ptxw">【菩提新闻】</a></h4></span>
                <span class="sub-title">
                  <span><a href="http://www.putishuyuan.com/index.php?app=@article&ac=cate&id=jxy" style="color:red">静修营</a></span>
                  /
                  <span><a href="http://www.putishuyuan.com/index.php?app=@article&ac=cate&id=syxw">菩提传真</a></span>
                  <!-- span><a href="http://www.putishuyuan.com/index.php?app=@article&ac=cate&id=dszj">导师足迹</a></span -->
                  /
                  <span><a href="http://www.putishuyuan.com/index.php?app=@article&ac=cate&id=xyfx">各地法讯</a></span>
                  /
                  <span><a href="http://www.putishuyuan.com/index.php?app=@article&ac=cate&id=fbjy">法宝结缘</a></span>
                </span>
              </div>
              <div class="col-sm-3 hidden-xs col-img">
                <a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11717" title="若没有皈依三宝，千万次的生命也只是为了千万次的轮回。3月18日上午9点，西园戒幢律寺三宝楼内，在十方三宝的见证下，由上济下群导师带领的周日皈依共修正式拉开帷幕，并同时进行了网络直播。">
                  <img src="http://www.putishuyuan.com/cache/article/0/11/151/0dc0d25566_151_151.jpg" class="img-responsive" />
                </a>
              </div>
              <div class="col-sm-9">
                                <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11717">呼唤三宝，呼唤导师</a></p>
                                <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11718">春暖芳村</a></p>
                                <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11706">春品香茗，茶语禅悟</a></p>
                                <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11705">堪培拉的长周末我们这样度过</a></p>
                                <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11689">一束春光照心间</a></p>
                                <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11662">看，澳洲菩提种子发新芽</a></p>
                                <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11655">西园法宝结缘处2018年3月功德芳名</a></p>
                                <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11641">让佛法智慧走近市民</a></p>
                              </div>
              <!-- <div class="btn-row">
                <a href="http://www.putishuyuan.com/index.php?app=@article&ac=catehome&id=ptxw" class="btn btn-xs btn-brown" role="button">更多>></a>
              </div> -->
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- row01 end -->

  <!-- row02 start -->
  <div class="sect-row row02 padd-ud-15">
    <div class="container">
      <!-- old: row kecheng -->
      <div class="row">
        <div class="col-sm-12 xxls">
          <!-- <div class="sect-title">
            <span><h4><a href="#">【修学路上】</a></h4></span>
          </div>
          <hr> -->
          <div class="col-sm-4 col-xs-12">
            <div class="sect-title">
              <span class="sub-title">
                <!-- a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=3161" -->
                <a href="http://www.putishuyuan.com/index.php?app=@article&ac=note&recommend=1">
                  分享推荐
                  <i class="icon-arrow-right4"></i>
                </a>
              </span>
            </div>
            <ul class="list-unstyled">
                            <li>
                <p>
                  <span class="userinfo">
                    <a href="http://www.putishuyuan.com/index.php?app=user&ac=space&id=1227">彗星</a>：&nbsp;
                  </span>
                  <a href="http://www.putishuyuan.com/index.php?app=@article&ac=noteshow&id=3175">【走近佛陀，认识佛法】之一 修学分享</a>
                </p>
              </li>
                            <li>
                <p>
                  <span class="userinfo">
                    <a href="http://www.putishuyuan.com/index.php?app=user&ac=space&id=1469">觉梁</a>：&nbsp;
                  </span>
                  <a href="http://www.putishuyuan.com/index.php?app=@article&ac=noteshow&id=1805">【皈依修学手册】之一 修学分享</a>
                </p>
              </li>
                            <li>
                <p>
                  <span class="userinfo">
                    <a href="http://www.putishuyuan.com/index.php?app=user&ac=space&id=6999">观飞</a>：&nbsp;
                  </span>
                  <a href="http://www.putishuyuan.com/index.php?app=@article&ac=noteshow&id=15460">总复习课 修学分享</a>
                </p>
              </li>
                            <li>
                <p>
                  <span class="userinfo">
                    <a href="http://www.putishuyuan.com/index.php?app=user&ac=space&id=100">净英</a>：&nbsp;
                  </span>
                  <a href="http://www.putishuyuan.com/index.php?app=@article&ac=noteshow&id=15371">单元复习课9 修学分享</a>
                </p>
              </li>
                            <li>
                <p>
                  <span class="userinfo">
                    <a href="http://www.putishuyuan.com/index.php?app=user&ac=space&id=607">净燕鸿雁</a>：&nbsp;
                  </span>
                  <a href="http://www.putishuyuan.com/index.php?app=@article&ac=noteshow&id=15223">修学课12-14【依止法的意乐和加行】 修学分享</a>
                </p>
              </li>
                          </ul>
          </div>
          <div class="col-sm-4 col-xs-12">
            <div class="sect-title">
              <span class="sub-title">
                <a href="http://www.putishuyuan.com/index.php?app=@article&ac=note&id=txbkc">
                  同喜班修学分享
                  <i class="icon-arrow-right4"></i>
                </a>
              </span>
            </div>
            <ul class="list-unstyled">
                            <li>
                <p>
                  <span class="userinfo">
                    <a href="http://www.putishuyuan.com/index.php?app=user&ac=space&id=8131">法英</a>：&nbsp;
                  </span>
                  <a href="http://www.putishuyuan.com/index.php?app=@article&ac=noteshow&id=16650">【走近佛陀，认识佛法】之二 修学分享</a>
                </p>
              </li>
                            <li>
                <p>
                  <span class="userinfo">
                    <a href="http://www.putishuyuan.com/index.php?app=user&ac=space&id=1703">净福</a>：&nbsp;
                  </span>
                  <a href="http://www.putishuyuan.com/index.php?app=@article&ac=noteshow&id=16649">【佛教的财富观】 修学分享</a>
                </p>
              </li>
                            <li>
                <p>
                  <span class="userinfo">
                    <a href="http://www.putishuyuan.com/index.php?app=user&ac=space&id=9844">慧治</a>：&nbsp;
                  </span>
                  <a href="http://www.putishuyuan.com/index.php?app=@article&ac=noteshow&id=16648">【佛教怎么看世界】 修学分享</a>
                </p>
              </li>
                            <li>
                <p>
                  <span class="userinfo">
                    <a href="http://www.putishuyuan.com/index.php?app=user&ac=space&id=9844">慧治</a>：&nbsp;
                  </span>
                  <a href="http://www.putishuyuan.com/index.php?app=@article&ac=noteshow&id=16647">【人生五大问题】 修学分享</a>
                </p>
              </li>
                            <li>
                <p>
                  <span class="userinfo">
                    <a href="http://www.putishuyuan.com/index.php?app=user&ac=space&id=10020">菩提心海</a>：&nbsp;
                  </span>
                  <a href="http://www.putishuyuan.com/index.php?app=@article&ac=noteshow&id=16640">【佛教怎么看世界】 修学分享</a>
                </p>
              </li>
                          </ul>
          </div>
          <div class="col-sm-4 col-xs-12">
            <div class="sect-title">
              <span class="sub-title">
                <a href="http://www.putishuyuan.com/index.php?app=@article&ac=note&id=txbkc0">
                  同修班修学分享
                  <i class="icon-arrow-right4"></i>
                </a>
              </span>
            </div>

            <ul class="list-unstyled">
                            <li>
                <p>
                  <span class="userinfo">
                    <a href="http://www.putishuyuan.com/index.php?app=user&ac=space&id=9638">菩提净羽</a>
                    ：&nbsp;
                  </span>
                  <a href="http://www.putishuyuan.com/index.php?app=@article&ac=noteshow&id=16653">《百法明门论》修学课之十五 修学分享</a>
                </p>
              </li>
                            <li>
                <p>
                  <span class="userinfo">
                    <a href="http://www.putishuyuan.com/index.php?app=user&ac=space&id=5983">道迩</a>
                    ：&nbsp;
                  </span>
                  <a href="http://www.putishuyuan.com/index.php?app=@article&ac=noteshow&id=16652">修学课21-22【略示修法】 修学分享</a>
                </p>
              </li>
                            <li>
                <p>
                  <span class="userinfo">
                    <a href="http://www.putishuyuan.com/index.php?app=user&ac=space&id=1166">智青慧华</a>
                    ：&nbsp;
                  </span>
                  <a href="http://www.putishuyuan.com/index.php?app=@article&ac=noteshow&id=16651">修学课35-36【皈依之因、思惟皈依境的殊胜等】 修学分享</a>
                </p>
              </li>
                            <li>
                <p>
                  <span class="userinfo">
                    <a href="http://www.putishuyuan.com/index.php?app=user&ac=space&id=7221">道丞</a>
                    ：&nbsp;
                  </span>
                  <a href="http://www.putishuyuan.com/index.php?app=@article&ac=noteshow&id=16646">学前引导课2【道次第修学要领】 修学分享</a>
                </p>
              </li>
                            <li>
                <p>
                  <span class="userinfo">
                    <a href="http://www.putishuyuan.com/index.php?app=user&ac=space&id=2932">观婴</a>
                    ：&nbsp;
                  </span>
                  <a href="http://www.putishuyuan.com/index.php?app=@article&ac=noteshow&id=16644">修学课59-61【菩提心如何发起之七因果】 修学分享</a>
                </p>
              </li>
                          </ul>

          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- row02 end -->

 <!-- row03 start -->
  <div class="sect-row row03">
    <div class="container">
      <div class="row">
        <div class="col-sm-6 row-h28 wfyd">
          <div class="sect-title">
            <span><h4><a href="http://www.putishuyuan.com/index.php?app=@article&ac=catehome&id=wfyd">【闻法有道】</a></h4></span>
            <span class="sub-title">
              <span><a href="http://www.putishuyuan.com/index.php?app=@article&ac=cate&id=tdff">态度方法</a></span>
              /
              <span><a href="http://www.putishuyuan.com/index.php?app=@article&ac=cate&id=xxdn">信心道念</a></span>
              /
              <span><a href="http://www.putishuyuan.com/index.php?app=@article&ac=cate&id=rlsw">如理思维</a></span>
              /
              <span><a href="http://www.putishuyuan.com/index.php?app=@article&ac=cate&id=slfx">沙龙分享</a></span>
            </span>
          </div>
          <div class="col-sm-3 hidden-xs col-img">
                <a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11727" title="　导师说修行要“目标明确，方法正确”，也要“树立正见，认清真相，摆脱错误，重复正确”。此时再看，深感确实是八步骤三种禅修之精要，佛法修行之窍诀。">
                  <img src="http://www.putishuyuan.com/cache/article/0/11/151/2017ebf775_151_151.jpg" class="img-responsive" />
                </a>
          </div>
          <div class="col-sm-9">
                        <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11727">净荣：“八步骤三种禅修”误区之二</a></p>
                        <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11726">观历：皈依之心</a></p>
                        <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11721">法武：教室是我修行的道场</a></p>
                        <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11720">徐韵芸：用修行平息不善的心理</a></p>
                        <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11715">净程：对皈依定课中随文入观的体会</a></p>
                        <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11712">悟翠：心灵健康，幸福自来</a></p>
                        <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11711">法学：坚持，跟着导师做定课！</a></p>
                        <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11709">智决：不再做追逐“毒蛇”的傻子</a></p>
                      </div>

        </div>
        <div class="col-sm-6 row-h28 ptls">
          <div class="sect-title">
            <span><h4><a href="http://www.putishuyuan.com/index.php?app=@article&ac=catehome&id=ptls">【菩提路上】</a></h4></span>
            <span class="sub-title">
              <span><a href="http://www.putishuyuan.com/index.php?app=@article&ac=cate&id=shqg">生活情感</a></span>
              /
              <span><a href="http://www.putishuyuan.com/index.php?app=@article&ac=cate&id=gzcf">工作财富</a></span>
              /
              <span><a href="http://www.putishuyuan.com/index.php?app=@article&ac=cate&id=jkss">健康生死</a></span>
              /
              <span><a href="http://www.putishuyuan.com/index.php?app=@article&ac=cate&id=xxcz">心行成长</a></span>
          </div>
          <div class="col-sm-3 hidden-xs col-img">
            <a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11722" title="加入三级修学已经三个多月的我，身心状态开始变化，心态上感觉自己开始变得耐心和平静了。也尝试做义工，很有收获，在家里习惯被伺候的我，开始愿意谦卑地去服务别人...">
                  <img src="http://www.putishuyuan.com/cache/article/0/11/151/79a7fa7e08_151_151.jpg" class="img-responsive" />
            </a><br/>
          </div>
          <div class="col-sm-9">
                        <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11722">邵玲：早餐加“料”</a></p>
                        <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11716">智淳：在定课和回向中的反思</a></p>
                        <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11710">法音：修行路上的参照物</a></p>
                        <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11699">善蕴：家人是我修道的增上缘</a></p>
                        <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11696">悟研：生命的改变</a></p>
                        <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11695">法学：妈妈，对不起！</a></p>
                        <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11691">俞海：从大乌龟到小蜜蜂</a></p>
                        <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11684">晓丽：有灯不怕天黑</a></p>
                      </div>
        </div>
      </div>
    </div>
  </div>


  <!-- row03 start -->
  <div class="sect-row row03">
    <div class="container">
      <div class="row">
        <div class="col-sm-6 row-h28 wysy">
          <div class="sect-title">
            <span><h4><a href="http://www.putishuyuan.com/index.php?app=@article&ac=catehome&id=wysy">【同愿同行】</a></h4></span>
            <span class="sub-title">
              <span><a href="http://www.putishuyuan.com/index.php?app=@article&ac=cate&id=ygxl">义工心路</a></span>
              /
              <span><a href="http://www.putishuyuan.com/index.php?app=@article&ac=cate&id=fdzj">辅导札记</a></span>
              /
              <span><a href="http://www.putishuyuan.com/index.php?app=@article&ac=cate&id=txzf">同修专访</a></span>
              /
              <span><a href="http://www.putishuyuan.com/index.php?app=@article&ac=cate&id=xyzs">菩提家园</a></span>
            </span>
          </div>
          <div class="col-sm-3 hidden-xs col-img">
                <a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11725" title="特别感恩三个月来辅助员师兄们的陪伴、引导，在庆生会上，师兄们为辅助员师兄送上了贺卡及鲜花。我们一起发愿：修学路上同愿同行，携手共进！">
                  <img src="http://www.putishuyuan.com/cache/article/0/11/151/f52b7f2078_151_151.jpg" class="img-responsive" />
                </a>
                <!-- a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=" title="">
                  <img src="" class="img-responsive">
                </a -->
          </div>
          <div class="col-sm-9">
                        <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11725">慧联：从担心不能带好班到喜悦带班</a></p>
                        <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11724">觉平：如何引导学员修学以及如何看待禅修的问题</a></p>
                        <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11723">智瑾：那些不同时期盛开的花儿</a></p>
                        <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11714">慧召：承担的欢喜</a></p>
                        <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11713">慧昭：如何使用《道次第》修学辅助材料</a></p>
                        <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11704">善登：带班的一次反思</a></p>
                        <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11703">善存：同愿同行，快乐成长</a></p>
                        <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11697">善瑞：修行中遇到风浪怎么办？冲过去！</a></p>
                      </div>
          <!-- <div class="btn-row">
            <a href="http://www.putishuyuan.com/index.php?app=@article&ac=catehome&id=wysy" class="btn btn-xs btn-brown" role="button">更多>></a>
          </div> -->
        </div>
        <div class="col-sm-6 row-h28 fhsh">
          <div class="sect-title">
            <span><h4><a href="http://www.putishuyuan.com/index.php?app=@article&ac=catehome&id=fhsh">【佛化生活】</a></h4></span>
            <span class="sub-title">
              <span><a href="http://www.putishuyuan.com/index.php?app=@article&ac=cate&id=sssx">素食</a></span>
              /
              <span><a href="http://www.putishuyuan.com/index.php?app=@article&ac=cate&id=qssl">庆生</a></span>
              /
              <span><a href="http://www.putishuyuan.com/index.php?app=@article&ac=cate&id=qzjy">亲子</a></span>
              /
              <span><a href="http://www.putishuyuan.com/index.php?app=@article&ac=cate&id=hbhs">环保</a></span>
              /
              <span><a href="http://www.putishuyuan.com/index.php?app=@article&ac=cate&id=aryj">爱的一家</a></span>
              /
              <span><a href="http://www.putishuyuan.com/index.php?app=@article&ac=cate&id=lzgh">临终关怀</a></span>
            </span>
          </div>
          <div class="col-sm-3 hidden-xs col-img">
            <a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11708" title="春风化雨寒未消，种子发芽催又生。3月5日，在大家的期待中，上海心有所依班的师兄们，与曾经的辅助员及特邀嘉宾，相约在上海新场镇——电影《摆渡人》拍摄地，举行了一次把班级共修与联谊相接合的活动。">
                  <img src="http://www.putishuyuan.com/cache/article/0/11/151/ca2453f6eb_151_151.jpg" class="img-responsive" />
            </a><br/>
          </div>
          <div class="col-sm-9">
                        <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11708">春到了，菩提的种子在发芽</a></p>
                        <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11707">幸福素食，可以精彩，也可以漂亮</a></p>
                        <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11701">幸福像花儿一样</a></p>
                        <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11692">朝山之路殊胜行</a></p>
                        <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11688">我们的生命，走进了新频道</a></p>
                        <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11663">《花婆婆》和她的第三件事</a></p>
                        <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11660">断舍离</a></p>
                        <p><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11656">菩提路上的驿站</a></p>
                      </div>
          <!-- <div class="btn-row">
            <a href="http://www.putishuyuan.com/index.php?app=@article&ac=catehome&id=fhsh" class="btn btn-xs btn-brown" role="button">更多>></a>
          </div> -->
        </div>
      </div>
    </div>
  </div>

  <!-- row05 start -->
  <div class="sect-row row05">
    <div class="container">
      <div class="row">
        <div class="col-sm-12 row-h32 fyql">
          <div class="sect-title">
            <span><h4><a href="http://www.putishuyuan.com/index.php?app=@article&ac=catehome&id=fyql">【法雨清凉】</a></h4></span>
            <span class="sub-title">
              <span><a href="http://www.putishuyuan.com/index.php?app=@article&ac=cate&id=txiyx">同喜</a></span>
              /
              <span><a href="http://www.putishuyuan.com/index.php?app=@article&ac=cate&id=txiuyx">同修</a></span>
              /
              <span><a href="http://www.putishuyuan.com/index.php?app=@article&ac=cate&id=tdeyx">同德</a></span>
              /
              <span><a href="http://www.putishuyuan.com/index.php?app=@article&ac=cate&id=jz">讲座</a></span>
              /
              <span><a href="http://www.putishuyuan.com/index.php?app=@article&ac=cate&id=ft">访谈</a></span>
              /
              <span><a href="http://www.putishuyuan.com/index.php?app=@article&ac=cate&id=ys">影视</a></span>
              /
              <span><a href="http://www.putishuyuan.com/index.php?app=@article&ac=cate&id=fy">佛乐</a></span>
              /
              <span><a href="http://www.putishuyuan.com/index.php?app=@article&ac=cate&id=yss">有声书 ...</a></span>
            </span>
          </div>
          <div class="row col-img">
                        <div class="col-sm-2 col-xs-3">
              <a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11687" title="http://media.putishuyuan.com/mp4/qtks/18/hb.mp4">
                <img src="http://www.putishuyuan.com/cache/article/0/11/180/742511c1a1_180_117.jpg" class="img-responsive" />
              </a>
            </div>
                        <div class="col-sm-2 col-xs-3">
              <a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11603" title="http://media.putishuyuan.com/foyue/yss/ds/ds04-zq.mp3">
                <img src="http://www.putishuyuan.com/cache/article/0/11/180/fbdb76398a_180_117.jpg" class="img-responsive" />
              </a>
            </div>
                        <div class="col-sm-2 col-xs-3">
              <a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11676" title="http://media.putishuyuan.com/foyue/yss/ds/ds05-zg.mp3">
                <img src="http://www.putishuyuan.com/cache/article/0/11/180/b568572eb8_180_117.jpg" class="img-responsive" />
              </a>
            </div>
                        <div class="col-sm-2 col-xs-3">
              <a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11637" title="http://media.putishuyuan.com/mp4/qtks/17/xyyrs01.mp4
https://imgcache.qq.com/tencentvideo_v1/playerv3/TPout.swf?max_age=86400&v=20161117&vid=o0601waklwc&auto=0">
                <img src="http://www.putishuyuan.com/cache/article/0/11/180/66de30ed7b_180_117.jpg" class="img-responsive" />
              </a>
            </div>
                        <div class="col-sm-2 col-xs-3">
              <a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11654" title="http://media.putishuyuan.com/mp4/qtks/17/xyyrs02.mp4
https://imgcache.qq.com/tencentvideo_v1/playerv3/TPout.swf?max_age=86400&v=20161117&vid=s0601yzy9a1&auto=0">
                <img src="http://www.putishuyuan.com/cache/article/0/11/180/5b2b93a30b_180_117.jpg" class="img-responsive" />
              </a>
            </div>
                        <div class="col-sm-2 col-xs-3">
              <a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11648" title="http://media.putishuyuan.com/mp4/qtks/17/xyyrs03.mp4
https://imgcache.qq.com/tencentvideo_v1/playerv3/TPout.swf?max_age=86400&v=20161117&vid=o0601gnxzth&auto=0">
                <img src="http://www.putishuyuan.com/cache/article/0/11/180/03b7a2a764_180_117.jpg" class="img-responsive" />
              </a>
            </div>
                        <div class="col-sm-2 col-xs-3">
              <a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11649" title="http://media.putishuyuan.com/mp4/qtks/17/xyyrs04.mp4
https://imgcache.qq.com/tencentvideo_v1/playerv3/TPout.swf?max_age=86400&v=20161117&vid=o0601u1bp32&auto=0">
                <img src="http://www.putishuyuan.com/cache/article/0/11/180/b6e691203d_180_117.jpg" class="img-responsive" />
              </a>
            </div>
                        <div class="col-sm-2 col-xs-3">
              <a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11650" title="http://media.putishuyuan.com/mp4/qtks/17/xyyrs05.mp4
https://imgcache.qq.com/tencentvideo_v1/playerv3/TPout.swf?max_age=86400&v=20161117&vid=r060178abo6&auto=0">
                <img src="http://www.putishuyuan.com/cache/article/0/11/180/665821a768_180_117.jpg" class="img-responsive" />
              </a>
            </div>
                        <div class="col-sm-2 col-xs-3">
              <a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11651" title="http://media.putishuyuan.com/mp4/qtks/17/xyyrs06.mp4
https://imgcache.qq.com/tencentvideo_v1/playerv3/TPout.swf?max_age=86400&v=20161117&vid=k0601o3q05w&auto=0">
                <img src="http://www.putishuyuan.com/cache/article/0/11/180/b03577b1c2_180_117.jpg" class="img-responsive" />
              </a>
            </div>
                        <div class="col-sm-2 col-xs-3">
              <a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11605" title="http://media.putishuyuan.com/mp4/qtks/18/pxxzyx.mp4
https://imgcache.qq.com/tencentvideo_v1/playerv3/TPout.swf?max_age=86400&v=20161117&vid=s05561uk9pz&auto=0">
                <img src="http://www.putishuyuan.com/cache/article/0/11/180/2a3105e209_180_117.jpg" class="img-responsive" />
              </a>
            </div>
                        <div class="col-sm-2 col-xs-3">
              <a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11597" title="http://media.putishuyuan.com/mp4/qtks/18/gydxx.mp4
https://imgcache.qq.com/tencentvideo_v1/playerv3/TPout.swf?max_age=86400&v=20161117&vid=x0556thl0mv&auto=0">
                <img src="http://www.putishuyuan.com/cache/article/0/11/180/bf87d33358_180_117.jpg" class="img-responsive" />
              </a>
            </div>
                        <div class="col-sm-2 col-xs-3">
              <a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11595" title="http://media.putishuyuan.com/mp4/qtks/18/gyxxyg.mp4">
                <img src="http://www.putishuyuan.com/cache/article/0/11/180/ef31318d33_180_117.jpg" class="img-responsive" />
              </a>
            </div>
                      </div>
          <!-- <div class="btn-row">
            <a href="http://www.putishuyuan.com/index.php?app=@article&ac=cate&id=fyql" class="btn btn-xs btn-brown" role="button">更多>></a>
          </div> -->
        </div>
        <!-- <div class="col-sm-12 row-h32 wlwd">
          <div class="sect-title">
            <span><h4><a href="#">【我来问道】</a></h4></span>
            <span class="sub-title">
              <span><a href="#">导师解惑</a></span>
              /
              <span><a href="#">发现问题</a></span>
              /
              <span><a href="#">最新问题</a></span>
              /
              <span><a href="#">热门问题</a></span>
            </span>
          </div>
          <div class="btn-row">
            <a href="#" class="btn btn-xs btn-brown" role="button">更多>></a>
          </div>
        </div> -->
      </div>
    </div>
  </div>
  <!-- row05 end -->

  <!-- row06 start -->
  <div class="sect-row row06 row-h28">
    <div class="container">
      <div class="row">
        <div class="col-xs-12 tpzt">
          <div class="sect-title">
            <span><h4><a href="http://www.putishuyuan.com/index.php?app=photo&ac=album&ts=class">【图片专题】</a></h4></span>
            <!-- <span><a href="http://www.putishuyuan.com/index.php?app=photo&ac=album&ts=class" class="btn btn-xs btn-brown" role="button">更多>></a></span> -->
          </div>
          <div class="row">
                                    <div class="col-sm-2 col-xs-3">
                            <a href="http://www.putishuyuan.com/index.php?app=photo&ac=album&ts=view&id=126" title="西园雪景·觉彬拍摄">
                <img src="http://www.putishuyuan.com/cache/photo/0/8/165/a0fc9a6330_165_115.jpg" class="img-responsive" />
              </a>
              
            </div>
                        <div class="col-sm-2 col-xs-3">
                            <a href="http://www.putishuyuan.com/index.php?app=photo&ac=album&ts=view&id=125" title="第十五届菩提静修营·板报">
                <img src="http://www.putishuyuan.com/cache/photo/165/bb3dcf8c2d_165_115.jpg" class="img-responsive" />
              </a>
              
            </div>
                        <div class="col-sm-2 col-xs-3">
                            <a href="http://www.putishuyuan.com/index.php?app=photo&ac=album&ts=view&id=123" title="三皈五戒法会">
                <img src="http://www.putishuyuan.com/cache/photo/165/c30af2ee90_165_115.jpg" class="img-responsive" />
              </a>
              
            </div>
                        <div class="col-sm-2 col-xs-3">
                            <a href="http://www.putishuyuan.com/index.php?app=photo&ac=album&ts=view&id=122" title="艺术家沙龙·法顺等拍摄">
                <img src="http://www.putishuyuan.com/cache/photo/165/ec6cfe3b89_165_115.jpg" class="img-responsive" />
              </a>
              
            </div>
                        <div class="col-sm-2 col-xs-3">
                            <a href="http://www.putishuyuan.com/index.php?app=photo&ac=album&ts=view&id=84" title="西园风光·赵德明拍摄">
                <img src="http://www.putishuyuan.com/cache/photo/165/44f3714a50_165_115.jpg" class="img-responsive" />
              </a>
              
            </div>
                        <div class="col-sm-2 col-xs-3">
                            <a href="http://www.putishuyuan.com/index.php?app=photo&ac=album&ts=view&id=121" title="2016浴佛节">
                <img src="http://www.putishuyuan.com/cache/photo/165/56c59d7fe0_165_115.jpg" class="img-responsive" />
              </a>
              
            </div>
                        <div class="col-sm-2 col-xs-3">
                            <a href="http://www.putishuyuan.com/index.php?app=photo&ac=album&ts=view&id=118" title="16年菩提书院周年庆·菩提心戒">
                <img src="http://www.putishuyuan.com/cache/photo/165/cd816ab5e1_165_115.jpg" class="img-responsive" />
              </a>
              
            </div>
                        <div class="col-sm-2 col-xs-3">
                            <a href="http://www.putishuyuan.com/index.php?app=photo&ac=album&ts=view&id=116" title="16年菩提书院周年庆·传灯法会">
                <img src="http://www.putishuyuan.com/cache/photo/165/c41a3c9760_165_115.jpg" class="img-responsive" />
              </a>
              
            </div>
                        <div class="col-sm-2 col-xs-3">
                            <a href="http://www.putishuyuan.com/index.php?app=photo&ac=album&ts=view&id=115" title="16年菩提书院周年庆·三皈五戒">
                <img src="http://www.putishuyuan.com/cache/photo/165/fe264f39b3_165_115.jpg" class="img-responsive" />
              </a>
              
            </div>
                        <div class="col-sm-2 col-xs-3">
                            <a href="http://www.putishuyuan.com/index.php?app=photo&ac=album&ts=view&id=113" title="2015菩提静修营·菩提心戒">
                <img src="http://www.putishuyuan.com/cache/photo/165/7eab824b2c_165_115.jpg" class="img-responsive" />
              </a>
              
            </div>
                        <div class="col-sm-2 col-xs-3">
                            <a href="http://www.putishuyuan.com/index.php?app=photo&ac=album&ts=view&id=112" title="2015菩提静修营·八关斋戒">
                <img src="http://www.putishuyuan.com/cache/photo/165/968ee5cc3d_165_115.jpg" class="img-responsive" />
              </a>
              
            </div>
                        <div class="col-sm-2 col-xs-3">
                            <a href="http://www.putishuyuan.com/index.php?app=photo&ac=album&ts=view&id=111" title="2015菩提静修营·三皈五戒">
                <img src="http://www.putishuyuan.com/cache/photo/165/87f76a48bb_165_115.jpg" class="img-responsive" />
              </a>
              
            </div>
                      </div>
        </div>
      </div>
    </div>
  </div>
  <!-- row06 end -->

  <!-- row07 start -->
  <div class="sect-row row07 row-h28 sect-last">
    <div class="container">
      <div class="row">
        <div class="col-xs-12 dzzz">
          <div class="sect-title">
            <span><h4><a href="http://www.putishuyuan.com/index.php?app=@article&ac=catehome&id=pdf">【电子书刊】</a></h4></span>
            <!-- <span><a href="http://www.putishuyuan.com/index.php?app=@article&ac=catehome&id=pdf" class="btn btn-xs btn-brown" role="button">更多>></a></span> -->
          </div>
          <div class="row">
                        <div class="col-xs-2">
              <a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=11690" title="佛教歌曲选·PDF">
                  <img src="http://www.putishuyuan.com/cache/article/0/11/220/46fdc521e8_220_293.jpg" class="img-responsive" />
              </a>
            </div>
                        <div class="col-xs-2">
              <a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=10311" title="僧伽的自新大会——说戒正仪篇解读">
                  <img src="http://www.putishuyuan.com/cache/article/0/10/220/7de5389cf6_220_293.jpg" class="img-responsive" />
              </a>
            </div>
                        <div class="col-xs-2">
              <a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=10310" title="僧伽的教育问题——师资相摄篇解读">
                  <img src="http://www.putishuyuan.com/cache/article/0/10/220/7200f3d982_220_293.jpg" class="img-responsive" />
              </a>
            </div>
                        <div class="col-xs-2">
              <a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=5263" title="八步骤三种禅修·PDF">
                  <img src="http://www.putishuyuan.com/cache/article/0/5/220/a65c8dfc8b_220_293.jpg" class="img-responsive" />
              </a>
            </div>
                        <div class="col-xs-2">
              <a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=5170" title="过这样的七天——菩提静修营专刊·PDF">
                  <img src="http://www.putishuyuan.com/cache/article/0/5/220/e0cc3063f2_220_293.jpg" class="img-responsive" />
              </a>
            </div>
                        <div class="col-xs-2">
              <a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=4264" title="走近佛陀，认识佛法·PDF">
                  <img src="http://www.putishuyuan.com/cache/article/0/4/220/8744b84db2_220_293.jpg" class="img-responsive" />
              </a>
            </div>
                      </div>
        </div>
      </div>

      <div class="row">
        <div class="col-xs-12 xgwz padd-ud-2">
          <div class="sect-title">
            <span><h4><a href="#">【相关网站】</a></h4></span>
            <!-- span><a href="#" class="btn btn-xs btn-brown" role="button">更多>></a></span -->
          </div>
          <div class="site-link">
            <div class="bc links imglink"></div><div class="bc links textlink"><a target="_blank" title="https://jinshuju.net/f/Duwc3s" href="https://jinshuju.net/f/Duwc3s">【报名修学】</a> <a target="_blank" title="http://www.jiqun.com" href="http://www.jiqun.com">【导师主页】</a> <a target="_blank" title="http://blog.sina.com.cn/sjiqun" href="http://blog.sina.com.cn/sjiqun">【导师博客】</a> <a target="_blank" title="http://weibo.com/jiqun?refer_flag=1001030101_&is_all=1" href="http://weibo.com/jiqun?refer_flag=1001030101_&is_all=1">【导师微博】</a> <a target="_blank" title="http://blog.sina.com.cn/sanjixiuxue" href="http://blog.sina.com.cn/sanjixiuxue">【新浪博客】</a> <a target="_blank" title="http://weibo.com/sanjixiuxue?refer_flag=1001030101_" href="http://weibo.com/sanjixiuxue?refer_flag=1001030101_">【书院微博】</a> <a target="_blank" title="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=3684" href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=3684">【法宝结缘】</a>           </div>
        </div>
      </div>

    </div>
  </div>
  <!-- row07 end -->

</div>
  <footer>
    <div class="foot-row padd-ud-2">
              <div class="container">
          <div class="col-sm-6 ali-l">
            <div class="row list-row">
              <ul class="list-unstyled list-inline">
                <li><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=3115">关于我们</a></li>|
                <li><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=3114">网站地图</a></li>|
                <li><a href="http://www.putishuyuan.com/gonglue.pdf">帮助中心</a></li>|
                <li><a href="http://www.putishuyuan.com/index.php?app=@article&ac=show&id=3116">联系我们</a></li>
              </ul>
            </div>
            <div class="row ali-l site-info">
              <p> &copy 2014-2020 putishuyuan.com, 版权所有。</p>
              <p>苏ICP备12080266号-1 </p>
              <p class="pull-left">地址：苏州西园戒幢律寺（总部）</p>
              <p class="pull-left">电话：0512-65334981&nbsp;&nbsp;15370058376&nbsp;&nbsp;</p>
              <div class="clearfix"></div>
              <p class="pull-left">信箱：<a href="mailto:ptsy@putishuyuan.com">ptsy@putishuyuan.com</a>（咨询）</p>
              <p class="pull-left"><a href="mailto:ptsy1111@qq.com">ptsy1111@qq.com</a>（认证、投稿、纠错）</p>
              <div class="clearfix"></div>
              <p class="pull-left qq-info">
                <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=2075269722&site=qq&menu=yes">
                  <span><img src="http://www.putishuyuan.com/public/bodi/img/index/qq128.png" title="咨询QQ:2075269722" alt="咨询QQ:2075269722"></span>
                  <span>咨询: 2075269722</span>
                </a>
              </p>
            </div>
          </div>
          <div class="col-sm-6 ali-ct">
            <div class="row">
              <div class="qr-row">
                <ul class="list-unstyled list-inline">
                  <li class="col-xs-6">
                    <img src="http://www.putishuyuan.com/public/bodi/img/index/qr1.jpg" class="img-responsive">
                    <div class="qr-title">【济群法师】</div>
                  </li>
                  <!--li class="col-xs-6">
                    <img src="http://www.putishuyuan.com/public/bodi/img/index/qr2.jpg" class="img-responsive">
                    <div class="qr-title">【菩提书院】</div>
                  </li -->
                </ul>
              </div>
            </div>
          </div>
        </div>
          </div>
  </footer>

  <div id="shortcuts">
    <a href="javascript:;" class="btn btn-sq js-to-top" title="回到顶部"><i class="glyphicon glyphicon-chevron-up"></i></a>
        <a href="javascript:;" class="btn btn-sq js-to-wx" title="切换为微信版"><i class="glyphicon glyphicon-phone"></i></a>
        <a href="javascript:;" class="btn btn-sq js-to-share hidden-xs" title="分享到" style="display:none;"><i class="icon-share"></i></a>
    <a href="javascript:;" class="btn btn-sq js-to-bottom" title="移至底部"><i class="glyphicon glyphicon-chevron-down"></i></a>

    <!-- JiaThis Button BEGIN -->
    <div id="jiathisPopover">
      <div class="jiathis_style_32x32">
        <a class="jiathis_button_weixin"></a>
        <a class="jiathis_button_tsina"></a>
        <a class="jiathis_button_qzone"></a>
        <a class="jiathis_button_tqq"></a>
        <a class="jiathis_button_douban"></a>
        <a class="jiathis_button_renren"></a>
        <!-- <a href="http://www.jiathis.com/share" class="jiathis jiathis_txt jiathis_separator jtico jtico_jiathis" target="_blank"></a> -->
      </div>
    </div>
          <script src="http://www.putishuyuan.com/app/bodi_home/js/extend.func.js" type="text/javascript"></script>
            <script type="text/javascript">
    var jiathis_config={
      summary:"",
      shortUrl:false,
      hideMore:true
    }
    </script>
    <script type="text/javascript" src="http://v3.jiathis.com/code/jia.js" charset="utf-8"></script>
    <!-- JiaThis Button END -->
  </div>

</div>

  <script type="text/javascript" src="http://tajs.qq.com/stats?sId=36045952" charset="UTF-8"></script>
  <script src="http://www.putishuyuan.com/public/bodi/js/custom.js"></script>
  <script type="text/javascript">
    var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
    document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F1d21431c4305fb024158ba780363b92e' type='text/javascript'%3E%3C/script%3E"));
  </script>
</body>
</html>