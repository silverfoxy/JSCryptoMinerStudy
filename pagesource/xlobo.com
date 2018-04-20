



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>贝海国际速递-跨境电商供应链解决方案提供商</title>
    <meta http-equiv="Content-Type" content="text/html; charset=GB2312" />


    <link href="http://static.xlobo.com/css/reset.css?v=20180206001" rel="stylesheet"/>
<link href="http://static.xlobo.com/css/site.css?v=20180206001" rel="stylesheet"/>

    <script src="http://static.xlobo.com/Scripts/Ymt.min.js?v=20180206001"></script>
<script src="http://static.xlobo.com/Scripts/jquery-1.5.2.min.js?v=20180206001"></script>


    <script type="text/javascript">
        $(function () {
            $(".textscroll-1").html("");
            $(".textscroll-2").html("");
            $(".textscroll-3").html("");
            $(".scroll-right").html("");

            $('#searchinput').focus(function () {
                if ($(this).attr('ToolsTip') == $(this).val()) {
                    $(this).val('');
                }
            }).blur(function () {
                if ($(this).val() == '') {
                    $(this).addClass('gray-input');
                    $(this).val($(this).attr('ToolsTip'));
                } else {
                    $(this).removeClass('gray-input');
                }
            });
        });

        function checkCode() {
            $("#spanError").css("display", "none");
            var $input = $("#searchinput");
            var code = $input.val();
            if ($input.attr('ToolsTip') == code) {
                $input.focus();
                return;
            }
            if (code == null) {
                $("#spanError").css("display", "block");
                alert("面单号不存在");
            } else {
                this.document.location = "/Public/QueryBillFlow.aspx?billCode=" + escape(code);
        }
    }

    function BillCodeOnKeyDown(obj, event) {
        // 输入回车时，焦点转移同一行的重量输入框
        if (event.keyCode == '13') {
            event.preventDefault ? event.preventDefault() : event.returnValue = false;

            checkCode();
        }
    }
    </script>
</head>
<body>
    <div class="xlobo_hd">
        <div class="ly_in">
            <h1><a href="/">贝海国际速递</a></h1>
            <div class="main_nav">
                <ul class="main_nav_list">
                    <li class="cur"><a href="#nogo">首页</a></li>
                    <li><a href="/public/servicecenter.aspx">服务中心</a></li>
                    <li><a href="/public/solution.aspx">解决方案</a></li>
                    <li><a href="/Public/coreValue.aspx">核心价值</a></li>
                    <li class="last"><a href="/Public/aboutxlobo.aspx">关于贝海</a></li>
                </ul>
            </div>
            

<div class="user_opt">
               <span id="toEnglish_showenUrl">
                   
                <a style="cursor: pointer"  href="http://en.xlobo.com/default.aspx">English</a>
               </span>
                 <a style="cursor: pointer" onclick="gocn('/Public/Login.aspx')" >登录</a> 
                <a style="cursor: pointer" onclick="gocn('/Account/Certification/SelectCertCountry.aspx')">注册</a> 
            </div>


<script>
    function gocn(url) {
        
    $.ajax({
        url: "/api/changelanguageapi/ChangeLanguageToCn",
        type: 'post',

        contentType: 'application/json',
        success: function (result) {
            location.href = url;
        }
    });
    }
</script>

        </div>
    </div>

    <div class="main">
        <!-- focus S -->
        <!-- focus S -->
        <div class="focus_box" id="focus_box">
            <ul class="pic_list">
                <li class="p1">
                    <div class="ly_in">
                        <div class="xlobo_focus">
                            <h2>xLobo贝海国际速递</h2>
                            <dl class="xlobo_sprial">
                                <dt>跨境电子商务国际物流解决方案专家</dt>
                                <dd>成本低、速度快的国际物流服务</dd>
                                <dd>一站式全程状态追溯</dd>
                                <dd>稳定、专业的报关服务</dd>
                                <dd>中文化24小时服务</dd>
                                <dd>高效、可靠的信息系统服务</dd>
                            </dl>
                            <span class="xlobo_focus_sure"><a href="/Account/Certification/SelectCertCountry.aspx" target="_blank">现在注册<s></s></a></span>
                        </div>
                    </div>
                </li>
                <li class="p2">
                    <div class="ly_in">
                        <div class="xlobo_focus">
                            <h2>开拓新市场</h2>
                            <p class="vice_standard">您的企业准备好了吗？</p>
                            <p>遍布全球的物流网络，正在为超过1000家企业提供对中国的电商物流服务。</p>
                            <span class="xlobo_focus_sure"><a href="/Account/Certification/SelectCertCountry.aspx" target="_blank">现在注册<s></s></a></span>
                        </div>
                    </div>
                </li>
                <li class="p3">
                    <div class="ly_in">
                        <div class="xlobo_focus">
                            <h2>更多的产品选择，更少的成本？</h2>
                            <p class="vice_standard">如何做到？</p>
                            <p>智能供应链解决方案，让您用最低的成本进入中国市场！</p>
                            <span class="xlobo_focus_sure"><a href="/Account/Certification/SelectCertCountry.aspx" target="_blank">现在注册<s></s></a></span>
                        </div>
                    </div>
                </li>
                <li class="p4">
                    <div class="ly_in">
                        <div class="xlobo_focus">
                            <h2>打包 仓管 通关 税务 配送 平台对接？</h2>
                            <p class="vice_standard">困境≠绝境</p>
                            <p>一站式的物流解决方案平台，提供对中国市场的全方位服务！</p>
                            <span class="xlobo_focus_sure"><a href="/Account/Certification/SelectCertCountry.aspx" target="_blank">现在注册<s></s></a></span>
                        </div>
                    </div>
                </li>
            </ul>
            <ul class="number_list">
                <li class="on">1</li>
                <li>2</li>
                <li>3</li>
                <li>4</li>
            </ul>
        </div>
        <!-- focus E -->
        <!-- focus E -->
        <div class="ly_in index_content">
            <!-- 全球抵达中国的跨境物流解决方案 S -->
            <div class="solut_box">
                <div class="hd">
                    <h2>跨境电商供应链及国际物流解决方案专家
                    </h2>
                </div>
                <div class="bd">
                    <ul class="solut_list">
                        <li class="sl1">
                            <h3><a href="/public/solution.aspx">国际配送</a></h3>
                            <p><a href="/public/solution.aspx"><i></i>丰富的全球航空路线</a></p>
                            <p><a href="/public/solution.aspx"><i></i>稳定的国际配送服务</a></p>
                            <p><a href="/public/solution.aspx"><i></i>本地化客户服务团队</a></p>
                            <s><a href="/public/solution.aspx"></a></s>
                        </li>
                        <li class="sl2">
                            <h3><a href="/public/solution.aspx">海外仓储</a></h3>
                            <p>
                                <a href="/public/solution.aspx"><i></i>遍布全球的服务网点
                                </a>
                            </p>
                            <p><a href="/public/solution.aspx"><i></i>专业的电商仓储服务</a></p>
                            <p><a href="/public/solution.aspx"><i></i>高效的配货包装服务</a></p>
                            <s><a href="/public/solution.aspx"></a></s>
                        </li>
                        <li class="sl3">
                            <h3><a href="/public/solution.aspx">保税物流</a></h3>
                            <p><a href="/public/solution.aspx"><i></i>中国各大保税试点区域布局</a></p>
                            <p><a href="/public/solution.aspx"><i></i>跨境电商保税进口服务</a></p>
                            <s><a href="/public/solution.aspx"></a></s>
                        </li>
                        <li class="sl4">
                            <h3><a href="/public/solution.aspx">关务辅导</a></h3>
                            <p><a href="/public/solution.aspx"><i></i>海外出口申报服务</a></p>
                            <p><a href="/public/solution.aspx"><i></i>中国入境申报咨询</a></p>
                            <p><a href="/public/solution.aspx"><i></i>口岸政策舆情解读</a></p>
                            <s><a href="/public/solution.aspx"></a></s>
                        </li>
                    </ul>
                </div>
            </div>


            <!-- 全球抵达中国的跨境物流解决方案 E -->
            <!-- 查询,公告 S -->
            <div class="xlobo_topic">
                <div class="query_con query_order">



                    <input id="searchinput" type="text" value="请输入包裹运单号跟踪状态" toolstip="请输入包裹运单号跟踪状态"
                        onkeydown=' BillCodeOnKeyDown(this, event); ' />
                    <a class="query_btn" href="javascript:void(0)" title="查询运单" onclick=" checkCode(); ">开始查询<s></s></a>
                </div>
                <div class="serv_opt">
                    <ul class="serv_opt_list">
                        <li class="so1"><a href="/Public/UserDeclare.aspx"><i></i>提交身份证明</a></li>
                        <li class="so2"><a href="/public/Query.aspx"><i></i>在线缴税</a></li>
                        <li class="so3"><a href="/Public/resourcedownload.aspx"><i></i>关务咨询</a></li>
                        <li class="so4"><a href="javascript:;" id="onLineService"><i></i>在线客服</a></li>
                    </ul>
                </div>
                <div class="xlobo_notice">
                    <h3>贝海公告</h3>
                    <span style="color: #888; line-height: 22px;">贝海国际官方微信上线通知
                        <br />

                        为了提升用户体验，让大家享受更轻松更便捷的服务，贝海国际速递开通微信服务号啦！<br />

                        查找方法：
 
打开微信在查找公众号中搜索“<strong style="color: #C48F41">贝海国际速递</strong>”或者“<strong style="color: #C48F41">XloboEX</strong>”。<br />




                        全心全意！只为您放心满意！
                    </span>
                </div>
            </div>
            <!-- 查询,公告 E -->
        </div>
    </div>

    
 <div class="friend_box">
    <div class="ly_in"> <span class="friend_tit">合作伙伴：</span>
        <ul class="friend_list" style="width:1100px">
            <li><a href="http://www.ymatou.com" target="_blank"><img src="http://static.xlobo.com/images/friend/8.png" width="148" height="58" alt=""></a></li>
            <li><a href="http://www.jd.com" target="_blank"><img src="http://static.xlobo.com/images/friend/f2.jpg" width="148" height="58" alt=""></a></li>
            <li><a href="http://g.taobao.com/" target="_blank"><img src="http://static.xlobo.com/images/friend/5.png" width="148" height="58" alt=""></a></li>
            
            <li><a href="http://tmall.hk" target="_blank"><img src="http://static.xlobo.com/images/friend/f4.jpg" width="148" height="58" alt=""></a></li>
            <li><a href="http://www.suning.com" target="_blank"><img src="http://static.xlobo.com/images/friend/f5.jpg" width="148" height="58" alt=""></a></li>
         
            <li><a href="http://www.redbaby.com.cn/" target="_blank"><img src="http://static.xlobo.com/images/friend/f1.jpg" width="148" height="58" alt=""></a></li>
            <li><a href="http://www.ckair.com/" target="_blank"><img src="http://static.xlobo.com/images/friend/1.png" width="148" height="58" alt=""></a></li>
            <li><a href="http://www.airchinacargo.com/" target="_blank"><img src="http://static.xlobo.com/images/friend/2.png" width="148" height="58" alt=""></a></li>
            <li><a href="http://www.ontrac.com/" target="_blank"><img src="http://static.xlobo.com/images/friend/3.png" width="148" height="58" alt=""></a></li>
            <li><a href="http://www.csair.com/" target="_blank"><img src="http://static.xlobo.com/images/friend/4.png" width="148" height="58" alt=""></a></li>
            
            <li><a href="http://www.chinapost.com.cn/" target="_blank"><img src="http://static.xlobo.com/images/friend/7.png" width="148" height="58" alt=""></a></li>
            <li><a href="http://www.fedex.com/us/" target="_blank"><img src="http://static.xlobo.com/images/friend/6.png" width="148" height="58" alt=""></a></li>
        </ul>
    </div>
</div>
  
    <div class="xlobo_ft">
        <div class="ly_in">


            <div class="global_site">
                <span>全球站点：</span>
                <ul class="global_site_list">
                    <li class="st1"><i></i><a href="/">中国</a></li>
                    <li class="st2"><i></i><a href="http://en.xlobo.com/default.aspx" target="_blank">美国</a></li>
                    <li class="st3"><i></i><a href="http://en.xlobo.com/default.aspx" target="_blank">英国</a></li>
                    <li class="st4"><i></i><a href="http://en.xlobo.com/default.aspx" target="_blank">澳大利亚</a></li>
                    
                    <li class="st6"><i></i><a href="http://en.xlobo.com/default.aspx" target="_blank">德国</a></li>
                    <li class="st7"><i></i><a href="http://en.xlobo.com/default.aspx" target="_blank">法国</a></li>
                    <li class="st8"><i></i><a href="http://en.xlobo.com/default.aspx" target="_blank">新西兰</a></li>
                    <li class="st9"><i></i><a href="http://en.xlobo.com/default.aspx" target="_blank">日本</a></li>

                    <li class="st12"><i></i><a href="http://en.xlobo.com/default.aspx" target="_blank">加拿大</a></li>
                    <li class="st11"><i></i><a href="http://en.xlobo.com/default.aspx" target="_blank">韩国</a></li>
                </ul>
            </div>



            <div class="copy_right">
                <p>
                    <a href="/Public/QA.aspx" target="_blank">帮助及问答</a>
                    <a href="/Public/resourcedownload.aspx" target="_blank">资源下载</a>
                    <a href="/Public/cooperate.aspx" target="_blank">加盟合作</a>
                    <a href="/Public/service.aspx" target="_blank">服务协议</a>
                </p>
            </div>
            <div style="margin-bottom: 13px; color: #ccc; text-align: center;">
                Copyright © 2012 xLobo.com, YMT GLOBAL. All Rights Reserved. <a style="color: #ccc;" href="http://www.miitbeian.gov.cn" target="_blank">沪ICP备16004361号</a>
            </div>
        </div>
    </div>


    

<div class="service">
	<span class="service_thumb" id="service_thumb"></span>
	<div class="service_detail" id="service_detail">
		<div class="hd">
			<h2>服务中心热线</h2>
			<a id="serv_close" class="close" href="javascript:;">关闭</a>
		</div>
		<div class="bd">

            <div class="counsel">
                <div class="counsel_img"></div>
                <div class="content_div">
                    <p class="title_p">在线咨询</p>
                    <p class="detail_p">服务QQ : <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=4006812520&site=qq&menu=yes">4006812520</a></p>
                    <p class="detail_p">微信公众号 : 贝海国际速递</p>
                    <p>工作时间(北京时间)</p>
                    <p>工作日：9:00-21:00</p>
                    <p>周六日：9:00-18:00</p>
                </div>
            </div>
            <div class="clear_div"></div>
            <div class="phone">
                 <div class="phone_img" ></div>
                 <div class="content_div" >
                    <p class="title_p">客服热线</p>
                    <p class="detail_p">电话 : 021-60504200</p>
                    <p>工作时间（北京时间）</p>
                    <p>工作日：9:00-18:00</p>
                </div>
            </div>
            <div  class="clear_div"></div>
            <div class="emial">
                 <div class="emial_img" ></div>
                 <div class="content_div" >
                    <p class="title_p">邮件咨询</p>
                    <p class="detail_p">常规咨询 : <a href="mailto:gs@xlobo.com">gs@xlobo.com</a></p>
                    <p class="detail_p">调查理赔 : <a href="mailto:cs@xlobo.com">cs@xlobo.com</a></p>
                </div>
            </div>
            <div  class="clear_div"></div>
		</div>
	</div>
	<s></s>
</div>
    <script src="http://static.xlobo.com/js/main.js?v=20180206001"></script>
<script src="http://static.xlobo.com/js/changeLang.js?v=20180206001"></script>




    <script type="text/javascript">
        $(function () {
            $("#online-wx").bind({
                mouseenter: function () {
                    $(this).find('.tooltips').css('visibility', 'visible');
                    return false;
                },
                mouseleave: function () {
                    $(this).find('.tooltips').css('visibility', 'hidden');
                    return false;
                }
            });

            $("input[type=text],input[type=password],textarea").orgtxt("cur");
        })
    </script>
    <!--[if IE 6]><script type="text/javascript" src="/Scripts/dd_png.js"> </script>
<script type="text/javascript">
    DD_belatedPNG.fix('.png');
</script><![endif]-->



    
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-47831769-1', 'xlobo.com');
        ga('send', 'pageview');

    </script>
    
    <div id="qq-link" style="display: none;">
        <script charset="utf-8" type="text/javascript" src="http://wpa.b.qq.com/cgi/wpa.php?key=XzkzODA2MDExNF8xODE0MjFfNDAwNjgxMjUyMF8"></script>
    </div>
    <script>
        $(function () {
            $("#onLineService").click(function () {
                $($("#qq-link iframe")[0].contentWindow.document).find("#launchBtn").click();
            })
        })
    </script>
</body>
</html>