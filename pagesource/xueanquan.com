<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,Chrome=1" />
    <meta name="renderer" content="webkit" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>首页_学校安全教育平台 </title>
	
    <script src="//file.safetree.com.cn/anjiaowang/scripts/jquery-1.7.min.js?r=20171031" type="text/javascript"></script>
    <script src="//file.safetree.com.cn/anjiaowang/scripts/Lockscreen.js?r=20171031" type="text/javascript"></script>
    <script src="//file.safetree.com.cn/anjiaowang/scripts/store2.min.js?r=20171031" type="text/javascript"></script>
    <script src="//file.safetree.com.cn/anjiaowang/scripts/CSEECommon.js?r=20171031" type="text/javascript"></script>

    
    
     
    
    <link type="text/css" href="//file.safetree.com.cn/anjiaowang/content/styles/css/index.css?r=20171031" rel="Stylesheet" />
    
    
    <!--sina 接口根据ip获取地区信息-->
    

    <!--[if lt IE 9]>
    <script src="js/html5.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->
</head>
<body>
        <!--首页Top-->
        <div class="header">
            <div class="container">
                <a href="/Main/Index.aspx" class="f_left">学校安全教育平台移动版上线啦！</a>
                <div class="downApp-btn">
                    <h4>
                        平台移动版</h4>
                    <div class="wx-bd">
                        <img src="//file.safetree.com.cn/anjiaowang/Content/Styles/images/global/downApp_wechat.jpg?r=20171031" width="114"/>
                        <p>
                            扫码下载</p>
                    </div>
                </div>
                <div class="f_right text-right">
                    <a id="loginLinkBtn" href="javascript:CSEE.showLoginDialog()" style="color: #209583;">
                        您好，请登录</a>
                    <div class="loginAfter" style="display: none;">
                        <p class="single-line">
                            您好，<span id="loginUserName"></span></p>
                        <ul class="text-center">
                            <span></span>
                            <li class="li-line"><a id="userSiteUrl" href="javascript:void(0)" target="_blank">进入我的平台</a></li>
                            <li><a href="javascript:CSEE.loginOut()">退出</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    

<!--头部end-->
<div class="header_wp">
    <div class="container">
        <div class="header_logo">
        </div>
        <div class="city_btn">
            <a href="javascript:;" onclick="areaGuide(1)">[选择地区]</a>
        </div>
        <div id="citybox" class="citybox" style="display: none;">
            <h1>
                <span>按省份首字母选择</span> <a href="javascript:;" class="active" onclick="areaGuide(1,this)">
                    A B C D E F G</a> <a href="javascript:;" onclick="areaGuide(2,this)">H I J K L M N
                </a><a href="javascript:;" onclick="areaGuide(3,this)">O P Q R S T U</a> <a href="javascript:;"
                    onclick="areaGuide(4,this)">V W X Y Z</a>
            </h1>
        </div>
        <div class="header-rt">
            <p>
            </p>
        </div>
    </div>
</div>
<!--header_wp end-->
<a id="_pingansec_bottomimagelarge_brand" href="//si.trustutn.org/info?sn=591171124031077228970&certType=1 "></a>
<script src="../../Content/js/areaJson.js" type="text/javascript"></script>
<script>
    function prvGuide(id, x, y) {
        $('#citybox div').remove();
        $('#citybox p').attr('class', '');
        $('#citybox p a').attr('class', '');
        var prvAreas = areaJson[x].Area[y];
        var html = '<div><a href="' + prvAreas.Url + '"  target="_blank">' + prvAreas.PrvName + '</a>';
        var area = prvAreas.City;
        for (var i = 0; i < area.length; i++) {
            var citys = area[i].CityName.split(',');
            var cityUrls = area[i].Url.split(',');
            for (var j = 0; j < citys.length; j++) {
                html += '<a href="' + cityUrls[j] + '" target="_blank">' + citys[j] + '</a>';
            }
        }
        area = prvAreas.Country;
        if (area != undefined) {
            for (var i = 0; i < area.length; i++) {
                var countrys = area[i].CountryName.split(',');
                var countryUrls = area[i].Url.split(',');
                for (var j = 0; j < countrys.length; j++) {
                    html += '<a href="' + countryUrls[j] + '" target="_blank">' + countrys[j] + '</a>';
                }
            }
        }
        html += '</div>';
        $(id).attr('class', 'active');
        $(id).parent().attr('class', "pon");
        $(id).parent().after(html);
    }
    function areaGuide(k, id) {
        $(id).siblings().removeClass('active');
        $(id).attr('class', 'active');
        $('#citybox p').remove();
        $('#citybox div').remove();
        var PY1 = (k - 1) * 7;
        var PY2 = k * 7;
        var area1;
        var area2;
        var html = "";
        for (var i = PY1; i < PY2; i++) {
            area1 = areaJson[i];
            if (area1.Area.length > 0) {
                html += '<p><span>' + String.fromCharCode(65 + i) + '</span>';
                for (var j = 0; j < area1.Area.length; j++) {
                    area2 = area1.Area[j];
                    html += '<a href="javascript:;" onclick="prvGuide(this,' + i + ',' + j + ')">' + area2.PrvName + '</a>';
                }
                html += '</p>';
            }
        }
        $('#citybox').append(html);
    }
   
//    $(".citybox div a").click(function () {
//        $(".city_btnon").attr("class", "city_btn");
//        $(".citybox").hide();
//    }); $(".citybox div a").click(function () {
//        $(".city_btnon").attr("class", "city_btn");
//        $(".citybox").hide();
//    }); 
    $(document).bind("click", function (e) {
        try {
            var target = $(e.target);
            if (target.closest(".citybox").length == 0) {
                $(".citybox").hide();
                $(".city_btnon").attr("class", "city_btn");
            }
        } catch (e) { }
    });
     $(".city_btn").click(function (e) {
        if ($(this).attr("class") == "city_btn") {
            $(this).next(".citybox").show(); 
            $(this).attr("class", "city_btnon");
        } else {
            $(this).attr("class", "city_btn");
            $(this).next(".citybox").hide();
        }
        e.stopPropagation();
        e.preventDefault();
    });
//    $(document).click(function (e) {
//        $(".city_btnon").attr("class", "city_btn");
//        $(".citybox").hide();
//    });  
</script>

<div class="menu_wp">
    <div class="container">
        <ul selected="a">
            <li><a href="/News/List.aspx?sort=2&amp;currentPage=1">安全新闻</a></li>
            <li><a href="/News/List.aspx?sort=3&amp;currentPage=1">通知公告</a></li>
            <li><a href="/News/List.aspx?sort=1&amp;currentPage=1">政策法规</a></li>
            <li><em></em></li>
            <li><a target="_blank" href="//xagc.xueanquan.com/Views/SafeEduAreaIndex.aspx">安全教育实验区</a></li>
            <li><a target="_blank"  href="//xagc.xueanquan.com/ShiFanQu/SafeEduAreaIndex.aspx">安全教育示范区</a></li>
            <li><a href="/SiteStatus/ExpertCommittee.aspx">安全专委会</a></li>
            <li><em></em></li>
            <li><a href="/SecurityRepository/Index.aspx" >安全资源库</a></li>
            <li><a href="/Seminar/DetailList.aspx?currentPage=1" >专题课</a></li>
            <li><a href="/Activity/Index.aspx?currentPage=1">活动专区</a></li>
        </ul>
    </div>
</div>
<!--总导航-->
<script>
    $(function () {
        $("ui").attr("selected");
    });
</script>

<div style="background: #eee; border-bottom: 1px solid #e1e1e1">
    <div class="container" style="padding-top: 10px;">
        <div class="YSlide_box">
            <div id="YSlide">
                <p class='YSample'><a href="https://huodong.xueanquan.com/Winter2018/dist/20180112hangjia/html/20180112-2.html" target="_blank"><img src="http://file.safetree.com.cn/news/files/app.jpg" /></a></p><p class='YSample'><a href="https://special2.safetree.com.cn/Topic/view_page/kaixuejiaqzxz/index.html" target="_blank"><img src="http://file.safetree.com.cn/news/images/xinwenlunbo/kaixueji.jpg" /></a></p>
                <p id="YSIndex">
                    <a target="_blank" href="#1" class="current"></a><a target="_blank" href="#2"></a>
                </p>
            </div>
            <script language="javascript" type="text/javascript" src=" //file.safetree.com.cn/anjiaowang/scripts/yao.js?r=1?r=20171031"></script>
            <script language="javascript" type="text/javascript">
            <!--
                YAO.YTabs({
                    tabs: YAO.getEl('YSIndex').getElementsByTagName('a'),
                    contents: YAO.getElByClassName('YSample', 'p', 'YSlide'),
                    defaultIndex: 0,
                    auto: true,
                    fadeUp: true
                });
                                    //-->
            </script>
        </div>
        <div class="f_left" style="width: 325px; height: 305px;">
            <a href="#"
               target="_blank">
                <img src="//file.safetree.com.cn/anjiaowang/Content/styles/images/experts/焦点图右侧微信图.jpg?r=20171031" width="100%" />
            </a>
        </div>
    </div>
    <div class="container" style="display:none;">
        <div class="data_cont f_left">
            已有<span>17.893万</span>所学校开展安全课程、<span>180.322万</span>名教师参与授课、<span>9815.6432万</span>学生参与学习
        </div>
    </div>
</div>

<div class="container">
    <div style="padding: 15px;">
        <a href="//zhuanti.safetree.com.cn/Fire2017/201707Fire.html" target="_blank">
            <img src="//file.safetree.com.cn/anjiaowang/Content/styles/images/experts/消防知识竞赛banner.jpg?r=20171031" width="100%"></a>
    </div>
</div>
<div class="container">
    <div class="cont_left">
        <div class="head_pic">
    <div class="head-tit">
        <i class="icon icon-notice"></i>新闻<span style="padding: 0 5px;font-size: 22px; color: #b5b5b5">&bull;</span>通知
    </div>
    <div class="nav">
        <a href="javascript:;" id="taba1" onclick="setTab('taba',1,3)" class="current">安全新闻</a>
        <a href="javascript:;" id="taba2" onclick="setTab('taba',2,3)" >通知公告</a>
        <a href="javascript:;" id="taba3" onclick="setTab('taba',3,3)">政策法规</a>
    </div>
            <a href="/News/List.aspx?sort=2&currentPage=1" id="taba__1" class="f_right btn_more" target="_blank">更多</a>
            <a href="/News/List.aspx?sort=3&currentPage=1" id="taba__2" class="f_right btn_more" target="_blank" style="display:none;">更多</a>
            <a href="/News/List.aspx?sort=1&currentPage=1" id="taba__3" class="f_right btn_more" target="_blank" style="display:none;">更多</a>
     
</div>
<div class="newsNotice" id="taba_1">
        <h4 class="single-line">
            <a href="/News/Content.aspx?contentsid=24904&amp;sort=2" target="_blank">全国学校安全工作电视电话会议召开</a></h4>
        <div class="img-box f_left">
            <a href="/News/Content.aspx?contentsid=24904&amp;sort=2" target="_blank">
                <img src="//file.safetree.com.cn/news/files/00.jpg"></a></div> 
    <ul class="news_list f_left">
            <li>
                <p class="single-line">
                    <a href="/News/Content.aspx?contentsid=24905&amp;s=2" target="_blank" title="教育部党组书记、部长陈宝生在全国学校安全工作电视电话会议上的讲话">教育部党组书记、部长陈宝生在全国学校安全工作电视电话会议上的讲话 </a>
                </p>
                <span>(03-02)</span></li>
            <li>
                <p class="single-line">
                    <a href="/News/Content.aspx?contentsid=25003&amp;s=2" target="_blank" title="16岁男孩200斤有严重脂肪肝 这习惯很多孩子都有">16岁男孩200斤有严重脂肪肝 这习惯很多孩子都有 </a>
                </p>
                <span>(03-16)</span></li>
            <li>
                <p class="single-line">
                    <a href="/News/Content.aspx?contentsid=25002&amp;s=2" target="_blank" title="“熊孩子”贪玩 手指被卡两小时险些坏死">“熊孩子”贪玩 手指被卡两小时险些坏死 </a>
                </p>
                <span>(03-16)</span></li>
            <li>
                <p class="single-line">
                    <a href="/News/Content.aspx?contentsid=25000&amp;s=2" target="_blank" title="1岁女童遭小车连续碾压2次 治疗10天后转危为安">1岁女童遭小车连续碾压2次 治疗10天后转危为安 </a>
                </p>
                <span>(03-16)</span></li>
            <li>
                <p class="single-line">
                    <a href="/News/Content.aspx?contentsid=24999&amp;s=2" target="_blank" title="6岁女孩铅笔刺入头部 妈妈赶紧拔出惹上更大麻烦">6岁女孩铅笔刺入头部 妈妈赶紧拔出惹上更大麻烦 </a>
                </p>
                <span>(03-16)</span></li>
    </ul>
    <div class="clearfix">
    </div>
</div>
<!--安全新闻 end-->
<!--新闻通知 end-->

        <div class="news_list news_50" id="taba_2" style="display: none;">
            <ul>
                    <li>
                        <p class="single-line">
                            <a href="/News/Content.aspx?contentsid=24997&amp;s=3" target="_blank" title="关于印发《中国教育学会安全教育实验区2018年工作要点》的通知">关于印发《中国教育学会安全教育实验区2018年工作要点》的通知
                            </a>
                        </p>
                    </li>
                    <li>
                        <p class="single-line">
                            <a href="/News/Content.aspx?contentsid=24978&amp;s=3" target="_blank" title="教育部办公厅关于切实做好2018年春季开学及全国“两会”期间学校安全生产工作的通知">教育部办公厅关于切实做好2018年春季开学及全国“两会”期间学校安全生产工作的通知
                            </a>
                        </p>
                    </li>
                    <li>
                        <p class="single-line">
                            <a href="/News/Content.aspx?contentsid=24864&amp;s=3" target="_blank" title="国务院教育督导委员会办公室关于开展2018年春季秆学暨学校安全风险防控专项督导检查工作的通知">国务院教育督导委员会办公室关于开展2018年春季秆学暨学校安全风险防控专项督导检查工作的通知
                            </a>
                        </p>
                    </li>
                    <li>
                        <p class="single-line">
                            <a href="/News/Content.aspx?contentsid=24637&amp;s=3" target="_blank" title="关于组织开展全国中小学生( 幼儿) 2018 年平安寒假安全教育专项活动的通知">关于组织开展全国中小学生( 幼儿) 2018 年平安寒假安全教育专项活动的通知
                            </a>
                        </p>
                    </li>
                    <li>
                        <p class="single-line">
                            <a href="/News/Content.aspx?contentsid=24479&amp;s=3" target="_blank" title="教育部办公厅关于切实做好岁末年初及寒假期间学校安全生产工作的通知">教育部办公厅关于切实做好岁末年初及寒假期间学校安全生产工作的通知
                            </a>
                        </p>
                    </li>
                    <li>
                        <p class="single-line">
                            <a href="/News/Content.aspx?contentsid=22907&amp;s=3" target="_blank" title="关于举办2017年全国首届中小学生消防安全知识网络大赛的通知">关于举办2017年全国首届中小学生消防安全知识网络大赛的通知
                            </a>
                        </p>
                    </li>
                    <li>
                        <p class="single-line">
                            <a href="/News/Content.aspx?contentsid=22822&amp;s=3" target="_blank" title="教育部基础教育司 公安部消防局关于开展消防安全教育暑期专项行动的通知">教育部基础教育司 公安部消防局关于开展消防安全教育暑期专项行动的通知</a></p>
                    </li>
                    <li>
                        <p class="single-line">
                            <a href="/News/Content.aspx?contentsid=22797&amp;s=3" target="_blank" title="关于组织开展全国中小学生（幼儿）2017年平安暑假安全教育专项活动的通知">关于组织开展全国中小学生（幼儿）2017年平安暑假安全教育专项活动的通知
                            </a>
                        </p>
                    </li>
                    <li>
                        <p class="single-line">
                            <a href="/News/Content.aspx?contentsid=22668&amp;s=3" target="_blank" title="教育部办公厅印发预警通知紧急部署中小学生防溺水工作">教育部办公厅印发预警通知紧急部署中小学生防溺水工作
                            </a>
                        </p>
                    </li>
                    <li>
                        <p class="single-line">
                            <a href="/News/Content.aspx?contentsid=22605&amp;s=3" target="_blank" title="关于公布2016年度全国中小学“安全教育精品课程”征集展示活动评选结果的通知">关于公布2016年度全国中小学“安全教育精品课程”征集展示活动评选结果的通知
                            </a>
                        </p>
                    </li>
            </ul>
            <div class="clearfix">
            </div>
        </div>
        <!--通知公告 end-->
        <div class="news_list news_50" id="taba_3" style="display: none;">
            <ul>
                    <li>
                        <p class="single-line">
                            <a href="/News/Content.aspx?contentsid=24228&amp;s=1" title="《义务教育学校管理标准》">
                                《义务教育学校管理标准》
                            </a>
                        </p>
                    </li>
                    <li>
                        <p class="single-line">
                            <a href="/News/Content.aspx?contentsid=15358&amp;s=1" title="《中小学幼儿园安全管理办法》">
                                《中小学幼儿园安全管理办法》
                            </a>
                        </p>
                    </li>
                    <li>
                        <p class="single-line">
                            <a href="/News/Content.aspx?contentsid=24323&amp;s=1" title="《加强中小学生欺凌综合治理方案》">
                                《加强中小学生欺凌综合治理方案》
                            </a>
                        </p>
                    </li>
                    <li>
                        <p class="single-line">
                            <a href="/News/Content.aspx?contentsid=23934&amp;s=1" title="教育部关于印发《幼儿园办园行为督导评估办法》的通知">
                                教育部关于印发《幼儿园办园行为督导评估办法》的通知
                            </a>
                        </p>
                    </li>
                    <li>
                        <p class="single-line">
                            <a href="/News/Content.aspx?contentsid=23933&amp;s=1" title="《幼儿园工作规程》">
                                《幼儿园工作规程》
                            </a>
                        </p>
                    </li>
                    <li>
                        <p class="single-line">
                            <a href="/News/Content.aspx?contentsid=23932&amp;s=1" title="《幼儿园管理条例》">
                                《幼儿园管理条例》
                            </a>
                        </p>
                    </li>
                    <li>
                        <p class="single-line">
                            <a href="/News/Content.aspx?contentsid=23931&amp;s=1" title="《中华人民共和国教师法》">
                                《中华人民共和国教师法》
                            </a>
                        </p>
                    </li>
                    <li>
                        <p class="single-line">
                            <a href="/News/Content.aspx?contentsid=23930&amp;s=1" title="《中华人民共和国未成年人保护法》">
                                《中华人民共和国未成年人保护法》
                            </a>
                        </p>
                    </li>
                    <li>
                        <p class="single-line">
                            <a href="/News/Content.aspx?contentsid=23614&amp;s=1" title="《青岛市中小学幼儿园安全风险管理工作指南（试行）》">
                                《青岛市中小学幼儿园安全风险管理工作指南（试行）》
                            </a>
                        </p>
                    </li>
                    <li>
                        <p class="single-line">
                            <a href="/News/Content.aspx?contentsid=23421&amp;s=1" title="《中小学生一日学习时间卫生要求》">
                                《中小学生一日学习时间卫生要求》
                            </a>
                        </p>
                    </li>
            </ul>
            <div class="clearfix">
            </div>
        </div>
        <!--政策法规 end-->
        
<div class="head_pic">
    <div class="head-tit">
        <i class="icon icon-demonstrate"></i>安全教育示范区
    </div>
    <div class="nav">
        <a href="javascript:;" id="tabb1" onclick="setTab('tabb',1,3)" class="current">新闻动态</a>
        <a href="javascript:;" id="tabb2" onclick="setTab('tabb',2,3)">经验交流</a> <a href="javascript:;"
            id="tabb3" onclick="setTab('tabb',3,3)">创建流程</a>
    </div>
    <a href="//xagc.safetree.com.cn/ShiFanQu/ExperNewsList.aspx?aid=0" id="tabb__1" class="f_right btn_more"
        target="_blank">更多</a> <a href="//xagc.safetree.com.cn/ShiFanQu/ExperNewsList.aspx?aid=1"
            id="tabb__2" class="f_right btn_more" target="_blank" style="display: none;">更多</a>
    <a href="//xagc.safetree.com.cn/ShiFanQu/SafeAreaStep.aspx" id="tabb__3" class="f_right btn_more"
        target="_blank" style="display: none;">更多</a> 
</div>
<div class="news_list news_50" id="tabb_1">
    <ul>
            <li>
                <p class="single-line">
                    <a href="//xagc.safetree.com.cn/ShiFanQu/ExperNewsContent.aspx?type=1&cid=24082" target="_blank">2017年全国安全教育实验区工作会议暨“国家级学校安全教育示范区”创建工作经验交流会在南通召开</a></p>
            </li>
            <li>
                <p class="single-line">
                    <a href="//xagc.safetree.com.cn/ShiFanQu/ExperNewsContent.aspx?type=1&cid=24607" target="_blank">泰州市教育局召开全市安全教育实验区工作会议暨专家组成员培训会</a></p>
            </li>
            <li>
                <p class="single-line">
                    <a href="//xagc.safetree.com.cn/ShiFanQu/ExperNewsContent.aspx?type=1&cid=24641" target="_blank">关于组织开展全国中小学生( 幼儿) 2018 年平安寒假安全教育专项活动的通知</a></p>
            </li>
            <li>
                <p class="single-line">
                    <a href="//xagc.safetree.com.cn/ShiFanQu/ExperNewsContent.aspx?type=1&cid=24388" target="_blank">中国教育学会第53期《中小学幼儿园应急疏散演练操作规程》实操培训班圆满结束</a></p>
            </li>
            <li>
                <p class="single-line">
                    <a href="//xagc.safetree.com.cn/ShiFanQu/ExperNewsContent.aspx?type=1&cid=24873" target="_blank">福建省漳浦县教育局举行2018年综治安全工作会议</a></p>
            </li>
            <li>
                <p class="single-line">
                    <a href="//xagc.safetree.com.cn/ShiFanQu/ExperNewsContent.aspx?type=1&cid=24872" target="_blank">中国教育学会专家抵达南通市指导2018年“国家级学校安全教育示范区”创建工作</a></p>
            </li>
            <li>
                <p class="single-line">
                    <a href="//xagc.safetree.com.cn/ShiFanQu/ExperNewsContent.aspx?type=1&cid=24871" target="_blank">南通市海安县召开“国家级学校安全教育示范区”创建推进会暨2018年教育系统安全工作会议</a></p>
            </li>
            <li>
                <p class="single-line">
                    <a href="//xagc.safetree.com.cn/ShiFanQu/ExperNewsContent.aspx?type=1&cid=24851" target="_blank">福建省南日万峰小学进行“水上交通安全”教育</a></p>
            </li>
    </ul>
    <div class="clearfix">
    </div>
</div>
<!--新闻动态 end-->
<div class="news_list news_50" id="tabb_2" style="display: none;">
    <ul>
            <li>
                <p class="single-line">
                    <a href="//xagc.safetree.com.cn/ShiFanQu/ExperNewsContent.aspx?type=1&cid=24599" target="_blank">泰州市教育局召开全市安全教育实验区工作会议暨专家组成员培训会</a></p>
            </li>
            <li>
                <p class="single-line">
                    <a href="//xagc.safetree.com.cn/ShiFanQu/ExperNewsContent.aspx?type=1&cid=23974" target="_blank">2017年全国安全教育工作会议交流材料（成都市）</a></p>
            </li>
            <li>
                <p class="single-line">
                    <a href="//xagc.safetree.com.cn/ShiFanQu/ExperNewsContent.aspx?type=1&cid=23952" target="_blank">2017年全国安全教育工作会议交流材料（烟台市）</a></p>
            </li>
            <li>
                <p class="single-line">
                    <a href="//xagc.safetree.com.cn/ShiFanQu/ExperNewsContent.aspx?type=1&cid=23951" target="_blank">2017年全国安全教育工作会议交流材料（南通市）</a></p>
            </li>
            <li>
                <p class="single-line">
                    <a href="//xagc.safetree.com.cn/ShiFanQu/ExperNewsContent.aspx?type=1&cid=23950" target="_blank">2017年全国安全教育工作会议交流材料（福州市）</a></p>
            </li>
            <li>
                <p class="single-line">
                    <a href="//xagc.safetree.com.cn/ShiFanQu/ExperNewsContent.aspx?type=1&cid=23948" target="_blank">2017年全国安全教育工作会议交流材料（泰州市）</a></p>
            </li>
            <li>
                <p class="single-line">
                    <a href="//xagc.safetree.com.cn/ShiFanQu/ExperNewsContent.aspx?type=1&cid=23949" target="_blank">2017年全国安全教育工作会议交流材料（湖州吴兴区）</a></p>
            </li>
            <li>
                <p class="single-line">
                    <a href="//xagc.safetree.com.cn/ShiFanQu/ExperNewsContent.aspx?type=1&cid=24919" target="_blank">山西省教育厅关于切实做好2018年春季开学及全国“两会”期间学校安全工作的紧急通知</a></p>
            </li>
    </ul>
    <div class="clearfix">
    </div>
</div>
<!--经验交流 end-->
<div class="process-box text-center" id="tabb_3" style="display: none; padding-bottom: 10px;">
    <img src="//file.safetree.com.cn/anjiaowang/Content/styles/images/index/img_create.jpg?r=20171031"/>
</div>
<div class="head_pic head_pica">
    <strong>示范区创建单位展播</strong> <a href="//xagc.safetree.com.cn/ShiFanQu/JoinArea.aspx"
        target="_blank" class="f_right btn_more">更多</a>
</div>
<!--安全教育示范区 end-->
<div class="city_list text-center">
        <ul>
                <li><a href="https://fujian.safetree.com.cn/" target="_blank" title="城区县学校安全教育平台">
                    <img src="//file.safetree.com.cn/Content/Image/e027959e-6c66-4212-a6c8-13995113ae71.jpg"></a> </li>
                <li><a href="https://fuzhou.safetree.com.cn/" target="_blank" title="福州仓山区学校安全教育平台">
                    <img src="//file.safetree.com.cn/Content/Image/2f8189ee-f597-49a3-9ca0-ea4007896632.jpg"></a> </li>
                <li><a href="https://fuzhou.safetree.com.cn/" target="_blank" title="福州长乐市学校安全教育平台">
                    <img src="//file.safetree.com.cn/Content/Image/f37b1c3e-80a9-4383-b3e7-b3a94d008f2f.jpg"></a> </li>
                <li><a href="https://fuzhou.safetree.com.cn/" target="_blank" title="福州高新区学校安全教育平台">
                    <img src="//file.safetree.com.cn/Content/Image/73beac40-6601-4b5e-b6cd-b9471ce29696.jpg"></a> </li>
        </ul>
</div>
<!--示范区展播 end-->
<div class="head_pic">
    <div class="head-tit">
        <i class="icon icon-experiment"></i>安全教育实验区
    </div>
    <div class="nav">
        <a href="javascript:;" id="tabc1" onclick="setTab('tabc',1,4)" class="current">新闻动态</a>
        <a href="javascript:;" id="tabc2" onclick="setTab('tabc',2,4)">经验交流</a> <a href="javascript:;"
            id="tabc3" onclick="setTab('tabc',3,4)">申请流程</a> <a href="javascript:;" id="tabc4"
                onclick="setTab('tabc',4,4)">实验区展播</a>
    </div>
    <a href="//xagc.safetree.com.cn/Views/ExperNewsList.aspx?aid=0" id="tabc__1" class="f_right btn_more"
        target="_blank">更多</a> <a href="//xagc.safetree.com.cn/Views/ExperNewsList.aspx?aid=1"
            id="tabc__2" class="f_right btn_more" target="_blank" style="display: none;">更多</a>
    <a href="//xagc.safetree.com.cn/Views/SafeAreaStep.aspx" id="tabc__3" class="f_right btn_more"
        target="_blank" style="display: none;">更多</a> <a href="//xagc.safetree.com.cn/Views/JoinArea.aspx"
            id="tabc__4" class="f_right btn_more" target="_blank" style="display: none;">更多</a>
</div>
<div class="news_list news_50" id="tabc_1">
    <ul>
            <li>
                <p class="single-line">
                    <a href="//xagc.safetree.com.cn/Views/ExperNewsContent.aspx?type=0&cid=24638" target="_blank">关于组织开展全国中小学生( 幼儿) 2018 年平安寒假安全教育专项活动的通知</a></p>
            </li>
            <li>
                <p class="single-line">
                    <a href="//xagc.safetree.com.cn/Views/ExperNewsContent.aspx?type=0&cid=24639" target="_blank">广州市禁毒委关于进一步加强毒品预防教育工作的通知</a></p>
            </li>
            <li>
                <p class="single-line">
                    <a href="//xagc.safetree.com.cn/Views/ExperNewsContent.aspx?type=0&cid=24640" target="_blank">关于做好宁波市创建国家食品安全示范城市冲刺阶段宣传工作的通知</a></p>
            </li>
            <li>
                <p class="single-line">
                    <a href="//xagc.safetree.com.cn/Views/ExperNewsContent.aspx?type=0&cid=24963" target="_blank">茂名市茂名市第一中学开展“安全第一课”安全教育活动</a></p>
            </li>
            <li>
                <p class="single-line">
                    <a href="//xagc.safetree.com.cn/Views/ExperNewsContent.aspx?type=0&cid=24962" target="_blank">北京市龙泉小学开展消防知识讲座活动</a></p>
            </li>
            <li>
                <p class="single-line">
                    <a href="//xagc.safetree.com.cn/Views/ExperNewsContent.aspx?type=0&cid=24961" target="_blank">汝州市骑岭乡中召开新学期全体学生安全会议</a></p>
            </li>
            <li>
                <p class="single-line">
                    <a href="//xagc.safetree.com.cn/Views/ExperNewsContent.aspx?type=0&cid=24960" target="_blank">三门峡市第一高级中学积极开展春季传染病防控工作</a></p>
            </li>
            <li>
                <p class="single-line">
                    <a href="//xagc.safetree.com.cn/Views/ExperNewsContent.aspx?type=0&cid=24959" target="_blank">宁武县交警进校园 上好“开学第一课”交通安全活动</a></p>
            </li>
    </ul>
    <div class="clearfix">
    </div>
</div>
<!--新闻动态 end-->
<div class="news_list news_50" id="tabc_2" style="display: none;">
    <ul>
            <li>
                <p class="single-line">
                    <a href="//xagc.safetree.com.cn/Views/ExperNewsContent.aspx?type=0&cid=24966" target="_blank">绍兴嵊州市教体局安监科连续打出三张“安全牌”</a></p>
            </li>
            <li>
                <p class="single-line">
                    <a href="//xagc.safetree.com.cn/Views/ExperNewsContent.aspx?type=0&cid=24965" target="_blank">泰安市东平县教育局多措并举加强学校应急管理工作</a></p>
            </li>
            <li>
                <p class="single-line">
                    <a href="//xagc.safetree.com.cn/Views/ExperNewsContent.aspx?type=0&cid=24964" target="_blank">胶州市教体局采取措施确保校园安全</a></p>
            </li>
            <li>
                <p class="single-line">
                    <a href="//xagc.safetree.com.cn/Views/ExperNewsContent.aspx?type=0&cid=24917" target="_blank">广东省教育厅关于做好2018年春季开学安全工作的通知</a></p>
            </li>
            <li>
                <p class="single-line">
                    <a href="//xagc.safetree.com.cn/Views/ExperNewsContent.aspx?type=0&cid=24906" target="_blank">德州市运河经济开发区教育局切实抓好开学准备工作</a></p>
            </li>
            <li>
                <p class="single-line">
                    <a href="//xagc.safetree.com.cn/Views/ExperNewsContent.aspx?type=0&cid=24879" target="_blank">成都锦江区教育局关于加强春季开学卫生工作的通知</a></p>
            </li>
            <li>
                <p class="single-line">
                    <a href="//xagc.safetree.com.cn/Views/ExperNewsContent.aspx?type=0&cid=24878" target="_blank">泰安德州庆云县教育局多措并举织牢校园安全教育网</a></p>
            </li>
            <li>
                <p class="single-line">
                    <a href="//xagc.safetree.com.cn/Views/ExperNewsContent.aspx?type=0&cid=24877" target="_blank">内江市中区教育局多措并举治理校园欺凌</a></p>
            </li>
    </ul>
    <div class="clearfix">
    </div>
</div>
<!--经验交流 end-->
<div class="process-box text-center" id="tabc_3" style="display: none;">
    <img src="//file.safetree.com.cn/anjiaowang/Content/styles/images/index/img_process.jpg?r=20171031" />
</div>
<!--申请流程 end-->
<div class="city_list text-center" id="tabc_4" style="display: none; padding-top: 15px;">
    <ul>
            <li><a href="https://gushi.safetree.com.cn" target="_blank" title="固始县学校安全教育平台">
                <img src="//file.safetree.com.cn/NavIco/Site/201607061531402315.jpg"></a> <a href="https://gushi.safetree.com.cn" target="_blank" title="固始县学校安全教育平台">
                    <h4 class="single-line">固始县学校安全教育平台</h4>
                </a></li>
            <li><a href="https://gongyi.safetree.com.cn" target="_blank" title="巩义市学校安全教育平台">
                <img src="//file.safetree.com.cn/NavIco/Site/201607061532003087.jpg"></a> <a href="https://gongyi.safetree.com.cn" target="_blank" title="巩义市学校安全教育平台">
                    <h4 class="single-line">巩义市学校安全教育平台</h4>
                </a></li>
            <li><a href="https://dengzhou.safetree.com.cn" target="_blank" title="邓州市学校安全教育平台">
                <img src="//file.safetree.com.cn/NavIco/Site/201607061532078592.jpg"></a> <a href="https://dengzhou.safetree.com.cn" target="_blank" title="邓州市学校安全教育平台">
                    <h4 class="single-line">邓州市学校安全教育平台</h4>
                </a></li>
            <li><a href="https://yongcheng.safetree.com.cn" target="_blank" title="永城市学校安全教育平台">
                <img src="//file.safetree.com.cn/NavIco/Site/201607061532156436.jpg"></a> <a href="https://yongcheng.safetree.com.cn" target="_blank" title="永城市学校安全教育平台">
                    <h4 class="single-line">永城市学校安全教育平台</h4>
                </a></li>
    </ul>
</div>
<!--实验区展播 end-->
<!--安全教育实验区 end-->
<!--创建流程 end-->

        <div class="head_pic">
    <div class="head-tit">
        <i class="icon icon-resources"></i>安全资源库
    </div>
    <a href="/SecurityRepository/Index.aspx" class="f_right btn_more" target="_blank">
        更多</a>
</div>
<div class="resources_list text-center">
    <ul>
        <li>
            <h4 class="text-left">
                安全漫画</h4>
                <div class="img-box">
                    <a href="/SafetyComic/ComicIndex.aspx?contentid=8202" target="_blank">
                        <img src="//file.safetree.com.cn/school/files/yiwaishanghaisp/20101242048065%5B1%5D.jpg" width="100%" /></a></div>
                <p class="single-line">
                    <a href="/SafetyComic/ComicIndex.aspx?contentid=8202" target="_blank">保护财产安全</a></p>
        </li>
        <li>
            <h4 class="text-left">
                安全视频</h4>
                <div class="img-box">
                    <a href="/SafeRepository/_SafetyVieoPlay.aspx?contentid=24896" target="_blank">
<img src="//file.safetree.com.cn/school/images/ziyuanku/rhhjjqzhz.jpg" width="100%" /></a></div>
                <p class="single-line">
                    <a href="/SafeRepository/_SafetyVieoPlay.aspx?contentid=24896" target="_blank">如何缓解“假期综合征”</a></p>
        </li>
        <li>
            <h4 class="text-left">
                安全图片</h4>
                <div class="img-box">
                    <a href="/SafeRepository/_SafetyPictureDetails.aspx?contentid=17445" target="_blank">
                            <img src="//file.safetree.com.cn/school/images/126145892_13926097331711n.jpg" width="100%" />
</a></div>
                <p class="single-line">
                    <a href="/SafeRepository/_SafetyPictureDetails.aspx?contentid=17445" target="_blank">雾霾图片集</a></p>
        </li>
    </ul>
    <div class="clearfix">
    </div>
</div>
<!--安全资源库 end-->

        <div class="head_pic head_pica">
    <strong>共享资源</strong> <a href="//www.safetree.com.cn/SharedResource/_SharedResourceList.aspx?className=共享资源&childrenClassName=共享资源"
        class="f_right btn_more" target="_blank">更多</a>
</div>
<div class="city_list text-center">
    <ul>
            <li><a href="/SafeRepository/_SafetyVieoPlay.aspx?contentID=22838&amp;PID=2" title="德州市公安局、教育局提供" target="_blank">
                <img src="//file.safetree.com.cn/school/images/gongxiangziyuan/xldh.jpg" title="德州市公安局、教育局提供">
                
                <p class="single-line">德州市公安局、教育局提供
                </p>
            </a></li>
            <li><a href="/SafeRepository/_SafetyVieoPlay.aspx?contentID=22837&amp;PID=2" title="德州市公安局、教育局提供" target="_blank">
                <img src="//file.safetree.com.cn/school/images/5nianji/qq.jpg" title="德州市公安局、教育局提供">
                
                <p class="single-line">德州市公安局、教育局提供
                </p>
            </a></li>
            <li><a href="/SafeRepository/_SafetyVieoPlay.aspx?contentID=22836&amp;PID=2" title="德州市公安局、教育局提供" target="_blank">
                <img src="//file.safetree.com.cn/school/images/gongxiangziyuan/jjzdmg.jpg" title="德州市公安局、教育局提供">
                
                <p class="single-line">德州市公安局、教育局提供
                </p>
            </a></li>
            <li><a href="/SafeRepository/_SafetyVieoPlay.aspx?contentID=22835&amp;PID=2" title="德州市公安局、教育局提供" target="_blank">
                <img src="//file.safetree.com.cn/school/images/gongxiangziyuan/jyernv.jpg" title="德州市公安局、教育局提供">
                
                <p class="single-line">德州市公安局、教育局提供
                </p>
            </a></li>
    </ul>
</div>
<script type="text/javascript">
    //图片滚动功能
    //    $(".ul_ziyuan ul").html($(".ul_ziyuan ul").html()).each(function () {
    //        var _this = this;
    //        var t2 = 0;
    //        t2 = setInterval(function () {
    //            var b1 = $(_this).find('li:first');
    //            var b2 = $(_this).find('li:last');
    //            $(b1).insertAfter($(b2));
    //        }, 2000);
    //    });
</script>

        <div class="head_pic">
            <div class="head-tit">
                <i class="icon icon-unit"></i>支持单位
            </div>
            <a href="//www.safetree.com.cn/ServiceCenter/SupportUnits.aspx" class="f_right btn_more"
                target="_blank">更多</a>
        </div>
        <ul class="partner_list">
            <li><a href="http://www.moe.edu.cn/s78/A06/" target="_blank">
                <img src="//file.safetree.com.cn/anjiaowang/Content/styles/images/Service/partner_zc01.jpg?r=20171031"  title="中华人民共和国教育部
" width="100%" /></a></li>
            <li><a href="http://www.cctf.org.cn/" target="_blank">
                <img src="//file.safetree.com.cn/anjiaowang/Content/styles/images/Service/partner_zc02.jpg?r=20171031" title="中国儿童少年基金会" width="100%" /></a></li>
            <li><a href="http://www.cea.gov.cn/" target="_blank">
                <img src="//file.safetree.com.cn/anjiaowang/Content/styles/images/Service/partner_zc03.jpg?r=20171031" title="中国地震局" width="100%" /></a></li>
            <li><a href="http://www.119.gov.cn/xiaofang/" target="_blank">
                <img src="//file.safetree.com.cn/anjiaowang/Content/styles/images/Service/partner_zc04.jpg?r=20171031" title="中华人民共和国公安部消防局" width="100%" /></a></li>
            <li><a href="http://www.mps.gov.cn/" target="_blank">
                <img src="//file.safetree.com.cn/anjiaowang/Content/styles/images/Service/partner_zc05.jpg?r=20171031"  title="中华人民共和国公安部
" width="100%" /></a></li>
        </ul>
    </div>
    <div class="cont_right">
        <div class="head_pic">
    专题课<span>PROJECT</span> <a href="/Seminar/DetailList.aspx" class="f_right btn_more" target="_blank">
        更多</a>
</div>
<div class="project_list">
        <input type="hidden" value="https://huodong.xueanquan.com/ycgjaq/dist/20180314yinchuan/html/ycgjaq.html" id="scount1" />
        <div class="img-box">
            <a onclick="JavaScript:SpecialCount(1,162);" target="_blank">
                <img src="//file.safetree.com.cn/NavIco/IssueCourses/201803151014109479.jpg" width="100%" />
                <p class="single-line">
                   第109期：银川市国家安全教育专题学习</p>
            </a>
        </div>
        <input type="hidden" value="https://zhuanti.xueanquan.com/foodsafe2018/foodsafe2018_index.html" id="scount2" />
        <div class="img-box">
            <a onclick="JavaScript:SpecialCount(2,161);" target="_blank">
                <img src="//file.safetree.com.cn/NavIco/IssueCourses/201803141634546051.jpg" width="100%" />
                <p class="single-line">
                   第108期：成都食品安全知识测评</p>
            </a>
        </div>
</div>

<div class="head_pic">
    活动专区<span>ACTIVITIES AREA</span> <a href="/Activity/Index.aspx" class="f_right btn_more"
                target="_blank">更多</a>
</div>
<div class="project_list">
        <div class="img-box">
            <a href="http://huodong.safetree.com.cn/Winter2018/dist/20180112hangjia/html/20180112-1.html" target="_blank">
                <img src="//file.safetree.com.cn/kejian/images/2018hanjia.jpg" title="全国中小学生2018年平安寒假专项活动" width="100%" />
                <p class="single-line">
                   全国中小学生2018年平安寒假专项活动</p>
            </a>
        </div>
        <div class="img-box">
            <a href="https://huodong.safetree.com.cn/Summer2017/2017Summer_one.html" target="_blank">
                <img src="//file.safetree.com.cn/kejian/files/2017shujia.jpg" title="全国中小学生2017年平安暑假专项活动" width="100%" />
                <p class="single-line">
                   全国中小学生2017年平安暑假专项活动</p>
            </a>
        </div>
</div>
<!--活动专区 end-->
<!--专题课 end-->
<script>
    function SpecialCount(ep, id) {
        $.post(
            '/Seminar/SpecialJoinCount.aspx',
            {
                ID: id
            }
        );
        var epUrl = $("#scount" + ep).val();
        window.open(epUrl);
    }
</script>

        <div class="head_pic">
            专家团队<span>EXPERT TEAM</span><a href="//www.safetree.com.cn/ServiceCenter/ExpertTeam_list.aspx"
                class="f_right btn_more" target="_blank">更多</a>
        </div>
        <div class="expert_list text-center">
            <ul>
                <li><a href="//www.safetree.com.cn/ServiceCenter/ExpertTeam_text.aspx?id=e6" target="_blank">
                    <img src="//file.safetree.com.cn/anjiaowang/Content/styles/images/experts/expert_img01.jpg?r=20171031"
                        width="100%" /><p>
                            宗春山</p>
                </a></li>
                <li><a href="//www.safetree.com.cn/ServiceCenter/ExpertTeam_text.aspx?id=e10" target="_blank">
                    <img src="//file.safetree.com.cn/anjiaowang/Content/styles/images/experts/expert_img02.jpg?r=20171031"
                        width="100%" /><p>
                            徐美贞</p>
                </a></li>
                <li><a href="//www.safetree.com.cn/ServiceCenter/ExpertTeam_text.aspx?id=e9" target="_blank">
                    <img src="//file.safetree.com.cn/anjiaowang/Content/styles/images/experts/expert_img03.jpg?r=20171031"
                        width="100%" /><p>
                            李雯</p>
                </a></li>
            </ul>
        </div>
        <div class="head_pic">
            联系我们<span>CONTACT US</span> <a href="//www.safetree.com.cn/ServiceCenter/ContactUs.aspx"
                class="f_right btn_more" target="_blank">更多</a>
        </div>
        <div class="contact_us">
            <p>
                咨询电话：400-107-1110</p>
            <p>
                邮箱：csesafe@moe.edu.cn</p>
            <p>
                地址：北京市东城区东四十条24号青蓝大厦</p>
            <p>
                邮编：100007</p>
            <p>
                官方微信：学生安全教育平台
            </p>
        </div>
        <!--联系我们 end-->
        <div class="head_pic">
            意见反馈<span>GIVE FEEDBACK</span> <a href="//www.safetree.com.cn/MessageBoard/Messageboard.aspx"
                class="f_right btn_more" target="_blank">更多</a>
        </div>
        <div class="message-ul">
            <script type="text/javascript">
                var r = parseInt(new Date().getTime() / 3600000); //一小时缓存
                var src = "//file.safetree.com.cn/angel/push/UserMessage.html?r=" + r + "&MsgFrom=-1";
                document.write('<script type="text/javascript" src="' + src + '" ><\/script>');
            </script>
        </div>
        <!--意见反馈 end-->
    </div>
</div>
  
<div class="clear">
</div>
<div id="footer">
    <div class="container text-center">
        <p>
            <a href="#" class="foot_logo"></a>
        </p>
        <p>
            <span>
            <a target="_blank" href="/ServiceCenter/AboutUs.aspx">关于我们</a>
            <a target="_blank" href="/ServiceCenter/ContactUs.aspx">联系我们</a>
            <a target="_blank" href="/ServiceCenter/SupportUnits.aspx">支持单位</a>            <a target="_blank" href="/ServiceCenter/ExpertTeam_list.aspx">专家团队</a>
            <a target="_blank" href="/Help/Index.aspx">用户帮助</a></span></p>
        <p><span id="ICPBei">
            信息服务业务经营许可证：京ICP备12041388号
        </span><script type="text/javascript" src="//s6.cnzz.com/stat.php?id=1265097118&amp;web_id=1265097118"></script></p>
        <p>
            咨询电话：400-107-1110（周一到周五 9:00-17:00）邮箱：csesafe@moe.edu.cn
        </p>
    </div>
</div>
<!--footer end-->
<div style="width: auto; margin: 0 auto; padding: 20px 0; text-align: center;font-size:14px;">
    <a id="JingBeiHref" target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010802021143"
       style="display:inline-block;text-decoration:none;height:20px;line-height:20px;color:#333;">
        <img src="//file.safetree.com.cn/icp/beian.png" style="float: left; width: auto" />
        <span id="JingBei">京公网安备 11010802021143号</span>
    </a>
    &emsp;&emsp;&emsp;&emsp;<a id="infoSysBack" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;color:#333;" href="http://file.safetree.com.cn/beian-old.html" target="_blank">信息系统安全备案11019343088_17002</a>
</div>
<script type="text/javascript">
    function setTab(name, cursel, n) {
        if (cursel == 1) {
            $("#More").attr("href", "/News/List.aspx?sort=3&currentPage=1");
        } else {
            $("#More").attr("href", "/News/List.aspx?sort=1&currentPage=1");
        }
        for (var i = 1; i <= n; i++) {
            var menu = document.getElementById(name + i);
            var con = document.getElementById(name + "_" + i);
            menu.className = i == cursel ? "current" : "";
            con.style.display = i == cursel ? "block" : "none";
        }
    }
    $(function () {
        if (location.host.indexOf("xueanquan.com") > -1) {
            document.getElementById("ICPBei").innerText = "信息服务业务经营许可证：京ICP备17031836号";
            document.getElementById("JingBei").innerText = "京公网安备 11010802024192号";
            document.getElementById("JingBeiHref").href = "http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010802024192";
            document.getElementById("infoSysBack").innerText = "信息系统安全备案11019343088_17003";
            document.getElementById("infoSysBack").href = "http://file.safetree.com.cn/beian.html";
        }
    });
</script>


<!--首页右下角链接-->
<script type="text/javascript">
    $(function () {
        //        var IP = "";
        //        $.getScript("//int.dpool.sina.com.cn/iplookup/iplookup.php?format=js&ip=" + IP, function () {
        //            var cityname = remote_ip_info.city;
        //            $("#wxbox-img1").attr("src", '//file.safetree.com.cn/angel/push/PushWeiXin.html?location=100007&cityName=' + cityname + '&test=1&css=//css.safetree.com.cn/wx/push.css');
        //        });

        window.onload = function () {
            if ($("#rbbox").height() < 100 || $("body").width() < 640)
                $("#rbbox").hide();
            else
                $("#rbbox").slideDown(1000);
        };
        $(".button_tc").click(function () {
            $("#rbbox").slideUp(1000);
        });

    });
</script>
<script>


    function setTab(name, cursel, n) {
        for (i = 1; i <= n; i++) {
            var menu = document.getElementById(name + i);
            var con = document.getElementById(name + "_" + i);
            var conmore = document.getElementById(name + "__" + i);
            menu.className = i == cursel ? "current" : "";
            con.style.display = i == cursel ? "block" : "none";
            conmore.style.display = i == cursel ? "block" : "none";
        }
    }
    $(document).ready(function () {
        $(".message-ul").each(function () {
            var _this = this;
            var t2 = 0;
            t2 = setInterval(function () {
                var b1 = $(_this).find('li:first');
                var b2 = $(_this).find('li:last');
                $(b1).insertAfter($(b2));
            }, 3000);
        });
    }); 
</script>

</body>
<!--[if lt IE 9]>
            <script src="//file.safetree.com.cn/anjiaowang/scripts/html5.js?r=20171031"></script>
            <script src="//file.safetree.com.cn/anjiaowang/scripts/respond.min.js?r=20171031"></script>
<![endif]-->
<script type="text/javascript">
    if (typeof (String.prototype.trim) == "undefined") {
        String.prototype.trim = function () {
            return this.replace(/(^\s*)|(\s*$)/g, "");
        };
        String.prototype.ltrim = function () {
            return this.replace(/(^\s*)/g, "");
        };
        String.prototype.rtrim = function () {
            return this.replace(/(\s*$)/g, "");
        };
    }
    $(function () {
        //            $("a[href]")
        //                .not(function () {
        //                    var $this = $(this), href = ($this.attr("href") || "").trim().toLowerCase();
        //                    return href == ""
        //                        || href == "#"
        //                        || href.indexOf("javascript") > -1
        //                        || $this.parent().hasClass('page')
        //                        || $this.closest("ul").hasClass("sub_menu")
        //                        || $this.closest("div").hasClass("safe_left")
        //                        || $this.closest("div").hasClass("login_div");
        //                })
        //                .attr("target", "_blank");
        $("a:not(title)")
                .not("[href^='#']")
                .not(function () {
                    var $this = $(this);
                    return $this.parent().hasClass('page');
                })
                .each(function () {
                    var txt = $(this).text().trim();
                    if (txt != "") {
                        $(this).attr("title", txt);
                    }
                });



        $('.header .downApp-btn').mouseover(function () {
            $('.header .downApp-btn').addClass('on');
        }).mouseout(function () {
            $('.header .downApp-btn').removeClass('on');
        });
        $('.header .loginAfter p').click(function () {
            $(this).next('ul').fadeToggle('slow');
            $(this).toggleClass('on');
        });
        $('.header .loginAfter ul a').click(function () {
            $(this).parents('ul').fadeOut('slow');
            $(this).parents('.loginAfter').find('p').removeClass('on');
        });


        //加载头部用户信息
        CSEE.loadUserInfo();

        //设置内页导航定位
        if ($("#navigator").length > 0) {
            $("#navigator li").find($(".current")).attr("class", "");
            $("#top_" + $("#li_value").val() + "").addClass("current");
        }
    });
</script>
</html>