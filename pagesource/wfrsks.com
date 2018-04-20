<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>首页-潍坊人事考试中心</title>
   
    <meta name="keywords" content="" />
    <meta name="description" content="" />
    <link href="../../images/style.css" rel="stylesheet" type="text/css" />
    <link href="../../css/share.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="../../js/jquery-1.4.4.min.js"></script>
    <script type="text/javascript" src="../../js/comment.js"></script>
    <script src="../../js/jquery-1.3.2.min.js" type="text/javascript"></script>
    <script src="../../js/jquery.soChange.js" type="text/javascript"></script>
<script src="../../js/left8.js" type="text/javascript"></script>
  <script type="text/javascript">
	function GetQueryString(name){
		var reg=new RegExp("(^|&)"+name+"=([^&]*)(&|$)");
		var r=window.location.search.substr(1).match(reg);
		if(r!=null) return unescape(r[2]);return null;
	}
	
      	
    </script>


</head>
   
<body>
    <div>
        <!--header begin-->
        <div class="header">
            <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="1004" height="153">
<param name="movie" value="/images/banner.swf" />
<param name="quality" value="high" />
<embed src="/images/banner.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="1004" height="153"></embed>
</object>
        </div>
        <div id="wrap">
            <div class="topmenu">
                <ul>
                    <li style="text-align:center;"><a href="/" style="text-align:center;width:150px">首页</a></li>
                    
                    <li><a href="/Home/LRContent/100100">中心概况</a></li>
                    <li><a href="/Home/LRList/122100">业务简介</a></li>
                    <li><a href="/Home/Search">文件查询</a></li>
                    <li><a href="/Home/List/105">考试计划</a></li>
                    <li><a href="/Home/List/106">网上报名</a></li>
                    <li><a href="/Home/List/107">准考证打印</a></li>
                    <li><a href="/Home/List/108">曝光台</a></li>
                    <li><a href="/ChaXun/Search" target="_blank">证书查询</a></li>
                </ul>
            </div>
        </div>
        <!--header end-->
        <div class="clear"></div>
        <!--wrap begin-->
        <div id="wrap">
            
    <div id="jnkc" style="MARGIN-TOP: 10px; FONT-SIZE: 14px; COLOR: #333333; float: left; width: 450px; text-align: center;"></div>
    <script language="JavaScript">
        function clock() {
            var date = new Date();
            var year = date.getFullYear();
            var month = date.getMonth();
            var day = date.getDate();
            var hour = date.getHours();
            var minute = date.getMinutes();
            var second = date.getSeconds();
            var months = new Array("", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12");
            var monthname = months[month + 1];
            if (minute < 10) {
                minute = "0" + minute
            }
            if (second < 10) {
                second = "0" + second
            }
            var w = ' 星期' + '日一二三四五六'.charAt(date.getDay());
            jnkc.innerHTML = "当前时间：" + year + "年" + monthname + "月" + day + "日  " + hour + ":" + minute + ":" + second + w;
            setTimeout("clock()", 1000)
        }
        clock();
    </script>
    <div style="padding-right: 15px; float: right">
        <form action="/Home/Search" method="post" class="newsSearch" id="frmNewsSearch">
           <input id="word" name="keywords" value="请输入关键字" class="sea_input" style="width: 400px" type="text" onfocus="if(this.value=='请输入关键字')this.value=''"  />
            <input type="submit" value="搜 索" class="sear_btn" onclick="document.getElementById('frmNewsSearch').submit()" />
        </form>
    </div>
    <div class="blank5 clear"></div>
    <!--wrap begin-->
    <div id="banner1">
    </div>
    <script type='text/javascript' src='/Tools/Adbanner.ashx?class_id=1'></script>
    <div class="blank5 clear"></div>
    <div class="mainbox">
        <div class="left">
            <div class="left02">
                <div class="floatl">
                    <div class="focus">
                        <div class="changeBox_a1" id="change_32" style="width: 295px; border: none; height: 235px;">
                                <div class="changeDiv">
                                    <h3 style="width: 295px;"><a href='/Art_Body/Detail/631cf310-bf83-4ed1-9254-f38bfd50e6a9' title="中心组织收看山东省全面展开新旧动能转换重大工程动员大会">中心组织收看山东省全面展开新旧动能转换重...
                                    </a></h3>
                                    <a href='/Art_Body/Detail/631cf310-bf83-4ed1-9254-f38bfd50e6a9'>
                                        <img src="/Upload/img/2018/2/23/201802231543136744787.jpg" style="width: 295px; height: 235px;" alt="中心组织收看山东省全面展开新旧动能转换重大工程动员大会" /></a>
                                </div>
                                <div class="changeDiv">
                                    <h3 style="width: 295px;"><a href='http://www.sdwfhrss.gov.cn/articles/ch00022/201801/41a5a34d-64eb-4652-846d-c95ab1c1cc5f.htm' title="全市人力资源社会保障工作会议召开">全市人力资源社会保障工作会议召开
                                    </a></h3>
                                    <a href='http://www.sdwfhrss.gov.cn/articles/ch00022/201801/41a5a34d-64eb-4652-846d-c95ab1c1cc5f.htm'>
                                        <img src="/Upload/img/2018/1/30/201801301434059597324.jpg" style="width: 295px; height: 235px;" alt="全市人力资源社会保障工作会议召开" /></a>
                                </div>
                                <div class="changeDiv">
                                    <h3 style="width: 295px;"><a href='/Art_Body/Detail/6ff55cec-ad8f-439d-ad9c-a3ea94997ae4' title="潍坊技工院校学生鉴定过程化考核试点工作部署会议顺利召开">潍坊技工院校学生鉴定过程化考核试点工作部...
                                    </a></h3>
                                    <a href='/Art_Body/Detail/6ff55cec-ad8f-439d-ad9c-a3ea94997ae4'>
                                        <img src="/Upload/img/2018/1/18/201801181501091837739.jpg" style="width: 295px; height: 235px;" alt="潍坊技工院校学生鉴定过程化考核试点工作部署会议顺利召开" /></a>
                                </div>
                                <div class="changeDiv">
                                    <h3 style="width: 295px;"><a href='/Art_Body/Detail/fafbbf26-4619-436b-90e4-fc4b63570778' title="陈汝孝局长到中心视察指导工作">陈汝孝局长到中心视察指导工作
                                    </a></h3>
                                    <a href='/Art_Body/Detail/fafbbf26-4619-436b-90e4-fc4b63570778'>
                                        <img src="/Upload/img/2018/1/18/201801181454210335350.jpg" style="width: 295px; height: 235px;" alt="陈汝孝局长到中心视察指导工作" /></a>
                                </div>
                                <div class="changeDiv">
                                    <h3 style="width: 295px;"><a href='/Art_Body/Detail/532e5a2f-24c0-4f71-8936-ed04ee9b8a72' title="全市职业技能鉴定工作座谈会顺利召开">全市职业技能鉴定工作座谈会顺利召开
                                    </a></h3>
                                    <a href='/Art_Body/Detail/532e5a2f-24c0-4f71-8936-ed04ee9b8a72'>
                                        <img src="/Upload/img/2017/12/21/201712211610073548101.jpg" style="width: 295px; height: 235px;" alt="全市职业技能鉴定工作座谈会顺利召开" /></a>
                                </div>
                            <ul class="ul_change_a2">
                                <li><span>1</span></li>
                                <li><span>2</span></li>
                                <li><span>3</span></li>
                                <li><span>4</span></li>
                                <li><span>5</span></li>
                            </ul>
                            <script type="text/javascript">
                                //切换对象为其他，这里为包含图片和标题的层
                                $('#change_32 div.changeDiv').soChange({//对象指向层，层内包含图片及标题
                                    thumbObj: '#change_32 .ul_change_a2 span',
                                    thumbNowClass: 'on'//自定义导航对象当前class为on
                                });
                            </script>
                        </div>
                    </div>
                    <div class="zxjs">
                        <div class="zxjsleft">
                            <a href="/html/zxjs/list-1.html" target="_blank">
                                <img src="/images/zxjsbg.jpg"></a>
                        </div>
                        <div class="zxjsright">
                            <ul>
                                    <li><a href='/Art_Body/Detail/fa8a8a69-46ab-47cd-8816-edae52b3fc7d' title='中心被评为“诚实守信明星单位”' target="_blank">中心被评为“诚实守信明星单位”</a> </li>
                                    <li><a href='/Art_Body/Detail/2d92e437-d526-4475-a377-b1f722b1943b' title='中心被评为2015年度市直事业单位绩效考评A级单位' target="_blank">中心被评为2015年度市直事业单位绩...</a> </li>
                            </ul>
                        </div>
                    </div>
                    <style type="text/css">
                        .table
                        {
                            width: 310px; padding-right:6px;
                            margin-top:10px;
                        }
                            .table td
                            {
                                width: 155px;
                                float:left;
                                margin-bottom:5px;
                            }
                            .table a
                            {
                                border: none;
                                background:none;
                            }
                    </style>
                       <table class="table">
                        <tr>
                                 <td>
                                    <a href="http://wfrsks.com/Home/qzlx/129100" target="_blank"><img src="/Upload/img/2016/5/12/201605121635074276326.jpg" title="两学一做" style="width:150px; height:40px;"></a>
                                </td>
                                 <td>
                                    <a href="http://wfrsks.com/Home/cxzy/130100" target="_blank"><img src="/Upload/img/2016/5/12/201605121629377361437.jpg" title="群众路线" style="width:150px; height:40px;"></a>
                                </td>
                        </tr>
                    </table>
                  
                </div>
              <div class="floatc">
                    <div class="jrtttit"><span><a href="/Home/List/109" target="_blank">更多 >></a></span>人事考试快讯</div>
                     <div class="jrttcont">
                        <ul>
                                <li><span>2018-03-15</span><a href='/Art_Body/Detail/0d380de4-9081-4d06-871b-5cd0121e1904' title='试卷雷同监测，严查违纪违规行为' target="_blank">试卷雷同监测，严查违纪违规行为</a> </li>
                                <li><span>2018-03-14</span><a href='http://www.rsks.sdhrss.gov.cn/ggl_2076.html' title='关于全国一、二级注册建筑师资格考试延长报名时间的通知' target="_blank">关于全国一、二级注册建筑师资格考试延长报名时间的...</a> </li>
                                <li><span>2018-03-09</span><a href='/Art_Body/Detail/d110701e-d28c-4fd5-9abe-c06c13e051d5' title='关于2018年全市专业技术人员继续教育公共科目学习的通知' target="_blank">关于2018年全市专业技术人员继续教育公共科目学习...</a> </li>
                                <li><span>2018-03-02</span><a href='/Art_Body/Detail/5df5d5ab-cf7b-48e5-87f5-042af786c42a' title='2018年度环境影响评价工程师职业资格考试报名通知' target="_blank">2018年度环境影响评价工程师职业资格考试报名通知</a> </li>
                                <li><span>2018-02-28</span><a href='/Art_Body/Detail/0165a272-6d9c-483e-a02b-15da08fb5a75' title='2018年度全国一、二级注册建筑师资格考试报名通知' target="_blank">2018年度全国一、二级注册建筑师资格考试报名通知</a> </li>
                                <li><span>2018-02-26</span><a href='/Art_Body/Detail/29d1b563-31a1-4c01-a01e-671292b30678' title='关于2018年专业技术人员计算机应用能力考试考务工作有关问题的通知' target="_blank">关于2018年专业技术人员计算机应用能力考试考务工...</a> </li>
                                <li><span>2018-02-13</span><a href='/Art_Body/Detail/3ac40074-1850-49d0-ae2a-162eb70755e5' title='2018年上半年翻译专业资格（水平）考试笔译考试报名通知' target="_blank">2018年上半年翻译专业资格（水平）考试笔译考试报名...</a> </li>
                                <li><span>2018-02-12</span><a href='/Art_Body/Detail/85f06dc9-7c43-4916-9efb-c736d6ec68a7' title='2018年度全国监理工程师资格考试报名通知' target="_blank">2018年度全国监理工程师资格考试报名通知</a> </li>
                                <li><span>2018-02-12</span><a href='/Art_Body/Detail/1e54f5ca-2dea-4cac-bd60-ae74bbf81011' title='2018年上半年计算机技术与软件专业技术资格（水平）考试报名通知' target="_blank">2018年上半年计算机技术与软件专业技术资格（水平）...</a> </li>
                                <li><span>2018-02-06</span><a href='/Art_Body/Detail/9cb8d6da-48e7-4b66-a4c0-ac4ae3c4c116' title='2018年度咨询工程师（投资）职业资格考试报名工作通知' target="_blank">2018年度咨询工程师（投资）职业资格考试报名工作通...</a> </li>
                                <li><span>2018-02-02</span><a href='/Art_Body/Detail/cb8a87e8-89ab-4f78-a065-c61f70d2f773' title='政府网站工作年度报表(潍坊市人事考试中心)' target="_blank">政府网站工作年度报表(潍坊市人事考试中心)</a> </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="blank5 clear"></div>
            <!--left03 begin-->
            <div class="left03">
                <div class="floatl">
                    <div class="title"><span><a href="/Home/List/112" target="_blank">更多>></a></span>技能鉴定动态</div>
                    <div class="floatlbox">
                        <ul>
                                <li><span>2018-03-05</span><a href='/Art_Body/Detail/4f409b29-6ba8-4a1e-b539-d8edebbd587c' title='关于印发《2018年潍坊市职业技能鉴定公告》的通知' target="_blank">关于印发《2018年潍坊市职业技能鉴定公告》的...</a> </li>
                                <li><span>2018-03-05</span><a href='/Art_Body/Detail/e10b2d71-baa7-460c-a96c-4423157b5065' title='山东省职业技能鉴定各项目报名条件（2018年版）' target="_blank">山东省职业技能鉴定各项目报名条件（2018年...</a> </li>
                                <li><span>2018-03-05</span><a href='/Art_Body/Detail/276a5935-b443-484e-9950-567f078fa486' title='关于推荐职业技能鉴定命题专家的通知' target="_blank">关于推荐职业技能鉴定命题专家的通知</a> </li>
                                <li><span>2018-02-05</span><a href='/Art_Body/Detail/035f0553-2b50-4b95-ae34-a6b6128488ae' title='关于对国家职业资格目录外职业资格进行鉴定补考的通知' target="_blank">关于对国家职业资格目录外职业资格进行鉴定...</a> </li>
                                <li><span>2018-01-19</span><a href='/Art_Body/Detail/cffdeed7-23a0-4805-8d03-f52df584f275' title='2018年潍坊市新职业全市统一鉴定报名须知' target="_blank">2018年潍坊市新职业全市统一鉴定报名须知</a> </li>
                                <li><span>2018-01-08</span><a href='http://www.sdosta.org.cn/pages/tzgg/tzgg/76448.html' title='关于参加山东省2018年1月心理咨询师（二级）论文答辩的通知' target="_blank">关于参加山东省2018年1月心理咨询师（二级）...</a> </li>
                        </ul>
                    </div>
                </div>
                <div class="floatr">
                    <div class="title"><span><a href="/Home/List/113" target="_blank">更多>></a></span>证书办理</div>
                    <div class="floatlbox">
                        <ul>
                                <li><span>2018-02-27</span><a href='/Art_Body/Detail/5ad813f6-a4be-45f3-aec9-b00e97dbef78' title='2017年度全国高级统计师资格考评结合考试成绩合格证办理通知' target="_blank">2017年度全国高级统计师资格考评结合考试成...</a> </li>
                                <li><span>2018-02-27</span><a href='/Art_Body/Detail/133fdb9c-055b-47c0-b96f-83d21749ce9b' title='2017年度价格鉴证师资格证书办证通知' target="_blank">2017年度价格鉴证师资格证书办证通知</a> </li>
                                <li><span>2018-02-24</span><a href='/Art_Body/Detail/daff3e99-1dcc-4b90-bd3f-9a1f17f4d0a1' title='2017年度社会工作师资格证书办证通知' target="_blank">2017年度社会工作师资格证书办证通知</a> </li>
                                <li><span>2018-02-24</span><a href='/Art_Body/Detail/c4c9a84c-5f57-4b72-9938-cd455ef9c12e' title='2017年度上半年翻译专业资格证书办证通知' target="_blank">2017年度上半年翻译专业资格证书办证通知</a> </li>
                                <li><span>2018-02-01</span><a href='/Art_Body/Detail/5bb869e1-11a4-4e5b-a6b6-eb768f8d0df4' title='2017年度护理学（士）专业技术资格证书办理通知' target="_blank">2017年度护理学（士）专业技术资格证书办理通...</a> </li>
                                <li><span>2018-01-31</span><a href='/Art_Body/Detail/b5754c54-8144-4725-8083-5cd4b0157b01' title='2017年上半年全国(省、市)新职业统考证书领取通知' target="_blank">2017年上半年全国(省、市)新职业统考证书领...</a> </li>
                        </ul>
                    </div>
                </div>
            </div>
            <!--left03 end-->
           
        </div>
        <div class="right">
            <div class="floatr2">
                <div class="newsright">
                    <div class="nrtit"><span><a href="/Home/List/120" target="_blank">更多>></a></span>最新动态</div>
                    <div class="nrcont" id="run" >
                          <ul id="run1">
                                    <li><a href='/Art_Body/Detail/0d380de4-9081-4d06-871b-5cd0121e1904' title='试卷雷同监测，严查违纪违规行为' target="_blank">试卷雷同监测，严查违纪违规行为</a> </li>
                                    <li><a href='/Art_Body/Detail/d110701e-d28c-4fd5-9abe-c06c13e051d5' title='关于2018年全市专业技术人员继续教育公共科目学习的通知' target="_blank">关于2018年全市专业技术人员继续教育...</a> </li>
                                    <li><a href='/Art_Body/Detail/bbd9be77-e1a5-46de-807e-67a0867486a2' title='网站域名变更公告' target="_blank">网站域名变更公告</a> </li>
                        </ul>
                        <ul id="run2">
                            <li></li>
                        </ul>
                      
                          <script>
                              var speed = 30
                              run2.innerHTML = run1.innerHTML
                              function Marquee() {
                                  if (run2.offsetHeight - run.scrollTop <= 0)
                                      run.scrollTop -= run1.offsetHeight
                                  else {
                                      run.scrollTop++
                                  }
                              }
                              var MyMar = setInterval(Marquee, speed)
                              run.onmouseover = function () { clearInterval(MyMar) }
                              run.onmouseout = function () { MyMar = setInterval(Marquee, speed) }
                            </script>

                    </div>
                </div>

            </div>

            <div class="floatr">
                <div class="newsright">
                    <div class="IndexRig">
                        <ul>
                            <li style="background-image:url(images/wsbm.png)"><a href="/Home/List/106" target="_blank">网上报名</a></li>
                                <li style="background-image:url(images/zkzdy.png)"><a href="/Home/List/107" target="_blank">
                                准考证打印</a></li>
                            <li style="background-image:url(images/zlcx.png)"><a href="/Home/List/118" target="_blank">
                               资料下载</a> </li>
                            <li style="background-image:url(images/cjcx.png)"><a href="/Home/List/126" target="_blank">
                               成绩查询</a></li>
                            <li style="background-image:url(images/zscx.png)"><a href="/ChaXun/Search" target="_blank">
                               证书查询</a></li>
                            <li style="background-image:url(images/ksys.png)"><a href="/Home/List/119" target="_blank">
                              考试用书</a></li>
                                <li style="background-image:url(images/cykddz.png)"><a href='/Art_Body/Detail/eba268b6-2ed0-42e8-801e-04ff0ab40a86' target="_blank">
                                    常用考点地址</a></li>
                           <li style="background-image:url(images/ksys.png)"><a href="/Home/List/127" target="_blank">
                              社会化考试服务</a></li>
                        </ul>
                        
                    </div>
                </div>
            </div>

        </div>
    </div>
    <div class="blank5 clear"></div>
    <div id="banner2">
    </div>
    <div class="blank5 clear"></div>
    <div class="mainbox">
        <div class="left">
            <!--left03 begin-->
            <div class="left03">
                <div class="floatl">
                    <div class="title"><span><a href="/Home/List/128" target="_blank">更多>></a></span>技工院校教学教研</div>
                    <div class="floatlbox">
                        <ul>
                                <li><span>2016-06-28</span><a href='/Art_Body/Detail/84f5dc7c-8540-4d9c-ac24-3c8d039246fe' title='我市在世界技能大赛山东选拔赛中取得骄人成绩' target="_blank">我市在世界技能大赛山东选拔赛中取得骄人成绩</a> </li>
                                <li><span>2015-08-20</span><a href='/Art_Body/Detail/1e470c93-ab56-4c38-a6d0-ebef3b091b03' title='科研课题与教师说课比赛我市取得优异成绩' target="_blank">科研课题与教师说课比赛我市取得优异成绩</a> </li>
                                <li><span>2015-06-17</span><a href='/Art_Body/Detail/d9077694-678a-4001-9e65-3ac5e93ef1cd' title='我市举办“技工教育大讲堂”活动' target="_blank">我市举办“技工教育大讲堂”活动</a> </li>
                                <li><span>2015-01-28</span><a href='/Art_Body/Detail/57327e33-c14b-441a-b427-7e24edce7a74' title='2014年全市技工教育优秀教学研究成果名单和说课比赛获奖选手名单' target="_blank">2014年全市技工教育优秀教学研究成果名单和说课...</a> </li>
                                <li><span>2014-10-11</span><a href='/Art_Body/Detail/8d1abf42-a89a-4742-8a05-db41190960ba' title='2014年潍坊市职业技能大赛开赛' target="_blank">2014年潍坊市职业技能大赛开赛</a> </li>
                                <li><span>2014-10-11</span><a href='/Art_Body/Detail/4e519a06-1d64-4a54-bd95-2b6fd2673f80' title='我市两所技工院校入选省级示范专业群建设项目' target="_blank">我市两所技工院校入选省级示范专业群建设项目</a> </li>
                        </ul>
                    </div>

                </div>
                <div class="floatr">
                    <div class="title2"><span><a href="/Home/List/114" target="_blank">更多>></a></span>公务员招考</div>
                    <div class="floatlbox">
                        <ul>
                                <li><span>2018-03-12</span><a href='/Art_Body/Detail/163c49a2-0601-4826-9cd5-c9fa84bbcb20' title='2018年潍坊市考试录用公务员公告' target="_blank">2018年潍坊市考试录用公务员公告</a> </li>
                                <li><span>2018-03-12</span><a href='/Art_Body/Detail/4b155f61-883e-4fe6-983e-6cf4cce90727' title='2018年潍坊市考试录用公务员招录职位表' target="_blank">2018年潍坊市考试录用公务员招录职位表</a> </li>
                                <li><span>2018-03-12</span><a href='/Art_Body/Detail/ff418ce7-75fb-47e9-9951-30ae18407652' title='2018年潍坊市面向本土优秀人才招录基层公务员简章' target="_blank">2018年潍坊市面向本土优秀人才招录基层公务员简...</a> </li>
                                <li><span>2017-12-25</span><a href='/Art_Body/Detail/e31d4e95-6db5-4228-bd04-788ee7b6680b' title='2017年潍坊市考试录用公务员拟录用人员公示' target="_blank">2017年潍坊市考试录用公务员拟录用人员公示</a> </li>
                                <li><span>2017-12-07</span><a href='/Art_Body/Detail/e780f2ef-ea1b-4dbe-a125-1c903c6c9700' title='2017年昌邑市公开选拔副科级干部人选公告' target="_blank">2017年昌邑市公开选拔副科级干部人选公告</a> </li>
                                <li><span>2017-10-16</span><a href='/Art_Body/Detail/c66ce34a-8172-4ae4-a082-881bdd5ef861' title='2016年潍坊市直机关（单位）公开遴选拟任用人员公示' target="_blank">2016年潍坊市直机关（单位）公开遴选拟任用人员公...</a> </li>
                        </ul>
                    </div>
                </div>
            </div>
            <!--left03 end-->
            <div class="clear blank10"></div>
        </div>
        <div class="right">
            <div class="floatr">
                <div class="newsright">
                    <div class="nrtitts"><span><a href="/Home/List/110" target="_blank">更多>></a></span>人事考试须知</div>
                    <div class="nrcontts">
                        <div class="clear"></div>
                        <ul>
                                <li><a href='/Art_Body/Detail/e7dd31e5-986e-4260-a1e3-9c90c110a459' title='公务员考试录用违纪违规行为处理办法（人社部30号令）' target="_blank">公务员考试录用违纪违规行为处理办法...</a> </li>
                                <li><a href='/Art_Body/Detail/529edf4d-6634-4593-80ad-0f7220ed11fd' title='专业技术人员资格考试违纪违规行为处理规定（人社部令31号）' target="_blank">专业技术人员资格考试违纪违规行为处...</a> </li>
                                <li><a href='/Upload/doc/2015/7/8/201507081635367553714.doc' title='从事相关工作年限证明模板' target="_blank">从事相关工作年限证明模板</a> </li>
                                <li><a href='/Art_Body/Detail/1d05378a-0d6a-4025-a1f0-cfcbac80ebdb' title='人事考试收费标准' target="_blank">人事考试收费标准</a> </li>
                                <li><a href='/Art_Body/Detail/a620e7f3-fa9a-4111-b0bb-f00f780273a6' title='潍坊市人事考试各报名点联系电话及地址' target="_blank">潍坊市人事考试各报名点联系电话及地...</a> </li>
                                <li><a href='/Art_Body/Detail/4e735bce-c9f5-4aec-8381-9849479c9d53' title='人事考试证书办理（补办）须知' target="_blank">人事考试证书办理（补办）须知</a> </li>

                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="blank5 clear"></div>
    <div class="mainbox">
            
               <div class="left">
            <!--left03 begin-->
            <div class="left03">
                <div class="floatl">
                    <div class="title"><span><a href="/Home/List/115" target="_blank">更多>></a></span>事业单位公开招聘</div>
                    <div class="floatlbox">
                        <ul>
                                <li><span>2018-03-16</span><a href='/Art_Body/Detail/a57cdcd2-243f-46c9-b66f-6b92008602cb' title='临朐县卫生和计划生育局2018年度公立医院招聘高层次及紧缺专业技术人才简章' target="_blank">临朐县卫生和计划生育局2018年度公立医院招聘高...</a> </li>
                                <li><span>2018-03-14</span><a href='/Art_Body/Detail/a0f90a78-8f69-4295-97c3-ab86e65a8018' title='2018年青州市教育系统招聘高中教师公告' target="_blank">2018年青州市教育系统招聘高中教师公告</a> </li>
                                <li><span>2018-03-06</span><a href='/Art_Body/Detail/8c4a7a0f-990f-420c-8637-2a281db7418a' title='潍坊市合作发展促进局2018年公开招聘工作人员简章' target="_blank">潍坊市合作发展促进局2018年公开招聘工作人员简...</a> </li>
                                <li><span>2018-02-26</span><a href='/Art_Body/Detail/06edc9d7-e4be-4276-9241-ae864de70215' title='潍坊高新技术产业开发区2018年校园招聘事业编制教师公告' target="_blank">潍坊高新技术产业开发区2018年校园招聘事业编制...</a> </li>
                                <li><span>2017-12-21</span><a href='/Art_Body/Detail/c582328a-98b0-42ce-a708-680e651ee9dc' title='2017年潍坊市安全生产监督管理局所属事业单位拟聘用人员公示' target="_blank">2017年潍坊市安全生产监督管理局所属事业单位拟...</a> </li>
                                <li><span>2017-12-20</span><a href='/Art_Body/Detail/6af5d4a8-6d24-446c-b53d-1fd53407bedd' title='2017年潍坊市市直事业单位公开招聘拟聘用人员公示' target="_blank">2017年潍坊市市直事业单位公开招聘拟聘用人员公...</a> </li>
                                <li><span>2017-12-18</span><a href='/Art_Body/Detail/4843a214-73de-43d2-a9b2-5aa99422af5a' title='2017年潍坊市农业科学院公开招聘高层次人才拟聘用人员公示' target="_blank">2017年潍坊市农业科学院公开招聘高层次人才拟聘...</a> </li>
                        </ul>
                    </div>

                </div>
                <div class="floatr">
                    <div class="title2"><span><a href="/Home/List/117" target="_blank">更多>></a></span>其他信息</div>
                    <div class="floatlbox">
                        <ul>
                            <li><span>2018-01-18</span><a href='/Art_Body/Detail/4b92bc9a-b453-4e0e-94be-143f5e311716' title='潍坊高新区面向全国公开招聘优秀播音员和资深记者公告' target="_blank">潍坊高新区面向全国公开招聘优秀播音员和资深记...</a> </li>                                
                            <li><span>2018-03-19</span><a href='/Art_Body/Detail/7a591d29-db5f-4d00-b3f2-4e517418c4fb' title='德信劳务派遣公司招聘简章' target="_blank">德信劳务派遣公司招聘简章</a> </li>                                
                            <li><span>2018-03-16</span><a href='/Art_Body/Detail/f8e8b348-ead9-4f3b-8185-c73fd02b2741' title='潍坊滨海金融控股集团有限公司人员招聘公告' target="_blank">潍坊滨海金融控股集团有限公司人员招聘公告</a> </li>                                
                            <li><span>2018-03-16</span><a href='/Art_Body/Detail/1b5d4eb8-3037-4232-87aa-0ac370dfe574' title='潍坊滨海招商发展集团有限公司招聘公告' target="_blank">潍坊滨海招商发展集团有限公司招聘公告</a> </li>                                
                            <li><span>2018-03-15</span><a href='/Art_Body/Detail/5d26660b-74ed-4528-b102-0bc4db203dea' title='潍坊市邮政业安全中心工作人员招聘简章' target="_blank">潍坊市邮政业安全中心工作人员招聘简章</a> </li>                                
                            <li><span>2018-03-15</span><a href='/Art_Body/Detail/679cc342-686f-49f7-84fe-f19cad5427c5' title='潍坊市公安消防支队2018年度政府专职消防员招聘简章' target="_blank">潍坊市公安消防支队2018年度政府专职消防员招聘...</a> </li>                                
                            <li><span>2018-03-05</span><a href='/Art_Body/Detail/14593ad9-b6ed-4dec-9094-0ade3b3895ba' title='山东科技职业学院滨海校区招聘社会兼职教师启事' target="_blank">山东科技职业学院滨海校区招聘社会兼职教师启事</a> </li>                                
                        </ul>
                    </div>
                </div>
            </div>
            <!--left03 end-->
            <div class="clear blank10"></div>
        </div>
        
        <div class="right">
            <div class="floatr">
                <div class="newsright">
                    <div class="nrtitts"><span><a href="/Home/List/116" target="_blank">更多>></a></span>技能鉴定指南</div>
                    <div class="nrcontts" style="height:auto;">
                        <ul>
                                <li><a href='/Art_Body/Detail/ead80364-a5a5-4ea6-ae9c-cf20e74d2574' title='山东省物价局 山东省财政厅关于规范职业技能鉴定考试收费有关问题的复函' target="_blank">山东省物价局 山东省财政厅关于规范...</a> </li>
                                <li><a href='/Art_Body/Detail/e4cb96e3-3502-4872-b6d3-2904cbc5f924' title='鉴定证书补发应提交的申请材料' target="_blank">鉴定证书补发应提交的申请材料</a> </li>
                                <li><a href='/Art_Body/Detail/c4d975e0-4f00-4ae3-a5dc-bb090c0b86ff' title='2014年新职业培训学校挂中心网站名单（第一批）' target="_blank">2014年新职业培训学校挂中心网站名单...</a> </li>
                                <li><a href='/Art_Body/Detail/4347d52b-3b99-45b5-b2ce-412cf1463635' title='新职业分类及申报条件' target="_blank">新职业分类及申报条件</a> </li>
                                <li><a href='/Art_Body/Detail/5bbea997-eac6-46e7-ab74-b048df69b719' title='潍坊市职业技能鉴定所情况一览表' target="_blank">潍坊市职业技能鉴定所情况一览表</a> </li>
                                <li><a href='/Art_Body/Detail/deebbee7-aaee-4916-a988-0d8e6e7476d8' title='山东省职业资格考核鉴定违纪处理暂行规定' target="_blank">山东省职业资格考核鉴定违纪处理暂行...</a> </li>
                        </ul>
                    </div>
                </div>
                <div class="clear blank10"></div>
                <table style=" width:238px; padding-right:6px;">
                    <tr>
                        <td>
                            <a href="/Message/Show" target="_blank">
                                <img src="/images/btnzxjy.jpg"></a>
                        </td>
                        <td>
                            <a href="/Message/TSIndex" target="_blank">
                                <img src="/images/btntsjb.jpg"></a>
                        </td>
                    </tr>
                </table>
             
            </div>
        </div>
    </div>
    <div class="clear blank10"></div>
    <script type="text/javascript" src="/templets/default/js/Scrollpic.js"></script>


            <div class="clear blank10"></div>
    <script type="text/javascript" src="../../js/Scrollpic.js"></script>
  <!--友情链接-->
            <div class="friendlink">
                <div class="friendlinktitle"></div>
                <div class="linkbox">
                    <ul id="example03_111">
                            <li><a href='http://rsks.class.com.cn/portal.php' target='_blank' title='中国人事考试图书网'>
                            <img src="/Upload/img/2013/11/15/201311151353232635746.jpg"></a> </li>
                            <li><a href='http://www.cpta.com.cn/' target='_blank' title='中国人事考试中心'>
                            <img src="/Upload/img/2013/9/2/201309021448294687288.jpg"></a> </li>
                            <li><a href='http://www.osta.org.cn/' target='_blank' title='国家职业资格工作网'>
                            <img src="/Upload/img/2013/9/2/201309021459494256658.jpg"></a> </li>
                            <li><a href='http://www.rsks.sdhrss.gov.cn/' target='_blank' title='山东省人事考试中心'>
                            <img src="/Upload/img/2013/9/2/201309021450126542369.jpg"></a> </li>
                            <li><a href='http://www.sdosta.org.cn/' target='_blank' title='山东省职业资格工作网'>
                            <img src="/Upload/img/2013/9/2/201309021503035625203.jpg"></a> </li>
                            <li><a href='http://www.sdwfhrss.gov.cn' target='_blank' title='潍坊市人力资源和社会保障局'>
                            <img src="/Upload/img/2013/9/2/201309021453145669297.jpg"></a> </li>
                            <li><a href='http://selection.sinawf.com/shouye.asp' target='_blank' title='我推荐，我评议身边好人'>
                            <img src="/Upload/img/2017/6/1/201706011107073942790.jpg"></a> </li>
                            <li><a href='http://wf.wenming.cn/' target='_blank' title='中国文明网'>
                            <img src="/Upload/img/2017/6/1/201706011105314582370.jpg"></a> </li>
                    </ul>
                </div>
            </div>
            <script type="text/javascript">
                $(document).ready(function () {
                    $('#example03_111').bxCarousel({
                        display_num: 6, //显示图片数量
                        move: 1, //图片滚动宽度
                        margin: 10, //图片之间的间距
                        speed: 4000, //图片滚动速度,值越大越慢
                        auto: 1, //是否自动滚动(0为停止,1为自动播放)
                        auto_interval: 2, //自动滚动间隔时间
                        auto_dir: 'next', //自动滚动方向，prev ，next
                        auto_hover: true,
                        next_text: '',
                        prev_text: '',
                        controls: true
                    });
                });
            </script>
            <!--友情链接end-->            <div class="clear blank10"></div>
            <div class="topbg">
                <a onclick="var strHref=window.location.href;this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.wfrsks.com');"
                    href="#">设为首页</a>&nbsp;&nbsp;&nbsp;&nbsp; | &nbsp;&nbsp;&nbsp;&nbsp;<a href="javascript:void(0);" target="_self" onclick="javascript:try{ window.external.AddFavorite('http://www.wfrsks.com','潍坊人事考试中心'); } catch(e){ (window.sidebar)?window.sidebar.addPanel('潍坊人事考试中心','http://www.wfrsks.com/',''):alert('请使用按键 Ctrl+d，潍坊人事考试中心'); }">加入收藏</a>
&nbsp;&nbsp;&nbsp;&nbsp; | &nbsp;&nbsp;&nbsp;&nbsp;<a href="/Home/LRContent/100102" target="_blank">联系我们</a>&nbsp;&nbsp;&nbsp;&nbsp; | &nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.wfrsks.com:8082" target="_blank">进入旧网站</a>
            </div>
            <div class="clear blank10"></div>
            <div class="copyright">
                <div class="foot">
                </div>
                <div class="copyright1">
                    <table cellpadding="0" cellspacing="0" style="width:980px; margin:0 auto;">
                        <tr>
                            <td>
  <img src='/images/icon.gif' border='0' style="padding-left:5px;">
                            </td>
                            <td style="width:650px; text-align:center; color:#0050a7;">
 <p>潍坊传媒网技术支持&nbsp;&nbsp;您是本站第
<span style="font-weight:bold; color:green;">57587377</span>
 位客人&nbsp;&nbsp;鲁ICP备05027865号&nbsp;&nbsp;版权所有：潍坊市人事考试中心&nbsp;&nbsp;<br />     
业务电话:人事考试报名审核：8221892；&nbsp;&nbsp;&nbsp;&nbsp;证书办理：8053687；&nbsp;&nbsp;&nbsp;&nbsp;通用工种职业技能鉴定：8253076&nbsp;&nbsp;&nbsp;&nbsp;<br />新职业技能鉴定：8251086&nbsp;&nbsp;<br />
     地址：新华路5502号(新华路与胜利街交叉口南100米路东)<br />
市纪委监察局派驻第一纪检组电子邮箱：pzyz893@163.com<br />综合科办公地点：阳光大厦12楼西区1号坐席&nbsp;&nbsp;&nbsp;
                        </p>
                            </td>
                            <td>
                            <script>document.write("<a href='http://weifang.cyberpolice.cn/' target='_blank'><img src='/images/110.gif'/>");</script>
                            </td>

                        </tr>
<tr>
<td></td>
	<td align="center"><script type="text/javascript">document.write(unescape("%3Cspan id='_ideConac' %3E%3C/span%3E%3Cscript src='http://dcs.conac.cn/js/16/240/0000/60797001/CA162400000607970010002.js ' type='text/javascript'%3E%3C/script%3E"));</script><script id="_jiucuo_" sitecode='3707000004' src='http://pucha.kaipuyun.cn/exposure/jiucuo.js'></script></td>
<td></td>
</tr>
                    </table>
                </div>
            </div>

        </div>
  
</div>

</body>
</html>