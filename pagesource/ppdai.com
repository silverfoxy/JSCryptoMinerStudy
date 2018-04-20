
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>拍拍贷官网_中国创新民间借贷网络平台，解决个人小额借款、短期借款问题。</title>
    <meta name="description" content="拍拍贷-网络借款,民间借贷,小额借款,无抵押借款,信用借款,网络借贷,借贷平台,拍拍贷,人人贷,投资,个人,投资,借款,借款,互联网金融,投融资" />
    <meta name="keywords" content="拍拍贷,中国创新民间借贷网络平台，解决个人小额借款、短期借款问题。" />
    <link rel="stylesheet" type="text/css" href="//www.ppdaicdn.com/2014/css/basic.css?201711151306" />
    <link rel="stylesheet" type="text/css" href="//www.ppdaicdn.com/2014/css/layout.css?201711151306" />
    <link href="//www.ppdaicdn.com/css/min/validation-min.css" rel="stylesheet" />
    <link rel="shortcut icon" href="//www.ppdaicdn.com/favicon.ico" type="image/x-icon" />
    


    
    <link rel="stylesheet" type="text/css" href="//www.ppdaicdn.com/invest/2016/index/css/index2016.css?201703051507" />
    <script src="//www.ppdaicdn.com/js/newRefer.js?v=0807"></script>
    <script>
        var userAgentInfo = navigator.userAgent;
        var Agents = new Array("Android", "iPhone", "SymbianOS", "Windows Phone", "iPod");
        var flag = true;
        var lolhref = window.location.href;

        if (lolhref.indexOf("fromwap") != -1) {
            if (getCookie("wapvisted") == null) {
                addCookie('wapvisted', '1', 365, '/', 'www.ppdai.com');
            }
        }
        var from = "";
        if (getCookie("wapvisted") == null) {
            for (var v = 0; v < Agents.length; v++) {
                if (userAgentInfo.indexOf(Agents[v]) > 0 && from != "1") {
                    window.location.href = '//m.ppdai.com/';
                }
            }
        }

        //if (lolhref.indexOf("fromwap") != -1) {
        //    if ($.cookie("wapvisted") == null) {
        //        $.cookie("wapvisted", "1", { expires: 365, path: '/', domain: 'www.ppdai.com', secure: false });
        //    }
        //}
        //if ($.cookie("wapvisted") == null) {
        //    for (var v = 0; v < Agents.length; v++) {
        //        if (userAgentInfo.indexOf(Agents[v]) > 0) {
        //            window.location.href = 'http://wap.ppdai.com/';
        //        }
        //    }
        //}

        //获取cookie
        function getCookie(name) {
            var arr, reg = new RegExp("(^| )" + name + "=([^;]*)(;|$)");
            if (arr = document.cookie.match(reg))

                return unescape(arr[2]);
            else
                return null;
        }

        //添加cookie
        function addCookie(name, value, expires, path, domain) {
            var str = name + "=" + escape(value);
            if (expires != "") {
                var date = new Date();
                date.setTime(date.getTime() + expires * 24 * 3600 * 1000);//expires单位为天
                str += ";expires=" + date.toGMTString();
            }
            if (path != "") {
                str += ";path=" + path;//指定可访问cookie的目录
            }
            if (domain != "") {
                str += ";domain=" + domain;//指定可访问cookie的域
            }
            document.cookie = str;
        }

    </script>

</head>
<body>
    <!-- 菜单 开始 -->
    <div class="mainNav">
        <div class="Nav_inner clearfix w1200center">
            <div class="nav_logo">
    <a href="//www.ppdai.com/" class="ppdlogo"></a>
    <a href="//www.ppdai.com/landingappdownload.html" target="_blank" class="appdownload">APP</a>
</div>
<ul class="nav_tab" id="mainTab">
    <li class="hasSubMenu">
        <a href="//invest.ppdai.com/loan/listnew">我要投资</a>
        <div class="subMenu">
            <div class="subMenu_inner">
                <a href="//invest.ppdai.com/loan/listnew">散标列表</a>
                <a href="//invdebt.ppdai.com/buy/list">债权交易</a>
                <a href="//invstrat.ppdai.com/">策略市场</a>
                <a href="//tz.ppdai.com/resplendent/list">新彩虹计划</a>
                <!--<a href="//invest.ppdai.com/product/rainbow">彩虹计划</a>-->
                <a href="//tz.ppdai.com/transfer">彩虹转让</a>
                <!--<a href="//rise.invest.ppdai.com/">月月涨</a>-->
                <!--<a href="//www.ppdai.com/landinglender.html">新手产品</a>-->
            </div>
        </div>
    </li>
    <li class="hasSubMenu">
        <a href="//loan.ppdai.com/borrow">我要借款</a>
        <div class="subMenu">
            <div class="subMenu_inner">
                <a href="//loan.ppdai.com/borrow">我要借款</a>
                <a href="//loan.ppdai.com/account/repaymentlist">我要还款</a>
                <a href="//www.ppdai.com/borrow/interestcalculate">利息计算器</a>
            </div>
        </div>
    </li>
    <li class="hasSubMenu">
        <a href="//invest.ppdai.com/account/UserStatisticsV2">我的账户</a>
        <div class="subMenu">
            <div class="subMenu_inner">
                <a href="//loan.ppdai.com/account/borrow">借款账户</a>
                <a href="//invest.ppdai.com/account/UserStatisticsV2">投资账户</a>
            </div>
        </div>
    </li>
    <li class="hasSubMenu">
        <a href="//tz.ppdai.com/compliance/baseInfo">信息披露</a>
        <div class="subMenu">
            <div class="subMenu_inner">
                <a href="//tz.ppdai.com/compliance/baseInfo" target="_blank">信息披露</a>
                <a href="//www.ppdai.com/help/aboutus">关于我们</a>
                <a href="//www.ppdai.com/help/howworks">工作原理</a>
                <a href="https://app.mokahr.com/apply/paipaidai" target="_blank">招贤纳士</a>
            </div>
        </div>
    </li>
    <li class="hasSubMenu">
        <a href="//group.ppdai.com/forum.php" target="_blank">论坛/客服</a>
        <div class="subMenu">
            <div class="subMenu_inner">
                <a href="//group.ppdai.com" target="_blank">论坛</a>
                <a href="//help.ppdai.com" target="_blank">客服大厅</a>

            </div>
        </div>
    </li>
    <li class="hasSubMenu">
        <a href="http://ir.ppdai.com" target="_blank">INVESTORS</a>
    </li>
</ul>
            <div class="nav_acstatus" id="nav_acstatus">
            </div>
            <!-- 登录弹框 开始 -->
            <div class="loginpopwrap">
                <iframe src="https://ac.ppdai.com/User/Login?ispoplogin=true" style="over-flow:auto" allowtransparency="true" scrolling="no" width="430" height="460" frameborder="no" border="0"></iframe>
            </div>
            <!-- 登录弹框 结束 -->
        </div>
    </div>
    <!-- 菜单 结束 -->
    
<!-- 顶部占位符-->
<!-- banner 开始 -->
<div class="slideBanner">
    <div id="kinMaxShow"> 
      
    <div>
          <a target="_blank" title="人脉大PK" href="//cps.ppdai.com/landingrecommend.html"><img src="https://jc01.info.user.ppdai.com/f4c421e7e4ba45a0a6a26be96c9923ce.jpg" /></a>
    </div>
      
    <!--div>
          <a target="_blank" title="零元购" href="//m.ppdai.com/act/zbpage/index.html"><img src="https://jc01.info.user.ppdai.com/1408916d22b44a6c90aa86f4755ade4e.jpg" /></a>
    </div-->
      
    <div>
          <a target="_blank" title="父与子品牌片" href="//ac.ppdai.com/activitypage?redirect=&style=&authsourceid=0&activityId=145&regsourceid=fuyuzipcgw"><img src="https://jc01.info.user.ppdai.com/3c69637fe50e4d3899502580d7d0ea4e.jpg" /></a>
    </div>      
      
    <div>
          <a target="_blank" title="分期商城" href="//store.ppdai.com/Product/ProductList/?from=banner"><img src="https://jc01.info.user.ppdai.com/6d31bdbd6c3c431d91957361c773ceef.jpg" /></a>
    </div>      
      
    <div>
          <a target="_blank" title="拍拍贷上市" href="//group.ppdai.com/forum.php?mod=viewthread&tid=858621&page=1&extra=#pid766549"><img src="https://jc01.info.user.ppdai.com/c3c3a5af7c8b4835a53b417199ca2530.jpg" /></a>
    </div>
            

      
      
  </div>
  
</div>
<!-- banner 结束 -->
<div class="index_info w1200center">
    <!-- 信息部分 开始-->
    <div class="part_info" style="position:relative;">
        <img src="//www.ppdaicdn.com/2014/img/bannertips_new.png" style="position:absolute;right:0;top:-26px;" />
        <div class="role_info clearfix">
            <a href="//loan.ppdai.com/borrow" target="_blank"><div class="loan"><p class='title'>我要借款</p><p class='intro'>简单 快速 借得到</p></div></a>
            <a href="//invest.ppdai.com/loan/list" target="_blank"><div class="invest"><p class='title'>我要投资</p><p class='intro'><label class="allRates_title">2017年平均历史年化收益率</label>7-24%</p></div></a>
        </div>
        <div class="index_description clearfix">
            <div class="no1">
                <div class="no1">
                    <div class="des_head">
                        <div class="head_inner_left"><p class="texttitle">70,061,654</p><p class="textnum">人发现并注册拍拍贷</p></div>
                        <div class="head_inner_right">
                            <p class="texttitle">38,419,924</p><p class="textnum">笔成功借款</p>
                            <p class="texttitle">10,290,386.36万 </p><p class="textnum">累计成交总额</p>
                        </div>
                    </div>
                    <a href="//map.invest.ppdai.com/" target="_blank">
                        <div class="des_back">
                            <div class="des_back_inner">
                                网贷行业推出实时交易展示页面，在保护借款人隐私的同时，投资者可看到每一笔正在发生的借贷交易，包括地理位置、借款人姓氏、借款金额等信息。
                                <span class="linkbtn">实时数据</span>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
            <div class="descript descript_01">
                <div class="des_head">
                    <p class="text1">安心</p>
                    <p class="text2">基于“魔镜”大数据充分分散</p>
                </div>
                <a href="//www.ppdai.com/help/principalprotection" target="_blank">
                    <div class="des_back">
                        <div class="des_back_inner">


                            拍拍贷拥有基于大数据的魔镜风控系统，对每个借款申请严格把关，为投资者的收益保驾护航。

                            <span class="linkbtn">更多…</span>
                        </div>
                    </div>
                </a>
            </div>
            <div class="descript descript_02">
                <div class="des_head">
                    <p class="text1">低门槛</p>
                    <p class="text2">最低50元起投</p>
                </div>
                <a href="//invest.ppdai.com/loan/listnew " target="_blank">
                    <div class="des_back">
                        <div class="des_back_inner">
                            最低50元就可以投资，告别传统金融投资高门槛！
                            <span class="linkbtn">更多…</span>
                        </div>
                    </div>
                </a>
            </div>
            <div class="descript descript_03">
                <div class="des_head">
                    <p class="text1">收益</p>
                    <p class="text2"></p>
                    <p class="text2" style="margin-left: 2px;"><label class="allRates_title">2017年平均历史年化益率</label>7%-24%</p>
                </div>
                <a href="//invdebt.ppdai.com/buy/list" target="_blank">
                    <div class="des_back">
                        <div class="des_back_inner">

                            拍拍贷2017年平均历史年化益率在7%~24%，轻松投资！


                            <span class="linkbtn">更多…</span>
                        </div>
                    </div>
                </a>
            </div>
        </div>
        <div class="index_announcementlist">
            <a href="//www.ppdai.com/help/announcementlist" target="_blank" class="more">更多…</a>
            <span>公告：</span>
            <div class="newnotice" id="newnotice"></div>
        </div>
    </div>
    <!-- 信息部分 结束-->
    <!-- 投资产品 开始-->
    <div class="part_product">
        <h1>投资产品信息</h1>
        <p class="sub"><a href="//invest.ppdai.com/loan/listNew" target="_blank" class="more">更多…</a></p>
        <div class="index_product clearfix">
            <div class="productwrap">
                <a target="_blank" href="//invest.ppdai.com/loan/listNew">
                    <div class="product product_sb">
                        <p class="title">散标投资</p><p class="subtitle">按等级区分，不同风险不同收益</p>
                        <div class="profit">

                            <p class="rate"> <span>7～24</span>%</p>
                            <p class="text allRates_title">2017年平均历史年化收益率</p>
                        </div>
                        <span class="productbtn">马上投标</span>
                    </div>
                </a>
            </div>

            <div class="productwrap">
                <a target="_blank" href="//tz.ppdai.com/resplendent/list">
                    <div class="product product_chjh">
                        <p class="title">新彩虹计划</p><p class="subtitle">多种期限｜周一至周日上午6点发售</p>
                        <div class="profit">
                            <p class="rate"> <span>6～9.5</span>%</p>
                            

                            <p class="text allRates_title">2017年平均历史年化收益率</p>
                        </div>
                        <span class="productbtn">立即抢购</span>
                    </div>
                </a>
            </div>

            <div class="productwrap">
                <a target="_blank" href="//invdebt.ppdai.com/buy/list">
                    <div class="product product_xs">
                        <p class="title">债权购买</p><p class="subtitle">剩余期限更短，收益更优</p>
                        <div class="profit">
                            <p class="rate"> <span class="allRates_phb_max">7～24</span>%</p>

                            <p class="text allRates_title">2017年平均历史年化收益率</p>
                        </div>
                        <span class="productbtn">立即抢购</span>
                    </div>
                </a>
            </div>
           
            <div class="productwrap">
                <a target="_blank" href="//tz.ppdai.com/transfer">
                    <div class="product product_phb">
                        <p class="title">彩虹转让</p><p class="subtitle">更多期限选择、收益更佳</p>
                        <div class="profit">
                            <p class="rate"> <span class="allRates_phb_max">7～10</span>%</p>

                            <p class="text allRates_title_phb">2017年平均历史年化收益率</p>
                        </div>
                        <span class="productbtn">立即抢购</span>
                    </div>
                </a>
            </div>
            

        </div>
    </div>
    <!-- 投资产品 结束-->
</div>

<div class="part_xzhz ">
    <!-- 公司资讯 开始-->
    <div class="w1200center index_xz">
        <p class="xz_title"> <a href="//www.ppdai.com/help/mediaReports" target="_blank" class="more">更多…</a>公司资讯</p>
        <div class="clearfix">
            <div class="zx_left">
                <div class="videoswitch_new" id="videoflay">
                    <div>
                        <img _src_="//www.ppdaicdn.com/invest/2014/video/ppdaivideo1.flv" src="//www.ppdaicdn.com/invest/2016/index/images/videos/video1.jpg" />
                        <img _src_="//www.ppdaicdn.com/invest/2014/video/ppdaivideo2.flv" src="//www.ppdaicdn.com/invest/2016/index/images/videos/video2.jpg" />
                        <img _src_="//www.ppdaicdn.com/invest/2014/video/ppdaivideo3.flv" src="//www.ppdaicdn.com/invest/2016/index/images/videos/video3.jpg" />
                    </div>
                    <div class="row_video">
                        <img _src_="//www.ppdaicdn.com/invest/2014/video/ppdaivideo4.flv" src="//www.ppdaicdn.com/invest/2016/index/images/videos/video4.jpg" />
                        <img _src_="//www.ppdaicdn.com/invest/2014/video/ppdaivideo5.flv" src="//www.ppdaicdn.com/invest/2016/index/images/videos/video5.jpg" />
                        <img _src_="//www.ppdaicdn.com/invest/2014/video/PPD_final_s.mp4" src="//www.ppdaicdn.com/invest/2016/index/images/videos/video8.jpg" />
                    </div>
              </div>
            </div>
            <div class="zx_right" id="mediareport">

            </div>
        </div>
    </div>
    <!-- 公司资讯 结束-->
    <!-- 合作媒体 开始-->
    <div class="w1200center index_hz">
        <p class="hz_title"> 媒体报道</p>
        <ul class="clearfix">
            <li><img src="//www.ppdaicdn.com/invest/2016/index/images/cctv.png" /></li>
            <li><img src="//www.ppdaicdn.com/invest/2016/index/images/people.png" /></li>
            <li><img src="//www.ppdaicdn.com/invest/2016/index/images/cbn.png" /></li>
            <li><img src="//www.ppdaicdn.com/invest/2016/index/images/sina_cj.png" /></li>
            <li><img src="//www.ppdaicdn.com/invest/2016/index/images/fhzx.png" /></li>
            <li><img src="//www.ppdaicdn.com/invest/2016/index/images/sohu_cj.png" /></li>
        </ul>
    </div>
    <!-- 合作媒体 结束-->
    <!-- 联系我们 开始-->
    <div class="index_concat">
        <div class="w1200center clearfix">
            <div class="fl">
                <p class="p1">联系我们</p>
                <p class="p2">400-184- 8888 <span>（08:00 - 20:00）</span> <a href="//help.ppdai.com/customer?channel_id=2" target="_blank">在线客服</a>
                    <a href="javascript:;" class="complain">投诉热线</a>
                    <em class="complainnum">4001080190（9:00-18:00）</em>
                </p>
                <ul class="clearfix">
                    <li>关于我们</li>
                    <li>业务介绍</li>
                    <li>安全保障</li>
                    <li>用户中心</li>
                </ul>
                <div class="subul clearfix">
                    <div class="subitem">
                        <dl>
                            <dd><a href="//www.ppdai.com/help/aboutus" target="_blank">公司简介</a></dd>
                            <dd><a href="//www.ppdai.com/help/pioneer" target="_blank">管理团队</a></dd>
                            <dd><a href="//www.ppdai.com/help/mediaReports" target="_blank">公司新闻</a></dd>
                            <dd><a href="https://app.mokahr.com/apply/paipaidai" target="_blank">招贤纳士</a></dd>
                        </dl>
                    </div>
                    <div class="subitem">
                        <dl>
                            <dd><a href="//www.ppdai.com/help/howtoborrow" target="_blank">如何借款</a></dd>
                            <dd><a href="//www.ppdai.com/howtolend" target="_blank">如何投资</a></dd>
                            <dd><a href="//www.ppdai.com/help/howworks" target="_blank">工作原理</a></dd>
                            <dd><a href="//www.ppdai.com/landinginvestment.html" target="_blank">商务合作</a></dd>
                        </dl>
                    </div>
                    <div class="subitem">
                        <dl>
                            <dd><a href="//www.ppdai.com/help/law" target="_blank">法律政策</a></dd>
                            <dd><a href="//www.ppdai.com/help/principalprotection" target="_blank">安全保障</a></dd>
                            <dd><a href="//landing.ppdaicdn.com/againstcheat.html" target="_blank">反舞弊专线</a></dd>
                        </dl>
                    </div>
                    <div class="subitem">
                        <dl>
                            <dd><a href="//help.ppdai.com/" target="_blank">客服大厅</a></dd>
                            <dd><a href="//www.ppdai.com/home/sitemap" target="_blank">网站地图</a></dd>
                        </dl>
                    </div>
                </div>
            </div>
            <div class="fr mr25 rightbox_new">
                <div class="attention clearfix">
                    <div class="item_new">
                            <a href="//www.ppdai.com/landingappdownload.html" target="_blank">
                                <i class="icon_mobile"></i>
                                下载手机客户端
                            </a>
                    </div>
                    <div class="item_new mr_qcode">
                        <a href="//weibo.com/ppdai07" target="_blank">
                            <i class="icon_weibo"></i>
                            新浪微博
                        </a>
                    </div>
                    <div class="item_new">
                       <img src="//www.ppdaicdn.com/invest/2016/index/images/wxcode.jpg" class="qrcode_new"/>
                        关注官方微信<br/>
                        投资借款无忧 
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- 联系我们 结束-->
</div>
<!--返回旧版 开始-->
<div class="ToBackOldDiv">
    <a class="ToBackOld" id="ToBackOld" href="//www.ppdai.com/defaultold">返回旧版</a>
</div>
<!--返回旧版 结束-->
<!--意见反馈 开始-->
<div class="BackFeedDiv">
    <div class="BackFeedIcon">意见反馈</div>
    <div class="BackFeedBox">
        <p class="BackFeed_title">您的反馈对我们至关重要！</p>
        <textarea name="feedbackCnt" id="Description" placeholder="亲爱的拍友们，为了给您提供最好的服务，请留下您宝贵的意见和建议，以便我们改正。"></textarea>
        <span class="button" id="submitbtn">提交反馈</span>
        <span class="fankui_emsg"></span>

    </div>
</div>
<!--意见反馈 结束-->
<!--二维码开始-->
<div class="QRCodeDiv">
    <div class="QRCode"></div>
    <div class="APPDown">
        <img src="//www.ppdaicdn.com/2014/img/default/ewmimg.png" />
        <p>拍拍贷财富APP下载</p>
    </div>
</div>
<!--二维码结束-->
<!--计算器 开始-->
<div class="CalculatorDiv">
    <a href="/borrow/interestcalculate" target="_blank"><div class="Calculator"></div></a>
</div>
<!--计算器 结束-->
<div class="backtopDiv">
    <div class="backtopBtn"></div>
</div>
<!-- 弹层视频开始-->
<div id="palyerwrap" class="palyerwrap"><div class="palyerclose"></div><div id='palyer'></div></div>
<!-- 弹层视频结束-->


    <div class="clear">
    </div>

    <div class="footer_footerBottom">
        <div style="padding-bottom:0px;" class="f_link_nav"></div><!--友情链接-->
        <div class="indexcopyright"> Copyright Reserved 2007-2018©拍拍贷（www.ppdai.com） | <a href="http://www.miitbeian.gov.cn"><span style="color: #b4b4b4;font-size: 12px;">沪ICP备05063398号</span></a> | 上海拍拍贷金融信息服务有限公司 | 市场有风险 投资需谨慎</div>
        <div class="footercion" style="padding-top:20px;text-align:center;">
            <a style="margin-right:40px;" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31011502000216" target="_blank"><img src="//www.ppdaicdn.com/2014/img/footericon1.png"></a>
            <a style="margin-right:40px;" href="https://ss.knet.cn/verifyseal.dll?sn=e15030931011557866yzjy000000&amp;comefrom=trust&amp;trustKey=dn&amp;trustValue=ppdai.com " target="_blank"><img src="//www.ppdaicdn.com/2014/img/footericon2.png"></a>
            <a style="margin-right:40px;" href="https://trustsealinfo.websecurity.norton.com/splash?form_file=fdf/splash.fdf&amp;dn=ac.ppdai.com&amp;lang=zh_cn" target="_blank"><img src="//www.ppdaicdn.com/2014/img/footericon3.png"></a>
            <a style="margin-right:40px;" id="_jvs_bottomimagelarge_anquan" target="_blank" href="http://218.242.124.22:8081/businessCheck/verifKey.do?showType=extShow&serial=9031000020160602102817000000881686-SAIC_SHOW_310000-2013112011475599500&signData=MEUCIQDJzR3k72iO8bSAiXvkeoUqgcgW7byABuLcKRjjFcGs6QIgcP10r2vGY8ic2MUs+WXsukArYioWyRiFWHd2BbzQd0A=">
                <img src="//www.ppdaicdn.com/2014/img/footericon5.jpg">
            </a>
            <a style="margin-right:40px;" id="_jvs_bottomimagelarge_anquan" target="_blank" href="http://webcert.cnmstl.net/cert/code?sn=b7faa9b982f44fca8c05b483579ffdfc">
                <img src="//webcert.cnmstl.net/images/cert/code/officialbrand_small_v_img.jpg?sn=b7faa9b982f44fca8c05b483579ffdfc&amp;t=1476167429166" oncontextmenu="return false;">
            </a>
            <a href="http://www.shjbzx.cn" target="_blank"><img alt="" src="//www.ppdaicdn.com/2014/img/footericon4.png"></a>
        </div>
    </div>

    <script src="//www.ppdaicdn.com/js/jquery.js" type="text/javascript" charset="utf-8"></script>
    <script src="//status.ppdai.com/status/loginstatus" type="text/javascript"></script>
    <script src="//www.ppdaicdn.com/2014/js/init.js" type="text/javascript" charset="utf-8"></script>
    <script src="//www.ppdaicdn.com/js/min/servicestack-min.js"></script>
    <script src="//www.ppdaicdn.com/js/jquery.cookie.js"></script>

    
    <script src="//www.ppdaicdn.com/2014/js/jquery.kinMaxShow-1.0.min.js" type="text/javascript" charset="utf-8"></script>
    <script type="text/javascript" src="//www.ppdaicdn.com/invest/2014/js/ckplayer/ckplayer.js" charset="utf-8"></script>
    <script src="//www.ppdaicdn.com/invest/2016/index/js/index2016.js?201711231658" type="text/javascript" charset="utf-8"></script>
<script>
    var _hmt = _hmt || [];
    (function () {
        var hm = document.createElement("script");
        hm.src = "//hm.baidu.com/hm.js?f87746aec9be6bea7b822885a351b00f";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script> 



    <script src="/Scripts/analytics.js"></script>
    <script type='text/javascript'>
        //GrowingIO接口 begin
        var _vds = _vds || [];
        window._vds = _vds;
        (function () {
            _vds.push(['setAccountId', 'b9598a05ad0393b9']);
            var isAuthenticated ="False".toLowerCase();
            if (isAuthenticated == "true")
            {
                _vds.push(['setCS1', 'user_name', '']);
            }
            (function () {
                var vds = document.createElement('script');
                vds.type = 'text/javascript';
                vds.async = true;
                vds.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'dn-growing.qbox.me/vds.js';
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(vds, s);
            })();
        })();
        //GrowingIO接口 end
    </script>
</body>
</html>