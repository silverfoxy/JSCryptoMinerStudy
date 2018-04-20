<!DOCTYPE html>
<!--NewduIndex v3.3-->
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="读书,小说,教育,考试,管理,论坛,博客,历史,购物,国学,语文,古诗文,世界名著" />
<meta name="description" content="新都网内容覆盖教育、文史、经管、出版、购物等，设有小说、教育、管理、国学、语文、古诗文、历史、经济管理、世界名著等内容频道，同时开设博客、论坛等交流空间。" />
<title>新都网</title>
<link rel="shortcut icon" href="favicon.ico" />
<link rel="apple-touch-icon-precomposed" href="Images/NewduSymbol.png" >
<LINK href="Images/style.css" type=text/css rel=stylesheet>
<script type="text/javascript">if(window.location.toString().indexOf('pref=padindex') != -1){}else{if(/AppleWebKit.*Mobile/i.test(navigator.userAgent) || (/MIDP|SymbianOS|NOKIA|SAMSUNG|LG|NEC|TCL|Alcatel|BIRD|DBTEL|Dopod|PHILIPS|HAIER|LENOVO|MOT-|Nokia|SonyEricsson|SIE-|Amoi|ZTE/.test(navigator.userAgent))){if(window.location.href.indexOf("?mobile")<0){try{if(/Android|Windows Phone|webOS|iPhone|iPod|BlackBerry/i.test(navigator.userAgent)){window.location.href="m";}else if(/iPad/i.test(navigator.userAgent)){}else{}}catch(e){}}}}</script>
<script type="text/javascript" src="js/zhuy.js"></script>
</head>

<body>

<header>
<div class="mainnav">
	<div class="mainnav-wrap">
	
      <div class="logo">
        <h1>新都网</h1>
        <a title="新都网" href="http://www.newdu.com"><img width="240" height="90" alt="新都网" src="Images/NewduLogo.png"></a>
      </div>

<!--     
      <div class="header-top-right-link">
        <ul>
          <li><a href="#">登陆</a>|</li>
          <li><a href="#">注册</a>|</li>
          <li><a href="#">人员招聘</a>|</li>
          <li><a href="#">客户服务</a>|</li>
          <li><a href="#">简体中文</a>|</li>
          <li><a href="#">English</a></li>
        </ul>
      </div>
-->
      <div class="search">
<!--Baidu站内搜索开始-->
        <form action="http://www.baidu.com/baidu" target="_blank">
          <input class="s_ipt" type=text name=word value="请输入关键字" maxlength="100"  autocomplete="off" onfocus="if(this.value=='请输入关键字')this.value='';" onblur="if(this.value=='')this.value='请输入关键字';">
          <input type="submit" value="搜索">
          <input name=tn type=hidden value="newdu">
          <input name=cl type=hidden value="3">
          <input name=ct type=hidden value="2097152">
          <input name=si type=hidden value="newdu.com">
        </form>
<!--Baidu站内搜索结束-->
      </div>

		<div class="reg-adver"></div>
		
    </div>
</div>
</header>

<!-- 内容 [[ -->

<div class="container">

  <div class="login-layer">
    <!-- 登录框 [[ -->
    <div class="pop-login" id="pop_login">
    
      <div class="opacity-bg"><!-- 透明背景 --></div>

      <div id="login_wrap" class="pop-login-wrap">
        <ul class="navlist">
          <li style="border-top:1px solid #f9f9f9"><a href="http://edu.newdu.com" target="_blank">学习资料<!--教育培训--></a></li>
          <li><a href="http://hum.newdu.com" target="_blank">人文社科</a></li><!--学术理论-->
          <!--<li><a href="http://hum.newdu.com" target="_blank">经济管理</a></li>临时频道，影音正式上线后，替换为影音-->
          <!--<li><a href="http://ft.newdu.com" target="_blank">影音频道</a></li>-->
          <li><a href="http://mall.newdu.com/index.aspx" target="_blank">网上购物</a></li>
          <li><a href="http://bbs.newdu.com" target="_blank">学习交流</a></li>
          <!--<li><a href="http://blog.newdu.com" target="_blank">博客日志</a></li>-->
        </ul>
        <p class="advisory-phone gray">客服热线：18513373607<br>值班时间：周一至周六 <br><span style="padding-left:60px;">08:30-22:00</span></p>
      </div>
      
    </div>
    <!-- 登录框 ]] -->
  </div>

  <!-- 首页大图 [[ -->
  <div class="page-bg">
    <div class="link-bg-wrap">
      <!--[无随机变化背景模板]
      <div class="link-bg-img" style="background-image:url(Images/index_banner_20120918_4.jpg);background-color:#f8e69e;">
        <a class="link-bg" target="_blank" href="http://www.newdu.com">中秋节</a>
      </div>
	  -->

      <script type="text/javascript">
        (function () {
          var list = [
        {title: '焦点图1', href: 'http://www.newdu.com', imgUrl: 'Images/index_banner_1.jpg', bgcolor:'68a8ed', adtag:'焦点图1', priority: 0},
	    {title: '焦点图2', href: 'http://www.newdu.com', imgUrl: 'Images/index_banner_2.jpg', bgcolor:'7bc3f1', adtag:'焦点图2', priority: 0},
	    {title: '焦点图3', href: 'http://www.newdu.com', imgUrl: 'Images/index_banner_3.jpg', bgcolor:'44a113', adtag:'焦点图3', priority: 0},
        {title: '焦点图4', href: 'http://www.newdu.com', imgUrl: 'Images/index_banner_4.jpg', bgcolor:'ddffff', adtag:'焦点图4', priority: 0}
          ];
          var max = list.length, index = Math.floor(max * Math.random());
          document.write('<div class="link-bg-img" style="background-image:url(' + list[index]['imgUrl'] + ');background-color:#' + list[index]['bgcolor'] + ';">' +
                  '<a class="link-bg @' + list[index]['adtag'] + '@" href="' + list[index]['href'] + '" hidefocus="hidefocus">' + list[index]['title'] + '</a>' +
                 '</div>');
        })();
      </script>

    </div>
  </div>
  <!-- 首页大图 ]] -->
  <!--图片底部波纹-->
<!--
  <div class="banner_box">
    <div id="banner_bolang_bg_1"></div>
    <div id="banner_bolang_bg_2"></div>
  </div>
-->

</div>
<!-- 内容 ]] -->

<!-- 底部导读 -->
<div class="index-page-links clearfix">
                <div class="ipl-content">
                    <div class="ipl-item ipl-item-left">
                        <div class="ipl-title">学习资料</div>
 
                         <div class="ipl-body clearfix">
                            <div class="ipl-ico-secure"></div>
                            <div class="ipl-txt">
                                <p class="ipl-txt-first"><span class="ipl-msg"><a target="_blank" href="http://edu.newdu.com/Official/">公务员考试</a></span> | <span class="ipl-msg"><a target="_blank" href="http://edu.newdu.com/Institution/">事业单位招聘考试</a></span></p>
                                <p class="ipl-txt-second"><span class="ipl-msg"><a target="_blank" href="http://edu.newdu.com/Events/">时事政治</a></span></p>
                            </div>
                        </div>

                    </div>
                    <div class="ipl-split-long"></div>
                    <div class="ipl-item ipl-item-center">
                        <div class="ipl-title">人文社科与书库</div>
                        <div class="ipl-body clearfix">
                            <div class="ipl-ico-secure"></div>
                            <div class="ipl-txt">
                                <p class="ipl-txt-first"><span class="ipl-msg"><a target="_blank" href="http://book.newdu.com/">语文</a></span> | <span class="ipl-msg"><a target="_blank" href="http://his.newdu.com/">历史</a></span> | <span class="ipl-msg"><a target="_blank" href="http://sino.newdu.com/">国学</a></span> | <span class="ipl-msg"><a target="_blank" href="http://ab.newdu.com/">典籍</a></span> | <span class="ipl-msg"><a target="_blank" href="http://ft.newdu.com/">经济管理</a></span></p>
                                <p class="ipl-txt-second"><span class="ipl-msg"><a target="_blank" href="http://poem.newdu.com/">诗词</a></span> | <span class="ipl-msg"><a target="_blank" href="http://md.newdu.com/">影视</a></span> | <span class="ipl-msg"><a target="_blank" href="http://fb.newdu.com/">世界名著</a></span> | <span class="ipl-msg"><a target="_blank" href="http://cb.newdu.com/">现当代名著</a></span></p>
                            </div>
                        </div>

                    </div>
                    <div class="ipl-split-long"></div>
                    <div class="ipl-item ipl-item-right">
                        <div class="ipl-title">学习交流与购物</div>
                        <div class="ipl-body clearfix">
                            <div class="ipl-ico-secure"></div>
                            <div class="ipl-txt">
                                <p class="ipl-txt-first"><span class="ipl-msg"><a target="_blank" href="http://gwy.newdu.com/">公务员</a></span> | <span class="ipl-msg"><a target="_blank" href="http://sydw.newdu.com/">事业单位</a></span> | <span class="ipl-msg"><a target="_blank" href="http://ky.newdu.com/">考研</a></span> | <span class="ipl-msg"><a target="_blank" href="http://gk.newdu.com/">高考</a></span></p>
                                <p class="ipl-txt-second"><span class="ipl-msg"><a target="_blank" href="http://zk.newdu.com/">中考</a></span> | <span class="ipl-msg"><a target="_blank" href="http://jz.newdu.com/">小学</a></span> | <span class="ipl-msg"><a target="_blank" href="http://en.newdu.com/">英语</a></span> | <span class="ipl-msg"><a target="_blank" href="http://mall.newdu.com/index.aspx">购物</a></span> | <span class="ipl-msg"><a target="_blank" href="http://sg.newdu.com/">指南</a></span></p>
                            </div>
                        </div>
                         
                    </div>
                </div>
            </div>
<!-- 底部导读 -->

<!-- 页底 [[ -->
<div class="page-bottom">
  <footer>
    <div class="index-footer gray">
      <span>Copyright&nbsp;&copy; 2004-2018 Newdu.com All Rights Reserved <A href="http://www.miibeian.gov.cn/" target=_blank><SPAN style="TEXT-DECORATION: none">京ICP备09058993号</SPAN></A><a href="http://www.101bt.net" target="_blank"><SPAN style="TEXT-DECORATION: none">b</SPAN></a><a href="http://bt.101bt.net" target="_blank"><SPAN style="TEXT-DECORATION: none">t</SPAN></a><a href="http://gwy.newdu.com/list.html" target="_blank"><SPAN style="TEXT-DECORATION: none">b</SPAN></a><a href="http://sydw.newdu.com/list.html" target="_blank"><SPAN style="TEXT-DECORATION: none">b</SPAN></a><a href="http://ky.newdu.com/list.html" target="_blank"><SPAN style="TEXT-DECORATION: none">b</SPAN></a><a href="http://gk.newdu.com/list.html" target="_blank"><SPAN style="TEXT-DECORATION: none">b</SPAN></a><a href="http://zk.newdu.com/list.html" target="_blank"><SPAN style="TEXT-DECORATION: none">b</SPAN></a><a href="http://en.newdu.com/list.html" target="_blank"><SPAN style="TEXT-DECORATION: none">b</SPAN></a><a href="http://jz.newdu.com/list.html" target="_blank"><SPAN style="TEXT-DECORATION: none">1</SPAN></a><a href="http://v.newdu.com" target="_blank"><SPAN style="TEXT-DECORATION: none">1</SPAN></a>&nbsp;京公网安备11010802022940号&nbsp;<a href="m"><SPAN style="TEXT-DECORATION: none">手机版</SPAN></a>&nbsp;<script src='http://s78.cnzz.com/stat.php?id=444600&web_id=444600&show=pic' language='JavaScript' charset='gb2312'></script><script src="http://www.newdu.com/js/baidu_js_push.js" type="text/javascript"></script></span>
    </div>
  </footer>
</div>
<!-- 页底 ]] -->

</body>
</html>