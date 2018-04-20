<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="global_language" content="cn">
<meta name="user_status" content="sign">
<meta name="360-site-verification" content="7830cda5b59645f1061f9b6da4a612f2" />
<meta name="baidu-site-verification" content="1pgDhT7QeL" />
<meta name="keywords" content="外贸,外贸邦,社区,人脉,业务" />
<meta name="description" content="外贸邦网汇集了大量活跃的外贸用户，用户不仅可以结交外贸好友拓展人脉，还可以在外贸邦发现外贸业务拓展的新渠道；外贸邦是国内最活跃的外贸社区平台之一。" />
<title>外贸邦-拓展外贸人脉，发现业务新渠道的外贸社区平台。</title>
<link href="https://static.52wmb.com/wmb_css/web_global.css?v=1.2.2.3" rel="stylesheet" type="text/css">
<link href="https://static.52wmb.com/wmb_css/default.css?v=1.2.2.3" rel="stylesheet" type="text/css">
</head>
<body>
<div id="_body">

<div id="home-one-screen">
 <div id="nav">
    <!--nav-1-->
    <div id="nav-T">
        <div class="container"><!--未登录-->
            <div class="navT-sign">
                <a href="/login?redirectUrl=http://www.52wmb.com/" target="_self" class="sign-a">登录</a><font class="sairi-right">|</font>
                <a href="/register?redirectUrl=http://www.52wmb.com/" target="_self" class="sign-a">注册</a><font class="sairi-right">|</font>
                <a href="http://en.52wmb.com" title="Great Export Import" class="sign-a font-A">EngLish</a>
            </div><ul class="navT-ul">
                <li class="navT-li">
                    <a href="/" title="外贸邦首页" class="navT-a">主页</a>
                </li>
                <li class="navT-li">
                    <a href="/companies" title="外贸数据" target="_blank" class="navT-a">外贸数据</a>
                </li>
                <li class="navT-li">
                    <a href="https://yue.52wmb.com" title="邦阅" target="_blank" class="navT-a">邦阅</a>
                </li>
                <li class="navT-li">
                    <div class="navT-a">
                         更多<i class="bg-ico select-down-s"></i>
                         <div class="navT-a-erweima">
                           <a href="/topic" title="外贸论坛" target="_blank" class="navT-a">社区</a><br/>
                           <a href="/friend" title="外贸交友" target="_blank" class="navT-a">邦友</a><br/>                           
                         </div>
                    </div>
                </li>                  
            </ul>
        </div>
    </div>
</div>

    <!--找数据-->
    <div id="dfseach-kh">
        <div class="container">
            <div class="seach-right-top">
                <a href="/" title="外贸邦"><img src="https://static.52wmb.com/wmb_img/wmblogo_120.png" alt="外贸邦网"/></a>
            </div>
            <div class="seach-title">
                <h1>外贸邦网</h1>
                
                <p>极致的外贸数据服务商</p>
            </div>
            <div class="seach-Label">
                <div class="seach-container">
                    <span class="seachIco"><i class="bg-ico seach-ico"></i></span>
                    <input type="text" class="seach-text search-company-btn" id="search_key" onkeypress="if(event.keyCode==13){clickSearchbtn.click();return false;}" name="seachval" placeholder="尝试搜索您的潜在目标公司或同行公司（英文关键字）"/>
                    <div class="seach-select">
                        <a class="select-name drop-down" id="search-select" data-value="0">
                          <b>采购商</b> &nbsp;<i class="bg-ico select-down"></i>
                        </a>
                        <ul class="select-ul" id="companies-search-select">
                            <li class="select-li" data-value="0">采购商</li>
                            <li class="select-li" data-value="1">供应商</li>
                        </ul>
                    </div>
                </div>
                <a class="seachBtn" id="clickSearchbtn" onclick="companies_search();_wmb.ct('2017_Home_Search_Button')">开始搜索</a>
            </div>
              <div class="seach-bottom">
                  <ul class="seach-b-ul">
                      <a href="/billsearch" target="_blank" title="原始提单数据">    
                      <li class="seach-b-li">
                         <i class="bg-ico bg-banner-1"></i>                         
                         <span class="span1">1,000,000,000</span>
                         <span class="span2">海关提单数据</span>                            
                      </li>  
                      </a>
                      <a href="/companies" target="_blank" title="海外采购商&供应商">                              
                      <li class="seach-b-li">                         
                         <i class="bg-ico bg-banner-2"></i>                         
                         <span class="span1" id="datamath-an">19,003,185</span>
                         <span class="span2">公司贸易报告</span>                       
                    </li>
                    </a>
                    <a href="/chinadata" target="_blank" title="中国进出口统计数据">
                    <li class="seach-b-li">
                         <i class="bg-ico bg-banner-3"></i>                       
                         <span class="span1">8,763</span>
                         <span class="span2">中国出口报告</span>                         
                    </li>
                    </a>
                </ul>
            </div>
        </div>
    </div>
</div>


<!--导航-->
<div id="page-content">    
    <!--邦阅--><div id="bangyue-dis">
        <div class="container">
            <div class="top-title">
                <h2>邦阅让知识连接服务</h2>
                <p>致力于为外贸人通过知识服务，找到真实可信的第三方服务商</p>
            </div>
            
            
    <script src="https://static.52wmb.com/2014js/home_cn_banner.js?v=1.2.2.3"></script>
            <div class="bytj-con">
                <ul class="bytj-ul"><div class="bytj-topic">
                         <div class="bytj-topic-pic"><img src="https://static.52wmb.com/yue/subject/152057476693139844641.jpeg" /></div>
                         <div class="bytj-topic-zhezao"></div>
                         <a href="https://yue.52wmb.com/special_index" target="_blank"><span class="bytj-topic-span">专题</span></a>
                         <a href="https://yue.52wmb.com/special/letter?s=52wmb" target="_blank">
                           <div class="bytj-topic-div">
                               <h3>开发信专题</h3>
                               <p>又要努力开发客户了，你的开发信内容更新了吗？先看看别人的开发信都是怎么写的，有哪些细节需要注意......</p><u>进入专题<font>&gt;</font></u>
                               <span>已更新至2018-03-12 <font>|</font> 140805次浏览</span>
                           </div>
                         </a>
                    </div><li class="bytj-li">
                        <a class="bytj-a" href="https://yue.52wmb.com/article/12503" target="_blank"><img src="https://static.52wmb.com/yue/pic/260_152118891780760839672.jpg" alt="“教路” | 海关237号令强势来袭，红利与压力同时释出"/></a>
                        <a class="bytj-title" href="https://yue.52wmb.com/article/12503" target="_blank" title="“教路” | 海关237号令强势来袭，红利与压力同时释出">“教路” | 海关237号令强势来袭，红利与压力同时释出</a>
                        <div class="bytj-b">
                            <a class="bytj-author" href="https://yue.52wmb.com/author/482643" target="_blank">威时沛运</a>
                            <span class="bytj-times">7小时前</span>
                        </div>
                    </li><li class="bytj-li">
                        <a class="bytj-a" href="https://yue.52wmb.com/article/12502" target="_blank"><img src="https://static.52wmb.com/yue/pic/260_152118777538347663111.jpg" alt="详解亚马逊PPC广告充分获取流量方法与技巧"/></a>
                        <a class="bytj-title" href="https://yue.52wmb.com/article/12502" target="_blank" title="详解亚马逊PPC广告充分获取流量方法与技巧">详解亚马逊PPC广告充分获取流量方法与技巧</a>
                        <div class="bytj-b">
                            <a class="bytj-author" href="https://yue.52wmb.com/author/501158" target="_blank">速易特</a>
                            <span class="bytj-times">11小时前</span>
                        </div>
                    </li><li class="bytj-li">
                        <a class="bytj-a" href="https://yue.52wmb.com/article/12497" target="_blank"><img src="https://static.52wmb.com/yue/pic/260_152118645368467731641.jpg" alt="电商创业：小爆靠捧，大爆靠命，强捧要遭殃"/></a>
                        <a class="bytj-title" href="https://yue.52wmb.com/article/12497" target="_blank" title="电商创业：小爆靠捧，大爆靠命，强捧要遭殃">电商创业：小爆靠捧，大爆靠命，强捧要遭殃</a>
                        <div class="bytj-b">
                            <a class="bytj-author" href="https://yue.52wmb.com/author/519266" target="_blank">语翼人工翻译平台</a>
                            <span class="bytj-times">11小时前</span>
                        </div>
                    </li><li class="bytj-li">
                        <a class="bytj-a" href="https://yue.52wmb.com/article/12494" target="_blank"><img src="https://static.52wmb.com/yue/pic/260_152118489039549642808.jpg" alt="国外免费发布供求信息B2C网站与经典B2B网站大全"/></a>
                        <a class="bytj-title" href="https://yue.52wmb.com/article/12494" target="_blank" title="国外免费发布供求信息B2C网站与经典B2B网站大全">国外免费发布供求信息B2C网站与经典B2B网站大全</a>
                        <div class="bytj-b">
                            <a class="bytj-author" href="https://yue.52wmb.com/author/497171" target="_blank">新顾问外贸课程</a>
                            <span class="bytj-times">14小时前</span>
                        </div>
                    </li><li class="bytj-li">
                        <a class="bytj-a" href="https://yue.52wmb.com/article/12495" target="_blank"><img src="https://static.52wmb.com/yue/pic/260_152119044477422649828.png" alt="邦阅免费送广告位活动"/></a>
                        <a class="bytj-title" href="https://yue.52wmb.com/article/12495" target="_blank" title="邦阅免费送广告位活动">邦阅免费送广告位活动</a>
                        <div class="bytj-b">
                            <a class="bytj-author" href="https://yue.52wmb.com/author/194474" target="_blank">邦小编</a>
                            <span class="bytj-times">1天前</span>
                        </div>
                    </li><li class="bytj-li">
                        <a class="bytj-a" href="https://yue.52wmb.com/article/12500" target="_blank"><img src="https://static.52wmb.com/yue/pic/260_152118716299187999699.jpg" alt="亚马逊终于做了件好事！将关闭Vendor Express账号"/></a>
                        <a class="bytj-title" href="https://yue.52wmb.com/article/12500" target="_blank" title="亚马逊终于做了件好事！将关闭Vendor Express账号">亚马逊终于做了件好事！将关闭Vendor Express账号</a>
                        <div class="bytj-b">
                            <a class="bytj-author" href="https://yue.52wmb.com/author/482804" target="_blank">xbniao</a>
                            <span class="bytj-times">1天前</span>
                        </div>
                    </li><li class="bytj-li">
                        <a class="bytj-a" href="https://yue.52wmb.com/article/12498" target="_blank"><img src="https://static.52wmb.com/yue/pic/260_1521186687478778438.jpg" alt="信用证支付方式的特点"/></a>
                        <a class="bytj-title" href="https://yue.52wmb.com/article/12498" target="_blank" title="信用证支付方式的特点">信用证支付方式的特点</a>
                        <div class="bytj-b">
                            <a class="bytj-author" href="https://yue.52wmb.com/author/220495" target="_blank">小顾畅谈</a>
                            <span class="bytj-times">1天前</span>
                        </div>
                    </li><li class="bytj-li">
                        <a class="bytj-a" href="https://yue.52wmb.com/article/12499" target="_blank"><img src="https://static.52wmb.com/yue/pic/260_152118692936711109673.jpg" alt="客户不回复邮件要怎么跟进？"/></a>
                        <a class="bytj-title" href="https://yue.52wmb.com/article/12499" target="_blank" title="客户不回复邮件要怎么跟进？">客户不回复邮件要怎么跟进？</a>
                        <div class="bytj-b">
                            <a class="bytj-author" href="https://yue.52wmb.com/author/220495" target="_blank">小顾畅谈</a>
                            <span class="bytj-times">1天前</span>
                        </div>
                    </li><li class="bytj-li">
                        <a class="bytj-a" href="https://yue.52wmb.com/article/12488" target="_blank"><img src="https://static.52wmb.com/yue/pic/260_152118010793017445199.jpg" alt="波兰贸易大数据"/></a>
                        <a class="bytj-title" href="https://yue.52wmb.com/article/12488" target="_blank" title="波兰贸易大数据">波兰贸易大数据</a>
                        <div class="bytj-b">
                            <a class="bytj-author" href="https://yue.52wmb.com/author/573871" target="_blank">肥奥纳</a>
                            <span class="bytj-times">1天前</span>
                        </div>
                    </li><a href="https://yue.52wmb.com" target="_blank">
                    <div class="bytj-li-div" style="background:#FF6666;">
                         <h3>每日推荐</h3>
                         <p class="bytj-li-div-1">热门外贸文章</p>
                         <p class="bytj-li-div-2">今日更新0篇</p>
                    </div>    
                    </a></ul>
            </div>
        </div>
    </div><div id="home-others">
    
         <div class="home-others-kuang">
             <div class="home-others-left">
                  <ul><li><span>2017-12-14</span><a href="/t143639" target="_blank" title="怎么看公司提单中的单价呢？">怎么看公司提单中的单价呢？</a></li><li><span>2018-03-17</span><a href="/t143640" target="_blank" title="离岸账户被关了怎么办？">离岸账户被关了怎么办？</a></li><li><span>2013-04-08</span><a href="/t1" target="_blank" title="纯出口的外贸企业如何生存?">纯出口的外贸企业如何生存?</a></li><li><span>2017-07-03</span><a href="/t143542" target="_blank" title="请问这个平台注册vip可以查询到采购商的电话？">请问这个平台注册vip可以查询到采购商的电话？</a></li><li><span>2016-03-15</span><a href="/t139610" target="_blank" title="寻找国外客源">寻找国外客源</a></li></ul>
             </div>
             <div class="home-others-right">
                  <ul><li><span>2017-12-07</span><a href="https://www.52wmb.com/h2219" target="_blank" title="2018年美国涂料展览会">2018年美国涂料展览会</a></li><li><span>2017-12-04</span><a href="https://www.52wmb.com/h2214" target="_blank" title="2018第3届摩洛哥国际石材陶瓷工业展览会">2018第3届摩洛哥国际石材陶瓷工业展览会</a></li><li><span>2017-12-04</span><a href="https://www.52wmb.com/h2208" target="_blank" title="第30届俄罗斯通信和信息电子展 SVIAZ ICT2018">第30届俄罗斯通信和信息电子展 SVIAZ ICT2018</a></li><li><span>2017-11-17</span><a href="https://www.52wmb.com/h2161" target="_blank" title="2018年日本东京国际日用百货及商品展览会  GIFTEX">2018年日本东京国际日用百货及商品展览会  GIFTEX</a></li><li><span>2017-11-16</span><a href="https://www.52wmb.com/h2156" target="_blank" title="2017年迪拜秋季国际贸易博览会 （IATF 2017）">2017年迪拜秋季国际贸易博览会 （IATF 2017）</a></li></ul>
             </div>
             <br class="cl" />
         </div> 
         
          <!--横幅广告-->
                  
    </div>   
</div>

<div id="foot">
    <div class="container">
        <div id="foot-T">
            <div class="footT-left">
                <div class="footT-nav">
                    <a href="/help/aboutus" title="关于外贸邦" target="_blank" rel="nofollow">关于外贸邦</a>
                    <a href="/help/contactus " title="联系我们" target="_blank" rel="nofollow">联系我们</a>
                    <a href="/help/price" title="广告招募" target="_blank" rel="nofollow">广告招募</a>
                    <a href="/help/joboffers" title="网站招聘" target="_blank" rel="nofollow">网站招聘</a>
                    <a href="/help/user_agreement" title="网站协议" target="_blank" rel="nofollow">网站协议</a>
                    <a href="/new" title="新手教程" target="_blank">新手教程</a>
                    <a href="/help/update_table" title="数据更新表" target="_blank">数据更新表</a>
                    <a href="https://yue.52wmb.com" title="邦阅" target="_blank">知识服务</a>
                </div>
            </div>
            <div class="footT-right right">
                <p class="footT-p1">021-9681019</p>
                <p class="footT-p2">周一至周五 9:00-17:40</p>
            </div>
        </div>
        <div id="foot-C">
            <div class="footC-left">
                <div class="footC-Flink">
                    <span class="Flink-a">热门信息</span>
                    <span class="Flink-a">友情链接</span>
                </div>
                <div class="footC-moudle">
                    <div class="footC-Purchaser moudle-cont">
                        <font class="moudle-ac">数&nbsp;&nbsp;&nbsp;&nbsp;据：</font>
                        <div class="moudle-link">
                            <a href="/buyer" class="moudle-a" title="采购商">海外采购商</a>
                            <font>/</font>
                            <a href="/buyer" class="moudle-a" title="供应商">海外供应商</a>
                            <font>/</font>
                            <a href="/chinadata" class="moudle-a" title="中国进出口统计数据">中国进出口统计数据</a>
                            <font>/</font>
                            <a href="billsearch" class="moudle-a" title="提单搜索">原始提单数据</a>
                            <font>/</font>
                            <a href="/loft_HD" class="moudle-a" title="会员服务&价格">会员服务&价格</a>
                        </div>
                    </div>
                    <div class="footC-Supplier moudle-cont">
                        <font class="moudle-ac">教&nbsp;&nbsp;&nbsp;&nbsp;程：</font>
                        <div class="moudle-link">
                            <a href="/new/1" class="moudle-a" title="一线和二线贸易国区别" target="_blank">一线和二线贸易国区别</a><font>/</font>                          
                            <a href="/new/15" class="moudle-a" title="中国数据的说明" target="_blank">中国数据的说明</a><font>/</font>                            
                            <a href="/new/3" class="moudle-a" title="数据的清洗流程" target="_blank">数据的清洗流程</a><font>/</font>                            
                            <a href="/new/20" class="moudle-a" title="各国数据中的核心字段" target="_blank">各国数据中的核心字段</a><font>/</font>
                            <a href="/new/6" class="moudle-a" title="搜索包含联系方式的公司" target="_blank">搜索包含联系方式的公司</a>                            
                        </div>
                    </div>
                    <div class="footC-Supplier moudle-cont">
                        <font class="moudle-ac">俱乐部：</font>
                        <div class="moudle-link">
                            <a href="/topic" class="moudle-a" title="俱乐部">精选帖子</a>
                            <font>/</font>
                            <a href="/topic/ketang" class="moudle-a" title="课堂">外贸课堂</a>
                            <font>/</font>
                            <a href="/topic/wenda" class="moudle-a" title="问答">外贸问答</a>
                            <font>/</font>
                            <a href="/topic/huati" class="moudle-a" title="问答">外贸话题</a>
                            <font>/</font>
                            <a href="/t32687" class="moudle-a" title="海关数据">海关数据</a>
                            <font>/</font>
                            <a href="https://yue.52wmb.com" class="moudle-a" title="邦阅">外贸自媒体</a>
                        </div>
                    </div>
                    <div class="footC-Supplier moudle-cont">
                        <font class="moudle-ac">友&nbsp;&nbsp;&nbsp;&nbsp;链：</font>
                        <div class="moudle-link">
                            <a href="http://waimaoquan.alibaba.com/" class="moudle-a" title="外贸圈" target="_blank">外贸圈</a><font>/</font>
                            <a href="http://bbs.fob5.com" class="moudle-a" title="环球外贸论坛" target="_blank">环球外贸论坛</a><font>/</font>
                            <a href="http://shuidi.cn" class="moudle-a" title="水滴信用" target="_blank">水滴信用</a><font>/</font>
                            <a href="http://www.globalimporter.net/" class="moudle-a" title="跨国采购网" target="_blank">跨国采购网</a><font>/</font>
                            <a href="http://www.x315.com/" class="moudle-a" title="海外企业信用" target="_blank">海外企业信用</a>
                        </div>
                    </div>                    
                </div>
            </div>
            <div class="footC-right right">
                <img src="https://static.52wmb.com/wmb_img/qcrode.png" class="footC-qcorde" alt="官方微信-外贸这点事"/>
                <p class="footC-p3">官方微信-邦阅</p>
            </div>
        </div>
        <div id="foot-B">
            <div class="company-address">
                <p>
                    上海义缘网络科技有限公司<font>|</font>沪ICP备16029834号-2<font>|</font>
                    <a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31010402001557" rel="nofollow" target="_blank">
                        <i class="bg-ico bg-beian"></i>沪公网安备 31010402001557号
                    </a><font>|</font>
                    <a href="http://218.242.124.22:8081/businessCheck/verifKey.do?showType=extShow&serial=9031000020170522151101000001797737-SAIC_SHOW_310000-20180309190434364575&signData=MEQCIB5Tg1ED9N/R5AQEiuNJU/UznkkiR83Ep19PsPtsH/NaAiBlRMl12S/ArrvXmYwRpNFN65mJJ+QGvWNJI+3wZLkdsA==" rel="nofollow" target="_blank">
                        <i class="bg-ico bg-gongshang"></i>工商电子营业执照
                    </a>
                    <font>|</font>上海市徐汇区钦江路88号东楼605
                    <br/>
                    &copy;2010-2017 外贸邦网(www.52wmb.com)版权所有
                </p>
            </div>
        </div>
    </div>
</div>


<!--右侧购物车-->
<div id="shopPanel"></div>
<script type="text/javascript">var global={}</script>
<script src="https://static.52wmb.com/wmb_js/jquery-2.1.4.min.js"></script>
<script src="https://static.52wmb.com/wmb_js/lang.js?v=1.2.2.3"></script>
<script src="https://static.52wmb.com/wmb_js/globalbase.js?v=1.2.2.3" type="text/javascript"></script>
<script src="https://static.52wmb.com/wmb_js/companies/companysearch.js?v=1.2.2.3"></script>
</div>
</body>
</html>