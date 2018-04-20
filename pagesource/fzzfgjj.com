
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="X-UA-Compatible" content="IE=8" /><title>
	福州住房公积金公共服务平台
</title><meta name="keywords" content="福州住房公积金公共服务平台" /><meta name="description" content="福州住房公积金公共服务平台" /><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><link href="/css2013/defaultinit.css" rel="stylesheet" type="text/css" /><link href="/css2013/homepage.css" rel="stylesheet" type="text/css" />
    <script src="/Script/jquery-1.4.4.min.js" type="text/javascript"></script>
    <script src="/Scripts2013/pagedeal.js" type="text/javascript"></script>

    <script type="text/javascript">

        function scrollDoor(titleString, ulString) {

            for (var i = 2; i < 6; i++) {
                document.getElementById("m0" + i).style.background = "none";
                document.getElementById("c0" + i).style.display = "none";
            }
            document.getElementById(titleString).style.background = "url(/images/ico.gif) 0px -392px"
            document.getElementById(ulString).style.display = "block";
        }

        var isshow = '1';
        var turnurl = 'http://www.fzzfgjj.com/sp.htm';
        var imageurl = '/UploadFile/Picture/b053d740-5855-45fd-a56b-bddb742be5e3.jpg';
        var showtime = '60000';
        var width = '231';
        var height = '130';

        function turn() {
            document.location = turnurl;
            topImageClose();
        }

        function topImageClose() {
            document.getElementById("topImage").style.display = "none";
        }
        setTimeout("topImageClose()", showtime);

        var floatshowTime = '0';

        function floatshowTimeClose() {
            $("a:last").css("display", "none");
        }
        setTimeout("floatshowTimeClose()", floatshowTime);
    </script>
    <style type="text/css">
        #topImage
        {
            position: absolute;
            top: 50%;
            left: 50%;
            margin: -100px 0 0 -100px;
            z-index: 1000;
        }
        #topIamgebar
        {
            height: 20px;
            line-height: 20px;
            text-align: right;
            vertical-align: middle;
        }
        #topIamgebarText
        {
            float: right;
            margin-right: 5px;
            cursor: pointer;
            font-weight: bold;
        }
        #topPicture
        {
            cursor: pointer;
        }
    </style>
</head>
<body>
    
    <form name="form1" method="post" action="Homepage.aspx" id="form1" style="height: 2100px;">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />

    <div id="topImage">
        <table>
            <tr>
                <td>
                    <div id="topIamgebar">
                        <span id="topIamgebarText" onclick="topImageClose();">关闭</span></div>
                </td>
            </tr>
            <tr>
                <td>
                    <img id="topPicture" alt="" onclick="turn();" />
                </td>
            </tr>
        </table>
    </div>
    <script type="text/javascript">
        if (isshow != "1") {
            document.getElementById("topImage").style.display = "none";
        }
        else {
            document.getElementById("topImage").style.display = "block";
        }

        document.getElementById("topPicture").src = imageurl;

        document.getElementById("topImage").style.marginTop = " +" + "180" + "px";
        document.getElementById("topImage").style.marginLeft = " +" + "260" + "px";
    </script>
    <div class="mainpage">
        <div class="pagetop">
            
     
    <link href="/css2013/defaultinit.css" rel="stylesheet" type="text/css" />
    <link href="/css2013/homepage.css" rel="stylesheet" type="text/css" />
    <script src="/Script/jquery-1.4.4.min.js" type="text/javascript"></script>
    <script src="/Scripts2013/pagedeal.js" type="text/javascript"></script>
<div class="pagetopleft">
    <a href="/HomePage.aspx">
        <img alt="" src="/images2013/830_03.gif" />
    </a>
</div>
<div class="pagetopright">
    <ul class="pagetopinfo">
        <li><span class="weather">
            <iframe src="http://m.weather.com.cn/m/pn7/weather.htm?id=101230101T " width="500"
                height="20" marginwidth="0" marginheight="0" hspace="0" vspace="0" frameborder="0"
                scrolling="no"></iframe>
        </span></li>
        <li><span class="datetime"></span></li>
        <li><a class="a" href="/gjjapp.aspx"><span class="mobile">福州住房公积金手机APP</span></a></li>
        <li>
            <img class="homeico" alt="" src="/images2013/830_07.gif" /></li>
        <li><span class="homepage"><a class="a" onclick="SetHome(this,window.location)">设为首页</a>
        </span>
        <li><span class="backhomepage"><a class="a" href="/HomePage.aspx">返回首页</a>
        </span></li>
    </ul>
    
            <ul class="pagetoplist">
        
            </ul>
        
</div>

        <ul class="daohang">
    
        <li><a class="a" href='/ZhengWuGongKai.aspx'>
            政务公开</a></li>
    
        <li><a class="a" href='http://fz.fjbs.gov.cn/service.action?fn=theirGuide&userType=3&deptunid=5A9961973D1B446C05D0B932ECAD0F98'>
            办事指南</a></li>
    
        <li><a class="a" href='/NewsNormalList.aspx?class=a634b30e-bb43-4cf5-a384-fdf1bc593669'>
            党建工作</a></li>
    
        <li><a class="a" href='/LoanableEstate.aspx?class=9b96343b-0051-4bc1-a63c-3dbf6da619a3'>
            可贷楼盘</a></li>
    
        <li><a class="a" href='/DownLoadList.aspx'>
            下载中心</a></li>
    
        <li><a class="a" href='/NewsImageBolckList.aspx?class=c4c7a08a-5dbd-4791-88ee-d82af4ce4f8a'>
            工作动态</a></li>
    
        <li><a class="a" href='/Search.aspx'>
            高级检索</a></li>
    
        <li><a class="a" href='/NewsNormalList.aspx?class=1c6fbeb5-bb9f-487a-a337-a48ad60d23a9'>
            政府采购</a></li>
    
        <li><a class="a" href='/NewsNormalList.aspx?class=8a8d1e57-0016-4ba0-a93b-8f8b2684ae10'>
            资金信息</a></li>
    
        </ul>
    

            
    
<div class="searchbar">
    <ul>
        <li class="title">最新公告:</li>
        <li class="newsqueue">
            <marquee behavior="scroll" scrollamount="3" onmouseover="this.stop()" onmouseout="this.start()"
                loop="-1">
                
                        <a class="a" href='NewsView.aspx?InfoId=e42cac3e-fdb7-4bc2-834b-6d40a4667d56'>“互联网+”让政务服务更上一层楼</a>
                    
                        <a class="a" href='NewsView.aspx?InfoId=f0cb08fa-4380-41bf-9f81-913668c8e169'>总理记者会的这些“干货”迅速登上“热搜榜”</a>
                    
                        <a class="a" href='NewsView.aspx?InfoId=0d6ab4d9-a01e-45d6-a6f1-785e570fedf7'>在津外国人缴存公积金细则：缴存前先登记 符合条件可提取</a>
                    
            </marquee>
        </li>
        <li class="title">站内搜索:</li>
        <li class="searchkey">
            <input id="txtkey" type="text" />
        </li>
        <li class="searchselect">
            <select id="dlstSearchType">
                <option value="0">--搜索范围--</option>
                <option value="1">资讯信息</option>
                <option value="2">楼盘信息</option>
            </select>
        </li>
        <li class="searchbtn">
            <input id="btnSearch" type="button" class="btnsearch" value="" onclick="input_search();" /></li>
    </ul>
</div>

<script type="text/javascript">

    function input_search() {
        var obj_key = document.getElementById("txtkey");
        if (obj_key.value == "--请输入关键字--" || obj_key.value.length <= 0) {
            alert("请输入关键字"); return;
        }

        var obj_select = document.getElementById("dlstSearchType");


        if (obj_select.selectedIndex <= 0) {
            alert("请选择搜索范围"); return;
        }

        location = "/NewsNormalList.aspx?SearchType=" + obj_select.selectedIndex + "&SearchKey=" + obj_key.value;
    }

</script>

        </div>
        <div class="pagetbody">
            
<div class="pagetbodyleft">
    <div class="flashnews">
        <ul class="flash">
            <li class="img"><a href="">
                <img alt="" src="" /></a></li>
            <li class="num">
                
                        <a img='UploadFile/Picture/a2913ce9-34f6-41fc-8df3-9825bcad54bd.jpg' title='福州住房公积金管理中心召开2018年度工作部署会'
                            url='/NewsView.aspx?InfoCode=024d9c57-6647-4127-9e04-290f08c60d03'>
                            1</a>
                    
                        <a img='UploadFile/Picture/90f24e88-e50f-4be5-9c16-4918dd22e7d6.jpg' title='福州住房公积金管理中心传达学习贯彻全市经济工作会议精神'
                            url='/NewsView.aspx?InfoCode=21741ac1-3e5d-4c17-aa19-b7c2f81e9d92'>
                            2</a>
                    
                        <a img='UploadFile/Picture/b9eb2c59-0f39-4a13-b026-c37348a0e9dc.jpg' title='福州住房公积金管理中心传达学习贯彻习近平总书记关于进一步纠正“四风”、加强作风建设重要批示精神'
                            url='/NewsView.aspx?InfoCode=de59f3cf-d1e3-40db-9a6e-644aac887da2'>
                            3</a>
                    
                        <a img='UploadFile/Picture/b16772d8-70e0-425e-9aef-5a5bee209c9b.png' title='福州住房公积金管理中心传达学习贯彻市委十一届六次全会精神'
                            url='/NewsView.aspx?InfoCode=e72b6d6b-4584-4586-9c1f-d1c7f9ce28b7'>
                            4</a>
                    
                        <a img='UploadFile/Picture/56333d62-0c8e-4506-8795-d3a0dbb2918f.png' title='平安宣传入社区  创建平安有我们'
                            url='/NewsView.aspx?InfoCode=cea8b106-0856-48a2-b67e-decb4bc5b6ed'>
                            5</a>
                    
            </li>
            <li class="text"></li>
        </ul>
    </div>
    <!--信息公开-->
    <div class="xinxigongkai">
        
                <ul>
                    <li class="title"><span class="flag"></span><span class="title">信息公开</span></li>
                    <li class="span"></li>
            
                <li class="item"><a href='http://www.fuzhou.gov.cn/zfxxgkzl/szfbmjxsqxxgk/szfbmxxgk/fzsrmzf/zfxxgkzn/bm.htm'><span class="name">
                    信息公开指南</span><span class="flag">>></span> </a>
            
                <li class="item"><a href='http://www.fuzhou.gov.cn/zfxxgkzl/szfbmjxsqxxgk/szfbmxxgk/fzsrmzf/zfxxgkml/bm.htm'><span class="name">
                    信息公开目录</span><span class="flag">>></span> </a>
            
                <li class="item"><a href='http://www.fuzhou.gov.cn/apply/sqgk/applyform_add.html'><span class="name">
                    依申请公开</span><span class="flag">>></span> </a>
            
                <li class="item"><a href='http://www.fuzhou.gov.cn/zfxxgkzl/szfbmjxsqxxgk/szfbmxxgk/fzsrmzf/zfxxgkzd/'><span class="name">
                    信息公开规定</span><span class="flag">>></span> </a>
            
                <li class="bottom"></li>
                </ul>
            
    </div>
    <div class="div12329">
        <ul>
            <li></li>
            <li>
                12329</li>
        </ul>
    </div>
    <div class="imglist1">
        <ul>
            <li class="item">
                <a id="HomePageMiddleLeft1_hl12345" href="http://fz12345.fuzhou.gov.cn"><img src="UploadFile/Picture/175c9e70-1295-4269-be3b-0d70cd446652.jpg" border="0" /></a></li>
            <li class="item">
                <a id="HomePageMiddleLeft1_hlPinGuJiGou" href="/BusinessConsulting.aspx"><img src="UploadFile/Picture/020a99ea-f9a6-42c8-b176-51e86b3c776c.png" border="0" /></a></li>
            <li class="item">
                <a id="HomePageMiddleLeft1_hlXiaoNengSuQiu" href="/PerfDemandsTj.aspx"><img src="UploadFile/Picture/13b81e05-81e6-4509-8d8b-b63123f0d891.jpg" border="0" /></a></li>
            <li class="item">
                <a id="HomePageMiddleLeft1_hlFenZhongXin" href="/NewsFeedBakList.aspx" target="_blank"><img src="UploadFile/Picture/0fd0cb83-d4d6-49bc-bde8-2171ba3c06f6.jpg" border="0" /></a></li>
            <li class="item">
                
                <a id="HomePageMiddleLeft1_hlZaiXianDiaoCha" href="/NewsSpeciallist.aspx" target="_blank"><img src="UploadFile/Picture/32792362-b966-4598-b08a-19ad4cf567a8OnlineSurvey.jpg" border="0" /></a>
            </li>
        </ul>
    </div>
    <div class="weiquananli">
        <ul>
            
            
            <li class="title"><span class="flag"></span><span class="title">管理部动态</span> <a class="b"
                href='/NewsNormalList.aspx?class=105101bd-c6a3-4eeb-bcf3-a49ad4f7e881'>更多>></a> </li>
            <li class="span"></li>
            
            
            
                    <ul class="news">
                
                    <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=cd03e825-7375-4ed4-9f84-6c606c4c8e30'>
                        公益活动进公园 政策宣传入...
                    </a>
                
                    <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=860D16C6-B2CB-4127-8AEC-4CF87941FA45'>
                        异地转移公积金  不再需要...
                    </a>
                
                    <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=1d7f1d38-deeb-4523-abc5-3f79a42672ea'>
                        客户至上 温馨服务
                    </a>
                
                    <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=1f3bf5a6-8a60-4a92-8cc1-7d4b9faf4fef'>
                        中心领导一线慰问  提振精...
                    </a>
                
                    <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=b9ec13cd-d61f-4a91-b114-b22e8ff6948b'>
                        福州住房公积金管理中心20...
                    </a>
                
                    <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=e8171a9e-9376-4ecd-b232-37d80f5331f1'>
                        腊月寒冬送慰问 严寒难抵真...
                    </a>
                
                    <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=ab74e2dd-6bff-4fed-9e33-285813d3fe3f'>
                        福州经济技术开发区管委会副...
                    </a>
                
                    <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=23d20886-9df0-4f1e-a9bb-58beaf2d12df'>
                        春节慰问送爱心   严冬酷...
                    </a>
                
                    </ul>
                
            <li class="bottom"></li>
        </ul>
    </div>
    <div class="imglist2">
        <ul>
            <li class="item">
                <a id="HomePageMiddleLeft1_hlDaiKuangJiSuanQi" href="/calc.htm" target="_blank"><img src="UploadFile/Picture/d536e269-449e-4b60-95fd-26c22665deea2.jpg" border="0" /></a></li>
            <li class="item">
                <a id="HomePageMiddleLeft1_hlHuanKuangJiSuanQi" href="/RefundCount.aspx" target="_blank"><img src="UploadFile/Picture/83a61ec3-7928-4513-84e5-f4659850ce341.jpg" border="0" /></a></li>
            
            <li class="item">
                <a id="HomePageMiddleLeft1_hlZXDT" href="/Communicate.aspx" target="_blank"><img src="UploadFile/Picture/f7be950b-606b-4f5c-aaba-ea7b42a583482d02ffbd-a666-48f5-9b2e-503bd37c63311.jpg" border="0" /></a></li>
        </ul>
    </div>
</div>

            
<div class="pagetbodyright">
   <div class="zhongyaoxinwen">
        <ul class="title">
          <li class="name select">榕城要闻</li>
            <li class="name">重要新闻</li>
            <li class="more"><a class="a" href='/NewsNormalList.aspx?class=66d9dcd8-39fc-482f-b5f5-769fbf77fa0c'>更多>></a></li>
        </ul>
        <div class="firstNews">
            <ul class="view" >
                <a class="a" href="#">
                    <li class="name">
                        <span id="HomePageMiddleRight1_lblRCHotTitle"><a style='text-decoration: none;color:#E21717;' href="NewsView.aspx?InfoId=86126f5b-8bb3-4661-ab98-1a27d452d618">持续提升城市党建工作水平　推动全面从严治党向纵深发展</a></span></li></a>
                <a class="a" href="#">
                    <li class="content">
                        <span id="HomePageMiddleRight1_lblRCHotContent"><a style='text-decoration: none;' href="NewsView.aspx?InfoId=86126f5b-8bb3-4661-ab98-1a27d452d618">

　　昨日，省委常委、市委书记王宁赴晋安区调研城市基层党建工作。
　　在岳峰镇桂溪社区，王宁详细察看了社区党建工作和便民服务开展情况。看到社区党建工作开展得有声有色，各项社区服务规范有序，王宁表示肯定。他希望社区突出政治引领，打造宣传贯彻党的政策主张的坚强阵地；创新开展各项富有特色的党建活动，广泛凝聚群众人心；坚持以居民需求为导向，提供更加精准高效便利的服务举措；加强社区队伍建设，不断提升社区治理工作的能力和水平。
　　在晋安区市民服务中心，王宁在出入境、公证、不动产登记交易等服务窗口前不时驻足停留，详细了解中心的运作情况，对中心开展党员先锋岗、示范岗、红旗窗口等活动，全面提升服务效能的做法表示赞赏。“服务群众，永无止境。”王宁勉励中心要始终强化党建引领，保持干事创业的精气神，充分发挥党员先锋模范作用，积极应用新理念、新技术，创新服务模式，努力为群众提供更加方便快捷的服务。
　　王宁在调研中强调，城市基层党建工作是新时代党的建设的重要组成部分。我们要按照新时代党的建设总要求和中央、省委的部署，不断夯实基层基础，持续提升城市基层党建工作水平。要把加强政治建设摆在首位，深入学习贯彻习近平新时代中国特色社会主义思想和党的十九大精神，增强“四个意识”，坚定“四个自信”，坚决维护习近平总书记的核心地位，坚决维护党中央权威和集中统一领导；要以提升组织力为重点，加强城市基层党组织和党员队伍建设，使之更好地贯彻党的决定、领导基层治理，团结带领群众做好改革发展稳定各项工作；要加强基层党风廉政建设，持之以恒正风肃纪，深入推进反腐败斗争，不折不扣贯彻落实中央八项规定精神，驰而不息纠正“四风”问题，让广大党员干部知敬畏、存戒惧、守底线，推动全面从严治党向纵深发展。
　　市领导林晓英、吴深生、张忠参加调研。
&nbsp;

</a></span>
                    </li>
                </a>
            </ul>
            <ul class="view" style="display:none">
                <a class="a" href="#">
                    <li class="name">
                        <span id="HomePageMiddleRight1_lblHotTitle"><a style='text-decoration: none;color:#E21717;' href="NewsView.aspx?InfoId=1cb99611-b0f2-4e8e-8486-8ea4066efbe3">福州住房公积金管理中心启动2017年度受托银行考评工作 </a></span></li></a>
                <a class="a" href="#">
                    <li class="content">
                        <span id="HomePageMiddleRight1_lblHotContent"><a style='text-decoration: none;' href="NewsView.aspx?InfoId=1cb99611-b0f2-4e8e-8486-8ea4066efbe3"><P><FONT ="FONT-SIZE: 16px; FONT-FAMILY: 宋体">&nbsp;&nbsp;&nbsp; 为更加规范、全面考评受托银行住房公积金业务开展情况，我中心工作人员配合第三方机构考核机构，全面启动2017年度受托银行考评工作。3月13日上午，中心工作人员协同第三方考评机构相关人员赴业务量较大、业务办理类型最为齐全的城区管理部就2017年度承办银行考评方式、考评要点等方面进行了沟通与交流。</FONT></P>
<P><FONT ="FONT-SIZE: 16px; FONT-FAMILY: 宋体">&nbsp;&nbsp;&nbsp; 此次受托银行年度考评，我中心将制定更加精细、合理的考核指标，从基础建设、业务办理、信息化工作、服务质量等方面对受托银行的业务工作进行全面考核。同时，我中心将以考评工作为契机，围绕“牢记新时代新使命，敢于担当，勇于开拓，以更强素质、更高本领，争当排头兵，打造福州住房公积金升级版”的工作思路，与受托银行紧密配合、互相协调，强化扩面建缴，建设满意窗口，按照“四个服务”理念和“三声四心”服务要求，与受托银行携手努力实现服务缴存职工“零距离”、满意百分百。</FONT></P>
<P align=center><FONT ="FONT-SIZE: 16px; FONT-FAMILY: 宋体"><IMG id=eWebEditor_TempElement_Img ="HEIGHT: 439px; FONT-FAMILY: ; WIDTH: 632px" border=0 src="http://192.168.101.200/UploadFile/Picture/20180314092644741.jpg" width=4032 height=3022></FONT></P>
<P><FONT ="FONT-SIZE: 16px; FONT-FAMILY: 宋体"></FONT>&nbsp;</P></a></span>
                    </li>
                </a>
            </ul>
        </div>
        
        
                <ul class="news" url='/NewsNormalList.aspx?class=66d9dcd8-39fc-482f-b5f5-7645bf77fa0c'>
            
                <li class="item"><span class="flag"></span><a class="a" href='/NewsView.aspx?InfoId=5ffdeff4-3668-4b73-8827-8073c6c6d1e4'
                    title='十三届全国人大一次会议举行第七次全体会议 决定国务院其他组成人员 国家主席习近平签署主席令任命'>
                    十三届全国人大一次会议举行第七次全体会议 决定国务院.22
                </a><span class="date">
                    2018-03-20</span></li>
            
                <li class="item"><span class="flag"></span><a class="a" href='/NewsView.aspx?InfoId=df53258f-289e-4387-88a9-611714ce2158'
                    title='福州定西东西部扶贫协作　一周年成效显著'>
                    福州定西东西部扶贫协作　一周年成效显著
                </a><span class="date">
                    2018-03-19</span></li>
            
                <li class="item"><span class="flag"></span><a class="a" href='/NewsView.aspx?InfoId=b31255e7-31a1-470c-a3a0-bca408f14350'
                    title='连任国家主席——习近平引领中国走向强盛'>
                    连任国家主席——习近平引领中国走向强盛
                </a><span class="date">
                    2018-03-19</span></li>
            
                <li class="item"><span class="flag"></span><a class="a" href='/NewsView.aspx?InfoId=2756dfdd-6cb1-4a77-8889-9b0ca18be22a'
                    title='持之以恒正风肃纪惩治腐败　争当新时代新征程排头兵'>
                    持之以恒正风肃纪惩治腐败　争当新时代新征程排头兵
                </a><span class="date">
                    2018-03-19</span></li>
            
                </ul>
            
       
        
                <ul class="news" url='/NewsNormalList.aspx?class=66d9dcd8-39fc-482f-b5f5-769fbf77fa0c'>
            
                <li class="item"><span class="flag"></span><a class="a" href='/NewsView.aspx?InfoId=1cb99611-b0f2-4e8e-8486-8ea4066efbe3'
                    title='福州住房公积金管理中心启动2017年度受托银行考评工作'>
                    福州住房公积金管理中心启动2017年度受托银行考评工...
                </a><span class="date">
                    2018-03-14</span></li>
            
                <li class="item"><span class="flag"></span><a class="a" href='/NewsView.aspx?InfoId=11b058d6-75f7-4816-9da2-e25ab6a5a113'
                    title='客户至上 温馨服务'>
                    客户至上 温馨服务
                </a><span class="date">
                    2018-03-14</span></li>
            
                <li class="item"><span class="flag"></span><a class="a" href='/NewsView.aspx?InfoId=f557279b-8b37-4953-a8cd-2954643a92e5'
                    title='雷厉风行出实招 多措并举促成效——福州住房公积金管理中心扎实推进归集扩面工作'>
                    雷厉风行出实招 多措并举促成效——福州住房公积金管理...
                </a><span class="date">
                    2018-03-14</span></li>
            
                <li class="item"><span class="flag"></span><a class="a" href='/NewsView.aspx?InfoId=45665350-9490-4da8-be18-e691612fbd28'
                    title='福州住房公积金管理中心严把“两节”廉洁关、狠纠“四风”防反弹'>
                    福州住房公积金管理中心严把“两节”廉洁关、狠纠“四风...
                </a><span class="date">
                    2018-03-05</span></li>
            
                </ul>
            
        
    </div>
    <div class="tongzhigonggao">
        <ul class="title">
            <li class="name">通知公告</li>
            <li class="enname">Notice</li>
            <li class="more"><a class="a" href='/NewsNormalList.aspx?class=a66e81df-8605-4dd4-8843-26548422805c'>更多>></a></li>
        </ul>
        
                <ul class="news">
            
                <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=0b319961-5f0f-4683-be2f-fa30f82701c7'
                    title='福州住房公积金管理中心关于封存部分住房公积金缴存单位账户的公告'>
                    福州住房公积金管理中心关于封存部...
                </a></li>
            
                <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=2ecbe3ab-f3ff-4701-919e-1338ed451001'
                    title='福州住房公积金管理中心关于公布1月份住房公积金个人住房贷款使用率的通告'>
                    福州住房公积金管理中心关于公布1...
                </a></li>
            
                <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=1eb2962a-94cc-4554-b0a1-b10ecb3bee18'
                    title='福州住房公积金管理中心2017年度政府网站工作年度报表'>
                    福州住房公积金管理中心2017年...
                </a></li>
            
                <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=b110bf54-c214-4114-a5ff-be8abd8c7e73'
                    title='福州住房公积金管理中心关于封存部分住房公积金缴存单位账户的公告'>
                    福州住房公积金管理中心关于封存部...
                </a></li>
            
                <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=86B9A393-3A77-4004-B152-4B927C8C1935'
                    title='关于2017年度岗位综合考核优秀人员名单公示'>
                    关于2017年度岗位综合考核优秀...
                </a></li>
            
                <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=0a289a41-e38d-43d2-ab52-d15c177268a8'
                    title='福州住房公积金管理中心关于公布12月份住房公积金个人住房贷款使用率的通告'>
                    福州住房公积金管理中心关于公布1...
                </a></li>
            
                <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=4dfb90b0-393e-4221-af95-e737d31487b9'
                    title='福州住房公积金管理中心2017年度政府信息公开工作年度报告'>
                    福州住房公积金管理中心2017年...
                </a></li>
            
                <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=dbf6dda5-d569-472f-8621-62d099ae4c41'
                    title='关于公布住房公积金贷款流动性调节系数的公告'>
                    关于公布住房公积金贷款流动性调节...
                </a></li>
            
                </ul>
            
    </div>
    <div class="fuwudating" style="background-image: url('/images2013/830(2).jpg'); background-repeat: no-repeat; cursor:pointer" onClick="location.href='fzgjjOnlineServer2.aspx'">
       
     
    </div>
    <div class="xuanxiangka1">
        <ul class="title">
            <li class="name select">政风行风</li>
            <li class="name">党建工作</li>
           
            <li class="more"><a class="a" href='/NewsNormalList.aspx?class=51266420-3ed2-49fc-a53b-d8cc035d14ba'>更多>></a></li>
        </ul>
        
                <ul class="news select" url='/NewsNormalList.aspx?class=51266420-3ed2-49fc-a53b-d8cc035d14ba'>
            
                <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=5abc8673-bc17-44a9-a4fa-e97d0a492bab'
                    title='福建省通报2018年2月查处违反中央八项规定精神问题情况'>
                    福建省通报2018年2月查处违反中央八项规定精神问题...
                </a><span class="date">
                    2018-03-14</span></li>
            
                <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=6b7d6706-b539-4acc-800f-b5fbe3e73c22'
                    title='抓责任追究　重在做到失责必问——全市纪检监察机关履行监督责任“五抓五重”系列报道之三'>
                    抓责任追究　重在做到失责必问——全市纪检监察机关履行...
                </a><span class="date">
                    2018-02-11</span></li>
            
                <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=906386ca-f83b-4808-a36f-7cbd3fbda44d'
                    title='福建省通报2017年12月查处违反中央八项规定精神问题情况'>
                    福建省通报2017年12月查处违反中央八项规定精神问...
                </a><span class="date">
                    2018-01-15</span></li>
            
                <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=2dac5106-e20a-4ced-a795-f34d5fda27cb'
                    title='福建省通报2017年11月查处违反中央八项规定精神问题情况'>
                    福建省通报2017年11月查处违反中央八项规定精神问...
                </a><span class="date">
                    2017-12-18</span></li>
            
                <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=7741c30f-9637-42d9-902e-5802715885f2'
                    title='福州住房公积金管理中心召开2017年监督员座谈会'>
                    福州住房公积金管理中心召开2017年监督员座谈会
                </a><span class="date">
                    2017-11-17</span></li>
            
                </ul>
            
        
         
                <ul class="news" url='/NewsNormalList.aspx?class=a634b30e-bb43-4cf5-a384-fdf1bc593669'>
            
                <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=fe934495-2e3a-4eba-8b85-312021641507'
                    title='情浓拗九节·孝感福粥——福州住房公积金管理中心开展“我们的节日·拗九节”活动'>
                    情浓拗九节·孝感福粥——福州住房公积金管理中心开展“...
                </a><span class="date">
                    2018-03-14</span></li>
            
                <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=8cd74c8d-8ba1-4f7f-ad45-16a6bcf891c1'
                    title='鲜花送巾帼，情暖庆“三八”'>
                    鲜花送巾帼，情暖庆“三八”
                </a><span class="date">
                    2018-03-12</span></li>
            
                <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=a4a5bc25-6f4e-467a-bcb4-f5e69ac3aaba'
                    title='学雷锋，正青春—中心团总支与市直单位团组织联合开展政策宣传志愿服务活动'>
                    学雷锋，正青春—中心团总支与市直单位团组织联合开展政...
                </a><span class="date">
                    2018-03-12</span></li>
            
                <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=17d2e48e-ff21-4573-a23a-a630534b32fd'
                    title='福州住房公积金管理中心严把“两节”廉洁关、狠纠“四风”防反弹'>
                    福州住房公积金管理中心严把“两节”廉洁关、狠纠“四风...
                </a><span class="date">
                    2018-03-05</span></li>
            
                <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=24d38589-cfca-49d9-8212-c44c6fbe7c79'
                    title='福州住房公积金管理中心召开2018年度工作部署会'>
                    福州住房公积金管理中心召开2018年度工作部署会
                </a><span class="date">
                    2018-02-28</span></li>
            
                </ul>
            
    </div>
    <div class="rongwangtong">
        <a id="HomePageMiddleRight1_hlinkDuanXinZengZhi" href="/MobileServer.aspx" target="_blank" style="display:inline-block;"><img src="UploadFile/Picture/3d0430ed-0e66-42d8-92aa-ec8beed6667blongwebtong.jpg" border="0" /></a>
    </div>
    <div class="zhuangti1">
        <img alt="" width="744px" height="61px" src="/images2013/830_13_40.gif" />
    </div>
    <div class="xuanxiangka2">
        <ul class="title">
            <li class="name select">国务院动态</li>
            <li class="name">业内新闻</li>
            <li class="more"><a class="a" href='/NewsNormalList.aspx?class=642d788a-adde-431c-9383-37edb7893d1b'>更多>></a></li>
        </ul>
        
                <ul class="news select" url='/NewsNormalList.aspx?class=642d788a-adde-431c-9383-37edb7893d1b'>
            
                <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=e42cac3e-fdb7-4bc2-834b-6d40a4667d56'
                    title='“互联网+”让政务服务更上一层楼'>
                    “互联网+”让政务服务更上一层楼
                </a><span class="date">
                    2018-03-21</span></li>
            
                <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=f0cb08fa-4380-41bf-9f81-913668c8e169'
                    title='总理记者会的这些“干货”迅速登上“热搜榜”'>
                    总理记者会的这些“干货”迅速登上“热搜榜”
                </a><span class="date">
                    2018-03-21</span></li>
            
                <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=30ef06ce-ecfd-4c3d-9f30-e9b4469dc1cf'
                    title='国务院总理李克强提名国务院其他组成人员人选'>
                    国务院总理李克强提名国务院其他组成人员人选
                </a><span class="date">
                    2018-03-19</span></li>
            
                <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=2e5e6291-fa43-483f-9c23-13fc6f32bcdb'
                    title='国务院总理李克强进行宪法宣誓'>
                    国务院总理李克强进行宪法宣誓
                </a><span class="date">
                    2018-03-19</span></li>
            
                </ul>
            
        
                <ul class="news" url='/NewsNormalList.aspx?class=493c1e93-37ef-4e4c-9b9c-76166eb2a630'>
            
                <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=0d6ab4d9-a01e-45d6-a6f1-785e570fedf7'
                    title='在津外国人缴存公积金细则：缴存前先登记 符合条件可提取'>
                    在津外国人缴存公积金细则：缴存前先登记 符合条件可提...
                </a><span class="date">
                    2018-03-21</span></li>
            
                <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=abb118fc-e9a5-446f-9e9a-41dd72d54652'
                    title='淄博市住房公积金政策调整 一、二套住房实行差别化贷款'>
                    淄博市住房公积金政策调整 一、二套住房实行差别化贷款
                </a><span class="date">
                    2018-03-21</span></li>
            
                <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=02982cd8-dedf-44c9-a8b1-33407608a0f8'
                    title='南京人可手机“秒提”公积金'>
                    南京人可手机“秒提”公积金
                </a><span class="date">
                    2018-03-19</span></li>
            
                <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=d45793be-cc87-4d81-a04c-d86438f89551'
                    title='惠州取消公积金租房支取限制，减轻职工住房压力'>
                    惠州取消公积金租房支取限制，减轻职工住房压力
                </a><span class="date">
                    2018-03-19</span></li>
            
                </ul>
            
    </div>
    <div class="gjjlilv">
        <ul class="backimg">
            <li class="space"></li>
            <li class="item">
                <span id="HomePageMiddleRight1_lblOneToFine">1~5年 2.75%</span></li>
            <li class="item">
                <span id="HomePageMiddleRight1_lblSixToThirty">6~30年 3.25%</span></li>
        </ul>
    </div>
    <div class="zhuangti2">
        <img alt="" width="744px" height="103px" src="/images2013/830_44.gif" />
    </div>
    <div class="zhengcefagui">
        <ul class="title">
            <li class="name">政策法规</li>
            <li class="enname">Regulations</li>
            <li class="more"><a class="a" href='/NewsBolckList.aspx?class=4830481d-e180-43e6-a9f5-bbf7f9b89133'>更多>></a></li>
        </ul>
        
                <ul class="news">
            
                <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=0b3db1c1-6e11-47d2-8704-e1659ef163b6'
                    title='关于公布住房公积金贷款流动性调节系数的公告'>
                    关于公布住房公积金贷款流动性调节系数的公告
                </a><span class="date">
                    2018-02-09</span></li>
            
                <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=f4e3b8ea-aa10-4512-8f43-1c6bc11d3438'
                    title='关于公布住房公积金贷款流动性调节系数的公告'>
                    关于公布住房公积金贷款流动性调节系数的公告
                </a><span class="date">
                    2018-02-09</span></li>
            
                <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=98430106-2220-4e1c-848a-4e64ad3f569c'
                    title='住房公积金常见问题'>
                    住房公积金常见问题
                </a><span class="date">
                    2018-02-09</span></li>
            
                <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=d259fc7c-7751-400a-b479-6611bc9582c3'
                    title='关于在内地（大陆）就业的港澳台同胞享有住房公积金待遇有关问题的意见'>
                    关于在内地（大陆）就业的港澳台同胞享有住房公积金待遇...
                </a><span class="date">
                    2018-02-09</span></li>
            
                <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=f9599629-a70e-496a-850c-40616dada6db'
                    title='关于进一步规范商品房销售中使用住房公积金贷款购房行为的通知'>
                    关于进一步规范商品房销售中使用住房公积金贷款购房行为...
                </a><span class="date">
                    2018-02-09</span></li>
            
                </ul>
            
    </div>
    <div class="loupanxinxi">
   
        <ul class="title">
          
              <li class="name">楼盘信息</li>
            <li class="enname">House</li>
            <li class="more"><a class="a" href="/LoanableEstate.aspx?class=9b96343b-0051-4bc1-a63c-3dbf6da619a3">更多>></a></li>
        </ul>
       
          
                <ul class="news">
            
                <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?HouseCode=1410'>
                    沁园春B区调整地块（B区-III...
                </a>
            
                <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?HouseCode=1411'>
                    三福龙景六期
                </a>
            
                <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?HouseCode=1412'>
                    华泰.中天熙岸
                </a>
            
                <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?HouseCode=1413'>
                    丰联丽都
                </a>
            
                <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?HouseCode=1414'>
                    融鼎.新都汇
                </a>
            
                <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?HouseCode=1415'>
                    中联.天城
                </a>
            
                <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?HouseCode=1416'>
                    凤凰湖.悦小区
                </a>
            
                <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?HouseCode=1417'>
                    总部经济园区住宅及SOHO三期
                </a>
            
                <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?HouseCode=1418'>
                    中铁城禧第（一期）
                </a>
            
                <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?HouseCode=1419'>
                    筑家蓝波湾
                </a>
            
                </ul>
            

    </div>
    <div class="banshizhinan">
        <ul class="title">
            <li class="name">办事指南</li>
            <li class="enname">Guidance</li>
            <li class="more"><a class="a" href='http://fz.fjbs.gov.cn/service.action?fn=theirGuide&userType=3&deptunid=5A9961973D1B446C05D0B932ECAD0F98'>更多>></a></li>
        </ul>
        <div class="content">
            <ul class="titletag">
                <li class="name select">个人提取业务&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;></li>
                <li class="space"></li>
                <li class="name">个人贷款业务&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;></li>
                <li class="space"></li>
                <li class="name">公积金转移、变更&nbsp;></li>
                <li class="space"></li>
                <li class="name">单位缴存业务&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;></li>
                <li class="space"></li>
                <li class="name">单位账户开户&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;></li>
            </ul>
            
                    <ul class="news select">
                        <li class="logo" style="background-image: url('/images2013/830_100.gif');"></li>
                
                    <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=0b0e08fc-09fb-40bc-897d-20376c07ad5c'
                        title='住房公积金委托还贷提取'>
                        住房公积金委托还贷提取
                    </a></li>
                
                    <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=0c0d07da-f442-4d1e-b8e5-1f48229b53b1'
                        title='购买自住住房提取住房公积金'>
                        购买自住住房提取住房公积金
                    </a></li>
                
                    <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=2eb36810-67e0-4f92-bf30-9f1ab91ddffe'
                        title='职工死亡或者宣告死亡提取住房公积金'>
                        职工死亡或者宣告死亡提取住房公积...
                    </a></li>
                
                    <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=2f924039-571c-47d2-95b1-190a04df06d0'
                        title='出境定居提取住房公积金'>
                        出境定居提取住房公积金
                    </a></li>
                
                    <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=4d032787-f163-4cde-bfab-6a2d4d928d84'
                        title='偿还购房贷款本息提取住房公积金'>
                        偿还购房贷款本息提取住房公积金
                    </a></li>
                
                    </ul>
                
            
                    <ul class="news">
                        <li class="logo" style="background-image: url('/images2013/dk.gif');"></li>
                
                    <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=50c1f31c-b74e-4f30-9e83-34050e585fb3'
                        title='住房公积金异地个人购房贷款'>
                        住房公积金异地个人购房贷款
                    </a></li>
                
                    <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=77f45e25-8e51-42bc-b1d6-a84703ba8112'
                        title='住房公积金个人购房贷款（含贴息贷款）'>
                        住房公积金个人购房贷款（含贴息贷...
                    </a></li>
                
                    </ul>
                
            
                    <ul class="news">
                        <li class="logo" style="background-image: url('/images2013/zy.gif');"></li>
                
                    <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=489a151e-089b-4289-bfe9-dd53c25cc8fc'
                        title='住房公积金信息变更'>
                        住房公积金信息变更
                    </a></li>
                
                    <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=4c8ad30e-a19d-428a-8ebb-7568add227b3'
                        title='住房公积金账户转移'>
                        住房公积金账户转移
                    </a></li>
                
                    <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=62DCE8A9-1E73-4B0F-8FAD-75099D211104'
                        title='出具职工住房公积金缴存证明'>
                        出具职工住房公积金缴存证明
                    </a></li>
                
                    <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=fd5e67d9-05b8-4c2f-ba74-718e476788a9'
                        title='住房公积金账户异地转入'>
                        住房公积金账户异地转入
                    </a></li>
                
                    </ul>
                
            
                    <ul class="news">
                        <li class="logo" style="background-image: url('/images2013/jc.gif');"></li>
                
                    <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=4a6a744f-3cb8-4b3e-b7df-fbdc709f99c2'
                        title='降低公积金缴存比例或者缓缴审核'>
                        降低公积金缴存比例或者缓缴审核
                    </a></li>
                
                    <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=fcc488aa-af9c-4879-8685-63fba6725fd3'
                        title='单位住房公积金账户开户'>
                        单位住房公积金账户开户
                    </a></li>
                
                    <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=4272c377-91c3-4b72-ac5c-753f9374787c'
                        title='调整住房公积金缴存比例'>
                        调整住房公积金缴存比例
                    </a></li>
                
                    </ul>
                
            
                    <ul class="news">
                        <li class="logo" style="background-image: url('/images2013/kh.gif');"></li>
                
                    <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=01348970-C49C-4272-B8CF-9A86AD9CF107'
                        title='住房公积金账户封存审核'>
                        住房公积金账户封存审核
                    </a></li>
                
                    <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=248024d3-acc2-4b62-93c5-ffe3230cf6e8'
                        title='住房公积金信息变更'>
                        住房公积金信息变更
                    </a></li>
                
                    <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=e71f35eb-8f98-493a-8a8f-dd16ac0024c2'
                        title='个人住房公积金贷款楼盘备案'>
                        个人住房公积金贷款楼盘备案
                    </a></li>
                
                    <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=f888c215-adaa-4c11-af60-1b7ccfecde9a'
                        title='单位住房公积金账户注销'>
                        单位住房公积金账户注销
                    </a></li>
                
                    <li class="item"><span class="flag"></span><a class="a" href='NewsView.aspx?InfoId=32138064-51e0-4671-9df4-a4740e7b6ca2'
                        title='出具单位住房公积金缴存证明'>
                        出具单位住房公积金缴存证明
                    </a></li>
                
                    </ul>
                
        </div>
    </div>
    
</div>

            
<div class="youqinlianjie">
    <div class="title">
        <ul>
            <li class="flag"></li>
            <li class="title">友情链接</li>
        </ul>
    </div>
    <div class="hezuodanwei">
        <div class="title">
            【合作单位】</div>
        
                <ul>
            
                <li class="item"><a href='http://www.icbc.com.cn'>
                    <img src='/UploadFile/Picture/6d12d571-a170-4750-9f9d-47fc2b0447219f168f14-00c2-48d4-b1da-110924bc2ba1links_r2_c4.gif' alt='中国工商银行' /></a></li>
            
                <li class="item"><a href='http://www.ccb.com/cn/home/index.html'>
                    <img src='/UploadFile/Picture/f174cbf4-100d-4cc1-8902-7891f14a91b7links_r4_c2.gif' alt='中国建设银行' /></a></li>
            
                <li class="item"><a href='http://www.fzbm.com'>
                    <img src='/UploadFile/Picture/3ad71d22-606a-48c3-8121-8ac64d9a171ayouqing_07.gif' alt='福州便民网' /></a></li>
            
                <li class="item"><a href='http://www.fznews.com.cn/'>
                    <img src='/UploadFile/Picture/dea42b30-3e03-4b70-a467-2f3899e507ddyouqing_19.gif' alt='福州新闻网' /></a></li>
            
                <li class="item"><a href='http://www.163.com'>
                    <img src='/UploadFile/Picture/41a630de-9e91-4174-a6b4-1866da1e7f44youqing_27.gif' alt='网易' /></a></li>
            
                <li class="item"><a href='http://fuzhou.scity.cn'>
                    <img src='/UploadFile/Picture/d6c61f81-2076-460f-bc43-c2c4f46f6536.jpg' alt='福州市民网' /></a></li>
            
                </ul>
            
    </div>
    <div class="zhengfubumen">
        <div class="title">
            【政府部门】</div>
        
                <ul>
            
                <li class="item"><a class="a" href='http://www.fuzhou.gov.cn'>
                    中国 福州</a></li>
            
                <li class="item"><a class="a" href='http://www.fjjs.gov.cn/'>
                    福建住房和城乡建设网</a></li>
            
                <li class="item"><a class="a" href='http://www.mohurd.gov.cn/'>
                    中华人民共和国住房和城乡建设部</a></li>
            
                <li class="item"><a class="a" href='http://fz12345.fuzhou.gov.cn/'>
                    福州市12345政府公共服务系统</a></li>
            
                </ul>
            
    </div>
    <div class="qitagjj">
        <div class="title">
            【其他省市公积金】</div>
        
                <ul>
            
                <li class="item"><a class="a" href='http://www.bjgjj.gov.cn'>
                    北京住房公积金管理中心</a></li>
            
                <li class="item"><a class="a" href='http://www.shgjj.com'>
                    上海住房公积金管理中心</a></li>
            
                <li class="item"><a class="a" href='http://www.qdgjj.com'>
                    青岛住房公积金管理中心</a></li>
            
                <li class="item"><a class="a" href='http://www.whgjj.cn'>
                    武汉住房公积金网</a></li>
            
                <li class="item"><a class="a" href='http://www.xmgjj.gov.cn'>
                    厦门市住房公积金管理中心</a></li>
            
                <li class="item"><a class="a" href='http://www.njgjj.com'>
                    南京住房公积金管理中心</a></li>
            
                </ul>
            
    </div>
    <div class="qitasite">
        <div class="title">
            【其他网站】</div>
        
                <ul>
            
                <li class="item"><a class="a" href='http://www.ehomeday.com/'>
                    房产之窗网</a></li>
            
                <li class="item"><a class="a" href='http://www.baidu.com'>
                    百度</a></li>
            
                <li class="item"><a class="a" href='http://www.people.com.cn/'>
                    人民网</a></li>
            
                <li class="item"><a class="a" href='http://www.hexun.com/'>
                    和讯网</a></li>
            
                <li class="item"><a class="a" href='http://www.xinhuanet.com/'>
                    新华网</a></li>
            
                <li class="item"><a class="a" href='http://fz.soufun.com/'>
                    福州搜房网</a></li>
            
                <li class="item"><a class="a" href='http://www.china.com/zh_cn/'>
                    中华网</a></li>
            
                </ul>
            
    </div>
</div>

        </div>
        
<div class="mainbottom">
    <div class="content">
        <div class="bar">
        </div>
        <ul class="info">
            <li><a class="a" href="#">关于我们</a>| <a class="a" href="/Communicate.aspx">联系我们</a>|
                <a class="a" href="#">招聘信息</a>| <a class="a" href="#">业务合作</a>| <a class="a" href="/Search.aspx">高级检索</a> </li>
            <li>Copyright 2001-2013 网站识别码：3501000010 闽ICP备07501520号 福州住房公积金管理中心</li>
            <li>地址：福州福屿路200号 邮编：350002 您是第<span id="HomePageBottomInfo1_lblAccess"><font color="Red">56822549</font></span>访问者</li>
            <li><span style="float: left;">运营管理：</span><img alt="" src="/images2013/vange_logo.png"
                style="float: left; margin-top: 6px;" width="12px" height="12px;" />
                <span style="float: left; margin-left: 4px;"><a class="a" href="http:\\www.21grid.com">
                    网格（福建）智能科技有限公司</a> 客服：800-858-1571</span></li><script id="_jiucuo_" sitecode='3501000010' src='http://pucha.kaipuyun.cn/exposure/jiucuo.js'></script>
        </ul>
        <ul class="logo">
            <li></li>
            <li>建议使用IE6.0版本以上浏览器1024*768像素</li>
        </ul>
<div style="width:100%;height:180px; text-align:center;float:left;">
<div style="margin-left: auto;margin-right: auto;"><script id="_jiucuo_" sitecode='3501000010' src='http://pucha.kaipuyun.cn/exposure/jiucuo.js'></script>
<script type="text/javascript">document.write(unescape("%3Cspan  id='_ideConac' %3E%3C/span%3E%3Cscript   src='http://dcs.conac.cn/js/14/214/0000/41518782/CA142140000415187820003.js' type='text/javascript'%3E%3C/script%3E"));</script>
</div>
</div>
    </div>
</div>

    </div>
    </form>
    
</body>
</html>