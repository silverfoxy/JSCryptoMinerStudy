<!DOCTYPE html>
<html lang="zh-CN" ng-app="mainApp" class="no-js">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <meta name="viewport" content="maximum-scale=1,width=device-width,initial-scale=1,user-scalable=0" />
  <meta name=referrer content=always />
  <title page-title>极简图床 - 全球CDN加速, 支持外链、不限流量的免费图床</title>
  <meta name="author" content="ZD<zd@mishell.co>, WuHao" />
  <meta name="copyright" content="jiantuku.com" />
  <meta name="description" content="免费图床,全球CDN加速,支持外链、不限流量，支持粘贴上传、拖放上传，一键复制 markdown 链接的图床，简单好用尽在 jiantuku.com" />
  <meta name="keywords" content="全球CDN加速 免费图床 图床网站 免费外链 不限流量 永久图床 不限空间 图片空间" />
  <meta name="baidu-site-verification" content="1TtwrdtccZ" />
  <link rel='dns-prefetch' href='//assets.kf5.com' />
  <link rel='dns-prefetch' href='//xiaodong.kf5.com' />
  <link rel='dns-prefetch' href='//assets.customer.io' />
  <link rel='dns-prefetch' href='//track.customer.io' />
  <link rel="shortcut icon" href="//olx7tg2rm.qnssl.com/18012720.529c81b/favicon.ico" type="image/x-icon" />
  <link rel=canonical href="//jiantuku.com/">
  <link rel="stylesheet" href="//olx7tg2rm.qnssl.com/18012720.529c81b/assets/css/vendor.min.css?rv=2.1.2" />
  <link rel="stylesheet" href="//olx7tg2rm.qnssl.com/18012720.529c81b/assets/tuku.css?rv=2.1.2" />
  <link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/heebflcbemenefckkgfnnklbhdbdkagg">
  <script src="//olx7tg2rm.qnssl.com/18012720.529c81b/assets/js/modernizr-3.3.1-custom.js"></script>
  <script src="//olx7tg2rm.qnssl.com/18012720.529c81b/assets/libs/event-emitter/4.0.3/event-emitter.min.js"></script>
  <script>
    window.MyEventHub = new EventEmitter();

    !function(w, _czc){
      w.__start_time = Date.now();
      w.addEventListener && w.addEventListener('DOMContentLoaded', function(e){
        var _t = w.__loaded_time = Date.now() - w.__start_time;
        var lbl = 'N/A';
        if (_t > 10 * 1000) {lbl = '10+'}
        else if (_t > 5 * 1000) {lbl = '5-10'}
        else if (_t > 3 * 1000) {lbl = '3-5'}
        else if (_t > 2 * 1000) {lbl = '2-3'}
        else if (_t > 1 * 1000) {lbl = '1-2'}
        else if (_t > 500) {lbl = '0.5-1'}
        else if (_t > 200) {lbl = '0.2-0.5'}
        else if (_t > 100) {lbl = '0.1-0.2'}
        else if (_t > 50) {lbl = '0.05-0.1'}
        else {lbl = '0.05'}
        _czc && _czc.push(["_trackEvent",'debug','dom_loaded', lbl]);
      }, false)
    }(window, window._czc)
  </script>
</head>
<body ng-controller="MainCtrl as main" class="grid-small {{$state.current.data.specialClass}}">
<div id="wrap" ui-view></div>
<div class="global-alert">
  <div class="modal fade in" tabindex="-1" role="dialog">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
          <h4 class="modal-title">Modal title</h4>
        </div>
        <div class="modal-body">
          <p>One fine body&hellip;</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
          <button type="button" class="btn btn-primary">Save changes</button>
        </div>
      </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
  </div><!-- /.modal -->
</div>

<script src="//cdn.staticfile.org/pace/1.0.2/pace.min.js"></script>
<script src="//olx7tg2rm.qnssl.com/18012720.529c81b/assets/vendor.min.js?rv=2.1.2"></script>

<!-- idle-timer -->
<!-- <script src="//olx7tg2rm.qnssl.com/18012720.529c81b/assets/libs/idle-timer/1.1.0/idle-timer.min.js"></script> -->

<!-- angular 1.5.8  -->
<script src="//cdn.staticfile.org/angular.js/1.5.8/angular.min.js"></script>
<script src="//cdn.staticfile.org/angular-inview/2.1.0/angular-inview.min.js"></script>

<!-- 暂时没有 Free LIBS_CDN 可以用 -->
<script src="//olx7tg2rm.qnssl.com/18012720.529c81b/assets/libs/ui-router/0.2.11/angular-ui-router.min.js"></script>
<script src="//olx7tg2rm.qnssl.com/18012720.529c81b/assets/libs/angular-translate/2.11.1/angular-translate.min.js"></script>
<script src="//olx7tg2rm.qnssl.com/18012720.529c81b/assets/js/bootstrap/ui-bootstrap-tpls-0.12.0.min.js"></script>

<script src="//olx7tg2rm.qnssl.com/18012720.529c81b/assets/templates.js?rv=2.1.2"></script>
<script src="//olx7tg2rm.qnssl.com/18012720.529c81b/assets/app.min.js?rv=2.1.2"></script>

<script src="//cdn.staticfile.org/zeroclipboard/2.2.0/ZeroClipboard.min.js" defer></script>
<script src="//cdn.staticfile.org/bootbox.js/4.4.0/bootbox.min.js" defer></script>
<!-- <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> -->

<!-- Baidu -->
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?a21ba26c822683fe0d35069050379b8e";
  var s = document.getElementsByTagName("script")[0];
  s.parentNode.insertBefore(hm, s);
})();
</script>

<!-- 统一处理事件 -->
<script>
!function(ee, _czc){
  var slice = Array.prototype.slice;
  ee.addListener('page_view', function(page) {
    if (!page) {return}
    var params = ['_trackPageview', page, location.href];
    _czc && _czc.push(params);
    _hmt.push(params);
  });
  ee.addListener('track_event', function() {
    var params = slice.call(arguments);
    params.unshift('_trackEvent');
    _czc && _czc.push(params);
    _hmt.push(params);
  });
}(window.MyEventHub, window._czc, window._hmt);
</script>

<!-- 打赏弹窗 -->
<script src="//olx7tg2rm.qnssl.com/18012720.529c81b/assets/js/imagelightbox.min.js"></script>
<script>
  $(function() {
    $('a[data-imagelightbox="reward"]').imageLightbox();
  })
</script>
</body>
</html>
<!-- jiantuku.com, 2.1.2, 18012720.529c81b -->