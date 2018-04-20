<!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>世纪互联-上海蓝云-国际品质的一站式公有云服务商</title>
    <meta name="description" content="" />
    <meta name="keywords" content="世纪互联，世纪互联运营，蓝云，公有云，云计算，云计算平台，运维，商用，云服务，企业级云计算，微软云服务" />
    <link rel="stylesheet" type="text/css" href="css/global.css" />
    <link rel="stylesheet" type="text/css" href="css/main.css" />
    <script type="text/javascript" src="js/jquery-1.7.2.min.js"></script>
    <script type="text/javascript" src="js/ScrollPic.js"></script>
  <script>var $pageInfo = { publishmentSystemID : 1, channelID : 1, contentID : 0, siteUrl : "", homeUrl : "/center", currentUrl : "/", rootUrl : "", apiUrl : "http://www.21vbluecloud.com/api" }</script>
</head>
  
  <body class="bg12">
    <link rel="stylesheet" type="text/css" href="http://www.21vbluecloud.com/css/global.css" />
<link rel="stylesheet" type="text/css" href="http://www.21vbluecloud.com/css/main.css" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="text/javascript" src="/js/jquery-1.7.2.min.js"></script>
<script src="/js/jquery.cookie.js"></script>
<script src="/js/jquery.form.js" type="text/javascript"></script>
<script src="/js/dz/UserLogin.js"></script>
<script type="text/javascript">
    var httpAddress = "http://42.159.25.230:8004/";
    var ForEmailHttpAddres ="http://42.159.25.230:8008/";
    var webAddress = "http://www.21vbluecloud.com/";
    var interactionId_html = 2;
    var regChannelId = 1;
    var OppChannelId = 3;
    var regQuestionnaireInteractionId = 5;
    var OppQuestionnaireInteractionId = 6;
    var cookiePath = "/";
var sino = "4";
var bluecloud = "1";
var baidu = "5";
var webinar = "6";
var website = "8";
</script>
<div id="header" class="header">
    <div class="loginBoxBg">
        <div class="oh width1151 marA">
            <div class="fr oh loginBox" id="divLoginBox">

                <div class="fl color-white bold" id="userInfo"><a href="javascript:;" class="lonigTop fl" id="loginSmarket">登录</a><a href="javascript:';" class="regTop fl" id="registrationSmarket">注册</a></div>
                <div class="regiFormBox loginFormBox" id="loginFormBox" style="z-index:100000000;">
                </div>
                <div class="fr search">
                    <form id="searchForm_1" method="get" action="/utils/search.html" target="_blank">
                    <input type="text" class="fl text" value="Search" name="word" onfocus="if(value=='Search') {value=''}" onblur="if (value=='') {value='Search'}" />
                    <input type="button" class="fl pointer btn" onclick="document.getElementById('searchForm_1').submit();return false;" style="width:20px; height:20px; background:none;" />
                </form><a href="https://en.21vbluecloud.com/home.html" style="float:right; color:#f6fe7c; font-weight:bold;">English</a>
                </div>
            </div>
        </div><!--width1151 end-->
    </div><!--loginBoxBg end-->
    <div class="clearfix width1151 marA" style="position:relative;height:141px;z-index:2;*background:none;">
        <div class="fl logo"><a href="/"><img src="/images/logo.png" /></a></div><!--logo end-->
        <div class="fr clearfix" style="width:934px;">
            <div class="fr oh tel">
                   <a href="http://www.21vbluecloud.com/office365/" target="_blank"><img src="/images/office_logo.png" width="268" height="24" /></a><br/>
                   <a href="http://www.21vbluecloud.com/powerbi/" target="_blank"><img src="/images/power_logo.png" width="268" height="21" /></a><br/>
                   <a href="http://www.21vbluecloud.com/azure/" target="_blank"><img src="/images/window_logo.png" width="268" height="24" /></a>
            </div>
            <div class="clear"></div>
            <!--5.15 修改-->
            <ul id="menu" class="fr clearfix" style="position:absolute;right:0;bottom:0;">
                <li><a href="/"><span>首 页</span></a></li>
                
                    <li>
                        <a href="/services/advantage/"><span>蓝云的服务</span></a>
                        
                                <ul class="subMenu subMenu3">
                                    
                                        
                                                <li><a href="/services/advantage/">蓝云的优势</a></li>
                                            
                                    
                                        
                                                <li><a href="/services/achievement/">蓝云的成就</a></li>
                                            
                                    
                                        
                                                <li><a href="/services/casestudy/">成功案例</a></li>
                                            
                                    
                                        
                                                <li><a href="https://icp.cloud.21vianet.com/" target="_blank">ICP备案</a></li>
                                            
                                    
                                </ul>
                            
                    </li>
                
                    <li>
                        <a href="/services/mediacenter/news/"><span>资讯中心</span></a>
                        
                                <ul class="subMenu subMenu3">
                                    
                                        
                                                <li><a href="/services/mediacenter/news/">热点事件</a></li>
                                            
                                    
                                        
                                                <li><a href="/services/mediacenter/opinions/">专家视点</a></li>
                                            
                                    
                                        
                                                <li><a href="/services/mediacenter/insight/">行业观察</a></li>
                                            
                                    
                                </ul>
                            
                    </li>
                
                    <li>
                        <a href="/azure/"><span>运营的云产品</span></a>
                        
                                <ul class="subMenu subMenu3">
                                    
                                        
                                                <li><a href="/azure/">Microsoft Azure </a></li>
                                            
                                    
                                        
                                                <li><a href="/office365/">Office 365</a></li>
                                            
                                    
                                        
                                                <li><a href="/powerbi/">Power BI</a></li>
                                            
                                    
                                </ul>
                            
                    </li>
                
                    <li>
                        <a href="/solutions/overview/"><span>云应用方案</span></a>
                        
                                <ul class="subMenu subMenu3">
                                    
                                        
                                                <li><a href="/solutions/overview/">方案概览</a></li>
                                            
                                    
                                        
                                                <li><a href="/partners/">云应用合作伙伴</a></li>
                                            
                                    
                                        
                                                <li><a href="/gigatrust/">GigaTrust</a></li>
                                            
                                    
                                        
                                                <li><a href="/bittitan/">BitTitan</a></li>
                                            
                                    
                                        
                                                <li><a href="/safein/">Safein</a></li>
                                            
                                    
                                </ul>
                            
                    </li>
                
                    <li>
                        <a href="/bluetalk/"><span>蓝云社区中心</span></a>
                        
                                <ul class="subMenu subMenu3">
                                    
                                        
                                                <li><a href="/bluetalk/">BLUETALK</a></li>
                                            
                                    
                                        
                                                <li><a href="/communities/FQA.html">常见问题</a></li>
                                            
                                    
                                </ul>
                            
                    </li>
                
                    <li>
                        <a href="/AboutBlueCloud.html"><span>关于蓝云</span></a>
                        
                                <ul class="subMenu subMenu3">
                                    
                                        
                                                <li><a href="/careers/241.html">招贤纳士</a></li>
                                            
                                    
                                        
                                                <li><a href="/ContactBlueCloud.html">联系蓝云</a></li>
                                            
                                    
                                </ul>
                            
                    </li>
                
            </ul><!--5.15 修改--><!--menu end-->
        </div>
    </div><!--width1151 end-->
</div>
<script type="text/javascript" src="/js/base.js"></script><!--header end-->
    <div class="banner oh ap" id="S_box">
      <div class="ap5 width1151 marA">
        <ul class="ab5 banner_btn">
          
            
                <li class="fl pointer on"></li>
              
          
            
                <li class="fl pointer"></li>
              
          
            
                <li class="fl pointer"></li>
              
          
            
                <li class="fl pointer"></li>
              
          
            
                <li class="fl pointer"></li>
              
          
            
                <li class="fl pointer"></li>
              
          
            
                <li class="fl pointer"></li>
              
          
            
                <li class="fl pointer"></li>
              
          
        </ul>
      </div>
      <ul id="S_Coutent" class="banner_pic">
        
          <li style="background:url(/upload/images/2018/3/中文banner-02.jpg) no-repeat center top;"><a href="http://www.21vbluecloud.com/sitefiles/services/cms/page.aspx?s=1&n=21&c=4952" title=""></a></li>
        
          <li style="background:url(/upload/images/2017/12/蓝云技术视频图片_加长版.jpg) no-repeat center top;"><a href="http://www.21vbluecloud.com/services/mediacenter/news/2017/12/18/4876.html" title=""></a></li>
        
          <li style="background:url(/upload/images/2017/11/azure_17_admin_book.jpg) no-repeat center top;"><a href="http://www.21vbluecloud.com/services/mediacenter/news/2017/11/01/4825.html" title=""></a></li>
        
          <li style="background:url(/upload/images/2017/7/Trusted_hybrid_cloud.jpg) no-repeat center top;"><a href="http://www.21vbluecloud.com/services/mediacenter/news/2017/07/26/4683.html" title=""></a></li>
        
          <li style="background:url(/upload/images/2017/5/三方合作.png) no-repeat center top;"><a href="http://www.21vbluecloud.com/services/mediacenter/news/2017/05/17/4630.html" title=""></a></li>
        
          <li style="background:url(/upload/images/2017/3/cloud_operation.jpg) no-repeat center top;"><a href="http://www.21vbluecloud.com/services/mediacenter/opinions/2017/02/28/3501.html" title=""></a></li>
        
          <li style="background:url(/upload/images/2016/12/office365_17_admin_book.jpg) no-repeat center top;"><a href="http://www.21vbluecloud.com/services/mediacenter/news/2016/12/19/3383.html" title=""></a></li>
        
          <li style="background:url(/upload/images/2016/12/banner920.jpg) no-repeat center top;"><a href="http://www.21vbluecloud.com/gigatrust/" title=""></a></li>
        
      </ul>
    </div><!--banner end-->
    <div class="bg11">
      <div class="oh width1151 marA ap">
        <div class="space-05"></div>
        <div class="space-30"></div>
        <h2 class="indexH2 fl"><a href="/services/advantage/">蓝云的服务</a></h2>
        <div class="ab mm1">
          7x24 客户支持服务
          <ul>
            <li>提供售前解答、方案整合、采购向导</li>
            <li>售中商文审核、服务开通</li>
            <li>售后商务平台支持、ICP备案等多方位服务。</li>
          </ul>
        </div>
        
        <div class="ab mm2">
          7x24 技术支持服务
          <ul>
            <li>提供技术解决方案咨询服务</li>
            <li>解决客户开发部署过程中的技术问题</li>
          </ul>
        </div>
        <div class="ab mm3">
          7x24 微软云平台运维服务
          <ul>
            <li>提供云平台软件技术运维服务</li>
            <li>提供数据中心维护服务</li>
            <li>提供网路监控及技术排障服务</li>
          </ul>
        </div>
        
        <div class="ab mm4">
          安全与合规咨询服务
          <ul>
            <li>提供安全检查及防病毒服务</li>
            <li>提供合规咨询服务，系统安全保障咨询</li>
          </ul>
        </div>
        
        <div class="ab mm5">
          <ul class="mm5Color1" style="margin-top:20px;">
            <li style="list-style:none;">为合作伙伴提供：</li>
            <li>投标支持</li>
            <li>信用审核</li>
            <li>订制合同</li>
            <li>咨询服务</li>
          </ul>
          
          <ul class="mm5Color2" style="margin-top:45px;">
            <li>线上/线下支付</li>
            <li>开据发票及帐单明细</li>
            <li>退款/折扣补偿</li>
          </ul>
          
          <ul class="mm5Color3" style="margin-top:40px;">
            <li>用量报警及到期提醒</li>
            <li>累计折扣提醒</li>
            <li>取消续约流程</li>
          </ul>
        </div>
        
        <div class="ab mm6"><a href="/azure/"></a></div>
        <div class="ab mm7"><a href="/services/advantage/"></a></div>
        <div class="ab mm8"><a href="/services/advantage/"></a></div>
        <div class="ab mm9"><a href="/office365/"></a></div>
        <div class="ab mm10"><a href="/"></a></div>
        <h3 style="margin-top:28px; margin-left:20px;" class="indexH3  fl">领先的全平台<strong>云计算</strong>服务提供商</h3>
        <div style="background:url(images/indexPic1.jpg) no-repeat center top;" class="mbk"></div>
      </div><!--width1151 end-->
    </div><!--bgfff end-->
    <div style="background-color:#fafafa">
      <div id="container" class="oh width1151 marA ">
        <h2 class="padT10 indexH2 fl"><a href="/services/achievement/">蓝云的承诺</a></h2>
        <h3 class="marB29 indexH3 fl" style="margin-top:40px; margin-left:20px;">国际一流水准、有财务保障、透明的云服务</h3>
        <div class="tc"><img src="images/indexPic2.jpg" width="1149" height="247" /></div>
        <h2 class="padT10 indexH2" style="margin-bottom:12px;"><a href="/azure/">蓝云运营的云产品</a></h2>
      </div>
    </div>
    <!--width1151 end--><!--twoTabs end-->
    <div class="caseIntroductionBg">
      <div class="ap oh width1151 marA" style="padding-top:0px; height:337px; background-image:url(images/np.jpg)">
        <!--
          <div class="ab mv1" id="1" onmouseover="toggleTo(1,1)" onmouseout="toggleTo(1,0)"><a href="/services/advantage/">蓝云的服务</a></div>
          <div class="ab mv2" id="2" onmouseover="toggleTo(2,1)" onmouseout="toggleTo(2,0)"><a href="/services/mediacenter/news/">资讯中心</a></div>
          <div class="ab mv3" id="3" onmouseover="toggleTo(3,1)" onmouseout="toggleTo(3,0)"><a href="/azure/">运营的云产品</a></div>
          <div class="ab mv4" id="4" onmouseover="toggleTo(4,1)" onmouseout="toggleTo(4,0)"><a href="/solutions/overview/">云应用方案</a></div>-->
          <div class="ab mv1" id="1" onmouseover="toggleTo(1,1)" onmouseout="toggleTo(1,0)"><a 
            href="/azure/InfrastructureServices.html">解决方案</a></div>
          <div class="ab mv2" id="2" onmouseover="toggleTo(2,1)" onmouseout="toggleTo(2,0)"><a 
            href="/azure/WhatIsAWindowsAzure.html">功能</a></div>
          <div class="ab mv3" id="3" onmouseover="toggleTo(3,1)" onmouseout="toggleTo(3,0)"><a 
            href="/azure/SoftwareVendors.html">用户类型</a></div>
          <div class="ab mv4" id="4" onmouseover="toggleTo(4,1)" onmouseout="toggleTo(4,0)"><a 
            href="/azure/CaseStudy.html">案例研究</a></div>
          <div class="ab mv5" id="5" onmouseover="toggleTo(5,1)" onmouseout="toggleTo(5,0)"><a href="http://www.21vbluecloud.com/office365/">Office 365<br />云服务</a></div>
          <div class="ab mv6" id="6" onmouseover="toggleTo(6,1)" onmouseout="toggleTo(6,0)"><a href="http://www.21vbluecloud.com/office365/">随时随地<br />办公云服务</a></div>
          <div class="ab mv7" id="7" onmouseover="toggleTo(7,1)" onmouseout="toggleTo(7,0)"><a href="http://www.21vbluecloud.com/office365/">企业级服务<br />落地中国</a></div>
          <div class="ab mv8" id="8" onmouseover="toggleTo(8,1)" onmouseout="toggleTo(8,0)"><a href="http://www.21vbluecloud.com/office365/">无需基础<br />架构投入</a></div>
          
        </div>
          <div class="ap oh width1151 marA" style="padding-top:20px">  <h2 class="padT10 indexH2"><a href="/gigatrust/">客户为先<span>蓝云为中国客户提供专业、高效的
  云应用解决方案</span></a></h2></div>
          <div class="ap oh width1151 marA kehu_bg">
            <div class="kehu_1" id="kehu_1"><a href="/gigatrust/"><img src="../images/kehu_yidong.png" /></a></div>
            <div class="kehu_2" id="kehu_2"><a href="/safein/"><img src="../images/kehu_qiye.png" /></a></div>
            <div class="kehu_3" id="kehu_3"><a href="/bittitan/"><img src="../images/kehu_yizhan.png" /></a></div>
            <div class="kehu_4" id="kehu_4"><a href="/gigatrust/"><img src="../images/kehu_gaoxiao.png" /></a></div>
          </div>
          <!--<div class="ap oh width1151 marA" style="padding-top:20px">  <h2 class="padT10 indexH2">成功案例</h2></div>-->
          <div class="ap oh width1151 marA" style="padding-top:20px">  <h2 class="padT10 indexH2"><a href="/services/casestudy/">成功案例</a></h2></div>
          
          
          <div class="ap oh width1151 marA" style="padding-bottom:50px; padding-top:30px">
            <div class="ab5 leftBtn" id="leftBtn"><a href="javascript:;"></a></div>
            <div class="caseIntroductionBox" id="caseIntroductionBox">
              <ul class="caseIntroduction">
                
                  <li><a href="/services/casestudy/2014/03/21/62.html"><img src="/upload/images/2014/3/21175348906.jpg" width="222" /></a></li>
                
                  <li><a href="/services/casestudy/2014/03/23/146.html"><img src="/images/succCaseBoxPic1.jpg" width="222" /></a></li>
                
                  <li><a href="/services/casestudy/2015/09/22/2174.html"><img src="/upload/images/2015/9/succCeBoxPic1.jpg" width="222" /></a></li>
                
              </ul>
            </div>
            <div class="ab5 rightBtn" id="rightBtn"><a href="javascript:;"></a></div>
          </div><!--width1151 end-->
          <ul class="oh bottomNav">
            <!--
            <li class="li1"><a href="/channels/3.html">蓝云服务</a></li>
-->
          </ul><!--bottomNav end-->
        </div><!--CaseIntroductionBg end-->
          <div id="footerBg" class="footerBg">
    <div id="footer" class="oh width1201 marA footer">
        <div class="fl logo"><a href="/"><img src="/images/logo_bot.png" /></a><br/><div style=" text-align:center"><img src="/images/lyqrcode.jpg"  width="100" height="100"/></div></div>
        
        
        <dl class="fl">
            <a href="/services/advantage/"><dt>蓝云的服务</dt></a>
            
            
            <dd><a href="/services/advantage/">蓝云的优势</a></dd>
            
            
            
            
            <dd><a href="/services/achievement/">蓝云的成就</a></dd>
            
            
            
            
            <dd><a href="/services/casestudy/">成功案例</a></dd>
            
            
            
            
            <dd><a href="https://icp.cloud.21vianet.com/" target="_blank">ICP备案</a></dd>
            
            
            
        </dl>
        
        
        
        <dl class="fl">
            <a href="https://icp.cloud.21vianet.com/"><dt>ICP备案</dt></a>
            
        </dl>
        
        
        
        <dl class="fl">
            <a href="/services/mediacenter/news/"><dt>资讯中心</dt></a>
            
            
            <dd><a href="/services/mediacenter/news/">热点事件</a></dd>
            
            
            
            
            <dd><a href="/services/mediacenter/opinions/">专家视点</a></dd>
            
            
            
            
            <dd><a href="/services/mediacenter/insight/">行业观察</a></dd>
            
            
            
        </dl>
        
        
        
        <dl class="fl">
            <a href="/azure/"><dt>运营的云产品</dt></a>
            
            
            <dd><a href="/azure/">Microsoft Azure </a></dd>
            
            
            
            
            <dd><a href="/office365/">Office 365</a></dd>
            
            
            
            
            <dd><a href="/powerbi/">Power BI</a></dd>
            
            
            
        </dl>
        
        
        
        <dl class="fl">
            <a href="/solutions/overview/"><dt>云应用方案</dt></a>
            
            
            <dd><a href="/solutions/overview/">方案概览</a></dd>
            
            
            
            
            <dd><a href="/partners/">云应用合作伙伴</a></dd>
            
            
            
            
            <dd><a href="/gigatrust/">GigaTrust</a></dd>
            
            
            
            
            <dd><a href="/bittitan/">BitTitan</a></dd>
            
            
            
            
            <dd><a href="/safein/">Safein</a></dd>
            
            
            
        </dl>
        
        
        
        <dl class="fl">
            <a href="/bluetalk/"><dt>蓝云社区中心</dt></a>
            
            
            <dd><a href="/bluetalk/">BLUETALK</a></dd>
            
            
            
            
            <dd><a href="/communities/FQA.html">常见问题</a></dd>
            
            
            
        </dl>
        
        
        
        <dl class="fl">
            <a href="/AboutBlueCloud.html"><dt>关于蓝云</dt></a>
            
            
            <dd><a href="/careers/241.html">招贤纳士</a></dd>
            
            
            
            
            <dd><a href="/ContactBlueCloud.html">联系蓝云</a></dd>
            
            
            
        </dl>
        
        
        
        <dl class="fl">
            <a href="/SiteMap.html"><dt>网站地图</dt></a>
            
        </dl>
        
        
        
        <dl class="fl">
            <a href="javascript:;"><dt>其他</dt></a>
            
            
            <dd><a href="/SiteServer/foreground/SecurityEvent.aspx" target="_blank">信息滥用举报</a></dd>
            
            
            
        </dl>
        
        
        <div class="clear" style="height:0px;"></div>
      <div style="width:100% ; position:absolute;clear:both;top:230px">
        <p class="tc f14" style="margin-top:-27px;">Copyright 2010. 21Vianet Group, Inc. All Rights Reserved.</p>
        <p class="tc f14">上海蓝云网络科技有限公司 Shanghai Blue Cloud Technology Co.,Ltd</p>
        <p class="tc f14">沪ICP备13015306号         
                <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31011502002131" style="color:#a0a0a0"><img src="/images/beiantubiao.png">沪公网安备31011502002131号</a>
        </p>
<!--<div class="bot_renzheng"><a href="http://www.dca.org.cn" target="_blank"><img src="/images/bot_renzheng.jpg" /></a></div>-->

<!--<img src="http://www.21vbluecloud.com/images/chexiao.jpg" /></a></div>-->
<div class="bot_renzheng"><a href="http://www.kexinyun.org/" target="_blank"><img src="/images/logo20160301.png
" /></a></div>
        </div>
    </div>
</div>
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://"  : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F642c94ea1fc64273f23e1eef505c94af' type='text/javascript'%3E%3C/script%3E"));
</script>
<!--footer end-->
          <!--<div id="bdshare">


        <a class="bshareDiv" href="http://www.bshare.cn/share">分享按钮</a><script type="text/javascript" charset="utf-8" src="http://static.bshare.cn/b/buttonLite.js#uuid=&amp;style=3&amp;fs=4&amp;textcolor=#fff&amp;bgcolor=#06C&amp;text=分享到"></script>

</div>-->
<!--bdshare end-->
          <link rel="stylesheet" type="text/css" href="../css/global.css" />
<link rel="stylesheet" type="text/css" href="../css/main.css" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="text/javascript" src="/js/jquery-1.7.2.min.js"></script>
<script src="/js/jquery.form.js" type="text/javascript"></script>
<script src="/js/jquery.cookie.js"></script>
<script src="/js/dz/UserRegister.js"></script>
<script src="/js/dz/UserGetPassword.js"></script>
<script src="/js/dz/Opprotunity.js"></script>
<span id="keleyivisitorip" style="display:none;"></span>
<div class="regiFormBox passwordFormBox" id="passwordFormBox" style="z-index:10000000;">
    <div class="close" id="close3"></div>
    <h3>找回密码</h3>
    <form id="frmPassword" name="frmPassword">
        <input type="hidden" name="action" value="ForgetPassword" />
        <table width="100%">
            <tr>
                <td colspan="2" style="padding-left: 115px;">请填写您注册时使用的E-mail</td>
            </tr>
            <tr>
                <th width="160" valign="top"><b>*</b>E-mail</th>
                <td valign="top">
                    <input type="text" class="text text1" id="pEmail" name="pEmail" /><div style="color: red; display: none;" id="pEmail_msg">Email不能为空</div>
                </td>
            </tr>
            <tr>
                <td colspan="2"><a href="#" class="btn" id="btnGetPass">提 交</a></td>
            </tr>
        </table>
    </form>
</div>

<!--regiThankFormBox begin-->
<div class="regiFormBox regiThankFormBox" id="regiThankFormBox" style="z-index:100000;">
    <div class="close" id="close6"></div>
    <h4 class="tc" style="text-align:left; padding-left:30px;">注册成功</h4>
    <p class="tc bold" style="text-align:left; padding-left:30px;">尊敬的客户</p>
    <div class="space-10"></div>
    <p class="tc bold" style="text-align:left; padding-left:30px;">恭喜您成为蓝云社区成员，共同体验云端乐趣！ </p>
    <a class="btn" href="javascript:void(0);" id="close7">了解更多</a>
</div>
<!--regiThankFormBox end-->

<div class="regiFormBox" id="regiFormBox" style="z-index:100000000">
</div>
<div class="regiFormBox businessFormBox" id="businessFormBox" style="z-index:1000000;">
</div>
<div class="regiFormBox iAmInThankFormBox" id="iAmInThankFormBox">
    <div class="close" id="close8"></div>
    <h4>尊敬的客户</h4>
    <p class="bold">感谢您提交由世纪互联运营的云产品的意向和需求</p>
    <div class="space-10"></div>
    <p class="bold">我们的客户服务代表会尽快与您联系！</p>
    <a class="btn" href="javascript:void(0);" id="close9">了解更多</a>
</div>

<div class="regiFormBox iAmInThankFormBox" id="iAmInThankFormBoxReserve">
    <div class="close" id="Reserveclose11"></div>
    <h4 style="padding-left: 50px;">尊敬的客户</h4>
    <p style="padding-left: 50px;" class="bold">感谢您提交由世纪互联运营的云应用的需求，</p>
    <div class="space-10"></div>
    <p style="padding-left: 50px;" class="bold">我们工作人员会尽快与您联系。</p>
    <a class="btn" href="javascript:void(0);" id="Reserveclose12">了解更多</a>
</div>

<!--regiThankFormBox begin-->
<div class="regiFormBox regiThankFormBox" id="signupThankFormBox" style="z-index:100000;">
    <div class="close" id="signupclose1"></div>
    <h4 class="tc" style="text-align:left; padding-left:30px;">报名成功</h4>
    <p class="tc bold" style="text-align:left; padding-left:30px;">尊敬的客户</p>
    <div class="space-10"></div>
    <p class="tc bold" style="text-align:left; padding-left:30px;">恭喜您成为蓝云社区成员，共同体验云端乐趣！ </p>
    <a class="btn" href="javascript:void(0);" id="signupclose2">了解更多</a>
</div>
<!--regiThankFormBox end--><!--regiFormBox end-->
          <script>
            
            window.onload=function(){
            
            //移动办公数据安全 
            $("#kehu_1").off("mouseover").on("mouseover",function(){
            $("#kehu_1 a img").stop().animate({"width":436,"height":199}); 
            $("#kehu_1").stop().animate({"left":-10,"top":0});
            $("#kehu_1").css("z-index",10)
            });
            
            $("#kehu_1").off("mouseout").on("mouseout",function(){
            $("#kehu_1 a img").stop().animate({"width":386,"height":177}); 
            $("#kehu_1").stop().animate({"left":17,"top":9});
            $("#kehu_2").css("z-index",3) 
            });
            //企业级终端备份和安全
            $("#kehu_2").off("mouseover").on("mouseover",function(){
            $("#kehu_2 a img").stop().animate({"width":479,"height":210});
            $("#kehu_2").stop().animate({"left":95,"top":80}); 
            $("#kehu_2").css("z-index",10)
            });
            
            $("#kehu_2").off("mouseout").on("mouseout",function(){
            $("#kehu_2 a img").stop().animate({"width":422,"height":185});
            $("#kehu_2").stop().animate({"left":138,"top":100});
            $("#kehu_2").css("z-index",3)  
            });
            //
            //一站式数据迁移
            $("#kehu_3").off("mouseover").on("mouseover",function(){
            $("#kehu_3 a img").stop().animate({"width":437,"height":210});
            $("#kehu_3").stop().animate({"left":500,"top":0}); 
            $("#kehu_3").css("z-index",10)
            });
            
            $("#kehu_3").off("mouseout").on("mouseout",function(){
            $("#kehu_3 a img").stop().animate({"width":385,"height":177});
            $("#kehu_3").stop().animate({"left":515,"top":9});
            $("#kehu_3").css("z-index",3)  
            });
            //高效安全协同管理解决方案
            $("#kehu_4").off("mouseover").on("mouseover",function(){
            $("#kehu_4 a img").stop().animate({"width":518,"height":203}); 
            $("#kehu_4").stop().animate({"left":640,"top":80});
            $("#kehu_4").css("z-index",10)
            });
            
            $("#kehu_4").off("mouseout").on("mouseout",function(){
            $("#kehu_4 a img").stop().animate({"width":465,"height":185});
            $("#kehu_4").stop().animate({"left":672,"top":100});
            $("#kehu_4").css("z-index",3)  
            });
            }
          </script>
        </body>
        </html>
          
<!-- T_系统首页模板.htm(首页模板) -->