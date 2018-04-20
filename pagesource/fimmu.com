<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html><head><title>南方医科大学</title><META Name="keywords" Content="南方医科大学" />





<meta content="text/html; charset=UTF-8" http-equiv="Content-Type"><link rel="stylesheet" type="text/css" href="css/style.css"><script src="js/bdtxk.js"></script>

<!--Announced by Visual SiteBuilder 9-->
<link rel="stylesheet" type="text/css" href="_sitegray/_sitegray_d.css" />
<script language="javascript" src="_sitegray/_sitegray.js"></script>
<!-- CustomerNO:77656262657232307c7847545255544103070000 -->
<link rel="stylesheet" type="text/css" href="index.vsb.css" />
<script type="text/javascript" src="/system/resource/js/vsbscreen.min.js" id="_vsbscreen" devices="pc|pad"></script>
<script type="text/javascript" src="/system/resource/js/counter.js"></script>
<script type="text/javascript">_jsq_(1001,'/index.jsp',-1,1322308406)</script>
</head>
<body>


<style>

.ztwz-1{position:relative; overflow:hidden;}
.ztwz-1 .time{ position: absolute; top:17px; left:88px;}
</style>











<div class="top fl">
<div class="wid1050">
<!-- 网站logo图片地址请在本组件"内容配置-网站logo"处填写 -->


<a href="index.htm" class="logo fl"><img src="images/nfyk-logo.png" /></a>
<div class="top-right fr">
<div class="top-link fr">
<ul>
<script language="javascript">
function dosuba184997a()
{
    try{
        var ua = navigator.userAgent.toLowerCase();
        if(ua.indexOf("msie 8")>-1)
        {
            window.external.AddToFavoritesBar(document.location.href,document.title,"");//IE8
        }else if(ua.toLowerCase().indexOf("rv:")>-1)
        {
            window.external.AddToFavoritesBar(document.location.href,document.title,"");//IE11+
        }else{
            if (document.all) 
            {
                window.external.addFavorite(document.location.href, document.title);
            }else if(window.sidebar)
            {
                window.sidebar.addPanel( document.title, document.location.href, "");//firefox
            }
            else
            {
                alert(hotKeysa184997a());
            }
        }

    }
    catch (e){alert("无法自动添加到收藏夹，请使用 Ctrl + d 手动添加");}
}
function hotKeysa184997a() 
{
    var ua = navigator.userAgent.toLowerCase(); 
    var str = "";    
    var isWebkit = (ua.indexOf('webkit') != - 1); 
    var isMac = (ua.indexOf('mac') != - 1);     
    if (ua.indexOf('konqueror') != - 1) 
    {  
        str = 'CTRL + B'; // Konqueror   
    } 
    else if (window.home || isWebkit || isMac) 
    {        
        str = (isMac ? 'Command/Cmd' : 'CTRL') + ' + D'; // Netscape, Safari, iCab, IE5/Mac   
    }
    return ((str) ? '无法自动添加到收藏夹，请使用' + str + '手动添加' : str);
}
function setHomepagea184997a()
{
    var url = document.location.href;
    if (document.all)
    {
        document.body.style.behavior='url(#default#homepage)';
        document.body.setHomePage(url);
    }
    else if (window.sidebar)
    {
        if(window.netscape)
        {
             try{
                  netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
             }catch (e){
                   alert("该操作被浏览器拒绝，如果想启用该功能，请在地址栏内输入 about:config,然后将项 signed.applets.codebase_principal_support 值该为true");
             }
        }
    var prefs = Components.classes['@mozilla.org/preferences-service;1'].getService(Components. interfaces.nsIPrefBranch);
    prefs.setCharPref('browser.startup.homepage',url);
    }
    else
    {
        alert("浏览器不支持自动设为首页，请手动设置");
    }
}
</script>

            <li><A href="javascript:setHomepagea184997a()">
                设为主页</A></li>
    
            <li><A onclick="javascript:dosuba184997a();" href="#">
             加入收藏
            </A></li><script language="javascript" src="/system/resource/js/dynclicks.js"></script><script language="javascript" src="/system/resource/js/openlink.js"></script>

<li><a href="http://portal.smu.edu.cn/en/">English</a></li>
   


<li><a href="http://portal.smu.edu.cn/xnw">校内网</a></li>
   


<li><a href="http://portal.smu.edu.cn/dwxwgk/">信息公开</a></li>
   


<li><a href="mailto:xzgz@smu.edu.cn">校长信箱</a></li>
   


<li style="background:none"><a href="http://oldsmu.smu.edu.cn">回顾旧版</a></li>
   
</ul></div>
<div class="search fr"><script type="text/javascript">
    function _nl_ys_check(){
        
        var keyword = document.getElementById('showkeycode184761').value;
        if(keyword==null||keyword==""){
            alert("请输入你要检索的内容！");
            return false;
        }
        if(window.toFF==1)
        {
            document.getElementById("lucenenewssearchkey184761").value = Simplized(keyword );
        }else
        {
            document.getElementById("lucenenewssearchkey184761").value = keyword;            
        }
        var  base64 = new Base64();
        document.getElementById("lucenenewssearchkey184761").value = base64.encode(document.getElementById("lucenenewssearchkey184761").value);
        new VsbFormFunc().disableAutoEnable(document.getElementById("showkeycode184761"));
        return true;
    } 
</script>
<form action="ssjgy.jsp?wbtreeid=1001" method="post" id="au3a" name="au3a" onsubmit="return _nl_ys_check()" style="display: inline">
 <input type="hidden" id="lucenenewssearchkey184761" name="lucenenewssearchkey" value=""><input type="hidden" id="_lucenesearchtype184761" name="_lucenesearchtype" value="1"><input type="hidden" id="searchScope184761" name="searchScope" value="0">


<input name="showkeycode" id="showkeycode184761" onclick="if(this.value == '请输入搜索内容...')this.value='';" onblur="if(this.value == '')this.value='请输入搜索内容...';" class="search-input" value="请输入搜索内容..."> 
<input name="search_btn" type="image" class="search-btn" src="images/search.jpg">    

</form><script language="javascript" src="/system/resource/js/base64.js"></script><script language="javascript" src="/system/resource/js/formfunc.js"></script>
</div></div></div></div><!----top-------->
<div class="menu-nav">
<div id="menu"><ul class="l1-nav">    



            <li class="l1-nav">  
          <a class="l1-nav" href="index.htm">学校首页</a>
        </li>

        <li class="l1-nav">
          <a class="l1-nav" href="#">学校概况</a>
          
            
            
                <ul class="l2-nav">
                    <div class="zc-ej">
                        <ul>
                            <li><a href="xygk/xxjj.htm">学校简介</a></li>

                    
                        
                            <li><a href="xygk/xxldbz1.htm">学校领导班子</a></li>

                    
                        
                            <li><a href="xygk/xkjs.htm">学科建设</a></li>

                    
                        
                            <li><a href="xygk/mrms.htm">名人名师</a></li>

                    
                        
                            <li><a href="xygk/xxbs.htm">学校标识</a></li>

                    
                        
                            <li><a href="xygk/xyfg.htm">校园风光</a></li>

                    
                        </ul>
                    </div>
                </ul>
            
            
          
        </li>
        

        <li class="l1-nav">
          <a class="l1-nav" href="#">学校机构</a>
          
            
            
                <ul class="l2-nav">
                    <div class="ej">
                                <div class="gljg fl">
                                    <div class="gljg-title">
                                        管理机构
                                    </div>
                                        <!--  是否有三级栏目  -->
                                        
                                        
                                            <div class="gljg-ej">
                                                <ul>
                                        
                                                    <li class="gljg1"><a href="http://portal.smu.edu.cn/dzb/" title="党政办公室">党政办公室</a></li>
                                                    <li class="gljg1"><a href="http://portal.smu.edu.cn/dwzzb/" title="党委组织部(统战部)">党委组织部(统战部)</a></li>
                                                    <li class="gljg1"><a href="http://portal.smu.edu.cn/nydw/logoljmb.htm" title="党委宣传部">党委宣传部</a></li>
                                                    <li class="gljg1"><a href="http://portal.smu.edu.cn/jiwei/" title="纪委办公室(监察处)">纪委办公室(监察处)</a></li>
                                                    <li class="gljg1"><a href="http://xsc.smu.edu.cn:9090/index.php" title="党委学生工作部(学生处)">党委学生工作部(学生处)</a></li>
                                                    <li class="gljg1"><a href="http://portal.smu.edu.cn/bwc/" title="保卫处">保卫处</a></li>
                                                    <li class="gljg1"><a href="http://portal.smu.edu.cn/wzb" title="武装部">武装部</a></li>
                                                    <li class="gljg1"><a href="http://portal.smu.edu.cn/ghc/" title="发展规划处">发展规划处</a></li>
                                                    <li class="gljg1"><a href="http://portal.smu.edu.cn/renshi/" title="人事处">人事处</a></li>
                                                    <li class="gljg1"><a href="http://jxgl.fimmu.com/" title="教务处">教务处</a></li>
                                                    <li class="gljg1"><a href="http://portal.smu.edu.cn/cwc/" title="财务处">财务处</a></li>
                                                    <li class="gljg1"><a href="http://portal.smu.edu.cn/gyzc/" title="国有资产管理处">国有资产管理处</a></li>
                                                    <li class="gljg1"><a href="http://portal.smu.edu.cn/kjc/" title="科技处">科技处</a></li>
                                                    <li class="gljg1"><a href="http://portal.smu.edu.cn/wsc/" title="国际交流与合作处">国际交流与合作处</a></li>
                                                    <li class="gljg1"><a href="http://sbc.smu.edu.cn/" title="设备与实验室管理处">设备与实验室管理处</a></li>
                                                    <li class="gljg1"><a href="http://portal.smu.edu.cn/yyglc/" title="医院管理处">医院管理处</a></li>
                                                    <li class="gljg1"><a href="http://portal.smu.edu.cn/sjc/" title="审计处">审计处</a></li>
                                                    <li class="gljg1"><a href="http://portal.smu.edu.cn/jjch/" title="基建处">基建处</a></li>
                                                    <li class="gljg1"><a href="http://portal.smu.edu.cn/zwc/" title="总务处">总务处</a></li>
                                                    <li class="gljg1"><a href="http://portal.smu.edu.cn/twh" title="离退休工作处">离退休工作处</a></li>
                                                    <li class="gljg1"><a href="http://portal.smu.edu.cn/sdgwh/" title="顺德校区管委会">顺德校区管委会</a></li>
                                                    <li class="gljg1"><a href="http://fimmu.jysd.com/" title="就业指导中心">就业指导中心</a></li>
                                        
                                                </ul>
                                            <div class="clear"></div>
                                            </div>
                                        

                                </div>
                            
                                <div class="qtzz fl">
                                    <div class="qtzz-title">
                                        群团组织
                                    </div>
                                        <!--  是否有三级栏目  -->
                                        
                                        
                                        
                                            <div class="qtzz-ej">
                                                <ul>
                                        
                                                    <li class="gljg1"><a href="http://portal.smu.edu.cn/ghjgdw/" title="工会（机关党委）">工会（机关党委）</a></li>
                                                    <li class="gljg1"><a href="http://tuanwei.smu.edu.cn/index.html" title="团委">团委</a></li>
                                                    <li class="gljg1"><a href="http://portal.smu.edu.cn/xyh/" title="校友会秘书处">校友会秘书处</a></li>
                                        
                                                </ul>
                                            <div class="clear"></div>
                                            </div>
                                        

                                </div>
                                
                                
                                
                            
                                <div class="jxjg fl">
                                    <div class="jxjg-title">
                                        教学机构
                                    </div>
                                        <!--  是否有三级栏目  -->
                                        
                                        
                                        
                                            <div class="jxjg-ej">
                                                <ul>
                                        
                                                    <li class="gljg1"><a href="http://portal.smu.edu.cn/jcyxy/" title="基础医学院">基础医学院</a></li>
                                                    <li class="gljg1"><a href="http://portal.smu.edu.cn/zyyxy/" title="中医药学院">中医药学院</a></li>
                                                    <li class="gljg1"><a href="http://portal.smu.edu.cn/swyxgcxy/" title="生物医学工程学院">生物医学工程学院</a></li>
                                                    <li class="gljg1"><a href="http://portal.smu.edu.cn/yxy/" title="药学院">药学院</a></li>
                                                    <li class="gljg1"><a href="http://portal.smu.edu.cn/gwxy/" title="公共卫生学院">公共卫生学院</a></li>
                                                    <li class="gljg1"><a href="http://portal.smu.edu.cn/hlxy/" title="护理学院">护理学院</a></li>
                                                    <li class="gljg1"><a href="http://portal.smu.edu.cn/jyyswjs/" title="检验与生物技术学院">检验与生物技术学院</a></li>
                                                    <li class="gljg1"><a href="http://portal.smu.edu.cn/wsglxy/" title="卫生管理学院">卫生管理学院</a></li>
                                                    <li class="gljg1"><a href="http://portal.smu.edu.cn/mks/" title="马克思主义学院">马克思主义学院</a></li>
                                                    <li class="gljg1"><a href="http://cfs.fimmu.com/" title="外国语学院">外国语学院</a></li>
                                                    <li class="gljg1"><a href="#" title="法医学院">法医学院</a></li>
                                                    <li class="gljg1"><a href="http://portal.smu.edu.cn/tsjyb/" title="通识教育部">通识教育部</a></li>
                                                    <li class="gljg1"><a href="http://yjs.smu.edu.cn" title="研究生院(党委研究生工作部)">研究生院(党委研究生工作部)</a></li>
                                                    <li class="gljg1"><a href="http://portal.smu.edu.cn/smuce/" title="继续教育学院">继续教育学院</a></li>
                                                    <li class="gljg1"><a href="#" title="国际教育学院">国际教育学院</a></li>
                                                    <li class="gljg1"><a href="http://www.nfyy.com/" title="第一临床医学院">第一临床医学院</a></li>
                                                    <li class="gljg1"><a href="http://zjjw.fimmu.com/" title="第二临床医学院">第二临床医学院</a></li>
                                                    <li class="gljg1"><a href="#" title="口腔医学院">口腔医学院</a></li>
                                                    <li class="gljg1"><a href="http://www.zjyy.com.cn/zjyykf2016/" title="康复医学院">康复医学院</a></li>
                                        
                                                </ul>
                                            <div class="clear"></div>
                                            </div>
                                        

                                </div>
                            
                                <div class="jfjg fl">
                                    <div class="jfjg-title">
                                        教辅机构
                                    </div>
                                        <!--  是否有三级栏目  -->
                                        
                                        
                                        
                                            <div class="jfjg-ej">
                                                <ul>
                                        
                                                    <li class="gljg2"><a href="http://portal.smu.edu.cn/wlzx/" title="网络中心">网络中心</a></li>
                                                    <li class="gljg2"><a href="http://portal.smu.edu.cn/das/" title="档案馆">档案馆</a></li>
                                                    <li class="gljg2"><a href="http://www.j-smu.com/" title="学报编辑部">学报编辑部</a></li>
                                                    <li class="gljg2"><a href="http://lib.smu.edu.cn/new/Index.html" title="图书馆">图书馆</a></li>
                                                    <li class="gljg2"><a href="http://portal.smu.edu.cn/sydwzx/" title="实验动物中心">实验动物中心</a></li>
                                                    <li class="gljg2"><a href="http://clab.smu.edu.cn/" title="中心实验室">中心实验室</a></li>
                                                    <li class="gljg2"><a href="http://portal.smu.edu.cn/ctd/" title="教学发展中心">教学发展中心</a></li>
                                        
                                                </ul>
                                            <div class="clear"></div>
                                            </div>
                                        

                                </div>
                                
                            
                                <div class="jfjg fl">
                                    <div class="jfjg-title">
                                        其它
                                    </div>
                                        <!--  是否有三级栏目  -->
                                        
                                        
                                        
                                            <div class="jfjg-ej">
                                                <ul>
                                        
                                                    <li class="gljg2"><a href="http://portal.smu.edu.cn/cyc/" title="资产经营公司">资产经营公司</a></li>
                                        
                                                </ul>
                                            <div class="clear"></div>
                                            </div>
                                        

                                </div>    
                                
                                
                                
                    </div>
                </ul>
            
            
          
        </li>

        <li class="l1-nav">
          <a class="l1-nav" href="#">科学研究</a>
          
            
            
                <ul class="l2-nav">
                    <div class="zc-ej">
                        <ul>
                            <li><a href="kxyj/xbqk.htm">学报期刊</a></li>

                    
                        </ul>
                    </div>
                </ul>
            
            
          
        </li>
        

<li class="l1-nav">
          <a class="l1-nav" href="http://lib.smu.edu.cn/new/Index.html">图书馆</a>
</li>

        <li class="l1-nav">
          <a class="l1-nav" href="#">招生就业</a>
          
            
            
                <ul class="l2-nav">
                    <div class="zc-ej">
                        <ul>
                            <li><a href="http://portal.smu.edu.cn/bkzs/">本科生招生网</a></li>

                    
                        
                            <li><a href="http://portal.smu.edu.cn/yzw/">研究生招生网</a></li>

                    
                        
                            <li><a href="http://www.fimmu.com/rwzs/rwzs.html">国际项目招生网</a></li>

                    
                        
                            <li><a href="http://smuce.smu.edu.cn/cms/">成人教育_继续教育</a></li>

                    
                        
                            <li><a href="http://fimmu.jysd.com/">学生就业网</a></li>

                    
                        </ul>
                    </div>
                </ul>
            
            
          
        </li>
        

        <li class="l1-nav" style="margin-right:0;">
          <a class="l1-nav" href="#">附属医院</a>
          
            
            
                <ul class="l2-nav">
                    <div class="zc-ej">
                        <ul>
                            <li><a href="http://www.nfyy.com/">南方医院</a></li>

                    
                        
                            <li><a href="http://www.zjyy.com.cn/">珠江医院</a></li>

                    
                        
                            <li><a href="http://www.nysy.com.cn/">第三附属医院</a></li>

                    
                        
                            <li><a href="http://www.nfzxy.com">中西医结合医院</a></li>

                    
                        
                            <li><a href="http://www.ny5y.cn/">第五附属医院</a></li>

                    
                        
                            <li><a href="http://www.smuszh.com/">深圳医院</a></li>

                    
                        
                            <li><a href="http://www.e5421.com/">口腔医院</a></li>

                    
                        
                            <li><a href="http://www.gdvdc.com/">皮肤病医院</a></li>

                    
                        
                            <li><a href="http://www.szyake.com/">深圳口腔医院</a></li>

                    
                        
                            <li><a href="http://www.sdrmyy.com/">顺德医院</a></li>

                    
                        
                            <li><a href="http://www.nh3y.com/">南海医院</a></li>

                    
                        </ul>
                    </div>
                </ul>
            
            
          
        </li>
        
        
</ul></div></div><!----menu-nav-------->
<div class="slide_container">    <ul class="rslides" id="sliders">

    <li><a href=""><i></i>
      <img src="images/17/06/05/1jaoj8i6uq/PC2.jpg" alt=""></a>
    </li>




    <li><a href=""><i></i>
      <img src="images/banner.jpg" alt=""></a>
    </li>




    <li><a href=""><i></i>
      <img src="images/17/05/16/250ttemq0j/banner1.jpg" alt=""></a>
    </li>


</ul></div><script src="js/responsiveslides.min.js"></script><script>
$(function () {
    $("#sliders").responsiveSlides({
    auto: true,
    pager: false,
    nav: true,
    speed: 500,
    // 对应外层div的class : slide_container
    namespace: "slide"
    });
});
</script><!-- 代码 end -->
<div class="clear"></div>
<div class="sy-part1">
<div class="title fl">
<h3>学校新闻</h3><a class="more" href="http://news.smu.edu.cn/">全部新闻&gt;&gt;</a> </div>
<div class="xxxw-con fl">        <div class="xxxw-first fl">
            <h3><a href="info/1139/4089.htm" title="我校广东省第三批“组团式”援疆干部进疆工作" style="color:#ffffff;">我校广东省第三批“组团式”援疆干部进...</a></h3>
            <a href="info/1139/4089.htm" title="我校广东省第三批“组团式”援疆干部进疆工作"><img src="/__local/B/09/DD/CA1E29431831BECC3D1F7B34055_111843E6_19E47.jpg" style="width:360px;height:240xp" /></a>
        </div><script>_showDynClickBatch(['dynclicks_u6_4089'],[4089],"wbnews", 1322308406)</script>
<div class="xxxw-1 fl">
            <ul>
                            <li>
                    <a href="info/1139/4093.htm">
                        <div class="pic fl"><img src="/__local/E/B1/C2/91F09E8B573CF023BB69FF7350A_0A8A8585_DEB6D.png" style="width:99px;height:73px" /></div>
                        <div class="txt fl">
                            <h3>顺德校区春意满园（组图）</h3>
                            <p>花期仿佛是自然与人类的约定，一年一年，如约而至，…[2018-03-16]</p>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="info/1139/4092.htm">
                        <div class="pic fl"><img src="/__local/7/70/DE/FF3FCDC43CE2506FD1216030BCD_549BA59A_15D85.jpg" style="width:99px;height:73px" /></div>
                        <div class="txt fl">
                            <h3>科普教育协会开展局解开课宣誓…</h3>
                            <p>3月14日下午，学校科普教育协会在校本部局解楼带领…[2018-03-16]</p>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="info/1139/4080.htm">
                        <div class="pic fl"><img src="/__local/1/7B/8D/7E4BD4C03F39345E5B0F355F980_A2FFA9D3_2DC23.jpg" style="width:99px;height:73px" /></div>
                        <div class="txt fl">
                            <h3>我校孙景苑获选参加2018年第68…</h3>
                            <p>近日，我校南方医院放疗科吴德华主任指导的博士生孙…[2018-03-15]</p>
                        </div>
                    </a>
                </li>
            </ul>
        </div><script>_showDynClickBatch(['dynclicks_u7_4089','dynclicks_u7_4093','dynclicks_u7_4092','dynclicks_u7_4080'],[4089,4093,4092,4080],"wbnews", 1322308406)</script>
<div class="xxxw-2 fl">
            <ul>

                <li>
                    <a href="info/1139/4095.htm">
                        <h3>卫管师生共迎两会，为祖国打call！</h3>
                        <p>3月15日，为了更好贯彻党的十九大精神，迎接全国两会<span>[2018-03-19]</span></p>
                    </a>
                </li>

               
                            <li>
                    <a href="info/1139/4094.htm">
                        <h3>【学‘习’进行时】三学院联合开展</h3>
                        <p>   3月17日，第一临床医学院、公共卫生学院和外国语学<span>[2018-03-19]</span></p>
                    </a>
                </li>

               
            



                <li>
                    <a href="info/1139/4090.htm">
                        <h3>我校援加纳医疗队为中国驻加纳使馆</h3>
                        <p>近日，我校援加医疗队中医针灸科朱传武、妇产科尹倩应<span>[2018-03-16]</span></p>
                    </a>
                </li>
</ul>
        </div><script>_showDynClickBatch(['dynclicks_u8_4089','dynclicks_u8_4095','dynclicks_u8_4094','dynclicks_u8_4093','dynclicks_u8_4092','dynclicks_u8_4090','dynclicks_u8_4080','dynclicks_u8_4078','dynclicks_u8_4077','dynclicks_u8_4070','dynclicks_u8_4069','dynclicks_u8_4068','dynclicks_u8_4067','dynclicks_u8_4059','dynclicks_u8_4058','dynclicks_u8_4057','dynclicks_u8_4054','dynclicks_u8_4050','dynclicks_u8_4049','dynclicks_u8_4048','dynclicks_u8_4046','dynclicks_u8_4035','dynclicks_u8_4034','dynclicks_u8_4033','dynclicks_u8_4031','dynclicks_u8_4041','dynclicks_u8_4023','dynclicks_u8_4022','dynclicks_u8_4020','dynclicks_u8_4019','dynclicks_u8_4018','dynclicks_u8_4017','dynclicks_u8_4012','dynclicks_u8_3993','dynclicks_u8_3992','dynclicks_u8_3990','dynclicks_u8_3985','dynclicks_u8_3984','dynclicks_u8_3976','dynclicks_u8_3975','dynclicks_u8_3974','dynclicks_u8_3973','dynclicks_u8_3972','dynclicks_u8_3971','dynclicks_u8_3970','dynclicks_u8_3988','dynclicks_u8_3987','dynclicks_u8_3986','dynclicks_u8_3967','dynclicks_u8_3966'],[4089,4095,4094,4093,4092,4090,4080,4078,4077,4070,4069,4068,4067,4059,4058,4057,4054,4050,4049,4048,4046,4035,4034,4033,4031,4041,4023,4022,4020,4019,4018,4017,4012,3993,3992,3990,3985,3984,3976,3975,3974,3973,3972,3971,3970,3988,3987,3986,3967,3966],"wbnews", 1322308406)</script>
</div></div>
<div class="clear"></div>
<div class="sy-part2">
<div class="wid1050">
<div class="sy-lm fl">
<div class="sy-lm-title fl">
<ul>
<li class="current" href="javascript:void(0)" onmouseover="selectSwtich('',this,'bbb',0,'current')"><a href="index/xy.htm">校 园</a> </li>
<li href="javascript:void(0)" onmouseover="selectSwtich('',this,'bbb',1,'current')"><a href="index/yl.htm">医 疗</a> </li>
<li href="javascript:void(0)" onmouseover="selectSwtich('',this,'bbb',2,'current')"><a href="index/mt.htm">媒 体</a> </li></ul></div>
<div class="sy-lm-con fl">
<div id="bbb0" class="xy fl"><ul>
                        <li>
                            <a href="info/1140/4107.htm">
                                <div class="date fl"><span>03.20</span><i>2018</i></div>
                                <div class="txt fl">
                                    <h3>卫管学院对2014级学生展开实习…</h3>
                                    <p>     为了解和掌握实习教学情况，及时发现和解决实习中存在的问题，…</p>
                                </div>
                            </a>
                        </li>

                        <li style="margin-right:0">
                            <a href="info/1140/4102.htm">
                                <div class="date fl"><span>03.20</span><i>2018</i></div>
                                <div class="txt fl">
                                    <h3>卫管学院对2014级学生展开实习…</h3>
                                    <p>     为了解和掌握实习教学情况，及时发现和解决实习中存在的问题，…</p>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="info/1140/4101.htm">
                                <div class="date fl"><span>03.20</span><i>2018</i></div>
                                <div class="txt fl">
                                    <h3>各学院开展主题观影活动</h3>
                                    <p>​国际教育学院党总支组织观看《厉害了 我的国》 3月15日下午，国际…</p>
                                </div>
                            </a>
                        </li>

                        <li style="margin-right:0">
                            <a href="info/1140/4098.htm">
                                <div class="date fl"><span>03.19</span><i>2018</i></div>
                                <div class="txt fl">
                                    <h3>知行书院举办首届“卓越领导力…</h3>
                                    <p>知行书院举办首届“卓越领导力”学生骨干素质拓展活动  3月17日，知…</p>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="info/1140/4097.htm">
                                <div class="date fl"><span>03.19</span><i>2018</i></div>
                                <div class="txt fl">
                                    <h3>卫管学院举办辅修双学位及海外…</h3>
                                    <p> 3月15日，卫生管理学院在顺德校区开展辅修双学位及海外游学咨询会。…</p>
                                </div>
                            </a>
                        </li>

                        <li style="margin-right:0">
                            <a href="info/1140/4091.htm">
                                <div class="date fl"><span>03.16</span><i>2018</i></div>
                                <div class="txt fl">
                                    <h3>科普教育协会开展局解开课宣誓…</h3>
                                    <p>3月14日下午，学校科普教育协会在校本部局解楼带领前来上局解课的同…</p>
                                </div>
                            </a>
                        </li>
                       
                    </ul><script>_showDynClickBatch(['dynclicks_u9_4107','dynclicks_u9_4102','dynclicks_u9_4101','dynclicks_u9_4098','dynclicks_u9_4097','dynclicks_u9_4091'],[4107,4102,4101,4098,4097,4091],"wbnews", 1322308406)</script>
</div>
<div id="bbb1" class="xy fl" style="display: none"><ul>
                        <li>
                            <a href="info/1141/4105.htm">
                                <div class="date fl"><span>03.20</span><i>2018</i></div>
                                <div class="txt fl">
                                    <h3>顺德医院派出2名专家赴徐闻对…</h3>
                                    <p>​3月16日上午，顺德医院派出心血管内科专家吴焱贤、检验科郑嘉文前…</p>
                                </div>
                            </a>
                        </li>

                        <li style="margin-right:0">
                            <a href="info/1141/4106.htm">
                                <div class="date fl"><span>03.20</span><i>2018</i></div>
                                <div class="txt fl">
                                    <h3>顺德医院举办Meta分析培训班</h3>
                                    <p> 为营造医院科研学术氛围，激发医护人员的科研积极性，提高临床研究…</p>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="info/1141/4100.htm">
                                <div class="date fl"><span>03.19</span><i>2018</i></div>
                                <div class="txt fl">
                                    <h3>为生命“加油”，珠江人“医”…</h3>
                                    <p>  3月16日一大早，珠江医院门诊一楼大厅东侧人群里三层外三层排起了…</p>
                                </div>
                            </a>
                        </li>

                        <li style="margin-right:0">
                            <a href="info/1141/4099.htm">
                                <div class="date fl"><span>03.19</span><i>2018</i></div>
                                <div class="txt fl">
                                    <h3>珠江医院举行2018年海珠湖健走…</h3>
                                    <p>  3月17日，珠江医院工会“健走俱乐部”与建设银行昌岗支行联手举办…</p>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="info/1141/4088.htm">
                                <div class="date fl"><span>03.16</span><i>2018</i></div>
                                <div class="txt fl">
                                    <h3>三附院举办中法膝关节交流国际…</h3>
                                    <p>3月12日-14日，第三附属医院关节外科·运动医学科顺利举办了中法膝关…</p>
                                </div>
                            </a>
                        </li>

                        <li style="margin-right:0">
                            <a href="info/1141/4086.htm">
                                <div class="date fl"><span>03.15</span><i>2018</i></div>
                                <div class="txt fl">
                                    <h3>顺德医院举办女干部座谈会</h3>
                                    <p>近日，我校顺德医院召开优秀女干部座谈会。来自临床科室、职能部门70…</p>
                                </div>
                            </a>
                        </li>
                       
                    </ul><script>_showDynClickBatch(['dynclicks_u10_4105','dynclicks_u10_4106','dynclicks_u10_4100','dynclicks_u10_4099','dynclicks_u10_4088','dynclicks_u10_4086'],[4105,4106,4100,4099,4088,4086],"wbnews", 1322308406)</script>
</div>
<div id="bbb2" class="xy fl" style="display: none"><ul>
                        <li>
                            <a href="info/1142/4032.htm">
                                <div class="date fl"><span>03.07</span><i>2018</i></div>
                                <div class="txt fl">
                                    <h3>【南方日报】南方医院等广东五…</h3>
                                    <p>人们常说“北上广”，广东的医疗水平也恰恰排在全国的第三位。作为“…</p>
                                </div>
                            </a>
                        </li>

                        <li style="margin-right:0">
                            <a href="info/1142/4030.htm">
                                <div class="date fl"><span>03.07</span><i>2018</i></div>
                                <div class="txt fl">
                                    <h3>【南方日报】南方医科大学南方…</h3>
                                    <p>■食药科普大讲堂1月30日上午，由广东省食品药品监督管理局和南方日…</p>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="info/1142/4029.htm">
                                <div class="date fl"><span>03.07</span><i>2018</i></div>
                                <div class="txt fl">
                                    <h3>【搜狐新闻】2017年度全国三八…</h3>
                                    <p>为表彰先进，培树巾帼楷模，用榜样的力量带动亿万妇女群众，以更加饱…</p>
                                </div>
                            </a>
                        </li>

                        <li style="margin-right:0">
                            <a href="info/1142/4028.htm">
                                <div class="date fl"><span>03.07</span><i>2018</i></div>
                                <div class="txt fl">
                                    <h3>【今日头条】广东省命名第四批…</h3>
                                    <p>在2018年“3·5”学雷锋日到来之际，广东省委宣传部、省文明办命名了…</p>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="info/1142/4027.htm">
                                <div class="date fl"><span>03.07</span><i>2018</i></div>
                                <div class="txt fl">
                                    <h3>【信息时报】南方医科大学为留…</h3>
                                    <p>昨日，华南师范大学的留校师生在饭堂内包饺子。临近春节，大部分学生…</p>
                                </div>
                            </a>
                        </li>

                        <li style="margin-right:0">
                            <a href="info/1142/4015.htm">
                                <div class="date fl"><span>03.01</span><i>2018</i></div>
                                <div class="txt fl">
                                    <h3>【广州参考】广州这位妇产科医…</h3>
                                    <p>近日，南方医科大学第五附属医院妇产科副主任医师卢光明结束了长达一…</p>
                                </div>
                            </a>
                        </li>
                       
                    </ul><script>_showDynClickBatch(['dynclicks_u11_4032','dynclicks_u11_4030','dynclicks_u11_4029','dynclicks_u11_4028','dynclicks_u11_4027','dynclicks_u11_4015'],[4032,4030,4029,4028,4027,4015],"wbnews", 1322308406)</script>
</div></div></div>
<div class="ztwz fl">
<div class="ztwz-title fl">
<ul>
<li class="current" href="javascript:void(0)" onmouseover="selectSwtich('',this,'aaa',0,'current')"><a href="#">专题网站</a> </li>
<li href="javascript:void(0)" onmouseover="selectSwtich('',this,'aaa',1,'current')"><a href="#">友情链接</a> </li></ul></div>
<div class="ztwz-1 fl">

<div id="aaa0" class="ztwz-con fl">
<div class="time"></div>




<script language="javascript">
//-->
</script>
<script language="javascript" src="/system/resource/js/vsbpreloadimg.js"></script>
<CENTER>
 <TABLE height="242" cellSpacing="0" align="center" border="0">
  <TR>
    <TD>
      <DIV id="u_u12_demo" style="OVERFLOW:hidden; HEIGHT:242px; COLOR:#ffffff">
      <TABLE align="left" border="0">
        <TR>
          <TD id="u_u12_demo1" vAlign="top">
           <table border="0" cellspacing="0" cellpadding="2"><tr>
                <td align="center">
                <table cellpadding="0" cellspacing="0" border="0" style="WORD-WRAP: break-word">
                <tr>
                <td width="270" height="74" valign="middle" align="center" style="border:0px solid #000000;"><a href="http://pinggu.smu.edu.cn" target="_blank" onclick="_addDynClicks('wbimage',1322308406,35202)"><img name="u_u12_img" border="0" src="/system/resource/images/loading.gif" alt="" title=""></a></td>
                </tr>
                </table></td>
                </tr><tr>
                <td align="center">
                <table cellpadding="0" cellspacing="0" border="0" style="WORD-WRAP: break-word">
                <tr>
                <td width="270" height="74" valign="middle" align="center" style="border:0px solid #000000;"><a href="#" target="_blank" onclick="_addDynClicks('wbimage',1322308406,36735)"><img name="u_u12_img" border="0" src="/system/resource/images/loading.gif" alt="" title=""></a></td>
                </tr>
                </table></td>
                </tr><tr>
                <td align="center">
                <table cellpadding="0" cellspacing="0" border="0" style="WORD-WRAP: break-word">
                <tr>
                <td width="270" height="74" valign="middle" align="center" style="border:0px solid #000000;"><a href="http://portal.smu.edu.cn/lxyz/" target="_blank" onclick="_addDynClicks('wbimage',1322308406,35203)"><img name="u_u12_img" border="0" src="/system/resource/images/loading.gif" alt="" title=""></a></td>
                </tr>
                </table></td>
                </tr></table>
          </TD>
          </TR><TR>
          <TD id="u_u12_demo2" vAlign="top">&nbsp;</TD>
        </TR>
      </TABLE>
      </DIV>
    </TD>
  </TR>
</TABLE>
<SCRIPT language="javascript">
var u_u12_imgs = new VsbPreloadImgArray();
function u_u12_init_img()
{

  u_u12_imgs.addImg("images\/zt-1.jpg", "0", u_u12_onimgload);

  u_u12_imgs.addImg("images\/zt-4.jpg", "1", u_u12_onimgload);

  u_u12_imgs.addImg("images\/zt-2.jpg", "2", u_u12_onimgload);

}
function u_u12_onimgload(img, imgid)
{
 var imgobjs = document.getElementsByName("u_u12_img");
    var imgindex = new Number(imgid);
 img.showImg(imgobjs[imgindex], 270, 74, true, true);
    img.showImg(imgobjs[imgindex+ 3], 270, 74, true, true);
}
var u_u12_MyMar;
var u_u12_speed3;
function u_u12_Marquee()
{
 try
 {
  if(document.getElementById("u_u12_demo2").offsetHeight-document.getElementById("u_u12_demo").scrollTop<=0)
  {
   document.getElementById("u_u12_demo").scrollTop-=document.getElementById("u_u12_demo1").offsetHeight
  }
  else
  {
   document.getElementById("u_u12_demo").scrollTop++;
  }
 }
 catch(e)
 {
 }
}
function u_u12_clearInterval()
{
 clearInterval(u_u12_MyMar);
}
function u_u12_setInterval()
{
 u_u12_MyMar = setInterval(u_u12_Marquee,u_u12_speed3);
}
function u_u12_init()
{
 u_u12_speed3 = 9999999;
 if(u_u12_speed3 < 1)
 {
  u_u12_speed3 = 1;
 }

 document.getElementById("u_u12_demo").onmouseover = u_u12_clearInterval;
 document.getElementById("u_u12_demo").onmouseout = u_u12_setInterval;
 document.getElementById("u_u12_demo2").innerHTML = document.getElementById("u_u12_demo1").innerHTML;

 u_u12_init_img();
 u_u12_setInterval();
}
u_u12_init();
</SCRIPT>
</CENTER></div>
<div id="aaa1" class="yqlj-con fl" style="display: none">                   <ul>
<li class="link1"><a href="index/yqlj1/jxlwz.htm">教学类网站</a></li>
                        
<li class="link2"><a href="index/yqlj1/yllwz.htm">医疗类网站</a></li>
                        
<li class="link3"><a href="index/yqlj1/jglwz.htm">机构类网站</a></li>
                        
<li class="link4"><a href="index/yqlj1/fzsfsyy.htm">非直属附属医院</a></li>
                        
                    </ul></div></div></div></div></div>
<div class="clear"></div>
<div class="foot fl">
<div class="wid1050">
<div class="foot-left fl">
<div class="sydw fl">    <a href="http://bszs.conac.cn/sitename?method=show&id=09735121691966BCE053012819AC08CC">
<img src="images/sydw.jpg" />
</a></div><!-- 版权内容请在本组件"内容配置-版权"处填写 -->
<div class="bq fl">学校地址：广州市白云区沙太南路1023号-1063号<br /><a href="http://www.miitbeian.gov.cn/" style="color: #c9c9c9">粤ICP备05084331号 </a>&nbsp;南方医科大学版权所有</div></div>
<div class="foot-middle fl">    
<img src="images/foot-logo.jpg" />
</div>
<div class="foot-right fr">

<ul>

                    <li><a href="http://mail.smu.edu.cn"><img src="images/yx.jpg" /></a></li>

                <li><a href="#" onmouseover="display()" onmouseout="disappear()"><img src="images/wx.jpg" /></a></li>

                <li><a href="http://weibo.com/fimmu1951?topnav=1&wvr=6&topsug=1&is_all=1" onmouseover="display1()" onmouseout="disappear1()"><img src="images/wb.jpg" /></a></li>


    
<li>
        <a href="javascript:void(0);" title="手机版" onclick="_vsb_multiscreen.setDevice('mobile')"><img src="images/phone.jpg" /></a>
    </li>

</ul>
</div></div>


<div id="link" onmouseover="display()" onmouseout="disappear()">    <img src="images/ewm.jpg" />
</div>
<div id="link-1" onmouseover="display1()" onmouseout="disappear1()">    <img src="images/ewm2.jpg" />
</div></div><script type="text/javascript">
function selectSwtich(parentNodeID,selfObj,showContentPrefix,showContentIndex,showClassName)
{
    var tag;
    if(parentNodeID=="")
    {
        tag =selfObj.parentNode.getElementsByTagName("li");
    }
    else
    {
         tag = document.getElementById(parentNodeID).getElementsByTagName("li");
    }
    var taglength = tag.length;
    for(i=0; i<taglength; i++){
        tag[i].className = "";
        if(document.getElementById(showContentPrefix+i) != null && document.getElementById(showContentPrefix+i) != undefined) {
            document.getElementById(showContentPrefix+i).style.display="none";
        }
    }
    selfObj.className = showClassName;
    document.getElementById(showContentPrefix+showContentIndex).style.display = "block";
    
}
</script><script type="text/javascript" language="javascript">
  function display(){
document.getElementById("link").style.display="block"; 
  }
  function disappear(){
document.getElementById("link").style.display="none"; 
  }
    function display1(){
document.getElementById("link-1").style.display="block"; 
  }
  function disappear1(){
document.getElementById("link-1").style.display="none"; 
  }
 </script>

</body></html>