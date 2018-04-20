<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="baidu-site-verification" content="zWB4WFdmZN" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<title>医疗维修在线--国内最大的医疗配件网上商城</title>
<meta name="keywords" content="医疗器械门户,医疗器械维修， 医疗维修在线，医疗器械培训，医学工程在线，医疗器械维修培训, 医疗器械论坛, 医疗器械网上商城, 医疗器械设备维护, 医疗器械保养, 医疗器械技术资料, 医疗器械配件, CT X光机, 监护仪, B超, MRI, 生化检验" />
<meta name="description" content="医疗维修在线网站（www.medical007.com）是国内最权威的医疗器械维修行业门户网站,网站有数万篇技术资料，内容涵盖影像技术、生化检验、电子技术、医疗设备维修培训等多个学科；有国内最大的医械配件网上商城供您选购；有方便快捷的故障代码查询工具为您提供帮助；有人气最旺的专业技术论坛为您提供展示、交流的平台" />
<link href="/Public/Home/css/css.css" rel="stylesheet" type="text/css" />
<link href="/Public/Home/css/zzsc.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/Public/Home/js/jquery-1.4.2.min.js"></script>
<script type="text/javascript">
var BROWSER = {};
var USERAGENT = navigator.userAgent.toLowerCase();
browserVersion({'ie':'msie','firefox':'','chrome':'','opera':'','safari':'','mozilla':'','webkit':'','maxthon':'','qq':'qqbrowser'});
if(BROWSER.safari) {
	BROWSER.firefox = true;
}
BROWSER.opera = BROWSER.opera ? opera.version() : 0;

function addFavorite(url, title) {
	try {
		window.external.addFavorite(url, title);
	} catch (e){
		try {
			window.sidebar.addPanel(title, url, '');
        	} catch (e) {
			alert("请按 Ctrl+D 键添加到收藏夹");
		}
	}
}

function setHomepage(sURL) {
	if(BROWSER.ie){
		document.body.style.behavior = 'url(#default#homepage)';
		document.body.setHomePage(sURL);
	} else {
		alert("非 IE 浏览器请手动将本站设为首页");
	}
}

function browserVersion(types) {
	var other = 1;
	for(i in types) {
		var v = types[i] ? types[i] : i;
		if(USERAGENT.indexOf(v) != -1) {
			var re = new RegExp(v + '(\\/|\\s)([\\d\\.]+)', 'ig');
			var matches = re.exec(USERAGENT);
			var ver = matches != null ? matches[2] : 0;
			other = ver !== 0 && v != 'mozilla' ? 0 : other;
		}else {
			var ver = 0;
		}
		eval('BROWSER.' + i + '= ver');
	}
	BROWSER.other = other;
}
</script>
<!--<script src="/Public/Home/js/jquery-1.9.1.min.js" type="text/javascript"></script>-->
<script src="/Public/Home/js/simplefoucs.js" type="text/javascript"></script>
<script language="javascript" src="/Public/Home/js/jquery-min.js"></script>
</head>
<body>
<div class="wrapper"> <div class="top_bg">
  <ul>
    <li class="p1">欢迎您进入医疗维修在线平台！</li>
    <li class="p2"><a href="javascript:;" onclick="setHomepage('http://www.medical007.com/');">设为首页</a> | <a href="javascript:;" onclick="addFavorite(this.href, '医疗维修在线');return false;">加入收藏夹</a></li>
  </ul>
</div>
<div class="top">
  <div class="logo"><a href="/index/index.html"><img src="/Public/Home/images/logo.gif"/></a></div>
  <div class="login_box">    
    <form name="loginform" id="loginform" action="/login/index.html" method="post">
    <table width="100%" border="0" cellspacing="0" cellpadding="0" class="table_1">      
      <tr>
        <td width="36">用户名</td>
        <td width="170"><input name="username" type="text" class="input_txt" id="username" maxlength="50"></td>
        <td width="125"><a href="http://www.medical007.com/bbs/member.php?mod=logging&action=login&viewlostpw=1">忘记密码？</a></td>
      </tr>
      <tr>
        <td class="p_t_8">密&nbsp;码</td>
        <td class="p_t_8"><div class="input_bor"><a href="javascript:;" class="icon"></a>
            <input class="input_txt" type="password" name="password" id="password">
          </div></td>
        <td class="p_t_8"><a href="javascript:;" onClick="$('#loginform').submit();return false;" class="btn">登录</a><a href="/reg/index.html">注册</a></td>
      </tr>      
    </table> 
    </form>   
  </div>
  <div class="btn_bg"><a href="http://www.medical007.com/bbs/connect.php?mod=login&op=init&referer=forum.php&statfrom=login_simple" class="qq" target="_blank"></a><a href="http://www.medical007.com/bbs/plugin.php?id=wechat:login" class="wx" target="_blank"></a></div>
  <div class="p">只需要一步，快速登录！</div>
  </div>
<div class="menu_bg">
  <ul>
    <li><a href="/home/index/index.html" class="hover">首页</a></li>
    <li><a href="/home/company/index.html" >维修商库</a></li>
    <li><a href="/home/mall/index.html" >配件商城</a></li>
    <li><a href="/home/news/index.html" >技术文章</a></li>
    <li><a href="/school/index/index.html" target="_blank">彩虹培训</a></li>
    <li><a href="/home/product/index.html" >球管中心</a></li>
    <li><a href="http://www.medical007.com/bbs/" target="_blank">彩虹论坛</a></li>
    <li><a href="/home/venture/index.html" >创业投资</a></li>
    <li class="btn_menu"><a href="/home/repair/index.html">在线报修</a></li>
  </ul>
</div>

  <div class="searchbox mt1">
    <div class="search w496 l">
      <form  name="searchform" id="searchform" action="/home/company/index.html">
        <div class="form">
          <div class="form_left">
            <div class="form_right">
              <div id="searchtype">
                <div id="searchvalue">维修商库</div>
                <div id="boult">▼</div>
                <ul id="valuelist" style="display:none">
                  <li title="1" onclick="$('#searchform').attr({'action':'/Home/Company/index'});">维修商库</li>
                  <li title="1" onclick="$('#searchform').attr({'action':'/Home/Mall/index'});">配件商城</li>
                  <li title="4" onclick="$('#searchform').attr({'action':'/Home/News/index'});">技术文章</li>
                </ul>
              </div>
              <h4>搜索</h4>
              <input name="keyword" type="text" autocomplete="off" class="search-keyword" id="search-keyword" value="输入关键词查找内容，回车搜索" onfocus="if(this.value=='输入关键词查找内容，回车搜索'){this.value='';}"  onblur="if(this.value==''){this.value='输入关键词查找内容，回车搜索';}"  />
              <button type="submit" class="search-submit" onclick="return checkinput()"> 搜索</button>
            </div>
          </div>
          <ul id="hotwords" class="hotwords" style="display:none">
            <!--<li class="hwtitle"> 每日热词TOP10：</li>
            <li><a href='#'>
              <h1>磁共振</h1>
              <span> 4719次搜索</span></a></li>-->
          </ul>
          <script language="javascript" type="text/javascript" src="/Public/Home/js/searchjs.js"></script>
        </div>
      </form>
    </div>
    <div class="word"><span>MX6000</span><span>OEC7900</span><span>Ge.35</span><span>东芝kox80</span><span>XG501A</span></div>
    <div class="clear"></div>
  </div>
  <div class="wrap">
    <!-- 代码 开始 -->
    <div class="banner_box">
      <div id="focus">
        <ul>
        <!-- 首页横幅开始 -->
        <li><a href="http://www.medical007.com/school" target="_blank"> <img src="/Uploads/Banner/56f246f95e7de.jpg" alt="" /></a></li>        <!-- 首页横幅结束 -->
        </ul>
      </div>
    </div>
    <!-- 代码 结束 -->
    <div class="fastbox">
      <ul>
        <li><a href="/home/company/index.html"><img src="/Public/Home/images/fast_icon01.gif"/><br />
          找维修</a></li>
        <li><a href="/home/mall/index.html"><img src="/Public/Home/images/fast_icon02.gif"/><br />
          找设备</a></li>
        <li><a href="/user/index/index.html"><img src="/Public/Home/images/fast_icon03.gif"/><br />
          发布供应</a></li>
        <li><a href="/user/index/index.html"><img src="/Public/Home/images/fast_icon04.gif"/><br />
          发布求购</a></li>
        <li><a href="/user/index/index.html"><img src="/Public/Home/images/fast_icon05.gif"/><br />
          发布文章</a></li>
        <li><a href="http://wpa.qq.com/msgrd?v=3&uin=136394382&site=qq&menu=yes" target="_blank"><img src="/Public/Home/images/fast_icon06.gif"/><br />
          在线咨询</a></li>
      </ul>
      <div class="fast_btn"><a href="/reg/index.html">立即入驻</a></div>
    </div>
    <div class="new_index w1 m_r_20">
      <div class="tit"><span>论坛导读</span><a href="http://www.medical007.com/bbs/forum.php" target="_blank">进入论坛 >></a></div>
      <ul>
        <script type="text/javascript" src="http://www.medical007.com/bbs/api.php?mod=js&bid=3"></script>
      </ul>
    </div>
    <div class="new_index w1 m_r_20">
      <div class="tit"><span>最新求购信息</span>
        <div class="more"><a href="http://www.medical007.com/bbs/forum.php?mod=forumdisplay&fid=60" target="_blank">更多</a></div>
      </div>
      <ul>
        <script type="text/javascript" src="http://www.medical007.com/bbs/api.php?mod=js&bid=4"></script>
      </ul>
    </div>
    <div class="new_index w2 m_tt_4">
      <div class="tit"><span>配件商品出售</span>
        <div class="more"><a href="/mall/index.html">更多</a></div>
      </div>
      <ul class="product_index">
      <!--配件列表开始 -->
      <li class="m_r_36">
          <div class="pic"><a href="/mall/detail/id/1179.html"><img src="/Uploads/Product/thumb_5870f0bf8b606.jpg"/><b></b></a></div>
          <div class="txt">
            <h4><a href="/mall/detail/id/1179.html" title="博声,谷山丰遥测导联线-百慧动态心电导联线-群天(PI)动态心电导联线 ">博声,谷山丰遥测导联线-百慧动...</a></h4>
            商品详情:博声,谷山丰遥测导联线-百慧动态心电导联线-群天(...<br />
            </div>
        </li><li >
          <div class="pic"><a href="/mall/detail/id/1178.html"><img src="/Uploads/Product/thumb_5870f08ce6501.jpg"/><b></b></a></div>
          <div class="txt">
            <h4><a href="/mall/detail/id/1178.html" title="胎监绑带厂家-胎心监护绑带-胎心监护仪固定绑带 ">胎监绑带厂家-胎心监护绑带-胎...</a></h4>
            商品详情:胎监绑带厂家-胎心监护绑带-胎心监护仪固定绑带 迈...<br />
            </div>
        </li><li class="m_r_36">
          <div class="pic"><a href="/mall/detail/id/1177.html"><img src="/Uploads/Product/thumb_5870f05015a9a.jpg"/><b></b></a></div>
          <div class="txt">
            <h4><a href="/mall/detail/id/1177.html" title="ZOLL卓尔除颤仪电池-迈瑞监护仪电池批发-GE监护仪电池">ZOLL卓尔除颤仪电池-迈瑞监...</a></h4>
            商品详情:ZOLL卓尔除颤仪电池-迈瑞监护仪电池批发-GE监...<br />
            </div>
        </li><li >
          <div class="pic"><a href="/mall/detail/id/1176.html"><img src="/Uploads/Product/thumb_582e6f1723cb2.jpg"/><b></b></a></div>
          <div class="txt">
            <h4><a href="/mall/detail/id/1176.html" title="迈瑞监护">迈瑞监护</a></h4>
            商品详情:迈瑞监护<br />
            </div>
        </li><li class="m_r_36">
          <div class="pic"><a href="/mall/detail/id/1174.html"><img src="/Uploads/Product/thumb_582e6ec52f490.jpg"/><b></b></a></div>
          <div class="txt">
            <h4><a href="/mall/detail/id/1174.html" title="迈瑞产品">迈瑞产品</a></h4>
            商品详情:迈瑞产品<br />
            </div>
        </li><li >
          <div class="pic"><a href="/mall/detail/id/1173.html"><img src="/Uploads/Product/thumb_582e6e9fbc65e.jpg"/><b></b></a></div>
          <div class="txt">
            <h4><a href="/mall/detail/id/1173.html" title="迈瑞产品">迈瑞产品</a></h4>
            商品详情:迈瑞产品<br />
            </div>
        </li>              <!-- 配件列表结束 -->
      </ul>
    </div>
    <div class="advertising_s l"><script type="text/javascript" src="/adsense/index/id/2.html"></script></div>
    <div class="advertising_s r"><script type="text/javascript" src="/adsense/index/id/3.html"></script></div>
    <div class="new_index style w3 m_r_20">
      <div class="tit2">最新入驻维修企业</div>
      <ul class="company_logo">
      <!--商家列表开始 -->
      <li><a href="http://14757.company.medical007.com" target="_blank" title="苏州联桥医疗器械服务有限公司">
          <div class="img"><img src="/Uploads/Company/585c8e59c9275.png"/><b></b></div>
          苏州联桥医...</a></li><li><a href="http://14651.company.medical007.com" target="_blank" title="南京华东电子集团医疗装备有限责任公司">
          <div class="img"><img src="/Uploads/Company/582a84fa2bc18.png"/><b></b></div>
          南京华东电...</a></li><li><a href="http://14643.company.medical007.com" target="_blank" title="哈尔滨益瑞林医疗科技有限公司">
          <div class="img"><img src="/Uploads/Company/58202f464df17.jpg"/><b></b></div>
          哈尔滨益瑞...</a></li><li><a href="http://14639.company.medical007.com" target="_blank" title="桐庐晶辉光学技术有限公司">
          <div class="img"><img src="/Uploads/Company/58196f62c12ef.png"/><b></b></div>
          桐庐晶辉光...</a></li><li><a href="http://14628.company.medical007.com" target="_blank" title="广州一古医疗设备维修有限公司">
          <div class="img"><img src="/Uploads/Company/5813072ac13fb.png"/><b></b></div>
          广州一古医...</a></li><li><a href="http://14617.company.medical007.com" target="_blank" title="西安迈晟电子科技有限公司">
          <div class="img"><img src="/Uploads/Company/5816f76d36dae.jpg"/><b></b></div>
          西安迈晟电...</a></li><li><a href="http://14612.company.medical007.com" target="_blank" title="深圳市迈帝科技有限公司">
          <div class="img"><img src="/Uploads/Company/580ddbd6394ae.jpg"/><b></b></div>
          深圳市迈帝...</a></li><li><a href="http://14591.company.medical007.com" target="_blank" title="广州启泽医疗科技有限公司">
          <div class="img"><img src="/Uploads/Company/58005320625d9.jpg"/><b></b></div>
          广州启泽医...</a></li>              <!-- 商家列表结束 -->
      </ul>
      <div class="company_box">
        <li class="bor_r">
        <!--商家列表开始 -->
        <div class="box bor_b">
            <div class="img"><a href="http://14757.company.medical007.com" target="_blank"><img src="/Uploads/Company/585c8e59c9275.png"/></a><b></b></div>
            <dl><dt><strong><a href="http://14757.company.medical007.com" target="_blank">苏州联桥医疗器械服务有限公司</a></strong></dt><dt><span>主营业务：</span>医疗器械安装、维修、技术咨询服务</dt><!--<dt><span>维修品牌：</span>不限</dt>--></dl>
          </div><div class="box ">
            <div class="img"><a href="http://14651.company.medical007.com" target="_blank"><img src="/Uploads/Company/582a84fa2bc18.png"/></a><b></b></div>
            <dl><dt><strong><a href="http://14651.company.medical007.com" target="_blank">南京华东电子集团医疗装备有限责任公司</a></strong></dt><dt><span>主营业务：</span>酶联免疫检测仪,自动洗板机,医用数字化X射线摄影,移动式C形臂X射线机,X光机</dt><!--<dt><span>维修品牌：</span>华东电子</dt>--></dl>
          </div>                  <!-- 商家列表结束 -->
        </li>
        <li>
        <!--商家列表开始 -->
        <div class="box bor_b">
            <div class="img"><a href="http://14643.company.medical007.com" target="_blank"><img src="/Uploads/Company/58202f464df17.jpg"/></a><b></b></div>
            <dl><dt><strong><a href="http://14643.company.medical007.com" target="_blank">哈尔滨益瑞林医疗科技有限公司</a></strong></dt><dt><span>主营业务：</span>大中型医疗设备维修、保养、改造等技术服务及配件研发为主营项目的创新型科技发展公司</dt><!--<dt><span>维修品牌：</span>Siemens，CT,DSA,X-全线产品，PILIPS DSA，DR，东软CT，东芝CT。</dt>--></dl>
          </div><div class="box ">
            <div class="img"><a href="http://14628.company.medical007.com" target="_blank"><img src="/Uploads/Company/5813072ac13fb.png"/></a><b></b></div>
            <dl><dt><strong><a href="http://14628.company.medical007.com" target="_blank">广州一古医疗设备维修有限公司</a></strong></dt><dt><span>主营业务：</span>监护仪、超声、除颤仪、心电图机的维修等</dt><!--<dt><span>维修品牌：</span>通用电气（GE）、欧美达、飞利浦、西门子、迈瑞等</dt>--></dl>
          </div>                  <!-- 商家列表结束 -->
        </li>
      </div>
    </div>
    <div class="new_index style w4">
      <div class="tit3"><span>技术文章</span><a href="/news/index.html">更多 >></a></div>
      <ul class="style">
      <!--信息列表开始 -->
                    <!-- 信息列表结束 -->
      </ul>
    </div>
    <div class="advertising_long"><script type="text/javascript" src="/adsense/index/id/1.html"></script></div>
    <div class="clear"></div>
    <div class="new_index w5 m_r_20">
      <div class="tit4"><span>培训课程</span><a href="/school/schedule/index.html">更多 >></a></div>
      <ul class="m">
      <!--课程列表开始 -->
      <li><a href="/school/schedule/index.html">医械专业英语</a></li><li><a href="/school/schedule/index.html">医械电子线路维修技术</a></li><li><a href="/school/schedule/index.html">CR/DR X光机维修技术</a></li><li><a href="/school/schedule/index.html">彩超维修技术</a></li><li><a href="/school/schedule/index.html">螺旋CT维修技术</a></li><li><a href="/school/schedule/index.html">心电监护维修</a></li><li><a href="/school/schedule/index.html">激光相机维修技术</a></li>              <!-- 课程列表结束 -->
      </ul>
    </div>
    <div class="new_index w5 m_r_20">
      <div class="tit4"><span>最新动态</span><a href="/school/news/index.html">更多 >></a></div>
      <ul class="m">
      <!--信息列表开始 -->
      <li><a href="/school/news/detail/id/57.html">彩虹医疗器械维修培训短期班开班通知</a></li><li><a href="/school/news/detail/id/55.html">18年5月医疗设备技术培训短期班开班通知</a></li><li><a href="/school/news/detail/id/54.html">彩虹3月19日医疗设备维修技术培训开课啦</a></li><li><a href="/school/news/detail/id/53.html">2018年3月19日彩虹医疗器械工程师维修培训开班报名啦</a></li><li><a href="/school/news/detail/id/51.html">彩虹医械维修培训本月开班啦</a></li><li><a href="/school/news/detail/id/49.html">2018医疗器械维修培训机构 培训班招生了 欢迎大家报名学习交流</a></li><li><a href="/school/news/detail/id/48.html">彩虹医械春季长期班医疗设备维修培训开班报名啦</a></li>              <!-- 信息列表结束 -->
      </ul>
    </div>
    <div class="new_index w6">
      <div class="tit4"><span>讲师团队</span><a href="/school/lecturer/index.html">更多 >></a></div>
      <ul class="lecturer_index">
      <!--讲师列表开始 -->
      <li><a href="/school/lecturer/detail/id/10.html">
          <div class="img"><img src="/Uploads/Lecturer/thumb_597968dec9ab4.jpg"/></div>
          高占伟</a></li><li><a href="/school/lecturer/detail/id/9.html">
          <div class="img"><img src="/Uploads/Lecturer/thumb_5948c44f22476.jpg"/></div>
          张恒 </a></li><li><a href="/school/lecturer/detail/id/7.html">
          <div class="img"><img src="/Uploads/Lecturer/thumb_594b2f5994fe4.jpg"/></div>
          车志超</a></li>              <!-- 讲师列表结束 -->
      </ul>
    </div>
    <div class="new_index w_whole">
      <div class="tit5"><span>教学展示</span><a href="/school/teaching/index.html">更多 >></a></div>
      <ul class="teaching">
        <!--图片列表开始 -->
        <li><a href="/school/teaching/index.html">
          <div class="img"><img src="/Uploads/Pic/thumb_5a5da6a86a1dd.jpg"/></div>
          CT</a></li><li><a href="/school/teaching/index.html">
          <div class="img"><img src="/Uploads/Pic/thumb_59ce03a3ad79c.jpg"/></div>
          上课ing</a></li><li><a href="/school/teaching/index.html">
          <div class="img"><img src="/Uploads/Pic/thumb_59ce031d529aa.jpg"/></div>
          中秋聚餐、情系彩虹</a></li><li><a href="/school/teaching/index.html">
          <div class="img"><img src="/Uploads/Pic/thumb_59478e4d21b83.jpg"/></div>
          激光相机</a></li><li><a href="/school/teaching/index.html">
          <div class="img"><img src="/Uploads/Pic/thumb_59478e7697e82.jpg"/></div>
          心电监护</a></li><li><a href="/school/teaching/index.html">
          <div class="img"><img src="/Uploads/Pic/thumb_594883e27157b.JPG"/></div>
          拓展</a></li><li><a href="/school/teaching/index.html">
          <div class="img"><img src="/Uploads/Pic/thumb_5948845e5269f.JPG"/></div>
          学校拓展</a></li><li><a href="/school/teaching/index.html">
          <div class="img"><img src="/Uploads/Pic/thumb_594884a371159.JPG"/></div>
          学校拓展</a></li><li><a href="/school/teaching/index.html">
          <div class="img"><img src="/Uploads/Pic/thumb_595b3f336d31f.jpg"/></div>
          实践</a></li><li><a href="/school/teaching/index.html">
          <div class="img"><img src="/Uploads/Pic/thumb_594885abe5038.jpg"/></div>
          实践</a></li>                  <!-- 图片列表结束 -->
      </ul>
    </div>
    <div class="new_index w_whole">
      <div class="tit6"><span>友情链接</span><!--<a href="#">申请链接</a><a class="line">|</a><a href="#">更多 >></a>--></div>
      <ul class="link">
        <!--合作伙伴开始 -->
        <span><a href="http://www.cmdfair.com/" target="_blank">广州医疗器械展览会</a></sapn><span><a href="http://medical.ofweek.com/ " target="_blank"> OFweek医疗网</a></sapn><span><a href="http://blog.sina.com.cn/yahandebok" target="_blank">医疗设备维修网</a></sapn><span><a href="http://www.3618med.com/" target="_blank">3618医疗器械网</a></sapn><span><a href="http://www.medevice.org/" target="_blank">医疗器械信息网</a></sapn><span><a href="http://www.yeec.com/" target="_blank">医疗器械维修网</a></sapn><span><a href="http://www.medcmz.net" target="_blank">医疗设备信息网</a></sapn><span><a href="http://www.qixieke.com/" target="_blank">器械之家</a></sapn><span><a href="http://ylqx.qgyyzs.net/" target="_blank">医疗器械</a></sapn><span><a href="http://www.oecr.com/" target="_blank">光电论坛</a></sapn><span><a href="http://bbs.pmec.net/portal.php" target="_blank">中国设备管理网</a></sapn><span><a href="http://www.medis.co/" target="_blank">医械服务平台</a></sapn><span><a href="http://www.ultrasound-union.com/" target="_blank">超声联盟</a></sapn><span><a href="http://www.bmeol.com/" target="_blank">医学工程在线</a></sapn><span><a href="http://www.medicalso.com.cn/" target="_blank">环球医疗资源</a></sapn><span><a href="http://www.china-radiology.com/forum.php" target="_blank">医学影像园</a></sapn><span><a href="http://www.china-cmd.org/CN/volumn/home.shtml" target="_blank">中国医疗设备</a></sapn><span><a href="http://www.yyhcxx.com/" target="_blank">医用耗材信息网</a></sapn><span><a href="http://www.tecenet.com/" target="_blank">医疗器械网</a></sapn><span><a href="http://www.cusabio.com/" target="_blank">cusabio</a></sapn><span><a href="http://www.bme-home.com/portal.php" target="_blank">医工之家</a></sapn><span><a href="http://www.medical007.com" target="_blank">医疗维修在线</a></sapn>                  <!-- 合作伙伴结束 -->
      </ul>
      <div class="venture_txt"><b>创业投资：</b>电话：13571814506 邮箱：admin@medical007.com <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=272012839&site=qq&menu=yes"><img border="0" src="http://wpa.qq.com/pa?p=2:272012839:41 &amp;r=0.22914223582483828" alt="点击这里"></a></div>
    </div>
  </div>
  <div class="bottom">
    <div class="wrap"><a href="/index/index.html">网站首页</a>｜<a href="/home/company/index.html">维修商库</a>｜<a href="/mall/index.html">配件商城</a>｜<a href="/other/advertising.html">广告投放</a>｜<a href="/other/legal.html">法律声明</a> <script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F1745e43f53026a8690d533c02465f42a' type='text/javascript'%3E%3C/script%3E"));
</script><br />
      管理员邮箱：admin@medical007.com &nbsp;删违规/投诉/建议/广告/请联系<a href="http://wpa.qq.com/msgrd?v=3&uin=136394382&site=qq&menu=yes" target="_blank"><img alt="点击这里" src="http://wpa.qq.com/pa?p=2:136394382:41 &amp;r=0.22914223582483828" border="0" /></a><br />
      <img src="/Public/Home/images/img_bottom.jpg"/></div>
  </div>

</div>
<!--固定右下角-->
<div class="r_fixed">
  <div class="weixin_box" id="weixin_box" style="display:none;"> <img src="/Public/Home/images/weix_code.png">
    <div class="name">yiliao007</div>
    <P>扫描二维码加入医疗维修在线，了解更多相关信息</P>
  </div>
  <a href="javascript:;" class="weix" onmouseover="$('#weixin_box').show();" onmouseout="$('#weixin_box').hide();"><img src="/Public/Home/images/blank.gif" /></a> <a href="#" target="_blank" class="weix"><img src="/Public/Home/images/blank.gif" class="up" /></a> </div>
<!--固定右下角 End-->
</body>
</html>