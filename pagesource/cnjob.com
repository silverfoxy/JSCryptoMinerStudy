<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>中国人才网-招聘,求职,找工作,信息最新最全的人才招聘网</title>
<meta name="description" content="中国人才网，找工作、找人才首选！▼免费求职网-中国人才招聘网：招聘信息超多，有效职位极广，个人简历齐全；企业招聘人才、个人求职找工作，就上中国人才网。㊣" />
<meta name="keywords" content="中国人才网,找工作,人才招聘,求职网站,人才网,找工作网站" />
<link href="http://statics.cnjob.com/common/css/district-selector.css" rel="stylesheet" />
<link type="text/css" href="http://statics.cnjob.com/default/css/index.css" rel="stylesheet" />
<link type="text/css" href="http://statics.cnjob.com/common/css/tip.css" rel="stylesheet" />

<link type="text/css" href="http://statics.cnjob.com/common/css/pop-up-layer.css" rel="stylesheet" />

<link type="text/css" href="http://statics.cnjob.com/default/css/common.css" rel="stylesheet" />
<script src="http://statics.cnjob.com/default/js/jquery-1.8.2.min.js" type="text/javascript"></script>
<script src="http://statics.cnjob.com/common/js/cnjob.seajs.js" type="text/javascript"></script>
<script src="http://statics.cnjob.com/common/js/cnjob.map.js" id="jsMap" type="text/javascript"></script>
<script src="http://statics.cnjob.com/default/js/DD_roundies_min.js" type="text/javascript"></script>
<script src="http://statics.cnjob.com/default/js/common.js" type="text/javascript"></script>
<script src="http://statics.cnjob.com/default/js/placeholder.js" type="text/javascript"></script>
<script type="text/javascript">
DD_roundies.addRule('.radius3', '3px', true);
DD_roundies.addRule('.radius5', '5px', true);
DD_roundies.addRule('.radius20', '20px', true);
DD_roundies.addRule('.radius24', '24px', true);
</script><script src="http://statics.cnjob.com/common/js/cnjob.seajs.js" type="text/javascript"></script>
<script src="http://statics.cnjob.com/common/js/cnjob.map.js" id="jsMap" type="text/javascript"></script>
<script src="http://statics.cnjob.com/common/js/base.define.js" type="text/javascript"></script>
<script src="http://statics.cnjob.com/common/js/json2.js" type="text/javascript"></script>
<script src="http://statics.cnjob.com/common/js/areaselect.js" type="text/javascript"></script>
<script src="http://statics.cnjob.com/default/js/checkpup_.js" type="text/javascript"></script>


<script src="http://statics.cnjob.com/common/js/jquery-pop-up-layer.js" type="text/javascript"></script>
<script src="http://statics.cnjob.com/common/js/jquery.progressbar.min.js" type="text/javascript"></script>
<script src="http://statics.cnjob.com/common/js/jquery.cookie.js" type="text/javascript"></script>
<meta property="qc:admins" content="01513662676362726375" />
<meta property="wb:webmaster" content="a56f245fc82765d5" />
<meta name="google-site-verification" content="rekBDty0PG3xgZd5QzHhLevTCY8QNh3bQlEAS2QPrdM" />
<style>.district-selector{left:50% !important; margin-left:-321px;}</style>
</head>
<body>
<!--顶部-->
<div class="header">
    <ul>
        <li class="logo"><a href="http://www.cnjob.com/"><img src="http://statics.cnjob.com/default/images/logo.png" alt="中国人才网" /></a></li>
        <li class="changeCity" id="changeCity" ><a class="menubg" href="javascript:void(0);" id="Address_city">总站</a></li>
        <li class="nav" id="Notloggedin">
            <div class="tab-box">
                <ul class="tab-box-list">
                    <li  class="first selected"><a href="/">首页</a></li>
                    <li ><a href="/so/new-job.html">最新热聘</a></li>
                    <li ><a href="/so/job.html">职位搜索</a></li>
                    <li ><a href="/so/resume.html">简历搜索</a></li>
                </ul>
                <div class="tab-box-line" ><span id="spanline" class="line selected" style="left:-100px;"></span></div>
            </div>
        </li>
        <li class="nav" id="person" style="display:none;">
            <div class="tab-box">
                <ul class="tab-box-list">
                    <li  class="first selected"><a class="nav-on" href="/" >首页</a></li>
                    <li ><a href="/so/new-job.html">最新热聘</a></li>
                    <li ><a href="/so/job.html">职位搜索</a></li>
                    <li ><a rel="nofollow" href="/search/job/recommend">推荐职位</a></li>
                    <li ><a rel="nofollow" href="/personal/">管理中心</a></li>
                </ul>
                <div class="tab-box-line" ><span id="spanline" class="line selected" style="left:-100px;"></span></div>
            </div>
        </li>
        <li class="nav" id="company" style="display:none;">
            <div class="tab-box">
                <ul class="tab-box-list">
                    <li class="first selected"><a class="nav-on" href="/" >首页</a></li>
                    <li ><a href="/so/new-resume.html">最新简历</a></li>
                    <li }><a href="/so/resume.html">简历搜索</a></li>
                    <li ><a rel="nofollow" href="/search/resume/recommend">推荐简历</a></li>
                    <li ><a rel="nofollow" href="/enterprise/">管理中心</a></li>
                </ul>
                <div class="tab-box-line" ><span id="spanline" class="line selected" style="left:-100px;"></span></div>
            </div>
        </li>
        <li class="loginReg">
            <div class="loginNot" id="loginNot">
                <a style="cursor:pointer;" onclick="F_Login_Check.checklogin_(function(){if(F_Login_Check.statues){window.location.reload();}});" >登录</a>
                <a rel="nofollow" href="/default/reg" target="_self">注册</a>
            </div>
            <div class="loginOK" id="loginOK" style="display:none;">
                <div class="down-ico-white"></div>
                <div class="userName limit" id="displayName"></div>
                <ul id="personalul">
                    <li><a rel="nofollow" href="/personal/" target="_blank">管理中心</a></li>
                    <li><a rel="nofollow" href="/personal/resume" target="_blank">我的简历</a></li>
                    <li><a rel="nofollow" href="/personal/apply/interviewnotice" target="_blank">收到的邀请</a></li>
                    <li><a rel="nofollow" href="/message/index/init/" target="_blank">站内信息</a></li>
                    <li><a rel="nofollow" href="/baseinfo/account/" target="_blank">账户安全</a></li>
                    <li><a rel="nofollow" id="clearcookie" href="/default/login/logout">退出</a></li>
                </ul>
                <ul id="companyul">
                    <li><a rel="nofollow" href="/enterprise/" target="_blank">管理中心</a></li>
                    <li><a rel="nofollow" href="/enterprise/member/information" target="_blank">企业资料</a></li>
                    <li><a rel="nofollow" href="/enterprise/position/recruit" target="_blank">发布的职位</a></li>
                    <li><a rel="nofollow" href="/enterprise/resumes/received" target="_blank">收到的简历</a></li>
                    <li><a rel="nofollow" href="/message/index/init/" target="_blank">站内消息</a></li>
                    <li><a rel="nofollow" id="clearcookie" href="/default/login/logout">退出</a></li>
                </ul>
            </div>
        </li>
    </ul>
    <!-- 隐藏域顶部地区选择  顶部城市绑定  input hidden标签中 value中绑入值当前地区的id值-->
    <div name="cusui_sel_area" id="hiddenarea" style="display:none;" data-option='{"bind":"Address_id,Address_Name","size":1,"showtext":"ct","callback":"_F._changeCity"}' >
        <input id="Address_Name" name="Address_Name" >
        <input type="hidden" value="" name="Address_id" id="Address_id" />
    </div>
</div>
<script src="http://statics.cnjob.com/default/js/area_callback.js" type="text/javascript"></script>
<script src="http://statics.cnjob.com/common/js/base.define.js" type="text/javascript"></script>
<script type="text/javascript" src="http://statics.cnjob.com/common/js/jquery.cookie.js"></script>
<script type="text/javascript">
	$(window).ready(function(){
		page.checkLogin();
	})
</script>
<!--搜索栏-->
<div class="soso">
    <ul>
        <li class="keywords">
            <div class="left"><a class="searchWork blue">找工作</a> <a class="searchResume">招人才</a> <a class="searchCompany">搜公司</a></div>
            <div class="right"><a href="/so/new-job.html" target="_blank">最新热聘</a><i>|</i><a href="/so/new-resume.html" target="_blank">最新简历</a><i>|</i><a href="/so/job.html" target="_blank">职位搜索</a></div>
        </li>
        <li class="search radius3 hidden">
            <div class="soWord w438"><input type="text" id="keyword" name="keyword" placeholder="请输入职位名称关键字，例如：会计" /></div>
            <div name="cusui_sel_area" class="soArea" data-option='{"bind":"NowAddress,NowAddressName","size":3,"showtext":"ct","position":"r","tip":"请选择工作地区"}'><input type="text" name="NowAddressName" value="请选择工作地区" class="soInput" id="NowAddressName" /> <input type="hidden" value="" name="NowAddress" id="NowAddress" /><span class="down-ico-black"></span></div>
            <div class="sobtn"><a class="cnjob" id="seekcnjob">搜索</a></div>
        </li>
        <li class="keywords">找工作热门职位关键词：
            <a href="/search/job/result?keyword=外贸" target="_blank">外贸</a>
            <a href="/search/job/result?keyword=项目经理" target="_blank">项目经理</a>
            <a href="/search/job/result?keyword=SEM" target="_blank">SEM</a>
            <a href="/search/job/result?keyword=销售" target="_blank">销售</a>
            <a href="/search/job/result?keyword=运营总监" target="_blank">运营总监</a>
            <a href="/search/job/result?keyword=设计师" target="_blank">设计师</a>
            <a href="/search/job/result?keyword=招聘主管" target="_blank">招聘主管</a>
            <a href="/search/job/result?keyword=PMC" target="_blank">PMC</a>
            <a href="/search/job/result?keyword=网站编辑" target="_blank">网站编辑</a>
            <a href="/search/job/result?keyword=人事" target="_blank">人事</a></li>
    </ul>
</div>
<!--我们的优势-->
<dl class="advantage">
    <dt class="menu-cn">我们的优势<i class="menu-en">OUR ADVANTAGE</i></dt>
    <dd>
        <p class="amount-menu">招聘企业最多</p>
        <p class="amount-all">1,969,573<i>（家）</i></p>
    </dd>
    <dd>
        <p class="amount-menu">有效职位最广</p>
        <p class="amount-all">12,426,874<i>（个）</i></p>
    </dd>
    <dd>
        <p class="amount-menu">人才简历最全</p>
        <p class="amount-all">12,627,745<i>（人）</i></p>
    </dd>
    <dd>
        <a class="radius5" id="feelradius" href="javascript:void(0);">免费发布职位</a>
        <p>全国首家企业免费招聘网站</p>
    </dd>
</dl>
<!--热门品牌-->
<dl class="hotBrand">
    <dt class="menu-cn">热门品牌<i class="menu-en">POPULAR BRAND</i></dt>
    <dd><a href="/company-94559.html" target="_blank"><img src="http://statics.cnjob.com/default/images/ad/ad1.jpg" width="158" height="68" alt="苏泊尔" /></a></dd>
    <dd><a href="/company-12261225.html" target="_blank" title="深圳市欧亚蜂业生物科技有限公司招聘会"><img src="http://statics.cnjob.com/default/images/ad/12261225.jpg" alt="欧亚蜂业公司" /></a></dd>
    <dd><a href="/company-38980.html" target="_blank"><img src="http://statics.cnjob.com/default/images/ad/ad3.jpg" width="158" height="68" alt="创科集团" /></a></dd>
    <dd><a href="/company-99339.html" target="_blank"><img src="http://statics.cnjob.com/default/images/ad/ad4.jpg" width="158" height="68" alt="坚朗" /></a></dd>
    <dd><a href="/company-12113386.html" target="_blank" title="艺诚机械公司"><img src="http://statics.cnjob.com/default/images/ad/12113386.jpg" alt="艺诚机械（深圳）有限公司招聘会" /></a></dd>
    <dd><a href="/company-12012797.html" target="_blank" title="新宝电机有限公司招聘会"><img src="http://statics.cnjob.com/default/images/ad/12012797.jpg" alt="新宝电机公司" /></a></dd>
</dl>
<!--企业热聘-->
<div class="jobs-index">
  <!--左边-->
    <div class="hot-recruitment">
        <h3 class="menu-cn">企业热聘<i class="menu-en">HOT RECRUITMENT</i><!--<a href="#" class="blue">换一组</a>--></h3>
        <ul style="height:643px;">
            <li aid="11979558">
                <p class="coName"><a href="/company-11979558.html" title="东莞市鸿美塑胶制品有限公司" target="_blank">东莞市鸿美塑胶制品有限公司</a> <span class="v vip"></span></p>
                <p class="coTpye">私营企业<i>|</i>贸易｜进出口<i>|</i>广东省东莞市</p>
                <p class="coJob"><a href="/job-326323.html" title="财务经理" target="_blank">财务经理</a> <a href="/job-326324.html" title="内贸业务员" target="_blank">内贸业务员</a> <a href="/job-326328.html" title="美工" target="_blank">美工</a> <a href="/job-327973.html" title="生产文员" target="_blank">生产文员</a> <a href="/job-339489.html" title="仓管" target="_blank">仓管</a> <a href="/job-339935.html" title="外贸业务跟单" target="_blank">外贸业务跟单</a></p>
                <p class="coAd"><a href="/company-11979558.html" target="_blank"></a></p>
            </li>
            <li aid="11909925">
                <p class="coName"><a target="_blank" title="深圳市宝安区福永华瑞鑫五金模具厂" href="/company-11909925.html">深圳市宝安区福永华瑞鑫五金模具厂</a> <span class="v vip"></span></p> <p class="coTpye">私营企业<i>|</i>汽车及零配件<i>|</i>广东省深圳市</p><p class="coJob"><a target="_blank" title="五金模具组长" href="/job-325062.html">五金模具组长</a> <a target="_blank" title="CNC主管" href="/job-325058.html">CNC主管</a> <a target="_blank" title="CNC编程" href="/job-325061.html">CNC编程</a> <a target="_blank" title="营业员" href="/job-1000348.html">营业员</a> <a target="_blank" title="磨床师傅" href="/job-325067.html">磨床师傅</a> <a target="_blank" title="五金模具设计组长" href="/job-325049.html">五金模具设计组长</a></p><p class="coAd"> </p>
            </li>
            <li aid="12261225">
                <p class="coName"><a href="/company-12261225.html" title="深圳市欧亚蜂业生物科技有限公司" target="_blank">深圳市欧亚蜂业生物科技有限公司</a><span class="v vip"></span></p>
                <p class="coTpye">私营企业<i>|</i>其它生产、制造、加工<i>|</i>广东省深圳市</p>
                <p class="coJob"><a href="/job-1000350.html" title="招聘微检员" target="_blank">微检员</a> <a href="/job-341592.html" title="招聘营运跟单" target="_blank">营运跟单</a> <a href="/job-337394.html" title="招聘采购员" target="_blank">采购员</a> <a href="/job-337399.html" title="招聘类目助理" target="_blank">类目助理</a> <a href="/job-337398.html" title="招聘采购跟单" target="_blank">采购跟单</a> <a href="/job-337405.html" title="招聘仓库助理" target="_blank">仓库助理</a></p>
                <p class="coAd"> </p>
            </li>
            <li aid="11745729"> <p class="coName"><a href="/company-11745729.html" title="深圳市金安城投资发展有限公司" target="_blank">深圳市金安城投资发展有限公司</a><span class="v vip"></span></p> <p class="coTpye">私营企业<i>|</i>房地产开发<i>|</i>广东省深圳市</p><p class="coJob"><a href="/job-1000381.html" title="水电工程师" target="_blank">水电工程师</a> <a href="/job-1000380.html" title="文员" target="_blank">文员</a> <a href="/job-1000382.html" title="结构工程师" target="_blank">结构工程师</a> <a href="/job-337756.html" title="招商经理" target="_blank">招商经理</a> <a href="/job-327086.html" title="物业专员|助理" target="_blank">物业专员|助理</a></p><p class="coAd"> </p></li>
            <li aid="6887298">
                <p class="coName"><a href="/company-6887298.html" title="北京搜房网络技术有限公司武汉分公司" target="_blank">北京搜房网络技术有限公司武汉分公司</a> <span class="v v1"></span></p>
                <p class="coTpye">私营企业<i>|</i>房地产开发<i>|</i>湖北省武汉市</p>
                <p class="coJob">
                    <a href="http://www.cnjob.com/job-1000592.html" title="渠道电商销售" target="_blank">渠道电商销售</a>
                    <a href="http://www.cnjob.com/job-1000588.html" title="互动运营编辑" target="_blank">互动运营编辑</a>
                    <a href="http://www.cnjob.com/job-1000590.html" title="客服专员" target="_blank">客服专员</a>
                    <a href="http://www.cnjob.com/job-1000589.html" title="商务推广专员" target="_blank">商务推广专员</a>
                    <a href="http://www.cnjob.com/job-1000591.html" title="合作伙伴事业部销售经理" target="_blank">合作伙伴事业部销售经理</a>
                    <a href="http://www.cnjob.com/job-288430.html" title="销售经理" target="_blank">销售经理</a>
                </p>
                <p class="coAd"> </p>
            </li>
            <li aid="10158664">
                <p class="coName"><a href="/company-10158664.html" title="山东华瑞源二手车市场管理有限公司" target="_blank">山东华瑞源二手车市场管理有限公司</a> <span class="v v1"></span></p>
                <p class="coTpye">私营企业<i>|</i>汽车｜配件销售维修<i>|</i>山东省济南市</p>
                <p class="coJob">
                    <a href="/job-333976.html" title="高薪诚聘SEO优化" target="_blank">高薪诚聘SEO优化</a>
                    <a href="/job-337249.html" title="高薪诚聘物业经理" target="_blank">高薪诚聘物业经理</a>
                    <a href="/job-333977.html" title="高薪诚聘财务经理" target="_blank">高薪诚聘财务经理</a>
                    <a href="/job-337250.html" title="高薪诚聘.net程序员" target="_blank">高薪诚聘.net程序员</a>
                    <a href="/job-328544.html" title="前台收银" target="_blank">前台收银</a>
                    <a href="/job-333975.html" title="高薪诚聘车管所业务引导员" target="_blank">高薪诚聘车管所业务引导员</a>
                </p>
                <p class="coAd"><a href="/company-10158664.html" target="_blank"></a></p>
            </li>
            <li aid="12287298">
                <p class="coName"><a href="/company-12287298.html" title="惠州市浩赢网络科技有限公司" target="_blank">惠州市浩赢网络科技有限公司</a> <span class="v v2"></span></p>
                <p class="coTpye">股份制企业<i>|</i>互联网｜电子商务<i>|</i>广东省惠州市</p>
                <p class="coJob">
                    <a href="/job-1000096.html" title="前端开发工程师" target="_blank">前端开发工程师</a>
                    <a href="/job-1000094.html" title="SEO专员" target="_blank">SEO专员</a>
                    <a href="/job-338567.html" title="SEO主管" target="_blank">SEO主管</a>
                    <a href="/job-1000098.html" title="网络编辑" target="_blank">网络编辑</a>
                    <a href="/job-1000095.html" title="PHP开发工程师" target="_blank">PHP开发工程师</a>
                    <a href="/job-1000097.html" title="网络论坛管理员" target="_blank">网络论坛管理员</a>
                </p>
                <p class="coAd"><a href="/company-12287298.html" target="_blank"></a></p>
            </li>
           </ul>
           <!-- 换一组热门招聘信息，应该至少调3组21个公司的 -->
           <ul class="x-hide">
               <li aid="11997039">
                <p class="coName"><a target="_blank" title="东莞市旭东贸易有限公司" href="/company-11997039.html">东莞市旭东贸易有限公司</a> <span class="v vip"></span></p> <p class="coTpye">私营企业<i>|</i>贸易｜进出口<i>|</i>广东省东莞市</p><p class="coJob"><a target="_blank" title="销售代表" href="/job-328225.html">销售代表</a><a target="_blank" title="销售业务员" href="/job-336391.html">销售业务员</a><a target="_blank" title="船务文员" href="/job-337389.html">船务文员</a></p><p class="coAd"> </p>
               </li>
               <li aid="12113386">
                <p class="coName"><a href="/company-12113386.html" title="艺诚机械（深圳）有限公司" target="_blank">艺诚机械（深圳）有限公司</a> <img src="http://statics.cnjob.com/default/images/3.png" style="position:relative;top:1px;margin-left:3px;" alt="中国人才网VIP企业" /></p>
                <p class="coTpye">外资企业<i>|</i>机械｜设备｜重工<i>|</i>广东省深圳市</p>
                <p class="coJob"><a href="/job-330447.html" title="英文翻译" target="_blank">英文翻译</a> <a href="/job-330438.html" title="机械制图员" target="_blank">机械制图员</a></p>
                <p class="coAd"><a href="/company-12113386.html" target="_blank"><img alt="艺诚机械" src="http://statics.cnjob.com/default/images/ad/12113386.jpg" /></a></p>
            </li>
            <li aid="6065698"> <p class="coName"><a href="/company-6065698.html" title="成都唐氏康宁科技发展有限公司" target="_blank">成都唐氏康宁科技发展有限公司</a><img src="http://statics.cnjob.com/default/images/1.png" style="position:relative;top:2px;margin-left:3px;" alt="中国人才网认证的招聘信息" /></p><p class="coTpye">私营企业<i>|</i>电子｜电器｜通讯<i>|</i>四川省成都市</p> <p class="coJob"><a href="/job-331202.html" title="前台文员" target="_blank">前台文员</a><a href="/job-340298.html" title="招聘专员" target="_blank">招聘专员</a><a href="/job-340296.html" title="行政人事主管" target="_blank">行政人事主管</a><a href="/job-331192.html" title="网络销售" target="_blank">网络销售</a><a href="/job-331203.html" title="客户服务" target="_blank">客户服务</a><a href="/job-342554.html" title="驻外售后服务工程师" target="_blank">驻外售后服务工程师</a></p><p class="coAd"><a href="/company-6065698.html" target="_blank"></a></p></li>
            <li aid="6928207">
                <p class="coName"><a href="/company-6928207.html" title="江西合力泰科技有限公司" target="_blank">江西合力泰科技有限公司</a> <img src="http://statics.cnjob.com/default/images/2.png" style="position:relative;top:2px;margin-left:3px;" alt="中国人才网验证企业" /></p>
                <p class="coTpye">私营企业<i>|</i>电子｜电器｜通讯<i>|</i>江西省吉安市</p>
                <p class="coJob"><a href="/job-1000510.html" title="招聘品质二部总监" target="_blank">品质二部总监</a> <a href="/job-1000474.html" title="招聘IT技术员" target="_blank">IT技术员</a> <a href="/job-1000507.html" title="招聘机械工程师" target="_blank">机械工程师</a> <a href="/job-1000505.html" title="招聘贴片工程师" target="_blank">贴片工程师</a> <a href="/job-1000504.html" title="招聘工艺主管工程师" target="_blank">工艺主管工程师</a> <a href="/job-1000476.html" title="招聘消防安全专员" target="_blank">消防安全专员</a></p>
                <p class="coAd"> </p>
            </li>
            <li aid="13082558">
                <p class="coName"><a href="/company-13082558.html" title="济南历下海临信息咨询服务中心" target="_blank">济南历下海临信息咨询服务中心</a> <span class="v v1"></span></p>
                <p class="coTpye">私营企业<i>|</i>中介｜咨询服务<i>|</i>山东省济南市</p>
                <p class="coJob"><a href="http://www.cnjob.com/job-1000576.html" title="急招建筑工" target="_blank">急招建筑工</a> <a href="http://www.cnjob.com/job-1000573.html" title="急招厨师美国出国劳务" target="_blank">厨师美国出国劳务</a> <a href="http://www.cnjob.com/job-1000567.html" title="急招大型工厂普工韩国出国劳务" target="_blank">大型工厂普工韩国出国劳务</a> <a href="http://www.cnjob.com/job-1000570.html" title="急招船员韩国出国劳务" target="_blank">船员韩国出国劳务</a> <a href="http://www.cnjob.com/job-1000575.html" title="急招缝纫工美国出国劳务" target="_blank">缝纫工美国出国劳务</a> <a href="http://www.cnjob.com/job-1000565.html" title="急招韩国服务员出国劳务" target="_blank">韩国服务员出国劳务</a></p> <p class="coAd"> </p>
            </li>
            <li aid="6112793"> <p class="coName"><a href="/company-6112793.html" title="厦门市智业软件工程有限公司" target="_blank">厦门市智业软件工程有限公司</a> <span class="v v1"></span></p> <p class="coTpye">私营企业<i>|</i>计算机软件<i>|</i>福建省厦门市</p> <p class="coJob"><a href="/job-252625.html" title="培训专员" target="_blank">培训专员</a><a href="/job-252604.html" title="C++开发工程师" target="_blank">C++开发工程师</a><a href="/job-252627.html" title="前端工程师" target="_blank">前端工程师</a><a href="/job-252618.html" title="解决方案专家" target="_blank">解决方案专家</a><a href="/job-252601.html" title="Java架构师" target="_blank">Java架构师</a><a href="/job-252672.html" title="移动开发工程师/C#开发工程师" target="_blank">移动开发工程师/C#开发工程师</a></p> <p class="coAd"> </p></li>
            <li aid="2946725"> <p class="coName"><a href="/company-2946725.html" title="福建省万城数码股份有限公司" target="_blank">福建省万城数码股份有限公司</a> <span class="v v1"></span></p> <p class="coTpye">其它<i>|</i>网络游戏<i>|</i>福建省福州市</p><p class="coJob"><a href="/job-248245.html" title="数值策划" target="_blank">数值策划</a> <a href="/job-248305.html" title="游戏测试员" target="_blank">游戏测试员</a> <a href="/job-328928.html" title="平面设计" target="_blank">平面设计</a> <a href="/job-336742.html" title="手游主策" target="_blank">手游主策</a> <a href="/job-327894.html" title="网页美工" target="_blank">网页美工</a> <a href="/job-329359.html" title="J2EE开发工程师" target="_blank">J2EE开发工程师</a></p><p class="coAd"> </p></li>
        </ul>
    </div>
    <!--右边最新急聘，调7个不同公司的最新职位-->
    <div class="urgently-need">
        <h3 class="menu-cn">最新急聘<i class="menu-en">URGENT RECRUITMENT</i></h3>
                <ul>
          <li>
              <p><a class="jobName" href="/job-139508.html" title="网站编辑" target="_blank">网站编辑</a> <a class="monthlyPay">&yen;3000</a></p>
              <p><a class="coName" href="/company-95905.html" title="深圳市茂登科技发展有限公司" target="_blank">深圳市茂登科技发展有限公司</a></p>
              <p>私营企业<i>|</i>50-200人<i>|</i>深圳市</p>
          </li>
          <li>
              <p><a class="jobName" href="/job-283246.html" title="仓管员" target="_blank">仓管员</a> <a class="monthlyPay">&yen;2000</a></p>
              <p><a class="coName" href="/company-6776428.html" title="福州永恒鑫电器有限公司" target="_blank">福州永恒鑫电器有限公司</a></p>
              <p>私营企业<i>|</i>50-200人<i>|</i>福州市</p>
          </li>
          <li>
            <p><a class="jobName" href="/job-277378.html" target="_blank">销售代表</a> <a class="monthlyPay">&yen;3000</a></p>
            <p><a class="coName" href="/company-1542208.html" target="_blank">成都美事达装饰设计有限公司</a></p>
            <p>私营企业<i>|</i>50-200人<i>|</i>成都市</p>
          </li>
          <li>
            <p><a class="jobName" href="/job-1000593.html" target="_blank">模具设计</a><a class="monthlyPay">面议</a></p>
            <p><a class="coName" href="/company-47734.html" target="_blank">深圳市华亿发达科技有限公司</a></p>
            <p>私营企业<i>|</i>50-200人<i>|</i>深圳市</p>
          </li>
          <li>
            <p><a class="jobName" href="/job-132776.html" target="_blank">商超营业员</a> <a class="monthlyPay">&yen;1500</a></p>
            <p><a class="coName" href="/company-2087.html" title="湛江市大唐电器贸易有限公司" target="_blank">湛江市大唐电器贸易有限公司</a></p>
            <p>股份制企业<i>|</i>50-200人<i>|</i>湛江市</p>
          </li>
          <li>
            <p><a class="jobName" href="/job-1000549.html" target="_blank">Web测试工程师</a> <a class="monthlyPay">&yen;7000</a></p>
            <p><a class="coName" href="/company-13077728.html" title="上海二三四五网络科技有限公司" target="_blank">上海二三四五网络科技有限公司</a></p>
            <p>私营企业<i>|</i>500-1000人<i>|</i>上海市</p>
          </li>
          <li>
              <p><a class="jobName" href="/job-301631.html" title="业务员" target="_blank">业务员</a> <a class="monthlyPay">&yen;2000</a></p>
              <p><a class="coName" href="/company-8790341.html" title="东莞市维高仪器科技有限公司" target="_blank">东莞市维高仪器科技有限公司</a></p>
              <p>私营企业<i>|</i>50-200人<i>|</i>东莞市</p>
          </li>
    </ul>
      </div>
</div>
<!--广告1000像数-->
<div class="ad1000"><img src="http://statics.cnjob.com/default/images/ad/ad01.gif" alt="企业缺人怎么办？升级中国人才网vip会员" width="1000" height="83" /></div>
<!--热门职位-->
<div class="hotPosition">
  <h3 class="menu-cn">职位导航<i class="menu-en">POSITION NAVIGATION</i></h3>
  <dl class="pleft">
    <dt>计算机<i>｜</i>互联网<i>｜</i>通信</dt>
    <dd>
        <a href="/so/job-程序员/" target="_blank">程序员</a>
        <a href="/so/job-软件工程师/" target="_blank">软件工程师</a>
        <a href="/so/job-java/" target="_blank">java</a>
        <a href="/so/job-php/" target="_blank">php</a><br />
        <a href="/so/job-Android/" target="_blank">Android</a>
        <a href="/so/job-架构/" target="_blank">架构</a>
        <a href="/so/job-网页设计/" target="_blank">网页设计</a>
        <a href="/so/job-产品开发/" target="_blank">产品开发</a><br />
        <a href="/so/job-网络营销/" target="_blank">网络营销</a>
        <a href="/so/job-SEO/" target="_blank">SEO</a>
        <a href="/so/job-技术总监/" target="_blank">技术总监</a>
        <a href="/so/job-产品经理/" target="_blank">产品经理</a><br />
        <a href="/so/job-IT/" target="_blank">IT</a>
        <a href="/so/job-测试工程师/" target="_blank">测试工程师</a>
        <a href="/so/job-网页美工/" target="_blank">网页美工</a>   	      
    </dd>
  </dl>
  <dl class="pright">
    <dt>银行<i>｜</i>保险<i>｜</i>金融<i>｜</i>会计</dt>
    <dd>
        <a href="/so/job-会计/" target="_blank">会计</a>
        <a href="/so/job-会计师/" target="_blank">会计师</a>
        <a href="/so/job-成本会计/" target="_blank">成本会计</a>
        <a href="/so/job-管理会计/" target="_blank">管理会计</a><br />
        <a href="/so/job-出纳/" target="_blank">出纳</a>
        <a href="/so/job-税务/" target="_blank">税务</a>
        <a href="/so/job-财务管理/" target="_blank">财务管理</a>
        <a href="/so/job-财务总监/" target="_blank">财务总监</a><br />
        <a href="/so/job-审计/" target="_blank">审计</a>
        <a href="/so/job-会计主管/" target="_blank">会计主管</a>
        <a href="/so/job-财务经理/" target="_blank">财务经理</a>
        <a href="/so/job-稽核/" target="_blank">稽核</a><br />
        <a href="/so/job-保险/" target="_blank">保险</a>
        <a href="/so/job-注册会计师/" target="_blank">注册会计师</a>     	      
    </dd>
  </dl>
  <dl class="pright">
    <dt>人事<i>｜</i>行政<i>｜</i>文职<i>｜</i>高级管理</dt>
    <dd>
        <a href="/so/job-人事专员/" target="_blank">人事专员</a>
        <a href="/so/job-HR/" target="_blank">HR</a>
        <a href="/so/job-行政专员/" target="_blank">行政专员</a>
        <a href="/so/job-人事经理/" target="_blank">人事经理</a><br />
        <a href="/so/job-培训/" target="_blank">培训</a>
        <a href="/so/job-文员/" target="_blank">文员</a>
        <a href="/so/job-秘书/" target="_blank">秘书</a>
        <a href="/so/job-总务/" target="_blank">总务</a>
        <a href="/so/job-招聘/" target="_blank">招聘</a><br />
        <a href="/so/job-薪酬/" target="_blank">薪酬</a>
        <a href="/so/job-员工关系/" target="_blank">员工关系</a>
        <a href="/so/job-绩效/" target="_blank">绩效</a>
        <a href="/so/job-企业文化/" target="_blank">企业文化</a><br />
        <a href="/so/job-人力资源总监/" target="_blank">人力资源总监</a>
    </dd>
  </dl>
  <dl class="pright-none">
    <dt>销售<i>｜</i>客服<i>｜</i>技术支持</dt>
    <dd>
        <a href="/so/job-销售代表/" target="_blank">销售代表</a>
        <a href="/so/job-客户经理/" target="_blank">客户经理</a>
        <a href="/so/job-电话销售/" target="_blank">电话销售</a><br />
        <a href="/so/job-网络销售/" target="_blank">网络销售</a>
        <a href="/so/job-销售管理/" target="_blank">销售管理</a>
        <a href="/so/job-销售经理/" target="_blank">销售经理</a><br />
        <a href="/so/job-销售主管/" target="_blank">销售主管</a>
        <a href="/so/job-销售总监/" target="_blank">销售总监</a>
        <a href="/so/job-销售助理/" target="_blank">销售助理</a><br />
        <a href="/so/job-销售工程师/" target="_blank">销售工程师</a>
        <a href="/so/job-sales/" target="_blank">sales</a>
        <a href="/so/job-业务员/" target="_blank">业务员</a>
    </dd>
  </dl>
  <dl class="pleft">
    <dt>生产<i>｜</i>加工<i>｜</i>制造</dt>
    <dd>
        <a href="/so/job-IE工程师/" target="_blank">IE工程师</a>
        <a href="/so/job-项目工程师/" target="_blank">项目工程师</a>
        <a href="/so/job-包装工程师/" target="_blank">包装工程师</a><br />
        <a href="/so/job-ME工程师/" target="_blank">ME工程师</a>
        <a href="/so/job-SMT工程师/" target="_blank">SMT工程师</a>
        <a href="/so/job-PE工程师/" target="_blank">PE工程师</a><br />
        <a href="/so/job-模具工程师/" target="_blank">模具工程师</a>
        <a href="/so/job-生产管理/" target="_blank">生产管理</a>
        <a href="/so/job-技工/" target="_blank">技工</a>
        <a href="/so/job-车工/" target="_blank">车工</a><br />
        <a href="/so/job-电工/" target="_blank">电工</a>
        <a href="/so/job-拉长/" target="_blank">拉长</a>
        <a href="/so/job-生产经理/" target="_blank">生产经理</a>
        <a href="/so/job-车间主管/" target="_blank">车间主管</a>
    </dd>
  </dl>
  <dl class="pright">
    <dt>采购<i>｜</i>贸易<i>｜</i>物流</dt>
    <dd>
        <a href="/so/job-采购/" target="_blank">采购</a>
        <a href="/so/job-采购经理/" target="_blank">采购经理</a>
        <a href="/so/job-采购工程师/" target="_blank">采购工程师</a>
        <a href="/so/job-跟单/" target="_blank">跟单</a><br />
        <a href="/so/job-国际贸易/" target="_blank">国际贸易</a>
        <a href="/so/job-供应商开发/" target="_blank">供应商开发</a>
        <a href="/so/job-报检/" target="_blank">报检</a>
        <a href="/so/job-报关/" target="_blank">报关</a><br />
        <a href="/so/job-外销/" target="_blank">外销</a>
        <a href="/so/job-船务/" target="_blank">船务</a>
        <a href="/so/job-外贸业务员/" target="_blank">外贸业务员</a>
        <a href="/so/job-外贸助理/" target="_blank">外贸助理</a><br />
        <a href="/so/job-外贸专员/" target="_blank">外贸专员</a>
    </dd>
  </dl>
  <dl class="pright">
    <dt>质量管理<i>｜</i>安全防护</dt>
    <dd>
        <a href="/so/job-品检/" target="_blank">品检</a>
        <a href="/so/job-QC/" target="_blank">QC</a>
        <a href="/so/job-IQC/" target="_blank">IQC</a>
        <a href="/so/job-FQC/" target="_blank">FQC</a>
        <a href="/so/job-OQC/" target="_blank">OQC</a><br />
        <a href="/so/job-IPQC/" target="_blank">IPQC</a>
        <a href="/so/job-品管/" target="_blank">品管</a>
        <a href="/so/job-QA/" target="_blank">QA</a>
        <a href="/so/job-品质管理/" target="_blank">品质管理</a>
        <a href="/so/job-QE/" target="_blank">QE</a><br />
        <a href="/so/job-品质经理/" target="_blank">品质经理</a>
        <a href="/so/job-检验员/" target="_blank">检验员</a>
        <a href="/so/job-质量管理/" target="_blank">质量管理</a><br />
        <a href="/so/job-化验员/" target="_blank">化验员</a>
        <a href="/so/job-品质工程师/" target="_blank">品质工程师</a>
    </dd>
  </dl>
  <dl class="pright-none">
    <dt>电子<i>｜</i>机械<i>｜</i>仪器仪表</dt>
    <dd>
        <a href="/so/job-电子工程师/" target="_blank">电子工程师</a>
        <a href="/so/job-电气工程师/" target="_blank">电气工程师</a>
        <a href="/so/job-机电工程师/" target="_blank">机电工程师</a><br />
        <a href="/so/job-电气设计/" target="_blank">电气设计</a>
        <a href="/so/job-电路设计/" target="_blank">电路设计</a>
        <a href="/so/job-电子测试/" target="_blank">电子测试</a>
        <a href="/so/job-ME/" target="_blank">ME</a><br />
        <a href="/so/job-CNC/" target="_blank">CNC</a>
        <a href="/so/job-电气维修/" target="_blank">电气维修</a>
        <a href="/so/job-数控/" target="_blank">数控</a>
        <a href="/so/job-工艺工程师/" target="_blank">工艺工程师</a><br />
        <a href="/so/job-机械工程师/" target="_blank">机械工程师</a>
        <a href="/so/job-结构工程师/" target="_blank">结构工程师</a>
        <a href="/so/job-制造工程师/" target="_blank">制造工程师</a>
    </dd>
  </dl>
  <dl class="pleft">
    <dt>房产<i>｜</i>建筑<i>｜</i>园林<i>｜</i>物业</dt>
    <dd>
        <a href="/so/job-房地产开发/" target="_blank">房地产开发</a>
        <a href="/so/job-房地产策划/" target="_blank">房地产策划</a>
        <a href="/so/job-房地产中介/" target="_blank">房地产中介</a><br />
        <a href="/so/job-房地产销售/" target="_blank">房地产销售</a>
        <a href="/so/job-置业顾问/" target="_blank">置业顾问</a>
        <a href="/so/job-招标/" target="_blank">招标</a>
        <a href="/so/job-报建/" target="_blank">报建</a><br />
        <a href="/so/job-物业管理/" target="_blank">物业管理</a>
        <a href="/so/job-物业/" target="_blank">物业</a>
        <a href="/so/job-招商/" target="_blank">招商</a>
        <a href="/so/job-园林/" target="_blank">园林</a>
        <a href="/so/job-景观/" target="_blank">景观</a><br />
        <a href="/so/job-建筑设计/" target="_blank">建筑设计</a>
        <a href="/so/job-建筑工程/" target="_blank">建筑工程</a>
        <a href="/so/job-室内设计/" target="_blank">室内设计</a>
    </dd>
  </dl>
  <dl class="pright">
    <dt>广告<i>｜</i>市场<i>｜</i>传媒<i>｜</i>设计<i>｜</i>出版</dt>
    <dd>
        <a href="/so/job-广告设计/" target="_blank">广告设计</a>
        <a href="/so/job-网页设计/" target="_blank">网页设计</a>
        <a href="/so/job-美工/" target="_blank">美工</a>
        <a href="/so/job-文案/" target="_blank">文案</a><br />
        <a href="/so/job-平面设计/" target="_blank">平面设计</a>
        <a href="/so/job-产品设计/" target="_blank">产品设计</a>
        <a href="/so/job-企划/" target="_blank">企划</a>
        <a href="/so/job-公关/" target="_blank">公关</a><br />
        <a href="/so/job-工业设计/" target="_blank">工业设计</a>
        <a href="/so/job-设计总监/" target="_blank">设计总监</a>
        <a href="/so/job-编辑/" target="_blank">编辑</a>
        <a href="/so/job-摄影/" target="_blank">摄影</a><br />
        <a href="/so/job-包装设计/" target="_blank">包装设计</a>
        <a href="/so/job-文案策划/" target="_blank">文案策划</a>
        <a href="/so/job-市场营销/" target="_blank">市场营销</a>
    </dd>
  </dl>
  <dl class="pright">
    <dt>服装纺织<i>｜</i>皮革<i>｜</i>鞋帽<i>｜</i>化工</dt>
    <dd>
        <a href="/so/job-服装设计/" target="_blank">服装设计</a>
        <a href="/so/job-服装跟单/" target="_blank">服装跟单</a>
        <a href="/so/job-面料/" target="_blank">面料</a>
        <a href="/so/job-辅料/" target="_blank">辅料</a><br />
        <a href="/so/job-皮革/" target="_blank">皮革</a>
        <a href="/so/job-制衣/" target="_blank">制衣</a>
        <a href="/so/job-板房/" target="_blank">板房</a>
        <a href="/so/job-纸样/" target="_blank">纸样</a>
        <a href="/so/job-打样/" target="_blank">打样</a><br />
        <a href="/so/job-制版/" target="_blank">制版</a>
        <a href="/so/job-裁床/" target="_blank">裁床</a>
        <a href="/so/job-车板/" target="_blank">车板</a>
        <a href="/so/job-放码/" target="_blank">放码</a>
        <a href="/so/job-印花/" target="_blank">印花</a><br />
        <a href="/so/job-车缝/" target="_blank">车缝</a>
        <a href="/so/job-化工/" target="_blank">化工</a>
        <a href="/so/job-调色/" target="_blank">调色</a>
        <a href="/so/job-配色/" target="_blank">配色</a>
        <a href="/so/job-涂料/" target="_blank">涂料</a>
    </dd>
  </dl>
  <dl class="pright-none">
    <dt>服务业<i>｜</i>其他</dt>
    <dd>
        <a href="/so/job-前台/" target="_blank">前台</a>
        <a href="/so/job-店员/" target="_blank">店员</a>
        <a href="/so/job-酒店管理/" target="_blank">酒店管理</a>
        <a href="/so/job-计调/" target="_blank">计调</a>
        <a href="/so/job-美容/" target="_blank">美容</a><br />
        <a href="/so/job-服务员/" target="_blank">服务员</a>
        <a href="/so/job-店长/" target="_blank">店长</a>
        <a href="/so/job-营业员/" target="_blank">营业员</a>
        <a href="/so/job-导购/" target="_blank">导购</a>
        <a href="/so/job-收银/" target="_blank">收银</a><br />
        <a href="/so/job-陈列/" target="_blank">陈列</a>
        <a href="/so/job-保安/" target="_blank">保安</a>
        <a href="/so/job-司机/" target="_blank">司机</a>
        <a href="/so/job-清洁/" target="_blank">清洁</a>
        <a href="/so/job-厨师/" target="_blank">厨师</a><br />
        <a href="/so/job-后勤/" target="_blank">后勤</a>
        <a href="/so/job-顾问/" target="_blank">顾问</a>
        <a href="/so/job-咨询/" target="_blank">咨询</a>
        <a href="/so/job-法务/" target="_blank">法务</a>
        <a href="/so/job-翻译/" target="_blank">翻译</a>
    </dd>
  </dl> 
</div>
<!--旗下网站-->
<dl class="its-website">
    <dt>52.com<i>旗下网站导航</i></dt>
    <dd><a class="menubg c2c radius5" href="http://www.cnjob.com/" target="_blank"><b>中国人才网</b><br />www.cnjob.com</a> <a class="menubg c2c radius5" href="http://www.52.com" target="_blank"><b>积分商城</b><br />www.52.com</a> <a class="menubg c2c radius5" href="http://www.cnvke.com" target="_blank"><b>兼职威客</b><br />www.cnjob.com</a> <a class="menubg c2c radius5" href="http://www.52liezheng.com" target="_blank"><b>我爱猎证网</b><br />52liezheng.com</a> <a class="menubg c2c radius5" href="http://www.11079.com" target="_blank"><b>防骗style</b><br />www.11079.com</a></dd>
</dl>
<!--友情链接-->
<div class="links tab-box">
    
    <ul class="tab-box-list">
       <li class="first selected" id="link1" onClick="setTabb('link',1,2)">友情链接</li>
       <li id="link2" onClick="setTabb('link',2,2)">下载合作</li>
    </ul>
    <div class="tab-box-line"><span id="spanline" class="line selected" style="left:0px;"></span></div>
    <ul class="linksList" id="con_link_1" style="height:75px;">
        <!-- 以下每组li调9个链接 -->
        <li style="height:25px;">
            <a href="http://www.0852rc.com" target="_blank">遵义人才网</a> <a href="http://www.shoeshr.com" target="_blank">鞋业人才网</a> <a href="http://www.23job.net" target="_blank">鞍山招聘</a> <a href="http://www.ntrgrcw.com" target="_blank">如皋人才网</a> <a href="http://www.petzp.com" target="_blank">宠物招聘网</a> <a href="http://www.sh91.com" target="_blank">上海人才网</a> <a href="http://www.findgs.com" target="_blank">找公司</a> <a href="http://www.kashirc.com" target="_blank">喀什人才网</a> <a href="http://www.775rcw.com" target="_blank">玉林人事人才网</a>
        </li>
        <li style="height:25px;">
            <a href="http://www.leatherhr.com" target="_blank">中国皮革人才网</a> <a href="http://www.slrcw.com" target="_blank">商洛人才网</a> <a href="http://www.sunsharer.cn" target="_blank">猎头公司</a> <a href="http://www.xsjob.com" target="_blank">云南招聘求职</a> <a href="http://bj.58.com/zhaopinhui/" target="_blank">北京招聘会</a> <a href="http://sz.ganji.com/zhaopinhui/" target="_blank">深圳招聘会</a> <a href="http://www.qcfxw.com/UEO/list-1202.html" target="_blank">职场励志小故事</a> <a href="http://www.100zp.com" target="_blank">研究生招聘网</a> <a href="http://www.yixue99.com" target="_blank">医疗卫生人才网</a>
        </li>
        <li style="height:25px;">
            <a href="http://www.yaojobs.com" target="_blank">医药人才网</a> <a href="http://www.cabhr.com" target="_blank">线缆招聘网</a> <a href="http://www.fczhaopin.cn" target="_blank">丰城就业网</a> <a href="http://www.582hr.com" target="_blank">中国美容人才网</a> <a href="http://www.wxjob.com" target="_blank">无锡人才网</a> <a href="http://www.chinahr.com/shenzhen/" target="_blank">深圳人才网</a> <a href="http://www.shenzhenjiaoshi.com" target="_blank">深圳教师招聘网</a> <a href="http://www.51zjob.com" target="_blank">招工网</a> <a href="http://www.yizhaopin.com" target="_blank">易招聘猎头网</a>
        </li>
        <li style="height:25px;">
            <a href="http://www.ssjzw.com" target="_blank">上上兼职网</a> <a href="http://fs.job5156.com" target="_blank">佛山找工作</a> <a href="http://hr.7192.com" target="_blank">影楼人才网</a> <a href="http://www.szjzrc.com" target="_blank">建筑人才网</a> <a href="http://www.111job.cn" target="_blank">武汉招聘会</a> <a href="http://www.hivjob.com" target="_blank">视频英才网</a> <a href="http://www.dx-job.com" target="_blank">大学城兼职网</a> <a href="http://www.gaoxiaojob.com" target="_blank">高校人才网</a> <a href="http://www.cntexjob.com" target="_blank">中国纺织招聘网</a>
        </li>
        <li style="height:25px;">
            <a href="http://job.tongren.gov.cn" target="_blank">花果山人才网</a> <a href="http://www.szyc.com" target="_blank">神州英才</a> <a href="http://www.sznh.gov.cn" target="_blank">神州在线</a> <a href="http://www.ytjyfw.gov.cn" target="_blank">雁塔就业服务网</a> <a href="http://www.wjjy.gov.cn" target="_blank">武进人力资源网</a> <a href="http://beijing.138job.com" target="_blank">北京美容人才网</a> <a href="http://www.dx0771.com" target="_blank">南宁兼职网</a> <a href="http://www.jiuyezhinan.com" target="_blank">就业指南网</a> <a href="http://linfen.offcn.com" target="_blank">公务员考试网</a>
        </li>
    </ul>
    <ul class="linksList x-hide" id="con_link_2" style="height:75px;">
        <!-- 每组li调9个 -->
        <li style="height:25px;">
            <a href="http://www.zhaopinhui.biz" target="_blank">上海招聘会</a> <a href="http://www.jobyc.com" target="_blank">盐城人才网</a> <a href="http://www.guangzhoujob.com" target="_blank">医疗人才网</a> <a href="http://www.2pjob.com" target="_blank">中国印刷人才网</a> <a href="http://www.jobif.com" target="_blank">找工作</a> <a href="http://gz.goodjob.cn" target="_blank">广州人才网</a> <a href="http://www.hr369.com" target="_blank">人力资源管理</a> <a href="http://www.wuyehr.com" target="_blank">物业人才网</a> <a href="http://www.0714job.com" target="_blank">黄石人才网</a>
        </li>
        <li style="height:25px;">
            <a href="/sitemap.html" title="求职招聘信息" target="_blank">求职网站地图</a> <a href="http://www.cnjob.com/" title="招聘信息" target="_blank">招聘信息</a> <a href="http://www.dlhr.com" target="_blank">大连人才网</a> <a href="http://www.0818work.com" target="_blank">达州人才网</a> <a href="http://www.glyrc.com" target="_blank">厦门人才网</a> <a href="http://www.dlgaoji.com" target="_blank">电力高级人才网</a> <a href="http://www.qindaohr.com" target="_blank">青岛人才网</a> <a target="_blank" title="一站招聘软件" href="http://statics.cnjob.com/onekey/">一站招聘官网</a>
        </li>
        <li style="height:25px;">
            <a target="_blank" href="http://www.to61.com" rel="nofollow">度假人才网</a>
            <a target="_blank" href="http://www.nongyerc.com" rel="nofollow">中国农业人才网</a>
	    	<a target="_blank" href="http://www.cr173.com/soft/76792.html" rel="nofollow">西西软件园</a> 
	    	<a target="_blank" href="http://www.crsky.com/soft/63461.html" rel="nofollow">非凡软件站</a>
	    	<a target="_blank" href="http://www.uzzf.com/soft/62288.html" rel="nofollow">东坡下载</a> 
	    	<a target="_blank" href="http://www.gezila.com/ruanjian/hangye/72107.html" rel="nofollow">软件下载</a>
	    	<a target="_blank" href="http://www.huacolor.com/soft/88013.html" rel="nofollow">华彩软件站</a> 
	    	<a target="_blank" href="http://www.downxia.com" rel="nofollow">当下软件园</a>
            <a target="_blank" href="http://www.33lc.com/soft/25942.html" rel="nofollow">绿茶软件园</a>
    </li>
     <li style="height:25px;">
            <a target="_blank" href="http://www.3987.com/xiazai/2/60/66/39233.html" rel="nofollow">统一下载站</a>
	    	<a target="_blank" href="http://www.52z.com/soft/112578.html" rel="nofollow">飞翔下载</a>
	    	<a target="_blank" href="http://www.haote.com/xz/111120.html" rel="nofollow">好特下载</a> 
	    	<a target="_blank" href="http://www.ddooo.com" rel="nofollow">多多软件站</a>
	    	<a target="_blank" href="http://www.9553.com/soft/22454.htm" rel="nofollow">9553下载</a>
	    	<a target="_blank" href="http://mydown.yesky.com" rel="nofollow">天极网下载</a>
	        <a target="_blank" href="http://www.wandoujia.com/apps/com.cts.recruit" rel="nofollow">手机招聘软件</a>
	    	<a target="_blank" href="http://shouji.baidu.com/soft/item?docid=6737836" rel="nofollow">手机求职软件</a>
	    	<a target="_blank" href="http://www.anzhi.com/soft_1775902.html" rel="nofollow">人才网手机版</a> 
     </li>
       <li style="height:25px;">
     		<a target="_blank" href="http://www.gfw114.com/html/rencai_zhaopin/" rel="nofollow">官方网导航</a> <a target="_blank" href="http://www.1234wu.com/wzdh/rcsc.htm" rel="nofollow">123网址之家</a> <a target="_blank" href="http://www.3456.cc/Rencai_Zhaopin/index.html" rel="nofollow">3456网址导航</a> <a target="_blank" href="http://www.1516.net/jiuye/" rel="nofollow">1516网址导航</a> <a target="_blank" href="http://www.6789.com" rel="nofollow">6789网址之家</a> <a target="_blank" href="http://www.wang1314.com/urlinfo/3468937.html" rel="nofollow">网络收藏夹</a> <a target="_blank" href="http://www.94i5.com/rencai.htm" rel="nofollow">94i5网址大全</a>
        </li>
    </ul>
</div>
<!--底部-->
<div class="footMain">
    <ul class="footLeft">
		<li class="footAbout"><a title="关于中国人才网" href="/about/about.html" target="_blank">关于我们</a>|<a href="/about/join-us.html" target="_blank">加入我们</a>|<a href="/about/certificate.html" target="_blank">证照资质</a>|<a href="/about/agreement.html" target="_blank">用户协议</a>|<a title="联系中国人才网" href="/about/contact-us.html" target="_blank">联系我们</a><!--|<a href="javascript:void(0);" target="_blank">网站合作</a>--></li>
		<li class="footText">中国人才网ICP备案号：粤ICP备06049503号-3 &nbsp;增值电信业务经营许可证：粤B2-20130174号<br />Copyright  &copy; 2007-2014 cnjob.com &nbsp;All Rights Reserved<br />若您对找工作网站<a href="http://www.cnjob.com/" target="_blank">中国人才网</a>有任何建议或意见，欢迎填写<a rel="nofollow" style="cursor:pointer" onclick="javascript:window.open('http://b.qq.com/webc.htm?new=0&amp;sid=1008800085588&amp;eid=2188z8p8p8p8z8R8R8z8z&amp;o=www.cnjob.com&amp;q=7&amp;ref='+document.location, '_blank', 'height=544, width=644,toolbar=no,scrollbars=no,menubar=no,status=no');">意见反馈</a></li>
		<li class="footico"><a rel="nofollow" class="footIcon1" title="人才服务许可证" href="/about/certificate.html" target="_blank"></a> <!--<a rel="nofollow" class="footIcon3"  title="安全联盟实名认证" href="http://si.trustutn.org/info?sn=257131230001480498674" target="_blank"></a> --><a rel="nofollow" class="footIcon4" title="网站经营许可证" href="/about/certificate.html" target="_blank"></a> <a rel="nofollow" class="footIcon5" title="计算机软件著作权登记证书" href="/about/certificate.html" target="_blank"></a></li>
	</ul>
    <ul class="footKHD">
		<li class="footMenu">下载手机客户端</li>
		<li><a class="anzhuo" href="/about/app-down.html" target="_blank"></a></li>
		<li class="mt7"><a class="iphone" href="/about/app-down-iphone.html" target="_blank"></a></li>
	</ul>
    <ul class="contactMain">
		<li>联系中国人才网</li>
		<li class="footContact">电&nbsp; 话 ：0769-83058888-8000<br />传&nbsp; 真 ：0769-89321112 <br />E-Mail ：service@cnjob.com<br />企业QQ：8000 85588</li>
	</ul>
</div>
<div style="display:none">
	<script type="text/javascript">
	    var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
		document.write(unescape("%3Cspan id='cnzz_stat_icon_5346662'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/stat.php%3Fid%3D5346662' type='text/javascript'%3E%3C/script%3E"));
    </script>
	<script type="text/javascript">
		var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
		document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F53284c560b0f2aa97414a98025d446a2' type='text/javascript'%3E%3C/script%3E"));
	</script>
</div>
<!-- 右边浮层-->
<div class="rigthLayer">
    <ul class="fourBox">
        <li class="codePattern">
          <img src="http://statics.cnjob.com/default/images/code2.png" alt="人才网手机版" width="42" height="42" />
          <div><img src="http://statics.cnjob.com/default/images/code.png" alt="人才网二维码" width="86" height="86" /><p>手机版扫描下载</p></div>
        </li>
        <li class="qqService-bg">
          <a href="javascript:void(0);">客服</a><p></p>
          <div class="qqService-list">
            <a rel="nofollow" style="CURSOR: pointer" onclick="javascript:window.open('http://b.qq.com/webc.htm?new=0&amp;sid=1006800085588&amp;eid=2188z8p8p8p8z8R8R8z8z&amp;o=www.cnjob.com&amp;q=7&amp;ref='+document.location, '_blank', 'height=544, width=644,toolbar=no,scrollbars=no,menubar=no,status=no');">登录/注册</a>
            <a rel="nofollow" style="CURSOR: pointer" onclick="javascript:window.open('http://b.qq.com/webc.htm?new=0&amp;sid=1007800085588&amp;eid=2188z8p8p8p8z8R8R8z8z&amp;o=www.cnjob.com&amp;q=7&amp;ref='+document.location, '_blank', 'height=544, width=644,toolbar=no,scrollbars=no,menubar=no,status=no');">招聘咨询</a>
            <a rel="nofollow" style="CURSOR: pointer" onclick="javascript:window.open('http://b.qq.com/webc.htm?new=0&amp;sid=1004800085588&amp;eid=2188z8p8p8p8z8R8R8z8z&amp;o=www.cnjob.com&amp;q=7&amp;ref='+document.location, '_blank', 'height=544, width=644,toolbar=no,scrollbars=no,menubar=no,status=no');">求职咨询</a>
            <a rel="nofollow" style="CURSOR: pointer" onclick="javascript:window.open('http://b.qq.com/webc.htm?new=0&amp;sid=1008800085588&amp;eid=2188z8p8p8p8z8R8R8z8z&amp;o=www.cnjob.com&amp;q=7&amp;ref='+document.location, '_blank', 'height=544, width=644,toolbar=no,scrollbars=no,menubar=no,status=no');">建议/bug</a>
            <a rel="nofollow" style="CURSOR: pointer" onclick="javascript:window.open('http://b.qq.com/webc.htm?new=0&amp;sid=1005800085588&amp;eid=2188z8p8p8p8z8R8R8z8z&amp;o=www.cnjob.com&amp;q=7&amp;ref='+document.location, '_blank', 'height=544, width=644,toolbar=no,scrollbars=no,menubar=no,status=no');">客户经理</a>
          </div>
        </li>
        <li class="weibo-bg"><a rel="nofollow" href="http://weibo.com/cnrcw" target="_blank">微博</a></li>
        <li class="bdsharebuttonbox"><a class="bds_more" data-cmd="more">分享</a></li>
        <li class="suggest-bg"><a rel="nofollow" style="cursor:pointer" onclick="javascript:window.open('http://b.qq.com/webc.htm?new=0&amp;sid=1008800085588&amp;eid=2188z8p8p8p8z8R8R8z8z&amp;o=www.cnjob.com&amp;q=7&amp;ref='+document.location, '_blank', 'height=544, width=644,toolbar=no,scrollbars=no,menubar=no,status=no');">建议</a></li>
        <li class="report-bg"><a rel="nofollow" style="cursor:pointer" onclick="javascript:window.open('http://b.qq.com/webc.htm?new=0&amp;sid=1008800085588&amp;eid=2188z8p8p8p8z8R8R8z8z&amp;o=www.cnjob.com&amp;q=7&amp;ref='+document.location, '_blank', 'height=544, width=644,toolbar=no,scrollbars=no,menubar=no,status=no');">举报</a></li>
        <li class="backTop-bg"><a title="回顶部" href="#top"></a></li>
    </ul>
</div>

<script src="http://statics.cnjob.com/default/js/baidushare.js" type="text/javascript"></script>
<script type="text/javascript">
	seajs.use('default/js/index.js',function(main){
		main.init("seekindex");
	})
</script>
<input type="hidden" value="isindex" id="isindexlogininput" /> 
<input type="hidden" class="report-box" name="report-box" value="" />
</body>
</html>