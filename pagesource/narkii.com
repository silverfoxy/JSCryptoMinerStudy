<!DOCTYPE html>
<html>

<head>
<meta charset="utf-8" />
<title>工业创意设计,三维设计,web3d,体验式3D展示交流平台-纳金网</title>
<meta name="description" content="纳金网（NARKII）是企业、设计师、高校的互动平台，围绕工业创意设计与体验式3D展示两条产业链打造了设计专题，设计大赛、创意商品、资源集市、设计大师、3D打印、高等院校、企业VIP、交流论坛等产品生态" />
<meta name="keywords" content="创意设计,三维设计,web3d,创意设计网站,创意网站,创意设计网" />
<script src="/club/style2016/js/jquery-1.10.2.js" type="text/javascript"></script>
<script src="http://www.narkii.com/club/source/plugin/hquality/statics/front/js/dibutop.js" type="text/javascript"></script>
<script src="/club/style2016/js/cx_index.js" type="text/javascript"></script>
<script src="/club/style2016/js/ScrollPic.js" type="text/javascript" type=text/javascript></script>
<link href="/club/style2016/css/bass.css" type="text/css" rel="stylesheet" />
<link href="/club/style2016/css/cx_index.css" type="text/css" rel="stylesheet" />
</head>

<body style=" background: #f0f0f0; overflow-x:hidden;">
    <script src="http://www.narkii.com/club/style2016/js/x_header.js" type="text/javascript"></script>
<link href="http://www.narkii.com/club/style2016/css/header_xin.css" type="text/css" rel="stylesheet" />
<link href="http://www.narkii.com/club/style2016/css/lianxiwomen.css" type="text/css" rel="stylesheet" />
<div class="top clearfloat">
<div class="top_n clearfloat">

<div class="top_left">
<ul>
<li class="top_li1">
<a href="javascript:void(0)" onclick="SetHome(this,window.location)">设为首页</a>
</li>
<li class="top_li2">
<a href="javascript:StranBody();" id="StranLink" name="StranLink">繁体版</a>
</li>
<script src="http://cdn.narkii.com/club/style2016/js/smy.js" type="text/javascript" type="text/javascript"></script>
<li>
<a class="top_one" href="http://www.narkii.com/club/plugin.php?id=faq&amp;ctl=help&amp;cat_id=1" target="_blank" rel="nofollow">帮助中心</a>
</li>
<li>
<a href="http://www.narkii.com/club/activity/Visual/index.html" target="_blank" rel="nofollow">视觉森林</a>
</li>
<li>
<a href="http://www.narkii.com/tanmizhilv.shtml" target="_blank" rel="nofollow">3D探秘之旅</a>
</li>
<li class="nav_dh" onmouseover="showHide()" onmouseout="showOut()">
<a href="http://www.narkii.com/sitemap.shtml" target="_blank">网站导航</a>
<div id="wz_daohang" class="wz_daohang">
<div class="daohang_left fl">
<h3>服务品牌推荐</h3>
<ol>
<li>
<a href="http://www.narkii.com/dasai/">设计大赛/竞计场</a>
</li>
<li>
<a href="http://www.narkii.com/designer/">设计大师/艺家人</a>
</li>
<li>
<a href="http://go.narkii.com">创意商品/购任性</a>
</li>
<li>
<a href="http://www.narkii.com/cdesign/">设计专题/高品聚</a>
</li>
<li>
<a href="http://www.narkii.com/resource/">资源集市/汇宝盆</a>
</li>
<li>
<a href="http://www.narkii.com/club/group.php?gid=5">纳校/学府汇</a>
</li>
<li>
<a href="http://www.narkii.com/3dmall/">3D打印/任你打</a>
</li>
<li>
<a href="http://www.narkii.com/vip/">企业VIP/摇财树</a>
</li>
</ol>
</div>
<div class="daohang_bwt fl">
<h3>免费服务</h3>
<ol>
<a href="http://www.narkii.com/2dto3d/">2D转3D</a>
<a href="http://www.narkii.com/i3d/">3D转VR</a>
<a href="http://www.narkii.com/college/">3D教程</a>
<a href="http://www.narkii.com/special/">精彩专题</a>
<a href="http://www.narkii.com/news/">行业资讯</a>
<a href="http://www.narkii.com/model/">3D资源</a>
<a href="http://www.narkii.com/club/">交流论坛</a>
<a href="http://www.zxtong.cn:8090/zxtong/">资讯通</a>
<a href="http://www.narkii.com/eye/">市场眼</a>
<a href="http://www.narkii.com/creative/">创意设计</a>
</ol>
</div>
<div class="daohang_right fl">
<h3>基础服务</h3>
<ol>
<li>
<a href="http://www.narkii.com/club/plugin.php?id=icmanager:ic_home&amp;ic_id=1">工业设计产业链</a>
</li>
<li>
<a href="http://www.narkii.com/club/plugin.php?id=icmanager:ic_home&amp;ic_id=2">体验式3D产业链</a>
</li>
</ol>
</div>
</div>
</li>
</ul>
</div>
<div class="top_right">
<div class="tgzcrk">
<a href="http://www.narkii.com/invites/"><img src="http://www.narkii.com//club/style2016/images/tgzc.gif"></a>
</div>
<div class="del kt fl">
<!--登录之前状态-->
<div class="wbh">
<div class="wdel kt fl" style="display">
<div class="dlzc vt fl">
<a href="http://www.narkii.com/club/member.php?mod=logging&amp;action=login">登录</a>
<a href="http://www.narkii.com/club/member.php?mod=register">注册</a>
</div>
</div>
</div>
<!--登录以后状态-->
<script src="http://www.narkii.com/club/style2016/js/ajaxlogin.js" type="text/javascript"></script>
</div>
<div class="lianxiwomen fl" onmouseover="showHide1()" onmouseout="showOut1()">
<a href="http://www.narkii.com/relation.html" target="_blank">联系我们</a>
<div id="lianxi_women" class="lianxi_women clearfloat">
<div class="lx_womleft">
<p>给我们留言</p>
<input name="mail_uname" id="mail_uname" value="" placeholder="姓名" onfocus="if(this.value=='姓名...'){this.value='';this.style.color='#000'}" onblur="if(this.value==''){this.value='姓名...';this.style.color='#000'}" class="s_t" style="color:#000);" required>
<input name="mail_email" id="mail_email" value="" placeholder="联系邮箱" onfocus="if(this.value=='邮箱地址...'){this.value='';this.style.color='#000'}" onblur="if(this.value==''){this.value='邮箱地址...';this.style.color='#000'}" class="s_t" style="color:#000);" required>
<textarea required placeholder="消息内容..." cols="50" rows="8" type="text" class="ui-input ui-address-input1" name="mail_content" id="mail_content"></textarea>
<button name="mail_btn" id="mail_btn" value="Submit" type="submit" class="fasong"></button>
</div>
<div class="lx_womright">
<p class="p_1">联系我们</p>
<p class="clearfloat"><b>地址：</b><span>福建省晋江市青阳街道洪山路国际工业设计园纳金网</span></p>
<p class="clearfloat"><b>邮箱：</b><span>info@narkii.com</span></p>
<p class="clearfloat"><b>电话：</b><span>0595-82682267</span></p>
<p class="p_2 clearfloat">(周一到周五， 周六周日休息)</p>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="tb_ds clearfloat">

<div class="tbn_ds clearfloat">
<div class="logo">
<script type='text/javascript' src='http://www.narkii.com/club/api.php?mod=ad&adid=custom_59'></script>
</div>
<form action="http://www.narkii.com/club/EasySearch.php?mod=ez_sh" method="get" id="form1" target="_blank">
<input type="hidden" value="ez_sh" name="mod" id="mod" />
<input type="hidden" id="tp" name="tp" value="100" />
<div class="logo_bet clearfloat">
<DIV class=searchBar>
<select name="choose" id="choose">
<option value="100" selected="selected">默认</option>
<option value="40">设计大赛</option>
<option value="7">创意商品</option>
<option value="36">3D打印</option>
<option value="37">3D模型</option>
<option value="38">原创设计</option>
<option value="39">名师学院</option>
<option value="41">市场眼</option>
<option value="30">交流论坛</option>
</select>
<script src="http://cdn.narkii.com/club/style2016/js/select_lLk1.js" type="text/javascript" type="text/javascript"></script>
<script src="http://cdn.narkii.com/club/style2016/js/select_lLk3.js" type="text/javascript" type="text/javascript"></script>
<DIV class=text>
<INPUT class=s_t onBlur="if(this.value==''){this.value='请输入搜索信息';this.style.color='#ffffff'}" onFocus="if(this.value=='请输入搜索信息'){this.value='';this.style.color='#ffffff'}" value=请输入搜索信息 name="keyword">
</DIV>
<button class="btn fl"></button>
</DIV>
<input type="hidden" id="mid" name="mid" value="100" />
</div>
</form>
<div class="xin_rukou xin_rukou1">
<h3>设计师入口</h3>
<div class="suoya clearfloat"><span><a href="http://www.narkii.com/designer/">找牛人</a></span><span><a href="http://www.narkii.com/resource/">找资源</a></span><span><a href="http://www.narkii.com/creative/">找灵感</a></span><span><a href="http://www.narkii.com/cdesign/">接设计</a></span><span><a href="http://www.narkii.com/dasai/">投作品</a></span><span><a href="http://www.narkii.com/club/">找圈子</a></span></div>
</div>
<div class="xin_rukou">
<h3>企业入口</h3>
<div class="suoya clearfloat"><span><a href="http://www.narkii.com/designer/">请设计</a></span><span><a href="http://www.narkii.com/cdesign/">买创意</a></span><span><a href="http://www.narkii.com/dasai/">办大赛</a></span><span><a href="http://www.narkii.com/3dmall/">打手板</a></span><span><a href="http://www.narkii.com/i3d/">做宣传</a></span><span><a href="http://www.zxtong.cn:8090/zxtong/">搜资讯</a></span></div>
</div>
<div class="xin_rlian">
<h3> <a href="http://www.narkii.com/club/plugin.php?id=icmanager:ic_home&amp;ic_id=1">工业设计产业链</a></h3>
<h3><a href="http://www.narkii.com/club/plugin.php?id=icmanager:ic_home&amp;ic_id=2">体验式3D产业链</a></h3>
</div>
</div>
</div>
<div class="nav">
<div class="nav_n clearfloat">
<div class="dianzuit"></div>
<div class="home">
<a href="http://www.narkii.com">
<p>首页</p>
<span>HOME</span> </a>
</div>
<div class="about">
<a href="http://www.narkii.com/about.html">
<p>关于我们</p>
<span>ABOUT</span> </a>
</div>
<div class="nav_right">
<div class="information">
<a href="http://www.zxtong.cn:8090/zxtong/">
<p>资讯通</p>
<span>Information</span> </a>
</div>
<div class="appreciation" onmouseover="showHider()" onmouseout="showOutr()">
<a href="#">
<p>免费服务</p>
<span>Free service</span> </a>
<div id="fuwu_zz">
<ul>
<li>
<a href="http://www.narkii.com/creative/"> <img src="http://cdn.narkii.com/club/style2016/images/zzfw_8.png" alt="" title="" width="38" height="38">
<p>创意设计</p>
</a>
</li>
<li>
<a href="http://www.narkii.com/club/plugin.php?id=salon" rel="nofollow"><img src="http://www.narkii.com/club/style2016/images/mingmo.png" alt="" title="" width="38" height="38">
<p>创意沙龙</p>
</a>
</li>
<li>
<a href="http://www.narkii.com/news/"> <img src="http://www.narkii.com/club/style2016/images/zzfw_1.png" alt="" title="" width="38" height="38">
<p>行业资讯</p>
</a>
</li>
<li>
<a href="http://www.narkii.com/eye/"> <img src="http://www.narkii.com/club/style2016/images/zzfw_2.png" alt="" title="" width="38" height="38">
<p>市场眼</p>
</a>
</li>
<li>
<a href="http://www.narkii.com/i3d/"> <img src="http://www.narkii.com/club/style2016/images/zzfw_3.png" alt="" title="" width="38" height="38">
<p>3D转VR</p>
</a>
</li>
<li>
<a href="http://www.narkii.com/2dto3d/"> <img src="http://www.narkii.com/club/style2016/images/zzfw_4.png" alt="" title="" width="38" height="38">
<p>2D转3D</p>
</a>
</li>
<li>
<a href="http://www.narkii.com/special/"> <img src="http://www.narkii.com/club/style2016/images/zzfw_5.png" alt="" title="" width="38" height="38">
<p>精彩专题</p>
</a>
</li>
<li>
<a href="http://www.narkii.com/college/"> <img src="http://www.narkii.com/club/style2016/images/zzfw_6.png" alt="" title="" width="38" height="38">
<p>3D教程</p>
</a>
</li>
<li>
<a href="http://www.narkii.com/model/"> <img src="http://www.narkii.com/club/style2016/images/zzfw_7.png" alt="" title="" width="38" height="38">
<p>3D资源</p>
</a>
</li>
</ul>
</div>
</div>
<div class="forum">
<a href="http://www.narkii.com/club/">
<p>交流论坛</p>
<span>Forum</span> </a>
</div>
</div>
</div>
</div>
<script src="http://www.narkii.com/club/style2016/js/lianxiwomen.js" type="text/javascript"></script><div class="content">
<div class="voice">
<div class="voiceRight">
<a href="javascript:void(0)" class="do" onclick="do_status_scroll(0)"></a>
<a href="javascript:void(0)" class="uo" onclick="do_status_scroll(1)"></a>
</div>
<span class="voiceDes">最新动态：</span>
<ul id="trendDiv" style="top: 0px;">
</ul>
</div>
<div id="d_tab29">
<ul class="d_img"> <li class="d_pos1">
<a title="" href="http://go.narkii.com/"><img src="http://cdn.narkii.com/club/data/attachment/adPicUp/20161117/1479354512I0wJ88Mj8add.png" alt="" /></a>
</li> <li class="d_pos2">
<a title="高品聚 工业设计 发明专利 实用新型 外观专利" href="http://www.narkii.com/cdesign/original/"><img src="http://cdn.narkii.com/attachment/adPicUp/20170922/1506071513A863Oe6D33add.png" alt="高品聚 工业设计 发明专利 实用新型 外观专利" /></a>
</li> <li class="d_pos3">
<a title="矮大紧海牛礼物说" href="http://www.narkii.com/3dmall/model_2391.html"><img src="http://cdn.narkii.com/attachment/adPicUp/20170901/1504246449ct95983731add.png" alt="矮大紧海牛礼物说" /></a>
</li> <li class="d_pos4">
<a title="纳金名模" href="http://www.narkii.com/mingmo/view_117.html"><img src="http://cdn.narkii.com/attachment/adPicUp/20170830/1504085475add.jpg" alt="纳金名模" /></a>
</li> <li class="d_pos5">
<a title="纳金名模" href="http://www.narkii.com/mingmo/view_80.html"><img src="http://cdn.narkii.com/attachment/adPicUp/20170816/1502888713add.jpg" alt="纳金名模" /></a>
</li> <li class="d_pos6">
<a title="" href="http://www.narkii.com/designer/talk_289.html"><img src="http://cdn.narkii.com/attachment/adPicUp/20180302/1519985767add.png" alt="" /></a>
</li> <li class="d_pos7">
<a title="" href="http://www.narkii.com/dasai/"><img src="http://cdn.narkii.com/club/data/attachment/adPicUp/20161117/1479354436m7CVvb1J6add.png" alt="" /></a>
</li> <li class="d_pos8">
<a title="" href="http://www.narkii.com/designer/talk_288.html"><img src="http://cdn.narkii.com/attachment/adPicUp/20180302/1519981995add.png" alt="" /></a>
</li> </ul>
<ul class="d_menu">
</ul>
<p class="d_prev"><img src="/club/style2016/images/i7c19.png" alt=""></p>
<p class="d_next"><img src="/club/style2016/images/i7c20.png" alt=""></p>
</div>
<div class="narkiikb">
<div class="kb_title">
<p>纳金快报</p>
</div>
<div class="kb_body">
<div class="prev"></div>
<div class="next"></div>
<div class="bd">
<div class="kbwrap">
<ul><li>
<a href="javascript:;" style="color:" ><span>上海横衡办公家具有限公司牵手纳金网达成品牌宣传合作。</span></a>
</li>
<li>
<a href="javascript:;" style="color:" ><span>深圳市欧铠智能机器人股份有限公司携手纳金网达成品牌宣传战略合作。</span></a>
</li>
<li>
<a href="javascript:;" style="color:" ><span>纳金网与2018中国(广州)国际小家电及厨房电器展览会（4月15日-4月17日）达成战略合作，设计机构与厂商通过纳金网参展可获取优惠。手机15059788121 QQ943169942</span></a>
</li>
<li>
<a href="http://go.narkii.com/goods_1755.shtml" style="color:" target="_blank" ><span>喜讯！2017年11月，《欢欢GO》AR拼图 斩获全国互联网+大赛二等奖，产品全面上市，点击抢购</span></a>
</li>
<li>
<a href="javascript:;" style="color:" ><span>纳金网与成都恒图科技有限责任公司的懒设计网站进行品牌互链合作</span></a>
</li>
<li>
<a href="javascript:;" style="color:" ><span>纳金欢欢GO参展晋江文化产业周，涂丫涂手绘竞赛受热捧！</span></a>
</li>
<li>
<a href="javascript:;" style="color:" ><span>纳金网与翼狐网达成品牌合作，双方资源共享、设计师会员服务、Zbrush等软件培训等展开合作。</span></a>
</li>
<li>
<a href="javascript:;" style="color:" ><span>纳金网与TCT Asia 2018达成合作协议，双方就亚洲区域的3D打印企业服务推广、3D打印产业展会合作事宜等开展合作。</span></a>
</li>
<li>
<a href="javascript:;" style="color:" ><span>纳金网与泉州某公司达成军品设计合作意向，项目正在进一步洽谈中。</span></a>
</li>
<li>
<a href="http://www.narkii.com/designer/ " style="color:" target="_blank" ><span>衡水罗脉医疗器械有限公司与艺家人达成“医疗产品设计开发”合作。项目于9月15日已成功验收通过。</span></a>
</li>
<li>
<a href="http://www.narkii.com/3dmall/ " style="color:" target="_blank" ><span>泉州英德光电科技有限公司与任你打达成“机箱箱体外壳3D打印”合作，项目已成功通过，3D打印产品以0误差成功配套组装到机箱模块。</span></a>
</li>
<li>
<a href="http://www.narkii.com/vip/ " style="color:" target="_blank" ><span>泉州文松彩印有限公司行业标准化纸箱包装行业三维仿真培训系统投入使用，一年节约培训成本80%。</span></a>
</li>
<li>
<a href="http://www.narkii.com/vip/ " style="color:" target="_blank" ><span>厦门中医院三维数字就医导航解决方案已完成开发，并投入运营。</span></a>
</li>
<li>
<a href="http://www.narkii.com/vip/ " style="color:" target="_blank" ><span>宁波市百胜科技有限公司与纳金网达成铝合金门窗360展示解决方案开发，项目已完成。</span></a>
</li>
<li>
<a href="http://www.narkii.com/club/activity/Visual/index.html" style="color:" target="_blank" ><span>宜家装饰公司与纳金网达成晋江城市展馆数字创意智能化解决方案策划、开发、实施合作，项目已进入收官阶段。</span></a>
</li>
<li>
<a href="http://www.narkii.com/vip " style="color:" target="_blank" ><span>360科技公司与纳金网达成品牌宣传合作。</span></a>
</li>
<li>
<a href="http://www.narkii.com/vip/ " style="color:" target="_blank" ><span>戴尔（DELL）公司与纳金网2017年再度牵手，达成品牌宣传合作。</span></a>
</li>
<li>
<a href="http://www.narkii.com/designer/" style="color:" target="_blank" ><span>深圳市艾贝特电子科技有限公司与艺家人达成“文具产品设计开发”合作。项目已成功验收。</span></a>
</li>
<li>
<a href="http://www.narkii.com/cdesign/" style="color:" target="_blank" ><span>高品聚共发起40个专题，红点、红星、IF等国际设计大奖作品等您对接，快来抢购！</span></a>
</li>
<li>
<a href="http://www.narkii.com/dasai/creativelist_8.html" style="color:" target="_blank" ><span>快乐成长儿童沙发设计大赛，有效作品585件，投产3件。</span></a>
</li>
<li>
<a href="http://www.narkii.com/dasai/home_9.html" style="color:" target="_blank" ><span>纳金杯之福兴功能拉链设计大赛，有效作品287件，投产5件。</span></a>
</li>
<li>
<a href="http://www.narkii.com/dasai/home_10.html" style="color:" target="_blank" ><span>纳金杯之卡尔特儿童体育玩具用品设计大赛成功举办，有效作品258件，投产3件。</span></a>
</li>
<li>
<a href="http://www.narkii.com/dasai/home_11.html" style="color:" target="_blank" ><span>纳金杯之维·度酒店创意直播绘画设计大赛成功举办，有效作品500件，并合作了易直播进行绘画ING，在线访客逾1000万。</span></a>
</li>
<li>
<a href="http://www.narkii.com/dasai/creativeapply_17.html" style="color:" target="_blank" ><span>晋江市洪山文化创意产业园区，纳金网竞计场举办Logo设计征集大赛，1件作品落地对接。</span></a>
</li>

</ul>
</div>
</div>
</div>
</div>
<div class="pinpai clearfloat">
<ul class="ul_1">
<li>
<a href="http://www.narkii.com/resource/" title="资源集市"> <span class="span_4">资源集市图标</span>资源集市</a>
</li>
<li>
<a href="http://www.narkii.com/3dmall/" title="3D打印"> <span class="span_5">打印图标</span> 3D打印</a>
</li>
<li>
<a href="http://go.narkii.com/" title="创意商品"> <span class="span_3">创意商品图标</span>创意商品</a>
</li>
</ul>
<div class="gedalanmu_zd">
<a href="http://www.narkii.com/2dto3d/">
<div class="bankuai5">
<div class="ico _1"> </div>
<h3>2D转3D</h3>
</div>
</a>
</div>
<ul class="ul_2">
<li>
<a href="http://www.narkii.com/vip/" title="企业VIP"> <span class="span_8">摇财树图标</span>企业VIP</a>
</li>
<li>
<a href="http://www.narkii.com/cdesign/" title="设计专题"> <span class="span_6">设计专题图标</span>设计专题</a>
</li>
</ul>
<div class="gedalanmu_zd gedalanmu_vr">
<a href="http://www.narkii.com/i3d/">
<div class="bankuai5 bankuai6">
<div class="ico _1"> </div>
<h3>3D转VR</h3>
</div>
</a>
</div>
<ul class="ul_3">
<li>
<a href="http://www.narkii.com/designer/" title="设计大师"> <span class="span_2">设计大师图标</span>设计大师</a>
</li>
<li>
<a href="http://www.narkii.com/club/group.php?gid=5" title="纳校"> <span class="span_7">纳校图标</span>纳校</a>
</li>
<li>
<a href="http://www.narkii.com/dasai/" title="设计大赛"> <span class="span_1">设计大赛图标</span>设计大赛</a>
</li>
</ul>
</div><div><a href="http://go.narkii.com/goods_1755.shtml" target="_blank"><img src="http://www.narkii.com/club/data/attachment/common/cf/085246stgahhgh7pzcwsha.png" height="100" width="1200" alt="欢欢go" border="0"></a></div><div class="xindex_shejishi" id="gundong">
<h3 class="h3_1"><b>设计师品牌</b>打造专属品牌从这里开始</h3>
<div class="xindex_hbp clearfloat">
<div class="xindex_hbpleft fl">
<h3>
<a href="http://www.narkii.com/resource/"><b>汇宝盆</b>
<div class="diam"></div>
<span>资源集市</span>
</a>
</h3>
<div id="tagscloud1" class="tagscloud"> <a href="http://www.narkii.com/model/list_27_1.html" class="tagc1" title="3D软件下载">3D软件下载</a> <a href="http://www.narkii.com/club/thread-313794-1.html" class="tagc1" title="场景资源合集">场景资源合集</a> <a href="http://www.narkii.com/special/mayatu/" class="tagc1" title="maya材料库">maya材料库</a> <a href="http://www.narkii.com/model/list_24_1.html" class="tagc1" title="3D模型下载">3D模型下载</a> <a href="http://www.narkii.com/resource/special" class="tagc1" title="纳米模型库">纳米模型库</a> <a href="http://www.narkii.com/special/3dmaxmodel/" class="tagc1" title="3dmax模型">3dmax模型</a> <a href="http://www.narkii.com/model/list_26_1.html" class="tagc1" title="贴图下载">贴图下载</a> <a href="http://www.narkii.com/resource/market" class="tagc1" title="资源交易区">资源交易区</a> <a href="http://www.narkii.com/resource/free" class="tagc1" title="免费分享区">免费分享区</a> <a href="http://www.narkii.com/model/list_28_1.html" class="tagc1" title="光域网">光域网</a> <a href="http://www.narkii.com/special/building/room/" class="tagc1" title="展厅3d模型">展厅3d模型</a> <a href="http://www.narkii.com/club/forum.php?mod=viewthread&tid=301982&extra=page%3D1%26filter%3Dtypeid%26typeid%3D95%26typeid%3D95" class="tagc1" title="3dmax精选插件集合">3dmax精选插件集合</a> <a href="http://www.narkii.com/model/model_109201.shtml" class="tagc1" title="vary渲染器">vary渲染器</a> <a href="http://www.narkii.com/resource/" class="tagc1" title="汇宝盆">汇宝盆</a> <a href="http://www.narkii.com/special/mayamodel/" class="tagc1" title="maya模型">maya模型</a>  </div>
</div>
<div class="xindex_hbpright fl">
<ul> <li>
<a href="/resource/goods_7703.html" title="欧式风惬意大气客厅场景整体模型"> <img src="http://cdn.narkii.com/attachment/tmall_resource/201803/16/1521189735-4947.jpg" alt="欧式风惬意大气客厅场景整体模型" />
<h3>欧式风惬意大气客厅场景整体模型</h3>
</a>
<p class="p_1"> <span class="span_1"><b>店铺：</b><a href="/resource/shop_57862.html">声波穿梭成迷茫</a></span><span class="span_2">售价：<b>￥15</b></span> </p>
<p class="p_2"> <span class="span_1" id="res_0">0</span><span class="span_2" id="res_v0">0</span><span class="span_3"><img src="/club/style2016/images/xindex_pic4.png"/></span> </p>
</li> <li>
<a href="/resource/goods_7693.html" title="美式风端庄严肃客厅场景整体模型"> <img src="http://cdn.narkii.com/attachment/tmall_resource/201803/15/1521112203-9624.jpg" alt="美式风端庄严肃客厅场景整体模型" />
<h3>美式风端庄严肃客厅场景整体模型</h3>
</a>
<p class="p_1"> <span class="span_1"><b>店铺：</b><a href="/resource/shop_57862.html">声波穿梭成迷茫</a></span><span class="span_2">售价：<b>￥15</b></span> </p>
<p class="p_2"> <span class="span_1" id="res_1">0</span><span class="span_2" id="res_v1">0</span><span class="span_3"><img src="/club/style2016/images/xindex_pic4.png"/></span> </p>
</li> <li>
<a href="http://www.narkii.com/mingmo/view_194.html" title="窗帘模型"> <img src="http://cdn.narkii.com/attachment/tmall_resource/201709/24/1506245007-3606.jpg" alt="窗帘模型" />
<h3>窗帘模型</h3>
</a>
<p class="p_1"> <span class="span_1">纳金名模</a></span><span class="span_2">售价：<b>￥30</b></span> </p>
<p class="p_2"> <span class="span_1" id="res_2">0</span><span class="span_2" id="res_v2">0</span><span class="span_3"><img src="/club/style2016/images/xindex_pic4.png"/></span> </p>
</li>
</ul>
</div>
</div>
<div class="xindex_hbp clearfloat">
<div class="xindex_hbpleft xindex_rndleft fl">
<h3>
<a href="http://www.narkii.com/3dmall/"><b>任你打</b>
<div class="diam"></div>
<span>礼品3D打印定制</span>
</a>
</h3>
<div id="tagscloud2" class="tagscloud">
<div id="tagscloud1" class="tagscloud"> <a href="http://www.narkii.com/special/printpen/" class="tagc1" title="3D打印笔">3D打印笔</a> <a href="http://www.narkii.com/special/3dprint/" class="tagc1" title="3D打印资讯">3D打印资讯</a> <a href="http://www.narkii.com/2dto3d/" class="tagc1" title="2D转3D">2D转3D</a> <a href="http://www.narkii.com/special/googleglass/" class="tagc1" title="谷歌眼镜专题">谷歌眼镜专题</a> <a href="http://www.narkii.com/special/canners/" class="tagc1" title="3D扫描仪">3D扫描仪</a> <a href="http://www.narkii.com/3dmall/mlist_3.html" class="tagc1" title="创意家居">创意家居</a> <a href="http://www.narkii.com/3dmall/" class="tagc1" title="任你打">任你打</a> <a href="http://www.narkii.com/special/3ddyj/" class="tagc1" title="3D打印机">3D打印机</a> <a href="http://www.narkii.com/special/tct/" class="tagc1" title="TCT Asia">TCT Asia</a> <a href="http://www.narkii.com/news/list_14_1.html" class="tagc1" title="3D会展资讯">3D会展资讯</a> <a href="http://www.narkii.com/3dmall/mlist_1.html" class="tagc1" title="工业艺术">工业艺术</a>  </div>
</div>
</div>
<div class="xindex_hbpright fl">
<ul> <li>
<a href="/3dmall/model_2388.html" title="兰花花朵手镯3D打印定制"> <img src="http://cdn.narkii.com/attachment/tmall/201707/05/1499240092-8480.jpg" alt="兰花花朵手镯3D打印定制" />
<h3>兰花花朵手镯3D打印定制</h3>
</a>
<p class="p_1"> <span class="span_1"><b>店铺：</b><a href="/3dmall/shop_52157.html">秦歌的店</a></span><span class="span_2">售价：<b>￥5999</b></span> </p>
<p class="p_2"> <span class="span_1" id="tmall_0">0</span><span class="span_2" id="tmall_v0">0</span><span class="span_3"><img src="/club/style2016/images/xindex_pic4.png"/></span> </p>
</li> <li>
<a href="/3dmall/model_2389.html" title="鱼戒3D打印个性定制"> <img src="http://cdn.narkii.com/attachment/tmall/201707/06/1499298998-1277.jpg" alt="鱼戒3D打印个性定制" />
<h3>鱼戒3D打印个性定制</h3>
</a>
<p class="p_1"> <span class="span_1"><b>店铺：</b><a href="/3dmall/shop_52157.html">秦歌的店</a></span><span class="span_2">售价：<b>￥499</b></span> </p>
<p class="p_2"> <span class="span_1" id="tmall_1">0</span><span class="span_2" id="tmall_v1">0</span><span class="span_3"><img src="/club/style2016/images/xindex_pic4.png"/></span> </p>
</li> <li>
<a href="/3dmall/model_2387.html" title="星座吊坠天秤座吊坠3D打印定制"> <img src="http://cdn.narkii.com/attachment/tmall/201707/04/1499129889-9677.jpg" alt="星座吊坠天秤座吊坠3D打印定制" />
<h3>星座吊坠天秤座吊坠3D打印定制</h3>
</a>
<p class="p_1"> <span class="span_1"><b>店铺：</b><a href="/3dmall/shop_52157.html">秦歌的店</a></span><span class="span_2">售价：<b>￥499</b></span> </p>
<p class="p_2"> <span class="span_1" id="tmall_2">0</span><span class="span_2" id="tmall_v2">0</span><span class="span_3"><img src="/club/style2016/images/xindex_pic4.png"/></span> </p>
</li> </ul>
</div>
</div>
<div class="xindex_hbp clearfloat">
<div class="xindex_hbpleft xindex_grxleft fl">
<h3>
<a href="http://go.narkii.com/"><b>购任性</b>
          		<div class="diam"></div>
          		<span>创意商品</span>
</a>
</h3>
<div id="tagscloud3" class="tagscloud"> <a href="http://go.narkii.com/goods" class="tagc1" title="设计师品牌">设计师品牌</a> <a href="http://go.narkii.com/zt179022/" class="tagc1" title="创意明信片">创意明信片</a> <a href="http://go.narkii.com/zt179036/" class="tagc1" title="春节礼品">春节礼品</a> <a href="http://go.narkii.com/zt179035/" class="tagc1" title="元旦礼物">元旦礼物</a> <a href="http://go.narkii.com/zt179026/" class="tagc1" title="愚人节礼物">愚人节礼物</a> <a href="http://go.narkii.com/zt179023/" class="tagc1" title="创意贺卡">创意贺卡</a> <a href="http://go.narkii.com/zt179029/" class="tagc1" title="端午节礼物">端午节礼物</a> <a href="http://go.narkii.com/zt179028/" class="tagc1" title="儿童节礼物">儿童节礼物</a> <a href="http://go.narkii.com/zt179024/" class="tagc1" title="情人节礼物">情人节礼物</a> <a href="http://www.narkii.com/special/hdsj/" class="tagc1" title="红点设计奖">红点设计奖</a> <a href="http://go.narkii.com/zt179031/" class="tagc1" title="中秋节礼物">中秋节礼物</a> <a href="http://go.narkii.com" class="tagc1" title="购任性">购任性</a> <a href="http://go.narkii.com/zt179030/" class="tagc1" title="父亲节礼物">父亲节礼物</a> <a href="http://go.narkii.com/zt179034/" class="tagc1" title="圣诞节礼物">圣诞节礼物</a>  </div>
</div>
<div class="xindex_hbpright fl">
<ul> <li>
<a href="http://go.narkii.com/goods_1755.shtml" title="纳金欢欢GO！AR拼图AR涂涂乐"> <img src="http://cdn.narkii.com/attachment/gorx/201712/21/1513822327-1614.jpg" alt="纳金欢欢GO！AR拼图AR涂涂乐" />
<h3>纳金欢欢GO！AR拼图AR涂涂乐</h3>
</a>
<p class="p_1"> <span class="span_1"><b>店铺：</b><a href="http://go.narkii.com/club/gorx.php?mod=shop&amp;op=view&amp;sid=40161">传说的落叶</a></span><span class="span_2">售价：<b>￥128</b></span> </p>
<p class="p_2"> <span class="span_1" id="gorx_0">0</span><span class="span_2" id="gorx_v0">0</span><span class="span_3"><img src="/club/style2016/images/xindex_pic4.png"/></span> </p>
</li> <li>
<a href="http://go.narkii.com/goods_1742.shtml" title="雨漏鱼帆布袋·四季"> <img src="http://cdn.narkii.com/attachment/gorx/201708/04/1501838789-1427.jpg" alt="雨漏鱼帆布袋·四季" />
<h3>雨漏鱼帆布袋·四季</h3>
</a>
<p class="p_1"> <span class="span_1"><b>店铺：</b><a href="http://go.narkii.com/club/gorx.php?mod=shop&amp;op=view&amp;sid=40161">传说的落叶</a></span><span class="span_2">售价：<b>￥79</b></span> </p>
<p class="p_2"> <span class="span_1" id="gorx_1">0</span><span class="span_2" id="gorx_v1">0</span><span class="span_3"><img src="/club/style2016/images/xindex_pic4.png"/></span> </p>
</li> <li>
<a href="http://go.narkii.com/goods_1741.shtml" title="aieggy“蛋仔”儿童智能机器人"> <img src="http://cdn.narkii.com/attachment/gorx/201707/25/1500970817-2405.png" alt="aieggy“蛋仔”儿童智能机器人" />
<h3>aieggy“蛋仔”儿童智能机器人</h3>
</a>
<p class="p_1"> <span class="span_1"><b>店铺：</b><a href="http://go.narkii.com/club/gorx.php?mod=shop&amp;op=view&amp;sid=40161">传说的落叶</a></span><span class="span_2">售价：<b>￥520</b></span> </p>
<p class="p_2"> <span class="span_1" id="gorx_2">0</span><span class="span_2" id="gorx_v2">0</span><span class="span_3"><img src="/club/style2016/images/xindex_pic4.png"/></span> </p>
</li> </ul>
</div>
</div>
</div>
<div class="xindex_shejishi xindex_shejishi1">
<h3 class="h3_1"><b>企业服务</b>设计端到销售端，让我们为您服务<a href="/club/plugin.php?id=hquality&amp;ctl=memberworkspost&amp;act=index&amp;type=1" class="xindex_a"></a></h3>
<div class="xindex_gpj clearfloat">
<div class="xindex_gpjleft fl">
<h3>
<a href="http://www.narkii.com/cdesign/"><b>高品聚</b>
<div class="diam"></div>
<span>产品设计专题</span>
</a>
</h3>
<a href="/cdesign/original/olist_1.html" class="a_1">更多专题></a>
</div>
<div class="xindex_gpjright fl">
<!--<ul>
                    <li> <a href="/cdesign/original/zt_55.html">
            <div class="gpj_hd"> <img src="http://cdn.narkii.com/club/data/attachment/hquality/201612/1481708672-5293.jpg" alt="汤勺" />
              <div> <b></b> <span>
                <h3>汤勺专题</h3>
                <p>集结了不同材质，不同外观造型的汤勺设计</p>
                </span> </div>
            </div>
            </a> </li>
                    <li> <a href="/cdesign/original/zt_89.html">
            <div class="gpj_hd"> <img src="http://cdn.narkii.com/club/data/attachment/hquality/201708/1503198788-1147.jpg" alt="水暖卫浴" />
              <div> <b></b> <span>
                <h3>水暖卫浴专题</h3>
                <p>水暖卫浴主要产品有马桶、浴盆、阀门、花洒、水龙头、洗漱盆、梳妆台等。</p>
                </span> </div>
            </div>
            </a> </li>
                    <li> <a href="/cdesign/original/zt_75.html">
            <div class="gpj_hd"> <img src="http://cdn.narkii.com/club/data/attachment/hquality/201708/1502598266-4449.jpg" alt="桌椅" />
              <div> <b></b> <span>
                <h3>桌椅专题</h3>
                <p>本专题围绕家用桌椅进行设计，欢迎选购。</p>
                </span> </div>
            </div>
            </a> </li>
                    <li> <a href="/cdesign/original/zt_80.html">
            <div class="gpj_hd"> <img src="http://cdn.narkii.com/club/data/attachment/hquality/201708/1503199942-5160.jpg" alt="厨房电器" />
              <div> <b></b> <span>
                <h3>厨房电器专题</h3>
                <p>厨电品类众多，设计的初衷是助力家庭打造更加美味的餐桌体验。</p>
                </span> </div>
            </div>
            </a> </li>
                  </ul>
<!--滚动图片 start-->
<div class="rollphotos">
<div class="blk_29">
<div class="Cont" id="ISL_Cont_2">
<!-- 图片列表 begin --><div class="box">
<a class="imgBorder" href="/cdesign/original/zt_55.html" target="_blank" title="汤勺"><img alt="汤勺" src="http://cdn.narkii.com/club/data/attachment/hquality/201612/1481708672-5293.jpg" width="124" border="0"></a>
</div>
<div class="box">
<a class="imgBorder" href="/cdesign/original/zt_89.html" target="_blank" title="水暖卫浴"><img alt="水暖卫浴" src="http://cdn.narkii.com/club/data/attachment/hquality/201708/1503198788-1147.jpg" width="124" border="0"></a>
</div>
<div class="box">
<a class="imgBorder" href="/cdesign/original/zt_75.html" target="_blank" title="桌椅"><img alt="桌椅" src="http://cdn.narkii.com/club/data/attachment/hquality/201708/1502598266-4449.jpg" width="124" border="0"></a>
</div>
<div class="box">
<a class="imgBorder" href="/cdesign/original/zt_80.html" target="_blank" title="厨房电器"><img alt="厨房电器" src="http://cdn.narkii.com/club/data/attachment/hquality/201708/1503199942-5160.jpg" width="124" border="0"></a>
</div>
<!-- 图片列表 end -->
</div>
</div>
<script>
var scrollPic_02 = new ScrollPic();
scrollPic_02.scrollContId = "ISL_Cont_2"; //内容容器ID
scrollPic_02.arrLeftId = "LeftArr"; //左箭头ID
scrollPic_02.arrRightId = "RightArr"; //右箭头ID

scrollPic_02.frameWidth = 894; //显示框宽度
scrollPic_02.pageWidth = 612; //翻页宽度

scrollPic_02.speed = 15; //移动速度(单位毫秒，越小越快)
scrollPic_02.space = 15; //每次移动像素(单位px，越大越快)
scrollPic_02.autoPlay = true; //自动播放
scrollPic_02.autoPlayTime = 5; //自动播放间隔时间(秒)

scrollPic_02.initialize(); //初始化
</script>
</div>
<!--滚动图片 end-->
</div>
</div>
<div class="xindex_gpj clearfloat">
<div class="xindex_gpjleft xindex_ycsleft fl">
<h3><a href="http://www.narkii.com/vip/"><b>摇财树</b>
<div class="diam"></div>
<span>企业VIP</span></a></h3>
<a href="/vip/orderlist.php" class="a_1">更多服务></a>
</div>
<div class="xindex_gpjright xindex_ycsright fl">
<!--<ul>
                    <li> <a href="http://www.narkii.com/vip/special.php?tp=0" title=""> <img src="http://cdn.narkii.com/attachment/adPicUp/20170803/1501753879D7GYM4IV3add.png" alt="" /> </a> </li>
                    <li> <a href="http://www.narkii.com/vip/special.php?tp=4" title=""> <img src="http://cdn.narkii.com/attachment/adPicUp/20170608/1496905886pe4uu0X001.jpg" alt="" /> </a> </li>
                    <li> <a href="http://www.narkii.com/vip/special.php?tp=2" title=""> <img src="http://cdn.narkii.com/attachment/adPicUp/20170830/1504065499add.png" alt="" /> </a> </li>
                    <li> <a href="http://www.narkii.com/club/plugin.php?id=sosv_vote&ctl=joinus&act=joinusList" title=""> <img src="http://cdn.narkii.com/attachment/adPicUp/20170608/1496905886pe4uu0X002.jpg" alt="" /> </a> </li>
                    <li> <a href="http://www.narkii.com/vip/policy.php" title=""> <img src="http://cdn.narkii.com/attachment/adPicUp/20170803/1501753816add.png" alt="" /> </a> </li>
                  </ul>-->
<!--滚动图片 start-->
<div class="rollphotos">
<div class="blk_29">
<div class="Cont" id="ISL_Cont_1">
<!-- 图片列表 begin --><div class="box">
<a class="imgBorder" href="http://www.narkii.com/vip/special.php?tp=0" target="_blank" title="设计大师牌子任你翻"><img alt="设计大师牌子任你翻" src="http://cdn.narkii.com/attachment/adPicUp/20170803/1501753879D7GYM4IV3add.png" width="124" border="0"></a>
</div>
<div class="box">
<a class="imgBorder" href="http://www.narkii.com/vip/special.php?tp=4" target="_blank" title="体验式3D服务"><img alt="体验式3D服务" src="http://cdn.narkii.com/attachment/adPicUp/20170608/1496905886pe4uu0X001.jpg" width="124" border="0"></a>
</div>
<div class="box">
<a class="imgBorder" href="http://www.narkii.com/vip/special.php?tp=2" target="_blank" title="产品设计就找大师"><img alt="产品设计就找大师" src="http://cdn.narkii.com/attachment/adPicUp/20170830/1504065499add.png" width="124" border="0"></a>
</div>
<div class="box">
<a class="imgBorder" href="http://www.narkii.com/club/plugin.php?id=sosv_vote&ctl=joinus&act=joinusList" target="_blank" title="发起设计大赛"><img alt="发起设计大赛" src="http://cdn.narkii.com/attachment/adPicUp/20170608/1496905886pe4uu0X002.jpg" width="124" border="0"></a>
</div>
<div class="box">
<a class="imgBorder" href="http://www.narkii.com/vip/policy.php" target="_blank" title="VIP优惠活动套餐"><img alt="VIP优惠活动套餐" src="http://cdn.narkii.com/attachment/adPicUp/20170803/1501753816add.png" width="124" border="0"></a>
</div>
<!-- 图片列表 end -->
</div>
</div>
<script>
var scrollPic_02 = new ScrollPic();
scrollPic_02.scrollContId = "ISL_Cont_1"; //内容容器ID
scrollPic_02.arrLeftId = "LeftArr"; //左箭头ID
scrollPic_02.arrRightId = "RightArr"; //右箭头ID

scrollPic_02.frameWidth = 894; //显示框宽度
scrollPic_02.pageWidth = 612; //翻页宽度

scrollPic_02.speed = 15; //移动速度(单位毫秒，越小越快)
scrollPic_02.space = 15; //每次移动像素(单位px，越大越快)
scrollPic_02.autoPlay = true; //自动播放
scrollPic_02.autoPlayTime = 3; //自动播放间隔时间(秒)

scrollPic_02.initialize(); //初始化
</script>
</div>
<!--滚动图片 end-->
</div>
</div>
</div>
<div class="xindex_shejishi xindex_shejishi1 xindex_shejishi2">
<h3 class="h3_1"><b>设计大师</b>引领全球设计风暴，欢迎您回家 <a href="http://www.narkii.com/designer/level_7" target="_blank" class="xindex_a"></a></h3>
<div class="xindex_yjr clearfloat">
<div class="xindex_yjrleft xindex_yjrleft1 fl">
<h3>
<a href="http://www.narkii.com/designer/"><b>艺家人</b>
<span>设计大师</span>
</a>
</h3>
<a href="/designer/" class="a_1">更多设计师></a>
</div>
<div class="xindex_yjrbwt fl">
<ul>
<li>
<a href="/designer/talk_292.html" title="刘庭宇：Royal College of Art / 英國 ，求学。"> <img src="http://cdn.narkii.com/club/data/attachment/designm/180315/designmh22vN8Zx1521102933indexleft.png" alt="刘庭宇：Royal College of Art / 英國 ，求学。" /> </a>
</li>
<li>
<a href="/designer/talk_41.html" title="邹镇孟：聆听设计青年无结界的发声"> <img src="http://cdn.narkii.com/club/data/attachment/designm/170620/designmIQAh1cvx1497927689.jpgindexleft.png" alt="邹镇孟：聆听设计青年无结界的发声" /> </a>
</li>
</ul>
</div>
<div class="xindex_yjrright xindex_yjrright1 fl" id="huanyipi2">
<h3 class="h3_1">设计大师专访</h3>
<button class="btn1" id="button2">换一批</button>
<div class="neirong" style="" id="yjrds"> <a href="/designer/talk_53.html" title="林幸民：每个人都是设计师"> <img src="http://cdn.narkii.com/club/data/attachment/designm/161215/designmXus412s21481766573face.jpg" alt="林幸民：每个人都是设计师">
<h3>第40期专访林幸民：每个人都是设计师</h3>
</a> <a href="/designer/talk_35.html" title="Li Design：来自海峡彼岸的声音"> <img src="http://cdn.narkii.com/club/data/attachment/designm/160901/designmyysy2KOO1472714906face.jpg" alt="Li Design：来自海峡彼岸的声音">
<h3>第25期专访Li Design：来自海峡彼岸的声音</h3>
</a> <a href="/designer/talk_270.html" title="孙晓曦：书籍设计 “内外兼修”"> <img src="http://cdn.narkii.com/club/data/attachment/designm/180125/designmyqXQLp181516871608face.jpg" alt="孙晓曦：书籍设计 “内外兼修”">
<h3>第254期专访孙晓曦：书籍设计 “内外兼修”</h3>
</a>  </div>
</div>
</div>
<div class="xindex_yjr clearfloat">
<div class="xindex_yjrleft xindex_xfhleft fl">
<h3><a href="http://www.narkii.com/club/group.php?gid=5"><b>学府汇</b>
          <div class="diam"></div>
          <span>合作院校</span></a></h3>
<a href="/club/group.php?gid=5" class="a_1">更多高校></a>
</div>
<div class="xindex_yjrbwt fl">
<div class="xindex_betl">
<a href="/club/plugin.php?id=salon&amp;ctl=groupDetail&amp;act=index&amp;gview_id=134" title="曹芳"> <img src="http://cdn.narkii.com/attachment/salon/180316/gviewwHiicLJ51521192858index.jpg.jpg" alt="曹芳" /> </a>
</div>
<div class="xindex_betr">
<ul><li>
<img class="img_1" src="/club/style2016/images/xindex_pic20.png">
<div class="wrap_n">
<div class="wrap" title="南通职业大学艺术设计学院"> <img src="http://www.narkii.com/club/data/attachment/group/4f/group_404_icon.jpg" alt="南通职业大学艺术设计学院">
<div>
<b></b>
<a status="1" type="0" href="/club/group-404-1.html" class="fav scg">进入</a>
</div>
</div>
</div>
</li><li>
<img class="img_1" src="/club/style2016/images/xindex_pic20.png">
<div class="wrap_n">
<div class="wrap" title="天津商业大学宝德学院艺术设计系"> <img src="http://www.narkii.com/club/data/attachment/group/07/group_521_icon.png" alt="天津商业大学宝德学院艺术设计系">
<div>
<b></b>
<a status="1" type="0" href="/club/group-521-1.html" class="fav scg">进入</a>
</div>
</div>
</div>
</li><li>
<img class="img_1" src="/club/style2016/images/xindex_pic20.png">
<div class="wrap_n">
<div class="wrap" title="阿巴拉契亚州立大学"> <img src="http://www.narkii.com/club/data/attachment/group/1c/group_1282_icon.png" alt="阿巴拉契亚州立大学">
<div>
<b></b>
<a status="1" type="0" href="/club/group-1282-1.html" class="fav scg">进入</a>
</div>
</div>
</div>
</li><li>
<img class="img_1" src="/club/style2016/images/xindex_pic20.png">
<div class="wrap_n">
<div class="wrap" title="亚利桑那州立大学"> <img src="http://www.narkii.com/club/data/attachment/group/01/group_1283_icon.jpg" alt="亚利桑那州立大学">
<div>
<b></b>
<a status="1" type="0" href="/club/group-1283-1.html" class="fav scg">进入</a>
</div>
</div>
</div>
</li></ul>
</div>
</div>
<div class="xindex_yjrright xindex_yjrright1 fl" id="huanyipi">
<h3 class="h3_1">名师专访</h3>
<button class="btn1" id="button">换一批</button>
<div class="neirong" style="" id="club"> <a href="/club/plugin.php?id=salon&amp;ctl=groupDetail&amp;act=index&amp;gview_id=28" title="王文毅"> <img src="http://cdn.narkii.com/attachment/salon/170124/gviewAqEe994a1485240711face.jpg">
<h3>第 22 期名师：“王文毅”能够实现的设计才是好设计。</h3>
</a> <a href="/club/plugin.php?id=salon&amp;ctl=groupDetail&amp;act=index&amp;gview_id=112" title="卫坤"> <img src="http://cdn.narkii.com/attachment/salon/171222/gviewBqqQAHhx1513927913face.jpg.jpg">
<h3>第 105 期名师：“卫坤”做艺术就是一个金字塔</h3>
</a> <a href="/club/plugin.php?id=salon&amp;ctl=groupDetail&amp;act=index&amp;gview_id=118" title="王慧智"> <img src="http://cdn.narkii.com/attachment/salon/180112/gviewKSfshfb61515746796face.jpg.jpg">
<h3>第 111 期名师：“王慧智”绘画是读万卷书和行万里路的结合。</h3>
</a>  </div>
</div>
</div>
<div class="xindex_yjr clearfloat">
<div class="xindex_yjrleft xindex_jjcleft fl">
<h3><a href="http://www.narkii.com/dasai/"><b>竞计场</b>
          <div class="diam"></div>
          <span>设计大赛</span></a></h3>
<a href="/dasai/join.html" class="a_1">更多大赛></a>
</div>
<div class="xindex_jjcbwt fl">
<div id="playBox">
<div class="pre"></div>
<div class="next"></div>
<div class="smalltitle">
<ul>
<li class="thistitle"></li>
<li></li>
<li></li>
<li></li>
<li></li>
<li></li>
</ul>
</div>
<ul class="oUlplay"><li>
<a href="/dasai/home_16.html" target="_blank" title="纳金杯之手绘热门科技产品大赛"><img src="http://cdn.narkii.com/club/source/plugin/sosv_vote/data/uploads/act/1206090649-879.jpg" alt=""></a>
</li>
<li>
<a href="/dasai/home_15.html" target="_blank" title="纳金杯助力设计师品牌之梦设计大赛"><img src="http://cdn.narkii.com/club/source/plugin/sosv_vote/data/uploads/act/1019173211-499.jpg" alt=""></a>
</li>
<li>
<a href="/dasai/home_11.html" target="_blank" title="纳金杯之维·度酒店创意直播绘画设计大赛"><img src="http://cdn.narkii.com/club/source/plugin/sosv_vote/data/uploads/act/0503155646-192.jpg" alt=""></a>
</li>
<li>
<a href="/dasai/home_10.html" target="_blank" title="纳金杯之卡尔特儿童体育玩具用品设计大赛"><img src="http://cdn.narkii.com/club/source/plugin/sosv_vote/data/uploads/act/0405172338-971.jpg" alt=""></a>
</li>
<li>
<a href="/dasai/home_9.html" target="_blank" title="纳金杯之福兴功能拉链设计大赛"><img src="http://cdn.narkii.com/club/source/plugin/sosv_vote/data/uploads/act/0301184057-863.jpg" alt=""></a>
</li>
<li>
<a href="/dasai/home_8.html" target="_blank" title="快乐成长儿童沙发设计大赛"><img src="http://cdn.narkii.com/club/source/plugin/sosv_vote/data/uploads/act/0302084729-783.jpg" alt=""></a>
</li>
</ul>
</div>
</div>
<div class="xindex_yjrright xindex_yjrright1 fl" id="huanyipi1">
<h3 class="h3_1">最新大赛资讯</h3>
<button class="btn1" id="button1">换一批</button>
<div class="neirong" style="" id="sosv"> <a href="/news/news_224158.shtml" title="2018桐乡市“凤凰杯”工业设计大赛"> <img src="http://cdn.narkii.com/uploads/allimg/180309/450A_03091021023103.jpg">
<h3>2018桐乡市“凤凰杯”工业设计大赛</h3>
</a> <a href="/news/news_224143.shtml" title="2018中国·洛阳（国际）“三彩杯”创意设计大赛"> <img src="http://cdn.narkii.com/uploads/allimg/180308/450A_030Q20H2N57.gif">
<h3>2018中国·洛阳（国际）“三彩杯”创意设计大赛</h3>
</a> <a href="/news/news_224099.shtml" title="2018 “台江杯”第一届中国银饰创新设计大赛"> <img src="http://cdn.narkii.com/uploads/allimg/180306/450A_03061112132404.png">
<h3>2018 “台江杯”第一届中国银饰创新设计大赛</h3>
</a>  </div>
</div>
</div>
</div>
<div class="xindex_sjds clearfloat">
<div class="xindex_sjdsleft xindex_hbpright fl">
<h3 class="h3_1">设计大师作品推荐</h3>
<ul> <li>
<a href="/designer/work_170039_72" title="拼接凳"> <img src="http://www.narkii.com/club/data/attachment/temp/155132ebvy0k088sit8fvi.jpg" alt="拼接凳" />
<h3>拼接凳</h3>
</a>
<p class="p_1"> <span class="span_1"><b>作者：</b><a href="javascript:;">linbingta</a></span>
<!-- <span class="span_2">售价：<b>120</b></span> -->
</p>
<p class="p_2"> <span class="span_1" id="des_0">0</span><span class="span_2" id="des_v0">0</span><span class="span_3"><img src="/club/style2016/images/xindex_pic4.png"/></span> </p>
</li> <li>
<a href="/designer/work_168626_71" title="带纸巾的呕吐袋"> <img src="http://www.narkii.com/club/data/attachment/temp/173731o0d70047dqoogd0d.jpg" alt="带纸巾的呕吐袋" />
<h3>带纸巾的呕吐袋</h3>
</a>
<p class="p_1"> <span class="span_1"><b>作者：</b><a href="javascript:;">lizanwen</a></span>
<!-- <span class="span_2">售价：<b>120</b></span> -->
</p>
<p class="p_2"> <span class="span_1" id="des_1">0</span><span class="span_2" id="des_v1">0</span><span class="span_3"><img src="/club/style2016/images/xindex_pic4.png"/></span> </p>
</li> <li>
<a href="/designer/work_167467_158" title="《SAI》"> <img src="http://www.narkii.com/club/data/attachment/temp/163403hzqaq5gadlgnlmmr.jpg" alt="《SAI》" />
<h3>《SAI》</h3>
</a>
<p class="p_1"> <span class="span_1"><b>作者：</b><a href="javascript:;">yangfan</a></span>
<!-- <span class="span_2">售价：<b>120</b></span> -->
</p>
<p class="p_2"> <span class="span_1" id="des_2">0</span><span class="span_2" id="des_v2">0</span><span class="span_3"><img src="/club/style2016/images/xindex_pic4.png"/></span> </p>
</li> <li>
<a href="/designer/work_156079_145" title="Blooming雨淋花洒"> <img src="http://www.narkii.com/club/data/attachment/temp/162119adlilschtug467g6.jpg" alt="Blooming雨淋花洒" />
<h3>Blooming雨淋花洒</h3>
</a>
<p class="p_1"> <span class="span_1"><b>作者：</b><a href="javascript:;">罗艳</a></span>
<!-- <span class="span_2">售价：<b>120</b></span> -->
</p>
<p class="p_2"> <span class="span_1" id="des_3">0</span><span class="span_2" id="des_v3">0</span><span class="span_3"><img src="/club/style2016/images/xindex_pic4.png"/></span> </p>
</li> <li>
<a href="/designer/work_213775_1245" title="炫彩腕式血氧仪"> <img src="http://www.narkii.com/club/data/attachment/temp/161728pcxc5q886m7icuzq.jpg" alt="炫彩腕式血氧仪" />
<h3>炫彩腕式血氧仪</h3>
</a>
<p class="p_1"> <span class="span_1"><b>作者：</b><a href="javascript:;">刘松</a></span>
<!-- <span class="span_2">售价：<b>120</b></span> -->
</p>
<p class="p_2"> <span class="span_1" id="des_4">0</span><span class="span_2" id="des_v4">0</span><span class="span_3"><img src="/club/style2016/images/xindex_pic4.png"/></span> </p>
</li> <li>
<a href="/designer/work_209068_304" title="十字枨茶几"> <img src="http://www.narkii.com/club/data/attachment/temp/154617nxk3dlyyxt617ddm.png" alt="十字枨茶几" />
<h3>十字枨茶几</h3>
</a>
<p class="p_1"> <span class="span_1"><b>作者：</b><a href="javascript:;">徐乐</a></span>
<!-- <span class="span_2">售价：<b>120</b></span> -->
</p>
<p class="p_2"> <span class="span_1" id="des_5">0</span><span class="span_2" id="des_v5">0</span><span class="span_3"><img src="/club/style2016/images/xindex_pic4.png"/></span> </p>
</li> </ul>
</div>
<div class="xindex_sjdsright fl">
<div class="tjsjs_right">
<div class="guize">
<div id="tabbox">
<ul class="tabs clearfloat" id="tabs2">
<li>
<a href="javascript:;">人气排行</a>
</li>
<li>
<a href="javascript:;">下载量排行</a>
</li>
<li class="li_z">
<a href="javascript:;">财富排行</a>
</li>
</ul>
<ul class="tab_conbox " id="tab_conbox2">
<li class="tab_con"> <div class="paihb clearfloat">
<div class="paihb_left fl">
<a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=31496&amp;do=thread&amp;view=me&amp;from=space">
<div class="bj_t"><img src="/club/style2016/images/sjs_bg.png" alt="椭圆背景" width="49" height="49"></div>
<img src="http://www.narkii.com/club/uc_server/avatar.php?uid=31496&amp;size=big" alt="设计师头像" width="42" height="42">
</a>
</div>
<div class="paihb_right fl">
<h3><a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=31496&amp;do=thread&amp;view=me&amp;from=space">艾西格亚</a></h3>
<p>帖子：940 | 人气：3785348</p>
</div>
</div>
<div class="paihb clearfloat">
<div class="paihb_left fl">
<a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=8775&amp;do=thread&amp;view=me&amp;from=space">
<div class="bj_t"><img src="/club/style2016/images/sjs_bg.png" alt="椭圆背景" width="49" height="49"></div>
<img src="http://www.narkii.com/club/uc_server/avatar.php?uid=8775&amp;size=big" alt="设计师头像" width="42" height="42">
</a>
</div>
<div class="paihb_right fl">
<h3><a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=8775&amp;do=thread&amp;view=me&amp;from=space">会飞的鱼</a></h3>
<p>帖子：5315 | 人气：3234606</p>
</div>
</div>
<div class="paihb clearfloat">
<div class="paihb_left fl">
<a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=32833&amp;do=thread&amp;view=me&amp;from=space">
<div class="bj_t"><img src="/club/style2016/images/sjs_bg.png" alt="椭圆背景" width="49" height="49"></div>
<img src="http://www.narkii.com/club/uc_server/avatar.php?uid=32833&amp;size=big" alt="设计师头像" width="42" height="42">
</a>
</div>
<div class="paihb_right fl">
<h3><a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=32833&amp;do=thread&amp;view=me&amp;from=space">狂风大尉</a></h3>
<p>帖子：2620 | 人气：3104489</p>
</div>
</div>
<div class="paihb clearfloat">
<div class="paihb_left fl">
<a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=37788&amp;do=thread&amp;view=me&amp;from=space">
<div class="bj_t"><img src="/club/style2016/images/sjs_bg.png" alt="椭圆背景" width="49" height="49"></div>
<img src="http://www.narkii.com/club/uc_server/avatar.php?uid=37788&amp;size=big" alt="设计师头像" width="42" height="42">
</a>
</div>
<div class="paihb_right fl">
<h3><a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=37788&amp;do=thread&amp;view=me&amp;from=space">烟雨</a></h3>
<p>帖子：4712 | 人气：3073647</p>
</div>
</div>
<div class="paihb clearfloat">
<div class="paihb_left fl">
<a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=20239&amp;do=thread&amp;view=me&amp;from=space">
<div class="bj_t"><img src="/club/style2016/images/sjs_bg.png" alt="椭圆背景" width="49" height="49"></div>
<img src="http://www.narkii.com/club/uc_server/avatar.php?uid=20239&amp;size=big" alt="设计师头像" width="42" height="42">
</a>
</div>
<div class="paihb_right fl">
<h3><a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=20239&amp;do=thread&amp;view=me&amp;from=space">C.R.CAN</a></h3>
<p>帖子：5970 | 人气：2760908</p>
</div>
</div>
<div class="paihb clearfloat">
<div class="paihb_left fl">
<a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=32750&amp;do=thread&amp;view=me&amp;from=space">
<div class="bj_t"><img src="/club/style2016/images/sjs_bg.png" alt="椭圆背景" width="49" height="49"></div>
<img src="http://www.narkii.com/club/uc_server/avatar.php?uid=32750&amp;size=big" alt="设计师头像" width="42" height="42">
</a>
</div>
<div class="paihb_right fl">
<h3><a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=32750&amp;do=thread&amp;view=me&amp;from=space">王者再临</a></h3>
<p>帖子：2295 | 人气：2625228</p>
</div>
</div>
<div class="paihb clearfloat">
<div class="paihb_left fl">
<a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=32651&amp;do=thread&amp;view=me&amp;from=space">
<div class="bj_t"><img src="/club/style2016/images/sjs_bg.png" alt="椭圆背景" width="49" height="49"></div>
<img src="http://www.narkii.com/club/uc_server/avatar.php?uid=32651&amp;size=big" alt="设计师头像" width="42" height="42">
</a>
</div>
<div class="paihb_right fl">
<h3><a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=32651&amp;do=thread&amp;view=me&amp;from=space">may</a></h3>
<p>帖子：4128 | 人气：2602324</p>
</div>
</div>
<div class="paihb clearfloat">
<div class="paihb_left fl">
<a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=8903&amp;do=thread&amp;view=me&amp;from=space">
<div class="bj_t"><img src="/club/style2016/images/sjs_bg.png" alt="椭圆背景" width="49" height="49"></div>
<img src="http://www.narkii.com/club/uc_server/avatar.php?uid=8903&amp;size=big" alt="设计师头像" width="42" height="42">
</a>
</div>
<div class="paihb_right fl">
<h3><a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=8903&amp;do=thread&amp;view=me&amp;from=space">tc</a></h3>
<p>帖子：5091 | 人气：1495972</p>
</div>
</div>
<div class="paihb clearfloat">
<div class="paihb_left fl">
<a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=20765&amp;do=thread&amp;view=me&amp;from=space">
<div class="bj_t"><img src="/club/style2016/images/sjs_bg.png" alt="椭圆背景" width="49" height="49"></div>
<img src="http://www.narkii.com/club/uc_server/avatar.php?uid=20765&amp;size=big" alt="设计师头像" width="42" height="42">
</a>
</div>
<div class="paihb_right fl">
<h3><a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=20765&amp;do=thread&amp;view=me&amp;from=space">她。</a></h3>
<p>帖子：2478 | 人气：1359323</p>
</div>
</div>
<div class="paihb clearfloat">
<div class="paihb_left fl">
<a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=20656&amp;do=thread&amp;view=me&amp;from=space">
<div class="bj_t"><img src="/club/style2016/images/sjs_bg.png" alt="椭圆背景" width="49" height="49"></div>
<img src="http://www.narkii.com/club/uc_server/avatar.php?uid=20656&amp;size=big" alt="设计师头像" width="42" height="42">
</a>
</div>
<div class="paihb_right fl">
<h3><a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=20656&amp;do=thread&amp;view=me&amp;from=space">比巴卜</a></h3>
<p>帖子：2205 | 人气：1337621</p>
</div>
</div>
<div class="paihb clearfloat">
<div class="paihb_left fl">
<a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=46398&amp;do=thread&amp;view=me&amp;from=space">
<div class="bj_t"><img src="/club/style2016/images/sjs_bg.png" alt="椭圆背景" width="49" height="49"></div>
<img src="http://www.narkii.com/club/uc_server/avatar.php?uid=46398&amp;size=big" alt="设计师头像" width="42" height="42">
</a>
</div>
<div class="paihb_right fl">
<h3><a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=46398&amp;do=thread&amp;view=me&amp;from=space">ZackD</a></h3>
<p>帖子：622 | 人气：1133982</p>
</div>
</div>
 </li>
<li class="tab_con"> <div class="paihb clearfloat">
<div class="paihb_left fl">
<a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=46473&amp;do=thread&amp;view=me&amp;from=space">
<div class="bj_t"><img src="/club/style2016/images/sjs_bg.png" alt="椭圆背景" width="49" height="49"></div>
<img src="http://www.narkii.com/club/uc_server/avatar.php?uid=46473&amp;size=big" alt="设计师头像" width="42" height="42">
</a>
</div>
<div class="paihb_right fl">
<h3><a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=46473&amp;do=thread&amp;view=me&amp;from=space">Pachu</a></h3>
<p>附件：1012 | 下载量：881541</p>
</div>
</div>
<div class="paihb clearfloat">
<div class="paihb_left fl">
<a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=31496&amp;do=thread&amp;view=me&amp;from=space">
<div class="bj_t"><img src="/club/style2016/images/sjs_bg.png" alt="椭圆背景" width="49" height="49"></div>
<img src="http://www.narkii.com/club/uc_server/avatar.php?uid=31496&amp;size=big" alt="设计师头像" width="42" height="42">
</a>
</div>
<div class="paihb_right fl">
<h3><a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=31496&amp;do=thread&amp;view=me&amp;from=space">艾西格亚</a></h3>
<p>附件：6219 | 下载量：611729</p>
</div>
</div>
<div class="paihb clearfloat">
<div class="paihb_left fl">
<a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=32833&amp;do=thread&amp;view=me&amp;from=space">
<div class="bj_t"><img src="/club/style2016/images/sjs_bg.png" alt="椭圆背景" width="49" height="49"></div>
<img src="http://www.narkii.com/club/uc_server/avatar.php?uid=32833&amp;size=big" alt="设计师头像" width="42" height="42">
</a>
</div>
<div class="paihb_right fl">
<h3><a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=32833&amp;do=thread&amp;view=me&amp;from=space">狂风大尉</a></h3>
<p>附件：4838 | 下载量：515523</p>
</div>
</div>
<div class="paihb clearfloat">
<div class="paihb_left fl">
<a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=32750&amp;do=thread&amp;view=me&amp;from=space">
<div class="bj_t"><img src="/club/style2016/images/sjs_bg.png" alt="椭圆背景" width="49" height="49"></div>
<img src="http://www.narkii.com/club/uc_server/avatar.php?uid=32750&amp;size=big" alt="设计师头像" width="42" height="42">
</a>
</div>
<div class="paihb_right fl">
<h3><a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=32750&amp;do=thread&amp;view=me&amp;from=space">王者再临</a></h3>
<p>附件：3200 | 下载量：344487</p>
</div>
</div>
<div class="paihb clearfloat">
<div class="paihb_left fl">
<a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=32651&amp;do=thread&amp;view=me&amp;from=space">
<div class="bj_t"><img src="/club/style2016/images/sjs_bg.png" alt="椭圆背景" width="49" height="49"></div>
<img src="http://www.narkii.com/club/uc_server/avatar.php?uid=32651&amp;size=big" alt="设计师头像" width="42" height="42">
</a>
</div>
<div class="paihb_right fl">
<h3><a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=32651&amp;do=thread&amp;view=me&amp;from=space">may</a></h3>
<p>附件：6570 | 下载量：302317</p>
</div>
</div>
<div class="paihb clearfloat">
<div class="paihb_left fl">
<a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=37788&amp;do=thread&amp;view=me&amp;from=space">
<div class="bj_t"><img src="/club/style2016/images/sjs_bg.png" alt="椭圆背景" width="49" height="49"></div>
<img src="http://www.narkii.com/club/uc_server/avatar.php?uid=37788&amp;size=big" alt="设计师头像" width="42" height="42">
</a>
</div>
<div class="paihb_right fl">
<h3><a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=37788&amp;do=thread&amp;view=me&amp;from=space">烟雨</a></h3>
<p>附件：7665 | 下载量：301315</p>
</div>
</div>
<div class="paihb clearfloat">
<div class="paihb_left fl">
<a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=46398&amp;do=thread&amp;view=me&amp;from=space">
<div class="bj_t"><img src="/club/style2016/images/sjs_bg.png" alt="椭圆背景" width="49" height="49"></div>
<img src="http://www.narkii.com/club/uc_server/avatar.php?uid=46398&amp;size=big" alt="设计师头像" width="42" height="42">
</a>
</div>
<div class="paihb_right fl">
<h3><a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=46398&amp;do=thread&amp;view=me&amp;from=space">ZackD</a></h3>
<p>附件：1596 | 下载量：139247</p>
</div>
</div>
<div class="paihb clearfloat">
<div class="paihb_left fl">
<a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=53228&amp;do=thread&amp;view=me&amp;from=space">
<div class="bj_t"><img src="/club/style2016/images/sjs_bg.png" alt="椭圆背景" width="49" height="49"></div>
<img src="http://www.narkii.com/club/uc_server/avatar.php?uid=53228&amp;size=big" alt="设计师头像" width="42" height="42">
</a>
</div>
<div class="paihb_right fl">
<h3><a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=53228&amp;do=thread&amp;view=me&amp;from=space">刀锋狼</a></h3>
<p>附件：860 | 下载量：65401</p>
</div>
</div>
<div class="paihb clearfloat">
<div class="paihb_left fl">
<a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=38920&amp;do=thread&amp;view=me&amp;from=space">
<div class="bj_t"><img src="/club/style2016/images/sjs_bg.png" alt="椭圆背景" width="49" height="49"></div>
<img src="http://www.narkii.com/club/uc_server/avatar.php?uid=38920&amp;size=big" alt="设计师头像" width="42" height="42">
</a>
</div>
<div class="paihb_right fl">
<h3><a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=38920&amp;do=thread&amp;view=me&amp;from=space">Icestar</a></h3>
<p>附件：65 | 下载量：40621</p>
</div>
</div>
<div class="paihb clearfloat">
<div class="paihb_left fl">
<a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=39723&amp;do=thread&amp;view=me&amp;from=space">
<div class="bj_t"><img src="/club/style2016/images/sjs_bg.png" alt="椭圆背景" width="49" height="49"></div>
<img src="http://www.narkii.com/club/uc_server/avatar.php?uid=39723&amp;size=big" alt="设计师头像" width="42" height="42">
</a>
</div>
<div class="paihb_right fl">
<h3><a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=39723&amp;do=thread&amp;view=me&amp;from=space">只爱脆夹心</a></h3>
<p>附件：610 | 下载量：26109</p>
</div>
</div>
<div class="paihb clearfloat">
<div class="paihb_left fl">
<a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=35624&amp;do=thread&amp;view=me&amp;from=space">
<div class="bj_t"><img src="/club/style2016/images/sjs_bg.png" alt="椭圆背景" width="49" height="49"></div>
<img src="http://www.narkii.com/club/uc_server/avatar.php?uid=35624&amp;size=big" alt="设计师头像" width="42" height="42">
</a>
</div>
<div class="paihb_right fl">
<h3><a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=35624&amp;do=thread&amp;view=me&amp;from=space">Mr.cai</a></h3>
<p>附件：1012 | 下载量：25143</p>
</div>
</div>
 </li>
<li class="tab_con"> <div class="paihb clearfloat">
<div class="paihb_left fl">
<a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=8674&amp;do=thread&amp;view=me&amp;from=space">
<div class="bj_t"><img src="/club/style2016/images/sjs_bg.png" alt="椭圆背景" width="49" height="49"></div>
<img src="http://www.narkii.com/club/uc_server/avatar.php?uid=8674&amp;size=big" alt="设计师头像" width="42" height="42">
</a>
</div>
<div class="paihb_right fl">
<h3><a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=8674&amp;do=thread&amp;view=me&amp;from=space">奇</a></h3>
<p>金币数量：324742</p>
</div>
</div>
<div class="paihb clearfloat">
<div class="paihb_left fl">
<a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=31496&amp;do=thread&amp;view=me&amp;from=space">
<div class="bj_t"><img src="/club/style2016/images/sjs_bg.png" alt="椭圆背景" width="49" height="49"></div>
<img src="http://www.narkii.com/club/uc_server/avatar.php?uid=31496&amp;size=big" alt="设计师头像" width="42" height="42">
</a>
</div>
<div class="paihb_right fl">
<h3><a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=31496&amp;do=thread&amp;view=me&amp;from=space">艾西格亚</a></h3>
<p>金币数量：59658</p>
</div>
</div>
<div class="paihb clearfloat">
<div class="paihb_left fl">
<a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=977&amp;do=thread&amp;view=me&amp;from=space">
<div class="bj_t"><img src="/club/style2016/images/sjs_bg.png" alt="椭圆背景" width="49" height="49"></div>
<img src="http://www.narkii.com/club/uc_server/avatar.php?uid=977&amp;size=big" alt="设计师头像" width="42" height="42">
</a>
</div>
<div class="paihb_right fl">
<h3><a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=977&amp;do=thread&amp;view=me&amp;from=space">难骑</a></h3>
<p>金币数量：43676</p>
</div>
</div>
<div class="paihb clearfloat">
<div class="paihb_left fl">
<a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=35695&amp;do=thread&amp;view=me&amp;from=space">
<div class="bj_t"><img src="/club/style2016/images/sjs_bg.png" alt="椭圆背景" width="49" height="49"></div>
<img src="http://www.narkii.com/club/uc_server/avatar.php?uid=35695&amp;size=big" alt="设计师头像" width="42" height="42">
</a>
</div>
<div class="paihb_right fl">
<h3><a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=35695&amp;do=thread&amp;view=me&amp;from=space">无尽的任务</a></h3>
<p>金币数量：37684</p>
</div>
</div>
<div class="paihb clearfloat">
<div class="paihb_left fl">
<a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=32833&amp;do=thread&amp;view=me&amp;from=space">
<div class="bj_t"><img src="/club/style2016/images/sjs_bg.png" alt="椭圆背景" width="49" height="49"></div>
<img src="http://www.narkii.com/club/uc_server/avatar.php?uid=32833&amp;size=big" alt="设计师头像" width="42" height="42">
</a>
</div>
<div class="paihb_right fl">
<h3><a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=32833&amp;do=thread&amp;view=me&amp;from=space">狂风大尉</a></h3>
<p>金币数量：36920</p>
</div>
</div>
<div class="paihb clearfloat">
<div class="paihb_left fl">
<a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=10170&amp;do=thread&amp;view=me&amp;from=space">
<div class="bj_t"><img src="/club/style2016/images/sjs_bg.png" alt="椭圆背景" width="49" height="49"></div>
<img src="http://www.narkii.com/club/uc_server/avatar.php?uid=10170&amp;size=big" alt="设计师头像" width="42" height="42">
</a>
</div>
<div class="paihb_right fl">
<h3><a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=10170&amp;do=thread&amp;view=me&amp;from=space">容易快速</a></h3>
<p>金币数量：35398</p>
</div>
</div>
<div class="paihb clearfloat">
<div class="paihb_left fl">
<a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=20765&amp;do=thread&amp;view=me&amp;from=space">
<div class="bj_t"><img src="/club/style2016/images/sjs_bg.png" alt="椭圆背景" width="49" height="49"></div>
<img src="http://www.narkii.com/club/uc_server/avatar.php?uid=20765&amp;size=big" alt="设计师头像" width="42" height="42">
</a>
</div>
<div class="paihb_right fl">
<h3><a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=20765&amp;do=thread&amp;view=me&amp;from=space">她。</a></h3>
<p>金币数量：32806</p>
</div>
</div>
<div class="paihb clearfloat">
<div class="paihb_left fl">
<a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=20656&amp;do=thread&amp;view=me&amp;from=space">
<div class="bj_t"><img src="/club/style2016/images/sjs_bg.png" alt="椭圆背景" width="49" height="49"></div>
<img src="http://www.narkii.com/club/uc_server/avatar.php?uid=20656&amp;size=big" alt="设计师头像" width="42" height="42">
</a>
</div>
<div class="paihb_right fl">
<h3><a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=20656&amp;do=thread&amp;view=me&amp;from=space">比巴卜</a></h3>
<p>金币数量：32449</p>
</div>
</div>
<div class="paihb clearfloat">
<div class="paihb_left fl">
<a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=20609&amp;do=thread&amp;view=me&amp;from=space">
<div class="bj_t"><img src="/club/style2016/images/sjs_bg.png" alt="椭圆背景" width="49" height="49"></div>
<img src="http://www.narkii.com/club/uc_server/avatar.php?uid=20609&amp;size=big" alt="设计师头像" width="42" height="42">
</a>
</div>
<div class="paihb_right fl">
<h3><a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=20609&amp;do=thread&amp;view=me&amp;from=space">艾朵儿</a></h3>
<p>金币数量：30927</p>
</div>
</div>
<div class="paihb clearfloat">
<div class="paihb_left fl">
<a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=46398&amp;do=thread&amp;view=me&amp;from=space">
<div class="bj_t"><img src="/club/style2016/images/sjs_bg.png" alt="椭圆背景" width="49" height="49"></div>
<img src="http://www.narkii.com/club/uc_server/avatar.php?uid=46398&amp;size=big" alt="设计师头像" width="42" height="42">
</a>
</div>
<div class="paihb_right fl">
<h3><a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=46398&amp;do=thread&amp;view=me&amp;from=space">ZackD</a></h3>
<p>金币数量：25783</p>
</div>
</div>
<div class="paihb clearfloat">
<div class="paihb_left fl">
<a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=37788&amp;do=thread&amp;view=me&amp;from=space">
<div class="bj_t"><img src="/club/style2016/images/sjs_bg.png" alt="椭圆背景" width="49" height="49"></div>
<img src="http://www.narkii.com/club/uc_server/avatar.php?uid=37788&amp;size=big" alt="设计师头像" width="42" height="42">
</a>
</div>
<div class="paihb_right fl">
<h3><a href="http://www.narkii.com/club/home.php?mod=space&amp;uid=37788&amp;do=thread&amp;view=me&amp;from=space">烟雨</a></h3>
<p>金币数量：24097</p>
</div>
</div>
 </li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="dasai clearfloat">
<ul>
<li class="img_1"><img src="http://cdn.narkii.com/club/style2016/images/dasaix_left.jpg"></li>
<li class="img_q">
<img src="http://www.narkii.com/club/style2016/images/dasaix_pic7.png" width="482" height="70" usemap="#Map" border="0" />
                    <map name="Map" id="Map">
                      <area shape="rect" coords="4,7,42,58" href="https://en.red-dot.org/" />
                      <area shape="rect" coords="45,7,115,58" href="https://www.g-mark.org/" />
                      <area shape="rect" coords="113,8,157,55" href="https://ifworlddesignguide.com/" />
                      <area shape="rect" coords="157,6,228,56" href="http://www.idsa.org/" />
                      <area shape="rect" coords="227,6,280,56" href="http://www.redstaraward.org/" />
                      <area shape="rect" coords="281,8,350,58" href="http://www.pentawards.org/" />
                      <area shape="rect" coords="353,7,395,58" href="http://gd.kidp.or.kr/" />
                      <area shape="rect" coords="395,5,436,58" href="http://www.goldenpin.org.tw/tw/" />
                      <area shape="rect" coords="435,5,479,61" href="http://www.narkii.com/dasai/" />
                    </map>
</li>
<li class="img_2"><img src="http://cdn.narkii.com/club/style2016/images/dasaix_right.jpg"></li>
<li class="img_q">
                    <img src="http://www.narkii.com/club/style2016/images/dasaix_pic8.png" width="622" height="70" usemap="#Map1" border="0" />
                    <map name="Map1" id="Map1">
                      <area shape="rect" coords="3,8,104,61" href="http://www.koelnmesse.jp/siggraph_asia/index.html" />
                      <area shape="rect" coords="107,9,181,60" href="http://ieeevr.org/2018/" />
                      <area shape="rect" coords="185,10,326,60" href="https://www.eurographics2018.nl/" />
                      <area shape="rect" coords="328,8,448,58" href="http://s2018.siggraph.org/" />
                      <area shape="rect" coords="447,7,522,56" href="http://web3d2018.web3d.org/" />
                      <area shape="rect" coords="521,12,572,60" href="https://indico.oist.jp/indico/event/0/" />
                      <area shape="rect" coords="575,11,619,59" href="http://i3dsymposium.github.io/2018/" />
                    </map></li>
</ul>
</div>
</div>
<div class="all-goods" id="fixed_bar">
<div class="item item0 btnone">
<div class="product">
<h3>F1</h3>
</div>
<div class="product-wrap posone">
<a href="javascript:;">汇宝盆</a>
</div>
</div>
<div class="item item1 btnone">
<div class="product product1">
<h3>F2</h3>
</div>
<div class="product-wrap posone">
<a href="javascript:;">任你打</a>
</div>
</div>
<div class="item item2 btnone">
<div class="product product2">
<h3>F3</h3>
</div>
<div class="product-wrap posone">
<a href="javascript:;">购任性</a>
</div>
</div>
<div class="item item3 btnone">
<div class="product product3">
<h3>F4</h3>
</div>
<div class="product-wrap posone">
<a href="javascript:;">高品聚</a>
</div>
</div>
<div class="item item4 btnone">
<div class="product product4">
<h3>F5</h3>
</div>
<div class="product-wrap posone">
<a href="javascript:;">摇财树</a>
</div>
</div>
<div class="item item5 btnone">
<div class="product product5">
<h3>F6</h3>
</div>
<div class="product-wrap posone">
<a href="javascript:;">艺家人</a>
</div>
</div>
<div class="item item6 btnone">
<div class="product product6">
<h3>F7</h3>
</div>
<div class="product-wrap posone">
<a href="javascript:;">学府汇</a>
</div>
</div>
<div class="item item7 btnone">
<div class="product product7">
<h3>F8</h3>
</div>
<div class="product-wrap posone">
<a href="javascript:;">竞计场</a>
</div>
</div>
</div><link href="http://www.narkii.com/club/style2016/css/footer.css" type="text/css" rel="stylesheet" /><link href="http://www.narkii.com/club/style2016/css/celannav.css" type="text/css" rel="stylesheet" />
<script src="http://www.narkii.com/club/style2016/js/celannav.js" type="text/javascript"></script>
<script type="text/javascript">

jQuery(document).ready(function(){  
   
    jQuery('#li_1').click(function(){  
       jQuery(".jqrkf").fadeToggle();
    });  
});  
jQuery(document).ready(function(){
jQuery("#close").click(function(){
jQuery(".jqrkf").fadeOut();
});
});
jQuery(document).ready(function(){

jQuery(".tgzcrk").show();

});
</script>
<!--<script type="text/javascript">
jQuery(document).ready(function(){
    
    jQuery(".tgzcrk").slideDown(1000);
  
  });
</script>-->
<div class="dibu_top">
  <ul id="nav-one" class="dropmenu">
    <li class="li_1"> <span href="" id="li_1"></span>
      <ol class="jqrkf">
        <li>
          <ol class="jqrkf_top">
            <li class="jqr_tit"><span>24小时客服</span></li>
            <li id="close"></li>
          </ol>
        </li>
        <li class="message-list clearfloat" id="msg">
          <ol class="jqr">
            <li class="username">纳金网</li>
            <li class="jqr_content">
              <p>感谢您使用纳金网在线客服系统，请选择您要咨询的产品：</p>
              <ol id="f_help">
              </ol>
              <br>
              <p class="QQkf"><span class="turnQQ">转在线人工客服：<br/>
                </span><span class="QQqe"></span><a href="http://wpa.qq.com/msgrd?v=3&amp;uin=943169942&amp;site=qq&amp;menu=yes" target="_blank">QQ客服1</a><span class="QQqe"></span><a href="http://wpa.qq.com/msgrd?v=3&amp;uin=2548482798&amp;site=qq&amp;menu=yes" target="_blank">QQ客服2</a><span class="QQqe"></span><a href="http://wpa.qq.com/msgrd?v=3&amp;uin=2353487910&amp;site=qq&amp;menu=yes" target="_blank">QQ客服3</a></p>
            </li>
          </ol>
        </li>
      </ol>
    </li>
    <script>
jQuery(function(){
    
jQuery.ajax({
type: 'POST',
url: 'http://www.narkii.com/club/plugin.php?id=faq&ctl=ajax&act=footer_help',
data: {},
dataType:'json',
success:function(data){
var result = eval(data);
if(result.li_str == '-1'){
    
}else{
    jQuery('#f_help').html(result.li_str);
}

}
});

jQuery('body').on('click','.cat_ques',function(){
    var cat_id = jQuery(this).attr('value');
    if(cat_id != ''){
    jQuery.ajax({
type: 'POST',
url: 'http://www.narkii.com/club/plugin.php?id=faq&ctl=ajax&act=footer_ques',
data: {'cat_id':cat_id},
dataType:'json',
success:function(data){
var result = eval(data);
jQuery('.message-list').append(result.li_str);
//原生代码实现滚动条自动到最底部
lct = document.getElementById('msg');
lct.scrollTop=Math.max(0,lct.scrollHeight-lct.offsetHeight);
}
});
}
})



})

</script>
    <li class="li_2">
      <p></p>
      <ul>
        <li> <a href="http://www.narkii.com/club/home.php?mod=spacecp&amp;ac=plugin&amp;op=credit&amp;id=mydelta:buy_show"></a> </li>
      </ul>
    </li>
    <li class="li_3">
      <p></p>
      <ul>
        <li> <a href="javascript:;">
          <div class="lianxiwomenw">
            <div class="lianxiwomenww">
              <p>投诉建议</p>
              <input name="mail_uname" id="mail_uname" value="" placeholder="姓名" onfocus="if(this.value=='姓名...'){this.value='';this.style.color='#000'}" onblur="if(this.value==''){this.value='姓名...';this.style.color='#000'}" class="s_t" style="color:#000);" required>
              <input name="mail_email" id="mail_email" value="" placeholder="联系邮箱" onfocus="if(this.value=='邮箱地址...'){this.value='';this.style.color='#000'}" onblur="if(this.value==''){this.value='邮箱地址...';this.style.color='#000'}" class="s_t" style="color:#000);" required>
              <textarea required placeholder="消息内容..." cols="50" rows="8" type="text" class="ui-input ui-address-input1" name="mail_content" id="mail_content"></textarea>
              <button name="mail_btn" id="mail_btn" value="Submit" type="submit" class="fasong"></button>
            </div>
          </div>
          </a> </li>
      </ul>
    </li>
    <li class="li_4">
      <p></p>
      <ul>
        <li> <a href="javascript:;"></a> </li>
      </ul>
    </li>
    <li class="li_5">
      <p></p>
      <ul>
        <li>
        	<!-- JiaThis Button BEGIN -->
            <div class="new_fenx jiathis_style_32x32">
            <a class="jiathis_button_cqq"></a>
            <a class="jiathis_button_qzone"></a>
            <a class="jiathis_button_tsina"></a>
            <a class="jiathis_button_tqq"></a>
            <a class="jiathis_button_weixin"></a>
            <a href="http://www.jiathis.com/share" class="jiathis jiathis_txt jiathis_separator jtico jtico_jiathis" target="_blank"></a>
            </div>
            <script type="text/javascript" >
            var jiathis_config={
                sm:"tsina,weixin,qzone,tqq,cqq,ishare",
                summary:"",
                shortUrl:false,
                hideMore:false
            }
            </script>
            <script src="http://v3.jiathis.com/code_mini/jia.js" type="text/javascript" charset="utf-8"></script>
            <!-- JiaThis Button END --> 
        </li>
      </ul>
    </li>
    <li class="li_6"> <a href="javascript:;" onclick="gotoTop();return false;" class="totop"></a> </li>
  </ul>
</div>
<div class="foot">
<div class="foot_w">
<div class="foot_n clearfloat">

<div class="db_nav clearfloat">
<div class="dbnav_left">
<ul>
<li>
<a href="http://www.narkii.com/about.html">关于我们</a>
</li>
                        <li>
<a href="http://www.narkii.com/templets/default/vip_ycs/toufang.html" class="up">投放广告</a>
</li>
<li>
<a href="http://www.narkii.com/club/thread-407280-1.html">招贤纳士</a>
</li>
<li>
<a href="http://www.narkii.com/sitemap.shtml">站点地图</a>
</li>
<li>
<a href="http://www.narkii.com/club/" class="up">交流论坛</a>
</li>
<li>
<a href="http://www.narkii.com/2dto3d/" class="up">2D转3D</a>
</li>
<li>
<a href="http://www.narkii.com/i3d/" class="up">3D转VR</a>
</li>
</ul>
</div>
<div class="dbnav_left bank1">
<ul>
<li>
<a href="http://www.narkii.com/dasai/"><span class="span_1">设计大赛</span><span>&nbsp;/&nbsp;竞计场</span></a>
</li>
<li>
<a href="http://www.narkii.com/cdesign/"><span class="span_1">设计专题</span><span>&nbsp;/&nbsp;高品聚</span></a>
</li>
<li>
<a href="http://go.narkii.com/"><span class="span_1">创意商品</span><span>&nbsp;/&nbsp;购任性</span></a>
</li>
<li>
<a href="http://www.narkii.com/resource/"><span class="span_1">资源集市</span><span>&nbsp;/&nbsp;汇宝盆</span></a>
</li>
<li>
<a href="http://www.narkii.com/3dmall/"><span class="span_1">3D&nbsp;&nbsp;打印</span><span>&nbsp;/&nbsp;任你打</span></a>
</li>
<li>
<a href="http://www.narkii.com/club/group.php?gid=5"><span class="span_1">纳&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;校</span><span>&nbsp;/&nbsp;学府汇</span></a>
</li>
<li>
<a href="http://www.narkii.com/designer/"><span class="span_1">设计大师</span><span>&nbsp;/&nbsp;艺家人</span></a>
</li>
<li>
<a href="http://www.narkii.com/vip/"><span class="span_1">企业VIP</span><span>&nbsp;/&nbsp;摇财树</span></a>
</li>
</ul>
</div>
<div class="dbnav_left bank2">
<h3>联系方式</h3>
<p>服务热线：0595-82682267</p>
<p>换链QQ：435820619</p>
<p>电子邮箱：info@narkii.com</p>
<p>联系地址：福建省晋江国际工业设计园5号楼</p>
<div class="chanyel clearfloat">
<a href="http://www.narkii.com/club/plugin.php?id=icmanager:ic_home&amp;ic_id=1">工业设计产业链</a><span>箭头</span>
<a href="http://www.narkii.com/club/plugin.php?id=icmanager:ic_home&amp;ic_id=2" class="a_2">体验式3D产业链</a><span>箭头</span></div>
<div class="beian">
<p>福建省纳金网信息技术有限公司 闽ICP备08008928</p>
<p>Copyright www.narkii.com 2008-2019 All Rights Reserved</p>
</div>
</div>
<div class="dbnav_left bank3">
 <p class="p_tit">纳金网APP下载</p>
 <div class="fl" style="margin-left:10px;"><img alt="" src="http://www.narkii.com/club/
/style2016/images/shareapp.png" width="98" height="98"/><br>
 <p class="p_span" >安卓版本</p></div>
 <div><img alt="" src="http://www.narkii.com/club/
/style2016/images/shareapp1.png" width="98" height="98"/><br>
 <p class="p_span">IOS版本</p></div>
 <p><img style="margin-top:20px;" alt="官网认证" src="http://cdn.narkii.com//club/style2016/images/garenz.png" width="124" height="47" /></p>
 <div class="foot_share"><a href="http://weibo.com/p/1006061859094174/home?from=page_100606&amp;mod=TAB&amp;is_all=1#place" target="_blank" id="wb">

</a>
<a href="https://twitter.com/Narkii_China" target="_blank" id="tter">
</a>
<a href="https://www.facebook.com/profile.php?id=100011109015644" target="_blank" id="fb">
</a>
<a href="https://www.linkedin.com/feed/?trk=eml-jobs_jymbii_digest-header-39-home" target="_blank" id="lin">
</a></div>
  </div>
</div>
</div>
</div>
</div>
<script>
var _hmt = _hmt || [];
(function() {
var hm = document.createElement("script");
hm.src = "//hm.baidu.com/hm.js?8cbf8cd7f21672c6aa57cbe3cba121f4";
var s = document.getElementsByTagName("script")[0];
s.parentNode.insertBefore(hm, s);
})();

</script>

<script type='text/javascript' src='http://www.narkii.com/club/api.php?mod=ad&adid=custom_35'></script>


<div class="youqing_w">
<div class="youqing clearfloat">
<div id="links1"> <span>友情链接：</span> <a target='_blank' href="http://www.taopic.com" rel="">图片素材</a> <a target='_blank' href="http://www.xiadele.com/" rel="">3dmax模型</a> <a target='_blank' href="http://www.zunzhao.cn" rel="">广州平面设计</a> <a target='_blank' href="http://www.3dmax8.com/" rel="">3dmax下载网</a> <a target='_blank' href="http://www.missyuan.com" rel="">PS论坛</a> <a target='_blank' href="https://www.om.cn/" rel="">3d模型下载</a> <a target='_blank' href="http://www.narkii.com/special/3dprint/" rel="">3d打印</a> <a target='_blank' href="http://www.redocn.com" rel="">红动中国设计</a> <a target='_blank' href="http://www.element3ds.com/" rel="">微元素</a> <a target='_blank' href="http://ibaotu.com" rel="">设计图片</a> <a target='_blank' href="http://www.yiihuu.com/" rel="">CG教程</a> <a target='_blank' href="http://www.flashline.cn" rel="">网站模板下载</a> <a target='_blank' href="http://www.68design.net/" rel="">网页设计</a> <a target='_blank' href="http://www.qicaispace.com" rel="">七彩空间</a> <a target='_blank' href="https://www.om.cn/" rel="">3dmax模型</a> <a target='_blank' href="http://www.doooor.com/" rel="">DOOOOR设计网</a> <a target='_blank' href="http://www.sj33.cn" rel="">设计之家</a> <a target='_blank' href="http://maka.im" rel="">海报制作</a> <a target='_blank' href="http://www.zwcad.com" rel="">CAD</a> <a target='_blank' href="http://www.epwk.com/" rel="">一品威客网</a> <a target='_blank' href="http://www.haohead.com" rel="">品牌设计</a> <a target='_blank' href="http://www.yunzhenxuan.com/" rel="">别墅中式装修</a> <a target='_blank' href="http://www.cndesign.com" rel="">中国设计网</a> <a target='_blank' href="http://www.nobiliachina.com/" rel="">整体厨房</a> <a target='_blank' href="https://www.fotor.com.cn" rel="">在线设计</a> <a target='_blank' href="http://www.shhhjiaju.com/" rel="">办公家具厂家</a> <a target='_blank' href="http://www.88tph.com/" rel="">图品汇</a> <a target='_blank' href="http://www.ipvip.cn" rel="">买商标</a> <a target='_blank' href="https://www.chinabrands.cn" rel="nofollow">环球分销</a> <a target='_blank' href="https://huke88.com/" rel="">设计教程</a> <a target='_blank' href="http://www.parabrand.com/" rel="">vi设计公司</a> <a target='_blank' href="http://www.ylmf888.com" rel=""> 雨林木风</a> <a target='_blank' href="http://chsaf.cn/" rel="">家电设计展</a> <a target='_blank' href="http://www.narkii.com/special/logo/" rel="">logo设计教程</a> <a target='_blank' href="http://www.narkii.com/special/cylpbz/" rel="">包装设计教程</a> <a target='_blank' href="http://www.yontao8.com/" rel="">天猫商城转让</a> <a target='_blank' href="http://www.pdcc.com.cn" rel="">上海办公室装修</a> <div class="lianjei"> </div>
<div class="clear"></div>
<div class="linkqq">(换链联系QQ:435820619)</div>
</div>
</div>
</div>
<script src="/club/style2016/js/cx_zzsc.js" type="text/javascript"></script>
<script src="/club/style2016/js/cx_index_up.js" type="text/javascript"></script>
<script src="/club/style2016/js/sanpingtu.js" type="text/javascript"></script>
<script src="/club/style2016/js/indexsuperslide.js" type="text/javascript"></script>
<!--<div class="shichangyan"> <a href="http://www.narkii.com/eye/"><img alt="市场眼" src="http://www.narkii.com/club/style2016/images/shichangyan.png"></a> </div>-->
<div class="shichangyan1">
<a href="http://www.narkii.com/templets/default/vip_ycs/toufang.html"><img alt="广告投放平台" src="http://cdn.narkii.com/club/style2016/images/guanggao2.gif"></a>
</div>
<script>
document.getElementById('button2').onclick = function() {
$.ajax({
type: "GET",
url: "http://www.narkii.com/club/index_ajax.php?type=8",
async: true,
jsonp: "callback", //传递给请求处理程序或页面的，用以获得jsonp回调函数名的参数名(默认为:callback)
success: function(data) {
res = eval(data);
var sosv_html = '';
for(var i = 0; i < 3 && i < res.length; i++) {
sosv_html += '<a href="/designer/talk_' + res[i]['view_id'] + '.html" title="' + res[i]['view_title'] + '">' +
'<img src="' + res[i]['view_facepic'] + '" alt="' + res[i]['view_title'] + '">' +
'<h3>第' + res[i]['view_index'] + '期专访' + res[i]['view_title'] + '</h3>' +
'</a>';
}
$("#yjrds").html(sosv_html);
},
});
}
$('#d_tab29').DB_rotateRollingBanner({
key: "c37080",
moveSpeed: 200,
autoRollingTime: 5000
})
jQuery(".kb_body").slide({
mainCell: ".bd ul",
effect: "topLoop",
interTime: 5000,
autoPlay: true,
vis: 4,
scroll: 1,
autoPage: true,
pnLoop:true
});

//通知栏
$.ajax({
type: "GET",
url: 'http://www.narkii.com/club/index_ajax.php?type=3',
async: true,
jsonp: "callback", //传递给请求处理程序或页面的，用以获得jsonp回调函数名的参数名(默认为:callback)
success: function(data) {
res = eval(data);
$("#trendDiv").html(res);
},
});
$.ajax({
type: "GET",
url: 'http://www.narkii.com/club/index_ajax.php?type=4&works_id=72|71|158|145|1245|304|',
async: true,
jsonp: "callback", //传递给请求处理程序或页面的，用以获得jsonp回调函数名的参数名(默认为:callback)
success: function(data) {
res = eval(data);
for(i = 0; i < res.length; i++) {
$("#des_" + i).html(res[i]['zan']);
$("#des_v" + i).html(res[i]['click']);
}
},
});
$.ajax({
type: "GET",
url: 'http://www.narkii.com/club/index_ajax.php?type=5&works_id=7703|7693|',
async: true,
jsonp: "callback", //传递给请求处理程序或页面的，用以获得jsonp回调函数名的参数名(默认为:callback)
success: function(data) {
res = eval(data);
for(i = 0; i < res.length; i++) {
$("#res_" + i).html(res[i]['goods_zan']);
$("#res_v" + i).html(res[i]['goods_view']);
}
},
});
$.ajax({
type: "GET",
url: 'http://www.narkii.com/club/index_ajax.php?type=51&model_id=194|',
async: true,
jsonp: "callback", //传递给请求处理程序或页面的，用以获得jsonp回调函数名的参数名(默认为:callback)
success: function(data) {
res = eval(data);
for(i = 0; i < res.length; i++) {
$("#res_2").html(res[i]['m_good']);
$("#res_v2").html(res[i]['m_view']);
}
},
});
$.ajax({
type: "GET",
url: 'http://www.narkii.com/club/index_ajax.php?type=6&works_id=2388|2389|2387|',
async: true,
jsonp: "callback", //传递给请求处理程序或页面的，用以获得jsonp回调函数名的参数名(默认为:callback)
success: function(data) {
res = eval(data);
for(i = 0; i < res.length; i++) {
$("#tmall_" + i).html(res[i]['goods_zan']);
$("#tmall_v" + i).html(res[i]['goods_view']);
}
},
});
$.ajax({
type: "GET",
url: 'http://www.narkii.com/club/index_ajax.php?type=7&works_id=1755|1742|1741|',
async: true,
jsonp: "callback", //传递给请求处理程序或页面的，用以获得jsonp回调函数名的参数名(默认为:callback)
success: function(data) {
res = eval(data);
for(i = 0; i < res.length; i++) {
$("#gorx_" + i).html(res[i]['goods_zan']);
$("#gorx_v" + i).html(res[i]['goods_view']);
}
},
});
</script>
</body>

</html>