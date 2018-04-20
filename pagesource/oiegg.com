<html>
<head>
<title>蛋蛋网 - 师大人的精神家园 北京师范大学最大的学生论坛</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link rel="icon" type="image/png" href="//file.oiegg.com/images/opera_logo.png">
<link rel="shortcut icon" href="//file.oiegg.com/favicon.ico" type="image/x-icon" />
<meta name="keywords" content="北师大论坛,北师大">
<meta name="description" content="蛋蛋网论坛是北师大最大的学生论坛"><script src="//file.oiegg.com/forumdata/cache/js_packed.js?opq1h9"></script><!-- Google Analytics -->
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-18298494-1', 'auto', {'legacyCookieDomain': '.oiegg.com'});
    ga('set', 'forceSSL', true);
    ga('set', 'MemberType', 'guest');
    ga('send', 'pageview');
</script>
<!-- End Google Analytics -->
<script type="text/javascript">
var switchinfo = function(bn) {
  jQuery("#infobox").slideToggle("fast");
}
jQuery(document).ready(function() {
  var _html = '';
  var _img = [["//file.oiegg.com/attachments/month_0811/20081112/20081112_f9c70b1b8968ecf55e95nd8wxqVoSer8.jpg","/index.php"],["//file.oiegg.com/attachments/month_0909/20090918/20090918_96cc2f33e504b9ddcc7dO3pDX7KoF5NU.gif","/index.php"],["//file.oiegg.com/attachments/month_0707/20070710/20070710_98fc93b7a9b5887e27b3Pu2uVe7D5uzW.jpg","/index.php"]];
  for(var i=0;i<_img.length;i++)
    _html += '<a href="' + _img[i][1] + '"><img border="0" src="' + _img[i][0] + '" /></a>';
  jQuery('#slideshow_images').html(_html);
  jQuery('#slideshow_images').cycle({
    fx: 'scrollUp',
    speed: 3000,
    timeout: 3000,
    pause:1,
    random: 1
  });
  jQuery('#msgbox').cycle({fx:'fade',speed:1500,timeout:175,pause:1});
});
</script>
<style type="text/css">
<!--
.white {color: #FFFFFF;font-size:12px;}
.tpa { color:#E00000;font-family:Georgia, "Times New Roman", Times, serif;}
.tpb { color:#009A9A;font-family:Georgia, "Times New Roman", Times, serif; margin-left: 3px;}
#weatherreport { float:left; padding-top: 8px; }
#weatherreport span{ padding-right: 3px;}
.weathersprite { background: url("//file.oiegg.com/images/weather_icons_s.gif") no-repeat top left; float: left; width: 21px; height: 15px; margin-right: 4px;}
.pad1 {width:80px;}
.yge {width:80px;}
input,form {display:inline; padding:0px; margin:0px; }
body,td,th { font-family: Arial, Helvetica, sans-serif; font-size: 12px; }
a { color:#336699; text-decoration:none;}
a:hover { text-decoration:underline;}
a:visited { color:#006699;}
body {margin: 50px 0 0; text-align: center; background: #fff;}
.wrap{width: 663px; margin: 0 auto;}
#msgbox { }
#msgbox div {text-align: center;font-size:110%; width: 700px!important;}
#infobox { padding: 10px; text-align: left; background-color: #F0F8FF; margin:5px 0; display: none }
#infobox .border { border:1px solid #04639B; background-color: #FFF; padding: 5px }
.title h2 { font-size: 120%; border-bottom: 1px solid #999; padding: 3px 0 3px 25px; margin: 5px 0 }
.title h2.phone { background:url("//file.oiegg.com/images/phone.png") no-repeat 3px 3px }
.title h2.url { background:url("//file.oiegg.com/images/url.png") no-repeat 3px 3px }
.infoitem { border-bottom: 1px solid #ddd; padding: 3px; overflow: hidden; zoom: 1 }
.lastinfoitem { padding: 3px; overflow: hidden; zoom: 1 }
#infobox .label { font-weight: bold; float: left; color: #999 }
#infobox ul { margin: 0 0 0 5px; padding: 0;list-style: none; float: left }
#infobox ul li { float: left; margin: 0 0 0 7px; padding: 0 }
#infobox ul li span.name { color: #999 }
#notice { z-index:999; position: absolute; top: 50px; left: 150px; width: 700px; height: 500px; border: 10px solid #FFF; background-color: #F4FCFF; color:#006699 }
#notice iframe { border: 1px solid #006699; }
.sprites { background: url("//file.oiegg.com/images/frontpage/sprites2.gif"); width: 105px; height: 40px; }
#slideshow_images {width:663px;height:323px;margin: 0 auto;}
#sitelogo{background-position: -0px -400px; width: 223px; float: right;}
#loginbox{margin: 10px 0;}
-->
</style>
</head>
<body>
  <div class="wrap">
    <div style="overflow:hidden;zoom:1;">
      <div id="weatherreport"></script></div>
      <div id="sitelogo" class="sprites"></div>
    </div>
    <div id="slideshow_images"></div>
    <table width="700" border="0" cellpadding="0" cellspacing="0" align="center">
      <tr>
        <td align="center"><a href="http://go.oiegg.com/" title="蛋蛋网 - 网址导航"><div class="sprites" style="background-position: -20px -20px"></div></a></td>
        <td align="center"><a href="/index.php" title="蛋蛋网 - 论坛"><div class="sprites" style="background-position: -20px -100px"></div></a></td>
        <td align="center"><a href="/bt.php" title="蛋蛋网 - 校内BT"><div class="sprites"style="background-position: -20px -260px"></div></a></td>
      </tr>
    </table>
  <div id="msgbox">
    <div><a href="/viewthread.php?tid=1795482">2014年北师大本科新生迎新QQ群，来<+ <strong>135064465</strong> +></a></div>
    <div><a href="/viewthread.php?tid=1795482">2014年研究生新生迎新QQ群，来 <+ <strong>231813543</strong> +></a></div>
    <div><a href="/forumdisplay.php?fid=644">考研资料哪里去找？考研疑问谁来解答？ 来<+ <strong>考硕考博</strong> +></a></div>
    <div><a href="/forumdisplay.php?fid=354">我要用最少的钱买人气最高的宝贝！ 来<+ <strong>拼客团购</strong> +></a></div>
    <div><a href="/forumdisplay.php?fid=173">走在异乡陌生的路上，有没有一个知心的好友陪伴呢？ 来<+ <strong>鹊桥征友</strong> +></a></div>
  </div>
  <div id="loginbox">
      <form name="login" method="post" action="/logging.php?action=login">
      <input type="hidden" name="referer" value="/">
      <input type="hidden" name="cookietime" value="2592000">帐号
      <input type="text" name="username" maxlength="40" style="width: 150px" onMouseOver="this.focus();" />  密码
      <input type="password" name="password" style="width: 150px " onMouseOver="this.focus();" />
      <input type="submit" name="loginsubmit" value="登录" border="0" style="height: 22px; width: 50px; font-size: 12px" />
      [<a href="register.php" title="注册成为蛋蛋网会员">注册</a>] [<a href="/index.php" title="匿名进入蛋蛋网">匿名</a>]
    </form>
    </div>
  <div>京公网安备110402430114号 | 京ICP备15046168号 | <a href="http://weibo.com/oiegg" target="_blank">官方微博</a> |
  <script type="text/javascript">
    var a = new Array('g.c','n@o','i','adm','ieg','om'); document.write('<a href="mailto:' + a[3]+a[2]+a[1]+a[4]+a[0]+a[5] + '">');
  </script>联系我们</a> | <a href="/viewthread.php?tid=835223" target="_blank">蛋蛋寻人</a> | <a href="/post.php?action=newthread&amp;fid=527" target="_blank">意见反馈</a> | <a href="/viewthread.php?tid=829243" target="_blank">商务合作</a> | <a href="/faq.php" target="_blank">帮助</a> | <a href="/wap/?wap=1" target="_blank">移动版</a>
  </div>
</div>
</body>
</html>