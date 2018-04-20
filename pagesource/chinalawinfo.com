

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><meta charset="UTF-8" /><title>
	北大法律信息网 -- 法律信息服务平台 -- www.chinalawinfo.com 
</title><link rel="Shortcut Icon" href="favicon.ico" /><meta name="Keywords" content="法规、法律、文献、法学论坛、律师、法律图书、司法案例、法学期刊、释义、英文法规" /><meta name="Description" content="北大法宝--北大法律信息网,法律信息网" /><meta name="360-site-verification" content="111b9ba245ff15139054ba47135b361b" /><link rel="stylesheet" type="text/css" href="Styles/base.css" /><link rel="stylesheet" type="text/css" href="Styles/index.css" />
    <script type="text/javascript" src="Scripts/html5shiv.js"></script>
    <script type="text/javascript" src="Scripts/jquery-1.7.2.min.js"></script>
    <script type="text/javascript" src="Scripts/base.js"></script>
    
    <script type="text/javascript" src="Scripts/IndexSearch.js"></script>
    <script src="Scripts/RegAndLogin.js" type="text/javascript"></script>
    <link href="Styles/base1.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="Scripts/flashBase.js"></script>
<script type="text/javascript" src="Scripts/flash.js"></script>
   
   <script type="text/javascript">
       $(function () {


           $.post("IndexLoad/GetNotice.ashx", { listType: 1 }, function (data) {

               $("#noticeList").html(data);

           })

           $.post("IndexLoad/GetNotice.ashx", { listType: 3 }, function (data) {
               $("#trainList").html(data);
           })


           $.post("IndexLoad/GetImportNews.ashx", function (data) {


               $("#importNew").html(data);

           })



           // if ($("#loginCheck").attr("checked")) {

           var chinalawinfo_UserName = GetCookie("chinalawinfo_UserName");

           var chinalawinfo_PassWord = GetCookie("chinalawinfo_PassWord");
           if (chinalawinfo_UserName != null && chinalawinfo_PassWord != null) {
               //  $("#MyHeader_LoginName").val(chinalawinfo_UserName);
               $("#MyHeader_LoginName").val(chinalawinfo_UserName);
               $("#MyHeader_PassWord").val(chinalawinfo_PassWord);
           }
           //  }

           // if ($("#pkuloginCheck").attr("checked")) {
           var pku_UserName = GetCookie("pku_UserName");
           var pku_PassWord = GetCookie("pku_PassWord");
           if (pku_UserName != null && pku_PassWord != null) {

               $("#MyHeader_pkuLoginName").val(pku_UserName);
               $("#MyHeader_pkuPassWord").val(pku_PassWord);


           }
           // }
       })
       
   </script>
</head>
<body >
   <!--<div style="background: #fffffa;border: 1px solid #ffe0a5;padding: 10px 0;">
    <p style="font-size: 12px;color: #da0000;padding: 0 10px;text-align:center;margin: 0 auto;">
        公司于2018年2月13日至2月22日春节放假，2月13/14/22日值班。2月23日（星期五）
        正式上班，祝您春节快乐！放假期间若有任何产品使用问题请拨打24小时法宝客服热
        线：133-1157-0713 / 133-1157-0712.
    </p>
</div>-->
    <header class="clearfix">
     
    <ul>
    	<li class="about">
        	
            <a href="javascript:window.external.AddFavorite('http://www.chinalawinfo.com','北大法律信息网')">加入收藏</a>|
        	<a href="Navigate.aspx">网站地图</a> |
        	<a href="http://www.pkulaw.cn/help/index.html?item">产品与服务</a>
        </li>
                      <!--登录前-->
        <li id="MyHeader_beforLogin" class="login" style="display:&#39;&#39;;">
            <ul>
            
                  <li id="register">
                    <a href="RegUser.aspx">登录</a>
                    <div class="loginLayer" style="display:none">
                        <ul class="navTab">
                            <li class="active">登录法学在线</li>
                            <li>登录北大法宝</li>
                        </ul>
                        <ol class="navTabList" style="display:block">
                            <li><img src="images/base/userImg.jpg" alt="">用户名：<br/><input name="MyHeader_LoginName" type="text" id="MyHeader_LoginName" placeholder="请输入您的用户名" class="text" /></li>
                            <li><img src="images/base/passwordImg.jpg" alt="">密码<br/><input name="MyHeader_PassWord" type="password" id="MyHeader_PassWord" placeholder="请输入密码" class="text" /></li>
                            <li><input name="loginCheck" type="checkbox" id="loginCheck" /><label for="loginCheck">记住密码</label><a href="/GetPassWord.aspx" target="_blank">忘记密码</a></li>
                            <li><input type="submit" value="登录法学在线" class="loginBtn" onclick="javascript:UserLogin2();" ></li>
                            <li  class="loginCenter">没有登录帐号？ 立即<a href="http://article.chinalawinfo.com/RegUser.aspx" target="_blank">注册</a> 法学在线</li>
                        </ol>
                        <ol class="navTabList" style="display:none;">
                            <li><img src="images/base/userImg.jpg" alt="">用户名：<br/><input name="MyHeader_pkuLoginName" type="text" id="MyHeader_pkuLoginName" placeholder="请输入您的用户名" class="text" /></li>
                            <li><img src="images/base/passwordImg.jpg" alt="">密码<br/><input name="MyHeader_pkuPassWord" type="password" id="MyHeader_pkuPassWord" placeholder="请输入密码" class="text" /></li>
                            <li><input name="pkuloginCheck" type="checkbox" id="pkuloginCheck" /><label for="loginCheck">记住密码</label><a href="href="http://www.pkulaw.cn/userinfo/GetPassword.aspx" target="_blank">忘记密码</a></li>
                            <li><input type="submit" value="登录北大法宝" class="loginBtn" onclick="javascript:UserLoginPku();" ></li>
                            <li class="loginCenter">没有登录帐号？ 立即<a href="http://www.pkulaw.cn/userinfo/RegUser.aspx" target="_blank">注册</a> 北大法宝</li>
                        </ol>
                    </div>
                </li>

               
                <li>|</li>
                <li><a href="http://www.pkulaw.cn/" target="_blank">法宝V5</a></li>
                <li>|</li>
                <li><a href="http://www.lawinfochina.com/" target="_blank">北大法律英文网</a></li>
             
            </ul>
        </li>
        <!--登录后-->
        <li id="MyHeader_afterLogin" class="login" style="display:none;">
            <ul>
                <li>欢迎您！<span id="MyHeader_UserName" class="user">测试用户13</span><a id="toSpace" style="display:none">进入空间</a> [<a href="/pageExit.aspx?backPage=http://chinalawinfo.com/index.aspx"">退出</a>]</li>
                <li>|</li>
                <li><a href="http://www.pkulaw.cn/" target="_blank">法宝V5</a></li>
                <li>|</li>
                <li><a href="http://www.lawinfochina.com/" target="_blank">北大法律英文网</a></li>
              
            </ul>
        </li>
    </ul>
</header>
    <div class="logoSearch clearfix">
        <div class="logoSearchIndex">
            <a href="" class="logo"></a>
            <ul>
                <li id="allSelect">
                    <div>
                        <div class="selectTit">
                            <h4 customvalue="1">
                                法律法规</h4>
                            <i></i>
                        </div>
                        <dl>
                            <dd customvalue="1">
                                法律法规</dd>
                            <dd customvalue="2">
                                司法案例</dd>
                            <dd customvalue="3">
                                法学期刊</dd>
                            <dd customvalue="4">
                                专题参考</dd>
                            <dd customvalue="13">
                                律所实务</dd>
                            <dd customvalue="14">
                                英文译本</dd>
                           
                        </dl>
                    </div>
                </li>
                <li class="searchText">
                    <input id="searchTextValue" value="" type="text" onkeydown="javascript:if(event.keyCode==13)IndexSearch();" /></li>
                <li>
                    <input type="button" class="searchBtn" onclick="IndexSearch()"  /></li>
            </ul>
        </div>
    </div>
    <nav class="mainNav mainNavIndex clearfix">
	<ul>
    	<li class="borderNone">
        	<dl>
                
               <dt><a href="http://www.chinalawinfo.com/News/NewsIndex.aspx" target="_blank">法律新闻</a></dt>
              
               <dd><a href="http://www.chinalawinfo.com/News/NewsList.aspx?listType=9" target="_blank">时政要闻</a></dd>
              
               <dd><a href="http://www.chinalawinfo.com/News/NewsList.aspx?listType=1" target="_blank">立法动态</a></dd>
              
               <dd><a href="http://www.chinalawinfo.com/News/NewsList.aspx?listType=5" target="_blank">热点案例</a></dd>
              
               <dt><a href="http://www.chinalawinfo.com/Feature/FeatureList.aspx" target="_blank">专题</a></dt>
              
            </dl>
            <dl>
               
                <dt><a href="http://article.chinalawinfo.com/ArticleIndex.aspx" target="_blank" >法学在线</a></dt>
              
                <dd><a href="http://article.chinalawinfo.com/ArticleList.aspx?listType=1" target="_blank" >最新文章</a></dd>
              
                <dd><a href="http://article.chinalawinfo.com/ArticleList.aspx?listType=13" target="_blank" >实务探讨</a></dd>
              
                <dd><a href="http://article.chinalawinfo.com/ArticleList.aspx?listType=14" target="_blank" >讲座综述</a></dd>
              
                <dt><a href="http://article.chinalawinfo.com//Journal/JournalList.aspx" target="_blank" >网刊</a></dt>
              
              
            </dl>
        </li>
        <li>
        	<dl>
                 
               
              <dt><a href="http://www.pkulaw.cn/" target="_blank" >法宝V5</a></dt>
              
               
              <dd><a href="http://www.pkulaw.cn/cluster_call_form.aspx?menu_item=law&EncodingName=" target="_blank" >法律法规</a></dd>
              
               
              <dd><a href="http://www.pkulaw.cn/case/" target="_blank" >司法案例</a></dd>
              
               
              <dd><a href="http://www.pkulaw.cn/cluster_call_form.aspx?menu_item=journal&EncodingName=&key_word=" target="_blank" >法学期刊</a></dd>
              
               
              <dd><a href="http://en.pkulaw.cn/" target="_blank" >英文译本</a></dd>
              
              
            </dl>
            <dl>
                
               <dt><a href="http://vip.chinalawinfo.com/" target="_blank" >法宝V4</a></dt>
              
               <dd><a href="http://www.pkulaw.cn/cluster_form.aspx?Db=pck&menu_item=reference&EncodingName=" target="_blank" >裁判标准</a></dd>
              
               <dd><a href="http://www.pkulaw.cn/cluster_call_form.aspx?Db=con&menu_item=con_fmt&EncodingName=" target="_blank" >合同文书</a></dd>
              
               <dd><a href="http://www.pkulaw.cn/cluster_call_form.aspx?menu_item=lawfirm&EncodingName=&key_word=" target="_blank" >律所实务</a></dd>
              
               <dd><a href="http://v.pkulaw.cn/" target="_blank" >法宝视频</a></dd>
              
            </dl>
        </li>
        <li>
        	<dl>
                 
               
                <dt><a href="http://162.105.205.7/pkulaw/" target="_blank" >地面培训</a></dt>
              
               
                <dd><a href="http://162.105.205.7/pkulaw/list/?6_1.html" target="_blank" >党政机关</a></dd>
              
               
                <dd><a href="http://162.105.205.7/pkulaw/list/?6_1.html" target="_blank" >公检法司</a></dd>
              
               
                <dt><a href="http://weekly.pkulaw.cn/" target="_blank" >法宝周视点</a></dt>
              
              
            </dl>
            <dl>
                  
               <dt><a href="http://new.pkulaws.com" target="_blank" >远程培训</a></dt>
              
               <dd><a href="http://www.courtedu.cn/" target="_blank" >法官培训</a></dd>
              
               <dd><a href="http://www.aclaedu.cn/" target="_blank" >律师培训</a></dd>
              
               <dd><a href="http://www.sppedu.cn/" target="_blank" >检察官培训</a></dd>
              
                
            </dl>
        </li>
        <li>
        	<dl>
                 
               <dt><a href="http://www.law.pku.edu.cn/" target="_blank" >北大法学院</a></dt>
              
               <dt><a href="http://www.lawfirm.com.cn/" target="_blank" >律师天下</a></dt>
              
                
            </dl>
            <dl>
                  
                 <dt><a href="http://www.wells.org.cn/Shop" target="_blank" >Wells商城</a></dt>
              
                 <dt><a href="http://www.chinalawlib.org.cn/" target="_blank" >行业研究</a></dt>
              
               
            </dl>
            
        </li>
    </ul>
    
   
</nav>
    <div id="IndexAdvertisement" class="ad clearfix"><a href="http://www.pkulaw.com/law/adv?FilterItems.TimelinessDic=01&FilterItems.CheckFullText=(%e6%a0%bc%e5%bc%8f%2b%e9%9c%b8%e7%8e%8b%2b%e7%ba%a0%e7%ba%b7%2b%e8%b0%83%e8%a7%a3%2b%e5%92%8c%e8%a7%a3%2b%e8%af%89%e8%ae%bc%2b%e6%8a%95%e8%af%89%2b%e7%94%b3%e8%af%89%2b%e9%80%80%e8%b4%a7%2b%e4%bb%b2%e8%a3%81%2b%e8%b5%94%e5%81%bf)*%e6%b6%88%e8%b4%b9%e8%80%85&FilterItems.EffectivenessDic=XA0101" class="adLeft"  target="_blank"><img  class="w662h95"  src="/UploadFiles/images/20180315163507.jpg?w=662&h=95&mode=stretch"></a><a href="http://www.chinalawinfo.com/Feature/FeatureDisplay1.aspx?featureId=605&year=2018&data=2018/3/1"  target="_blank" class="adRight" ><img  class="w318h95"  src="/UploadFiles/images/20180305094415.jpg?w=318&h=95&mode=stretch"/> </a></div>

    <input name="upcenter" type="hidden" id="upcenter" />
    <div id="advLeft" style="display: none"><span><a href="http://www.pkulaw.com/law/adv?FilterItems.TimelinessDic=01&FilterItems.CheckFullText=(%e6%a0%bc%e5%bc%8f%2b%e9%9c%b8%e7%8e%8b%2b%e7%ba%a0%e7%ba%b7%2b%e8%b0%83%e8%a7%a3%2b%e5%92%8c%e8%a7%a3%2b%e8%af%89%e8%ae%bc%2b%e6%8a%95%e8%af%89%2b%e7%94%b3%e8%af%89%2b%e9%80%80%e8%b4%a7%2b%e4%bb%b2%e8%a3%81%2b%e8%b5%94%e5%81%bf)*%e6%b6%88%e8%b4%b9%e8%80%85&FilterItems.EffectivenessDic=XA0101" class="adLeft"  target="_blank"><img  class="w662h95"  src="/UploadFiles/images/20180315163507.jpg?w=662&h=95&mode=stretch"></a></span><span><a href="http://www.chinalawinfo.com/adhtml/20180312/" class="adLeft"  target="_blank"><img  class="w662h95"  src="/UploadFiles/images/20180312094633.jpg?w=662&h=95&mode=stretch"></a></span><span><a href="http://weekly.pkulaw.cn/Admin/Content/Static/f253602f-bdad-489e-b7a7-50e602c85603.html" class="adLeft"  target="_blank"><img  class="w662h95"  src="/UploadFiles/images/20180307162838.jpg?w=662&h=95&mode=stretch"></a></span></div>
    <div id="advRight" style="display: none"><span><a href="http://www.chinalawinfo.com/Feature/FeatureDisplay1.aspx?featureId=605&year=2018&data=2018/3/1"  target="_blank" class="adRight" ><img  class="w318h95"  src="/UploadFiles/images/20180305094415.jpg?w=318&h=95&mode=stretch"/> </a></span><span><a href="http://www.chinalawinfo.com/adhtml/20180130/"  target="_blank" class="adRight" ><img  class="w318h95"  src="/UploadFiles/images/20180207100948.jpg?w=318&h=95&mode=stretch"/> </a></span></div>
    <section class="clearfix">
    <article class="articleLeft">
        <div class="articleLeftList articList noBorder clearfix">
            <div class="news hover" id="importNew"> 
               
            </div>
            <div class="today">
               <a href="http://article.chinalawinfo.com/ArticleList.aspx?listType=120"  target="_blank"><h4> <img src="images/base/todayTitle.jpg" alt="今日推荐" /></h4></a>
                <div class="articleNoImg">
                    <h5 id="TodayHeadTitle"><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103289" target="_blank"><h5>美国联邦法律对公务人员受贿犯罪的“多点打击”及启示</h5></a></h5>
                    <div><span id="TodayHeadAuthor"><a href='http://article.chinalawinfo.com/Space/SpaceIndex.aspx?AuthorId=154248' style='cursor:pointer' title='于佳佳'>于佳佳</a>&nbsp;</span></div>
                    <p id="TodayHeadContext">在美国联邦法律中，以《公务人员贿赂和非法馈赠法》和《项目经费贿赂法》两部针对贿赂犯罪的联邦专项法律为核心，由《邮件诈骗法》、《霍布斯法》、《交通法》和《黑社会浸透和腐败组织规制法》四部联邦法律作配合，形成了对公务人员受贿犯罪的多点...<a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103289" target="_blank" >[详细]</a></p>
                </div>
                <ul class="borderTop clearfix">
                   
                    
                       <li>
                       <a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103287" target="_blank" title="案例报告：《物权法》第20、21、24、74、78、128等条">案例报告：《物权法》第20、21、24、74...</a>
                    </li>
                    
                       <li>
                       <a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103271" target="_blank" title="集体土地征收程序的法理反思与制度重构">集体土地征收程序的法理反思与制度重构</a>
                    </li>
                    
                   
                </ul>
                <a href="Feature/FeatureList.aspx"  target="_blank"> <h4 class="otherTit">法律专题</h4></a>
                <div id="Feature" class="articleImg clearfix"><h5><a href=Feature/FeatureDisplay2.aspx?featureId=606&year=2018&data=2018/3/15 14:40:34 target="_blank">3.15—消费者权益日曝光问题梳理</a></h5><a href=Feature/FeatureDisplay2.aspx?featureId=606&year=2018&data=2018/3/15 14:40:34  target="_blank"><img src="/upFiles/files/%E6%B3%95%E5%BE%8B%E4%B8%93%E9%A2%98/txiaofei_%E5%89%AF%E6%9C%AC.jpg?w=130&h=130&mode=stretch" alt="" width="130" height="76" border="0"></a><p>国际消费者权益日的到来，万众瞩目的3.15公益晚会也拉开帷幕。它唤醒了消费者的权益意识，成为规范市场...<a href=Feature/FeatureDisplay2.aspx?featureId=606&year=2018&data=2018/3/15 14:40:34 target="_blank">[详细]</a></p></div>
                <ul class="noborder clearfix">
                   
                              
                  <li>
                 
                   <a href='Feature/FeatureDisplay1.aspx?featureId=605&year=2018&data=2018/3/1 10:28:45' target="_blank"  title="观察——2018“两会”法治热点">观察——2018“两会”法治热点</a>
                
                    
                </li>                  
                             
                  <li>
                 
                   <a href='Feature/FeatureDisplay2.aspx?featureId=604&year=2018&data=2018/2/28 9:56:44' target="_blank"  title="中国共产党第十九届三中全会召开">中国共产党第十九届三中全会召开</a>
                
                    
                </li>                  
               
                  
                </ul>
            </div>
        </div>
         <div class="articleLeftList clearfix">
            <div class="navTab clearfix">
             <a href="http://article.chinalawinfo.com/" target="_blank"  style="cursor:pointer" ><h6>法学在线</h6></a>
            <ul class="clearfix">
               <li class="active"><a href="http://article.chinalawinfo.com/ArticleList.aspx?listType=1"  target="_blank"> 最新文章</a></li>
               <li><a href="http://article.chinalawinfo.com/ArticleList.aspx?listType=121" target="_blank"> 热点文章</a></li>
               <li><a href="http://article.chinalawinfo.com/ArticleList.aspx?listType=2" target="_blank">时评随笔</a></li>
               <li><a href="http://article.chinalawinfo.com/ArticleList.aspx?listType=13" target="_blank">实务探讨</a></li>
               <li><a href="http://article.chinalawinfo.com/ArticleList.aspx?listType=5" target="_blank">域外法学</a></li>
               <li style="width:110px"><a href="http://article.chinalawinfo.com/ArticleList.aspx?listType=14" target="_blank">北大讲座综述</a></li>
              
            </ul>
            </div>
            <div class="navTabList articList hover" style="display:block;">
                <div class="clearfix">
                    <ul class="noborder">
                      
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103299" target="_blank" title="贷款办理强制执行公证后可以提起诉讼的7个例外">贷款办理强制执行公证后可以提起诉讼的7个...</a></li>
                       
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103293" target="_blank" title="建设工程施工合同示范文本新旧对照解读：通用合同条款关于合同当事人的定义(1.1.2.1)">建设工程施工合同示范文本新旧对照解读：通...</a></li>
                       
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103292" target="_blank" title="最高人民法院指导性案例2017年度司法应用报告">最高人民法院指导性案例2017年度司法应用报...</a></li>
                       
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103289" target="_blank" title="美国联邦法律对公务人员受贿犯罪的“多点打击”及启示">美国联邦法律对公务人员受贿犯罪的“多点打...</a></li>
                       
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103291" target="_blank" title="论法官独立审判的保障条件">论法官独立审判的保障条件</a></li>
                       
                    </ul>
                    
                    <ul class="noborder listW318">
                    
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103287" target="_blank" title="案例报告：《物权法》第20、21、24、74、78、128等条">案例报告：《物权法》第20、21、24、74、78...</a></li>
                         
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103282" target="_blank" title="网络诽谤案件中“通知—移除”规则的合宪性调控">网络诽谤案件中“通知—移除”规则的合宪性...</a></li>
                         
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103271" target="_blank" title="集体土地征收程序的法理反思与制度重构">集体土地征收程序的法理反思与制度重构</a></li>
                         
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103277" target="_blank" title="深化党和国家机构改革是推进国家治理体系和治理能力现代化的必然要求">深化党和国家机构改革是推进国家治理体系和...</a></li>
                         
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103274" target="_blank" title="风险社会中的行政约谈制度：因应、反思与完善">风险社会中的行政约谈制度：因应、反思与完...</a></li>
                         
                      
                    </ul>

                </div>
            </div>
            <div class="navTabList articList hover">
                <div class="clearfix">
                       
                    <ul class="noborder">
                      
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103228" target="_blank" title="新时代中国特色社会主义国家主席任期制的重大改革">新时代中国特色社会主义国家主席任期制的重...</a></li>
                       
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103254" target="_blank" title="宪法学研究须重温的常识和规范——从监察体制改革中的一种提法说起">宪法学研究须重温的常识和规范——从监察体...</a></li>
                       
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103229" target="_blank" title="修宪时有必要增设人大代表向宪法宣誓的条款规定">修宪时有必要增设人大代表向宪法宣誓的条款...</a></li>
                       
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103236" target="_blank" title="新村管理立法的鼎力之作">新村管理立法的鼎力之作</a></li>
                       
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103226" target="_blank" title="关于依法在县级以上地方各级人民代表大会设立预算委员会的建议">关于依法在县级以上地方各级人民代表大会设...</a></li>
                       
                    </ul>
                    
                    <ul class="noborder listW318">
                    
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103154" target="_blank" title="梁丽案我们是如何陷入无罪误区的">梁丽案我们是如何陷入无罪误区的</a></li>
                         
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103287" target="_blank" title="案例报告：《物权法》第20、21、24、74、78、128等条">案例报告：《物权法》第20、21、24、74、78...</a></li>
                         
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103118" target="_blank" title="互联网时代倒卖车票罪的规范解读">互联网时代倒卖车票罪的规范解读</a></li>
                         
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103155" target="_blank" title="非上市公司股权被法院查封后的法律误区">非上市公司股权被法院查封后的法律误区</a></li>
                         
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103244" target="_blank" title="认罪认罚从宽制度对律师辩护带来的影响">认罪认罚从宽制度对律师辩护带来的影响</a></li>
                         
                      
                    </ul>
                </div>
            </div>
            <div class="navTabList articList hover">
                <div class="clearfix">
                      
                    <ul class="noborder">
                      
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103270" target="_blank" title="《新华文摘》总编辑喻阳：学术如何评价">《新华文摘》总编辑喻阳：学术如何评价</a></li>
                       
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103268" target="_blank" title="男女的平等与不平等">男女的平等与不平等</a></li>
                       
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103261" target="_blank" title="货拉拉司机载货被处罚问题评议">货拉拉司机载货被处罚问题评议</a></li>
                       
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103259" target="_blank" title="弘扬法治精神是提高全民族法治素养之灵魂">弘扬法治精神是提高全民族法治素养之灵魂</a></li>
                       
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103256" target="_blank" title="法院无罪判决率低：是起诉质量高还是无罪判决难？">法院无罪判决率低：是起诉质量高还是无罪判...</a></li>
                       
                    </ul>
                    
                    <ul class="noborder listW318">
                    
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103244" target="_blank" title="认罪认罚从宽制度对律师辩护带来的影响">认罪认罚从宽制度对律师辩护带来的影响</a></li>
                         
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103246" target="_blank" title="地方人大换届会议不可忽视的相关问题">地方人大换届会议不可忽视的相关问题</a></li>
                         
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103243" target="_blank" title="四方面加强对互联网金融犯罪的治理">四方面加强对互联网金融犯罪的治理</a></li>
                         
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103234" target="_blank" title="主任会议成员轮流“坐庄”有悖法律">主任会议成员轮流“坐庄”有悖法律</a></li>
                         
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103235" target="_blank" title="代表跨区域交叉视察谨防变味">代表跨区域交叉视察谨防变味</a></li>
                         
                      
                    </ul>
                </div>
            </div>

            <div class="navTabList articList hover">
                <div class="clearfix">
                       
                    <ul class="noborder">
                      
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103300" target="_blank" title="保健品诈骗罪是什么鬼？如何辩护和破解？ ">保健品诈骗罪是什么鬼？如何辩护和破解？</a></li>
                       
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103298" target="_blank" title="无线路牌从事长途客运不构成非法经营罪">无线路牌从事长途客运不构成非法经营罪</a></li>
                       
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103297" target="_blank" title="利用网络非法从事出租车业务不构成非法经营罪">利用网络非法从事出租车业务不构成非法经营...</a></li>
                       
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103296" target="_blank" title="委托人伪证与律师的保密义务">委托人伪证与律师的保密义务</a></li>
                       
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103295" target="_blank" title="远洋无证捕捞不构成走私普通货物罪">远洋无证捕捞不构成走私普通货物罪</a></li>
                       
                    </ul>
                    
                    <ul class="noborder listW318">
                    
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103294" target="_blank" title="伪造应收账款骗取保理融资款是合同诈骗犯罪还是诈骗犯罪？">伪造应收账款骗取保理融资款是合同诈骗犯罪...</a></li>
                         
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103301" target="_blank" title="315批共享单车收取押金过10亿难退，是不是集资诈骗？">315批共享单车收取押金过10亿难退，是不是...</a></li>
                         
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103290" target="_blank" title="【案件报告34】在合同没有约定以定额为准确定工程造价的情形下，一般应以市场价确定工程价款">【案件报告34】在合同没有约定以定额为准确...</a></li>
                         
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103283" target="_blank" title="【案例报告33】一方房屋所有人将共同所有的房屋转让于相对方，该合同不必然无效">【案例报告33】一方房屋所有人将共同所有的...</a></li>
                         
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103276" target="_blank" title="补齐“短板”推进法律援助立法">补齐“短板”推进法律援助立法</a></li>
                         
                      
                    </ul>
                </div>
            </div>

            <div class="navTabList articList hover">
                <div class="clearfix">
                       
                    <ul class="noborder">
                      
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103272" target="_blank" title="普通法系证据法的五个基本谬误">普通法系证据法的五个基本谬误</a></li>
                       
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103213" target="_blank" title="域外产权法律制度精要">域外产权法律制度精要</a></li>
                       
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103203" target="_blank" title="法国仲裁制度的发展与完善">法国仲裁制度的发展与完善</a></li>
                       
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103120" target="_blank" title="哈萨克斯坦国投资立法的新变化及其启示">哈萨克斯坦国投资立法的新变化及其启示</a></li>
                       
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103087" target="_blank" title="波兰继承法的百年变迁">波兰继承法的百年变迁</a></li>
                       
                    </ul>
                    
                    <ul class="noborder listW318">
                    
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103072" target="_blank" title="试论美国法上揭穿公司面纱原则之适用">试论美国法上揭穿公司面纱原则之适用</a></li>
                         
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103070" target="_blank" title="2017年美国州法院公信力调查">2017年美国州法院公信力调查</a></li>
                         
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=102893" target="_blank" title="类推：当代德国法中的证立方法">类推：当代德国法中的证立方法</a></li>
                         
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=102888" target="_blank" title="从腐败大案看日本的反腐败举措">从腐败大案看日本的反腐败举措</a></li>
                         
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=102884" target="_blank" title="新加坡法官培训制度新发展">新加坡法官培训制度新发展</a></li>
                         
                      
                    </ul>
                </div>
            </div>

            <div class="navTabList articList hover">
                <div class="clearfix">
                       
                    <ul class="noborder">
                      
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103286" target="_blank" title="美国佩珀代因大学施特劳斯争议解决学院学术院长Thomas J. Stipanowich教授访问北大法学院并举行专题讲座">美国佩珀代因大学施特劳斯争议解决学院学术...</a></li>
                       
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103285" target="_blank" title="北大刑事法治研究中心“刑事一体化”系列讲座成功举行">北大刑事法治研究中心“刑事一体化”系列讲...</a></li>
                       
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=103284" target="_blank" title="“罗豪才教授公法学思想学术研讨会”在北京大学法学院举行 ">“罗豪才教授公法学思想学术研讨会”在北京...</a></li>
                       
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=102778" target="_blank" title="首届北大商法圆桌论坛成功举行">首届北大商法圆桌论坛成功举行</a></li>
                       
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=102777" target="_blank" title="首届企业法总论坛成功举办 ">首届企业法总论坛成功举办</a></li>
                       
                    </ul>
                    
                    <ul class="noborder listW318">
                    
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=102662" target="_blank" title="北大私法与知识产权讲座系列第44期成功举行 ">北大私法与知识产权讲座系列第44期成功举行</a></li>
                         
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=102579" target="_blank" title="国防知识产权问题调研与座谈会成功举办">国防知识产权问题调研与座谈会成功举办</a></li>
                         
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=102578" target="_blank" title="“国际组织与全球善治：环境、劳工和人权” 黉门对话在北大法学院成功举办 ">“国际组织与全球善治：环境、劳工和人权”...</a></li>
                         
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=102577" target="_blank" title="“北京大学海外名家讲学计划”之美国宾夕法尼亚大学法学院Jacques deLisle教授系列讲座成功举行 ">“北京大学海外名家讲学计划”之美国宾夕法...</a></li>
                         
                        <li><a href="http://article.chinalawinfo.com/ArticleFullText.aspx?ArticleId=102450" target="_blank" title="法学院人才沙龙之“美国律所职业分享”成功举办">法学院人才沙龙之“美国律所职业分享”成功...</a></li>
                         
                    </ul>
                </div>
            </div>

            <div>
                <div id="RecommendAuthor" class="articleImg w318 clearfix"><a href="http://article.chinalawinfo.com/Space/SpaceIndex.aspx?AuthorId=151324" target="_blank"><img alt="" class="w90h90" src="/UploadFilesSpace/images/authorInfo/20150830194520翟峰工作照.jpg?w=90&h=90&mode=stretch"></a> <p>翟峰，川师大毕业后自学西政法律本科；当过多年知青、民校教师，先后考调到县政府部门和县人大机关工作，调市人大工作后历任秘书...[<a href="http://article.chinalawinfo.com/Space/SpaceIndex.aspx?AuthorId=151324"  target="_blank">详情</a>]</p></div>
               
               <div class="adRight" style="height:95px;width:318px;overflow:hidden;">
                  <div id="slides2">
                    <div class="slides_container">
                        <div class="active">
                            <a href="http://article.chinalawinfo.com/Space/SpaceArticleDetail.aspx?AuthorId=145523&&AID=82648&&Type=1&&ZanNum= 
" target="_blank"><img src="images/indextougaozhinan.jpg" /></a>
                        </div>
                        <div><a href="http://www.chinalawinfo.com/ad/20140226/" target="_blank">
                            <img src="images/indexchangnianzhegngao.jpg" /></a>
                        </div>
                    </div>
                  </div>
                </div>
            </div>

        </div>

        <div class="articleLeftList clearfix" style="margin:0;height:378px;overflow:hidden;">
            <div class="navTab clearfix">
              <a href="http://www.pkulaw.cn" target="_blank" style="cursor:pointer"><h6>北大法宝</h6></a>
            <ul class="clearfix">
             
               <li class="active"><a href="http://www.pkulaw.cn/cluster_call_form.aspx?menu_item=law" target="_blank">法律法规</a></li>
               <li><a href="http://www.pkulaw.cn/cluster_call_form.aspx?menu_item=case" target="_blank">司法案例</a></li>
               <li><a href="http://www.pkulaw.cn/cluster_call_form.aspx?menu_item=journal" target="_blank">法学期刊</a></li>
               
               <li><a href="http://en.pkulaw.cn/" target="_blank">英文译本</a></li>
               <li><a href="http://www.pkulaw.cn/cluster_call_form.aspx?menu_item=lawfirm&EncodingName=&key_word=" target="_blank">律所实务</a></li>
            </ul>
            </div>
           
             <div class="navTabListRow navTabList hover clearfix" style="display:block;">
                <div class="clearfix">
                    <ul class="noborder">
                        
                        <li><a href="http://www.pkulaw.cn/fulltext_form.aspx?Db=chl&gid=311489" target="_blank" title="商务部公告2018年第30号――关于2018年下半年部分反倾销、反补贴措施即将到期的公告">商务部公告2018年第30号――关于2018年下半年部分反倾销、反补贴措施即将到期的公告</a><span>2018.03.15</span></li>
                        
                        <li><a href="http://www.pkulaw.cn/fulltext_form.aspx?Db=chl&gid=311572" target="_blank" title="公开市场业务交易公告[2018]第50号――关于人民银行于2018年3月15日以利率招标方式开展了400亿元逆回购操作的公告">公开市场业务交易公告[2018]第50号――关于人民银行于2018年3月15日以利率招标方式开...</a><span>2018.03.15</span></li>
                        
                        <li><a href="http://www.pkulaw.cn/fulltext_form.aspx?Db=chl&gid=311578" target="_blank" title="国家知识产权局办公室关于开展知识产权仲裁调解机构能力建设工作的通知">国家知识产权局办公室关于开展知识产权仲裁调解机构能力建设工作的通知</a><span>2018.03.15</span></li>
                        
                        <li><a href="http://www.pkulaw.cn/fulltext_form.aspx?Db=chl&gid=311585" target="_blank" title="上海证券交易所关于山东钢铁股份有限公司2008年莱芜钢铁股份有限公司债券摘牌公告">上海证券交易所关于山东钢铁股份有限公司2008年莱芜钢铁股份有限公司债券摘牌公告</a><span>2018.03.15</span></li>
                        
                        <li><a href="http://www.pkulaw.cn/fulltext_form.aspx?Db=chl&gid=311587" target="_blank" title="上海证券交易所关于深圳香江控股股份有限公司公开发行2018年公司债券(第一期)上市的公告">上海证券交易所关于深圳香江控股股份有限公司公开发行2018年公司债券(第一期)上市的公...</a><span>2018.03.15</span></li>
                        
                    </ul>
                   
                </div>
                <div class="keyWordList clearfix">
                  <h5>法律法规热搜词汇：</h5>
                  <div>
                   
                     <a href="javascript:void(0)" onclick="IndexKewWordSearch('污染','law',this)">污染</a>
                   
                     <a href="javascript:void(0)" onclick="IndexKewWordSearch('公司','law',this)">公司</a>
                   
                     <a href="javascript:void(0)" onclick="IndexKewWordSearch('执行','law',this)">执行</a>
                   
                     <a href="javascript:void(0)" onclick="IndexKewWordSearch('街道','law',this)">街道</a>
                   
                     <a href="javascript:void(0)" onclick="IndexKewWordSearch('公司','law',this)">公司</a>
                   
                     <a href="javascript:void(0)" onclick="IndexKewWordSearch('工程','law',this)">工程</a>
                   
                     <a href="javascript:void(0)" onclick="IndexKewWordSearch('证券','law',this)">证券</a>
                   
                     <a href="javascript:void(0)" onclick="IndexKewWordSearch('保险','law',this)">保险</a>
                   
                     <a href="javascript:void(0)" onclick="IndexKewWordSearch('劳动','law',this)">劳动</a>
                   
                     <a href="javascript:void(0)" onclick="IndexKewWordSearch('担保法','law',this)">担保法</a>
                   
                   </div>
                </div>
                
                  <div class="dynamicChart">
                   <h5>法律法规数据统计：</h5>
                <iframe src="chart/Law.htm" width="320"  frameborder="0" style="overflow-y:hidden;overflow-x:hidden;"></iframe>
                </div>
            </div>
            <div class="navTabListRow navTabList hover clearfix" style="display:block;">
                <div class="clearfix">
                    <ul class="noborder">
                        

                        <li><a href="http://www.pkulaw.cn/case/pfnl_1970324847675140.html?match=Exact" target="_blank" title="四川成都中院判决唐亮诉省工商行政管理局等工商行政登记案">四川成都中院判决唐亮诉省工商行政管理局等工商行政登记案</a><span>2017.12.12</span></li>
                             

                        <li><a href="http://www.pkulaw.cn/case/pfnl_1970324847221479.html?match=Exact" target="_blank" title="最高人民法院第四巡回法庭当庭宣判十大案例（2017年度）之十：上诉人安徽华冶建设工程有限公司、上诉人合肥美联恒置业有限责任公司与被上诉人合肥东部新城建设投资有限公司建设工程施工合同纠纷案">最高人民法院第四巡回法庭当庭宣判十大案例（2017年度）之十：上诉人安徽华冶建设工程...</a><span>2017.12.08</span></li>
                             

                        <li><a href="http://www.pkulaw.cn/case/pfnl_1970324847221482.html?match=Exact" target="_blank" title="最高人民法院第四巡回法庭当庭宣判十大案例（2017年度）之九：上诉人中森华投资集团有限公司与被上诉人湖北徐东（集团）股份合作开发房地产合同纠纷案 ">最高人民法院第四巡回法庭当庭宣判十大案例（2017年度）之九：上诉人中森华投资集团有...</a><span>2017.11.09</span></li>
                             

                        <li><a href="http://www.pkulaw.cn/case/pfnl_1970324847232374.html?match=Exact" target="_blank" title="甘肃高院发布2017年度全省法院十大案件之五：上诉人兰州市第一建设股份有限公司与被上诉人皋兰县农村信用合作联社、原审第三人甘肃丽园房地产开发有限公司案外人执行异议之诉案">甘肃高院发布2017年度全省法院十大案件之五：上诉人兰州市第一建设股份有限公司与被上...</a><span>2017.10.27</span></li>
                             

                        <li><a href="http://www.pkulaw.cn/case/pfnl_1970324847221487.html?match=Exact" target="_blank" title="最高人民法院第四巡回法庭当庭宣判十大案例（2017年度）之八：上诉人河南泰宏纺织有限公司与上诉人开封卧龙置业有限公司、原审第三人河南新龙置业有限公司、朱某土地使用权转让合同纠纷案">最高人民法院第四巡回法庭当庭宣判十大案例（2017年度）之八：上诉人河南泰宏纺织有限...</a><span>2017.10.19</span></li>
                             
                    </ul>
                   
                </div>
                <div class="keyWordList clearfix" >
                     <h5>司法案例热搜词汇：</h5>
                     <div>
                    
                    
                      <a href="javascript:void(0)" onclick="IndexKewWordSearch('合同纠纷','case',this)">合同纠纷</a>
                   
                    
                      <a href="javascript:void(0)" onclick="IndexKewWordSearch('合同','case',this)">合同</a>
                   
                    
                      <a href="javascript:void(0)" onclick="IndexKewWordSearch('高利转贷','case',this)">高利转贷</a>
                   
                    
                      <a href="javascript:void(0)" onclick="IndexKewWordSearch('刘大华','case',this)">刘大华</a>
                   
                    
                      <a href="javascript:void(0)" onclick="IndexKewWordSearch('王乙与王甲土地承包','case',this)">王乙与王甲土地承包</a>
                   
                    
                      <a href="javascript:void(0)" onclick="IndexKewWordSearch('民间借贷','case',this)">民间借贷</a>
                   
                    
                      <a href="javascript:void(0)" onclick="IndexKewWordSearch('被执行人北京','case',this)">被执行人北京</a>
                   
                    
                      <a href="javascript:void(0)" onclick="IndexKewWordSearch('股权转让','case',this)">股权转让</a>
                   
                    
                      <a href="javascript:void(0)" onclick="IndexKewWordSearch('京东','case',this)">京东</a>
                   
                    
                      <a href="javascript:void(0)" onclick="IndexKewWordSearch('太平洋人寿','case',this)">太平洋人寿</a>
                   
                   </div>
                </div>
              <div class="dynamicChart">
                   <h5>司法案例数据统计：</h5>
                <iframe src="chart/Case.htm"  width="320" frameborder="0" style="overflow-y:hidden;overflow-x:hidden;"></iframe>
            </div>
            </div>
            <div class="navTabListRow navTabList hover clearfix" style="display:block;">
                <div class="clearfix">
                    <ul class="noborder">
                        
                        <li><a href="http://www.pkulaw.cn/fulltext_form.aspx?Db=qikan&gid=1510184726" target="_blank" title="行政审判中的立案问题研究">行政审判中的立案问题研究</a><span>《法律适用》</span></li>
                        
                        <li><a href="http://www.pkulaw.cn/fulltext_form.aspx?Db=qikan&gid=1510184718" target="_blank" title="互联网法院建设对民事诉讼制度的挑战及应对">互联网法院建设对民事诉讼制度的挑战及应对</a><span>《法律适用》</span></li>
                        
                        <li><a href="http://www.pkulaw.cn/fulltext_form.aspx?Db=qikan&gid=1510184728" target="_blank" title="论互联网法院涉网案件地域管辖规则的构建">论互联网法院涉网案件地域管辖规则的构建</a><span>《法律适用》</span></li>
                        
                        <li><a href="http://www.pkulaw.cn/fulltext_form.aspx?Db=qikan&gid=1510184725" target="_blank" title="知识产权诉讼中电子证据的审查与判断">知识产权诉讼中电子证据的审查与判断</a><span>《法律适用》</span></li>
                        
                        <li><a href="http://www.pkulaw.cn/fulltext_form.aspx?Db=qikan&gid=1510184731" target="_blank" title="论我国民事诉讼电子送达制度的现状及其完善">论我国民事诉讼电子送达制度的现状及其完善</a><span>《法律适用》</span></li>
                        
                    </ul>
                    
                </div>
                <div class="keyWordList clearfix">
                     <h5>法学期刊热搜词汇：</h5>
                     <div>
                   
                  
                    <a href="javascript:void(0)" onclick="IndexKewWordSearch('一事不再理','journal',this)">一事不再理</a>
                   
                  
                    <a href="javascript:void(0)" onclick="IndexKewWordSearch('制刑功能化','journal',this)">制刑功能化</a>
                   
                  
                    <a href="javascript:void(0)" onclick="IndexKewWordSearch('侵权责任法','journal',this)">侵权责任法</a>
                   
                  
                    <a href="javascript:void(0)" onclick="IndexKewWordSearch('侵权','journal',this)">侵权</a>
                   
                  
                    <a href="javascript:void(0)" onclick="IndexKewWordSearch('名股实债','journal',this)">名股实债</a>
                   
                  
                    <a href="javascript:void(0)" onclick="IndexKewWordSearch('立法解释','journal',this)">立法解释</a>
                   
                  
                    <a href="javascript:void(0)" onclick="IndexKewWordSearch('解构型抄袭','journal',this)">解构型抄袭</a>
                   
                  
                    <a href="javascript:void(0)" onclick="IndexKewWordSearch('夫妻共同债务规则在保证中的适用','journal',this)">夫妻共同债务规则在保证中的适用</a>
                   
                  
                    <a href="javascript:void(0)" onclick="IndexKewWordSearch('法国宪法','journal',this)">法国宪法</a>
                   
                  
                    <a href="javascript:void(0)" onclick="IndexKewWordSearch('权责','journal',this)">权责</a>
                   
                   </div>
                </div>
               <div class="dynamicChart">
                    <h5>法学期刊数据统计：</h5>
                <iframe src="chart/QiKan.htm"  width="320" frameborder="0" style="overflow-y:hidden;overflow-x:hidden;"></iframe>
            </div>
            </div>
            
            <div class="navTabListRow navTabList hover clearfix" style="display:block;">
                <div class="clearfix">
                     
                    <ul class="noborder">
                        
                        <li><a href="http://en.pkulaw.cn/display.aspx?id=27469&lib=law" target="_blank" title="Amendment to Constitution of People's Republic of China(2018)">Amendment to Constitution of People&#39;s Republic of China(2018)</a><span>20180311</span></li>
                        
                        <li><a href="http://en.pkulaw.cn/display.aspx?id=27490&lib=law" target="_blank" title="Opinions of 13 Departments including the State Administration for Industry and Commerce on Advancing the National Unified Reform of "Integrating Certificates into One"">Opinions of 13 Departments including the State Administration for Industry and C...</a><span>20180301</span></li>
                        
                        <li><a href="http://en.pkulaw.cn/display.aspx?id=27462&lib=law" target="_blank" title="Announcement No. 23 [2018] of the Ministry of Commerce — Announcement on the Final Ruling on the Anti-dumping Investigation against Imports of BisphenolA Originating in Thailand">Announcement No. 23 [2018] of the Ministry of Commerce — Announcement on the Fi...</a><span>20180228</span></li>
                        
                        <li><a href="http://en.pkulaw.cn/display.aspx?id=27459&lib=law" target="_blank" title="Announcement No. 20 [2018] of the General Administration of Customs—Announcement on the Declaration Requirement for HS Codes Involved in the Implementation of Anti-Dumping Measures against Methyl Methacrylate">Announcement No. 20 [2018] of the General Administration of Customs—Announcemen...</a><span>20180227</span></li>
                        
                        <li><a href="http://en.pkulaw.cn/display.aspx?id=27443&lib=law" target="_blank" title="Decision of the Standing Committee of the National People's Congress on Extending the Period of Authorizing the State Council to Adjust the Application of the Relevant Provisions of the Securities Law of the People's Republic of China during the Implementation of the Reform of the Stock Issuance Registration System">Decision of the Standing Committee of the National People&#39;s Congress on Exte...</a><span>20180224</span></li>
                        
                    </ul>
                   
                    
                </div>
                <div class="keyWordList clearfix">
                    <h5>英文译本热搜词汇：</h5>
                     <div>
                  
                  
                   <a href="javascript:void(0)" onclick="IndexKewWordSearch('规定','en',this)">规定</a>
                   
                  
                   <a href="javascript:void(0)" onclick="IndexKewWordSearch('规定了','en',this)">规定了</a>
                   
                  
                   <a href="javascript:void(0)" onclick="IndexKewWordSearch('的通知','en',this)">的通知</a>
                   
                  
                   <a href="javascript:void(0)" onclick="IndexKewWordSearch('备案','en',this)">备案</a>
                   
                  
                   <a href="javascript:void(0)" onclick="IndexKewWordSearch('主管部门','en',this)">主管部门</a>
                   
                  
                   <a href="javascript:void(0)" onclick="IndexKewWordSearch('管理办法','en',this)">管理办法</a>
                   
                  
                   <a href="javascript:void(0)" onclick="IndexKewWordSearch('授权','en',this)">授权</a>
                   
                  
                   <a href="javascript:void(0)" onclick="IndexKewWordSearch('税务','en',this)">税务</a>
                   
                  
                   <a href="javascript:void(0)" onclick="IndexKewWordSearch('合理使用','en',this)">合理使用</a>
                   
                  
                   <a href="javascript:void(0)" onclick="IndexKewWordSearch('落实责任','en',this)">落实责任</a>
                   
                    </div>
                </div>
              <div class="dynamicChart">
                   <h5>英文译本数据统计：</h5>
                <iframe src="chart/English.htm"  width="320" frameborder="0" style="overflow-y:hidden;overflow-x:hidden;"></iframe>
            </div>
            </div>
            <div class="navTabListRow navTabList hover" style="display:block;">
                <div class="clearfix">
                  <ul class="noborder">
                        
                        <li><a href="http://www.pkulaw.cn/fulltext_form.aspx?Db=lawfirmarticles&gid=1778410534" target="_blank" title="亿诚律师 | 保险业监管升级 保险公司违规股权代持问题频发">亿诚律师 | 保险业监管升级 保险公司违规股权代持问题频发</a><span>江苏亿诚律师事务所</span></li>
                        
                        <li><a href="http://www.pkulaw.cn/fulltext_form.aspx?Db=lawfirmarticles&gid=1778410535" target="_blank" title="历经12年诉讼，最高院最终认定中科院软件所没有抽逃出资">历经12年诉讼，最高院最终认定中科院软件所没有抽逃出资</a><span>北京市鑫诺律师事务所</span></li>
                        
                        <li><a href="http://www.pkulaw.cn/fulltext_form.aspx?Db=lawfirmarticles&gid=1778410536" target="_blank" title="观韬解读 | 分类监管、穿透监管：《保险公司股权管理办法》解读">观韬解读 | 分类监管、穿透监管：《保险公司股权管理办法》解读</a><span>北京市观韬中茂律师事务所</span></li>
                        
                        <li><a href="http://www.pkulaw.cn/fulltext_form.aspx?Db=lawfirmarticles&gid=1778410532" target="_blank" title="规模化是否成为律所发展趋势？——乾成智库沙龙邀请众多律所主任畅谈规模化难题">规模化是否成为律所发展趋势？——乾成智库沙龙邀请众多律所主任畅谈规模化难题</a><span>北京乾成律师事务所</span></li>
                        
                        <li><a href="http://www.pkulaw.cn/fulltext_form.aspx?Db=lawfirmarticles&gid=1778410533" target="_blank" title="新的三年棚改计划启动，这样的补偿才合理!(下篇)">新的三年棚改计划启动，这样的补偿才合理!(下篇)</a><span>北京京平律师事务所</span></li>
                        
                    </ul>
                   
                </div>
                <div class="keyWordList clearfix">
                     <h5>律所实务热搜词汇：</h5>
                     <div>
                     
                      <a href="javascript:void(0)" onclick="IndexKewWordSearch('合同法','lawfirm',this)">合同法</a>
                   
                      <a href="javascript:void(0)" onclick="IndexKewWordSearch('协议','lawfirm',this)">协议</a>
                   
                      <a href="javascript:void(0)" onclick="IndexKewWordSearch('经理','lawfirm',this)">经理</a>
                   
                      <a href="javascript:void(0)" onclick="IndexKewWordSearch('合同','lawfirm',this)">合同</a>
                   
                      <a href="javascript:void(0)" onclick="IndexKewWordSearch('员工个人信息','lawfirm',this)">员工个人信息</a>
                   
                      <a href="javascript:void(0)" onclick="IndexKewWordSearch('税收优惠','lawfirm',this)">税收优惠</a>
                   
                      <a href="javascript:void(0)" onclick="IndexKewWordSearch('收购','lawfirm',this)">收购</a>
                   
                      <a href="javascript:void(0)" onclick="IndexKewWordSearch('股权','lawfirm',this)">股权</a>
                   
                      <a href="javascript:void(0)" onclick="IndexKewWordSearch('房地产','lawfirm',this)">房地产</a>
                   
                      <a href="javascript:void(0)" onclick="IndexKewWordSearch('技术秘密','lawfirm',this)">技术秘密</a>
                   
                   </div>
                </div>
               <div class="dynamicChart">
                    <h5>律所实务数据统计：</h5>
                <iframe src="chart/firm.htm"  width="320"  frameborder="0" style="overflow-y:hidden;overflow-x:hidden;"></iframe>
            </div>
            </div> 
        </div>
    </article>
    <article class="articleRight">
        <div class="articleRightList clearfix">
            <div class="noticeTitle clearfix">
              
              <ul class="navTab clearfix">
                   <li  class="active" ><a href="http://weekly.pkulaw.cn/" target="_blank">法宝周视点</a></li>
                 <li><a href="Notices/NoticeList.aspx?listType=1" target="_blank">法网公告</a> </li>
                
                 <li class="noborder"><a href="Notices/NoticeList.aspx?listType=3" target="_blank">培训公告</a></li>
              </ul>
            </div>
            <div class="navTabList articList hover" style="display:block;" >
                 <ul class="noborder">
                     
                       <li>
                      
                        <a href='http://weekly.pkulaw.cn/Admin/Content/Static/374cc337-9ede-4377-8606-2bd2313f9f78.html' target='_blank' title=最高人民法院指导性案例2017年度司法应用报告（2018年第1期，法宝总第12期） >最高人民法院指导性案例2017年度司法...</a>
                       </li>
                      
                       <li>
                      
                        <a href='http://weekly.pkulaw.cn/Admin/Content/Static/442c3ae6-8f95-4ed1-a125-7ed9b31d4a06.html' target='_blank' title=特别日子| 又见3•15！法小宝教你学习维权的正确姿势！ >特别日子| 又见3•15！法小宝教你学...</a>
                       </li>
                      
                       <li>
                      
                        <a href='http://weekly.pkulaw.cn/Admin/Content/Static/aca62f9f-e0c1-4d57-a8b5-5c878e5fb865.html' target='_blank' title=刑事法宝•热案回顾|追踪祁连山系列环境污染案，助力生态文明建设 >刑事法宝•热案回顾|追踪祁连山系列...</a>
                       </li>
                      
                       <li>
                      
                        <a href='http://weekly.pkulaw.cn/Admin/Content/Static/a2e879bd-e633-4e8f-9ed5-1d54e1c798ed.html' target='_blank' title=法宝动态 | 北大英华（北大法宝）应邀参加并协办“公益法律服务高峰论坛”共同讨论公益法律服务的生态建设 >法宝动态 | 北大英华（北大法宝）应...</a>
                       </li>
                      
                       <li>
                      
                        <a href='http://weekly.pkulaw.cn/Admin/Content/Static/0a63cc6a-34a8-4cca-bcad-a261f35a2553.html' target='_blank' title=刑事法宝•以案释法|如何认定故意杀人罪中的间接故意？ >刑事法宝•以案释法|如何认定故意杀...</a>
                       </li>
                      
                       <li>
                      
                        <a href='http://weekly.pkulaw.cn/Admin/Content/Static/f253602f-bdad-489e-b7a7-50e602c85603.html' target='_blank' title=聚焦| 法宝“党内法规制度”栏目上线啦！ >聚焦| 法宝“党内法规制度”栏目上线...</a>
                       </li>
                      
                       <li>
                      
                        <a href='http://weekly.pkulaw.cn/Admin/Content/Static/b4dfcc2b-6adc-42e3-bb51-a7b5bcaa6486.html' target='_blank' title=北大法宝《时代法学》等25种刊物数据更新 >北大法宝《时代法学》等25种刊物数据...</a>
                       </li>
                      
                   <li style="padding-left: 230px;padding-top: 5px; background-image: none;"> <a  href="http://weekly.pkulaw.cn/" target="_blank">更多...</a></li>
                </ul>
               
            </div>
            <div class="navTabList articList hover" id="noticeList">
               
            </div>
            <div class="navTabList articList hover"  id="trainList">
               
            </div>
        </div>
        <div  class="articleRightList clearfix">
             <a href="Notices/HistoryNotices.aspx" target="_blank"><img src="images/historyBanner.jpg" alt="" /></a></div>
        <div id="AdvertisementRight" style="margin-bottom:30px;"><a href="http://www.pkulaw.cn/help/kehufuwu/kehufuwu_shouye.html"  target="_blank" ><img  class="w318h176"  src="/UploadFiles/images/20140612100448.jpg?w=318&h=176&mode=stretch"></a> </div>
     
       <!-- 大家在搜开始     -->
        <div class="articleRightList clearfix">
            <div class="noticeTitle clearfix">
              <h3>大家在搜</h3>
            </div>
            <div id="searchEvery" class="articList hover" style="display:block;"><ul class="noborder"><li><a href="http://www.pkulaw.cn/fulltext_form.aspx?Db=pfnl&gid=1970324845822901"   target="blank" title="钦州锐丰钒钛铁科技有限公司与北京航空航天大学技术合同纠纷上诉案">钦州锐丰钒钛铁科技有限公司与北京航...</a></li><li><a href="http://www.pkulaw.cn/fulltext_form.aspx?Db=pfnl&gid=1970324845978936"   target="blank" title="最高法发布2016年十大知产案件之四：国家知识产权局专利复审委员会、诺维信公司与江苏博立生物制品有限公司发明专利权无效行政纠纷再审案">最高法发布2016年十大知产案件之四：...</a></li><li><a href="http://www.pkulaw.cn/fulltext_form.aspx?Db=pfnl&gid=1970324845958088"   target="blank" title="最高法发布2016年十大知产案件之五：拉菲罗斯柴尔德酒庄(CHATEAULAFITEROTHSCHILD)诉国家工商行政管理总局商标评审委员会等商标争议行政纠纷再审案">最高法发布2016年十大知产案件之五：...</a></li><li><a href="http://www.pkulaw.cn/fulltext_form.aspx?Db=pfnl&gid=1970324845617924"   target="blank" title="最高法发布2016年十大知产案件之二：北京庆丰包子铺与济南庆丰餐饮管理有限公司侵害商标权及不正当竞争纠纷再审案">最高法发布2016年十大知产案件之二：...</a></li><li><a href="http://www.pkulaw.cn/fulltext_form.aspx?Db=pfnl&gid=1970324847175404"   target="blank" title="上诉人化学工业部南通合成材料厂、南通星辰合成材料有限公司、南通中蓝工程塑胶有限公司与被上诉人南通市旺茂实业有限公司、周传敏、陈建新、陈晰、李道敏、戴建勋侵害商业技术秘密和商业经营秘密纠纷案">上诉人化学工业部南通合成材料厂、南...</a></li><li><a href="http://www.pkulaw.cn/fulltext_form.aspx?Db=pfnl&gid=1970324845653752"   target="blank" title="迈克尔·杰弗里·乔丹与国家工商行政管理总局商标评审委员会商标争议行政纠纷再审案">迈克尔&#183;杰弗里&#183;乔丹与国家...</a></li><li><a href="http://www.pkulaw.cn/fulltext_form.aspx?Db=pfnl&gid=1970324846554198"   target="blank" title="昆明同辰商贸有限公司诉云南合力国际投资管理有限公司、腾冲县永元房地产开发经营有限公司借款合同纠纷案">昆明同辰商贸有限公司诉云南合力国际...</a></li><li><a href="http://www.pkulaw.cn/fulltext_form.aspx?Db=pfnl&gid=1970324845939009"   target="blank" title="谷歌公司诉国家工商行政管理总局商标评审委员会商标申请驳回复审行政纠纷再审案">谷歌公司诉国家工商行政管理总局商标...</a></li></ul></div>

        </div>
          <!-- 大家在搜结束     -->
          <!-- 新刊推荐开始     -->
        <div class="articleRightList clearfix">
           <div class="noticeTitle clearfix">
              <h3>新刊推荐</h3>
            </div>
            <div id="slidesNew" class="slidesNew">
                <div id="Xinkantuijian" class="slides_container"><div>
<a href="http://www.pkulaw.com/journal/journalsingle_171.html" target="_blank"><img src="../Images/friendLink/20180130143825.jpg?w=144&h=185&mode=stretch"/><br/>北京航空航天大学学报（社会科学版）</a>
<a href="http://www.pkulaw.com/journal/journalsingle_170.html" target="_blank"><img src="../Images/friendLink/20180124091849.jpg?w=144&h=185&mode=stretch"/><br/>重庆理工大学学报（社会科学）</a>
</div>
<div>
<a href="http://www.pkulaw.com/journal/journalsingle_169.html" target="_blank"><img src="Images/friendLink/20180124091807.jpg?w=144&h=185&mode=stretch"/><br/>哈尔滨工业大学学报（社会科学版）</a>
<a href="http://www.pkulaw.com/journal/journalsingle_167.html" target="_blank"><img src="Images/friendLink/20180119135343.jpg?w=144&h=185&mode=stretch"/><br/>北航法律评论</a>
</div>
</div>
            </div>

        </div>
         <!-- 新刊推荐结束     -->
         <!-- 经典案例开始     -->
        <div class="articleRightList clearfix">
            <div class="noticeTitle clearfix">
              <h3>经典案例</h3>
            </div>
            <div class="articList hover" style="display:block;">
                <ul class="noborder">
                  
                        <li><a href="http://www.pkulaw.cn/fulltext_form.aspx?Db=Payz&gid=127297650" target="_blank" title="北京稻香村食品有限责任公司与北京苏稻食品工业有限公司等申请行为保全纠纷案">北京稻香村食品有限责任公司与北京苏...</a></li>
                        
                        <li><a href="http://www.pkulaw.cn/fulltext_form.aspx?Db=Payz&gid=127307619" target="_blank" title="张灵芝等与汤斌等生命权、健康权、身体权纠纷上诉案">张灵芝等与汤斌等生命权、健康权、身...</a></li>
                        
                        <li><a href="http://www.pkulaw.cn/fulltext_form.aspx?Db=Payz&gid=127257363" target="_blank" title="胡涛诉摩拜（北京）信息技术有限公司侵害发明专利权纠纷案">胡涛诉摩拜（北京）信息技术有限公司...</a></li>
                        
                        <li><a href="http://www.pkulaw.cn/fulltext_form.aspx?Db=Payz&gid=127257349" target="_blank" title="缪新华等故意杀人、帮助毁灭证据案">缪新华等故意杀人、帮助毁灭证据案</a></li>
                        
                        <li><a href="http://www.pkulaw.cn/fulltext_form.aspx?Db=Payz&gid=127255325" target="_blank" title="北京百度网讯科技有限公司与上海汉涛信息咨询有限公司不正当竞争纠纷上诉案">北京百度网讯科技有限公司与上海汉涛...</a></li>
                        
                </ul>
            </div>

        </div>
        <!-- 经典案例结束     -->
    </article>
</section>
    <div id="IndexAdvertisementBottom" class="ad clearfix"><a href="http://www.chinalawinfo.com/adhtml/2018011901/" class="adLeft"  target="_blank"><img  class="w662h95"  src="/UploadFiles/images/20180312153646.jpg?w=662&h=95&mode=stretch"></a> <a href="http://www.chinalawinfo.com/LawRegulationSystem.aspx" class="adRight"><img  class="w318h95"  src="/UploadFiles/images/20150130114716.jpg?w=318&h=95&mode=stretch"></a></div>
<section class="clearfix">
    <article class="articleLeft">
        <div class="articleLeftList clearfix">
            <div class="navTab clearfix">
                <a href="http://162.105.205.7/pkulaw/" target="_blank"  style="cursor:pointer" ><h6>地面培训</h6></a>
                <ul class="clearfix">
                   <li class="active" ><a href="http://162.105.205.7/pkulaw/list/?1_1.html" target="_blank">新闻资讯</a></li>
                   <li style="width:180px;"><a href="http://162.105.205.7/pkulaw/list/?6_1.html" target="_blank" >党政机关、公检法司培训</a></li>
                   <li style="width: 120px;"><a href="http://162.105.205.7/pkulaw/list/?7_1.html" target="_blank">企事业单位培训</a></li>
                   <li><a href="http://162.105.205.7/pkulaw/list/?128_1.html" target="_blank">培训案例</a></li>
                   <li><a href="http://162.105.205.7/pkulaw/list/?20_1.html" target="_blank">精品课程</a></li>
                </ul>
            </div>
            <div style="display:block;" class="navTabList articList hover">
                <div class="clearfix">
                    <ul class="noborder">
                     
                       <li><a href="http://162.105.205.7/pkulaw/content/?397.html" target="_blank" title="北京大学南通市港闸区人民法院素能提升高级研修开班">北京大学南通市港闸区人民法院素能提升高级...</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?396.html" target="_blank" title="北京大学娄底市政法系统领导干部素能提升培训班开班">北京大学娄底市政法系统领导干部素能提升培...</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?395.html" target="_blank" title="北京大学——仪征政法干警素质能力提升高级研修班(二期)举行开班典礼">北京大学——仪征政法干警素质能力提升高级...</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?394.html" target="_blank" title="北京大学法学院和海淀区人民检察院举行检学共建仪式">北京大学法学院和海淀区人民检察院举行检学...</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?393.html" target="_blank" title="北京大学两岸工商总裁高级管理研修班第二期开班">北京大学两岸工商总裁高级管理研修班第二期...</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?392.html" target="_blank" title="广东法院系统领导干部素能提升高级研修班第十八期开班">广东法院系统领导干部素能提升高级研修班第...</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?391.html" target="_blank" title="北京大学灌南县人民检察院检察官素能提升研修班开班">北京大学灌南县人民检察院检察官素能提升研...</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?389.html" target="_blank" title="广州教育后勤管理高级研修班开班">广州教育后勤管理高级研修班开班</a></li>
                                            
                    </ul>
                    <ul class="noborder listW318">
                          
                       <li><a href="http://162.105.205.7/pkulaw/content/?388.html" target="_blank" title="北京大学中华两岸工商总裁高级管理研修班隆重举办">北京大学中华两岸工商总裁高级管理研修班...</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?387.html" target="_blank" title="鞍山市人民法院法官素能提升高级研修班开班">鞍山市人民法院法官素能提升高级研修班开...</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?386.html" target="_blank" title="北京大学甘肃省高级检察官高级研修班开班">北京大学甘肃省高级检察官高级研修班开班</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?385.html" target="_blank" title="北京大学菏泽法院系统领导干部综合素能提升研修班开班">北京大学菏泽法院系统领导干部综合素能提...</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?384.html" target="_blank" title="广州教育管理高级研修班开班">广州教育管理高级研修班开班</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?382.html" target="_blank" title="广东法院系统领导干部素能提升高级研修班（第16期）开班">广东法院系统领导干部素能提升高级研修班...</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?381.html" target="_blank" title="广东法院系统领导干部素能提升高级研修班（第15期）开班">广东法院系统领导干部素能提升高级研修班...</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?379.html" target="_blank" title="重庆市检察干警素能提升高级研修班（第十期）开班">重庆市检察干警素能提升高级研修班（第十...</a></li>
                      
                      
                    </ul>
                </div>
            </div>
            <div  class="navTabList articList hover">
                <div class="clearfix">
                    <ul class="noborder">
                     
                       <li><a href="http://162.105.205.7/pkulaw/content/?359.html" target="_blank" title="公安系统业务和素能培训">公安系统业务和素能培训</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?358.html" target="_blank" title="司法系统素能培训">司法系统素能培训</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?357.html" target="_blank" title="法院系统素能培训">法院系统素能培训</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?356.html" target="_blank" title="检察院系统素能培训">检察院系统素能培训</a></li>
                      
                      
                    </ul>
                    <ul class="noborder listW318">
                          
                       <li><a href="http://162.105.205.7/pkulaw/content/?355.html" target="_blank" title="质检总局素能培训">质检总局素能培训</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?354.html" target="_blank" title="国资委业务和素能培训">国资委业务和素能培训</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?353.html" target="_blank" title="税务系统业务和素能培训">税务系统业务和素能培训</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?352.html" target="_blank" title="工会系统业务培训">工会系统业务培训</a></li>
                      
                      
                    </ul>
                </div>
            </div>
            <div class="navTabList articList hover">
                <div class="clearfix">
                    <ul class="noborder">
                     
                       <li><a href="http://162.105.205.7/pkulaw/content/?383.html" target="_blank" title="2014年度房地产项目管理总裁班（法律风险管理篇）">2014年度房地产项目管理总裁班（法律风险管...</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?380.html" target="_blank" title="企业法务实务课程（初级）">企业法务实务课程（初级）</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?223.html" target="_blank" title="《企业法律风险防范战略》企业高管研修班">《企业法律风险防范战略》企业高管研修班</a></li>
                      
                      
                    </ul>
                    <ul class="noborder listW318">
                          
                       <li><a href="http://162.105.205.7/pkulaw/content/?222.html" target="_blank" title="2013年度日系企業に向け”中国文化及び企業法律戦略”研修コース">2013年度日系企業に向け”中国文化及び企業...</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?199.html" target="_blank" title="企业法律实务高级研修班系列精品课程">企业法律实务高级研修班系列精品课程</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?221.html" target="_blank" title="2013&#45380;&#46020; &#54620;&#44397;&#44228;&#44592;&#50629;&#44256;&#44553;&#44288;&#47532;&#45824;&#49345; 《&#51473;&#44397;&#47928;&#54868;&#48143; &#44592;&#50629;&#48277;&#47456;&#52293;&#45265;》 &#44368;&#50977;&#44284;&#51221; &#51228;1&#44592;">2013&#45380;&#46020; &#54620;&#44397;&#4...</a></li>
                      
                      
                    </ul>
                </div>
            </div>

            <div class="navTabList articList hover">
                <div class="clearfix">
                    <ul class="noborder">
                     
                       <li><a href="http://162.105.205.7/pkulaw/content/?270.html" target="_blank" title="广东法院系统领导干部素能提升高级研修班">广东法院系统领导干部素能提升高级研修班</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?269.html" target="_blank" title="深圳市罗湖区法院法官素能提升高级研修班">深圳市罗湖区法院法官素能提升高级研修班</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?268.html" target="_blank" title="2011年10月20日佛山市总工会高级研修班">2011年10月20日佛山市总工会高级研修班</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?267.html" target="_blank" title="2011年10月10日安徽省检察机关领导素能提升培训班">2011年10月10日安徽省检察机关领导素能提升...</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?266.html" target="_blank" title="全国税务系统培训机构教师法律高级研修班">全国税务系统培训机构教师法律高级研修班</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?265.html" target="_blank" title="武汉、仙桃等地地税领导素质提升高级研修班">武汉、仙桃等地地税领导素质提升高级研修班</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?264.html" target="_blank" title="北京大学与澳门公职局签署内地法律培训协议">北京大学与澳门公职局签署内地法律培训协议</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?263.html" target="_blank" title="2011年6月22日香港新界工商专业人士国情研习班">2011年6月22日香港新界工商专业人士国情研...</a></li>
                      
                      
                    </ul>
                    <ul class="noborder listW318">
                          
                       <li><a href="http://162.105.205.7/pkulaw/content/?262.html" target="_blank" title="2011年6月广东省及各地区打私办主任培训班">2011年6月广东省及各地区打私办主任培训班</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?261.html" target="_blank" title="2012年7月27日北京大学山东省公安政工干部第四期研修班">2012年7月27日北京大学山东省公安政工干部...</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?260.html" target="_blank" title="2012年6月12日-18日北京大学山东省公安政工干部第三期研修班">2012年6月12日-18日北京大学山东省公安政工...</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?259.html" target="_blank" title="2012年5月23日山东省公安政工干部第二期研修班">2012年5月23日山东省公安政工干部第二期研...</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?258.html" target="_blank" title="2012年5月6日第一期山东省公安政工干部研修班">2012年5月6日第一期山东省公安政工干部研修...</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?257.html" target="_blank" title="2012年9月8日——日资企业讲座">2012年9月8日——日资企业讲座</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?256.html" target="_blank" title="2012年9月8日——日资企业讲座">2012年9月8日——日资企业讲座</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?255.html" target="_blank" title="士大夫撒旦发撒地方">士大夫撒旦发撒地方</a></li>
                      
                      
                    </ul>
                </div>
            </div>

            <div class="navTabList articList hover">
                <div class="clearfix">
                    <ul class="noborder">
                     
                       <li><a href="http://162.105.205.7/pkulaw/content/?214.html" target="_blank" title="社会转型中的开放治理稳定与可持续发展">社会转型中的开放治理稳定与可持续发展</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?213.html" target="_blank" title="科学发展观与构建和谐社会">科学发展观与构建和谐社会</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?212.html" target="_blank" title="博弈论与策略思维">博弈论与策略思维</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?211.html" target="_blank" title="提升自我与获得信任">提升自我与获得信任</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?210.html" target="_blank" title="领导科学与领导艺术">领导科学与领导艺术</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?209.html" target="_blank" title="中国宏观经济分析">中国宏观经济分析</a></li>
                      
                      
                    </ul>
                    <ul class="noborder listW318">
                          
                       <li><a href="http://162.105.205.7/pkulaw/content/?208.html" target="_blank" title="行政诉讼法若干前沿问题">行政诉讼法若干前沿问题</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?207.html" target="_blank" title="税法理论创新与税收立法热点">税法理论创新与税收立法热点</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?206.html" target="_blank" title="舆论与司法新闻的形成">舆论与司法新闻的形成</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?205.html" target="_blank" title="公共危机管理与政府责任">公共危机管理与政府责任</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?204.html" target="_blank" title="刑事司法改革面临的困境与出路">刑事司法改革面临的困境与出路</a></li>
                      
                       <li><a href="http://162.105.205.7/pkulaw/content/?203.html" target="_blank" title="中国当前法治基本态势">中国当前法治基本态势</a></li>
                      
                      
                    </ul>
                </div>
            </div>

        </div>
    </article>
    <article class="articleRight">
        <div class="articleRightList clearfix">
            <div class="noticeTitle clearfix">
              <h3>法宝周视点</h3>
            </div>
            <div class="articList hover" style="display:block;">
                <ul class="noborder">
                 
                     <li>
                      
                        <a href='http://weekly.pkulaw.cn/Admin/Content/Static/374cc337-9ede-4377-8606-2bd2313f9f78.html' target='_blank' title=最高人民法院指导性案例2017年度司法应用报告（2018年第1期，法宝总第12期） >最高人民法院指导性案例2017年度司法...</a>
                       </li>
                    
                     <li>
                      
                        <a href='http://weekly.pkulaw.cn/Admin/Content/Static/442c3ae6-8f95-4ed1-a125-7ed9b31d4a06.html' target='_blank' title=特别日子| 又见3•15！法小宝教你学习维权的正确姿势！ >特别日子| 又见3•15！法小宝教你学...</a>
                       </li>
                    
                     <li>
                      
                        <a href='http://weekly.pkulaw.cn/Admin/Content/Static/aca62f9f-e0c1-4d57-a8b5-5c878e5fb865.html' target='_blank' title=刑事法宝•热案回顾|追踪祁连山系列环境污染案，助力生态文明建设 >刑事法宝•热案回顾|追踪祁连山系列...</a>
                       </li>
                    
                     <li>
                      
                        <a href='http://weekly.pkulaw.cn/Admin/Content/Static/a2e879bd-e633-4e8f-9ed5-1d54e1c798ed.html' target='_blank' title=法宝动态 | 北大英华（北大法宝）应邀参加并协办“公益法律服务高峰论坛”共同讨论公益法律服务的生态建设 >法宝动态 | 北大英华（北大法宝）应...</a>
                       </li>
                    
                     <li>
                      
                        <a href='http://weekly.pkulaw.cn/Admin/Content/Static/0a63cc6a-34a8-4cca-bcad-a261f35a2553.html' target='_blank' title=刑事法宝•以案释法|如何认定故意杀人罪中的间接故意？ >刑事法宝•以案释法|如何认定故意杀...</a>
                       </li>
                    
                     <li>
                      
                        <a href='http://weekly.pkulaw.cn/Admin/Content/Static/f253602f-bdad-489e-b7a7-50e602c85603.html' target='_blank' title=聚焦| 法宝“党内法规制度”栏目上线啦！ >聚焦| 法宝“党内法规制度”栏目上线...</a>
                       </li>
                    
                     <li>
                      
                        <a href='http://weekly.pkulaw.cn/Admin/Content/Static/b4dfcc2b-6adc-42e3-bb51-a7b5bcaa6486.html' target='_blank' title=北大法宝《时代法学》等25种刊物数据更新 >北大法宝《时代法学》等25种刊物数据...</a>
                       </li>
                    
                     <li>
                      
                        <a href='http://weekly.pkulaw.cn/Admin/Content/Static/3939281e-d307-43a5-b2a1-7db018e6cda1.html' target='_blank' title=刑事法宝•春节特辑|近期刑事热点案件回顾 >刑事法宝•春节特辑|近期刑事热点案...</a>
                       </li>
                    
                </ul>
            </div>

        </div>
    </article>
</section>

<section class="clearfix">
    <article class="articleLeft">
        <div class="articleLeftList clearfix">
            <div class="navTab clearfix">
                <a href="http://www.pkulaws.com/" target="_blank"  style="cursor:pointer" ><h6>远程培训</h6></a>
                <ul class="clearfix">
                   <li class="active"><a href="http://www.courtedu.cn/" target="_blank">法官培训</a></li>
                   <li><a href="http://www.sppedu.cn/" target="_blank">检察官培训</a></li>
                   <li><a href="http://www.aclaedu.cn/" target="_blank">律师培训</a></li>
                   <li><a href="http://www.pkulaws.com/" target="_blank">法律大讲堂</a></li>
                   <li style="width:120px;"><a href="http://edu.envinnovators.org/" target="_blank">西尔网</a></li>
                  
                </ul>
            </div>
         
            <div style="display:block;" class="navTabList articList hover">
                <div class="clearfix">
                    <ul class="noborder">
                     
                       <li><a href="http://www.courtedu.cn/newModule/discuss.php?forum=dt&post_id=32" target="_blank" title="关于举办培训案例教学方式专题研修师资班的通知">关于举办培训案例教学方式专题研修师资班的...</a></li>
                      
                       <li><a href="http://www.courtedu.cn/newModule/discuss.php?forum=dt&post_id=31" target="_blank" title="关于2010年下半年全国法院高级法官网络晋级资格培训结业验证工作的简报">关于2010年下半年全国法院高级法官网络晋级...</a></li>
                      
                       <li><a href="http://www.courtedu.cn/newModule/discuss.php?forum=dt&post_id=29" target="_blank" title="法官培训招生工作暨网络培训工作会议在南宁顺利举办">法官培训招生工作暨网络培训工作会议在南宁...</a></li>
                      
                       <li><a href="http://www.courtedu.cn/newModule/discuss.php?forum=dt&post_id=28" target="_blank" title="学院召开部分分院负责人会议，研究讨论《国家法官学院2011-2015年发展规划》">学院召开部分分院负责人会议，研究讨论《国...</a></li>
                      
                       <li><a href="http://www.courtedu.cn/newModule/discuss.php?forum=dt&post_id=27" target="_blank" title="全国法院高级法官网络资格培训结业验证工作会议在沈阳召开">全国法院高级法官网络资格培训结业验证工作...</a></li>
                      
                       <li><a href="http://www.courtedu.cn/newModule/discuss.php?forum=dt&post_id=25" target="_blank" title="“人民法官为人民”主题实践活动全国中基层人民法院院长培训举办 最高人民法院院长王胜俊出席开学典礼并作重要讲话">“人民法官为人民”主题实践活动全国中基层...</a></li>
                      
                       <li><a href="http://www.courtedu.cn/newModule/discuss.php?forum=dt&post_id=23" target="_blank" title="全国法院法官培训招生暨晋高结业验证工作会议在北戴河举行">全国法院法官培训招生暨晋高结业验证工作会...</a></li>
                      
                      
                    </ul>
                    <ul class="noborder listW318">
                          
                       <li><a href="http://www.courtedu.cn/newModule/discuss.php?forum=dt&post_id=20" target="_blank" title="2009年第一期网络教育晋高培训结业考试顺利举行">2009年第一期网络教育晋高培训结业考试顺利...</a></li>
                      
                       <li><a href="http://www.courtedu.cn/newModule/discuss.php?forum=dt&post_id=19" target="_blank" title="2009年第一期网络教育晋高培训工作会议在海南三亚举行">2009年第一期网络教育晋高培训工作会议在海...</a></li>
                      
                       <li><a href="http://www.courtedu.cn/newModule/discuss.php?forum=dt&post_id=18" target="_blank" title="学院网络教育办公室与英华公司召开联席会议">学院网络教育办公室与英华公司召开联席会议</a></li>
                      
                       <li><a href="http://www.courtedu.cn/newModule/discuss.php?forum=dt&post_id=17" target="_blank" title="2008年第二期网络晋高培训结业验证会议在江西九江举行">2008年第二期网络晋高培训结业验证会议在江...</a></li>
                      
                       <li><a href="http://www.courtedu.cn/newModule/discuss.php?forum=dt&post_id=16" target="_blank" title="国家法官学院分院院长座谈会暨法官培训教学与招生工作会议">国家法官学院分院院长座谈会暨法官培训教学...</a></li>
                      
                       <li><a href="http://www.courtedu.cn/newModule/discuss.php?forum=dt&post_id=15" target="_blank" title="国家法官学院与北大英华公司研究改进网络工作">国家法官学院与北大英华公司研究改进网络工...</a></li>
                      
                       <li><a href="http://www.courtedu.cn/newModule/discuss.php?forum=dt&post_id=14" target="_blank" title="新学期培训课件与时俱进，强化实用性、针对性、有效性">新学期培训课件与时俱进，强化实用性、针对...</a></li>
                      
                      
                    </ul>
                </div>
            </div>
             
              
            <div class="navTabList articList hover">
                 <div class="clearfix">
                    <ul class="noborder">
                     
                       <li><a href="http://www.sppedu.cn/newModule/discuss.php?forum=dt&post_id=136" target="_blank" title="第八期基层院新任检察长培训班教学计划">第八期基层院新任检察长培训班教学计划</a></li>
                      
                       <li><a href="http://www.sppedu.cn/newModule/discuss.php?forum=dt&post_id=135" target="_blank" title="第二期基层院检察长专题研修班等三个培训班开班">第二期基层院检察长专题研修班等三个培训班...</a></li>
                      
                       <li><a href="http://www.sppedu.cn/newModule/discuss.php?forum=dt&post_id=134" target="_blank" title="第一期基层院检察长专题研修班开班">第一期基层院检察长专题研修班开班</a></li>
                      
                       <li><a href="http://www.sppedu.cn/newModule/discuss.php?forum=dt&post_id=133" target="_blank" title="第三十八期西部地区检察官专业培养工程培训班教学计划">第三十八期西部地区检察官专业培养工程培训...</a></li>
                      
                       <li><a href="http://www.sppedu.cn/newModule/discuss.php?forum=dt&post_id=132" target="_blank" title="国家检察官学院隆重举行成立二十周年纪念大会">国家检察官学院隆重举行成立二十周年纪念大...</a></li>
                      
                       <li><a href="http://www.sppedu.cn/newModule/discuss.php?forum=dt&post_id=131" target="_blank" title="国家检察官学院召开检察教育培训二十年研讨会暨分院院长座谈会">国家检察官学院召开检察教育培训二十年研讨...</a></li>
                      
                       <li><a href="http://www.sppedu.cn/newModule/discuss.php?forum=dt&post_id=130" target="_blank" title="2011年上半年晋升高级检察官资格网络培训工作简讯">2011年上半年晋升高级检察官资格网络培训工...</a></li>
                      
                      
                    </ul>
                    <ul class="noborder listW318">
                          
                       <li><a href="http://www.sppedu.cn/newModule/discuss.php?forum=dt&post_id=129" target="_blank" title="胡泽君副检察长与第三期分州市院检察长轮训班学员座谈">胡泽君副检察长与第三期分州市院检察长轮训...</a></li>
                      
                       <li><a href="http://www.sppedu.cn/newModule/discuss.php?forum=dt&post_id=128" target="_blank" title="胡泽君常务副检察长到学院与学员座谈">胡泽君常务副检察长到学院与学员座谈</a></li>
                      
                       <li><a href="http://www.sppedu.cn/newModule/discuss.php?forum=dt&post_id=125" target="_blank" title="国家检察官学院第四期民行检察专题研修班开班">国家检察官学院第四期民行检察专题研修班开...</a></li>
                      
                       <li><a href="http://www.sppedu.cn/newModule/discuss.php?forum=dt&post_id=124" target="_blank" title="第八期全国检察教育师资培训班开班">第八期全国检察教育师资培训班开班</a></li>
                      
                       <li><a href="http://www.sppedu.cn/newModule/discuss.php?forum=dt&post_id=123" target="_blank" title="第四期省级院和分州市院政工部门负责人高级研修班开班">第四期省级院和分州市院政工部门负责人高级...</a></li>
                      
                       <li><a href="http://www.sppedu.cn/newModule/discuss.php?forum=dt&post_id=122" target="_blank" title="国家检察官学院举行分院院长座谈会">国家检察官学院举行分院院长座谈会</a></li>
                      
                       <li><a href="http://www.sppedu.cn/newModule/discuss.php?forum=dt&post_id=121" target="_blank" title="第三期全国民行检察专题研修班开学">第三期全国民行检察专题研修班开学</a></li>
                      
                      
                    </ul>
                </div>
            </div>
            
             
            <div class="navTabList articList hover">
                <div class="clearfix">
                    <ul class="noborder">
                     
                       <li><a href="http://www.aclaedu.cn/newModule/discuss.php?forum=tz_default&post_id=121571" target="_blank" title="2013年江西省司法厅公告(一)">2013年江西省司法厅公告(一)</a></li>
                      
                       <li><a href="http://www.aclaedu.cn/newModule/discuss.php?forum=tz_default&post_id=121542" target="_blank" title="关于参加中国律师培训网上海站在线学习的通知">关于参加中国律师培训网上海站在线学习的通...</a></li>
                      
                       <li><a href="http://www.aclaedu.cn/newModule/discuss.php?forum=tz_default&post_id=121507" target="_blank" title="江西清除学习记录通知">江西清除学习记录通知</a></li>
                      
                       <li><a href="http://www.aclaedu.cn/newModule/discuss.php?forum=tz_default&post_id=121402" target="_blank" title="各地律师协会申报帐号标准表格下载">各地律师协会申报帐号标准表格下载</a></li>
                      
                       <li><a href="http://www.aclaedu.cn/newModule/discuss.php?forum=tz_default&post_id=121388" target="_blank" title="四川律师培训将于5月31日结束，望广大四川律师悉知。">四川律师培训将于5月31日结束，望广大四川...</a></li>
                      
                       <li><a href="http://www.aclaedu.cn/newModule/discuss.php?forum=tz_default&post_id=121368" target="_blank" title="关于开展县域律师网络远程培训的公告">关于开展县域律师网络远程培训的公告</a></li>
                      
                       <li><a href="http://www.aclaedu.cn/newModule/discuss.php?forum=tz_default&post_id=121261" target="_blank" title="刑诉专栏延期通知">刑诉专栏延期通知</a></li>
                      
                      
                    </ul>
                    <ul class="noborder listW318">
                       
                       <li><a href="http://www.aclaedu.cn/newModule/discuss.php?forum=tz_default&post_id=120881" target="_blank" title="北京等地已开通全国律协修改后《刑事诉讼法》律师培训专栏账号">北京等地已开通全国律协修改后《刑事诉讼法...</a></li>
                      
                       <li><a href="http://www.aclaedu.cn/newModule/discuss.php?forum=tz_default&post_id=120863" target="_blank" title="刑诉专栏安徽省律师账号已经开通">刑诉专栏安徽省律师账号已经开通</a></li>
                      
                       <li><a href="http://www.aclaedu.cn/newModule/discuss.php?forum=tz_default&post_id=120854" target="_blank" title="刑诉专栏第三批三门课程已经上线！">刑诉专栏第三批三门课程已经上线！</a></li>
                      
                       <li><a href="http://www.aclaedu.cn/newModule/discuss.php?forum=tz_default&post_id=120838" target="_blank" title="刑诉专栏第二批课程已经上线！">刑诉专栏第二批课程已经上线！</a></li>
                      
                       <li><a href="http://www.aclaedu.cn/newModule/discuss.php?forum=tz_default&post_id=120824" target="_blank" title="关于组织律师参加全国律协《刑事诉讼法》远程培训的通知">关于组织律师参加全国律协《刑事诉讼法》远...</a></li>
                      
                       <li><a href="http://www.aclaedu.cn/newModule/discuss.php?forum=tz_default&post_id=120821" target="_blank" title="关于组织律师参加全国律协2012-2013年度西部律师远程培训项目的通知">关于组织律师参加全国律协2012-2013年度..</a></li>
                      
                       <li><a href="http://www.aclaedu.cn/newModule/discuss.php?forum=tz_default&post_id=120659" target="_blank" title="“法律实务论坛”延期紧急通知">“法律实务论坛”延期紧急通知</a></li>
                      
                      
                    </ul>
                </div>
            </div>
              
               
            <div class="navTabList articList hover">
                 <div class="clearfix">
                    <ul class="noborder">
                     
                       <li><a href="http://www.pkulaws.com/Article/ShowDetail/354" target="_blank" title="王某故意伤害案">王某故意伤害案</a></li>
                      
                       <li><a href="http://www.pkulaws.com/Article/ShowDetail/353" target="_blank" title="陆某某盗伐林木案">陆某某盗伐林木案</a></li>
                      
                       <li><a href="http://www.pkulaws.com/Article/ShowDetail/352" target="_blank" title="青岛建兴工程设备有限公司诉青岛美华先行置业有限公司合同纠纷案">青岛建兴工程设备有限公司诉青岛美华先行置...</a></li>
                      
                       <li><a href="http://www.pkulaws.com/Article/ShowDetail/351" target="_blank" title="2014年端午节放假通知">2014年端午节放假通知</a></li>
                      
                       <li><a href="http://www.pkulaws.com/Article/ShowDetail/350" target="_blank" title="事业单位人事管理条例">事业单位人事管理条例</a></li>
                      
                       <li><a href="http://www.pkulaws.com/Article/ShowDetail/349" target="_blank" title="中华人民共和国环境保护法(2014修订)">中华人民共和国环境保护法(2014修订)</a></li>
                      
                       <li><a href="http://www.pkulaws.com/Article/ShowDetail/348" target="_blank" title="中华人民共和国商标法实施条例(2014修订)">中华人民共和国商标法实施条例(2014修订)</a></li>
                      
                      
                    </ul>
                    <ul class="noborder listW318">
                          
                       <li><a href="http://www.pkulaws.com/Article/ShowDetail/347" target="_blank" title="论网络侵权中的通知规则">论网络侵权中的通知规则</a></li>
                      
                       <li><a href="http://www.pkulaws.com/Article/ShowDetail/346" target="_blank" title="预约合同若干问题研究——我国司法解释相关规定述评">预约合同若干问题研究——我国司法解释相关...</a></li>
                      
                       <li><a href="http://www.pkulaws.com/Article/ShowDetail/345" target="_blank" title="非法转包违法分包和挂靠合同的效力认定与处理">非法转包违法分包和挂靠合同的效力认定与处...</a></li>
                      
                       <li><a href="http://www.pkulaws.com/Article/ShowDetail/344" target="_blank" title="冀青等与张瑞喜买卖合同纠纷上诉案">冀青等与张瑞喜买卖合同纠纷上诉案</a></li>
                      
                       <li><a href="http://www.pkulaws.com/Article/ShowDetail/343" target="_blank" title="冉某敲诈勒索案（(2014)汕南法刑初字第15号）">冉某敲诈勒索案（(2014)汕南法刑初字第15号...</a></li>
                      
                       <li><a href="http://www.pkulaws.com/Article/ShowDetail/342" target="_blank" title="宋生斌诉朱振忠车辆租赁合同纠纷案  ">宋生斌诉朱振忠车辆租赁合同纠纷案</a></li>
                      
                       <li><a href="http://www.pkulaws.com/Article/ShowDetail/341" target="_blank" title="刑法第140条“销售金额”应以正品零售价计算 ">刑法第140条“销售金额”应以正品零售价计...</a></li>
                      
                      
                    </ul>
                </div>
            </div>
              
               
            <div class="navTabList articList hover">
                 <div class="clearfix">
                    <ul class="noborder">
                     
                       <li><a href="http://edu.envinnovators.org/newModule/discuss.php?forum=tz&post_id=829" target="_blank" title="2014年春节放假安排">2014年春节放假安排</a></li>
                      
                       <li><a href="http://edu.envinnovators.org/newModule/discuss.php?forum=tz&post_id=816" target="_blank" title="2013年国庆节放假通知">2013年国庆节放假通知</a></li>
                      
                       <li><a href="http://edu.envinnovators.org/newModule/discuss.php?forum=tz&post_id=744" target="_blank" title="春节放假通知">春节放假通知</a></li>
                      
                       <li><a href="http://edu.envinnovators.org/newModule/discuss.php?forum=tz&post_id=742" target="_blank" title="河南省环境监察远程培训考试安排">河南省环境监察远程培训考试安排</a></li>
                      
                       <li><a href="http://edu.envinnovators.org/newModule/discuss.php?forum=tz&post_id=741" target="_blank" title="关于参加2012年河南省环境监察远程考试的通知">关于参加2012年河南省环境监察远程考试的通...</a></li>
                      
                       <li><a href="http://edu.envinnovators.org/newModule/discuss.php?forum=tz&post_id=680" target="_blank" title="关于举办全国环境监察机构干部远程培训班的通知 ">关于举办全国环境监察机构干部远程培训班的...</a></li>
                      
                       <li><a href="http://edu.envinnovators.org/newModule/discuss.php?forum=tz&post_id=672" target="_blank" title="关于举办2012年辽宁省环境监察岗位培训班的通知">关于举办2012年辽宁省环境监察岗位培训班的...</a></li>
                      
                      
                    </ul>
                    <ul class="noborder listW318">
                          
                       <li><a href="http://edu.envinnovators.org/newModule/discuss.php?forum=tz&post_id=602" target="_blank" title="友情提醒">友情提醒</a></li>
                      
                       <li><a href="http://edu.envinnovators.org/newModule/discuss.php?forum=tz&post_id=601" target="_blank" title="关于举办2012年安徽省环境监察人员岗位培训的通知">关于举办2012年安徽省环境监察人员岗位培训...</a></li>
                      
                       <li><a href="http://edu.envinnovators.org/newModule/discuss.php?forum=tz&post_id=587" target="_blank" title="    关于组织2011年第2期河南省环境监察人员远程培训班的通知">关于组织2011年第2期河南省环境监察..</a></li>
                      
                       <li><a href="http://edu.envinnovators.org/newModule/discuss.php?forum=tz&post_id=556" target="_blank" title="关于山东省第二期环境监察人员远程培训考试安排的通知">关于山东省第二期环境监察人员远程培训考试...</a></li>
                      
                       <li><a href="http://edu.envinnovators.org/newModule/discuss.php?forum=tz&post_id=550" target="_blank" title="关于组织2011年河南省环境监察人员远程培训班的通知">关于组织2011年河南省环境监察人员远程培训...</a></li>
                      
                       <li><a href="http://edu.envinnovators.org/newModule/discuss.php?forum=tz&post_id=511" target="_blank" title="关于举办2011年黑龙江省环境监察人员远程教学培训班的通知">关于举办2011年黑龙江省环境监察人员远程教...</a></li>
                      
                       <li><a href="http://edu.envinnovators.org/newModule/discuss.php?forum=tz&post_id=500" target="_blank" title="关于山东省环境监察人员远程培训考试安排的通知">关于山东省环境监察人员远程培训考试安排的...</a></li>
                      
                      
                    </ul>
                </div>
            </div>
              
        </div>
    </article>
    <article class="articleRight">
        <div class="articleRightList clearfix">
            <div class="noticeTitle clearfix">
               <a href="http://www.pkulaw.cn/cluster_call_form.aspx?menu_item=lawfirm&EncodingName=&key_word=" target="_blank"  style="cursor:pointer" ><h3>律所推荐</h3></a>
            </div>
            <div id="slides">
                <div class="slides_container">
                   
                       
                     <div class="active">
                      <a href="http://www.pkulaw.cn/cluster_form.aspx?menu_item=lawfirm&EncodingName=&search_tj=firm_id:1&Db=lawfirmarticles&keyword=&range=name&" target="_blank"><img src="../../Images/friendLink/20140307135441.jpg" width="316" height="186"/></a>
                        <div class="caption" style="bottom:0">
                             <p>金杜律师事务所</p>
                        </div>
                    </div>
                       
                     <div class="active">
                      <a href="http://www.pkulaw.cn/cluster_form.aspx?menu_item=lawfirm&EncodingName=&search_tj=firm_id:4&Db=lawfirmarticles&keyword=&range=name&" target="_blank"><img src="../../Images/friendLink/20140307135950.jpg" width="316" height="186"/></a>
                        <div class="caption" style="bottom:0">
                             <p>润明律师事务所</p>
                        </div>
                    </div>
                       
                     <div class="active">
                      <a href="http://www.pkulaw.cn/cluster_call_form.aspx?menu_item=lawfirm&EncodingName=&key_word=" target="_blank"><img src="../../../Images/friendLink/20150715114220.jpg" width="316" height="186"/></a>
                        <div class="caption" style="bottom:0">
                             <p>北京市炜衡律师事务所</p>
                        </div>
                    </div>
                       
                     <div class="active">
                      <a href="http://www.pkulaw.cn/FullText_Anchor.aspx?Db=lawfirminfo&Gid=64&EncodingName=" target="_blank"><img src="../../Images/friendLink/20170811114137.jpg" width="316" height="186"/></a>
                        <div class="caption" style="bottom:0">
                             <p>韩国律村律师实务所</p>
                        </div>
                    </div>
                       
                     <div class="active">
                      <a href="http://www.pkulaw.cn/cluster_form.aspx?menu_item=lawfirm&EncodingName=&search_tj=firm_id:4&Db=lawfirmarticles&keyword=&range=name&" target="_blank"><img src="../../Images/friendLink/20150715114329.jpg" width="316" height="186"/></a>
                        <div class="caption" style="bottom:0">
                             <p>北京市京都律师事务所</p>
                        </div>
                    </div>
                     
                   
                </div>
                <a class="prev" href="#">Previous</a>
                <a class=" next" href="#">Next</a>
            </div>

        </div>
    </article>
</section>


<section class="clearfix">
    <article class="articleLeft">
        <div class="articleLeftList clearfix">
            <div class="navTab clearfix">
                <a href="http://www.law.pku.edu.cn/" target="_blank"  style="cursor:pointer" ><h6>北大法学院</h6></a>
                <ul class="clearfix">
                   <li class="active"><a href="http://www.law.pku.edu.cn/" target="_blank">新闻动态</a></li>
                   <li><a href="http://www.cel.cn/" target="_blank">经济法网</a></li>
                   <li><a href="http://www.cftl.cn/" target="_blank">财税法网</a></li>
                   
                   <li><a href="http://crel.law.pku.edu.cn/" target="_blank">房地产法</a></li>
                </ul>
            </div>
            
            <div style="display:block;" class="navTabList articList hover">
                <div class="clearfix">
                    <ul class="noborder">
                     
                       <li><a href="http://www.law.pku.edu.cn/xwzx/xwdt/11077.htm" target="_blank" title="韩国东国大学法学院孫晟教授向法律图书馆捐赠个人藏品及图书 ">韩国东国大学法学院孫晟教授向法律图书馆捐...</a></li>
                      
                       <li><a href="http://www.law.pku.edu.cn/xwzx/xwdt/10425.htm" target="_blank" title="共谋鹏城法治建设，护航深圳市场发展 ">共谋鹏城法治建设，护航深圳市场发展</a></li>
                      
                       <li><a href="http://www.law.pku.edu.cn/xwzx/xwdt/10429.htm" target="_blank" title="首届中美知识产权娱乐法高级研修班成功举办 ">首届中美知识产权娱乐法高级研修班成功举办</a></li>
                      
                       <li><a href="http://www.law.pku.edu.cn/xwzx/xwdt/10385.htm" target="_blank" title="米仓弘昌名誉博士学位授予仪式成功举办 ">米仓弘昌名誉博士学位授予仪式成功举办</a></li>
                      
                       <li><a href="http://www.law.pku.edu.cn/xwzx/xwdt/10380.htm" target="_blank" title="法学院2014年奖助学金颁奖典礼顺利举行 ">法学院2014年奖助学金颁奖典礼顺利举行</a></li>
                      
                       <li><a href="http://www.law.pku.edu.cn/xwzx/xwdt/10293.htm" target="_blank" title="“中国法”项目学生赴朝阳区阳光中途之家参观交流 ">“中国法”项目学生赴朝阳区阳光中途之家参...</a></li>
                      
                       <li><a href="http://www.law.pku.edu.cn/xwzx/xwdt/10289.htm" target="_blank" title="北京大学国际法专业2014届毕业生欢送会顺利举行 ">北京大学国际法专业2014届毕业生欢送会顺利...</a></li>
                      
                      
                    </ul>
                    <ul class="noborder listW318">
                          
                       <li><a href="http://www.law.pku.edu.cn/xwzx/xwdt/10229.htm" target="_blank" title="首届全国法学研究高端论坛成功举办 ">首届全国法学研究高端论坛成功举办</a></li>
                      
                       <li><a href="http://www.law.pku.edu.cn/xwzx/xwdt/10230.htm" target="_blank" title="首届全国法学研究高端论坛共识 ">首届全国法学研究高端论坛共识</a></li>
                      
                       <li><a href="http://www.law.pku.edu.cn/xwzx/xwdt/10269.htm" target="_blank" title="法治与发展研究院举办互联网法制发展专题报告会 ">法治与发展研究院举办互联网法制发展专题报...</a></li>
                      
                       <li><a href="http://www.law.pku.edu.cn/xwzx/xwdt/10259.htm" target="_blank" title="法学院师生参加证券法学研究会2014年会 ">法学院师生参加证券法学研究会2014年会</a></li>
                      
                       <li><a href="http://www.law.pku.edu.cn/xwzx/xwdt/10204.htm" target="_blank" title="张守文院长访问韩国国会、大法院和宪法裁判所 ">张守文院长访问韩国国会、大法院和宪法裁判...</a></li>
                      
                       <li><a href="http://www.law.pku.edu.cn/xwzx/xwdt/10205.htm" target="_blank" title="张守文院长访问韩国首尔大学、高丽大学、延世大学法学院 ">张守文院长访问韩国首尔大学、高丽大学、延...</a></li>
                      
                       <li><a href="http://www.law.pku.edu.cn/xwzx/xwdt/10206.htm" target="_blank" title="北京大学法学院韩国校友会成立 ">北京大学法学院韩国校友会成立</a></li>
                      
                      
                    </ul>
                </div>
            </div>
             
             
            <div class="navTabList articList hover">
                <div class="clearfix">
                    <ul class="noborder">
                     
                       <li><a href="http://www.cel.cn/show.asp?c_id=112&c_upid=110&c_grade=110&a_id=15971" target="_blank" title="理想与现实中的中国反垄断法">理想与现实中的中国反垄断法</a></li>
                      
                       <li><a href="http://www.cel.cn/show.asp?c_id=112&c_upid=110&c_grade=110&a_id=15970" target="_blank" title="中国电信、中国联通涉嫌垄断案的再思考">中国电信、中国联通涉嫌垄断案的再思考</a></li>
                      
                       <li><a href="http://www.cel.cn/show.asp?c_id=112&c_upid=110&c_grade=110&a_id=15969" target="_blank" title="《反垄断法》不能承受之重——我国反垄断执法五周年回顾与展望">《反垄断法》不能承受之重——我国反垄断执...</a></li>
                      
                       <li><a href="http://www.cel.cn/show.asp?c_id=115&c_upid=110&c_grade=110&a_id=15968" target="_blank" title="我国网络虚拟财产刑法保护的路径选择">我国网络虚拟财产刑法保护的路径选择</a></li>
                      
                       <li><a href="http://www.cel.cn/show.asp?c_id=115&c_upid=110&c_grade=110&a_id=15967" target="_blank" title="变与不变：信息网络传播权的动态演进与司法应对">变与不变：信息网络传播权的动态演进与司法...</a></li>
                      
                       <li><a href="http://www.cel.cn/show.asp?c_id=130&c_upid=322&c_grade=322&a_id=15966" target="_blank" title="论我国土地制度改革的实验主义进路——以1978～2013年土地立法为样本的分析">论我国土地制度改革的实验主义进路——以19...</a></li>
                      
                       <li><a href="http://www.cel.cn/show.asp?c_id=130&c_upid=322&c_grade=322&a_id=15965" target="_blank" title="从刚性单一到柔性综合：环境污染防治法律制度的嬗变">从刚性单一到柔性综合：环境污染防治法律制...</a></li>
                      
                      
                    </ul>
                    <ul class="noborder listW318">
                          
                       <li><a href="http://www.cel.cn/show.asp?c_id=130&c_upid=322&c_grade=322&a_id=15964" target="_blank" title="建立系统、超脱和灵活的环境监管体制一一以《环境保护法》的修改为契机">建立系统、超脱和灵活的环境监管体制一一以...</a></li>
                      
                       <li><a href="http://www.cel.cn/show.asp?c_id=130&c_upid=322&c_grade=322&a_id=15963" target="_blank" title="沿海开发进程中海洋生态环境保护的机制与路径">沿海开发进程中海洋生态环境保护的机制与路...</a></li>
                      
                       <li><a href="http://www.cel.cn/show.asp?c_id=130&c_upid=322&c_grade=322&a_id=15962" target="_blank" title="论我国海洋灾害应急救助法律制度的构建">论我国海洋灾害应急救助法律制度的构建</a></li>
                      
                       <li><a href="http://www.cel.cn/show.asp?c_id=242&c_upid=40&c_grade=40&a_id=15955" target="_blank" title="我会专题商议安排“2014年年会及理论研讨会”工作一一武汉市经济法研究会（第5期总第12期）">我会专题商议安排“2014年年会及理论研讨会...</a></li>
                      
                       <li><a href="http://www.cel.cn/show.asp?c_id=242&c_upid=40&c_grade=40&a_id=15954" target="_blank" title="武汉市经济法研究会 武汉工程大学联合召开“混合所有制经济法律问题座谈会”">武汉市经济法研究会 武汉工程大学联合召开...</a></li>
                      
                       <li><a href="http://www.cel.cn/show.asp?c_id=366&c_upid=120&c_grade=120&a_id=15953" target="_blank" title="《公司法》规制董事自我交易的规范之类型一一以强制性规定区分效力性和管理性规范为视角">《公司法》规制董事自我交易的规范之类型一...</a></li>
                      
                       <li><a href="http://www.cel.cn/show.asp?c_id=373&c_upid=120&c_grade=120&a_id=15952" target="_blank" title="驱散公司发起人连带责任制度的迷雾">驱散公司发起人连带责任制度的迷雾</a></li>
                      
                      
                    </ul>
                </div>
            </div>
            
            
            <div class="navTabList articList hover">
                <div class="clearfix">
                    <ul class="noborder">
                     
                       <li><a href="http://www.cftl.cn/ArticleInfo.aspx?Aid=48542&LevelId=002001002" target="_blank" title="【会议综述】第七届南方财税法高层论坛综述">【会议综述】第七届南方财税法高层论坛综述</a></li>
                      
                       <li><a href="http://www.cftl.cn/ArticleInfo.aspx?Aid=48539&LevelId=002001002" target="_blank" title="中国财税法学研究会会长会议研究财税法学科发展战略">中国财税法学研究会会长会议研究财税法学科...</a></li>
                      
                       <li><a href="http://www.cftl.cn/ArticleInfo.aspx?Aid=48532&LevelId=002001002" target="_blank" title="“公共财产法·理论创新·学科发展”论坛综述">“公共财产法&#183;理论创新&#183;学科发展...</a></li>
                      
                       <li><a href="http://www.cftl.cn/ArticleInfo.aspx?Aid=48531&LevelId=002001002" target="_blank" title="“第六届中国财税法前沿问题高端论坛”成功举办">“第六届中国财税法前沿问题高端论坛”成功...</a></li>
                      
                       <li><a href="http://www.cftl.cn/ArticleInfo.aspx?Aid=48526&LevelId=002001002" target="_blank" title="荷兰国际财政文献局（IBFD）一行访问厦门大学国际税法与比较税制研究中心">荷兰国际财政文献局（IBFD）一行访问厦...</a></li>
                      
                       <li><a href="http://www.cftl.cn/ArticleInfo.aspx?Aid=48520&LevelId=002001002" target="_blank" title="第七届全国十大杰出青年法学家颁奖仪式在京举行">第七届全国十大杰出青年法学家颁奖仪式在京...</a></li>
                      
                       <li><a href="http://www.cftl.cn/ArticleInfo.aspx?Aid=48518&LevelId=002001002" target="_blank" title="中国财税法治建设二十周年回顾与展望学术研讨会暨第二届翠薇税收论坛在京召开">中国财税法治建设二十周年回顾与展望学术研...</a></li>
                      
                      
                    </ul>
                    <ul class="noborder listW318">
                          
                       <li><a href="http://www.cftl.cn/ArticleInfo.aspx?Aid=48507&LevelId=002001002" target="_blank" title="【会议综述】“法治视野下的财税改革与国家治理”  论坛综述">【会议综述】“法治视野下的财税改革与国家...</a></li>
                      
                       <li><a href="http://www.cftl.cn/ArticleInfo.aspx?Aid=48500&LevelId=002001002" target="_blank" title="国务院力推高校财务公开工作">国务院力推高校财务公开工作</a></li>
                      
                       <li><a href="http://www.cftl.cn/ArticleInfo.aspx?Aid=48489&LevelId=002001002" target="_blank" title="第23个全国税收宣传月学术研讨会顺利召开">第23个全国税收宣传月学术研讨会顺利召开</a></li>
                      
                       <li><a href="http://www.cftl.cn/ArticleInfo.aspx?Aid=48488&LevelId=002001002" target="_blank" title="“落实税收法定原则”论坛综述">“落实税收法定原则”论坛综述</a></li>
                      
                       <li><a href="http://www.cftl.cn/ArticleInfo.aspx?Aid=48487&LevelId=002001002" target="_blank" title="【会议综述】国际税法前沿论坛会议综述">【会议综述】国际税法前沿论坛会议综述</a></li>
                      
                       <li><a href="http://www.cftl.cn/ArticleInfo.aspx?Aid=48484&LevelId=002001002" target="_blank" title="厦门大学法学院设立全国首家财税法教研室">厦门大学法学院设立全国首家财税法教研室</a></li>
                      
                       <li><a href="http://www.cftl.cn/ArticleInfo.aspx?Aid=48477&LevelId=002001002" target="_blank" title="北京税收法制建设研究会第一次会员代表大会在京召开">北京税收法制建设研究会第一次会员代表大会...</a></li>
                      
                      
                    </ul>
                </div>
            </div>
            
            
            
            
            
            <div class="navTabList articList hover">
                <div class="clearfix">
                    <ul class="noborder">
                     
                       <li><a href="http://crel.law.pku.edu.cn/article_view.asp?id=552&menuid=&menuname=" target="_blank" title="2014年北京大学“房地产法前沿”全国研..">2014年北京大学“房地产法前沿”全国研..</a></li>
                      
                       <li><a href="http://crel.law.pku.edu.cn/article_view.asp?id=551&menuid=&menuname=" target="_blank" title="关于春季论坛延期的通知">关于春季论坛延期的通知</a></li>
                      
                       <li><a href="http://crel.law.pku.edu.cn/article_view.asp?id=550&menuid=&menuname=" target="_blank" title="中心十周年系列讲座之第一（主讲人：刘桂林..">中心十周年系列讲座之第一（主讲人：刘桂林...</a></li>
                      
                       <li><a href="http://crel.law.pku.edu.cn/article_view.asp?id=549&menuid=&menuname=" target="_blank" title="中心十周年系列讲座之第二（主讲人：解丹丹..">中心十周年系列讲座之第二（主讲人：解丹丹...</a></li>
                      
                       <li><a href="http://crel.law.pku.edu.cn/article_view.asp?id=548&menuid=&menuname=" target="_blank" title="中心十周年系列讲座之第三（主讲人：贺莎）">中心十周年系列讲座之第三（主讲人：贺莎）</a></li>
                      
                       <li><a href="http://crel.law.pku.edu.cn/article_view.asp?id=547&menuid=&menuname=" target="_blank" title="中心十周年系列讲座之第四（主讲人：张海军..">中心十周年系列讲座之第四（主讲人：张海军...</a></li>
                      
                       <li><a href="http://crel.law.pku.edu.cn/article_view.asp?id=546&menuid=&menuname=" target="_blank" title="中心十周年系列讲座之第五（主讲人：蔡卫华..">中心十周年系列讲座之第五（主讲人：蔡卫华...</a></li>
                      
                      
                    </ul>
                    <ul class="noborder listW318">
                          
                       <li><a href="http://crel.law.pku.edu.cn/article_view.asp?id=545&menuid=&menuname=" target="_blank" title="中心十周年系列讲座之第六、七（主讲人：楼..">中心十周年系列讲座之第六、七（主讲人：楼...</a></li>
                      
                       <li><a href="http://crel.law.pku.edu.cn/article_view.asp?id=542&menuid=&menuname=" target="_blank" title="中心十周年系列讲座之第八（主讲人：朱茂元..">中心十周年系列讲座之第八（主讲人：朱茂元...</a></li>
                      
                       <li><a href="http://crel.law.pku.edu.cn/article_view.asp?id=543&menuid=&menuname=" target="_blank" title="中心十周年系列讲座之第九（主讲人：颜雪明..">中心十周年系列讲座之第九（主讲人：颜雪明...</a></li>
                      
                       <li><a href="http://crel.law.pku.edu.cn/article_view.asp?id=544&menuid=&menuname=" target="_blank" title="中心十周年系列讲座之第十（主讲人：田磊）">中心十周年系列讲座之第十（主讲人：田磊）</a></li>
                      
                       <li><a href="http://crel.law.pku.edu.cn/article_view.asp?id=541&menuid=&menuname=" target="_blank" title="【讲座预告】：民法中的“国家”一词——是..">【讲座预告】：民法中的“国家”一词——是...</a></li>
                      
                       <li><a href="http://crel.law.pku.edu.cn/article_view.asp?id=540&menuid=&menuname=" target="_blank" title="【讲座预告】：房地产法律实务及相关社会热..">【讲座预告】：房地产法律实务及相关社会热...</a></li>
                      
                       <li><a href="http://crel.law.pku.edu.cn/article_view.asp?id=537&menuid=&menuname=" target="_blank" title="北京大学房地产法协会顺利换届">北京大学房地产法协会顺利换届</a></li>
                      
                      
                    </ul>
                </div>
            </div>
             
        </div>
    </article>
    <article class="articleRight">
        <div class="articleRightList clearfix">
            <div class="noticeTitle clearfix">
              <a href="/LinkHtml/list.aspx" target="_blank"  style="cursor:pointer" ><h3>北大法学院学术研究中心<span style="margin-left:100px;">更多</span></h3></a>
            </div>
            <div class="navTabList articList hover" style="display:block;">
                <ul class="noborder">
                   
         <li><a href="/LinkHtml/ListContent.aspx?NoticeId= 1001" target="_blank">北京大学法学院公司财务与法律研究中心</a></li>
         
         <li><a href="/LinkHtml/ListContent.aspx?NoticeId= 999" target="_blank">北京大学实证法务研究所</a></li>
         
         <li><a href="/LinkHtml/ListContent.aspx?NoticeId= 998" target="_blank">北京大学国际知识产权研究中心</a></li>
         
         <li><a href="/LinkHtml/ListContent.aspx?NoticeId= 997" target="_blank">北京大学知识产权学院</a></li>
         
         <li><a href="/LinkHtml/ListContent.aspx?NoticeId= 996" target="_blank">北京大学法治与发展研究院</a></li>
         
         <li><a href="/LinkHtml/ListContent.aspx?NoticeId= 978" target="_blank">北京大学法学院民法研究中心</a></li>
         
         <li><a href="/LinkHtml/ListContent.aspx?NoticeId= 977" target="_blank">北京大学法律经济学研究中心</a></li>
             
                </ul>
            </div>

        </div>
    </article>
</section>
<section class="clearfix">
  <div class="friendLineImg articleLeftList clearfix " >
    <h4>中国法学法律合作机制</h4>
    <ul class="clearfix">               
        
        <li><a href="http://www.law.ruc.edu.cn/" target="_blank"><img src="../Images/friendLink/zgrmdxfxy.bmp" /></a></li>
        
        <li><a href="http://www.legalinfo.gov.cn/" target="_blank"><img src="Images/friendLink/zgpfw.bmp" /></a></li>
        
        <li><a href="http://www.chinalaw.org.cn/" target="_blank"><img src="../../Images/friendLink/zgfxh.jpg" /></a></li>
        
        <li><a href="http://www.chinalaw.gov.cn/" target="_blank"><img src="Images/friendLink/zgzffzxxw.bmp" /></a></li>
        
        <li><a href="http://www.cpd.com.cn/" target="_blank"><img src="Images/friendLink/zgjcw.bmp" /></a></li>
        
        <li><a href="http://www.jcrb.com/" target="_blank"><img src="Images/friendLink/zyw.bmp" /></a></li>
        
        <li><a href="http://www.chinacourt.org/index.shtml" target="_blank"><img src="Images/friendLink/zgfyw.bmp" /></a></li>
        
        <li><a href="http://www.chinalawinfo.com/" target="_blank"><img src="Images/friendLink/bdflxxw.bmp" /></a></li>
        
        <li><a href="http://www.tsinghua.edu.cn/publish/th/index.html" target="_blank"><img src="Images/friendLink/qhdxfxy.bmp" /></a></li>
        
        <li><a href="http://www.cupl.edu.cn/" target="_blank"><img src="Images/friendLink/zgzfdx.bmp" /></a></li>
          
    </ul>
  </div>
</section>
<section class="clearfix">
  <div class="friendLine articleLeftList clearfix">
     <a href="/LinkHtml/LinkTextList.aspx" target="_blank"  style="cursor:pointer" > <h4>友情链接<span style="margin-left:800px;">更多</span></h4></a>
      <ul>               
         
         <li><a href="mailto:tsl@chinalawinfo.com" target="_blank">申请友情链接</a></li>
         
         <li><a href="http://www.court.gov.cn/" target="_blank">最高人民法院</a></li>
         
         <li><a href="http://www.spp.gov.cn/" target="_blank">最高人民检察院</a></li>
         
         <li><a href="http://www.moj.gov.cn/" target="_blank">司法部</a></li>
         
         <li><a href="http://www.cnsifa.net/" target="_blank">和谐网</a></li>
         
         <li><a href="http://www.law.pku.edu.cn/" target="_blank">北京大学法学院</a></li>
         
         <li><a href="http://www.people.com.cn/" target="_blank">人民网</a></li>
         
         <li><a href="http://www.xinhuanet.com/" target="_blank">新华网</a></li>
         
         <li><a href="http://www.chinacourt.org/index.shtml" target="_blank">中国法院网</a></li>
         
         <li><a href="ww.legaldaily.com.cn" target="_blank">法制网</a></li>
         
         <li><a href="http://www.thepaper.cn/" target="_blank">澎湃新闻网</a></li>
         
         <li><a href="http://www.gov.cn/" target="_blank">中国政府网</a></li>
         
         <li><a href="http://courtpress.chinacourt.org/" target="_blank">人民法院出版社</a></li>
         
         <li><a href="http://www.chinalawlib.org.cn/" target="_blank">法律信息研究网</a></li>
         
         <li><a href="http://www.csil.cn/" target="_blank">中国国际法学会</a></li>
         
         <li><a href="http://www.cclr.org.cn/" target="_blank">建设工程法律评论</a></li>
         
         <li><a href="http://www.pfccl.org/" target="_blank">PFCCL</a></li>
         
         <li><a href="http://journal.pkulaw.cn/" target="_blank">中外法学</a></li>
         
         <li><a href="http://www.fxcxw.org/" target="_blank">中国法学创新网</a></li>
         
         <li><a href="http://www.lib.pku.edu.cn/portal/" target="_blank">北京大学图书馆</a></li>
         
         <li><a href="http://www.law-lib.com/" target="_blank">法律图书馆</a></li>
         
         <li><a href="http://www.hetong8.net/index.html" target="_blank">北京合同律师</a></li>
         
         <li><a href="http://www.0371lawyers.com/" target="_blank">郑州律师</a></li>
         
         <li><a href="http://www.law66.net/" target="_blank">昆明律师服务网</a></li>
                        
       
      </ul>
  </div>
</section>
<section style="position:relative; height:28px;margin-bottom:10px;">
  <div class="thankClient">
      <h4>感谢法宝客户</h4>
       <div  id="gundong11" style="height:28px; overflow:hidden;">
      <div id="gundong111"><ul><li><a href="http://www.pkulaw.cn/help/index.html?item=FBKH">中国保监会</a><a href="http://www.pkulaw.cn/help/index.html?item=FBKH">武汉大学</a><a href="http://www.pkulaw.cn/help/index.html?item=FBKH">中国人民大学</a><a href="http://www.pkulaw.cn/help/index.html?item=FBKH">中国政法大学</a><a href="http://www.pkulaw.cn/help/index.html?item=FBKH">清华大学</a></li><li><a href="http://www.pkulaw.cn/help/index.html?item=FBKH">中国工商银行</a><a href="http://www.pkulaw.cn/help/index.html?item=FBKH">中国人民银行</a><a href="http://www.pkulaw.cn/help/index.html?item=FBKH">国家开发银行</a><a href="http://www.pkulaw.cn/help/index.html?item=FBKH">上海市律师协会</a><a href="http://www.pkulaw.cn/help/index.html?item=FBKH">北京大成律所</a></li><li><a href="http://www.pkulaw.cn/help/index.html?item=FBKH">上海市联合律所</a><a href="http://www.pkulaw.cn/help/index.html?item=FBKH">中华全国律师协会</a><a href="http://www.pkulaw.cn/help/index.html?item=FBKH">北京市人民政府</a><a href="http://www.pkulaw.cn/help/index.html?item=FBKH">北京市律师协会</a><a href="http://www.pkulaw.cn/help/index.html?item=FBKH">北京市律师协会</a></li><li><a href="http://www.pkulaw.cn/help/index.html?item=FBKH">广东国信联合律所</a><a href="http://www.pkulaw.cn/help/index.html?item=FBKH">中国人民解放军政治部</a><a href="http://www.pkulaw.cn/help/index.html?item=FBKH">中国国际贸易促进委员</a><a href="http://www.pkulaw.cn/help/index.html?item=FBKH">国家图书馆</a><a href="http://www.pkulaw.cn/help/index.html?item=FBKH">国家知识产权局</a></li></ul></div>
      
       
         <div id="gundong211"></div>
     
      </div>
      <script>
          var speed = 50;
          var gundong11 = document.getElementById('gundong11');
          var gundong111 = document.getElementById('gundong111');
          var gundong211 = document.getElementById('gundong211');
          gundong211.innerHTML = gundong111.innerHTML
          function Marquee() {
              if (gundong211.offsetTop - gundong11.scrollTop >= 0) {
                  //alert(1);
                  gundong11.scrollTop++;
              }
              else {
                  gundong11.scrollTop -= gundong111.offsetHeight;
              }
          }
          var MyMar = setInterval(Marquee, speed)
          gundong11.onmouseover = function () {
              clearInterval(MyMar)
          }
          gundong11.onmouseout = function () {
              MyMar = setInterval(Marquee, speed);
          }
      </script>
  </div>
</section>

    
<div class="helpAbout">

        <div class="w1000 clearfix">
            <dl>
                <dt><a href="http://www.chinalawinfo.com/" target="_blank">北大法律信息网<br/><span>www.chinalawinfo.com</span></a></dt>
                <dd>
                    <a href="../Notices/NoticeList.aspx?listType=1" target="_blank">法律动态</a></dd>
                <dd>
                    <a href="../WebIntro.aspx" target="_blank">网站简介</a></dd>
                <dd>
                    <a href="../Cooperate.aspx" target="_blank">合作意向</a></dd>
                <dd>
                    <a href="../Navigate.aspx" target="_blank">网站地图</a></dd>
                 <dd>
                    <a href="http://chinalawinfo.com/fldh/" target="_blank">资源导航</a></dd>
                 <dd>
                    <a href="../Copyright.aspx" target="_blank">版权声明</a></dd>
                    
            </dl>
            <dl class="row3">
                <dt><a href="http://www.pkulaw.cn/" target="_blank">北大法宝<br/><span>www.pkulaw.cn</span></a></dt>
                <dd>
                    <a href="http://www.chinalawinfo.com/Notices/NoticeList.aspx?listType=2" target="_blank">法宝动态</a></dd>
                <dd>
                    <a href="http://www.pkulaw.cn/help/index.html?item=liAboutFB" target="_blank">法宝优势</a></dd>
                <dd>
                    <a href="http://www.pkulaw.cn/help/index.html?item=FBKH" target="_blank">经典客户</a></dd>
                <dd>
                    <a href="http://www.pkulaw.cn/userinfo/usertry.aspx" target="_blank">免费试用</a></dd>
                <dd>
                    <a href="http://www.pkulaw.cn/help/index.html" target="_blank">产品服务</a></dd>
                <dd>
                    <a href="http://www.pkulaw.cn/help/index.html?item=YHHG" target="_blank">专业定制</a></dd>
                <dd>
                    <a href="http://www.pkulaw.cn/help/index.html?item=GMLC" target="_blank">购买指南</a></dd>
                <dd>
                    <a href="http://www.pkulaw.cn/help/index.html?item=YJDY" target="_blank">邮件订阅</a></dd>
                <dd>
                    <a href="http://www.pkulaw.cn/help/index.html?item=FBHK" target="_blank">法律会刊</a></dd>
            </dl>
            <dl>
                <dt><a href="http://corp.chinalawinfo.com/" target="_blank">北大英华<br/><span>corp.chinalawinfo.com</span></a></dt>
                <dd>
                    <a href="http://corp.chinalawinfo.com/te_aboutus_company/0/0.chtml" target="_blank">英华简介</a></dd>
                <dd>
                    <a href="http://corp.chinalawinfo.com/te_product_c421/0/0.chtml" target="_blank">主要业务</a></dd>
                <dd>
                    <a href="http://corp.chinalawinfo.com/te_product/0/0.chtml" target="_blank">产品列表</a></dd>
                <dd>
                    <a href="http://corp.chinalawinfo.com/te_contactus_web/0/0.chtml" target="_blank">英华网站</a></dd>
                <dd>
                    <a href="http://corp.chinalawinfo.com/te_joinus/0/0.chtml" target="_blank">诚聘英才</a></dd>
                <dd>
                    <a href="http://corp.chinalawinfo.com/te_contactus/0/0.chtml" target="_blank">联系我们</a></dd>
            </dl>
         
        </div>
    </div>
<footer>
    <div style="position:relative;" class="w1000">
        <p>版权所有 &copy;<a target="_blank" href="http://corp.chinalawinfo.com/">北大英华科技有限公司</a><a target="_blank" href="http://www.law.pku.edu.cn/">北京大学法制信息中心</a>京ICP证010230号   <a target="_blank" href="http://www.pkulaw.cn/help/index.html?item=ZZYRY
">管理体系符合GB/T19001-2008/ISO 9001:2008标准要求</a></p>
        <p>Copyright &copy;  Chinalawinfo Co.,Ltd. All Rights Reserved &#12288;Peking University Center for Legal Information</p>
        <p><a href="mailto:info@chinalawinfo.com">Email:info@chinalawinfo.com</a>&#12288; 电话:86-10-82668266&#12288;&#12288; 400-810-8266    传真:86-10-82668268</p>
        <p style="padding-top:10px;">
  <a style="display:inline-block;" kx_type="图标式" target="_blank" tabindex="-1" id="kx_verify" href="http://www.pkulaw.cn/help/ad/20140114/index.html"><img alt="可信网站" src="/images/base/bdfb.jpg?w=250&h=52&mode=stretch"></a>
  <a style="display:inline-block;" kx_type="图标式" target="_blank" tabindex="-1" id="kx_verify" href="https://ss.knet.cn/verifyseal.dll?sn=e13042211010040250ewgy000000&amp;ct=df&amp;a=1&amp;pa=0.3386153630929789"><img alt="可信网站" oncontextmenu="return false;" style="border:none;" src="/images/base/cnnic.png?w=127&h=47&mode=stretch"></a>
</p>
    </div>
</footer>
   <!--返回顶部 begin-->
<div id="goTop">
    <div>
        <a href="http://www.pkulaw.cn/" target="_blank" class="link logo"><img src="/images/base/logoIcon.jpg"></a>
    </div>
    <div><a href="http://www.chinalawinfo.com/UserFeedBack.aspx" target="_blank" class="link">用户反馈</a></div>
   
    <div class="gotop"><a href="javascript:;" id="gotop_btn" class="link">返回顶部</a></div>
    <div id="serviceLine" class="twoCode">
        <a href="javascript:;" class="link">二维码</a>
        <div id="layer" class="layer">
            <ul><li> <img src="/images/base/twoCodeChinalawinfo1.jpg"   alt=""></li><li> <img src="/images/base/twoCodeBig1.jpg"  alt=""></li></ul>
           
             
        </div>
    </div>
</div>
<!--返回顶部 end-->

<script type="text/javascript">


    var returnTop = document.getElementById('gotop_btn');
    var serviceLayerBtn = document.getElementById('serviceLine');
    var serviceLayer = document.getElementById('layer');


    window.onresize = window.onscroll = function () {

        returnTop.onclick = function () {
            document.body.scrollTop = document.documentElement.scrollTop = 0;
        };
    }
    serviceLayerBtn.onmouseover = function () {
        serviceLayer.style.display = 'block';
    };
    serviceLayerBtn.onmouseout = function () {
        serviceLayer.style.display = 'none';
    };

</script>

    <script type="text/javascript">
        $("#allSelect").Jselect();
        $("#articleSelect").Jselect();
    </script>
    <script type="text/javascript">



        var chinalawinfo_UserName = GetCookie("chinalawinfo_UserName");
        var chinalawinfo_PassWord = GetCookie("chinalawinfo_PassWord");
        if (chinalawinfo_UserName != null && chinalawinfo_PassWord != null) {

            $("#MyHeader_LoginName").val(chinalawinfo_UserName);
            $("#MyHeader_PassWord").val(chinalawinfo_PassWord);
        }

        var pku_UserName = GetCookie("pku_UserName");
        var pku_PassWord = GetCookie("pku_PassWord");
        if (pku_UserName != null && pku_PassWord != null) {

            $("#MyHeader_pkuLoginName").val(pku_UserName);
            $("#MyHeader_pkuPassWord").val(pku_PassWord);

        }
   
   </script>
	
	
<!--
<script type="text/javascript" src="Scripts/layer/layer.js"></script>
<script type="text/javascript">
    // 2007.06.19 设置客户端Cookie
    function setCookie(name, value, expire) {
        //写客户端Cookie
        document.cookie = name + "=" + escape(value) + ((expire == null) ? "" : ("; expires=" + expire.toGMTString()))
    }

    function getCookie(Name) {
        //得到Cookie的值
        var search = Name + "="



        if (document.cookie.length > 0) { // if there are any cookies
            offset = document.cookie.indexOf(search)
            if (offset != -1) { // if cookie exists 
                offset += search.length
                // set index of beginning of value
                end = document.cookie.indexOf(";", offset)
                // set index of end of cookie value
                if (end == -1)
                    end = document.cookie.length

                return unescape(document.cookie.substring(offset, end));
            }
        }
    }
   
    var ad = getCookie("advertisement");
    if (!ad) {
        //页面层-自定义
        layer.open({
            type: 2,
            area: ['550px','530px'],
            offset:[100],
			title: '刑事法宝上线直播',
            fixed: false, //不固定
            content: 'Scripts/layer/layer.html',
            cancel: function(){ 
                //右上角关闭回调
                var today = new Date();
                var expires = new Date();
                expires.setTime(today.getTime() + 1000 * 60 * 10 );
                setCookie("advertisement", 0, expires);
            }
        });
        
       
    }
</script>
 -->
    <script type="text/javascript">
        //广告轮播
        var advL = $('#advLeft');
        var advR = $('#advRight');
        var indexAdv = $('#IndexAdvertisement');
        var interval = 5000;
        var leftcount = advL.children('span').length;
        var rightcount = advR.children('span').length;
        var l = 0, r = 0;

        function changeHrefAndImg() {

            if (l == leftcount - 1) {
                l = 0;
            } else {
                l += 1;
            }
            if (r == rightcount - 1) {
                r = 0;
            } else {
                r += 1;
            }
			indexAdv.html(advL.children('span:eq(' + l + ')').html() + advR.children('span:eq(' + r + ')').html());
        }
        var mySet = setInterval(changeHrefAndImg, interval);

        var ele = $("#IndexAdvertisement a:gt(0)");
        ele.onmouseover = function () { clearInterval(mySet); }
        ele.onmouseout = function () { mySet = setInterval(changeHrefAndImg, interval); };

    </script>
</body>
</html>