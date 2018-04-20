<!DOCTYPE html>
<!--                                   .. .vr-->
<!--                                 qBMBBBMBMY-->
<!--                                8BBBBBOBMBMv-->
<!--                              iMBMM5vOY:BMBBv-->
<!--              .r,             OBM;   .: rBBBBBY-->
<!--              vUL             7BB   .;7. LBMMBBM.-->
<!--             .@Wwz.           :uvir .i:.iLMOMOBM..-->
<!--              vv::r;             iY. ...rv,@arqiao.-->
<!--               Li. i:             v:.::::7vOBBMBL..-->
<!--               ,i7: vSUi,         :M7.:.,:u08OP. .-->
<!--                 .N2k5u1ju7,..     BMGiiL7   ,i,i.-->
<!--                  :rLjFYjvjLY7r::.  ;v  vr... rE8q;.:,,-->
<!--                 751jSLXPFu5uU@guohezou.,1vjY2E8@Yizero.-->
<!--                 BB:FMu rkM8Eq0PFjF15FZ0Xu15F25uuLuu25Gi.-->
<!--               ivSvvXL    :v58ZOGZXF2UUkFSFkU1u125uUJUUZ,-->
<!--             :@kevensun.      ,iY20GOXSUXkSuS2F5XXkUX5SEv.-->
<!--         .:i0BMBMBBOOBMUi;,        ,;8PkFP5NkPXkFqPEqqkZu.-->
<!--       .rqMqBBMOMMBMBBBM .           @kexianli.S11kFSU5q5-->
<!--     .7BBOi1L1MM8BBBOMBB..,          8kqS52XkkU1Uqkk1kUEJ-->
<!--     .;MBZ;iiMBMBMMOBBBu ,           1OkS1F1X5kPP112F51kU-->
<!--       .rPY  OMBMBBBMBB2 ,.          rME5SSSFk1XPqFNkSUPZ,.-->
<!--              ;;JuBML::r:.:.,,        SZPX0SXSP5kXGNP15UBr.-->
<!--                  L,    :@huhao.      :MNZqNXqSqXk2E0PSXPE .-->
<!--              viLBX.,,v8Bj. i:r7:,     2Zkqq0XXSNN0NOXXSXOU-->
<!--            :r2. rMBGBMGi .7Y, 1i::i   vO0PMNNSXXEqP@Secbone.-->
<!--            .i1r. .jkY,    vE. iY....  20Fq0q5X5F1S2F22uuv1M;-->
<html ng-app="MAOQIUApp">
  <head>
    <meta charset="utf-8">
    <meta name="fragment" content="!">
    <meta name="viewport" content="initial-scale=1, maximum-scale=1, user-scalable=no">
    <meta name="renderer" content="webkit">
    <title>毛球-汇聚热门、发现有趣</title>
    <meta name="keywords" content="毛球,资讯,段子,图片,视频,新闻,节操,搞笑">
    <meta name="description" content="毛球是一款聚集国内外热门有趣内容的app。图片、GIF、短视频，内容多样，形式灵活。海量用户发布，优质算法筛选。只收集新鲜内涵的，只推荐不容错过的。">
    <link href="/images/favicon.ico" rel="shortcut icon">
    <link href="/css/animate.css" rel="stylesheet">
    <link href="/css/bootstrap.min.css" rel="stylesheet">
    <link href="/css/glyphicons.css" rel="stylesheet">
    <link href="/css/gifplayer.css" rel="stylesheet">
    <link href="/css/lazy-image-style.css" rel="stylesheet">
    <link href="/css/video.js.css" rel="stylesheet">
    <script>
      var _hmt = _hmt || [];
      (function () {
          var hm = document.createElement("script");
          hm.src = "https://hm.baidu.com/hm.js?71599a7629878fcee2cf727220fbb4ce";
          var s = document.getElementsByTagName("script")[0];
          s.parentNode.insertBefore(hm, s);
      })();
      
    </script>
  </head>
  <body>
    <link href="/css/style.css" rel="stylesheet">
    <div id="wrapper">
      <nav role="navigation" ng-controller="navController" class="nav">
        <div style="width:1265px;margin:auto;position:relative;"><a href="/"><img src="/images/logo.png" height="auto" width="96px"></a>
          <div ng-mouseenter="showCode = 1;" ng-mouseleave="showCode = 0;" class="pull-right download">APP下载</div>
          <div ng-show="showCode" class="code"><img src="/images/qrcode.png">
            <div>扫一扫</div>
            <div>更多热门有趣图片</div>
          </div><a ng-click="toTop();" ng-show="!is_top" class="to-top animate-fade"></a>
        </div>
      </nav>
      <div ng-view="" class="page container-fluid {{pageClass}}"></div>
    </div>
    <!--.footer(style="text-align:center;margin:50px 0 20px;font-size:12px;color:#dedede;")-->
    <!--    div-->
    <!--        div Copyright© 2017 北京汇友嘉科技有限公司版权所有-->
    <!--        div-->
    <!--            a(href="http://www.miibeian.gov.cn/") 京ICP备14060511号-->
    <!-- 框架库 -->
    <script src="/libs/jquery-2.1.1.min.js" type="text/javascript"></script>
    <script src="/libs/angular-1.3.0.14/angular.min.js" type="text/javascript"></script>
    <script src="/dist/main.min.js" type="text/javascript"></script><!-- angular -->
    <script src="/libs/angular-1.3.0.14/angular-route.js" type="text/javascript"></script>
    <script src="/libs/angular-1.3.0.14/angular-animate.js" type="text/javascript"></script>
    <script src="/libs/angular-1.3.0.14/angular-popups.js" type="text/javascript"></script>
    <script src="/libs/angular-1.3.0.14/angular-sanitize.js" type="text/javascript"></script>
    <script src="/libs/angular-1.3.0.14/ng-infinite-scroll.js" type="text/javascript"></script>
    <script src="/libs/angular-1.3.0.14/lazy-image.js" type="text/javascript"></script><!-- 插件 -->
    <script src="/libs/moment.min.js" type="text/javascript"></script>
    <script src="/libs/jquery.gifplayer.js" type="text/javascript"></script>
    <!--script(src = '/libs/video.js',  type = "text/javascript")--><!-- datetimepicker -->
    <script src="/libs/bootstrap-datetimepicker/js/bootstrap-datetimepicker.js" type="text/javascript"></script>
    <script src="/libs/bootstrap-datetimepicker/js/locales/bootstrap-datetimepicker.zh-CN.js" type="text/javascript"></script>
    <link href="/libs/bootstrap-datetimepicker/css/bootstrap-datetimepicker.min.css" rel="stylesheet"><!-- baiduspider -->
    <script>
      (function(){
          var bp = document.createElement('script');
          var curProtocol = window.location.protocol.split(':')[0];
          if (curProtocol === 'https') {
              bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
          }
          else {
              bp.src = 'http://push.zhanzhang.baidu.com/push.js';
          }
          var s = document.getElementsByTagName("script")[0];
          s.parentNode.insertBefore(bp, s);
      })();
    </script>
  </body>
</html>