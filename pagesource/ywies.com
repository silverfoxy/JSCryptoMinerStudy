<!DOCTYPE HTML>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="robots" content="index, follow" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="keywords" content="耀华,耀华国际教育学校,北京耀华,上海耀华,广州耀华,烟台耀会,耀华初中,耀华国际教育学校,国际学校,双语幼儿园,国际小学,国际中学,国际高中" />
<meta name="description" content="耀华国际教育学校建基于耀中国际学校多年在香港及内地推行优质国际教育的经验之上.耀华国际教育学校在北京、上海、广州、烟台均有分校，开设国际幼儿教育、中小学和大学预科课程.全人教育,融汇东西!" />
<title>耀华国际教育学校官方网站-香港耀中姊妹学校,80年经验,国际幼儿园到高中预科的国际学校课程</title>
<link href="css/bootstrap.css" type="text/css" rel="stylesheet" />
<link href="css/ywies.css" type="text/css" rel="stylesheet" />
<link href="libs/FlexSlider/flexslider.css" type="text/css" rel="stylesheet" />
<link href="css/ywies-responsive.css" type="text/css" rel="stylesheet" />
<script src="js/jquery-1.11.1.min.js" type="text/javascript"></script>
<script src="js/bootstrap.min.js" type="text/javascript"></script>
<!-- Add mousewheel plugin (this is optional) -->
<script src="libs/FlexSlider/jquery.flexslider-min.js" type="text/javascript"></script>
<script type="text/jscript">
var type=navigator.appName
if (type=="Netscape"){
var lang = navigator.language
}
else{
var lang = navigator.userLanguage
}
//取得浏览器语言的前两个字母
var lang = lang.substr(0,2)
// 英语
//alert(window.location.href.indexOf('/en/'));
if (lang == "en"){
window.location.href="/index-en.html"
}
// 中文 - 不分繁体和简体
else if (lang == "zh"){
  window.location.href="/index-cn.html"
//  注释掉了上面跳转,不然会陷入无限循环
}
// 除上面所列的语言
else{
window.location.href="index.html"
}
</script>

</head>
<body class="home-page">
<div class="container" id="main-container">
  <header class="row" id="header">
    <div class="col-sm-6">
      <h1 id="logo"> <a href="./"><img src="images/logo.png" class="img-responsive" alt="耀华国际学校"></a> </h1>
    </div>
    <div class="col-sm-5 col-sm-offset-1">
      <div class="row">
        <div class="col-sm-8 col-sm-offset-4" id="school-dropdown">
          <button data-toggle="dropdown" type="button" class="btn dropdown-toggle"> 前往机构及其它耀华学校 </button>
          <ul class="dropdown-menu">
            <li><a href="http://www.yewwah.com/" target="_blank">耀华国际教育机构</a></li>
			<li><a href="http://www.ywies-bj.com/cn/" target="_blank">北京耀华校区</a></li>
			<li><a href="http://www.ywies-shpd.com/cn/" target="_blank">上海耀华临港校区（小学及中学部）</a></li>
			<li><a href="http://www.ywies-sh.com/cn/" target="_blank">上海耀华古北校区（高中部）</a></li>
			<li><a href="http://www.ywies-gz.com/cn/" target="_blank">广州耀华校区</a></li>
			<li><a href="http://www.ywies-yt.com/cn/" target="_blank">烟台耀华校区</a></li>
			<li><a href="http://www.ywies-tx.com/cn/" target="_blank">桐乡耀华校区</a></li>
          </ul>
        </div>
      </div>
    </div>
  </header>
  <div id="banner" class="row">
    <div class="flexslider">
      <ul class="slides">
        <li><img src="images/Main Banner-C_R.png" /></li>
        <li><img src="images/Main Banner-E_R.png" /></li>
      </ul>
      <script>// <![CDATA[
					$(window).load(function() {
						$('.flexslider').flexslider({
							animation: "fade",
							controlNav: false,
							slideshowSpeed: 5000,
							directionNav: false,
						});
					});
				// ]]></script> 
    </div>
  </div>
  <div class="row" id="logo-link-box">
    <div class="col-md-3 col-sm-4 col-md-offset-3  col-sm-offset-2">
      <div class="logo-link"> <a href="http://www.ywiek.com/" target="_blank"><img src="images/ywiek-logo.png" class="img-responsive"></a> </div>
    </div>
    <div class="col-md-3 col-sm-4">
      <div class="logo-link"> <a href="http://www.ywitec.com/" target="_blank"><img src="images/ywitec-logo.png" class="img-responsive"></a> </div>
    </div>
  </div>
  <footer class="row">
    <div class="col-sm-12 copyright">
      <p>© 2013 耀华国际教育机构版权所有</p>
      <p>电邮: <a href="mailto:contact@yewwah.com">contact@yewwah.com</a></p>
      <p class="campus"><a href="http://www.ywies-bj.com/cn/" target="_blank"><span class="text-nowrap">北京</span></a> • <a href="http://www.ywies-sh.com/cn/" target="_blank"><span class="text-nowrap">上海古北</span></a> • <a href="http://www.ywies-shpd.com/cn/" target="_blank"><span class="text-nowrap">上海临港</span></a> • <a href="/cn/" target="_blank"><span class="text-nowrap">广州</span></a> • <a href="http://www.ywiek-sz.com" target="_blank"><span class="text-nowrap">深圳</span></a> • <a href="http://www.ywiek-cq.com/" target="_blank"><span class="text-nowrap">重庆</span></a> • <a href="http://www.ywiek-qd.com/" target="_blank"><span class="text-nowrap">青岛</span></a> • <a href="http://www.ywies-yt.com/cn/" target="_blank"><span class="text-nowrap">烟台</span></a> • <a href="http://www.ywies-tx.com/cn/" target="_blank"><span class="text-nowrap">桐乡</span></a> • <a href="http://www.ywiek-rz.com/" target="_blank"><span class="text-nowrap">日照</span></a> •<a href="/cn/all-round-english/uk-english-camp"> <span class="text-nowrap">英国萨默塞特</span></a></p>
	  <p><i class="c-icon-icrlogo">ICP</i>&nbsp;&nbsp;<a href="http://www.miitbeian.gov.cn/" target="_blank">沪ICP备17049967号-1</a>&nbsp;&nbsp;&nbsp;<i class="c-icon-jgwablogo">GA</i>&nbsp;&nbsp;<a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31010502001483" target="_blank">沪公网安备 31010502001483号</a></p>
    </div>
  </footer>
</div>
</body>
</html>