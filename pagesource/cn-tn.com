
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>天能集团 - 绿色能源，驱动世界</title>
<meta name="keywords" content="天能,天能集团,天能电池,电动车电池,锂电池" />
<meta name="description" content="天能集团是中国新能源动力电池行业的龙头企业，创始于1986年。经过30多年的发展，现已成为以电动车电池制造为主，集锂离子电池、风能太阳能储能电池的研发、生产、销售，以及电池回收、循环利用等为一体的大型实业集团。天能集团 - 绿色能源，驱动世界。" />
<meta charset="utf-8" />
<meta content="width=device-width,initial-scale=1.0,maximum-scale=1.0,user-scalable=no" id="viewport" name="viewport">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<link type="image/x-icon" href="http://www.cn-tn.com/images/favicon.ico" rel="icon" />
<link type="text/css" href="css/base.css" rel="stylesheet" />
<link type="text/css" href="css/idangerous.swiper.css" rel="stylesheet" />
<link type="text/css" href="css/idangerous.swiper.scrollbar.css" rel="stylesheet" />
<link type="text/css" href="css/common.css" rel="stylesheet" />
<link type="text/css" href="css/animate.css" rel="stylesheet" />
<script type="text/javascript" src="js/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="js/jquery.easydrag.js"></script>
<script type="text/javascript" src="js/popup.js"></script>
<script type="text/javascript" src="js/modernizr.js"></script>
<script type="text/javascript" src="js/phone_menu.js"></script>
<script type="text/javascript" src="js/countUp.min.js"></script>
<script type="text/javascript" src="js/scrollTop.js"></script>
<script type="text/javascript" src="js/common.js"></script>
<!--[if lt IE 9]>
        <script src="js/html5shiv.min.js"></script>
        <style>.pa_play{display:none}</style>
<![endif]-->
<script type="text/javascript">
$(document).ready(function() {
	//Default Action
	$(".tab_content").hide(); //Hide all content
	$("ul.tab_menu a:first").addClass("bg_active").show(); //Activate first tab
	$(".tab_content:first").show(); //Show first tab content

	//On Click Event
	$("ul.tab_menu li").click(function() {
		$("ul.tab_menu a").removeClass("bg_active"); //Remove any "active" class
		$(this).find("a").addClass("bg_active"); //Add "active" class to selected tab
		$(".tab_content").hide(); //Hide all tab content
		var activeTab = $(this).find("a").attr("href"); //Find the rel attribute value to identify the active tab + content
		$(activeTab).show(); //Fade in the active content
		$(".tab_pic").show().addClass("animated bounceInDown");
		return false;
	});
});
</script>
<style>
.swiper-container{ overflow:hidden;}

</style>
</head>
<body>
<form name="form1" method="post" action="index.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE2MTAxMzk1NDZkZGbM8YsFyFC5B6WCgvy+uV8LCEgT" />

    <!--start wrapper-->
    <div id="wrapper">
        <!--start container-->
        <div id="container">
  
  
<script type="text/javascript">
if (document.domain != 'cn-tn.com' && document.domain != 'www.cn-tn.com'){
    window.location.href='http://www.cn-tn.com/';
}
<!--
if (top.location != self.location)top.location=self.location;
// -->
</script>
<!--start PC端导航-->
<div class="nav_box"> 
  <!--主导航-->
  <div class="nav_wrap">
    <div class="nav wd95 mc">
      <div class="nav_logo fl"><a href="/" ><img src="http://www.cn-tn.com/images/logo.jpg" alt="天能集团,天能电池"></a></div>
      <div class="nav_menu wd70 fl">
        <ul class="wd95 mc">
          <li class="" _t_nav="about">
            <h2> <a href="http://www.cn-tn.com/about/" >关于天能</a>
              <div class="nav_line"></div>
            </h2>
          </li>
          <li class="" _t_nav="news">
            <h2> <a href="http://www.cn-tn.com/news/" >新闻</a>
              <div class="nav_line"></div>
            </h2>
          </li>
          <li class="" _t_nav="product">
            <h2> <a href="http://www.cn-tn.com/pro/" >产品解决方案</a>
              <div class="nav_line"></div>
            </h2>
          </li>
          <li class="" _t_nav="services">
            <h2> <a href="http://www.cn-tn.com/service/" >服务与支持</a>
              <div class="nav_line"></div>
            </h2>
          </li>
          <li class="" _t_nav="career">
            <h2> <a href="http://www.cn-tn.com/hr/" >人才发展</a>
              <div class="nav_line"></div>
            </h2>
          </li>
          <li class="" _t_nav="teclo">
            <h2> <a href="http://www.cn-tn.com/innovate/" >科研创新</a>
              <div class="nav_line"></div>
            </h2>
          </li>
          <li _t_nav="tnmall">
            <h2> <a href="http://www.cn-tn.com/mall/" >商城</a>
              <div class="nav_line"></div>
            </h2>
          </li>
        </ul>
      </div>
      <div class="fr nav_right lh4"> 
        <script type="text/javascript" src="http://hq.sinajs.cn/list=hk00819" charset="utf-8"></script> 
        <script type="text/javascript">var hq_str=eval("hq_str_hk00819");var elements=hq_str.split(",");document.write("【天能动力00819.HK】<span class=\"red\">"+elements[6])+"</span>";</script> 
      </div>
      <div class="clear"></div>
    </div>
    <!--end 主导航--> 
  </div>
  
  <!--start 子导航-->
  <div class="subnav">
    <div id="about" class="subnav_menu menu-3 menu-1" style="display: none;" _t_nav="about">
      <div class="subnav_inner">
        <dl>
          <dt><a href="http://www.cn-tn.com/about/" title="走近天能">走近天能</a></dt>
          <dd> <a href="http://www.cn-tn.com/about/">集团介绍</a> </dd>
          <dd> <a href="http://www.cn-tn.com/about/chairman.html"  title="董事长介绍">企业领袖</a> </dd>
          <dd> <a href="http://www.cn-tn.com/about/leadership.html" title="领导关怀">领导关怀</a> </dd>
          <dd> <a href="http://www.cn-tn.com/about/honor.html">集团荣誉</a> </dd>
          <dd> <a href="http://www.cn-tn.com/about/index.html#tn-history">大事记</a> </dd>
          <dd> <a href="http://www.cn-tn.com/about/video.html" title="品牌视频">品牌视频</a> </dd>
        </dl>
        <dl>
          <dt><a href="http://www.cn-tn.com/about/party.html" title="党建工作">党建工作</a></dt>
          <dd> <a href="http://www.cn-tn.com/about/party.html#Pintro">党委简介</a> </dd>
          <dd> <a href="http://www.cn-tn.com/about/party.html#Predpower">红色动力</a> </dd>
          <dd> <a href="http://www.cn-tn.com/about/party.html#Ptarget">党建目标</a> </dd>
          <dd> <a href="http://www.cn-tn.com/about/news.html">党群资讯</a> </dd>
        </dl>
        <dl>
          <dt><a href="http://www.cn-tn.com/about/culture.html" title="企业文化">企业文化</a></dt>
          <dd> <a href="http://www.cn-tn.com/about/culture.html">动力文化</a> </dd>
          <dd> <a href="http://bbs.cn-tn.com/" target="_blank">心声驿站</a> </dd>
          <dd> <a href="http://www.cn-tn.com/about/culture.html#identity">企业标识</a> </dd>
        </dl>
        <dl>
          <dt><a href="http://www.cn-tn.com/about/duty.html" title="社会责任">社会责任</a></dt>
          <dd> <a href="http://www.cn-tn.com/about/duty_1.html#tn-duty">绿色环保</a> </dd>
          <dd> <a href="http://www.cn-tn.com/about/duty_2.html#tn-duty">幸福企业</a> </dd>
          <dd> <a href="http://www.cn-tn.com/about/duty_3.html#tn-duty">慈善公益</a> </dd>
          <dd> <a href="http://www.cn-tn.com/about/duty_4.html#tn-duty">村企共建</a> </dd>
          <dd> <a href="http://www.cn-tn.com/about/duty.html#Report">社会责任报告</a> </dd>
        </dl>
        <div class="wd25 fl pt16" style=" display:block">
          <div class="effect_enlarge pic_width mb4"> <img src="http://www.cn-tn.com/images/sub_nav1.jpg" alt="天能集团介绍">
            <div class="image_box pic_width"><img src="http://www.cn-tn.com/images/sub_nav1.jpg" alt="天能集团介绍"></div>
          </div>
        </div>
      </div>
    </div>
    <div id="product" class="subnav_menu menu-3 menu-1" style="display: none;" _t_nav="product">
      <div class="subnav_inner">
        <dl>
          <dt><a href="http://www.cn-tn.com/pro/power.html">动力电池</a></dt>
          <dd> <a href="http://www.cn-tn.com/pro/power_2.html#cp">铅酸动力电池</a> </dd>
          <dd> <a href="http://www.cn-tn.com/pro/power_3.html#cp">锂离子动力电池</a> </dd>
          <dd> <a href="http://www.cn-tn.com/pro/power_40.html#cp">牵引电池</a> </dd>
        </dl>
        <dl>
          <dt><a href="http://www.cn-tn.com/pro/energy.html">储能备用</a></dt>
          <dd> <a href="http://www.cn-tn.com/pro/energy_5.html#cp">工业备用电池</a> </dd>
          <dd> <a href="http://www.cn-tn.com/pro/energy_6.html#cp">电力储能电池</a> </dd>
          <dd> <a href="http://www.cn-tn.com/pro/energy_58.html#cp">移动储能电池</a> </dd>
        </dl>
        <dl>
          <dt><a href="http://www.cn-tn.com/pro/starter.html">起动电池</a></dt>
          <dd> <a href="http://www.cn-tn.com/pro/starter_15.html#cp">起动电池</a> </dd>
          <dd> <a href="http://www.cn-tn.com/pro/starter_16.html#cp">启停电池</a> </dd>
        </dl>
        <dl>
          <dt><a href="http://www.cn-tn.com/pro/photovoltaic.html">智慧能源</a></dt>
          <dd> <a href="http://www.cn-tn.com/pro/photovoltaic_39.html#cp">并离网</a> </dd>
          <dd> <a href="http://www.cn-tn.com/pro/photovoltaic_49.html#cp">离网</a> </dd>
          <dd> <a href="http://www.cn-tn.com/pro/photovoltaic_51.html#cp">并网</a> </dd>
          <dd> <a href="http://www.cn-tn.com/pro/photovoltaic_53.html#cp">智能微电网</a> </dd>
          <dd> <a href="http://www.cn-tn.com/pro/photovoltaic_55.html#cp">复合储能</a> </dd>
        </dl>
        <dl>
          <dt><a href="http://www.cn-tn.com/pro/recycling.html">回收循环</a></dt>
          <dd> <a href="http://www.cn-tn.com/pro/recycling_65.html#cp">废旧电池回收</a> </dd>
          <dd> <a href="http://www.cn-tn.com/pro/recycling_8.html#cp">铅酸蓄电池循环利用</a> </dd>
          <dd> <a href="http://www.cn-tn.com/pro/recycling_9.html#cp">锂电池循环利用</a> </dd>
        </dl>
      </div>
    </div>
    <div id="news" class="subnav_menu menu-3 menu-1" style="display: none;" _t_nav="news">
      <div class="subnav_inner1">
        <dl>
          <dt>新闻</dt>
          <dd> <a href="http://www.cn-tn.com/news/">企业动态</a> </dd>
          <dd> <a href="http://www.cn-tn.com/news/index_30.html">媒体聚焦</a> </dd>
          <dd> <a href="http://www.cn-tn.com/news/index_46.html">视频新闻</a> </dd>
          <dd> <a href="http://www.cn-tn.com/news/newspaper.html">天能报</a> </dd>
          <dd> <a href="http://www.cn-tn.com/active/">专题报道</a> </dd>
        </dl>
        <a href="http://www.cn-tn.com/lh2018/" target="_blank">
        <div class="wd28 fl pt16 tc fs5" style=" display:block">
          <div class="effect_enlarge pic_width mb4"> <img src="http://www.cn-tn.com/images/sub_lh2018.jpg" alt="2018两会报道">
            <div class="image_box pic_width"><img src="http://www.cn-tn.com/images/sub_lh2018.jpg" alt="2018两会报道"></div>
          </div>
          董事长张天任"2018两会"专题报道
        </div>
        </a>
         <a  href="http://www.cn-tn.com/news/index_157.html" title="展会动态">
        <div class="wd28 fl pt16 pl8 tc  fs5" style=" display:block">
          <div class="effect_enlarge pic_width mb4"><img src="http://www.cn-tn.com/images/sub_nav7.jpg" alt="天能展会">
            <div class="image_box pic_width"><img src="http://www.cn-tn.com/images/sub_nav7.jpg" alt="天能展会"></div>
          </div>
          展会动态
        </div>
        </a>
      </div>
    </div>
    <div id="services" class="subnav_menu menu-3 menu-1" style="display: none;" _t_nav="services">
      <div class="subnav_inner">
        <dl>
          <dt>消费者</dt>
          <dd> <a href="http://www.cn-tn.com/mall/" title="商城，如何购买">如何购买</a> </dd>
          <dd> <a href="http://fw.cn-tn.com/" target="_blank" title="防伪查询">防伪查询</a> </dd>
          <dd> <a href="http://www.cn-tn.com/service/faq.html">常见问题</a> </dd>
          <dd> <a href="http://www.cn-tn.com/service/baike.html">电池百科</a> </dd>
        </dl>
        <dl>
          <dt>共赢商</dt>
          <dd> <a href="http://www.cn-tn.com/service/Join.html" title="如何加盟，加盟我们">如何加盟</a> </dd>
          <dd> <a href="http://www.cn-tn.com/service/ld.html" title="共赢商查询">共赢商查询</a> </dd>
          <dd> <a href="http://www.etianneng.cn/" rel="nofollow" target="_blank">共赢商平台</a> </dd>
          <dd> <a href="http://xtw.cn-tn.com" target="_blank" title="终端协同网">终端协同网</a> </dd>
        </dl>
        <dl>
          <dt>第三方合作</dt>
          <dd> <a href="http://www.cn-tn.com/service/index.html#partner">合作伙伴</a> </dd>
          <dd> <a href="http://www.itianneng.cn:26168/tnfile/accessInfo.jsp" rel="nofollow" target="_blank" title="成为供应商，采购平台，供方注册">成为供应商</a> </dd>
        </dl>
        <dl>
          <dt>联系我们</dt>
          <dd> <a href="http://www.cn-tn.com/service/message.html" title="建议与留言，在线留言">建议与留言</a> </dd>
          <dd> <a href="http://www.cn-tn.com/service/contact.html" title="联系我们">联系我们</a> </dd>
        </dl>
        <div class="wd25 fl pt16" style=" display:block">
          <div class="effect_enlarge pic_width mb4"> <img src="http://www.cn-tn.com/images/sub_nav3.jpg" alt="服务与支持">
            <div class="image_box pic_width"><img src="http://www.cn-tn.com/images/sub_nav3.jpg" alt="服务与支持"></div>
          </div>
        </div>
      </div>
    </div>
    <div id="career" class="subnav_menu menu-3 menu-1" style="display: none;" _t_nav="career">
      <div class="subnav_inner1">
        <div class="fl mr48 wd28">
          <div class="fl pt16" style=" display:block">
            <div class="effect_enlarge pic_width mb4"> <img src="http://www.cn-tn.com/images/sub_nav4.jpg" alt="人才与发展">
              <div class="image_box pic_width"><img src="http://www.cn-tn.com/images/sub_nav4.jpg" alt="人才与发展"></div>
            </div>
          </div>
        </div>
        <dl>
          <dt><a href="http://www.cn-tn.com/hr/" >人才中心</a></dt>
          <dd> <a href="http://www.cn-tn.com/hr/index.html#Talent">人才理念</a> </dd>
          <dd> <a href="http://www.cn-tn.com/hr/index.html#compensation">薪资福利</a> </dd>
          <dd> <a href="http://job.cn-tn.com/" rel="nofollow" target="_blank" title="在线招聘，社会招聘，校园招聘">在线招聘</a> </dd>
          <dd> <a href="http://www.cn-tn.com/hr/index.html#comfortably">员工生活</a> </dd>
        </dl>
        <dl>
          <dt><a href="http://www.cn-tn.com/hr/university.html" title="天能大学">天能大学</a></dt>
          <dd> <a href="http://www.cn-tn.com/hr/university.html#University">大学简介</a> </dd>
          <dd> <a href="http://www.cn-tn.com/hr/university.html#positioning">战略定位</a> </dd>
          <dd> <a href="http://www.cn-tn.com/hr/university.html#Operation">运营模式</a> </dd>
          <dd> <a href="http://www.cn-tn.com/hr/university.html#cultivation">培养体系</a> </dd>
        </dl>
      </div>
    </div>
    <div id="teclo" class="subnav_menu menu-3 menu-1" style="display: none;" _t_nav="teclo">
      <div class="subnav_inner1">
        <div class="fl mr48 wd28">
          <div class="fl pt16 pb16" style=" display:block">
            <div class="effect_enlarge pic_width mb4"> <img src="http://www.cn-tn.com/images/sub_nav5.jpg" alt="科研创新">
              <div class="image_box pic_width"><img src="http://www.cn-tn.com/images/sub_nav5.jpg" alt="科研创新"></div>
            </div>
          </div>
        </div>
        <dl>
          <dt>科研</dt>
          <dd> <a href="http://www.cn-tn.com/innovate/index.html#platform">技术创新平台</a> </dd>
          <dd> <a href="http://www.cn-tn.com/innovate/index.html#Research">科研团队</a> </dd>
          <dd> <a href="http://www.cn-tn.com/innovate/index.html#Patent">成果</a> </dd>
        </dl>
        <dl>
          <dt>创新</dt>
          <dd> <a href="http://www.cn-tn.com/innovate/index.html#Istrategy">创新战略</a> </dd>
          <dd> <a href="http://www.cn-tn.com/innovate/index.html#cooperation">产学研用合作</a> </dd>
        </dl>
      </div>
    </div>
    <!--end 子导航--> 
  </div>
  <!--end PC端导航--> 
</div>

    <!--手机导航-->
    <div id="phone-nav">
        <header>
            <div class="top_menu">
                <a class="logo_s fl" href="http://www.cn-tn.com/"><img src="http://www.cn-tn.com/images/logo_mobile.jpg" width="120" alt="天能"></a>
                 <a class="menu_ico fr phone_nav" href="javascript:;"><img id="lan" src="http://www.cn-tn.com/images/menu_mobile.png" alt="tn_menu"></a>
                <a class="tel_phone fr" href="tel:4008788188" title="400-8788-188"> <img src="http://www.cn-tn.com/images/phone.png" width="30" alt="电话"></a>
                <div class="clear"></div>
            </div>
        </header>
    </div>
<!--顶部间距调整-->
<div class="wd100 ht68 fixh"></div>
    
            <!--banner-->
    <div id="slide-banner">
    <div class="device">
       <a class="arrow-left" href="#"></a>
       <a class="arrow-right" href="#"></a>
          <div id="swiper-banner" class="swiper-container">
    <div class="swiper-wrapper">
    <div class="swiper-slide pr bg_lh2018 banAnimate">
    <div class="wd60 mc pic_width"><img src="http://www.cn-tn.com/images/banner_height_adjust.png" alt="自适应" /></div>
        <a href="http://www.cn-tn.com/lh2018/" target="_blank"><div class="wd60 mc pic_width txt_lh2018"><img src="http://www.cn-tn.com/images/txt_lh2018.png" alt="张天任董事长2018两会报道" /></div></a>
      </div>
      <div class="swiper-slide pr bg_first banAnimate">
        <div class="wd60 mc pic_width"><img src="http://www.cn-tn.com/images/banner_height_adjust.png" alt="自适应" /></div>
       <div class="txt_first wd60i pic_width mc tc"><img src="http://www.cn-tn.com/images/txt_first.png" alt="天能集团 - 绿色能源，驱动世界" /></div>
      </div>
      <div class="swiper-slide pr bg_smart">
        <div class="wd60 mc pic_width"><img src="http://www.cn-tn.com/images/banner_height_adjust.png" alt="自适应" /></div>
        <div class="txt_smart wd50i"><img src="http://www.cn-tn.com/images/txt_smart.png" alt="智能制造" /></div>
      </div>
      <div class="swiper-slide pr bg_red">
        <div class="wd60 fr pic_width"><img src="http://www.cn-tn.com/images/pic_109.png" alt="天能电池代言人李晨" /></div>
        <div class="txt_109 wdxi asid"><img src="http://www.cn-tn.com/images/txt_109.png" alt="全国前10的高端电动车，9家配天能电池" /></div>
      </div>
      <div class="swiper-slide pr bg_train">
        <div class="wd65 mc pic_width"><img src="http://www.cn-tn.com/images/pic_train.png" alt="高铁" /></div>
        <div class="txt_train wd50i"><img src="http://www.cn-tn.com/images/txt_train.png" alt="天能电池号"  /></div>
      </div>
    </div>
    <div class="pagination2"></div>
  </div>
  </div>
  </div>
  </div>
            
            <!--解决方案-->
            <section>
                <div id="tn-solution-index" class="wd100 afi" style="border-top:1px #E8E8E8 solid;">
                    <div class="wd33 fl">
                        <div class="tn_effect"><img src="http://www.cn-tn.com/images/solution_common.jpg" width="100%" alt="天能电池解决方案" />
                            <div class="content_effect"> <img src="http://www.cn-tn.com/images/solution_01_fig.jpg" width="100%" alt="天能绿色动力系统解决方案" />
                                <div class="wd85 mc"> <img src="http://www.cn-tn.com/images/solution_icon_01.png" alt="天能绿色动力系统解决方案" />
                                    <div class="tit_effect"><span>绿色动力</span></div>
                                    <p class="mt8 fc3">交通出行、观光休闲、物流快递、环卫清洁、仓储搬运</p>
                                </div>
                            </div>
                            <div class="figcaption">
                                <div class="content_figcap">
                                    <h2>绿色动力电池系统解决方案</h2>
                                    <p>绿色已成为世界主题，绿色动力已成为时代的驱动力，绿色能源是未来新能源行业的主导。天能全生命周期管理模式创新绿色动力，引领行业绿色可持续增长。</p>
                                    <a href="http://www.cn-tn.com/pro/power.html#cp" class="learnmore">...</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="wd33 fl">
                        <div class="tn_effect"> <img src="http://www.cn-tn.com/images/solution_common.jpg" width="100%" alt="天能电池解决方案" />
                            <div class="content_effect"> <img src="http://www.cn-tn.com/images/solution_02_fig.jpg" width="100%" alt="天能储能备用系统解决方案" />
                                <div class="wd85 mc"> <img src="http://www.cn-tn.com/images/solution_icon_02.png" alt="天能储能备用系统解决方案" />
                                    <div class="tit_effect"> <span>储能备用</span> </div>
                                    <p class="mt8 fc4">通信、电力、铁路、船舶、数码、消费类产品</p>
                                </div>
                            </div>
                            <div class="figcaption">
                                <div class="content_figcap">
                                    <h2>储能备用电池系统解决方案</h2>
                                    <p>天能拥有全系列能源存储解决方案，提供坚实的绿色能源保障。为全球通信、电力、铁路、船舶、广播电视、UPS、数码和消费类产品等提供有效的备用电力保障。</p>
                                    <a href="http://www.cn-tn.com/pro/Energy.html#cp" class="learnmore">...</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="wd33 fl">
                        <div class="tn_effect"><img src="http://www.cn-tn.com/images/solution_common.jpg" width="100%" alt="天能电池解决方案" />
                            <div class="content_effect"> <img src="http://www.cn-tn.com/images/solution_05_fig.jpg" width="100%" alt="天能起动电池" />
                                <div class="wd85 mc tc"> <img src="http://www.cn-tn.com/images/solution_icon_05.png" alt="天能起动电池" />
                                    <div class="tit_effect"><span>起动电池</span></div>
                                    <p class="mt8 fc4">汽车起动电池满足全新的市场需求</p>
                                </div>
                            </div>
                            <div class="figcaption">
                                <div class="content_figcap">
                                    <h2>起动电池系统解决方案</h2>
                                    <p>日益严苛的环境和安全法规，越来越多的车载配置，这些都将导致市场需求发生巨大的变化。天能致力于满足全新的市场需求。</p>
                                    <a href="http://www.cn-tn.com/pro/starter.html#cp" class="learnmore">...</a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="wd33 fl">
                        <div class="tn_effect"> <img src="http://www.cn-tn.com/images/solution_common.jpg" width="100%" alt="天能电池解决方案" />
                            <div class="content_effect"> <img src="http://www.cn-tn.com/images/solution_04_fig.jpg" width="100%" alt="天能智慧能源系统解决方案" />
                                <div class="wd85 mc tc"> <img src="http://www.cn-tn.com/images/solution_icon_04.png"  alt="天能智慧能源系统解决方案" />
                                    <div class="tit_effect"><span>智慧能源</span></div>
                                    <p class="mt8 fc4">新能源平滑接入、应急备电、微电网</p>
                                </div>
                            </div>
                            <div class="figcaption">
                                <div class="content_figcap">
                                    <h2>绿色能源光伏系统解决方案</h2>
                                    <p>以先进储能技术为依托、以高效储能系统为核心、以分布式智能供电为方向，集成系统、协同创新、方案设计、工程施工，为客户提供储能系统解决方案。</p>
                                    <a href="http://www.cn-tn.com/pro/photovoltaic.html#cp" class="learnmore">...</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="wd33 fl">
                        <div class="tn_effect"> <img src="http://www.cn-tn.com/images/solution_common.jpg" width="100%" alt="天能电池解决方案" />
                            <div class="content_effect"> <img src="http://www.cn-tn.com/images/solution_03_fig.jpg" width="100%" alt="天能回收循环系统解决方案" />
                                <div class="wd85 mc tc"> <img src="http://www.cn-tn.com/images/solution_icon_03.png" alt="天能回收循环系统解决方案" />
                                    <div class="tit_effect"><span>回收循环</span></div>
                                    <p class="mt8 fc4">铅酸蓄电池、锂电池再生利用</p>
                                </div>
                            </div>
                            <div class="figcaption">
                                <div class="content_figcap">
                                    <h2>废旧电池回收利用解决方案</h2>
                                    <p>天能全面贯彻落实生产者责任延伸制度，开展循环绿色智能制造，建立从生产环节延伸到产品设计、流通消费、回收利用、废物处置等全生命周期的制度。</p>
                                    <a href="http://www.cn-tn.com/pro/Recycling.html#cp" class="learnmore">...</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="wd33 fl pr">
                    <img src="http://www.cn-tn.com/images/solution_common.jpg" width="100%" alt="天能电池解决方案" />
                    <div class="pa tn_effect1" style="top:0;left:0; width:100%; height:100%;">
                                <div class="wd85 mc tc">
                                    <a href="http://www.cn-tn.com/pro/" onfocus="this.blur()"><img src="http://www.cn-tn.com/images/solution_icon_more.png" alt="了解更多天能电池解决方案" /></a>
                                    <div class="tit_effect1"><a href="http://www.cn-tn.com/pro/index.html" onfocus="this.blur()"><span>了解更多...</span></a></div>
                                    <p class="mt8 fc4">查看天能电池产品解决方案详细内容</p>
                                    
                                </div>
                                </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </section>


            <!-- 集团介绍 -->
            <section>
                <div id="tn-profile-index" class="wd100 pt80 pb80">
                    <div class="wd80 abir mc tc">
                       <h4>集团介绍</h4>
                        
                        <div id="swiper-scroll" class="swiper-container">
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <div class="slide-inner">
                                        <div class="device-width-adjust mc">
                                            <p><b>天能集团</b>是中国新能源动力电池行业的龙头企业，创始于1986年。经过30多年的发展，现已成为以电动车环保动力电池制造为主，集锂离子电池、风能太阳能储能电池的研发、生产、销售，以及电池回收、循环利用等为一体的大型实业集团。2007年，天能动力以“中国动力电池第一股”在香港主板成功上市。集团现拥有30家国内子公司，3家境外公司，拥有浙、苏、皖、豫四省九大生产基地，总资产近150亿元。天能集团综合实力位居全球新能源企业500强、中国企业500强、中国民营企业500强、中国电池工业十强。
                                                </p>
                                                <h1 class="tc fc6" style="font-weight:normal">天能集团 - 绿色能源，驱动世界</h1>
                                            <a href="http://www.cn-tn.com/about/" class="button1 mc">了解更多...</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-scrollbar"></div>
                        </div>
                    </div>
                </div>
            </section>

            <!--排名-->
            <section class=" hide_mobile">
                <div id="tn-ranking" class="wd75 mc afi pt48 ">
                    <div class="wd33 fl tc">
                       <img src="http://www.cn-tn.com/images/num_1.png" width="320" alt="天能集团 中国轻工业电池行业十强第1位" />
                    </div>
                    <div class="wd33 fl tc">
                        <img src="http://www.cn-tn.com/images/num_2.png" width="320" alt="天能集团 中国民营企业500强第29位" />
                    </div>
                    <div class="wd33 fl tc">
                        <img src="http://www.cn-tn.com/images/num_3.png" width="320"  alt="天能集团 全球新能源企业500强第26位" />
                    </div>
                    <div class="clear"></div>
                </div>
            </section>

            <!--新闻列表-->
            <section>
                <div id="tn-newslist-index" class="device-width-adjust mc afi">
                    <div class="tit-i">
                        <h3>新闻动态</h3>
                        <h5>TIANNENG <span>NEWS</span></h5>
                        <a href="http://www.cn-tn.com/news/">查看更多...</a>
                    </div>
                    <ul class="ul-list">
                      
                        <li>
                        <div class="wd95 mc">
                            <div class="effect_enlarge pic_width wd-35i fl">
                            <img src="../Uploadfile/2018/2018319123729492.jpg" alt="天能集团新闻"  onerror="this.src='http://www.cn-tn.com/images/news_nopic.jpg'">
                                <div class="image_box pic_width">
                                    <a href="http://www.cn-tn.com/news/article_10506.html"  target="_blank"><img src="../Uploadfile/2018/2018319123729492.jpg" alt="天能集团新闻"  onerror="this.src='http://www.cn-tn.com/images/news_nopic.jpg'"></a>
                                </div>
                                <div class="opacity-color"></div>
                            </div>
                                <div class="bor wd-65i fr">
                                    <div class="txt">
                                        <div class="title"> <span class="hide_mobile"><em>03-19</em>2018</span>
                                            <h3><a href="http://www.cn-tn.com/news/article_10506.html"  target="_blank">两会季丨《中国环境报》刊登2篇张天任代表履职重要报道</a></h3>
                                        </div>
                                        <a href="http://www.cn-tn.com/news/article_10506.html"  target="_blank" style="color:#666;">
                                            <p class="fs5 hide_mobile" style=" color:#666">


3月13日，《中国环境报》连登2篇全国人大代表、天能集团董事长张天任在&ldquo;两会...</p>
                                        </a>
                                        <div class="only_mobile fc4">2018-3-19 8:05:00</div>
                                    </div>
                                    <div class="more"><a href="http://www.cn-tn.com/news/article_10506.html"  target="_blank"  class="r">查看更多 &gt;</a></div>
                                </div>
                                </div>
                        </li>
                        
                        <li>
                        <div class="wd95 mc">
                            <div class="effect_enlarge pic_width wd-35i fl">
                            <img src="../Uploadfile/2018/2018317161907234.jpg" alt="天能集团新闻"  onerror="this.src='http://www.cn-tn.com/images/news_nopic.jpg'">
                                <div class="image_box pic_width">
                                    <a href="http://www.cn-tn.com/news/article_10490.html"  target="_blank"><img src="../Uploadfile/2018/2018317161907234.jpg" alt="天能集团新闻"  onerror="this.src='http://www.cn-tn.com/images/news_nopic.jpg'"></a>
                                </div>
                                <div class="opacity-color"></div>
                            </div>
                                <div class="bor wd-65i fr">
                                    <div class="txt">
                                        <div class="title"> <span class="hide_mobile"><em>03-17</em>2018</span>
                                            <h3><a href="http://www.cn-tn.com/news/article_10490.html"  target="_blank">两会视频丨《浙商》杂志专访张天任代表：为低速电动车行业正名</a></h3>
                                        </div>
                                        <a href="http://www.cn-tn.com/news/article_10490.html"  target="_blank" style="color:#666;">
                                            <p class="fs5 hide_mobile" style=" color:#666">


3月13日，全国人大代表、天能集团董事长张天任接受《浙商》杂志两会特派记者的专访。今年两...</p>
                                        </a>
                                        <div class="only_mobile fc4">2018-3-17 16:16:00</div>
                                    </div>
                                    <div class="more"><a href="http://www.cn-tn.com/news/article_10490.html"  target="_blank"  class="r">查看更多 &gt;</a></div>
                                </div>
                                </div>
                        </li>
                        
                        <li>
                        <div class="wd95 mc">
                            <div class="effect_enlarge pic_width wd-35i fl">
                            <img src="../Uploadfile/2018/2018317161533893.jpg" alt="天能集团新闻"  onerror="this.src='http://www.cn-tn.com/images/news_nopic.jpg'">
                                <div class="image_box pic_width">
                                    <a href="http://www.cn-tn.com/news/article_10489.html"  target="_blank"><img src="../Uploadfile/2018/2018317161533893.jpg" alt="天能集团新闻"  onerror="this.src='http://www.cn-tn.com/images/news_nopic.jpg'"></a>
                                </div>
                                <div class="opacity-color"></div>
                            </div>
                                <div class="bor wd-65i fr">
                                    <div class="txt">
                                        <div class="title"> <span class="hide_mobile"><em>03-17</em>2018</span>
                                            <h3><a href="http://www.cn-tn.com/news/article_10489.html"  target="_blank">两会季丨《中国经营报》整版篇幅报道张天任代表：绿色发展需要法治先行税制配套</a></h3>
                                        </div>
                                        <a href="http://www.cn-tn.com/news/article_10489.html"  target="_blank" style="color:#666;">
                                            <p class="fs5 hide_mobile" style=" color:#666">


3月12日，《中国经营报》发表题为《绿色发展需要法治先行税制配套&mdash;&mdas...</p>
                                        </a>
                                        <div class="only_mobile fc4">2018-3-17 16:11:00</div>
                                    </div>
                                    <div class="more"><a href="http://www.cn-tn.com/news/article_10489.html"  target="_blank"  class="r">查看更多 &gt;</a></div>
                                </div>
                                </div>
                        </li>
                        
                        <li>
                        <div class="wd95 mc">
                            <div class="effect_enlarge pic_width wd-35i fl">
                            <img src="../Uploadfile/2018/201831616460226.jpg" alt="天能集团新闻"  onerror="this.src='http://www.cn-tn.com/images/news_nopic.jpg'">
                                <div class="image_box pic_width">
                                    <a href="http://www.cn-tn.com/news/article_10482.html"  target="_blank"><img src="../Uploadfile/2018/201831616460226.jpg" alt="天能集团新闻"  onerror="this.src='http://www.cn-tn.com/images/news_nopic.jpg'"></a>
                                </div>
                                <div class="opacity-color"></div>
                            </div>
                                <div class="bor wd-65i fr">
                                    <div class="txt">
                                        <div class="title"> <span class="hide_mobile"><em>03-16</em>2018</span>
                                            <h3><a href="http://www.cn-tn.com/news/article_10482.html"  target="_blank">两会季丨张天任代表做客央视“聚焦三农”演播室：城里人该如何实现乡村梦</a></h3>
                                        </div>
                                        <a href="http://www.cn-tn.com/news/article_10482.html"  target="_blank" style="color:#666;">
                                            <p class="fs5 hide_mobile" style=" color:#666">


3月15日晚上，央视七套《聚焦三农》播出了《乡村振兴我建言&mdash;&mdash;城...</p>
                                        </a>
                                        <div class="only_mobile fc4">2018-3-16 16:40:00</div>
                                    </div>
                                    <div class="more"><a href="http://www.cn-tn.com/news/article_10482.html"  target="_blank"  class="r">查看更多 &gt;</a></div>
                                </div>
                                </div>
                        </li>
                        
                       
                    </ul>
                    <div class="clear"></div>
                </div>
            </section>

            <!-- 数据展示 -->
            <section>
                <div id="tn-datashow-index" class="pt64 pb64 afi tc" style="background:#02040d url(http://www.cn-tn.com/images/bg_datashow.jpg) no-repeat 50% 50%; min-height:210px;">
                    <div class="wd90 mc">
                        <div class="wd25 fl">
                            <div class="wd90 mc">
                                <div class="mz-module-about">
                                    <div class="wd80 mc">
                                        <h3><span id="one">9</span></h3>
                                        <p>生产基地 /个</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="wd25 fl">
                            <div class="wd90 mc">
                                <div class="mz-module-about">
                                    <div class="wd80 mc">
                                        <h3><span id="two">20000</span>+</h3>
                                        <p>集团员工 /名</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="wd25 fl">
                            <div class="wd90 mc">
                                <div class="mz-module-about">
                                    <div class="wd80 mc">
                                        <h3><span id="thr">3000</span>+</h3>
                                        <p>科技研发专利 /项</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="wd25 fl">
                            <div class="wd90 mc">
                                <div class="mz-module-about">
                                    <div class="wd80 mc">
                                        <h3><span id="four">900</span>+</h3>
                                        <p>年销售额 /亿元</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="clear"></div>
                    </div>
                </div>
            </section>

            <!--合作伙伴-->
            <section>
                <div id="tn-partner-index" class="pb64" style="background:#FFF">
                    <div class="tit-i">
                        <h3>合作伙伴</h3>
                        <h5>TIANNENG <span>PARTNER</span></h5>
                    </div>
                    <div id="scroll-partner" class="wd90 mc tc">
                        <div class="device">
                            <a class="arrow-left" href="#"></a>
                            <a class="arrow-right" href="#"></a>
                            <div id="swiper-container" class="swiper-container">
                                <div class="swiper-wrapper">
                                    <div class="swiper-slide">
                                    
                                        <div class="wd-3i fl"> 
                                            <div class="wd95 mc pic_width"><img src="../uploadfile/hzhb/20171106142243.jpg" alt="天能电池合作伙伴 爱玛电动车" /></div>
                                        </div>
                                        
                                     
                                        <div class="wd-3i fl"> 
                                            <div class="wd95 mc pic_width"><img src="../uploadfile/hzhb/20171106142453.jpg" alt="天能电池合作伙伴 雅迪电动车" /></div>
                                        </div>
                                        
                                     
                                        <div class="wd-3i fl"> 
                                            <div class="wd95 mc pic_width"><img src="../uploadfile/hzhb/20171106141304.jpg" alt="天能电池合作伙伴 新日电动车" /></div>
                                        </div>
                                        </div><div class="swiper-slide">
                                     
                                        <div class="wd-3i fl"> 
                                            <div class="wd95 mc pic_width"><img src="../uploadfile/hzhb/20171106141127.jpg" alt="天能电池合作伙伴 台铃电动车" /></div>
                                        </div>
                                        
                                     
                                        <div class="wd-3i fl"> 
                                            <div class="wd95 mc pic_width"><img src="../uploadfile/hzhb/20171106140045.jpg" alt="天能电池合作伙伴 新大洲电动车" /></div>
                                        </div>
                                        
                                     
                                        <div class="wd-3i fl"> 
                                            <div class="wd95 mc pic_width"><img src="../uploadfile/hzhb/20171106140301.jpg" alt="天能电池合作伙伴 小鸟电动车" /></div>
                                        </div>
                                        </div><div class="swiper-slide">
                                     
                                        <div class="wd-3i fl"> 
                                            <div class="wd95 mc pic_width"><img src="../uploadfile/hzhb/20171106142803.jpg" alt="天能电池合作伙伴 绿佳电动车" /></div>
                                        </div>
                                        
                                     
                                        <div class="wd-3i fl"> 
                                            <div class="wd95 mc pic_width"><img src="../uploadfile/hzhb/20171106142927.jpg" alt="天能电池合作伙伴 绿源电动车" /></div>
                                        </div>
                                        
                                     
                                        <div class="wd-3i fl"> 
                                            <div class="wd95 mc pic_width"><img src="../uploadfile/hzhb/20171106143157.jpg" alt="天能电池合作伙伴 新蕾电动车" /></div>
                                        </div>
                                        </div><div class="swiper-slide">
                                     
                                        <div class="wd-3i fl"> 
                                            <div class="wd95 mc pic_width"><img src="../uploadfile/hzhb/20171106143322.jpg" alt="天能电池合作伙伴 立马电动车" /></div>
                                        </div>
                                        
                                     
                                        <div class="wd-3i fl"> 
                                            <div class="wd95 mc pic_width"><img src="../uploadfile/hzhb/20171106143505.jpg" alt="天能电池合作伙伴 五星钻豹电动车" /></div>
                                        </div>
                                        
                                     
                                        <div class="wd-3i fl"> 
                                            <div class="wd95 mc pic_width"><img src="../uploadfile/hzhb/20171106143707.jpg" alt="天能电池合作伙伴 欧派电动车" /></div>
                                        </div>
                                        
                                     
                                    </div>
                
                                </div>
                            </div>
                            <div class="pagination"></div>
                        </div>
                    </div>
                </div>
            </section>
           

            <!--end container-->
        </div>
        <!--end wrapper-->
    </div>





<!--PC端公用底部-->
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?afdf982a462aeaa3086d3bfb8da7cd56";
  var s = document.getElementsByTagName("script")[0];
  s.parentNode.insertBefore(hm, s);
})();
</script>
<div class="hide"><script language="javascript" src="http://s19.cnzz.com/stat.php?id=1252972922&web_id=1252972922" type="text/javascript"></script></div>
<section class="copyright">
  <div id="common-copyright" class="pt32">
    <div id="tn-footer" class="afi pt8 pb16">
      <div class="footer pt24 pb24">
        <div class="fl footer_l">
          <ul class="news_w">
            产品解决方案
            <li><a href="http://www.cn-tn.com/pro/power.html" title="绿色动力电池系统解决方案">绿色动力电池</a></li>
            <li><a href="http://www.cn-tn.com/pro/energy.html" title="储能备用电池系统解决方案">储能备用电池</a></li>
            <li><a href="http://www.cn-tn.com/pro/starter.html" title="起动电池系统解决方案">起动电池</a></li>
            <li><a href="http://www.cn-tn.com/pro/photovoltaic.html" title="绿色能源光伏系统解决方案">智慧能源</a></li>
            <li><a href="http://www.cn-tn.com/pro/recycling.html" title="废旧电池回收利用解决方案">回收循环</a></li>
          </ul>
          <ul>
            服务支持
            <li><a href="http://www.cn-tn.com/service/join.html">加盟我们</a></li>
            <li><a href="http://fw.cn-tn.com/" target="_blank" >防伪查询</a></li>
            <li><a href="http://www.etianneng.cn/" rel="nofollow" target="_blank">共赢商平台</a></li>
            <li><a href="http://xtw.cn-tn.com" target="_blank">终端协同网</a></li>
            <li><a href="http://www.cn-tn.com/service/message.html">建议与留言</a></li>
          </ul>
          <ul>
            人才与科研
            <li><a href="http://job.cn-tn.com/" target="_blank">人才招聘</a></li>
            <li><a href="http://www.cn-tn.com/hr/university.html">天能大学</a></li>
            <li><a href="http://www.cn-tn.com/innovate/">科研创新</a></li>
          </ul>
          <ul>
            新闻
            <li><a href="http://www.cn-tn.com/news/">公司动态</a></li>
            <li><a href="http://www.cn-tn.com/news/index_30.html">媒体聚焦</a></li>
            <li><a href="http://www.cn-tn.com/news/index_46.html">视频报道</a></li>
          </ul>
          <ul>
            关于我们
            <li><a href="http://www.cn-tn.com/about/">公司介绍</a></li>
            <li><a href="http://www.cn-tn.com/about/subcompany.html" >旗下公司</a></li>
            <li><a href="http://www.tianneng.com.hk/" rel="nofollow" target="_blank" >投资者关系</a></li>
            <li><a href="http://www.cn-tn.com/service/contact.html" >联系我们</a></li>
          </ul>
        </div>
        <div class="fl footer_m">
          <div class="wd50 mc"> <a href="http://weibo.com/tnpower" target="_blank"> <img src="http://www.cn-tn.com/images/weibo.png" width="49" alt="天能集团微博"></a> </div>
          <div class="clear pt16"></div>
          <div class="fl tc white fs5 pic_adjust"><img src="http://www.cn-tn.com/images/tnjt_ewm.jpg" width="100" alt="天能集团微信二维码"><br>
            天能集团 </div>
          <div class="fl ml32 tc white fs5 pic_adjust"><img src="http://www.cn-tn.com/images/tndc_ewm.jpg" width="100" alt="天能电池微信二维码"><br>
            天能电池 </div>
          <div class="clear"></div>
        </div>
        <div class="fl footer_r tr">
          <ul>
            <li class="tel_list">售后服务电话</li>
            <li>400-8788-188</li>
            <li>0572-6216019</li>
            <li>0572-6216868</li>
            <li class="fax_list">0572-6216087</li>
            <li><a class="block fr" style="padding:0;" href="http://qiye.aliyun.com" rel="nofollow" target="_blank">企业邮箱</a><a class="block fr pl16"  href="http://www.tncpc.com:9090/login/Login.jsp?logintype=1" rel="nofollow" target="_blank">OA办公</a> </li>
          </ul>
        </div>
        <div class="clear"></div>
      </div>
    </div>
    <div id="tn-copyright" class="wd75 mc fs5">
      <div class="fl wd75 white">天能电池集团有限公司 版权所有&copy;2018&nbsp;&nbsp;<a href="http://www.miibeian.gov.cn/" target="_blank" rel="nofollow">浙ICP备11045422号-3</a>&nbsp;&nbsp;
      <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33052202000205"  rel="nofollow"><img src="http://www.beian.gov.cn/file/ghs.png" alt="公安备案">浙公网安备 33052202000205号</a></div>
    
              
    <div class="fl wd25 fc5"><a href="http://www.tianneng.com.hk/s/index.php" target="_blank">天能动力</a> | <a  id="StranLink" href=" javascript:;">繁体中文</a> | <a href="http://www.tiannenggroup.com/" target="_blank">ENGLISH</a>
    <script language="javascript" type="text/javascript" src="../js/big5.js"></script> 
    </div>
    
    <div class="clear"></div>
  </div>
  </div>
</section>

<!--手机端版权-->
<div id="phone-copyright" class="clear bg_gray3 mt32">
  <div class="tc white fs4 pt16 pb16">Copyright &copy;2018 天能集团 All Rights Reserved</div>
</div>

<!--视频弹出层-->
<div id="backgroundPopup" style="background:#000;display:none;position:fixed;_position:absolute; height:100%; width:100%;top:0;left:0; z-index:2000"></div>
<div id="popupContent">
  <div id="popupContentClose"></div>
  <div id="popupBox">
    <div id="contentArea" class="closevideo">
      <video controls="controls" name="media" id="myvideo">
        <source src="/media/tn30.mp4" type="video/mp4">
      </video>
    </div>
  </div>
</div>

<!--手机导航弹出层-->
<div class="mask"></div>
<div class="menu"> <img class="close" src="http://www.cn-tn.com/images/ico_close2.png" alt="关闭">
  <div class="mmenu">
    <ul>
      <li><a href="http://www.cn-tn.com"><span>首页</span></a></li>
      <li ><a href="http://www.cn-tn.com/pro/"><span>产品解决方案</span></a></li>
      <li ><a href="http://www.cn-tn.com/service/"><span>服务与支持</span></a></li>
      <li><a href="http://www.cn-tn.com/news/"><span>新闻</span></a></li>
      <li><a href="http://www.cn-tn.com/innovate/"><span>科研创新</span></a></li>
      <li><a href="http://www.cn-tn.com/hr/"><span>人才发展</span></a></li>
      <li ><a href="http://www.cn-tn.com/about/"><span>关于天能</span></a></li>
      <li><a href="http://www.cn-tn.com/mall/"><span>商城</span></a></li>
      <li class="last haschild"><a href="javascript:;"><span>快速链接<b></b></span></a>
        <ul>
          <li><a href="http://www.etianneng.cn/" ><span>共赢商平台</span></a></li>
          <li><a href="http://xtw.cn-tn.com/"><span>终端协同网</span></a></li>
          <li><a href="http://fw.cn-tn.com/"><span>产品防伪查询</span></a></li>
          <li><a href="http://job.cn-tn.com/"><span>人才招聘系统</span></a></li>
          <li><a href="http://bbs.cn-tn.com/"><span>心声社区</span></a></li>
          <li><a href="http://www.cn-tn.com/service/contact.html"><span>联系我们</span></a></li>
        </ul>
      </li>
    </ul>
    <div class="pt48 pb48"> </div>
  </div>
</div>
<div id="toTop"></div>
<script type="text/javascript">
  $("#toTop").click(function() {
		$("html,body").finish().animate({scrollTop:0},800);
  });
</script>

    <!--视频弹出层-->
    <div id="backgroundPopup" style="background:#000;display:none;position:fixed;_position:absolute; height:100%; width:100%;top:0;left:0; z-index:2000"></div>
    <div id="popupContent">
        <div id="popupContentClose"></div>
        <div id="popupBox">
            <div id="contentArea" class="closevideo">
                <video controls name="media" id="myvideo">
        <source src="media/tn30.mp4" type="video/mp4">
      </video>
            </div>
        </div>
    </div>

</form>

<!-- js插件 -->
<script type="text/javascript" src="/js/idangerous.swiper.min.js"></script>
<script type="text/javascript" src="/js/idangerous.swiper.scrollbar.js"></script>
<script type="text/javascript">
    var mySwiper = new Swiper('#swiper-scroll', {
        scrollContainer: true,
        mousewheelControl: true,
        mode: 'vertical',
        scrollbar: {
            container: '.swiper-scrollbar',
            hide: true,
            draggable: true
        }
    })
    var mySwiper1 = new Swiper('#swiper-container', {
        pagination: '.pagination',
        loop: true,
        //grabCursor: true,
        paginationClickable: true,
        autoplayDisableOnInteraction: true,
        autoplay: 5000,
        calculateHeight:true,
        onInit: function(swiper){
  var autoH = $("#swiper-container .swiper-wrapper").find("img").eq(0).height()+4;
  $("#swiper-container .swiper-slide").css('height', autoH + 'px');
  $("#swiper-container .swiper-container").css('height', autoH + 'px');
}
    })
     

    $('#scroll-partner .arrow-left').on('click', function(e) {
        e.preventDefault()
        mySwiper1.swipePrev()
    })
    $('#scroll-partner .arrow-right').on('click', function(e) {
        e.preventDefault()
        mySwiper1.swipeNext()
    })
    
var mySwiper2 = new Swiper('#swiper-banner',{
pagination: '.pagination2',
paginationClickable: true,
        loop: true,
        grabCursor: false,
        autoplayDisableOnInteraction: false,
        autoplay: 7000,
        calculateHeight:true,
        onInit: function(swiper){
  var autoH = $("#swiper-banner .swiper-wrapper").find("img").eq(2).height();
  $("#swiper-banner .swiper-slide").css('height', autoH + 'px');
  $("#swiper-banner .swiper-wrapper").css('height', autoH + 'px');
  $("#swiper-banner .swiper-container").css('height', autoH + 'px');
  $('#slide-banner .arrow-left').css('height', autoH + 'px');
  $('#slide-banner .arrow-right').css('height', autoH + 'px');
},
onSlideChangeStart: function(swiper){
  $(".swiper-slide").eq(mySwiper2.activeIndex).addClass('banAnimate').siblings().removeClass('banAnimate');
}
})

      $('#slide-banner .arrow-left').on('click', function(e) {
        e.preventDefault()
        mySwiper2.swipePrev()
    })
    $('#slide-banner .arrow-right').on('click', function(e) {
        e.preventDefault()
        mySwiper2.swipeNext()
    })

</script>
<script type="text/javascript">
    var options = {
        useEasing: true,
        useGrouping: true,
        separator: ',',
        decimal: '.',
        prefix: '',
        suffix: ''
    };
    var demo = new CountUp("one", 0, 9, 0, 2.5, options);
    var demo2 = new CountUp("two", 0, 20000, 0, 2.5, options);
    var demo3 = new CountUp("thr", 0, 3000, 0, 2.5, options);
	var demo4 = new CountUp("four", 0, 900, 0, 2.5, options);
    var t1 = $(window).height(), //可视窗高度的一半
        t2 = $("#tn-partner-index").offset().top; //目标对象的高度
    $(window).scroll(function() {
        var tw = $(window).scrollTop(); //窗口滚动高度
        if (t2 < tw + t1) {
            demo.start();
            demo2.start();
            demo3.start();
			demo4.start();
        }
    })
</script>
</body>
</html>