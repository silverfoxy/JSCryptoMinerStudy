<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<meta name="mobile-agent" content="format=html5; url=http://m.xpcha.com/..." />
<meta name="mobile-agent" content="format=xhtml; url=http://m.xpcha.com/..." />
<meta name="baidu-site-verification" content="pIoTEOzCsW" />
<meta name="baidu-site-verification" content="JYOAxYDiXT" />
<title>新派查询网-自助学习工具,日常查询工具</title>
<meta name="keywords" content="字典、词典、课文、近反义词等、学习工具及日常民俗工具-新派查询网" />
<meta name="description" content="新派查询网提供：字典、词典、课文、近反义词等学习辅助工具。IP地址、手机号身份证归属地、天气预报、邮编区号、周公解梦、黄道吉日、等日常民俗查询工具服务。" />
<script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=WCNMAq20obbnZQHjrvc0BkXVcOLES8pt"></script>
<script src="http://static.xpcha.com/js/common.js?s=71"></script>
<link href="http://static.xpcha.com/css/2017/body2017.css?s=12" rel="stylesheet" />
<link href="http://static.xpcha.com/css/2017/xuexi2017.css?s=32" rel="stylesheet" />

</head>
<script type="text/javascript">
	if(window.location.toString().indexOf('pref=padindex') != -1){
	
	}else{
		if(/AppleWebKit.*Mobile/i.test(navigator.userAgent) || (/MIDP|SymbianOS|NOKIA|SAMSUNG|LG|NEC|TCL|Alcatel|BIRD|DBTEL|Dopod|PHILIPS|HAIER|LENOVO|MOT-|Nokia|SonyEricsson|SIE-|Amoi|ZTE/.test(navigator.userAgent))){
			if(window.location.href.indexOf("?mobile")<0){
				try{
					if(/Android|Windows Phone|webOS|iPhone|iPod|BlackBerry/i.test(navigator.userAgent)){window.location.href="http://m.xpcha.com";}
					else if(/iPad/i.test(navigator.userAgent)){}else{}}catch(e){}}}
	}
</script>

<body>
        <div class="logo">
                
                
                <dl class="title">
                  
                </dl>
                
                <dl class="top_tianqi">
                 
                  <a id="weather" href="http://tianqi.xpcha.com" style="display:block">
                      <div class="weather-outline">
                          <div class="icon-weather-default"></div>
                          <div class="weather-num"></div>
                          <div class="weather-status">
                              <p class="current-city"></p>
                              <p class="pm">定位中</p>
                          </div>
                          <i class="icon-down"></i>
                      </div>
                  </a>
                </dl>
                
               
                
                </div>

<div class="index_logo"><img src="http://static.xpcha.com/images/logo_index.png" ></div>
<script type="text/javascript">
    function indexquery(){
        var qv = document.getElementById('q');
        //alert(qv.value);
        var url = "http://cidian.xpcha.com/query_"+qv.value+".html";
        window.location.href=url;
    }
</script>
<div class="body_1000">
  <ul class="index_search">
    <li>
        <a href="http://cidian.xpcha.com"><strong>词典</strong></a> 
        <a href="http://zidian.xpcha.com">字典</a>
        
        <a href="http://chengyu.xpcha.com">成语</a>
       <!-- <a href="http://">英汉词典</a> -->
        <a href="http://suoxie.xpcha.com">缩略词</a> 
    </li>
    <li>
      <input type="text" name="q" id="q"  placeholder="输入关键字">
      <span><a href="javascript:indexquery();" >查　询</a></span></li>
  </ul>
</div>
<div class="body_1000">
  <div class="index_menu" id="bg_hui">
    <h3>日常查询</h3>
    <a href="http://huangli.xpcha.com"> <img src="http://static.xpcha.com/images/btn/1_1.jpg" width="120" height="120">
    <dl>
      <dt>万年历</dt>
      <dd>老黄历吉日,阳历阴历对照</dd>
    </dl>
    </a> <a href="http://tianqi.xpcha.com"> <img src="http://static.xpcha.com/images/btn/1_2.jpg" width="120" height="120">
    <dl>
      <dt>天气</dt>
      <dd>全国一周天气预报</dd>
    </dl>
    </a> <a href="http://hl.xpcha.com"> <img src="http://static.xpcha.com/images/btn/1_3.jpg" width="120" height="120">
    <dl>
      <dt>汇率</dt>
      <dd>今日汇率走势图</dd>
    </dl>
    </a> <a href="http://weizhang.xpcha.com"> <img src="http://static.xpcha.com/images/btn/1_5.jpg" width="120" height="120">
    <dl>
      <dt>查违章</dt>
      <dd>全国车管所交通违章查询</dd>
    </dl>
    </a> <a href="http://kuaidi.xpcha.com"> <img src="http://static.xpcha.com/images/btn/1_6.jpg" width="120" height="120">
    <dl>
      <dt>快递</dt>
      <dd>物流&amp;快递单号查询</dd>
    </dl>
    </a> <a href="http://lukuang.xpcha.com"> <img src="http://static.xpcha.com/images/btn/1_7.jpg" width="120" height="120">
    <dl>
      <dt>路况</dt>
      <dd>高速实时路况,地铁线路图</dd>
    </dl>
    </a> </div>
  <div class="index_menu" >
    <h3>学习工具</h3>
    <a href="http://kewen.xpcha.com"> <img src="http://static.xpcha.com/images/btn/2_1.jpg" width="120" height="120">
    <dl>
      <dt>在线课文</dt>
      <dd>小学初中课文古诗文</dd>
    </dl>
    </a> <a href="http://zidian.xpcha.com"> <img src="http://static.xpcha.com/images/btn/2_2.jpg" width="120" height="120">
    <dl>
      <dt>新华字典</dt>
      <dd>文字读音,笔顺,解释,组词</dd>
    </dl>
    </a> <a href="http://cidian.xpcha.com"> <img src="http://static.xpcha.com/images/btn/2_3.jpg" width="120" height="120">
    <dl>
      <dt>汉语词典</dt>
      <dd>词语的读音和解释</dd>
    </dl>
    </a> <a href="http://chengyu.xpcha.com"> <img src="http://static.xpcha.com/images/btn/2_4.jpg" width="120" height="120">
    <dl>
      <dt>成语大全</dt>
      <dd>成语读音解释</dd>
    </dl>
    </a> 
    <!--
    <a href="http://#"> <img src="images/2_5.jpg" width="120" height="120">
    <dl>
      <dt>英汉词典</dt>
      <dd>英语单词翻译</dd>
    </dl>
    </a>
    --> <a href="http://jinyici.xpcha.com"> <img src="http://static.xpcha.com/images/btn/2_6.jpg" width="120" height="120">
    <dl>
      <dt>近/反义词</dt>
      <dd>字,词,成语的近义词反义词</dd>
    </dl>
    </a>
    <a href="http://suoxie.xpcha.com"> <img src="http://static.xpcha.com/images/btn/2_7.jpg" width="120" height="120">
    <dl>
      <dt>缩略词</dt>
      <dd>字,词,成语的近义词反义词</dd>
    </dl>
    </a> </div>
  <div class="index_menu" id="bg_hui">
    <h3>民俗娱乐</h3>
    <a href="http://miyu.xpcha.com"> <img src="http://static.xpcha.com/images/btn/3_1.jpg" width="1024" height="1024">
    <dl>
      <dt>谜语</dt>
      <dd>字谜，灯谜大全</dd>
    </dl>
    </a> <a href="http://xiehouyu.xpcha.com"> <img src="http://static.xpcha.com/images/btn/3_2.jpg" width="120" height="120">
    <dl>
      <dt>歇后语</dt>
      <dd>三国,水浒,四大名著歇后语</dd>
    </dl>
    </a> <a href="http://yanyu.xpcha.com"> <img src="http://static.xpcha.com/images/btn/3_3.jpg" width="120" height="120">
    <dl>
      <dt>谚语</dt>
      <dd>民间谚语格言警句大全</dd>
    </dl>
    </a>
    <!-- <a href="#"> <img src="images/3_4.jpg" width="256" height="256">
    <dl>
      <dt>益智游戏</dt>
      <dd>成语接龙,接龙游戏</dd>
    </dl>
    </a>
    --> <a href="http://baijiaxing.xpcha.com"> <img src="http://static.xpcha.com/images/btn/3_5.jpg" width="120" height="120">
    <dl>
      <dt>百家姓</dt>
      <dd>姓氏起源,百家姓排名</dd>
    </dl>
    </a> <a href="http://jiemeng.xpcha.com"> <img src="http://static.xpcha.com/images/btn/3_6.jpg" width="120" height="120">
    <dl>
      <dt>周公解梦</dt>
      <dd>梦见蛇,怀孕现代解梦大全</dd>
    </dl>
    </a> <a href="http://duilian.xpcha.com"> <img src="http://static.xpcha.com/images/btn/3_7.jpg" width="120" height="120">
    <dl>
      <dt>对联</dt>
      <dd>春节,开业对联大全</dd>
    </dl>
    </a> </div>
  <div class="index_menu">
    <h3>其他查询</h3>
    <a href="http://base64.xpcha.com"> <img src="http://static.xpcha.com/images/btn/5_1.jpg" width="120" height="120">
    <dl>
      <dt>base64</dt>
      <dd>编译反编译</dd>
    </dl>
    </a> <a href="http://wangming.xpcha.com/index.php"> <img src="http://static.xpcha.com/images/btn/5_2.jpg" width="120" height="120">
    <dl>
      <dt>社交工具</dt>
      <dd>火星文&amp;网名&amp;祝语大全</dd>
    </dl>
    </a> <a href="http://ip.xpcha.com"> <img src="http://static.xpcha.com/images/btn/5_3.jpg" width="120" height="120">
    <dl>
      <dt>归属地</dt>
      <dd>IP，邮编&amp;区号&amp;身份证</dd>
    </dl>
    </a> <a href="http://kzm.xpcha.com"> <img src="http://static.xpcha.com/images/btn/5_4.jpg" width="120" height="120">
    <dl>
      <dt>系统文件</dt>
      <dd>病毒&amp;文件&amp;扩展名查询</dd>
    </dl>
    </a> 
<!--
<a href="#"> <img src="images/5_5.jpg" width="120" height="120">
    <dl>
      <dt>二次元</dt>
      <dd>coser,动漫角色/百科大全</dd>
    </dl>
    </a> 
-->
</div>
</div>
<div style="width:944px;margin:10px auto;border:1px solid #ace;padding:8px">友情链接(联系qq:190837433):<a href="http://www.911cha.com" target="_blank">911查询</a> 
 
 </div>
<div id="ft"><div class="ftc"><script>getWeather();</script><div class="bottom">
    <ul><li>© 2008-2018</li><li><a href="http://www.xpcha.com/" target="_blank">xpcha.com</a></li>
        <li>浙ICP备05066288号</li><li><a href="http://www.xpcha.com/sitemap.html" target="_blank">网站地图</a></li></ul></div>			<div style="display:none;">
        <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1259966819'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/z_stat.php%3Fid%3D1259966819' type='text/javascript'%3E%3C/script%3E"));</script><span id="cnzz_stat_icon_1259966819"><a href="http://www.cnzz.com/stat/website.php?web_id=1259966819" target="_blank" title="站长统计">站长统计</a></span><script src=" http://s95.cnzz.com/z_stat.php?id=1259966819" type="text/javascript"></script><script src="http://c.cnzz.com/core.php?web_id=1259966819&amp;t=z" charset="utf-8" type="text/javascript"></script>
    </div>
    </div></div>
    <script>getWeather();</script>
</body>
</html>