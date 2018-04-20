

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	深圳市麟越人力资源有限公司-医疗，船舶，石油，金融行业的求职招聘专业平台
</title><meta name="keywords" content="行业招聘,地区招聘,网络招聘，求职招聘，找工作，专业人才，行业人才，行业招聘，制作简历，找工作，面试，应聘，跳槽，高薪，兼职，猎头，职业规划" /><meta name="description" content="麟越人力资源有限公司依托于10年的行业招聘经验，主要涉及互联网招聘平台运营经验及中高端人才服务经验，专注于细分行业招聘主要旗下包括医疗专业人才网，中国船舶人才网，中国石油人才网，酒店专业人才网，医药专业人才网，中国金融人才网，美容专业人才网等网站。" />
    <script language="javascript" type="text/javascript" src="/js/jquery-1.7.min.js"></script>
    <script language="javascript" type="text/javascript" src="/js/jquery.blockUI.js"></script>
    <script language="javascript" type="text/javascript" src="/js/main.js"></script>
    <script src="/js/jquery.SuperSlide.2.1.1.js" type="text/javascript"></script>
    <link href="/css/main.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript">
        $(function () {
            var hh = $(".mainCate");
            hh.each(function () {
                $(this).mouseenter(function () {
                    var h = $(".navsite").height();
                    var bigpic = $(this).attr("pic");
                    $(".bgcss").css("background-image", "url(" + bigpic + ")","no-repeat").css("height", h);
                })
            })
        });
    </script>
</head>

<body>


<style type="text/css">
<!--
#leftDL,#rightDL{
width:120px;
height:300px;
background-color:#ededed;
border:1px solid #ddd;
text-align:center ; 
}
#DLDIV{
height:1000px;
}
-->
</style>

<script language="JavaScript" type="text/javascript">
    lastScrollY = 0;
    function heartBeat() {
        var diffY;
        if (document.documentElement && document.documentElement.scrollTop)
            diffY = document.documentElement.scrollTop;
        else if (document.body)
            diffY = document.body.scrollTop
        else
        { /*Netscape stuff*/ }
        percent = (diffY - lastScrollY);
        if (percent > 0) percent = Math.ceil(percent);
        else percent = Math.floor(percent);
        //document.getElementById("leftDL").style.top = parseInt(document.getElementById("leftDL").style.top) + percent + "px";
        document.getElementById("rightDL").style.top = parseInt(document.getElementById("rightDL").style.top) + percent + "px";
        lastScrollY = lastScrollY + percent;
    }
    //suspendcodeLEFT = "<DIV id=\"leftDL\" style='left:2px;POSITION:absolute;TOP:125px;'><a href='javascript:void(0)' onclick=$('#leftDL').hide();$('#rightDL').hide()><img src='/images/adv/newversion2.jpg' /></a></div>"
    suspendcodeRight = "<DIV id=\"rightDL\" style='right:2px;POSITION:absolute;TOP:200px;font-size:12px'><img src='/images/numberOne.jpg'  width='120'  height='120' /> 订阅号 </br></br><img src='/images/numberTwo.jpg' width='120'  height='120' /> 服务号</div>"
    //document.write(suspendcodeLEFT);
    document.write(suspendcodeRight);

    window.setInterval("heartBeat()", 1);


</script>

    <form method="post" action="" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE1MDc4NTEyODlkZPv4E4EYdzGvR06CjHBganX3B3dRVDEDJ6sH+1ML6eIi" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
    
<div class="top">
    <div class="detail">
        <div class="logo"><a href="/"><img src="/images/linyuelogo.jpg" alt="麟越网" border="0" /></a></div>
        <ul>
            <li class="homepage"><a href="/">首页</a></li>
            <li class="line"><img src="/images/line.png" /></li>
            <li class="homepage" id="li_01" ><a href="/intro/Jobseeker.aspx">找工作</a></li>     
            <li class="line"><img src="/images/line.png" /></li>
            <li class="homepage"  id="li_02" ><a href="/intro/Recruit.aspx">找人才</a></li>
            <li class="line"><img src="/images/line.png" /></li>
            <li class="homepage"  id="li_03" ><a href="/intro/Hunter.aspx">麟越猎头</a></li>
            <li class="line"><img src="/images/line.png" /></li>
            <li class="homepage"  id="li_04"  ><a href="/intro/Service.aspx">服务介绍</a></li>
            <li class="line"><img src="/images/line.png" /></li>
            <li class="homepage"  id="li_05"  ><a href="/intro/WenDa.aspx">麟越论坛</a></li>
          
            <li class="homepagegray"><a href="/intro/app.aspx">手机版</a></li>
        </ul>
    </div>
</div>
   
    <div class="main">
    <div class="product">
        <ul>
        <li ><img src="/images/9453.jpg" onclick="showSite('hospjob')" style="cursor:hand;" title="医疗专业人才网-www.9453job.com" /></li>
        <li><a href="http://www.spajob.cn"><img src="/images/spajob.jpg" border="0" title="中国美容招聘网-www.spajob.cn" /></a></li>
        </ul>
        <ul>
        <li><img src="/images/myshipjob.jpg" onclick="showSite('myshipjob')" style="cursor:hand;" title="中国船舶人才网-www.myshipjob.com" /></li>
        <li><a href="http://www.medejob.com"><img src="/images/medejob.jpg"  border="0" title="中国医药人才网-www.medejob.com" /></a></li>
        </ul>
        <ul>
        <li><img src="/images/oiljob.jpg" onclick="showSite('oiljob')" style="cursor:hand;" title="中国石油人才网-www.oiljob.cn" /></li>
        <li><a href="http://www.52hotel.net"><img src="/images/52hotel.jpg"  border="0" title="酒店专业人才网-www.52hotel.net" /></a></li>
        </ul>
         <ul>
        <li><a href="http://www.51jrjob.com"><img src="/images/51jrjob.jpg"  border="0" title="中国金融人才网-www.51jrjob.com" /></a></li>
        <li><a href="http://www.2mjob.com"><img src="/images/2mjob.jpg"  border="0" title="机械模具人才网-www.2mjob.com" /></a></li>
        </ul>
    </div>
    </div>

    <div class="clear"></div>
    <div class="site" id="hospjob">
        <div class="top"></div>
        <div class="middle">
            <div class="title">
                <div class="logo"><img src="/images/9453joblogo.jpg"  /></div>
                <div class="close"><img src="/images/close.jpg" onclick="$.unblockUI();" /></div>
            </div>
        
            <div class="content">
                <div class="intro">
                    <div class="title"><img src="/images/siteIntro.jpg" /></div>
                    <div class="line">&nbsp;</div>
                </div>
                <div class="main"> 
                   医疗专业人才网（www.9453job.com)成立于2004年，是深圳市麟越人力资源有限公司旗下专注于医疗行业招聘的人才网站。
目前已拥有全国最大的医疗行业专业人才库350万，为超过30000家企业及投资集团解决人才引进。
并且已在深圳、北京、上海、广州、东莞、苏州、杭州、武汉、长沙、南昌、郑州、南宁、成都、海南、天津、大连、合肥、济南、青岛等全国近108个城市设立地区招聘专区。
                </div>

                 <div class="intro">
                    <div class="title"><img src="/images/positionList.jpg" /></div>
                    <div class="line"></div>
                </div>
                <div class="main">医院、内科、外科、儿科/妇科、口腔/五官科、美容整形、中医、神经科、医技类、护理科、医疗器械、行政管理类、医学院校/协会/机构</div>
                <div class="goto">
                >> <a href="http://www.9453job.com">进入网站</a>
                </div>
            </div>
            <div class="clear"></div>
            <div class="customer"><img src="/images/9453Customer.jpg" /></div>

        </div>
        <div class="bottom"></div>
    </div>
    <div class="clear"></div>
    <div class="site" id="myshipjob">
        <div class="top"></div>
        <div class="middle">
            <div class="title">
                <div class="logo"><img src="/images/myShipJoblogo.jpg"  /></div>
                <div class="close"><img src="/images/close.jpg" onclick="$.unblockUI();" /></div>
            </div>
         <div class="clear"></div>
            <div class="content">
                <div class="intro">
                    <div class="title"><img src="/images/siteIntro.jpg" /></div>
                    <div class="line">&nbsp;</div>
                </div>
                <div class="main"> 
                    中国船舶人才网www.myshipjob.com创始人是中国最早互联网人才网站的开发与运营者之一。
2004年起专注于船舶行业求职、招聘平台，是国内最早的船舶专业人才求职招聘平台，拥有全国最庞大的船舶专业人才库16万！
中国船舶人才网总部位于深圳，在北京、上海、广州、福建、浙江、江苏、四川、湖南、湖北、云南、海南等设立分公司，拥有26家分支机构为您提供服务，业务涉及遍及全国的60多个城市。成立至今，已经为超过1300家船舶机构提供了专业人力资源服务。
                </div>

                 <div class="intro">
                    <div class="title"><img src="/images/positionList.jpg" /></div>
                    <div class="line"></div>
                </div>
                <div class="main">造修船及海洋平台类、船舶与海洋工程设计类、航运类技工类、船舶电气设备类、船舶机械设备/配件类、工业生产类经营管理类</div>
                <div class="goto">
                >> <a href="http://www.myshipjob.com">进入网站</a>
                </div>
            </div>
            <div class="clear"></div>
            <div class="customer"><img src="/images/shipCustomer.jpg" /></div>

        </div>
        <div class="bottom"></div>
    </div>
    
    <div class="site" id="oiljob">
        <div class="top"></div>
        <div class="middle">
            <div class="title">
                <div class="logo"><img src="/images/oillogo.jpg"  /></div>
                <div class="close"><img src="/images/close.jpg" onclick="$.unblockUI();" /></div>
            </div>
        <div class="clear"></div>
            <div class="content">
                <div class="intro">
                    <div class="title"><img src="/images/siteIntro.jpg" /></div>
                    <div class="line">&nbsp;</div>
                </div>
                <div class="main"> 
                    中国石油人才网www.oiljob.cn创始人是中国最早互联网人才网站的开发与运营者之一。
2004年起专注于石油行业求职、招聘平台，是国内最早的石油专业人才求职招聘平台，拥有全国最庞大的石油专业人才库30万！
中国石油人才网总部位于深圳，在北京、上海、广州、福建、浙江、江苏、四川、湖南、湖北、云南、海南等设立分公司，拥有26家分支机构为您提供服务，业务涉及遍及全国的60多个城市。成立至今，已经为超过8000家石油机构提供了专业人力资源服务。 
                </div>

                 <div class="intro">
                    <div class="title"><img src="/images/positionList.jpg" /></div>
                    <div class="line"></div>
                </div>
                <div class="main">油田生产技术类、炼油化工类、煤层气开发类、油气/化工流通类、其它专业技术类、人力资源/行政/财务类</div>
                <div class="goto">
                >> <a href="http://www.oiljob.cn">进入网站</a>
                </div>
            </div>
            <div class="clear"></div>
            <div class="customer"><img src="/images/oiljobCustomer.jpg" /></div>

        </div>
        <div class="bottom"></div>
    </div>



    

    <div class="companyMess">
       <div class="aboutUs" >
            <div class="a"><img src="/images/aboutUs.jpg" alt="关于我们" /></div>
            <div class="b"><span class="spanred">+</span> <a href="/intro/AboutUs.aspx">关于我们</a> <a href="/intro/JoinUs.aspx">加入我们</a></div>
            <div class="c"><a href="/intro/AboutUs.aspx#dev">公司发展</a> <a href="/intro/AboutUs.aspx#team">我们的队伍</a> <a href="/intro/AboutUs.aspx#adv">我们的优势</a></div>
       </div>

       <div class="ourService" >
           <div class="a"><img src="/images/service.jpg" alt="我们的服务" /></div>
           <div class="b">+ <a href="/intro/Service.aspx">我们的服务</a>  <a href="/intro/Customer.aspx">我们的客户</a></div>
           <div class="c"><a href="/intro/Service.aspx">详情请点击</a> >> </div>
       </div>
       <div class="linkUs" >
           <div class="a"><img src="/images/linkUs.jpg" alt="联系我们" /></div>
           <div class="b"><span class="spanred">+</span> <a href="/intro/LinkUs.aspx">联系我们</a> <a href="/intro/Remittance.aspx">汇款方式</a></div>
           <div class="c">热线电话：<span class="spanred spanbold">4000-269-169</span></div>
       </div>
    </div>



  
    <div class="clear"></div>

<div class="bottom">
<img src="/images/bottomline.jpg" width="980px" />
深圳市麟越人力资源有限公司版权所有  CopyRight 1999-2017 linyuejob.com All rights reserved .  <a href="http://www.miitbeian.gov.cn" target="_blank">粤ICP备14007846号</a> 
<script type="text/javascript">
    var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
    document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fa35de904c1fd693cf2e20bcfc2e20fc1' type='text/javascript'%3E%3C/script%3E"));
</script>

</div>

    </form>
</body>
</html>