<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,Chrome=1">
<meta property="qc:admins" content="35611147666101236375705237670527477166130" />
<meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1, maximum-scale=1">
<title>158职场通官网首页-求职|招聘|找工作|人力资源市场|最新招聘信息|-www.158hrd.com</title>
<meta name="keywords" content="求职,招聘,找工作,人力资源市场,最新招聘信息,158职场通" />
<meta name="description" content="综合的人才招聘网站,求职,找工作,企业招聘,158职场通" />
<meta http-equiv="Expires" Content="0"/>
<meta http-equiv="Cache-Control" Content="no-cache"/>
<meta http-equiv="Pragma" Content="no-cache"/>
<link rel="shortcut icon" href="/favicon.ico" />
<link href="/Resource/Skin/index/main.css" rel="stylesheet">
<link href="/Resource/Skin/index/style.css" rel="stylesheet">
<script src="/js/jquery.js"></script>
<script src="/js/index.js"></script>
<script src="/js/global.js"></script>
<script src="/js/common.js"></script>
<script src="/js/baidupush.js"></script>
<script src="/js/360Auto.js"></script>
<!--[if lt IE 9]>
      <script src="http://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="http://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
</head>
<body>
<script>
$("#chl_2").attr("class",'ontab');
function gotoarea(area){
$("#Area").attr("value",area);
$("#Areatext").attr("value",area);
$("#locselect").hide();}
function gotocity(area,city){
$("#Area").attr("value",area);
$("#city").attr("value",city);
$("#Areatext").attr("value",city);
$("#locselect").hide();
}
function show_city(id){
$("#city_"+id).show();
$("#city_"+id).html($(".city_"+id).html());
}
</script>
<div class="body-top">
  <div class="topbar">
    <div class="topbar_c"> <a class="logo" href="index.htm"><img title="logo" src="http://photo.158hrd.com/images/logo2.png" style="text-align:center;" width="96" height="45"></a>
      <div class="links"> <a href="/index.htm">首页</a> <a href="/Index_Area{$Tag.CityID}.htm">找工作</a> <a href="/Person/user_center.htm">投简历</a><a href="../Resource/TempLate/client/iphone.htm">APP下载</a> </div>
      <div class="links_right"><a target="_blank" href="//intro.158hrd.com">中介登录</a> <a target="_blank" href="//com.158hrd.com">企业登录</a> </div>
    </div>
    <div class="clear"></div>
  </div>
  <!--<div class="userhead"></div>-->
  
</div>
<div class="body-main">
  <div class="banner">
    <div class="banner_wrapper">
      <div class="banner_left">
        <div class="l-cont l"> <a href="/Person/Per_login.htm" target="_blank"> <span class="l-icon"> <img title="My Job" alt="My Job" src="//photo.158hrd.com/images/index/icon/myjob.png"></span> <span class="l-text h4">My Job</span> </a> </div>
        <div class="l-cont r"> <a href="/Operator/Index{$Tag.CityID}.htm" target="_blank"> <span class="l-icon"> <img title="招聘活动" alt="招聘活动" src="//photo.158hrd.com/images/index/icon/zhaopin.png"></span> <span class="l-text h4">招聘活动</span> </a> </div>
        <div class="l-cont l"> <a href="/person/index{$Tag.CityID}.htm" target="_blank"> <span class="l-icon"> <img title="搜索职位" alt="搜索职位" src="//photo.158hrd.com/images/index/icon/search.png"></span> <span class="l-text h4">搜索职位</span> </a> </div>
        <div class="l-cont r"> <a href="/apply{$Tag.CityID}.htm" target="_blank"> <span class="l-icon"> <img title="猎头服务" alt="猎头服务" src="//photo.158hrd.com/images/index/icon/server.png"></span> <span class="l-text h4">猎头服务</span> </a> </div>
        <div class="l-cont l"> <a href="/apply{$Tag.CityID}.htm" target="_blank"> <span class="l-icon"> <img title="人事外包" alt="人事外包" src="//photo.158hrd.com/images/index/icon/laowu.png"></span> <span class="l-text h4">人事外包</span> </a> </div>
        <div class="l-cont r"> <a href="/Public/News_Search.htm" target="_blank"> <span class="l-icon"> <img title="职场资讯" alt="职场资讯" src="//photo.158hrd.com/images/index/icon/art.png"></span> <span class="l-text h4">职场资讯</span> </a> </div>
        <div class="l-cont l t"> <a href="../Resource/TempLate/client/iphone.htm" target="_blank"> <span class="l-icon"> <img title="APP下载" alt="APP下载" src="//photo.158hrd.com/images/index/icon/down.png"></span> <span class="l-text h4">APP下载</span> </a> </div>
        <div class="l-cont r t"> <a href="//3g.158hrd.com" target="_blank"> <span class="l-icon"> <img title="手机网站" alt="手机网站" src="//photo.158hrd.com/images/index/icon/3g.png"></span> <span class="l-text h4">手机网站</span> </a> </div>
      </div>
      <div class="banner_right">
        <div class="banner_right_top">
          <div class="top_center">
            <ul id="index_banner">
              <li rel="419" style="display: none;"><a title="精诚协作，辉煌人生" target="_blank" href=""><img src="//photo.158hrd.com/images/index/banner2.png" alt="精诚协作，辉煌人生"></a></li>
              <li rel="517" style="display: none;"><a title="猎头招聘" target="_blank" href=""><img src="//photo.158hrd.com/images/index/banner3.png" alt="猎头招聘"></a></li>
              <li rel="356" style="display: list-item;"><a title="轻松就业，一网搞定" target="_blank" href=""><img src="//photo.158hrd.com/images/index/banner1.png" alt="轻松就业，一网搞定"></a></li>
            </ul>
          </div>
          <div class="top_right"> 
            <!--login_box--> 
            <div class="login" id="login_panel" style="display:{$Tag.Land}">
  <p class="tit">个人会员登录</p>
  <div class="simpleform login_form talent_login">
    <form action="Login.asp?action=login" method="post" name="login" id="login" style="margin-bottom: 10px;">
      <div id="talent_tips" style="padding-bottom:6px;line-height:22px;color:#FC3205;"></div>
      <input type="text" class="input emailmobile" name="username" placeholder="用户名/手机/邮箱">
      <div class="simpleform-holder"></div>
      <input type="password" class="input" name="password" placeholder="请输入密码">
      <div class="simpleform-holder"></div>
      <div class="captcha_area"></div>
      <div class="clear"></div>
      <input type="checkbox" id="remember_pass" name="remember_pass">
      <label for="remember_pass">记住密码</label>
      <a target="_blank" href="/Public/Get_Password.asp" style="*margin-top:-14px;margin-left: 40%;color:#b650bc" id="findpass_link">忘记密码了？</a>
      <div class="clear"></div>
      <button type="submit" class="bigbtn" id="login_btn" onClick="return winPop({title:'登录',form:'login',ishow:'false'});">登　录</button>
    </form>
    <p style="text-align:left;+margin:0px;"> <a target="_blank" href="/person/Register.htm" style="color:#b650bc;">还没有账号？立即注册</a></p>
    <div class="three">
      <p class="three-tit"></p>
      <a style="margin-left: 30%;" title="微博登录" href="api/redirect.asp?action=weibo"><img src="//photo.158hrd.com/images/index/icon/sina.png"></a> &nbsp;&nbsp;&nbsp; <a style="margin-left: 15px;" title="QQ登录" href="api/redirect.asp?action=qq" ><img src="//photo.158hrd.com/images/index/icon/qq.png"></a> </div>
  </div>
</div> 
            <!--info_box--> 
            <div class="login-block" id="ajax_login" style="display:{$Tag.After}">
  <h4>会员登录</h4>
  <div class="haslogin">
    <div class="has-login-top clearfix">
      <div class="has-user f-left">欢迎回来，<a href="/Person/user_center.htm" class="underline">{$Tag.UserName}</a></div>
      <a href="/Person/Per_Logout.asp" class="exit-link f-right">[退出登录]</a> </div>
    <div class="core-function-list clearfix">
      <div class="core-function f-left" onClick="location.href='/Person/per_msgbox.asp'">
        <div><a>{$Tag.NumMsg}</a></div>
        <p><a>面试邀请</a></p>
      </div>
      <div class="core-function f-left" onClick="location.href='/Person/request.htm'">
        <div><a>{$Tag.NumApply}</a></div>
        <p><a>申请职位</a></p>
      </div>
      <div class="core-function last f-left" onClick="location.href='/Person/Per_Favouriate.htm'">
        <div><a href="">{$Tag.NumFav}</a></div>
        <p><a href="">收藏夹</a></p>
      </div>
    </div>
    <button type="button" class="bigbtn center" id="login_btn" onclick="location.href='/Person/user_center.htm'">进入会员中心</button>
    <p class="last-log">上次登录：2016-09-30 14:56</p>
    <p class="hot-line">客户服务热线：0510-85912333</p>
  </div>
</div> 
          </div>
        </div>
        <div class="banner_right_bottom">
          <div class="website"> <span class="city_index_01">您所在城市：</span> <span id="city_index_02">苏州</span> <span class="near">附近城市：</span> <span id="city_index_03"><a href="/Index_Area1005.htm">昆山</a><a href="/Index_Area1006.htm">苏州</a><a href="/Index_Area1007.htm">吴江区</a></span> <a class="more" href="/Person/Per_City.htm">更多城市&gt;&gt;</a> </div>
          <div class="simpleform search_form" style="width:724px;">
            <form action="Person/Per_Search_index.asp" method="post"  name="search" id="search">
              <input id="index_search" class="input index_search autofill" name="key" value placeholder="请输入企业名称/职位名称" oninvalid="setCustomValidity('企业名称/职位名称不能为空')" required />
              <input type="text" id="Areatext" style="display:none;" class="soselect" value="{$Tag.CityName}" onclick='$("#locselect").show();' />
              <button class="button bigbtn">职位搜索</button>
            </form>
            <div class="clear"></div>
            <div class="search_grid"> <a style="border-left:1px solid #ccc; /* margin-right:2px; */" target="_blank" href="/Person/Per_Search_index.asp?key=销售&cityid={$Tag.CityID}">销售</a> <a target="_blank" href="/Person/Per_Search_index.asp?key=会计&cityid={$Tag.CityID}">会计</a> <a target="_blank" href="/Person/Per_Search_index.asp?key=助理&cityid={$Tag.CityID}">助理</a> <a target="_blank" href="/Person/Per_Search_index.asp?key=物流&cityid={$Tag.CityID}">物流</a> <a target="_blank" href="/Person/Per_Search_index.asp?key=文员&cityid={$Tag.CityID}">文员</a> <a target="_blank" href="/Person/Per_Search_index.asp?key=出纳&cityid={$Tag.CityID}">出纳</a> <a target="_blank" href="/Person/Per_Search_index.asp?key=人力资源&cityid={$Tag.CityID}">人力资源</a> <a target="_blank" href="/Person/Per_Search_index.asp?key=程序员&cityid={$Tag.CityID}">程序员</a> <a target="_blank" href="/Person/Per_Search_index.asp?key=客服&cityid={$Tag.CityID}">客服</a> <a target="_blank" href="/Person/Per_Search_index.asp?key=收银员&cityid={$Tag.CityID}">收银员</a> <a target="_blank" href="/Person/Per_Search_index.asp?key=美工&cityid={$Tag.CityID}">美工</a>
              <div class="clear"></div>
            </div>
          </div>
        </div>
      </div>
    <div class="clear"></div>
    </div>

  </div>
  
  <div class="content">
    <div class="hot_activity">
      <ul>
        载入ads标签错误，此标签不符合XML标准。 or ad_Position=13  and cityid=0)" order="ad_sort ,EndDate" by="1" date="3" }
      </ul>
      <div class="clear"></div>
    </div>
    <div class="hot_company">
      <div class="title">热门企业</div>
      <div class="group group_2"> <p class="itempic"><a href="/Company/Info/Com_View_VRi2ihpw6cmm6386.htm" target="_blank"><img title="华润置地（重庆）有限公司" src="http://photo.158hrd.com/upLoadfiles/companyindex/2014738424045144.gif" /></a></p>
<p class="itempic"><a href="/Company/Info/Com_View_VRqvu0l9tpy73488.htm" target="_blank"><img title="江苏隆力奇生物科技股份有限公司" src="http://photo.158hrd.com/upLoadfiles/companyindex/201461710545295742.gif" /></a></p>
<p class="itempic"><a href="/Company/Info/Com_View_VR5hikga3tpp9044.htm" target="_blank"><img title="大连环球外语培训学校" src="http://photo.158hrd.com/upLoadfiles/companyindex/20147416594660616.gif" /></a></p>
<p class="itempic"><a href="/Company/Info/Com_View_VRgtk0439ncd4677.htm" target="_blank"><img title="好孩子（中国）商贸有限公司" src="http://photo.158hrd.com/upLoadfiles/companyindex/20146171164788258.gif" /></a></p>
<p class="itempic"><a href="/Company/Info/Com_View_VRl0l86862ac2840.htm" target="_blank"><img title="上海复旦微电子集团股份有限公司" src="http://photo.158hrd.com/upLoadfiles/companyindex/20147310234131078.gif" /></a></p>
<p class="itempic"><a href="/Company/Info/Com_View_VRt1n1li1w9v8126.htm" target="_blank"><img title="天津曹氏珠宝有限公司" src="http://photo.158hrd.com/upLoadfiles/companyindex/20147414551165271.gif" /></a></p>
<p class="itempic"><a href="/Company/Info/Com_View_VRhm3puou27k9327.htm" target="_blank"><img title="沈阳示剑网络科技有限公司" src="http://photo.158hrd.com/upLoadfiles/companyindex/2014741555595481.gif" /></a></p>
<p class="itempic"><a href="/Company/Info/Com_View_VRdoh833l6vb5255.htm" target="_blank"><img title="北京未名空间信息技术有限公司" src="http://photo.158hrd.com/upLoadfiles/companyindex/2014731059958741.gif" /></a></p>
<p class="itempic"><a href="/Company/Info/Com_View_VR9zspjw5f2l5277.htm" target="_blank"><img title="西安泽达网络信息科技有限公司" src="http://photo.158hrd.com/upLoadfiles/companyindex/20147317104391941.gif" /></a></p>
<p class="itempic"><a href="/Company/Info/Com_View_VRmqw7o0xt2f5954.htm" target="_blank"><img title="合肥超捷信息技术有限公司" src="http://photo.158hrd.com/upLoadfiles/companyindex/2014731413485939.gif" /></a></p>
<p class="itempic"><a href="/Company/Info/Com_View_VRh99b6wdz7r4104.htm" target="_blank"><img title="青岛莱斯玛特纺织有限公司" src="http://photo.158hrd.com/upLoadfiles/companyindex/20147417224879679.gif" /></a></p>
<p class="itempic"><a href="/Company/Info/Com_View_VRw9t1kpkuac3280.htm" target="_blank"><img title="四川长城软件科技股份有限公司" src="http://photo.158hrd.com/upLoadfiles/companyindex/20147217321079099.gif" /></a></p>
<p class="itempic"><a href="/Company/Info/Com_View_VRba1lmpd7y38986.htm" target="_blank"><img title="中企动力科技股份有限公司" src="http://photo.158hrd.com/upLoadfiles/companyindex/2014731181838892.gif" /></a></p>
<p class="itempic"><a href="/Company/Info/Com_View_VR7mk04zns1q9585.htm" target="_blank"><img title="昆山龙腾光电有限公司" src="http://photo.158hrd.com/upLoadfiles/companyindex/20146171184314898.gif" /></a></p>
<p class="itempic"><a href="/Company/Info/Com_View_VRsquyyx9zaz9499.htm" target="_blank"><img title="厦门贝沅沣贸易有限公司" src="http://photo.158hrd.com/upLoadfiles/companyindex/20147411263335733.gif" /></a></p>
<p class="itempic"><a href="/Company/Info/Com_View_VR2axq6b0a6j9182.htm" target="_blank"><img title="天津鹏诚阳光科技有限公司" src="http://photo.158hrd.com/upLoadfiles/companyindex/20147414423697704.gif" /></a></p>
<p class="itempic"><a href="/Company/Info/Com_View_VRtaz8hyanc03655.htm" target="_blank"><img title="广州万户网络技术有限公司" src="http://photo.158hrd.com/upLoadfiles/companyindex/20147316241948969.gif" /></a></p>
<p class="itempic"><a href="/Company/Info/Com_View_VR04hl15gp0n4089.htm" target="_blank"><img title="深圳市秀驿国际物流有限公司" src="http://photo.158hrd.com/upLoadfiles/companyindex/20147315591253855.gif" /></a></p>
<p class="itempic"><a href="/Company/Info/Com_View_VR5azvzcjjfx7860.htm" target="_blank"><img title="上海雷默广告有限公司" src="http://photo.158hrd.com/upLoadfiles/companyindex/20147310195432087.gif" /></a></p>
<p class="itempic"><a href="/Company/Info/Com_View_VRah8as92hii3078.htm" target="_blank"><img title="大连志隆贸易有限公司" src="http://photo.158hrd.com/upLoadfiles/companyindex/2014741703915001.gif" /></a></p>
<p class="itempic"><a href="/Company/Info/Com_View_VRir7vn5nxpq5145.htm" target="_blank"><img title="广州市亚当软件科技有限公司" src="http://photo.158hrd.com/upLoadfiles/companyindex/2014731646723339.gif" /></a></p>
<p class="itempic"><a href="/Company/Info/Com_View_VRb39rurq1913086.htm" target="_blank"><img title="广州市衣联网络科技有限公司" src="http://photo.158hrd.com/upLoadfiles/companyindex/20147316213785559.gif" /></a></p>
<p class="itempic"><a href="/Company/Info/Com_View_VR529s10ozdn8951.htm" target="_blank"><img title="安徽省光徽电子科技开发有限公司" src="http://photo.158hrd.com/upLoadfiles/companyindex/2014731410341340.gif" /></a></p>
<p class="itempic"><a href="/Company/Info/Com_View_VRr4puwtfimt2695.htm" target="_blank"><img title="深圳万虹科技发展有限公司" src="http://photo.158hrd.com/upLoadfiles/companyindex/20147315581415117.gif" /></a></p>
 <div class="clear"></div></div>
      
    </div>
    <div class="hot_jobs">
      <div class="title">热门职位</div>
      载入company标签错误，此标签不符合XML标准。" by="1" date="9"}
      <div class="clear"></div>
    </div>
    <div class="hot_category">
      <div class="title">热门类别</div>
      <div class="group">
        <div class="main"><a class="cat_main">客服/技术支持</a>
          <div class="clear"></div>
        </div>
        <a target="_blank" href="/person/Per_Search_index.asp?bigclass=181&cityid={$Tag.CityID}" class="cat">客服及技术支持</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=181&cityid={$Tag.CityID}" class="cat">客服总监/经理</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=181&cityid={$Tag.CityID}" class="cat">售前/售后技术支持经理</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=181&cityid={$Tag.CityID}" class="cat">投诉专员</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=181&cityid={$Tag.CityID}" class="cat">VIP专员</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=181&cityid={$Tag.CityID}" class="cat">其他</a> </div>
      <div class="group">
        <div class="main"><a class="cat_main">会计/金融/银行/保险</a>
          <div class="clear"></div>
        </div>
        <a target="_blank" href="/person/Per_Search_index.asp?bigclass=196&cityid={$Tag.CityID}" class="cat">财务/审计/税务</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=220&cityid={$Tag.CityID}" class="cat">金融/证券/期货/投资</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=237&cityid={$Tag.CityID}" class="cat">银行</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=220&cityid={$Tag.CityID}" class="cat">证券/期货/外汇经纪人</a> <a target="_blank" href="/Per_Search_index.asp?bigclass=220&cityid={$Tag.CityID}" class="cat">证券分析师</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=220&smallclass=224&cityid={$Tag.CityID}" class="cat">股票/期货操盘手</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=220&smallclass=227&cityid={$Tag.CityID}" class="cat">投资/理财顾问</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=220&smallclass=229&cityid={$Tag.CityID}" class="cat">融资投资经理</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=260&cityid={$Tag.CityID}" class="cat">保险</a></div>
      <div class="group">
        <div class="main"><a class="cat_main">生产/营运</a>
          <div class="clear"></div>
        </div>
        <a target="_blank" href="/person/Per_Search_index.asp?bigclass=275&cityid={$Tag.CityID}" class="cat">生产/营运</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=290&cityid={$Tag.CityID}" class="cat">质量管理/安全防护</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=306&cityid={$Tag.CityID}" class="cat">工程/机械/能源</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=351&cityid={$Tag.CityID}" class="cat">汽车制造</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=362&cityid={$Tag.CityID}" class="cat">汽车销售与服务</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=375&cityid={$Tag.CityID}" class="cat">技工</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=391&cityid={$Tag.CityID}" class="cat">服装/纺织/皮革</a></div>
      <div class="clear"></div>
      <div class="group">
        <div class="main"><a class="cat_main">采购/物流</a>
          <div class="clear"></div>
        </div>
        <a target="_blank" href="/person/Per_Search_index.asp?bigclass=407&cityid={$Tag.CityID}" class="cat">采购</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=417&cityid={$Tag.CityID}" class="cat">贸易</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=417&smallclass=419&cityid={$Tag.CityID}" class="cat">贸易/外贸经理/主管</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=417&smallclass=420&cityid={$Tag.CityID}" class="cat">贸易/外贸专员/助理</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=417&smallclass=421&cityid={$Tag.CityID}" class="cat">国内贸易人员</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=417&smallclass=422&cityid={$Tag.CityID}" class="cat">业务跟单经理</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=417&smallclass=423&cityid={$Tag.CityID}" class="cat">高级业务跟单</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=427&cityid={$Tag.CityID}" class="cat">物流/仓储</a></div>
      <div class="group">
        <div class="main"><a class="cat_main">人事/行政/高级管理</a>
          <div class="clear"></div>
        </div>
        <a target="_blank" href="/person/Per_Search_index.asp?bigclass=689&cityid={$Tag.CityID}" class="cat">人力资源</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=707&cityid={$Tag.CityID}" class="cat">高级管理</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=689&smallclass=709&cityid={$Tag.CityID}" class="cat">首席执行官CEO/总裁/总经理</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=689&smallclass=710&cityid={$Tag.CityID}" class="cat">首席运营官COO</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=689&smallclass=711&cityid={$Tag.CityID}" class="cat">副总经理/副总裁</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=689&smallclass=712&cityid={$Tag.CityID}" class="cat">合伙人</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=689&smallclass=713&cityid={$Tag.CityID}" class="cat">总监/部门经理</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=721&cityid={$Tag.CityID}" class="cat">行政/后勤</a></div>
      <div class="group">
        <div class="main"><a class="cat_main">销售管理/销售人员</a>
          <div class="clear"></div>
        </div>
        <a target="_blank" href="/person/Per_Search_index.asp?bigclass=141&cityid={$Tag.CityID}" class="cat">销售管理</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=157&cityid={$Tag.CityID}" class="cat">销售人员</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=170&cityid={$Tag.CityID}" class="cat">销售行政及商务</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=170&smallclass=172&cityid={$Tag.CityID}" class="cat">销售行政经理/主管</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=170&smallclass=173&cityid={$Tag.CityID}" class="cat">销售行政专员/助理</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=170&smallclass=174&cityid={$Tag.CityID}" class="cat">商务经理</a> </div>
      <div class="clear"></div>
      <div class="group">
        <div class="main"><a class="cat_main">酒店/餐饮/宾馆</a>
          <div class="clear"></div>
        </div>
        <a target="_blank" href="/person/Per_Search_index.asp?bigclass=784&smallclass=786&cityid={$Tag.CityID}" class="cat">餐饮/娱乐管理</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=784&smallclass=787&cityid={$Tag.CityID}" class="cat">餐饮/娱乐领班</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=784&smallclass=788&cityid={$Tag.CityID}" class="cat">餐饮/服务员</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=784&smallclass=789&cityid={$Tag.CityID}" class="cat">礼仪/迎宾</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=850&smallclass=859&cityid={$Tag.CityID}" class="cat">西点师/面包糕点加工</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=804&smallclass=808&cityid={$Tag.CityID}" class="cat">酒店/大堂经理</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=804&smallclass=807&cityid={$Tag.CityID}" class="cat">酒店/宾馆营销</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=804&smallclass=810&cityid={$Tag.CityID}" class="cat">前厅接待</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=804&smallclass=809&cityid={$Tag.CityID}" class="cat">楼面经理</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=879&smallclass=886&cityid={$Tag.CityID}" class="cat">清洁工</a></div>
      <div class="group">
        <div class="main"><a class="cat_main">物业/房地产</a>
          <div class="clear"></div>
        </div>
        <a target="_blank" href="/person/Per_Search_index.asp?bigclass=669&smallclass=671&cityid={$Tag.CityID}" class="cat">房地产中介</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=669&smallclass=672&cityid={$Tag.CityID}" class="cat">房地产评估</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=669&smallclass=673&cityid={$Tag.CityID}" class="cat">置业顾问</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=669&smallclass=674&cityid={$Tag.CityID}" class="cat">房地产店长/经理</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=669&smallclass=675&cityid={$Tag.CityID}" class="cat">房地产店员/助理</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=669&smallclass=676&cityid={$Tag.CityID}" class="cat">房地产内勤</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=679&smallclass=681&cityid={$Tag.CityID}" class="cat">高级物业顾问/物业顾问</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=679&smallclass=683&cityid={$Tag.CityID}" class="cat">物业专员</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=679&smallclass=682&cityid={$Tag.CityID}" class="cat">物业管理经理</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=679&smallclass=684&cityid={$Tag.CityID}" class="cat"> 物业招商</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=679&smallclass=951&cityid={$Tag.CityID}" class="cat"> 保安人员</a> </div>
      <div class="group">
        <div class="main"><a class="cat_main">卖场/超市</a>
          <div class="clear"></div>
        </div>
        <a target="_blank" href="/person/Per_Search_index.asp?bigclass=850&smallclass=852&cityid={$Tag.CityID}" class="cat">店长/卖场经理/楼面管理</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=850&smallclass=853&cityid={$Tag.CityID}" class="cat">店员/营业员</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=850&smallclass=854&cityid={$Tag.CityID}" class="cat">收银主管</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=850&smallclass=854&cityid={$Tag.CityID}" class="cat">收银员</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=850&smallclass=856&cityid={$Tag.CityID}" class="cat">理货员/陈列员/收货员</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=850&smallclass=857&cityid={$Tag.CityID}" class="cat">兼职店员</a> <a target="_blank" href="/person/Per_Search_index.asp?bigclass=850&smallclass=858&cityid={$Tag.CityID}" class="cat">防损员/内保</a>
        <div class="clear"></div>
      </div>
      <div class="clear"></div>
    </div>
  </div>
  <!--<div style="padding-bottom:20px;"></div>-->
</div>
<script src="/js/ajax_load.js"></script> 
<script>load_City();</script> 
<div class="body-foot">
  <div class="foot_line"></div>
  <div class="body-foot-top">
    <div class="foot">
      <div class="tel">
        <h6><img src="http://photo.158hrd.com/images/index/call_24.png"> 服务热线</h6>
        <div class="num">0512-67608408</div>
        <div class="worktime">工作日8:30-17:30</div>
      </div>
      <div class="intro">
        <h6>公司简介</h6>
        <a href="/Public/About.htm">公司介绍</a> <a href="/Public/Statement.htm">网站声明</a> <a href="/Public/Contact.htm">联系我们</a> </div>
      <div class="intro">
        <h6>企业服务</h6>
        <a target="_blank" href="http://com.158hrd.com/">企业登陆</a> <a target="_blank" href="http://com.158hrd.com/Register.asp">企业注册</a> <a target="_blank" href="http://com.158hrd.com/Public/Get_Password.asp">找回密码</a></div>
      <div class="intro">
        <h6>服务帮助</h6>
        <a href="/Public/Feedback.htm">投诉建议</a> <a href="/Operator/Index{$Tag.CityID}.htm">招聘活动</a> <a href="/Public/Link.htm">友情链接</a> </div>
      <div class="intro">
        <h6>新手入门</h6>
        <a href="/person/Register.asp">个人注册</a> <a href="/Person/Per_Login.htm">个人登陆</a> <a href="/Public/Get_Password.asp">找回密码</a> </div>
      <div class="qrcode">
        <div class="group"><img style="height:80px; background:#fff;" title="扫码进入手机网站" src="http://photo.158hrd.com/images/3gwap.png">
          <div class="title">扫码进入手机网站</div>
        </div>
        <div class="group"><img style="height:80px;" title="扫码下载APP" src="http://photo.158hrd.com/images/android.png">
          <div class="title">扫码下载APP</div>
        </div>
        <div class="group"><img style="height:80px;" title="扫码关注微信公众平台" src="http://photo.158hrd.com/images/weixin.jpg">
          <div class="title">扫描微信公众号</div>
        </div>
      </div>
      <div class="clear"></div>
    </div>
  </div>
  <div class="bugreport">
    <div class="form-wrapper"></div>
    <a class="btn report fancybox" href="/Public/Feedback.htm">意见反馈</a> </div>
  <div class="body-foot-bottom">
    <div class="bottomBox" style="margin:10px;">
      <p>欧纳珂人力旗下人才招聘网 Copyright © 2017 www.158hrd.com All Rights Reserved | 未经同意,不得转载本网站之所有招聘信息</p>
      <p>网上找工作,人才市场,招聘会,个人求职,个人简历,最新招聘信息,猎头公司,<a href="http://www.158hrd.com/"><b>欧纳珂</b></a> 版权所有 |<a target="_blank" href="http://www.miibeian.gov.cn/">苏ICP备09020170号</a></p>
    </div>
  </div>
</div>
<!--百度统计-->
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?ac85389e0e8cf8092f6c01d96e4ead2f";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
</body>
</html>