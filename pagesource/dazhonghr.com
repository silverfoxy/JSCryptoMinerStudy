
<!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <title>大众人才网,山东人才网,山东招聘网,济南招聘会,济南招聘网,济南招聘,青岛招聘</title>
    <meta name="keywords" content="大众人才网,山东人才网,山东招聘网,济南招聘会" />
    <meta name="description" content="大众人才网是权威的招聘、求职网站.大众人才网定期举办的济南招聘会是人气非常旺的济南招聘、求职平台,同时提供山东近期招聘信息.找工作就上大众人才网.关注近期山东人才网信息发布." />
    <meta name="author" content="大众人才网" />
    <link href="/favicon.ico?1" rel="shortcut icon" />
    <link href="/favicon.ico?1" rel="Bookmark" />
    <link type="text/css" href="/n_css/common.css" rel="stylesheet" />
    <link type="text/css" href="/n_css/n_main.css" rel="stylesheet" />
    <link type="text/css" href="/n_css/n_select.css" rel="stylesheet" />
    <link type="text/css" href="/n_css/validate.css" rel="stylesheet" />
    <script type="text/javascript" src="/js/jquery.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $("span.leftinp").click(function () {
                $(this).next().focus();
                $(this).hide();
            });
            $("span.leftinp").next()
                .focus(function () {
                    $(this).prev().hide();
                })
                .blur(function () {
                    if ($.trim($(this).val()) === '') {
                        $(this).prev().removeAttr("style");
                        //$(this).prev().show();
                    }
                });

            //如果有值，隐藏前面的span
            $("span.leftinp").next().each(function () {
                if ($.trim($(this).val()) !== '') {
                    $(this).prev().hide();
                }
            });
        });

        function CheckAll(obj, pId) {
            var checked = $(obj)[0].checked;
            if (pId != null) {
                $("#" + pId + " input:checkbox").prop("checked", checked);
            } else {
                $("input:checkbox").prop("checked", checked);
            }
        }
    </script>
    
    <base target="_blank"/>
    <script type="text/javascript">
        function showJobList(obj, strJobList) {
            var arrJob;
            var str;
            var elem = $(obj).parent().find("span:last");
            if (elem.html() == null || $.trim(elem.html()) === "") {
                str = "<br />";
                str = str + "<div style='padding:5px;top:" + ($(obj).parent().offset().top + $(obj).parent().innerHeight() - 5) + "px;margin-left:0px;line-height:20px;background-color:#ffffe1;border:2px solid #F93;position:absolute;'>";
                str = str + "<a href='javascript:void(0);' style='color:0056c2'>招聘职位列表：</a>";
                if (strJobList.length > 0) {
                    arrJob = strJobList.split(",");
                    var k = 0;
                    for (var i = 0; i < arrJob.length; i++) {
                        if (i % 2 == 1) continue;
                        if (i == arrJob.length - 1) break;
                        str = str + "<br /><a href=/company/pos_" + arrJob[i + 1] + ".shtml style='color:0056c2' target='_blank'>" + (k + 1) + "、" + arrJob[i] + "</a>";
                        k++;
                    }
                }
                str = str + "</div>";
                elem.html(str);
                $(obj).parent().mouseleave(function() {
                    elem.hide();
                });
            } else {
                elem.show();
            }
        }

        function showClass(id, obj) {
            var elem = $(obj).children("div:last");
            $(obj).css({ "height": "29px", "background": "url(/n_images/n_ind_1.png) no-repeat 95% 50%", "background-color": "#ffe395", "color": "#FFF" });
            if (elem.html() != null && elem.html() !== "") {
                elem.show();
                return;
            }

            elem.html($("#" + id).html());

            var height = elem.height();
            var pOffset = $("#jobClsDiv").offset();
            var pTop = pOffset.top;
            var pButtom = pTop + $("#jobClsDiv").height();
            var offset = $(obj).offset();
            //var left = offset.left + $(obj).width() + 28;
            var top = offset.top - height / 2;
            //var buttom = offset.top + height / 2;

            if (top <= pTop) top = pTop;
            //if (buttom >= pButtom) top = pButtom - height;
            elem.css({ "top": top });
            elem.show();
        }

        function hideClass(obj) {
            $(obj).css({ "height": "29px", "background": "url(/n_images/n_ind_1.png) no-repeat 95% 50%", "background-color": "#fff", "color": "#000" });
            $(obj).children("div:last").hide();
        }
    </script>

</head>
    <body>

        <div class="n_ind_top">
    <div class="n_ind_top_cont" id="headTip">
        
    </div>
</div>
        <!--正月套红 begin  end
        <div style="width: 992px; height: 140px; margin: 0 auto;" id="div_18_div">
            <div style="width: 40px; height: 18px; float: right; margin-top: 20px; z-index: 50;"><img src="ABC_Img/18close2.jpg" width="40" style="cursor: pointer;" height="16" onclick="close18();"/>
            </div>
        </div>
        --> 


<div class="div990" style=" height:51px;"><img src="/n_images/n_ind_top.png" alt="大众人才网" style=" margin:0 auto;" /></div>
<script type="text/javascript">
    $("#headTip").load('/shtml/header_tip_welcome.cshtml?t='+ new Date().getTime());
</script>
        <div class="div990">
            <div class="ind_div_logo mt10">
                <div class="logo"><a href="http://www.dazhonghr.com">
                    <img src="/n_images/logo.png" width="140" height="50" border="0" alt="大众人才网"/>
                </a></div>
                <div class="logo_tit f22 mt5"></div>
                <div class="search">
                        <form action="/person/searchResult.cshtml" method="GET" target="_blank" id="headForm">
                            <div class="org f14 f_w fbold" id="head_jobclassName" onclick=" ShowJobDiv('head_jobclass', 'head_jobclassName', 'sy', true, '选择职位类别'); ">选择职位类别</div>
                            <div class="org f14 f_w fbold" id="head_areaName" onclick=" ShowAreaDiv('head_area', 'head_areaName', 'head_jobclassName', 'sy', true, false, '选择工作地点'); ">选择工作地点</div>
                            <div class="ser">
                                <div style="width: 280px; float: left;" id="search">
                                    <span class="leftinp ml5" style="line-height: 32px;" id="inputTips">请输入公司名称或职位关键字</span>
                                    <input name="key" id="key" type="text" style="float: none;" onblur="value=value.replace(/[^\(\)0-9a-zA-Z\u4E00-\u9FFF]/g,'')" />
                                    <input type="hidden" name="workarea" id="head_area" />
                                    <input type="hidden" name="jobclass" id="head_jobclass" />
                                </div>
                                <span class="pl15 f14 f_w fbold pr10" onclick="document.getElementById('headForm').submit();">搜工作</span>
                            </div>
                            <div class="more f14 f_b"><a href="/person/search.cshtml" target="_blank">高级搜索></a></div>
                        </form>
                </div>
            </div>
            <div class="div990 f14" style="margin-top:8px; line-height:25px;">
                    <ul class="lead_city f_b">
                        <span class="l pl2 f_black">城市招聘：</span>
                        <li><a href="http://jn.dazhonghr.com" target="_blank">济南</a></li>
                        <li><a href="http://www.qindaohr.com" target="_blank">青岛</a></li>
                        <li><a href="http://yt.dazhonghr.com" target="_blank">烟台</a></li>
                        <li><a href="http://wf.dazhonghr.com" target="_blank">潍坊</a></li>
                        <li><a href="http://ly.dazhonghr.com" target="_blank">临沂</a></li>
                        <li><a href="http://jin.dazhonghr.com" target="_blank">济宁</a></li>
                        <li><a href="http://zb.dazhonghr.com" target="_blank">淄博</a></li>
                        <li><a href="http://lw.dazhonghr.com" target="_blank">莱芜</a></li>
                        <li><a href="http://wh.dazhonghr.com" target="_blank">威海</a></li>
                        <li><a href="http://dy.dazhonghr.com" target="_blank">东营</a></li>
                        <li><a href="http://rz.dazhonghr.com" target="_blank">日照</a></li>
                        <li><a href="http://ta.dazhonghr.com" target="_blank">泰安</a></li>
                        <li><a href="http://bz.dazhonghr.com" target="_blank">滨州</a></li>
                        <li><a href="http://zz.dazhonghr.com" target="_blank">枣庄</a></li>
                        <li><a href="http://dz.dazhonghr.com" target="_blank">德州</a></li>
                        <li><a href="http://lc.dazhonghr.com" target="_blank">聊城</a></li>
                        <li><a href="http://hz.dazhonghr.com" target="_blank">菏泽</a></li>
                    </ul>
                <ul class="p_mes_sertip f_b fbold f14">
                    <li style="margin-left:6px;"><a href="/person/">个人服务</a></li>
                    <li><a href="/company/">企业服务</a></li>
                    <li><a href="http://www.dazhonghr.com/zhaopinhui/" target="_blank">招聘会</a></li>
                    <li><a href="/style">员工风采</a></li>
                </ul>
            </div>
            <div class="p_mes_line" style="margin-bottom: 0"></div>
            

<style>
    .div990 {
        width: 990px;
        margin: 0 auto;
        height: auto;
        overflow: hidden;
        background-color: #fff;
    }
</style>
<div class="div990" >
    <div class="ind_div_main">
        <div class="left f14 f_black" id="jobClsDiv">
            <ul>
                <li class="zw" onmouseover="showClass('xssc', this);" onmouseout="hideClass(this);">
                    <div class="zwlb"><a href="javascript:;">销售|市场|客服|贸易</a></div>
                    <div class="ind_div_zwlb" style="display: none;"></div>
                </li>
                <li class="zw" onmouseover="showClass('xzgl', this);" onmouseout="hideClass(this);">
                    <div class="zwlb"><a href="javascript:;">经营管理|人力资源|行政</a></div>
                    <div class="ind_div_zwlb" style="display: none;"></div>
                </li>
                <li class="zw" onmouseover="showClass('jrbx', this);" onmouseout="hideClass(this);">
                    <div class="zwlb"><a href="javascript:;">财务|金融|保险</a></div>
                    <div class="ind_div_zwlb" style="display: none;"></div>
                </li>
                <li class="zw" onmouseover="showClass('ittx', this);" onmouseout="hideClass(this);">
                    <div class="zwlb"><a href="javascript:;">计算机|通信</a></div>
                    <div class="ind_div_zwlb" style="display: none;"></div>
                </li>
                <li class="zw" onmouseover="showClass('wyjz', this);" onmouseout="hideClass(this);">
                    <div class="zwlb"><a href="javascript:;">建筑|房地产|物业管理</a></div>
                    <div class="ind_div_zwlb" style="display: none;"></div>
                </li>
                <li class="zw" onmouseover="showClass('sczg', this);" onmouseout="hideClass(this);">
                    <div class="zwlb"><a href="javascript:;">生产|质管|技工</a></div>
                    <div class="ind_div_zwlb" style="display: none;"></div>
                </li>
                <li class="zw" onmouseover="showClass('nyhg', this);" onmouseout="hideClass(this);">
                    <div class="zwlb"><a href="javascript:;">电子|电气|能源|化工</a></div>
                    <div class="ind_div_zwlb" style="display: none;"></div>
                </li>
                <li class="zw" onmouseover="showClass('ggmt', this);" onmouseout="hideClass(this);">
                    <div class="zwlb"><a href="javascript:;">广告|媒体|艺术|出版</a></div>
                    <div class="ind_div_zwlb" style="display: none;"></div>
                </li>
                <li class="zw" onmouseover="showClass('jyzx', this);" onmouseout="hideClass(this);">
                    <div class="zwlb"><a href="javascript:;">教育|法律|咨询|翻译</a></div>
                    <div class="ind_div_zwlb" style="display: none;"></div>
                </li>
                <li class="zw" onmouseover="showClass('yyhb', this);" onmouseout="hideClass(this);">
                    <div class="zwlb"><a href="javascript:;">医疗|制药|环保</a></div>
                    <div class="ind_div_zwlb" style="display: none;"></div>
                </li>
                <li class="zw" onmouseover="showClass('fuwu', this);" onmouseout="hideClass(this);">
                    <div class="zwlb"><a href="javascript:;">服务业</a></div>
                    <div class="ind_div_zwlb" style="display: none;"></div>
                </li>
                <li class="zw" onmouseover="showClass('qita', this);" onmouseout="hideClass(this);">
                    <div class="zwlb"><a href="javascript:;">学生|社工|科研|农业|其他</a></div>
                    <div class="ind_div_zwlb" style="display: none;"></div>
                </li>
            </ul>
        </div>
        <div class="mid f_b" style="height:341px;">
            <div class="adv"><a href="/czqy.cshtml" target="_blank"><img src="/ABC_Img/n_ind_zph.png?2015" width="486" height="201" /></a></div>
<div class="adv"><img src="/ABC_Img/shidapinpai.png?2015" width="486" height="132" /></div>

        </div>
        <div class="ind_div_main_right f_b">
           <iframe scrolling="no" height="202" style="width: 100%" src="/login.cshtml" frameborder="0"></iframe>
            
<div class="rdzp_t"><a href="/zhaopinhui/list.cshtml?dy1=sd&dy2=jn" target="_blank"><span class="f14 f_black fbold">济南招聘会</span></a><span style="margin-left:155px;"></span></div>
<div class="rdzp_c" id="Margeen">
    <ul>
		<li><a href="/zhaopinhui/94108.shtml" target="_blank">3月21日济南实用型人才山东省体大型招聘会</a></li>
		<li><a href="/zhaopinhui/93998.shtml" target="_blank">3月24日才企共赢山东省体特大型人才招聘会</a></li>
		<li><a href="/zhaopinhui/94004.shtml" target="_blank">3月28日山东省中高级专业人才济南招聘会</a></li>
		<li><a href="/zhaopinhui/94003.shtml" target="_blank">3月31日就业高峰期特大型济南招聘会时间地点</a></li>
		<li><a href="/zhaopinhui/94107.shtml" target="_blank">4月4日金三银四春季济南中高级人才招聘会</a></li>
		<li><a href="/zhaopinhui/94113.shtml" target="_blank">【最新官方】春季济南知名企业人员招聘会排期表</a></li>
    </ul>
    
</div>

        </div>
    </div>
</div>
<!--第一个div900-->
<div class="div992">
    <div class="ind_div_tgg mt8">
        <div id="demo" class="gg f_black">
            <div class="qimo">
                <div id="demo1">
                    <ul>
            <!-- <li><a target="_blank" href="/fjtz.html">迎新春 辞旧岁，大众人才网祝您和家人新春大吉，阖家欢乐！春节期间，我公司放假时间:2018年2月14日至2018年2月20日共七天，2018年2月21日 正月初六正式上班。节假日期间各项业务照常，大众人才网客服中心仍将为您提供在线电话服务，以满足您的各项服务需求。 服务热线：15552583557，15552596106。</a></li>-->  
                    </ul>
                </div>
                <div id="demo2"></div>
            </div>
        </div>
        <script type="text/javascript">
            var demo = document.getElementById("demo");
            var demo1 = document.getElementById("demo1");
            var demo2 = document.getElementById("demo2");
            demo2.innerHTML = document.getElementById("demo1").innerHTML;
            function Marquee() {
                if (demo.scrollLeft - demo2.offsetWidth >= 0) {
                    demo.scrollLeft -= demo1.offsetWidth;
                }
                else {
                    demo.scrollLeft++;
                }
            }
            var myvar = setInterval(Marquee, 50);
            demo.onmouseout = function () { myvar = setInterval(Marquee, 50); }
            demo.onmouseover = function () { clearInterval(myvar); }
        </script>
        <div class="tit"><span class=" ml30 f14 fbold f_jh">大众人才网公告</span></div>
    </div>
    <link href="../n_css/common.css" rel="stylesheet" type="text/css" />
<link href="../n_css/n_main.css" rel="stylesheet" type="text/css" />
<style type="text/css">
.ad_info_div1{height:auto;border-bottom:#F60 2px solid;border-left:#F60 2px solid;border-right:#F60 2px solid;
                  margin-left:-2px; background-color:#FFFBF0; overflow:hidden; padding-top:2px; 
                  display:block; position:absolute; z-index:9999;}
    .ad_info_cont1{height:auto; overflow:hidden; background:#FFFBF0;}
    .ad_info_left_zm{width:40%; float:left; padding:5px; overflow:hidden;border-right:#F90 dashed 1px;}
	.ad_info_left_zm ul li{ width:95px; height:20px; white-space:nowrap;overflow:hidden; float:left; text-overflow:clip;}
		
    .ad_info_left_qz{width:40%; float:left; padding:5px; overflow:hidden;border-right:#F90 dashed 1px;}
	.ad_info_left_qz ul li{ width:95px; height:20px; white-space:nowrap;overflow:hidden; float:left; text-overflow:clip;}
	
	.ad_info_left_tb{width:40%; float:left; padding:5px; overflow:hidden;border-right:#F90 dashed 1px;}
	.ad_info_left_tb ul li{ width:180px; height:20px; white-space:nowrap;overflow:hidden; float:left; text-overflow:clip;}
	
	.ad_info_left_tl{width:40%; float:left; padding:5px; overflow:hidden;border-right:#F90 dashed 1px;}
	.ad_info_left_tl ul li{ width:150px; height:20px; white-space:nowrap;overflow:hidden; float:left; text-overflow:clip;}	

    .ad_info_right1{width:49%; height:auto; float:left; padding:5px; overflow:hidden; line-height:20px;}
	
    .ad_info_left_jj{float:left; padding:5px; overflow:hidden;}
	.ad_info_left_jj ul li{ width:140px; height:16px; white-space:nowrap;overflow:hidden; float:left; text-overflow:clip;}
	
    .def_border{border:1px solid #666;padding:0px;}
    .sel_border{border-top:#F60 2px solid;border-left:#F60 2px solid;border-right:#F60 2px solid;}
	
</style>
<script type="text/javascript" language="javascript">
 
     function showAdv(obj) {
        if ($(obj).parent().find("span").length > 0) {
            if ($(obj).parent().attr("class").indexOf("lk") > -1 ) {
                $(obj).find("img:first").css("border", "none");
                $(obj).find("img:first").css({ "border-top": "#F60 2px solid", "border-left": "#F60 2px solid", "border-right": "#F60 2px solid" });
                $(obj).parent().find("span").find("div:first").css("margin-left", "0px");
            } else {
                $(obj).parent().removeClass("def_border");
                $(obj).parent().addClass("sel_border");
            }
            $(obj).parent().find("span").find("div:first").css("width", $(obj).find("img:first").width());
            $(obj).parent().find("span").show();
            $(obj).parent().mouseleave(function () {
                $(obj).parent().find("span").hide();
                if ($(obj).parent().attr("class").indexOf("lk") > -1) {
                    $(obj).find("img:first").css("border", "#666 1px solid");
                } else {
                    $(obj).parent().removeClass("sel_border");
                    $(obj).parent().addClass("def_border");
                }
            });
        }
    }

    $(document).ready(function () {
        $("a[class=lk]").mousemove(function () {
            showAdv(this);
        });
    });

    function bdclick() {
        $.get("/tj/bdllj");
    }
</script>
<!--通栏+旗帜+头版-->
<div class="ind_div_adv mt8"> 
 
  <div class="adjust">
     <div class="adv988 def_border"><a href="/czqy.cshtml" target="_blank"><img alt="大众人才网01月济南招聘会" src="../ABC_Img/zph.gif" width="988" height="80" /></a></div>
   </div>
   
   
<!-- 
<div class="mt6 adjust">
   <div class="adv988 def_border"><img alt="元旦快乐" src="../ABC_Img/yd_2018.gif"  width="988" height="55"/></div>
</div>    -->   
   

<!--   
<div class="mt6 adjust">
   <div class="adv988 def_border"><a class="lk" href="custom/claflb/index.html" target="_blank"><img alt="常乐安防联保技术有限公司 济南招聘" src="/ABC_Img/claflb.gif"  width="988" height="55"/></a></div>
</div>  -->


 <!--  
<div class="mt6 adjust">
   <div class="adv988 def_border"><a href="/netjobfair.aspx" target="_blank"><img alt="2018年大众人才网大型网络招聘会" src="../ABC_Img/wlzph_tl.gif"  width="988" height="55"/></a></div>
</div>   -->



 <!-- 
<div class="mt6 adjust">
     <div class="l adv240 def_border"><a class="lk" href="/netjobfair.aspx" target="_blank">
       <img src="../ABC_Img/wlzph_2017s.gif"   alt="2018年大众人才网大型网络招聘会" width="240" height="55" /></a>
     </div>  
     <div class="l ml6 adv740 def_border"><a class="lk" href="custom/dljxcf/index.html" target="_blank" ><img src="/ABC_Img/dljxcf.gif" alt="大连金玺财富商品经营有限公司山东中心 济南招聘" width="740" height="55" /></a>
     </div>
  </div>    -->



 
  
  
<!-- -->
<div class="mt6 adjust">
     <div class="l adv240 def_border"><a class="lk" href="/netjobfair.aspx" target="_blank">
       <img src="../ABC_Img/wlzph_2017s.gif"   alt="2018年大众人才网大型网络招聘会" width="240" height="55" /></a>
     </div>  
     <div class="l ml6 adv740 def_border"><a class="lk" href="custom/hhgcgl/index.html" target="_blank" ><img src="/ABC_Img/hhgcgl.gif" alt="山东昊华工程管理有限公司 济南招聘" width="740" height="55" /></a>
     </div>
</div>      





 <!-- -->
<div class="mt6 adjust">
     <div class="l adv240 def_border"><a class="lk" href="custom/gfyh/index.html" target="_blank">
       <img src="/ABC_Img/gfyh.gif"   alt="广发银行股份有限公司" width="240" height="55" /></a>
     </div>  
     <div class="l ml6 adv740 def_border"><a class="lk" href="custom/zytt/index.html" target="_blank" ><img src="/ABC_Img/zytt.gif" alt="中移铁通有限公司济南分公司 济南招聘" width="740" height="55" /></a>
     </div>
  </div>  





 <!-- 
<div class="mt6 adjust">
     <div class="l adv240 def_border"><a class="lk" href="custom/jzjygf/index.html" target="_blank">
       <img src="/ABC_Img/jzjygf.gif"   alt="山东景芝酒业股份有限公司" width="240" height="55" /></a>
     </div>  
     <div class="l ml6 adv740 def_border"><a class="lk" href="custom/whjsjt/index.html" target="_blank" ><img src="/ABC_Img/whjsjt.gif" alt="伟浩建设集团有限公司 东营招聘" width="740" height="55" /></a>
     </div>
  </div>  -->

  
  


</div>
<!--通栏旗帜结束-->
    
<!-- 知名企业招聘 -->
<div class="ind_div_tit1" style="margin-left:1px; margin-top:7px;"><span class=" ml30 f14 fbold f_jh">知名企业招聘</span></div>
<div class="ind_div_adv">
   <div class="adv_zm adjust" style="margin-top:7px;">
     <ul>







<li>
  <div class="lk"> <a class="lk" href="custom/hhslsd/index.html" target="_blank"><img alt="章丘市黄河水利水电工程有限公司 济南招聘" src="../ABC_Img/hhslsd.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1648067.shtml?commId=157546f0-631a-4a32-abba-6bfaf40091cd" target="_blank">预算员</a></li>
        <li>2.<a href="/company/pos_1648064.shtml?commId=157546f0-631a-4a32-abba-6bfaf40091cd" target="_blank">工程师</a></li>
        <li>3.<a href="/company/pos_1648063.shtml?commId=157546f0-631a-4a32-abba-6bfaf40091cd" target="_blank">建造师</a></li>
        <li>4.<a href="/company/pos_1648062.shtml?commId=157546f0-631a-4a32-abba-6bfaf40091cd" target="_blank">文秘</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_157546f0-631a-4a32-abba-6bfaf40091cd.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">章丘市黄河水利水电工程有限公司，成立于2003年，现注册资金5000万元，是具有独立法人的<span class="f_blue">>&gt;<a href="/company/com_157546f0-631a-4a32-abba-6bfaf40091cd.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li> 







<li>
  <div class="lk"> <a class="lk" href="/gg1/qlyyxy/index.html" target="_blank"><img alt="齐鲁医药学院 淄博招聘" src="../ABC_Img/qlyyxy.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1304002.shtml?commId=a8d0cf56-8bb8-4ef0-9803-1fef21b60811" target="_blank">药理学教师</a></li>
        <li>2.<a href="/company/pos_1299777.shtml?commId=a8d0cf56-8bb8-4ef0-9803-1fef21b60811" target="_blank">校医院医生</a></li>
        <li>3.<a href="/company/pos_1299775.shtml?commId=a8d0cf56-8bb8-4ef0-9803-1fef21b60811" target="_blank">哲学教师</a></li>
        <li>4.<a href="/company/pos_1299774.shtml?commId=a8d0cf56-8bb8-4ef0-9803-1fef21b60811" target="_blank">马克思主义理论</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_a8d0cf56-8bb8-4ef0-9803-1fef21b60811.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">齐鲁医药学院始建于1995年，其前身为山东万杰医学院，是经教育部批准成立的全日制普通本科<span class="f_blue">>&gt;<a href="/company/com_a8d0cf56-8bb8-4ef0-9803-1fef21b60811.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li> 





<li>
  <div class="lk"> <a class="lk" href="custom/jzjygf/index.html" target="_blank"><img alt="山东景芝酒业股份有限公司 烟台招聘" src="/ABC_Img/jzjygf.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1304486.shtml?commId=b907469f-4998-43c6-86f2-91f688fe7063" target="_blank">销售代表</a></li>
        <li>2.<a href="/company/pos_1312631.shtml?commId=b907469f-4998-43c6-86f2-91f688fe7063" target="_blank">业务员</a></li>
        <li>3.<a href="/company/pos_1319924.shtml?commId=b907469f-4998-43c6-86f2-91f688fe7063" target="_blank">业务经理</a></li>
        <li>4.<a href="/company/pos_1457313.shtml?commId=b907469f-4998-43c6-86f2-91f688fe7063" target="_blank">市场拓展业务员</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_b907469f-4998-43c6-86f2-91f688fe7063.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">景芝，因盛产灵芝而得名，是著名的北方酒镇。它以独特的地理环境，厚重悠久的历史<span class="f_blue">>&gt;<a href="/company/com_b907469f-4998-43c6-86f2-91f688fe7063.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li> 





<li>
  <div class="lk"> <a class="lk" href="custom/sdjgjt/index.html" target="_blank"><img alt="山东省建设建工（集团）有限责任公司 济南招聘" src="../ABC_Img/sdjgjt.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1307356.shtml?commId=498b2732-f7ae-4f35-aa55-21a34e27785f" target="_blank">机电一级建造师</a></li>
        <li>2.<a href="/company/pos_1307351.shtml?commId=498b2732-f7ae-4f35-aa55-21a34e27785f" target="_blank">建筑一级建造师</a></li>
        <li>3.<a href="/company/pos_1307357.shtml?commId=498b2732-f7ae-4f35-aa55-21a34e27785f" target="_blank">公路一级建造师</a></li>
        <li>4.<a href="/company/pos_1307352.shtml?commId=498b2732-f7ae-4f35-aa55-21a34e27785f" target="_blank">市政一级建造师</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_498b2732-f7ae-4f35-aa55-21a34e27785f.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">山东建工集团成立于1979年7月，为中国工程建设社会信用AAA级企业。作为山东省最早推行项目<span class="f_blue">>&gt;<a href="/company/com_498b2732-f7ae-4f35-aa55-21a34e27785f.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li>







<li>
  <div class="lk"> <a class="lk" href="custom/hsttbz/index.html" target="_blank"><img alt="山东华盛天同标准技术服务有限公司 济南招聘" src="../ABC_Img/hsttbz.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1633619.shtml?commId=df21d4fc-dbf2-435e-98fb-390787696aa2" target="_blank">会计主管</a></li>
        <li>2.<a href="/company/pos_1633614.shtml?commId=df21d4fc-dbf2-435e-98fb-390787696aa2" target="_blank">液质气质检测员</a></li>
        <li>3.<a href="/company/pos_1314980.shtml?commId=df21d4fc-dbf2-435e-98fb-390787696aa2" target="_blank">驾驶员</a></li>
        <li>4.<a href="/company/pos_1304432.shtml?commId=df21d4fc-dbf2-435e-98fb-390787696aa2" target="_blank">药物分析员</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_df21d4fc-dbf2-435e-98fb-390787696aa2.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">山东华盛天同标准技术服务有限公司（简称HSTT）坐落于国家火炬计划特色产业基地、山东省<span class="f_blue">>&gt;<a href="/company/com_df21d4fc-dbf2-435e-98fb-390787696aa2.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li> 






<li>
  <div class="lk"> <a class="lk" href="custom/zjbjdy/index.html" target="_blank"><img alt="中建八局第一建设公司 济南招聘" src="../ABC_Img/zjbjdy.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1650160.shtml?commId=1c8f00e8-d9e4-44f8-b5d9-0555df8ccffc" target="_blank">技术工程师</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_1c8f00e8-d9e4-44f8-b5d9-0555df8ccffc.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">中建八局第一建设有限公司（原中<span class="f_blue">>&gt;<a href="/company/com_1c8f00e8-d9e4-44f8-b5d9-0555df8ccffc.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li>






<li>
  <div class="lk"> <a class="lk" href="custom/sxkjs/index.html" target="_blank"><img alt="山东舜兴会计师事务所 济南招聘" src="../ABC_Img/sxkjs.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_641621.shtml?commId=afe94fc1-1928-49d2-ba09-8fd1d501c4eb" target="_blank">会计</a></li>
            <br/></ul>
     <span class="f_blue"><a href="/company/com_afe94fc1-1928-49d2-ba09-8fd1d501c4eb.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">审查企业会计报表、出具审计报<span class="f_blue">>&gt;<a href="/company/com_afe94fc1-1928-49d2-ba09-8fd1d501c4eb.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li>








<li>
  <div class="lk"> <a class="lk" href="custom/gmdqyx/index.html" target="_blank"><img alt="济南国美电器有限公司 济南招聘" src="../ABC_Img/gmdqyx.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1653442.shtml?commId=d5d0aae1-b4a7-4798-94cc-c12174093059" target="_blank">销售主任</a></li>
        <li>2.<a href="/company/pos_1650011.shtml?commId=d5d0aae1-b4a7-4798-94cc-c12174093059" target="_blank">实习生</a></li>
        <li>3.<a href="/company/pos_1650010.shtml?commId=d5d0aae1-b4a7-4798-94cc-c12174093059" target="_blank">品类主任</a></li>
        <li>4.<a href="/company/pos_1650009.shtml?commId=d5d0aae1-b4a7-4798-94cc-c12174093059" target="_blank">品牌促销员</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_d5d0aae1-b4a7-4798-94cc-c12174093059.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">国美电器成立于1987年1月1日，在中国300多座城市拥有直营门店1700多家，年销售能力<span class="f_blue">>&gt;<a href="/company/com_d5d0aae1-b4a7-4798-94cc-c12174093059.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li>






<li>
  <div class="lk"> <a class="lk" href="custom/ykdgd/index.html" target="_blank"><img alt="山东一颗灯光电科技有限公司 济南招聘" src="../ABC_Img/ykdgd.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1635602.shtml?commId=e7b0c466-18d9-488e-9581-de688c918b10" target="_blank">销售经理</a></li>
        <li>2.<a href="/company/pos_1631511.shtml?commId=e7b0c466-18d9-488e-9581-de688c918b10" target="_blank">业务员/销售代表</a></li>
        <li>3.<a href="/company/pos_1631510.shtml?commId=e7b0c466-18d9-488e-9581-de688c918b10" target="_blank">销售经理</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_e7b0c466-18d9-488e-9581-de688c918b10.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">山东一颗灯公司是一家集生产销售服务为一体的发展型企业，公司主营<span class="f_blue">>&gt;<a href="/company/com_e7b0c466-18d9-488e-9581-de688c918b10.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li>








<li>
  <div class="lk"> <a class="lk" href="custom/zxydqc/index.html" target="_blank"><img alt="青岛中兴源电器厂 青岛招聘" src="../ABC_Img/zxydqc.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1631536.shtml?commId=385938db-1785-4da4-9abd-4f2b3db960f5" target="_blank">冲压生产部经理 </a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_385938db-1785-4da4-9abd-4f2b3db960f5.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">青岛中兴源电器厂成立于1999年<span class="f_blue">>&gt;<a href="/company/com_385938db-1785-4da4-9abd-4f2b3db960f5.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li>






<li>
  <div class="lk"> <a class="lk" href="custom/khhgyx/index.html" target="_blank"><img alt="东营科宏化工有限公司 东营招聘" src="../ABC_Img/khhgyx.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1215583.shtml?commId=4525b8e8-5e63-49e8-8a2a-62f90681d1a7" target="_blank">外贸人员</a></li>
        <li>2.<a href="/company/pos_1177086.shtml?commId=4525b8e8-5e63-49e8-8a2a-62f90681d1a7" target="_blank">技术研发</a></li>
        <li>3.<a href="/company/pos_1177085.shtml?commId=4525b8e8-5e63-49e8-8a2a-62f90681d1a7" target="_blank">仪表工</a></li>
        <li>4.<a href="/company/pos_1177084.shtml?commId=4525b8e8-5e63-49e8-8a2a-62f90681d1a7" target="_blank">市场营销</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_4525b8e8-5e63-49e8-8a2a-62f90681d1a7.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">东营科宏化工有限公司位于山东省东营港经济开发区，紧邻国家级东营综合保税区。山东省<span class="f_blue">>&gt;<a href="/company/com_4525b8e8-5e63-49e8-8a2a-62f90681d1a7.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li>






<li>
  <div class="lk"> <a class="lk" href="custom/ldjcyx/index.html" target="_blank"><img alt="山东乐德建材有限公司 济南招聘" src="../ABC_Img/ldjcyx.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1091114.shtml?commId=34e86f3c-3a43-4f59-94af-c997aa334471" target="_blank">库管</a></li>
        <li>2.<a href="/company/pos_1082737.shtml?commId=34e86f3c-3a43-4f59-94af-c997aa334471" target="_blank">预算员</a></li>
        <li>3.<a href="/company/pos_1071575.shtml?commId=34e86f3c-3a43-4f59-94af-c997aa334471" target="_blank">资料员</a></li>
        <li>4.<a href="/company/pos_1071572.shtml?commId=34e86f3c-3a43-4f59-94af-c997aa334471" target="_blank">工程施工员</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_34e86f3c-3a43-4f59-94af-c997aa334471.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">山东乐德建材有限公司是洛斐尔集团的济南销售服务商，龙牌产品的合格代理商。公司位于山东<span class="f_blue">>&gt;<a href="/company/com_34e86f3c-3a43-4f59-94af-c997aa334471.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li>






 <li>
  <div class="lk"> <a class="lk" href="/custom/byglyx/index.html" target="_blank"><img alt="山东博宇锅炉有限公司 济南招聘" src="/ABC_Img/byglyx.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1589851.shtml?commId=f1b52ffa-1ad9-44d5-adb6-1912b97cc1ef" target="_blank">压力容器设计人员</a></li>
        <li>2.<a href="/company/pos_1589850.shtml?commId=f1b52ffa-1ad9-44d5-adb6-1912b97cc1ef" target="_blank">网络优化推广专员</a></li>
        <li>3.<a href="/company/pos_1589849.shtml?commId=f1b52ffa-1ad9-44d5-adb6-1912b97cc1ef" target="_blank">销售经理 </a></li>
        <li>4.<a href="/company/pos_1589848.shtml?commId=f1b52ffa-1ad9-44d5-adb6-1912b97cc1ef" target="_blank">外贸业务员 </a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_f1b52ffa-1ad9-44d5-adb6-1912b97cc1ef.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">山东博宇锅炉有限公司现有员工400多名、占地面积60亩，总资产6000万元，拥有先进的汽<span class="f_blue">>&gt;<a href="/company/com_f1b52ffa-1ad9-44d5-adb6-1912b97cc1ef.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li>






<li>
  <div class="lk"> <a class="lk" href="custom/ygwzyx/index.html" target="_blank"><img alt="济南盈钢物资有限公司 济南招聘" src="../ABC_Img/ygwzyx.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1625164.shtml?commId=6ee589e0-aa44-4828-808a-0105c26653cd" target="_blank">销售精英</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_6ee589e0-aa44-4828-808a-0105c26653cd.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">济南盈钢物资有限公司是一家集<span class="f_blue">>&gt;<a href="/company/com_6ee589e0-aa44-4828-808a-0105c26653cd.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li>







<li>
  <div class="lk"> <a class="lk" href="custom/szjdsb/index.html" target="_blank"><img alt="上海生造机电设备有限公司济南分公司 济南招聘" src="../ABC_Img/szjdsb.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1495468.shtml?commId=9a43f83f-5bfd-41c0-ae20-a32e990694ff" target="_blank">网络销售</a></li>
        <li>2.<a href="/company/pos_1480820.shtml?commId=9a43f83f-5bfd-41c0-ae20-a32e990694ff" target="_blank">销售代表</a></li>
        <li>3.<a href="/company/pos_1610264.shtml?commId=9a43f83f-5bfd-41c0-ae20-a32e990694ff" target="_blank">网络销售</a></li>
        <li>4.<a href="/company/pos_1564157.shtml?commId=9a43f83f-5bfd-41c0-ae20-a32e990694ff" target="_blank">业务员</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_9a43f83f-5bfd-41c0-ae20-a32e990694ff.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">上海生造机电设备有限公司成立2001年，总部设在安徽宣城，研发中心设在安徽合肥，致力于<span class="f_blue">>&gt;<a href="/company/com_9a43f83f-5bfd-41c0-ae20-a32e990694ff.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li> 







<li>
  <div class="lk"> <a class="lk" href="custom/zchswh/index.html" target="_blank"><img alt="济南智昌华盛文化传播有限公司 济南招聘" src="../ABC_Img/zchswh.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1633560.shtml?commId=f2e87e0e-a993-4d4a-b45e-fd4d3f575ebf" target="_blank">电话销售</a></li>
        <li>2.<a href="/company/pos_1633559.shtml?commId=f2e87e0e-a993-4d4a-b45e-fd4d3f575ebf" target="_blank">行政、人力</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_f2e87e0e-a993-4d4a-b45e-fd4d3f575ebf.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">智华教育集团成立于2005年，是一家以从事业管理<span class="f_blue">>&gt;<a href="/company/com_f2e87e0e-a993-4d4a-b45e-fd4d3f575ebf.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li> 







<li>
  <div class="lk"> <a class="lk" href="custom/jhjypx/index.html" target="_blank"><img alt="济南市市中京翰教育培训学校 济南招聘" src="../ABC_Img/jhjypx.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1639598.shtml?commId=ca90a79c-60c1-4a3f-b1f3-1c63ec7b6287" target="_blank">课程顾问</a></li>
        <li>2.<a href="/company/pos_1635605.shtml?commId=ca90a79c-60c1-4a3f-b1f3-1c63ec7b6287" target="_blank">人事统计前台</a></li>
        <li>3.<a href="/company/pos_1635603.shtml?commId=ca90a79c-60c1-4a3f-b1f3-1c63ec7b6287" target="_blank">课程顾问</a></li>
        <li>4.<a href="/company/pos_1544992.shtml?commId=ca90a79c-60c1-4a3f-b1f3-1c63ec7b6287" target="_blank">文化课教师</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_ca90a79c-60c1-4a3f-b1f3-1c63ec7b6287.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">京翰教育运营集团 (简称：京翰教育) 自2000年成立起，历经十四年的稳健发展，已经<span class="f_blue">>&gt;<a href="/company/com_ca90a79c-60c1-4a3f-b1f3-1c63ec7b6287.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li> 







<li>
  <div class="lk"> <a class="lk" href="custom/ymwlkj1/index.html" target="_blank"><img alt="济南裕镁网络科技有限公司 济南招聘" src="../ABC_Img/ymwlkj1.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1610335.shtml?commId=46edb8cd-8bc1-455a-b9f6-0977cae1994a" target="_blank">网络管理员</a></li>
        <li>2.<a href="/company/pos_1610333.shtml?commId=46edb8cd-8bc1-455a-b9f6-0977cae1994a" target="_blank">招商专员</a></li>
        <li>3.<a href="/company/pos_1610332.shtml?commId=46edb8cd-8bc1-455a-b9f6-0977cae1994a" target="_blank">人事助理</a></li>
        <li>4.<a href="/company/pos_1610331.shtml?commId=46edb8cd-8bc1-455a-b9f6-0977cae1994a" target="_blank">网络销售</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_46edb8cd-8bc1-455a-b9f6-0977cae1994a.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">济南裕镁网络科技有限公司成立于2015，目前是中国领先的电视购物平台运营商,为全国<span class="f_blue">>&gt;<a href="/company/com_46edb8cd-8bc1-455a-b9f6-0977cae1994a.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li>







<li>
  <div class="lk"> <a class="lk" href="custom/mjgjjz/index.html" target="_blank"><img alt="马建国际建筑设计顾问有限公司山东分公司 济南招聘" src="/ABC_Img/mjgjjz.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1316550.shtml?commId=7cb5f17f-f9b6-4464-b8c7-29c6ef140027" target="_blank">院长助理</a></li>
        <li>2.<a href="/company/pos_1311905.shtml?commId=7cb5f17f-f9b6-4464-b8c7-29c6ef140027" target="_blank">建筑设计师</a></li>
        <li>3.<a href="/company/pos_1299643.shtml?commId=7cb5f17f-f9b6-4464-b8c7-29c6ef140027" target="_blank">景观方案设计师</a></li>
        <li>4.<a href="/company/pos_1299641.shtml?commId=7cb5f17f-f9b6-4464-b8c7-29c6ef140027" target="_blank">种植设计师</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_7cb5f17f-f9b6-4464-b8c7-29c6ef140027.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">M&A(马建国际建筑设计顾问有限公司)山东分公司成立于1993年，是建设部批准成立的<span class="f_blue">>&gt;<a href="/company/com_7cb5f17f-f9b6-4464-b8c7-29c6ef140027.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li>







<li>
  <div class="lk"> <a class="lk" href="custom/qgzcy/index.html" target="_blank"><img alt="福建奇古枝茶业有限公司济南 济南招聘" src="../ABC_Img/qgzcy.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1492204.shtml?commId=6c45f914-447d-404c-a4fb-4c0a5c91417d" target="_blank">茶艺师</a></li>
        <li>2.<a href="/company/pos_1491764.shtml?commId=6c45f914-447d-404c-a4fb-4c0a5c91417d" target="_blank">区域经理</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_6c45f914-447d-404c-a4fb-4c0a5c91417d.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">福建奇古枝茶业有限公司山东分公司，现开拓山东<span class="f_blue">>&gt;<a href="/company/com_6c45f914-447d-404c-a4fb-4c0a5c91417d.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li>






<li>
  <div class="lk"> <a class="lk" href="custom/hfqcs/index.html" target="_blank"><img alt="烟台霍富汽车锁有限公司 烟台招聘" src="../ABC_Img/hfqcs.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1557825.shtml?commId=64a91649-72c6-4096-a06b-2e00021eba1e" target="_blank">质量策划工程师</a></li>
        <li>2.<a href="/company/pos_1557824.shtml?commId=64a91649-72c6-4096-a06b-2e00021eba1e" target="_blank">Prototype Coordinato</a></li>
        <li>3.<a href="/company/pos_1557823.shtml?commId=64a91649-72c6-4096-a06b-2e00021eba1e" target="_blank">IE工程师</a></li>
        <li>4.<a href="/company/pos_1478307.shtml?commId=64a91649-72c6-4096-a06b-2e00021eba1e" target="_blank">喷漆质量工程师</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_64a91649-72c6-4096-a06b-2e00021eba1e.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">烟台霍富汽车锁有限公司始建于1994年，系德资企业。HUF公司是欧洲最大的汽车锁专业制造厂<span class="f_blue">>&gt;<a href="/company/com_64a91649-72c6-4096-a06b-2e00021eba1e.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li> 







 <li>
  <div class="lk"> <a class="lk" href="/custom/blqjy/index.html" target="_blank"><img alt="济南百乐泉酒业有限公司 济南招聘" src="/ABC_Img/blqjy.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1623967.shtml?commId=43f0f01e-4d88-4295-961a-86b29c6e6901" target="_blank">出纳及内勤</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_43f0f01e-4d88-4295-961a-86b29c6e6901.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">济南百乐泉酒业有限公司坐落在<span class="f_blue">>&gt;<a href="/company/com_43f0f01e-4d88-4295-961a-86b29c6e6901.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li>







<li>
  <div class="lk"> <a class="lk" href="custom/ttxsts/index.html" target="_blank"><img alt="济南天天向上图书有限公司 济南招聘" src="../ABC_Img/ttxsts.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1613996.shtml?commId=9ca771f4-af58-4663-a770-30b660b5a7df" target="_blank">客服</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_9ca771f4-af58-4663-a770-30b660b5a7df.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">济南天天向上图书有限公司成立<span class="f_blue">>&gt;<a href="/company/com_9ca771f4-af58-4663-a770-30b660b5a7df.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li>






 <li>
  <div class="lk"> <a class="lk" href="/custom/ktlysp/index.html" target="_blank"><img alt="济南康特粮油食品有限公司 济南招聘" src="/ABC_Img/ktlysp.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1344416.shtml?commId=a6218495-116e-4da4-840f-798a19bf2cd8" target="_blank">大宗客户渠道销售</a></li>
        <li>2.<a href="/company/pos_1344413.shtml?commId=a6218495-116e-4da4-840f-798a19bf2cd8" target="_blank">餐饮食堂渠道销售</a></li>
        <li>3.<a href="/company/pos_1325596.shtml?commId=a6218495-116e-4da4-840f-798a19bf2cd8" target="_blank">区域终端销售</a></li>
        <li>4.<a href="/company/pos_1610311.shtml?commId=a6218495-116e-4da4-840f-798a19bf2cd8" target="_blank">货运司机</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_a6218495-116e-4da4-840f-798a19bf2cd8.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">济南康特粮油食品有限公司成立于2012年1月，是中粮集团旗下产品济南总代理，公司位于山<span class="f_blue">>&gt;<a href="/company/com_a6218495-116e-4da4-840f-798a19bf2cd8.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li>






<li>
  <div class="lk"> <a class="lk" href="custom/wdjrwb/index.html" target="_blank"><img alt="维度金融外包服务（苏州）有限公司 济南招聘" src="../ABC_Img/wdjrwb.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1633497.shtml?commId=60b17e33-d7fd-4b59-8863-0159ab161920" target="_blank">运营经理</a></li>
        <li>2.<a href="/company/pos_1618146.shtml?commId=60b17e33-d7fd-4b59-8863-0159ab161920" target="_blank">监控值守员</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_60b17e33-d7fd-4b59-8863-0159ab161920.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">维度金融外包服务（苏州）有限公司是上市公司<span class="f_blue">>&gt;<a href="/company/com_60b17e33-d7fd-4b59-8863-0159ab161920.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li>







<li>
  <div class="lk"> <a class="lk" href="custom/jzwhysp/index.html" target="_blank"><img alt="四川匠铸文化艺术品有限责任公司 济南招聘" src="../ABC_Img/jzwhysp.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1614001.shtml?commId=17e2d21f-470f-4e52-9fb7-9592e54dc28d" target="_blank">高端银饰导购</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_17e2d21f-470f-4e52-9fb7-9592e54dc28d.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">匠铸，是一家集产品设计生产<span class="f_blue">>&gt;<a href="/company/com_17e2d21f-470f-4e52-9fb7-9592e54dc28d.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li> 






<li>
  <div class="lk"> <a class="lk" href="custom/ysjkzx/index.html" target="_blank"><img alt="济南孕尚健康咨询服务有限公司 淄博招聘" src="/ABC_Img/ysjkzx.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1620136.shtml?commId=0f831102-5a60-4742-9dea-34b08d7ffa18" target="_blank">人力资源实习生</a></li>
        <li>2.<a href="/company/pos_1621920.shtml?commId=0f831102-5a60-4742-9dea-34b08d7ffa18" target="_blank">前台接待</a></li>
        <li>3.<a href="/company/pos_1621923.shtml?commId=0f831102-5a60-4742-9dea-34b08d7ffa18" target="_blank">出纳</a></li>
        <li>4.<a href="/company/pos_1621939.shtml?commId=0f831102-5a60-4742-9dea-34b08d7ffa18" target="_blank">仓库管理员</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_0f831102-5a60-4742-9dea-34b08d7ffa18.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1"> “美丽孕育，韵味至尚”，孕尚健康是一家专注于女性健康产业发展的上市公司，目前已在上<span class="f_blue">>&gt;<a href="/company/com_0f831102-5a60-4742-9dea-34b08d7ffa18.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li> 








 <li>
  <div class="lk"> <a class="lk" href="/custom/sjstgm/index.html" target="_blank"><img alt="济南三江顺通工贸有限公司 济南招聘" src="/ABC_Img/sjstgm.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1631556.shtml?commId=551259b8-26ad-4ccb-b7ad-85d6fb8ee8fe" target="_blank">操作工</a></li>
        <li>2.<a href="/company/pos_1631554.shtml?commId=551259b8-26ad-4ccb-b7ad-85d6fb8ee8fe" target="_blank">模具工学徒</a></li>
        <li>3.<a href="/company/pos_1620121.shtml?commId=551259b8-26ad-4ccb-b7ad-85d6fb8ee8fe" target="_blank">模具工</a></li>
        <li>4.<a href="/company/pos_1618148.shtml?commId=551259b8-26ad-4ccb-b7ad-85d6fb8ee8fe" target="_blank">数控编程</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_551259b8-26ad-4ccb-b7ad-85d6fb8ee8fe.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">济南三江顺通工贸有限公司是一家股份制企业，成立于2006年8月7日，本部分部坐落于历城区。公<span class="f_blue">>&gt;<a href="/company/com_551259b8-26ad-4ccb-b7ad-85d6fb8ee8fe.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li>







<li>
  <div class="lk"> <a class="lk" href="/custom/sgspjk/index.html" target="_blank"><img alt="山东山歌食品科技股份有限公司 莱芜招聘" src="/ABC_Img/sgspkj.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1521761.shtml?commId=80f7f356-b258-49f6-abed-d78d1cedfc22" target="_blank">季节工</a></li>
        <li>2.<a href="/company/pos_1521760.shtml?commId=80f7f356-b258-49f6-abed-d78d1cedfc22" target="_blank">水电工</a></li>
        <li>3.<a href="/company/pos_1521759.shtml?commId=80f7f356-b258-49f6-abed-d78d1cedfc22" target="_blank">文员</a></li>
        <li>4.<a href="/company/pos_1521753.shtml?commId=80f7f356-b258-49f6-abed-d78d1cedfc22" target="_blank">市场专员</a></li>
        <li>5.<a href="/company/pos_1521773.shtml?commId=80f7f356-b258-49f6-abed-d78d1cedfc22" target="_blank">驻外司机</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_80f7f356-b258-49f6-abed-d78d1cedfc22.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">山东山歌食品科技股份有限公司始建于2003年，注册资本5000万元，是一家集有机种植、科技研发、生产<span class="f_blue">>&gt;<a href="/company/com_80f7f356-b258-49f6-abed-d78d1cedfc22.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li>  







<li>
  <div class="lk"> <a class="lk" href="custom/xhdyy/index.html" target="_blank"><img alt="新航道济南学校 济南招聘" src="../ABC_Img/xhdyy.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1624005.shtml?commId=01307685-6f3c-4d00-a796-bf420f0d2b53" target="_blank">个性化英语助教</a></li>
        <li>2.<a href="/company/pos_1624004.shtml?commId=01307685-6f3c-4d00-a796-bf420f0d2b53" target="_blank">英语教师</a></li>
        <li>3.<a href="/company/pos_1623966.shtml?commId=01307685-6f3c-4d00-a796-bf420f0d2b53" target="_blank">课程顾问</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_01307685-6f3c-4d00-a796-bf420f0d2b53.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">【新航道简介】新航道国际教育集团(NEW CHANNEL INTERNATIONAL<span class="f_blue">>&gt;<a href="/company/com_01307685-6f3c-4d00-a796-bf420f0d2b53.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li>








<li>
  <div class="lk"> <a class="lk" href="custom/ghxny/index.html" target="_blank"><img alt="山东贯虹新能源科技有限公司 济南招聘" src="/ABC_Img/ghxny.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1510215.shtml?commId=8859de8e-fb9c-457a-ae83-999b8d55b7ef" target="_blank">行政内勤</a></li>
        <li>2.<a href="/company/pos_1502378.shtml?commId=8859de8e-fb9c-457a-ae83-999b8d55b7ef" target="_blank">销售代表</a></li>
        <li>3.<a href="/company/pos_1499076.shtml?commId=8859de8e-fb9c-457a-ae83-999b8d55b7ef" target="_blank">销售经理</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_8859de8e-fb9c-457a-ae83-999b8d55b7ef.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">山东贯虹新能源科技有限公司成立于2015年，是专业从事分布式光伏<span class="f_blue">>&gt;<a href="/company/com_8859de8e-fb9c-457a-ae83-999b8d55b7ef.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li>







<li>
  <div class="lk"> <a class="lk" href="custom/kyddq/index.html" target="_blank"><img alt="四川快益点电器服务连锁有限公司 济南招聘" src="/ABC_Img/kyddq.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1364578.shtml?commId=326224ef-bc2d-451c-addf-6cd336da5856" target="_blank">带车送货安装人员</a></li>
        <li>2.<a href="/company/pos_1364575.shtml?commId=326224ef-bc2d-451c-addf-6cd336da5856" target="_blank">售后服务工程师</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_326224ef-bc2d-451c-addf-6cd336da5856.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">四川快益点电器服务连锁有限公司是一家全国连<span class="f_blue">>&gt;<a href="/company/com_326224ef-bc2d-451c-addf-6cd336da5856.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li> 







<li>
  <div class="lk"> <a class="lk" href="custom/lstyqc/index.html" target="_blank"><img alt="山东梁山通亚汽车制造有限公司 青岛招聘" src="../ABC_Img/lstyqc.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1319851.shtml?commId=8abdac79-b8ac-47b4-885e-0d7d303c1bdd" target="_blank">国际贸易主管</a></li>
        <li>2.<a href="/company/pos_1319850.shtml?commId=8abdac79-b8ac-47b4-885e-0d7d303c1bdd" target="_blank">出纳</a></li>
        <li>3.<a href="/company/pos_1287077.shtml?commId=8abdac79-b8ac-47b4-885e-0d7d303c1bdd" target="_blank">叉车司机</a></li>
        <li>4.<a href="/company/pos_1287076.shtml?commId=8abdac79-b8ac-47b4-885e-0d7d303c1bdd" target="_blank">营销经理</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_8abdac79-b8ac-47b4-885e-0d7d303c1bdd.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">山东梁山通亚汽车制造有限公司是经国家发改委批准的汽车改装定点企业，是首家进入<span class="f_blue">>&gt;<a href="/company/com_8abdac79-b8ac-47b4-885e-0d7d303c1bdd.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li> 






<li>
  <div class="lk"> <a class="lk" href="custom/sgzysl/index.html" target="_blank"><img alt="寿光正阳塑料加工厂 潍坊招聘" src="../ABC_Img/sgzysl.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1571289.shtml?commId=be22186e-5468-4c8f-b767-c8bc33ef591c" target="_blank">生产厂长</a></li>
        <li>2.<a href="/company/pos_1571288.shtml?commId=be22186e-5468-4c8f-b767-c8bc33ef591c" target="_blank">招聘电工</a></li>
        <li>3.<a href="/company/pos_1571271.shtml?commId=be22186e-5468-4c8f-b767-c8bc33ef591c" target="_blank">会计 </a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_be22186e-5468-4c8f-b767-c8bc33ef591c.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">公司前身潍坊三菱石油化工有限公司，成立于2006年，在2013年<span class="f_blue">>&gt;<a href="/company/com_be22186e-5468-4c8f-b767-c8bc33ef591c.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li> 






<li>
  <div class="lk"> <a class="lk" href="custom/gwydjt/index.html" target="_blank"><img alt="英大证券有限责任公司山东分公司 山东招聘" src="../ABC_Img/gwydjt.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1624025.shtml?commId=80cf301d-ec76-4a1f-9594-8537ea945ee5" target="_blank">团队主管</a></li>
        <li>2.<a href="/company/pos_1624023.shtml?commId=80cf301d-ec76-4a1f-9594-8537ea945ee5" target="_blank">文员</a></li>
        <li>3.<a href="/company/pos_1624021.shtml?commId=80cf301d-ec76-4a1f-9594-8537ea945ee5" target="_blank">市场营销</a></li>
        <li>4.<a href="/company/pos_1624020.shtml?commId=80cf301d-ec76-4a1f-9594-8537ea945ee5" target="_blank">投资顾问</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_80cf301d-ec76-4a1f-9594-8537ea945ee5.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">英大证券有限责任公司是一家全国性的证券经营机构，注册资本27亿元，国家电网公司设立<span class="f_blue">>&gt;<a href="/company/com_80cf301d-ec76-4a1f-9594-8537ea945ee5.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li>







<li>
  <div class="lk"> <a class="lk" href="/custom/zdqfzy/index.html" target="_blank"><img alt="山东中大千方制药有限公司 济南招聘" src="../ABC_Img/zdqfzy.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_90663.shtml?commId=e7c074ee-6cb7-43db-affa-cafc7f2c1457" target="_blank">医药代表</a></li>
        <li>2.<a href="/company/pos_1618135.shtml?commId=e7c074ee-6cb7-43db-affa-cafc7f2c1457" target="_blank">销售代表</a></li>
        <li>3.<a href="/company/pos_1614013.shtml?commId=e7c074ee-6cb7-43db-affa-cafc7f2c1457" target="_blank">提取人员</a></li>
        <li>4.<a href="/company/pos_1614012.shtml?commId=e7c074ee-6cb7-43db-affa-cafc7f2c1457" target="_blank">车间主任</a></li>
     <span class="f_blue"><a href="/company/com_e7c074ee-6cb7-43db-affa-cafc7f2c1457.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">山东中大千方制药有限公司是一家集药品生产、加工、开发为一体、以生产中成药为主的中型制<span class="f_blue">>&gt;<a href="/company/com_e7c074ee-6cb7-43db-affa-cafc7f2c1457.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li>







<li>
  <div class="lk"> <a class="lk" href="custom/ldhgyx/index.html" target="_blank"><img alt="青岛丽东化工有限公司 青岛招聘" src="../ABC_Img/ldhgyx.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1529572.shtml?commId=793cf8e6-1b79-4fca-a83d-399f25dda18e" target="_blank">贸易操作</a></li>
        <li>2.<a href="/company/pos_1526910.shtml?commId=793cf8e6-1b79-4fca-a83d-399f25dda18e" target="_blank">会计</a></li>
        <li>3.<a href="/company/pos_1516537.shtml?commId=793cf8e6-1b79-4fca-a83d-399f25dda18e" target="_blank">人事规划</a></li>
        <li>4.<a href="/company/pos_1516536.shtml?commId=793cf8e6-1b79-4fca-a83d-399f25dda18e" target="_blank">融资专员</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_793cf8e6-1b79-4fca-a83d-399f25dda18e.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">青岛丽东化工有限公司，是由韩国GS集团、阿曼国家石油公司和青岛红星有机化工有限公司<span class="f_blue">>&gt;<a href="/company/com_793cf8e6-1b79-4fca-a83d-399f25dda18e.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li> 






<li>
  <div class="lk"> <a class="lk" href="custom/zjjzsj/index.html" target="_blank"><img alt="济南中建建筑设计院有限公司监理分公司 济南招聘" src="../ABC_Img/zjjzsj.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1311642.shtml?commId=9e442b11-0c3a-4000-8a22-9ae65c252a58" target="_blank">招标代理从业人员</a></li>
        <li>2.<a href="/company/pos_1229925.shtml?commId=9e442b11-0c3a-4000-8a22-9ae65c252a58" target="_blank">监理资料员</a></li>
        <li>3.<a href="/company/pos_1224673.shtml?commId=9e442b11-0c3a-4000-8a22-9ae65c252a58" target="_blank">监理工程项目负责人</a></li>
        <li>4.<a href="/company/pos_1224668.shtml?commId=9e442b11-0c3a-4000-8a22-9ae65c252a58" target="_blank">监理员</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_9e442b11-0c3a-4000-8a22-9ae65c252a58.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">济南中建建筑设计院有限公司成立于1978年，系国有独资企业，隶属中国建筑总公司，拥有<span class="f_blue">>&gt;<a href="/company/com_9e442b11-0c3a-4000-8a22-9ae65c252a58.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li> 







<li>
  <div class="lk"> <a class="lk" href="custom/lljtyx/index.html" target="_blank"><img alt="玲珑集团有限公司 荆门招聘" src="../ABC_Img/lljtyx.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1548577.shtml?commId=ac9333c0-25ab-4ee2-8055-9579f57d0774" target="_blank">电气工程师</a></li>
        <li>2.<a href="/company/pos_1548576.shtml?commId=ac9333c0-25ab-4ee2-8055-9579f57d0774" target="_blank">机械工程师</a></li>
        <li>3.<a href="/company/pos_1548574.shtml?commId=ac9333c0-25ab-4ee2-8055-9579f57d0774" target="_blank">工装模具工程师</a></li>
        <li>4.<a href="/company/pos_1548573.shtml?commId=ac9333c0-25ab-4ee2-8055-9579f57d0774" target="_blank">产品试制工程师</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_ac9333c0-25ab-4ee2-8055-9579f57d0774.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">玲珑集团是一家以轮胎为主业，主辅并举、多元化发展的公司，涵盖轮胎制造、机电<span class="f_blue">>&gt;<a href="/company/com_ac9333c0-25ab-4ee2-8055-9579f57d0774.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li> 







<li>
  <div class="lk"> <a class="lk" href="custom/jjrykj/index.html" target="_blank"><img alt="山东久江瑞宇科技有限公司 济南招聘" src="../ABC_Img/jjrykj.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1620259.shtml?commId=b4615853-73dd-4cf6-883a-4f5dc123f836" target="_blank">总经理助理</a></li>
        <li>2.<a href="/company/pos_1620254.shtml?commId=b4615853-73dd-4cf6-883a-4f5dc123f836" target="_blank">市场经理</a></li>
        <li>3.<a href="/company/pos_1612325.shtml?commId=b4615853-73dd-4cf6-883a-4f5dc123f836" target="_blank">销售经理</a></li>
        <li>4.<a href="/company/pos_1612946.shtml?commId=b4615853-73dd-4cf6-883a-4f5dc123f836" target="_blank">技术工程</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_b4615853-73dd-4cf6-883a-4f5dc123f836.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">山东久江瑞宇科技有限公司是一家新兴的高新技术企业，是中国惠普有限公司的高增值业务<span class="f_blue">>&gt;<a href="/company/com_b4615853-73dd-4cf6-883a-4f5dc123f836.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li> 







<li>
  <div class="lk"> <a class="lk" href="custom/xtjykj/index.html" target="_blank"><img alt="济南学天教育科技有限公司 济南招聘" src="../ABC_Img/xtjykj.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1610280.shtml?commId=5ec748f7-a24c-4256-923f-4f8073208def" target="_blank">营销经理</a></li>
        <li>2.<a href="/company/pos_1610275.shtml?commId=5ec748f7-a24c-4256-923f-4f8073208def" target="_blank">大客户经理</a></li>
        <li>3.<a href="/company/pos_1610271.shtml?commId=5ec748f7-a24c-4256-923f-4f8073208def" target="_blank">校长助理</a></li>
        <li>4.<a href="/company/pos_1610269.shtml?commId=5ec748f7-a24c-4256-923f-4f8073208def" target="_blank">人事专员</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_5ec748f7-a24c-4256-923f-4f8073208def.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">本公司是一家职业教育培训机构。公司以建筑工程类教育培训为核心，按照“资格证书培训<span class="f_blue">>&gt;<a href="/company/com_5ec748f7-a24c-4256-923f-4f8073208def.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li>








<li>
  <div class="lk"> <a class="lk" href="custom/htsyyx/index.html" target="_blank"><img alt="济南鸿腾实业有限公司 济南招聘" src="/ABC_Img/htsyyx.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1289568.shtml?commId=a4b5738f-d8e5-4c7c-862f-bb69ba345b8e" target="_blank">装饰工程资料员</a></li>
        <li>2.<a href="/company/pos_1289570.shtml?commId=a4b5738f-d8e5-4c7c-862f-bb69ba345b8e" target="_blank">工程项目经理</a></li>
        <li>3.<a href="/company/pos_1291850.shtml?commId=a4b5738f-d8e5-4c7c-862f-bb69ba345b8e" target="_blank">装饰施工员</a></li>
        <li>4.<a href="/company/pos_1289603.shtml?commId=a4b5738f-d8e5-4c7c-862f-bb69ba345b8e" target="_blank">工地材料保管员</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_a4b5738f-d8e5-4c7c-862f-bb69ba345b8e.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">济南鸿腾实业有限公司属于综合性公司，于1998年10月成立，注册资金5000万元，现有职工<span class="f_blue">>&gt;<a href="/company/com_a4b5738f-d8e5-4c7c-862f-bb69ba345b8e.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li>







<li>
  <div class="lk"> <a class="lk" href="/custom/fhxxzx/index.html" target="_blank"><img alt="山东丰汇信息咨询有限公司 济南招聘" src="/ABC_Img/fhxxzx.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1302482.shtml?commId=8c15e2f9-0794-43bd-b799-fee36f309c13" target="_blank">网络销售人员</a></li>
        <li>2.<a href="/company/pos_1294963.shtml?commId=8c15e2f9-0794-43bd-b799-fee36f309c13" target="_blank">期货股票交易员</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_8c15e2f9-0794-43bd-b799-fee36f309c13.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">济南丰汇信息咨询有限公司成立于2017年，是一家<span class="f_blue">>&gt;<a href="/company/com_8c15e2f9-0794-43bd-b799-fee36f309c13.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li> 






 <li>
  <div class="lk"> <a class="lk" href="custom/slygwy/index.html" target="_blank"><img alt="山东世联怡高物业顾问有限公司 招聘" src="/ABC_Img/slygwy.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1475190.shtml?commId=519bccb1-8181-493d-ab91-f04555e23359" target="_blank">置业顾问</a></li>
        <li>2.<a href="/company/pos_1441192.shtml?commId=519bccb1-8181-493d-ab91-f04555e23359" target="_blank">店面运营管家 </a></li>
        <li>3.<a href="/company/pos_1441190.shtml?commId=519bccb1-8181-493d-ab91-f04555e23359" target="_blank">置业顾问</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_519bccb1-8181-493d-ab91-f04555e23359.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">我们是谁？世联行，1993年诞生于深圳市，是中国境内第一家登陆<span class="f_blue">>&gt;<a href="/company/com_519bccb1-8181-493d-ab91-f04555e23359.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li>







<li>
  <div class="lk"> <a class="lk" href="/custom/fsjaz/index.html" target="_blank"><img alt="烟台富顺聚氨酯制品有限公司 烟台招聘" src="/ABC_Img/fsjaz.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1513347.shtml?commId=a77c6b53-d178-4b77-a16a-7598af37b7b1" target="_blank">外贸业务员</a></li>
        <li>2.<a href="/company/pos_1495464.shtml?commId=a77c6b53-d178-4b77-a16a-7598af37b7b1" target="_blank">外贸专员</a></li>
        <li>3.<a href="/company/pos_1519311.shtml?commId=a77c6b53-d178-4b77-a16a-7598af37b7b1" target="_blank">业务员</a></li>
        <li>4.<a href="/company/pos_1502667.shtml?commId=a77c6b53-d178-4b77-a16a-7598af37b7b1" target="_blank">仓库保管</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_a77c6b53-d178-4b77-a16a-7598af37b7b1.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">烟台富顺聚氨酯制品有限公司是集聚氨酯弹性体制品的研究、生产、销售为一体的民营高科技<span class="f_blue">>&gt;<a href="/company/com_a77c6b53-d178-4b77-a16a-7598af37b7b1.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li> 






<li>
  <div class="lk"> <a class="lk" href="custom/gfwlyx/index.html" target="_blank"><img alt="济南广丰物流有限公司 济南招聘" src="../ABC_Img/gfwlyx.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1616813.shtml?commId=eeabc7cf-0f1b-4efd-b477-d04df7758e56" target="_blank">装卸工</a></li>
        <li>2.<a href="/company/pos_1616811.shtml?commId=eeabc7cf-0f1b-4efd-b477-d04df7758e56" target="_blank">司机</a></li>
        <li>3.<a href="/company/pos_1616809.shtml?commId=eeabc7cf-0f1b-4efd-b477-d04df7758e56" target="_blank">家具安装师傅</a></li>
        <li>4.<a href="/company/pos_1616806.shtml?commId=eeabc7cf-0f1b-4efd-b477-d04df7758e56" target="_blank">会 计</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_eeabc7cf-0f1b-4efd-b477-d04df7758e56.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">济南广丰物流有限公司是一家专业的有限责任公司自然人投资或控股，济南广丰物流有限公司<span class="f_blue">>&gt;<a href="/company/com_eeabc7cf-0f1b-4efd-b477-d04df7758e56.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li>







<li>
  <div class="lk"> <a class="lk" href="custom/dlspyx/index.html" target="_blank"><img alt="济南达利食品有限公司 济南招聘" src="../ABC_Img/dlspyx.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_186326.shtml?commId=43a788c2-fa0e-4e45-9eeb-4e49a57b1c4e" target="_blank">仓管员</a></li>
        <li>2.<a href="/company/pos_186323.shtml?commId=43a788c2-fa0e-4e45-9eeb-4e49a57b1c4e" target="_blank">现场品管</a></li>
        <li>3.<a href="/company/pos_1486419.shtml?commId=43a788c2-fa0e-4e45-9eeb-4e49a57b1c4e" target="_blank">文员</a></li>
        <li>4.<a href="/company/pos_1320229.shtml?commId=43a788c2-fa0e-4e45-9eeb-4e49a57b1c4e" target="_blank">现场品管主管</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_43a788c2-fa0e-4e45-9eeb-4e49a57b1c4e.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">福建达利集团创办于1989年9月，经过二十多年的科学管理、食品研发及市场开拓，达利<span class="f_blue">>&gt;<a href="/company/com_43a788c2-fa0e-4e45-9eeb-4e49a57b1c4e.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li> 








<li>
  <div class="lk"> <a class="lk" href="custom/ymwlkj/index.html" target="_blank"><img alt="一幕网络科技（北京）有限公司山东分公司 泰安招聘" src="../ABC_Img/ymwlkj.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1499059.shtml?commId=9a2f2e6a-156a-4ac4-93c7-9009780b4165" target="_blank">JAVA软件工程师</a></li>
        <li>2.<a href="/company/pos_1499061.shtml?commId=9a2f2e6a-156a-4ac4-93c7-9009780b4165" target="_blank">PHP软件工程师</a></li>
        <li>3.<a href="/company/pos_1499062.shtml?commId=9a2f2e6a-156a-4ac4-93c7-9009780b4165" target="_blank">网站前端设计</a></li>
        <li>4.<a href="/company/pos_1499060.shtml?commId=9a2f2e6a-156a-4ac4-93c7-9009780b4165" target="_blank">网站美工</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_9a2f2e6a-156a-4ac4-93c7-9009780b4165.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">一幕网络科技（北京）有限公司，于中国建筑工程市场发展亟需转型改革时期，联合国内<span class="f_blue">>&gt;<a href="/company/com_9a2f2e6a-156a-4ac4-93c7-9009780b4165.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li> 






<li>
  <div class="lk"> <a class="lk" href="custom/gszrb/index.html" target="_blank"><img alt="山东国晟中融宝信息技术有限公司 济南招聘" src="../ABC_Img/gszrb.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1616037.shtml?commId=841c08a5-f492-4672-87a3-5c1b66b01bfa" target="_blank">网站优化专员（SEO）</a></li>
        <li>2.<a href="/company/pos_1616036.shtml?commId=841c08a5-f492-4672-87a3-5c1b66b01bfa" target="_blank">客服专员</a></li>
        <li>3.<a href="/company/pos_1616031.shtml?commId=841c08a5-f492-4672-87a3-5c1b66b01bfa" target="_blank">前台/行政专员</a></li>
        <li>4.<a href="/company/pos_1616035.shtml?commId=841c08a5-f492-4672-87a3-5c1b66b01bfa" target="_blank">培训讲师</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_841c08a5-f492-4672-87a3-5c1b66b01bfa.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">山东国晟中融宝信息技术有限公司中国互联网金融协会理事单位，也是山东省唯一<span class="f_blue">>&gt;<a href="/company/com_841c08a5-f492-4672-87a3-5c1b66b01bfa.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li> 



 



<li>
  <div class="lk"> <a class="lk" href="custom/zgjjyx/index.html" target="_blank"><img alt="山东中购家居有限公司 济南招聘" src="../ABC_Img/zgjjyx.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1597856.shtml?commId=e8b5246a-8525-464b-8207-8d2942481567" target="_blank">销售经理</a></li>
        <li>2.<a href="/company/pos_1568878.shtml?commId=e8b5246a-8525-464b-8207-8d2942481567" target="_blank">工程事业部经理</a></li>
        <li>3.<a href="/company/pos_1568877.shtml?commId=e8b5246a-8525-464b-8207-8d2942481567" target="_blank">装饰事业部经理</a></li>
        <li>4.<a href="/company/pos_1568876.shtml?commId=e8b5246a-8525-464b-8207-8d2942481567" target="_blank">建材事业部经理</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_e8b5246a-8525-464b-8207-8d2942481567.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">中购集团有限公司以创新的理念投入市场，本公司以国际一线品牌，国内高端品牌为经营定位<span class="f_blue">>&gt;<a href="/company/com_e8b5246a-8525-464b-8207-8d2942481567.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li> 







<li>
  <div class="lk"> <a class="lk" href="custom/spspyx/index.html" target="_blank"><img alt="青州圣沣食品有限公司 招聘" src="../ABC_Img/spspyx.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1586139.shtml?commId=a0a5b600-f9ed-4c4e-9cb5-4a3e830131cb" target="_blank">招聘销管</a></li>
        <li>2.<a href="/company/pos_1586138.shtml?commId=a0a5b600-f9ed-4c4e-9cb5-4a3e830131cb" target="_blank">维修人员</a></li>
        <li>3.<a href="/company/pos_1584258.shtml?commId=a0a5b600-f9ed-4c4e-9cb5-4a3e830131cb" target="_blank">技术人员</a></li>
        <li>4.<a href="/company/pos_1584257.shtml?commId=a0a5b600-f9ed-4c4e-9cb5-4a3e830131cb" target="_blank">财务人员</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_a0a5b600-f9ed-4c4e-9cb5-4a3e830131cb.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">圣沣食品成立于 2010 年，是一家专注于肉鸭屠宰加工的食品企业，拥有员工2500人，目前<span class="f_blue">>&gt;<a href="/company/com_a0a5b600-f9ed-4c4e-9cb5-4a3e830131cb.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li>







<li>
  <div class="lk"> <a class="lk" href="custom/yhmyyx/index.html" target="_blank"><img alt="济南扬惠贸易有限公司 济南招聘" src="../ABC_Img/yhmyyx.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/pos_1551170.shtml?commId=9b842c26-8683-4b55-86b1-d843643855bf" target="_blank">外贸业务员</a></li>
        <li>2.<a href="/company/pos_1551146.shtml?commId=9b842c26-8683-4b55-86b1-d843643855bf" target="_blank">销售助理</a></li>
        <li>3.<a href="/company/pos_1551144.shtml?commId=9b842c26-8683-4b55-86b1-d843643855bf" target="_blank">业务经理</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_9b842c26-8683-4b55-86b1-d843643855bf.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">济南扬惠贸易有限公司，是一家专业代理、销售纺织染整设备及 <span class="f_blue">>&gt;<a href="/company/com_9b842c26-8683-4b55-86b1-d843643855bf.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li>



	 
  
 
 
<!-- -->
 


<!--<li>
 <div><a class="lk" href="http://www.yintechi.com/zhxy.html" target="_blank"><img alt="因特驰招聘" src="../ABC_Img/ytcrj.gif" width="240" height="55" /></a>
</div> </li>-->

<!--
  <li>
  <div class="lk"> <a class="lk" href="/netjobfair.aspx" target="_blank"><img alt="2015山东大型网络招聘会" src="../ABC_Img/wlzph_2015.gif" width="240" height="55" /></a><br />  
 </div></li>-->


 <!-- <li>
  <div class="lk"> <a class="lk" href="gg1/dzrcw1/index.html" target="_blank"><img alt="大众人才网 济南招聘" src="../ABC_Img/dzlogo.gif" width="240" height="55" /></a><br />  
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_zm">
     <ul>
        <li>1.<a href="/company/job.cshtml?Id=58800&commId=4d1ac165-cebf-43f1-a992-bc180ba9faea" target="_blank">招聘顾问</a></li>
        <li>2.<a href="/company/job.cshtml?Id=156617&commId=4d1ac165-cebf-43f1-a992-bc180ba9faea" target="_blank">实习生</a></li>
        <li>3.<a href="/company/job.cshtml?Id=83192&commId=4d1ac165-cebf-43f1-a992-bc180ba9faea" target="_blank">电话营销</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_4d1ac165-cebf-43f1-a992-bc180ba9faea.shtml" target="_blank">查看全部职位></a></span>
  </div>
  <div class="ad_info_right1">
  大众人才网是一家基于电子商务的现代服务型企业,公司凭<span class="f_blue">>&gt;<a href="/company/com_4d1ac165-cebf-43f1-a992-bc180ba9faea.shtml" target="_blank">详情</a></span></div>
</div></span>
 </div></li> -->    
 
 
 
 </ul>
   </div>
</div>
<!-- 紧急招聘 -->
<div class="ind_div_tit1 mt1" style="margin-left:1px;"><span class=" ml30 f14 fbold f_jh">紧急招聘企业</span></div>
<div class="ind_div_adv">
   <div class="adv_jj adjust" style="margin-top:7px;">
  <ul>
  
  
<li>
     <div class="lk"><a class="lk" href="/company/com_c21ee11c-dd33-4483-92d1-047d73ce9ccf.shtml" target="_blank"><img alt="普利得涂装机械设备有限公司 德州招聘" src="../ABC_Img/pld1.gif" width="157" height="55" class="img_border" /></a><br />
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_jj">
     <ul>
        <li>1.<a href="/company/pos_1211296.shtml?commId=c21ee11c-dd33-4483-92d1-047d73ce9ccf" target="_blank">涂装设备业务员</a></li>
        <li>2.<a href="/company/pos_1211295.shtml?commId=c21ee11c-dd33-4483-92d1-047d73ce9ccf" target="_blank">网络销售</a></li>
        <li>3.<a href="/company/pos_894712.shtml?commId=c21ee11c-dd33-4483-92d1-047d73ce9ccf" target="_blank">CAD制图</a></li>
        <li>4.<a href="/company/pos_894709.shtml?commId=c21ee11c-dd33-4483-92d1-047d73ce9ccf" target="_blank">设计工程师</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_c21ee11c-dd33-4483-92d1-047d73ce9ccf.shtml" target="_blank">查看全部职位></a></span>
  </div>
</div></span>
</div></li>  







<li>
     <div class="lk"><a class="lk" href="/custom/kpnjt/index.html" target="_blank"><img alt="山东康平纳集团有限公司 泰安招聘" src="/ABC_Img/kpnjt.gif" width="157" height="55" class="img_border" /></a><br />
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_jj">
     <ul>
        <li>1.<a href="/company/pos_1623983.shtml?commId=a80b18ec-7bed-4f9c-9222-b640817b6e71" target="_blank">设备调试工程师</a></li>
        <li>2.<a href="/company/pos_1623982.shtml?commId=a80b18ec-7bed-4f9c-9222-b640817b6e71" target="_blank">工艺质量员</a></li>
        <li>3.<a href="/company/pos_1623981.shtml?commId=a80b18ec-7bed-4f9c-9222-b640817b6e71" target="_blank">计划调度员</a></li>
        <li>4.<a href="/company/pos_1623980.shtml?commId=a80b18ec-7bed-4f9c-9222-b640817b6e71" target="_blank">染色试验员</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_a80b18ec-7bed-4f9c-9222-b640817b6e71.shtml" target="_blank">查看全部职位></a></span>
  </div>
</div></span>
</div></li>







<li>
     <div class="lk"><a class="lk" href="/custom/yhlysp/index.html" target="_blank"><img alt="山东玉皇粮油食品有限公司 临沂招聘" src="/ABC_Img/yhlysp.gif" width="157" height="55" class="img_border" /></a><br />
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_jj">
     <ul>
        <li>1.<a href="/company/pos_1623960.shtml?commId=6e1d844c-0bc4-4451-b2f5-ec75592fc5c4" target="_blank">技术研发人员</a></li>
        <li>2.<a href="/company/pos_1623959.shtml?commId=6e1d844c-0bc4-4451-b2f5-ec75592fc5c4" target="_blank">市场营销</a></li>
        <li>3.<a href="/company/pos_1623949.shtml?commId=6e1d844c-0bc4-4451-b2f5-ec75592fc5c4" target="_blank">区域经理</a></li>
        <li>4.<a href="/company/pos_1623946.shtml?commId=6e1d844c-0bc4-4451-b2f5-ec75592fc5c4" target="_blank">营销总监</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_6e1d844c-0bc4-4451-b2f5-ec75592fc5c4.shtml" target="_blank">查看全部职位></a></span>
  </div>
</div></span>
</div></li>







<li>
     <div class="lk"><a class="lk" href="/custom/kmyyl/index.html" target="_blank"><img alt="康美源饮料销售有限公司 济南招聘" src="/ABC_Img/kmyyl.gif" width="157" height="55" class="img_border" /></a><br />
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_jj">
     <ul>
        <li>1.<a href="/company/pos_1318878.shtml?commId=ad16983d-f5d8-4c0c-9078-c6afe4fea65d" target="_blank">饮料研发师</a></li>
        <li>2.<a href="/company/pos_1318870.shtml?commId=ad16983d-f5d8-4c0c-9078-c6afe4fea65d" target="_blank">装载机司机</a></li>
        <li>3.<a href="/company/pos_1316468.shtml?commId=ad16983d-f5d8-4c0c-9078-c6afe4fea65d" target="_blank">销售经理</a></li>
        <li>4.<a href="/company/pos_1316467.shtml?commId=ad16983d-f5d8-4c0c-9078-c6afe4fea65d" target="_blank">职业经理</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_ad16983d-f5d8-4c0c-9078-c6afe4fea65d.shtml" target="_blank">查看全部职位></a></span>
  </div>
</div></span>
</div></li>








<li>
     <div class="lk"><a class="lk" href="/custom/zcxxjc/index.html" target="_blank"><img alt=烟台众诚新型建材科技有限公司 济南招聘" src="/ABC_Img/zcxxjc.gif" width="157" height="55" class="img_border" /></a><br />
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_jj">
     <ul>
        <li>1.<a href="/company/pos_1608409.shtml?commId=5b0cc1d0-778a-408c-b237-dccd44b1a0b9" target="_blank">普工</a></li>
        <li>2.<a href="/company/pos_1254987.shtml?commId=5b0cc1d0-778a-408c-b237-dccd44b1a0b9" target="_blank">工程售后服务专员</a></li>
        <li>3.<a href="/company/pos_1209178.shtml?commId=5b0cc1d0-778a-408c-b237-dccd44b1a0b9" target="_blank">机械制图及设计</a></li>
        <li>4.<a href="/company/pos_1178609.shtml?commId=5b0cc1d0-778a-408c-b237-dccd44b1a0b9" target="_blank">建筑模板设计</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_5b0cc1d0-778a-408c-b237-dccd44b1a0b9.shtml" target="_blank">查看全部职位></a></span>
  </div>
</div></span>
</div></li>







<li>
     <div class="lk"><a class="lk" href="/custom/tqzyjt/index.html" target="_blank"><img alt="山东天齐置业集团股份有限公司 淄博招聘" src="/ABC_Img/tqzyjt.gif" width="157" height="55" class="img_border" /></a><br />
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_jj">
     <ul>
        <li>1.<a href="/company/pos_1322390.shtml?commId=54c4a17a-e1a7-457e-af71-1a2c7da1305c" target="_blank">预算员</a></li>
        <li>2.<a href="/company/pos_1322389.shtml?commId=54c4a17a-e1a7-457e-af71-1a2c7da1305c" target="_blank">施工员</a></li>
        <li>3.<a href="/company/pos_1322388.shtml?commId=54c4a17a-e1a7-457e-af71-1a2c7da1305c" target="_blank">市政建造师</a></li>
        <li>4.<a href="/company/pos_1322387.shtml?commId=54c4a17a-e1a7-457e-af71-1a2c7da1305c" target="_blank">专职安全员</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_54c4a17a-e1a7-457e-af71-1a2c7da1305c.shtml" target="_blank">查看全部职位></a></span>
  </div>
</div></span>
</div></li>








<li>
     <div class="lk"><a class="lk" href="/custom/cwtdz/index.html" target="_blank"><img alt="深圳市厨为天电子商务有限公司 滨州招聘" src="/ABC_Img/cwtdz.gif" width="157" height="55" class="img_border" /></a><br />
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_jj">
     <ul>
        <li>1.<a href="/company/pos_1340908.shtml?commId=0d35e24c-4686-4c7c-bb00-049f1eea3111" target="_blank">淘宝美工</a></li>
        <li>2.<a href="/company/pos_1340893.shtml?commId=0d35e24c-4686-4c7c-bb00-049f1eea3111" target="_blank">网店运营</a></li>
        <li>3.<a href="/company/pos_1340890.shtml?commId=0d35e24c-4686-4c7c-bb00-049f1eea3111" target="_blank">营业员</a></li>
        <li>4.<a href="/company/pos_1340889.shtml?commId=0d35e24c-4686-4c7c-bb00-049f1eea3111" target="_blank">技术支持</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_0d35e24c-4686-4c7c-bb00-049f1eea3111.shtml" target="_blank">查看全部职位></a></span>
  </div>
</div></span>
</div></li>







<li>
     <div class="lk"><a class="lk" href="/custom/sdfdq/index.html" target="_blank"><img alt="山东圣达发电气设备有限公司 济南招聘" src="/ABC_Img/sdfdq.gif" width="157" height="55" class="img_border" /></a><br />
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_jj">
     <ul>
        <li>1.<a href="/company/pos_1304996.shtml?commId=3e5260a0-52c1-43ef-a3f1-0a3f2f3d92fa" target="_blank">静电喷塑工</a></li>
        <li>2.<a href="/company/pos_1304993.shtml?commId=3e5260a0-52c1-43ef-a3f1-0a3f2f3d92fa" target="_blank">喷漆喷塑工</a></li>
        <li>3.<a href="/company/pos_1300032.shtml?commId=3e5260a0-52c1-43ef-a3f1-0a3f2f3d92fa" target="_blank">CAD制图员</a></li>
        <li>4.<a href="/company/pos_1299808.shtml?commId=3e5260a0-52c1-43ef-a3f1-0a3f2f3d92fa" target="_blank">二保焊工</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_3e5260a0-52c1-43ef-a3f1-0a3f2f3d92fa.shtml" target="_blank">查看全部职位></a></span>
  </div>
</div></span>
</div></li>





<li>
     <div class="lk"><a class="lk" href="/company/com_6602dce0-f838-4af7-824b-703b47116533.shtml" target="_blank"><img alt="山东山建工程机械有限公司 济南招聘" src="/ABC_Img/sjgcjx.gif" width="157" height="55" class="img_border" /></a><br />
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_jj">
     <ul>
        <li>1.<a href="/company/pos_1550503.shtml?commId=6602dce0-f838-4af7-824b-703b47116533" target="_blank">管理部经理</a></li>
        <li>2.<a href="/company/pos_1550504.shtml?commId=6602dce0-f838-4af7-824b-703b47116533" target="_blank">销售助理</a></li>
        <li>3.<a href="/company/pos_1550520.shtml?commId=6602dce0-f838-4af7-824b-703b47116533" target="_blank">仓库管理</a></li>
        <li>4.<a href="/company/pos_1550537.shtml?commId=6602dce0-f838-4af7-824b-703b47116533" target="_blank">电话客服</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_6602dce0-f838-4af7-824b-703b47116533.shtml" target="_blank">查看全部职位></a></span>
  </div>
</div></span>
</div></li>






<li>
     <div class="lk"><a class="lk" href="/company/com_7f68a1bb-c4ac-45b1-8896-396a7193db89.shtml" target="_blank"><img alt="济南宝岛企业管理咨询有限公司 济南招聘" src="/ABC_Img/bdqygl.gif" width="157" height="55" class="img_border" /></a><br />
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_jj">
     <ul>
        <li>1.<a href="/company/pos_1642004.shtml?commId=7f68a1bb-c4ac-45b1-8896-396a7193db89" target="_blank">品牌策划师</a></li>
        <li>2.<a href="/company/pos_1639573.shtml?commId=7f68a1bb-c4ac-45b1-8896-396a7193db89" target="_blank">销售代表</a></li>
        <li>3.<a href="/company/pos_1317757.shtml?commId=7f68a1bb-c4ac-45b1-8896-396a7193db89" target="_blank">招商专员</a></li>
        <li>4.<a href="/company/pos_1317758.shtml?commId=7f68a1bb-c4ac-45b1-8896-396a7193db89" target="_blank">招商组长</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_7f68a1bb-c4ac-45b1-8896-396a7193db89.shtml" target="_blank">查看全部职位></a></span>
  </div>
</div></span>
</div></li>






<li>
     <div class="lk"><a class="lk" href="/company/com_62a6d588-15f3-47f9-af0f-9847e1603396.shtml" target="_blank"><img alt="泰安市科盛电子科技有限公司 济南招聘" src="/ABC_Img/ksdzkj.gif" width="157" height="55" class="img_border" /></a><br />
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_jj">
     <ul>
        <li>1.<a href="/company/pos_1622182.shtml?commId=62a6d588-15f3-47f9-af0f-9847e1603396" target="_blank">售后维修</a></li>
        <li>2.<a href="/company/pos_1622179.shtml?commId=62a6d588-15f3-47f9-af0f-9847e1603396" target="_blank">销售</a></li>
        <li>3.<a href="/company/pos_1622177.shtml?commId=62a6d588-15f3-47f9-af0f-9847e1603396" target="_blank">硬件设计师</a></li>
        <li>4.<a href="/company/pos_1622176.shtml?commId=62a6d588-15f3-47f9-af0f-9847e1603396" target="_blank">软件工程师</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_62a6d588-15f3-47f9-af0f-9847e1603396.shtml" target="_blank">查看全部职位></a></span>
  </div>
</div></span>
</div></li>







<li>
     <div class="lk"><a class="lk" href="/company/com_e8766be2-add3-41a7-a126-a0a2fd627b1b.shtml" target="_blank"><img alt="济南大宗信息咨询有限公司 济南招聘" src="/ABC_Img/dzxxzx.gif" width="157" height="55" class="img_border" /></a><br />
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_jj">
     <ul>
        <li>1.<a href="/company/pos_1646168.shtml?commId=e8766be2-add3-41a7-a126-a0a2fd627b1b" target="_blank">人事主管</a></li>
        <li>2.<a href="/company/pos_1483924.shtml?commId=e8766be2-add3-41a7-a126-a0a2fd627b1b" target="_blank">团队负责人</a></li>
        <li>3.<a href="/company/pos_1483822.shtml?commId=e8766be2-add3-41a7-a126-a0a2fd627b1b" target="_blank">销售经理</a></li>
        <li>4.<a href="/company/pos_1482649.shtml?commId=e8766be2-add3-41a7-a126-a0a2fd627b1b" target="_blank">客户经理</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_e8766be2-add3-41a7-a126-a0a2fd627b1b.shtml" target="_blank">查看全部职位></a></span>
  </div>
</div></span>
</div></li>





<li>
     <div class="lk"><a class="lk" href="/company/com_0ff82a4e-92b1-457b-b6f5-524295974912.shtml" target="_blank"><img alt="吉林敖东健康科技山东分公司 枣庄招聘" src="/ABC_Img/adjkkj.gif" width="157" height="55" class="img_border" /></a><br />
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_jj">
     <ul>
        <li>1.<a href="/company/pos_1650162.shtml?commId=0ff82a4e-92b1-457b-b6f5-524295974912" target="_blank">OTC地级经理</a></li>
        <li>2.<a href="/company/pos_1650159.shtml?commId=0ff82a4e-92b1-457b-b6f5-524295974912" target="_blank">OTC县区经理</a></li>
        <li>3.<a href="/company/pos_1650157.shtml?commId=0ff82a4e-92b1-457b-b6f5-524295974912" target="_blank">OTC销售代表</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_0ff82a4e-92b1-457b-b6f5-524295974912.shtml" target="_blank">查看全部职位></a></span>
  </div>
</div></span>
</div></li>






<li>
     <div class="lk"><a class="lk" href="/company/com_caf0498b-1d1e-45cf-8cba-7d4036cc1336.shtml" target="_blank"><img alt="济南鲁发环保科技有限公司 济南招聘" src="/ABC_Img/lfhbkj.gif" width="157" height="55" class="img_border" /></a><br />
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_jj">
     <ul>
        <li>1.<a href="/company/pos_1650030.shtml?commId=caf0498b-1d1e-45cf-8cba-7d4036cc1336" target="_blank">电话销售</a></li>
        <li>2.<a href="/company/pos_1650028.shtml?commId=caf0498b-1d1e-45cf-8cba-7d4036cc1336" target="_blank">销售代表</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_caf0498b-1d1e-45cf-8cba-7d4036cc1336.shtml" target="_blank">查看全部职位></a></span>
  </div>
</div></span>
</div></li>






<li>
     <div class="lk"><a class="lk" href="/company/com_fc96eb61-21a5-4b92-b9c9-e96dd9679288.shtml" target="_blank"><img alt="鲁公大宅 济南招聘" src="/ABC_Img/lgdzzs.gif" width="157" height="55" class="img_border" /></a><br />
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_jj">
     <ul>
        <li>1.<a href="/company/pos_1640284.shtml?commId=fc96eb61-21a5-4b92-b9c9-e96dd9679288" target="_blank">家装顾问</a></li>
        <li>2.<a href="/company/pos_1640283.shtml?commId=fc96eb61-21a5-4b92-b9c9-e96dd9679288" target="_blank">销售代表</a></li>
        <li>3.<a href="/company/pos_1640282.shtml?commId=fc96eb61-21a5-4b92-b9c9-e96dd9679288" target="_blank">人事专员</a></li>
        <li>4.<a href="/company/pos_1640281.shtml?commId=fc96eb61-21a5-4b92-b9c9-e96dd9679288" target="_blank">行政专员</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_fc96eb61-21a5-4b92-b9c9-e96dd9679288.shtml" target="_blank">查看全部职位></a></span>
  </div>
</div></span>
</div></li>






<li>
     <div class="lk"><a class="lk" href="/company/com_232d8b5b-eb71-4a70-802b-ffb207a068f9.shtml" target="_blank"><img alt="济南超意兴餐饮有限公司 济南招聘" src="/ABC_Img/cyxcy.gif" width="157" height="55" class="img_border" /></a><br />
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_jj">
     <ul>
        <li>1.<a href="/company/pos_1490700.shtml?commId=232d8b5b-eb71-4a70-802b-ffb207a068f9" target="_blank">消防安全员</a></li>
        <li>2.<a href="/company/pos_1490696.shtml?commId=232d8b5b-eb71-4a70-802b-ffb207a068f9" target="_blank">会计</a></li>
        <li>3.<a href="/company/pos_1490699.shtml?commId=232d8b5b-eb71-4a70-802b-ffb207a068f9" target="_blank">文案专员</a></li>
        <li>4.<a href="/company/pos_1557754.shtml?commId=232d8b5b-eb71-4a70-802b-ffb207a068f9" target="_blank">总经理助理</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_232d8b5b-eb71-4a70-802b-ffb207a068f9.shtml" target="_blank">查看全部职位></a></span>
  </div>
</div></span>
</div></li>






<li>
     <div class="lk"><a class="lk" href="/company/com_44a2cd3c-404e-47fe-84ea-014c1dea1e7b.shtml" target="_blank"><img alt="山东麒麟农化有限公司 济南招聘" src="/ABC_Img/qlnhyx.gif" width="157" height="55" class="img_border" /></a><br />
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_jj">
     <ul>
        <li>1.<a href="/company/pos_1207770.shtml?commId=44a2cd3c-404e-47fe-84ea-014c1dea1e7b" target="_blank">推广专员</a></li>
        <li>2.<a href="/company/pos_1483931.shtml?commId=44a2cd3c-404e-47fe-84ea-014c1dea1e7b" target="_blank">研发助理</a></li>
        <li>3.<a href="/company/pos_1483930.shtml?commId=44a2cd3c-404e-47fe-84ea-014c1dea1e7b" target="_blank">研发工程师</a></li>
        <li>4.<a href="/company/pos_1453981.shtml?commId=44a2cd3c-404e-47fe-84ea-014c1dea1e7b" target="_blank">助理设计师</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_44a2cd3c-404e-47fe-84ea-014c1dea1e7b.shtml" target="_blank">查看全部职位></a></span>
  </div>
</div></span>
</div></li>








<li>
     <div class="lk"><a class="lk" href="/company/com_55681393-ad16-4fcb-8d1b-52ff42c09001.shtml" target="_blank"><img alt="山东鸿瑞新材料科技有限公司 济南招聘" src="/ABC_Img/hrxcl.gif" width="157" height="55" class="img_border" /></a><br />
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_jj">
     <ul>
        <li>1.<a href="/company/pos_1534901.shtml?commId=55681393-ad16-4fcb-8d1b-52ff42c09001" target="_blank">外贸跟单员</a></li>
        <li>2.<a href="/company/pos_1534900.shtml?commId=55681393-ad16-4fcb-8d1b-52ff42c09001" target="_blank">销售内勤</a></li>
        <li>3.<a href="/company/pos_1534899.shtml?commId=55681393-ad16-4fcb-8d1b-52ff42c09001" target="_blank">化验主管</a></li>
        <li>4.<a href="/company/pos_1534898.shtml?commId=55681393-ad16-4fcb-8d1b-52ff42c09001" target="_blank">生产工艺操作工</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_55681393-ad16-4fcb-8d1b-52ff42c09001.shtml" target="_blank">查看全部职位></a></span>
  </div>
</div></span>
</div></li>







<li>
     <div class="lk"><a class="lk" href="/company/com_f529f725-9465-4b0e-a09d-ce99a4dbb664.shtml" target="_blank"><img alt="山东罗伯特能源装备有限公司 济南招聘" src="/ABC_Img/lbtny.gif" width="157" height="55" class="img_border" /></a><br />
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_jj">
     <ul>
        <li>1.<a href="/company/pos_1646086.shtml?commId=f529f725-9465-4b0e-a09d-ce99a4dbb664" target="_blank">服务工程师</a></li>
        <li>2.<a href="/company/pos_1633606.shtml?commId=f529f725-9465-4b0e-a09d-ce99a4dbb664" target="_blank">质检员</a></li>
        <li>3.<a href="/company/pos_1633605.shtml?commId=f529f725-9465-4b0e-a09d-ce99a4dbb664" target="_blank">行政人事文员</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_f529f725-9465-4b0e-a09d-ce99a4dbb664.shtml" target="_blank">查看全部职位></a></span>
  </div>
</div></span>
</div></li>






<li>
     <div class="lk"><a class="lk" href="/company/com_d033fb89-6234-4a06-9a80-90e8ccd4475c.shtml" target="_blank"><img alt="山东佳怡运输有限公司 济南招聘" src="/ABC_Img/jywlyx.gif" width="157" height="55" class="img_border" /></a><br />
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_jj">
     <ul>
        <li>1.<a href="/company/pos_1623985.shtml?commId=d033fb89-6234-4a06-9a80-90e8ccd4475c" target="_blank">人力资源专员</a></li>
        <li>2.<a href="/company/pos_1623986.shtml?commId=d033fb89-6234-4a06-9a80-90e8ccd4475c" target="_blank">法务专员</a></li>
        <li>3.<a href="/company/pos_1495471.shtml?commId=d033fb89-6234-4a06-9a80-90e8ccd4475c" target="_blank">出纳</a></li>
        <li>4.<a href="/company/pos_1470195.shtml?commId=d033fb89-6234-4a06-9a80-90e8ccd4475c" target="_blank">储备财务主管</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_d033fb89-6234-4a06-9a80-90e8ccd4475c.shtml" target="_blank">查看全部职位></a></span>
  </div>
</div></span>
</div></li>






<li>
     <div class="lk"><a class="lk" href="/company/com_548a1d22-6104-4bad-8bf2-1198d977cb85.shtml" target="_blank"><img alt="深圳博云工程管理咨询有限公司  济南招聘" src="/ABC_Img/bygcgl.gif" width="157" height="55" class="img_border" /></a><br />
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_jj">
     <ul>
        <li>1.<a href="/company/pos_1616795.shtml?commId=548a1d22-6104-4bad-8bf2-1198d977cb85" target="_blank">实习生</a></li>
        <li>2.<a href="/company/pos_1559761.shtml?commId=548a1d22-6104-4bad-8bf2-1198d977cb85" target="_blank">品质组工程师</a></li>
        <li>3.<a href="/company/pos_1254102.shtml?commId=548a1d22-6104-4bad-8bf2-1198d977cb85" target="_blank">精装修监理</a></li>
        <li>4.<a href="/company/pos_1244969.shtml?commId=548a1d22-6104-4bad-8bf2-1198d977cb85" target="_blank">监理工程师</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_548a1d22-6104-4bad-8bf2-1198d977cb85.shtml" target="_blank">查看全部职位></a></span>
  </div>
</div></span>
</div></li>






<li>
     <div class="lk"><a class="lk" href="/company/com_4bb09627-03f4-4e21-8729-14803d37adbe.shtml" target="_blank"><img alt="山东青港信息技术有限公司 济南招聘" src="/ABC_Img/qgxxjs.gif" width="157" height="55" class="img_border" /></a><br />
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_jj">
     <ul>
        <li>1.<a href="/company/pos_1648035.shtml?commId=4bb09627-03f4-4e21-8729-14803d37adbe" target="_blank">商务文员</a></li>
        <li>2.<a href="/company/pos_1639531.shtml?commId=4bb09627-03f4-4e21-8729-14803d37adbe" target="_blank">技术支持</a></li>
        <li>3.<a href="/company/pos_1639458.shtml?commId=4bb09627-03f4-4e21-8729-14803d37adbe" target="_blank">出纳兼内勤</a></li>
        <li>4.<a href="/company/pos_1639453.shtml?commId=4bb09627-03f4-4e21-8729-14803d37adbe" target="_blank">招投标专员</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_4bb09627-03f4-4e21-8729-14803d37adbe.shtml" target="_blank">查看全部职位></a></span>
  </div>
</div></span>
</div></li>







<li>
     <div class="lk"><a class="lk" href="/company/com_c9ff6c07-0536-4b33-9599-28b9d1176c02.shtml" target="_blank"><img alt="青岛高园建设咨询管理有限公司 青岛招聘" src="/ABC_Img/gyjszx.gif" width="157" height="55" class="img_border" /></a><br />
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_jj">
     <ul>
        <li>1.<a href="/company/pos_752747.shtml?commId=c9ff6c07-0536-4b33-9599-28b9d1176c02" target="_blank">土建监理工程师</a></li>
        <li>2.<a href="/company/pos_1258528.shtml?commId=c9ff6c07-0536-4b33-9599-28b9d1176c02" target="_blank">高铁电气监理师</a></li>
        <li>3.<a href="/company/pos_1120008.shtml?commId=c9ff6c07-0536-4b33-9599-28b9d1176c02" target="_blank">注册监理工程师</a></li>
        <li>4.<a href="/company/pos_1111912.shtml?commId=c9ff6c07-0536-4b33-9599-28b9d1176c02" target="_blank">水暖监理工程师</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_c9ff6c07-0536-4b33-9599-28b9d1176c02.shtml" target="_blank">查看全部职位></a></span>
  </div>
</div></span>
</div></li>








<li>
     <div class="lk"><a class="lk" href="/company/com_15103f2d-5d58-498e-815a-41e2110dcd3e.shtml" target="_blank"><img alt="济南中恩文化传媒有限公司 济南招聘" src="/ABC_Img/zewhcm.gif" width="157" height="55" class="img_border" /></a><br />
<span style="display:none;"><div class="ad_info_div1">
  <div class="ad_info_left_jj">
     <ul>
        <li>1.<a href="/company/pos_1486449.shtml?commId=15103f2d-5d58-498e-815a-41e2110dcd3e" target="_blank">课程顾问</a></li>
        <li>2.<a href="/company/pos_1471674.shtml?commId=15103f2d-5d58-498e-815a-41e2110dcd3e" target="_blank">网络营销</a></li>
        <li>3.<a href="/company/pos_1451147.shtml?commId=15103f2d-5d58-498e-815a-41e2110dcd3e" target="_blank">课程顾问</a></li>
     <br/></ul>
     <span class="f_blue"><a href="/company/com_15103f2d-5d58-498e-815a-41e2110dcd3e.shtml" target="_blank">查看全部职位></a></span>
  </div>
</div></span>
</div></li>








      </ul>
   </div>
</div>

</div>

<!--div992结束-->
<div class="div990">
    <div class="ind_div_hot mt1">
        <div class="ind_div_tit2"><span class=" ml15 f14 fbold f_w">汇山东人才信息 集齐鲁大地名企 求职招聘 尽在大众人才网</span></div>
        <ul>
                <li>
                    <div class="div225 f_lblue fbold">
                        <img src="/n_images/ind_r22_c22.gif" width="28" height="11" style="margin-top: 5px" />
                        <a href="/company/com_acbce858-ab84-4cf1-bd62-c7b80d59cd5e.shtml">山东孟鑫超市有限公司</a><span></span>
                    </div>
                    <div class="div210 f_black pl15"><a href='/company/pos_895257.shtml'>营业员和小时工</a> <a href='/company/pos_750100.shtml'>储备店长/储备干部</a> <a href='/company/pos_491996.shtml'>仲宫镇连锁超..</a></div>
                </li>
                <li>
                    <div class="div225 f_lblue fbold">
                        <img src="/n_images/ind_r22_c22.gif" width="28" height="11" style="margin-top: 5px" />
                        <a href="/company/com_645e37c3-9c99-4a4d-81f4-0b4e5a532d18.shtml">山东雅邦贸易有限公司</a><span></span>
                    </div>
                    <div class="div210 f_black pl15"><a href='/company/pos_1654414.shtml'>区域销售经理</a> <a href='/company/pos_1654412.shtml'>区域销售经理</a> <a href='/company/pos_1654411.shtml'>区域销售经理</a> <a href='/company/pos_1654410.shtml'>区域销..</a></div>
                </li>
                <li>
                    <div class="div225 f_lblue fbold">
                        <img src="/n_images/ind_r22_c22.gif" width="28" height="11" style="margin-top: 5px" />
                        <a href="/company/com_57ff2846-3ea5-459a-a743-2f2176b8f2f3.shtml">山东友客家居有限公司</a><span></span>
                    </div>
                    <div class="div210 f_black pl15"><a href='/company/pos_1313810.shtml'>橱柜安装工</a> <a href='/company/pos_1313807.shtml'>木工 开料工</a> <a href='/company/pos_1313806.shtml'>学徒工</a> <a href='/company/pos_1222072.shtml'>区域经理</a> <a href='/company/pos_1222070.shtml'>招商..</a></div>
                </li>
                <li>
                    <div class="div225 f_lblue fbold">
                        <img src="/n_images/ind_r22_c22.gif" width="28" height="11" style="margin-top: 5px" />
                        <a href="/company/com_598cafeb-bd12-4538-b10e-39439ca6f400.shtml">济南创美仓储设备有限公司</a><span></span>
                    </div>
                    <div class="div210 f_black pl15"><a href='/company/pos_1654378.shtml'>钣金工</a> <a href='/company/pos_1654377.shtml'>二保焊</a> <a href='/company/pos_1654376.shtml'>CAD设计</a> <a href='/company/pos_1654375.shtml'>电话销售</a> <a href='/company/pos_1654374.shtml'>销售经理</a></div>
                </li>
                <li>
                    <div class="div225 f_lblue fbold">
                        <img src="/n_images/ind_r22_c22.gif" width="28" height="11" style="margin-top: 5px" />
                        <a href="/company/com_0a9a86fe-736b-4dba-89e0-fa7d398fc815.shtml">莱芜金晟阳光精密设备有限公司</a><span></span>
                    </div>
                    <div class="div210 f_black pl15"><a href='/company/pos_1650049.shtml'>研发总监</a> <a href='/company/pos_1654360.shtml'>设计研发工程师</a> <a href='/company/pos_1654362.shtml'>电气自动化工程师</a></div>
                </li>
                <li>
                    <div class="div225 f_lblue fbold">
                        <img src="/n_images/ind_r22_c22.gif" width="28" height="11" style="margin-top: 5px" />
                        <a href="/company/com_56a15720-13ec-48d1-91b4-5410c4efb10e.shtml">山东省经纬招标咨询有限公司</a><span></span>
                    </div>
                    <div class="div210 f_black pl15"><a href='/company/pos_1654372.shtml'>土建、安装造价人员</a></div>
                </li>
                <li>
                    <div class="div225 f_lblue fbold">
                        <img src="/n_images/ind_r22_c22.gif" width="28" height="11" style="margin-top: 5px" />
                        <a href="/company/com_7ededab4-b0b1-4383-99b1-82c94fa47d2e.shtml">济南赛瑞建材有限公司</a><span></span>
                    </div>
                    <div class="div210 f_black pl15"><a href='/company/pos_1654395.shtml'>技术员</a> <a href='/company/pos_1654394.shtml'>施工员</a> <a href='/company/pos_1654393.shtml'>市政工程</a> <a href='/company/pos_1654392.shtml'>网站推广</a> <a href='/company/pos_1654391.shtml'>网络销售</a></div>
                </li>
                <li>
                    <div class="div225 f_lblue fbold">
                        <img src="/n_images/ind_r22_c22.gif" width="28" height="11" style="margin-top: 5px" />
                        <a href="/company/com_eb1e6b2b-5d65-4a77-a49e-3261a9a16d7a.shtml">山东富邦能源有限公司</a><span></span>
                    </div>
                    <div class="div210 f_black pl15"><a href='/company/pos_1654396.shtml'>会计</a></div>
                </li>
                <li>
                    <div class="div225 f_lblue fbold">
                        <img src="/n_images/ind_r22_c22.gif" width="28" height="11" style="margin-top: 5px" />
                        <a href="/company/com_49951742-bf05-4f4e-bc8f-d86e31ba9071.shtml">山东创联微融企业管理有限公司</a><span></span>
                    </div>
                    <div class="div210 f_black pl15"><a href='/company/pos_1654328.shtml'>行政文员</a> <a href='/company/pos_1654327.shtml'>销售经理</a> <a href='/company/pos_1654325.shtml'>电话销售</a> <a href='/company/pos_1654323.shtml'>人事经理</a></div>
                </li>
                <li>
                    <div class="div225 f_lblue fbold">
                        <img src="/n_images/ind_r22_c22.gif" width="28" height="11" style="margin-top: 5px" />
                        <a href="/company/com_5ef3c98d-eb1a-42dc-a77c-dfacb8e39187.shtml">北京同一鑫科技发展有限公司</a><span></span>
                    </div>
                    <div class="div210 f_black pl15"><a href='/company/pos_1654342.shtml'>公司文员</a> <a href='/company/pos_1654341.shtml'>机电暖通预算方案员</a> <a href='/company/pos_1654340.shtml'>技术服务渠道..</a></div>
                </li>
                <li>
                    <div class="div225 f_lblue fbold">
                        <img src="/n_images/ind_r22_c22.gif" width="28" height="11" style="margin-top: 5px" />
                        <a href="/company/com_f13431b1-77d4-45d4-bc53-9382e923684d.shtml">济南垦荒人</a><span></span>
                    </div>
                    <div class="div210 f_black pl15"><a href='/company/pos_1654331.shtml'>销售</a></div>
                </li>
                <li>
                    <div class="div225 f_lblue fbold">
                        <img src="/n_images/ind_r22_c22.gif" width="28" height="11" style="margin-top: 5px" />
                        <a href="/company/com_8dc9dcd6-cf57-489d-9c82-161a1a32375d.shtml">济南鲁岳汽车服务有限公司</a><span></span>
                    </div>
                    <div class="div210 f_black pl15"><a href='/company/pos_1654366.shtml'>厂长</a> <a href='/company/pos_1245790.shtml'>前台接待</a> <a href='/company/pos_1215655.shtml'>公司销售经理</a> <a href='/company/pos_1211646.shtml'>高级机修技师</a></div>
                </li>
                <li>
                    <div class="div225 f_lblue fbold">
                        <img src="/n_images/ind_r22_c22.gif" width="28" height="11" style="margin-top: 5px" />
                        <a href="/company/com_bf11cd3f-f3cc-41ac-b492-e5b5e813e8c1.shtml">济南春朋孚圣装饰工程有限公司</a><span></span>
                    </div>
                    <div class="div210 f_black pl15"><a href='/company/pos_1147685.shtml'>室内设计师</a> <a href='/company/pos_1222932.shtml'>助理设计师</a> <a href='/company/pos_1145889.shtml'>施工员</a> <a href='/company/pos_1215569.shtml'>电话营销</a></div>
                </li>
                <li>
                    <div class="div225 f_lblue fbold">
                        <img src="/n_images/ind_r22_c22.gif" width="28" height="11" style="margin-top: 5px" />
                        <a href="/company/com_ecff1d2e-7a70-425a-97fe-9cfd47dddbda.shtml">山东金珠材料科技有限公司 </a><span></span>
                    </div>
                    <div class="div210 f_black pl15"><a href='/company/pos_1291470.shtml'>财务主管</a> <a href='/company/pos_1246883.shtml'>注塑工程师</a> <a href='/company/pos_1246882.shtml'>设备工程师</a> <a href='/company/pos_1229449.shtml'>会计</a></div>
                </li>
                <li>
                    <div class="div225 f_lblue fbold">
                        <img src="/n_images/ind_r22_c22.gif" width="28" height="11" style="margin-top: 5px" />
                        <a href="/company/com_f09e9cc6-c29d-4c3e-ba25-1c382d508b5e.shtml">济南太博建筑工程有限公司</a><span></span>
                    </div>
                    <div class="div210 f_black pl15"><a href='/company/pos_1652238.shtml'>通信技术人员</a> <a href='/company/pos_1652236.shtml'>通信各专业工程师及技术人员</a></div>
                </li>
                <li>
                    <div class="div225 f_lblue fbold">
                        <img src="/n_images/ind_r22_c22.gif" width="28" height="11" style="margin-top: 5px" />
                        <a href="/company/com_9517e133-26e5-4739-931f-4b18923c78f4.shtml">济南利旭东胜电子科技有限公司</a><span></span>
                    </div>
                    <div class="div210 f_black pl15"><a href='/company/pos_1652287.shtml'>商务跟单</a> <a href='/company/pos_1652283.shtml'>销售代表</a></div>
                </li>
                <li>
                    <div class="div225 f_lblue fbold">
                        <img src="/n_images/ind_r22_c22.gif" width="28" height="11" style="margin-top: 5px" />
                        <a href="/company/com_f2dca7d9-6a29-48f2-ae12-db4e490b4e6d.shtml">博山禾硕教育培训学校</a><span></span>
                    </div>
                    <div class="div210 f_black pl15"><a href='/company/pos_1650102.shtml'>英语教师</a> <a href='/company/pos_1650101.shtml'>作文教师</a> <a href='/company/pos_1650100.shtml'>教务校长</a> <a href='/company/pos_1650099.shtml'>作文教师</a> <a href='/company/pos_1650098.shtml'>英语教师</a></div>
                </li>
                <li>
                    <div class="div225 f_lblue fbold">
                        <img src="/n_images/ind_r22_c22.gif" width="28" height="11" style="margin-top: 5px" />
                        <a href="/company/com_63503821-dfa8-4585-97f9-23b2004f9c05.shtml">济南忆贝尔有限公司</a><span></span>
                    </div>
                    <div class="div210 f_black pl15"><a href='/company/pos_1651058.shtml'>网络销售</a></div>
                </li>
                <li>
                    <div class="div225 f_lblue fbold">
                        <img src="/n_images/ind_r22_c22.gif" width="28" height="11" style="margin-top: 5px" />
                        <a href="/company/com_f7774845-9601-42b8-9c9f-2a48f1ef18ff.shtml">山东石方机械有限公司</a><span></span>
                    </div>
                    <div class="div210 f_black pl15"><a href='/company/pos_1605759.shtml'>办公文员</a> <a href='/company/pos_1603126.shtml'>招聘债权内勤</a> <a href='/company/pos_1603125.shtml'>招聘销售精英</a> <a href='/company/pos_1379284.shtml'>仓管</a> <a href='/company/pos_1301072.shtml'>配件..</a></div>
                </li>
                <li>
                    <div class="div225 f_lblue fbold">
                        <img src="/n_images/ind_r22_c22.gif" width="28" height="11" style="margin-top: 5px" />
                        <a href="/company/com_c15e8752-bca6-4f40-a0a1-6410fe34c890.shtml">山东中鼎税务师事务所有限公司</a><span></span>
                    </div>
                    <div class="div210 f_black pl15"><a href='/company/pos_1143748.shtml'>审计助理人员</a> <a href='/company/pos_1143747.shtml'>审计人员</a></div>
                </li>
                <li>
                    <div class="div225 f_lblue fbold">
                        <img src="/n_images/ind_r22_c22.gif" width="28" height="11" style="margin-top: 5px" />
                        <a href="/company/com_96b4da6f-8c6d-424e-8da6-51be2242c556.shtml">山东麻雀文化传媒有限公司</a><span></span>
                    </div>
                    <div class="div210 f_black pl15"><a href='/company/pos_1650170.shtml'>招商专员</a> <a href='/company/pos_1650171.shtml'>培训讲师</a> <a href='/company/pos_1650169.shtml'>广告销售人员</a></div>
                </li>
                <li>
                    <div class="div225 f_lblue fbold">
                        <img src="/n_images/ind_r22_c22.gif" width="28" height="11" style="margin-top: 5px" />
                        <a href="/company/com_4bf19b85-8cd9-48a2-b289-2ea2699a6703.shtml">济南市宝洛尼整体厨房</a><span></span>
                    </div>
                    <div class="div210 f_black pl15"><a href='/company/pos_1650142.shtml'>产品设计师</a> <a href='/company/pos_1650139.shtml'>销售代表</a></div>
                </li>
                <li>
                    <div class="div225 f_lblue fbold">
                        <img src="/n_images/ind_r22_c22.gif" width="28" height="11" style="margin-top: 5px" />
                        <a href="/company/com_5725bdfd-8773-4308-8310-132c5cd8b9ea.shtml">济南摩英信息科技有限公司</a><span></span>
                    </div>
                    <div class="div210 f_black pl15"><a href='/company/pos_1650152.shtml'>高薪急聘网络客服</a> <a href='/company/pos_1650149.shtml'>高薪急聘网络推广</a> <a href='/company/pos_1650147.shtml'>高薪急聘..</a></div>
                </li>
                <li>
                    <div class="div225 f_lblue fbold">
                        <img src="/n_images/ind_r22_c22.gif" width="28" height="11" style="margin-top: 5px" />
                        <a href="/company/com_b0faf59a-d87f-4ba6-80ff-4bc72ddf31dc.shtml">济南舒迪商贸有限公司</a><span></span>
                    </div>
                    <div class="div210 f_black pl15"><a href='/company/pos_1654388.shtml'>广饶银座品牌女装导购</a> <a href='/company/pos_1654387.shtml'>东平县服装店长/导购</a> <a href='/company/pos_1654385.shtml'>烟台..</a></div>
                </li>
                <li>
                    <div class="div225 f_lblue fbold">
                        <img src="/n_images/ind_r22_c22.gif" width="28" height="11" style="margin-top: 5px" />
                        <a href="/company/com_db1f2efe-1c77-429c-b82d-c35fcebd4e60.shtml">济南德森特数控机械有限公司</a><span></span>
                    </div>
                    <div class="div210 f_black pl15"><a href='/company/pos_713082.shtml'>网络营销师</a> <a href='/company/pos_201449.shtml'>出纳</a> <a href='/company/pos_182149.shtml'>机械设计工程师</a> <a href='/company/pos_139140.shtml'>电焊工</a></div>
                </li>
                <li>
                    <div class="div225 f_lblue fbold">
                        <img src="/n_images/ind_r22_c22.gif" width="28" height="11" style="margin-top: 5px" />
                        <a href="/company/com_681a716d-5701-4b6c-bfd4-3eceefe551d0.shtml">青岛浪珂塑料制品有限公司</a><span></span>
                    </div>
                    <div class="div210 f_black pl15"><a href='/company/pos_1648059.shtml'>质检</a> <a href='/company/pos_1648058.shtml'>普工/技工</a></div>
                </li>
                <li>
                    <div class="div225 f_lblue fbold">
                        <img src="/n_images/ind_r22_c22.gif" width="28" height="11" style="margin-top: 5px" />
                        <a href="/company/com_33230970-82c5-4119-9041-12afdcede3e6.shtml">山东山宏建筑工程有限公司</a><span></span>
                    </div>
                    <div class="div210 f_black pl15"><a href='/company/pos_1650109.shtml'>文员</a> <a href='/company/pos_1650108.shtml'>业务副总（运营经理）</a></div>
                </li>
                <li>
                    <div class="div225 f_lblue fbold">
                        <img src="/n_images/ind_r22_c22.gif" width="28" height="11" style="margin-top: 5px" />
                        <a href="/company/com_858b2b6e-393f-494f-86ee-41ba820d2476.shtml">济南华鲁实业有限责任公司</a><span></span>
                    </div>
                    <div class="div210 f_black pl15"><a href='/company/pos_1488411.shtml'>化验员</a> <a href='/company/pos_1340225.shtml'>操作工</a> <a href='/company/pos_1308114.shtml'>生产技术助理</a> <a href='/company/pos_1303135.shtml'>财务人员</a> <a href='/company/pos_1303133.shtml'>市场..</a></div>
                </li>
                <li>
                    <div class="div225 f_lblue fbold">
                        <img src="/n_images/ind_r22_c22.gif" width="28" height="11" style="margin-top: 5px" />
                        <a href="/company/com_0ff82a4e-92b1-457b-b6f5-524295974912.shtml">吉林敖东健康科技山东分公司</a><span></span>
                    </div>
                    <div class="div210 f_black pl15"><a href='/company/pos_1650162.shtml'>OTC地级经理（枣庄）</a> <a href='/company/pos_1650161.shtml'>OTC地级经理（烟..</a></div>
                </li>
                <li>
                    <div class="div225 f_lblue fbold">
                        <img src="/n_images/ind_r22_c22.gif" width="28" height="11" style="margin-top: 5px" />
                        <a href="/company/com_5c389208-315b-4123-adaf-f1c1b6b8cd96.shtml">济南奥汀卡汽车空调有限公司</a><span></span>
                    </div>
                    <div class="div210 f_black pl15"><a href='/company/pos_1652324.shtml'>检验员</a> <a href='/company/pos_1652322.shtml'>技术研发工程师</a></div>
                </li>
                <li>
                    <div class="div225 f_lblue fbold">
                        <img src="/n_images/ind_r22_c22.gif" width="28" height="11" style="margin-top: 5px" />
                        <a href="/company/com_8b1f9b7f-a6de-4d10-8aa9-b5e0a5827d3c.shtml">青岛泰成对外经济技术合作有限公司</a><span></span>
                    </div>
                    <div class="div210 f_black pl15"><a href='/company/pos_1650164.shtml'>普工</a> <a href='/company/pos_1650126.shtml'>电焊工</a> <a href='/company/pos_1650132.shtml'>建筑工程</a> <a href='/company/pos_1652294.shtml'>质检</a> <a href='/company/pos_1652292.shtml'>食品加工</a></div>
                </li>
                <li>
                    <div class="div225 f_lblue fbold">
                        <img src="/n_images/ind_r22_c22.gif" width="28" height="11" style="margin-top: 5px" />
                        <a href="/company/com_a32b2084-9d09-48e0-8f26-252abfcdf9f7.shtml">山东金贵发投资管理有限公司</a><span></span>
                    </div>
                    <div class="div210 f_black pl15"><a href='/company/pos_1650068.shtml'>销售经理</a> <a href='/company/pos_1650063.shtml'>客服</a> <a href='/company/pos_1342845.shtml'>文案</a> <a href='/company/pos_1328130.shtml'>平面设计师</a> <a href='/company/pos_1292200.shtml'>市场开发..</a></div>
                </li>
        </ul>
    </div>
    <div class="ind_div_new mt8">
        <div class="ind_div_tit2">
            <span class=" ml15 f14 fbold f_w">近期招聘信息</span>
            <div class="r ml30">
                <marquee scrollamount="1" scrolldelay="50" onmouseover="this.stop();" onmouseout="this.start();">
                    <span class="f_w f13"> <a href="/person/newCompanys.cshtml">点击这里查看更多的近期山东招聘信息...  &nbsp;&nbsp;&nbsp;&nbsp;点击这里查看更多的近期山东招聘信息...&nbsp;&nbsp;&nbsp;&nbsp;点击这里查看更多的近期山东招聘信息...  </a> </span>
                </marquee>
            </div>
        </div>
        <ul>
                <li>
                    <div class="f_lblue fbold" style="margin: 0 auto; height: 22px;">
                        <a href="/company/com_eb1e6b2b-5d65-4a77-a49e-3261a9a16d7a.shtml">
                            山东富邦能源有限公司
                            <img alt="" src="/n_images/new.gif" width="28" height="11" />
                        </a><span></span>
                    </div>
                    <div class="f_black"><a href='/company/pos_1654396.shtml'>会计</a></div>
                </li>
                <li>
                    <div class="f_lblue fbold" style="margin: 0 auto; height: 22px;">
                        <a href="/company/com_a07cffff-15c7-4cf9-adc9-3c18d8179278.shtml">
                            徐州安达机电工程有限公司东营分公司
                            <img alt="" src="/n_images/new.gif" width="28" height="11" />
                        </a><span></span>
                    </div>
                    <div class="f_black"><a href='/company/pos_1325142.shtml'>理疗师</a> <a href='/company/pos_1325141.shtml'>造价师</a> <a href='/company/pos_1325139.shtml'>建造师</a> <a href='/company/pos_1229590.shtml'>厨师</a></div>
                </li>
                <li>
                    <div class="f_lblue fbold" style="margin: 0 auto; height: 22px;">
                        <a href="/company/com_b134b76b-c8db-43b9-8e08-c1e8ca3ebbae.shtml">
                            聊城市众智电子工程有限公司
                            <img alt="" src="/n_images/new.gif" width="28" height="11" />
                        </a><span></span>
                    </div>
                    <div class="f_black"><a href='/company/pos_1652227.shtml'>主管会计</a> <a href='/company/pos_1470437.shtml'>经理助理</a> <a href='/company/pos_1470436.shtml'>弱电项目经理</a></div>
                </li>
                <li>
                    <div class="f_lblue fbold" style="margin: 0 auto; height: 22px;">
                        <a href="/company/com_1c8f00e8-d9e4-44f8-b5d9-0555df8ccffc.shtml">
                            中建八局第一建设公司
                            <img alt="" src="/n_images/new.gif" width="28" height="11" />
                        </a><span></span>
                    </div>
                    <div class="f_black"><a href='/company/pos_1650160.shtml'>技术工程师(内装、幕墙、机电）</a></div>
                </li>
                <li>
                    <div class="f_lblue fbold" style="margin: 0 auto; height: 22px;">
                        <a href="/company/com_abdc0841-75e4-49d9-a7f6-5b458a8a6193.shtml">
                            山东十亩金食品有限公司
                            <img alt="" src="/n_images/new.gif" width="28" height="11" />
                        </a><span></span>
                    </div>
                    <div class="f_black"><a href='/company/pos_1320106.shtml'>售后客服</a> <a href='/company/pos_1320103.shtml'>销售代表</a> <a href='/company/pos_1320102.shtml'>电话销售</a> <a href='/company/pos_1474035.shtml'>人事主管</a></div>
                </li>
                <li>
                    <div class="f_lblue fbold" style="margin: 0 auto; height: 22px;">
                        <a href="/company/com_ec14a45e-8894-4416-b7e9-fccee67d97b0.shtml">
                            临沂宏达制冷工程有限公司
                            <img alt="" src="/n_images/new.gif" width="28" height="11" />
                        </a><span></span>
                    </div>
                    <div class="f_black"><a href='/company/pos_1641665.shtml'>资料员</a> <a href='/company/pos_1633520.shtml'>售后</a> <a href='/company/pos_1633519.shtml'>企业策划</a> <a href='/company/pos_1633518.shtml'>业务员</a> <a href='/company/pos_1633517.shtml'>焊接..</a></div>
                </li>
                <li>
                    <div class="f_lblue fbold" style="margin: 0 auto; height: 22px;">
                        <a href="/company/com_d1937f1b-b75b-4dde-bf03-8f825e6298f4.shtml">
                            山东三桶油网络技术股份有限公司
                            <img alt="" src="/n_images/new.gif" width="28" height="11" />
                        </a><span></span>
                    </div>
                    <div class="f_black"><a href='/company/pos_1652259.shtml'>销售工程师</a> <a href='/company/pos_1648050.shtml'>销售</a> <a href='/company/pos_1628328.shtml'>大区经理</a> <a href='/company/pos_1544979.shtml'>经纪..</a></div>
                </li>
                <li>
                    <div class="f_lblue fbold" style="margin: 0 auto; height: 22px;">
                        <a href="/company/com_1032a22f-7523-4c49-a960-d04699d4f7ac.shtml">
                            北京神墨教育济南分校
                            <img alt="" src="/n_images/new.gif" width="28" height="11" />
                        </a><span></span>
                    </div>
                    <div class="f_black"><a href='/company/pos_1245031.shtml'>诚聘幼儿教师</a> <a href='/company/pos_1218976.shtml'>诚聘书法教师</a> <a href='/company/pos_1218975.shtml'>诚聘全职美术..</a></div>
                </li>
                <li>
                    <div class="f_lblue fbold" style="margin: 0 auto; height: 22px;">
                        <a href="/company/com_f09e9cc6-c29d-4c3e-ba25-1c382d508b5e.shtml">
                            济南太博建筑工程有限公司
                            <img alt="" src="/n_images/new.gif" width="28" height="11" />
                        </a><span></span>
                    </div>
                    <div class="f_black"><a href='/company/pos_1652238.shtml'>通信技术人员</a> <a href='/company/pos_1652236.shtml'>通信各专业工程师及技术..</a></div>
                </li>
                <li>
                    <div class="f_lblue fbold" style="margin: 0 auto; height: 22px;">
                        <a href="/company/com_f32712d3-d5c1-41dc-9c3a-e1cd57250e07.shtml">
                            山东莘县牧原农牧有限公司
                            <img alt="" src="/n_images/new.gif" width="28" height="11" />
                        </a><span></span>
                    </div>
                    <div class="f_black"><a href='/company/pos_1568897.shtml'>采购代表</a> <a href='/company/pos_1568896.shtml'>兽医师</a> <a href='/company/pos_1568895.shtml'>分场仓管</a> <a href='/company/pos_1568894.shtml'>会计岗</a></div>
                </li>
                <li>
                    <div class="f_lblue fbold" style="margin: 0 auto; height: 22px;">
                        <a href="/company/com_9517e133-26e5-4739-931f-4b18923c78f4.shtml">
                            济南利旭东胜电子科技有限公司
                            <img alt="" src="/n_images/new.gif" width="28" height="11" />
                        </a><span></span>
                    </div>
                    <div class="f_black"><a href='/company/pos_1652287.shtml'>商务跟单</a> <a href='/company/pos_1652283.shtml'>销售代表</a></div>
                </li>
                <li>
                    <div class="f_lblue fbold" style="margin: 0 auto; height: 22px;">
                        <a href="/company/com_f334d010-b4e1-404f-ae66-6c1d3d941338.shtml">
                            山东诺源建筑工程有限公司
                            <img alt="" src="/n_images/new.gif" width="28" height="11" />
                        </a><span></span>
                    </div>
                    <div class="f_black"><a href='/company/pos_1654335.shtml'>门窗设计</a> <a href='/company/pos_1650125.shtml'>门窗设计</a> <a href='/company/pos_1254343.shtml'>装饰项目经理</a> <a href='/company/pos_1212510.shtml'>会计</a></div>
                </li>
                <li>
                    <div class="f_lblue fbold" style="margin: 0 auto; height: 22px;">
                        <a href="/company/com_8a18c84d-6786-4224-91cc-e70cc7024274.shtml">
                            济南成际铁路物资有限公司
                            <img alt="" src="/n_images/new.gif" width="28" height="11" />
                        </a><span></span>
                    </div>
                    <div class="f_black"><a href='/company/pos_1326646.shtml'>业务接待</a> <a href='/company/pos_1320435.shtml'>总经理助理</a> <a href='/company/pos_1319098.shtml'>出纳</a> <a href='/company/pos_1318994.shtml'>财务助理</a></div>
                </li>
                <li>
                    <div class="f_lblue fbold" style="margin: 0 auto; height: 22px;">
                        <a href="/company/com_8a1f51ec-1dd6-4c93-9f1e-4dea25f621a5.shtml">
                            山东榕成包装科技有限公司
                            <img alt="" src="/n_images/new.gif" width="28" height="11" />
                        </a><span></span>
                    </div>
                    <div class="f_black"><a href='/company/pos_1315258.shtml'>会计/出纳（可接收应届实习生）</a> <a href='/company/pos_1318584.shtml'>企业..</a></div>
                </li>
                <li>
                    <div class="f_lblue fbold" style="margin: 0 auto; height: 22px;">
                        <a href="/company/com_1713ec79-5166-4ff5-b39f-9f910d007875.shtml">
                            山东诺诚金生物技术有限公司
                            <img alt="" src="/n_images/new.gif" width="28" height="11" />
                        </a><span></span>
                    </div>
                    <div class="f_black"><a href='/company/pos_1137730.shtml'>区域经理【烟台、青岛区域】</a> <a href='/company/pos_1295057.shtml'>区域经..</a></div>
                </li>
                <li>
                    <div class="f_lblue fbold" style="margin: 0 auto; height: 22px;">
                        <a href="/company/com_274a218b-703a-4161-850a-190e6cae3e0a.shtml">
                            山东桔子国际酒店管理有限公司
                            <img alt="" src="/n_images/new.gif" width="28" height="11" />
                        </a><span></span>
                    </div>
                    <div class="f_black"><a href='/company/pos_1646021.shtml'>酒店安保</a> <a href='/company/pos_1627317.shtml'>前台接待</a> <a href='/company/pos_1622110.shtml'>前厅接待</a></div>
                </li>
                <li>
                    <div class="f_lblue fbold" style="margin: 0 auto; height: 22px;">
                        <a href="/company/com_24f2cce4-1af2-40fb-bc5e-e9869c911b00.shtml">
                            山东优盟生态科技有限公司
                            <img alt="" src="/n_images/new.gif" width="28" height="11" />
                        </a><span></span>
                    </div>
                    <div class="f_black"><a href='/company/pos_1524533.shtml'>业务人员</a> <a href='/company/pos_1524531.shtml'>经理助理</a> <a href='/company/pos_1524530.shtml'>内勤、办公室文员</a></div>
                </li>
                <li>
                    <div class="f_lblue fbold" style="margin: 0 auto; height: 22px;">
                        <a href="/company/com_ca283397-8e4a-4542-883a-38bfaf43c27d.shtml">
                            济南高准自动化科技有限公司
                            <img alt="" src="/n_images/new.gif" width="28" height="11" />
                        </a><span></span>
                    </div>
                    <div class="f_black"><a href='/company/pos_1313922.shtml'>销售经理</a> <a href='/company/pos_1316333.shtml'>业务员</a> <a href='/company/pos_1316334.shtml'>区域销售经理</a></div>
                </li>
                <li>
                    <div class="f_lblue fbold" style="margin: 0 auto; height: 22px;">
                        <a href="/company/com_fba6e240-ecd5-4873-b75d-78e8928bb24a.shtml">
                            山东凯旋教育咨询有限公司
                            <img alt="" src="/n_images/new.gif" width="28" height="11" />
                        </a><span></span>
                    </div>
                    <div class="f_black"><a href='/company/pos_1322219.shtml'>招生/课程顾问</a> <a href='/company/pos_1320291.shtml'>销售代表+双+高薪资</a></div>
                </li>
                <li>
                    <div class="f_lblue fbold" style="margin: 0 auto; height: 22px;">
                        <a href="/company/com_f2e87e0e-a993-4d4a-b45e-fd4d3f575ebf.shtml">
                            济南智昌华盛文化传播有限公司
                            <img alt="" src="/n_images/new.gif" width="28" height="11" />
                        </a><span></span>
                    </div>
                    <div class="f_black"><a href='/company/pos_1633560.shtml'>电话销售</a> <a href='/company/pos_1633559.shtml'>行政、人力</a></div>
                </li>
                <li>
                    <div class="f_lblue fbold" style="margin: 0 auto; height: 22px;">
                        <a href="/company/com_2bc77d75-d307-4c29-90bf-0aa0ca4a170e.shtml">
                            山东海浪教育咨询有限责任公司
                            <img alt="" src="/n_images/new.gif" width="28" height="11" />
                        </a><span></span>
                    </div>
                    <div class="f_black"><a href='/company/pos_1537538.shtml'>教务老师</a> <a href='/company/pos_1312568.shtml'>招生/课程顾问</a></div>
                </li>
                <li>
                    <div class="f_lblue fbold" style="margin: 0 auto; height: 22px;">
                        <a href="/company/com_fc96eb61-21a5-4b92-b9c9-e96dd9679288.shtml">
                            山东鲁公大宅装饰工程有限公司
                            <img alt="" src="/n_images/new.gif" width="28" height="11" />
                        </a><span></span>
                    </div>
                    <div class="f_black"><a href='/company/pos_1640284.shtml'>家装顾问</a> <a href='/company/pos_1640283.shtml'>销售代表</a> <a href='/company/pos_1640282.shtml'>人事专员</a></div>
                </li>
                <li>
                    <div class="f_lblue fbold" style="margin: 0 auto; height: 22px;">
                        <a href="/company/com_b693d2af-f636-4b1a-aa90-9a196ea8a6c4.shtml">
                            潍坊安盟机械有限公司
                            <img alt="" src="/n_images/new.gif" width="28" height="11" />
                        </a><span></span>
                    </div>
                    <div class="f_black"><a href='/company/pos_1639614.shtml'>外贸业务专员</a> <a href='/company/pos_1625674.shtml'>国际贸易</a> <a href='/company/pos_1625673.shtml'>外贸单证</a> <a href='/company/pos_1625671.shtml'>英语外..</a></div>
                </li>
                <li>
                    <div class="f_lblue fbold" style="margin: 0 auto; height: 22px;">
                        <a href="/company/com_a4b5738f-d8e5-4c7c-862f-bb69ba345b8e.shtml">
                            济南鸿腾实业有限公司
                            <img alt="" src="/n_images/new.gif" width="28" height="11" />
                        </a><span></span>
                    </div>
                    <div class="f_black"><a href='/company/pos_1289568.shtml'>装饰工程资料员</a> <a href='/company/pos_1289570.shtml'>工程项目经理</a> <a href='/company/pos_1291850.shtml'>装饰施工员</a></div>
                </li>
                <li>
                    <div class="f_lblue fbold" style="margin: 0 auto; height: 22px;">
                        <a href="/company/com_43875898-6297-42f1-99e7-f0f23be7f089.shtml">
                            济南美恒工艺品有限公司
                            <img alt="" src="/n_images/new.gif" width="28" height="11" />
                        </a><span></span>
                    </div>
                    <div class="f_black"><a href='/company/pos_1648092.shtml'>排版人员</a> <a href='/company/pos_1345454.shtml'>客服</a> <a href='/company/pos_1345451.shtml'>相册制作人员</a> <a href='/company/pos_1307108.shtml'>工艺品制..</a></div>
                </li>
                <li>
                    <div class="f_lblue fbold" style="margin: 0 auto; height: 22px;">
                        <a href="/company/com_3aa7b439-185e-4baa-89b2-ff9563814bc7.shtml">
                            山东中住地产经纪有限公司
                            <img alt="" src="/n_images/new.gif" width="28" height="11" />
                        </a><span></span>
                    </div>
                    <div class="f_black"><a href='/company/pos_1463811.shtml'>置业顾问</a> <a href='/company/pos_1467733.shtml'>双休聘法务专员</a> <a href='/company/pos_1475215.shtml'>人事专员（..</a></div>
                </li>
                <li>
                    <div class="f_lblue fbold" style="margin: 0 auto; height: 22px;">
                        <a href="/company/com_a14b2a17-8856-4aba-884c-3f0669044ff7.shtml">
                            山东飞尔康体育设施有限公司
                            <img alt="" src="/n_images/new.gif" width="28" height="11" />
                        </a><span></span>
                    </div>
                    <div class="f_black"><a href='/company/pos_1250723.shtml'>内销业务员</a> <a href='/company/pos_1250722.shtml'>外贸员</a> <a href='/company/pos_1546671.shtml'>CAD设计</a></div>
                </li>
                <li>
                    <div class="f_lblue fbold" style="margin: 0 auto; height: 22px;">
                        <a href="/company/com_7154f85e-d060-409e-81ba-a9fc02df42bf.shtml">
                            临沂市恒大钢结构有限公司
                            <img alt="" src="/n_images/new.gif" width="28" height="11" />
                        </a><span></span>
                    </div>
                    <div class="f_black"><a href='/company/pos_1432435.shtml'>技术员（CAD设计，制图，预算）</a> <a href='/company/pos_1323837.shtml'>销售</a></div>
                </li>
                <li>
                    <div class="f_lblue fbold" style="margin: 0 auto; height: 22px;">
                        <a href="/company/com_2f91d2ef-2219-4d7f-9fb6-5551362a0b32.shtml">
                            济南森杰经贸中心
                            <img alt="" src="/n_images/new.gif" width="28" height="11" />
                        </a><span></span>
                    </div>
                    <div class="f_black"><a href='/company/pos_1637501.shtml'>空调带货司机</a> <a href='/company/pos_1302516.shtml'>办公室信息员</a> <a href='/company/pos_1284954.shtml'>售后安装、维修、..</a></div>
                </li>
                <li>
                    <div class="f_lblue fbold" style="margin: 0 auto; height: 22px;">
                        <a href="/company/com_5573e103-3f70-4994-b7c0-f5352da15e07.shtml">
                            山东起点房地产经纪有限公司
                            <img alt="" src="/n_images/new.gif" width="28" height="11" />
                        </a><span></span>
                    </div>
                    <div class="f_black"><a href='/company/pos_1537545.shtml'>房产销售高管</a> <a href='/company/pos_1489345.shtml'>销售人员</a> <a href='/company/pos_1442665.shtml'>房产店长/..</a></div>
                </li>
                <li>
                    <div class="f_lblue fbold" style="margin: 0 auto; height: 22px;">
                        <a href="/company/com_24ef1bf6-7e4b-4c7a-b867-4bfedb50cfd4.shtml">
                            瀚泽外语培训学校
                            <img alt="" src="/n_images/new.gif" width="28" height="11" />
                        </a><span></span>
                    </div>
                    <div class="f_black"><a href='/company/pos_1559741.shtml'>招生顾问</a> <a href='/company/pos_1559740.shtml'>数学老师</a> <a href='/company/pos_1484731.shtml'>美术教师</a> <a href='/company/pos_1484730.shtml'>幼师</a> <a href='/company/pos_1484729.shtml'>语文老师</a></div>
                </li>
                <li>
                    <div class="f_lblue fbold" style="margin: 0 auto; height: 22px;">
                        <a href="/company/com_aa1d046a-374d-415d-9eef-a8ef0b66ad4a.shtml">
                            济南市天童美语培训学校
                            <img alt="" src="/n_images/new.gif" width="28" height="11" />
                        </a><span></span>
                    </div>
                    <div class="f_black"><a href='/company/pos_1480848.shtml'>英语老师</a></div>
                </li>
                <li>
                    <div class="f_lblue fbold" style="margin: 0 auto; height: 22px;">
                        <a href="/company/com_bb3a8ace-64b2-4e35-be41-86944adaa2ed.shtml">
                            广州善庆投资有限公司济南分公司
                            <img alt="" src="/n_images/new.gif" width="28" height="11" />
                        </a><span></span>
                    </div>
                    <div class="f_black"><a href='/company/pos_1312775.shtml'>销售客服</a> <a href='/company/pos_1304987.shtml'>高薪诚聘销售人员</a></div>
                </li>
                <li>
                    <div class="f_lblue fbold" style="margin: 0 auto; height: 22px;">
                        <a href="/company/com_68728f60-bfb0-479f-88c3-26c1f5ec1a25.shtml">
                            山东蓝伞国际科技开发有限公司
                            <img alt="" src="/n_images/new.gif" width="28" height="11" />
                        </a><span></span>
                    </div>
                    <div class="f_black"><a href='/company/pos_1629444.shtml'>驻店店长</a> <a href='/company/pos_1629443.shtml'>督导</a> <a href='/company/pos_1629442.shtml'>呼叫专员</a> <a href='/company/pos_1629440.shtml'>店面设计</a></div>
                </li>
                <li>
                    <div class="f_lblue fbold" style="margin: 0 auto; height: 22px;">
                        <a href="/company/com_02cd5dcc-0619-44cc-a89f-4eafdc8da06a.shtml">
                            山东中海塑胶有限公司
                            <img alt="" src="/n_images/new.gif" width="28" height="11" />
                        </a><span></span>
                    </div>
                    <div class="f_black"><a href='/company/pos_1340052.shtml'>检验工</a> <a href='/company/pos_1340051.shtml'>生产技工</a> <a href='/company/pos_1340050.shtml'>火焰钎焊工</a> <a href='/company/pos_1340049.shtml'>管理部主管</a></div>
                </li>
                <li>
                    <div class="f_lblue fbold" style="margin: 0 auto; height: 22px;">
                        <a href="/company/com_1772877e-7586-4260-82b0-46459bc0cb4a.shtml">
                            山东信豪鸿腾国际大酒店
                            <img alt="" src="/n_images/new.gif" width="28" height="11" />
                        </a><span></span>
                    </div>
                    <div class="f_black"><a href='/company/pos_1650020.shtml'>凉菜</a> <a href='/company/pos_1650019.shtml'>上什</a> <a href='/company/pos_1650018.shtml'>砧板</a> <a href='/company/pos_1650017.shtml'>打荷</a> <a href='/company/pos_1650016.shtml'>炒锅</a> <a href='/company/pos_1650015.shtml'>厨师长</a></div>
                </li>
        </ul>

    </div>
    <div class="ind_div_tjqy mt8">
        <div class="ind_div_tit2"><span class=" ml15 f14 fbold f_w">山东推荐企业</span></div>
        <div class="suoyin f_b">
            <ul>
                <li><a href="/newjob/jobs_t1002">IT/互联网/电子/电信</a></li>
                <li><a href="/newjob/jobs_t1031">房产/房地产/物业/商业</a></li>
                <li><a href="/newjob/jobs_t1034">机械/仪器/仪表/制造</a></li>
                <li><a href="/newjob/jobs_t1004">商业零售/贸易/物流</a></li>
                <li><a href="/newjob/jobs_t1006">金融/银行/保险/证劵</a></li>
                <li><a href="/newjob/jobs_t1038">化工/医药/保健/生物工程</a></li>
                <li><a href="/newjob/jobs_t1005">广告/咨询/法律/培训</a></li>
                <li><a href="/newjob/jobs_t1049">综合/其他</a></li>
            </ul>
        </div>
        <div class="tit f_black fbold f14"><a href="/newjob/jobs_t1002">IT/互联网/电子/电信</a></div>
        <div class="list">
            <ul>
                    <li>
                        <a href="/company/com_b134b76b-c8db-43b9-8e08-c1e8ca3ebbae.shtml" onmouseover="showJobList(this,'主管会计,1652227,经理助理,1470437,弱电项目经理,1470436,');">
                            <span class="f_qblue fbold f12">聊城市众智电子工程有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1652227.shtml'>主管会计</a> <a href='/company/pos_1470437.shtml'>经理助理</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_d1937f1b-b75b-4dde-bf03-8f825e6298f4.shtml" onmouseover="showJobList(this,'销售工程师,1652259,销售,1648050,大区经理,1628328,经纪人（销售类）,1544979,jave开发工程师,1379299,销售工程师,1344338,合作经纪人,1344335,销售,1317671,人力资源,1312783,行政助理,1312781,');">
                            <span class="f_qblue fbold f12">山东三桶油网络技术股份有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1652259.shtml'>销售工程师</a> <a href='/company/pos_1648050.shtml'>销售</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_f09e9cc6-c29d-4c3e-ba25-1c382d508b5e.shtml" onmouseover="showJobList(this,'通信技术人员,1652238,通信各专业工程师及技术人员,1652236,');">
                            <span class="f_qblue fbold f12">济南太博建筑工程有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1652238.shtml'>通信技术人员</a> <a href='/company/pos_1652236.shtml'>通信..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_9517e133-26e5-4739-931f-4b18923c78f4.shtml" onmouseover="showJobList(this,'商务跟单,1652287,销售代表,1652283,');">
                            <span class="f_qblue fbold f12">济南利旭东胜电子科技有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1652287.shtml'>商务跟单</a> <a href='/company/pos_1652283.shtml'>销售..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_68728f60-bfb0-479f-88c3-26c1f5ec1a25.shtml" onmouseover="showJobList(this,'驻店店长,1629444,督导,1629443,呼叫专员,1629442,店面设计,1629440,平面设计,1629438,文案编辑,1629435,招聘专员,1629434,项目负责人,1629432,微营销编辑,1629430,人事专员,1629428,');">
                            <span class="f_qblue fbold f12">山东蓝伞国际科技开发有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1629444.shtml'>驻店店长</a> <a href='/company/pos_1629443.shtml'>督导</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_18faeb99-21db-427d-9806-e6954335b9e1.shtml" onmouseover="showJobList(this,'SEO专员,1532709,商城运营经理、微信营销人才,1532538,电话销售,1532475,策划总监,1532474,平面设计,1532388,销售总监,1532387,');">
                            <span class="f_qblue fbold f12">深圳波威尔电子科技有限公司济南分公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1532709.shtml'>SEO专员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_426fab49-2d52-4119-8a65-2b5da364d854.shtml" onmouseover="showJobList(this,'支付宝推广员,1260292,5000+高薪诚聘销售精英,1261223,销售精英,1260352,销售经理,1260291,支付宝推广员,1260288,支付宝运营推广,1654386,支付宝运营推广专员,1648112,微信平台运营策划,1592257,商户运营5000+,1592256,口碑业务3000+,1592255,');">
                            <span class="f_qblue fbold f12">济南宇展网络科技有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1260292.shtml'>支付宝推广员</a> <a href='/company/pos_1261223.shtml'>50..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_d0cd8a40-68db-4ff1-a403-7d5fe04e6103.shtml" onmouseover="showJobList(this,'双休聘网络/在线客服+3600,1247628,电气工程师实习生+转正5千,1247651,3200聘室内设计+学徒,1247652,4K聘后期制作+五险一金应届生,1247653,0基础后期制作+转正5千双休,1247716,（上市外企）工程师实习生,1247717,外企财务/会计助理+双休3200,1247718,排版设计3600双休,1247719,早9晚6双休聘电话销售+应届生,1248151,3千起聘网络销售专员+可无经验,1248152,');">
                            <span class="f_qblue fbold f12">济南达内有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1247628.shtml'>双休聘网络/在线客服+36..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_1c5f8771-aaf7-44ed-8064-70feaec532cb.shtml" onmouseover="showJobList(this,'技术服务工程师,1646048,服务工程师（销售）,1646043,服务工程师（销售）,1646042,服务工程师（销售）,1646040,服务工程师（销售）,1555198,');">
                            <span class="f_qblue fbold f12">深圳市海洋王照明工程有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1646048.shtml'>技术服务工程师</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_27eef718-6af1-4836-98d7-4c1a9e5460f5.shtml" onmouseover="showJobList(this,'美工,1646150,淘宝客服,1646152,商务代表,1646153,淘宝美工,1320174,淘宝客服,1320173,淘宝美工客服,1318923,商务业务经理,1283917,销售代表,1283916,文员,1283915,');">
                            <span class="f_qblue fbold f12">山东秋叶原电子有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1646150.shtml'>美工</a> <a href='/company/pos_1646152.shtml'>淘宝客服</a> <a href='/company/pos_1646153.shtml'>商务..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_51eed1f8-a385-4253-90fb-432d0b9d3238.shtml" onmouseover="showJobList(this,'客户经理,1180048,');">
                            <span class="f_qblue fbold f12">济南国实三阳信息科技有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1180048.shtml'>客户经理</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_0007c69f-6ef6-4f88-87c9-c64bb39f553d.shtml" onmouseover="showJobList(this,'通信工程施工队长和技工,1302347,通信光缆代维人员,1302345,通信工程施工人员,1302344,光缆熔接,1302343,');">
                            <span class="f_qblue fbold f12">山东皓宇信息工程有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1302347.shtml'>通信工程施工队长和..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_4ff6e3e5-8b39-46eb-8b7b-5a4538224ad0.shtml" onmouseover="showJobList(this,'人事专员,1622140,接线专员,1620138,物流仓储,1615994,接线专员,1612317,');">
                            <span class="f_qblue fbold f12">山东汉阁电子商务有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1622140.shtml'>人事专员</a> <a href='/company/pos_1620138.shtml'>接线专员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_2c20c43b-ccde-4682-a481-5b884411fafc.shtml" onmouseover="showJobList(this,'展览展示设计,1311631,平面设计,1311621,市场销售,1311616,商务售前,1311607,安装调试,1311614,课程研发,1311613,会计,1618105,总经理助理,1311618,');">
                            <span class="f_qblue fbold f12">济南科明数码技术股份有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1311631.shtml'>展览展示设计</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_fbd1560e-302d-4658-b356-cbeb700ae035.shtml" onmouseover="showJobList(this,'实习生,1349293,销售精英,1349271,文员,1349270,电话销售,1349269,区域销售,1348502,促销员、导购员,1629464,跟单员,1629463,储备干部,1629462,实习生,1629461,普工,1627541,');">
                            <span class="f_qblue fbold f12">山东麟威科贸有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1349293.shtml'>实习生</a> <a href='/company/pos_1349271.shtml'>销售精英</a> <a href='/company/pos_1349270.shtml'>文员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_45cbc385-f560-4bb5-a13e-232ae9543d37.shtml" onmouseover="showJobList(this,'网络营销专员,1650163,Android开发（实训生）,1128630,零基础游戏开发学徒,1499565,seo/sem竞价推广,1499865,电子商务/网络运营专员/助理可实习,1482723,网络营销/软件测试实训生,1482650,HTML5软件开发助理,1442983,网络营销实习生,1318122,微信运营专员,1318121,.net开发（实训生）,1128627,');">
                            <span class="f_qblue fbold f12">济南华育科技有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1650163.shtml'>网络营销专员</a> <a href='/company/pos_1128630.shtml'>Andr..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_0a2e8613-b796-4db9-9e16-6acf08a8788c.shtml" onmouseover="showJobList(this,'人力资源专员,1318692,销售总监,1308341,行政专员,1308340,人事总监,1308339,销售代表,1219846,');">
                            <span class="f_qblue fbold f12">山东玖昕卡神电子商务有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1318692.shtml'>人力资源专员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_61b9b952-003b-41e2-bbf8-d1ab2d058f90.shtml" onmouseover="showJobList(this,'高薪五险招客服文员,1618153,高薪诚聘销售代表,1610288,pos地推专员,1325632,pos机销售人员,1325630,销售,1323684,销售代表,1322162,销售代表,1321406,销售主管,1321274,文员,1321273,销售专员,1321272,');">
                            <span class="f_qblue fbold f12">山东亿卡支付技术有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1618153.shtml'>高薪五险招客服文员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_355bb72f-e462-4598-b93d-825574289d8f.shtml" onmouseover="showJobList(this,'销售工程师,1610292,技术工程师,1476592,销售助理,910358,');">
                            <span class="f_qblue fbold f12">济南维柯拓电子科技有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1610292.shtml'>销售工程师</a> <a href='/company/pos_1476592.shtml'>技术..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_58c7e8ea-b835-4f61-bedb-f496d9f4d679.shtml" onmouseover="showJobList(this,'实施工程师,1478072,网页设计制作,1454148,');">
                            <span class="f_qblue fbold f12">山东贤蕴信息科技有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1478072.shtml'>实施工程师</a> <a href='/company/pos_1454148.shtml'>网页设..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_91cac0b5-e0bc-4723-bb60-fd5e8ae6524b.shtml" onmouseover="showJobList(this,'办公设备维修人员,1622171,弱电技术人员,1622167,');">
                            <span class="f_qblue fbold f12">济南效源科贸有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1622171.shtml'>办公设备维修人员</a> <a href='/company/pos_1622167.shtml'>弱电..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_c2adeec5-d688-4cf2-8ab7-c7423406575c.shtml" onmouseover="showJobList(this,'销售助理,1610343,电话客服,1343725,人事经理,1345445,销售经理,1345446,销售客服,1622302,行政助理,1351845,文员,1351844,');">
                            <span class="f_qblue fbold f12">济南易商联恒网络科技有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1610343.shtml'>销售助理</a> <a href='/company/pos_1343725.shtml'>电话..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_a4a07001-dc90-4161-b20b-f4577e333fd2.shtml" onmouseover="showJobList(this,'销售代表,1343668,人事专员,1322128,网络销售无责任3500+高提成奖金,1322049,');">
                            <span class="f_qblue fbold f12">山东蚂蚁互动网络科技有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1343668.shtml'>销售代表</a> <a href='/company/pos_1322128.shtml'>人事..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_63553ce4-4b4b-4980-8a32-13f0c15a4cba.shtml" onmouseover="showJobList(this,'文案策划,1633580,后期制作,1633579,系统集成工程师,1633578,软件工程师,1633563,后期制作,1623945,文案策划,1623944,软件工程师,1623943,');">
                            <span class="f_qblue fbold f12">烟台颖耀智能科技有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1633580.shtml'>文案策划</a> <a href='/company/pos_1633579.shtml'>后期制作</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_5ad4f3fb-22ea-4703-859f-10d4179351a6.shtml" onmouseover="showJobList(this,'人力资源部经理年薪5万,1281010,销售经理年薪5万,1275036,电话销售年薪2万-四万,1275035,');">
                            <span class="f_qblue fbold f12">山东东度电子科技有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1281010.shtml'>人力资源部经理年薪..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_8e4fa075-e98e-4247-ad9b-2dbab4367ec3.shtml" onmouseover="showJobList(this,'售后服务主管----高薪急聘！！！,1311787,业务专员,1311786,售后服务专员,1311785,售后服务主任,1186216,业务精英,1186215,主任,1186214,销售主管,1186213,售后服务专员,1186212,销售,1186100,');">
                            <span class="f_qblue fbold f12">山东辰通科贸有限公司 </span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1311787.shtml'>售后服务主管----..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_69c10676-b046-4e9e-8853-b1ad71f1a241.shtml" onmouseover="showJobList(this,'网络工程师-应届生,1312262,网络与信息安全工程师,1312259,网络工程师,1312256,工程师,202185,销售代表,750115,销售精英,1314196,');">
                            <span class="f_qblue fbold f12">山东网强信息技术有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1312262.shtml'>网络工程师-应届生</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_41738834-bb6b-4c88-b9ae-04d6e7fd6c68.shtml" onmouseover="showJobList(this,'区域经理,1341775,商务助理,1341777,渠道专员,1341778,办公室主任,1341780,销售员,1341781,');">
                            <span class="f_qblue fbold f12">济南妙恩网络技术有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1341775.shtml'>区域经理</a> <a href='/company/pos_1341777.shtml'>商务助理</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_ce483d8a-1ef1-4ced-8de9-03e383b3aecd.shtml" onmouseover="showJobList(this,'安装/调试技术人员,1618150,弱电工程安装技术人员,1608399,人力资源,1608397,弱电安防销售业务,1608396,弱电技术工程师,1608395,安防监控,1608394,');">
                            <span class="f_qblue fbold f12">济南东陆智能科技有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1618150.shtml'>安装/调试技术人员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_fa0bab62-c33b-4e04-9e36-b9d050db4fcc.shtml" onmouseover="showJobList(this,'售后人员,1326998,仓库管理,1326997,会计,1326995,会计,1326758,');">
                            <span class="f_qblue fbold f12">山东现普商贸有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1326998.shtml'>售后人员</a> <a href='/company/pos_1326997.shtml'>仓库管理</a> <a href='/company/pos_1326995.shtml'>会计</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_fa31021e-1a6f-4352-bb76-b56e65a75add.shtml" onmouseover="showJobList(this,'实习软件工程师,1345443,硬件工程师,1346822,项目经理,1346825,自动化工程师,1346882,自动化控制工程师,1346819,高级软件工程师,1346818,技术总监,1346816,软件部经理,1346881,市场总监,1346885,市场运营,1346884,');">
                            <span class="f_qblue fbold f12">山东领图信息科技股份有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1345443.shtml'>实习软件工程师</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_37c29671-f0e7-4c5a-9180-1ce2d2303fcd.shtml" onmouseover="showJobList(this,'印刷机长,1170563,包装车间操作工人,1170567,CNC车间操作工人,1170565,印刷车间操作工人,1170564,销售经理,1170578,销售总监,1170576,技术工程师,1170582,总经理助理,1170580,质检人员,1170568,采购主管,1170579,');">
                            <span class="f_qblue fbold f12">莱州市广利印制版有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1170563.shtml'>印刷机长</a> <a href='/company/pos_1170567.shtml'>包装车间..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_c4e22833-9b01-44eb-94f6-8f6ac348d0b1.shtml" onmouseover="showJobList(this,'软件工程师,1584292,销售代表,1292419,销售经理,1292418,程序员,1292417,');">
                            <span class="f_qblue fbold f12">济南智钧信息科技有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1584292.shtml'>软件工程师</a> <a href='/company/pos_1292419.shtml'>销售代表</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_0e9cd1ff-9406-4609-8604-7598c5fa9109.shtml" onmouseover="showJobList(this,'技术售后安装服务,199195,诚招山东区域业务员,192456,区域销售,167767,');">
                            <span class="f_qblue fbold f12">济南巨成网络设备有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_199195.shtml'>技术售后安装服务</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_e8e3b658-76db-4b16-a67b-c2045361f0db.shtml" onmouseover="showJobList(this,'JAVA软件工程师,1379289,.net软件工程师,1379288,项目经理,1294889,销售总监,1379291,测试工程师,1379290,');">
                            <span class="f_qblue fbold f12">山东环球软件股份有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1379289.shtml'>JAVA软件工程师</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_49f3c58d-31ad-44f4-91f7-5263088b8121.shtml" onmouseover="showJobList(this,'出纳/会计/财务助理,1631514,销售代表-北京办事处,1325308,销售代表,1322141,技术工程师,1322139,人力专员,1321358,网络推广人员,1321355,');">
                            <span class="f_qblue fbold f12">济南维康安防电子有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1631514.shtml'>出纳/会计/财务助理</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
            </ul>
        </div>
        <div class="tit f_black fbold f14"><a href="/newjob/jobs_t1031">房产/房地产/物业/商业</a></div>
        <div class="list">
            <ul>
                    <li>
                        <a href="/company/com_de81b3d3-cf39-4d74-8719-8b413b71cf4a.shtml" onmouseover="showJobList(this,'施工员,1422051,工装设计师,1422054,工装设计师助理,1422055,');">
                            <span class="f_qblue fbold f12">山东省林海装饰工程有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1422051.shtml'>施工员</a> <a href='/company/pos_1422054.shtml'>工装设计师</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_1c8f00e8-d9e4-44f8-b5d9-0555df8ccffc.shtml" onmouseover="showJobList(this,'技术工程师(内装、幕墙、机电）,1650160,');">
                            <span class="f_qblue fbold f12">中建八局第一建设公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1650160.shtml'>技术工程师(内装、幕墙..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_ec14a45e-8894-4416-b7e9-fccee67d97b0.shtml" onmouseover="showJobList(this,'资料员,1641665,售后,1633520,企业策划,1633519,业务员,1633518,焊接技术员,1633517,互联网营销,1633515,技术员,1212424,');">
                            <span class="f_qblue fbold f12">临沂宏达制冷工程有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1641665.shtml'>资料员</a> <a href='/company/pos_1633520.shtml'>售后</a> <a href='/company/pos_1633519.shtml'>企业..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_f334d010-b4e1-404f-ae66-6c1d3d941338.shtml" onmouseover="showJobList(this,'门窗设计,1654335,门窗设计,1650125,装饰项目经理,1254343,会计,1212510,装饰预算员,1154396,安全员,1101058,装饰资料员,1101048,');">
                            <span class="f_qblue fbold f12">山东诺源建筑工程有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1654335.shtml'>门窗设计</a> <a href='/company/pos_1650125.shtml'>门窗设计</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_fc96eb61-21a5-4b92-b9c9-e96dd9679288.shtml" onmouseover="showJobList(this,'家装顾问,1640284,销售代表,1640283,人事专员,1640282,行政专员,1640281,网销专员,1640280,市场专员,1640278,网销专员,1465961,');">
                            <span class="f_qblue fbold f12">山东鲁公大宅装饰工程有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1640284.shtml'>家装顾问</a> <a href='/company/pos_1640283.shtml'>销售..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_a4b5738f-d8e5-4c7c-862f-bb69ba345b8e.shtml" onmouseover="showJobList(this,'装饰工程资料员,1289568,工程项目经理,1289570,装饰施工员,1291850,工地材料保管员,1289603,工程质检员,1289605,货车司机,1163435,装饰标书制作员,1125747,装饰预算员,1125749,铝塑门窗制作工,1284993,业务员,1289650,');">
                            <span class="f_qblue fbold f12">济南鸿腾实业有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1289568.shtml'>装饰工程资料员</a> <a href='/company/pos_1289570.shtml'>工程项..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_3aa7b439-185e-4baa-89b2-ff9563814bc7.shtml" onmouseover="showJobList(this,'置业顾问,1463811,双休聘法务专员,1467733,人事专员（双休）,1475215,房产销售代表,1475213,置业顾问,1467738,双休聘人事招聘,1467732,诚聘经理助理,1462582,Java软件开发,1457691,高薪诚聘销售精英,1456643,置业顾问,1452951,');">
                            <span class="f_qblue fbold f12">山东中住地产经纪有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1463811.shtml'>置业顾问</a> <a href='/company/pos_1467733.shtml'>双休聘法..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_7154f85e-d060-409e-81ba-a9fc02df42bf.shtml" onmouseover="showJobList(this,'技术员（CAD设计，制图，预算）,1432435,办公室文员,1345447,人事助理,1340031,业务员,1324269,销售,1323837,销售经理,1323836,');">
                            <span class="f_qblue fbold f12">临沂市恒大钢结构有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1432435.shtml'>技术员（CAD设计..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_5573e103-3f70-4994-b7c0-f5352da15e07.shtml" onmouseover="showJobList(this,'房产销售高管,1537545,销售人员,1489345,房产店长/高管,1442665,房地产经纪人,1442663,置业顾问,1436886,房产经纪人,1436884,高薪诚聘置业顾问,1415179, 行政人事   ,1346841,房产销售精英,1340097,房产经纪,1340096,');">
                            <span class="f_qblue fbold f12">山东起点房地产经纪有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1537545.shtml'>房产销售高管</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_8eefd05f-0d9c-44d4-a009-65f76bd4a23b.shtml" onmouseover="showJobList(this,'电话销售,1516577,行政,1516576,置业顾问,1516574,售楼处驻场人员,1324470,HR 行政,1321576,兼职或全职实习生,1308493,经理,1307285,主管,1307284,渠道专员,1307282,');">
                            <span class="f_qblue fbold f12">山东全泽房地产营销策划有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1516577.shtml'>电话销售</a> <a href='/company/pos_1516576.shtml'>行政</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_e1801bce-cd07-4e8d-9b63-9d1855cae86d.shtml" onmouseover="showJobList(this,'置业顾问,1473055,置业顾问,1470453,置业顾问,1470448,');">
                            <span class="f_qblue fbold f12">美信红都房地产开发有限公司济南</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1473055.shtml'>置业顾问</a> <a href='/company/pos_1470453.shtml'>置业..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_ef4c2842-3de7-41ee-a915-d760d273da96.shtml" onmouseover="showJobList(this,'人事专员,1324128,销售,1325404,房产经纪人,1325383,客户经理,1324121,');">
                            <span class="f_qblue fbold f12">济南天行健房地产经纪有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1324128.shtml'>人事专员</a> <a href='/company/pos_1325404.shtml'>销售</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_0d637343-f783-4973-9d1b-475a6911b161.shtml" onmouseover="showJobList(this,'装饰预算员,164861,后勤办公,1167866,CAD绘图员,1130857,装饰工程项目经理 ,1247522,优秀设计师,1179112,商务司机,1152480,电脑绘图员,164878,');">
                            <span class="f_qblue fbold f12">山东润亿装饰设计工程有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_164861.shtml'>装饰预算员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_c908c7df-9b2a-4e9d-a121-9dbb9e95be64.shtml" onmouseover="showJobList(this,'西餐厨师,1654421,超市理货员,1637556,招商专员,1620252,酒店前台,1616805,内保,1616804,会计,1616802,招商经理,1616801,平面设计,1616800,物业综合维修,1616799,办公室文员,1616798,');">
                            <span class="f_qblue fbold f12">济南丽星滨河商业管理有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1654421.shtml'>西餐厨师</a> <a href='/company/pos_1637556.shtml'>超市..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_98f6def3-0c2c-499c-a0e5-d5531fa00275.shtml" onmouseover="showJobList(this,'施工员,1641651,交通安全设施施工人员,1620137,景观工程师,1529945,水电工程师,1529937,资料员,1529935,园林景观设计及施工,1516575,');">
                            <span class="f_qblue fbold f12">山东省高速路桥养护有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1641651.shtml'>施工员</a> <a href='/company/pos_1620137.shtml'>交通安全..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_3210d670-9d24-44dd-aaab-e32a24458ef0.shtml" onmouseover="showJobList(this,'储备店长,1635600,置业顾问,1633600,');">
                            <span class="f_qblue fbold f12">市中区胜利房产中介服务部</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1635600.shtml'>储备店长</a> <a href='/company/pos_1633600.shtml'>置业顾问</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_221f50fc-465f-468e-99f1-0702f7b59b87.shtml" onmouseover="showJobList(this,'分销渠道,1557758,渠道业务员,1557757,总经理助理,1484367,驻店设计师,1484366,优秀导购,1000378,');">
                            <span class="f_qblue fbold f12">山东鑫丹利物资有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1557758.shtml'>分销渠道</a> <a href='/company/pos_1557757.shtml'>渠道业务员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_86ae2826-c285-45cf-9502-2235f611e429.shtml" onmouseover="showJobList(this,'办事处主任,1252694,市场拓展部部长,1616059,青岛事业部部长,1605704,营销总监,1605701,营销专员,1605699,营销经理,1605697,办事处主任,1605696,营销经理,1600892,营销专员司机,1600891,专员司机,1587891,');">
                            <span class="f_qblue fbold f12">山东盛泉集团有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1252694.shtml'>办事处主任</a> <a href='/company/pos_1616059.shtml'>市场拓展部..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_baa91df0-0524-4492-8135-bfb0b6e9089d.shtml" onmouseover="showJobList(this,'房产经纪人+住宿,1635611,销售代表,1635609,房产销售,1635607,销售顾问,1635606,房产置业顾问,1635581,');">
                            <span class="f_qblue fbold f12">济南中合房地产经纪有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1635611.shtml'>房产经纪人+住宿</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_0a48cfdf-657d-432c-afce-753898f45533.shtml" onmouseover="showJobList(this,'资料信息员,1565990,资料员2名,1565988,人事经理或办公室主任,1324083,预算及工程管理,1324080,');">
                            <span class="f_qblue fbold f12">山东明哲装饰有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1565990.shtml'>资料信息员</a> <a href='/company/pos_1565988.shtml'>资料员2名</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_16a2c29d-aea6-43a1-8051-97c0bd164126.shtml" onmouseover="showJobList(this,'工程管理部经理（土建和水电安装）,1214373,房产置业顾问,1575423,置业顾问,1521733,职业顾问/销售,1499053,土建预算员,1387038,电工,1328902,建筑工地保管员,1316451,高薪诚聘水电安装工程师,1304427,物业客服,1304305,物业水电维修,1304304,');">
                            <span class="f_qblue fbold f12">德州瑞华集团</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1214373.shtml'>工程管理部经理（土建和水电安装）</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_6d1a7eb4-8fa6-4bbe-880b-5dba859f3d1c.shtml" onmouseover="showJobList(this,'财务工作人员,1321306,室内设计师,1289841,一手房销售,1289832,高薪做新楼销售,1181265,客服,1304143,销售助理,1289858,新房销售,1187787,工程监理,1289842,置业规划师,1181260,商业项目置业顾问,1289848,');">
                            <span class="f_qblue fbold f12">山东住在房地产信息咨询有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1321306.shtml'>财务工作人员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_afbfa7bd-05e8-4d63-9174-67af2b0784c4.shtml" onmouseover="showJobList(this,'人力资源,1622129,权证专员,1622128,店长,1299162,房产经纪人,1299161,店务助理,1299159,置业顾问,1299155,');">
                            <span class="f_qblue fbold f12">济南泰岳房地产经纪有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1622129.shtml'>人力资源</a> <a href='/company/pos_1622128.shtml'>权证专员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_a4973e67-a5bc-4afd-9350-02a42548a937.shtml" onmouseover="showJobList(this,'销售,1631509,网络客服,1631507,人事专员,1579931,网络编辑,1648076,网站电话客服,1648047,房产客服,1654379,置业咨询师,1654329,电话客服,1654326,置业咨询师,1648077,置业顾问,1631508,');">
                            <span class="f_qblue fbold f12">日照鲁房置换有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1631509.shtml'>销售</a> <a href='/company/pos_1631507.shtml'>网络客服</a> <a href='/company/pos_1579931.shtml'>人事专员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_90058939-8343-4929-a625-f31e71df5723.shtml" onmouseover="showJobList(this,'安全员,1320182,施工员,1320179,技术员,1320176,建筑,1320175,');">
                            <span class="f_qblue fbold f12">山东优品建筑工程有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1320182.shtml'>安全员</a> <a href='/company/pos_1320179.shtml'>施工员</a> <a href='/company/pos_1320175.shtml'>建筑</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_7e97a475-ad0b-47d8-8a34-74079e80deb1.shtml" onmouseover="showJobList(this,'项目管理经理,1502977,项目管理工程师,1502978,总监理工程师,1163596,专业监理工程师,1163597,应往届毕业生,1163598,司机兼行政接待,1490693,');">
                            <span class="f_qblue fbold f12">山东昊华工程管理有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1502977.shtml'>项目管理经理</a> <a href='/company/pos_1502978.shtml'>项目..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_f7f5490f-a3f0-44c0-969a-ff0e97397732.shtml" onmouseover="showJobList(this,'安装预算员,1652255,财务总监,1557774,造价工程师,1557773,招投标专员,1557772,');">
                            <span class="f_qblue fbold f12">山东君合电力技术有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1652255.shtml'>安装预算员</a> <a href='/company/pos_1557774.shtml'>财务总监</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_99c3c37e-bed5-4f24-96ba-abba410f52b7.shtml" onmouseover="showJobList(this,'实习资料员,1529934,实习施工员,1529932,资料员,1529931,预决算员,1529930,技术负责人,1529929,施工员,1529928,项目经理,1529927,');">
                            <span class="f_qblue fbold f12">济南荣昊市政园林工程有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1529934.shtml'>实习资料员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_ed5acc4c-6b84-42cd-b3aa-fc50f586773b.shtml" onmouseover="showJobList(this,'行政专员,1627494,厨师,1574535,设备水暖工程师,1555205,投资主管,1356945,综合管理岗,1341858,会计,1163533,置业顾问,1326667,安全副总经理,1323814,出纳,1319239,保安,1319302,');">
                            <span class="f_qblue fbold f12">新泰特变电工房地产开发有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1627494.shtml'>行政专员</a> <a href='/company/pos_1574535.shtml'>厨师</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_33230970-82c5-4119-9041-12afdcede3e6.shtml" onmouseover="showJobList(this,'文员,1650109,业务副总（运营经理）,1650108,');">
                            <span class="f_qblue fbold f12">山东山宏建筑工程有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1650109.shtml'>文员</a> <a href='/company/pos_1650108.shtml'>业务副总（运..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_56a15720-13ec-48d1-91b4-5410c4efb10e.shtml" onmouseover="showJobList(this,'土建、安装造价人员,1654372,');">
                            <span class="f_qblue fbold f12">山东省经纬招标咨询有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1654372.shtml'>土建、安装造价人员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_95c44769-ce18-40a3-b6e6-4c11098d33ed.shtml" onmouseover="showJobList(this,'安全员,1637500,预算员,1635601,资料员,1635596,办公室文员,1187485,技术员,1185609,电工,1095749,施工员,1095747,质检员,1095745,');">
                            <span class="f_qblue fbold f12">山东华鑫发实业有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1637500.shtml'>安全员</a> <a href='/company/pos_1635601.shtml'>预算员</a> <a href='/company/pos_1635596.shtml'>资料员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_5c2acb24-982b-4dc3-b640-47f57201b0ba.shtml" onmouseover="showJobList(this,'出纳兼内勤,1614374,销售,1582899,');">
                            <span class="f_qblue fbold f12">济南景辉环保建材有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1614374.shtml'>出纳兼内勤</a> <a href='/company/pos_1582899.shtml'>销售</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_7f0c7ae1-bf93-43b9-adba-994f96bb53f3.shtml" onmouseover="showJobList(this,'会计,1587867,保温材料保温砂浆成产厂长,1587866,工程项目管理,1587865,销售人员,1587864,总经理助理 ,1587849,');">
                            <span class="f_qblue fbold f12">山东万通祥保温装饰有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1587867.shtml'>会计</a> <a href='/company/pos_1587866.shtml'>保温材料保..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_bdeadb14-2b2c-41a5-a41c-fc523b12d2b9.shtml" onmouseover="showJobList(this,'空气净化电气设计师,1513409,建筑电气设计师,1513408,电气设计师,1513407,暖通空调净化设计师,1513405,空气净化设计师,1513404,项目经理,1513402,净化施工管理,1513401,净化工程预决算,1513398,净化工程售后工程师,1513399,销售经理,1513396,');">
                            <span class="f_qblue fbold f12">济南中海净化工程有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1513409.shtml'>空气净化电气设计师</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_d504598d-37f2-4556-8342-1eba8929de8e.shtml" onmouseover="showJobList(this,'人事,1555169,高薪聘销售,1486711,房产经纪人,1486709,导购,1448499,区域销售,1379280,销售行政经理/主管,1322448,应届生,1322447,房产销售,1322384,置业顾问,1322349,高薪聘销售,1322329,');">
                            <span class="f_qblue fbold f12">齐鲁楼市旺峰加盟店</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1555169.shtml'>人事</a> <a href='/company/pos_1486711.shtml'>高薪聘销售</a> <a href='/company/pos_1486709.shtml'>房产经..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
            </ul>
        </div>
        <div class="tit f_black fbold f14"><a href="/newjob/jobs_t1034">机械/仪器/仪表/制造</a></div>
        <div class="list">
            <ul>
                    <li>
                        <a href="/company/com_ca283397-8e4a-4542-883a-38bfaf43c27d.shtml" onmouseover="showJobList(this,'销售经理,1313922,业务员,1316333,区域销售经理,1316334,');">
                            <span class="f_qblue fbold f12">济南高准自动化科技有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1313922.shtml'>销售经理</a> <a href='/company/pos_1316333.shtml'>业务员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_a14b2a17-8856-4aba-884c-3f0669044ff7.shtml" onmouseover="showJobList(this,'内销业务员,1250723,外贸员,1250722,CAD设计,1546671,办公室主任,1646025,产品研发人员,1609713,技术组料人员（技术内勤）,1609538,技术员,1609358,技术部主管,1609303,财务出纳,1568863,质检员,1250725,');">
                            <span class="f_qblue fbold f12">山东飞尔康体育设施有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1250723.shtml'>内销业务员</a> <a href='/company/pos_1250722.shtml'>外贸员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_9e646c66-5b56-4cba-bd3d-5f85da9698fa.shtml" onmouseover="showJobList(this,'绘图人员,1403219,电气工程师,1341898,机械绘图,1341894,经理助理,1341893,机电工程师,1341892,机械工程师,1341891,');">
                            <span class="f_qblue fbold f12">济南腾远机械设备有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1403219.shtml'>绘图人员</a> <a href='/company/pos_1341898.shtml'>电气工程师</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_d0f5e60a-cbe3-4ea7-91fa-262e14562be0.shtml" onmouseover="showJobList(this,'销售工程师,1312923,销售经理,1584276,装配测试,1312932,安装调试技术员,1312926,机械工程师,1312944,软件工程师,1312940,嵌入式软件开发工程师,1312942,硬件研发工程师,1312943,电路焊接,1495466,');">
                            <span class="f_qblue fbold f12">山东富迪石化设备有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1312923.shtml'>销售工程师</a> <a href='/company/pos_1584276.shtml'>销售经理</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_d32a2e8a-6aae-417e-91b6-a0ab765e06d5.shtml" onmouseover="showJobList(this,'机电工程师,1323939,环境安全工程,1323938,企业管理,1323937,国际贸易员,1323936,电气工程及自动化,1323935,机械工程师,1323934,材料成型工程师,1323933,');">
                            <span class="f_qblue fbold f12">龙口信昌金属制品厂</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1323939.shtml'>机电工程师</a> <a href='/company/pos_1323938.shtml'>环境安全工程</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_4146fbab-452f-4105-9ad5-37440dcdd0de.shtml" onmouseover="showJobList(this,'服务员兼职,1652277,领班包食宿交五险,1652276,大堂经理包食宿交保险,1652274,咖啡师交保险包食宿,1652273,服务员包食宿交保险,1652272,普工/操作工,1646037,国内销售专员,1079092,外贸销售专员,1079091,内贸销售主管,1079090,外贸销售主管,1079088,');">
                            <span class="f_qblue fbold f12">潍坊优力动力配套有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1652277.shtml'>服务员兼职</a> <a href='/company/pos_1652276.shtml'>领班包..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_645e37c3-9c99-4a4d-81f4-0b4e5a532d18.shtml" onmouseover="showJobList(this,'区域销售经理,1654414,区域销售经理,1654412,区域销售经理,1654411,区域销售经理,1654410,');">
                            <span class="f_qblue fbold f12">山东雅邦贸易有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1654414.shtml'>区域销售经理</a> <a href='/company/pos_1654412.shtml'>区域销售..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_9d64b0fd-59e7-4fa3-b34d-8c2a28d99198.shtml" onmouseover="showJobList(this,'车间行车技术人员,1559745,金峰采购员,1559744,人事文员,1559743,车间主任,1451770,套筒业务员,1451738,电工,1451717,电动车业务员,1451707,润滑油业务员,1451698,维修工,1451686,驻外仓管,1451676,');">
                            <span class="f_qblue fbold f12">山东聊城金峰金属制品有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1559745.shtml'>车间行车技术人员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_b354f130-dcb7-47d6-82b9-20c05ea8d184.shtml" onmouseover="showJobList(this,'大区经理,1639636,行政主管,1639637,大区经理,1640243,大区经理,1640242,大区经理,1640219,大区经理,1640195,司机,1639638,');">
                            <span class="f_qblue fbold f12">山东格朗贸易有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1639636.shtml'>大区经理</a> <a href='/company/pos_1639637.shtml'>行政主管</a> <a href='/company/pos_1639638.shtml'>司机</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_99517d37-4b54-418b-8544-3eb5196a6845.shtml" onmouseover="showJobList(this,'装配工,1647163,切割下料,1646822,二保焊工,1646726,车间技术工人,1646547,销售经理,1646184,财务人员,1646181,销售内勤,1646174,售后内勤,1646164,售后技师,1646159,质检员,1646157,');">
                            <span class="f_qblue fbold f12">德州宝鼎液压机械有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1647163.shtml'>装配工</a> <a href='/company/pos_1646822.shtml'>切割下料</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_69c974fc-0462-41fc-a55a-f7feaf8ae521.shtml" onmouseover="showJobList(this,'销售经理,1312280,市场储备干部,1312277,市场储备干部,1312274,人力资源助理,1312242,检测师,1312241,检测师,1312240,检测师,1312239,检测师,1312238,检测师,1312237,市场储备干部,1312232,');">
                            <span class="f_qblue fbold f12">郑州健博医疗器械股份有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1312280.shtml'>销售经理</a> <a href='/company/pos_1312277.shtml'>市场..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_0e38f75d-cc78-4a11-b05c-c7bc99f54605.shtml" onmouseover="showJobList(this,'专职会计,1559732,外贸专员,1559730,电焊工、二保焊、氩弧焊工人,1250911,机械制图设计人员,1250910,机电一体化专业人员,1250909,业务销售人员,1250908,');">
                            <span class="f_qblue fbold f12">济南华庆农业机械科技有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1559732.shtml'>专职会计</a> <a href='/company/pos_1559730.shtml'>外贸..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_4c3c6f15-c6c6-4185-904f-fdbf18badcaa.shtml" onmouseover="showJobList(this,'出纳,1639547,仓库管理员,1639546,业务销售经理,1633568,叉车修理技师,176518,');">
                            <span class="f_qblue fbold f12">济南杭叉叉车销售有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1639547.shtml'>出纳</a> <a href='/company/pos_1639546.shtml'>仓库管理员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_37bb8bee-1bcd-4847-9d7b-11d0bba67d45.shtml" onmouseover="showJobList(this,'技术员,1641666,镶件工,1639578,仓库管理员,1622136,贸易部客户代表,1622071,检验员,1622070,切机操作工,1622069,刨床操作工,1622065,摇臂钻床工,1622063,数控钻床工,1621971,研磨工-学徒工,1621961,');">
                            <span class="f_qblue fbold f12">济南晶磊精密机械有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1641666.shtml'>技术员</a> <a href='/company/pos_1639578.shtml'>镶件工</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_10407b4e-6e27-4496-b75f-fd42dbcb3455.shtml" onmouseover="showJobList(this,'试车技师,1432943,营销工程师、服务工程师,1432942,焊接技师,1432926,装配技师,1421773,');">
                            <span class="f_qblue fbold f12">雷沃重工股份有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1432943.shtml'>试车技师</a> <a href='/company/pos_1432942.shtml'>营销工程师、..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_9a43f83f-5bfd-41c0-ae20-a32e990694ff.shtml" onmouseover="showJobList(this,'销售内勤,1627512,网络销售,1495468,人事专员,1627513,销售代表,1480820,');">
                            <span class="f_qblue fbold f12">上海生造机电设备有限公司济南分公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1627512.shtml'>销售内勤</a> <a href='/company/pos_1495468.shtml'>网络..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_404ec6bf-0507-4986-b1c5-ae79b2f151b8.shtml" onmouseover="showJobList(this,'工程项目经理,1573238,电气工程师,1573236,销售总监,1572866,机械售后技术员,1506595,销售代表,1506591,机械CAD技术工程师,1506588,');">
                            <span class="f_qblue fbold f12">泰安三立环保科技有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1573238.shtml'>工程项目经理</a> <a href='/company/pos_1573236.shtml'>电气..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_b7f98879-db5f-45a1-b358-60107a183698.shtml" onmouseover="showJobList(this,'仓管兼出纳,1321037,内勤行政,1321033,装配钳工,1321031,售后服务,1321030,质量检查,1321029,商务助理,1321028,电气安装调试,1321027,自动控制工程师,1321026,机械设计师,1321025,');">
                            <span class="f_qblue fbold f12">济南海纳特科技有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1321037.shtml'>仓管兼出纳</a> <a href='/company/pos_1321033.shtml'>内勤行政</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_fee4fa26-e48d-4ded-a681-fad47a413c9f.shtml" onmouseover="showJobList(this,'销售助理/销售文员,1610278,电话营销/销售内勤,1610268,淘宝天猫运营,1610276,平面设计、美工,1610272,网络文案编辑,1153151,文员,1120349,SEO/电子商务,1120555,销售内勤,1120342,网站编辑文案,1120560,区域经理,1118531,');">
                            <span class="f_qblue fbold f12">山东野狼电器有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1610278.shtml'>销售助理/销售文员</a> <a href='/company/pos_1120349.shtml'>文员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_c6eb6f05-8980-4a72-8a63-85931e34863e.shtml" onmouseover="showJobList(this,'店长,1552779,销售指导人员,1552778,');">
                            <span class="f_qblue fbold f12">济南康诺喜来健医疗器械有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1552779.shtml'>店长</a> <a href='/company/pos_1552778.shtml'>销售指导..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_8861a1cf-ca81-462a-8f7f-7f837b115d2d.shtml" onmouseover="showJobList(this,'市区司机,1620806,加工中心操作工,1573246,数控车床工,1573245,外贸专员,1573244,会计,1573243,销售内勤,1573242,经理助理,1573240,技术设计及开发人员,1573239,会计,1557817,招聘长途货运司机,1557816,');">
                            <span class="f_qblue fbold f12">潍坊天马冠世动力设备有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1620806.shtml'>市区司机</a> <a href='/company/pos_1573246.shtml'>加工..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_4180cc03-4694-4201-85bf-6e5b35be5886.shtml" onmouseover="showJobList(this,'数控编程人员,1624028,招聘数控操作工,1575392,铆电焊工,1575391,数控镗、铣、钻、车工,1575390,装配钳工,1571287,');">
                            <span class="f_qblue fbold f12">济南东方结晶器有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1624028.shtml'>数控编程人员</a> <a href='/company/pos_1575392.shtml'>招聘数..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_d60836cc-dbeb-4b0d-88d1-826208614b6c.shtml" onmouseover="showJobList(this,'办公室文员,1318559,验收养护人员,1302051,一次性耗材生产,1285173,一次性耗材的生产研发人员,1281781,医疗器械生产研发人员,1281665,业务员,1260673,销售内勤,1216691,销售经理,1216690,');">
                            <span class="f_qblue fbold f12">济南莱恩生物技术有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1318559.shtml'>办公室文员</a> <a href='/company/pos_1302051.shtml'>验收养..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_2aca9c09-6afe-4724-b26d-8f8d103a42fd.shtml" onmouseover="showJobList(this,'销售代表\电销\网销,1321240,研发技术,1313210,销售人员,1313207,');">
                            <span class="f_qblue fbold f12">济南威斯福电子科技有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1321240.shtml'>销售代表\电销\..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_5dcbad7a-3887-47ad-bc08-165e4911b4fc.shtml" onmouseover="showJobList(this,'急聘内勤后勤,1324078,销售精英,1321236,销售助理,1321235,销售,1319793,');">
                            <span class="f_qblue fbold f12">济南力帆机械设备有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1324078.shtml'>急聘内勤后勤</a> <a href='/company/pos_1321236.shtml'>销售..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_d9d4bbe8-93f9-410d-8469-5c2ddafb9ebf.shtml" onmouseover="showJobList(this,'品质保障员,1173860,采购助理,1173856,销售工程师,1173857,销售内勤,1654343,出纳,1625647,仓库管理,1211523,电力行业销售经理,1173858,');">
                            <span class="f_qblue fbold f12">济南福斯阀业有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1173860.shtml'>品质保障员</a> <a href='/company/pos_1173856.shtml'>采购助理</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_f53ba022-ce13-4859-893a-8871a0ffd91c.shtml" onmouseover="showJobList(this,'办公室秘书,1082370,热处理技术研发,958870,内燃机技术研发,958885,机电一体化技术研发,958881,会计,1654416,人力资源专员,1176521,行政管理人员,1176520,焊工,1173488,机械设计与制造技术研发,958878,');">
                            <span class="f_qblue fbold f12">山东鑫亚工业股份有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1082370.shtml'>办公室秘书</a> <a href='/company/pos_958870.shtml'>热处理..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_8862802c-c742-4205-a000-f52a88096d27.shtml" onmouseover="showJobList(this,'雕刻机装配电工,1654380,装配电工,1080199,雕刻机国内销售经理,912011,雕刻机装配钳工,530270,');">
                            <span class="f_qblue fbold f12">济南贝因数控机械有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1654380.shtml'>雕刻机装配电工</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_ead8e23a-01d8-4964-a002-afeba80e1d7a.shtml" onmouseover="showJobList(this,'营销助理,1559742,车间主任,1432730,售后服务工程师,1304565,工业仪表销售人员,1299971,安全工程师,1291208,文员,1291207,');">
                            <span class="f_qblue fbold f12">淄博晨耀自动化设备有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1559742.shtml'>营销助理</a> <a href='/company/pos_1432730.shtml'>车间主任</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_9bd1e7f5-c329-4580-b20b-afc3bc265c39.shtml" onmouseover="showJobList(this,'机械设备电气装配,1314062,钳工技工,1314061,机械设备打包工人,1314060,机械设备安装调试,1314059,外贸业务员,1314058,雕刻机车间安装调试,1307147,');">
                            <span class="f_qblue fbold f12">济南百宏激光技术有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1314062.shtml'>机械设备电气装配</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_59ee0b6b-5ff5-4b96-a423-aed49f7eb757.shtml" onmouseover="showJobList(this,'电气工程师,912211,俄语，西班牙语，法语外贸业务员,1079732,外贸业务员,109101,机械设计师,89450,装配钳工,137008,机械技术人员,137011,搬运工,1633584,人力资源,1633562,电子商务,1255246,班车司机,1178903,');">
                            <span class="f_qblue fbold f12">济南真诺机械有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_912211.shtml'>电气工程师</a> <a href='/company/pos_1079732.shtml'>俄语，西班..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_2247ac86-7a8d-4026-8650-2321c40a579d.shtml" onmouseover="showJobList(this,'销售管理,1622165,营业员,1622163,保健服务,1622161,健康顾问,1622160,健康指导老师,1620156,');">
                            <span class="f_qblue fbold f12">济南槐荫祥康保健品</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1622165.shtml'>销售管理</a> <a href='/company/pos_1622163.shtml'>营业员</a> <a href='/company/pos_1622161.shtml'>保健服务</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_75c2c1e2-9c6d-47db-b339-c02a78d60769.shtml" onmouseover="showJobList(this,'高薪招聘外贸经理,1484337,高薪急聘外贸经理,1480797,网络销售,1318156,电商销售,1318155,电话销售,1318153,网络销售,1318152,');">
                            <span class="f_qblue fbold f12">济南锐镭数控设备有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1484337.shtml'>高薪招聘外贸经理</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_c54a4e78-48f9-4af0-b853-c76c9e6a64f9.shtml" onmouseover="showJobList(this,'国际贸易,1641546,统计员,1597849,电工,1592250,国际贸易专员,1519296,外贸专员,1499103,网络销售,1499102,仓库管理员,1499101,会计,1499100,立式加工操作工,1499098,出纳,1499097,');">
                            <span class="f_qblue fbold f12">济南品脉数控设备有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1641546.shtml'>国际贸易</a> <a href='/company/pos_1597849.shtml'>统计员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_453e8fa3-74ea-4c17-93bb-fdd6d31f3dde.shtml" onmouseover="showJobList(this,'会计,1340145,信息化工程师,1324730,电气设计工程师,1324727,设计主管、总师,1324710,建筑总工,1324523,给排水,1324522,冲压工艺,1324521,焊装工艺,1324520,结构设计工程师,1324519,机器人调试工程师,1324518,');">
                            <span class="f_qblue fbold f12">迈赫机器人自动化股份有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1340145.shtml'>会计</a> <a href='/company/pos_1324730.shtml'>信息化工..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_d325ad82-2a8e-47d7-ac85-273a3980b1a1.shtml" onmouseover="showJobList(this,'网络推广,1652251,办公室内勤,1639610, 仓库管理,1633625,网络推广,1633622,技术人员,1633621,装配工,1633620,财务、会计、出纳,1633618,销售,1633616,');">
                            <span class="f_qblue fbold f12">济南锐硕机电科技有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1652251.shtml'>网络推广</a> <a href='/company/pos_1639610.shtml'>办公室内勤</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
            </ul>
        </div>
        <div class="tit f_black fbold f14"><a href="/newjob/jobs_t1004">商业零售/贸易/物流</a></div>
        <div class="list">
            <ul>
                    <li>
                        <a href="/company/com_acbce858-ab84-4cf1-bd62-c7b80d59cd5e.shtml" onmouseover="showJobList(this,'营业员和小时工,895257,储备店长/储备干部,750100,仲宫镇连锁超市店员,491996,APP线上运营经理,1484763,营业员和小时工（文贤庄店）,1377014,信息部经理,1341999,品类采购经理,1341998,维修技工,1326661,生鲜外包车,1325663,营业员和小时工,1325260,');">
                            <span class="f_qblue fbold f12">山东孟鑫超市有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_895257.shtml'>营业员和小时工</a> <a href='/company/pos_750100.shtml'>储备店..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_064592f2-f8e3-42eb-85b5-e53f260b00ef.shtml" onmouseover="showJobList(this,'技术人员,1356948,销售经理,1356947,');">
                            <span class="f_qblue fbold f12">济南金开元科技有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1356948.shtml'>技术人员</a> <a href='/company/pos_1356947.shtml'>销售经理</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_abdc0841-75e4-49d9-a7f6-5b458a8a6193.shtml" onmouseover="showJobList(this,'售后客服,1320106,销售代表,1320103,电话销售,1320102,人事主管,1474035,会计出纳,1448620,网络维护运营人员,1442666,自带面包商务车司机,1432716,急招货车司机,1426362,快递配送员,1321459,仓储部经理,1320433,');">
                            <span class="f_qblue fbold f12">山东十亩金食品有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1320106.shtml'>售后客服</a> <a href='/company/pos_1320103.shtml'>销售代表</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_8a18c84d-6786-4224-91cc-e70cc7024274.shtml" onmouseover="showJobList(this,'业务接待,1326646,总经理助理,1320435,出纳,1319098,财务助理,1318994,');">
                            <span class="f_qblue fbold f12">济南成际铁路物资有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1326646.shtml'>业务接待</a> <a href='/company/pos_1320435.shtml'>总经理助理</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_24f2cce4-1af2-40fb-bc5e-e9869c911b00.shtml" onmouseover="showJobList(this,'业务人员,1524533,经理助理,1524531,内勤、办公室文员,1524530,');">
                            <span class="f_qblue fbold f12">山东优盟生态科技有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1524533.shtml'>业务人员</a> <a href='/company/pos_1524531.shtml'>经理助理</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_b693d2af-f636-4b1a-aa90-9a196ea8a6c4.shtml" onmouseover="showJobList(this,'外贸业务专员,1639614,国际贸易,1625674,外贸单证,1625673,英语外贸业务,1625671,');">
                            <span class="f_qblue fbold f12">潍坊安盟机械有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1639614.shtml'>外贸业务专员</a> <a href='/company/pos_1625674.shtml'>国际贸易</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_d94afd2c-c9f9-4e4d-8b7b-bdb47910a2c6.shtml" onmouseover="showJobList(this,'招聘销售助理（包住+五险）,1321444,销售专员（包住+五险）,1321443,健康咨询员,1321442,业务推广员,1321441,人事专员,1319589,医药代表（历城区华龙路+包住）,1319588,');">
                            <span class="f_qblue fbold f12">山东健康九号健康服务有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1321444.shtml'>招聘销售助理（..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_8ce9ff4b-f005-4157-bbf3-2ce66ba0add7.shtml" onmouseover="showJobList(this,'办公室内勤,1448738,会计,1324079,淘宝客服,1320772,送货员,1320243,阿里巴巴运营,1323892,销售助理,1322443,销售客服,1321977,电话销售,1622154,市区送货员,1344322,销售代表,1321905,');">
                            <span class="f_qblue fbold f12">济南首泰商贸有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1448738.shtml'>办公室内勤</a> <a href='/company/pos_1324079.shtml'>会计</a> <a href='/company/pos_1320772.shtml'>淘宝..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_d31b8d1e-7b06-4798-ba7a-114e702ef90a.shtml" onmouseover="showJobList(this,'推广专员,1646064,渠道专员,1646063,');">
                            <span class="f_qblue fbold f12">武义拓朴塑业有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1646064.shtml'>推广专员</a> <a href='/company/pos_1646063.shtml'>渠道专员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_0b5f5fc9-82bf-4508-b189-4f3c648c1fac.shtml" onmouseover="showJobList(this,'圆通速递站点转让,1652229,诚聘优秀快递客服,1616029,诚聘4.2米箱货司机,1589844,圆通速递站点转让,1589842,聘优秀快递员,1589841,快递片区对外承包,1314832,4.2米箱货司机,1312879,快递片区对外承包,1312878,快递片区对外承包,1307343,诚聘优秀快递员,1307340,');">
                            <span class="f_qblue fbold f12">济南吉胜快递有限公司二环东路分公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1652229.shtml'>圆通速递站点转让</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_53e18a2a-9033-413e-90bb-416a75fd5636.shtml" onmouseover="showJobList(this,'区域经理,1129883,销售工程师,1128674,PLC工程师,1128672,');">
                            <span class="f_qblue fbold f12">济南川能电子科技有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1129883.shtml'>区域经理</a> <a href='/company/pos_1128674.shtml'>销售工程师</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_e94b4486-f4ad-40c3-8152-4177afc0cb3d.shtml" onmouseover="showJobList(this,'面料采购,1546678,生产调度,1546677,生产调度,1546676,日语理单,1524524,工艺跟单,1524512,辅料采购员,1524511,打版师,1524510,打版师,1524509,外贸跟单,1524508,外贸跟单员,1524507,');">
                            <span class="f_qblue fbold f12">德州市东连制衣有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1546678.shtml'>面料采购</a> <a href='/company/pos_1546677.shtml'>生产调度</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_aaca2ff1-04a3-45ff-88a9-c93e836b5c2e.shtml" onmouseover="showJobList(this,'司机,1339638,内勤,1328173,业务代表,1328172,');">
                            <span class="f_qblue fbold f12">济南力加经贸有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1339638.shtml'>司机</a> <a href='/company/pos_1328173.shtml'>内勤</a> <a href='/company/pos_1328172.shtml'>业务代表</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_9a63ca77-270c-4675-865d-fc18082f5f76.shtml" onmouseover="showJobList(this,'保险事业部总监,1495456,政府关系专员,1481290,PICC渠道维护总监,1481288,人力资源专员,1471632,医疗网络经理,1456642,公共事业部经理,1454201,销售副总,1441820,品牌宣传经理,1441819,保险事业部经理,1328128,保险事业部经理,1328127,');">
                            <span class="f_qblue fbold f12">上海金汇通用航空股份有限公司山东分公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1495456.shtml'>保险事业部总监</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_806bdef9-0958-4dd1-aabb-9b377cbf21bc.shtml" onmouseover="showJobList(this,'品牌助理,1559751,文员,1546636,业务员,1546635,');">
                            <span class="f_qblue fbold f12">山东鲁花集团商贸有限公司济南分公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1559751.shtml'>品牌助理</a> <a href='/company/pos_1546636.shtml'>文员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_e2d40901-c6c6-4cf3-9530-690b4ec188de.shtml" onmouseover="showJobList(this,'智能卫浴店长,1525927,智能卫浴导购,1311436,卫浴店长,1311435,导购,1304267,');">
                            <span class="f_qblue fbold f12">济南新空间商贸有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1525927.shtml'>智能卫浴店长</a> <a href='/company/pos_1311436.shtml'>智能卫..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_2ffe3225-fd13-44c0-81f1-c956ac056785.shtml" onmouseover="showJobList(this,'物流专员,1342820,装卸工,1342819,物流操作员,1342456,操作员,1316773,搬运工,1316766,');">
                            <span class="f_qblue fbold f12">济南盛辉物流有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1342820.shtml'>物流专员</a> <a href='/company/pos_1342819.shtml'>装卸工</a> <a href='/company/pos_1342456.shtml'>物流..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_22af62a7-e373-4cfe-bb68-85beb6927124.shtml" onmouseover="showJobList(this,'销售代表,1324257,');">
                            <span class="f_qblue fbold f12">济南旭众机械设备有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1324257.shtml'>销售代表</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_e98a9d1d-536c-45d9-b124-f3733ee331b3.shtml" onmouseover="showJobList(this,'体验店销售,1323593,销售,144352,销售,122194,部门经理,102874,客服,102873,店长,102872,店内销售人员,102871,');">
                            <span class="f_qblue fbold f12">北京九泰医药科技有限公司济南分公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1323593.shtml'>体验店销售</a> <a href='/company/pos_144352.shtml'>销售</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_1707b178-f8ba-4988-b2c3-52eadc6835c5.shtml" onmouseover="showJobList(this,'行政助理,1325895,销售精英,1321612,业务代表,1321278,');">
                            <span class="f_qblue fbold f12">山东苏轩商贸有限公司（江小白济南办事处）</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1325895.shtml'>行政助理</a> <a href='/company/pos_1321612.shtml'>销售..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_e4a69e32-cc36-4fcf-bd48-653277587b95.shtml" onmouseover="showJobList(this,'钢材销售,1321045,');">
                            <span class="f_qblue fbold f12">山东万润钢铁有限责任公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1321045.shtml'>钢材销售</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_4e2cf9ca-82c8-45ec-9d92-bb9475f776a0.shtml" onmouseover="showJobList(this,'国际贸易专员/主管,1621924,外贸主管,1621922,外贸专员,1621918,急聘外贸业务员+高薪包住五险年假,1621714,外贸业务员,1212813,');">
                            <span class="f_qblue fbold f12">济南楷利得机械设备有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1621924.shtml'>国际贸易专员/主管</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_516022d6-5f30-4c2f-b64f-2d3e4271f476.shtml" onmouseover="showJobList(this,'出纳,1633586,行政专员,1633585,销售代表,1328973,销售经理,1328972,团购经理,1328804,销售业务员,1328803,招商经理,1324423,文案编辑,1319970,高薪诚聘销售经理,1319967,');">
                            <span class="f_qblue fbold f12">山东润泉酒业有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1633586.shtml'>出纳</a> <a href='/company/pos_1633585.shtml'>行政专员</a> <a href='/company/pos_1328973.shtml'>销售代表</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_62fd0640-34ce-4dfa-aae4-f69b47eba118.shtml" onmouseover="showJobList(this,'软件开发工程师C#,1608369,高薪仓库管理员,1631548,天猫客服,1620178,箱货司机,1610226,快递员保底4000,1610223,5000诚聘快递员,1610176,高薪诚聘快递员,1609395,');">
                            <span class="f_qblue fbold f12">山东递速物流有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1608369.shtml'>软件开发工程师C#</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_7d975a0e-1a64-4418-8eb7-6d79478b64aa.shtml" onmouseover="showJobList(this,'电子商务,1582907,统计,1324231,出纳,1324230,汽车、摩托车电喷系统维修技工,1322127,司机,1322126,文员,1322125,销售精英,1322124,会计,201501,业务经理,198971,');">
                            <span class="f_qblue fbold f12">济南京浜德利化油器销售有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1582907.shtml'>电子商务</a> <a href='/company/pos_1324231.shtml'>统计</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_56dfe32b-f795-407b-bed7-b341d83a3184.shtml" onmouseover="showJobList(this,'市场业务员,1646045,文员,1646026,会计,1646022,高级美容导师,1166479,业务员,1166478,出纳,1166477,');">
                            <span class="f_qblue fbold f12">上海炫彩化妆品有限公司山东济南分公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1646045.shtml'>市场业务员</a> <a href='/company/pos_1646026.shtml'>文员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_66b19fa5-8c38-4d7e-af7a-39f1fb0dc597.shtml" onmouseover="showJobList(this,'现金出纳,1646018,办公室文员,1641653,制单员（销售内勤）,1641650,开票员,1521735,应收会计-五险一金,1403286,对账会计,1320970,销售代表（覆盖渠道）,1317650,团购业务员,1317631,网站客服,1304082,网站策划,1304079,');">
                            <span class="f_qblue fbold f12">山东华创工贸有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1646018.shtml'>现金出纳</a> <a href='/company/pos_1641653.shtml'>办公室文员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_b5b1a363-ec8b-4313-9f91-fe74eab57b22.shtml" onmouseover="showJobList(this,'销售督导,1308342,仓库管理员,1307325,区域销售(母婴渠道),1307323,区域销售(母婴渠道),1307322,区域销售(母婴渠道),1307319,');">
                            <span class="f_qblue fbold f12">青岛孕婴宝经贸有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1308342.shtml'>销售督导</a> <a href='/company/pos_1307325.shtml'>仓库管理员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_0abc7982-1972-4647-8439-f0e2b154e0eb.shtml" onmouseover="showJobList(this,'招聘送货司机,1616052,招聘仓库管理员,1616048,业务经理,1324259,高薪诚聘电话销售,1324258,文员,1322424,司机送货员,1320458,仓库管理员,1320457,文员,1320236,出纳,1320234,电焊工,1320232,');">
                            <span class="f_qblue fbold f12">济南明湖照明电器有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1616052.shtml'>招聘送货司机</a> <a href='/company/pos_1616048.shtml'>招聘..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_18b387f7-3612-4c32-83ab-765991d97961.shtml" onmouseover="showJobList(this,'销售代表,1432434,人力资源助理,1429491,客服,1429490,会计,1429489,');">
                            <span class="f_qblue fbold f12">山东清象门帘有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1432434.shtml'>销售代表</a> <a href='/company/pos_1429491.shtml'>人力资源助理</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_cda9edb7-26d6-4888-bb37-948f655ddd7c.shtml" onmouseover="showJobList(this,'会计,1627495,销售员,1627487,');">
                            <span class="f_qblue fbold f12">济南华航汽车配件有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1627495.shtml'>会计</a> <a href='/company/pos_1627487.shtml'>销售员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_b907469f-4998-43c6-86f2-91f688fe7063.shtml" onmouseover="showJobList(this,'销售代表,1304486,业务员/销售代表,1312631,业务经理,1319924,市场拓展业务员,1457313,终端运营业务员,1457315,招聘专员,1457316,策划主管,1457317,品牌专员,1457318,公关专员,1457321,数据处理专员,1457322,');">
                            <span class="f_qblue fbold f12">山东景芝酒业股份有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1304486.shtml'>销售代表</a> <a href='/company/pos_1312631.shtml'>业务员/..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_bb9182ba-8152-45f1-bee2-b1efe2e6bb00.shtml" onmouseover="showJobList(this,'办公室文员,1633495,档案管理人员五险一金,1633494,诚聘交通事故司法鉴定助理,1326996,高薪诚聘鉴定助理,1326994,鉴定所招聘商务驾驶员,1326993,交通事故司法鉴定人助理,1326992,业务厅窗口工作人员,1326991,主管会计,1326990,驾驶员,1326989,主管会计,1326988,');">
                            <span class="f_qblue fbold f12">山东金光交通事故司法鉴定所</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1633495.shtml'>办公室文员</a> <a href='/company/pos_1633494.shtml'>档案..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_f8f1b2ea-7a18-4a2d-bd21-2d941be6ec2f.shtml" onmouseover="showJobList(this,'设计,1650027,国际贸易专员,1552784,');">
                            <span class="f_qblue fbold f12">济南铭威进出口有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1650027.shtml'>设计</a> <a href='/company/pos_1552784.shtml'>国际贸易专员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_8fa8e671-2834-4229-b325-79e7394f5a3c.shtml" onmouseover="showJobList(this,'快递派送员,1648089,');">
                            <span class="f_qblue fbold f12">申通快递</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1648089.shtml'>快递派送员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_a94ae8ce-9d7d-4623-b869-aa24bf0b0b43.shtml" onmouseover="showJobList(this,'钢材销售,1568911,销售代表,1568910,钢材销售,1568909,高薪大客户销售代表,1568908,高薪电话销售,1568907,');">
                            <span class="f_qblue fbold f12">山东特舟钢铁贸易有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1568911.shtml'>钢材销售</a> <a href='/company/pos_1568910.shtml'>销售代表</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
            </ul>
        </div>
        <div class="tit f_black fbold f14"><a href="/newjob/jobs_t1006">金融/银行/保险/证劵</a></div>
        <div class="list">
            <ul>
                    <li>
                        <a href="/company/com_bb3a8ace-64b2-4e35-be41-86944adaa2ed.shtml" onmouseover="showJobList(this,'销售客服,1312775,高薪诚聘销售人员,1304987,');">
                            <span class="f_qblue fbold f12">广州善庆投资有限公司济南分公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1312775.shtml'>销售客服</a> <a href='/company/pos_1304987.shtml'>高薪..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_f350a5a9-f189-403a-8cdc-9bbbcf5dc47b.shtml" onmouseover="showJobList(this,'组训,1451674,信贷经理,1419886,大客户经理,1414726,');">
                            <span class="f_qblue fbold f12">平安普惠投资咨询有限公司东营庐山路分公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1451674.shtml'>组训</a> <a href='/company/pos_1419886.shtml'>信贷经理</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_45275180-9c03-461e-90d9-8eb3757638d7.shtml" onmouseover="showJobList(this,'销售经理,1623956,人事专员/行政助理,1620230,销售员/网络推广员,1612315,人事专员,1612308,客户经理,1557792,销售经理/客户经理,1557752,行政助理人事专员,1555204,');">
                            <span class="f_qblue fbold f12">济南易查信息科技有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1623956.shtml'>销售经理</a> <a href='/company/pos_1620230.shtml'>人事专员..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_0687822a-7e75-4cf2-9dc5-ff6fec51b54e.shtml" onmouseover="showJobList(this,'财务会计,1644268,网络营销,1441193,电销专员,1342414,操盘手,1342412,风控专员,1342410,投资经理人,1342408,理财经理,1341946,');">
                            <span class="f_qblue fbold f12">济南视坤广告有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1644268.shtml'>财务会计</a> <a href='/company/pos_1441193.shtml'>网络营销</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_4bcce36e-07c0-45fc-9c65-7f056cad27f0.shtml" onmouseover="showJobList(this,'信贷经理,1619236,车险分期推广专员,1319617,车险分期推广专员,1319086,团队经理,1308266,客户经理,1308265,');">
                            <span class="f_qblue fbold f12">深圳市期待互联网科技有限公司济南分公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1619236.shtml'>信贷经理</a> <a href='/company/pos_1319617.shtml'>车险..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_271f45e7-a302-4bb6-a95c-a0f9054d1e57.shtml" onmouseover="showJobList(this,'售后客服,1377145,电话客服,1356905,网编,1356915,售前客服,1379314,渠道,1356919,人事,1356903,前台,1356965,');">
                            <span class="f_qblue fbold f12">山东钱小融信息服务有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1377145.shtml'>售后客服</a> <a href='/company/pos_1356905.shtml'>电话客服</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_db6bce79-6d9b-464c-84ad-f247240f9501.shtml" onmouseover="showJobList(this,'销售（五险一金+双休）,1639554,客户经理,1625662,销售代表（高提成+双休）,1610324,');">
                            <span class="f_qblue fbold f12">深圳市诚建通非融资性担保有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1639554.shtml'>销售（五险一金..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_e4a58177-ce97-40b4-971c-005de55114d7.shtml" onmouseover="showJobList(this,'兼职工作,1513306,客户经理,1513303,办公室文员,1513295,总经理助理,1513292,');">
                            <span class="f_qblue fbold f12">山东卡民信息科技有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1513306.shtml'>兼职工作</a> <a href='/company/pos_1513303.shtml'>客户经理</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_264b68c6-875f-4b45-b92d-bb45c794a6d0.shtml" onmouseover="showJobList(this,'会计，出纳,1499082,销售,1495446,业务推广,1493780,');">
                            <span class="f_qblue fbold f12">山东普利宝网络科技有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1499082.shtml'>会计，出纳</a> <a href='/company/pos_1495446.shtml'>销售</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_49951742-bf05-4f4e-bc8f-d86e31ba9071.shtml" onmouseover="showJobList(this,'行政文员,1654328,销售经理,1654327,电话销售,1654325,人事经理,1654323,');">
                            <span class="f_qblue fbold f12">山东创联微融企业管理有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1654328.shtml'>行政文员</a> <a href='/company/pos_1654327.shtml'>销售..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_b317f3a7-a909-4237-8bbd-eba2e4cde138.shtml" onmouseover="showJobList(this,'金融业务,1652286,团队经理,1644004,投资顾问,1652293,商务司机,1654370,');">
                            <span class="f_qblue fbold f12">济南嘉佰利商务信息咨询有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1652286.shtml'>金融业务</a> <a href='/company/pos_1644004.shtml'>团队..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_63503821-dfa8-4585-97f9-23b2004f9c05.shtml" onmouseover="showJobList(this,'网络销售,1651058,');">
                            <span class="f_qblue fbold f12">济南忆贝尔有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1651058.shtml'>网络销售</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_3897bdf1-ae02-40df-953d-d59a3e2ab09b.shtml" onmouseover="showJobList(this,'信贷专员,1317670,信用卡销售经理,1317668,客户经理,1317363,信用卡销售,1317154,信用卡销售经理,1316893,销售精英,1316765,销售,1315538,银行信用卡销售人员,1315350,销售经理,1315344,');">
                            <span class="f_qblue fbold f12">山东舜融信息咨询有限公司泰安分公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1317670.shtml'>信贷专员</a> <a href='/company/pos_1317668.shtml'>信用..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_c60a0ab7-0373-4cf7-b57f-7e3f30edcd19.shtml" onmouseover="showJobList(this,'电话销售,1552733,专兼职业务推广专员,1393403,业务人员,1351813,会计兼出纳,1320276,业务专员,1315539,招商经理,1315535,客户经理,1315534,地市负责人,1315530,地市负责人,1315526,地市负责人,1315525,');">
                            <span class="f_qblue fbold f12">山东联盛支付设备有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1552733.shtml'>电话销售</a> <a href='/company/pos_1393403.shtml'>专兼职业..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_4afd8520-4039-4ef0-9264-a4d59ed60b42.shtml" onmouseover="showJobList(this,'客户经理8000+,1566751,');">
                            <span class="f_qblue fbold f12">广发银行股份有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1566751.shtml'>客户经理8000+</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_892dd4eb-c0c6-4a6c-82ac-5950bfb029be.shtml" onmouseover="showJobList(this,'储备团队经理,1423356,电话销售,1423354,客户经理,1423351,');">
                            <span class="f_qblue fbold f12">上海厚冠信息咨询有限公司济南分公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1423356.shtml'>储备团队经理</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_e4ddd1fc-1bb1-48e9-8182-3ffd874d5a0b.shtml" onmouseover="showJobList(this,'人事行政专员,1320985,分析师交易员,1322046,客户经理,1320982,财务风控,1320987,行政前台,1557811,业务经理,1457290, 主管,1422030,业务经理,1343717,主管,1328276,投资理财业务员,1322728,');">
                            <span class="f_qblue fbold f12">山东百盛企业管理咨询有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1320985.shtml'>人事行政专员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_a944bb8d-2ff2-47f4-8996-42b67417fa85.shtml" onmouseover="showJobList(this,'培训讲师,1467929,理财顾问,1341987,理财顾问,1340219,团队经理,1339656,理财销售顾问,1339652,兼职理财顾问,1324392,行政前台,1324388,团队经理,1324165,行政前台,1324164,理财顾问,1324163,');">
                            <span class="f_qblue fbold f12">北京鸿业投资管理有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1467929.shtml'>培训讲师</a> <a href='/company/pos_1341987.shtml'>理财顾问</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_1d4f2478-6150-4232-9b6b-aac578d82209.shtml" onmouseover="showJobList(this,'行政内勤,1344359,培训讲师,1325347,团队经理,1325346,理财经理,1325344,');">
                            <span class="f_qblue fbold f12">北京恒昌汇财投资管理有限公司章丘分公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1344359.shtml'>行政内勤</a> <a href='/company/pos_1325347.shtml'>培训..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_35b7c101-2d74-4414-a7a1-6b28ab310e02.shtml" onmouseover="showJobList(this,'兼职交易员,1633623,交易员，操盘手,1633617,风控总监,1633604,双休招销售员,1633603,资金管理人,1633601,客户经理,1633599,双休诚聘销售总监,1633598,诚聘喊单老师,1633595,双休招聘讲师,1633593,量化分析师,1633590,');">
                            <span class="f_qblue fbold f12">济南泽晟信息科技有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1633623.shtml'>兼职交易员</a> <a href='/company/pos_1633617.shtml'>交易员..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_b00e9d26-9522-475b-9f0d-9bacf0211409.shtml" onmouseover="showJobList(this,'高级操盘团队,1319638,中级交易师,1319637,初级交易员,1319636,前台接待,1315967,行政助理,1315965,人事专员,1315964,客服人员,1315962,大客户经理,1315961,业务顾问,1315960,销售经理,1315959,');">
                            <span class="f_qblue fbold f12">山东奇兵赢金融软件服务外包有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1319638.shtml'>高级操盘团队</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_fdcc3a84-207b-49d7-9ce3-eea8a8f50967.shtml" onmouseover="showJobList(this,'销售8000+双休+五险一金,1618131,客户经理,1575356,');">
                            <span class="f_qblue fbold f12">济南创宏企业管理咨询有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1618131.shtml'>销售8000+..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_03ae3bdb-12f4-4d32-9752-9a151fce53b9.shtml" onmouseover="showJobList(this,'客户代表（上市公司）,1341758,服务专员(应届生优先录取）,1341737,销售人员,1341409,客户经理,1341402,');">
                            <span class="f_qblue fbold f12">和信信息服务有限济南分公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1341758.shtml'>客户代表（上市公..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_841c08a5-f492-4672-87a3-5c1b66b01bfa.shtml" onmouseover="showJobList(this,'网站优化专员（SEO）,1616037,新媒体运营,1631489,网络编辑,1631488,客服专员,1616036,前台/行政专员,1616031,网站设计,1631490,培训讲师,1616035,财务出纳,1616034,董事长专职司机,1616033,司机,1616032,');">
                            <span class="f_qblue fbold f12">山东国晟中融宝信息技术有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1616037.shtml'>网站优化专员（..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_fa8e4b26-d6c5-4def-97c6-0061668f641b.shtml" onmouseover="showJobList(this,'销售主管,1478494,销售代表,1478492,');">
                            <span class="f_qblue fbold f12">济南和联众创电子科技有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1478494.shtml'>销售主管</a> <a href='/company/pos_1478492.shtml'>销售..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_a2ecefa2-4b51-4f26-b025-cf19b01605a4.shtml" onmouseover="showJobList(this,'操盘手,1599922,交易员,1429485,客服专员,1328778,行政专员,1328763,人事专员,1328718,高薪销售,1318402,销售精英,1318308,团队经理,1318199,业务员/业务代表,1170583,电话营销主管,1170466,');">
                            <span class="f_qblue fbold f12">济南鼎远经贸有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1599922.shtml'>操盘手</a> <a href='/company/pos_1429485.shtml'>交易员</a> <a href='/company/pos_1328778.shtml'>客服专员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_e8766be2-add3-41a7-a126-a0a2fd627b1b.shtml" onmouseover="showJobList(this,'人事主管,1646168,团队负责人,1483924,销售经理,1483822,客户经理,1482649,');">
                            <span class="f_qblue fbold f12">济南大宗信息咨询有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1646168.shtml'>人事主管</a> <a href='/company/pos_1483924.shtml'>团队负责人</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_bc8f6e66-e979-4053-ac52-2bbcf4c3bbb6.shtml" onmouseover="showJobList(this,'互联网推广运营,1397636,线上信用卡推广专员,1360363,业务经理,1360361,');">
                            <span class="f_qblue fbold f12">山东瑞森金融后台服务外包有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1397636.shtml'>互联网推广运营</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_71ca531c-a649-4faf-9345-4368f9721a65.shtml" onmouseover="showJobList(this,'信用卡客户经理,1631491,大客户经理,1559750,大客户经理,1559749,大客户经理,1559748,大客户经理,1559747,信用卡推广客户经理,1559586,信用卡推广人员,1550483,客户经理,1550475,销售项目经理,1457744,信用卡推广人员,1353272,');">
                            <span class="f_qblue fbold f12">中信银行信用卡中心济南分中心</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1631491.shtml'>信用卡客户经理</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_230b2228-0f08-4968-ac7f-88ee18e679fd.shtml" onmouseover="showJobList(this,'金融产品销售,1312382,销售经理,1312235,');">
                            <span class="f_qblue fbold f12">诚成众荣财富管理有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1312382.shtml'>金融产品销售</a> <a href='/company/pos_1312235.shtml'>销售..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_48c7ffe7-2e1b-4c09-9052-9cf7c92cd8bd.shtml" onmouseover="showJobList(this,'电话销售,1327291,客户经理,1323848,市场助理,1324043,信贷专员,1323469,市场专员,1322920,');">
                            <span class="f_qblue fbold f12">济南俊鑫企业管理咨询有限责任公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1327291.shtml'>电话销售</a> <a href='/company/pos_1323848.shtml'>客户..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_48426e97-13b1-439f-bfc5-773880cdd93f.shtml" onmouseover="showJobList(this,'诚聘优秀收银员,1499107,销售代表,1422029,团队经理,1370584,电话销售,1370583,');">
                            <span class="f_qblue fbold f12">山东瀛磐网络科技有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1499107.shtml'>诚聘优秀收银员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_c3bcea90-f1f5-4c66-b5e9-d42cb6677a9e.shtml" onmouseover="showJobList(this,'文秘,1343652,营业员,1343651,电商美工 ,1343650,财务出纳,1343649,销售代表,1343648,银行服务专员,1343647,');">
                            <span class="f_qblue fbold f12">山东和商达科技服务有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1343652.shtml'>文秘</a> <a href='/company/pos_1343651.shtml'>营业员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_3cff4e72-ca91-4a15-896e-65584225334d.shtml" onmouseover="showJobList(this,'理财专员,1317921,业务团队长,1317918,市场调研/客服,191409,市场开发,191408,');">
                            <span class="f_qblue fbold f12">中财期货有限公司济南营业部</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1317921.shtml'>理财专员</a> <a href='/company/pos_1317918.shtml'>业务团..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_6ef6ef96-0399-455f-a29b-45ed7f2733e3.shtml" onmouseover="showJobList(this,'渠道专员,1324463,兼职业务员,1324334,销售代表,1324216,');">
                            <span class="f_qblue fbold f12">济南登雅电子商务有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1324463.shtml'>渠道专员</a> <a href='/company/pos_1324334.shtml'>兼职业务员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_a32b2084-9d09-48e0-8f26-252abfcdf9f7.shtml" onmouseover="showJobList(this,'销售经理,1650068,客服,1650063,文案,1342845,平面设计师,1328130,市场开发人员,1292200,基金产品经理,1287081,人力资源经理,1287079,');">
                            <span class="f_qblue fbold f12">山东金贵发投资管理有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1650068.shtml'>销售经理</a> <a href='/company/pos_1650063.shtml'>客服</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8" />
                        </span>
                        <span></span>
                    </li>
            </ul>
        </div>
        <div class="tit f_black fbold f14"><a href="/newjob/jobs_t1038">化工/医药/保健/生物工程</a></div>
        <div class="list">
            <ul>
                    <li>
                        <a href="/company/com_6c870b79-859b-433f-8314-a53fe7ae5bb2.shtml" onmouseover="showJobList(this,'店面营业员,1635589,旅游销售,1635586,销售经理,1343241,实习生,1325084,人事经理,1323887,针灸理疗师,1323885,仓库管理员,1316533,收银员,1315147,高新诚聘直营连锁店客服,1315032,连锁店店员,1315030,');">
                            <span class="f_qblue fbold f12">山东赛祥商贸集团有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1635589.shtml'>店面营业员</a> <a href='/company/pos_1635586.shtml'>旅游销售</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_3fdd2c2b-428b-48ac-94cf-531ac894ceed.shtml" onmouseover="showJobList(this,'客户代表,1157016,内勤,1014289,内勤,1012987,');">
                            <span class="f_qblue fbold f12">济南福立健康食品公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1157016.shtml'>客户代表</a> <a href='/company/pos_1014289.shtml'>内勤</a> <a href='/company/pos_1012987.shtml'>内勤</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_88ab0339-b874-44be-ba8d-e224ad668100.shtml" onmouseover="showJobList(this,'急聘人事专员+包住五险,1652321,管培生+包住+晋升+五险,1617892, 急聘会销讲师,1617884,储备财务经理,1617736,电话客服五险,1617303,销售代表+提成绩效奖金五险+住宿,1617301,呼叫中心总监,1617182,急聘销售,1616904,销售代表,1616814,');">
                            <span class="f_qblue fbold f12">济南北方鑫成生物科技有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1652321.shtml'>急聘人事专员+..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_ef2e4220-9845-4a64-9b0f-e75602aba32c.shtml" onmouseover="showJobList(this,'销售及办公室文员,1180344,健康管理师,1155999,销售代表,1155998,主持,1155997,讲师,1155996,区域经理,1155992,销售经理,1143609,');">
                            <span class="f_qblue fbold f12">上海全人生物科技有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1180344.shtml'>销售及办公室文员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_3c0b6a15-b93a-429d-aece-f0389f36dcde.shtml" onmouseover="showJobList(this,'会计,1623231,经理助理,1622961,店长,1622894,行政人员,1622497,促销人员,1622317,销售代表,1610320,');">
                            <span class="f_qblue fbold f12">济南灏源惠泽商贸有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1623231.shtml'>会计</a> <a href='/company/pos_1622961.shtml'>经理助理</a> <a href='/company/pos_1622894.shtml'>店长</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_2f41e34e-ae97-42ca-83be-5b35cb1f0aa3.shtml" onmouseover="showJobList(this,'销售经理,1648075,招募合伙人,1631493,省内兽药销售经理,1432764,兽药化验员,1345852,省内销售经理,1341738,销售经理,1327514,省内销售精英,1326338,药品化验员,1325901,销售经理,1325621,诚聘化验员,1325322,');">
                            <span class="f_qblue fbold f12">青岛安惠仕生物制药有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1648075.shtml'>销售经理</a> <a href='/company/pos_1631493.shtml'>招募合..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_681a716d-5701-4b6c-bfd4-3eceefe551d0.shtml" onmouseover="showJobList(this,'质检,1648059,普工/技工,1648058,');">
                            <span class="f_qblue fbold f12">青岛浪珂塑料制品有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1648059.shtml'>质检</a> <a href='/company/pos_1648058.shtml'>普工/技工</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_7cec20ba-237d-4c57-8d57-b712feba0ac7.shtml" onmouseover="showJobList(this,'出纳,1253762,人事专员,1252729,行政助理,1252728,销售总监,1247693,销售助理总监,1247692,');">
                            <span class="f_qblue fbold f12">济南银乾生物科技有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1253762.shtml'>出纳</a> <a href='/company/pos_1252729.shtml'>人事专员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_02cc2881-6f73-400f-b662-0eb06a7c33fa.shtml" onmouseover="showJobList(this,'市场技术专员,1261220,市场推广专员,1189847,无责任底薪市场专员,1198589,无责任底薪精英农药推广员,1198630,市场技术专员,591902,销售业务,1161383,安全管理员,753056,化验员,1643999,会计,1643997,质检员,753059,');">
                            <span class="f_qblue fbold f12">济南中科绿色生物工程有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1261220.shtml'>市场技术专员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_21a55add-c7dd-4ea2-b698-94d94ab24e3a.shtml" onmouseover="showJobList(this,'会计,1637557,销售主管,1546665,客户代表招聘,1546663,销售代表,1542177,客户代表,1323436,市场主管,1323214,');">
                            <span class="f_qblue fbold f12">山东康佳生物科技有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1637557.shtml'>会计</a> <a href='/company/pos_1546665.shtml'>销售主管</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_c4173463-04e4-45c8-a750-d847c0cf3b40.shtml" onmouseover="showJobList(this,'财务专员,1622117,质量体系专员,1582782,安全员,1582781,车间操作工,1582723,外贸专员,1582247,采购专员,1577759,外贸跟单员,1185338,化验员,1158274,网络推广,1153334,外贸业务员,1153332,');">
                            <span class="f_qblue fbold f12">章丘市金属颜料有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1622117.shtml'>财务专员</a> <a href='/company/pos_1582782.shtml'>质量体系专员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_fac1670d-1eea-4f3a-8fb1-d71a5746da4e.shtml" onmouseover="showJobList(this,'高薪诚聘医药代表,1299495,高薪诚聘医药代表,1299493,高薪诚聘医药代表,1299492,高薪诚聘医药代表,1299491,医药代表,1299490,高薪诚聘医药代表,1299488,高薪诚聘医药代表,1299487,医药代表,1299486,诚聘医药代表,1299484,医药代表,1292662,');">
                            <span class="f_qblue fbold f12">山西好医生药业有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1299495.shtml'>高薪诚聘医药代表</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_e8229ea1-656c-4e94-892a-f58db46dedab.shtml" onmouseover="showJobList(this,'出纳,1315016,库管(提供住宿),1315014,实习生（免费提供住宿）,1315012,销售代表,1315008,销售助理,1314996,办公室文员,1312265,财会,1301973,人事,1299975,客服,1299132,');">
                            <span class="f_qblue fbold f12">济南亿健生物科技有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1315016.shtml'>出纳</a> <a href='/company/pos_1315014.shtml'>库管(提供住..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_078b2f76-6865-4ce8-a940-73a34de1571a.shtml" onmouseover="showJobList(this,'机电维修,184717,产品经理,184720,网络推广,184721,操作工,1342409,团购助理实习生,1323410,产品经理助理,1319643,客户经理,1316396,美容院市场经理,741688,');">
                            <span class="f_qblue fbold f12">山东福瑞达生物工程有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_184717.shtml'>机电维修</a> <a href='/company/pos_184720.shtml'>产品经理</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_b199e45a-958a-41a6-95a0-8059f37fa0cd.shtml" onmouseover="showJobList(this,'门卫,1315156,保管,1315154,销售助理（文员）,1314921,销售经理,1314913,');">
                            <span class="f_qblue fbold f12">山东新华裕化工有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1315156.shtml'>门卫</a> <a href='/company/pos_1315154.shtml'>保管</a> <a href='/company/pos_1314921.shtml'>销售助理..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_2eb4cb3f-c49e-4b0b-98c3-9b4680cffa2a.shtml" onmouseover="showJobList(this,'会计,1275191,仓库保管,1093031,招聘专员,1421776,物流内勤,1295583,市场部经理,1275196,销售经理,1163990,设计专员,1149099,市场部经理/专员,1084727,行政人事主管/专员,1084210,销售内勤,158262,');">
                            <span class="f_qblue fbold f12">济南赛邦石油化学有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1275191.shtml'>会计</a> <a href='/company/pos_1093031.shtml'>仓库保管</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_488f980a-593a-45ec-9db3-e0d046b0d0e7.shtml" onmouseover="showJobList(this,'人力资源总监,1637503,人事行政专员,1415741,电商客服,1415735,竞价专员,1415645,高薪聘竞价,1415638,微信销售,1415637,线上客服,1415636,接单客服,1415635,微信客服,1398303,');">
                            <span class="f_qblue fbold f12">济南金戈铁马电子商务有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1637503.shtml'>人力资源总监</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_5f476815-579d-4fd5-81fa-91a8dca5a8ec.shtml" onmouseover="showJobList(this,'化工设备管理,750614,化工工艺技术员,750600,');">
                            <span class="f_qblue fbold f12">济南华临化工有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_750614.shtml'>化工设备管理</a> <a href='/company/pos_750600.shtml'>化工工艺..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_2f6eb8f3-f70d-4128-9235-61bdc2df84e4.shtml" onmouseover="showJobList(this,'团队经理,1622276,仓库管理员,1566726,内勤,1546666,考勤福利专员,1513343,人事专员,1513342,人事主管,1513341,医药代表,1377126,销售经理,1377123,人事专员,1366363,人事助理,1366227,');">
                            <span class="f_qblue fbold f12">山东皇圣堂药业有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1622276.shtml'>团队经理</a> <a href='/company/pos_1566726.shtml'>仓库管理员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_83f65ffa-97fa-432b-a0a9-65b9be7f2c85.shtml" onmouseover="showJobList(this,'人事专员,1643983,办公室内勤、文员,1643982,市场专员,1620264,财务助理/文员,1620261,连锁药店店员/营业员,1620257,');">
                            <span class="f_qblue fbold f12">修正药业集团</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1643983.shtml'>人事专员</a> <a href='/company/pos_1643982.shtml'>办公室内勤、文员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_1c75b102-2c7a-49cf-af01-030783813eaf.shtml" onmouseover="showJobList(this,'业务员/药品,1532358,医药代表,1345441,培训讲师,1325313,');">
                            <span class="f_qblue fbold f12">云南良方制药有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1532358.shtml'>业务员/药品</a> <a href='/company/pos_1345441.shtml'>医药代表</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_feed8bce-6934-4631-912d-5bcca4210cb2.shtml" onmouseover="showJobList(this,'基层药品销售经理（区、县）,1532365,药品销售-地区经理,1532364,药品销售-地区经理,1532363,');">
                            <span class="f_qblue fbold f12">济南华新医药有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1532365.shtml'>基层药品销售经理（区、..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_2c537603-75d7-4b85-abf3-653cefda4322.shtml" onmouseover="showJobList(this,'讲师助理,1622300,讲师助理,1622299,讲师助理,1622298,讲师助理,1622297,讲师助理,1622296,讲师助理,1622295,讲师助理,1622294,讲师助理,1622286,讲师助理,1622285,讲师助理,1622283,');">
                            <span class="f_qblue fbold f12">四川子仁制药有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1622300.shtml'>讲师助理</a> <a href='/company/pos_1622299.shtml'>讲师助理</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_9e2f2282-ad86-450b-b25e-29fe2b01c04d.shtml" onmouseover="showJobList(this,'设计,1441142,化验员,1441074,文员,1429428,销售经理,1379286,客服专员,1379283,');">
                            <span class="f_qblue fbold f12">济南奈尔润滑油有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1441142.shtml'>设计</a> <a href='/company/pos_1441074.shtml'>化验员</a> <a href='/company/pos_1429428.shtml'>文员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_0a2d05c2-ed79-420c-ae4a-fa31c2fd640c.shtml" onmouseover="showJobList(this,'学术顾问,1644022,营养师,1644021,市场巡查,1644020,市场专员,1644019,医药代表,1637527,销售内勤,1637525,行政文员,1637524,医药代表,1637519,医药代表,1637518,销售内勤,1637516,');">
                            <span class="f_qblue fbold f12">山东丰瀛生物科技有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1644022.shtml'>学术顾问</a> <a href='/company/pos_1644021.shtml'>营养师</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_793cf8e6-1b79-4fca-a83d-399f25dda18e.shtml" onmouseover="showJobList(this,'销售专员,1646088,贸易操作,1529572,会计,1526910,人事规划,1516537,');">
                            <span class="f_qblue fbold f12">青岛丽东化工有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1646088.shtml'>销售专员</a> <a href='/company/pos_1529572.shtml'>贸易操作</a> <a href='/company/pos_1526910.shtml'>会计</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_1839f7ba-4fa9-4ab8-b95a-677d08bfef39.shtml" onmouseover="showJobList(this,'办公室文员,1587855,电商运营,1223119,业务员,1121475,安全员,1121472,总经理助理,1002811,化学工程师,1223588,行政经理,1107966,');">
                            <span class="f_qblue fbold f12">山东凯利迪能源科技有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1587855.shtml'>办公室文员</a> <a href='/company/pos_1223119.shtml'>电商..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_c542a196-9f15-4147-86b5-b0ad41d79b31.shtml" onmouseover="showJobList(this,'生产助理,1633516,行政助理,1633498,出纳,1622310,会计,1291269,');">
                            <span class="f_qblue fbold f12">山东力同化工有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1633516.shtml'>生产助理</a> <a href='/company/pos_1633498.shtml'>行政助理</a> <a href='/company/pos_1622310.shtml'>出纳</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_5a7e058b-7d33-41db-8828-684dc021e71d.shtml" onmouseover="showJobList(this,'商务司机,1562397,销售内勤,1561866,塑料挤出机操作工,1561847,塑料挤出机长,1561846,仓库主管,1561845,生产经理,1561844,采购专员,1561843,塑料行业技术员,1555200,管道工程师,1555199,大客户代表,1344324,');">
                            <span class="f_qblue fbold f12">威迪斯（山东）管道系统有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1562397.shtml'>商务司机</a> <a href='/company/pos_1561866.shtml'>销售..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_45ccc744-41d4-4b75-b0d7-84ea49934e15.shtml" onmouseover="showJobList(this,'业务经理,1621930,网络销售人员,1621927,网络营销,1621420,外贸经理,1116407,销售经理,154169,诚招销售精英,96297,外贸业务经理,56444,');">
                            <span class="f_qblue fbold f12">济南汇丰达化工有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1621930.shtml'>业务经理</a> <a href='/company/pos_1621927.shtml'>网络销售人员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_60a66b0b-bc7b-41b0-a5dc-30e335b28a55.shtml" onmouseover="showJobList(this,'会计,1620193,区域主管,1490068,医药开票员,1489834,司机,1489486,连锁开发主管,1489356,连锁开发主管,1489355,连锁开发主管,1489348,连锁开发主管,1489347,业务代表,1489346,业务代表,1489344,');">
                            <span class="f_qblue fbold f12">山东悦康园通医药有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1620193.shtml'>会计</a> <a href='/company/pos_1490068.shtml'>区域主管</a> <a href='/company/pos_1489486.shtml'>司机</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_6b206792-ab39-4fc0-9f5f-a63f7c1c0337.shtml" onmouseover="showJobList(this,'药物分析,1324484,制剂研发人员,1324482,市场部经理,1324481,');">
                            <span class="f_qblue fbold f12">济南科汇医药科技有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1324484.shtml'>药物分析</a> <a href='/company/pos_1324482.shtml'>制剂研发..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_d129169e-b31f-49c7-97b7-0bd8de3b0ab1.shtml" onmouseover="showJobList(this,'包装印刷车间技术人员,1220325,营销部经理,1187252,业务员,1166050,销售业务员,102534,业务人员,1217598,销售代表,1208381,业务员,1308003,人力资源经理,1294869,厂长助理,1294868,主管会计,1294865,');">
                            <span class="f_qblue fbold f12">山东奇想青晨化工科技有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1220325.shtml'>包装印刷车间技..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_8152bedf-c906-4850-8a72-62bc510281cf.shtml" onmouseover="showJobList(this,'化工工程师,1646163,总经理助理,1646151,销售代表,1646149,会计,1646148,业务员,1646145,业务代表,1635593,销售代表,1140162,会计,1137321,销售助理,1137318,业务员,1137250,');">
                            <span class="f_qblue fbold f12">济南赢信行经贸有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1646163.shtml'>化工工程师</a> <a href='/company/pos_1646151.shtml'>总经理助理</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_a452c0ad-a7b7-4b97-bdc6-5cc3bfc9fc4c.shtml" onmouseover="showJobList(this,'菏泽地区业务经理,1621417,临沂地区业务经理,1621416,投标专员,1321810,财务部经理,1316800,济宁区域业务经理,1316506,青岛烟台威海业务经理,1315384,鲁西北区域业务经理,1315382,保管员,1315381,生产工人,1315379,会计,1141336,');">
                            <span class="f_qblue fbold f12">山东大正新材料科技股份有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1621417.shtml'>菏泽地区业务经理</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_156f3a0b-b04f-4223-8631-1191923f7963.shtml" onmouseover="showJobList(this,'医疗器械检验员,1453960,执行总经理秘书,1323811,市场经理,1323815,医院代表,1323826,17地市驻地招商经理,1529938,人力资源经理,1323797,内勤,1548912,司机,1323789,');">
                            <span class="f_qblue fbold f12">山东云山药业有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1453960.shtml'>医疗器械检验员</a> <a href='/company/pos_1323811.shtml'>执行总..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
            </ul>
        </div>
        <div class="tit f_black fbold f14"><a href="/newjob/jobs_t1005">广告/咨询/法律/培训</a></div>
        <div class="list">
            <ul>
                    <li>
                        <a href="/company/com_9eefd0bb-59e3-4bef-ac68-3f1261645684.shtml" onmouseover="showJobList(this,'世纪佳缘红娘老师,1622155,世纪佳缘销售代表,1622152,世纪佳缘销售助理（退伍军人优先）,1622149,世纪佳缘客服代表,1622148,世纪佳缘销售助理,1622147,');">
                            <span class="f_qblue fbold f12">济南浪漫邂逅婚姻介绍有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1622155.shtml'>世纪佳缘红娘老师</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_708f345b-8bdc-4276-a65b-81e9a2634fee.shtml" onmouseover="showJobList(this,'行政助理,1316560,通信设计人员,1316385,给水排水设计人员,1316382,给水排水设计人员,1316381,结构设计人员,1316380,结构设计人员,1316378,电气设计人员,1316377,电气设计人员,1316376,自动化设计人员,1316374,自动化设计人员,1316368,');">
                            <span class="f_qblue fbold f12">山东胜利建设监理股份有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1316560.shtml'>行政助理</a> <a href='/company/pos_1316385.shtml'>通信..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_add8bf54-5e9e-436d-9b80-b3a08fc83892.shtml" onmouseover="showJobList(this,'木工,1546646,业务专员,1153549,展览展示设计师,1148799,项目专员,139347,展览展示设计师,138937,');">
                            <span class="f_qblue fbold f12">济南寰视会展服务有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1546646.shtml'>木工</a> <a href='/company/pos_1153549.shtml'>业务专员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_c8e9117b-334a-4302-ae5b-d0181c67eaa7.shtml" onmouseover="showJobList(this,'内勤,1325594,业务员,1325593,');">
                            <span class="f_qblue fbold f12">济南槐荫飞燕庆典广告中心</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1325594.shtml'>内勤</a> <a href='/company/pos_1325593.shtml'>业务员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_c5f62569-c48b-4b58-8168-8382d666ef11.shtml" onmouseover="showJobList(this,'技工,1592249,');">
                            <span class="f_qblue fbold f12">聊城市新智展广告传媒有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1592249.shtml'>技工</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_1a22f795-8181-4189-a3d2-9c4d48c8fe70.shtml" onmouseover="showJobList(this,'彩票销售收银员,1488400,客户经理,1317930,业务经理,1317928,主办会计,1317724,会计主管,1317723,注册专员,1317722,注册经理,1317721,会计学员,1317716,会计实习生,1317715,');">
                            <span class="f_qblue fbold f12">济南富盈企业管理咨询有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1488400.shtml'>彩票销售收银员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_8b1f9b7f-a6de-4d10-8aa9-b5e0a5827d3c.shtml" onmouseover="showJobList(this,'普工,1650164,电焊工,1650126,建筑工程,1650132,质检,1652294,食品加工,1652292,冲床,1652290,钣金,1652289,缝纫工,1652288,总务人员,1652223,营业部业务主管,1652225,');">
                            <span class="f_qblue fbold f12">青岛泰成对外经济技术合作有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1650164.shtml'>普工</a> <a href='/company/pos_1650126.shtml'>电焊工</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_c3749e98-7ebc-4d97-b8c7-425e23721f35.shtml" onmouseover="showJobList(this,'网络客服,1654426,保健品行业文案策划,1654425,企划经理,1571268,招商经理,1571267,招商主管,1475391,招商主管,1475373,招商主管,1475365,招商主管,1475306,行政内勤,1468879,会计,1468878,');">
                            <span class="f_qblue fbold f12">上海联纵智达管理咨询有限公司济南</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1654426.shtml'>网络客服</a> <a href='/company/pos_1654425.shtml'>保健..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_24812757-af7e-4ddf-a75b-622c1e505ade.shtml" onmouseover="showJobList(this,'设计助理2名,1635557,广告公司产品业务经理,1483940,资深平面设计师,1483932,');">
                            <span class="f_qblue fbold f12">济南市天桥区祯利广告设计部</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1635557.shtml'>设计助理2名</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_e0b526e9-106f-4c63-828f-daa0b459c28e.shtml" onmouseover="showJobList(this,'采购人员,1115368,平面设计,1126805,文案,1622096,客服人员,153848,业务经理,1076009,');">
                            <span class="f_qblue fbold f12">大脸猫礼媒(广告促销品)有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1115368.shtml'>采购人员</a> <a href='/company/pos_1126805.shtml'>平面..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_2003fc47-2215-44cd-a2d4-b9c08440cf39.shtml" onmouseover="showJobList(this,'电话销售顾问,124131,');">
                            <span class="f_qblue fbold f12">爱利琴商务咨询(上海)有限公司济南分公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_124131.shtml'>电话销售顾问</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_05a04935-37b5-4b33-9cac-bca3ca20f29c.shtml" onmouseover="showJobList(this,'电话销售,1179412,项目经理,1158906,高级会籍顾问,1158905,');">
                            <span class="f_qblue fbold f12">北京麦克亨利商务咨询有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1179412.shtml'>电话销售</a> <a href='/company/pos_1158906.shtml'>项目..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_ba736073-98ee-41b9-9514-c7c2314360cb.shtml" onmouseover="showJobList(this,'人力资源,1635585,餐厅服务,1635583,客房服务,1635582,会议服务,1635578,行政前台,1635576,');">
                            <span class="f_qblue fbold f12">山东博冉企业管理咨询有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1635585.shtml'>人力资源</a> <a href='/company/pos_1635583.shtml'>餐厅..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_f31a9495-52a9-4a9c-a8bc-ff0d51876440.shtml" onmouseover="showJobList(this,'财务主管,1415182,人事专员,1415181,前台接待,1313593,设计师,1313592,图文后期,1313591,图文前期,1313590,');">
                            <span class="f_qblue fbold f12">济南三久广告传媒有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1415182.shtml'>财务主管</a> <a href='/company/pos_1415181.shtml'>人事专员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_cbaa93d9-b592-45f0-a53c-7acdf7b816c2.shtml" onmouseover="showJobList(this,'高薪诚聘项目经理,1318953,招投标专员,1319508,平面设计,1318957,人事主管,1343242,会计/会计师,1318662,');">
                            <span class="f_qblue fbold f12">山东博通广告有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1318953.shtml'>高薪诚聘项目经理</a> <a href='/company/pos_1319508.shtml'>招投..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_4a08a7a6-bef5-47cd-93e7-61f2f44ef219.shtml" onmouseover="showJobList(this,'文员,1468873,人力资源,1440796,行政内勤,1409036,招商总监,1408786,招商经理,1408527,');">
                            <span class="f_qblue fbold f12">山东转折点企业管理咨询有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1468873.shtml'>文员</a> <a href='/company/pos_1440796.shtml'>人力资源</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_b686cb1a-d0f5-4a67-9177-1f4fb25e61a8.shtml" onmouseover="showJobList(this,'展位销售,1639591,展览业务拓展员,1383150,宣传推广专员,1339913,市场宣传推广主管/经理,1323854,市场经理/主管,1323539,会展业务员,1322912,会展销售/业务员,1320127,会展精英,1314701,');">
                            <span class="f_qblue fbold f12">济南信展展览有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1639591.shtml'>展位销售</a> <a href='/company/pos_1383150.shtml'>展览业务拓展员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_7631038f-2e74-445b-a825-9e1317d0d2ec.shtml" onmouseover="showJobList(this,'媒介推广总监助理,1318681,市场推广总监助理,1318680,宣传发行总监助理,1318678,');">
                            <span class="f_qblue fbold f12">善誉传播集团</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1318681.shtml'>媒介推广总监助理</a> <a href='/company/pos_1318680.shtml'>市场推广总监..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_606b49e3-7981-414b-bc06-e823db72879e.shtml" onmouseover="showJobList(this,'人力资源市场实习生 ,1648084,市场助理,1648081,');">
                            <span class="f_qblue fbold f12">济南邦芒人力资源有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1648084.shtml'>人力资源市场实习生</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_db4b4bc7-6fdb-45c7-aad0-442c47570af9.shtml" onmouseover="showJobList(this,'淘宝美工,1650156,送货员,1316566,网络销售,1316554,淘宝阿里销售,1316524,');">
                            <span class="f_qblue fbold f12">济南荣泰广告有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1650156.shtml'>淘宝美工</a> <a href='/company/pos_1316566.shtml'>送货员</a> <a href='/company/pos_1316554.shtml'>网络..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_32acfc26-3dc3-4be9-aed4-e124204cc8e1.shtml" onmouseover="showJobList(this,'文案策划,1289384,平面设计师,1289381,视觉设计师,1289380,室外景观设计师,1289379,室内环境设计师,1289378,');">
                            <span class="f_qblue fbold f12">济南品润形象策划有限公司 </span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1289384.shtml'>文案策划</a> <a href='/company/pos_1289381.shtml'>平面设..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_d2cc2c56-160f-42cd-a7c7-855f59c75018.shtml" onmouseover="showJobList(this,'面包车司机,1616016,机器操作工,1616014,平面设计内勤,1616013,平面设计,1616008,');">
                            <span class="f_qblue fbold f12">济南大华喷画工厂</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1616016.shtml'>面包车司机</a> <a href='/company/pos_1616014.shtml'>机器操作工</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_bf47b007-e02e-47d9-a9f3-1666d2a29b09.shtml" onmouseover="showJobList(this,'案件部经理,1304223,国际事业专员,174379,网络运营部（烟台分公司）,136394,沂水分公司 业务专员,136406,商标、专利代理人,1299456,专利代理人,89010,销售经理,1635566,客户经理,1635565,商标代理人,89018,');">
                            <span class="f_qblue fbold f12">山东方宇商标事务所有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1304223.shtml'>案件部经理</a> <a href='/company/pos_174379.shtml'>国际..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_840d6c2b-dd86-41b3-b205-6d2274b06b62.shtml" onmouseover="showJobList(this,'招商业务代表,1315954,高薪招商/销售经理,1315952,高薪电话销售（工资高、机会多、晋升快）,1315953,高薪诚聘客服代表,1317089,');">
                            <span class="f_qblue fbold f12">山东尚永网络科技有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1315954.shtml'>招商业务代表</a> <a href='/company/pos_1315952.shtml'>高薪..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_97e384e5-105a-440b-b117-16f8be811d02.shtml" onmouseover="showJobList(this,'会计,1465276,实习会计,1465180,高薪招聘销售,1465159,');">
                            <span class="f_qblue fbold f12">山东惠纪聚财务咨询有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1465276.shtml'>会计</a> <a href='/company/pos_1465180.shtml'>实习会计</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_bc7eac11-189e-4880-a2dd-da7a47f1d701.shtml" onmouseover="showJobList(this,'行政人员,1353188,人事专员 ,1351861,运营管理,1351860,销售代表,1345457,');">
                            <span class="f_qblue fbold f12">济南金桔文化传播有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1353188.shtml'>行政人员</a> <a href='/company/pos_1351861.shtml'>人事专员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_e23fcd79-775a-4cb0-a815-89a5f827a6af.shtml" onmouseover="showJobList(this,'会计,1393388,注册造价工程师,1317111,招标代理从业人员,1317108,副总经理,1313438,招标项目经理助理,1302006,招标项目经理,1302005,市场拓展专员,1245566,');">
                            <span class="f_qblue fbold f12">山东东成项目管理有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1393388.shtml'>会计</a> <a href='/company/pos_1317111.shtml'>注册造价工程师</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_c5495644-75ed-4ecd-8009-198bb7e84623.shtml" onmouseover="showJobList(this,'人力资源经理,1325664,兰山区业务代表,1325648,经开区业务代表,1325649,平面设计,1648088,商务司机,1648086,行政后勤,1521736,');">
                            <span class="f_qblue fbold f12">山东福瑞德国际会展有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1325664.shtml'>人力资源经理</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_1c96aabf-f946-41f5-9343-2f8b2a734678.shtml" onmouseover="showJobList(this,'出纳,1559241,招标代理,1521757,工程造价,1516569,');">
                            <span class="f_qblue fbold f12">山东至诚工程咨询有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1559241.shtml'>出纳</a> <a href='/company/pos_1521757.shtml'>招标代理</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_667e9324-8bdd-45c7-be8e-111a5e0cdce2.shtml" onmouseover="showJobList(this,'电话销售,1635570,客服,1622175,人事专员/助理,1622174,');">
                            <span class="f_qblue fbold f12">企商商标事务所有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1635570.shtml'>电话销售</a> <a href='/company/pos_1622175.shtml'>客服</a> <a href='/company/pos_1622174.shtml'>人事..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_3f63e7f8-ab7a-4bd5-8dd5-509f79c6dca6.shtml" onmouseover="showJobList(this,'办公室,1295120,造价实习生,1254140,助理审计人员,1144826,造价师,1113368,注册造价师（造价员、实习生）,201632,');">
                            <span class="f_qblue fbold f12">济南天泽建设工程项目管理有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1295120.shtml'>办公室</a> <a href='/company/pos_1254140.shtml'>造价实..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_5dce1db1-26d0-4b76-9a68-2d3ef94fe7ef.shtml" onmouseover="showJobList(this,'安装工,1294879,电焊工,1294872,平面设计,1292424,平面设计师,1275077,');">
                            <span class="f_qblue fbold f12">济南朗果广告设计有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1294879.shtml'>安装工</a> <a href='/company/pos_1294872.shtml'>电焊工</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_70f9cb99-453f-4135-91f7-843bd3d27595.shtml" onmouseover="showJobList(this,'注册造价师,1322742,注册会计师,1318090,');">
                            <span class="f_qblue fbold f12">山东中宇会计师事务所有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1322742.shtml'>注册造价师</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_b79293c9-5a61-42b9-bf0c-dde4c3c69efb.shtml" onmouseover="showJobList(this,'会计,1461003,招聘会计主管,1460996,会计助理,1460985,');">
                            <span class="f_qblue fbold f12">济南君达企业管理咨询有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1461003.shtml'>会计</a> <a href='/company/pos_1460996.shtml'>招聘会计..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_96b4da6f-8c6d-424e-8da6-51be2242c556.shtml" onmouseover="showJobList(this,'招商专员,1650170,培训讲师,1650171,广告销售人员,1650169,');">
                            <span class="f_qblue fbold f12">山东麻雀文化传媒有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1650170.shtml'>招商专员</a> <a href='/company/pos_1650171.shtml'>培训讲师</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_54479c37-8ff5-4b80-9d9d-d96c4b61b982.shtml" onmouseover="showJobList(this,'主办会计,1383168,电话销售,1396965,销售经理,1383134,销售精英,1383154,外勤会计,1383158,销售顾问,1548911,实习会计,1480786,销售代表,1396966,');">
                            <span class="f_qblue fbold f12">济南山河蚂蚁企业管理咨询有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1383168.shtml'>主办会计</a> <a href='/company/pos_1396965.shtml'>电话..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
            </ul>
        </div>
        <div class="tit f_black fbold f14"><a href="/newjob/jobs_t1049">综合/其他</a></div>
        <div class="list">
            <ul>
                    <li>
                        <a href="/company/com_eb1e6b2b-5d65-4a77-a49e-3261a9a16d7a.shtml" onmouseover="showJobList(this,'会计,1654396,');">
                            <span class="f_qblue fbold f12">山东富邦能源有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1654396.shtml'>会计</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_a07cffff-15c7-4cf9-adc9-3c18d8179278.shtml" onmouseover="showJobList(this,'理疗师,1325142,造价师,1325141, 建造师,1325139,厨师,1229590,设备管理与维修,1185417,生产主管,1185412,主管医生,1180628,');">
                            <span class="f_qblue fbold f12">徐州安达机电工程有限公司东营分公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1325142.shtml'>理疗师</a> <a href='/company/pos_1325141.shtml'>造价师</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_1032a22f-7523-4c49-a960-d04699d4f7ac.shtml" onmouseover="showJobList(this,'诚聘幼儿教师,1245031,诚聘书法教师,1218976,诚聘全职美术教师,1218975,书法教师,1184017,少儿美术教师,1184016,珠算老师（会计专业）,1184014,少儿教师,1095453,');">
                            <span class="f_qblue fbold f12">北京神墨教育济南分校</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1245031.shtml'>诚聘幼儿教师</a> <a href='/company/pos_1218976.shtml'>诚聘书法..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_f32712d3-d5c1-41dc-9c3a-e1cd57250e07.shtml" onmouseover="showJobList(this,'采购代表,1568897,兽医师,1568896,分场仓管,1568895,会计岗,1568894,兽医化验检测员,1568893,预算专员,1568892,养殖场监理员,1568891,统计专员,1568889,销售代表,1568885,生产储备干部,1568884,');">
                            <span class="f_qblue fbold f12">山东莘县牧原农牧有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1568897.shtml'>采购代表</a> <a href='/company/pos_1568896.shtml'>兽医师</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_8a1f51ec-1dd6-4c93-9f1e-4dea25f621a5.shtml" onmouseover="showJobList(this,'会计/出纳（可接收应届实习生）,1315258,企业管理人员,1318584,行政专员/内勤,1315252,业务经理,1318585,仓库管理,1315257,销售区域经理,1315255,');">
                            <span class="f_qblue fbold f12">山东榕成包装科技有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1315258.shtml'>会计/出纳（可接收..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_1713ec79-5166-4ff5-b39f-9f910d007875.shtml" onmouseover="showJobList(this,'区域经理【烟台、青岛区域】,1137730,区域经理【安徽北部】,1295057,区域经理【河北区域】,1287208,区域经理【河北中部】,1295053,大区经理【安徽省】,1295050,区域经理【河南区域】,1287210,区域经理【河北南部】,1295054,区域经理【河南北部】,1295051,区域经理【河北北部】,1295052,区域经理【安徽区域】,1287209,');">
                            <span class="f_qblue fbold f12">山东诺诚金生物技术有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1137730.shtml'>区域经理【烟台、..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_274a218b-703a-4161-850a-190e6cae3e0a.shtml" onmouseover="showJobList(this,'酒店安保,1646021,前台接待,1627317,前厅接待,1622110,客房服务员,1622108,');">
                            <span class="f_qblue fbold f12">山东桔子国际酒店管理有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1646021.shtml'>酒店安保</a> <a href='/company/pos_1627317.shtml'>前台..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_fba6e240-ecd5-4873-b75d-78e8928bb24a.shtml" onmouseover="showJobList(this,'招生/课程顾问,1322219,销售代表+双+高薪资,1320291,咨询师,1320107,课程顾问,1320104,电话销售,1319600,销售底薪3000五险一金,1317860,人事专员,1317855,兼职,1317854,销售主管,1313696,客户经理/主管6500以上,1311901,');">
                            <span class="f_qblue fbold f12">山东凯旋教育咨询有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1322219.shtml'>招生/课程顾问</a> <a href='/company/pos_1317854.shtml'>兼职</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_f2e87e0e-a993-4d4a-b45e-fd4d3f575ebf.shtml" onmouseover="showJobList(this,'电话销售,1633560,行政、人力,1633559,');">
                            <span class="f_qblue fbold f12">济南智昌华盛文化传播有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1633560.shtml'>电话销售</a> <a href='/company/pos_1633559.shtml'>行政..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_2bc77d75-d307-4c29-90bf-0aa0ca4a170e.shtml" onmouseover="showJobList(this,'教务老师,1537538,招生/课程顾问,1312568,');">
                            <span class="f_qblue fbold f12">山东海浪教育咨询有限责任公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1537538.shtml'>教务老师</a> <a href='/company/pos_1312568.shtml'>招生..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_43875898-6297-42f1-99e7-f0f23be7f089.shtml" onmouseover="showJobList(this,'排版人员,1648092,客服,1345454,相册制作人员,1345451,工艺品制作人员,1307108,');">
                            <span class="f_qblue fbold f12">济南美恒工艺品有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1648092.shtml'>排版人员</a> <a href='/company/pos_1345454.shtml'>客服</a> <a href='/company/pos_1345451.shtml'>相册..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_2f91d2ef-2219-4d7f-9fb6-5551362a0b32.shtml" onmouseover="showJobList(this,'空调带货司机,1637501,办公室信息员,1302516,售后安装、维修、学徒工,1284954,售后客服人员,1284951,销售业务人员,1281934,');">
                            <span class="f_qblue fbold f12">济南森杰经贸中心</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1637501.shtml'>空调带货司机</a> <a href='/company/pos_1302516.shtml'>办公室信息员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_24ef1bf6-7e4b-4c7a-b867-4bfedb50cfd4.shtml" onmouseover="showJobList(this,'招生顾问,1559741,数学老师,1559740,美术教师,1484731,幼师,1484730,语文老师,1484729,英语教师,1484728,');">
                            <span class="f_qblue fbold f12">瀚泽外语培训学校</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1559741.shtml'>招生顾问</a> <a href='/company/pos_1559740.shtml'>数学老师</a> <a href='/company/pos_1484731.shtml'>美术教师</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_aa1d046a-374d-415d-9eef-a8ef0b66ad4a.shtml" onmouseover="showJobList(this,'英语老师,1480848,');">
                            <span class="f_qblue fbold f12">济南市天童美语培训学校</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1480848.shtml'>英语老师</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_02cd5dcc-0619-44cc-a89f-4eafdc8da06a.shtml" onmouseover="showJobList(this,'检验工,1340052,生产技工,1340051,火焰钎焊工,1340050,管理部主管,1340049,生产主管,1340048,质量工程师,1340047,电气工程师,1340046,制冷工艺工程师,1340045,制冷工程师,1340044,实验室技术人员,1340043,');">
                            <span class="f_qblue fbold f12">山东中海塑胶有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1340052.shtml'>检验工</a> <a href='/company/pos_1340051.shtml'>生产技工</a> <a href='/company/pos_1340050.shtml'>火焰..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_1772877e-7586-4260-82b0-46459bc0cb4a.shtml" onmouseover="showJobList(this,'凉菜,1650020,上什,1650019,砧板,1650018,打荷,1650017,炒锅,1650016,厨师长,1650015,店总经理,1650014,前台主管,1633500,餐饮部经理,1633499,财务,1529942,');">
                            <span class="f_qblue fbold f12">山东信豪鸿腾国际大酒店</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1650020.shtml'>凉菜</a> <a href='/company/pos_1650019.shtml'>上什</a> <a href='/company/pos_1650018.shtml'>砧板</a> <a href='/company/pos_1650017.shtml'>打荷</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_ad356a36-7b5e-45d7-8a79-41fb7fad5e46.shtml" onmouseover="showJobList(this,'销售代表,1600883,电话销售,1600884,客户代表,1600885,销售工程师,1600886,运动教练,1600887,会籍顾问,1600888,市场营销,1600889,市场专员,1600890,网球教练,1592245,课程顾问,1592243,');">
                            <span class="f_qblue fbold f12">济南宏动汇体育文化有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1600883.shtml'>销售代表</a> <a href='/company/pos_1600884.shtml'>电话销售</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_5cc25e8a-8716-406e-bf3d-776e9a90b502.shtml" onmouseover="showJobList(this,'业务经理,1251100,供配电设计,1319603,质检员,1302948,角钢生产线操作工,1302947,仓库管理,1258634,输配电线路设计,1251099,新能源设计,1251098,理化员,1251097,维修工,1251096,气割工,1251088,');">
                            <span class="f_qblue fbold f12">青岛鲁泰电力科技有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1251100.shtml'>业务经理</a> <a href='/company/pos_1319603.shtml'>供配电设计</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_ecff1d2e-7a70-425a-97fe-9cfd47dddbda.shtml" onmouseover="showJobList(this,'财务主管,1291470,注塑工程师,1246883,设备工程师,1246882,会计,1229449,线切割机熟练操作工,1223153,质量工程师,1222990,');">
                            <span class="f_qblue fbold f12">山东金珠材料科技有限公司 </span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1291470.shtml'>财务主管</a> <a href='/company/pos_1246883.shtml'>注塑工..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_a65bc740-15c9-40d9-ab12-97faf08fb453.shtml" onmouseover="showJobList(this,'招聘专员,1650097,济南大区市场专员,1650096,全国演员招募,1516542,团队管理舞蹈老师,1483935,市场拓展专员,1441947,市场拓展经理,1441939,市场拓展经理,1441938,营销策划主管,1415650,市场渠道经理,1343734,策划经理,1343731,');">
                            <span class="f_qblue fbold f12">山东魏集古村落文化旅游股份有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1650097.shtml'>招聘专员</a> <a href='/company/pos_1650096.shtml'>济南..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_4c580205-2ee8-4442-b58b-0917982568e5.shtml" onmouseover="showJobList(this,'空调维修学徒工,1387059,机房管理员,1387057,办公室内勤,1259176,空调安装工,1259175,');">
                            <span class="f_qblue fbold f12">济南新岳中央空调工程有限公司 </span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1387059.shtml'>空调维修学徒工</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_eb94dee4-77ef-4b5a-9dbe-097252fba95d.shtml" onmouseover="showJobList(this,'业务员,1573363,销售助理（济南）,1526923,CAD设计人员,1379306,销售,1346894,');">
                            <span class="f_qblue fbold f12">山东伊立浦商用智能厨房设备有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1573363.shtml'>业务员</a> <a href='/company/pos_1526923.shtml'>销售助..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_16ae0acc-1a6c-4d95-abff-35432f027f69.shtml" onmouseover="showJobList(this,'高薪诚聘招商专员,1650025,文案编辑,1644014,高薪诚聘小儿推拿师,1644012,招商专员,1639557,招商专员,1639537,');">
                            <span class="f_qblue fbold f12">山东松屹健康咨询有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1650025.shtml'>高薪诚聘招商专员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_c7054f61-220a-4696-8ef1-3de53ad3072c.shtml" onmouseover="showJobList(this,'销售经理,1292135,网络推广经理,1292129,人事经理,1294603,电商运营经理,1650046,烧烤师,1650043,人事主管,1597850,新媒体运营,1597848,平面手绘,1596431,研发厨师,1555235,空间设计,1532329,');">
                            <span class="f_qblue fbold f12">济南助成餐饮管理咨询有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1292135.shtml'>销售经理</a> <a href='/company/pos_1292129.shtml'>网络..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_9da8602a-336f-4998-a675-c7e855e10924.shtml" onmouseover="showJobList(this,'伺服、PLC销售经理,162977,变频器区域销售经理,1114952,后勤管理,1061862,会计,1513416,销售代表,163072,销售经理,162979,销售人员,1513439,变频器业务代表,1114951,电气工程师,202061,变频器维修学徒,163004,');">
                            <span class="f_qblue fbold f12">济南追日科贸有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_162977.shtml'>伺服、PLC销售经理</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_ca90a79c-60c1-4a3f-b1f3-1c63ec7b6287.shtml" onmouseover="showJobList(this,'学管师3000+提成,1652278,课程顾问,1639598,人事统计前台,1635605,课程顾问,1635603,各科文化课教师,1544992,文化课各科教师,1397021,教务班主任,1383172,市场经理,1346856,各科老师,1341960,课程顾问,1339644,');">
                            <span class="f_qblue fbold f12">济南市京翰教育培训学校</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1652278.shtml'>学管师3000+提成</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_a39fbd6c-3802-4511-af08-8d0fb553f282.shtml" onmouseover="showJobList(this,'货车司机,1327247,销售助理,1323399,人力资源主管,1323395,急招质检员,1321633,印刷车间,1321239,采购员,1320932,仓库管理,1320859,急招销售内勤,1320857,操作员,1323421,急招6.8高栏司机多名,1473535,');">
                            <span class="f_qblue fbold f12">山东领秀塑业有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1327247.shtml'>货车司机</a> <a href='/company/pos_1323399.shtml'>销售助理</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_76241cdf-de2b-436e-81bb-f0a019c096e6.shtml" onmouseover="showJobList(this,'排钻工,1133656,市场专员,1123662,裁剪工,1245340,客户代表,1224659,分公司招聘专卖店店长,1181306,缝纫工,1245351,客服,1245349,店面培训师,1532342,质检员,1526881,拓展经理,1465982,');">
                            <span class="f_qblue fbold f12">山东雅仕达家具有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1133656.shtml'>排钻工</a> <a href='/company/pos_1123662.shtml'>市场专员</a> <a href='/company/pos_1245349.shtml'>客服</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_b605ac56-6737-402b-bf10-161b8d81b9be.shtml" onmouseover="showJobList(this,'蓝顿铝业,1302783,CAD制图员,1302546,');">
                            <span class="f_qblue fbold f12">德国蓝顿铝业(香港)国际集团有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1302783.shtml'>蓝顿铝业</a> <a href='/company/pos_1302546.shtml'>CA..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_56fa567a-70ef-4639-ad66-a9790e1430d6.shtml" onmouseover="showJobList(this,'幼儿教师,1650045,保育员,1621936,中层管理,1621932,');">
                            <span class="f_qblue fbold f12">济南高新区多彩童乐幼儿园</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1650045.shtml'>幼儿教师</a> <a href='/company/pos_1621936.shtml'>保育员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_5abd2eae-d996-44e0-96ac-684f44775542.shtml" onmouseover="showJobList(this,'招生顾问,1637559,招生顾问,1475194,招生顾问,1467727,招生班主任,1448488,招生老师、销售精英,1446702,课程顾问,1446182,招生专员、招生主任,1285141,文员,1285140,教务管理,1285138,招生/课程顾问,1211387,');">
                            <span class="f_qblue fbold f12">济南咏涛教育咨询有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1637559.shtml'>招生顾问</a> <a href='/company/pos_1475194.shtml'>招生顾问</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_d8323f3c-d491-4339-bc24-38da929a1599.shtml" onmouseover="showJobList(this,'人事专员,1325330,电销专员,1325329,销售代表/家装顾问,1325327,高薪电话客服专员,1325326,装饰设计师,1325325,室内设计师,1325324,');">
                            <span class="f_qblue fbold f12">济南鑫尚装饰工程有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1325330.shtml'>人事专员</a> <a href='/company/pos_1325329.shtml'>电销专员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_19c57ae4-8860-402c-a9ff-9a42f91f6a42.shtml" onmouseover="showJobList(this,'护理部主任,1323020,医务科,1322995,保洁员,1322828,厨师,1322824,网络咨询员,1320597,网络部美工,1320594,网络文案,1320588,网络竞价员,1320584,肿瘤科医师,1315264,中医接诊医师,1313627,');">
                            <span class="f_qblue fbold f12">济南杏林中医医院</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1323020.shtml'>护理部主任</a> <a href='/company/pos_1322995.shtml'>医务科</a> <a href='/company/pos_1322828.shtml'>保洁员</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_9435e585-78de-4390-8174-b0be39023bd9.shtml" onmouseover="showJobList(this,'电话销售,1639541,商务司机,1639530,国学讲师,1639529,小小主持人讲师,1639500,CAD 文员,1639460,销售工程师,1639459,财务会计,1639457,播音主持,1639456,助理-文员-课程顾问,1639455,董事长助理,1639454,');">
                            <span class="f_qblue fbold f12">济南心尚教育咨询有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1639541.shtml'>电话销售</a> <a href='/company/pos_1639530.shtml'>商务司机</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_eb6e898a-10f5-458a-8c45-9911e9670477.shtml" onmouseover="showJobList(this,'市场专员,1637534,在线咨询师,1637530,咨询师助理,1637529,咨询师,1637526,');">
                            <span class="f_qblue fbold f12">山东尚学堂信息技术有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1637534.shtml'>市场专员</a> <a href='/company/pos_1637530.shtml'>在线咨..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
                    <li>
                        <a href="/company/com_a9737867-8f77-449b-8e46-7e8ddd2d8d74.shtml" onmouseover="showJobList(this,'实习生招聘,1566700,温室无土栽培技术员,1566699,果树技术员,1566698,营销策划,1566697,技术员,1566696,销售专员,1566695,');">
                            <span class="f_qblue fbold f12">山东富莘农业科技有限公司</span>
                        </a>
                        <span class="f_black f12">
                            <a href='/company/pos_1566700.shtml'>实习生招聘</a> <a href='/company/pos_1566699.shtml'>温室无..</a>
                            <img class="vip" src="/n_images/vip.gif" width="19" height="8"/>
                        </span>
                        <span></span>
                    </li>
            </ul>
        </div>
    </div>
    <div class="ind_div_tit1 mt8">
        <span class=" ml30 f14 fbold f_jh">推荐人才</span><span class="f_black" style="margin-left:770px;">
            <a href="/company/picturePersons.cshtml" rel="nofollow">更多推荐人才>></a>
        </span>
    </div>
    <div class="ind_div_tjrc mt10">
        <ul>
                <li>
                    <a href="/person/resume.cshtml?nId=d7fe7a40-5950-40b4-b4f9-0451a90314b2" rel="nofollow">
                        <img bordr="0" src="/picture/person//small/20180317/sm_12042392_1857316.jpg" width="73" height="86" />
                    </a>
                </li>
                <li>
                    <a href="/person/resume.cshtml?nId=1c239922-969f-4aff-a0a5-d6fb39afd3cc" rel="nofollow">
                        <img bordr="0" src="/picture/person//small/20180316/sm_172108_1856869.jpg" width="73" height="86" />
                    </a>
                </li>
                <li>
                    <a href="/person/resume.cshtml?nId=9e2fb8be-6787-4aa7-be5e-27f44eb785d5" rel="nofollow">
                        <img bordr="0" src="/picture/person//small/20180316/sm_17394965_1856877.jpg" width="73" height="86" />
                    </a>
                </li>
                <li>
                    <a href="/person/resume.cshtml?nId=cb833559-bddb-44f7-bc5a-24c5165e6c24" rel="nofollow">
                        <img bordr="0" src="/picture/person//small/20180316/sm_19240436_1856909.jpg" width="73" height="86" />
                    </a>
                </li>
                <li>
                    <a href="/person/resume.cshtml?nId=cbed4bed-f5f3-44ab-af03-399c841f8a35" rel="nofollow">
                        <img bordr="0" src="/picture/person//small/20180316/sm_20423628_1856914.jpg" width="73" height="86" />
                    </a>
                </li>
                <li>
                    <a href="/person/resume.cshtml?nId=c87a6498-78e0-4b00-ac67-17741081cd72" rel="nofollow">
                        <img bordr="0" src="/picture/person//small/20180316/sm_23135071_1856980.jpg" width="73" height="86" />
                    </a>
                </li>
                <li>
                    <a href="/person/resume.cshtml?nId=ce61aac9-bf96-4e0e-ab49-7e1266ef50e2" rel="nofollow">
                        <img bordr="0" src="/picture/person//small/20180316/sm_14233477_1856791.jpg" width="73" height="86" />
                    </a>
                </li>
                <li>
                    <a href="/person/resume.cshtml?nId=4582564b-a83e-461f-9018-fb7217de88c2" rel="nofollow">
                        <img bordr="0" src="/picture/person//small/20180316/sm_10444994_1856717.jpg" width="73" height="86" />
                    </a>
                </li>
                <li>
                    <a href="/person/resume.cshtml?nId=f32f5b7e-f6a4-48b5-8c33-164060b8aede" rel="nofollow">
                        <img bordr="0" src="/picture/person//small/20180315/sm_19151684_1856548.JPG" width="73" height="86" />
                    </a>
                </li>
                <li>
                    <a href="/person/resume.cshtml?nId=21adb24d-e0e1-4e01-ae15-0fee440ec1d2" rel="nofollow">
                        <img bordr="0" src="/picture/person//small/20180315/sm_19302729_1856553.jpg" width="73" height="86" />
                    </a>
                </li>
        </ul>
    </div>
    <div class="ind_div_part mt8">
        <div class="part">
            <div class="tit">
                <span class=" ml15 f14 fbold f_w">招聘会导航</span><span style="padding-left:95px;" class="f_w">
                    <a href="/zhaopinhui/" target="_blank">更多>></a>
                </span>
            </div>
            <div class="cont">
                <ul>
                    <li class=" f_black f13">
                        <a target="_blank" href="/zhaopinhui/list.cshtml?dy1=sd&dy2=jn"><font class="f_lblue">济南招聘会</font></a>&nbsp;
                        <a target="_blank" href="/zhaopinhui/list.cshtml?dy1=sd&dy2=qd">青岛招聘会</a>&nbsp;
                        <a target="_blank" href="/zhaopinhui/list.cshtml?dy1=bj"><font class="f_lblue">北京招聘会</font></a>
                    </li>
                    <li class="f_black f13">
                        <a target="_blank" href="/zhaopinhui/list.cshtml?dy1=sh"><font class="f_lblue">上海招聘会</font></a>&nbsp;
                        <a target="_blank" href="/zhaopinhui/list.cshtml?dy1=tj">天津招聘会</a>&nbsp;
                        <a target="_blank" href="/zhaopinhui/list.cshtml?dy1=gs&dy2=lz"><font class="f_lblue">兰州招聘会</font></a>
                    </li>
                    <li class="f_black f13">
                        <a target="_blank" href="/zhaopinhui/list.cshtml?dy1=zj&dy2=hz"><font class="f_lblue">杭州招聘会</font></a>&nbsp;
                        <a target="_blank" href="/zhaopinhui/list.cshtml?dy1=js&dy2=js">南京招聘会</a>&nbsp;
                        <a target="_blank" href="/zhaopinhui/list.cshtml?dy1=gz&dy2=gy"><font class="f_lblue">贵阳招聘会</font></a>
                    </li>
                    <li class="f_black f13">
                        <a target="_blank" href="/zhaopinhui/list.cshtml?dy1=js&dy2=suzhou"><font class="f_lblue">苏州招聘会</font></a>&nbsp;
                        <a target="_blank" href="/zhaopinhui/list.cshtml?dy1=ah&dy2=hf">合肥招聘会</a>&nbsp;
                        <a target="_blank" href="/zhaopinhui/list.cshtml?dy1=yn&dy2=km"><font class="f_lblue">昆明招聘会</font></a>
                    </li>
                    <li class="f_black f13">
                        <a target="_blank" href="/zhaopinhui/list.cshtml?dy1=cq"><font class="f_lblue">重庆招聘会</font></a>&nbsp;
                        <a target="_blank" href="/zhaopinhui/list.cshtml?dy1=sc&dy2=cd">成都招聘会</a>&nbsp;
                        <a target="_blank" href="/zhaopinhui/list.cshtml?dy1=ln&dy2=dl"><font class="f_lblue">大连招聘会</font></a>
                    </li>
                    <li class="f_black f13">
                        <a target="_blank" href="/zhaopinhui/list.cshtml?dy1=fj&dy2=fz"><font class="f_lblue">福州招聘会</font></a>&nbsp;
                        <a target="_blank" href="/zhaopinhui/list.cshtml?dy1=jx&dy2=nc">南昌招聘会</a>&nbsp;
                        <a target="_blank" href="/zhaopinhui/list.cshtml?dy1=jl&dy2=cc"><font class="f_lblue">长春招聘会</font></a>
                    </li>
                    <li class="f_black f13">
                        <a target="_blank" href="/zhaopinhui/list.cshtml?dy1=gd&dy2=gz"><font class="f_lblue">广州招聘会</font></a>&nbsp;
                        <a target="_blank" href="/zhaopinhui/list.cshtml?dy1=gd&dy2=sz">深圳招聘会</a>&nbsp;
                        <a target="_blank" href="/zhaopinhui/list.cshtml?dy1=shanxi&dy2=ty"><font class="f_lblue">太原招聘会</font></a>
                    </li>
                    <li class="f_black f13">
                        <a target="_blank" href="/zhaopinhui/list.cshtml?dy1=gx&dy2=nn"><font class="f_lblue">南宁招聘会</font></a>&nbsp;
                        <a target="_blank" href="/zhaopinhui/list.cshtml?dy1=hn&dy2=cs">长沙招聘会</a>&nbsp;
                        <a target="_blank" href="/zhaopinhui/list.cshtml?dy1=hain&dy2=hk"><font class="f_lblue">海口招聘会</font></a>
                    </li>
                    <li class="f_black f13">
                        <a target="_blank" href="/zhaopinhui/list.cshtml?dy1=hub&dy2=wh"><font class="f_lblue">武汉招聘会</font></a>
                        <a target="_blank" href="/zhaopinhui/list.cshtml?dy1=hen&dy2=zz">郑州招聘会</a>
                        <a target="_blank" href="/zhaopinhui/list.cshtml?dy1=heb&dy2=sjz"><font class="f_lblue">石家庄招聘会</font></a>
                    </li>
                    <li class="f_black f13">
                        <a target="_blank" href="/zhaopinhui/list.cshtml?dy1=sx&dy2=xa"><font class="f_lblue">西安招聘会</font></a>
                        <a target="_blank" href="/zhaopinhui/list.cshtml?dy1=ln&dy2=sy">沈阳招聘会</a>
                        <a target="_blank" href="/zhaopinhui/list.cshtml?dy1=hlj&dy2=heb"><font class="f_lblue">哈尔滨招聘会</font></a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="part ml10 pl1">
            <div class="tit">
                <span class=" ml15 f14 fbold f_w">求职信息</span>
                <span style=" padding-left:105px;" class=" f_w">
                    <a href="/company/newPersons.cshtml" rel="nofollow">更多>></a>
                </span>
            </div>
            <div class="cont">
                <ul>
                        <li>
                            <div class="div40 f_lblue pl1">
                                <a href="/person/resume.cshtml?nId=239695f4-2012-4384-85a3-43e3e622c883" rel="nofollow">司先生</a>
                            </div>
                            <div class="div25 f_black al_c">27</div>
                            <div class="div40 f_black al_c">济南市</div>
                            <div class="div40 f_black al_c">中专/中技</div>
                            <div class="div80 f_black">机械</div>
                        </li>
                        <li>
                            <div class="div40 f_lblue pl1">
                                <a href="/person/resume.cshtml?nId=c8bf554d-89f2-4f82-8455-54b2747503c4" rel="nofollow">陈先生</a>
                            </div>
                            <div class="div25 f_black al_c">30</div>
                            <div class="div40 f_black al_c">济南市</div>
                            <div class="div40 f_black al_c">中专/中技</div>
                            <div class="div80 f_black">动力/能源</div>
                        </li>
                        <li>
                            <div class="div40 f_lblue pl1">
                                <a href="/person/resume.cshtml?nId=ab25c52e-4e0d-402d-909d-f406610012ac" rel="nofollow">胡先生</a>
                            </div>
                            <div class="div25 f_black al_c">48</div>
                            <div class="div40 f_black al_c">定西市</div>
                            <div class="div40 f_black al_c">大专</div>
                            <div class="div80 f_black">给排水</div>
                        </li>
                        <li>
                            <div class="div40 f_lblue pl1">
                                <a href="/person/resume.cshtml?nId=d4c24615-e1d7-4485-997a-30abee2e445e" rel="nofollow">程先生</a>
                            </div>
                            <div class="div25 f_black al_c">26</div>
                            <div class="div40 f_black al_c">菏泽市</div>
                            <div class="div40 f_black al_c">本科</div>
                            <div class="div80 f_black">化学实验室研究员/技术员</div>
                        </li>
                        <li>
                            <div class="div40 f_lblue pl1">
                                <a href="/person/resume.cshtml?nId=1f212477-0368-406a-a9a2-e8c08c704bd1" rel="nofollow">赵先生</a>
                            </div>
                            <div class="div25 f_black al_c">29</div>
                            <div class="div40 f_black al_c">济南市</div>
                            <div class="div40 f_black al_c">硕士</div>
                            <div class="div80 f_black">机械</div>
                        </li>
                        <li>
                            <div class="div40 f_lblue pl1">
                                <a href="/person/resume.cshtml?nId=d356e5fa-acd2-491f-a33c-b9e170dbed9f" rel="nofollow">王先生</a>
                            </div>
                            <div class="div25 f_black al_c">30</div>
                            <div class="div40 f_black al_c">烟台市</div>
                            <div class="div40 f_black al_c">中专/中技</div>
                            <div class="div80 f_black">水工/木工/油漆工</div>
                        </li>
                        <li>
                            <div class="div40 f_lblue pl1">
                                <a href="/person/resume.cshtml?nId=b42e43c1-20f5-4639-ac44-a93559f307ab" rel="nofollow">景先生</a>
                            </div>
                            <div class="div25 f_black al_c">45</div>
                            <div class="div40 f_black al_c">济南市</div>
                            <div class="div40 f_black al_c">高中及以下</div>
                            <div class="div80 f_black">客运/货车/班车司机</div>
                        </li>
                        <li>
                            <div class="div40 f_lblue pl1">
                                <a href="/person/resume.cshtml?nId=532a5430-9987-4afb-816f-0c3a094e8f2f" rel="nofollow">林先生</a>
                            </div>
                            <div class="div25 f_black al_c">26</div>
                            <div class="div40 f_black al_c">济南市</div>
                            <div class="div40 f_black al_c">本科</div>
                            <div class="div80 f_black">行政后勤</div>
                        </li>
                        <li>
                            <div class="div40 f_lblue pl1">
                                <a href="/person/resume.cshtml?nId=1a85fd99-a3cb-4cde-8bb4-e7e137d3d2f1" rel="nofollow">王先生</a>
                            </div>
                            <div class="div25 f_black al_c">28</div>
                            <div class="div40 f_black al_c">聊城市</div>
                            <div class="div40 f_black al_c">硕士</div>
                            <div class="div80 f_black">材料工程师</div>
                        </li>
                        <li>
                            <div class="div40 f_lblue pl1">
                                <a href="/person/resume.cshtml?nId=a25204bc-ee58-441e-b67a-b56ce96530ec" rel="nofollow">石先生</a>
                            </div>
                            <div class="div25 f_black al_c">52</div>
                            <div class="div40 f_black al_c">济南市历城区</div>
                            <div class="div40 f_black al_c">高中及以下</div>
                            <div class="div80 f_black">厨师</div>
                        </li>
                </ul>
            </div>
        </div>
        <div class="part ml10 pl1">
            <div class="tit"><span class=" ml15 f14 fbold f_w">高级人才</span><span style=" padding-left:75px;" class=" f_w">
                <a href="/company/advPersons" rel="nofollow">更多>></a></span>
            </div>
            <div class="cont">
                <ul>
                        <li>
                            <div class="div40 f_lblue pl1"><a href="/person/resume?nId=7bc233f1-6f4f-4232-b92f-3f3ead8cc01b" rel="nofollow">王先生</a></div>
                            <div class="div25 f_black al_c">54</div>
                            <div class="div40 f_black al_c">山东省</div>
                            <div class="div40 f_black al_c">本科</div>
                            <div class="div80 f_black">总裁/总经理/首席执行官CEO</div>
                        </li>
                        <li>
                            <div class="div40 f_lblue pl1"><a href="/person/resume?nId=94fd462b-3fa7-4b2f-bc4c-5a0af6fc5352" rel="nofollow">王先生</a></div>
                            <div class="div25 f_black al_c">48</div>
                            <div class="div40 f_black al_c">枣庄市</div>
                            <div class="div40 f_black al_c">大专</div>
                            <div class="div80 f_black">工程项目管理</div>
                        </li>
                        <li>
                            <div class="div40 f_lblue pl1"><a href="/person/resume?nId=9b46e6a8-36a6-408f-b85d-ac32c837e2fa" rel="nofollow">王先生</a></div>
                            <div class="div25 f_black al_c">38</div>
                            <div class="div40 f_black al_c">烟台市</div>
                            <div class="div40 f_black al_c">本科</div>
                            <div class="div80 f_black">房地产项目招标</div>
                        </li>
                        <li>
                            <div class="div40 f_lblue pl1"><a href="/person/resume?nId=453c686a-7d64-44c2-959c-ab618acbc5a8" rel="nofollow">华先生</a></div>
                            <div class="div25 f_black al_c">49</div>
                            <div class="div40 f_black al_c">其它</div>
                            <div class="div40 f_black al_c">本科</div>
                            <div class="div80 f_black">总裁/总经理/首席执行官CEO</div>
                        </li>
                        <li>
                            <div class="div40 f_lblue pl1"><a href="/person/resume?nId=2a81975e-ddfe-4ff8-8ddd-9c703e034733" rel="nofollow">赵先生</a></div>
                            <div class="div25 f_black al_c">38</div>
                            <div class="div40 f_black al_c">济南市</div>
                            <div class="div40 f_black al_c">本科</div>
                            <div class="div80 f_black">仪器/仪表/计量</div>
                        </li>
                        <li>
                            <div class="div40 f_lblue pl1"><a href="/person/resume?nId=91f98d75-a988-4872-bef0-8342b5da30dc" rel="nofollow">吴先生</a></div>
                            <div class="div25 f_black al_c">39</div>
                            <div class="div40 f_black al_c">济南市</div>
                            <div class="div40 f_black al_c">大专</div>
                            <div class="div80 f_black">建筑</div>
                        </li>
                        <li>
                            <div class="div40 f_lblue pl1"><a href="/person/resume?nId=1ba14d17-bfa2-4dbe-856e-000175fce147" rel="nofollow">关先生</a></div>
                            <div class="div25 f_black al_c">46</div>
                            <div class="div40 f_black al_c">济宁市</div>
                            <div class="div40 f_black al_c">大专</div>
                            <div class="div80 f_black">机械加工工艺</div>
                        </li>
                        <li>
                            <div class="div40 f_lblue pl1"><a href="/person/resume?nId=5a42e73c-c000-46fe-8b04-40a03bd44049" rel="nofollow">赵先生</a></div>
                            <div class="div25 f_black al_c">35</div>
                            <div class="div40 f_black al_c">济南市</div>
                            <div class="div40 f_black al_c">本科</div>
                            <div class="div80 f_black">化学实验室研究员/技术员</div>
                        </li>
                        <li>
                            <div class="div40 f_lblue pl1"><a href="/person/resume?nId=fe96b22c-3fbe-44f7-8a91-bca38521a11e" rel="nofollow">合先生</a></div>
                            <div class="div25 f_black al_c">49</div>
                            <div class="div40 f_black al_c">山东省</div>
                            <div class="div40 f_black al_c">本科</div>
                            <div class="div80 f_black">项目经理</div>
                        </li>
                        <li>
                            <div class="div40 f_lblue pl1"><a href="/person/resume?nId=0d723065-3332-4e85-883e-46028035ce9c" rel="nofollow">杜先生</a></div>
                            <div class="div25 f_black al_c">49</div>
                            <div class="div40 f_black al_c">烟台市</div>
                            <div class="div40 f_black al_c">本科</div>
                            <div class="div80 f_black">部门经理</div>
                        </li>
                </ul>
            </div>
        </div>
        <div class="part ml10 pl1">
            <div class="tit"><span class=" ml15 f14 fbold f_w">青岛招聘</span></div>
            <div class="cont">
                <ul>
                    <li class="f_black f13"><a href='http://www.qindaohr.com'>青岛协荣液压技术有限公司</a></li>
                    <li class="f_black f13"><a href='http://www.qindaohr.com'>青岛佳明测控科技股份有限公司</a></li>
                    <li class="f_black f13"><a href='http://www.qindaohr.com'>青岛鲁泰电力科技有限公司</a></li>
                    <li class="f_black f13"><a href='http://www.qindaohr.com'>青岛威西诺散热器有限公司</a></li>
                    <li class="f_black f13"><a href='http://www.qindaohr.com'>青岛益青药用胶囊有限公司</a></li>
                    <li class="f_black f13"><a href='http://www.qindaohr.com'>青岛牧城门业集团有限公司</a></li>
                    <li class="f_black f13"><a href='http://www.qindaohr.com'>青岛博泰汽车零部件有限责任公司</a></li>
                    <li class="f_black f13"><a href='http://www.qindaohr.com'>青岛太行园林建设有限公司</a></li>
                    <li class="f_black f13"><a href='http://www.qindaohr.com'>山东恩宝生物科技有限公司</a></li>
                    <li class="f_black f13"><a href='http://www.qindaohr.com'>青岛土木建工集团有限公司</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="ind_div_link mt8">
    <div class="tit mt10 mb5">
        <span class="f14 fbold f_gray1 pl30">友情链接</span>
        <span class="f13" style="padding-left:680px;">申请友情链接：QQ2268236750 PR&gt;5</span>
    </div>
    <ul>
        <li><a target="_blank" href="http://www.qindaohr.com">青岛人才网</a> </li>
		<li><a target="_blank" href="http://www.tzzp.com/">台州招聘网</a></li>
        <li><a target="_blank" href="http://baogao.cnrencai.com/">报告范文</a></li>
        <li><a target="_blank" href="http://cq.58.com/job.shtml">重庆人才网</a></li>
        <li><a target="_blank" href="http://www.tcrcsc.com">太仓人才网</a> </li>	
        <li><a target="_blank" href="http://www.hbrc.com/">石家庄招聘</a></li>
        <li><a target="_blank" href="http://www.zhaopin.com/hangzhou/">杭州招聘信息</a></li>
        <li><a target="_blank" href="http://www.zhaopin.com/shenyang/">沈阳人才网</a></li>
        <li><a target="_blank" href="http://www.zph.com.cn">招聘会网</a></li>
        <li><a target="_blank" href="http://www.caihao.com/">徐州招聘</a></li>
        <li><a target="_blank" href="http://zph.yingjiesheng.com/">大学生招聘会</a></li>
        <li><a target="_blank" href="http://www.jobeast.com/"> 中国外语人才网</a></li>
        <li><a target="_blank" href="http://www.0755rc.com/"> 深圳招聘网</a></li>
        <li><a target="_blank" href="http://www.xjhr.com/"> 新疆人才网</a></li>
        <li><a target="_blank" href="http://qd.fang.com/">青岛房产网</a></li>
        <li><a target="_blank" href="http://www.91job.com/">义乌人才网</a> </li>
        <li><a target="_blank" href="http://xf.hr1000.com">襄阳招聘网</a> </li>
        <li><a target="_blank" href="http://hr.ofweek.com/">光电人才网</a> </li>
        <li><a target="_blank" href="http://www.cnrencai.com/shehuishijian/">社会实践</a> </li>
		<li><a target="_blank" href="http://jinan.anjuke.com/">济南房产网</a> </li>
		<li><a target="_blank" href="http://www.zw234.cn/">作文网</a> </li>
    </ul>
</div>

</div>
<!--第二个div990结束-->

 <!--扫描二维码 -->
    <div style="top: 200px; position: fixed; _position: absolute; left: 50%; margin-left: 505px; width: auto; height: auto; display: block; border: 1px solid #dddddd; padding: 8px; background:#FFF;">
        <p style="color: #00f; text-align: center;">大众人才网手机版</p>
        <a href="/gg1/mobile.html" style="cursor: pointer;" target="_blank">
            <img alt="" src="/ABC_Img/erweima.png" width="100" height="100" />
        </a>
        <p style="margin: 0px; color: #00f; text-align: center;">扫码看高薪职位！</p>
    </div>
    <!--扫描二维码结束 -->

<!--正月套红begin
<script>
    $(document).ready(function() {
        $("body").attr("style","background:url(ABC_Img/2017year.jpg) top center repeat-x  scroll; background-color:#8c0003;");
    });

    function close18() {
        $("#div_18_div").hide();
    }
</script>   -->
<!--正月套红 end-->

<script>
    (function () {
        var bp = document.createElement('script');
        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(bp, s);
    })();
</script>
<script>
    (function () {
        var src = (document.location.protocol == "http:") ? "http://js.passport.qihucdn.com/11.0.1.js?32ae5b7b80fd261fed64ed22b2576d33" : "https://jspassport.ssl.qhimg.com/11.0.1.js?32ae5b7b80fd261fed64ed22b2576d33";
        document.write('<script src="' + src + '" id="sozz"><\/script>');
    })();
</script>

            <script type="text/javascript" src="/js/dz.data.js?v20160108"></script>
            <script type="text/javascript" src="/js/dz.data.method.v2014.js?v2018"></script>
            
            <div style=" padding-top:8px;">
<div class="ind_div_footer">
    <div class="pt10 al_c f13 f_black" style="color:#000;">
        <a target="_blank" href="/aboutUs.cshtml">关于我们</a> | <a target="_blank" href="/contact.cshtml">联系方式</a> | <a href="javascript:;" onclick="feedback();">用户反馈</a> |  <a target="_blank" href="/company/huiyuan.cshtml">资费标准</a> |  <a target="_blank" href="/help/company.cshtml">使用说明</a>
    </div>
    <div class="pt2 al_c f13 f_black" style=" font-family:宋体;">
        未经dazhonghr.com同意，不得转载本网站的所有招聘信息及作品  山东大众人才网网络技术有限公司版权所有
        &#169;2005-2018<br />
        济南公司电话: (0531)88872005 88880267 地址：济南市经十路22799号银座中心5号楼1702室 <br />
        <a target="_blank" href="http://www.miibeian.gov.cn/">鲁ICP备07503688号</a>   ICP经营许可证编号   鲁B2-20080074号 <br>
        <div >
		 	<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=37010102000381" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;">
             <img src="/n_images/beian.png" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px;">鲁公网安备 37010102000381号</p></a>
		</div>
    </div>
</div>
</div>
<div id="f_us">
    
    <div align="center">
        
        <script src="http://s95.cnzz.com/z_stat.php?id=1255304329&web_id=1255304329" language="javascript"></script>
    </div>
        <!-- Baidu Button BEGIN -->           
        <script>window._bd_share_config={"common":{"bdSnsKey":{},"bdText":"好工作，上大众","bdMini":"2","bdMiniList":["weixin","tieba","sqq","tsina","renren","douban","qzone","ty","tqq","fx","mail","mshare","bdysc","bdxc","kaixin001","tqf"],"bdPic":"","bdStyle":"0","bdSize":"16"},"slide":{"type":"slide","bdImg":"1","bdPos":"right","bdTop":"50.5"}};with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)];</script>
        <!-- Baidu Button END -->
        <script type="text/javascript">
        var _bdhmProtocol = (("https:" === document.location.protocol) ? " https://" : " http://");
        document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F9cbe9648489f5179555dd1e231476bde' type='text/javascript'%3E%3C/script%3E"));
        </script>
</div>
        </div>
        
    
    <script type="text/javascript"src="/js/dz.publish.js"></script>
    
    <div class="ind_div_zwlb" id="jobclassNav" style="display:none;"></div>

    <div style="display: none;" id="JobClassPart">
    <div class="ind_div_zwlb" id="xssc">
        <div class="tit"><span class="pl10 fbold">销售管理</span></div>
        <ul>
            <li><a href="/newjob/jobs_j1101">销售总监</a></li>
            <li><a href="/newjob/jobs_j1102">销售经理</a></li>
            <li><a href="/newjob/jobs_j1103">销售主管</a></li>
            <li><a href="/newjob/jobs_j1104">区域经理/主管</a></li>
            <li><a href="/newjob/jobs_j1105">渠道经理/主管</a></li>
            <li><a href="/newjob/jobs_j1106">业务拓展（BD）经理</a></li>
            <li><a href="/newjob/jobs_j1107">大客户经理</a></li>
            <li><a href="/newjob/jobs_j1108">团购经理/主管</a></li>
        </ul>
        <div class="tit"><span class="pl10 fbold">销售人员</span></div>
        <ul>
            <li><a href="/newjob/jobs_j1201">业务员/销售代表</a></li>
            <li><a href="/newjob/jobs_j1202">销售工程师</a></li>
            <li><a href="/newjob/jobs_j1203">电话销售</a></li>
            <li><a href="/newjob/jobs_j1204">客户代表</a></li>
            <li><a href="/newjob/jobs_j1205">区域代表</a></li>
            <li><a href="/newjob/jobs_j1206">渠道专员</a></li>
            <li><a href="/newjob/jobs_j1207">网络销售</a></li>
            <li><a href="/newjob/jobs_j1212">保险代理人/经纪人</a></li>
            <li><a href="/newjob/jobs_j5104">医药代表</a></li>
            <li><a href="/newjob/jobs_j5105">医疗器械销售</a></li>
            <li><a href="/newjob/jobs_j3403">汽车销售/经纪人</a></li>
            <li><a href="/newjob/jobs_j3005">房地产销售/置业顾问</a></li>
            <li><a href="/newjob/jobs_j5303">导购员/促销员</a></li>
        </ul>
        <div class="tit"><span class="pl10 fbold">销售行政及商务</span></div>
        <ul>
            <li><a href="/newjob/jobs_j1301">销售行政经理/主管</a></li>
            <li><a href="/newjob/jobs_j1302">销售助理</a></li>
            <li><a href="/newjob/jobs_j1303">销售行政人员</a></li>
            <li><a href="/newjob/jobs_j1304">商务代表</a></li>
            <li><a href="/newjob/jobs_j1305">电子商务市场督导</a></li>
        </ul>
        <div class="tit"><span class="pl10 fbold">市场/策划/公关</span></div>
        <ul>
            <li><a href="/newjob/jobs_j1401">市场总监</a></li>
            <li><a href="/newjob/jobs_j1402">市场经理/主管</a></li>
            <li><a href="/newjob/jobs_j1403">市场专员/助理</a></li>
            <li><a href="/newjob/jobs_j1404">市场营销</a></li>
            <li><a href="/newjob/jobs_j1405">市场策划经理/专员</a></li>
            <li><a href="/newjob/jobs_j1406">市场拓展</a></li>
            <li><a href="/newjob/jobs_j1407">市场调研/业务分析</a></li>
            <li><a href="/newjob/jobs_j1408">品牌经理/专员</a></li>
            <li><a href="/newjob/jobs_j1409">活动策划/执行</a></li>
            <li><a href="/newjob/jobs_j1410">市场督导</a></li>
            <li><a href="/newjob/jobs_j1411">促销经理/主管</a></li>
            <li><a href="/newjob/jobs_j1412">公关经理/主管</a></li>
            <li><a href="/newjob/jobs_j1413">公关专员</a></li>
            <li><a href="/newjob/jobs_j1414">会务经理/专员</a></li>
            <li><a href="/newjob/jobs_j1415">媒介经理/专员</a></li>
            <li><a href="/newjob/jobs_j1416">婚礼/庆典策划</a></li>
        </ul>
        <div class="tit"><span class="pl10 fbold">客服/技术支持</span></div>
        <ul>
            <li><a href="/newjob/jobs_j1501">呼叫中心/电话客服</a></li>
            <li><a href="/newjob/jobs_j1502">客服经理/主管</a></li>
            <li><a href="/newjob/jobs_j1503">客服/热线咨询</a></li>
            <li><a href="/newjob/jobs_j1504">网络客服</a></li>
            <li><a href="/newjob/jobs_j1505">淘宝客服</a></li>
            <li><a href="/newjob/jobs_j1506">售前技术支持</a></li>
            <li><a href="/newjob/jobs_j1507">售后技术支持</a></li>
            <li><a href="/newjob/jobs_j1508">客户关系管理</a></li>
            <li><a href="/newjob/jobs_j1509">客户培训师</a></li>
        </ul>
        <div class="tit"><span class="pl10 fbold">贸易/采购</span></div>
        <ul>
            <li><a href="/newjob/jobs_j1601">国际贸易经理/主管</a></li>
            <li><a href="/newjob/jobs_j1602">国际贸易专员</a></li>
            <li><a href="/newjob/jobs_j1603">国内贸易人员</a></li>
            <li><a href="/newjob/jobs_j1604">跟单</a></li>
            <li><a href="/newjob/jobs_j1605">报关员</a></li>
            <li><a href="/newjob/jobs_j1606">报检员</a></li>
            <li><a href="/newjob/jobs_j1607">单证员</a></li>
            <li><a href="/newjob/jobs_j1608">采购经理/主管</a></li>
            <li><a href="/newjob/jobs_j1609">采购员</a></li>
        </ul>
    </div>
    <div class="ind_div_zwlb" id="xzgl">
        <div class="tit"><span class="pl10 fbold">经营管理</span></div>
        <ul>
            <li><a href="/newjob/jobs_j1701">总裁/总经理/首席执行官CEO</a></li>
            <li><a href="/newjob/jobs_j1702">副总经理/副总裁</a></li>
            <li><a href="/newjob/jobs_j1703">总裁助理/总经理助理</a></li>
            <li><a href="/newjob/jobs_j1704">办事处/分公司经理</a></li>
            <li><a href="/newjob/jobs_j1705">运营主管</a></li>
            <li><a href="/newjob/jobs_j1706">部门经理</a></li>
            <li><a href="/newjob/jobs_j1707">项目经理</a></li>
            <li><a href="/newjob/jobs_j1708">企业策划</a></li>
        </ul>
        <div class="tit"><span class="pl10 fbold">人力资源</span></div>
        <ul>
            <li><a href="/newjob/jobs_j1801">人力资源总监</a></li>
            <li><a href="/newjob/jobs_j1802">人力资源经理</a></li>
            <li><a href="/newjob/jobs_j1803">人力资源主管</a></li>
            <li><a href="/newjob/jobs_j1804">人力资源专员</a></li>
            <li><a href="/newjob/jobs_j1805">人力资源助理</a></li>
            <li><a href="/newjob/jobs_j1806">招聘经理/主管</a></li>
            <li><a href="/newjob/jobs_j1807">招聘专员/助理</a></li>
            <li><a href="/newjob/jobs_j1808">薪资福利主管/专员</a></li>
            <li><a href="/newjob/jobs_j1809">绩效考核经理/专员</a></li>
            <li><a href="/newjob/jobs_j1810">培训经理/主管</a></li>
            <li><a href="/newjob/jobs_j1811">培训专员/培训师</a></li>
            <li><a href="/newjob/jobs_j1812">企业文化/工会/员工关系</a></li>
        </ul>
        <div class="tit"><span class="pl10 fbold">行政后勤</span></div>
        <ul>
            <li><a href="/newjob/jobs_j1901">行政总监</a></li>
            <li><a href="/newjob/jobs_j1902">行政经理/主管</a></li>
            <li><a href="/newjob/jobs_j1903">行政专员/助理</a></li>
            <li><a href="/newjob/jobs_j1904">办公室主任</a></li>
            <li><a href="/newjob/jobs_j1905">文员</a></li>
            <li><a href="/newjob/jobs_j1906">经理助理/秘书</a></li>
            <li><a href="/newjob/jobs_j1907">前台/接待</a></li>
            <li><a href="/newjob/jobs_j1908">内勤/后勤</a></li>
            <li><a href="/newjob/jobs_j1909">图书资料/文档管理</a></li>
            <li><a href="/newjob/jobs_j1910">电脑操作员/打字员</a></li>
            <li><a href="/newjob/jobs_j1911">技术资料编写/管理</a></li>
        </ul>
    </div>
    <div class="ind_div_zwlb" id="jrbx">
        <div class="tit"><span class="pl10 fbold">财务/审计/税务</span></div>
        <ul>
            <li><a href="/newjob/jobs_j2001">财务总监</a></li>
            <li><a href="/newjob/jobs_j2002">财务经理</a></li>
            <li><a href="/newjob/jobs_j2003">财务主管</a></li>
            <li><a href="/newjob/jobs_j2004">会计经理/主管</a></li>
            <li><a href="/newjob/jobs_j2005">会计</a></li>
            <li><a href="/newjob/jobs_j2006">出纳</a></li>
            <li><a href="/newjob/jobs_j2007">财务分析</a></li>
            <li><a href="/newjob/jobs_j2008">成本管理</a></li>
            <li><a href="/newjob/jobs_j2009">成本会计</a></li>
            <li><a href="/newjob/jobs_j2010">审计</a></li>
            <li><a href="/newjob/jobs_j2011">统计</a></li>
            <li><a href="/newjob/jobs_j2012">税务员</a></li>
            <li><a href="/newjob/jobs_j2013">预算师</a></li>
        </ul>
        <div class="tit"><span class="pl10 fbold">证券/期货/投资/银行</span></div>
        <ul>
            <li><a href="/newjob/jobs_j2101">证券/期货/外汇经纪人</a></li>
            <li><a href="/newjob/jobs_j2102">证券分析师</a></li>
            <li><a href="/newjob/jobs_j2103">股票/期货操盘手</a></li>
            <li><a href="/newjob/jobs_j2104">外汇交易/基金/国债经理人</a></li>
            <li><a href="/newjob/jobs_j2105">客户经理</a></li>
            <li><a href="/newjob/jobs_j2106">投资/理财顾问</a></li>
            <li><a href="/newjob/jobs_j2107">投资/基金项目经理</a></li>
            <li><a href="/newjob/jobs_j2108">融资经理/专员</a></li>
            <li><a href="/newjob/jobs_j2109">拍卖/典当/租赁/担保</a></li>
            <li><a href="/newjob/jobs_j2110">风险控制</a></li>
            <li><a href="/newjob/jobs_j2111">信贷管理/资信评估</a></li>
            <li><a href="/newjob/jobs_j2112">资产评估/分析</a></li>
            <li><a href="/newjob/jobs_j2113">银行柜员/会计</a></li>
            <li><a href="/newjob/jobs_j2114">银行卡/电子银行推广</a></li>
        </ul>
        <div class="tit"><span class="pl10 fbold">保险</span></div>
        <ul>
            <li><a href="/newjob/jobs_j2201">保险业务经理/主管</a></li>
            <li><a href="/newjob/jobs_j2202">理财顾问/财务规划师</a></li>
            <li><a href="/newjob/jobs_j2203">核保理赔</a></li>
            <li><a href="/newjob/jobs_j2204">客户服务/续期管理</a></li>
            <li><a href="/newjob/jobs_j2205">保险内勤</a></li>
            <li><a href="/newjob/jobs_j2206">保险精算/研发/培训</a></li>
        </ul>
    </div>
    <div class="ind_div_zwlb" id="ittx">
        <div class="tit"><span class="pl10 fbold">计算机应用</span></div>
        <ul>
            <li><a href="/newjob/jobs_j2301">计算机辅助设计/CAD</a></li>
            <li><a href="/newjob/jobs_j2302">动画/3D设计</a></li>
            <li><a href="/newjob/jobs_j2303">计算机网络系统集成</a></li>
            <li><a href="/newjob/jobs_j2304">智能大厦系统集成</a></li>
            <li><a href="/newjob/jobs_j2305">安防系统集成</a></li>
            <li><a href="/newjob/jobs_j2306">应用系统集成</a></li>
            <li><a href="/newjob/jobs_j2307">计算机维修/维护</a></li>
            <li><a href="/newjob/jobs_j2308">打印机/复印机维修</a></li>
            <li><a href="/newjob/jobs_j2309">系统管理员/网管</a></li>
            <li><a href="/newjob/jobs_j2311">多媒体设计与开发</a></li>
            <li><a href="/newjob/jobs_j2312">电脑绘图</a></li>
            <li><a href="/newjob/jobs_j2313">单片机/DSP/低层软件开发</a></li>
            <li><a href="/newjob/jobs_j2314">系统安全管理</a></li>
            <li><a href="/newjob/jobs_j1910">电脑操作员/打字员</a></li>
            <li><a href="/newjob/jobs_j4401">CAD制图</a></li>
        </ul>
        <div class="tit"><span class="pl10 fbold">互联网/网络</span></div>
        <ul>
            <li><a href="/newjob/jobs_j2401">网页设计/电脑美工</a></li>
            <li><a href="/newjob/jobs_j2402">淘宝美工</a></li>
            <li><a href="/newjob/jobs_j2403">互联网软件开发</a></li>
            <li><a href="/newjob/jobs_j2404">网络管理员</a></li>
            <li><a href="/newjob/jobs_j2405">网站运营</a></li>
            <li><a href="/newjob/jobs_j2406">网站推广</a></li>
            <li><a href="/newjob/jobs_j2408">网站优化/SEO</a></li>
            <li><a href="/newjob/jobs_j2409">网站策划</a></li>
            <li><a href="/newjob/jobs_j2410">网站编辑</a></li>
            <li><a href="/newjob/jobs_j2411">网络工程</a></li>
            <li><a href="/newjob/jobs_j2412">网络信息安全工程师</a></li>
            <li><a href="/newjob/jobs_j2413">综合布线</a></li>
            <li><a href="/newjob/jobs_j2414">游戏设计/开发</a></li>
            <li><a href="/newjob/jobs_j2603">IT项目经理/主管</a></li>
        </ul>
        <div class="tit"><span class="pl10 fbold">计算机软硬件</span></div>
        <ul>
            <li><a href="/newjob/jobs_j2501">软件工程师</a></li>
            <li><a href="/newjob/jobs_j2502">数据库开发管理</a></li>
            <li><a href="/newjob/jobs_j2503">程序设计员</a></li>
            <li><a href="/newjob/jobs_j2504">系统分析/架构</a></li>
            <li><a href="/newjob/jobs_j2505">ERP技术开发/应用/实施</a></li>
            <li><a href="/newjob/jobs_j2506">手机软件开发</a></li>
            <li><a href="/newjob/jobs_j2507">WEB前端开发</a></li>
            <li><a href="/newjob/jobs_j2508">软件界面设计</a></li>
            <li><a href="/newjob/jobs_j2509">硬件工程师</a></li>
            <li><a href="/newjob/jobs_j2510">嵌入式硬/软件开发</a></li>
            <li><a href="/newjob/jobs_j2511">网络设备维护</a></li>
        </ul>
        <div class="tit"><span class="pl10 fbold">IT管理</span></div>
        <ul>
            <li><a href="/newjob/jobs_j2601">IT技术总监/经理</a></li>
            <li><a href="/newjob/jobs_j2602">信息技术经理/专员</a></li>
            <li><a href="/newjob/jobs_j2603">IT项目经理/主管</a></li>
            <li><a href="/newjob/jobs_j2604">IT项目执行/协调人员</a></li>
        </ul>
        <div class="tit"><span class="pl10 fbold">IT品质/技术支持</span></div>
        <ul>
            <li><a href="/newjob/jobs_j2701">IT技术支持/维护经理</a></li>
            <li><a href="/newjob/jobs_j2702">IT技术支持/维护工程师</a></li>
            <li><a href="/newjob/jobs_j2703">IT品质管理</a></li>
            <li><a href="/newjob/jobs_j2704">软件测试</a></li>
            <li><a href="/newjob/jobs_j2705">硬件测试</a></li>
        </ul>
        <div class="tit"><span class="pl10 fbold">通信</span></div>
        <ul>
            <li><a href="/newjob/jobs_j2801">通信技术工程师</a></li>
            <li><a href="/newjob/jobs_j2802">无线通信工程师</a></li>
            <li><a href="/newjob/jobs_j2803">数据通信工程师</a></li>
            <li><a href="/newjob/jobs_j2804">移动通信工程师</a></li>
            <li><a href="/newjob/jobs_j2805">通信产品维修</a></li>
            <li><a href="/newjob/jobs_j2806">通讯工程师</a></li>
            <li><a href="/newjob/jobs_j2807">通讯产品维修</a></li>
        </ul>
    </div>
    <div class="ind_div_zwlb" id="wyjz">
        <div class="tit"><span class="pl10 fbold">建筑</span></div>
        <ul>
            <li><a href="/newjob/jobs_j2901">高级建筑工程师/总工</a></li>
            <li><a href="/newjob/jobs_j2902">工程项目管理</a></li>
            <li><a href="/newjob/jobs_j2903">工程监理</a></li>
            <li><a href="/newjob/jobs_j2904">工程预决算</a></li>
            <li><a href="/newjob/jobs_j2905">注册造价工程师</a></li>
            <li><a href="/newjob/jobs_j2906">施工员</a></li>
            <li><a href="/newjob/jobs_j2907">资料员</a></li>
            <li><a href="/newjob/jobs_j2908">安全员</a></li>
            <li><a href="/newjob/jobs_j2909">建造师</a></li>
            <li><a href="/newjob/jobs_j2910">建筑师</a></li>
            <li><a href="/newjob/jobs_j2911">建筑设计</a></li>
            <li><a href="/newjob/jobs_j2912">土建工程师</a></li>
            <li><a href="/newjob/jobs_j2913">土木工程师</a></li>
            <li><a href="/newjob/jobs_j2914">装饰装修工程</a></li>
            <li><a href="/newjob/jobs_j2915">结构工程师</a></li>
            <li><a href="/newjob/jobs_j2916">岩土工程</a></li>
            <li><a href="/newjob/jobs_j2917">路桥/港口/航道</a></li>
            <li><a href="/newjob/jobs_j2918">城镇规划设计</a></li>
            <li><a href="/newjob/jobs_j2919">园林/景观设计</a></li>
            <li><a href="/newjob/jobs_j2920">市政工程</a></li>
            <li><a href="/newjob/jobs_j2921">幕墙设计</a></li>
            <li><a href="/newjob/jobs_j2922">给排水</a></li>
            <li><a href="/newjob/jobs_j2923">制冷暖通</a></li>
            <li><a href="/newjob/jobs_j3908">电气工程师</a></li>
            <li><a href="/newjob/jobs_j2929">测绘/测量</a></li>
            <li><a href="/newjob/jobs_j4405">室内设计师</a></li>
            <li><a href="/newjob/jobs_j2413">综合布线</a></li>
            <li><a href="/newjob/jobs_j2305">安防系统集成</a></li>
            <li><a href="/newjob/jobs_j2304">智能大厦系统集成</a></li>
        </ul>
        <div class="tit"><span class="pl10 fbold">房地产</span></div>
        <ul>
            <li><a href="/newjob/jobs_j3001">房地产项目经理</a></li>
            <li><a href="/newjob/jobs_j3002">房地产开发/策划</a></li>
            <li><a href="/newjob/jobs_j3003">房地产营销策划</a></li>
            <li><a href="/newjob/jobs_j3004">房地产经纪人</a></li>
            <li><a href="/newjob/jobs_j3005">房地产销售/置业顾问</a></li>
            <li><a href="/newjob/jobs_j3006">房地产中介/交易</a></li>
            <li><a href="/newjob/jobs_j3007">房地产估价师</a></li>
            <li><a href="/newjob/jobs_j3008">房地产配套工程师</a></li>
            <li><a href="/newjob/jobs_j3009">房地产项目招标</a></li>
        </ul>
        <div class="tit"><span class="pl10 fbold">物业管理</span></div>
        <ul>
            <li><a href="/newjob/jobs_j3101">物业管理经理/主管</a></li>
            <li><a href="/newjob/jobs_j3102">物业管理员</a></li>
            <li><a href="/newjob/jobs_j3103">物业招商/租赁/租售</a></li>
            <li><a href="/newjob/jobs_j3104">物业顾问</a></li>
            <li><a href="/newjob/jobs_j3105">物业设施管理</a></li>
            <li><a href="/newjob/jobs_j3106">物业维修</a></li>
        </ul>
    </div>
    <div class="ind_div_zwlb" id="sczg">
        <div class="tit"><span class="pl10 fbold">生产制造/运营</span></div>
        <ul>
            <li><a href="/newjob/jobs_j3201">技术研发经理/主管</a></li>
            <li><a href="/newjob/jobs_j3202">厂长/副厂长</a></li>
            <li><a href="/newjob/jobs_j3203">总工/副总工</a></li>
            <li><a href="/newjob/jobs_j3204">车间主任/生产经理</a></li>
            <li><a href="/newjob/jobs_j3205">班组长/生产主管</a></li>
            <li><a href="/newjob/jobs_j3206">生产计划</a></li>
            <li><a href="/newjob/jobs_j3207">生产调度</a></li>
            <li><a href="/newjob/jobs_j3208">生产管理</a></li>
            <li><a href="/newjob/jobs_j3209">工程管理</a></li>
            <li><a href="/newjob/jobs_j3210">设备管理</a></li>
            <li><a href="/newjob/jobs_j5714">仓库管理</a></li>
            <li><a href="/newjob/jobs_j3212">采购管理</a></li>
            <li><a href="/newjob/jobs_j3213">技术研发</a></li>
            <li><a href="/newjob/jobs_j3214">产品/工艺工程师（PE/ME)</a></li>
            <li><a href="/newjob/jobs_j3215">工业设计/产品设计</a></li>
            <li><a href="/newjob/jobs_j3216">工业工程师</a></li>
            <li><a href="/newjob/jobs_j3217">检修维护</a></li>
            <li><a href="/newjob/jobs_j3218">化验/检验</a></li>
        </ul>
        <div class="tit"><span class="pl10 fbold">质量/安全管理</span></div>
        <ul>
            <li><a href="/newjob/jobs_j3301">品质管理</a></li>
            <li><a href="/newjob/jobs_j3302">质管人员/质量工程师</a></li>
            <li><a href="/newjob/jobs_j3303">质量检验/测试</a></li>
            <li><a href="/newjob/jobs_j3304">体系认证工程师/审核员</a></li>
            <li><a href="/newjob/jobs_j3305">供应商管理</a></li>
            <li><a href="/newjob/jobs_j3306">采购质量管理</a></li>
            <li><a href="/newjob/jobs_j3307">安全/健康/环境工程师</a></li>
            <li><a href="/newjob/jobs_j3308">安全管理</a></li>
            <li><a href="/newjob/jobs_j3309">安全消防</a></li>
        </ul>
        <div class="tit"><span class="pl10 fbold">汽车</span></div>
        <ul>
            <li><a href="/newjob/jobs_j3401">汽车修理</a></li>
            <li><a href="/newjob/jobs_j3402">4S店经理/维修站经理</a></li>
            <li><a href="/newjob/jobs_j3403">汽车销售/经纪人</a></li>
            <li><a href="/newjob/jobs_j3404">汽车机构工程师</a></li>
            <li><a href="/newjob/jobs_j3405">汽车设计工程师</a></li>
            <li><a href="/newjob/jobs_j3406">汽车电子工程师</a></li>
            <li><a href="/newjob/jobs_j3407">汽车装饰美容</a></li>
            <li><a href="/newjob/jobs_j3408">加油站工作员</a></li>
        </ul>
        <div class="tit"><span class="pl10 fbold">机械</span></div>
        <ul>
            <li><a href="/newjob/jobs_j3502">工程/设备工程师</a></li>
            <li><a href="/newjob/jobs_j3503">工程/机械制图</a></li>
            <li><a href="/newjob/jobs_j3504">机械设计</a></li>
            <li><a href="/newjob/jobs_j3505">机械工程师</a></li>
            <li><a href="/newjob/jobs_j3506">CNC/数控工程师</a></li>
            <li><a href="/newjob/jobs_j3507">模具工程师</a></li>
            <li><a href="/newjob/jobs_j3508">铸造</a></li>
            <li><a href="/newjob/jobs_j3509">机械维修工程师</a></li>
            <li><a href="/newjob/jobs_j3510">设备维修</a></li>
            <li><a href="/newjob/jobs_j3511">精密机械/仪器仪表</a></li>
            <li><a href="/newjob/jobs_j3512">机械加工工艺</a></li>
            <li><a href="/newjob/jobs_j3513">机械操作工</a></li>
            <li><a href="/newjob/jobs_j3514">材料工程师</a></li>
            <li><a href="/newjob/jobs_j3515">冶金机械</a></li>
            <li><a href="/newjob/jobs_j3516">化工机械</a></li>
            <li><a href="/newjob/jobs_j3517">液压工程师</a></li>
            <li><a href="/newjob/jobs_j3214">产品/工艺工程师（PE/ME)</a></li>
        </ul>
        <div class="tit"><span class="pl10 fbold">技术工人</span></div>
        <ul>
            <li><a href="/newjob/jobs_j3601">操作工</a></li>
            <li><a href="/newjob/jobs_j3602">电工</a></li>
            <li><a href="/newjob/jobs_j3603">空调/电梯/锅炉工</a></li>
            <li><a href="/newjob/jobs_j3604">电焊工/铆焊工</a></li>
            <li><a href="/newjob/jobs_j3605">钳工/机修工/钣金工</a></li>
            <li><a href="/newjob/jobs_j3606">车/磨/铣/冲/镗工</a></li>
            <li><a href="/newjob/jobs_j3607">切割技工</a></li>
            <li><a href="/newjob/jobs_j3608">装卸/叉车工</a></li>
            <li><a href="/newjob/jobs_j3609">电器维修</a></li>
            <li><a href="/newjob/jobs_j3610">水工/木工/油漆工</a></li>
            <li><a href="/newjob/jobs_j3708">裁剪车缝熨烫</a></li>
            <li><a href="/newjob/jobs_j3613">模具工</a></li>
            <li><a href="/newjob/jobs_j3614">普通工人</a></li>
            <li><a href="/newjob/jobs_j3615">报验员</a></li>
            <li><a href="/newjob/jobs_j3616">手工艺品制作工</a></li>
            <li><a href="/newjob/jobs_j3617">安装/调试人员</a></li>
            <li><a href="/newjob/jobs_j3401">汽车修理</a></li>
        </ul>
        <div class="tit"><span class="pl10 fbold">服装/纺织品</span></div>
        <ul>
            <li><a href="/newjob/jobs_j3701">服装/纺织品设计</a></li>
            <li><a href="/newjob/jobs_j3702">纺纱/织造/针织</a></li>
            <li><a href="/newjob/jobs_j3703">服装打样/制版</a></li>
            <li><a href="/newjob/jobs_j3704">鞋帽制作</a></li>
            <li><a href="/newjob/jobs_j3705">皮革/毛皮加工</a></li>
            <li><a href="/newjob/jobs_j3707">印染</a></li>
            <li><a href="/newjob/jobs_j3708">裁剪车缝熨烫</a></li>
        </ul>
    </div>
    <div class="ind_div_zwlb" id="nyhg">
        <div class="tit"><span class="pl10 fbold">电子/半导体/电器/仪表</span></div>
        <ul>
            <li><a href="/newjob/jobs_j3801">电子工程师/技术员</a></li>
            <li><a href="/newjob/jobs_j3802">电子技术研发</a></li>
            <li><a href="/newjob/jobs_j3803">电子技术测试</a></li>
            <li><a href="/newjob/jobs_j3804">工程经理/主管</a></li>
            <li><a href="/newjob/jobs_j3806">版图/电路设计</a></li>
            <li><a href="/newjob/jobs_j3807">电子材料/半导体</a></li>
            <li><a href="/newjob/jobs_j3808">电子元器件工程师</a></li>
            <li><a href="/newjob/jobs_j3809">仪器/仪表/计量</a></li>
            <li><a href="/newjob/jobs_j3810">电子设备维修</a></li>
            <li><a href="/newjob/jobs_j3811">电子设备装配调试</a></li>
            <li><a href="/newjob/jobs_j3812">电池/电源开发</a></li>
            <li><a href="/newjob/jobs_j3813">激光/光电子技术</a></li>
            <li><a href="/newjob/jobs_j3609">电器维修</a></li>
            <li><a href="/newjob/jobs_j3406">汽车电子工程师</a></li>
            <li><a href="/newjob/jobs_j2510">嵌入式硬/软件开发</a></li>
        </ul>
        <div class="tit"><span class="pl10 fbold">电气</span></div>
        <ul>
            <li><a href="/newjob/jobs_j3901">电机工程师</a></li>
            <li><a href="/newjob/jobs_j3903">自动控制工程师</a></li>
            <li><a href="/newjob/jobs_j3904">机电工程师</a></li>
            <li><a href="/newjob/jobs_j3905">电气设计</a></li>
            <li><a href="/newjob/jobs_j3906">电气维修</a></li>
            <li><a href="/newjob/jobs_j3907">照明设计</a></li>
            <li><a href="/newjob/jobs_j3908">电气工程师</a></li>
        </ul>
        <div class="tit"><span class="pl10 fbold">电力/能源</span></div>
        <ul>
            <li><a href="/newjob/jobs_j4001">水利/水电工程师</a></li>
            <li><a href="/newjob/jobs_j4002">电力工程师</a></li>
            <li><a href="/newjob/jobs_j4003">电力设备检修</a></li>
            <li><a href="/newjob/jobs_j4004">光源与照明工程</a></li>
            <li><a href="/newjob/jobs_j4005">强电/弱电</a></li>
            <li><a href="/newjob/jobs_j4006">光伏系统工程师</a></li>
            <li><a href="/newjob/jobs_j4007">空调/热能工程师</a></li>
            <li><a href="/newjob/jobs_j4008">石油天然气技术</a></li>
            <li><a href="/newjob/jobs_j4009">地质勘查/开采</a></li>
            <li><a href="/newjob/jobs_j4010">动力/能源</a></li>
        </ul>
        <div class="tit"><span class="pl10 fbold">化工</span></div>
        <ul>
            <li><a href="/newjob/jobs_j4101">化工技术</a></li>
            <li><a href="/newjob/jobs_j4102">化学实验室研究员/技术员</a></li>
            <li><a href="/newjob/jobs_j4103">石油化工</a></li>
            <li><a href="/newjob/jobs_j4104">橡胶/塑料</a></li>
            <li><a href="/newjob/jobs_j4105">食品/饮料研发</a></li>
            <li><a href="/newjob/jobs_j4106">水处理油漆/化工涂料研发</a></li>
            <li><a href="/newjob/jobs_j4107">配色/调色工程师</a></li>
        </ul>
    </div>
    <div class="ind_div_zwlb" id="ggmt">
        <div class="tit"><span class="pl10 fbold">广告</span></div>
        <ul>
            <li><a href="/newjob/jobs_j4201">广告客户经理</a></li>
            <li><a href="/newjob/jobs_j4202">广告客户专员</a></li>
            <li><a href="/newjob/jobs_j4203">广告设计</a></li>
            <li><a href="/newjob/jobs_j4204">文案策划</a></li>
            <li><a href="/newjob/jobs_j4205">美术指导</a></li>
        </ul>
        <div class="tit"><span class="pl10 fbold">影视/媒体</span></div>
        <ul>
            <li><a href="/newjob/jobs_j4301">影视策划/制作人员</a></li>
            <li><a href="/newjob/jobs_j4302">导演/编导/艺术总监</a></li>
            <li><a href="/newjob/jobs_j4303">演员/模特</a></li>
            <li><a href="/newjob/jobs_j4304">主持人/播音员/DJ</a></li>
            <li><a href="/newjob/jobs_j4305">经纪人</a></li>
            <li><a href="/newjob/jobs_j4306">摄像师</a></li>
            <li><a href="/newjob/jobs_j4307">摄影师</a></li>
            <li><a href="/newjob/jobs_j4308">歌手/乐手</a></li>
            <li><a href="/newjob/jobs_j4309">舞台设计</a></li>
            <li><a href="/newjob/jobs_j4310">灯光音响师</a></li>
            <li><a href="/newjob/jobs_j4311">后期制作</a></li>
            <li><a href="/newjob/jobs_j4312">广播电视/文化艺术</a></li>
        </ul>
        <div class="tit"><span class="pl10 fbold">艺术设计</span></div>
        <ul>
            <li><a href="/newjob/jobs_j4401">CAD制图</a></li>
            <li><a href="/newjob/jobs_j4402">计算机辅助设计</a></li>
            <li><a href="/newjob/jobs_j4403">平面设计</a></li>
            <li><a href="/newjob/jobs_j4404">排版设计</a></li>
            <li><a href="/newjob/jobs_j4405">室内设计师</a></li>
            <li><a href="/newjob/jobs_j4407">店面/陈列/展览设计</a></li>
            <li><a href="/newjob/jobs_j4409">美术编辑/设计</a></li>
            <li><a href="/newjob/jobs_j4410">包装设计</a></li>
            <li><a href="/newjob/jobs_j4411">家具/家居用品设计</a></li>
            <li><a href="/newjob/jobs_j4412">工艺品/珠宝设计</a></li>
            <li><a href="/newjob/jobs_j2311">多媒体设计与开发</a></li>
            <li><a href="/newjob/jobs_j3701">服装/纺织品设计</a></li>
            <li><a href="/newjob/jobs_j2302">动画/3D设计</a></li>
            <li><a href="/newjob/jobs_j4309">舞台设计</a></li>
            <li><a href="/newjob/jobs_j3215">工业设计/产品设计</a></li>
        </ul>
        <div class="tit"><span class="pl10 fbold">新闻/出版</span></div>
        <ul>
            <li><a href="/newjob/jobs_j4501">总编/副总编/主编</a></li>
            <li><a href="/newjob/jobs_j4502">编辑/作家</a></li>
            <li><a href="/newjob/jobs_j4503">记者</a></li>
            <li><a href="/newjob/jobs_j4506">校对/录入</a></li>
            <li><a href="/newjob/jobs_j4508">包装/印刷/造纸</a></li>
            <li><a href="/newjob/jobs_j4509">出版/发行</a></li>
            <li><a href="/newjob/jobs_j4510">制版/装订/烫金</a></li>
            <li><a href="/newjob/jobs_j4511">印刷工</a></li>
            <li><a href="/newjob/jobs_j4409">美术编辑/设计</a></li>
            <li><a href="/newjob/jobs_j4204">文案策划</a></li>
            <li><a href="/newjob/jobs_j4404">排版设计</a></li>
        </ul>
    </div>
    <div class="ind_div_zwlb" id="jyzx">
        <div class="tit"><span class="pl10 fbold">教育/培训</span></div>
        <ul>
            <li><a href="/newjob/jobs_j4601">大学教师</a></li>
            <li><a href="/newjob/jobs_j4602">中学教师</a></li>
            <li><a href="/newjob/jobs_j4603">小学教师</a></li>
            <li><a href="/newjob/jobs_j4604">幼教</a></li>
            <li><a href="/newjob/jobs_j4605">外语教师</a></li>
            <li><a href="/newjob/jobs_j4606">音乐教师</a></li>
            <li><a href="/newjob/jobs_j4607">美术教师</a></li>
            <li><a href="/newjob/jobs_j4608">舞蹈教师</a></li>
            <li><a href="/newjob/jobs_j4609">校长/副校长</a></li>
            <li><a href="/newjob/jobs_j4610">职业教育/培训/家教</a></li>
            <li><a href="/newjob/jobs_j4611">教务管理</a></li>
            <li><a href="/newjob/jobs_j4612">培训讲师</a></li>
            <li><a href="/newjob/jobs_j4613">培训助理</a></li>
            <li><a href="/newjob/jobs_j4614">教育产品开发</a></li>
            <li><a href="/newjob/jobs_j4615">培训策划</a></li>
            <li><a href="/newjob/jobs_j4616">招生/课程顾问</a></li>
        </ul>
        <div class="tit"><span class="pl10 fbold">法律</span></div>
        <ul>
            <li><a href="/newjob/jobs_j4701">律师/法律顾问</a></li>
            <li><a href="/newjob/jobs_j4702">法务人员</a></li>
            <li><a href="/newjob/jobs_j4703">知识产权/专利顾问</a></li>
        </ul>
        <div class="tit"><span class="pl10 fbold">咨询</span></div>
        <ul>
            <li><a href="/newjob/jobs_j4801">管理咨询顾问</a></li>
            <li><a href="/newjob/jobs_j4802">情报信息分析/调研员</a></li>
        </ul>
        <div class="tit"><span class="pl10 fbold">翻译</span></div>
        <ul>
            <li><a href="/newjob/jobs_j4901">英语翻译</a></li>
            <li><a href="/newjob/jobs_j4902">日语翻译</a></li>
            <li><a href="/newjob/jobs_j4903">韩语翻译</a></li>
            <li><a href="/newjob/jobs_j4904">法语翻译</a></li>
            <li><a href="/newjob/jobs_j4905">俄语翻译</a></li>
            <li><a href="/newjob/jobs_j4906">德语翻译</a></li>
            <li><a href="/newjob/jobs_j4907">意大利语翻译</a></li>
            <li><a href="/newjob/jobs_j4908">西班牙语翻译</a></li>
            <li><a href="/newjob/jobs_j4909">阿拉伯语翻译</a></li>
            <li><a href="/newjob/jobs_j4910">葡萄牙语翻译</a></li>
            <li><a href="/newjob/jobs_j4911">其他翻译</a></li>
        </ul>
    </div>
    <div class="ind_div_zwlb" id="yyhb">
        <div class="tit"><span class="pl10 fbold">医院/医疗</span></div>
        <ul>
            <li><a href="/newjob/jobs_j5001">医生/医师</a></li>
            <li><a href="/newjob/jobs_j5002">卫生医疗</a></li>
            <li><a href="/newjob/jobs_j5003">护理/护士</a></li>
            <li><a href="/newjob/jobs_j5004">临床医学</a></li>
            <li><a href="/newjob/jobs_j5005">心理医生</a></li>
            <li><a href="/newjob/jobs_j5006">医院管理人员</a></li>
            <li><a href="/newjob/jobs_j5007">营养师</a></li>
            <li><a href="/newjob/jobs_j5008">兽医/宠物医生</a></li>
            <li><a href="/newjob/jobs_j5009">药库主任/药剂师</a></li>
            <li><a href="/newjob/jobs_j5010">分子生物学</a></li>
        </ul>
        <div class="tit"><span class="pl10 fbold">制药/医疗器械</span></div>
        <ul>
            <li><a href="/newjob/jobs_j5101">药品生产/质管</a></li>
            <li><a href="/newjob/jobs_j5102">制药</a></li>
            <li><a href="/newjob/jobs_j5103">医疗设备生产</a></li>
            <li><a href="/newjob/jobs_j5104">医药代表</a></li>
            <li><a href="/newjob/jobs_j5105">医疗器械销售</a></li>
        </ul>
        <div class="tit"><span class="pl10 fbold">环保</span></div>
        <ul>
            <li><a href="/newjob/jobs_j5201">环境保护</a></li>
            <li><a href="/newjob/jobs_j5202">环境评价工程师</a></li>
            <li><a href="/newjob/jobs_j5203">环保检测</a></li>
            <li><a href="/newjob/jobs_j5204">水处理</a></li>
            <li><a href="/newjob/jobs_j5205">固废工程师</a></li>
            <li><a href="/newjob/jobs_j5206">废气处理工程师</a></li>
            <li><a href="/newjob/jobs_j5207">环境管理/园林景区保护</a></li>
        </ul>
    </div>
    <div class="ind_div_zwlb" id="fuwu">
        <div class="tit"><span class="pl10 fbold">百货/零售</span></div>
        <ul>
            <li><a href="/newjob/jobs_j5301">店长/卖场经理</a></li>
            <li><a href="/newjob/jobs_j5302">店员/营业员</a></li>
            <li><a href="/newjob/jobs_j5303">导购员/促销员</a></li>
            <li><a href="/newjob/jobs_j5304">理货员</a></li>
            <li><a href="/newjob/jobs_j5305">收银员</a></li>
            <li><a href="/newjob/jobs_j5306">防损员/内保</a></li>
            <li><a href="/newjob/jobs_j5307">品类管理</a></li>
        </ul>
        <div class="tit"><span class="pl10 fbold">保安/家政</span></div>
        <ul>
            <li><a href="/newjob/jobs_j5401">保安/门卫</a></li>
            <li><a href="/newjob/jobs_j5402">中控员</a></li>
            <li><a href="/newjob/jobs_j5403">保洁/清洁工</a></li>
            <li><a href="/newjob/jobs_j5404">家政服务</a></li>
        </ul>
        <div class="tit"><span class="pl10 fbold">餐饮/旅游/娱乐</span></div>
        <ul>
            <li><a href="/newjob/jobs_j5501">酒店/餐饮</a></li>
            <li><a href="/newjob/jobs_j5502">大堂经理</a></li>
            <li><a href="/newjob/jobs_j5503">楼面经理</a></li>
            <li><a href="/newjob/jobs_j5504">店面管理</a></li>
            <li><a href="/newjob/jobs_j5505">超市经营管理</a></li>
            <li><a href="/newjob/jobs_j5506">前厅接待</a></li>
            <li><a href="/newjob/jobs_j5507">客房部经理</a></li>
            <li><a href="/newjob/jobs_j5508">旅游/导游</a></li>
            <li><a href="/newjob/jobs_j5509">行程管理/计调订票/订房</a></li>
            <li><a href="/newjob/jobs_j5510">娱乐/餐饮经理</a></li>
            <li><a href="/newjob/jobs_j5511">娱乐/餐饮服务员</a></li>
            <li><a href="/newjob/jobs_j5512">礼仪/迎宾</a></li>
            <li><a href="/newjob/jobs_j5513">调酒/茶艺</a></li>
            <li><a href="/newjob/jobs_j5514">粮食/食品/糖酒</a></li>
            <li><a href="/newjob/jobs_j5515">厨师</a></li>
        </ul>
        <div class="tit"><span class="pl10 fbold">美容/健身</span></div>
        <ul>
            <li><a href="/newjob/jobs_j5601">美容师</a></li>
            <li><a href="/newjob/jobs_j5602">化妆师</a></li>
            <li><a href="/newjob/jobs_j5603">美发师</a></li>
            <li><a href="/newjob/jobs_j5604">美甲师</a></li>
            <li><a href="/newjob/jobs_j5605">健身顾问/教练</a></li>
            <li><a href="/newjob/jobs_j5607">按摩/足疗</a></li>
        </ul>
        <div class="tit"><span class="pl10 fbold">物流/交通/仓储</span></div>
        <ul>
            <li><a href="/newjob/jobs_j5702">物流经理/主管</a></li>
            <li><a href="/newjob/jobs_j5703">物流专员/助理</a></li>
            <li><a href="/newjob/jobs_j5704">货运/运输管理</a></li>
            <li><a href="/newjob/jobs_j5705">货运代理</a></li>
            <li><a href="/newjob/jobs_j5706">物料管理</a></li>
            <li><a href="/newjob/jobs_j5707">商务司机</a></li>
            <li><a href="/newjob/jobs_j5708">客运/货车/班车司机</a></li>
            <li><a href="/newjob/jobs_j5709">交通运输（海陆空）</a></li>
            <li><a href="/newjob/jobs_j5710">调度员</a></li>
            <li><a href="/newjob/jobs_j5711">快递员/投递员/派送员</a></li>
            <li><a href="/newjob/jobs_j5713">船员</a></li>
            <li><a href="/newjob/jobs_j5304">理货员</a></li>
            <li><a href="/newjob/jobs_j5714">仓库管理</a></li>
        </ul>
    </div>
    <div class="ind_div_zwlb" id="qita">
        <div class="tit"><span class="pl10 fbold">学生/社工/科研</span></div>
        <ul>
            <li><a href="/newjob/jobs_j5801">实习生</a></li>
            <li><a href="/newjob/jobs_j5802">社会服务</a></li>
            <li><a href="/newjob/jobs_j5803">科学研究人员</a></li>
        </ul>
        <div class="tit"><span class="pl10 fbold">农/林/牧/渔业</span></div>
        <ul>
            <li><a href="/newjob/jobs_j5901">农艺师</a></li>
            <li><a href="/newjob/jobs_j5902">禽畜养殖</a></li>
            <li><a href="/newjob/jobs_j5903">动物营养/饲料研发</a></li>
            <li><a href="/newjob/jobs_j5904">畜牧/兽医</a></li>
            <li><a href="/newjob/jobs_j5905">园林园艺</a></li>
            <li><a href="/newjob/jobs_j5906">林业苗木</a></li>
            <li><a href="/newjob/jobs_j5907">渔业水产</a></li>
        </ul>
        <div class="tit"><span class="pl10 fbold">其他</span></div>
        <ul>
            <li><a href="/newjob/jobs_j6001">其他</a></li>
        </ul>
    </div>
</div>

    <script type="text/javascript">
    var lastKey_jobclass = "";
    var jobclass_mode = "";
    var jobclass_parent = 1;
    function getJobClassList(qz) {
        var key = $("#jobclassKey").val();
        if (qz == true) lastKey_jobclass == "";
        if (key === lastKey_jobclass) return;
        lastKey_jobclass = key;
        $("#jobClassSearchList").load('/part/ajaxJobClass?mode=' + jobclass_mode + '&key=' + escape(key) + "&showp=" + jobclass_parent + '&t=' + new Date().getTime()).show();
    }


    function initJobClass(obj) {
        jobclass_mode = (jobDisplayType == "sn" || jobDisplayType == "sy") ? 'singal' : '';
        if (jobCanSelectParent != null && jobCanSelectParent == false) jobclass_parent = 0;

        var offset = $(obj).offset();
        //var left = $(window).width() - offset.left > 690 ? offset.left : $(window).width() - 690;
        $("#jobClassSearchList").css({ "left": (offset.left) + "px", "top": (offset.top + $(obj).outerHeight()) + "px", "width": $(obj).outerWidth() });
        //$("#jobClassSearchList").appendTo("#JobDiv H1");
    }

    function closeJobClassList() {
        $("#jobClassSearchList").hide();
    }

    function selectJobClass(obj) {
        CheckJob(obj);
        var id = $(obj).find("input").val();

        id = id + "";
        if (id.slice(2) == "00") {
            $("#jobClassSearchList input[value^=" + id.substring(0, 2) + "]").prop("checked", false);
        } else {
            $("#jobClassSearchList input[value=" + id.substring(0, 2) + "00]").prop("checked", false);
        }

        if ($("#JobTip_" + id).length == 0) {
            $("#jobClassSearchList input[value=" + id + "]").prop("checked", false);
        } else {
            $("#jobClassSearchList input[value=" + id + "]").prop("checked", true);
        }
    }
</script>
<style type="text/css">
    :-moz-placeholder { /* Mozilla Firefox 4 to 18 */
        color: #000;
        opacity: 1;
    }

    ::-moz-placeholder { /* Mozilla Firefox 19+ */
        color: #000;
        opacity: 1;
    }

    input:-ms-input-placeholder {
        color: #000;
        opacity: 1;
    }

    input::-webkit-input-placeholder {
        color: #000;
        opacity: 1;
    }

    .jobclass-search {
        border: 1px;
        width: 260px;
        height: 20px;
        border-radius: 0px;
        margin-left: 20px;
		background-color:#e4eff9;
        border: 2px solid #4f56e7
    }
    
    .jobclass-search-ul {
        z-index: 1000001;
        position:absolute;
        background-color: white;
        display: none;
    }

        .jobclass-search-ul li:hover {
            background-color: whitesmoke;
        }

        .jobclass-search-ul li {
            /*display: inline-block;*/
            cursor: pointer;
            color: #1c4dcd;
            font-size: 12px;
            width:75%;
        }
</style>
<ul class='jobclass-search-ul' id='jobClassSearchList'></ul>


    <script type="text/javascript">
        var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
        document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F9cbe9648489f5179555dd1e231476bde' type='text/javascript'%3E%3C/script%3E"));
    </script>


        <script type="text/javascript" src="/js/sta.js"></script>
    </body>
</html>