<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
  <meta name="keywords" content="牛发卡,自动发卡平台,发卡平台,自动发卡"/>
  <meta name="description" content="牛发卡自动发卡平台牛人专属的自动发卡平台，发卡平台对比其他自动发卡平台费率更低、满10元可结算，牛发卡自动发卡平台独家提供支付宝秒结算、微信秒结算功能！"/>
  <title>牛发卡自动发卡平台 - 牛人专属的自动发卡平台</title>
  <link rel="stylesheet" href="/pageV320171121/css/swiper.min.css">
  <link rel="stylesheet" href="/pageV320171121/css/lsy.min.css">
  <link rel="stylesheet" href="/pageV320171121/css/lsy_mobile.min.css">
  <link rel="stylesheet" href="/pageV320171121/css/animate.min.css">
  <script src="/pageV320171121/js/jquery-2.2.1.min.js"></script>
  <script src="/pageV320171121/js/swiper.min.js"></script>
</head>
<body>
<!--banner-->
<div class="banner">
  <!--顶部导航-->
  <div class="top mobile_hide">
    <div class="container">
      <div class="logo" onclick="window.location.href='http://www.niufaka.com/'"><img src="pageV320171121/images/logo.png" alt="牛发卡自动发卡平台"
                             title="牛发卡自动发卡平台"></div>
      <div class="user_btns">
        <a href="http://www.niufaka.com/user/register" class="reg_btn">注册</a><a
          href="http://www.niufaka.com/user/login" class="login_btn">登录</a>
      </div>
      <div class="nav">
        <ul>
          <li><a href="http://www.niufaka.com/">首页</a></li>
          <li><a href="http://www.niufaka.com/company/about">关于</a></li>
          <li><a href="http://www.niufaka.com/company/zizhi">资质</a></li>
          <li><a href="http://www.niufaka.com/news/help">帮助</a></li>
          <li><a href="http://www.niufaka.com/app/download">APP下载</a></li>
          <li><a href="http://www.niufaka.com/company/contact">联系</a></li>
        </ul>
      </div>
    </div>
  </div>
  <!--顶部导航手机端-->
  <div class="mobile_top">
    <div class="container">
      <div class="mobile_logo" onclick="window.location.href='http://www.niufaka.com/'"><img src="pageV320171121/images/logo1.png" alt="牛发卡自动发卡平台" height="28">
      </div>
      <div class="nav_btn"><i></i></div>
      <div class="clear"></div>
    </div>
  </div>
  <div class="main_shadow">
    <ul>
      <li><a href="http://www.niufaka.com/company/about">关于我们</a></li>
      <li><a href="http://www.niufaka.com/company/zizhi">企业资质</a></li>
      <li><a href="http://www.niufaka.com/news/help">帮助中心</a></li>
      <li><a href="http://www.niufaka.com/app/download">APP下载</a></li>
      <li><a href="http://www.niufaka.com/company/contact">联系我们</a></li>
      <li><a href="http://www.niufaka.com/user/register">快速注册</a></li>
    </ul>
  </div>
  <!--全新发卡体验-->
  <div class="container">
    <div class="fk_left mobile_hide"><h1>全新发卡体验</h1>
      <p>致力于解决虚拟商品的快捷寄售服务，为商户及其买家<br>提供，便捷、绿色、安全、快速的销售和购买体验。</p></div>
    <div class="fk_right"></div>
  </div>
</div>
<!--查询订单-->
<form id="formSearch" action="/query" method="get" target="_blank">
  <div class="search_box">
    <input type="hidden" name="searchType" id="searchType" value="orderid">
    <div class="cx_choose"><input type="text" value="订单编号" disabled></div>
    <div class="choose_menu">
      <ul>
        <li onclick="orderClick()">订单编号</li>
        <li onclick="contactClick()">联系方式</li>
      </ul>
    </div>
    <input type="text" name="searchText" value="" placeholder="请输入订单号查询订单" class="cx_text">
    <input type="hidden" name="picCode" value="">
    <button type="button" onclick="btnClick()" class="search_btn"><img src="/pageV320171121/images/search_icon.png" alt="查询"></button>
  </div>
</form>
<style>
  .yz_shadow{display: none;position: fixed;width: 100%;height: 100%;top:0;left: 0;background: #60619f;opacity: 0.9;z-index: 1100;}
  .yz_box{display: none;position:fixed;z-index: 1101;
    top:35%;left:50%;margin-left:-170px;width: 300px;padding: 20px;background: rgba(0,0,0,0.1);border-radius: 10px}
  .yz_box>p{display: block;margin-bottom:20px;height: 40px;line-height:40px;border-radius:20px;background: #fff}
  .yz_box>p>input{padding: 0 12px;width:calc(100% - 150px);font-size: 14px}
  .yz_box img:hover{ cursor: pointer;}
  .yz_box>button{display:block;cursor:pointer;width:100%;height: 40px;;border-radius:20px;background: linear-gradient(90deg,#fe825a,#fc9);color: #fff}
  @media (max-width: 800px){
    .yz_box{width: 80%;margin: 0 auto;margin-left:-45%;}
  }
</style>
<div class="yz_shadow">
</div>
<div class="yz_box">
  <p><input type="text" name="yzm_val" value="" placeholder="输入验证码"><img onclick="this.src='/verification?t='+new Date()" title="点击刷新" alt="验证码" style="vertical-align: middle;float: right;margin-right: 16px"></p>
  <button type="button" onclick="submitForm()">立即查询</button>
</div>
<script type="text/javascript">
  $(function() { contactClick();$('.cx_choose').children('input').val('联系方式');});
  function orderClick() { $('#searchType').val('orderid');$('[name=searchText]').attr('placeholder', '请输入订单号查询订单'); }
  function contactClick() { $('#searchType').val('contact');$('[name=searchText]').attr('placeholder', '请输入联系方式'); }
  function btnClick() {
    var searchType = $('#searchType').val();
    if (searchType === 'contact') {
      $('.yz_box,.yz_shadow').fadeIn();
      $('.yz_box img').attr('src', '/verification?t=' + new Date());
      $('[name=yzm_val]').val('');
      $('[name=yzm_val]').focus();
    } else {
      $('#formSearch').submit();
    }
  }
  function submitForm() {
    $('[name=picCode]').val($('[name=yzm_val]').val());
    $('.yz_shadow').fadeOut();
    $('.yz_box').fadeOut();
    $('#formSearch').submit();
  }
  $('.yz_shadow').click(function () {
      $(this).fadeOut();
      $('.yz_box').fadeOut();
  });
  // 回车键监听
  // 验证码位置按钮
  $('[name=yzm_val]').keydown(function(e) {
    // 兼容FF和IE和Opera
    var theEvent = e || window.event;
    var code = theEvent.keyCode || theEvent.which || theEvent.charCode;
    if (code == 13) { submitForm();return false;}
    return true;
  });
  // 搜索按钮
  $('[name=searchText]').keydown(function(e) {
    // 兼容FF和IE和Opera
    var theEvent = e || window.event;
    var code = theEvent.keyCode || theEvent.which || theEvent.charCode;
    if (code == 13) { btnClick();return false;}
    return true;
  });
</script>
<!--核心优势-->
<div class="ys_bg">
  <div class="container">
    <div class="ys_menu">
      <ul>
        <li><img src="/pageV320171121/images/ys_icon1.png" alt=""><br><span class="mobile_hide">服务器安全</span></li>
        <li><img src="/pageV320171121/images/ys_icon2.png" alt=""><br><span class="mobile_hide">界面简约</span></li>
        <li><img src="/pageV320171121/images/ys_icon3.png" alt=""><br><span class="mobile_hide">资金保障</span></li>
        <li><img src="/pageV320171121/images/ys_icon4.png" alt=""><br><span class="mobile_hide">费率超低</span></li>
      </ul>
    </div>
    <div class="ys_list">
      <ul>
        <li><h1>服务器安全</h1>
          <p>牛发卡采用群集服务器，防御高，故障率低，无论用户身在何处，均能获得流畅安全可靠的体验。</p></li>
        <li><h1>界面简约</h1>
          <p>简约的UI交互体验可以给您一个体验度极高的商户后台，更好的下单体验。</p></li>
        <li><h1>资金保障</h1>
          <p>牛发卡商户的资金，次日即可结算，资金平均停留的时间不超过12小时，您的资金安全将得到充分的保障。</p></li>
        <li><h1>费率超低</h1>
          <p>牛发卡的支付渠道直接对接官方，直接去掉中间商的差价，因此我们可以给商户提供更低廉的费率。</p></li>
      </ul>
      <div class="ys_btn"><a href="http://www.niufaka.com/user/login" class="main_btn">即刻体验</a></div>
    </div>
    <div class="clear"></div>
  </div>
</div>
<!--结算记录-->
<div class="title_bg" style="background: none;border-top: 1px solid #eae9f2;">
  <h1>结算公告</h1>
  <div class="title_line"></div>
  <p>支付宝、网银金额已由系统自动打款到账，如未到账请核实收款信息是否正确，银行卡商户2个小时内到账。</p>
</div>
<div class="container">
  <ul class="jsgg">
    <li>2018年03月22日系统自动结算资金已到账<img src="/pageV320171121/images/news.gif"/><span>2018-03-22 10:00</span>
    </li>
    <li>2018年03月20日系统自动结算资金已到账<span>2018-03-20 10:11</span>
    </li>
    <li>2018年03月19日系统自动结算资金已到账<span>2018-03-19 10:57</span>
    </li>
    <li>2018年03月18日系统自动结算资金已到账<span>2018-03-18 10:34</span>
    </li>
    <div class="clear"></div>
  </ul>
</div>
<!--入驻步骤-->
<div class="title_bg">
  <h1>快速成为商户</h1>
  <div class="title_line"></div>
  <p>只需6步，享受全新自动发卡</p>
</div>
<div class="search_box">
  <ul class="rz_menu">
    <li>注册</li>
    <li>绑定</li>
    <li>发布</li>
    <li>下单</li>
    <li>发货</li>
    <li>结算</li>
  </ul>
  <div class="rz_abs mobile_hide"></div>
</div>
<div class="rz_list">
  <div class="container">
    <ul>
      <li>
        <div class="rz_left mobile_hide"><img src="/pageV320171121/images/rz_img1.png" alt=""></div>
        <div class="rz_right"><h3><img src="/pageV320171121/images/rz_icon5.png" alt="注册商户"> 注册商户</h3>
          <p>零门槛入驻，注册仅需一步</p></div>
      </li>
      <li>
        <div class="rz_left mobile_hide"><img src="/pageV320171121/images/rz_img2.png" alt=""></div>
        <div class="rz_right"><h3><img src="/pageV320171121/images/rz_icon6.png" alt="绑定商户"> 绑定商户</h3>
          <p>安全验证，一步绑定完成</p></div>
      </li>
      <li>
        <div class="rz_left mobile_hide"><img src="/pageV320171121/images/rz_img3.png" alt=""></div>
        <div class="rz_right"><h3><img src="/pageV320171121/images/rz_icon4.png" alt="发布商品"> 发布商品</h3>
          <p>多终端 多平台，实时操作</p></div>
      </li>
      <li>
        <div class="rz_left mobile_hide"><img src="/pageV320171121/images/rz_img4.png" alt=""></div>
        <div class="rz_right"><h3><img src="/pageV320171121/images/rz_icon3.png" alt="自助下单"> 自助下单</h3>
          <p>强大UI设计，更便捷购买体验</p></div>
      </li>
      <li>
        <div class="rz_left mobile_hide"><img src="/pageV320171121/images/rz_img5.png" alt=""></div>
        <div class="rz_right"><h3><img src="/pageV320171121/images/rz_icon1.png" alt="自动发货"> 自动发货</h3>
          <p>支付即发货，24小时无间断</p></div>
      </li>
      <li>
        <div class="rz_left mobile_hide"><img src="/pageV320171121/images/rz_img6.png" alt=""></div>
        <div class="rz_right"><h3><img src="/pageV320171121/images/rz_icon2.png" alt="自动结算"> 自动结算</h3>
          <p>安全既无忧，资金实时到账</p></div>
      </li>
    </ul>
  </div>
</div>
<!--企业保障-->
<div class="title_bg">
  <h1>你坚实的后盾</h1>
  <div class="title_line"></div>
  <p>致力为用户提供一站式服务的创新型未来互联网企业</p>
</div>
<div class="bz_list">
  <div class="container">
    <ul>
      <li><img src="/pageV320171121/images/us_icon1.png" alt="诚信">
        <h3>诚信</h3>
        <p>诚信永远是牛发卡的经营之本，我们诚信、尊重、爱护平台的每一位商户以及买家。</p></li>
      <li><img src="/pageV320171121/images/us_icon2.png" alt="匠心">
        <h3>匠心</h3>
        <p>牛发卡开发团队成员均有长达3年以上的开发经验，匠心精神，铸就高品质体验。</p></li>
      <li><img src="/pageV320171121/images/us_icon3.png" alt="公道">
        <h3>公道</h3>
        <p>平台所有的支付渠道，均由牛发卡平台自主申请对接，杜绝高费率第三方支付。</p></li>
      <li><img src="/pageV320171121/images/us_icon4.png" alt="风控">
        <h3>风控</h3>
        <p>平台每个商户都经过牛发卡风控组筛选，商户信誉有保障。</p></li>
    </ul>
    <div class="clear"></div>
    <a href="http://www.niufaka.com/user/register" class="main1_btn">立即入驻</a>
  </div>
</div>
<!--合作伙伴-->
<div class="cooper">
  <div class="container">
    <div class="cooper_con swiper-container">
      <ul class="swiper-wrapper">
        <li class="swiper-slide"><img src="/pageV320171121/images/zfb_on.png" alt="支付宝"></li>
        <li class="swiper-slide"><img src="/pageV320171121/images/wxzf_on.png" alt="微信支付"></li>
        <li class="swiper-slide"><img src="/pageV320171121/images/qqzf_on.png" alt="QQ支付"></li>
        <li class="swiper-slide"><img src="/pageV320171121/images/yl_on.png" alt="银联支付"></li>
        <li class="swiper-slide"><img src="/pageV320171121/images/cft_on.png" alt="财付通"></li>
      </ul>
    </div>
    <div class="swiper-button-prev mobile_hide"></div>
    <div class="swiper-button-next mobile_hide"></div>
  </div>
</div>
<!--最新动态-->
<div class="title_bg" style="background: none;margin-bottom: -40px">
  <h1>最新动态</h1>
  <div class="title_line"></div>
  <p>牛发卡自动发卡平台，牛人专属的自动发卡平台！</p>
</div>
<div class="container">
  <div class="news_box">
    <ul>
            <li onclick="location.href='/news/view/55-1'">
        <div class="news_title" title="牛发卡APP重磅上线！！"><h3>平台公告</h3>
          <p>牛发卡APP重磅上线！！</p></div>
        <div class="news_date">03 - 17</div>
      </li>
      <li onclick="location.href='/news/view/14-1'">
        <div class="news_title" title="牛发卡 — 一家牛人的专属发卡平台。"><h3>平台公告</h3>
          <p>牛发卡 — 一家牛人的专属发卡平台。</p></div>
        <div class="news_date">07 - 28</div>
      </li>
      <li onclick="location.href='/news/view/53-1'">
        <div class="news_title" title="牛发卡2018春节假期通知！"><h3>平台公告</h3>
          <p>牛发卡2018春节假期通知！</p></div>
        <div class="news_date">02 - 12</div>
      </li>
      <li onclick="location.href='/news/view/50-1'">
        <div class="news_title" title="紧急通知：关于支付宝结算！！！"><h3>平台公告</h3>
          <p>紧急通知：关于支付宝结算！！！</p></div>
        <div class="news_date">12 - 28</div>
      </li>
      <li onclick="location.href='/news/view/49-1'">
        <div class="news_title" title="重要通知：牛发卡第三版迭代升级！"><h3>平台公告</h3>
          <p>重要通知：牛发卡第三版迭代升级！</p></div>
        <div class="news_date">12 - 19</div>
      </li>
    </ul>
    <div class="clear"></div>
    <a href="http://www.niufaka.com/news/anno" class="main1_btn mobile_totop"
       style="margin-top: 50px;width: 120px">更多</a>
  </div>
</div>
<!--返回顶部-->
<div class="toTop mobile_hide">
  <img src="/pageV320171121/images/totop.png" alt="返回顶部">
</div>
<!--底部引导-->
<div class="foot_reg">
  <div class="container">
    <div class="left_reg">不再犹豫，开始你的表演!</div>
    <div class="right_reg"><a href="http://www.niufaka.com/user/login">立即登录</a></div>
  </div>
</div>
<script>
  var mySwiper = new Swiper('.swiper-container', {
    slidesPerView: 'auto',
    autoplay: 3000,
    direction: 'horizontal',
    loop: true,
    nextButton: '.swiper-button-next',
    prevButton: '.swiper-button-prev',
  })
</script>
<style media="screen">
  .right_fix{position:fixed;right:2px;height:42px;width:42px;line-height:42px;font-size:12px;text-align:center;border-radius:4px;color:#fff;background:rgba(51,51,79,.3);z-index:1001;cursor:pointer;transition:.2s}
  .right_fix i{font-size:28px}
  .right_fix:hover{background:rgba(100,143,247,.9)}
  .tel_fix{bottom:105px;overflow:hidden;font-size:16px}
  .tel_fix img{margin:0 10px}
  .tel_fix:hover{width:auto;padding-right:10px}
  .qq_fix{bottom:150px;overflow:hidden;font-size:16px}
  .qq_fix img{margin:0 10px}
  .qq_fix:hover{width:auto;padding-right:10px}
  .wx_fix{bottom:195px}
  .ewm_show{display:none;position:absolute;left:-330px;top:0;width:300px;padding:15px;line-height:24px;text-align:right;background:#fff;color:#33334f;box-shadow:0 1px 4px rgba(0,0,0,.14)}
  .ewm_show img{float:left}
  .ewm_show span{float:right}
  .ewm_show span h3{font-size:18px;margin-bottom:20px}
  .ewm_show span p{font-size:12px;line-height:24px;color:rgba(51,51,79,.6)}
</style>
<!--右侧固定-->
<div class="right_fix tel_fix"><img src="/pageV320171121/images/tel.png" alt="电话" height="20" style="vertical-align: middle">0712-2559959</div>
<div class="right_fix qq_fix"><img src="/pageV320171121/images/qq.png" alt="QQ" height="20" style="vertical-align: middle">800829189</div>
<div class="right_fix wx_fix"><img src="/pageV320171121/images/wx.png" alt="微信" height="22" style="vertical-align: middle"><div class="ewm_show"><img src="/pageV320171121/images/qrcode.jpg" height="100" alt=""><span><h3>牛发卡官方微信</h3><p>近10万商户关注<br>微信号：这是一个神奇的微信</p></span><div class="clear"></div></div></div>
<script type="text/javascript">
$(function () {
  $('.wx_fix').hover(function () {
    $('.ewm_show').toggleClass('animated fadeInDown').toggle();
  });
});
</script>
<!--底部-->
<div class="foot">
  <div class="container">
    <div class="foot_left">
      <a href="/company/contact"><img src="/pageV320171121/images/qq_icon.png" alt="QQ:800829189"></a><a href="/company/contact"><img src="/pageV320171121/images/email_icon.png" alt="邮件"></a><a class="wx_saoma"><img src="/pageV320171121/images/wx_icon.png" alt="微信"><span><img src="/pageV320171121/images/qrcode.jpg" alt="二维码" width="120" height="120"></span></a>
      <br/><br/>
      <a class="anquan" key="599a47592548be7568b70bdc" logo_size="124x47" logo_type="business" href="http://www.anquan.org"><script  src="//static.anquan.org/static/outer/js/aq_auth.js"></script></a>
    </div>
    <div class="foot_right">Copyright © 2017 - 牛发卡 | 湖北巨牛网络科技有限公司（www.niufaka.com） All rights reserved.<br>鄂ICP备17017073号-1 <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=42090202000214" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="/pageV320171121/images/beian.png" style="float:left;"/><span style="color:#999;">鄂公网安备 42090202000214号</span></a><br/><img src="/pageV320171121/images/logo.png" alt="牛发卡logo"></div>
    <div class="clear"></div>
  </div>
</div>
<script src="/pageV320171121/js/main.min.js?t=1521718135"></script>
</body>
</html>