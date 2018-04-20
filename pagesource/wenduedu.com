
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=gbk" />
    <link type="text/css" href="themes/default/css/base.css" rel="stylesheet" />
    <link type="text/css" href="themes/default/css/index_n.css" rel="stylesheet" />
    <link type="text/css" href="themes/default/css/header.css" rel="stylesheet" />
    <script type="text/javascript" src="themes/default/js/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="themes/default/js/jcarousellite_1.0.1.js"></script>
    <script type="text/javascript" src="/themes/default/js/jquery.cookie.js"></script>
    <script type="text/javascript" src="/js/wenduedunewobj.js"></script>
    <script type="text/javascript" src="/js/NetSchoolMasterHead.js"></script>
    <script type="text/javascript" src="http://tajs.qq.com/gdt.php?sId=49821023" charset="UTF-8"></script>
    <script type="text/javascript" src="/js/KuickDealJs.js"></script>
    <!--[if IE 6]>
<script type="text/javascript" src="themes/default/js/DD_belatedPNG.js" ></script>
<script type="text/javascript">
    DD_belatedPNG.fix('*');
</script>
<![endif]-->
    
    <title>文都网校,文都考研,考研辅导班,考研培训班,英语四六级,医药师资格考试,文都教育远程培训唯一官网-文都网校</title>
    <style>
        .tq-New {
            position: fixed;
            top: 50%;
            right: 4px;
            margin-top: -100px;
        }

            .tq-New a {
                float: left;
                display: block;
                width: 62px;
                height: 52px;
                padding-top: 10px;
                background: #0054a7;
                margin-bottom: 4px;
                color: #fff;
                font-size: 14px;
                text-align: center;
                line-height: 20px;
            }

                .tq-New a:hover {
                    background: #0072e2;
                }
    </style>

       <style>
           .back-oldWeb {
               position: fixed;
               right: 40px;
               bottom: 130px;
               z-index: 999;
           }

           .back-webBtn {
               display: block;
               width: 60px;
               height: 60px;
               background: url("/images/ICON_back_gray.png") no-repeat;
           }

               .back-webBtn:hover {
                   background: url("/images/ICON_back_blue.png") no-repeat;
               }

           .backWeb-tips {
               position: absolute;
               top: 13px;
               box-shadow: rgba(107, 113, 114, 0.15) 0px 2px 4px 0px;
               border: 1px solid rgb(235, 239, 240);
               font-family: "Microsoft Yahei", Arial, Helvetica;
               color: rgb(85, 85, 86);
               font-size: 13px;
               margin: 0px;
               text-align: right;
               background: rgb(255, 255, 255);
               position: absolute;
               top: 15px;
               right: 70px;
               text-overflow: ellipsis;
               white-space: nowrap;
               word-break: normal;
               border-radius: 3px;
               padding: 0px 5px;
               height: 30px;
               line-height: 30px;
               display: none;
           }
       </style>
    <script type="text/javascript">
        function setCookiegoback(name, value) {
            var Days = 7;
            var exp = new Date();
            exp.setTime(exp.getTime() + Days * 24 * 60 * 60 * 1000);
            document.cookie = name + "=" + escape(value) + ";expires=" + exp.toGMTString();
        }

        function isgonewVewsion() {
            var arr, reg = new RegExp("(^| )" + "goNewVersion" + "=([^;]*)(;|$)");
            if (arr = document.cookie.match(reg)) {
                setCookiegoback("goOldversion", "yes");
                window.location.href = "http://www.wenduedu.com/xin";
            }
        }

        $(function () {
            $('.back-webBtn').hover(function () {
                $('.backWeb-tips').show();
            }, function () {
                $('.backWeb-tips').hide();
            })

            $("#btngoNew").click(function () {
                setCookiegoback("goNewVersion", "yes");
                window.location.href = "http://www.wenduedu.com/xin";
            });

        })

    </script>
    <link href="themes/default/css/tq.css" rel="stylesheet" />
    <script type="text/javascript" src="/js/ContentHead.js"></script>
    <meta property="qc:admins" content="15003167776756455456375" />
    <meta property="wb:webmaster" content="c6005845468296d4" />
    <meta name="keywords" content="文都,文都网校,文都考研,考研,考研辅导,考研培训,英语四六级,四六级考试,医师资格,执业医师资格考试,考研一对一,考研高端辅导,考研网校,网络远程教育" />
    <meta name="description" content="文都网校是中国考试网络远程培训优秀品牌,考试辅导值得信赖的机构.突破传统课堂教学,采用网校这种新颖的教学模式,高校资深名师让您顺利通过考研/,英语四六级,医师资格,公务员,建造师,语培项目,MBA各科考试.文都网校课程全面,品质保证,注册既有好礼相送,了解更多考试培训课程,考试信息,欢迎广大学子咨询400-010-8090." />
    <script src="/themes/default/js/jquery.lazyload.min.js"></script>
    <script src="http://dup.baidustatic.com/js/ds.js"></script>
    <script type="text/javascript" src="http://cbjs.baidu.com/js/m.js"></script>
    <script type="text/javascript">BAIDU_CLB_preloadSlots("950255", "950252", "950250", "950249", "950248", "950245");</script>
    <!-- 广告位：文都网校弹窗 -->
<script type="text/javascript">
    (function () {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup = window.slotbydup || []).push({
        id: '2879974',
        container: s,
        size: '560,300',
        display: 'inlay-fix'
    });
})();
           </script>

</head>
<body>

    <div>
        
      
    <!--top-bar start-->
    
<!--透明导航 开始-->
<ul class="nav_po clearfix" id="header-wrap" style="position: fixed; bottom: 0px; z-index: 1; display: none">
    <li class="tag_l">
        <a href="#kaoyan">考研</a><a href="#cet46">四六级</a><a href="#yixue">医药</a><a href="#jianzhu">建筑</a><a href="#gongzhi">公职类考试</a><a href="#xiaoyuzhong">小语种</a>
    </li>
    <li class="clearfix">
        <input class="search_input fl" type="text" id="txtNavSearchKeywords" onkeypress=" if (event.keyCode == 13) { event.keyCode = 0;btnNavSearch_Click();}" /><input class="search_btn fl" onclick="btnNavSearch_Click()" type="button" />
    </li>
    <li class="tag_r">
        
                <a href="http://www.wenduedu.com/kaoyan/Lessons3227.html" target="_blank" title="2018考研复试">
                    2018考研复试</a>
            
                <a href="http://www.wenduedu.com/kaoyan/lessons1.html" target="_blank" title="2019考研">
                    2019考研</a>
            
                <a href="http://www.wenduedu.com/zt/2019texun/" target="_blank" title="VIP特训">
                    VIP特训</a>
            
                <a href="http://www.wenduedu.com/kaoyan/Lessons2334.html" target="_blank" title="成功卡">
                    成功卡</a>
            
                <a href="http://www.wenduedu.com/zt/19jixunying/" target="_blank" title="集训营">
                    集训营</a>
            
    </li>
</ul>
<!--透明导航 结束-->
<!--top-bar start-->
<div class="top-bar">
    <div class="w1200">
        <div class="top-scroll" id="div_topscroll">
            <ul>
                <li><a href="/newsview.aspx?infoId=201936" target="_blank">荣获2014新华教育论坛两项殊荣</a></li>
                <li><a href="http://www.wenduedu.com/kaoyan/203631.html" target="_blank">腾讯网十年知名在线教育机构</a></li>
                <li><a href="http://www.wenduedu.com/kaoyan/206567.html" target="_blank">荣获网络教育高峰论坛“学林奖”</a></li>
            </ul>
        </div>
        <script type="text/javascript" src="/js/topbar.js"></script>
        <ul id="loginInfo_Nav" class="top-left fl">
            <li id="li_login" class="topbar-login-cur">
                <p><a href="http://passport.wenduedu.com">登录</a></p>
                <div id="loginDiv" class="login clear none">
                    <div class="login-w">
                        <div class="tit">
                            网校学员登录
                        </div>
                        <div class="login-list">
                            <input type="text" id="userName" class="inp" /><div id="userNamePrompt" class="txt">
                                用户名/手机号/电子邮箱
                            </div>
                        </div>
                        <div class="login-list">
                            <input type="password" id="password" class="inp" /><div id="passwordPrompt" class="txt">
                                请输入密码
                            </div>
                        </div>
                        <div id="loginMessage" class="none" style="color: red;">
                        </div>
                        <div class="login-list">
                            <input id="remember" type="checkbox" class="checkbox"><label class="tag">记住用户名密码</label><a href="http://www.wendu.com/user/findpwd.aspx"
                                class="lose">忘记密码？</a>
                        </div>
                        <div id="login" class="settlement fs14">
                            <a href="javascript:void(0);" id="btnExeSPLogin">登 录</a>
                        </div>
                        <!--<div class="login-list login-b">
                            <a href="" target="_blank">
                                <a href="/user/reg2.aspx" class="lose" target="_blank">免费注册</a></div>-->
                    </div>
                </div>
            </li>

            <li class="underline" style="background: none;">
                <p><a href="http://passport.wenduedu.com/User/Register/">免费注册</a></p>
            </li>

            <li class="underline" style="background: none;">
               
               <p><a href="http://www.wenduedu.com/app/wxapp/" target="_blank">手机APP</a></p>
            </li>

            <li class="underline" style="background: none;position:relative;">
                <p>
                    <a href="http://m.wenduedu.com/" target="_blank">网校移动站</a>
                </p>
                <div style="display: none; background: #eee; width: 135px; height: 170px; padding: 5px;position:absolute;top:45px;left:-18px;">
                    <a href="http://m.wenduedu.com/" target="_blank">
                        <img src="/images/mwenduedu.jpg" alt="移动站二维码" title="点击访问网校移动站" />
                    </a>
                </div>
            </li>

        </ul>

        <ul id="ul_top_bar" class="top-right fr">

            <li>
                <p><a href="http://i.wenduedu.com/learning/Index">我的课程</a></p>
            </li>
            <li id="gouwuche">
                <p>购物车（<span id="mygoodsCount">0</span>）<img class="sicon" src="/themes/default/images/transparent.gif" width="8" height="7" /></p>
                <div class="list w180 none">
                    您暂时还没有可结算的选购课程。
                </div>
                <div class="list w180 none">
                    <div id="itemNumLi" class="tip">您购物车里有<em>(<a href="http://i.wenduedu.com/User/Cart" target="_blank">&nbsp;0&nbsp;</a>)</em>件未结算课程。</div>
                    <div class="settlement fs14"><a href="http://i.wenduedu.com/User/Cart"  onclick='kuickDeal.onBehaviour("wendu08", "去结算");'>去结算</a></div>
                </div>
            </li>
            <li>
                <p>客服中心<img class="sicon" src="/themes/default/images/transparent.gif" width="8" height="7" /></p>
                <div class="list w100 none">
                    <p><a href="/help/" target="_blank">帮助中心</a></p>
                    <p><a href="http://www.wenduedu.com/help/default.aspx?typeId=12" target="_blank">售后服务</a></p>
                    <p><a href="javascript:void(0);" onclick='kuickDealGoZhiChiChatDialog("wendu03", "咨询")'>在线客服</a></p>

                </div>
            </li>
            <li>
                <p>消息中心<img class="sicon" src="/themes/default/images/transparent.gif" width="8" height="7" /></p>
                <div id="messageNumDetailsDiv" class="list w100 none">
                    <p>
                        <a href="http://i.wenduedu.com/Info/Index" target="_blank">站内信<em>(<span id="myMsgCount"><em>0</em></span>)</em></a>
                    </p>
                    <p>
                        <a href="http://passport.wenduedu.com" target="_blank">最新公告</a>
                    </p>
                </div>
            </li>
            <li>
                <style>
                    .all-class-list dl dt {
                        color: #FF8A00;
                        line-height: 26px;
                    }
                </style>
                <p>全部课程<img class="sicon" src="/themes/default/images/transparent.gif" width="8" height="7" /></p>
                <div class="allclass none">
                    <div class="all-class-list ml20">
                        <dl>
                            <dt>考研</dt>
                            <dd>
                                <a href="/kaoyan/Lessons1875.html" target="_blank">考研公共课</a>
                                <a href="/kaoyan/Lessons1942.html" target="_blank">专硕专业课</a>
                                <a href="/kaoyan/Lessons1906.html" target="_blank">学硕专业课</a>
                                <a href="http://www.wenduedu.com/kaoyan/lessonview14678.html" target="_blank">非统考专业课</a>
                                <a href="/kaoyan/Lessons2206.html" target="_blank">特训班</a>
                                <a href="/kaoyan/Lessons2334.html" target="_blank">成功卡</a>
                                <a href="http://www.wenduedu.com/zt/19jixunying/" target="_blank">集训营</a>
                                <a href="http://live.wendu.com/kaoyan" target="_blank">名师直播课</a>
                        </dl>
                        <dl>
                            <dt>四六级</dt>
                            <dd>
                                <a href="/cet46/lessons2024.html" target="_blank">英语四级</a><a
                                    href="/cet46/Lessons2025.html" target="_blank">英语六级</a>
                                </dd>
                        </dl>
                        <dl>
                            <dt>建筑</dt>
                            <dd>
                                <a href="/yijian/Lessons831.html" target="_blank">一建</a><a
                                    href="/erjian/Lessons832.html" target="_blank">二建</a>
                                <a
                                    href="/zaojia/" target="_blank">造价工程师</a>
                                <br />
                                <a href="/xiaofangyiji/" target="_blank">一级注册消防工程师</a>
                                <a href="/xiaofangerji/" target="_blank">二级注册消防工程师</a>
                            </dd>
                        </dl>
                          <dl>
                            <dt>金融</dt>
                            <dd>
                                <a href="javascript:void(0)" target="_blank">银行从业</a>
                                <a href="http://www.wenduedu.com/jszp/Lessons2187.html" target="_blank">银行招聘</a>                                                        
                            </dd>
                        </dl>
                    </div>
                    <div class="all-class-list ml20">
                        <dl>
                            <dt>医考</dt>
                            <dd>
                                <a href="/yszg/lessons30.html" style="padding-right: 0px;"
                                    target="_blank">临床执业医师</a>/<a href="/yszg/Lessons39.html"
                                        target="_blank">助理</a><a href="/yszg/Lessons31.html" style="padding-right: 0px;"
                                            target="_blank">口腔执业医师</a>/<a href="/yszg/Lessons40.html"
                                                target="_blank">助理</a><br><a href="/yszg/Lessons33.html"
                                                    style="padding-right: 0px;" target="_blank">中医执业医师</a>/<a href="/yszg/Lessons42.html"
                                                        target="_blank">助理</a><a href="/yszg/Lessons32.html" style="padding-right: 0px;"
                                                            target="_blank">中西医执业医师</a>/<a href="/yszg/Lessons41.html"
                                                                target="_blank">助理</a></br>
                                <a href="/zyys/lessons58.html"
                                    target="_blank" style="padding-right: 0px;">执业中药师</a>/<a href="/zyys/lessons59.html"
                                        target="_blank">西药师</a><a href="/hszy/lessons489.html" target="_blank">护士执业</a><a
                                            href="/wszc/lessons511.html" target="_blank">卫生职称</a></dd>
                        </dl>
                        <dl>
                            <dt>公考</dt>
                            <dd>
                                <a href="/gwy/lessons28.html" target="blank">国家公务员</a>
                                <a href="/gwy/lessons29.html" target="blank">地方公务员</a>
                                <a href="/gwy/lessons459.html" target="blank" style="padding: 0 16px;">政法干警</a><br />
                                <a href="/gwy/lessons487.html" target="blank">事业单位</a>
                                <a href="/gwy/Lessons147.html" target="blank" style="padding-left: 12px">选调生</a>
                                <a href="/gwy/Lessons1638.html" target="blank" style="padding-left: 10px">面试课程  </a>

                        </dl>
                        <dl>
                            <dt>教师资格</dt>
                            <dd style="width: 282px">
                                <!--Update by LiWenBing 20151104--->
                                
                                <a href="/jszg/Lessons1071.html" target="_blank">中学教师</a>
                                <a href="/jszg/Lessons1076.html" target="_blank">小学教师</a>
                                <a href="/jszg/Lessons1073.html" target="_blank">幼儿教师</a><br />
                                <a href="/jszg/Lessons1791.html" target="_blank">中学学科</a>
                                <a href="/jszg/Lessons1819.html" target="_blank">面试课程</a>
                                <a href="/jszg/Lessons1072.html" target="_blank">非统考</a>
                            </dd>


                        </dl>
                        <dl>
                            <dt>教师招聘</dt>
                            <dd style="width: 282px">
                                <a href="/jszp/Lessons1585.html" target="_blank">中小学教师</a>
                                <a href="/jszp/Lessons1542.html" target="_blank">幼儿教师</a>
                                <a href="/jszp/Lessons1541.html" target="_blank">特岗教师</a>

                                <a href="/jszp/Lessons1934.html" target="_blank">面试课程 </a>

                            </dd>
                        </dl>
                    </div>
                    <div class="all-class-list ml20">
                        <dl>
                            <dt>小语种</dt>
                            <dd style="width: 282px;">
                                <a href="/jp/" target="_blank">日语</a>
                            </dd>
                        </dl>

                    </div>

                    <div class="all-class-list ml20">
                        <dl>
                            <dt>热销考研课程</dt>
                            <dd>
                                <a href="http://www.wenduedu.com/kaoyan/LessonView12471_2206.html" target="_blank">政英特训</a>
                                <a href="http://www.wenduedu.com/kaoyan/LessonView12478_2206.html" target="_blank">政英数特训</a>
                                <a href="http://www.wenduedu.com/kaoyan/Lessons2334.html" target="_blank">成功卡</a>
                                <a href="http://www.wenduedu.com/zt/19jixunying/" target="_blank">集训营</a>
                                <a href="http://www.wenduedu.com/kaoyan/LessonView12477_1942.html" target="_blank">会计硕士</a>
                                <a href="http://www.wenduedu.com/kaoyan/Lessons1955.html" target="_blank">金融硕士</a>
                                <a href="http://live.wendu.com/kaoyan" target="_blank">名师直播课</a>
                            </dd>
                        </dl>
                        <dl>
                            <dt>热销医学课程</dt>
                            <dd>
                                <a href="http://www.wenduedu.com/yszg/348690.html" target="_blank">医师协议</a>
                                <a href="http://www.wenduedu.com/zyys/356719.html" target="_blank">药师协议</a>
                                <a href="http://www.wenduedu.com/hszy/lessonview10425.html" target="_blank">护士执业协议</a><br />
                                <a href="http://www.wenduedu.com/wszc/Lessons2390.html" target="_blank">卫生职称</a>
                                <a href="http://www.wenduedu.com/yszg/Lessons2193.html" target="_blank" style="padding: 0px;">医师超高集训营</a>
                                <a href="http://www.wenduedu.com/zyys/lessonview7549_51.html" target="_blank" style="padding: 0px;">药师超高集训营</a>
                            </dd>
                        </dl>
                        <dl>
                            <dt>其他</dt>
                            <dd>
                                <a href="http://www.wenduedu.com/yijian/204106.html" target="_blank">一建私人订制</a>
                                <a href="http://www.wenduedu.com/erjian/197295.html" target="_blank">二建私人订制</a>
                                <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank">公务员通关</a>
                                <a href="http://www.wenduedu.com/jszg/Lessons1071.html" target="_blank">教师资格协议</a>
                            </dd>
                        </dl>
                    </div>

                </div>
            </li>
        </ul>
    </div>
</div>

    <!--top-bar end-->

    <!--banner start-->
    <div style="">
        <div class="banner_bg">
            <a href="http://www.wenduedu.com/kaoyan/Lessons2334.html" target="_blank">
                <img src="themes/default/images/newf_banner.png" width="1200" height="100" /></a>
        </div>
    </div>
    <!--banner end-->

    <div class="w1200">
        <!--header 开始-->
        <div class="header clearfix" style="overflow:hidden; height:80px;">
            <a href="http://www.wenduedu.com" class="wx_logo fl"></a><a class="fl" href="http://www.wenduedu.com/zt/16zhuche/" target="_blank" style="float: left; width: 70px; height: 33px; margin-top: 12px;">
                <img width="70" height="33" src="themes/default/images/search/kaixueji.gif" /></a>
            <div class="search_wrap fl" style="margin: 10px 80px 0px 20px">
                
<div class="header_search clearfix">
    <ul id="searchBox" class="seach_select fl">
        <span>
            <img class="sicon" src="themes/default/images/transparent.gif" width="8" height="7" /></span>
        <li>课程</li>
        <li class="none li_list">资讯</li>
    </ul>
    <input id="txtSearchKeywords" name="txtSearchKeywords" class="search_input fl" value="2019考研"
        onblur="if(this.value==''){this.value='2019考研';}" onfocus="if(this.value=='请输入关键字'){this.value='';}" onkeypress="txtSearchKeywords_KeyPress()">
    <input type="button" name="Submit" class="search_btn fl" onclick="btnSearch_Click()">
</div>


<!--header end-->
<script type="text/javascript">

    var projectID= 0;
   
</script>

<script type="text/javascript" src="/js/nSearch.js"></script>


                <div class="h_s_list" style="width: 570px;">
                    
                            <a href="http://www.wenduedu.com/kaoyan/Lessons3227.html" target="_blank">
                                2018考研复试</a>
                        
                            <a href="http://www.wenduedu.com/kaoyan/lessons1.html" target="_blank">
                                2019考研</a>
                        
                            <a href="http://www.wenduedu.com/zt/2019texun/" target="_blank">
                                VIP特训</a>
                        
                            <a href="http://www.wenduedu.com/kaoyan/Lessons2334.html" target="_blank">
                                成功卡</a>
                        
                            <a href="http://www.wenduedu.com/zt/19jixunying/" target="_blank">
                                集训营</a>
                        
                            <a href="http://www.wenduedu.com/cet46/" target="_blank">
                                四六级</a>
                        
                            <a href="http://www.wenduedu.com/yszg/lessons30.html" target="_blank">
                                临床执业</a>
                        
                            <a href="http://www.wenduedu.com/zyys/lessons59.html" target="_blank">
                                西药师</a>
                        
                            <a href="http://www.wenduedu.com/k12LxYx/Lessons2526.html" target="_blank">
                                中小学</a>
                        

                    <!--<a id="moreKeywords" href="" onmouseout="mclosetime()" onmouseover="mopen('m1s1')"
                            style="padding: 0;">更多 >></a>-->
                </div>
            </div>
            <div class="header_tel fl clearfix">
                <div class="tel_icon fl"></div>
                <div class="fl">
                    <h1>400-011-8090</h1>
                    <p>文都服务时间：8：30-24：00</p>
                </div>
            </div>
        </div>
        <!--header 结束-->
     </div>
        <!--主体部分 开始-->
    <div class="w978-modify modity-add">
            <!--左侧课程分类 开始-->
       <div class="sidebar fl  fixed-sideBar">
                <h1><a href="/lessonlist.html" target="_blank"><span></span>全部课程分类</a></h1>
                <div class="slidebar-items">
                    <!--考研-->
                    <div class="nav_item">
                        <div class="nav_item_a bor_b">
                            <h4>
                                <span class="icon_a"></span>考研
                            </h4>
                            <p class="classify mt10 clearfix">
                                <a href="/kaoyan/Lessons3227.html" target="_blank">2018复试</a>
                                <a href="/kaoyan/lessons1.html" target="_blank">2019考研</a>
                                <a href="https://www.sobot.com/chat/pc/index.html?sysNum=074331ceb5494eeba4318ada95db51a3" target="_blank">2020考研</a>
                            </p>
                        </div>
                        <!--右侧弹出-->
                        <div class="item_show boxs none">
                            <h4 class="fs14 fb bor_b pb10">
                                <a class="c_bule ml20" target="_blank" href="/kaoyan/Lessons3227.html"><span class="icon_g"></span>2018复试</a>
                               
                                <a class="c_bule ml20" target="_blank" href="/kaoyan/Lessons3232.html"><span class="icon_g"></span>复试特训营</a>
                                     <br />
                                <a class="c_bule ml20" target="_blank" href="/kaoyan/Lessons1.html"><span class="icon_g"></span>2019考研</a>
                                <a class="c_bule ml20" target="_blank" href="/kaoyan/Lessons1875.html"><span class="icon_g"></span>公共课</a>
                                <a class="c_bule ml20" target="_blank" href="/kaoyan/Lessons1906.html"><span class="icon_g"></span>学硕专业课</a>
                                <a class="c_bule ml20" target="_blank" href="/kaoyan/Lessons1942.html"><span class="icon_g"></span>专硕专业课</a>
                                <a class="c_bule ml20" target="_blank" href="/kaoyan/Lessons2334.html"><span class="icon_g"></span>成功卡</a>
                                <a class="c_bule ml20" target="_blank" href="/kaoyan/Lessons2175.html"><span class="icon_g"></span>集训营</a>
                                <a class="c_bule ml20" target="_blank" href="/kaoyan/Lessons2206.html"><span class="icon_g"></span>VIP特训</a>
                            </h4>
                            <dl class="bor_b">
                                <dt><a href="/kaoyan/Lessons1875.html" target="_blank">公共课</a></dt>

                                <dd>
                                    <a href="http://www.wenduedu.com/kaoyan/Lessons1875.html" target="_blank">公共课</a>
                                    <a href="http://www.wenduedu.com/kaoyan/Lessons1907.html" target="_blank">政治</a>
                                    <a href="http://www.wenduedu.com/kaoyan/Lessons1908.html" target="_blank">英语一</a>
                                    <a href="http://www.wenduedu.com/kaoyan/Lessons1943.html" target="_blank">英语二</a>
                                    <a href="http://www.wenduedu.com/kaoyan/Lessons1909.html" target="_blank">数学</a>
                                    <a href="http://www.wenduedu.com/kaoyan/Lessons1878.html" target="_blank">公共课多科联报</a>

                                    <a href="http://www.wenduedu.com/kaoyan/Lessons2206.html" target="_blank">特训班</a>
                                    <a href="http://www.wenduedu.com/kaoyan/Lessons2334.html" target="_blank">成功卡</a>


                                </dd>
                            </dl>
                            <dl class="bor_b">
                                <dt><a href="/kaoyan/Lessons2038.html" target="_blank">学硕专业课</a></dt>
                                <dd>
                                    <a href="/kaoyan/Lessons2040.html" target="_blank">教育学</a>
                                    <a href="/kaoyan/Lessons1926.html" target="_blank">心理学</a>
                                    <a href="/kaoyan/Lessons1927.html" target="_blank">历史学</a>
                                    <a href="/kaoyan/Lessons1929.html" target="_blank">计算机</a>
                                    <a href="/kaoyan/Lessons1930.html" target="_blank">农学</a>

                                </dd>
                            </dl>
                            <dl class="bor_b">
                                <dt><a href="/kaoyan/Lessons1942.html" target="_blank">专硕专业课</a></dt>
                                <dd>

                                    <a href="http://www.wenduedu.com/kaoyan/Lessons1944.html" target="_blank">管理类联考</a>
                                    <a href="http://www.wenduedu.com/kaoyan/Lessons1948.html" target="_blank">会计硕士</a>
                                    <a href="http://www.wenduedu.com/kaoyan/Lessons1949.html" target="_blank">工商管理</a>
                                    <a href="http://www.wenduedu.com/kaoyan/Lessons1953.html" target="_blank">审计硕士</a>
                                    <a href="http://www.wenduedu.com/kaoyan/Lessons1950.html" target="_blank">公共管理</a>
                                    <a href="http://www.wenduedu.com/kaoyan/Lessons1951.html" target="_blank">工程管理</a>
                                    <a href="http://www.wenduedu.com/kaoyan/Lessons1952.html" target="_blank">旅游管理</a>
                                   
                                    <br />
                                    <a href="http://www.wenduedu.com/kaoyan/Lessons1945.html" target="_blank">经济类联考</a>
                                    <a href="http://www.wenduedu.com/kaoyan/Lessons1955.html" target="_blank">金融硕士</a>                      
                                    <a href="http://www.wenduedu.com/kaoyan/Lessons1959.html" target="_blank">应用统计</a>
                                    <a href="http://www.wenduedu.com/kaoyan/Lessons1960.html" target="_blank">资产评估</a>
                                    <a href="http://www.wenduedu.com/kaoyan/Lessons1958.html" target="_blank">国际商务</a>
                                    <a href="http://www.wenduedu.com/aoyan/Lessons1957.html" target="_blank">保险硕士</a>
                                    <a href="http://www.wenduedu.com/kaoyan/Lessons1956.html" target="_blank">税务硕士</a>
                                    <br />
                                    <a href="http://www.wenduedu.com/kaoyan/Lessons2262.html" target="_blank">西医临综</a>
                                    <a href="http://www.wenduedu.com/kaoyan/Lessons2265.html" target="_blank">中医临综</a>
                                    <a href="http://www.wenduedu.com/kaoyan/Lessons1961.html" target="_blank">教育硕士</a>
                                    <a href="http://www.wenduedu.com/kaoyan/Lessons2155.html" target="_blank">翻译硕士</a>
                                    <a href="http://www.wenduedu.com/kaoyan/Lessons1924.html" target="_blank">法律硕士</a>
                                    <a href="http://www.wenduedu.com/kaoyan/Lessons3177.html" target="_blank">护理综合</a>
                                   
                                </dd>
                            </dl>
                            <dl class="bor_b">
                                <dt><a href="/kaoyan/Lessons3227.html" target="_blank">2018考研</a></dt>
                                <dd>
                                    <a href="http://www.wenduedu.com/kaoyan/Lessons3227.html" target="_blank">考研复试</a>
                                </dd>
                            </dl>
                            <dl style="display: none">
                                <dt><a href="/kaoyan/lessons1580.html" target="_blank">高端辅导</a></dt>
                                <dd>
                                    <a href="/kaoyan/Lessons649.html" target="_blank">特训通关班</a>
                                    <a href="/kaoyan/Lessons1193.html" target="_blank">私密定制班</a>
                                    <a href="/kaoyan/Lessons34.html" target="_blank">全科彩虹卡</a>
                                    <a href="/kaoyan/Lessons1230.html" target="_blank">鹰飞集训营</a>
                                    <a href="/kaoyan/Lessons1000.html" target="_blank">精品特训班</a>
                                </dd>

                            </dl>
                        </div>
                    </div>
                    <!--四六级-->
                    <div class="nav_item">
                        <div class="nav_item_a bor_b">
                            <h4>
                                <span class="icon_b"></span>四六级
                            </h4>
                            <p class="classify mt10 clearfix">
                                <a href="/cet46/" target="_blank">英语四级</a>
                                <a href="/cet46/" target="_blank">英语六级</a>
                            </p>
                        </div>
                        <div class="item_show boxs none">
                            <h4 class="fs14 fb bor_b pb10">
                                
                                
                                <a class="c_bule ml20" href="/cet46/lessons2024.html" target="_blank"><span class="icon_g"></span>2018年6月四级</a>
                                <a class="c_bule ml20" href="/cet46/lessons2025.html" target="_blank"><span class="icon_g"></span>2018年6月六级</a>
                            </h4>
                            <dl class="bor_b">
                                <dt><a href="/cet46/lessons2024.html" target="_blank">四级</a></dt>
                                <dd>
                                    <a href="/cet46/lessonview15124.html" target="_blank">协议班</a>
                                  <a href="/cet46/lessonview15110.html" target="_blank">全程班</a>
                                    <a href="/cet46/lessonview15142.html" target="_blank">词汇</a>
                                    <a href="/cet46/lessonview15140.html" target="_blank">语法</a>
                                    <a href="/cet46/lessonview15127.html" target="_blank">听力</a>
                                    <a href="/cet46/lessonview15131.html" target="_blank">阅读</a>
                                    <a href="/cet46/lessonview15148.html" target="_blank">翻译</a>
                                    <a href="/cet46/lessonview15145.html" target="_blank">写作</a>
                                </dd>

                            </dl>
                            <dl>
                                <dt><a href="/cet46/lessons2025.html" target="_blank">六级</a></dt>
                                <dd>
                                    <a href="/cet46/lessonview15125.html" target="_blank">协议班</a>
                                    <a href="/cet46/lessonview15112.html" target="_blank">全程班</a>
                                    <a href="/cet46/lessonview15143.html" target="_blank">词汇</a>
                                    <a href="/cet46/lessonview15141.html" target="_blank">语法</a>
                                    <a href="/cet46/lessonview15126.html" target="_blank">听力</a>
                                    <a href="/cet46/lessonview15128.html" target="_blank">阅读</a>
                                    <a href="/cet46/lessonview15147.html" target="_blank">翻译</a>
                                    <a href="/cet46/lessonview15146.html" target="_blank">写作</a>
                                </dd>
                            </dl>

                        </div>
                    </div>
                    <!--医学-->
                    <div class="nav_item">
                        <div class="nav_item_a bor_b">
                            <h4>
                                <span class="icon_c"></span>医学教育
                            </h4>
                            <p class="classify mt10 clearfix">
                                <a href="/yszg/" target="_blank">医师</a>
                                <a href="http://med.wenduedu.com/zhiyeyaoshikaoshi/" target="_blank">药师</a>
                                <a href="http://med.wenduedu.com/weishengzige/" target="_blank">卫生职称</a>
                                <a href="http://med.wenduedu.com/hushi/" target="_blank">护士</a>

                            </p>
                        </div>
                        <div class="item_show boxs none">
                            <h4 class="fs14 fb bor_b pb10"><a class="c_bule" href="/yszg/Lessons2333.html" target="_blank"><span class="icon_g"></span>医师特训通关班</a>
                                <a class="c_bule ml20" href="/yszg/Lessons2193.html" target="_blank"><span class="icon_g"></span>医师超高集训赢</a>
                                <a class="c_bule ml20" href="/zyys/lessonview11183_51.html" target="_blank"><span class="icon_g"></span>西药师特训班</a>
                                <a class="c_bule ml20" href="/zyys/lessonview11192_51.html" target="_blank"><span class="icon_g"></span>中药师特训班</a>
                                <a class="c_bule ml20" href="/zyys/lessons1325.html" target="_blank"><span class="icon_g"></span>药师超高集训</a>
                                <a class="c_bule ml20" href="/hszy/lessonview13750_50.html" target="_blank"><span class="icon_g"></span>护士特训通关班</a>
                                <a class="c_bule ml20" href="/hszy/Lessons2200.html" target="_blank"><span class="icon_g"></span>护士超高集训</a>
                                <a class="c_bule ml20" href="/yszg/lessonview11726_4.html" target="_blank"><span class="icon_g"></span>乡村助理特训班</a>


                                
                            </h4>
                            <dl class="bor_b">
                                <dt><a href="http://med.wenduedu.com/yishizige/" target="_blank">医师资格</a></dt>
                                <dd><a href="/yszg/lessons30.html" target="_blank">临床执业医师</a>
                                    <a href="/yszg/Lessons39.html" target="_blank">临床助理医师</a>
                                    <a href="/yszg/Lessons31.html" target="_blank">口腔执业医师</a>
                                    <a href="/yszg/Lessons40.html" target="_blank">口腔助理医师</a>
                                    <a href="/yszg/Lessons33.html" target="_blank">中医执业医师</a>
                                    <a href="/yszg/Lessons42.html" target="_blank">中医助理医师</a>
                                    <a href="/yszg/Lessons32.html" target="_blank">中西医执业医师</a>
                                    <a href="/yszg/Lessons41.html" target="_blank">中西医助理医师</a>
                                    <a href="/yszg/Lessons2314.html" target="_blank">乡村全科助理医师</a>
                                </dd>

                            </dl>
                            <dl class="bor_b">
                                <dt><a href="http://med.wenduedu.com/zhiyeyaoshikaoshi/" target="_blank">执业药师</a></dt>
                                <dd><a href="/zyys/lessons59.html" target="_blank">执业西药师</a>
                                    <a href="/zyys/lessons58.html" target="_blank">执业中药师</a>
                                </dd>
                                <dd><a href="http://www.wenduedu.com/zyys/LessonView14222_59.html" target="_blank">西药师特训班</a>
                                    <a href="http://www.wenduedu.com/zyys/LessonView14223_59.html" target="_blank">西药师协议班</a>
                                    <a href="http://www.wenduedu.com/zyys/LessonView14219_58.html" target="_blank">中药师特训班</a>
                                    <a href="http://www.wenduedu.com/zyys/LessonView14220_58.html" target="_blank">中药师协议班</a></dd>
                            </dl>

                            <dl class="bor_b">
                                <dt><a href="http://med.wenduedu.com/hushi/" target="_blank">护士执业</a></dt>
                                <dd>
                                    <a href="/hszy/lessonview13750_50.html" target="_blank">特训通关</a>
                                    <a href="/hszy/lessonview13749_50.html" target="_blank">协议通关</a>
                                    <a href="/hszy/lessonview13757_50.html" target="_blank">全程班</a>
                                    <a href="/hszy/lessonview13759_50.html" target="_blank">精讲强化</a>
                                    <a href="/hszy/lessonview13758_50.html" target="_blank">点睛冲刺</a>
                                </dd>
                            </dl>
                            <dl>
                                <dt><a href="http://med.wenduedu.com/weishengzige/" target="_blank">卫生职称</a></dt>
                                <dd><a href="/wszc/lessons534.html" target="_blank">主治医师</a>
                                    <a href="/wszc/Lessons515.html" target="_blank">药学职称</a>
                                    <a href="/wszc/Lessons1210.html" target="_blank">医学检验职称</a>
                                    <a href="/wszc/lessons513.html" target="_blank">主管护师</a>
                                    <a href="/wszc/Lessons490.html" target="_blank">初级护师</a>
                                    <a href="/wszc/lessonview13925_1436.html" target="_blank">卫生职称英语</a>
                                    <a href="/wszc/Lessons1441.html" target="_blank">放射职称</a>
                                </dd>
                            </dl>
                        </div>
                    </div>
                    <!--建筑-->
                    <div class="nav_item">
                        <div class="nav_item_a bor_b">
                            <h4>
                                <span class="icon_d"></span>建设工程
                            </h4>
                            <p class="classify mt10 clearfix">
                                <a href="/yijian/" target="_blank">一建</a>
                                <a href="/erjian/" target="_blank">二建</a>
                                <a href="/zaojia/" target="_blank">造价</a>
                                <a href="/xiaofangyiji/" target="_blank">一级消防</a>
                            </p>
                        </div>

                        <div class="item_show boxs none">
                            <h4 class="fs14 fb bor_b pb10"><a class="c_bule" href="/yijian/Lessons834.html" target="_blank"><span class="icon_g"></span>一建单科</a>
                                <a class="c_bule ml20" href="/erjian/Lessons851.html" target="_blank"><span class="icon_g"></span>二建单科</a>
                                <a class="c_bule ml20" href="http://www.wenduedu.com/zaojia/Lessons1749.html" target="_blank"><span class="icon_g"></span>造价工程师单科</a>
                                <a class="c_bule ml20" href="http://www.wenduedu.com/xiaofangyiji/Lessons2254.html" target="_blank"><span class="icon_g"></span>消防工程师全科</a>
                            </h4>
                            <dl class="bor_b">
                                <dt><a href="/yijian/" target="_blank">一级建造师</a></dt>
                                <dd><a href="/yijian/Lessons2280.html" target="_blank">建筑工程</a>
                                    <a href="/yijian/Lessons2282.html" target="_blank">市政工程</a>
                                    <a href="/yijian/Lessons2281.html" target="_blank">机电工程</a>
                                    <a href="/yijian/Lessons2284.html" target="_blank">公路工程</a>
                                    <a href="/yijian/Lessons2283.html" target="_blank">水利工程</a>
                                    
                                    
                                </dd>
                                <dd>
                                    <a href="/yijian/Lessons838.html" target="_blank">建设工程法规及相关知识</a>
                                    <a href="/yijian/Lessons839.html" target="_blank">建设工程项目管理 </a>
                                    <a href="/yijian/Lessons840.html " target="_blank">建设工程经济</a>
                                </dd>
                            </dl>
                            <dl class="bor_b">
                                <dt><a href="/erjian/" target="_blank">二级建造师</a></dt>
                                <dd>
                                    <a href="/erjian/Lessons2286.html" target="_blank">建筑工程</a>
                                    <a href="/erjian/Lessons2287.html" target="_blank">机电工程</a>
                                    <a href="/erjian/Lessons2288.html" target="_blank">市政工程</a>
                                    <a href="/erjian/Lessons2289.html" target="_blank">水利工程</a>
                                    <a href="/erjian/Lessons2290.html" target="_blank">公路工程</a>
                                    <a href="/erjian/Lessons864.html" target="_blank">建设工程法律法规</a>
                                    <a href="/erjian/Lessons865.html" target="_blank">建设工程施工管理</a>

                                </dd>
                            </dl >
                            <dl class="bor_b">
                                <dt><a href="/zaojia/" target="_blank">造价工程师</a></dt>
                                <dd>
                                    <a href="../zaojia/lessons1754.html" target="blank">案例分析</a>
                                    <a href="../zaojia/lessons1751.html" target="blank">工程计价</a>
                                    <a href="../zaojia/lessons1750.html" target="blank">造价管理</a>
                                    <a href="../zaojia/lessons2386.html" target="blank">土建工程</a>
                                    <a href="../zaojia/lessons2385.html" target="blank">安装工程</a>
                                </dd>
                            </dl>
                            <dl>
                                <dt><a href="/xiaofangyiji/" target="blank">注册消防工程师</a></dt>
                                <dd>
                                    <a href="/xiaofangyiji" target="_blank">一级注册消防工程师</a>
                                    <a href="/xiaofangerji" target="_blank">二级注册消防工程师</a>
                                </dd>
                            </dl>
                        </div>

                    </div>
                    <!--公职类考试-->
                    <div class="nav_item">
                        <div class="nav_item_a bor_b">
                            <h4>
                                <span class="icon_e"></span>公职类考试
                            </h4>
                            <p class="classify mt10 clearfix">
                                <a href="/gwy/" target="_blank">公务员</a>
                                <a href="/jszg/Lessons1071.html" target="_blank">教师资格</a>
                                <a href="/jszp/Lessons1585.html" target="_blank">教师招聘</a>
                            </p>
                        </div>
                        <div class="item_show boxs none">
                            <h4 class="fs14 fb bor_b pb10">
                                <!--Update By LiWenbing 2015 11 05-->
                                
                                <a class="c_bule" href="/gwy/LessonView13306_3173.html" target="_blank"><span class="icon_g"></span>彩虹学习包</a>
                                <a class="c_bule ml20" href="/gwy/LessonView15065_2319.html" target="_blank"><span class="icon_g"></span>19国考协议</a>
                                <a class="c_bule ml20" href="/gwy/LessonView13736_29.html" target="_blank"><span class="icon_g"></span>18省考协议</a>
                                <a class="c_bule ml20" href="/gwy/LessonView15068_487.html" target="_blank"><span class="icon_g"></span>18事业单位协议</a>
                                <br />
                                <a class="c_bule" href="/jszg/LessonView14402_1071.html" target="_blank"><span class="icon_g"></span>18教资协议（中学）</a>
                                <a class="c_bule ml20" href="/jszg/LessonView14403_1076.html" target="_blank"><span class="icon_g"></span>18教资协议（小学）</a>
                                <a class="c_bule ml20" href="/jszg/LessonView14404_1073.html " target="_blank"><span class="icon_g"></span>18教资协议（幼儿）</a>

                            </h4>
                            <dl class="bor_b">
                                <dt><a href="/gwy/" target="_blank">公务员</a></dt>
                                <dd>
                                      <a href="/gwy/lessons3173.html" target="blank">彩虹学习包</a>
                                    <a href="/gwy/lessons28.html" target="blank">国家公务员</a>
                                    <a href="/gwy/lessons29.html" target="blank">地方公务员</a>
                                    <a href="/gwy/lessons487.html" target="blank">事业单位</a>
                                    <a href="/gwy/Lessons3188.html" target="blank">招警考试</a>
                                    <a href="/gwy/Lessons3189.html" target="blank">申论批改  </a>

                                </dd>
                            </dl>
                            <dl class="bor_b">
                                <dt><a href="/jszg/Lessons1071.html" target="_blank">教师资格</a></dt>
                                <dd>
                                    <!--Update By LiWenbing 2015 11 05-->
                                    
                                    <a href="/jszg/Lessons1071.html" target="_blank">中学教师</a>
                                    <a href="/jszg/Lessons1076.html" target="_blank">小学教师</a>
                                    <a href="/jszg/Lessons1073.html" target="_blank">幼儿教师</a>
                                    <a href="/jszg/Lessons1791.html" target="_blank">中学学科</a>
                                    <a href="/jszg/Lessons1819.html" target="_blank">面试课程</a>
                                    <a href="/jszg/Lessons1072.html" target="_blank">非统考</a>
                                </dd>
                                
                            </dl>
                            <dl>
                                <dt><a href="/jszp/Lessons1585.html" target="_blank">教师招聘</a></dt>
                                <dd style="width: 282px">
                                    <a href="/jszp/Lessons1585.html" target="_blank">中小学教师</a>
                                    <a href="/jszp/Lessons1542.html" target="_blank">幼儿教师</a>
                                    <a href="/jszp/Lessons1541.html" target="_blank">特岗教师</a>

                                    <a href="/jszp/Lessons1934.html" target="_blank">面试课程 </a>

                                </dd>
                            </dl>

                        </div>

                    </div>

                    <div class="nav_item">
                    <div class="nav_item_a bor_b">
                        <h4>
                            <span class="icon_g"></span>中小学
                        </h4>
                        <p class="classify mt10 clearfix">
                            <a href="/k12LxYx/Lessons2526.html" target="_blank">高中</a>
                            <a href="/k12LxYx/Lessons2574.html" target="_blank">初中</a>
                            <a href="/k12LxYx/Lessons2623.html" target="_blank">小学</a>
                        </p>
                    </div>
                    <div class="item_show boxs none">
                        <h4 class="fs14 fb bor_b pb10">


                            <a class="c_bule ml20" href="/k12LxYx/Lessons2526.html" target="_blank"><span class="icon_g"></span>高中</a>
                            <a class="c_bule ml20" href="/k12LxYx/Lessons2574.html" target="_blank"><span class="icon_g"></span>初中</a>
                            <a class="c_bule ml20" href="/k12LxYx/Lessons2623.html" target="_blank"><span class="icon_g"></span>小学</a>
                        </h4>
                        <dl class="bor_b">
                            <dt><a href="/k12LxYx/Lessons2526.html" target="_blank">高中</a></dt>
                            <dd>
                                <a href="/k12LxYx/Lessons2527.html" target="_blank">高考</a>
                                <a href="/k12LxYx/Lessons2536.html" target="_blank">高二</a>
                                <a href="/k12LxYx/Lessons2552.html" target="_blank">高一</a>
                                
                            </dd>

                        </dl>
                        <dl class="bor_b">
                            <dt><a href="/k12LxYx/Lessons2574.html" target="_blank">初中</a></dt>
                            <dd>
                                <a href="/k12LxYx/Lessons2576.html" target="_blank">中考</a>
                                <a href="/k12LxYx/Lessons2592.html" target="_blank">初二</a>
                                <a href="/k12LxYx/Lessons2605.html" target="_blank">初一</a>
                            </dd>

                        </dl>
                        <dl>
                            <dt><a href="/k12LxYx/Lessons2623.html" target="_blank">小学</a></dt>
                            <dd>
                                <a href="/k12LxYx/Lessons2625.html" target="_blank">小升初</a>
                                <a href="/k12LxYx/Lessons2648.html" target="_blank">六年级</a>
                                <a href="/k12LxYx/Lessons2663.html" target="_blank">五年级</a>
                                <a href="/k12LxYx/Lessons2944.html" target="_blank">四年级</a>
                                <a href="/k12LxYx/Lessons2952.html" target="_blank">三年级</a>
                                <a href="/k12LxYx/Lessons2953.html" target="_blank">二年级</a>
                                <a href="/k12LxYx/Lessons2954.html" target="_blank">一年级</a>
                            </dd>

                        </dl>
                    </div>
                </div>
                    <!--中小学 end-->
                    <!--lixue-->
                    <div class="nav_item">
                    <div class="nav_item_a bor_b">
                        <h4>
                            <span class="icon_h"></span>留学游学
                        </h4>
                        <p class="classify mt10 clearfix">
                            <a href="/k12LxYx/Lessons3110.html" target="_blank">留学</a>
                            <a href="/k12LxYx/Lessons3114.html" target="_blank">游学</a>
                            <a href="/k12LxYx/Lessons3159.html" target="_blank">海外实习</a>
                        </p>
                    </div>
                    <div class="item_show boxs none">
                        <h4 class="fs14 fb bor_b pb10">
                            <a class="c_bule ml20" href="/k12LxYx/Lessons3110.html" target="_blank"><span class="icon_g"></span>留学</a>
                            <a class="c_bule ml20" href="/k12LxYx/Lessons3114.html" target="_blank"><span class="icon_g"></span>游学</a>
                            <a class="c_bule ml20" href="/k12LxYx/Lessons3159.html" target="_blank"><span class="icon_g"></span>海外实习</a>
                        </h4>
                        <dl class="bor_b">
                            <dt><a href="/k12LxYx/Lessons3110.html" target="_blank">留学</a></dt>
                            <dd>
                                <a href="/k12LxYx/Lessons3136.html" target="_blank">美国留学</a>
                                <a href="/k12LxYx/Lessons3149.html" target="_blank">英国留学</a>
                                <a href="/k12LxYx/Lessons3150.html" target="_blank">加拿大留学</a>
                                <a href="/k12LxYx/Lessons3151.html" target="_blank">澳洲留学</a>
                                <a href="/k12LxYx/Lessons3152.html" target="_blank">欧洲留学</a>
                                <a href="/k12LxYx/Lessons3153.html" target="_blank">亚洲留学</a>
                            </dd>

                        </dl>
                        <dl>
                            <dt><a href="/k12LxYx/Lessons3114.html" target="_blank">游学</a></dt>
                            <dd>
                                <a href="/k12LxYx/Lessons3142.html" target="_blank">美国游学</a>
                                <a href="/k12LxYx/Lessons3154.html" target="_blank">英国游学</a>
                                <a href="/k12LxYx/Lessons3155.html" target="_blank">加拿大游学</a>
                                <a href="/k12LxYx/Lessons3156.html" target="_blank">澳洲游学</a>
                                <a href="/k12LxYx/Lessons3157.html" target="_blank">欧洲游学</a>
                                <a href="/k12LxYx/Lessons3158.html" target="_blank">亚洲游学</a> 
                            </dd>
                        </dl>
                          <dl>
                            <dt><a href="/k12LxYx/Lessons3159.html" target="_blank">海外实习</a></dt>
                            <dd>
                                <a href="/k12LxYx/Lessons3160.html" target="_blank">美国带薪实习</a>
                                <a href="/k12LxYx/Lessons3161.html" target="_blank">英国带薪实习</a>
                                <a href="/k12LxYx/Lessons3162.html" target="_blank">加拿大带薪实习</a>
                                <a href="/k12LxYx/Lessons3163.html" target="_blank">澳洲带薪实习</a>
                                <a href="/k12LxYx/Lessons3164.html" target="_blank">欧洲带薪实习</a>
                                <a href="/k12LxYx/Lessons3165.html" target="_blank">亚洲带薪实习</a> 
                            </dd>
                        </dl>

                    </div>
                </div>
                    <!--小语种-->
                    <div class="nav_item">
                        <div class="nav_item_a bor_b">
                            <h4>
                                <span class="icon_f"></span>语言培训
                            </h4>
                            <p class="classify mt10 clearfix">
                                
                                <a href="http://www.wenduedu.com/toefl/" target="_blank">托福</a>
                                <a href="http://www.wenduedu.com/ielts/" target="_blank">雅思</a>
                                <a href="http://www.wenduedu.com/sat/" target="_blank">SAT</a>
                                <a href="http://www.wenduedu.com/kaoyan/lessonview6222.html" target="_blank">日语</a>
                                <a href="/k12LxYx/Lessons2514.html" target="_blank">法语</a>
                            </p>
                        </div>
                        <!--日语-->
                        <div class="item_show boxs none" id="edujpContent">
                            <h4 class="fs14 fb bor_b pb10">
                                <a class="c_bule" href="/toefl/lessonview7547_1635.html" target="_blank"><span class="icon_g"></span>托福词汇</a>
                            </h4>                          
                            <dl class="bor_b">
                                <dt><a href="/toefl/" target="_blank">托福考试</a></dt>
                                <dd>
                                    <a href="/toefl/lessonview7547_1635.html" target="_blank">词汇</a>
                                </dd>

                            </dl>
                            <dl>
                            <dt><a href="/k12LxYx/Lessons2514.html" target="_blank">法语</a></dt>
                            <dd>
                                <a href="/k12LxYx/Lessons2515.html" target="_blank">法语入门</a>
                                <a href="/k12LxYx/Lessons2516.html" target="_blank">考研二外</a>
                                <a href="/k12LxYx/Lessons2517.html" target="_blank">实用法语</a>
                                <a href="/k12LxYx/Lessons2518.html" target="_blank">法语四级</a>                                
                                <a href="/k12LxYx/Lessons2519.html" target="_blank">TEF/TCF</a>
                                <a href="/k12LxYx/Lessons2520.html" target="_blank">DELF</a>
                                <a href="/k12LxYx/Lessons2522.html" target="_blank">精品直播</a>
                                <a href="/k12LxYx/Lessons2524.html" target="_blank">法语VIP定制</a>                                                                                 
                            </dd>

                        </dl>
                        </div>

                        <!--日语-->
                    </div>
                    <!--小语种 结束-->

                     <!--金融-->
                    <div class="nav_item">
                        <div class="nav_item_a "">
                            <h4>
                                <span class="jinrong"></span>金融考试
                            </h4>
                            <p class="classify mt10 clearfix">
                                <a href="javascript:void(0)" target="_blank">银行从业</a>
                                <a href="http://www.wenduedu.com/jszp/Lessons2187.html" target="_blank">银行招聘</a>
                            </p>
                        </div>
                        <div class="item_show boxs none" id="jinrong">
                            <h4 class="fs14 fb bor_b pb10">
                                <a class="c_bule" href="javascript:void(0)" target="_blank"><span class="icon_g"></span>金融考试</a>
                            </h4>
                            <dl class="bor_b">
                                <dt><a href="javascript:void(0)" target="_blank">银行从业</a></dt>
                                <dd>
                               
                                </dd>
                            </dl>
                            <dl>
                            <dt><a href="http://www.wenduedu.com/jszp/Lessons2187.html" target="_blank">银行招聘</a></dt>
                            <dd>
                                <a href="http://www.wenduedu.com/jszp/Lessons1543.html" target="_blank">网申</a>
                                <a href="http://www.wenduedu.com/jszp/Lessons1544.html" target="_blank">笔试</a>
                                <a href="http://www.wenduedu.com/jszp/Lessons2298.html" target="_blank">面试</a>                                                                               
                            </dd>
                        </dl>
                        </div>
                    </div>
          

                </div>
            </div>
            <script type="text/javascript" src="/js/ContentBody.js"></script>
            <!--左侧课程分类 结束-->
            <!--右侧部分 开始-->
      <div class="clearfix mt30">
           <div class="clearfix fr warp_r">
                <!--导航 开始-->
                <ul class="menu">
                    <li>

                        <a class="c_bule" href="http://www.wenduedu.com/kaoyan/" target="_blank">考研</a>
                        <a class="c_bule" href="http://www.wenduedu.com/zhuanshuo/" target="_blank">专硕</a><span>|</span>
                        <a href="http://www.wenduedu.com/cet46/" target="_blank">四六级</a>
                        <a href="http://med.wenduedu.com/yishizige/" target="_blank">医师</a>
                        <a href="http://med.wenduedu.com/zhiyeyaoshikaoshi/" target="_blank">药师</a>
                        <a href="http://med.wenduedu.com/hushi/" target="_blank">护士</a>
                        <a href="http://med.wenduedu.com/weishengzige/" target="_blank">卫生职称</a>
                        <a href="http://www.wenduedu.com/yijian/" target="_blank">一建</a>
                        <a href="http://www.wenduedu.com/erjian/" target="_blank">二建</a>
                        <a href="/gwy/" target="_blank">公务员</a>
                        <a href="http://www.wenduedu.com/jszg/Lessons1071.html" target="_blank">教资</a>
                        <a href="http://www.wenduedu.com/toefl/" target="_blank">托福</a>
                    </li>
                </ul>
                <!--导航 结束-->
                <!--广告图轮播 开始-->
                <div class="focus mt10 fl">
                    <div class="banner_img">
                        <div id="div_as" class="clearfix">

                            
                                    <a href="http://www.wenduedu.com/zt/19chenggongka/" title="成功卡" target="_blank"  onclick='kuickDeal.onBehaviour("wendu07", "成功卡");'>
                                        <img src="http://www.wenduedu.com/upload/18-03-09/716118.jpg" width="660" height="380" /></a>
                                
                                    <a href="http://www.wenduedu.com/zt/19jixunying/" title="集训营" target="_blank"  onclick='kuickDeal.onBehaviour("wendu07", "集训营");'>
                                        <img src="http://www.wenduedu.com/upload/18-03-20/210896.png" width="660" height="380" /></a>
                                
                                    <a href="http://med.wenduedu.com/zt/18ysdkb/" title="医师辅导" target="_blank"  onclick='kuickDeal.onBehaviour("wendu07", "医师辅导");'>
                                        <img src="http://www.wenduedu.com/upload/18-03-21/867371.jpg" width="660" height="380" /></a>
                                
                                    <a href="http://www.wenduedu.com/zt/2019texun/" title="特训班" target="_blank"  onclick='kuickDeal.onBehaviour("wendu07", "特训班");'>
                                        <img src="http://www.wenduedu.com/upload/18-03-06/576029.jpg" width="660" height="380" /></a>
                                
                                    <a href="http://www.wenduedu.com/zt/201803/" title="开学季" target="_blank"  onclick='kuickDeal.onBehaviour("wendu07", "开学季");'>
                                        <img src="http://www.wenduedu.com/upload/18-03-20/625921.jpg" width="660" height="380" /></a>
                                
                                    <a href="http://www.wenduedu.com/zt/19xiyi/" title="西医综合" target="_blank"  onclick='kuickDeal.onBehaviour("wendu07", "西医综合");'>
                                        <img src="http://www.wenduedu.com/upload/18-03-20/587953.jpg" width="660" height="380" /></a>
                                
                                    <a href="http://med.wenduedu.com/zt/18yxks/" title="文都医考" target="_blank"  onclick='kuickDeal.onBehaviour("wendu07", "文都医考");'>
                                        <img src="http://www.wenduedu.com/upload/18-03-05/967013.jpg" width="660" height="380" /></a>
                                
                        </div>
                    </div>
                    <ul id="ul_banner_btn" class="banner_btn">
                        <li>
                            
                                    
                                    
                                    <a class="b_active" target="_blank" href="http://www.wenduedu.com/zt/19chenggongka/" title="成功卡">成功卡</a>
                                    
                                    
                                    <a target="_blank" href="http://www.wenduedu.com/zt/19jixunying/" title="集训营">集训营</a>
                                    
                                    
                                    <a target="_blank" href="http://med.wenduedu.com/zt/18ysdkb/" title="医师辅导">医师辅导</a>
                                    
                                    
                                    <a target="_blank" href="http://www.wenduedu.com/zt/2019texun/" title="特训班">特训班</a>
                                    
                                    
                                    <a target="_blank" href="http://www.wenduedu.com/zt/201803/" title="开学季">开学季</a>
                                    
                                    
                                    <a target="_blank" href="http://www.wenduedu.com/zt/19xiyi/" title="西医综合">西医综合</a>
                                    
                                    
                                    <a target="_blank" href="http://med.wenduedu.com/zt/18yxks/" title="文都医考">文都医考</a>
                                    
                        </li>
                    </ul>
                </div>
                <!--广告图轮播 开始-->
                <!--登录、公告、快速通道 开始-->
                <div class="fast_channel mt10 fr">

                    <div class="user_infor bor p10 fs14">
                        
                        <p id="uname">嗨，欢迎来到文都网校！</p>
                        <div class="login_info_login mt13">
                            <a class="mr14" href="http://passport.wenduedu.com/User/Register/">免费注册</a><a href="http://passport.wenduedu.com/"><span></span>学员登录</a>
                        </div>
                        

                        
                    </div>

                    
    <div class="f_c_top bor mt10">
       
          <h4 class="tab_title">
            <a id="one1" class="tab_on" href="#" style="color:red">文都公告</a><a id="one2" href="javascript:void(0)" style="color:red">直播课堂</a><span></span>
        </h4>
        <ul id="con_one1" class="tab_cont p10">
             
                    <li><a href="http://kaoyan.wenduedu.com/zt/2018chengjichaxun/" target="_blank" title="2018考研成绩查询及复试分数线专题">
                        2018考研成绩查询及复试分数线专题</a></li>
                
                    <li><a href="http://kaoyan.wenduedu.com/gonggongke/tiaojixinxi/60854.html" target="_blank" title="全国各院校2018考研调剂信息汇总">
                        全国各院校2018考研调剂信息汇总</a></li>
                
                    <li><a href="http://kaoyan.wenduedu.com/gonggongke/guojiaxian/59937.html" target="_blank" title="历年考研复试分数线（34所自划线院校）">
                        历年考研复试分数线（34所自划线院校）</a></li>
                
        </ul>
        <ul id="con_one2" class="tab_cont p10 none">
            
            
                    <li><a href="http://www.wenduedu.com/kaoyan/LessonView15034_1908.html" target="_blank" title="2019考研英语凯旋门【直播】">
                        2019考研英语凯旋门【直播】</a></li>
                
                    <li><a href="http://www.wenduedu.com/kaoyan/LessonView14641_3229.html" target="_blank" title="2018考研复试精讲班">
                        2018考研复试精讲班</a></li>
                
                    <li><a href="http://www.wenduedu.com/kaoyan/LessonView14669_3227.html" target="_blank" title="2018考研复试特训班">
                        2018考研复试特训班</a></li>
                
        </ul>
    </div>
                    <div class="fast_nav bor p10">
                        <h5 class="c_000 fs14">快速通道</h5>
                        <a class="btn_l" href="javascript:void(0)" onclick="fastChannel(fastChannel1,fastChannel2)"></a>
                        <a class="btn_r" href="javascript:void(0)" onclick="fastChannel(fastChannel2,fastChannel1)"></a>
                        <ul class="fast_list clearfix mt10" id="fastChannel1">
                            <li><a class="list_icon_a" href="/lessonlist.html" target="_blank"><span></span>选课中心</a></li>
                            <li><a class="list_icon_b" href="http://www.wenduedu.com/app/" target="_blank"><span></span>学习工具</a></li>
                            <li><a class="list_icon_c" href="/kaoyan/lessons1875.html" target="_blank"><span></span>课程推荐</a></li>
                            <li class="last"><a class="list_icon_d" href="/download/" target="_blank"><span></span>资料下载</a></li>
                        </ul>
                        <ul class="fast_list clearfix mt10" id="fastChannel2" style="display: none">
                            <li><a class="list_icon_e" href="http://www.wenduedu.com/kaoyan/210918.html" target="_blank"><span></span>在线答疑</a></li>
                            <li><a class="list_icon_f" href="http://v.wendu.com/" target="_blank"><span></span>微课堂</a></li>
                            <li><a class="list_icon_g" href="/teacher/" target="_blank"><span></span>文都名师</a></li>
                            <li class="last"><a class="list_icon_h" href="/zhibo/" target="_blank"><span></span>直播课堂</a></li>
                        </ul>
                    </div>
                </div>

                <!--登录、公告、快速通道 开始-->
            </div>
            <!--右侧部分 结束-->
      </div>
            
        <!--主体部分 结束-->

        <!--考研 开始-->
        <div class="clearfix mt20">
            <!--左侧课程列表 开始-->
            
                
              

        
            <!--左侧课程列表 结束-->
            <!--右侧选项卡 开始-->
            <div class="pub_main_r fl">
                	<div class="area-tit-main">
                <h2 class="area-sub-title">考研</h2>
                <h3 class="pub_title_r">
                    
                    <a class="pub_tab_on" href="/kaoyan/Lessons3227.html" target="_blank" id="kaoyanfushi">2018考研复试</a>
                    <a href="/kaoyan/lessons1.html" target="_blank" id="2019kaoyan">2019考研</a>
                    <a href="/kaoyan/Lessons2334.html" target="_blank" id="chenggongka">成功卡</a>
                    <a href="/kaoyan/Lessons2206.html" target="_blank" id="VIPtexunban">Vip特训</a>
                    <a href="/kaoyan/Lessons2175.html" target="_blank" id="jixunying">集训营</a>
                    <a href="/kaoyan/Lessons1875.html" target="_blank" id="gonggongke">公共课</a>
                    <a href="/kaoyan/Lessons1906.html" target="_blank" id="zhuanyeke">专业课</a>
                    <a href="/kaoyan/Lessons1942.html" target="_blank" id="zhuanyesuoshi">专硕</a>
                                    
                </h3>
                   </div>
                <div class="pub_cont" id="kaoyanfushiContent">
                    <!--课程包 开始-->
                    
<ul class="subject_body clearfix bor_b">
    

            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/kaoyan/lessonView14680_3227.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20180211/152208820524.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/kaoyan/lessonView14680_3227.html" target="_blank">2018考研复试全程实战演练班【直播】</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥249</span>
                    <span class="text_thr fl mt3">￥299</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="kaoyan/lessonView14680_3227.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">15494次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/kaoyan/lessonView14646_3227.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20171207/1630422018考研会计（MPACC）专硕复试全程班.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/kaoyan/lessonView14646_3227.html" target="_blank">2018考研会计（MPAcc）专硕复试全程班【直播】</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥1380</span>
                    <span class="text_thr fl mt3">￥1680</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="kaoyan/lessonView14646_3227.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">6566次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/kaoyan/lessonView15201_3227.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20180125/165441密训营（米色），.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/kaoyan/lessonView15201_3227.html" target="_blank">北京文都2018考研复试密训营</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥8800</span>
                    <span class="text_thr fl mt3">￥8800</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="kaoyan/lessonView15201_3227.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">1104次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl subject_list_last">

                <div class="subject_pic">
                    <a href="/kaoyan/lessonView14669_3227.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20171206/1859142018考研复试特训班.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/kaoyan/lessonView14669_3227.html" target="_blank">2018考研复试特训班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥4540</span>
                    <span class="text_thr fl mt3">￥5680</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="kaoyan/lessonView14669_3227.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">8473次试听</span>
                </div>
            </li>
            
</ul>
<script >
    $("img.lazy").lazyload({ skip_invisible: false, effect: "fadeIn" });
</script>
                    <!--课程包 结束-->
                    <!--考研资讯、备考、工具箱 开始-->
                    <div class="pub_main_b clearfix">
                 
                          
<!--咨询 两个 开始-->
<dl class="pub_list_b fl mt20">
    <dt>
        <span></span><a class="dt_title" href="http://kaoyan.wenduedu.com/gonggongke/dongtai/" target="_blank">考试动态</a>
        
                <a target="_blank" href="http://kaoyan.wenduedu.com/gonggongke/gonggongkebeikao/">
                    专题页面</a>
            
                <a target="_blank" href="http://kaoyan.wenduedu.com/gonggongke/fushi/">
                    考研复试</a>
            
                <a target="_blank" href="http://kaoyan.wenduedu.com/gonggongke/tiaoji/">
                    考研调剂</a>
            
    </dt>
      
            <dd>
                <a href="http://kaoyan.wenduedu.com/gonggongke/dongtai/64590.html" target="_blank">教育部：关于做好硕士研究生招生调剂工作的通知</a>
            </dd>
        
            <dd>
                <a href="http://kaoyan.wenduedu.com/gonggongke/dongtai/64589.html" target="_blank">教育部：进入2018考研复试的初试成绩基本要求</a>
            </dd>
        
            <dd>
                <a href="http://kaoyan.wenduedu.com/gonggongke/dongtai/63862.html" target="_blank">2019考研初试时间：12月22—23日</a>
            </dd>
        
  
</dl>
<dl class="pub_list_b fl mt20">
    <dt>
        
        <span></span><a class="dt_title" href="http://kaoyan.wenduedu.com/zhuanyeke/jingyan/" target="_blank">备考专区</a>
        
                <a target="_blank" href="http://kaoyan.wenduedu.com/gonggongke/shiting/">
                    精品试听</a>
            
                <a target="_blank" href="http://kaoyan.wenduedu.com/gonggongke/bkfd/">
                    课程礼包</a>
            
    </dt>
    
            <dd>
                <a href="http://kaoyan.wenduedu.com/zhuanyeke/jingyan/64336.html" target="_blank">2019考研复习指导：你需要提前学会记笔记</a>
            </dd>
        
            <dd>
                <a href="http://kaoyan.wenduedu.com/zhuanyeke/jingyan/64140.html" target="_blank">2018考研复试：专业课复试时导师最爱问什么？</a>
            </dd>
        
            <dd>
                <a href="http://kaoyan.wenduedu.com/zhuanyeke/jingyan/64031.html" target="_blank">2019考研：专科生先升本还是直接考研更好？</a>
            </dd>
        
</dl>
<!--咨询 两个 结束-->
<!--工具箱 一个 开始-->

<!--工具箱 一个 结束-->



                        
<dl class="pub_list_b pub_list_230 fl mt20">
    <dt>
        <span></span>考研工具箱
    </dt>
    <dd class="tag_list">
        
              <a href="http://kaoyan.wenduedu.com/gonggongke/changshi/" target="_blank"   >考研常识</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/dagang/" target="_blank"   >考研大纲</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/zhenti/" target="_blank"  class="mr_0" >考研真题</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/zhinan/" target="_blank"   >报考指南</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/jingyan/" target="_blank"   >备考经验</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/zhaosheng/" target="_blank"  class="mr_0" >招生简章</a>
                 
            

    </dd>
</dl>

                    </div>
                    <!--考研资讯、备考、工具箱 结束-->
                </div>

              <div class="pub_cont" style="display: none" id="gonggongkeContent">
                    <!--课程包 开始-->
                    
<ul class="subject_body clearfix bor_b">
    

            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/kaoyan/lessonView12471_1875.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20171227/135256考研VIP特训通关班政治英语一.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/kaoyan/lessonView12471_1875.html" target="_blank">【协议】2019考研VIP特训班【政治 英语一】</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥4940</span>
                    <span class="text_thr fl mt3">￥6180</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="kaoyan/lessonView12471_1875.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">19806次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/kaoyan/lessonView12478_1875.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20171227/135541考研VIP特训通关班政治英语一数学.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/kaoyan/lessonView12478_1875.html" target="_blank">【协议】2019考研VIP特训班【政治 英语一 数学】</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥5500</span>
                    <span class="text_thr fl mt3">￥6880</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="kaoyan/lessonView12478_1875.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">20977次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/kaoyan/lessonView12473_1875.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20171227/135130考研VIP特训通关班政治英语二.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/kaoyan/lessonView12473_1875.html" target="_blank">【协议】2019考研VIP特训班【政治 英语二】</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥4940</span>
                    <span class="text_thr fl mt3">￥6180</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="kaoyan/lessonView12473_1875.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">9513次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl subject_list_last">

                <div class="subject_pic">
                    <a href="/kaoyan/lessonView12479_1875.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20171227/134821考研VIP特训通关班政治英语二数学.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/kaoyan/lessonView12479_1875.html" target="_blank">【协议】2019考研VIP特训班【政治 英语二 数学】</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥5500</span>
                    <span class="text_thr fl mt3">￥6880</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="kaoyan/lessonView12479_1875.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">9470次试听</span>
                </div>
            </li>
            
</ul>
<script >
    $("img.lazy").lazyload({ skip_invisible: false, effect: "fadeIn" });
</script>
                    <!--课程包 结束-->
                    <!--考研资讯、备考、工具箱 开始-->
                    <div class="pub_main_b clearfix">
                        
                     
                        
<!--咨询 两个 开始-->
<dl class="pub_list_b fl mt20">
    <dt>
        <span></span><a class="dt_title" href="http://kaoyan.wenduedu.com/gonggongke/dongtai/" target="_blank">考试动态</a>
        
                <a target="_blank" href="http://kaoyan.wenduedu.com/gonggongke/guojiaxian/">
                    考研分数</a>
            
                <a target="_blank" href="http://kaoyan.wenduedu.com/gonggongke/dagang/">
                    考试大纲</a>
            
                <a target="_blank" href="http://kaoyan.wenduedu.com/gonggongke/zhaosheng/">
                    招生简章</a>
            
    </dt>
      
            <dd>
                <a href="http://kaoyan.wenduedu.com/gonggongke/dongtai/64590.html" target="_blank">教育部：关于做好硕士研究生招生调剂工作的通知</a>
            </dd>
        
            <dd>
                <a href="http://kaoyan.wenduedu.com/gonggongke/dongtai/64589.html" target="_blank">教育部：进入2018考研复试的初试成绩基本要求</a>
            </dd>
        
            <dd>
                <a href="http://kaoyan.wenduedu.com/gonggongke/dongtai/63862.html" target="_blank">2019考研初试时间：12月22—23日</a>
            </dd>
        
  
</dl>
<dl class="pub_list_b fl mt20">
    <dt>
        
        <span></span><a class="dt_title" href="http://kaoyan.wenduedu.com/gonggongke/zixun/" target="_blank">备考专区</a>
        
                <a target="_blank" href="http://kaoyan.wenduedu.com/gonggongke/kaoyanyingyu/">
                    英语复习</a>
            
                <a target="_blank" href="http://kaoyan.wenduedu.com/gonggongke/kaoyanzhengzhi/">
                    政治复习</a>
            
                <a target="_blank" href="http://kaoyan.wenduedu.com/gonggongke/kaoyanshuxue/">
                    数学复习</a>
            
    </dt>
    
            <dd>
                <a href="http://kaoyan.wenduedu.com/gonggongke/jingyan/64076.html" target="_blank">2019考研如何搜集信息？</a>
            </dd>
        
            <dd>
                <a href="http://kaoyan.wenduedu.com/gonggongke/jingyan/63898.html" target="_blank">2019考研各科复习计划！</a>
            </dd>
        
            <dd>
                <a href="http://kaoyan.wenduedu.com/gonggongke/jingyan/63639.html" target="_blank">2019考研备考：应届生该如何抓住优势？</a>
            </dd>
        
</dl>
<!--咨询 两个 结束-->
<!--工具箱 一个 开始-->

<!--工具箱 一个 结束-->



                        
<dl class="pub_list_b pub_list_230 fl mt20">
    <dt>
        <span></span>考研工具箱
    </dt>
    <dd class="tag_list">
        
              <a href="http://kaoyan.wenduedu.com/gonggongke/changshi/" target="_blank"   >考研常识</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/dagang/" target="_blank"   >考研大纲</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/zhenti/" target="_blank"  class="mr_0" >考研真题</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/zhinan/" target="_blank"   >报考指南</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/jingyan/" target="_blank"   >备考经验</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/zhaosheng/" target="_blank"  class="mr_0" >招生简章</a>
                 
            

    </dd>
</dl>

                    </div>
                    <!--考研资讯、备考、工具箱 结束-->
                </div>

                <div class="pub_cont" style="display: none" id="zhiboContent">
                    <!--课程包 开始-->
                    
<ul class="subject_body clearfix bor_b">
    

            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/kaoyan/lessonView12244_2477.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20171030/1635022018考研英语考前点睛班【封图】.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/kaoyan/lessonView12244_2477.html" target="_blank">2018考研英语考前点睛班【直播】</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥199</span>
                    <span class="text_thr fl mt3">￥199</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="kaoyan/lessonView12244_2477.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">29844次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/kaoyan/lessonView12297_2477.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20171221/164832课程封面-820-528-政治.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/kaoyan/lessonView12297_2477.html" target="_blank">2018考研政治考前点睛班（蒋老师）【直播】</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥199</span>
                    <span class="text_thr fl mt3">￥199</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="kaoyan/lessonView12297_2477.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">15805次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/kaoyan/lessonView13881_2477.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170918/1034472018考研政治解题技巧实战秘籍.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/kaoyan/lessonView13881_2477.html" target="_blank">2018考研政治解题技巧实战秘籍——五型八法【直播回放】</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥88</span>
                    <span class="text_thr fl mt3">￥88</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="kaoyan/lessonView13881_2477.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">11124次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl subject_list_last">

                <div class="subject_pic">
                    <a href="/kaoyan/lessonView13804_2477.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170706/102901政治真题专项模块精讲课程图片.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/kaoyan/lessonView13804_2477.html" target="_blank">2018考研政治真题专项模块精讲【直播】</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥199</span>
                    <span class="text_thr fl mt3">￥199</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="kaoyan/lessonView13804_2477.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">9360次试听</span>
                </div>
            </li>
            
</ul>
<script >
    $("img.lazy").lazyload({ skip_invisible: false, effect: "fadeIn" });
</script>
                    <!--课程包 结束-->
                    <!--考研资讯、备考、工具箱 开始-->
                    <div class="pub_main_b clearfix">
                        
<!--咨询 两个 开始-->
<dl class="pub_list_b fl mt20">
    <dt>
        <span></span><a class="dt_title" href="http://kaoyan.wenduedu.com/gonggongke/zixun/" target="_blank">考试动态</a>
        
                <a target="_blank" href="http://kaoyan.wenduedu.com/gonggongke/zhinan/">
                    院校选择</a>
            
                <a target="_blank" href="http://kaoyan.wenduedu.com/gonggongke/zhaosheng/">
                    招生简章</a>
            
    </dt>
      
            <dd>
                <a href="http://kaoyan.wenduedu.com/gonggongke/tiaojixinxi/60854.html" target="_blank">全国各院校2018考研调剂信息汇总</a>
            </dd>
        
            <dd>
                <a href="http://kaoyan.wenduedu.com/gonggongke/yugao/63999.html" target="_blank">【3月22日】2019考研英语凯旋门【直播】</a>
            </dd>
        
            <dd>
                <a href="http://kaoyan.wenduedu.com/gonggongke/tiaojixinxi/63638.html" target="_blank">2018考研调剂服务系统3月23日至4月30日开通</a>
            </dd>
        
  
</dl>
<dl class="pub_list_b fl mt20">
    <dt>
        
        <span></span><a class="dt_title" href="http://kaoyan.wenduedu.com/gonggongke/jingyan/" target="_blank">备考专区</a>
        
                <a target="_blank" href="http://kaoyan.wenduedu.com/gonggongke/shiting/">
                    试听专区</a>
            
                <a target="_blank" href="http://kaoyan.wenduedu.com/gonggongke/">
                    综合辅导</a>
            
    </dt>
    
            <dd>
                <a href="http://kaoyan.wenduedu.com/gonggongke/jingyan/64076.html" target="_blank">2019考研如何搜集信息？</a>
            </dd>
        
            <dd>
                <a href="http://kaoyan.wenduedu.com/gonggongke/jingyan/63898.html" target="_blank">2019考研各科复习计划！</a>
            </dd>
        
            <dd>
                <a href="http://kaoyan.wenduedu.com/gonggongke/jingyan/63639.html" target="_blank">2019考研备考：应届生该如何抓住优势？</a>
            </dd>
        
</dl>
<!--咨询 两个 结束-->
<!--工具箱 一个 开始-->

<!--工具箱 一个 结束-->



                        
<dl class="pub_list_b pub_list_230 fl mt20">
    <dt>
        <span></span>考研工具箱
    </dt>
    <dd class="tag_list">
        
              <a href="http://kaoyan.wenduedu.com/gonggongke/changshi/" target="_blank"   >考研常识</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/dagang/" target="_blank"   >考研大纲</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/zhenti/" target="_blank"  class="mr_0" >考研真题</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/zhinan/" target="_blank"   >报考指南</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/jingyan/" target="_blank"   >备考经验</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/zhaosheng/" target="_blank"  class="mr_0" >招生简章</a>
                 
            

    </dd>
</dl>

                    </div>
                    <!--考研资讯、备考、工具箱 结束-->
                </div>
                <div class="pub_cont" style="display: none" id="2019kaoyanContent">
                    <!--课程包 开始-->
                    
<ul class="subject_body clearfix bor_b">
    

            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/kaoyan/lessonView12478_1875.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20171227/135541考研VIP特训通关班政治英语一数学.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/kaoyan/lessonView12478_1875.html" target="_blank">【协议】2019考研VIP特训班【政治 英语一 数学】</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥5500</span>
                    <span class="text_thr fl mt3">￥6880</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="kaoyan/lessonView12478_1875.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">20977次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/kaoyan/lessonView12471_1875.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20171227/135256考研VIP特训通关班政治英语一.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/kaoyan/lessonView12471_1875.html" target="_blank">【协议】2019考研VIP特训班【政治 英语一】</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥4940</span>
                    <span class="text_thr fl mt3">￥6180</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="kaoyan/lessonView12471_1875.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">19806次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/kaoyan/lessonView12473_1875.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20171227/135130考研VIP特训通关班政治英语二.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/kaoyan/lessonView12473_1875.html" target="_blank">【协议】2019考研VIP特训班【政治 英语二】</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥4940</span>
                    <span class="text_thr fl mt3">￥6180</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="kaoyan/lessonView12473_1875.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">9513次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl subject_list_last">

                <div class="subject_pic">
                    <a href="/kaoyan/lessonView12479_1875.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20171227/134821考研VIP特训通关班政治英语二数学.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/kaoyan/lessonView12479_1875.html" target="_blank">【协议】2019考研VIP特训班【政治 英语二 数学】</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥5500</span>
                    <span class="text_thr fl mt3">￥6880</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="kaoyan/lessonView12479_1875.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">9470次试听</span>
                </div>
            </li>
            
</ul>
<script >
    $("img.lazy").lazyload({ skip_invisible: false, effect: "fadeIn" });
</script>
                    <!--课程包 结束-->
                    <!--考研资讯、备考、工具箱 开始-->
                    <div class="pub_main_b clearfix">
                          
<!--咨询 两个 开始-->
<dl class="pub_list_b fl mt20">
    <dt>
        <span></span><a class="dt_title" href="http://kaoyan.wenduedu.com/gonggongke/zixun/" target="_blank">考试动态</a>
        
                <a target="_blank" href="http://kaoyan.wenduedu.com/gonggongke/zhinan/">
                    院校选择</a>
            
                <a target="_blank" href="http://kaoyan.wenduedu.com/gonggongke/zhaosheng/">
                    招生简章</a>
            
    </dt>
      
            <dd>
                <a href="http://kaoyan.wenduedu.com/gonggongke/tiaojixinxi/60854.html" target="_blank">全国各院校2018考研调剂信息汇总</a>
            </dd>
        
            <dd>
                <a href="http://kaoyan.wenduedu.com/gonggongke/yugao/63999.html" target="_blank">【3月22日】2019考研英语凯旋门【直播】</a>
            </dd>
        
            <dd>
                <a href="http://kaoyan.wenduedu.com/gonggongke/tiaojixinxi/63638.html" target="_blank">2018考研调剂服务系统3月23日至4月30日开通</a>
            </dd>
        
  
</dl>
<dl class="pub_list_b fl mt20">
    <dt>
        
        <span></span><a class="dt_title" href="http://kaoyan.wenduedu.com/gonggongke/jingyan/" target="_blank">备考专区</a>
        
                <a target="_blank" href="http://kaoyan.wenduedu.com/gonggongke/shiting/">
                    试听专区</a>
            
                <a target="_blank" href="http://kaoyan.wenduedu.com/gonggongke/">
                    综合辅导</a>
            
    </dt>
    
            <dd>
                <a href="http://kaoyan.wenduedu.com/gonggongke/jingyan/64076.html" target="_blank">2019考研如何搜集信息？</a>
            </dd>
        
            <dd>
                <a href="http://kaoyan.wenduedu.com/gonggongke/jingyan/63898.html" target="_blank">2019考研各科复习计划！</a>
            </dd>
        
            <dd>
                <a href="http://kaoyan.wenduedu.com/gonggongke/jingyan/63639.html" target="_blank">2019考研备考：应届生该如何抓住优势？</a>
            </dd>
        
</dl>
<!--咨询 两个 结束-->
<!--工具箱 一个 开始-->

<!--工具箱 一个 结束-->



                        
<dl class="pub_list_b pub_list_230 fl mt20">
    <dt>
        <span></span>考研工具箱
    </dt>
    <dd class="tag_list">
        
              <a href="http://kaoyan.wenduedu.com/gonggongke/changshi/" target="_blank"   >考研常识</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/dagang/" target="_blank"   >考研大纲</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/zhenti/" target="_blank"  class="mr_0" >考研真题</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/zhinan/" target="_blank"   >报考指南</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/jingyan/" target="_blank"   >备考经验</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/zhaosheng/" target="_blank"  class="mr_0" >招生简章</a>
                 
            

    </dd>
</dl>

                    </div>
                    <!--考研资讯、备考、工具箱 结束-->
                </div>
  
                <div class="pub_cont" style="display: none" id="zhuanyesuoshiContent">
                    <!--课程包 开始-->
                    
<ul class="subject_body clearfix bor_b">
    

            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/kaoyan/lessonView12477_1942.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20180319/101601VIP特训班（英二199）.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/kaoyan/lessonView12477_1942.html" target="_blank">【协议】2019考研会计硕士全科VIP特训班【英语二 199】</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥4780</span>
                    <span class="text_thr fl mt3">￥5980</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="kaoyan/lessonView12477_1942.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">8898次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/kaoyan/lessonView12522_1942.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20180126/175324政英一西综VIP.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/kaoyan/lessonView12522_1942.html" target="_blank">【协议】2019考研西医临综全科VIP特训班【政治 英语一 西医临综】</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥5580</span>
                    <span class="text_thr fl mt3">￥6980</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="kaoyan/lessonView12522_1942.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">8336次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/kaoyan/lessonView12523_1942.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170123/155443政治 英语一 中综.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/kaoyan/lessonView12523_1942.html" target="_blank">【协议】2019考研中医临综VIP特训班【政治 英语一 中医临综】</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥5580</span>
                    <span class="text_thr fl mt3">￥6980</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="kaoyan/lessonView12523_1942.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">5292次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl subject_list_last">

                <div class="subject_pic">
                    <a href="/kaoyan/lessonView12506_1942.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20180315/164032政英法.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/kaoyan/lessonView12506_1942.html" target="_blank">【协议】2019考研法硕（非法学）全科VIP特训班【政治 英语一 法硕】</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥5580</span>
                    <span class="text_thr fl mt3">￥6980</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="kaoyan/lessonView12506_1942.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">6423次试听</span>
                </div>
            </li>
            
</ul>
<script >
    $("img.lazy").lazyload({ skip_invisible: false, effect: "fadeIn" });
</script>
                    <!--课程包 结束-->
                    <!--考研资讯、备考、工具箱 开始-->
                    <div class="pub_main_b clearfix">
                       
                         
<!--咨询 两个 开始-->
<dl class="pub_list_b fl mt20">
    <dt>
        <span></span><a class="dt_title" href="http://kaoyan.wenduedu.com/zhuanyeke/dongtai/" target="_blank">考试动态</a>
        
                <a target="_blank" href="http://kaoyan.wenduedu.com/zhuanyeke/dagang/">
                    考试大纲</a>
            
                <a target="_blank" href="http://kaoyan.wenduedu.com/gonggongke/zhaosheng/">
                    招生简章</a>
            
    </dt>
      
            <dd>
                <a href="http://kaoyan.wenduedu.com/zhuanyeke/dongtai/64641.html" target="_blank">2018人大商学院EMBA接受考生调剂的通知</a>
            </dd>
        
            <dd>
                <a href="http://kaoyan.wenduedu.com/zhuanyeke/dongtai/64642.html" target="_blank">广东：从学前到研究生，全学段资助政策全面落实</a>
            </dd>
        
            <dd>
                <a href="http://kaoyan.wenduedu.com/zhuanyeke/dongtai/64643.html" target="_blank">教育部办公厅关于做好硕士研究生招生调剂工作的通知</a>
            </dd>
        
  
</dl>
<dl class="pub_list_b fl mt20">
    <dt>
        
        <span></span><a class="dt_title" href="http://kaoyan.wenduedu.com/zhuanyeke/zhuanshuo/" target="_blank">备考专区</a>
        
                <a target="_blank" href="http://kaoyan.wenduedu.com/zhuanyeke/zhinan/">
                    备考指南</a>
            
                <a target="_blank" href="http://kaoyan.wenduedu.com/zhuanyeke/wenti/">
                    专业分析</a>
            
    </dt>
    
            <dd>
                <a href="http://kaoyan.wenduedu.com/zhuanyeke/falv/64756.html" target="_blank">2019法硕考研知识点：吕刑</a>
            </dd>
        
            <dd>
                <a href="http://kaoyan.wenduedu.com/zhuanyeke/falv/64757.html" target="_blank">2019法硕考研知识点：九刑</a>
            </dd>
        
            <dd>
                <a href="http://kaoyan.wenduedu.com/zhuanyeke/falv/64758.html" target="_blank">2019法硕考研知识点：周公制礼</a>
            </dd>
        
</dl>
<!--咨询 两个 结束-->
<!--工具箱 一个 开始-->

<!--工具箱 一个 结束-->



                        
<dl class="pub_list_b pub_list_230 fl mt20">
    <dt>
        <span></span>考研工具箱
    </dt>
    <dd class="tag_list">
        
              <a href="http://kaoyan.wenduedu.com/gonggongke/changshi/" target="_blank"   >考研常识</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/dagang/" target="_blank"   >考研大纲</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/zhenti/" target="_blank"  class="mr_0" >考研真题</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/zhinan/" target="_blank"   >报考指南</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/jingyan/" target="_blank"   >备考经验</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/zhaosheng/" target="_blank"  class="mr_0" >招生简章</a>
                 
            

    </dd>
</dl>

                    </div>
                    <!--考研资讯、备考、工具箱 结束-->
                </div>

                <div class="pub_cont" style="display: none" id="zhuanyekeContent">
                    <!--课程包 开始-->
                    
<ul class="subject_body clearfix bor_b">
    

            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/kaoyan/lessonView12514_1906.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20180307/100526VIP特训班（暂）.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/kaoyan/lessonView12514_1906.html" target="_blank">【协议】2019考研教育学全科VIP特训班【政治 英语一 教育学】</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥6380</span>
                    <span class="text_thr fl mt3">￥7980</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="kaoyan/lessonView12514_1906.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">6798次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/kaoyan/lessonView12507_1906.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20180306/110112心理学、英语一、政治VIP特训班（暂）.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/kaoyan/lessonView12507_1906.html" target="_blank">【协议】2019考研心理学312全科VIP特训班【政治 英语一 心理学】</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥5580</span>
                    <span class="text_thr fl mt3">￥6980</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="kaoyan/lessonView12507_1906.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">6407次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/kaoyan/lessonView12518_1906.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20180305/205914政治 英语一 数学 计算机VIP特训班.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/kaoyan/lessonView12518_1906.html" target="_blank">【协议】2019考研计算机VIP特训班1【政治 英语一 数学 计算机】</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥6580</span>
                    <span class="text_thr fl mt3">￥8230</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="kaoyan/lessonView12518_1906.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">7196次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl subject_list_last">

                <div class="subject_pic">
                    <a href="/kaoyan/lessonView12509_1906.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170906/184543政治英语一历史学.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/kaoyan/lessonView12509_1906.html" target="_blank">【协议】2019考研VIP特训班【政治 英语一 历史学】</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥5500</span>
                    <span class="text_thr fl mt3">￥6880</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="kaoyan/lessonView12509_1906.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">5867次试听</span>
                </div>
            </li>
            
</ul>
<script >
    $("img.lazy").lazyload({ skip_invisible: false, effect: "fadeIn" });
</script>
                    <!--课程包 结束-->
                    <!--考研资讯、备考、工具箱 开始-->
                    <div class="pub_main_b clearfix">
                        
<!--咨询 两个 开始-->
<dl class="pub_list_b fl mt20">
    <dt>
        <span></span><a class="dt_title" href="http://kaoyan.wenduedu.com/zhuanyeke/dongtai/" target="_blank">考试动态</a>
        
                <a target="_blank" href="http://kaoyan.wenduedu.com/zhuanyeke/zhinan/">
                    院校选择</a>
            
                <a target="_blank" href="http://kaoyan.wenduedu.com/zhuanyeke/dagang/">
                    考试大纲</a>
            
                <a target="_blank" href="http://kaoyan.wenduedu.com/gonggongke/zhaosheng/">
                    专业目录</a>
            
    </dt>
      
            <dd>
                <a href="http://kaoyan.wenduedu.com/zhuanyeke/dongtai/64641.html" target="_blank">2018人大商学院EMBA接受考生调剂的通知</a>
            </dd>
        
            <dd>
                <a href="http://kaoyan.wenduedu.com/zhuanyeke/dongtai/64642.html" target="_blank">广东：从学前到研究生，全学段资助政策全面落实</a>
            </dd>
        
            <dd>
                <a href="http://kaoyan.wenduedu.com/zhuanyeke/dongtai/64643.html" target="_blank">教育部办公厅关于做好硕士研究生招生调剂工作的通知</a>
            </dd>
        
  
</dl>
<dl class="pub_list_b fl mt20">
    <dt>
        
        <span></span><a class="dt_title" href="http://kaoyan.wenduedu.com/zhuanyeke/xueshuo/" target="_blank">备考专区</a>
        
                <a target="_blank" href="http://kaoyan.wenduedu.com/zhuanyeke/zhinan/">
                    备考指南</a>
            
                <a target="_blank" href="http://kaoyan.wenduedu.com/zhuanyeke/shiting/">
                    精品试听</a>
            
                <a target="_blank" href="http://kaoyan.wenduedu.com/zhuanyeke/zhbk/">
                    资料专区</a>
            
    </dt>
    
            <dd>
                <a href="http://kaoyan.wenduedu.com/zhuanyeke/guanlixue/64423.html" target="_blank">2019管理学考研知识点：正式组织和非正式组织</a>
            </dd>
        
            <dd>
                <a href="http://kaoyan.wenduedu.com/zhuanyeke/guanlixue/64424.html" target="_blank">2019管理学考研知识点：管理人员的培训</a>
            </dd>
        
            <dd>
                <a href="http://kaoyan.wenduedu.com/zhuanyeke/guanlixue/64425.html" target="_blank">2019管理学考研知识点：组织变革的过程与程序</a>
            </dd>
        
</dl>
<!--咨询 两个 结束-->
<!--工具箱 一个 开始-->

<!--工具箱 一个 结束-->



                        
<dl class="pub_list_b pub_list_230 fl mt20">
    <dt>
        <span></span>考研工具箱
    </dt>
    <dd class="tag_list">
        
              <a href="http://kaoyan.wenduedu.com/gonggongke/changshi/" target="_blank"   >考研常识</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/dagang/" target="_blank"   >考研大纲</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/zhenti/" target="_blank"  class="mr_0" >考研真题</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/zhinan/" target="_blank"   >报考指南</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/jingyan/" target="_blank"   >备考经验</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/zhaosheng/" target="_blank"  class="mr_0" >招生简章</a>
                 
            

    </dd>
</dl>

                    </div>
                    <!--考研资讯、备考、工具箱 结束-->
                </div>
       
                <div class="pub_cont" style="display: none" id="chenggongkaContent">
                    <!--课程包 开始-->
                    
<ul class="subject_body clearfix bor_b">
    

            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/kaoyan/lessonView14586_2334.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20171030/1603402019考研高端辅导英才成功卡.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/kaoyan/lessonView14586_2334.html" target="_blank">【协议】2019考研高端辅导英才成功卡</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥19800</span>
                    <span class="text_thr fl mt3">￥21800</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="kaoyan/lessonView14586_2334.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">4644次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/kaoyan/lessonView14271_2334.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170912/1204522019考研专业课成功卡.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/kaoyan/lessonView14271_2334.html" target="_blank">【协议】2019考研高端辅导标准成功卡【政治 英语一 数学 非统考专业课】</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥15800</span>
                    <span class="text_thr fl mt3">￥17800</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="kaoyan/lessonView14271_2334.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">5148次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/kaoyan/lessonView13871_2334.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170712/11411212020520199考研成功卡306西医临综.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/kaoyan/lessonView13871_2334.html" target="_blank">【协议】2019考研专硕标准成功卡【政治 英语一 西医临综】</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥14800</span>
                    <span class="text_thr fl mt3">￥16800</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="kaoyan/lessonView13871_2334.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">4380次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl subject_list_last">

                <div class="subject_pic">
                    <a href="/kaoyan/lessonView13924_2334.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20171225/154209政治英语一数学.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/kaoyan/lessonView13924_2334.html" target="_blank">【协议】2019考研高端辅导成功卡【政治 英语一 数学】</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥11500</span>
                    <span class="text_thr fl mt3">￥13500</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="kaoyan/lessonView13924_2334.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">6108次试听</span>
                </div>
            </li>
            
</ul>
<script >
    $("img.lazy").lazyload({ skip_invisible: false, effect: "fadeIn" });
</script>
                    <!--课程包 结束-->
                    <!--考研资讯、备考、工具箱 开始-->
                    <div class="pub_main_b clearfix">
                         
<!--咨询 两个 开始-->
<dl class="pub_list_b fl mt20">
    <dt>
        <span></span><a class="dt_title" href="http://kaoyan.wenduedu.com/gonggongke/zixun/" target="_blank">考试动态</a>
        
                <a target="_blank" href="http://kaoyan.wenduedu.com/gonggongke/zhinan/">
                    院校选择</a>
            
                <a target="_blank" href="http://kaoyan.wenduedu.com/gonggongke/zhaosheng/">
                    招生简章</a>
            
    </dt>
      
            <dd>
                <a href="http://kaoyan.wenduedu.com/gonggongke/tiaojixinxi/60854.html" target="_blank">全国各院校2018考研调剂信息汇总</a>
            </dd>
        
            <dd>
                <a href="http://kaoyan.wenduedu.com/gonggongke/yugao/63999.html" target="_blank">【3月22日】2019考研英语凯旋门【直播】</a>
            </dd>
        
            <dd>
                <a href="http://kaoyan.wenduedu.com/gonggongke/tiaojixinxi/63638.html" target="_blank">2018考研调剂服务系统3月23日至4月30日开通</a>
            </dd>
        
  
</dl>
<dl class="pub_list_b fl mt20">
    <dt>
        
        <span></span><a class="dt_title" href="http://kaoyan.wenduedu.com/gonggongke/jingyan/" target="_blank">备考专区</a>
        
                <a target="_blank" href="http://kaoyan.wenduedu.com/gonggongke/shiting/">
                    试听专区</a>
            
                <a target="_blank" href="http://kaoyan.wenduedu.com/gonggongke/">
                    综合辅导</a>
            
    </dt>
    
            <dd>
                <a href="http://kaoyan.wenduedu.com/gonggongke/jingyan/64076.html" target="_blank">2019考研如何搜集信息？</a>
            </dd>
        
            <dd>
                <a href="http://kaoyan.wenduedu.com/gonggongke/jingyan/63898.html" target="_blank">2019考研各科复习计划！</a>
            </dd>
        
            <dd>
                <a href="http://kaoyan.wenduedu.com/gonggongke/jingyan/63639.html" target="_blank">2019考研备考：应届生该如何抓住优势？</a>
            </dd>
        
</dl>
<!--咨询 两个 结束-->
<!--工具箱 一个 开始-->

<!--工具箱 一个 结束-->



                        
<dl class="pub_list_b pub_list_230 fl mt20">
    <dt>
        <span></span>考研工具箱
    </dt>
    <dd class="tag_list">
        
              <a href="http://kaoyan.wenduedu.com/gonggongke/changshi/" target="_blank"   >考研常识</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/dagang/" target="_blank"   >考研大纲</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/zhenti/" target="_blank"  class="mr_0" >考研真题</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/zhinan/" target="_blank"   >报考指南</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/jingyan/" target="_blank"   >备考经验</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/zhaosheng/" target="_blank"  class="mr_0" >招生简章</a>
                 
            

    </dd>
</dl>

                    </div>
                    <!--考研资讯、备考、工具箱 结束-->
                </div>

                <div class="pub_cont" style="display: none" id="jixunyingContent">
                    <!--课程包 开始-->
                    
<ul class="subject_body clearfix bor_b">
    

            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/kaoyan/lessonView14941_2175.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20171213/093849鹰飞集训营-全年集训营-全科加强班(政英专业课一期班).jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/kaoyan/lessonView14941_2175.html" target="_blank">北京文都2019考研鹰飞集训营-全年集训营-全科加强班（政英专业课一期班）</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥76800</span>
                    <span class="text_thr fl mt3">￥76800</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="kaoyan/lessonView14941_2175.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">2258次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/kaoyan/lessonView14940_2175.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20171213/093647鹰飞集训营-全年集训营-全科加强班(政英数专业课一期班).jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/kaoyan/lessonView14940_2175.html" target="_blank">北京文都2019考研鹰飞集训营-全年集训营-全科加强班（政英数专业课一期班）</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥76800</span>
                    <span class="text_thr fl mt3">￥76800</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="kaoyan/lessonView14940_2175.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">2174次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/kaoyan/lessonView14826_2175.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20171129/143402鹰飞集训营-公共课标准班(全年集训营)政英数一期班.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/kaoyan/lessonView14826_2175.html" target="_blank">北京文都2019考研鹰飞集训营-全年集训营-公共课标准班（政英数一期班）</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥53800</span>
                    <span class="text_thr fl mt3">￥53800</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="kaoyan/lessonView14826_2175.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">2126次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl subject_list_last">

                <div class="subject_pic">
                    <a href="/kaoyan/lessonView15021_2175.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20171222/094642鹰飞集训营-临床医学（西医）定向营(全年集训营).jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/kaoyan/lessonView15021_2175.html" target="_blank">北京文都2019考研鹰飞集训营-临床医学（西医）定向全年集训营（全科加强班） </a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥76800</span>
                    <span class="text_thr fl mt3">￥76800</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="kaoyan/lessonView15021_2175.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">1633次试听</span>
                </div>
            </li>
            
</ul>
<script >
    $("img.lazy").lazyload({ skip_invisible: false, effect: "fadeIn" });
</script>
                    <!--课程包 结束-->
                    <!--考研资讯、备考、工具箱 开始-->
                    <div class="pub_main_b clearfix">
                        
<!--咨询 两个 开始-->
<dl class="pub_list_b fl mt20">
    <dt>
        <span></span><a class="dt_title" href="http://kaoyan.wenduedu.com/gonggongke/zixun/" target="_blank">考试动态</a>
        
                <a target="_blank" href="http://kaoyan.wenduedu.com/gonggongke/zhinan/">
                    院校选择</a>
            
                <a target="_blank" href="http://kaoyan.wenduedu.com/gonggongke/zhaosheng/">
                    招生简章</a>
            
    </dt>
      
            <dd>
                <a href="http://kaoyan.wenduedu.com/gonggongke/tiaojixinxi/60854.html" target="_blank">全国各院校2018考研调剂信息汇总</a>
            </dd>
        
            <dd>
                <a href="http://kaoyan.wenduedu.com/gonggongke/yugao/63999.html" target="_blank">【3月22日】2019考研英语凯旋门【直播】</a>
            </dd>
        
            <dd>
                <a href="http://kaoyan.wenduedu.com/gonggongke/tiaojixinxi/63638.html" target="_blank">2018考研调剂服务系统3月23日至4月30日开通</a>
            </dd>
        
  
</dl>
<dl class="pub_list_b fl mt20">
    <dt>
        
        <span></span><a class="dt_title" href="http://kaoyan.wenduedu.com/gonggongke/jingyan/" target="_blank">备考专区</a>
        
                <a target="_blank" href="http://kaoyan.wenduedu.com/gonggongke/shiting/">
                    试听专区</a>
            
                <a target="_blank" href="http://kaoyan.wenduedu.com/gonggongke/">
                    综合辅导</a>
            
    </dt>
    
            <dd>
                <a href="http://kaoyan.wenduedu.com/gonggongke/jingyan/64076.html" target="_blank">2019考研如何搜集信息？</a>
            </dd>
        
            <dd>
                <a href="http://kaoyan.wenduedu.com/gonggongke/jingyan/63898.html" target="_blank">2019考研各科复习计划！</a>
            </dd>
        
            <dd>
                <a href="http://kaoyan.wenduedu.com/gonggongke/jingyan/63639.html" target="_blank">2019考研备考：应届生该如何抓住优势？</a>
            </dd>
        
</dl>
<!--咨询 两个 结束-->
<!--工具箱 一个 开始-->

<!--工具箱 一个 结束-->



                        
<dl class="pub_list_b pub_list_230 fl mt20">
    <dt>
        <span></span>考研工具箱
    </dt>
    <dd class="tag_list">
        
              <a href="http://kaoyan.wenduedu.com/gonggongke/changshi/" target="_blank"   >考研常识</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/dagang/" target="_blank"   >考研大纲</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/zhenti/" target="_blank"  class="mr_0" >考研真题</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/zhinan/" target="_blank"   >报考指南</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/jingyan/" target="_blank"   >备考经验</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/zhaosheng/" target="_blank"  class="mr_0" >招生简章</a>
                 
            

    </dd>
</dl>

                    </div>
                    <!--考研资讯、备考、工具箱 结束-->
                </div>

                <div class="pub_cont" style="display: none" id="texunbanContent">
                    <!--课程包 开始-->
                    
<ul class="subject_body clearfix bor_b">
    

            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/kaoyan/lessonView14324_2206.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170915/151137考前拯救班-政英.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/kaoyan/lessonView14324_2206.html" target="_blank">2018考研政治英语一考前拯救班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥1380</span>
                    <span class="text_thr fl mt3">￥1380</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="kaoyan/lessonView14324_2206.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">7188次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/kaoyan/lessonView14323_2206.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170915/150533考前拯救班.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/kaoyan/lessonView14323_2206.html" target="_blank">2018考研政治数学英语一考前拯救班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥1980</span>
                    <span class="text_thr fl mt3">￥1980</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="kaoyan/lessonView14323_2206.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">7044次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/kaoyan/lessonView14434_2206.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20171018/105554英语一考前拯救班.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/kaoyan/lessonView14434_2206.html" target="_blank">2018考研英语一考前拯救班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥980</span>
                    <span class="text_thr fl mt3">￥980</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="kaoyan/lessonView14434_2206.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">6948次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl subject_list_last">

                <div class="subject_pic">
                    <a href="/kaoyan/lessonView14435_2206.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20171018/110146政治考前拯救班.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/kaoyan/lessonView14435_2206.html" target="_blank">2018考研政治考前拯救班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥980</span>
                    <span class="text_thr fl mt3">￥980</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="kaoyan/lessonView14435_2206.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">6564次试听</span>
                </div>
            </li>
            
</ul>
<script >
    $("img.lazy").lazyload({ skip_invisible: false, effect: "fadeIn" });
</script>
                    <!--课程包 结束-->
                    <!--考研资讯、备考、工具箱 开始-->
                    <div class="pub_main_b clearfix">
                        
<!--咨询 两个 开始-->
<dl class="pub_list_b fl mt20">
    <dt>
        <span></span><a class="dt_title" href="http://kaoyan.wenduedu.com/gonggongke/zixun/" target="_blank">考试动态</a>
        
                <a target="_blank" href="http://kaoyan.wenduedu.com/gonggongke/zhinan/">
                    院校选择</a>
            
                <a target="_blank" href="http://kaoyan.wenduedu.com/gonggongke/zhaosheng/">
                    招生简章</a>
            
    </dt>
      
            <dd>
                <a href="http://kaoyan.wenduedu.com/gonggongke/tiaojixinxi/60854.html" target="_blank">全国各院校2018考研调剂信息汇总</a>
            </dd>
        
            <dd>
                <a href="http://kaoyan.wenduedu.com/gonggongke/yugao/63999.html" target="_blank">【3月22日】2019考研英语凯旋门【直播】</a>
            </dd>
        
            <dd>
                <a href="http://kaoyan.wenduedu.com/gonggongke/tiaojixinxi/63638.html" target="_blank">2018考研调剂服务系统3月23日至4月30日开通</a>
            </dd>
        
  
</dl>
<dl class="pub_list_b fl mt20">
    <dt>
        
        <span></span><a class="dt_title" href="http://kaoyan.wenduedu.com/gonggongke/jingyan/" target="_blank">备考专区</a>
        
                <a target="_blank" href="http://kaoyan.wenduedu.com/gonggongke/shiting/">
                    试听专区</a>
            
                <a target="_blank" href="http://kaoyan.wenduedu.com/gonggongke/">
                    综合辅导</a>
            
    </dt>
    
            <dd>
                <a href="http://kaoyan.wenduedu.com/gonggongke/jingyan/64076.html" target="_blank">2019考研如何搜集信息？</a>
            </dd>
        
            <dd>
                <a href="http://kaoyan.wenduedu.com/gonggongke/jingyan/63898.html" target="_blank">2019考研各科复习计划！</a>
            </dd>
        
            <dd>
                <a href="http://kaoyan.wenduedu.com/gonggongke/jingyan/63639.html" target="_blank">2019考研备考：应届生该如何抓住优势？</a>
            </dd>
        
</dl>
<!--咨询 两个 结束-->
<!--工具箱 一个 开始-->

<!--工具箱 一个 结束-->



                        
<dl class="pub_list_b pub_list_230 fl mt20">
    <dt>
        <span></span>考研工具箱
    </dt>
    <dd class="tag_list">
        
              <a href="http://kaoyan.wenduedu.com/gonggongke/changshi/" target="_blank"   >考研常识</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/dagang/" target="_blank"   >考研大纲</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/zhenti/" target="_blank"  class="mr_0" >考研真题</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/zhinan/" target="_blank"   >报考指南</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/jingyan/" target="_blank"   >备考经验</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/zhaosheng/" target="_blank"  class="mr_0" >招生简章</a>
                 
            

    </dd>
</dl>

                    </div>
                    <!--考研资讯、备考、工具箱 结束-->
                </div>
                <div class="pub_cont" style="display: none" id="VIPtexunbanContent">
                    <!--课程包 开始-->
                    
<ul class="subject_body clearfix bor_b">
    

            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/kaoyan/lessonView12471_2206.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20171227/135256考研VIP特训通关班政治英语一.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/kaoyan/lessonView12471_2206.html" target="_blank">【协议】2019考研VIP特训班【政治 英语一】</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥4940</span>
                    <span class="text_thr fl mt3">￥6180</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="kaoyan/lessonView12471_2206.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">19806次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/kaoyan/lessonView12478_2206.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20171227/135541考研VIP特训通关班政治英语一数学.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/kaoyan/lessonView12478_2206.html" target="_blank">【协议】2019考研VIP特训班【政治 英语一 数学】</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥5500</span>
                    <span class="text_thr fl mt3">￥6880</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="kaoyan/lessonView12478_2206.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">20977次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/kaoyan/lessonView12473_2206.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20171227/135130考研VIP特训通关班政治英语二.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/kaoyan/lessonView12473_2206.html" target="_blank">【协议】2019考研VIP特训班【政治 英语二】</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥4940</span>
                    <span class="text_thr fl mt3">￥6180</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="kaoyan/lessonView12473_2206.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">9513次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl subject_list_last">

                <div class="subject_pic">
                    <a href="/kaoyan/lessonView12479_2206.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20171227/134821考研VIP特训通关班政治英语二数学.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/kaoyan/lessonView12479_2206.html" target="_blank">【协议】2019考研VIP特训班【政治 英语二 数学】</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥5500</span>
                    <span class="text_thr fl mt3">￥6880</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="kaoyan/lessonView12479_2206.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">9470次试听</span>
                </div>
            </li>
            
</ul>
<script >
    $("img.lazy").lazyload({ skip_invisible: false, effect: "fadeIn" });
</script>
                    <!--课程包 结束-->
                    <!--考研资讯、备考、工具箱 开始-->
                    <div class="pub_main_b clearfix">
                        
<!--咨询 两个 开始-->
<dl class="pub_list_b fl mt20">
    <dt>
        <span></span><a class="dt_title" href="http://kaoyan.wenduedu.com/gonggongke/zixun/" target="_blank">考试动态</a>
        
                <a target="_blank" href="http://kaoyan.wenduedu.com/gonggongke/zhinan/">
                    院校选择</a>
            
                <a target="_blank" href="http://kaoyan.wenduedu.com/gonggongke/zhaosheng/">
                    招生简章</a>
            
    </dt>
      
            <dd>
                <a href="http://kaoyan.wenduedu.com/gonggongke/tiaojixinxi/60854.html" target="_blank">全国各院校2018考研调剂信息汇总</a>
            </dd>
        
            <dd>
                <a href="http://kaoyan.wenduedu.com/gonggongke/yugao/63999.html" target="_blank">【3月22日】2019考研英语凯旋门【直播】</a>
            </dd>
        
            <dd>
                <a href="http://kaoyan.wenduedu.com/gonggongke/tiaojixinxi/63638.html" target="_blank">2018考研调剂服务系统3月23日至4月30日开通</a>
            </dd>
        
  
</dl>
<dl class="pub_list_b fl mt20">
    <dt>
        
        <span></span><a class="dt_title" href="http://kaoyan.wenduedu.com/gonggongke/jingyan/" target="_blank">备考专区</a>
        
                <a target="_blank" href="http://kaoyan.wenduedu.com/gonggongke/shiting/">
                    试听专区</a>
            
                <a target="_blank" href="http://kaoyan.wenduedu.com/gonggongke/">
                    综合辅导</a>
            
    </dt>
    
            <dd>
                <a href="http://kaoyan.wenduedu.com/gonggongke/jingyan/64076.html" target="_blank">2019考研如何搜集信息？</a>
            </dd>
        
            <dd>
                <a href="http://kaoyan.wenduedu.com/gonggongke/jingyan/63898.html" target="_blank">2019考研各科复习计划！</a>
            </dd>
        
            <dd>
                <a href="http://kaoyan.wenduedu.com/gonggongke/jingyan/63639.html" target="_blank">2019考研备考：应届生该如何抓住优势？</a>
            </dd>
        
</dl>
<!--咨询 两个 结束-->
<!--工具箱 一个 开始-->

<!--工具箱 一个 结束-->



                        
<dl class="pub_list_b pub_list_230 fl mt20">
    <dt>
        <span></span>考研工具箱
    </dt>
    <dd class="tag_list">
        
              <a href="http://kaoyan.wenduedu.com/gonggongke/changshi/" target="_blank"   >考研常识</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/dagang/" target="_blank"   >考研大纲</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/zhenti/" target="_blank"  class="mr_0" >考研真题</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/zhinan/" target="_blank"   >报考指南</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/jingyan/" target="_blank"   >备考经验</a>
                 
            
              <a href="http://kaoyan.wenduedu.com/gonggongke/zhaosheng/" target="_blank"  class="mr_0" >招生简章</a>
                 
            

    </dd>
</dl>

                    </div>
                    <!--考研资讯、备考、工具箱 结束-->
                </div>
          
            </div>
            <!--右侧选项卡 结束-->
        </div>
        <!--考研 结束-->


        <!--四六级 开始-->
        <div class="clearfix mt20">
            <!--左侧课程列表 开始-->
            
                
                
        
            <!--左侧课程列表 结束-->
            <!--右侧选项卡 开始-->
            <div class="pub_main_r fl">
                	<div class="area-tit-main">
                	<h2 class="area-sub-title">四六级</h2>
                <h3 class="pub_title_r">
                    <a class="pub_tab_on" href="/cet46/" target="_blank" id="siji">英语四级</a>
                    <a href="/cet46/" target="_blank" id="liuji">英语六级</a>
                </h3>
                        	</div>
                <div class="pub_cont" id="sijiContent">
                    <!--课程包 开始-->
                    
<ul class="subject_body clearfix bor_b">
    

            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/cet46/lessonView15124_2157.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20180108/1138262018年6月--大学英语四级协议班.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/cet46/lessonView15124_2157.html" target="_blank">2018年6月大学英语四级协议班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥199</span>
                    <span class="text_thr fl mt3">￥299</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="cet46/lessonView15124_2157.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">5196次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/cet46/lessonView15110_2157.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20180105/1428182018年6月--大学英语四级全程班.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/cet46/lessonView15110_2157.html" target="_blank">2018年6月大学英语四级全程班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥150</span>
                    <span class="text_thr fl mt3">￥150</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="cet46/lessonView15110_2157.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">4308次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/cet46/lessonView15142_2157.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20180112/0925005.2018年6月大学英语四级词汇突破班.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/cet46/lessonView15142_2157.html" target="_blank">2018年6月大学英语四级词汇突破班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥19</span>
                    <span class="text_thr fl mt3">￥19</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="cet46/lessonView15142_2157.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">2784次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl subject_list_last">

                <div class="subject_pic">
                    <a href="/cet46/lessonView15127_2157.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20180112/1533551.2018年6月大学英语四级听力特训班.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/cet46/lessonView15127_2157.html" target="_blank">2018年6月大学英语四级听力特训班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥19</span>
                    <span class="text_thr fl mt3">￥19</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="cet46/lessonView15127_2157.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">2556次试听</span>
                </div>
            </li>
            
</ul>
<script >
    $("img.lazy").lazyload({ skip_invisible: false, effect: "fadeIn" });
</script>
                    <!--课程包 结束-->
                    <!--考研资讯、备考、工具箱 开始-->
                    <div class="pub_main_b clearfix">
                     
                         
<!--咨询 两个 开始-->
<dl class="pub_list_b fl mt20">
    <dt>
        <span></span><a class="dt_title" href="http://cet46.wenduedu.com/kaoshizixun" target="_blank">考试资讯</a>
        
                <a target="_blank" href="http://cet46.wenduedu.com/kaoshizixun/kaoshidongtai">
                    最新动态</a>
            
                <a target="_blank" href="http://cet46.wenduedu.com/kaoshizixun/chengjichaxun">
                    成绩查询</a>
            
                <a target="_blank" href="http://cet46.wenduedu.com/kaoshizixun/baokaozhinan">
                    报考指南</a>
            
    </dt>
      
            <dd>
                <a href="http://cet46.wenduedu.com/kaoshizixun/kaoshidongtai/27746.html" target="_blank">西南农业大学2018年6月英语四六级考试报名通知</a>
            </dd>
        
            <dd>
                <a href="http://cet46.wenduedu.com/kaoshizixun/kaoshidongtai/27745.html" target="_blank">中国人民大学2018年6月英语四六级考试报名通知</a>
            </dd>
        
            <dd>
                <a href="http://cet46.wenduedu.com/kaoshizixun/kaoshidongtai/27744.html" target="_blank">铜陵学院2018年6月英语六级考试报名工作通知</a>
            </dd>
        
  
</dl>
<dl class="pub_list_b fl mt20">
    <dt>
        
        <span></span><a class="dt_title" href="http://cet46.wenduedu.com/beikaofudao/sijibeikao" target="_blank">备考专区</a>
        
                <a target="_blank" href="http://cet46.wenduedu.com/beikaofudao/sijiyuedu">
                    四级阅读</a>
            
                <a target="_blank" href="http://cet46.wenduedu.com/beikaofudao/sijixiezuo">
                    四级写作</a>
            
                <a target="_blank" href="http://cet46.wenduedu.com/beikaofudao/sijizhenti">
                    四级真题</a>
            
    </dt>
    
            <dd>
                <a href="http://cet46.wenduedu.com/beikaofudao/sijiyuedu/27727.html" target="_blank">2018英语四级阅读习题：如何写作</a>
            </dd>
        
            <dd>
                <a href="http://cet46.wenduedu.com/beikaofudao/sijiyuedu/27726.html" target="_blank">2018英语四级阅读习题：个人信息</a>
            </dd>
        
            <dd>
                <a href="http://cet46.wenduedu.com/beikaofudao/sijiyuedu/27725.html" target="_blank">2018英语四级阅读习题：亲历苏格兰</a>
            </dd>
        
</dl>
<!--咨询 两个 结束-->
<!--工具箱 一个 开始-->

<!--工具箱 一个 结束-->



                        
<dl class="pub_list_b pub_list_230 fl mt20">
    <dt>
        <span></span>四六级工具箱
    </dt>
    <dd class="tag_list">
        
              <a href="http://cet46.wenduedu.com/beikaofudao/jingyan/" target="_blank"   >考试攻略</a>
                 
            
              <a href="http://cet46.wenduedu.com/kaoshizixun/kaoshishijian/" target="_blank"   >报考时间</a>
                 
            
              <a href="http://cet46.wenduedu.com/beikaofudao/liujizhenti/" target="_blank"  class="mr_0" >历年试题</a>
                 
            
              <a href="http://cet46.wenduedu.com/kaoshizixun/" target="_blank"   >考试资讯</a>
                 
            
              <a href="http://www.wenduedu.com/teacher/list2.html" target="_blank"   >名师指导</a>
                 
            
              <a href="http://cet46.wenduedu.com/beikaofudao/monishiti/" target="_blank"  class="mr_0" >模拟试题</a>
                 
            

    </dd>
</dl>

                    </div>
                    <!--考研资讯、备考、工具箱 结束-->
                </div>
                <div class="pub_cont" style="display: none" id="liujiContent">
                    <!--课程包 开始-->
                    
<ul class="subject_body clearfix bor_b">
    

            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/cet46/lessonView15125_2158.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20180108/1147432018年6月--大学英语六级协议班.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/cet46/lessonView15125_2158.html" target="_blank">2018年6月大学英语六级协议班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥199</span>
                    <span class="text_thr fl mt3">￥299</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="cet46/lessonView15125_2158.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">5028次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/cet46/lessonView15112_2158.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20180105/1608172018年6月--大学英语六级全程班.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/cet46/lessonView15112_2158.html" target="_blank">2018年6月大学英语六级全程班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥150</span>
                    <span class="text_thr fl mt3">￥150</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="cet46/lessonView15112_2158.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">4236次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/cet46/lessonView15143_2158.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20180112/0927365.2018年6月大学英语六级词汇突破班.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/cet46/lessonView15143_2158.html" target="_blank">2018年6月大学英语六级词汇突破班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥19</span>
                    <span class="text_thr fl mt3">￥19</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="cet46/lessonView15143_2158.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">2460次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl subject_list_last">

                <div class="subject_pic">
                    <a href="/cet46/lessonView15126_2158.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20180112/1542061.2018年6月大学英语六级听力特训班.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/cet46/lessonView15126_2158.html" target="_blank">2018年6月大学英语六级听力特训班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥19</span>
                    <span class="text_thr fl mt3">￥19</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="cet46/lessonView15126_2158.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">2520次试听</span>
                </div>
            </li>
            
</ul>
<script >
    $("img.lazy").lazyload({ skip_invisible: false, effect: "fadeIn" });
</script>
                    <!--课程包 结束-->
                    <!--考研资讯、备考、工具箱 开始-->
                    <div class="pub_main_b clearfix">
                        
                              
<!--咨询 两个 开始-->
<dl class="pub_list_b fl mt20">
    <dt>
        <span></span><a class="dt_title" href="http://cet46.wenduedu.com/kaoshizixun" target="_blank">考试资讯</a>
        
                <a target="_blank" href="http://cet46.wenduedu.com/kaoshizixun/kaoshidongtai">
                    最新动态</a>
            
                <a target="_blank" href="http://cet46.wenduedu.com/kaoshizixun/chengjichaxun">
                    成绩查询</a>
            
                <a target="_blank" href="http://cet46.wenduedu.com/kaoshizixun/baokaozhinan">
                    报考指南</a>
            
    </dt>
      
            <dd>
                <a href="http://cet46.wenduedu.com/kaoshizixun/kaoshidongtai/27746.html" target="_blank">西南农业大学2018年6月英语四六级考试报名通知</a>
            </dd>
        
            <dd>
                <a href="http://cet46.wenduedu.com/kaoshizixun/kaoshidongtai/27745.html" target="_blank">中国人民大学2018年6月英语四六级考试报名通知</a>
            </dd>
        
            <dd>
                <a href="http://cet46.wenduedu.com/kaoshizixun/kaoshidongtai/27744.html" target="_blank">铜陵学院2018年6月英语六级考试报名工作通知</a>
            </dd>
        
  
</dl>
<dl class="pub_list_b fl mt20">
    <dt>
        
        <span></span><a class="dt_title" href="http://cet46.wenduedu.com/beikaofudao/liujibeikao" target="_blank">备考专区</a>
        
                <a target="_blank" href="http://cet46.wenduedu.com/beikaofudao/liujiyuedu">
                    六级阅读</a>
            
                <a target="_blank" href="http://cet46.wenduedu.com/beikaofudao/liujixiezuo">
                    六级写作</a>
            
                <a target="_blank" href="http://cet46.wenduedu.com/beikaofudao/liujizhenti">
                    六级真题</a>
            
    </dt>
    
            <dd>
                <a href="http://cet46.wenduedu.com/beikaofudao/jingyan/27728.html" target="_blank"> 2018英语四六级基础复习之词汇篇</a>
            </dd>
        
            <dd>
                <a href="http://cet46.wenduedu.com/beikaofudao/jingyan/27605.html" target="_blank">英语四六级阅读题应该怎么复习?</a>
            </dd>
        
            <dd>
                <a href="http://cet46.wenduedu.com/beikaofudao/jingyan/27604.html" target="_blank">如何利用词根来背诵英语四六级单词？</a>
            </dd>
        
</dl>
<!--咨询 两个 结束-->
<!--工具箱 一个 开始-->

<!--工具箱 一个 结束-->



                        
<dl class="pub_list_b pub_list_230 fl mt20">
    <dt>
        <span></span>四六级工具箱
    </dt>
    <dd class="tag_list">
        
              <a href="http://cet46.wenduedu.com/beikaofudao/jingyan/" target="_blank"   >考试攻略</a>
                 
            
              <a href="http://cet46.wenduedu.com/kaoshizixun/kaoshishijian/" target="_blank"   >报考时间</a>
                 
            
              <a href="http://cet46.wenduedu.com/beikaofudao/liujizhenti/" target="_blank"  class="mr_0" >历年试题</a>
                 
            
              <a href="http://cet46.wenduedu.com/kaoshizixun/" target="_blank"   >考试资讯</a>
                 
            
              <a href="http://www.wenduedu.com/teacher/list2.html" target="_blank"   >名师指导</a>
                 
            
              <a href="http://cet46.wenduedu.com/beikaofudao/monishiti/" target="_blank"  class="mr_0" >模拟试题</a>
                 
            

    </dd>
</dl>

                    </div>
                    <!--考研资讯、备考、工具箱 结束-->
                </div>
            </div>
            <!--右侧选项卡 结束-->
        </div>
        <!--四六级 结束-->


        <!--医学 开始-->
        <div class="clearfix mt20">
            <!--左侧课程列表 开始-->
            
                
               
          
            <!--左侧课程列表 结束-->
            <!--右侧选项卡 开始-->
            <div class="pub_main_r fl">
                	<div class="area-tit-main">
                <h2 class="area-sub-title">医学</h2>
                <h3 class="pub_title_r">
                    <a class="pub_tab_on" href="http://med.wenduedu.com/yishizige/" target="_blank" id="yszg">医师资格</a>
                    <a href="http://med.wenduedu.com/hushi/" target="_blank" id="hszy">护士执业</a>
                    <a href="http://med.wenduedu.com/zhiyeyaoshikaoshi/" target="_blank" id="zyys">执业药师</a>
                    <a href="http://med.wenduedu.com/weishengzige/" target="_blank" id="wszc">卫生职称</a>
                </h3>
                 </div>
                <!--<div class="pub_cont">-->
                <!--课程包 结束-->
                <div class="pub_cont" id="yszgContent">
                    <!--课程包 开始-->
                    
<ul class="subject_body clearfix bor_b">
    

            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/yszg/lessonView12307_4.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20180107/141700【协议】2018年临床执业医师特训协议班.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/yszg/lessonView12307_4.html" target="_blank">【协议】2018年临床执业医师特训协议班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥3120</span>
                    <span class="text_thr fl mt3">￥3680</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="yszg/lessonView12307_4.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">12468次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/yszg/lessonView12321_4.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20180107/153634【协议】2018年中医执业医师特训协议班.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/yszg/lessonView12321_4.html" target="_blank">【协议】2018年中医执业医师特训协议班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥3120</span>
                    <span class="text_thr fl mt3">￥3680</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="yszg/lessonView12321_4.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">9298次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/yszg/lessonView12328_4.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20180108/094854【协议】2018年中西医执业医师特训协议班.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/yszg/lessonView12328_4.html" target="_blank">【协议】2018年中西医执业医师特训协议班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥3120</span>
                    <span class="text_thr fl mt3">￥3680</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="yszg/lessonView12328_4.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">8561次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl subject_list_last">

                <div class="subject_pic">
                    <a href="/yszg/lessonView12313_4.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20180107/163548【协议】2018年口腔执业医师特训协议班.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/yszg/lessonView12313_4.html" target="_blank">【协议】2018年口腔执业医师特训协议班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥3120</span>
                    <span class="text_thr fl mt3">￥3680</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="yszg/lessonView12313_4.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">9155次试听</span>
                </div>
            </li>
            
</ul>
<script >
    $("img.lazy").lazyload({ skip_invisible: false, effect: "fadeIn" });
</script>
                    <!--课程包 结束-->
                    <!--考研资讯、备考、工具箱 开始-->
                    <div class="pub_main_b clearfix">
                       
                        
<!--咨询 两个 开始-->
<dl class="pub_list_b fl mt20">
    <dt>
        <span></span><a class="dt_title" href="http://med.wenduedu.com/yishizige/dongtai/" target="_blank">医师资讯</a>
        
                <a target="_blank" href="http://med.wenduedu.com/yishizige/dongtai/">
                    考试动态</a>
            
                <a target="_blank" href="http://med.wenduedu.com/linchuangyishi/baomingrukou/">
                    报考指南</a>
            
                <a target="_blank" href="http://med.wenduedu.com/yishizige/zhengce/">
                    考试政策</a>
            
    </dt>
      
            <dd>
                <a href="http://med.wenduedu.com/linchuangyishi/zhengshulingqu/40270.html" target="_blank">各考点2017医师资格证书领取|发放通知汇总</a>
            </dd>
        
            <dd>
                <a href="http://med.wenduedu.com/linchuangyishi/zhengshulingqu/38643.html" target="_blank">关于2017医师资格证书领取时间的说明</a>
            </dd>
        
            <dd>
                <a href="http://med.wenduedu.com/linchuangyishi/zhengshulingqu/38415.html" target="_blank">电子化注册忘记证书编码？编码规则神助攻来了</a>
            </dd>
        
  
</dl>
<dl class="pub_list_b fl mt20">
    <dt>
        
        <span></span><a class="dt_title" href="http://med.wenduedu.com/yishizige/jingyan/" target="_blank">医师备考</a>
        
                <a target="_blank" href="http://med.wenduedu.com/yishizige/">
                    笔试辅导</a>
            
                <a target="_blank" href="http://med.wenduedu.com/yishizige/">
                    真题模拟</a>
            
    </dt>
    
            <dd>
                <a href="http://med.wenduedu.com/linchuangyishi/jingyan/43094.html" target="_blank">北京地区2018年医师定期考核工作方案通知</a>
            </dd>
        
            <dd>
                <a href="http://med.wenduedu.com/linchuangyishi/jingyan/40253.html" target="_blank">未来三年 国家医师资格考试这样考！</a>
            </dd>
        
            <dd>
                <a href="http://med.wenduedu.com/zhongxiyiyishi/jingyan/40251.html" target="_blank">2018中西医执业（助理）医师实行计算机化考试</a>
            </dd>
        
</dl>
<!--咨询 两个 结束-->
<!--工具箱 一个 开始-->

<!--工具箱 一个 结束-->



                        
<dl class="pub_list_b pub_list_230 fl mt20">
    <dt>
        <span></span>医师资格工具箱
    </dt>
    <dd class="tag_list">
        
              <a href="http://med.wenduedu.com/linchuangyishi/jingyan/10154.html" target="_blank"   >报名指南</a>
                 
            
              <a href="http://med.wenduedu.com/linchuangyishi/baomingtiaojian/" target="_blank"   >报考条件</a>
                 
            
              <a href="http://med.wenduedu.com/linchuangyishi/baomingshijian/10781.html" target="_blank"  class="mr_0" >报名时间</a>
                 
            
              <a href="http://med.wenduedu.com/linchuangyishi/baomingrukou/10580.html" target="_blank"   >报名方式</a>
                 
            
              <a href="http://med.wenduedu.com/linchuangyishi/baomingshijian/11110.html" target="_blank"   >考试题型</a>
                 
            
              <a href="http://med.wenduedu.com/linchuangyishi/kaoshishijian/10808.html" target="_blank"  class="mr_0" >考试时间</a>
                 
            

    </dd>
</dl>

                    </div>
                    <!--考研资讯、备考、工具箱 结束-->
                </div>
                <div class="pub_cont" style="display: none" id="hszyContent">
                    <!--课程包 开始-->
                    
<ul class="subject_body clearfix bor_b">
    

            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/hszy/lessonView13750_50.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170811/141410特训通关班.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/hszy/lessonView13750_50.html" target="_blank">【协议】2018年护士执业资格特训通关班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥1530</span>
                    <span class="text_thr fl mt3">￥1700</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="hszy/lessonView13750_50.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">13041次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/hszy/lessonView13749_50.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170811/141556协议通关班.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/hszy/lessonView13749_50.html" target="_blank">【协议】2018年护士执业资格协议通关班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥1100</span>
                    <span class="text_thr fl mt3">￥1300</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="hszy/lessonView13749_50.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">12644次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/hszy/lessonView13757_50.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170811/141932全程班.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/hszy/lessonView13757_50.html" target="_blank">2018年护士执业资格全程班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥800</span>
                    <span class="text_thr fl mt3">￥800</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="hszy/lessonView13757_50.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">11648次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl subject_list_last">

                <div class="subject_pic">
                    <a href="/hszy/lessonView13759_50.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170811/141813精讲强化班.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/hszy/lessonView13759_50.html" target="_blank">2018年护士执业资格精讲强化班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥600</span>
                    <span class="text_thr fl mt3">￥600</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="hszy/lessonView13759_50.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">10160次试听</span>
                </div>
            </li>
            
</ul>
<script >
    $("img.lazy").lazyload({ skip_invisible: false, effect: "fadeIn" });
</script>
                    <!--课程包 结束-->
                    <!--考研资讯、备考、工具箱 开始-->
                    <div class="pub_main_b clearfix">
                        
<!--咨询 两个 开始-->
<dl class="pub_list_b fl mt20">
    <dt>
        <span></span><a class="dt_title" href="http://med.wenduedu.com/hushi/dongtai/" target="_blank">护士资讯</a>
        
    </dt>
      
            <dd>
                <a href="http://med.wenduedu.com/hushi/zhengshulingqu/43140.html" target="_blank">各地区2017年护士资格证领取发放安排</a>
            </dd>
        
            <dd>
                <a href="http://med.wenduedu.com/hushi/zhunkaozheng/38078.html" target="_blank">2018年护士资格考试准考证打印</a>
            </dd>
        
            <dd>
                <a href="http://med.wenduedu.com/hushi/zhengshulingqu/37921.html" target="_blank">2017年护士电子化注册地区及通知</a>
            </dd>
        
  
</dl>
<dl class="pub_list_b fl mt20">
    <dt>
        
        <span></span><a class="dt_title" href="http://med.wenduedu.com/hushi/jingyan/" target="_blank">护士备考</a>
        
    </dt>
    
            <dd>
                <a href="http://med.wenduedu.com/hushi/jingyan/43297.html" target="_blank">2018年护士资格考试核心考点汇总</a>
            </dd>
        
            <dd>
                <a href="http://med.wenduedu.com/hushi/jingyan/43169.html" target="_blank">2018年护士资格考试模拟题汇总</a>
            </dd>
        
            <dd>
                <a href="http://med.wenduedu.com/hushi/jingyan/42960.html" target="_blank">文都三月 护士课程优惠多</a>
            </dd>
        
</dl>
<!--咨询 两个 结束-->
<!--工具箱 一个 开始-->

<!--工具箱 一个 结束-->



                        
<dl class="pub_list_b pub_list_230 fl mt20">
    <dt>
        <span></span>护士执业工具箱
    </dt>
    <dd class="tag_list">
        
              <a href="http://med.wenduedu.com/hushi/fenshuxian/" target="_blank"   >合格标准</a>
                 
            
              <a href="http://med.wenduedu.com/hushi/chengjichaxun/" target="_blank"   >成绩查询</a>
                 
            
              <a href="http://med.wenduedu.com/hushi/baomingshijian/" target="_blank"  class="mr_0" >报名时间</a>
                 
            
              <a href="http://med.wenduedu.com/hushi/kaoshishijian/" target="_blank"   >考试时间</a>
                 
            
              <a href="http://med.wenduedu.com/hushi/baomingtiaojian/" target="_blank"   >报名条件</a>
                 
            
              <a href="http://med.wenduedu.com/hushi/zhengshulingqu/" target="_blank"  class="mr_0" >证书领取</a>
                 
            

    </dd>
</dl>

                    </div>
                    <!--考研资讯、备考、工具箱 结束-->
                </div>
                <!--考研资讯、备考、工具箱 结束-->

                <div class="pub_cont" style="display: none" id="zyysContent">
                    <!--课程包 开始-->
                    
<ul class="subject_body clearfix bor_b">
    

            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/zyys/lessonView14222_51.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20180116/165255执业西药师2018特训协议班的副本.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/zyys/lessonView14222_51.html" target="_blank">【协议】2018年执业西药师特训协议班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥3310</span>
                    <span class="text_thr fl mt3">￥3680</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="zyys/lessonView14222_51.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">5586次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/zyys/lessonView14223_51.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20180109/104827【协议】2018年执业西药师协议班.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/zyys/lessonView14223_51.html" target="_blank">【协议】2018年执业西药师协议班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥2270</span>
                    <span class="text_thr fl mt3">￥2680</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="zyys/lessonView14223_51.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">5562次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/zyys/lessonView14219_51.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20180116/170931执业中药师2018特训协议班的副本.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/zyys/lessonView14219_51.html" target="_blank">【协议】2018年执业中药师特训协议班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥3310</span>
                    <span class="text_thr fl mt3">￥3680</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="zyys/lessonView14219_51.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">5128次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl subject_list_last">

                <div class="subject_pic">
                    <a href="/zyys/lessonView14220_51.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20180107/163107【协议】2018年执业中药师协议班.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/zyys/lessonView14220_51.html" target="_blank">【协议】2018年执业中药师协议班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥2270</span>
                    <span class="text_thr fl mt3">￥2680</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="zyys/lessonView14220_51.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">5009次试听</span>
                </div>
            </li>
            
</ul>
<script >
    $("img.lazy").lazyload({ skip_invisible: false, effect: "fadeIn" });
</script>
                    <!--课程包 结束-->
                    <!--考研资讯、备考、工具箱 开始-->
                    <div class="pub_main_b clearfix">
                        
<!--咨询 两个 开始-->
<dl class="pub_list_b fl mt20">
    <dt>
        <span></span><a class="dt_title" href="http://med.wenduedu.com/zhiyeyaoshikaoshi/dongtai/" target="_blank">药师资讯</a>
        
                <a target="_blank" href="http://med.wenduedu.com/zhiyeyaoshikaoshi/dongtai/">
                    考试动态</a>
            
    </dt>
      
            <dd>
                <a href="http://med.wenduedu.com/zhiyeyaoshikaoshi/baomingshijian/43233.html" target="_blank">2018年执业药师考试报名时间安排</a>
            </dd>
        
            <dd>
                <a href="http://med.wenduedu.com/zhiyeyaoshikaoshi/xianchangqueren/41176.html" target="_blank">2017年执业药师考试考后资格审核地区</a>
            </dd>
        
            <dd>
                <a href="http://med.wenduedu.com/zhiyeyaoshikaoshi/chengjichaxun/40917.html" target="_blank">2017执业药师考试于1月31日开始成绩查询啦！</a>
            </dd>
        
  
</dl>
<dl class="pub_list_b fl mt20">
    <dt>
        
        <span></span><a class="dt_title" href="http://med.wenduedu.com/zhiyeyaoshikaoshi/jingyan/" target="_blank">药师备考</a>
        
                <a target="_blank" href="http://med.wenduedu.com/zhiyeyaoshikaoshi/ziliao/">
                    模拟试题</a>
            
                <a target="_blank" href="http://med.wenduedu.com/zhiyeyaoshikaoshi/fudao/">
                    辅导资料</a>
            
                <a target="_blank" href="http://med.wenduedu.com/zhiyeyaoshikaoshi/meiriyilian/">
                    每日一练</a>
            
    </dt>
    
            <dd>
                <a href="http://med.wenduedu.com/zhiyeyaoshikaoshi/xiyaojingyan/42958.html" target="_blank">三月到 文都网校药师课程优惠到</a>
            </dd>
        
            <dd>
                <a href="http://med.wenduedu.com/zhiyeyaoshikaoshi/xiyaojingyan/41410.html" target="_blank">2017执业药师查分后该做什么</a>
            </dd>
        
            <dd>
                <a href="http://med.wenduedu.com/zhiyeyaoshikaoshi/xiyaojingyan/38266.html" target="_blank">2018年执业中/西药师考试教材变化</a>
            </dd>
        
</dl>
<!--咨询 两个 结束-->
<!--工具箱 一个 开始-->

<!--工具箱 一个 结束-->



                        
<dl class="pub_list_b pub_list_230 fl mt20">
    <dt>
        <span></span>执业药师工具箱
    </dt>
    <dd class="tag_list">
        
              <a href="http://med.wenduedu.com/zhiyeyaoshikaoshi/fenshuxian/" target="_blank"   >合格标准</a>
                 
            
              <a href="http://med.wenduedu.com/zhiyeyaoshikaoshi/baomingtiaojian/" target="_blank"   >报考条件</a>
                 
            
              <a href="http://med.wenduedu.com/zhiyeyaoshikaoshi/baomingshijian/" target="_blank"  class="mr_0" >报名时间</a>
                 
            
              <a href="http://med.wenduedu.com/zhiyeyaoshikaoshi/baomingrukou/" target="_blank"   >报名入口</a>
                 
            
              <a href="http://med.wenduedu.com/zhiyeyaoshikaoshi/dagang/" target="_blank"   >考试大纲</a>
                 
            
              <a href="http://med.wenduedu.com/zhiyeyaoshikaoshi/kaoshishijian/" target="_blank"  class="mr_0" >考试时间</a>
                 
            

    </dd>
</dl>

                    </div>
                    <!--考研资讯、备考、工具箱 结束-->
                </div>
                <!--考研资讯、备考、工具箱 结束-->

                <div class="pub_cont" style="display: none" id="wszcContent">
                    <!--课程包 开始-->
                    
<ul class="subject_body clearfix bor_b">
    

            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/wszc/lessonView13419_511.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170614/1120302018年主治医师内科学（303）协议通关班.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/wszc/lessonView13419_511.html" target="_blank">【协议】2018年主治医师内科学（303）协议通关班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥830</span>
                    <span class="text_thr fl mt3">￥980</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="wszc/lessonView13419_511.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">12432次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/wszc/lessonView13421_511.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170614/1131062018年主治医师口腔医学（353）协议通关班.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/wszc/lessonView13421_511.html" target="_blank">【协议】2018年主治医师口腔医学（353）协议通关班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥830</span>
                    <span class="text_thr fl mt3">￥980</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="wszc/lessonView13421_511.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">11959次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/wszc/lessonView13423_511.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170614/1148412018年主治医师妇产科学（330）协议通关班.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/wszc/lessonView13423_511.html" target="_blank">【协议】2018年主治医师妇产科学（330）协议通关班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥830</span>
                    <span class="text_thr fl mt3">￥980</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="wszc/lessonView13423_511.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">10891次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl subject_list_last">

                <div class="subject_pic">
                    <a href="/wszc/lessonView13444_511.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170614/1004122018年主治医师骨外科学（318）协议通关班.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/wszc/lessonView13444_511.html" target="_blank">【协议】2018年主治医师骨外科学（318）协议通关班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥830</span>
                    <span class="text_thr fl mt3">￥980</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="wszc/lessonView13444_511.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">9826次试听</span>
                </div>
            </li>
            
</ul>
<script >
    $("img.lazy").lazyload({ skip_invisible: false, effect: "fadeIn" });
</script>
                    <!--课程包 结束-->
                    <!--考研资讯、备考、工具箱 开始   InfoTypeId="441,447,584,591,598,605,612,619,626,633,640,647,654,661,670,679"-->
                    <div class="pub_main_b clearfix">
                        
<!--咨询 两个 开始-->
<dl class="pub_list_b fl mt20">
    <dt>
        <span></span><a class="dt_title" href="http://med.wenduedu.com/weishengzige/dongtai/" target="_blank">卫生职称资讯</a>
        
                <a target="_blank" href="http://med.wenduedu.com/weishengzige/dongtai/">
                    教务公告</a>
            
                <a target="_blank" href="http://med.wenduedu.com/weishengzige/zhengce/">
                    政策解析</a>
            
    </dt>
      
            <dd>
                <a href="http://med.wenduedu.com/weishengzige/zhengshulingqu/43741.html" target="_blank">各地区2017年卫生专业技术资格证书领取发放汇总</a>
            </dd>
        
            <dd>
                <a href="http://med.wenduedu.com/weishengzige/zhengshulingqu/43175.html" target="_blank">2017年卫生资格考试资格证领取流程</a>
            </dd>
        
            <dd>
                <a href="http://med.wenduedu.com/weishengzige/zhunkaozheng/39784.html" target="_blank">2018卫生资格考试准考证打印流程</a>
            </dd>
        
  
</dl>
<dl class="pub_list_b fl mt20">
    <dt>
        
        <span></span><a class="dt_title" href="http://med.wenduedu.com/weishengzige/jingyan/" target="_blank">卫生职称备考</a>
        
                <a target="_blank" href="http://med.wenduedu.com/weishengzige/meiriyilian/">
                    经典例题</a>
            
                <a target="_blank" href="http://med.wenduedu.com/weishengzige/fudao/">
                    辅导精华</a>
            
    </dt>
    
            <dd>
                <a href="http://med.wenduedu.com/weishengzige/jingyan/42961.html" target="_blank">文都卫生职称课程优惠多多 等你来拿</a>
            </dd>
        
            <dd>
                <a href="http://med.wenduedu.com/weishengzige/jingyan/35517.html" target="_blank">2018年初级药士/初级药师/主管药师新旧教材对比变化..</a>
            </dd>
        
            <dd>
                <a href="http://med.wenduedu.com/weishengzige/jingyan/42068.html" target="_blank">如何为2018卫生资格考试制定复习计划</a>
            </dd>
        
</dl>
<!--咨询 两个 结束-->
<!--工具箱 一个 开始-->

<!--工具箱 一个 结束-->



                        
<dl class="pub_list_b pub_list_230 fl mt20">
    <dt>
        <span></span>卫生职称工具箱
    </dt>
    <dd class="tag_list">
        
              <a href="http://med.wenduedu.com/weishengzige/baomingtiaojian/9664.html" target="_blank"   >考试简介</a>
                 
            
              <a href="http://med.wenduedu.com/weishengzige/fenshuxian/" target="_blank"   >合格标准</a>
                 
            
              <a href="http://med.wenduedu.com/weishengzige/baomingshijian/" target="_blank"  class="mr_0" >报名时间</a>
                 
            
              <a href="http://med.wenduedu.com/weishengzige/baomingtiaojian/" target="_blank"   >报名条件</a>
                 
            
              <a href="http://med.wenduedu.com/weishengzige/kaoshishijian/" target="_blank"   >考试时间</a>
                 
            
              <a href="http://med.wenduedu.com/weishengzige/xianchangqueren/" target="_blank"  class="mr_0" >审核须知 </a>
                 
            

    </dd>
</dl>

                    </div>
                    <!--考研资讯、备考、工具箱 结束-->
                </div>
                <!--</div>-->
            </div>
            <!--右侧选项卡 结束-->
        </div>


        <!--建筑 开始-->
        <div class="clearfix mt20">
            <!--左侧课程列表 开始-->
           
                
                
          
            <!--左侧课程列表 结束-->
            <!--右侧选项卡 开始-->
            <div class="pub_main_r fl">
                <div class="area-tit-main">
                	<h2 class="area-sub-title">建筑</h2>
                <h3 class="pub_title_r">
                    <a class="pub_tab_on" href="/yijian/Lessons834.html" target="_blank" id="yijian">一级建造师</a>
                    <a href="/erjian/Lessons851.html" target="_blank" id="erjian">二级建造师</a>
                </h3>
                    </div>
                <!--<div class="pub_cont">-->
                <!--课程包 结束-->
                <div class="pub_cont" id="yijianContent">
                    <!--课程包 开始-->
                    
<ul class="subject_body clearfix bor_b">
    

            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/yijian/lessonView14299_831.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170914/100507建筑工程全科（820X528）.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/yijian/lessonView14299_831.html" target="_blank">【协议】2018一级建造师建筑工程全科VIP精品签约保障班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥6980</span>
                    <span class="text_thr fl mt3">￥6980</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="yijian/lessonView14299_831.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">6864次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/yijian/lessonView14301_831.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170914/101648市政工程全科（820X528）.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/yijian/lessonView14301_831.html" target="_blank">【协议】2018一级建造师市政工程全科VIP精品签约保障班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥6980</span>
                    <span class="text_thr fl mt3">￥6980</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="yijian/lessonView14301_831.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">6588次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/yijian/lessonView14303_831.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170914/102234机电工程全科（820X528）.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/yijian/lessonView14303_831.html" target="_blank">【协议】2018一级建造师机电工程全科VIP精品签约保障班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥6980</span>
                    <span class="text_thr fl mt3">￥6980</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="yijian/lessonView14303_831.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">6612次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl subject_list_last">

                <div class="subject_pic">
                    <a href="/yijian/lessonView14304_831.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170914/103219公路工程全科（820X528）.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/yijian/lessonView14304_831.html" target="_blank">【协议】2018一级建造师公路工程全科VIP精品签约保障班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥6980</span>
                    <span class="text_thr fl mt3">￥6980</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="yijian/lessonView14304_831.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">6384次试听</span>
                </div>
            </li>
            
</ul>
<script >
    $("img.lazy").lazyload({ skip_invisible: false, effect: "fadeIn" });
</script>
                    <!--课程包 结束-->
                    <!--考研资讯、备考、工具箱 开始-->
                    <div class="pub_main_b clearfix">
                        

<!--咨询 两个 开始-->
<dl class="pub_list_b fl mt20">
    <dt>
        <span></span><a class="dt_title" href="/yijian/Lessons834.html" target="_blank">一建复习备考</a>
        
    </dt>
    
            <dd>
                <a href="/yijian/396952.html" target="_blank">一级建造师与二级建造师区别是什么?</a>
            </dd>
        
            <dd>
                <a href="/yijian/396951.html" target="_blank">为什么一级建造师考试从来不公布通过率及报考人数?</a>
            </dd>
        
            <dd>
                <a href="/yijian/396950.html" target="_blank">2018一建法规学习要点，值得收藏！</a>
            </dd>
        
</dl>
<dl class="pub_list_b fl mt20">
    <dt>
        <span></span><a class="dt_title" href="/yijian/Lessons834.html" target="_blank">一建最新公告</a>
        
                <a target="_blank" href="/yijian/Lessons834.html">
                    一建专业实务</a>
            
                <a target="_blank" href="/yijian/Lessons834.html">
                    一建历年真题</a>
            
    </dt>
    
            <dd>
               <a href="/yijian/398132.html" target="_blank">河南省2017年一级建造师成绩入口已经开通</a>
            </dd>
        
            <dd>
               <a href="/yijian/398131.html" target="_blank">湖南省2017年一级建造师成绩入口已经开通</a>
            </dd>
        
            <dd>
               <a href="/yijian/398130.html" target="_blank">四川省2017年一级建造师成绩入口已经开通</a>
            </dd>
        
</dl>
<!--咨询 两个 结束-->
<!--工具箱 一个 开始-->

<!--工具箱 一个 结束-->



                        
<dl class="pub_list_b pub_list_230 fl mt20">
    <dt>
        <span></span>一建工具箱
    </dt>
    <dd class="tag_list">
        
              <a href="http://www.wenduedu.com/yijian/Lessons834.html" target="_blank"   >考试指南</a>
                 
            
              <a href="http://www.wenduedu.com/yijian/Lessons834.html" target="_blank"   >考试报名</a>
                 
            
              <a href="http://www.wenduedu.com/yijian/Lessons834.html" target="_blank"  class="mr_0" >成绩查询</a>
                 
            
              <a href="http://www.wenduedu.com/yijian/Lessons834.html" target="_blank"   >备考经验</a>
                 
            
              <a href="http://www.wenduedu.com/yijian/Lessons834.html" target="_blank"   >证书领取</a>
                 
            
              <a href="http://www.wenduedu.com/yijian/Lessons834.html" target="_blank"  class="mr_0" >在线试听</a>
                 
            

    </dd>
</dl>

                    </div>
                    <!--考研资讯、备考、工具箱 结束-->

                </div>
                <div class="pub_cont" id="erjianContent" style="display: none">
                    <!--课程包 开始-->
                    
<ul class="subject_body clearfix bor_b">
    

            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/erjian/lessonView13549_832.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170520/112158封面（820X528）D.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/erjian/lessonView13549_832.html" target="_blank">【协议】2018二级建造师市政公用工程管理与实务VIP精品签约保障班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥1680</span>
                    <span class="text_thr fl mt3">￥1680</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="erjian/lessonView13549_832.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">6694次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/erjian/lessonView13550_832.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170520/112428封面（820X528）E.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/erjian/lessonView13550_832.html" target="_blank">【协议】2018二级建造师机电工程管理与实务VIP精品签约保障班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥1680</span>
                    <span class="text_thr fl mt3">￥1680</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="erjian/lessonView13550_832.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">6901次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/erjian/lessonView13551_832.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170520/112928封面（820X528）F.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/erjian/lessonView13551_832.html" target="_blank">【协议】2018二级建造师公路工程管理与实务VIP精品签约保障班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥1680</span>
                    <span class="text_thr fl mt3">￥1680</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="erjian/lessonView13551_832.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">6884次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl subject_list_last">

                <div class="subject_pic">
                    <a href="/erjian/lessonView13552_832.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170520/113341封面（820X528）G.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/erjian/lessonView13552_832.html" target="_blank">【协议】2018二级建造师水利水电工程管理与实务VIP精品签约保障班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥1680</span>
                    <span class="text_thr fl mt3">￥1680</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="erjian/lessonView13552_832.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">6666次试听</span>
                </div>
            </li>
            
</ul>
<script >
    $("img.lazy").lazyload({ skip_invisible: false, effect: "fadeIn" });
</script>
                    <!--课程包 结束-->
                    <!--考研资讯、备考、工具箱 开始-->
                    <div class="pub_main_b clearfix">
                        

<!--咨询 两个 开始-->
<dl class="pub_list_b fl mt20">
    <dt>
        <span></span><a class="dt_title" href="/erjian/Lessons851.html" target="_blank">二建复习备考</a>
        
    </dt>
    
            <dd>
                <a href="/erjian/359087.html" target="_blank">2017二级建造师考试教材《施工管理》</a>
            </dd>
        
            <dd>
                <a href="/erjian/359086.html" target="_blank">2017二级建造师考试教材《建筑工程》</a>
            </dd>
        
            <dd>
                <a href="/erjian/359084.html" target="_blank">2017二级建造师考试教材《工程法规》</a>
            </dd>
        
</dl>
<dl class="pub_list_b fl mt20">
    <dt>
        <span></span><a class="dt_title" href="/erjian/Lessons851.html" target="_blank">二建最新公告</a>
        
                <a target="_blank" href="/erjian/Lessons851.html">
                    二建试题专区</a>
            
                <a target="_blank" href="/erjian/Lessons851.html">
                    二建专业实务</a>
            
    </dt>
    
            <dd>
               <a href="/erjian/398147.html" target="_blank">甘肃省二级建造师注册程序及要求</a>
            </dd>
        
            <dd>
               <a href="/erjian/398146.html" target="_blank">云南关于领取2017年二级建造师合格证书的通知</a>
            </dd>
        
            <dd>
               <a href="/erjian/398145.html" target="_blank">德阳2017二级建造师合格证书领取通知</a>
            </dd>
        
</dl>
<!--咨询 两个 结束-->
<!--工具箱 一个 开始-->

<!--工具箱 一个 结束-->



                        
<dl class="pub_list_b pub_list_230 fl mt20">
    <dt>
        <span></span>二建工具箱
    </dt>
    <dd class="tag_list">
        
              <a href="http://www.wenduedu.com/erjian/Lessons851.html" target="_blank"   >考试指南</a>
                 
            
              <a href="http://www.wenduedu.com/erjian/Lessons851.html" target="_blank"   >考试报名</a>
                 
            
              <a href="http://www.wenduedu.com/erjian/Lessons851.html" target="_blank"  class="mr_0" >成绩查询</a>
                 
            
              <a href="http://www.wenduedu.com/erjian/Lessons851.html" target="_blank"   >备考经验 </a>
                 
            
              <a href="http://www.wenduedu.com/erjian/Lessons851.html" target="_blank"   >历年真题</a>
                 
            
              <a href="http://www.wenduedu.com/erjian/Lessons851.html" target="_blank"  class="mr_0" >证书领取</a>
                 
            

    </dd>
</dl>

                    </div>
                    <!--考研资讯、备考、工具箱 结束-->
                </div>
                <!--</div>-->
            </div>
            <!--右侧选项卡 结束-->
            <!--建筑 结束-->
        </div>

        <!--公务员 开始-->
        <div class="clearfix mt20">
            <!--左侧课程列表 开始-->
           
                
               

         
            <!--左侧课程列表 结束-->
            <!--右侧选项卡 开始-->
            <div class="pub_main_r fl">
                <div class="area-tit-main">
                    <h2 class="area-sub-title">公务员</h2>
                    <h3 class="pub_title_r">
                        <a class="pub_tab_on" href="/gwy/lessons3173.html" target="_blank" id="gwy_chxxb">彩虹学习包</a>
                        <a href="/gwy/lessons28.html" target="_blank" id="gwy_gjgwy">国家公务员</a>
                        <a href="/gwy/lessons29.html" target="_blank" id="gwy_dfgwy">地方公务员</a>
                        <a href="/gwy/lessons487.html" target="_blank" id="gwy_sydw">事业单位</a>
                        <a href="/gwy/lessons459.html" target="_blank" id="gwy_zfgj">政法干警</a>
                        <a href="/gwy/lessons147.html" target="_blank" id="gwy_xts">选调生</a>
                        <a href="/gwy/lessons3188.html" target="_blank" id="gwy_zjks">招警考试</a>
                        <a href="/gwy/lessons3189.html" target="_blank" id="gwy_slpg">申论批改</a>
                    </h3>
                </div>
                <!--664-->
                <div class="pub_cont" id="gwy_chxxbContent">
                    <!--课程包 开始-->
                    
<ul class="subject_body clearfix bor_b">
    

            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/gwy/lessonView13306_3.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170616/114710彩虹封面1修改2.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/gwy/lessonView13306_3.html" target="_blank">文都公考彩虹成公学习包</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥390</span>
                    <span class="text_thr fl mt3">￥650</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="gwy/lessonView13306_3.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">20399次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/gwy/lessonView13773_3.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170616/161134彩虹封面3修改2.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/gwy/lessonView13773_3.html" target="_blank">文都公考彩虹成公学习包（行测理科）</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥150</span>
                    <span class="text_thr fl mt3">￥260</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="gwy/lessonView13773_3.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">8887次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/gwy/lessonView13772_3.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170616/155239彩虹封面2修改2.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/gwy/lessonView13772_3.html" target="_blank">文都公考彩虹成公学习包（行测文科）</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥180</span>
                    <span class="text_thr fl mt3">￥300</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="gwy/lessonView13772_3.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">19509次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl subject_list_last">

                <div class="subject_pic">
                    <a href="/gwy/lessonView13781_3.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170616/171242彩虹封面4修改2.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/gwy/lessonView13781_3.html" target="_blank">文都公考彩虹成公学习包（申论）</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥240</span>
                    <span class="text_thr fl mt3">￥400</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="gwy/lessonView13781_3.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">9100次试听</span>
                </div>
            </li>
            
</ul>
<script >
    $("img.lazy").lazyload({ skip_invisible: false, effect: "fadeIn" });
</script>
                    <!--课程包 结束-->
                    <!--考研资讯、备考、工具箱 开始-->
                    <div class="pub_main_b clearfix">
                        

<!--咨询 两个 开始-->
<dl class="pub_list_b fl mt20">
    <dt>
        <span></span><a class="dt_title" href="/gwy/lessons28.html" target="_blank">公务员资讯</a>
        
    </dt>
    
            <dd>
                <a href="/gwy/398095.html" target="_blank">2018国家公务员考试面试人员名单</a>
            </dd>
        
            <dd>
                <a href="/gwy/395912.html" target="_blank">2018年陕西省面向15所高校招录选调生公告汇总</a>
            </dd>
        
            <dd>
                <a href="/gwy/395781.html" target="_blank">2018国考笔试时间已确定为12月10日</a>
            </dd>
        
</dl>
<dl class="pub_list_b fl mt20">
    <dt>
        <span></span><a class="dt_title" href="/gwy/lessons28.html" target="_blank">公务员备考</a>
        
                <a target="_blank" href="/gwy/lessons28.html">
                    行测资料</a>
            
                <a target="_blank" href="/gwy/Lessons1638.html">
                    面试资料</a>
            
    </dt>
    
            <dd>
               <a href="/gwy/389836.html" target="_blank">错过了公务员？不要忘了还有事业单位考试！</a>
            </dd>
        
            <dd>
               <a href="/gwy/389832.html" target="_blank">国考V.S.省考，都有哪些不同？</a>
            </dd>
        
            <dd>
               <a href="/gwy/389047.html" target="_blank">2018国考早准备：你必须知道的“公务员考试”</a>
            </dd>
        
</dl>
<!--咨询 两个 结束-->
<!--工具箱 一个 开始-->

<!--工具箱 一个 结束-->



                        
<dl class="pub_list_b pub_list_230 fl mt20">
    <dt>
        <span></span>公务员工具箱
    </dt>
    <dd class="tag_list">
        
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"   >备考经验</a>
                 
            
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"   >报考流程</a>
                 
            
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"  class="mr_0" >报名入口</a>
                 
            
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"   >考试时间 </a>
                 
            
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"   >经典例题</a>
                 
            
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"  class="mr_0" >历年真题</a>
                 
            

    </dd>
</dl>

                    </div>
                    <!--考研资讯、备考、工具箱 结束-->
                </div>
                <div class="pub_cont" id="gwy_gjgwyContent"  style="display: none">
                    <!--课程包 开始-->
                    
<ul class="subject_body clearfix bor_b">
    

            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/gwy/lessonView12710_3.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170616/163026国家公务员1改.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/gwy/lessonView12710_3.html" target="_blank">【协议】2018国家公务员笔试协议通关班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥1500</span>
                    <span class="text_thr fl mt3">￥1500</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="gwy/lessonView12710_3.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">18568次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/gwy/lessonView12698_3.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170616/163110国家公务员2改.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/gwy/lessonView12698_3.html" target="_blank">2018国家公务员笔试全科全程班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥1200</span>
                    <span class="text_thr fl mt3">￥1200</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="gwy/lessonView12698_3.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">18579次试听</span>
                </div>
            </li>
            
</ul>
<script >
    $("img.lazy").lazyload({ skip_invisible: false, effect: "fadeIn" });
</script>
                    <!--课程包 结束-->
                    <!--考研资讯、备考、工具箱 开始-->
                    <div class="pub_main_b clearfix">
                        

<!--咨询 两个 开始-->
<dl class="pub_list_b fl mt20">
    <dt>
        <span></span><a class="dt_title" href="/gwy/lessons28.html" target="_blank">公务员资讯</a>
        
    </dt>
    
            <dd>
                <a href="/gwy/398095.html" target="_blank">2018国家公务员考试面试人员名单</a>
            </dd>
        
            <dd>
                <a href="/gwy/395912.html" target="_blank">2018年陕西省面向15所高校招录选调生公告汇总</a>
            </dd>
        
            <dd>
                <a href="/gwy/395781.html" target="_blank">2018国考笔试时间已确定为12月10日</a>
            </dd>
        
</dl>
<dl class="pub_list_b fl mt20">
    <dt>
        <span></span><a class="dt_title" href="/gwy/lessons28.html" target="_blank">公务员备考</a>
        
                <a target="_blank" href="/gwy/lessons28.html">
                    行测资料</a>
            
                <a target="_blank" href="/gwy/Lessons1638.html">
                    面试资料</a>
            
    </dt>
    
            <dd>
               <a href="/gwy/389836.html" target="_blank">错过了公务员？不要忘了还有事业单位考试！</a>
            </dd>
        
            <dd>
               <a href="/gwy/389832.html" target="_blank">国考V.S.省考，都有哪些不同？</a>
            </dd>
        
            <dd>
               <a href="/gwy/389047.html" target="_blank">2018国考早准备：你必须知道的“公务员考试”</a>
            </dd>
        
</dl>
<!--咨询 两个 结束-->
<!--工具箱 一个 开始-->

<!--工具箱 一个 结束-->



                        
<dl class="pub_list_b pub_list_230 fl mt20">
    <dt>
        <span></span>公务员工具箱
    </dt>
    <dd class="tag_list">
        
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"   >备考经验</a>
                 
            
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"   >报考流程</a>
                 
            
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"  class="mr_0" >报名入口</a>
                 
            
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"   >考试时间 </a>
                 
            
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"   >经典例题</a>
                 
            
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"  class="mr_0" >历年真题</a>
                 
            

    </dd>
</dl>

                    </div>
                    <!--考研资讯、备考、工具箱 结束-->
                </div>
                <div class="pub_cont" id="gwy_dfgwyContent"  style="display: none">
                    <!--课程包 开始-->
                    
<ul class="subject_body clearfix bor_b">
    

            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/gwy/lessonView13078_3.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170616/113112地方公务员课程封面5.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/gwy/lessonView13078_3.html" target="_blank">2017地方公务员面试全程班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥1200</span>
                    <span class="text_thr fl mt3">￥1200</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="gwy/lessonView13078_3.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">8117次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/gwy/lessonView13770_3.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170616/140431地方公务员课程封面2.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/gwy/lessonView13770_3.html" target="_blank">【协议】2017年下半年地方公务员考试笔试协议班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥1500</span>
                    <span class="text_thr fl mt3">￥1500</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="gwy/lessonView13770_3.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">7413次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/gwy/lessonView13771_3.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170616/143643地方公务员课程封面3.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/gwy/lessonView13771_3.html" target="_blank">2017下半年地方公务员笔试全科全程班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥1200</span>
                    <span class="text_thr fl mt3">￥1200</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="gwy/lessonView13771_3.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">16755次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl subject_list_last">

                <div class="subject_pic">
                    <a href="/gwy/lessonView13736_3.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170616/112555地方公务员课程封面1.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/gwy/lessonView13736_3.html" target="_blank">【协议】2018年地方公务员考试笔试协议通关班 </a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥1000</span>
                    <span class="text_thr fl mt3">￥1500</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="gwy/lessonView13736_3.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">18226次试听</span>
                </div>
            </li>
            
</ul>
<script >
    $("img.lazy").lazyload({ skip_invisible: false, effect: "fadeIn" });
</script>
                    <!--课程包 结束-->
                    <!--考研资讯、备考、工具箱 开始-->
                    <div class="pub_main_b clearfix">
                        

<!--咨询 两个 开始-->
<dl class="pub_list_b fl mt20">
    <dt>
        <span></span><a class="dt_title" href="/gwy/lessons28.html" target="_blank">公务员资讯</a>
        
    </dt>
    
            <dd>
                <a href="/gwy/398095.html" target="_blank">2018国家公务员考试面试人员名单</a>
            </dd>
        
            <dd>
                <a href="/gwy/395912.html" target="_blank">2018年陕西省面向15所高校招录选调生公告汇总</a>
            </dd>
        
            <dd>
                <a href="/gwy/395781.html" target="_blank">2018国考笔试时间已确定为12月10日</a>
            </dd>
        
</dl>
<dl class="pub_list_b fl mt20">
    <dt>
        <span></span><a class="dt_title" href="/gwy/lessons28.html" target="_blank">公务员备考</a>
        
                <a target="_blank" href="/gwy/lessons28.html">
                    行测资料</a>
            
                <a target="_blank" href="/gwy/Lessons1638.html">
                    面试资料</a>
            
    </dt>
    
            <dd>
               <a href="/gwy/389836.html" target="_blank">错过了公务员？不要忘了还有事业单位考试！</a>
            </dd>
        
            <dd>
               <a href="/gwy/389832.html" target="_blank">国考V.S.省考，都有哪些不同？</a>
            </dd>
        
            <dd>
               <a href="/gwy/389047.html" target="_blank">2018国考早准备：你必须知道的“公务员考试”</a>
            </dd>
        
</dl>
<!--咨询 两个 结束-->
<!--工具箱 一个 开始-->

<!--工具箱 一个 结束-->



                        
<dl class="pub_list_b pub_list_230 fl mt20">
    <dt>
        <span></span>公务员工具箱
    </dt>
    <dd class="tag_list">
        
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"   >备考经验</a>
                 
            
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"   >报考流程</a>
                 
            
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"  class="mr_0" >报名入口</a>
                 
            
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"   >考试时间 </a>
                 
            
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"   >经典例题</a>
                 
            
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"  class="mr_0" >历年真题</a>
                 
            

    </dd>
</dl>

                    </div>
                    <!--考研资讯、备考、工具箱 结束-->
                </div>
                <div class="pub_cont" id="gwy_sydwContent"  style="display: none">
                    <!--课程包 开始-->
                    
<ul class="subject_body clearfix bor_b">
    

            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/gwy/lessonView12712_3.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170616/163614事业单位课程封面1改.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/gwy/lessonView12712_3.html" target="_blank">【协议】2017事业单位笔试协议通关班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥1500</span>
                    <span class="text_thr fl mt3">￥1500</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="gwy/lessonView12712_3.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">15994次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/gwy/lessonView12700_3.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170616/163727事业单位课程封面2改.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/gwy/lessonView12700_3.html" target="_blank">2017事业单位笔试全程班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥1200</span>
                    <span class="text_thr fl mt3">￥1200</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="gwy/lessonView12700_3.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">16266次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/gwy/lessonView12961_3.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170616/163817事业单位课程封面3改.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/gwy/lessonView12961_3.html" target="_blank">2017事业单位冲刺点睛班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥320</span>
                    <span class="text_thr fl mt3">￥320</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="gwy/lessonView12961_3.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">7806次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl subject_list_last">

                <div class="subject_pic">
                    <a href="/gwy/lessonView13732_3.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170616/163910事业单位课程封面4改.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/gwy/lessonView13732_3.html" target="_blank">2017事业单位考试面试全程班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥1200</span>
                    <span class="text_thr fl mt3">￥1200</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="gwy/lessonView13732_3.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">7665次试听</span>
                </div>
            </li>
            
</ul>
<script >
    $("img.lazy").lazyload({ skip_invisible: false, effect: "fadeIn" });
</script>
                    <!--课程包 结束-->
                    <!--考研资讯、备考、工具箱 开始-->
                    <div class="pub_main_b clearfix">
                        

<!--咨询 两个 开始-->
<dl class="pub_list_b fl mt20">
    <dt>
        <span></span><a class="dt_title" href="/gwy/lessons28.html" target="_blank">公务员资讯</a>
        
    </dt>
    
            <dd>
                <a href="/gwy/398095.html" target="_blank">2018国家公务员考试面试人员名单</a>
            </dd>
        
            <dd>
                <a href="/gwy/395912.html" target="_blank">2018年陕西省面向15所高校招录选调生公告汇总</a>
            </dd>
        
            <dd>
                <a href="/gwy/395781.html" target="_blank">2018国考笔试时间已确定为12月10日</a>
            </dd>
        
</dl>
<dl class="pub_list_b fl mt20">
    <dt>
        <span></span><a class="dt_title" href="/gwy/lessons28.html" target="_blank">公务员备考</a>
        
                <a target="_blank" href="/gwy/lessons28.html">
                    行测资料</a>
            
                <a target="_blank" href="/gwy/Lessons1638.html">
                    面试资料</a>
            
    </dt>
    
            <dd>
               <a href="/gwy/389836.html" target="_blank">错过了公务员？不要忘了还有事业单位考试！</a>
            </dd>
        
            <dd>
               <a href="/gwy/389832.html" target="_blank">国考V.S.省考，都有哪些不同？</a>
            </dd>
        
            <dd>
               <a href="/gwy/389047.html" target="_blank">2018国考早准备：你必须知道的“公务员考试”</a>
            </dd>
        
</dl>
<!--咨询 两个 结束-->
<!--工具箱 一个 开始-->

<!--工具箱 一个 结束-->



                        
<dl class="pub_list_b pub_list_230 fl mt20">
    <dt>
        <span></span>公务员工具箱
    </dt>
    <dd class="tag_list">
        
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"   >备考经验</a>
                 
            
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"   >报考流程</a>
                 
            
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"  class="mr_0" >报名入口</a>
                 
            
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"   >考试时间 </a>
                 
            
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"   >经典例题</a>
                 
            
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"  class="mr_0" >历年真题</a>
                 
            

    </dd>
</dl>

                    </div>
                    <!--考研资讯、备考、工具箱 结束-->
                </div>
                <div class="pub_cont" id="gwy_zfgjContent"  style="display: none">
                    <!--课程包 开始-->
                    
<ul class="subject_body clearfix bor_b">
    

            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/gwy/lessonView12711_3.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170616/163224干警封面1.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/gwy/lessonView12711_3.html" target="_blank">【协议】2017政法干警笔试协议通关班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥1500</span>
                    <span class="text_thr fl mt3">￥1500</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="gwy/lessonView12711_3.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">7114次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/gwy/lessonView12699_3.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170616/163314干警封面2.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/gwy/lessonView12699_3.html" target="_blank">2017政法干警笔试全程班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥1200</span>
                    <span class="text_thr fl mt3">￥1200</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="gwy/lessonView12699_3.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">13504次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/gwy/lessonView12956_3.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20171123/150723干警封面3.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/gwy/lessonView12956_3.html" target="_blank">2017政法干警笔试冲刺点睛班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥320</span>
                    <span class="text_thr fl mt3">￥320</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="gwy/lessonView12956_3.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">6789次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl subject_list_last">

                <div class="subject_pic">
                    <a href="/gwy/lessonView13733_3.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170616/161957干警封面4.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/gwy/lessonView13733_3.html" target="_blank">2017年政法干警考试面试全程班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥1200</span>
                    <span class="text_thr fl mt3">￥1200</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="gwy/lessonView13733_3.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">6712次试听</span>
                </div>
            </li>
            
</ul>
<script >
    $("img.lazy").lazyload({ skip_invisible: false, effect: "fadeIn" });
</script>
                    <!--课程包 结束-->
                    <!--考研资讯、备考、工具箱 开始-->
                    <div class="pub_main_b clearfix">
                        

<!--咨询 两个 开始-->
<dl class="pub_list_b fl mt20">
    <dt>
        <span></span><a class="dt_title" href="/gwy/lessons28.html" target="_blank">公务员资讯</a>
        
    </dt>
    
            <dd>
                <a href="/gwy/398095.html" target="_blank">2018国家公务员考试面试人员名单</a>
            </dd>
        
            <dd>
                <a href="/gwy/395912.html" target="_blank">2018年陕西省面向15所高校招录选调生公告汇总</a>
            </dd>
        
            <dd>
                <a href="/gwy/395781.html" target="_blank">2018国考笔试时间已确定为12月10日</a>
            </dd>
        
</dl>
<dl class="pub_list_b fl mt20">
    <dt>
        <span></span><a class="dt_title" href="/gwy/lessons28.html" target="_blank">公务员备考</a>
        
                <a target="_blank" href="/gwy/lessons28.html">
                    行测资料</a>
            
                <a target="_blank" href="/gwy/Lessons1638.html">
                    面试资料</a>
            
    </dt>
    
            <dd>
               <a href="/gwy/389836.html" target="_blank">错过了公务员？不要忘了还有事业单位考试！</a>
            </dd>
        
            <dd>
               <a href="/gwy/389832.html" target="_blank">国考V.S.省考，都有哪些不同？</a>
            </dd>
        
            <dd>
               <a href="/gwy/389047.html" target="_blank">2018国考早准备：你必须知道的“公务员考试”</a>
            </dd>
        
</dl>
<!--咨询 两个 结束-->
<!--工具箱 一个 开始-->

<!--工具箱 一个 结束-->



                        
<dl class="pub_list_b pub_list_230 fl mt20">
    <dt>
        <span></span>公务员工具箱
    </dt>
    <dd class="tag_list">
        
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"   >备考经验</a>
                 
            
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"   >报考流程</a>
                 
            
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"  class="mr_0" >报名入口</a>
                 
            
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"   >考试时间 </a>
                 
            
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"   >经典例题</a>
                 
            
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"  class="mr_0" >历年真题</a>
                 
            

    </dd>
</dl>

                    </div>
                    <!--考研资讯、备考、工具箱 结束-->
                </div>
                <div class="pub_cont" id="gwy_xtsContent"  style="display: none">
                    <!--课程包 开始-->
                    
<ul class="subject_body clearfix bor_b">
    

            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/gwy/lessonView12713_3.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170616/1151122017选调生1笔试协议通关班.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/gwy/lessonView12713_3.html" target="_blank">【协议】2017选调生笔试协议通关班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥1500</span>
                    <span class="text_thr fl mt3">￥1500</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="gwy/lessonView12713_3.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">7328次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/gwy/lessonView12270_3.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170616/1151482017选调生2笔试全程班.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/gwy/lessonView12270_3.html" target="_blank">2017选调生笔试全程班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥1200</span>
                    <span class="text_thr fl mt3">￥1200</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="gwy/lessonView12270_3.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">14957次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/gwy/lessonView12962_3.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170616/1152212017选调生3.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/gwy/lessonView12962_3.html" target="_blank">2017选调生笔试冲刺点睛班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥320</span>
                    <span class="text_thr fl mt3">￥320</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="gwy/lessonView12962_3.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">7340次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl subject_list_last">

                <div class="subject_pic">
                    <a href="/gwy/lessonView13734_3.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170616/1154132017选调生4.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/gwy/lessonView13734_3.html" target="_blank">2017年选调生考试面试全程班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥1200</span>
                    <span class="text_thr fl mt3">￥1200</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="gwy/lessonView13734_3.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">7216次试听</span>
                </div>
            </li>
            
</ul>
<script >
    $("img.lazy").lazyload({ skip_invisible: false, effect: "fadeIn" });
</script>
                    <!--课程包 结束-->
                    <!--考研资讯、备考、工具箱 开始-->
                    <div class="pub_main_b clearfix">
                        

<!--咨询 两个 开始-->
<dl class="pub_list_b fl mt20">
    <dt>
        <span></span><a class="dt_title" href="/gwy/lessons28.html" target="_blank">公务员资讯</a>
        
    </dt>
    
            <dd>
                <a href="/gwy/398095.html" target="_blank">2018国家公务员考试面试人员名单</a>
            </dd>
        
            <dd>
                <a href="/gwy/395912.html" target="_blank">2018年陕西省面向15所高校招录选调生公告汇总</a>
            </dd>
        
            <dd>
                <a href="/gwy/395781.html" target="_blank">2018国考笔试时间已确定为12月10日</a>
            </dd>
        
</dl>
<dl class="pub_list_b fl mt20">
    <dt>
        <span></span><a class="dt_title" href="/gwy/lessons28.html" target="_blank">公务员备考</a>
        
                <a target="_blank" href="/gwy/lessons28.html">
                    行测资料</a>
            
                <a target="_blank" href="/gwy/Lessons1638.html">
                    面试资料</a>
            
    </dt>
    
            <dd>
               <a href="/gwy/389836.html" target="_blank">错过了公务员？不要忘了还有事业单位考试！</a>
            </dd>
        
            <dd>
               <a href="/gwy/389832.html" target="_blank">国考V.S.省考，都有哪些不同？</a>
            </dd>
        
            <dd>
               <a href="/gwy/389047.html" target="_blank">2018国考早准备：你必须知道的“公务员考试”</a>
            </dd>
        
</dl>
<!--咨询 两个 结束-->
<!--工具箱 一个 开始-->

<!--工具箱 一个 结束-->



                        
<dl class="pub_list_b pub_list_230 fl mt20">
    <dt>
        <span></span>公务员工具箱
    </dt>
    <dd class="tag_list">
        
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"   >备考经验</a>
                 
            
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"   >报考流程</a>
                 
            
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"  class="mr_0" >报名入口</a>
                 
            
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"   >考试时间 </a>
                 
            
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"   >经典例题</a>
                 
            
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"  class="mr_0" >历年真题</a>
                 
            

    </dd>
</dl>

                    </div>
                    <!--考研资讯、备考、工具箱 结束-->
                </div>
                    <div class="pub_cont" id="gwy_zjksContent"  style="display: none">
                    <!--课程包 开始-->
                    
<ul class="subject_body clearfix bor_b">
    

            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/gwy/lessonView14085_3.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170809/152926(820X528)A.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/gwy/lessonView14085_3.html" target="_blank">【协议】2017招警考试笔试协议通关班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥1500</span>
                    <span class="text_thr fl mt3">￥1500</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="gwy/lessonView14085_3.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">6482次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/gwy/lessonView14088_3.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170810/151914(820X528)B.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/gwy/lessonView14088_3.html" target="_blank">2017招警考试笔试全程班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥1200</span>
                    <span class="text_thr fl mt3">￥1200</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="gwy/lessonView14088_3.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">12347次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/gwy/lessonView14087_3.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170810/151639(820X528)C.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/gwy/lessonView14087_3.html" target="_blank">2017招警考试公安专业知识名师精讲班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥420</span>
                    <span class="text_thr fl mt3">￥420</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="gwy/lessonView14087_3.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">6622次试听</span>
                </div>
            </li>
            
</ul>
<script >
    $("img.lazy").lazyload({ skip_invisible: false, effect: "fadeIn" });
</script>
                    <!--课程包 结束-->
                    <!--考研资讯、备考、工具箱 开始-->
                    <div class="pub_main_b clearfix">
                        

<!--咨询 两个 开始-->
<dl class="pub_list_b fl mt20">
    <dt>
        <span></span><a class="dt_title" href="/gwy/lessons28.html" target="_blank">公务员资讯</a>
        
    </dt>
    
            <dd>
                <a href="/gwy/398095.html" target="_blank">2018国家公务员考试面试人员名单</a>
            </dd>
        
            <dd>
                <a href="/gwy/395912.html" target="_blank">2018年陕西省面向15所高校招录选调生公告汇总</a>
            </dd>
        
            <dd>
                <a href="/gwy/395781.html" target="_blank">2018国考笔试时间已确定为12月10日</a>
            </dd>
        
</dl>
<dl class="pub_list_b fl mt20">
    <dt>
        <span></span><a class="dt_title" href="/gwy/lessons28.html" target="_blank">公务员备考</a>
        
                <a target="_blank" href="/gwy/lessons28.html">
                    行测资料</a>
            
                <a target="_blank" href="/gwy/Lessons1638.html">
                    面试资料</a>
            
    </dt>
    
            <dd>
               <a href="/gwy/389836.html" target="_blank">错过了公务员？不要忘了还有事业单位考试！</a>
            </dd>
        
            <dd>
               <a href="/gwy/389832.html" target="_blank">国考V.S.省考，都有哪些不同？</a>
            </dd>
        
            <dd>
               <a href="/gwy/389047.html" target="_blank">2018国考早准备：你必须知道的“公务员考试”</a>
            </dd>
        
</dl>
<!--咨询 两个 结束-->
<!--工具箱 一个 开始-->

<!--工具箱 一个 结束-->



                        
<dl class="pub_list_b pub_list_230 fl mt20">
    <dt>
        <span></span>公务员工具箱
    </dt>
    <dd class="tag_list">
        
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"   >备考经验</a>
                 
            
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"   >报考流程</a>
                 
            
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"  class="mr_0" >报名入口</a>
                 
            
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"   >考试时间 </a>
                 
            
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"   >经典例题</a>
                 
            
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"  class="mr_0" >历年真题</a>
                 
            

    </dd>
</dl>

                    </div>
                    <!--考研资讯、备考、工具箱 结束-->
                </div>
                    <div class="pub_cont" id="gwy_slpgContent"  style="display: none">
                    <!--课程包 开始-->
                    
<ul class="subject_body clearfix bor_b">
    

            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/gwy/lessonView14090_3.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170811/114834标准版（820X528）.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/gwy/lessonView14090_3.html" target="_blank">文都公考标准版申论批改（全套）</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥70</span>
                    <span class="text_thr fl mt3">￥108</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="gwy/lessonView14090_3.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">11671次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/gwy/lessonView14093_3.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170811/140143升级版（820X528）.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/gwy/lessonView14093_3.html" target="_blank">文都公考升级版申论批改（全套）</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥180</span>
                    <span class="text_thr fl mt3">￥258</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="gwy/lessonView14093_3.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">6834次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/gwy/lessonView14095_3.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170811/140444单项版（820X528）.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/gwy/lessonView14095_3.html" target="_blank">文都公考申论批改大作文（单项）</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥110</span>
                    <span class="text_thr fl mt3">￥158</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="gwy/lessonView14095_3.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">7156次试听</span>
                </div>
            </li>
            
</ul>
<script >
    $("img.lazy").lazyload({ skip_invisible: false, effect: "fadeIn" });
</script>
                    <!--课程包 结束-->
                    <!--考研资讯、备考、工具箱 开始-->
                    <div class="pub_main_b clearfix">
                        

<!--咨询 两个 开始-->
<dl class="pub_list_b fl mt20">
    <dt>
        <span></span><a class="dt_title" href="/gwy/lessons28.html" target="_blank">公务员资讯</a>
        
    </dt>
    
            <dd>
                <a href="/gwy/398095.html" target="_blank">2018国家公务员考试面试人员名单</a>
            </dd>
        
            <dd>
                <a href="/gwy/395912.html" target="_blank">2018年陕西省面向15所高校招录选调生公告汇总</a>
            </dd>
        
            <dd>
                <a href="/gwy/395781.html" target="_blank">2018国考笔试时间已确定为12月10日</a>
            </dd>
        
</dl>
<dl class="pub_list_b fl mt20">
    <dt>
        <span></span><a class="dt_title" href="/gwy/lessons28.html" target="_blank">公务员备考</a>
        
                <a target="_blank" href="/gwy/lessons28.html">
                    行测资料</a>
            
                <a target="_blank" href="/gwy/Lessons1638.html">
                    面试资料</a>
            
    </dt>
    
            <dd>
               <a href="/gwy/389836.html" target="_blank">错过了公务员？不要忘了还有事业单位考试！</a>
            </dd>
        
            <dd>
               <a href="/gwy/389832.html" target="_blank">国考V.S.省考，都有哪些不同？</a>
            </dd>
        
            <dd>
               <a href="/gwy/389047.html" target="_blank">2018国考早准备：你必须知道的“公务员考试”</a>
            </dd>
        
</dl>
<!--咨询 两个 结束-->
<!--工具箱 一个 开始-->

<!--工具箱 一个 结束-->



                        
<dl class="pub_list_b pub_list_230 fl mt20">
    <dt>
        <span></span>公务员工具箱
    </dt>
    <dd class="tag_list">
        
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"   >备考经验</a>
                 
            
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"   >报考流程</a>
                 
            
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"  class="mr_0" >报名入口</a>
                 
            
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"   >考试时间 </a>
                 
            
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"   >经典例题</a>
                 
            
              <a href="http://www.wenduedu.com/gwy/lessons28.html" target="_blank"  class="mr_0" >历年真题</a>
                 
            

    </dd>
</dl>

                    </div>
                    <!--考研资讯、备考、工具箱 结束-->
                </div>
            </div>
            
            <!--右侧选项卡 结束-->
        </div>
        <!--公务员 结束-->

        <!--教师考试 开始-->
        <div class="clearfix mt20">
            <!--左侧课程列表 开始-->
            <div class="pub_main_l fl">
              
                
         

          
            <!--左侧课程列表 结束-->
            <!--右侧选项卡 开始-->
            <div class="pub_main_r fl">
                <div class="area-tit-main">
                <h2 class="area-sub-title">教师考试</h2>
                <h3 class="pub_title_r">
                    <a class="pub_tab_on" href="/jszg/Lessons1071.html" target="_blank" id="jszg">教师资格</a>
                    <a href="/jszp/Lessons1585.html" target="_blank" id="jszp">教师招聘</a>
                </h3>
                    </div>
                <div class="pub_cont" id="jszgContent">
                    <!--课程包 开始-->
                    
<ul class="subject_body clearfix bor_b">
    

            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/jszg/lessonView14402_1058.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170928/191000中学协议班.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/jszg/lessonView14402_1058.html" target="_blank">【协议】2018教师资格国考中学协议无忧班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥899</span>
                    <span class="text_thr fl mt3">￥1480</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="jszg/lessonView14402_1058.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">6019次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/jszg/lessonView14403_1058.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170928/193809小学协议班.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/jszg/lessonView14403_1058.html" target="_blank">【协议】2018教师资格国考小学协议无忧班 	</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥899</span>
                    <span class="text_thr fl mt3">￥1480</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="jszg/lessonView14403_1058.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">5049次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/jszg/lessonView14404_1058.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170928/195941幼儿协议班.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/jszg/lessonView14404_1058.html" target="_blank">【协议】2018教师资格国考幼儿协议无忧班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥899</span>
                    <span class="text_thr fl mt3">￥1480</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="jszg/lessonView14404_1058.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">4856次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl subject_list_last">

                <div class="subject_pic">
                    <a href="/jszg/lessonView13053_1058.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20170419/152147普通话.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/jszg/lessonView13053_1058.html" target="_blank">普通话等级考试专项班（教师资格）</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥9</span>
                    <span class="text_thr fl mt3">￥99</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="jszg/lessonView13053_1058.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">4659次试听</span>
                </div>
            </li>
            
</ul>
<script >
    $("img.lazy").lazyload({ skip_invisible: false, effect: "fadeIn" });
</script>
                    <!--课程包 结束-->
                    <!--教师资格、备考、工具箱 开始-->
                    <div class="pub_main_b clearfix">
                        

<!--咨询 两个 开始-->
<dl class="pub_list_b fl mt20">
    <dt>
        <span></span><a class="dt_title" href="/jszg/Lessons1071.html" target="_blank">教师资格资讯</a>
        
    </dt>
    
            <dd>
                <a href="/jszg/397962.html" target="_blank">云南文山州2017年下教师资格面试补充公告</a>
            </dd>
        
            <dd>
                <a href="/jszg/397638.html" target="_blank">教育部：将进一步健全幼儿教师资格准入制度</a>
            </dd>
        
            <dd>
                <a href="/jszg/397533.html" target="_blank">上海2017年补领高等学校教师资格专业课程考试准考证..</a>
            </dd>
        
</dl>
<dl class="pub_list_b fl mt20">
    <dt>
        <span></span><a class="dt_title" href="/jszg/Lessons1071.html" target="_blank">教师资格备考</a>
        
    </dt>
    
            <dd>
               <a href="/jszg/396137.html" target="_blank">2017下半年幼儿综合素质考点及考试真题：写作能力</a>
            </dd>
        
            <dd>
               <a href="/jszg/396136.html" target="_blank">2017下半年幼儿综合素质考点及考试真题：阅读理解能力</a>
            </dd>
        
            <dd>
               <a href="/jszg/396135.html" target="_blank">2017下半年幼儿综合素质考点及考试真题：逻辑思维能力</a>
            </dd>
        
</dl>
<!--咨询 两个 结束-->
<!--工具箱 一个 开始-->

<!--工具箱 一个 结束-->



                        
<dl class="pub_list_b pub_list_230 fl mt20">
    <dt>
        <span></span>教师资格工具箱
    </dt>
    <dd class="tag_list">
        
              <a href="http://www.wenduedu.com/jszg/Lessons1071.html" target="_blank"   >考试大纲 </a>
                 
            
              <a href="http://www.wenduedu.com/jszg/Lessons1071.html" target="_blank"   >成绩查询 </a>
                 
            
              <a href="http://www.wenduedu.com/jszg/Lessons1071.html" target="_blank"  class="mr_0" >考试政策</a>
                 
            
              <a href="http://www.wenduedu.com/jszg/Lessons1071.html" target="_blank"   >报考指导 </a>
                 
            
              <a href="http://www.wenduedu.com/jszg/Lessons1071.html" target="_blank"   >辅导资料 </a>
                 
            
              <a href="http://www.wenduedu.com/jszg/Lessons1071.html" target="_blank"  class="mr_0" >面试辅导</a>
                 
            

    </dd>
</dl>

                    </div>
                    <!--教师资格、备考、工具箱 结束-->
                </div>
                <div class="pub_cont" id="jszpContent" style="display: none">
                    <!--课程包 开始-->
                    
<ul class="subject_body clearfix bor_b">
    

            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/jszp/lessonView11158_1540.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20161207/143803中小学协议班.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/jszp/lessonView11158_1540.html" target="_blank">【协议】2017中小学教师招聘笔试协议通关班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥800</span>
                    <span class="text_thr fl mt3">￥800</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="jszp/lessonView11158_1540.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">7219次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/jszp/lessonView12166_1540.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20161207/145022幼儿园协议班.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/jszp/lessonView12166_1540.html" target="_blank">【协议】2017幼儿教师招聘笔试协议通关班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥800</span>
                    <span class="text_thr fl mt3">￥800</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="jszp/lessonView12166_1540.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">4897次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl ">

                <div class="subject_pic">
                    <a href="/jszp/lessonView12168_1540.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20161207/145906特岗协议班.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/jszp/lessonView12168_1540.html" target="_blank">【协议】2017特岗教师招聘笔试协议通关班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥800</span>
                    <span class="text_thr fl mt3">￥800</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="jszp/lessonView12168_1540.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">6134次试听</span>
                </div>
            </li>
            
            <!---->
            <li class="subject_list fl subject_list_last">

                <div class="subject_pic">
                    <a href="/jszp/lessonView12165_1540.html" target="_blank">
                        <img  class="lazy" src="/themes/default/images/grey.gif" data-original="http://www.wenduedu.com/upload/packageimages/b/20161207/144133中小学全程班.jpg" width="225" height="145" />
                        <span></span>
                        </a>
                </div>
                <div class="subject_list_title mt10">
                    <a href="/jszp/lessonView12165_1540.html" target="_blank">2017中小学教师招聘笔试全程班</a>
                </div>
                <div class="clearfix">
                    <span class="c_orange fs16 mr14 fl">￥700</span>
                    <span class="text_thr fl mt3">￥700</span>
                </div>
                <div class="clearfix">
                    <a class="btn_green mr14 fl" href="jszp/lessonView12165_1540.html?trylesson=1" target="_blank"><span></span>试听</a>
                    <span class="fl mt3">5862次试听</span>
                </div>
            </li>
            
</ul>
<script >
    $("img.lazy").lazyload({ skip_invisible: false, effect: "fadeIn" });
</script>
                    <!--课程包 结束-->
                    <!--教师招聘、备考、工具箱 开始-->
                    <div class="pub_main_b clearfix">
                        

<!--咨询 两个 开始-->
<dl class="pub_list_b fl mt20">
    <dt>
        <span></span><a class="dt_title" href="/jszp/Lessons1585.html" target="_blank">教师招聘资讯</a>
        
    </dt>
    
            <dd>
                <a href="/jszp/398073.html" target="_blank">2018年山东教师招聘统考：应聘人员可否改报其他岗位</a>
            </dd>
        
            <dd>
                <a href="/jszp/398072.html" target="_blank">2018年山东教师招聘统考：哪些人不能参加</a>
            </dd>
        
            <dd>
                <a href="/jszp/398071.html" target="_blank">2018年山东教师招聘统考：工作经历如何计算</a>
            </dd>
        
</dl>
<dl class="pub_list_b fl mt20">
    <dt>
        <span></span><a class="dt_title" href="/jszp/Lessons1585.html" target="_blank">教师招聘备考</a>
        
                <a target="_blank" href="/jszp/Lessons1585.html">
                    面试技巧</a>
            
                <a target="_blank" href="/jszp/Lessons1585.html">
                    模拟试题</a>
            
    </dt>
    
            <dd>
               <a href="/jszp/398046.html" target="_blank">2018教师招聘考试专项练习题-新课程理念</a>
            </dd>
        
            <dd>
               <a href="/jszp/398045.html" target="_blank">2018教师招聘考试专项练习题-心理学</a>
            </dd>
        
            <dd>
               <a href="/jszp/398044.html" target="_blank">2018教师招聘考试专项练习题-教育学</a>
            </dd>
        
</dl>
<!--咨询 两个 结束-->
<!--工具箱 一个 开始-->

<!--工具箱 一个 结束-->



                        
<dl class="pub_list_b pub_list_230 fl mt20">
    <dt>
        <span></span>教师招聘工具箱
    </dt>
    <dd class="tag_list">
        
              <a href="http://www.wenduedu.com/jszp/Lessons1585.html" target="_blank"   >考试大纲</a>
                 
            
              <a href="http://www.wenduedu.com/jszp/Lessons1585.html" target="_blank"   >成绩查询</a>
                 
            
              <a href="http://www.wenduedu.com/jszp/Lessons1585.html" target="_blank"  class="mr_0" >报考指导</a>
                 
            
              <a href="http://www.wenduedu.com/jszp/Lessons1585.html" target="_blank"   >历年真题</a>
                 
            
              <a href="http://www.wenduedu.com/jszp/Lessons1585.html" target="_blank"   >模拟试题</a>
                 
            
              <a href="http://www.wenduedu.com/jszp/Lessons1585.html" target="_blank"  class="mr_0" >招聘公告</a>
                 
            

    </dd>
</dl>

                    </div>
                    <!--教师招聘、备考、工具箱 结束-->
                </div>

            </div>
            <!--右侧选项卡 结束-->
        </div>
        <!--教师考试 结束-->

        <!--公职考试 开始-->

        <div class="clearfix mt20">
            <!--左侧课程列表 开始-->
            
            <!--左侧课程列表 结束-->
            <!--右侧选项卡 开始-->
            
            <!--公职考试 结束-->


            <!--右侧选项卡 结束-->
        </div>
        <div class="tq" style="bottom: 0; right: 4px;">
            <div class="tq-title">
                <ul>
                    
                    

                    <li>
                        <a id="a_goto_top" class="back" href="javascript:void(0);" data-href="#top"></a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
     </div>

      <div class="new-tqContent" >
        <img class="left-zxEnter" src="themes/default/images/tq/mini_r.png" height="200" width="54" alt="" onclick='kuickDealGoZhiChiChatDialog("wendu03", "咨询")'/>
            <div class="tq-box">
            <div class="tq-consultMain" onclick='kuickDealGoZhiChiChatDialog("wendu03", "咨询")'>
                <img src="themes/default/images/tq/xz-iconNew.png" height="35" width="47" alt=""/>
                <p class="consult-title">课程咨询</p>
                <p class="consult-list">
                    <a href="javascript:void(0);">院校规划</a>
                    <a href="javascript:void(0);">优惠政策</a>
                    <a href="javascript:void(0);">免费测评</a>
                </p>
            </div>
            <div class="after-saleServer" onclick='startSobotChatIndexNew()'>
                    <p>售后服务</p>
                    <img src="themes/default/images/tq/tel-icon.png" height="40" width="42" alt="">
                    <span>400-011-8090</span>
            </div>
            <img src="themes/default/images/tq/close.png" height="20" width="20" alt="" class="close-btn"/>
        </div>
        
    </div>
    <script type="text/javascript">

        function barScrolls() {
         var scrH = $(window).height();
         var sTop = $(window).scrollTop();
         var allH = $('.modity-add').height();
         var sideH = $('.sidebar').height()

         if (sTop >= 277) {

             if (sTop > allH + 277 - sideH) {
                 $('.sidebar').addClass('fixed-sideBarBot');
                 $('.sidebar').removeClass('fixed-add-top');
                 $('.sidebar').removeClass('fixed-sideBar');
             }
             else {
                 $('.sidebar').removeClass('fixed-sideBar fixed-sideBarBot').addClass('fixed-add-top');
             }
         }
         else if (sTop < 277) {
             $('.sidebar').removeClass('fixed-add-top').addClass('fixed-sideBar');
         };



         var arr = [];
         var arr2 = [];
         for (var i = 0; i < $('.nav_item').size() ; i++) {
             arr[i] = $('.nav_item').eq(i).offset().top - sTop;

             if ($('.item_show').eq(i).is(':hidden')) {
                 $('.item_show').eq(i).show();
                 arr2[i] = $('.item_show').eq(i).height();
             }

             $('.item_show').hide();


         }


         for (var i = 0; i < 8; i++) {
             if (arr[i] + arr2[i] > scrH) {
                 $('.item_show').eq(i).css({ "margin-top": -arr2[i] + 30 })
             }
             else {
                 $('.item_show').eq(i).css({ "margin-top": 0 })
             }
         }
     }
               barScrolls()
               $(window).scroll(barScrolls);
               </script>
    

      <div class="back-oldWeb">
                     <a class="back-webBtn" id="btngoNew" href="javascript:void(0)"></a>  
                     <p class="backWeb-tips">体验新版</p>
                 </div>
 

    </div>
    

<!--footer 开始-->
<div class="footer_t">
	<div class="w1200 clearfix bor_b">
    	<dl class="service fl">
        	  <dt>
                  <a href="http://www.wenduedu.com/help/default.aspx?typeId=1592" target="_blank">新手指南</a></dt>
                <dd>
                    <a href="http://www.wenduedu.com/help/1988.html" target="_blank">新版网校注册流程</a></dd>
                <dd>
                    <a href="http://www.wenduedu.com/help/401.html" target="_blank">课件如何试听</a></dd>
                <dd>
                    <a href="http://www.wenduedu.com/help/53592.html" target="_blank">如何购买课程</a></dd>
                <dd>
                    <a href="http://www.wenduedu.com/help/2078.html" target="_blank">银行、邮局汇款注意事项</a></dd>
                <dd>
                    <a href="http://www.wenduedu.com/help/25242.html" target="_blank">关于文都网校</a></dd>
        </dl>
        <dl class="service fl">
        	 <dt><a href="http://www.wenduedu.com/help/default.aspx?typeId=1593" target="_blank">课程讲义</a></dt>
                <dd>
                    <a href="http://www.wenduedu.com/help/45359.html" target="_blank">电子协议签署流程</a></dd>
                <dd>
                    <a href="http://www.wenduedu.com/help/53596.html" target="_blank">如何观看课程</a></dd>
                <dd>
                    <a href="http://www.wenduedu.com/help/51791.html" target="_blank">移动端下载及常见问题</a></dd>
                <dd>
                    <a href="http://www.wenduedu.com/help/45347.html" target="_blank">如何获取配套资料</a></dd>
        </dl>
        <dl class="service fl">
        	   <dt><a href="http://www.wenduedu.com/help/default.aspx?typeId=1594" target="_blank">售后服务</a></dt>
                <dd>
                    <a href="http://www.wenduedu.com/help/38432.html" target="_blank">退换课及休学规定</a></dd>
                <dd>
                    <a href="http://www.wenduedu.com/help/45355.html" target="_blank">协议班次办理重学流程</a></dd>
                <dd>
                    <a href="http://www.wenduedu.com/help/45344.html" target="_blank">变更电话、地址等个人信息</a></dd>
            <dd>
                    <a href="http://www.wenduedu.com/help/2080.html" target="_blank">看课缓冲怎么办</a></dd>
             <dd>
                    <a href="http://www.wenduedu.com/help/45349.html" target="_blank">在线到哪里提问</a></dd>

        </dl>
        <dl class="service w200 fl">
        	 <dt><a href="http://www.wenduedu.com/help/default.aspx?typeId=1595" target="_blank">常见问题</a></dt>
                <dd>
                    <a href="http://www.wenduedu.com/help/2079.html" target="_blank">学习卡如何使用</a></dd>
                <dd>
                    <dd>
                    <a href="http://www.wenduedu.com/help/2082.html" target="_blank">各地售卡点有哪些</a></dd>
                <dd>
                    <a href="http://www.wenduedu.com/help/45356.html" target="_blank">开发票注意事项</a></dd>
            <dd>
                    <a href="http://www.wenduedu.com/help/227973.html" target="_blank">如何找回密码</a></dd>

                <dd>
                    <a href="http://www.wenduedu.com/help/2083.html" target="_blank">联系我们</a></dd>
                
        </dl>
        <dl class="service w280 fl">
        	  <dt>
                  <a href="javascript:void(0)">全国合作商</a>
        	  </dt>
                <dd class="provice">
                    
                           
                             <a href="javascript:void(0)" style="cursor:default">
                                北京</a>
                        
                           
                             <a href="javascript:void(0)" style="cursor:default">
                                湖北</a>
                        
                           
                             <a href="javascript:void(0)" style="cursor:default">
                                湖南</a>
                        
                           
                             <a href="javascript:void(0)" style="cursor:default">
                                陕西</a>
                        
                           
                             <a href="javascript:void(0)" style="cursor:default">
                                广东</a>
                        
                           
                             <a href="javascript:void(0)" style="cursor:default">
                                黑龙江</a>
                        
                           
                             <a href="javascript:void(0)" style="cursor:default">
                                吉林</a>
                        
                           
                             <a href="javascript:void(0)" style="cursor:default">
                                辽宁</a>
                        
                           
                             <a href="javascript:void(0)" style="cursor:default">
                                河北</a>
                        
                           
                             <a href="javascript:void(0)" style="cursor:default">
                                河南</a>
                        
                           
                             <a href="javascript:void(0)" style="cursor:default">
                                山东</a>
                        
                           
                             <a href="javascript:void(0)" style="cursor:default">
                                江苏</a>
                        
                           
                             <a href="javascript:void(0)" style="cursor:default">
                                四川</a>
                        
                           
                             <a href="javascript:void(0)" style="cursor:default">
                                内蒙古</a>
                        
                           
                             <a href="javascript:void(0)" style="cursor:default">
                                广西</a>
                        
                           
                             <a href="javascript:void(0)" style="cursor:default">
                                安徽</a>
                        
                           
                             <a href="javascript:void(0)" style="cursor:default">
                                天津</a>
                        
                           
                             <a href="javascript:void(0)" style="cursor:default">
                                重庆</a>
                        
                           
                             <a href="javascript:void(0)" style="cursor:default">
                                山西</a>
                        
                           
                             <a href="javascript:void(0)" style="cursor:default">
                                贵州</a>
                        
                           
                             <a href="javascript:void(0)" style="cursor:default">
                                江西</a>
                        
                           
                             <a href="javascript:void(0)" style="cursor:default">
                                上海</a>
                        
                           
                             <a href="javascript:void(0)" style="cursor:default">
                                浙江</a>
                        
                           
                             <a href="javascript:void(0)" style="cursor:default">
                                云南</a>
                        
                           
                             <a href="javascript:void(0)" style="cursor:default">
                                甘肃</a>
                        
                           
                             <a href="javascript:void(0)" style="cursor:default">
                                新疆</a>
                        
                           
                             <a href="javascript:void(0)" style="cursor:default">
                                宁夏</a>
                        
                           
                             <a href="javascript:void(0)" style="cursor:default">
                                青海</a>
                        
                           
                             <a href="javascript:void(0)" style="cursor:default">
                                西藏</a>
                        
                           
                             <a href="javascript:void(0)" style="cursor:default">
                                福建</a>
                        
                           
                             <a href="javascript:void(0)" style="cursor:default">
                                海南</a>
                        
                           
                             <a href="javascript:void(0)" style="cursor:default">
                                台湾</a>
                        
                           
                             <a href="javascript:void(0)" style="cursor:default">
                                代理网站</a>
                        
                </dd>
        </dl>
    </div>
    <div class="w1200 friend_link clearfix">
    	<h5 class="fl">友情链接：</h5>
        <div class="fl link_list">
            
                        <a href="http://m.wenduedu.com/" target="_blank">网校移动端</a>
                        <a href="http://kaoyan.wenduedu.com" target="_blank">文都考研</a>
                        <a href="http://med.wenduedu.com" target="_blank">网校医学</a>
                        <a href="http://cet46.wenduedu.com/" target="_blank">网校四六级</a>
                        <a href="http://www.wendu.com/" target="_blank">文都教育</a>
                        <a href="http://www.cnycedu.com" target="_blank">中国远程教育网</a>
                        <a href="http://www.kyjxy.com" target="_blank">考研集训营</a>
                        <a href="http://www.xue5156.com " target="_blank">会计培训</a>
                        <a href="http://www.jialidun.com " target="_blank">大学公开课</a>
                        <a href="http://kaoyan.wenduedu.com/" target="_blank">网校考研</a>
                        <a href="http://www.wenduedu.com/download/list1.html" target="_blank">网校资料中心</a>
                        <a href="http://college.wendu.com/yxk/" target="_blank">院校库</a>
                        <a href="http://yz.wendu.com/" target="_blank">研招网</a>
                        <a href="http://kaoyan.wenduedu.com/gonggongke/" target="_blank">考研公共课</a>
                        <a href="http://kaoyan.wenduedu.com/zhuanyeke/" target="_blank">考研专业课</a>
                        <a href="http://www.chuanke.com/" target="_blank">百度传课</a>
                        <a href="http://cet46.wendu.com/" target="_blank">四六级考试网</a>
           
        </div>
    </div>
</div>
 <style type="text/css">
    .picture{ width:80px; height:80px; position:absolute; left:0; top:0;}
   </style>
<div class="footer_b">
	<div class="w1200">                                                                                                                                                                               
        <p>  <a href="http://www.wenduedu.com/copyview.aspx?typeId=0" target="_blank" rel="nofollow">关于文都</a><a
            href="http://lm.wenduedu.com" target="_blank"  rel="nofollow"  style="display:none;">网盟合作</a><a href="http://www.wenduedu.com/copyview.aspx?typeId=2"
                target="_blank" rel="nofollow">投稿中心</a>
            <a href="http://www.wenduedu.com/copyview.aspx?typeId=3" target="_blank" rel="nofollow">招贤纳才</a>
           
            <a href="http://www.wenduedu.com/copyview.aspx?typeId=5"
                        target="_blank" rel="nofollow">合作推广</a><a href="http://www.wenduedu.com/copyview.aspx?typeId=6" target="_blank" rel="nofollow">法律声明</a><a
                            href="http://www.wenduedu.com/copyview.aspx?typeId=7" target="_blank" rel="nofollow">网站律师</a><a href="http://www.wenduedu.com/copyview.aspx?typeId=8"
                                target="_blank" rel="nofollow">联系我们</a></p>
        <P>
             Copyright copy;2001-2018
        WENDU Corporation All Rights Reserved. 世纪文都教育科技集团股份有限公司 版权所有<br>
        <script src="http://s13.cnzz.com/stat.php?id=1139913&web_id=1139913" language="JavaScript"></script>
       <a href="#" class="pic">微信投诉</a>&nbsp; 投诉电话:010-88820419 400-011-8090-2 邮箱：tousu@wendu.com 传真:010-88820119 地址：北京市海淀区西三环北路72号世纪经贸大厦B座16层1608
        邮编：100048<br>
        <a href="http://www.wenduedu.com/images/cert/www1.jpg" target="_blank" rel="nofollow">京网文[2014]2116-316号</a> <span>|</span> <a href="http://www.wendu.com/images/cert/ICP2015.jpg" target="_blank" rel="nofollow"> 京ICP证070272号</a>  <span>|</span> <a href="http://www.miibeian.gov.cn/" rel="nofollow" target="_blank">京ICP备05001816号-14</a>  <span>|</span> <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010802020049" rel="nofollow">京公网安备 11010802020049号</a>  <span>|</span> 出版许可:<a href="http://www.wendu.com/images/cert/publish.jpg" target="_blank" rel="nofollow">京新出发京批字第直100085号</a>
        <span>|</span> <a href="http://txjy.syggs.mofcom.gov.cn/manager/prosecute.do?method=add&id=1976652" target="_blank" rel="nofollow">商务部特许经营(备):0110801311000117</a>
        </P> 
        <script type="text/javascript" src="/js/NetschoolFooter.js"></script>
        <ul class="footer_pic">
        	<li>
                <a href="https://ss.knet.cn/verifyseal.dll?sn=e180211110108721250r02000000&ct=df&a=1&pa=0.12899891753428805" rel="nofollow"><img src="/themes/default/images/foot_001.jpg" alt="" /></a>
               	<a href="http://www.cyberpolice.cn/wfjb/" target="blank" rel="nofollow">
            <img src="/themes/default/images/foot_002.jpg" width="120" height="50"
                alt="网络110" /></a><a href="http://qyxy.baic.gov.cn/"
            target="blank" rel="nofollow">
            <img src="/themes/default/images/foot_003.jpg" width="120" height="50"
                alt="经营性网站备案信息" /></a><a href="http://si.trustutn.org/info?sn=683170823029827459088&certType=1" target="blank" rel="nofollow">
            <img src="/themes/default/images/foot_004.jpg" width="120" height="50"
                alt="不良信息举报中心" /></a><a href="http://www.itrust.org.cn/yz/pjwx.asp?wm=378170486X" target="blank" rel="nofollow">
            <img src="/themes/default/images/foot_005.jpg" width="120" height="50"
                alt="中国文明网" /></a>
            </li>
        </ul>
    </div>
</div>
<!--footer 开始-->

 <div style="display: none">
     <SCRIPT LANGUAGE="JavaScript">
         var tqUserDefined = { maxFloatMemberNameChars: 26 };
     </SCRIPT>
    </div>


    <!--script src="http://www.wenduedu.com/user/js/thirdlogin.js" type="text/javascript"></!--script>
    <script type="text/javascript" src="http://qzonestyle.gtimg.cn/qzone/openapi/qc_loader.js"
        data-appid="100564963" data-redirecturi="/user/login.aspx"
        charset="utf-8"></script>
    <script src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js?appkey=531286377" type="text/javascript"
        charset="utf-8"></script -->
    
    <script type="text/javascript" src="http://s.union.360.cn/9080.js"></script>
</body>
</html>