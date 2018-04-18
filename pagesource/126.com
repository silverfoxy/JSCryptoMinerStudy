<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <link rel="dns-prefetch" href="//mimg.127.net">
    <link rel="dns-prefetch" href="//mail.126.com">
    <link rel="dns-prefetch" href="https://iplocator.mail.163.com">
    <meta name="description" content="网易126免费邮箱--你的专业电子邮局。14年邮箱运营经验，系统快速稳定，垃圾邮件拦截率超过98%，邮箱容量自动翻倍，支持高达3G超大附件，提供免费网盘及手机号码邮箱服务。">
    <meta name="keywords" content="邮件，邮箱，电子邮件，电子邮箱，网易邮箱，126邮箱，免费邮箱，mail，email，网盘">
    <title>126网易免费邮--你的专业电子邮局</title>
    <link rel="shortcut icon" href="//mail.163.com/favicon.ico" />
<link href="https://mimg.127.net/index/126/scripts/2017/pc/css/main-c228e39a.css" rel="stylesheet"></head>
<body>
    <div class="header">
        <h1 class="headerLogo"><a href="http://mail.163.com/html/mail_intro/" target="_blank" title="走近网易免费邮"><img src="https://mimg.127.net/logo/126logo.gif" alt="126网易免费邮" /></a></h1>
        <a class="headerIntro" href="http://mail.163.com/html/mail_intro/" target="_blank" title="走近网易免费邮"><span class="unvisi">你的专业电子邮局</span></a>
        <div class="headerNav">
            <a href="http://y.mail.163.com/" target="_blank">邮箱黄页</a>
            <a href="http://qiye.163.com/" target="_blank">企业邮箱</a>
            <a href="http://vip.126.com/?b09abh1" target="_blank">VIP邮箱</a>
            <a href="http://hw.mail.163.com/#126" target="_blank">国外用户登录</a>
            <a href="http://mail.163.com/client/dl.html?from=mail13" target="_blank">手机客户端</a>
            <a href="http://help.mail.163.com" target="_blank">帮助</a>
            <a href="http://help.mail.163.com/faqDetail.do?code=d7a5dc8471cd0c0e8b4b8f4f8e49998b374173cfe9171305fa1ce630d7f67ac24ebe7a3165848018" target="_blank">常见问题</a>

        </div>
    </div>

    <div class="main" id="mainBg">
        <div id="tips"></div>
        <div id="mask-wrap"></div>
        <div class="main-inner" id="mainCnt">
          <div id="theme">
            <noscript><p class="noscriptTitle">浏览器不支持或禁止了网页脚本，<br/>导致您无法正常登录。</p><br/><a class="noscriptLink" href="http://help.mail.163.com/faqDetail.do?code=d7a5dc8471cd0c0e8b4b8f4f8e49998b374173cfe9171305fa1ce630d7f67ac2122641eb4548bd1e" target="_blank">如何解除脚本限制</a></noscript>
          </div>
          <div class="themeCtrl">
            <a id="prevTheme" href="javascript:void(0);"  title="上一张"></a>
            <a id="nextTheme" href="javascript:void(0);"  title="下一张"></a>
          </div>
        </div>
        <!--登录框-->
        <div id="loginBlock" class="login tab-2">
          <div class="loginFunc">
            <div id="lbApp" class="loginFuncApp">二维码登录</div>
            <div id="lbNormal" class="loginFuncNormal">邮箱帐号登录</div>
          </div>
          <!-- 安全登录 -->
          <div id="appLoginTab" class="loginForm">
            <div id="appLoginWait">
              <div class="appLoginWaitInner">
                <h3><strong>网易邮箱大师</strong> 手机版扫码登录</h3>
                <p class="login-dashi-text">官方APP更安全  <span class="appLoginlink"><a href="http://mail.163.com/dashi/dlpro.html?from=mail101" target="_blank">立即下载</a></span></p>
                <div id="appCodeWrap">
                  <div class="appCode-example" id="appCodeExample"></div>
                  <div id="appCodeBox">
                    <img id="appCode" width="130" height="130" data-src="https://mimg.127.net/index/lib/img/t.gif" />
                    <img id="appCodeLoading" width="16" height="16" data-src="https://mimg.127.net/index/lib/img/loading_s.gif" />
                    <div id="appCodeRefresh" style="display:none;">
                      <div class="appCode-mask"></div>
                      <div class="appCode-wrap"><p>二维码已失效<br/>请点击刷新</p></div>
                    </div>
                  </div>
                </div>
              </div>
              <p id="appLoginTxt" class="txt-err"></p>

              <div class="appLogin-extend">
                <img src="https://mimg.127.net/index/lib/img/applogin_dashi_pc.png" class="appLogin-extend-aside"/>
                <div class="appLogin-extend-main">
                  <p><strong>网易邮箱大师电脑版</strong></p>
                  <p class="appLogin-extend-text1">登录更便捷，工作更高效</p>
                  <a href="http://mail.163.com/dashi/dlpro.html?from=mail101&spread=pc" target="_blank">立即下载>></a>
                </div>
              </div>
            </div>
            <div id="appLoginScan" style="display:none">
              <div class="appLogin-scanSuc" id="appLoginScanSuc"></div>
              <p class="appLogin-scantxt txt-suc">成功扫描，请在手机上确认登录</p>
              <a id="appLoginRestart" href="javascript:void(0)">返回重新扫描</a>
            </div>
            <form id="appLoginForm" method="post" action="" autocomplete="off" target="_self"></form>
            <img id="appLoginStat" width="1" height="1" style="position:absolute;left:0;bottom:-1px" src="" />
          </div>
          <!-- 邮箱帐号登录 -->
          <div id="normalLoginTab" class="loginForm">
            <div class="loginWrap">
              <div id="loginDiv" class="loginUrs"></div>
              <div class="loginFormConf">
                <div class="loginFormVer">
                  版本: <a id="styleConf" href="javascript:void(0);">默认版本 <b class="ico ico-arr ico-arr-d"></b></a>
                </div>
                <!-- <div class="loginFormService" id="loginSSL">正使用SSL登录</div> -->
                <div class="loginFormService" id="loginSSL">
                    <span class="u-checkbox u-checkbox-select" id="AllSSLCkb1"></span>
                    <label for="AllSSLCkb1">全程SSL</label>
                </div>
                <div id="styleConfBlock" class="loginFormVerList unishadow">
                  <ul>
                    <li><a id="styleconf-1" class="verSelected" href="javascript:void(0);" >默认版本</a></li>
                    <li><a id="styleconf7" href="javascript:void(0);" >网易邮箱<span class="fontWeight">6.0</span>版</a></li>
                    <li><a id="styleconf6" href="javascript:void(0);">网易邮箱<span class="fontWeight">6.0</span>简约版</a></li>
                  </ul>
                </div>
                <div class="loginFormService" id="AllSSL" style="display:none">
                    <span class="u-checkbox" id="AllSSLCkb"></span>
                    <label for="AllSSLCkb">全程SSL</label>
                </div>
                <div class="loginFormCheckInner" style="display:none">
                  <input class="loginFormCbx loginFormSslCbx" type="checkbox" tabindex="5" title="SSL安全登录" id="SslLogin" checked="checked" /><label class="loginFormSslText" for="SslLogin">&nbsp;<span style="font-family:verdana;">SSL</span>安全登录</label>
                </div>
                <div class="loginFormService" style="display:none">
                  <a id="selectLocationTips" href="javascript:void(0);" onclick="fSelectLoaction('show');return false;">登录速度太慢? <b class="ico ico-arr ico-arr-d"></b></a>
                  <span id="selectLocationTipsDone">
                    <a href="javascript:void(0);" onclick="fSelectLoaction('show');return false;">
                      <span>服务器: <span id="selectLocation">电信</span></span><b class="ico ico-arr ico-arr-d"></b>
                    </a>
                  </span>
                </div>

              </div>
              <div class="mailApp">
                <a class="mailApp-logo" id="mailAppLogo" href="http://mail.163.com/dashi/dlpro.html?from=mail5" target="_blank"></a>
              </div>
            </div>
            <div class="ext" id="loginExt">
              <div id="extVerSelect"><a href="http://ipad.mail.163.com/index.htm?dv=ipad">适配iPad版本</a>&nbsp;|&nbsp;<a href="http://smart.mail.163.com/index.htm?dv=smart">手机智能版</a>&nbsp;|&nbsp;电脑版</div>
                      <ul id="extText"></ul>
            </div>
            <div id="normalLoginFormMask" class="login-form-mask">
              <p class="login-form-mask-loading"><i></i><span>载入中……</span></p>
            </div>
          </div>
        </div>
    </div>

    <div id="footer" class="footer">
        <div class="footer-inner" id="footerInner">
            <a class="footerLogo" id="footer163Logo" href="http://www.163.com/" target="_blank" style="display: block;">
              <img id="footer163LogoImg" alt="网易NetEase" src="https://mimg.127.net/logo/netease_logo.gif">
            </a>

            <a id="KX_IMG" style="display: none; position:absolute;right:50px;top:36px;" href="https://ss.knet.cn/verifyseal.dll?sn=e12051044010020841301459&ct=df&pa" target="_blank">
              <img src="" alt="可信网站，身份验证" />
            </a>
            <div class="footerNav">
              <a href="http://www.tryfun.com" target="_blank" style="position: absolute;top: -10000px;left: -10000px;">网易春风，春风TryFun</a>
              <a href="http://www.163.com/" target="_blank">网易首页</a>
                    <a href="http://mail.163.com/html/mail_intro" target="_blank">关于网易免费邮</a>
                    <a href="https://3c.163.com/?from=pdengluyetoutu1" target="_blank">网易智造</a>
                    <a href="http://qian.163.com" target="_blank">网易•有钱</a>
                    <a href="http://you.163.com/" target="_blank">网易严选</a>
              <a href="http://pin.mail.163.com?utm_source=maillogin&utm_medium=163" target="_blank">网易一起拼</a><a href="http://help.mail.163.com/faqDetail.do?code=d7a5dc8471cd0c0e8b4b8f4f8e49998b374173cfe9171305fa1ce630d7f67ac2842e8b50ff6a4ebb" target="_blank" style="margin-right:10px">政府公益热线</a>|<span class="copyright">网易公司版权所有&copy;1997-<script type="text/javascript" src="https://mimg.127.net/copyright/year.js"></script></span>
            </div>
            <div class="certification">
              <a href="https://mimg.127.net/p/icp.jpg" target="_blank" class="icp">ICP证浙B2-201611021</a>
            </div>
      </div>
    </div>

    <!--遮罩-->
    <div id="mask" class="mask" style="display:none;"></div>
    <!--登录提示弹框-->
    <div class="enhttp" style="display:none" id="enhttpblock">
      <div class="enhttpbox">
        <div class="topborder"></div>
        <div class="ct">
          <div class="inner">
            <p class="txt-tips">登录过程有点慢哦，可能是由于网络问题造成的。</p>
            <p id="enhttpTips" class="txt-normal"><span id="backwards">3</span>&nbsp;秒后自动尝试普通加密方式登录</p>
            <p class="txt-normal"><a id="idLoginBtn" class="httplogin" href="javascript:void(0)">确&nbsp;&nbsp;定</a></p>
            <p class="txt-line"></p>
            <p class="txt-advice">无法登录邮箱？<a class="txt-advicelink" href="http://help.mail.163.com/feedback.do?m=add&categoryName=%e7%99%bb%e5%bd%95" target="_blank">意见反馈&gt;&gt;</a></p>
          </div>
        </div>
        <div class="bottomborder"></div>
      </div>
    </div>
    <!--首页评分弹框-->
    <div id="scoreIndexPop">
      <iframe id="scoreIndexPopIfm" src="about:blank" frameborder="0" scrolling="no" allowTransparency="allowtransparency"></iframe>
    </div>

    <div>
        <form id="login126" name="login126" method="post" target="frameforlogin" style=" width: 0; height: 0;"></form>
        <iframe class="httploginframe" src="about:blank" id="frameforlogin" name="frameforlogin" style="overflow:hidden;border:0; width: 0; height: 0;" sandbox="allow-scripts allow-top-navigation">登录iframe</iframe>
    </div>
    <script type="text/javascript" src="https://ursdoccdn.nosdn.127.net/webzj/json3_20161017.js?random=170609"></script>
    <script type="text/javascript" src="https://ursdoccdn.nosdn.127.net/webzj_cdnbase/message_170510.js?random=170609"></script>
    <script type="text/javascript">
        URS && URS.setPkidAndPd({
            pkid:'QdQXWEQ',
            pd:'mail126',
            mode:1
        });
    </script>
<script type="text/javascript" src="https://mimg.127.net/index/126/scripts/2017/pc/js/main.8913e2c3.js"></script></body>
</html>