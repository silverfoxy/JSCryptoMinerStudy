<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <link rel="shortcut icon" href="../static/image/logo/favicon.ico"/>
    <meta name="keywords" content="instagram保存图片,instagram安卓版本下载,instagram注册"/>
    <meta name="description" content="instagram保存图片"/>
    <title>instagram保存图片 - insave</title>
    <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="../static/css/vxinsave_style.css">
</head>
<body>
<div class="container">
    <div height="86px" width="86px" style="margin-top: 91px">
        <img src="../static/image/logo/vxinsave600.png" class="center-block img-circle img-responsive" height="86px"
             width="86px"
             alt="Responsive image">
    </div>
    <form name="url_form" class="form-horizontal center-block" action="/" onsubmit="return validateForm()" method="POST">
        <div class="input-group" style="margin-top: 36px;margin-left:10px;margin-right:10px;">
            <input class="form-control" name="url" value="">
            <span class="input-group-btn">
            <button class="btn btn-default" type="submit">确定</button>
        </span>
        </div>
    </form>
    <div class="lead alert alert-info center-block text-center" style=" margin-top:35px;" role="alert">
        
        
        输入 Instagram 链接并确定，随后保存图片或视频
        
        
    </div>
    <div style="margin-top: 66px;font-size: small" class="row center-block text-muted">
        <div class="col-md-6 text-center">
            <h5><a target="_blank" href="https://www.vxinsave.com/guide/guidelist.html">instagram 注册使用教程</a></h5>
            <h5><a target="_blank" href="/star/jaychou/">周董 instagram账号</a></h5>
        </div>
        <div class="col-md-6 text-center">
                <div class="well">
                    搜索 <strong>insave</strong> 或者扫一扫
                    <img alt="qrcode image" src="/static/image/qrcode/insave_qrcode.jpg">
                </div>
        </div>
    </div>
</div>
<footer class="footer">
    <div class="container">
        <ul class="text-muted text-center list-inline">
            <li><a class="text-muted" target="_blank" href="https://www.vxinsave.com/faq.html">常见问题</a></li>
            <li><a class="text-muted" target="_blank" href="https://www.vxinsave.com/help.html">使用帮助</a></li>
            <li><a class="text-muted" target="_blank" href="https://www.vxinsave.com/about.html">关于我们</a></li>
            <li><a class="text-muted" target="_blank" href="https://www.vxinsave.com/privacy.html">隐私申明</a></li>
        </ul>
    </div>
</footer>
<script>
function validateForm(){
var x=document.forms["url_form"]["url"].value;
if (x==null || x==""){
  alert("请输入链接");
  return false;
  }
}
</script>
<script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script>
<script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>
</html>