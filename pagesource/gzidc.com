<!DOCTYPE html>
<!--[if lt IE 7]><html class="lt-ie9 lt-ie8 lt-ie7"><![endif]-->
<!--[if IE 7]><html class="lt-ie9 lt-ie8"><![endif]-->
<!--[if IE 8]><html class="lt-ie9"><![endif]-->
<!--[if gt IE 8]><!-->
<html>
<!--<![endif]-->

<head>
  <meta charset="utf-8">
      <title>新一代数据中心</title>  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta http-equiv="X-UA-Compatible" content="IE=Edge" />
  <meta name="keywords" content="主机托管,主机租用,域名注册,虚拟主机,VPS,VPS主机,云主机,企业邮局,短信产品,服务器托管,服务器租用,VPS服务器,企业邮箱,广州主机托管,广州主机租用,广州服务器托管,广州服务器租用,广州虚拟主机,网站空间,域名,域名申请,国际域名,国内域名,VPS虚拟服务器,VPS虚拟服务器租用,商务邮箱,双线路,BGP线路,带宽批发,专线上网,电信网通双线路,虚拟主机提供商,VPS主机提供商,机房租用,IDC机房">
      <meta name="description" content="新一代数据中心-专业IDC,华南最大的IDC,提供虚拟主机,主机托管,服务器托管,主机租用,服务器租用,云主机,VPS,VPS主机,域名注册,专线接入,带宽批发业务,电信网通双路光纤接入,BGP线路">  <meta content="GZIDC" name="author">
  <link rel="shortcut icon" href="/Public/DemoModule/Images/index/favicon.ico" />
  <link rel="dns-prefetch" href="https://www1.gzidc.com" />
  <link rel="dns-prefetch" href="https://cms.gzidc.com" />
  <!-- styles -->
  <link rel="stylesheet" href="/Public/DemoModule/Tools/bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" href="/Public/DemoModule/Tools/bootstrap/css/bootstrap-responsive.min.css">
  <link rel="stylesheet" href="/Public/DemoModule/Css/lib/GZIDC_ui.css?v=20171110">
  <link rel="stylesheet" href="/Public/DemoModule/Css/front/GZIDC_index.css?v=20171110">
  <!--[if lt IE 9]>
				<link rel="stylesheet" href="/Public/DemoModule/Css/front/fix_ie.css">
			<![endif]-->
  <script src="/Public/DemoModule/Js/lib/jquery.min.js"></script>
  <script>
    var _hmt = _hmt || [];
    (function () {
      var hm = document.createElement("script");
      hm.src = "//hm.baidu.com/hm.js?49f0b88cbcb6967f731acbe0da0941d8";
      var s = document.getElementsByTagName("script")[0];
      s.parentNode.insertBefore(hm, s);
    })();
  </script>

</head>

<body>
  <div class="container header" id="header">
  <div class="header-top">
    <div class="header-info row">
      <div class="span4 GZIDC-logo">
      </div>
      <div class="span8 header-contactinfo">
        <ul>
          <li>
            <span>IDC销售(广州)：020-66849165/66849090/66849088</span>
            <span class="sep">|</span>
            <span>IDC销售(深圳)：0755-86640658</span>
          </li>
          <li>
            <span>云服务销售：020-66849050/9068</span>
            <span class="sep">|</span>
            <span>虚机客服（域名，虚机，邮箱）：020-66849000-2</span>
            
          </li>
        </ul>
        <p class="index-operate">
          
                      <a href="/Member/MemberIndex/login.html">登录</a>
            <span class="sep">|</span>
            <a href="/Member/MemberIndex/register.html">会员注册</a>          <span class="sep">|</span>
          <a href="http://www.ns365.net">控制面板</a>
          <span class="sep">|</span>
          <a href="/FrontCms/getHelpArticleList/cat_id/22.html" title="帮助中心">帮助中心</a>
          <span class="sep">|</span>
          <a href="/FrontCart/index.html" title='购物车'>购物车</a>
          <span class="sep">|</span>
          <a href="/FrontReport/index.html" title='举报中心'>举报中心</a>
          <script>
            $(function () {
              if (!~window.location.protocol.indexOf('https')) {
                var sslSwitchTpl = [
                  '<span class="sep">|</span>',
                  '<a href="https://www.gzidc.com" title="新一代数据中心">',
                  '切换至SSL',
                  '<img src="/Public/DemoModule/Images/ui/img-new.gif" alt="new">',
                  '</a>'
                ].join(' ');
                $('.header-top .index-operate').append(sslSwitchTpl);
              }
            });
          </script>
        </p>
      </div>
    </div>
      </div>
</div>
<div id="ctn-head-menu">
  <div class="container">
    <div class="head-menu navbar navbar-top">
      <div class="navbar-inner">
        <div class="container">
          <button data-target=".nav-collapse" data-toggle="collapse" class="btn btn-navbar" type="button">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <div class="nav-collapse collapse">
            <ul class="nav" id="head-menu">
              <li>
                <a href="/" title="新一代;主机托管;主机租用;虚拟主机;云主机;VPS;VPS主机;域名注册;企业邮箱;短信产品;专线接入">
                  <i class="iconfont">&#xf012b;</i>
                </a>
              </li>
              <li class="v-divider">&nbsp;</li>
              
              <li class="dropdown">
                <a href="/idc.php" title="主机托管" data-toggle="dropdown" class="dropdown-toggle">主机托管</a>
                <ul class="dropdown-menu">
                  <li>
                    <a href="/FrontIndex/new-datacenter-summary.html" title="华新园机房">华新园机房</a>
                  </li>
                  <li>
                    <a href="/FrontIndex/qirui-datacenter-summary.html" title="旗锐机房">旗锐机房</a>
                  </li>
                </ul>
              </li>
              <li class="v-divider">&nbsp;</li>
              <li>
                <a href="/FrontServerRent/index.html" title="主机租用">主机租用</a>
              </li>
              <li class="v-divider">&nbsp;</li>
              <li>
                <a href="/domain_new.php" title="域名注册">域名注册</a>
              </li>
              <li class="v-divider">&nbsp;</li>
              <li>
                <a href="/web.php" title="虚拟主机">虚拟主机</a>
              </li>
              <li class="v-divider">&nbsp;</li>
              <li>
                <a href="/FrontSaSite/listTpl.html" title="企业建站">企业建站</a>
              </li>
              <li class="v-divider">&nbsp;</li>
              <li class="dropdown">
                <a data-toggle="dropdown" class="dropdown-toggle hot-product" href="/FrontMinProject/listTpl.html" title="新一代小程序/SSL证书">小程序/SSL</a>
                <ul class="dropdown-menu">
                  <li>
                    <a href="/FrontMinProject/listTpl.html" title="新一代小程序, 随心生成, 专属于您">小程序</a>
                  </li>
                  <li>
                    <a href="https://www.gzidc.com/ssl.php" title="SSL证书">SSL证书</a>
                  </li>
                </ul>
              </li>
              <li class="v-divider">&nbsp;</li>
              <li>
                <a href="/cloud.php" title="新一代云">新一代云</a>
              </li>
              <li class="v-divider">&nbsp;</li>
              <li class="dropdown">
                <a data-toggle="dropdown" href="/yun.php" title="云服务" class="dropdown-toggle">云服务</a>
                <ul class="dropdown-menu">
                  <li>
                    <a href="/yun.php" title="新翼云">新翼云</a>
                  </li>
                  <li>
                    <a href="/FrontAzure/index.html" title="微软云">微软云</a>
                  </li>
                  <li>
                    <a href="/FrontYun/qcloud.html" title="腾讯云">腾讯云</a>
                  </li>
                  <li>
                    <a href="/FrontYun/live.html" title="云直播">云直播</a>
                  </li>
                  
                </ul>
              </li>

              <li class="v-divider">&nbsp;</li>
              <li class="dropdown">
                <a href="#" data-toggle="dropdown" title="企业邮箱, 企业微站, 400电话" class="dropdown-toggle">企业应用</a>
                <ul class="dropdown-menu">
                  
                  <li>
                    <a href="/FrontIndex/gzidc-mail.html" title="企业邮箱">企业邮箱</a>
                  </li>
                  
                  <li>
                    <a href="/line.php" title="专线接入">专线接入</a>
                  </li>
                  
                </ul>
              </li>
              <li class="v-divider">&nbsp;</li>
              <li class="dropdown">
                <a href="#" data-toggle="dropdown" class="dropdown-toggle">客服中心</a>
                <ul class="dropdown-menu">
                  <li>
                    <a href="/Member/MemberIndex/index.html" title="会员中心">会员中心</a>
                  </li>
                  <li>
                      <a href="/FrontCms/getDownloadList/cat_id/36.html" title="">资料下载</a>
                    </li><li>
                      <a href="/FrontCms/getPageShow/cat_id/35/page_id/35.html" title="">支付方式</a>
                    </li>                  <li>
                      <a href="/FrontCms/getPageShow/cat_id/51/page_id/51.html" title="">合作伙伴</a>
                    </li><li>
                      <a href="/FrontCms/getPageShow/cat_id/42/page_id/42.html" title="">荣誉资质</a>
                    </li><li>
                      <a href="/FrontCms/getArticleList/cat_id/41.html" title="">招贤纳士</a>
                    </li><li>
                      <a href="/FrontCms/getArticleList/cat_id/40.html" title="">参观机房</a>
                    </li><li>
                      <a href="/FrontCms/getArticleList/cat_id/39.html" title="">企业动态</a>
                    </li><li>
                      <a href="/FrontCms/getArticleList/cat_id/27.html" title="">企业文化</a>
                    </li><li>
                      <a href="/FrontCms/getPageShow/cat_id/11/page_id/11.html" title="">公司简介</a>
                    </li>                  <li>
                    <a href="/custom_icp.php" title="备案中心">备案中心</a>
                  </li>
                  <!-- <li>
                                                                    <a href="/FrontCms/getPageShow/cat_id/55/page_id/56.html" title="代理专区">代理专区</a>
                                </li> -->
                </ul>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
</div> 

<!-- start container -->
<link rel="stylesheet" type="text/css" href="/Public/DemoModule/Css/front/index/index.css?v=20171102">
<div class="container content-container">
  <div class="row">
    <div class="span8">
      <!-- flash -->
      <div id="index-flash" class="carousel slide">
        <ol class="carousel-indicators">
          <li data-target="#index-flash" data-slide-to="0" class="active"></li>
                            <li data-target="#index-flash" data-slide-to="1"></li>              <li data-target="#index-flash" data-slide-to="2"></li>        </ol>
        <div class="carousel-inner">
          <div class="item active">
              <a href="/FrontMinProject/listTpl.html">
                <img src="/Public/DemoModule/Images/ui/tip-loading.gif" data-src="https://cms.gzidc.com/Uploads/201801/5a4b446238128.jpg" />
              </a>
                          </div><div class="item ">
              <a href="https://www.gzidc.com/ssl.php">
                <img src="/Public/DemoModule/Images/ui/tip-loading.gif" data-src="https://cms.gzidc.com/Uploads/201708/59a4d849cf4a8.jpg" />
              </a>
              <p class="carousel-desc">全新推出新一代SSL，为您的网站保驾护航！</p>            </div><div class="item ">
              <a href="/xncloud.php">
                <img src="/Public/DemoModule/Images/ui/tip-loading.gif" data-src="https://cms.gzidc.com/Uploads/201707/597ee69fe605c.jpg" />
              </a>
              <p class="carousel-desc">香港云9折啦！</p>            </div>        </div>
        <a class="carousel-control left" href="#index-flash" data-slide="prev">&lsaquo;</a>
        <a class="carousel-control right" href="#index-flash" data-slide="next">&rsaquo;</a>
      </div>
      <!-- domain -->
      <div class="ctn-domain-query">
        <form action="/FrontDomain/index.html" method="post" data-verify="on">
          <i class="iconfont">&#xf012c;</i>
          <input type="text" name="domain" placeholder="请输入您需要注册的域名，如gzidc" data-pattern="domain_query" tab-index="-1" required />
          <input type="hidden" name="fromwhere" value="index" />
          <div class="ctn-hidden-input">
            <input type="hidden" name="encoding" value="ASCII" />
            <input type="hidden" name="lang" value="ENG" />
            <input type="hidden" name="tld" value=".com" />
          </div>
          <div class="toggle-domain com">
            <span>.com</span>
            <b class="caret"></b>
          </div>
          <div class="ctn-domain-ext">
            <ul>
              <li data-tld=".top" data-encoding="ASCII" data-lang="ENG">.top</li><li data-tld=".com" data-encoding="ASCII" data-lang="ENG">.com</li><li data-tld=".cn" data-encoding="ASCII" data-lang="ENG">.cn</li><li data-tld=".net" data-encoding="ASCII" data-lang="ENG">.net</li><li data-tld=".xyz" data-encoding="ASCII" data-lang="ENG">.xyz</li><li data-tld=".com.cn" data-encoding="ASCII" data-lang="ENG">.com.cn</li><li data-tld=".net.cn" data-encoding="ASCII" data-lang="ENG">.net.cn</li><li data-tld=".org.cn" data-encoding="ASCII" data-lang="ENG">.org.cn</li><li data-tld=".biz" data-encoding="ASCII" data-lang="ENG">.biz</li><li data-tld=".info" data-encoding="ASCII" data-lang="ENG">.info</li><li data-tld=".广东" data-encoding="ASCII" data-lang="ENG">.广东</li><li data-tld=".佛山" data-encoding="ASCII" data-lang="ENG">.佛山</li><li data-tld=".集团" data-encoding="ASCII" data-lang="ENG">.集团</li><li data-tld=".mobi" data-encoding="ASCII" data-lang="ENG">.mobi</li>              <li data-tld=".中国" data-encoding="UTF-8" data-lang="CHI">.中国</li><li data-tld=".cn" data-encoding="UTF-8" data-lang="CHI">.cn</li><li data-tld=".网络" data-encoding="UTF-8" data-lang="CHI">.网络</li><li data-tld=".公司" data-encoding="UTF-8" data-lang="CHI">.公司</li><li data-tld=".广东" data-encoding="UTF-8" data-lang="CHI">.广东</li><li data-tld=".佛山" data-encoding="UTF-8" data-lang="CHI">.佛山</li><li data-tld=".集团" data-encoding="UTF-8" data-lang="CHI">.集团</li>              <li data-tld=".com" data-encoding="UTF-8" data-lang="CHI">.com</li><li data-tld=".net" data-encoding="UTF-8" data-lang="CHI">.net</li><li data-tld=".xyz" data-encoding="UTF-8" data-lang="CHI">.xyz</li><li data-tld=".biz" data-encoding="UTF-8" data-lang="CHI">.biz</li>            </ul>
          </div>
          <button class="btn btn-query" type="submit">查询</button>
        <input type="hidden" name="__hash__" value="6666cd76f96956469e7be39d750cc7d9_b06bdfaa8ac146c49317e8252670f79a" /></form>
      </div>
    </div>
    <div class="span4">
      <!-- news -->
      <div class="ctn-company-news">
        <div class="title">
          <a href="/FrontCms/getArticleList/cat_id/33.html" class="more">更多</a>
          <span>企业公告</span>
        </div>
        <div class="body">
          <ul>
            <li>
                <span class="time">2018-01-15</span>
                <a href="/FrontCms/getArticleShow/cat_id/33/art_id/1015.html">关于禁止使用云主机进行“挖矿”公告</a>
              </li><li>
                <span class="time">2017-10-09</span>
                <a href="/FrontCms/getArticleShow/cat_id/33/art_id/1011.html">【警方通报】广州警方破获扫码机动车违停告知单诈骗案</a>
              </li><li>
                <span class="time">2017-09-05</span>
                <a href="/FrontCms/getArticleShow/cat_id/33/art_id/1005.html">冒充公检法、兼职刷单……开学季这些骗局需警惕！</a>
              </li><li>
                <span class="time">2017-09-04</span>
                <a href="/FrontCms/getArticleShow/cat_id/33/art_id/1003.html">互联网域名管理办法</a>
              </li><li>
                <span class="time">2017-08-03</span>
                <a href="/FrontCms/getArticleShow/cat_id/33/art_id/997.html">关于配合公安部“一键关停”应急演练行动通知</a>
              </li><li>
                <span class="time">2017-07-07</span>
                <a href="/FrontCms/getArticleShow/cat_id/33/art_id/991.html">关于进一步加强未备案网站管理工作的通知</a>
              </li><li>
                <span class="time">2017-06-09</span>
                <a href="/FrontCms/getArticleShow/cat_id/33/art_id/986.html">广州网警部门加大查控工作 开展净化涉考网络环境专项行动</a>
              </li><li>
                <span class="time">2017-06-01</span>
                <a href="/FrontCms/getArticleShow/cat_id/33/art_id/985.html">《网络安全法》@你啦</a>
              </li>          </ul>
        </div>
      </div>
      <div class="ctn-company-news">
        <div class="title">
          <a href="/FrontCms/getArticleList/cat_id/39.html" class="more">更多</a>
          <span>企业新闻</span>
        </div>
        <div class="body">
          <ul>
            <li>
                <span class="time">2018-02-02</span>
                <a href="/FrontCms/getArticleShow/cat_id/39/art_id/1026.html">[02.02] 新一代数据中心携手睿哲科技打造下一代互联网生态圈</a>
              </li><li>
                <span class="time">2018-01-19</span>
                <a href="/FrontCms/getArticleShow/cat_id/39/art_id/1025.html">[01.19] 新一代与你携手并进，不忘初心砥砺前行</a>
              </li><li>
                <span class="time">2017-07-05</span>
                <a href="/FrontCms/getArticleShow/cat_id/39/art_id/990.html">[07.06] 行善虽少，人情永在</a>
              </li>          </ul>
        </div>
      </div>
    </div>
  </div>
  <div class="ctn-feature clearfix">
    <div class="ctn-item">
      <a href="/FrontIndex/idc.html">
        <h6>主机托管</h6>
        <div class="prod-icon prod-1"></div>
        <p>华南区最大的第三方数据中心具有10年以上的专业数据中心的运营经验华南区唯一一家本地单IP多线互联互通的数据中心</p>
        <span class="viewmore">浏览更多</span>
      </a>
    </div>
    <div class="ctn-item">
      <a href="/FrontIndex/cloud-summary.html">
        <h6>云服务</h6>
        <div class="prod-icon prod-2"></div>
        <p>更安全 更稳定 、按需购买人性化控制面板 易于使用BGP线路、价格更低</p>
        <span class="viewmore">浏览更多</span>
      </a>
    </div>
    <div class="ctn-item">
      <a href="http://www.gzbay.com" target="_blank">
        <h6>网站建设</h6>
        <div class="prod-icon prod-3"></div>
        <p>云市场入驻了众多网站建设产品提供商，涵盖成品网站、企业展示、电子商务等</p>
        <span class="viewmore">浏览更多</span>
      </a>
    </div>
    <div class="ctn-item lst-item">
      <a href="./web.php">
        <h6>虚机服务</h6>
        <div class="prod-icon prod-4"></div>
        <p>更优质的7x24小时服务13年经验品牌保障BGP机房、独立IP主机海外机房，免备案</p>
        <span class="viewmore">浏览更多</span>
      </a>
    </div>
  </div>
</div>
<script>
  $(function () {
    var flashCtn = $('#index-flash'),
      domainExtCtn = $('.ctn-domain-ext');
    flashCtn.find('img').lazyLoad();
    if ($.support.transition) {
      flashCtn.carousel({
        interval: 5000
      })
    } else {
      GZIDC.dom.loadScript(['/Public/DemoModule/Js/front/index/ieCarousel.min.js'], function () {
        flashCtn.find('.carousel-control').remove();
        flashCtn.ieCarousel({
          interval: 5000
        });
      });
    }
  });
</script>
<script>
  $(function () {
    GZIDC.form.verify.addRules({
      domain_query: {
        reg: function (domain) {
          return /^[a-zA-Z0-9\u4E00-\u9FA5]([a-zA-Z0-9\u4E00-\u9FA5\-]*)+$/.test(domain);
        },
        txt: '请输入正确的域名, 无需输入后缀'
      }
    });
    // x'mas
    var curDate = new Date();
    // 12-24/25
    if (curDate.getMonth() === 11 && !!~[24, 25].indexOf(curDate.getDate())) {
      GZIDC.dom.loadScript([GZIDC.publicPath + '/Js/front/snow-xmas.min.js'], function () {
        GZIDC.xmas.snow();
      });
    }
  })
</script>
<!-- container end-->
  <div class="footer">
  <p class="container relate-links">
    <a href="/FrontCms/getPageShow/cat_id/11/page_id/11.html" title="公司简介">公司简介</a>
    <span class="sep">|</span>
    <a href="/FrontCms/getArticleList/cat_id/40/art_id/859.html" title="参观机房">参观机房</a>
    <span class="sep">|</span>
    <a href="/FrontCms/getPageShow/cat_id/51/page_id/51.html" title="合作伙伴">合作伙伴</a>
    <span class="sep">|</span>
    <a href="/payment.php" title="付款方式">付款方式</a>
    <span class="sep">|</span>
    <a href="/FrontReport/index.html" title="举报中心">举报中心</a>
    <span class="sep">|</span>
    <a href="/FrontIndex/sitemap.html" title="网站地图">网站地图</a>
    <span class="sep">|</span>
    <a href="/FrontCms/friendlink/cat_id/169.html" title="友情链接">友情链接</a>
    <span class="sep">|</span>
    <a href="/FrontIndex/icann_info.html" title="国际域名政策">国际域名政策</a>
    <span class="sep">|</span>
    <a href="/FrontIndex/contactus.html" title="联系我们">联系我们</a>
  </p>
  <p class="container friend-links links">
    友情链接：
    <a href="http://www.idcps.com/" title="IDC评述网" target="_blank">IDC评述网</a>
    <span class="sep">|</span>
    <a href="https://www.33bus.com/" title="自助建站" target="_blank">自助建站</a>
    <span class="sep">|</span>
    <a href="https://www.33bus.com/Front/FrontMinProject/index.html" title="小程序" target="_blank">小程序</a>
    <span class="sep">|</span>
    <a href="http://www.chinacloud.cn/" title="云计算" target="_blank">云计算</a>
    <span class="sep">|</span>
    <a href="http://www.jifang360.com/" title="机房360" target="_blank">机房360</a>
    <span class="sep">|</span>
    <a href="http://bbs.chinacloud.cn/" title="云计算论坛" target="_blank">云计算论坛</a>
    <span class="sep">|</span>
    <a href="http://www.zzzj.com/" title="站长之家" target="_blank">站长之家</a>
    <span class="sep">|</span>
    <a href="http://www.190.com/" title="190数交所" target="_blank">190数交所</a>
    <span class="sep">|</span>
    <a href="http://yumi.com/" title="玉米网" target="_blank">玉米网</a>
  </p>
  <p class="container links">
    Copyright &copy; 2000-2018 广东金万邦科技投资有限公司(新一代数据中心)
  </p>
  <p class="container icp-info">
    <a href="http://www.miitbeian.gov.cn" title="粤B2-20030206" target="_blank">ICP备案号:粤B2-20030206</a>
    <a href="http://www.beian.gov.cn/portal/registerSystemInfo" title="粤公网安备:44010302000011号" target="_blank"><img src="/Public/DemoModule/Images/ui/tip-loading.gif" data-src="/Public/DemoModule/Images/index/footer/icon-icp.png"> 粤公网安备:44010302000011号</a>
    <a href="/Public/DemoModule/Images/icp/icp-approval.jpg" title="域名注册批复工信部电管函[2009]204号" target="_blank">域名注册批复工信部电管函[2009]204号</a>
  </p>
  <p class="container relate-website">
    <a href="http://www.gzjd.gov.cn/" target="_blank">
      <img src="/Public/DemoModule/Images/ui/tip-loading.gif" data-src="/Public/DemoModule/Images/index/footer/footer_1.jpg" alt="广州金盾" />
    </a>
    <script src="https://kxlogo.knet.cn/seallogo.dll?sn=e17071344010068325eqvy000000&amp;size=0"></script>
    <a href="http://guangzhou.cyberpolice.cn/" target="_blank">
      <img src="/Public/DemoModule/Images/ui/tip-loading.gif" data-src="/Public/DemoModule/Images/index/footer/footer_3.jpg" alt="安全网站备案" />
    </a>
    <a href="http://www.verisigninc.com" target="_blank">
      <img src="/Public/DemoModule/Images/ui/tip-loading.gif" data-src="/Public/DemoModule/Images/index/footer/verisign.png" alt="Verisign">
    </a>
    <a href="http://www.icann.org" target="_blank">
      <img src="/Public/DemoModule/Images/ui/tip-loading.gif" data-src="/Public/DemoModule/Images/index/footer/footer_5.gif" alt="Icann">
    </a>
    <script>
          $(function () {
            if (!~window.location.protocol.indexOf('https')) {
              $('.relate-website').append('<iframe src="http://wljg.gdgs.gov.cn/lz.ashx?vie=41BEF320E537FBF5F4CDBC18DFAC962AE3C24571C2505E848578D9B4FB4FE223D3035EC6B3B63C332924E90FEDC1513A266B8AE645885BE138884D96A858DB2D160B319686DFD87C15EEF3E259AA5081" allowtransparency="true" scrolling="no" style="overflow:hidden;" frameborder="0" class="iframe-gov"></iframe>');
            }
          });
        </script>  </p>
  <!--[if IE 6]>
        <div style=" display:none "><input type="text "></div>
    <![endif]-->
</div>  <script src="/Public/DemoModule/Tools/bootstrap/js/bootstrap.min.js"></script>
  <script src="/Public/DemoModule/Js/lib/GZIDC_lib.min.js?v=20160613"></script>
  <script>
    GZIDC.publicPath = '/Public/DemoModule';
  </script>
  <script src="/Public/DemoModule/Js/lib/crs.min.js"></script>
  <script src="/Public/DemoModule/Js/front/lazyLoad.min.js"></script>
  <script src="/Public/DemoModule/Js/front/GZIDC_front.min.js?v=20171204.1"></script>
</body>

</html>