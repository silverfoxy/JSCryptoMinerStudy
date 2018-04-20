<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
  <head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <META NAME="GOOGLEBOT" CONTENT="NOINDEX">
    <META NAME="GOOGLEBOT" CONTENT="NOARCHIVE"> 
    <title>WuShare.com</title>
    <link rel="stylesheet" href="/css/style.css?v=006" />
    <link rel="shortcut icon" href="/ico/favicon.ico" />
    <script type="text/javascript" src="/js/jquery.min.js"></script>
    <script type="text/javascript" src="/js/jquery.uploadify.min.js"></script>
    <script type="text/javascript" src="/js/custom.js?v=005"></script>
    <script type="text/javascript" src="/js/cryptobox.js"></script>
    <style type="text/css">
    .pre_item .bitpay{background: #F16C00 url("/img/buy_btn_bitcoin.gif") no-repeat top center}
    .pre_item .qwikpay{background: #F16C00 url("/img/buy_btn_qwikpay.gif") no-repeat top center}
    .pre_item .payo{background: #F16C00 url("/img/buy_btn_payo.gif") no-repeat top center}
    .pre_item .payssion{background: #005AA8 url("/img/buy_btn_payssion.gif") no-repeat top center}
    .pre_item .pcc{background: #F16C00 url("/img/buy_btn_pcc.gif") no-repeat top center}
    .pre_item .pnc{background: #F16C00 url("/img/buy_btn_pnc.gif") no-repeat top center}
    .pre_item .pbc{background: #F16C00 url("/img/buy_btn_pbc.gif") no-repeat top center}
    .pre_item .cc{background: #F16C00 url("/img/buy_btn_cc.gif") no-repeat top center}
    #bitpay_iframe {
      width: 500px;
      height: 155px;
      margin: 20px auto;
      display: block;
      overflow: hidden;
    }
    </style>
  </head>
  <body id="upload">
    <div id="container">
      <div id="header">
        <div id="site-title">
          <a href="/" title="WuShare.com - Home" rel="home"><img src="/img/wushare_logo.gif" alt="WuShare.com - Home"></a>
        </div>
        <div id="site-nav">
          <ul class="left">
            <li class="upload">
              <a href="/upload">Upload</a>
            </li>
            
            <li class="premium">
              <a href="/premium">Premium</a>
            </li>
            <li class="contact">
              <a href="http://wushare.com/contact">Support</a>
            </li>
          </ul>
          <ul class="right">
            
            <li class="login">
              <a href="http://wushare.com/login">Login</a>
            </li>
            <li class="registration">
              <a href="http://wushare.com/registration">Registration</a>
            </li>
            
          </ul>
          <div class="clear"></div>
        </div>
      </div>
      
        
          <div class="alert-bar" style="display:none">
            <div class="alert-close">
              <a href="javascript:void(0)">x</a>
            </div>
            <div class="alert-msg">
            </div>
          </div>
        
      
      
<div id="content">
  <div id="web_upload_form">
    <p id="limit_info">Up to 4GB, 5 files max</p>
    <p><input type="file" name="file_upload" id="file_upload" /></p>
    <div id="tos_container">
      <input type="checkbox" name="tos" id="upload_tos_checkbox" checked="checked" />
      <label for="tos">I have read and agree to the </label><a href="/tos">TOS</a>
    </div>
    <div id="file_queue"></div>
    <div>
      <a id="cancel_upload" href="javascript:$('#file_upload').uploadify('cancel','*');">Abort upload</a>
      <div class="clear"></div>
    </div>
    <script type="text/javascript">
      var key = '';
      var fsid = '100';
    </script>
  </div>
</div>

      <div id="footer">
        <div id="footer-nav">
          <a href="/news">News</a> | 
          <a href="/privacy">Privacy Policy</a> | 
          <a href="/tos">Terms of service</a> | 
          <a href="/dmca">DMCA</a> | 
          <a href="/contact">Report abuse</a>
        </div>
        <p id="copyright">&copy; 2016 WuShare.com. All Rights Reserved.</p>
      </div>
    </div>
    <script type="text/javascript">

      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-36185692-1']);
      _gaq.push(['_trackPageview']);

      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();

    </script>
  </body>
</html>