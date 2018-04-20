<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="description" content="特种装备网是全球领先的特种装备行业电商门户，作为特种装备行业一站式B2B电商解决方案平台的领跑者，致力于为警用反恐装备、消防技术装备、抢险救援装备、公共应急装备、公共安全检查装备、核危生化救援装备、安监执法装备、智慧安防装备和军民融合技术装备等9大核心领域提供一系列产品和服务。" />
    <meta content="特种装备|警用装备|消防装备|应急救援|安检排爆|流动警务室|执法记录仪|酒精检测仪" name="keywords" />
    <title>特种装备网-全球领先的特种装备行业电商门户</title>
    <link href="/static/css/shouye.css" rel="stylesheet" type="text/css"/>
    <link href="/static/css/shouye_yu.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="/static/js/jquery.js"></script>
    <script type="text/javascript" src="/static/js/js.js"></script>
    <script src="/static/js/jquery-1.4a2.min.js" type="text/javascript"></script>
    <script src="/static/js/shoucang.js"></script>
    <script src="/static/js/jquery.KinSlideshow-1.2.1.min.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(function(){
            $("#KinSlideshow").KinSlideshow({
                moveStyle:"right",
                titleBar:{titleBar_height:12,titleBar_bgColor:"#08355c",titleBar_alpha:0},
                titleFont:{TitleFont_size:12,TitleFont_color:"#FFFFFF",TitleFont_weight:"normal"},
                btn:{btn_bgColor:"#FFFFFF",btn_bgHoverColor:"#1072aa",btn_fontColor:"#000000",
                    btn_fontHoverColor:"#FFFFFF",btn_borderColor:"#cccccc",
                    btn_borderHoverColor:"#1188c0",btn_borderWidth:1}
            });
        });
    </script>
    <script type="text/javascript">
        var intervalId = null;
        function slideAd(id,nStayTime,sState,nMaxHth,nMinHth){
            this.stayTime=nStayTime*1000 || 3000;
            this.maxHeigth=nMaxHth || 117;
            this.minHeigth=nMinHth || 1;

            this.state=sState || "down" ;
            var obj = document.getElementById(id);
            if(intervalId != null)window.clearInterval(intervalId);
            function openBox(){
                var h = obj.offsetHeight;
                obj.style.height = ((this.state == "down") ? (h + 10) : (h - 10))+"px";
                if(obj.offsetHeight>this.maxHeigth){
                    window.clearInterval(intervalId);
                    intervalId=window.setInterval(closeBox,this.stayTime);
                }
                if (obj.offsetHeight < this.minHeigth){
                    window.clearInterval(intervalId);
                    obj.style.display="none";
                }
            }
            function closeBox(){
                slideAd(id,this.stayTime,"up",nMaxHth,nMinHth);
            }
            intervalId = window.setInterval(openBox,1);
        }
        function hidden_kuang(strid)
        {
            if(document.getElementById(strid)!=null)
            {
                document.getElementById(strid).style.display = "none";
            }
        }

        function show_kuang(strid)
        {
            if(document.getElementById(strid)!=null)
            {
                document.getElementById(strid).style.display = "block";
            }
        }
    </script>

</head>


<body style="overflow-x:hidden;">
<script language="javascript">
    <!--
    //===================
    // 对联广告效果脚本
    // by 木鸟 2007.11.14
    // www.iwms.net
    // 转载及使用请保留本信息
    //===================
    var m_layer1,m_layer2;
    function initMove() {
        m_layer1=document.getElementById("AdLayer1");
        m_layer2=document.getElementById("AdLayer2");
        m_layer1.style.top = "-200px";
        m_layer1.style.visibility = 'visible'
        m_layer2.style.top = "-200px";
        m_layer2.style.visibility = 'visible'
        MoveLayers();
        window.onscroll=MoveLayers;
    }
    function MoveLayers() {
        var x = 2; // 左右边距
        var y = 88; // 顶距
        //var st=document.documentElement.scrollTop;
        var st = document.body.scrollTop+document.documentElement.scrollTop;
        var cw=document.documentElement.clientWidth;
        var y = st + y;
        m_layer1.style.top = y+"px";
        m_layer1.style.left = x+"px";
        m_layer2.style.top = y+"px";
        m_layer2.style.left = cw-m_layer2.clientWidth-x+"px";
    }
    window.setTimeout("initMove()",500);

    function hide1()
    {
        flash1.style.visibility="hidden";
    }
    function hide2()
    {
        flash2.style.visibility="hidden";
    }
    function hide3()
    {
        flash3.style.visibility="hidden";
    }
    function hide4()
    {
        flash4.style.visibility="hidden";
    }
    -->
</script>




<div id='AdLayer1' style='position:absolute; visibility:hidden; z-index:100;'>
    <div id=flash1>
        <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="65" height="200">
            <param name="movie" value="ad_flash/dl_heweiyongtai.swf" />
            <param name="quality" value="high" />
            <param name="wmode" value="transparent" />
            <embed src="/static/ad_flash/dl_heweiyongtai.swf" wmode="transparent" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="65" height="200"></embed>
        </object>
        <br style="margin:0; padding:0;"><img src='/static/image/close.gif' onClick='javascript:window.hide1()' border='0' vspace='3' alt='关闭广告' class="yu_guanbi_zuo yu_guanbi_flash">
    </div>

    <div id=flash3 style="margin-top:5px;">
        <a href="http://2017hot.tezhongzhuangbei.com/zhaoshang/" target="_blank"><img src="/static/ad_img/dl_10years.gif" border='0' /></a>
        <br style="margin:0; padding:0;"><img src='/static/image/close.gif' onClick='javascript:window.hide3()' border='0' vspace='3' alt='关闭广告' class="yu_guanbi_zuo yu_guanbi_flash">
    </div>
</div>



<div id='AdLayer2' style='position:absolute; visibility:hidden; z-index:100;'>
    <div id=flash2>
        <a href="http://www.xcetro.com/product/html/?14.html" target="_blank"><img src="/static/ad_img/xa_xichuan.gif" border='0' /></a>
        <br style="margin:0; padding:0;"><img src='/static/image/close.gif' onClick='javascript:window.hide2()' border='0' vspace='3' alt='关闭广告' class="yu_guanbi_you yu_guanbi_flash">
    </div>

    <div id=flash4 style="margin-top:5px;">
        <a href="http://www.hzct.com.cn/win.php?nid=19&nav_id=36" target="_blank"><img src="/static/ad_img/ad_duilian4.gif" border='0' /></a>
        <br style="margin:0; padding:0;"><img src='/static/image/close.gif' onClick='javascript:window.hide4()' border='0' vspace='3' alt='关闭广告' class="yu_guanbi_you yu_guanbi_flash">
    </div>
</div>




<!--[if !IE]>右侧导航开始<![endif]-->
<div style="width:980px;text-align:right; z-index:100">
    <div id="tbox">
        <div class="r_menu">
            <ul>
                <li><a href="#top" title="返回顶部"><div style="width:45px; height:30px; cursor:pointer"></div></a></li>
                <li onmouseover="this.style.backgroundColor='#ff6600'" onmouseout="this.style.backgroundColor='#e6e4e4'" ><a href="#cp">产品</a></li>
                <li onmouseover="this.style.backgroundColor='#ff6600'" onmouseout="this.style.backgroundColor='#e6e4e4'"><a href="#zc">招采</a></li>
                <li onmouseover="this.style.backgroundColor='#ff6600'" onmouseout="this.style.backgroundColor='#e6e4e4'"><a href="#qy">企业</a></li>
                <li onmouseover="this.style.backgroundColor='#ff6600'" onmouseout="this.style.backgroundColor='#e6e4e4'"><a href="#zx">资讯</a></li>
                <li onmouseover="this.style.backgroundColor='#ff6600'" onmouseout="this.style.backgroundColor='#e6e4e4'"><a href="#bbs">社区</a></li>
                <li class="jy" style="background:#F60"><a href="tencent://message/?uin=342753074&Site=www.tezhongzhuangbei.com&Menu=yes"><font color="#FFFFFF">建议</font></a></li>
            </ul>
            <div onmouseover="show_kuang(10001)" onmouseout="hidden_kuang(10001)" class="r_wx">
                <div id="10001" class="r_weixin"></div>
            </div>
        </div>
    </div>
</div>
<!--[if !IE]>右侧导航结束<![endif]-->
<div class="banner">
    <div class="top">

            <div class="div960">
                <div class="top_left_yu"><a href="http://www.tezhongzhuangbei.com/zbt.html" target="_blank">装备通专区</a> | <a href="http://www.tezhongzhuangbei.com/bug.html" target="_blank">网站纠错</a> | <a href="http://www.tezhongzhuangbei.com" onClick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.tezhongzhuangbei.com');">设为首页</a> | <a target="_top" onClick="shoucang(document.title,window.location)" target="_blank">加入收藏</a> | <span style="position:relative; color:#224388;cursor: pointer;padding-right: 5px;" onmouseover="showdiv('div_sj',true)" onmouseout="showdiv('div_sj',false)">手机版<div id="div_sj" style=" display:block;visibility: hidden; z-index:9999;position: absolute; left:-40px;top:18px;"><img src="http://www.tezhongzhuangbei.com/static/images/sj2.gif" width="112" height="137" /></div></span>| </div>
                <div style="float:left; text-align:left; padding-top:11px; padding-top:10px\0/; *padding-top:10px; width:66px;position:relative;padding-left:3px; color:#224388" onmouseover="showdiv('div_app',true)" onmouseout="showdiv('div_app',false)" ><img src="http://www.tezhongzhuangbei.com/static/images/sj.gif" width="11" height="14" style="margin:0 3px -3px 3px" border=0/><a href="http://app.tezhongzhuangbei.com/" target="_blank">手机APP</a>
                    <div id="div_app" style=" display:block;visibility: hidden; z-index:9999;position: absolute; left:-25px;top:29px;"><img src="http://www.tezhongzhuangbei.com/static/images/app2.gif" width="112" height="137" /></div>
                </div>
                <div class="top_dl" style="margin-left:50px;">
                                        <form name="topform" id="topform">
                        <div style="margin-top:4px;">用户名：</div>
                        <div><input name="topuser" type="text" id="topuser" class="input" size="10"></div>
                        <div style="margin-top:4px; margin-left:10px;">密码：</div>
                        <div><input name="toppassword" class="input" type="password"  id="toppassword" size="10"></div>
                        <div style=" margin-left:6px;"><input type="button" onclick="toplogin();" style="background: url('/static/images/top_dl.jpg');width: 42px;height: 20px;border: 0;cursor: pointer;" src="http://www.tezhongzhuangbei.com/static/images/top_dl.jpg" alt=""/></div>
                        <div style=" margin-left:6px; height:20px;"><a href="http://www.tezhongzhuangbei.com/zhuce.html"><img src="/static/images/top_zc.jpg"/></a></div>
                    </form>
                                    </div>
                <div style="float:right; margin-top:11px;"><a href="/todesk.html" title="将本站下载到桌面快捷方式，下次访问更方便！" target="_blank"><span class="red">下载到桌面</span><img src="http://www.tezhongzhuangbei.com/static/images/xz.gif" width="8" height="10" style="margin:0 0 -1px 4px;"/></a></div>
            </div>

    </div>
</div>



<div style="width:100%; float:left; ">

<div class="div960">
    <div class="banner" style="height:70px;"><a href="http://www.hzct.com.cn/win.php?nid=19&amp;nav_id=36" target="_blank"><img src="/static/ad_img/ad_top_chengtai.gif" width="960" height="60" border="0"></a></div>
    <div class="div960 mt10">
        
        <div class="logo" style="margin-left:20px; display:inline;"><ul><li style="width:205px; height:46px;"><a href="http://www.tezhongzhuangbei.com" target="_blank"><img src="http://www.tezhongzhuangbei.com/static/image/logo.gif" width="205" height="48" /></a></li><li style="margin-top:3px; margin-left:0;"><img src="/static/image/rexian.jpg" width="205" height="22" /></li></ul></div>


        <div class="suosou" style="width:690px; margin-right:12px;">
            <div>
                <form id="searchForm" name="searchForm" method="get" action="http://product.tezhongzhuangbei.com/sou.html">
                    <div class="nian_sou" style="width:597px;" id="tab_t">
                        <span style="margin-left:37px;"><a href="javascript:;"  class="xuan">产品</a></span>
                        <span><a href="javascript:;">企业</a></span>
                        <span><a href="javascript:;">求购</a></span>
                        <span><a href="javascript:;">招标</a></span>
                        <span><a href="javascript:;">技术</a></span>
                        <span><a href="javascript:;">资讯</a></span>
                        <span><a href="javascript:;">展会</a></span>
                    </div>
                    <div class="suo_sr souk_yu" id="tab_c">
                        <!-- <input type="text" id="keys" name="keyword" class="so-txt" style=" width:478px; _width:476px;"/>
                        <input name="image" type="image" src="http://www.tezhongzhuangbei.com/static/images/sou.gif" style="margin-bottom:-4px; margin-left:-1px; padding-top:2px;"/> -->
                        <input type="text" name="keyword" value="" class="so-txt" id="gjz2" style=" width:476px; _width:470px;"/>
                        <a id="searchbtn1" type="button" onclick="searchcp()"  class=""></a>
                        <a id="searchbtn2" type="button" onclick="searchqy()" class="hide" style=""></a>
                        <a id="searchbtn3" type="button" onclick="searchqg()" class="hide" style=""></a>
                        <a id="searchbtn4" type="button" onclick="searchzb()" class="hide" style=""></a>
                        <a id="searchbtn5" type="button" onclick="searchjs()" class="hide" style=""></a>
                        <a id="searchbtn6" type="button" onclick="searchzx()" class="hide" style=""></a>
                        <a id="searchbtn7" type="button" onclick="searchzh()" class="hide" style=""></a>
                    </div>
                    <div class="fbcgd">
                        <ul>
                            <li>让卖家找上门</li>
                            <li><a href="http://www.tezhongzhuangbei.com/login.html" target="_blank">发布采购单>></a></li>
                        </ul>
                    </div>
                </form>
            </div>
                        <div class="rmgjz" style=" width:690px;">
                <div class="guanjianzi">热门关键词：</div>
                <div onmouseover="show_kuang(100)" onmouseout="hidden_kuang(100)" style=" margin-left:4px; height:18px;position: relative; display:block; z-index:1px; float:left;"><a href="http://ntty.tezhongzhuangbei.com" target="_blank" style="padding-left:0px;">防割手套</a>
                    <div id="100" style="display:none; z-index:1000; position:absolute; top:15px; left:50%; height:67px; width:330px; margin-left:-165px;">
                        <div style=" width:100%; height:67px; position:relative;">
                            <div style=" width:100%; height:10px; position:absolute; top:0; left:0; background:url(http://www.tezhongzhuangbei.com/static/images/kuang_m.gif) center no-repeat;"></div>
                            <div style=" width:100%; height:54px; padding:2px; background:#fff8b2; border:#ffc13e 1px solid; margin-top:7px;">
                                <div style=" width:100%; height:32px; line-height:32px; text-align:center; background:#fff;">
                                    <a href="http://ntty.tezhongzhuangbei.com" target="_blank" style="font-size:14px; font-weight:bold; color:#224388;">南通天运金属制品有限公司</a>
                                </div>
                                <div style=" width:100%; height:22px; text-align:center; background:#fff;">
                                    <img src="http://www.tezhongzhuangbei.com/static/vipcp/image/zbtzs.jpg" width="90" height="17" style=" padding-left:2px; padding-right:8px;"/><img src="http://www.tezhongzhuangbei.com/static/vipcp/image/5jin.gif" style="margin-right:2px;"><img src="http://www.tezhongzhuangbei.com/static/vipcp/image/2huang.gif" style="margin-right:2px;"><img src="http://www.tezhongzhuangbei.com/static/vipcp/image/2zuan.gif"><img src="http://www.tezhongzhuangbei.com/static/vipcp/image/3xing.gif" />                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div onmouseover="show_kuang(102)" onmouseout="hidden_kuang(102)" style=" margin-left:13px; height:18px;position: relative; display:block; z-index:1; float:left"> <a href="http://chinaccgk.tezhongzhuangbei.com" target="_blank" class="red">防弹头盔</a>
                    <div id="102" style="display:none; z-index:1000; position:absolute; top:15px; left:50%; height:67px; width:340px; margin-left:-170px;">
                        <div style=" width:100%; height:67px; position:relative;">
                            <div style=" width:100%; height:10px; position:absolute; top:0; left:0; background:url(http://www.tezhongzhuangbei.com/static/images/kuang_m.gif) center no-repeat;"></div>
                            <div style=" width:100%; height:54px; padding:2px; background:#fff8b2; border:#ffc13e 1px solid; margin-top:7px;">
                                <div style=" width:100%; height:32px; line-height:32px; text-align:center; background:#fff;">
                                    <a href="http://chinaccgk.tezhongzhuangbei.com" target="_blank" style="font-size:14px; font-weight:bold; color:#224388;">江西长城防护装备实业有限公司</a>
                                </div>
                                <div style=" width:100%; height:22px; text-align:center; background:#fff;">
                                    <img src="http://www.tezhongzhuangbei.com/static/vipcp/image/zbtzs.jpg" width="90" height="17" style=" padding-left:2px; padding-right:8px;"/><img src="http://www.tezhongzhuangbei.com/static/vipcp/image/3jin.gif" style="margin-right:2px;"><img src="http://www.tezhongzhuangbei.com/static/vipcp/image/3huang.gif" style="margin-right:2px;"><img src="http://www.tezhongzhuangbei.com/static/vipcp/image/1zuan.gif"><img src="http://www.tezhongzhuangbei.com/static/vipcp/image/5xing.gif" />                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div onmouseover="show_kuang(121)" onmouseout="hidden_kuang(121)" style=" margin-left:13px; height:18px;position: relative; display:block; z-index:1; float:left;"> <a href="http://senken.tezhongzhuangbei.com" target="_blank" class="red">智能警灯</a>
                    <div id="121" style="display:none; z-index:1000; position:absolute; top:15px; left:50%; height:67px; width:310px; margin-left:-155px;">
                        <div style=" width:100%; height:67px; position:relative;">
                            <div style=" width:100%; height:10px; position:absolute; top:0; left:0; background:url(http://www.tezhongzhuangbei.com/static/images/kuang_m.gif) center no-repeat;"></div>
                            <div style=" width:100%; height:54px; padding:2px; background:#fff8b2; border:#ffc13e 1px solid; margin-top:7px;">
                                <div style=" width:100%; height:32px; line-height:32px; text-align:center; background:#fff;">
                                    <a href="http://senken.tezhongzhuangbei.com" target="_blank" style="font-size:14px; font-weight:bold; color:#224388;">星际控股集团有限公司</a>
                                </div>
                                <div style=" width:100%; height:22px; text-align:center; background:#fff;">
                                    <img src="http://www.tezhongzhuangbei.com/static/vipcp/image/zbtzs.jpg" width="90" height="17" style=" padding-left:2px; padding-right:8px;"/><img src="http://www.tezhongzhuangbei.com/static/vipcp/image/1jin.gif" style="margin-right:2px;"><img src="http://www.tezhongzhuangbei.com/static/vipcp/image/1huang.gif" style="margin-right:2px;"><img src="http://www.tezhongzhuangbei.com/static/vipcp/image/5zuan.gif"><img src="http://www.tezhongzhuangbei.com/static/vipcp/image/4xing.gif" />                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div onmouseover="show_kuang(103)" onmouseout="hidden_kuang(103)" style=" margin-left:13px; height:18px;position: relative; display:block; z-index:1; float:left"> <a href="http://yjnld.tezhongzhuangbei.com" target="_blank" class="red">纳丽德手电</a>
                    <div id="103" style="display:none; z-index:1000; position:absolute; top:15px; left:50%; height:67px; width:250px; margin-left:-125px;">
                        <div style=" width:100%; height:67px; position:relative;">
                            <div style=" width:100%; height:10px; position:absolute; top:0; left:0; background:url(/static/images/kuang_m.gif) center no-repeat;"></div>
                            <div style=" width:100%; height:54px; padding:2px; background:#fff8b2; border:#ffc13e 1px solid; margin-top:7px;">
                                <div style=" width:100%; height:32px; line-height:32px; text-align:center; background:#fff;">
                                    <a href="http://yjnld.tezhongzhuangbei.com" target="_blank" style="font-size:14px; font-weight:bold; color:#224388;">广东纳丽德移动照明有限责任公司</a>
                                </div>
                                <div style=" width:100%; height:22px; text-align:center; background:#fff;">
                                    <img src="http://www.tezhongzhuangbei.com/static/vipcp/image/zbtzs.jpg" width="90" height="17" style=" padding-left:2px; padding-right:8px;"/><img src="http://www.tezhongzhuangbei.com/static/vipcp/image/1huang.gif" style="margin-right:2px;"><img src="http://www.tezhongzhuangbei.com/static/vipcp/image/1zuan.gif"><img src="http://www.tezhongzhuangbei.com/static/vipcp/image/4xing.gif" />                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div onmouseover="show_kuang(106)" onmouseout="hidden_kuang(106)" style=" margin-left:13px; height:18px;position: relative; display:block;  float:left"> <a href="http://shuziyingkeji.tezhongzhuangbei.com" target="_blank" class="red">无人机反制</a>
                    <div id="106" style="display:none; z-index:1000; position:absolute; top:15px; left:50%; height:67px; width:210px; margin-left:-105px;">
                        <div style=" width:100%; height:67px; position:relative;">
                            <div style=" width:100%; height:10px; position:absolute; top:0; left:0; background:url(http://www.tezhongzhuangbei.com/static/images/kuang_m.gif) center no-repeat;"></div>
                            <div style=" width:100%; height:54px; padding:2px; background:#fff8b2; border:#ffc13e 1px solid; margin-top:7px;">
                                <div style=" width:100%; height:32px; line-height:32px; text-align:center; background:#fff;">
                                    <a href="http://shuziyingkeji.tezhongzhuangbei.com" target="_blank" style="font-size:14px; font-weight:bold; color:#224388;">江苏数字鹰科技发展有限公司</a>
                                </div>
                                <div style=" width:100%; height:22px; text-align:center; background:#fff;">
                                    <img src="http://www.tezhongzhuangbei.com/static/vipcp/image/zbtzs.jpg" width="90" height="17" style=" padding-left:2px; padding-right:8px;"/><img src="http://www.tezhongzhuangbei.com/static/vipcp/image/1zuan.gif"><img src="http://www.tezhongzhuangbei.com/static/vipcp/image/2xing.gif" />                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div onmouseover="show_kuang(105)" onmouseout="hidden_kuang(105)" style=" margin-left:13px; height:18px;position: relative; display:block; z-index:1; float:left"> <a href="http://szest.tezhongzhuangbei.com" target="_blank" class="red">4G执法仪</a>
                    <div id="105" style="display:none; z-index:1000; position:absolute; top:15px; left:50%; height:67px; width:190px; margin-left:-95px;">
                        <div style=" width:100%; height:67px; position:relative;">
                            <div style=" width:100%; height:10px; position:absolute; top:0; left:0; background:url(http://www.tezhongzhuangbei.com/static/images/kuang_m.gif) center no-repeat;"></div>
                            <div style=" width:100%; height:54px; padding:2px; background:#fff8b2; border:#ffc13e 1px solid; margin-top:7px;">
                                <div style=" width:100%; height:32px; line-height:32px; text-align:center; background:#fff;">
                                    <a href="http://szest.tezhongzhuangbei.com" target="_blank" style="font-size:14px; font-weight:bold; color:#224388;">深圳市忆志科技有限公司</a>
                                </div>
                                <div style=" width:100%; height:22px; text-align:center; background:#fff;">
                                    <img src="http://www.tezhongzhuangbei.com/static/vipcp/image/zbtzs.jpg" width="90" height="17" style=" padding-left:2px; padding-right:8px;"/><img src="http://www.tezhongzhuangbei.com/static/vipcp/image/3zuan.gif"><img src="http://www.tezhongzhuangbei.com/static/vipcp/image/2xing.gif" />                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div onmouseover="show_kuang(101)" onmouseout="hidden_kuang(101)" style=" margin-left:13px; height:18px;position: relative; display:block; z-index:1; float:left;"> <a href="http://www.hzct.com.cn/win.php?nid=19&nav_id=36" target="_blank" class="red">警眼执法仪</a>
                    <div id="101" style="display:none; z-index:1000; position:absolute; top:15px; left:50%; height:67px; width:380px; margin-left:-190px;">
                        <div style=" width:100%; height:67px; position:relative;">
                            <div style=" width:100%; height:10px; position:absolute; top:0; left:0; background:url(http://www.tezhongzhuangbei.com/static/images/kuang_m.gif) center no-repeat;"></div>
                            <div style=" width:100%; height:54px; padding:2px; background:#fff8b2; border:#ffc13e 1px solid; margin-top:7px;">
                                <div style=" width:100%; height:32px; line-height:32px; text-align:center; background:#fff;">
                                    <a href="http://www.hzct.com.cn/win.php?nid=19&nav_id=36" target="_blank" style="font-size:14px; font-weight:bold; color:#224388;">杭州诚泰科技有限公司</a>
                                </div>
                                <div style=" width:100%; height:22px; text-align:center; background:#fff;">
                                    <img src="http://www.tezhongzhuangbei.com/static/vipcp/image/zbtzs.jpg" width="90" height="17" style=" padding-left:2px; padding-right:8px;"/><img src="http://www.tezhongzhuangbei.com/static/vipcp/image/4jin.gif" style="margin-right:2px;"><img src="http://www.tezhongzhuangbei.com/static/vipcp/image/3huang.gif" style="margin-right:2px;"><img src="http://www.tezhongzhuangbei.com/static/vipcp/image/5zuan.gif"><img src="http://www.tezhongzhuangbei.com/static/vipcp/image/3xing.gif" />                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div onmouseover="show_kuang(107)" onmouseout="hidden_kuang(107)" style=" margin-left:13px; height:18px;position: relative; display:block; z-index:1; float:left;"> <a href="http://mysse.tezhongzhuangbei.com" target="_blank" class="red">声波驱散器</a>
                    <div id="107" style="display:none; z-index:1000; position:absolute; top:15px; left:50%; height:67px; width:320px; margin-left:-160px;">
                        <div style=" width:100%; height:67px; position:relative;">
                            <div style=" width:100%; height:10px; position:absolute; top:0; left:0; background:url(http://www.tezhongzhuangbei.com/static/images/kuang_m.gif) center no-repeat;"></div>
                            <div style=" width:100%; height:54px; padding:2px; background:#fff8b2; border:#ffc13e 1px solid; margin-top:7px;">
                                <div style=" width:100%; height:32px; line-height:32px; text-align:center; background:#fff;">
                                    <a href="http://mysse.tezhongzhuangbei.com" target="_blank" style="font-size:14px; font-weight:bold; color:#224388;">绵阳声赛耳科技有限公司</a>
                                </div>
                                <div style=" width:100%; height:22px; text-align:center; background:#fff;">
                                    <img src="http://www.tezhongzhuangbei.com/static/vipcp/image/zbtzs.jpg" width="90" height="17" style=" padding-left:2px; padding-right:8px;"/><img src="http://www.tezhongzhuangbei.com/static/vipcp/image/2huang.gif" style="margin-right:2px;"><img src="http://www.tezhongzhuangbei.com/static/vipcp/image/2zuan.gif"><img src="http://www.tezhongzhuangbei.com/static/vipcp/image/1xing.gif" />                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div onmouseover="show_kuang(113)" onmouseout="hidden_kuang(113)" style=" margin-left:13px; height:16px; position:relative; display:block;  float:left"> <a href="http://hk-rich.tezhongzhuangbei.com" target="_blank" style="background-image:none; padding-right:0px;" class="red">高清执法仪</a>
                    <div id="113" style="display:none; z-index:1000; position:absolute; top:15px; left:50%; height:67px; width:190px; margin-left:-95px;">
                        <div style=" width:100%; height:67px; position:relative;">
                            <div style=" width:100%; height:10px; position:absolute; top:0; left:0; background:url(http://www.tezhongzhuangbei.com/static/images/kuang_m.gif) center no-repeat;"></div>
                            <div style=" width:100%; height:54px; padding:2px; background:#fff8b2; border:#ffc13e 1px solid; margin-top:7px;">
                                <div style=" width:100%; height:32px; line-height:32px; text-align:center; background:#fff;">
                                    <a href="http://hk-rich.tezhongzhuangbei.com" target="_blank" style="font-size:14px; font-weight:bold; color:#224388;">深圳市亮影科技有限公司</a>
                                </div>
                                <div style=" width:100%; height:22px; text-align:center; background:#fff;">
                                    <img src="http://www.tezhongzhuangbei.com/static/vipcp/image/zbtzs.jpg" width="90" height="17" style=" padding-left:2px; padding-right:8px;"/><img src="http://www.tezhongzhuangbei.com/static/vipcp/image/2zuan.gif"><img src="http://www.tezhongzhuangbei.com/static/vipcp/image/2xing.gif" />                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="div960">
    <div class="div960 mt10">
        <div class="daohang">
            <ul>
                <li class="left"><span>频道</span><span><a href="http://product.tezhongzhuangbei.com" target="_blank">产品</a></span><span><a href="http://news.tezhongzhuangbei.com" target="_blank">资讯</a></span><span><a href="http://zb.tezhongzhuangbei.com" target="_blank">招采</a></span><span><a href="http://company.tezhongzhuangbei.com" target="_blank">企业</a></span><span><a href="http://bbs.tezhongzhuangbei.com" target="_blank">社区</a></span></li>
                <li class="mid"><span style="margin-left:23px;">特色</span><span style="position:relative;"><div style="width:22px; height:12px; position:absolute; top:-11px; _top:-13px; left:40px; _left:59px; _background:url(/static/images/new_app.png) center no-repeat; background:url(/static/images/new_app.jpg) center no-repeat; display:inline;"></div><a href="http://app.tezhongzhuangbei.com/" target="_blank">手机APP</a></span><span><a href="http://zhuanti.tezhongzhuangbei.com" target="_blank">专题</a></span><span><a href="http://news.tezhongzhuangbei.com/mqzf.html" target="_blank">名企专访</a></span><span><a href="http://zb.tezhongzhuangbei.com/wtqg.html" target="_blank">委托求购</a></span><span><a href="http://company.tezhongzhuangbei.com/jmzs.html" target="_blank">加盟招商</a></span><span><a href="http://news.tezhongzhuangbei.com/dzzz.html" target="_blank">杂志</a></span><span><a href="http://2018fenghui.tezhongzhuangbei.com/" target="_blank">高峰论坛</a></span></li>
                <li class="right"><div onmouseover="show_kuang(901)" onmouseout="hidden_kuang(901)" class="xl_dh"><a href="http://www.tezhongzhuangbei.com/daohang.html" target="_blank"><strong>全站导航</strong></a>
                    <div id="901" class="xl_nr">
                        <div class="xl_top"></div>
                        <div class="xl_d">
                            <div class="d_k">
                                <div class="zc"><a href="http://product.tezhongzhuangbei.com" target="_blank">产品频道</a></div>
                                <div class="yc">
                                    <ul>
                                        <li><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=24" target="_blank">安检防爆</a></li>
                                        <li><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=29" target="_blank">抢险救灾</a></li>
                                        <li><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=17" target="_blank">消防设备</a></li>
                                        <li><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=19" target="_blank">应急通信</a></li>
                                        <li><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=15" target="_blank">特种照明</a></li>
                                        <li><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=21" target="_blank">执法终端</a></li>
                                        <li><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=25" target="_blank">交通工具</a></li>
                                        <li><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=18" target="_blank">防护装备</a></li>
                                        <li><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=30" target="_blank">机 器 人</a></li>
                                        <li><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=16" target="_blank">警示设备</a></li>
                                        <li><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=13" target="_blank">刑侦技术</a></li>
                                        <li><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=26" target="_blank">反恐处突</a></li>
                                        <li><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=23" target="_blank">道路管理</a></li>
                                        <li><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=22" target="_blank">信息安全</a></li>
                                        <li><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=27" target="_blank">特种仪器</a></li>
                                        <li><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=28" target="_blank">后勤保障</a></li>
                                        <li><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=20" target="_blank">监控设备</a></li>
                                        <li><a href="http://product.tezhongzhuangbei.com/cpbj.html" target="_blank">实时报价</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="d_k">
                                <div class="zc"><a href="http://news.tezhongzhuangbei.com" target="_blank">资讯频道</a></div>
                                <div class="yc">
                                    <ul>
                                        <li><a href="http://news.tezhongzhuangbei.com/hydt.html" target="_blank">行业动态</a></li>
                                        <li><a href="http://news.tezhongzhuangbei.com/zbkx.html" target="_blank">装备快讯</a></li>
                                        <li><a href="http://news.tezhongzhuangbei.com/qydt.html" target="_blank">企业动态</a></li>
                                        <li><a href="http://news.tezhongzhuangbei.com/zhdt.html" target="_blank">展会动态</a></li>
                                        <li><a href="http://news.tezhongzhuangbei.com/mqzf.html" target="_blank">名企专访</a></li>
                                        <li><a href="http://news.tezhongzhuangbei.com/cpcp.html" target="_blank">产品测评</a></li>
                                        <li><a href="http://news.tezhongzhuangbei.com/hybz.html" target="_blank">行业标准</a></li>
                                        <li><a href="http://news.tezhongzhuangbei.com/jswz.html" target="_blank">技术文库</a></li>
                                        <li><a href="http://news.tezhongzhuangbei.com/yjya.html" target="_blank">应急预案</a></li>
                                        <li><a href="http://news.tezhongzhuangbei.com/flfg.html" target="_blank">法律法规</a></li>
                                        <li><a href="http://news.tezhongzhuangbei.com/ygzt.html" target="_blank">阳光中特</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="d_k">
                                <div class="zc"><a href="http://company.tezhongzhuangbei.com" target="_blank">企业频道</a></div>
                                <div class="yc">
                                    <ul>
                                        <li><a href="http://company.tezhongzhuangbei.com/qyzb.html" target="_blank">企业展播</a></li>
                                        <li><a href="http://zhuanti.tezhongzhuangbei.com/qyzt.html" target="_blank">企业专题</a></li>
                                        <li><a href="http://company.tezhongzhuangbei.com/rczx.html" target="_blank">人才中心</a></li>
                                        <li><a href="http://company.tezhongzhuangbei.com/mlqy.html" target="_blank">目录企业</a></li>
                                        <li><a href="http://company.tezhongzhuangbei.com/jmzs.html" target="_blank">加盟招商</a></li>
                                        <li><a href="http://company.tezhongzhuangbei.com/qysx.html" target="_blank">企业列表</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="d_k">
                                <div class="zc"><a href="http://zb.tezhongzhuangbei.com" target="_blank">特种装备招标网</a></div>
                                <div class="yc">
                                    <ul>
                                        <li><a href="http://zb.tezhongzhuangbei.com/cgzb.html" target="_blank">采购招标</a></li>
                                        <li><a href="http://zb.tezhongzhuangbei.com/cjzb.html" target="_blank">成交中标</a></li>
                                        <li><a href="http://zb.tezhongzhuangbei.com/gzxx.html" target="_blank">更正信息</a></li>
                                        <li><a href="http://zb.tezhongzhuangbei.com/wtqg.html" target="_blank">委托求购</a></li>
                                        <li><a href="http://zb.tezhongzhuangbei.com/cgzn.html" target="_blank">采购指南</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="d_k">
                                <div class="zc"><a href="http://bbs.tezhongzhuangbei.com" target="_blank">装备社区</a></div>
                                <div class="yc">
                                    <ul>
                                        <li><a href="http://bbs.tezhongzhuangbei.com/forum.php?mod=forumdisplay&fid=9" target="_blank">装备在线</a></li>
                                        <li><a href="http://bbs.tezhongzhuangbei.com/forum.php?mod=forumdisplay&fid=33" target="_blank">用户答疑</a></li>
                                        <li><a href="http://bbs.tezhongzhuangbei.com/member.php?mod=reg" target="_blank">立即注册</a></li>
                                        <li><a href="http://bbs.tezhongzhuangbei.com/forum.php?mod=forumdisplay&fid=36" target="_blank">活动公告</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="d_k" style="border:0px">
                                <div class="zc"><a href="http://www.tezhongzhuangbei.com/fwzx.html" target="_blank">中特服务</a></div>
                                <div class="yc">
                                    <ul>
                                        <li><a href="http://www.tezhongzhuangbei.com/zbt_shenqing.html">会员申请</a></li>
                                        <li style="width:74px;"><a href="http://www.tezhongzhuangbei.com/zbt.html">装备通专区</a></li>
                                        <li style="width:76px;"><a href="http://www.tezhongzhuangbei.com/wmgg_cuxiao.html">广告促销活动</a></li>
                                        <li><a href="http://www.tezhongzhuangbei.com/wmgg.html">广告服务</a></li>
                                        <li style="width:74px;"><a href="http://www.tezhongzhuangbei.com/zbt_youshi.html">装备通优势</a></li>
                                        <li style="width:76px;"><a href="http://www.tezhongzhuangbei.com/hzhb.html">加入伙伴关系</a></li>
                                        <li><a href="http://www.tezhongzhuangbei.com/wzjs.html">网站建设</a></li>
                                        <li style="width:74px;"><a href="http://www.tezhongzhuangbei.com/zzgg.html">杂志刊例报价</a></li>
                                        <li style="width:86px;"><a href="http://www.tezhongzhuangbei.com/zbt_jinji.html">装备通晋级规则</a></li>
                                        <li><a href="http://hylt.tezhongzhuangbei.com/20151107/index.html">线下论坛</a></li>
                                        <li style="width:74px;"><a href="http://zhuanti.tezhongzhuangbei.com/hdpx.html">活动・评选</a></li>
                                        <li style="width:74px;"><a href="http://www.tezhongzhuangbei.com/zhuanjia.html">特聘专家</a></li>
                                        <li style="width:50px;"><a href="http://2014xlws.tezhongzhuangbei.com/">行业网商</a></li>
                                        <li><a href="http://app.tezhongzhuangbei.com/">手机APP</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                </li>
            </ul>
        </div>
    </div>
</div>

        <!--[if !IE]>控制搜索框提交按钮显示隐藏<![endif]-->
        <script>
            window.onload = function(){
                tab("tab_t","a","tab_c","a","onclick")
                function tab(tab_t,tab_t_tag,tab_c,tag_c_tag,evt){
                    var tab_t = document.getElementById(tab_t);
                    var tab_t_li = tab_t.getElementsByTagName(tab_t_tag);
                    var tab_c = document.getElementById(tab_c);
                    var tab_c_li = tab_c.getElementsByTagName(tag_c_tag);
                    var len = tab_t_li.length;
                    var i=0;
                    for(i=0; i<len; i++){
                        tab_t_li[i].index = i;
                        tab_t_li[i][evt] = function(){
                            for(i=0; i<len; i++){
                                tab_t_li[i].className = '';
                                tab_c_li[i].className = 'hide';
                            }
                            switch (this.index) {
                                case 0: $('#gjz2').attr('name', 'keyword');$('#searchForm').attr('action',"http://product.tezhongzhuangbei.com/sou.html");break;
                                case 1: $('#gjz2').attr('name', 'keyword');$('#searchForm').attr('action',"http://company.tezhongzhuangbei.com/qysx.html");break;
                                case 2: $('#gjz2').attr('name', 'gjz');$('#searchForm').attr('action',"http://zb.tezhongzhuangbei.com/wtqg.html");break;
                                case 3: $('#gjz2').attr('name', 'gjz');$('#searchForm').attr('action',"http://zb.tezhongzhuangbei.com/cgzb.html");break;
                                case 4: $('#gjz2').attr('name', 'title');$('#searchForm').attr('action',"http://news.tezhongzhuangbei.com/jswz.html");break;
                                case 5: $('#gjz2').attr('name', 'title');$('#searchForm').attr('action',"http://news.tezhongzhuangbei.com/hydt.html");break;
                                case 6: $('#gjz2').attr('name', 'title');$('#searchForm').attr('action',"http://news.tezhongzhuangbei.com/zhdt.html");break;
                            }
                            tab_t_li[this.index].className = 'xuan';
                            tab_c_li[this.index].className = '';
                        }
                    }
                }
            }
        </script>
        <script>
            function searchcp(){
                document.getElementById("searchForm").action="http://product.tezhongzhuangbei.com/sou.html";
                if($('#gjz2').val() == '') return;
                $('#gjz2').attr('name', 'keyword');
                $('#searchForm').attr('method', 'get');
                document.getElementById("searchForm").submit();
            }    //产品
            function searchqy(){
                document.getElementById("searchForm").action="http://company.tezhongzhuangbei.com/qysx.html";
                if($('#gjz2').val() == '') return;
                $('#gjz2').attr('name', 'keyword');
                $('#searchForm').attr('method', 'get');
                document.getElementById("searchForm").submit();
            }    //企业
            function searchqg(){
                document.getElementById("searchForm").action="http://zb.tezhongzhuangbei.com/wtqg.html";
                if($('#gjz2').val() == '') return;
                $('#gjz2').attr('name', 'gjz');
                $('#searchForm').attr('method', 'get');
                document.getElementById("searchForm").submit();
            }    //求购
            function searchzb(){
                document.getElementById("searchForm").action="http://zb.tezhongzhuangbei.com/cgzb.html";
                if($('#gjz2').val() == '') return;
                $('#gjz2').attr('name', 'gjz');
                $('#searchForm').attr('method', 'get');
                document.getElementById("searchForm").submit();
            }    //招标
            function searchjs(){
                document.getElementById("searchForm").action="http://news.tezhongzhuangbei.com/jswz.html";
                if($('#gjz2').val() == '') return;
                $('#gjz2').attr('name', 'title');
                $('#searchForm').attr('method', 'get');
                document.getElementById("searchForm").submit();
            }    //技术
            function searchzx(){
                document.getElementById("searchForm").action="http://news.tezhongzhuangbei.com/hydt.html";
                if($('#gjz2').val() == '') return;
                $('#gjz2').attr('name', 'title');
                $('#searchForm').attr('method', 'get');
                document.getElementById("searchForm").submit();
            }    //资讯
            function searchzh(){
                document.getElementById("searchForm").action="http://news.tezhongzhuangbei.com/zhdt.html";
                if($('#gjz2').val() == '') return;
                $('#gjz2').attr('name', 'title');
                $('#searchForm').attr('method', 'get');
                document.getElementById("searchForm").submit();
            }    //展会
        </script>
<div class="div960">
    <div class="div960 mt10">
        <div class="banner">
            <div style=" width:960px; height:31px; background:url(/static/images/jjbb.jpg); margin-top:0px;_margin-top:4px; overflow:hidden">
                <div id="div_tongji" style="margin-left:100px;_margin-left:52px; margin-top:7px; float:left; width:538px;_width:536px; height:30px;_height:20px; overflow:hidden">
                    <ul>

                        <li style="width:535px; height:30PX;">
                            <a href="http://product.tezhongzhuangbei.com" target="_blank" style="color:#666"><strong>【商机】</strong>总共<font color="#ff9900" style="font-weight:bold">395097</font>条供应信息</a>&nbsp;&nbsp;<a href="http://company.tezhongzhuangbei.com" target="_blank" style="color:#666">总共<font color="#ff9900" style="padding-right:1px;font-weight:bold">56870</font>家会员单位</a>
                        </li>

                        <li style="width:535px; height:30PX;">
                            <a href="http://zb.tezhongzhuangbei.com" target="_blank" style="color:#666"><strong>【商机】</strong>总共<font color="#ff9900" style="font-weight:bold">897283</font>条采购信息</a>&nbsp;&nbsp;<a href="http://zb.tezhongzhuangbei.com" target="_blank" style="color:#666">今日采购信息<font color="#ff9900" style="padding-right:1px;font-weight:bold">38</font>条</a>
                        </li>

                        <li style="width:535px; height:30px;">
                            <a href="http://product.tezhongzhuangbei.com" target="_blank" style="color:#666"><strong>【商机】</strong>今日供应信息<font color="#ff9900" style="font-weight:bold">0</font>条</a>&nbsp;&nbsp;<a href="http://company.tezhongzhuangbei.com" target="_blank" style="color:#666">今日注册会员<font color="#ff9900" style="padding-right:1px;font-weight:bold">4</font>家</a>&nbsp;&nbsp;<a href="http://company.tezhongzhuangbei.com" target="_blank" style="color:#666">今日招商信息<font color="#ff9900" style="padding-right:1px;font-weight:bold">58</font>条</a>
                        </li>

                    </ul>
                </div>



                <div id="div_tongji2" style="width:312px; float:left; height:30px; _height:20px; overflow:hidden;margin-top:6px;_margin-top:9px;">
                    <ul>
                        <li style="width:312px; height:30px;"><img src="/static/images/hongdian.gif" /><a href="http://hikvision.tezhongzhuangbei.com/" target="_blank" style="color:#666">海康威视――领先的安防产品及行业解决方案提供商</a></li>
                        <li style="width:312px; height:30px;"><img src="/static/images/hongdian.gif" /><a href="http://dahuatech.tezhongzhuangbei.com/" target="_blank" style="color:#666">大华股份――全球领先的监控产品和解决方案提供商</a></li>
                        <li style="width:312px; height:30px;"><img src="/static/images/hongdian.gif" /><a href="http://tclxjs.tezhongzhuangbei.com/" target="_blank" style="color:#666">TCL――执法记录仪行业领跑者</a></li>
                        <li style="width:312px; height:30px;"><img src="/static/images/hongdian.gif" /><a href="http://xianfeng.tezhongzhuangbei.com/" target="_blank" style="color:#666">先锋机械――质量过硬，与时俱进，值得信赖的军工企业</a></li>
                        <li style="width:312px; height:30px;"><img src="/static/images/hongdian.gif" /><a href="http://nuctech.tezhongzhuangbei.com" target="_blank" style="color:#666">同方威视――让世界更安全</a></li>
                        <li style="width:312px; height:30px;"><img src="/static/images/hongdian.gif" /><a href="http://zjjinjian.tezhongzhuangbei.com/" target="_blank" style="color:#666">杭州诚泰――执法数据一体化解决方案专家</a></li>
                        <li style="width:312px; height:30px;"><img src="/static/images/hongdian.gif" /><a href="http://www.toyani.com.cn/" target="_blank" style="color:#666">图雅丽――掌握夜视核心技术</a></li>
                        <li style="width:312px; height:30px;"><img src="/static/images/hongdian.gif" /><a href="http://jiutianxingkeji.tezhongzhuangbei.com/" target="_blank" style="color:#666">九天星――刑事技术刑侦产品集成制造商</a></li>
                        <li style="width:312px; height:30px;"><img src="/static/images/hongdian.gif" /><a href="http://alongelec.tezhongzhuangbei.com/" target="_blank" style="color:#666">艾龙电子――数字对讲执法一体机</a></li>
                        <li style="width:312px; height:30px;"><img src="/static/images/hongdian.gif" /><a href="http://hewei110.tezhongzhuangbei.com/" target="_blank" style="color:#666">北京和为永泰――以和为贵 有所作为</a></li>
                        <li style="width:312px; height:30px;"><img src="/static/images/hongdian.gif" /><a href="http://xcetro.tezhongzhuangbei.com/" target="_blank" style="color:#666">西安西川――诚招蛇眼探测救助仪全国代理</a></li>
                        <li style="width:312px; height:30px;"><img src="/static/images/hongdian.gif" /><a href="http://jwgk.tezhongzhuangbei.com/" target="_blank" style="color:#666">京金吾——使用金吾装备，保您生命安全！</a></li>
                    </ul>
                </div>
            </div>
            <script>
                var b,_=Function;
                b=0;
                with(q=document.getElementById("div_tongji")){ innerHTML+=innerHTML; onmouseover=_("b=1"); onmouseout=_("b=0");}
                (F1=_("if(#%30||!b)#++,#%=q.scrollHeight>>1;setTimeout(F1,#%30?10:1500);".replace(/#/g,"q.scrollTop")))();
            </script>
            <script>
                var s,_=Function;
                with(w=document.getElementById("div_tongji2")){ innerHTML+=innerHTML; onmouseover=_("s=1"); onmouseout=_("s=0");}
                (F2=_("if(#%30||!s)#++,#%=w.scrollHeight>>1;setTimeout(F2,#%30?10:4000);".replace(/#/g,"w.scrollTop")))();
            </script>
        </div>
    </div>
</div>

<!--[if !IE]>首屏LOGO1广告开始<![endif]-->
<div class="div960" style="z-index:1;">
    <div class="banner mt10">
        <div class="div960" style="height:60px;">
            <table width="960" border="0" align="left" cellpadding="0" cellspacing="0">
                <tr>
                    <td width="241">
                        <a href="http://jwgk.tezhongzhuangbei.com/" target="_blank"><img src="/static/ad_img/gg-jjw.gif" height="60" width="236" border="0" /></a>
                    </td>
                    <td width="242">
                        <a href="http://alongelec.tezhongzhuangbei.com/" target="_blank"><img src="/static/ad_img/sz_ailong.gif" height="60" width="236" border="0" /></a>
                    </td>
                    <td width="242">
                        <a href="http://www.toyani.com.cn" target="_blank"><img src="/static/ad_img/sz_tuyali.gif" width="235" height="60" border='0'/></a>
                    </td>
                    <td width="235">
                        <a href="http://2017shdjhzt.tezhongzhuangbei.com/" target="_blank"><img src="/static/ad_img/2017shdjh.jpg" width="235" height="60" border='0'/></a>
                    </td>
                </tr>
            </table>
        </div>
        <script>
            function showdiv(div_id,div_showORhidden,div_width,div_height,div_top,div_left)
            {
                var div = document.getElementById(div_id);
                div_showORhidden = div_showORhidden?"visible":"hidden";
                div.style.visibility = div_showORhidden;
                if ( div_width > 0 ) {div.style.width     = div_width+"px"; }
                if ( div_height > 0 ){div.style.height    = div_height+"px";}
                if ( div_top > 0 )   {div.style.left      = div_left+"px";  }
                if ( div_left>0 )    {div.style.top       = div_top+"px";   }
            }
        </script>
    </div>
    <div class="banner">
        <div class="div960" style="height:60px; margin-top:10px;">
            <a href="http://www.tezhongzhuangbei.com/zbt_youshi.html" target="_blank"><img src="/static/ad_img/ad_top_2016.gif" width="960" height="60" border="0" /></a>
        </div>
        <script>
            function showdiv(div_id,div_showORhidden,div_width,div_height,div_top,div_left)
            {
                var div = document.getElementById(div_id);
                div_showORhidden = div_showORhidden?"visible":"hidden";
                div.style.visibility = div_showORhidden;
                if ( div_width > 0 ) {div.style.width     = div_width+"px"; }
                if ( div_height > 0 ){div.style.height    = div_height+"px";}
                if ( div_top > 0 )   {div.style.left      = div_left+"px";  }
                if ( div_left>0 )    {div.style.top       = div_top+"px";   }
            }
        </script>
    </div>
</div>
<!--[if !IE]>首屏LOGO1广告结束<![endif]-->


<!--[if !IE]>登陆框栏开始<![endif]-->
<div class="div960">
    <div class="div960 mt10">
        <div class="sptj">
            <div class="tuijian">
                <div class="left">
                    <ul>
                        <li><a href="http://zb.tezhongzhuangbei.com/cgzb.html" target="_blank">政府采购</a></li>
                    </ul>
                </div>
                <ul>
                                        <li><img src="/static/image/tubiao.gif" width="11" height="13" /><a href="http://zb.tezhongzhuangbei.com/cgzb_article_892932.html" target="_blank" title="执法岗亭采购公告">执法岗亭采购公告</a></li>
                                        <li><img src="/static/image/tubiao.gif" width="11" height="13" /><a href="http://zb.tezhongzhuangbei.com/cgzb_article_892972.html" target="_blank" title="安检设备采购公告">安检设备采购公告</a></li>
                                        <li><img src="/static/image/tubiao.gif" width="11" height="13" /><a href="http://zb.tezhongzhuangbei.com/cgzb_article_892977.html" target="_blank" title="警用电动车采购公告">警用电动车采购公告</a></li>
                                        <li><img src="/static/image/tubiao.gif" width="11" height="13" /><a href="http://zb.tezhongzhuangbei.com/cgzb_article_892983.html" target="_blank" title="执法设备采购公告">执法设备采购公告</a></li>
                                        <li><img src="/static/image/tubiao.gif" width="11" height="13" /><a href="http://zb.tezhongzhuangbei.com/cgzb_article_892918.html" target="_blank" title="制式服装采购公告">制式服装采购公告</a></li>
                                        <li><img src="/static/image/tubiao.gif" width="11" height="13" /><a href="http://zb.tezhongzhuangbei.com/cgzb_article_892995.html" target="_blank" title="扑火装备采购公告">扑火装备采购公告</a></li>
                                        <li><img src="/static/image/tubiao.gif" width="11" height="13" /><a href="http://zb.tezhongzhuangbei.com/cgzb_article_892997.html" target="_blank" title="风力灭火机采购公告">风力灭火机采购公告</a></li>
                                        <li><img src="/static/image/tubiao.gif" width="11" height="13" /><a href="http://zb.tezhongzhuangbei.com/cgzb_article_892956.html" target="_blank" title="消防器材采购公告">消防器材采购公告</a></li>
                                    </ul>
            </div>
            <div class="tuijian">
                <div class="left">
                    <ul>
                        <li><a href="http://zb.tezhongzhuangbei.com/wtqg.html" target="_blank">委托求购</a></li>
                    </ul>
                </div>
                <ul>
                                        <li><img src="/static/image/tubiao.gif" width="11" height="13" /><a href="http://zb.tezhongzhuangbei.com/wtqg_article_7490.html" target="_blank" title="急求购爆炸物销毁器">急求购爆炸物销毁器</a></li>
                                        <li><img src="/static/image/tubiao.gif" width="11" height="13" /><a href="http://zb.tezhongzhuangbei.com/wtqg_article_7489.html" target="_blank" title="求购枪支离位报警器">求购枪支离位报警器</a></li>
                                        <li><img src="/static/image/tubiao.gif" width="11" height="13" /><a href="http://zb.tezhongzhuangbei.com/wtqg_article_7487.html" target="_blank" title="紧急求购高清布控球">紧急求购高清布控球</a></li>
                                        <li><img src="/static/image/tubiao.gif" width="11" height="13" /><a href="http://zb.tezhongzhuangbei.com/wtqg_article_7485.html" target="_blank" title="某单位求购穿墙雷达">某单位求购穿墙雷达</a></li>
                                        <li><img src="/static/image/tubiao.gif" width="11" height="13" /><a href="http://zb.tezhongzhuangbei.com/wtqg_article_7484.html" target="_blank" title="急求购枪支管理系统">急求购枪支管理系统</a></li>
                                        <li><img src="/static/image/tubiao.gif" width="11" height="13" /><a href="http://zb.tezhongzhuangbei.com/wtqg_article_7483.html" target="_blank" title="紧急求购警用器械柜">紧急求购警用器械柜</a></li>
                                        <li><img src="/static/image/tubiao.gif" width="11" height="13" /><a href="http://zb.tezhongzhuangbei.com/wtqg_article_7476.html" target="_blank" title="急求购单警防毒面具">急求购单警防毒面具</a></li>
                                        <li><img src="/static/image/tubiao.gif" width="11" height="13" /><a href="http://zb.tezhongzhuangbei.com/wtqg_article_7477.html" target="_blank" title="急求购防弹导轨头盔">急求购防弹导轨头盔</a></li>
                                    </ul>
            </div>
            <div>
                <div class="left">
                    <ul>
                        <li><a href="http://company.tezhongzhuangbei.com/jmzs.html" target="_blank">加盟招商</a></li>
                    </ul>
                </div>
                <ul>
                                        <li><img src="/static/image/tubiao.gif" width="11" height="13" /><a href="http://company.tezhongzhuangbei.com/jmzs_date_452.html" target="_blank" title="征防冲撞安全箱代理">征防冲撞安全箱代理</a></li>
                                        <li><img src="/static/image/tubiao.gif" width="11" height="13" /><a href="http://company.tezhongzhuangbei.com/jmzs_date_456.html" target="_blank" title="征防逃手环脚环代理">征防逃手环脚环代理</a></li>
                                        <li><img src="/static/image/tubiao.gif" width="11" height="13" /><a href="http://company.tezhongzhuangbei.com/jmzs_date_460.html" target="_blank" title="征爆炸物销毁器代理">征爆炸物销毁器代理</a></li>
                                        <li><img src="/static/image/tubiao.gif" width="11" height="13" /><a href="http://company.tezhongzhuangbei.com/jmzs_date_453.html" target="_blank" title="征组合防暴警棍代理">征组合防暴警棍代理</a></li>
                                        <li><img src="/static/image/tubiao.gif" width="11" height="13" /><a href="http://company.tezhongzhuangbei.com/jmzs_date_429.html" target="_blank" title="诚征无人机反制代理">诚征无人机反制代理</a></li>
                                        <li><img src="/static/image/tubiao.gif" width="11" height="13" /><a href="http://company.tezhongzhuangbei.com/jmzs_date_432.html" target="_blank" title="诚征执法记录仪代理">诚征执法记录仪代理</a></li>
                                        <li><img src="/static/image/tubiao.gif" width="11" height="13" /><a href="http://company.tezhongzhuangbei.com/jmzs_date_412.html" target="_blank" title="征人证查验终端代理">征人证查验终端代理</a></li>
                                        <li><img src="/static/image/tubiao.gif" width="11" height="13" /><a href="http://company.tezhongzhuangbei.com/jmzs_date_436.html" target="_blank" title="征便携式夜视仪代理">征便携式夜视仪代理</a></li>
                                    </ul>
            </div>
        </div>
        <div class="spfw">
            <div class="ding_yu"><a href="/zhuce.html" target="_blank">免费注册</a><a href="/login.html" target="_blank">登录</a><a href="/zbt.html" target="_blank">装备通专区</a></div>
            <div class="di">
                <ul>
                    <li><img src="/static/image/weibo.jpg" width="37" height="31" /><img src="/static/image/weixin.jpg" width="37" height="31" /><img src="/static/image/kefu.jpg" width="37" height="31" /></li>
                    <li><a href="http://weibo.com/cpe110" target="_blank">官方微博</a><a href="http://bbs.tezhongzhuangbei.com/forum.php?mod=viewthread&tid=1868410" target="_blank">官方微信</a><a href="/fwzx.html" target="_blank">联系客服</a></li>
                    <li>
                        <div class="spk"><img src="/static/image/ggxc.jpg" width="16" height="12" /><a href="/wmgg_cuxiao.html" target="_blank">广告宣传</a></div>
                        <div class="spk"><img src="/static/image/wzjs.jpg" width="16" height="12" /><a href="/wzjs.html"  target="_blank">网站建设</a></div>
                    </li>
                    <li>
                        <div class="spk"><img src="/static/image/gbgx.jpg" width="16" height="12" /><a href="/hzhb.html" target="_blank">伙伴关系</a></div>
                        <div class="spk"><img src="/static/image/zmtg.jpg" width="16" height="12" /><a href="http://news.tezhongzhuangbei.com/dzzz.html" target="_blank">纸媒推广</a></div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>
<!--[if !IE]>登陆框栏结束<![endif]-->

<!--[if !IE]>快报、资讯、专题开始<![endif]-->
<div class="div960">
    <div class="div960 mt10">
        <div class="jmkb">
            <div class="lanmu">加盟快报</div>
                        <div class="tuwen">
                <ul>
                    <li class="tu"><a href="http://dahuatech.tezhongzhuangbei.com/" target="_blank" class="k_img"><img src="http://img.tezhongzhuangbei.com/image/20180314/3dae1cdb7a7a4ea948886ed66686b965.jpg" width="100" height="70" border="0"/></a></li>
                    <li class="wen"><font color="#ff9900">加盟快报：</font>浙江大华技术股份有限公司装备通战略会员第3年续约<a href="http://dahuatech.tezhongzhuangbei.com/" target="_blank"><font color="#ff9900">[详细]</font></a></li>
                </ul>
            </div>
                        <ul class="lie">
                                <li style="width:228px;">
                    <img src="/static/image/tubiao.gif" />
                    <a href="http://news.tezhongzhuangbei.com/dzzz.html" target="_blank" title="《特种装备采购指南》第32期招商">
                                                <font color="#d84700">《特种装备采购指南》第32期招商</font>
                                            </a>
                </li>
                                <li style="width:228px;">
                    <img src="/static/image/tubiao.gif" />
                    <a href="http://szlgt.tezhongzhuangbei.com/" target="_blank" title="深圳朗高特装备通至尊会员第6年">
                                                深圳朗高特装备通至尊会员第6年                    </a>
                </li>
                                <li style="width:228px;">
                    <img src="/static/image/tubiao.gif" />
                    <a href="http://chinaweikai.tezhongzhuangbei.com/" target="_blank" title="深圳威铠装备通高级会员第3年续约">
                                                深圳威铠装备通高级会员第3年续约                    </a>
                </li>
                                <li style="width:228px;">
                    <img src="/static/image/tubiao.gif" />
                    <a href="http://gdyian.tezhongzhuangbei.com/" target="_blank" title="广东邑安装备通VIP至尊会员第3年">
                                                广东邑安装备通VIP至尊会员第3年                    </a>
                </li>
                                <li style="width:228px;">
                    <img src="/static/image/tubiao.gif" />
                    <a href="http://hikvision.tezhongzhuangbei.com/" target="_blank" title="海康威视装备通战略会员第3年续约">
                                                海康威视装备通战略会员第3年续约                    </a>
                </li>
                            </ul>
        </div>
        <div class="zxjd">
            <div class="lanmu">
                <div style="float:left; width:276px;_width:273px;"><a href="http://news.tezhongzhuangbei.com" target="_blank" style="font-size: 15px; font-family: simsun"><font color="#c80000">资讯</font>焦点</a></div>
            </div>
            <div class="zxfl" style="margin-top:5px; width:126px; float:right;">
                <ul class="menu0" id="menu0">
                    <li class="hover"><a href="http://news.tezhongzhuangbei.com/zbkx.html" target="_blank">装备快讯</a></li>
                </ul>
            </div>
            <div class="main" id="main0">

                <ul class="block">
                                        <div class="tuwen">
                        <li class="biaoti"><a href="http://news.tezhongzhuangbei.com/hydt_date_165.html" target="_blank" title="第三届特种装备行业高峰论坛将于4月中旬在杭举行">第三届特种装备行业高峰论坛将于4月中旬在杭举行</a></li>
                        <li class="tu"><a href="http://news.tezhongzhuangbei.com/hydt_date_165.html" target="_blank" class="k_img"><img src="http://img.tezhongzhuangbei.com/image/20180313/54f1ab606de3a542f02b78c7663b398d.jpg" width="135" height="90" border="0"/></a></li>
                        <li class="wen"> 新时代、新使命、新征程！第三届2018中国（杭州）特种装备行业发展高峰论坛暨“和为永泰杯”第四届2017年度“十大特种装备品牌”网络评选活动颁奖盛典即将起航。随着互联网、大数据<a href="http://news.tezhongzhuangbei.com/hydt_date_165.html" target="_blank"><font color="#ff9900">[详细]</font></a></li>
                    </div>
                                        <div class="lie"><img src="/static/image/dadian.gif" width="10" height="10" /><a href="http://news.tezhongzhuangbei.com/zbkx_date_192.html" target="_blank" title="机器人上路查变电站 巡查人员不用去抄表">机器人上路查变电站 巡查人员不</a></div>
                                        <div class="lie"><img src="/static/image/dadian.gif" width="10" height="10" /><a href="http://news.tezhongzhuangbei.com/zbkx_date_191.html" target="_blank" title="内蒙古全区消防部队车辆列装仪式在呼和浩特举行">内蒙古全区消防部队车辆列装仪式</a></div>
                                        <div class="lie"><img src="/static/image/dadian.gif" width="10" height="10" /><a href="http://news.tezhongzhuangbei.com/zbkx_date_189.html" target="_blank" title="广西梧州市：首次“无人机”助力检察办案成功">广西梧州市：首次“无人机”助力</a></div>
                                        <div class="lie"><img src="/static/image/dadian.gif" width="10" height="10" /><a href="http://news.tezhongzhuangbei.com/zbkx_date_188.html" target="_blank" title="江苏镇江市配发食品药品移动检查执法装备">江苏镇江市配发食品药品移动检查</a></div>
                                    </ul>
            </div>
        </div>

        <div class="ztbd">
            <div class="lanmu" style="width:236px;_width:232px"><span><a href="tencent://message/?uin=342753074&Site=www.tezhongzhuangbei.com&Menu=yes">申请企业专题</a></span><a href="http://zhuanti.tezhongzhuangbei.com" target="_blank" style="font-size:14px"><font color="#c80000">专题</font>报道</a></div>
                        <div class="tuwen">
                <ul>
                    <li class="biaoti" style="text-align:left">
                        <span style="text-align:center">
                            <a href='http://zhuanti.tezhongzhuangbei.com/hdpx.html' target='_blank'>活动专题</a>                        </span>
                        <a href="http://2017shdjhzt.tezhongzhuangbei.com/" target="_blank">2017上海对接会</a>
                    </li>
                    <li class="tu" style="padding:1px; border:1px #c9c9c9 solid"><a href="http://2017shdjhzt.tezhongzhuangbei.com/" target="_blank"><img src="http://khimg.tezhongzhuangbei.com/upfile/2017111717342277050.jpg" width="100" height="70" border=0/></a></li>
                    <li class="wen">2017上海对接会对增强企业间的沟通交流，开展务实<a href="http://2017shdjhzt.tezhongzhuangbei.com/" target="_blank"><font color="#ff9900">[详细]</font></a></li>

                </ul>
            </div>
                        <ul class="lie" style=" margin-left:7px;_margin-left:2px;">
                                <li>
                    <span>
                        [<a href="http://zhuanti.tezhongzhuangbei.com/zhzt.html" target="_blank">展会专题</a>]                    </span>
                    <a href="http://2017sxjyzbz.tezhongzhuangbei.com/" target="_blank">2017北方国际警用装备展</a>
                </li>
                                <li>
                    <span>
                        [<a href="http://zhuanti.tezhongzhuangbei.com/hdpx.html" target="_blank">活动专题</a>]                    </span>
                    <a href="http://2017szdjhzt.tezhongzhuangbei.com/" target="_blank">2017深圳对接会</a>
                </li>
                                <li>
                    <span>
                        [<a href="http://zhuanti.tezhongzhuangbei.com/zhzt.html" target="_blank">展会专题</a>]                    </span>
                    <a href="http://2017bjxfz.tezhongzhuangbei.com/" target="_blank">2017北京消防装备展</a>
                </li>
                                <li>
                    <span>
                        [<a href="http://zhuanti.tezhongzhuangbei.com/qyzt.html" target="_blank">企业专题</a>]                    </span>
                    <a href="http://dhgf.tezhongzhuangbei.com/" target="_blank">浙江大华企业专题</a>
                </li>
                            </ul>
        </div>
    </div>
</div>
<!--[if !IE]>快报、资讯、专题结束<![endif]-->

<!--[if !IE]>幻灯、理事、协办开始<![endif]-->
<div class="div960">
    <div class="div960 mt10">
        <div class="huan">
            <div id="KinSlideshow" style="visibility:hidden;">
                <a href="http://xianfeng.tezhongzhuangbei.com/" target="_blank"><img src="/static/ad_img/xinfeng.jpg" width="235" height="194"/></a>
                <a href="http://ajhuo.tezhongzhuangbei.com/" target="_blank"><img src="/static/ad_img/jianhuo.jpg" width="235" height="194"/></a>
                <a href="http://www.tezhongzhuangbei.com/wmgg_cuxiao.html" target="_blank"><img src="/static/ad_img/11year.jpg" width="235" height="194"/></a> </div>
            <div>
                <ul>
                    <li style=" width:230px;padding:8px 1px 4px 2px !important;padding:8px 1px 5px 2px; border-bottom:1px #c9c9c9 solid; border-left:1px #c9c9c9 solid;border-right:1px #c9c9c9 solid; text-align:center">
                        <a href="http://xianfeng.tezhongzhuangbei.com/" target="_blank" style="margin-left:6px;">浙江先锋机械</a>
                        <a href="http://ajhuo.tezhongzhuangbei.com/" target="_blank" style="margin-left:6px;">广州剑火工业</a>
                        <a href="http://www.tezhongzhuangbei.com/wmgg_cuxiao.html" target="_blank" style="margin-left:8px; margin-right:6px;"><font style="color:#f90;">火热招商</font></a></li>
                </ul>
            </div>
        </div>
        <div class="lsdw">
            <div class="lanmu">
                <div style="width:710px;_width:705px;">
                    <span><a href="tencent://message/?uin=342753074&Site=www.tezhongzhuangbei.com&Menu=yes">我要出现在这里</a></span>
                    <ul class="heqi0" id="heqi0">
                        <li onmouseover="setTab2(0,0)" class="hover" style="border-right:2px #666 solid;cursor: pointer;">理事单位</li>
                        <li onmouseover="setTab2(0,1)" style="cursor: pointer;">协办单位</li>
                    </ul>
                </div>
            </div>
            <div class="fenkai" id="fenkai0">
                <ul class="block">
                    <div>
                                                <div class="tu"><a href="http://teprotruly.tezhongzhuangbei.com/" target="_blank" class="k_img" title="深圳市图雅丽特种技术有限公司"><img src="http://khimg.tezhongzhuangbei.com/upfile/2018021211050493856.jpg" width="79" height="55"/></a></div>
                                                <div class="tu"><a href="http://senken.tezhongzhuangbei.com/" target="_blank" class="k_img" title="星际控股集团有限公司"><img src="http://khimg.tezhongzhuangbei.com/upfile/2018021211064851208.jpg" width="79" height="55"/></a></div>
                                                <div class="tu"><a href="http://hewei110.tezhongzhuangbei.com/" target="_blank" class="k_img" title="北京和为永泰科技有限公司"><img src="http://khimg.tezhongzhuangbei.com/upfile/2018021211120241663.jpg" width="79" height="55"/></a></div>
                                                <div class="tu"><a href="http://alongelec.tezhongzhuangbei.com/" target="_blank" class="k_img" title="深圳市艾龙电子有限公司"><img src="http://khimg.tezhongzhuangbei.com/upfile/2018021211162615723.jpg" width="79" height="55"/></a></div>
                                                <div class="tu"><a href="http://www.hzct.com.cn/" target="_blank" class="k_img" title="杭州诚泰科技有限公司"><img src="http://khimg.tezhongzhuangbei.com/upfile/2018021211224564721.jpg" width="79" height="55"/></a></div>
                                                <div class="tu"><a href="http://www.nuctech.com/SitePages/HomePage.aspx" target="_blank" class="k_img" title="同方威视技术股份有限公司"><img src="http://khimg.tezhongzhuangbei.com/upfile/2018021211255616191.jpg" width="79" height="55"/></a></div>
                                                <div class="tu"><a href="http://jwgk.tezhongzhuangbei.com/" target="_blank" class="k_img" title="北京京金吾高科技股份有限公司"><img src="http://khimg.tezhongzhuangbei.com/upfile/2018021211332786460.jpg" width="79" height="55"/></a></div>
                                            </div>
                    <div style="margin-top:12px;">
                                                <div class="lie"><a href="http://hikvision.tezhongzhuangbei.com/" target="_blank">杭州海康威视系统技术有限公司</a></div>
                                                <div class="lie"><a href="http://dahuatech.tezhongzhuangbei.com/" target="_blank">浙江大华技术股份有限公司</a></div>
                                                <div class="lie"><a href="http://jssd.tezhongzhuangbei.com/" target="_blank">江苏顺达警用装备制造有限公司</a></div>
                                                <div class="lie"><a href="http://xianfeng.tezhongzhuangbei.com/" target="_blank">浙江先锋机械股份有限公司</a></div>
                                                <div class="lie"><a href="http://zttz.tezhongzhuangbei.com/" target="_blank">湖南中泰特种装备有限责任公司</a></div>
                                                <div class="lie"><a href="http://shhrstek.tezhongzhuangbei.com/" target="_blank">上海合时智能科技有限公司</a></div>
                                                <div class="lie"><a href="http://jiutianxingkeji.tezhongzhuangbei.com/" target="_blank">深圳市九天星科技发展有限公司</a></div>
                                                <div class="lie"><a href="http://ntty.tezhongzhuangbei.com/" target="_blank">南通天运金属制品有限公司</a></div>
                                                <div class="lie"><a href="http://vertical.tezhongzhuangbei.com/" target="_blank">沃迪克（北京）工业技术有限公司</a></div>
                                                <div class="lie"><a href="http://dingdiankeji.tezhongzhuangbei.com/" target="_blank">北京鼎电全安警用装备器材有限公司</a></div>
                                                <div class="lie"><a href="http://hnzxa.tezhongzhuangbei.com/" target="_blank">湖南中信安科技有限责任公司</a></div>
                                                <div class="lie" style="padding-top:0px;_padding-top:5px;"><img src="/static/img/post_n.gif" width="13" height="11"/><a href="/hzhb.html#lsdw" target="_blank">如何成为理事单位</a></div>
                    </div>
                </ul>
                <ul>
                    <div>
                                                <div class="tu"><a href="http://tclxjs.tezhongzhuangbei.com/" target="_blank" class="k_img" title="TCL新技术（惠州）有限公司"><img src="http://khimg.tezhongzhuangbei.com/upfile/2017072110582246582.jpg" width="79" height="55"/></a></div>
                                                <div class="tu"><a href="http://vertical.tezhongzhuangbei.com/" target="_blank" class="k_img" title="沃迪克（北京）工业技术有限公司"><img src="http://khimg.tezhongzhuangbei.com/upfile/2018021216524612091.jpg" width="79" height="55"/></a></div>
                                                <div class="tu"><a href="http://gzwave.tezhongzhuangbei.com/" target="_blank" class="k_img" title="广州卫富科技开发有限公司"><img src="http://khimg.tezhongzhuangbei.com/upfile/2018021216575764539.jpg" width="79" height="55"/></a></div>
                                                <div class="tu"><a href="http://qcgzc.tezhongzhuangbei.com/" target="_blank" class="k_img" title="江阴市汽车改装厂"><img src="http://khimg.tezhongzhuangbei.com/upfile/2018021217002944967.jpg" width="79" height="55"/></a></div>
                                                <div class="tu"><a href="http://xcetro.tezhongzhuangbei.com/" target="_blank" class="k_img" title="西安西川电子科技有限公司"><img src="http://khimg.tezhongzhuangbei.com/upfile/2018021217064275479.jpg" width="79" height="55"/></a></div>
                                                <div class="tu"><a href="http://kelin.tezhongzhuangbei.com/" target="_blank" class="k_img" title="江苏柯林警用装备制造有限公司"><img src="http://img.tezhongzhuangbei.com/image/20180306/9b22932d5fc9071e8f4c176a73b9d9e7.jpg" width="79" height="55"/></a></div>
                                                <div class="tu"><a href="http://eeyelog.tezhongzhuangbei.com/" target="_blank" class="k_img" title="深圳亿络科技有限公司"><img src="http://khimg.tezhongzhuangbei.com/upfile/2018021217170159747.jpg" width="79" height="55"/></a></div>
                                            </div>
                    <div style="margin-top:12px;">
                                                <div class="lie"><a href="http://wzld1118.tezhongzhuangbei.com/" target="_blank">温州市隆达汽摩配有限公司</a></div>
                                                <div class="lie"><a href="http://szbad.tezhongzhuangbei.com/" target="_blank">深圳百安达安全设备有限公司</a></div>
                                                <div class="lie"><a href="http://yjnld.tezhongzhuangbei.com/" target="_blank">广东纳丽德移动照明有限责任公司</a></div>
                                                <div class="lie"><a href="http://ajhuo.tezhongzhuangbei.com/" target="_blank">广州市剑火工业设备有限公司</a></div>
                                                <div class="lie"><a href="http://sxzy.tezhongzhuangbei.com/" target="_blank">陕西中远装备器材有限公司</a></div>
                                                <div class="lie"><a href="http://gdscorpion.tezhongzhuangbei.com/" target="_blank">东莞市圣鑫光电科技有限公司</a></div>
                                                <div class="lie"><a href="http://mysse.tezhongzhuangbei.com/" target="_blank">绵阳声赛耳科技有限公司</a></div>
                                                <div class="lie"><a href="http://intemai.tezhongzhuangbei.com/" target="_blank">深圳市因特迈科技有限公司</a></div>
                                                <div class="lie"><a href="http://zjshenlong.tezhongzhuangbei.com/" target="_blank">浙江神龙安全器材有限公司</a></div>
                                                <div class="lie"><a href="http://hzxsbxxc.tezhongzhuangbei.com/" target="_blank">杭州萧山保险箱厂</a></div>
                                                <div class="lie"><a href="http://volger.tezhongzhuangbei.com/" target="_blank">沃尔吉国际科技发展（深圳）有限公司</a></div>
                                                <div class="lie" style="padding-top:0px;_padding-top:5px;"><img src="/static/img/post_n.gif" width="13" height="11" /><a href="/hzhb.html#xbdw" target="_blank">如何成为协办单位</a></div>
                    </div>
                </ul>
            </div>
        </div>
        <script>
            function setTab2(m,n){
                var tli=document.getElementById("heqi"+m).getElementsByTagName("li");
                var mli=document.getElementById("fenkai"+m).getElementsByTagName("ul");
                for(i=0;i<tli.length;i++){
                    tli[i].className=i==n?"hover":"";
                    mli[i].style.display=i==n?"block":"none";
                }
            }
        </script>
    </div>
</div>
<!--[if !IE]>幻灯、理事、协办结束<![endif]-->

<!--[if !IE]>首屏LOGO2广告开始<![endif]-->
<div class="div960">
    <div class="div960 mt10">
        <div class="banner">
            <div class="div960 m10_4">
                <div style="width:235px; height:60px;float:left;">
                    <a href="http://dahuatech.tezhongzhuangbei.com/" target="_blank"><img src="/static/ad_img/zj_dahua.gif" width="235" height="60" border='0'/></a>
                </div>
                <div style="width:236px; height:60px; margin-left:6px">
                    <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="235" height="60">
                        <param name="movie" value="/static/ad_flash/tongfangweishi.swf" />
                        <param name="quality" value="high" />
                        <param name="wmode" value="transparent" />
                        <embed src="/static/ad_flash/tongfangweishi.swf" wmode="transparent" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="235" height="60"></embed>
                    </object>
                </div>
                <div style="width:235px;height:60px; margin-left:6px">
                    <a href="http://news.tezhongzhuangbei.com/dzzz.html" target="_blank"><img src="/static/ad_img/ad_dm_235.gif" width="235" height="60" border='0'/></a>
                </div>
                <div style="width:236px;height:60px; margin-left:6px;">
                    <a href="http://2016jtx.tezhongzhuangbei.com/" target="_blank"><img src="/static/ad_img/sz_jiutianxing.gif" width="236" height="60" border='0'/></a>
                </div>
            </div>
        </div>
    </div>
</div>
<!--[if !IE]>首屏LOGO2广告结束<![endif]-->

<!--[if !IE]>产品1开始<![endif]-->
<div class="div960">
    <div class="div960 mt10">
        <div class="chanpin chanpin_yu" id="cp">
            <div class="div960 lm_ad">
                <a href="http://product.tezhongzhuangbei.com" target="_blank" style="float:left;"><img src="/static/image/chanpin.jpg" width="197" height="68" /></a>
                <div style=" width:655px; height:40px; margin-top:12px; margin-left:100px;">
                    <div style=" width:172px; height:40px; background:url(/static/images/tb_shangshi.png)"></div>
                    <div style=" width:470px; height:40px; margin-left:10px; line-height:40px; font-size:24px; font-family:simhei; color:#f70;">
                        <script>
                            var marqueeContent=new Array();
                            marqueeContent[0]='<a href="http://xianfeng.tezhongzhuangbei.com" target=_blank style=" font-size:24px; font-family:simhei; color:#f70;">浙江先锋机械股份有限公司【834685】</a><br>';

                            marqueeContent[1]='<a href="http://dahuatech.tezhongzhuangbei.com" target=_blank style=" font-size:24px; font-family:simhei; color:#f70;">浙江大华技术股份有限公司【002236】</a><br>';

                            marqueeContent[2]='<a href="http://tclxjs.tezhongzhuangbei.com" target=_blank style=" font-size:24px; font-family:simhei; color:#f70;">TCL新技术（惠州）有限公司【000100】</a><br>';

                            marqueeContent[3]='<a href="http://hikvision.tezhongzhuangbei.com" target=_blank style=" font-size:24px; font-family:simhei; color:#f70;">杭州海康威视系统技术有限公司【002415】</a><br>';

                            marqueeContent[4]='<a href="http://ctrlpa.tezhongzhuangbei.com" target=_blank style=" font-size:24px; font-family:simhei; color:#f70;">广州市声讯电子科技有限公司【891449】</a><br>';

                            marqueeContent[5]='<a href="http://jwgk.tezhongzhuangbei.com" target=_blank style=" font-size:24px; font-family:simhei; color:#f70;">北京京金吾高科技股份有限公司【871648】</a><br>';

                            marqueeContent[6]='<a href="http://jsdzkj.tezhongzhuangbei.com" target=_blank style=" font-size:24px; font-family:simhei; color:#f70;">深圳警圣技术股份有限公司【872599】</a><br>';
                            marqueeContent[7]='<a href=http://jgtd.tezhongzhuangbei.com/ target=_blank style=" font-size:24px; font-family:simhei; color:#f70;">北京集光通达科技股份有限公司【870642】</a><br>';

                            var marqueeInterval=new Array();//定义一些常用而且要经常用到的变量
                            var marqueeId=0;
                            var marqueeDelay=5000;
                            var marqueeHeight=40;
                            //接下来的是定义一些要使用到的函数
                            function initMarquee() {
                                var str=marqueeContent[0];
                                document.write('<div id=marqueeBox style="overflow:hidden;height:'+marqueeHeight+'px" onmouseover="clearInterval(marqueeInterval[0])" onmouseout="marqueeInterval[0]=setInterval(\'startMarquee()\',marqueeDelay)"><div>'+str+'</div></div>');
                                marqueeId++;
                                marqueeInterval[0]=setInterval("startMarquee()",marqueeDelay);
                            }
                            function startMarquee() {
                                var str=marqueeContent[marqueeId];
                                marqueeId++;
                                if(marqueeId>=marqueeContent.length) marqueeId=0;
                                if(marqueeBox.childNodes.length==1) {
                                    var nextLine=document.createElement('DIV');
                                    nextLine.innerHTML=str;
                                    marqueeBox.appendChild(nextLine);
                                }
                                else {
                                    marqueeBox.childNodes[0].innerHTML=str;
                                    marqueeBox.appendChild(marqueeBox.childNodes[0]);
                                    marqueeBox.scrollTop=0;
                                }
                                clearInterval(marqueeInterval[1]);
                                marqueeInterval[1]=setInterval("scrollMarquee()",40);
                            }
                            function scrollMarquee() {
                                marqueeBox.scrollTop++;
                                if(marqueeBox.scrollTop%marqueeHeight==(marqueeHeight-1)){
                                    clearInterval(marqueeInterval[1]);
                                }
                            }
                            initMarquee();
                        </script>
                    </div>

                </div>
            </div>
            <div class="kuang" style="border:1px #d7e7ff solid; border-top:0px;">
                <div>
                    <div class="div230">
                        <div class="lanmu"><span>当前产品总数：<font class="red" style=" margin:0; padding:0;">395097</font>件</span><a href="http://product.tezhongzhuangbei.com/cpjs.html" target="_blank">最新供应</a></div>
                        <ul>
                                                        <li><span>17:03</span>[供应]<a href="http://product.tezhongzhuangbei.com/date_481928.html" target="_blank" title="正品配发消防迷彩05训练鞋07作训鞋越野跑鞋户外登山鞋军迷防寒靴">正品配发消防迷彩0</a></li>
                                                        <li><span>17:03</span>[供应]<a href="http://product.tezhongzhuangbei.com/date_481929.html" target="_blank" title="正品配发07a作训鞋军训黑色军鞋消防胶鞋新式解放鞋跑步鞋训练鞋">正品配发07a作训</a></li>
                                                        <li><span>16:26</span>[供应]<a href="http://product.tezhongzhuangbei.com/date_481975.html" target="_blank" title="耐酸碱防化服高级别气密型防护 内置气密重型防化服">耐酸碱防化服高级别</a></li>
                                                        <li><span>16:26</span>[供应]<a href="http://product.tezhongzhuangbei.com/date_481976.html" target="_blank" title="消防连体轻型防化服 耐酸碱防护服 简易防化服 防化学液气防护服">消防连体轻型防化服</a></li>
                                                        <li><span>16:26</span>[供应]<a href="http://product.tezhongzhuangbei.com/date_481977.html" target="_blank" title="防喷溅连体隔热防护服套装镀铝隔热面料耐高温抗热辐射">防喷溅连体隔热防护</a></li>
                                                        <li><span>15:12</span>[供应]<a href="http://product.tezhongzhuangbei.com/date_481978.html" target="_blank" title="宇盾消防防护服防水防火隔热透气消防防护服套装">宇盾消防防护服防水</a></li>
                                                        <li><span>15:12</span>[供应]<a href="http://product.tezhongzhuangbei.com/date_481979.html" target="_blank" title="黑色冬款长袖特训服套装 耐磨抗皱安检服">黑色冬款长袖特训服</a></li>
                                                        <li><span>14:19</span>[供应]<a href="http://product.tezhongzhuangbei.com/date_482067.html" target="_blank" title="吸水管面罩 军用面罩 全面罩带吸水装置 NBC防护 大视野">吸水管面罩 军用面</a></li>
                                                        <li><span>14:19</span>[供应]<a href="http://product.tezhongzhuangbei.com/date_482068.html" target="_blank" title="供应防毒面罩 过滤式防毒面具 硅胶大视野面具 三接口呼吸阻力小">供应防毒面罩 过滤</a></li>
                                                        <li><span>14:19</span>[供应]<a href="http://product.tezhongzhuangbei.com/date_482071.html" target="_blank" title="双滤盒柱形全面罩防毒面具 喷漆用过滤式防毒面具 大视野防雾面屏">双滤盒柱形全面罩防</a></li>
                                                        <li><span>13:11</span>[供应]<a href="http://product.tezhongzhuangbei.com/date_481866.html" target="_blank" title="进口高强度PC板材保安防暴盾牌/加强型透明防爆盾牌安全防护器材">进口高强度PC板材</a></li>
                                                        <li><span>13:11</span>[供应]<a href="http://product.tezhongzhuangbei.com/date_481864.html" target="_blank" title="高品质防护反光背心 施工交通安全背心 反光安全服 网眼反光马甲">高品质防护反光背心</a></li>
                                                        <li><span>13:11</span>[供应]<a href="http://product.tezhongzhuangbei.com/date_481861.html" target="_blank" title="强光手电筒保安巡逻安保手电骑行家用LED手电强弱光爆闪灯可充电">强光手电筒保安巡逻</a></li>
                                                        <li><span>11:45</span>[供应]<a href="http://product.tezhongzhuangbei.com/date_460464.html" target="_blank" title="四川细水雾喷头">四川细水雾喷头</a></li>
                                                        <li><span>11:44</span>[供应]<a href="http://product.tezhongzhuangbei.com/date_460467.html" target="_blank" title="高压细水雾灭火系统XSW-BZ784-14-7x1QX1">高压细水雾灭火系统</a></li>
                                                        <li><span>11:43</span>[供应]<a href="http://product.tezhongzhuangbei.com/date_461162.html" target="_blank" title="开式高压细水雾喷头">开式高压细水雾喷头</a></li>
                                                        <li><span>10:08</span>[供应]<a href="http://product.tezhongzhuangbei.com/date_482826.html" target="_blank" title="足迹采集系统">足迹采集系统</a></li>
                                                        <li><span>10:07</span>[供应]<a href="http://product.tezhongzhuangbei.com/date_482827.html" target="_blank" title="交通事故绘图模板">交通事故绘图模板</a></li>
                                                        <li><span>10:07</span>[供应]<a href="http://product.tezhongzhuangbei.com/date_482828.html" target="_blank" title="HBBS LED防爆视孔灯 LED防爆视镜灯 反应腐容器照明">HBBS LED防</a></li>
                                                    </ul>
                    </div>
                    <div class="div690">
                        <div class="lanmu"><span><a href="tencent://message/?uin=342753074&Site=www.tezhongzhuangbei.com&Menu=yes">我要发布新品</a></span><img src="/static/image/cp_lm.jpg" width="5" height="13" /><a href="tencent://message/?uin=342753074&Site=www.tezhongzhuangbei.com&Menu=yes">新品发布</a></div>
                                                <div class="xpfb">
                            <ul>
                                <div class="tu"><a href="http://product.tezhongzhuangbei.com/xp_date_113.html" target="_blank" title="J1智能终端" class="k_img"><img src="http://khimg.tezhongzhuangbei.com/upfile/2017072417260947669.jpg" height="70" width="100" border="0"/></a></div>
                                <div class="wen">
                                    <ul>
                                        <li><a href="http://product.tezhongzhuangbei.com/xp_date_113.html" target="_blank" title="J1智能终端">J1智能终端</a></li>
                                        <li>型号：<font title="J1智能终端" >J1智能终端</font></li>
                                        <li><img src="/static/img/star/level5.gif" width="80" height="15" border="0" style="margin-bottom:-3px;"></li>
                                    </ul>
                                </div>
                                <div class="biaoti">

                                    <a href="http://szbad.tezhongzhuangbei.com" target="_blank" title="深圳百安达安全设备有限公司"><font color="#666666">深圳百安达安全设备有限公司</font></a></div>
                            </ul>
                        </div>
                                                <div class="xpfb">
                            <ul>
                                <div class="tu"><a href="http://product.tezhongzhuangbei.com/xp_date_70.html" target="_blank" title="战术升降机" class="k_img"><img src="http://khimg.tezhongzhuangbei.com/upfile/2014080416531726822.jpg" height="70" width="100" border="0"/></a></div>
                                <div class="wen">
                                    <ul>
                                        <li><a href="http://product.tezhongzhuangbei.com/xp_date_70.html" target="_blank" title="战术升降机">战术升降机</a></li>
                                        <li>型号：<font title="ACC Ⅱ" >ACC Ⅱ</font></li>
                                        <li><img src="/static/img/star/level5.gif" width="80" height="15" border="0" style="margin-bottom:-3px;"></li>
                                    </ul>
                                </div>
                                <div class="biaoti">

                                    <a href="http://vertical.tezhongzhuangbei.com" target="_blank" title="沃迪克（北京）工业技术有限公司"><font color="#666666">沃迪克（北京）工业技术有限公司</font></a></div>
                            </ul>
                        </div>
                                                <div class="xpfb">
                            <ul>
                                <div class="tu"><a href="http://product.tezhongzhuangbei.com/xp_date_124.html" target="_blank" title="爆炸物销毁器" class="k_img"><img src="http://khimg.tezhongzhuangbei.com/upfile/2018022416283244073.jpg" height="70" width="100" border="0"/></a></div>
                                <div class="wen">
                                    <ul>
                                        <li><a href="http://product.tezhongzhuangbei.com/xp_date_124.html" target="_blank" title="爆炸物销毁器">爆炸物销毁器</a></li>
                                        <li>型号：<font title="EG42A1" >EG42A1</font></li>
                                        <li><img src="/static/img/star/level5.gif" width="80" height="15" border="0" style="margin-bottom:-3px;"></li>
                                    </ul>
                                </div>
                                <div class="biaoti">

                                    <a href="http://hengweikeji.tezhongzhuangbei.com" target="_blank" title="北京恒卫科技有限公司"><font color="#666666">北京恒卫科技有限公司</font></a></div>
                            </ul>
                        </div>
                                                <div class="xpfb">
                            <ul>
                                <div class="tu"><a href="http://product.tezhongzhuangbei.com/xp_date_122.html" target="_blank" title="智能电子控制器" class="k_img"><img src="http://khimg.tezhongzhuangbei.com/upfile/2018012315180462206.jpg" height="70" width="100" border="0"/></a></div>
                                <div class="wen">
                                    <ul>
                                        <li><a href="http://product.tezhongzhuangbei.com/xp_date_122.html" target="_blank" title="智能电子控制器">智能电子控制器</a></li>
                                        <li>型号：<font title="沃捷" >沃捷</font></li>
                                        <li><img src="/static/img/star/level5.gif" width="80" height="15" border="0" style="margin-bottom:-3px;"></li>
                                    </ul>
                                </div>
                                <div class="biaoti">

                                    <a href="http://Volger.tezhongzhuangbei.com" target="_blank" title="沃尔吉国际科技发展（深圳）有限公司"><font color="#666666">沃尔吉国际科技发展（深圳）有限公司</font></a></div>
                            </ul>
                        </div>
                                                <div class="xpfb">
                            <ul>
                                <div class="tu"><a href="http://product.tezhongzhuangbei.com/xp_date_118.html" target="_blank" title="执法记录仪" class="k_img"><img src="http://khimg.tezhongzhuangbei.com/upfile/2017101010461550318.jpg" height="70" width="100" border="0"/></a></div>
                                <div class="wen">
                                    <ul>
                                        <li><a href="http://product.tezhongzhuangbei.com/xp_date_118.html" target="_blank" title="执法记录仪">执法记录仪</a></li>
                                        <li>型号：<font title="PEH799A" >PEH799A</font></li>
                                        <li><img src="/static/img/star/level5.gif" width="80" height="15" border="0" style="margin-bottom:-3px;"></li>
                                    </ul>
                                </div>
                                <div class="biaoti">

                                    <a href="http://eeyelog.tezhongzhuangbei.com" target="_blank" title="深圳亿络科技有限公司"><font color="#666666">深圳亿络科技有限公司</font></a></div>
                            </ul>
                        </div>
                                                <div class="xpfb">
                            <ul>
                                <div class="tu"><a href="http://product.tezhongzhuangbei.com/xp_date_123.html" target="_blank" title="多功能电子手扣" class="k_img"><img src="http://khimg.tezhongzhuangbei.com/upfile/2018022313124777016.jpg" height="70" width="100" border="0"/></a></div>
                                <div class="wen">
                                    <ul>
                                        <li><a href="http://product.tezhongzhuangbei.com/xp_date_123.html" target="_blank" title="多功能电子手扣">多功能电子手扣</a></li>
                                        <li>型号：<font title="防逃系列" >防逃系列</font></li>
                                        <li><img src="/static/img/star/level5.gif" width="80" height="15" border="0" style="margin-bottom:-3px;"></li>
                                    </ul>
                                </div>
                                <div class="biaoti">

                                    <a href="http://fjyh.tezhongzhuangbei.com" target="_blank" title="福建省英辉保安器材有限公司"><font color="#666666">福建省英辉保安器材有限公司</font></a></div>
                            </ul>
                        </div>
                                                <div class="xpfb">
                            <ul>
                                <div class="tu"><a href="http://product.tezhongzhuangbei.com/xp_date_125.html" target="_blank" title="惠普执法记录仪" class="k_img"><img src="http://khimg.tezhongzhuangbei.com/upfile/2018022709534284497.jpg" height="70" width="100" border="0"/></a></div>
                                <div class="wen">
                                    <ul>
                                        <li><a href="http://product.tezhongzhuangbei.com/xp_date_125.html" target="_blank" title="惠普执法记录仪">惠普执法记录仪</a></li>
                                        <li>型号：<font title="DSJ-A8" >DSJ-A8</font></li>
                                        <li><img src="/static/img/star/level5.gif" width="80" height="15" border="0" style="margin-bottom:-3px;"></li>
                                    </ul>
                                </div>
                                <div class="biaoti">

                                    <a href="http://hk-rich.tezhongzhuangbei.com" target="_blank" title="深圳市亮影科技有限公司"><font color="#666666">深圳市亮影科技有限公司</font></a></div>
                            </ul>
                        </div>
                                                <div class="xpfb">
                            <ul>
                                <div class="tu"><a href="http://product.tezhongzhuangbei.com/xp_date_121.html" target="_blank" title="定向声波驱散器" class="k_img"><img src="http://khimg.tezhongzhuangbei.com/upfile/2017112011464546460.jpg" height="70" width="100" border="0"/></a></div>
                                <div class="wen">
                                    <ul>
                                        <li><a href="http://product.tezhongzhuangbei.com/xp_date_121.html" target="_blank" title="定向声波驱散器">定向声波驱散器</a></li>
                                        <li>型号：<font title="LRAD 500X" >LRAD 500X</font></li>
                                        <li><img src="/static/img/star/level5.gif" width="80" height="15" border="0" style="margin-bottom:-3px;"></li>
                                    </ul>
                                </div>
                                <div class="biaoti">

                                    <a href="http://paier.tezhongzhuangbei.com" target="_blank" title="北京派尔惠德科技股份有限公司"><font color="#666666">北京派尔惠德科技股份有限公司</font></a></div>
                            </ul>
                        </div>
                                                <div class="xpfb">
                            <ul>
                                <div class="tu"><a href="http://product.tezhongzhuangbei.com/xp_date_111.html" target="_blank" title="微型侦探机器人" class="k_img"><img src="http://khimg.tezhongzhuangbei.com/upfile/2017042515211718722.jpg" height="70" width="100" border="0"/></a></div>
                                <div class="wen">
                                    <ul>
                                        <li><a href="http://product.tezhongzhuangbei.com/xp_date_111.html" target="_blank" title="微型侦探机器人">微型侦探机器人</a></li>
                                        <li>型号：<font title="TeleMicro" >TeleMicro</font></li>
                                        <li><img src="/static/img/star/level5.gif" width="80" height="15" border="0" style="margin-bottom:-3px;"></li>
                                    </ul>
                                </div>
                                <div class="biaoti">

                                    <a href="http://usrobot.tezhongzhuangbei.com" target="_blank" title="南京聚特机器人技术有限公司"><font color="#666666">南京聚特机器人技术有限公司</font></a></div>
                            </ul>
                        </div>
                                                <div class="xpfb">
                            <ul>
                                <div class="tu"><a href="http://product.tezhongzhuangbei.com/xp_date_106.html" target="_blank" title="多功能机器人" class="k_img"><img src="http://khimg.tezhongzhuangbei.com/upfile/2016122916443713089.jpg" height="70" width="100" border="0"/></a></div>
                                <div class="wen">
                                    <ul>
                                        <li><a href="http://product.tezhongzhuangbei.com/xp_date_106.html" target="_blank" title="多功能机器人">多功能机器人</a></li>
                                        <li>型号：<font title="aunav.NEXT" >aunav.NEXT</font></li>
                                        <li><img src="/static/img/star/level5.gif" width="80" height="15" border="0" style="margin-bottom:-3px;"></li>
                                    </ul>
                                </div>
                                <div class="biaoti">

                                    <a href="http://dmstech.tezhongzhuangbei.com" target="_blank" title="北京东美森泰科技有限公司"><font color="#666666">北京东美森泰科技有限公司</font></a></div>
                            </ul>
                        </div>
                                                <div class="xpfb">
                            <ul>
                                <div class="tu"><a href="http://product.tezhongzhuangbei.com/xp_date_127.html" target="_blank" title="特战单兵通信终端" class="k_img"><img src="http://khimg.tezhongzhuangbei.com/upfile/2018030214095522263.jpg" height="70" width="100" border="0"/></a></div>
                                <div class="wen">
                                    <ul>
                                        <li><a href="http://product.tezhongzhuangbei.com/xp_date_127.html" target="_blank" title="特战单兵通信终端">特战单兵通信终</a></li>
                                        <li>型号：<font title="HBDB-2/z/w" >HBDB-2/z/w</font></li>
                                        <li><img src="/static/img/star/level5.gif" width="80" height="15" border="0" style="margin-bottom:-3px;"></li>
                                    </ul>
                                </div>
                                <div class="biaoti">

                                    <a href="http://HBCX.tezhongzhuangbei.com" target="_blank" title="华北创芯（北京）科技有限公司"><font color="#666666">华北创芯（北京）科技有限公司</font></a></div>
                            </ul>
                        </div>
                                                <div class="xpfb">
                            <ul>
                                <div class="tu"><a href="http://product.tezhongzhuangbei.com/xp_date_126.html" target="_blank" title="纳丽德勤务手电" class="k_img"><img src="http://khimg.tezhongzhuangbei.com/upfile/2018030212000624850.jpg" height="70" width="100" border="0"/></a></div>
                                <div class="wen">
                                    <ul>
                                        <li><a href="http://product.tezhongzhuangbei.com/xp_date_126.html" target="_blank" title="纳丽德勤务手电">纳丽德勤务手电</a></li>
                                        <li>型号：<font title="P60" >P60</font></li>
                                        <li><img src="/static/img/star/level5.gif" width="80" height="15" border="0" style="margin-bottom:-3px;"></li>
                                    </ul>
                                </div>
                                <div class="biaoti">

                                    <a href="http://yjnld.tezhongzhuangbei.com" target="_blank" title="广东纳丽德移动照明有限责任公司"><font color="#666666">广东纳丽德移动照明有限责任公司</font></a></div>
                            </ul>
                        </div>
                                            </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--[if !IE]>产品1结束<![endif]-->

<!--[if !IE]>二屏LOGO广告开始<![endif]-->
<div class="div960">
    <div class="div960 mt10">
        <div class="banner">
            <div class="div960" style="height:60px;">
                <div style="width:235px; height:60px;float:left;">
                    <a href="http://www.jsshunda.cn/" target="_blank"><img src="/static/ad_img/js_shunda.gif" height="60" width="235" border="0"/></a>
                </div>
                <div style="width:236px; height:60px;float:left; margin-left:6px;"><a href="http://guangdongad.tezhongzhuangbei.com/" target="_blank"><img src="/static/ad_img/gd_andun.gif" height="60" width="236" border="0"/></a></div>
                <div style="width:236px; height:60px; float:left; padding-left:6px;">
                    <a href="http://ajhuo.tezhongzhuangbei.com/" target="_blank"><img src="/static/ad_img/gz_jianhuo.gif" height="60" width="236" border="0" /></a>
                </div>
                <div style="width:235px; height:60px;float:left; padding-left:6px;">
                    <a href="http://jsdzkj.tezhongzhuangbei.com/" target="_blank"><img src="/static/ad_img/jingsheng.gif" height="60" width="235" border="0"/></a>
                </div>
            </div>
        </div>
    </div>
</div>
<!--[if !IE]>二屏LOGO广告结束<![endif]-->

<!--[if !IE]>产品2开始<![endif]-->
<div class="div960 chanpin" style="background:none">
    <div class="div960 mt10">
        <div class="kuang" style="border:1px #c9dcff solid; height:1086px;">
            <div>
                <div style="width:236px;">
                    <div class="div230">
                        <div class="lanmu"><span><a href="/login.html" target="_blank">马上报价</a></span><a href="http://product.tezhongzhuangbei.com/cpbj.html" target="_blank">实时报价</a></div>
                                                <div class="tuwen">
                            <div class="tu"><a href="http://product.tezhongzhuangbei.com/date_482785.html" target="_blank" title="高亮直充手电"><img src="http://img.tezhongzhuangbei.com/image/20180316/2a878ec0d7b7c5a7bd851dd2c574e451.jpg" width="100" height="80" border="0"/></a></div>
                            <div class="wen">
                                <ul>
                                    <li class="t"><a href="http://product.tezhongzhuangbei.com/date_482785.html" target="_blank" title="高亮直充手电">高亮直充手电</a></li>
                                    <li>型号：圣火30</li>
                                    <li>单价：1788元</li>
                                    <li><a href="http://product.tezhongzhuangbei.com/date_482785.html" target="_blank" ><font color="#ff9900" style="padding-left:2px; float:right;">[详情]</font></a></li>
                                </ul>
                            </div>
                        </div>
                                                <ul class="lie">
                                                        <li><span>2980</span><img src="/static/img/post_n.gif" style="margin:0px;"/><a href="http://product.tezhongzhuangbei.com/cpbj.html" target="_blank" title="亮见DSJ-4G智能执法记录仪">亮见DSJ-4G</a><img src="/static/image/vip.gif" border="0" style="padding-left:3px; margin-bottom:-3px;" /> <font color="#666666">17:03</font></li>
                                                        <li><span>3980</span><img src="/static/img/post_n.gif" style="margin:0px;"/><a href="http://product.tezhongzhuangbei.com/cpbj.html" target="_blank" title="亮见工商执法记录仪">亮见工商执法记录</a><img src="/static/image/vip.gif" border="0" style="padding-left:3px; margin-bottom:-3px;" /> <font color="#666666">17:03</font></li>
                                                        <li><span>6700.00</span><img src="/static/img/post_n.gif" style="margin:0px;"/><a href="http://product.tezhongzhuangbei.com/cpbj.html" target="_blank" title="无极调光宽幅足迹灯">无极调光宽幅足迹</a><img src="/static/image/vip.gif" border="0" style="padding-left:3px; margin-bottom:-3px;" /> <font color="#666666">17:03</font></li>
                                                        <li><span>980</span><img src="/static/img/post_n.gif" style="margin:0px;"/><a href="http://product.tezhongzhuangbei.com/cpbj.html" target="_blank" title="便携式磁力强光灯">便携式磁力强光灯</a><img src="/static/image/vip.gif" border="0" style="padding-left:3px; margin-bottom:-3px;" /> <font color="#666666">17:03</font></li>
                                                        <li><span>110000</span><img src="/static/img/post_n.gif" style="margin:0px;"/><a href="http://product.tezhongzhuangbei.com/cpbj.html" target="_blank" title="拖车式照明灯">拖车式照明灯</a><img src="/static/image/vip.gif" border="0" style="padding-left:3px; margin-bottom:-3px;" /> <font color="#666666">17:03</font></li>
                                                        <li><span>270</span><img src="/static/img/post_n.gif" style="margin:0px;"/><a href="http://product.tezhongzhuangbei.com/cpbj.html" target="_blank" title="专用喇叭式喊话器">专用喇叭式喊话器</a><img src="/static/image/vip.gif" border="0" style="padding-left:3px; margin-bottom:-3px;" /> <font color="#666666">17:03</font></li>
                                                        <li><span>2980</span><img src="/static/img/post_n.gif" style="margin:0px;"/><a href="http://product.tezhongzhuangbei.com/cpbj.html" target="_blank" title="亮见DSJ-LJ单警城管多功能现场执法记录仪">亮见DSJ-LJ</a><img src="/static/image/vip.gif" border="0" style="padding-left:3px; margin-bottom:-3px;" /> <font color="#666666">17:03</font></li>
                                                    </ul>
                    </div>
                    <div class="div230">
                        <div class="lanmu"><a href="http://news.tezhongzhuangbei.com/hybz.html" target="_blank">行业标准</a></div>
                                                <div class="tuwen">
                            <div class="tu"><a href="http://news.tezhongzhuangbei.com/hybz_date_24.html" target="_blank" title="安全监管监察执法装备配备标准" class="k_img"><img src="http://img.tezhongzhuangbei.com/image/20180304/e4e6dea1a27b0d74418976ab1e2f0c19.jpg" width="100" height="80" border="0" /></a></div>
                            <div class="wen">
                                <ul>
                                    <li class="t"><a href="http://news.tezhongzhuangbei.com/hybz_date_24.html" target="_blank" title="安全监管监察执法装备配备标准">安全监管监察执法</a></li>
                                    <li style="height:60px; width:110px;">为贯彻落实《中共中央 国务院关于推进安全生产领…<a href="http://news.tezhongzhuangbei.com/hybz_date_24.html" target="_blank" title="安全监管监察执法装备配备标准"><font color="#ff9900">[详细]</font></a></li>
                                </ul>
                            </div>
                        </div>
                                                <ul class="lie">
                                                        <li><img src="/static/img/post_n.gif" style="margin:0px;"/><a href="http://news.tezhongzhuangbei.com/hybz_date_22.html" target="_blank" title="氢氟烃类灭火剂">氢氟烃类灭火剂</a></li>
                                                        <li><img src="/static/img/post_n.gif" style="margin:0px;"/><a href="http://news.tezhongzhuangbei.com/hybz_date_21.html" target="_blank" title="防暴升降式阻车路障">防暴升降式阻车路障</a></li>
                                                        <li><img src="/static/img/post_n.gif" style="margin:0px;"/><a href="http://news.tezhongzhuangbei.com/hybz_date_20.html" target="_blank" title="森林防火安全标志及设置要求">森林防火安全标志及设置要求</a></li>
                                                        <li><img src="/static/img/post_n.gif" style="margin:0px;"/><a href="http://news.tezhongzhuangbei.com/hybz_date_19.html" target="_blank" title="消防员隔热防护服">消防员隔热防护服</a></li>
                                                        <li><img src="/static/img/post_n.gif" style="margin:0px;"/><a href="http://news.tezhongzhuangbei.com/hybz_date_23.html" target="_blank" title="消防应急救援装备 手动破拆工具通用技术条件">消防应急救援装备 手动破拆工具通</a></li>
                                                        <li><img src="/static/img/post_n.gif" style="margin:0px;"/><a href="http://news.tezhongzhuangbei.com/hybz_date_18.html" target="_blank" title="GA 165-2016 防弹透明材料">GA 165-2016 防弹透明</a></li>
                                                        <li><img src="/static/img/post_n.gif" style="margin:0px;"/><a href="http://news.tezhongzhuangbei.com/hybz_date_17.html" target="_blank" title="安全防范视频监控人脸识别系统技术要求">安全防范视频监控人脸识别系统技术</a></li>
                                                    </ul>
                    </div>
                </div>
                <div class="div690">
                    <div class="lanmu"><img src="/static/image/cp_lm.jpg" width="5" height="13" /><a href="http://product.tezhongzhuangbei.com" target="_blank">产品分类</a></div>
                    <div style="margin-top:6px;">
                                                <div class="cpfl">
                            <ul>
                                <li class="dalei"><img src="/static/image/ljt.jpg" width="6" height="10" /><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=24" target="_blank" class="a14"><font color="#FF9900">安检防爆</font></a></li>
                                <li class="xiaolei">
                                    <div>
                                        <a href="http://product.tezhongzhuangbei.com/cpjs.html?b=24&c=460" target="_blank">排爆专用设备</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=24&c=425" target="_blank">爆炸物探测设备</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=24&c=462" target="_blank">频率干扰及屏蔽仪器</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=24&c=426" target="_blank">毒品、气体、生化检测设备</a>…
                                    </div>
                                                                        <div onmouseover="show_kuang('1001')" onmouseout="hidden_kuang('1001')" class="tuiguang">[推广]
                                        <div id="1001" class="cptg">
                                            <div class="tuwen">
                                                <div class="tu"><a href="http://product.tezhongzhuangbei.com/date_108466.html" target="_blank" class="k_img" style="padding:0; margin:0;"><img src="http://khimg.tezhongzhuangbei.com/ad_img/fl_leht.jpg" width="100" height="80" border="0" style="display:block; padding:1px;"/></a></div>
                                                <div class="wen"><a href="http://product.tezhongzhuangbei.com/date_108466.html" target="_blank" style="margin:0; padding:0;"><font color="#ff9900"><strong>手持式有害物质识别仪：</strong></font></a>该产品采用超宽带无线传输技术，在地震、建筑物坍塌、泥石流、雪崩等灾难现场，无需进入即可帮助消防特勤或抢险救援人员在2…<a href="http://product.tezhongzhuangbei.com/date_108466.html" target="_blank"><font color="#ff9900">[详细]</font></a></div>
                                                <div class="biaoti"><a href="http://bjelht.tezhongzhuangbei.com" target="_blank" style="margin-right:2px;">北京莱恩赫特国际贸易有限公司</a><img src="/static/vipcp/image/1jin.gif" style="margin-right:2px;"><img src="/static/vipcp/image/1huang.gif" style="margin-right:2px;"><img src="/static/vipcp/image/2zuan.gif"><img src="/static/vipcp/image/4xing.gif" /></div>
                                                <div class="p_r"><a href="tencent://message/?uin=342753074&Site=www.tezhongzhuangbei.com&Menu=yes">我要推广</a></div>
                                            </div>
                                        </div>
                                    </div>
                                                                    </li>
                            </ul>
                        </div>
                                                <div class="cpfl">
                            <ul>
                                <li class="dalei"><img src="/static/image/ljt.jpg" width="6" height="10" /><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=29" target="_blank" class="a14"><font color="#FF9900">抢险救灾</font></a></li>
                                <li class="xiaolei">
                                    <div>
                                        <a href="http://product.tezhongzhuangbei.com/cpjs.html?b=29&c=509" target="_blank">救援服</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=29&c=510" target="_blank">救援攀爬防护设备</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=29&c=511" target="_blank">生命探测设备</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=29&c=512" target="_blank">防化服系列</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=29&c=513" target="_blank">空气呼吸器</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=29&c=514" target="_blank">热像仪</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=29&c=515" target="_blank">破拆工具</a>…
                                    </div>
                                                                        <div onmouseover="show_kuang('1002')" onmouseout="hidden_kuang('1002')" class="tuiguang">[推广]
                                        <div id="1002" class="cptg">
                                            <div class="tuwen">
                                                <div class="tu"><a href="http://product.tezhongzhuangbei.com/date_104309.html" target="_blank" class="k_img" style="padding:0; margin:0;"><img src="http://khimg.tezhongzhuangbei.com/ad_img/fl_yx.jpg" width="100" height="80" border="0" style="display:block; padding:1px;"/></a></div>
                                                <div class="wen"><a href="http://product.tezhongzhuangbei.com/date_104309.html" target="_blank" style="margin:0; padding:0;"><font color="#ff9900"><strong>连发毁锁枪：</strong></font></a>该工具是用于交通救援、应急部门、消防、交警、武警部队，在发生火灾、地震、车祸、突击救援情况下使用，快速破拆防盗门窗、窗户栏等障…<a href="http://product.tezhongzhuangbei.com/date_104309.html" target="_blank"><font color="#ff9900">[详细]</font></a></div>
                                                <div class="biaoti"><a href="http://lzyyjd.tezhongzhuangbei.com" target="_blank" style="margin-right:2px;">莱州银星机械装备有限公司</a><img src="/static/vipcp/image/1huang.gif" style="margin-right:2px;"><img src="/static/vipcp/image/2zuan.gif"><img src="/static/vipcp/image/1xing.gif" /></div>
                                                <div class="p_r"><a href="tencent://message/?uin=342753074&Site=www.tezhongzhuangbei.com&Menu=yes">我要推广</a></div>
                                            </div>
                                        </div>
                                    </div>
                                                                    </li>
                            </ul>
                        </div>
                                                <div class="cpfl">
                            <ul>
                                <li class="dalei"><img src="/static/image/ljt.jpg" width="6" height="10" /><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=17" target="_blank" class="a14"><font color="#FF9900">消防设备</font></a></li>
                                <li class="xiaolei">
                                    <div>
                                        <a href="http://product.tezhongzhuangbei.com/cpjs.html?b=17&c=63" target="_blank">消防战斗服、指挥服系列</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=17&c=138" target="_blank">火灾逃生设备</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=17&c=201" target="_blank">避火隔热服</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=17&c=293" target="_blank">消防专用头盔</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=17&c=294" target="_blank">消防专用手套</a>…
                                    </div>
                                                                        <div onmouseover="show_kuang('1003')" onmouseout="hidden_kuang('1003')" class="tuiguang">[推广]
                                        <div id="1003" class="cptg">
                                            <div class="tuwen">
                                                <div class="tu"><a href="http://product.tezhongzhuangbei.com/date_357356.html" target="_blank" class="k_img" style="padding:0; margin:0;"><img src="http://khimg.tezhongzhuangbei.com/ad_img/jingdong.jpg" width="100" height="80" border="0" style="display:block; padding:1px;"/></a></div>
                                                <div class="wen"><a href="http://product.tezhongzhuangbei.com/date_357356.html" target="_blank" style="margin:0; padding:0;"><font color="#ff9900"><strong>便携式灭火器：</strong></font></a>便携式气溶胶灭火器是灭火技术领域的新突破。它创新性的把高效产气药剂和灭火粒子发生剂相结合，利用产气药剂产生气体的热力和动力使…<a href="http://product.tezhongzhuangbei.com/date_357356.html" target="_blank"><font color="#ff9900">[详细]</font></a></div>
                                                <div class="biaoti"><a href="http://ncjhkj.tezhongzhuangbei.com" target="_blank" style="margin-right:2px;">南昌金恒科技有限公司</a><img src="/static/vipcp/image/3xing.gif" /></div>
                                                <div class="p_r"><a href="tencent://message/?uin=342753074&Site=www.tezhongzhuangbei.com&Menu=yes">我要推广</a></div>
                                            </div>
                                        </div>
                                    </div>
                                                                    </li>
                            </ul>
                        </div>
                                                <div class="cpfl">
                            <ul>
                                <li class="dalei"><img src="/static/image/ljt.jpg" width="6" height="10" /><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=19" target="_blank" class="a14"><font color="#FF9900">应急通信</font></a></li>
                                <li class="xiaolei">
                                    <div>
                                        <a href="http://product.tezhongzhuangbei.com/cpjs.html?b=19&c=79" target="_blank">常规手持对讲机</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=19&c=463" target="_blank">集群手持对讲机</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=19&c=141" target="_blank">常规车载台</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=19&c=464" target="_blank">集群车载台</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=19&c=388" target="_blank">常规通信网络系统</a>…
                                    </div>
                                                                        <div onmouseover="show_kuang('1004')" onmouseout="hidden_kuang('1004')" class="tuiguang">[推广]
                                        <div id="1004" class="cptg">
                                            <div class="tuwen">
                                                <div class="tu"><a href="http://product.tezhongzhuangbei.com/date_132050.html" target="_blank" class="k_img" style="padding:0; margin:0;"><img src="http://khimg.tezhongzhuangbei.com/ad_img/fl_jjx.jpg" width="100" height="80" border="0" style="display:block; padding:1px;"/></a></div>
                                                <div class="wen"><a href="http://product.tezhongzhuangbei.com/date_132050.html" target="_blank" style="margin:0; padding:0;"><font color="#ff9900"><strong>对讲机抗噪耳机：</strong></font></a>适用于航空、铁路、高噪音车间、建筑工地、矿山等。头戴式的耳机麦克风，调节大小布带，佩戴牢固，适合不同头型；具有显著降噪功能…<a href="http://product.tezhongzhuangbei.com/date_132050.html" target="_blank"><font color="#ff9900">[详细]</font></a></div>
                                                <div class="biaoti"><a href="http://best-talent.tezhongzhuangbei.com" target="_blank" style="margin-right:2px;">深圳市佳骏兴科技有限公司</a><img src="/static/vipcp/image/1huang.gif" style="margin-right:2px;"><img src="/static/vipcp/image/1zuan.gif"><img src="/static/vipcp/image/5xing.gif" /></div>
                                                <div class="p_r"><a href="tencent://message/?uin=342753074&Site=www.tezhongzhuangbei.com&Menu=yes">我要推广</a></div>
                                            </div>
                                        </div>
                                    </div>
                                                                    </li>
                            </ul>
                        </div>
                                                <div class="cpfl">
                            <ul>
                                <li class="dalei"><img src="/static/image/ljt.jpg" width="6" height="10" /><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=15" target="_blank" class="a14"><font color="#FF9900">特种照明</font></a></li>
                                <li class="xiaolei">
                                    <div>
                                        <a href="http://product.tezhongzhuangbei.com/cpjs.html?b=15&c=33" target="_blank">移动升降照明灯</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=15&c=34" target="_blank">车载搜索灯</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=15&c=286" target="_blank">手提式探照灯</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=15&c=525" target="_blank">矿灯</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=15&c=526" target="_blank">水下照明设备</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=15&c=287" target="_blank">防爆灯具</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=15&c=434" target="_blank">应急灯</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=15&c=360" target="_blank">多功能手电</a>…
                                    </div>
                                                                        <div onmouseover="show_kuang('1005')" onmouseout="hidden_kuang('1005')" class="tuiguang">[推广]
                                        <div id="1005" class="cptg">
                                            <div class="tuwen">
                                                <div class="tu"><a href="http://product.tezhongzhuangbei.com/date_365799.html" target="_blank" class="k_img" style="padding:0; margin:0;"><img src="http://khimg.tezhongzhuangbei.com/ad_img/fl_xgy.jpg" width="100" height="80" border="0" style="display:block; padding:1px;"/></a></div>
                                                <div class="wen"><a href="http://product.tezhongzhuangbei.com/date_365799.html" target="_blank" style="margin:0; padding:0;"><font color="#ff9900"><strong>T166磁力吸附检修灯：</strong></font></a>T166磁力吸附检修灯产品描述：1.配备有电量显示系统，低电量预警功能；2.可用任何手机充电器和汽车电源充电；3.…<a href="http://product.tezhongzhuangbei.com/date_365799.html" target="_blank"><font color="#ff9900">[详细]</font></a></div>
                                                <div class="biaoti"><a href="http://ajhuo.tezhongzhuangbei.com" target="_blank" style="margin-right:2px;">广州市剑火工业设备有限公司</a><img src="/static/vipcp/image/3xing.gif" /></div>
                                                <div class="p_r"><a href="tencent://message/?uin=342753074&Site=www.tezhongzhuangbei.com&Menu=yes">我要推广</a></div>
                                            </div>
                                        </div>
                                    </div>
                                                                    </li>
                            </ul>
                        </div>
                                                <div class="cpfl">
                            <ul>
                                <li class="dalei"><img src="/static/image/ljt.jpg" width="6" height="10" /><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=21" target="_blank" class="a14"><font color="#FF9900">执法终端</font></a></li>
                                <li class="xiaolei">
                                    <div>
                                        <a href="http://product.tezhongzhuangbei.com/cpjs.html?b=21&c=148" target="_blank">执法记录仪</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=21&c=555" target="_blank">行车记录仪</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=21&c=558" target="_blank">便携式现场显微取证仪</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=21&c=559" target="_blank">车载取证仪</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=21&c=560" target="_blank">移动执法箱</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=21&c=561" target="_blank">警务通</a>…
                                    </div>
                                                                        <div onmouseover="show_kuang('1006')" onmouseout="hidden_kuang('1006')" class="tuiguang">[推广]
                                        <div id="1006" class="cptg">
                                            <div class="tuwen">
                                                <div class="tu"><a href="http://product.tezhongzhuangbei.com/date_97172.html" target="_blank" class="k_img" style="padding:0; margin:0;"><img src="http://khimg.tezhongzhuangbei.com/ad_img/fl_jinan.jpg" width="100" height="80" border="0" style="display:block; padding:1px;"/></a></div>
                                                <div class="wen"><a href="http://product.tezhongzhuangbei.com/date_97172.html" target="_blank" style="margin:0; padding:0;"><font color="#ff9900"><strong>执法记录仪：</strong></font></a>采用专利技术实现高清智能执法记录仪的无线遥控智能化；执法记录仪放置在执法人员身上，执法人员通过遥控器的屏幕可观察执法记录仪镜头…<a href="http://product.tezhongzhuangbei.com/date_97172.html" target="_blank"><font color="#ff9900">[详细]</font></a></div>
                                                <div class="biaoti"><a href="http://zydz.tezhongzhuangbei.com" target="_blank" style="margin-right:2px;">济南致业电子有限公司</a><img src="/static/vipcp/image/1huang.gif" style="margin-right:2px;"><img src="/static/vipcp/image/2zuan.gif"><img src="/static/vipcp/image/1xing.gif" /></div>
                                                <div class="p_r"><a href="tencent://message/?uin=342753074&Site=www.tezhongzhuangbei.com&Menu=yes">我要推广</a></div>
                                            </div>
                                        </div>
                                    </div>
                                                                    </li>
                            </ul>
                        </div>
                                                <div class="cpfl">
                            <ul>
                                <li class="dalei"><img src="/static/image/ljt.jpg" width="6" height="10" /><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=25" target="_blank" class="a14"><font color="#FF9900">交通工具</font></a></li>
                                <li class="xiaolei">
                                    <div>
                                        <a href="http://product.tezhongzhuangbei.com/cpjs.html?b=25&c=213" target="_blank">警用电动车</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=25&c=537" target="_blank">流动警务室</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=25&c=244" target="_blank">飞行器</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=25&c=220" target="_blank">防暴装甲车</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=25&c=447" target="_blank">现场勘察车</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=25&c=216" target="_blank">消防、警用摩托车</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=25&c=217" target="_blank">反恐处突突击车</a>…
                                    </div>
                                                                        <div onmouseover="show_kuang('1007')" onmouseout="hidden_kuang('1007')" class="tuiguang">[推广]
                                        <div id="1007" class="cptg">
                                            <div class="tuwen">
                                                <div class="tu"><a href="http://product.tezhongzhuangbei.com/date_471191.html" target="_blank" class="k_img" style="padding:0; margin:0;"><img src="http://khimg.tezhongzhuangbei.com/ad_img/fl_dozsj.jpg" width="100" height="80" border="0" style="display:block; padding:1px;"/></a></div>
                                                <div class="wen"><a href="http://product.tezhongzhuangbei.com/date_471191.html" target="_blank" style="margin:0; padding:0;"><font color="#ff9900"><strong>电动巡逻车（玻璃门）：</strong></font></a>警用电动巡逻车将在城区各条街道、小巷、居民住宅区和人员比较集中的地点进行巡逻，并结合徒步巡逻方式，进一步完善城区…<a href="http://product.tezhongzhuangbei.com/date_471191.html" target="_blank"><font color="#ff9900">[详细]</font></a></div>
                                                <div class="biaoti"><a href="http://hbxinyuzhou.tezhongzhuangbei.com" target="_blank" style="margin-right:2px;">河北新宇宙电动车有限公司</a><img src="/static/vipcp/image/1huang.gif" style="margin-right:2px;"><img src="/static/vipcp/image/2zuan.gif"><img src="/static/vipcp/image/1xing.gif" /></div>
                                                <div class="p_r"><a href="tencent://message/?uin=342753074&Site=www.tezhongzhuangbei.com&Menu=yes">我要推广</a></div>
                                            </div>
                                        </div>
                                    </div>
                                                                    </li>
                            </ul>
                        </div>
                                                <div class="cpfl">
                            <ul>
                                <li class="dalei"><img src="/static/image/ljt.jpg" width="6" height="10" /><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=18" target="_blank" class="a14"><font color="#FF9900">防护装备</font></a></li>
                                <li class="xiaolei">
                                    <div>
                                        <a href="http://product.tezhongzhuangbei.com/cpjs.html?b=18&c=176" target="_blank">防弹装具及材料</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=18&c=179" target="_blank">防暴械具、设施</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=18&c=444" target="_blank">防暴盔甲装具</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=18&c=528" target="_blank">防毒器具</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=18&c=529" target="_blank">防静电专用服</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=18&c=269" target="_blank">作战及训练服装装具</a>…
                                    </div>
                                                                        <div onmouseover="show_kuang('1008')" onmouseout="hidden_kuang('1008')" class="tuiguang">[推广]
                                        <div id="1008" class="cptg">
                                            <div class="tuwen">
                                                <div class="tu"><a href="http://product.tezhongzhuangbei.com/date_96604.html" target="_blank" class="k_img" style="padding:0; margin:0;"><img src="http://khimg.tezhongzhuangbei.com/ad_img/fl_wzap.jpg" width="100" height="80" border="0" style="display:block; padding:1px;"/></a></div>
                                                <div class="wen"><a href="http://product.tezhongzhuangbei.com/date_96604.html" target="_blank" style="margin:0; padding:0;"><font color="#ff9900"><strong>硬质阻燃防暴服：</strong></font></a>最大的特点是可以适时的 “流动”，与“天网”和“110联网”等技防手段有机结合，达到控制出城通道，动态监控人员密集场所治安…<a href="http://product.tezhongzhuangbei.com/date_96604.html" target="_blank"><font color="#ff9900">[详细]</font></a></div>
                                                <div class="biaoti"><a href="http://lyqp1818.tezhongzhuangbei.com" target="_blank" style="margin-right:2px;">温州市安平警用器材制造有限公司</a><img src="/static/vipcp/image/1jin.gif" style="margin-right:2px;"><img src="/static/vipcp/image/1huang.gif" style="margin-right:2px;"><img src="/static/vipcp/image/2zuan.gif"><img src="/static/vipcp/image/5xing.gif" /></div>
                                                <div class="p_r"><a href="tencent://message/?uin=342753074&Site=www.tezhongzhuangbei.com&Menu=yes">我要推广</a></div>
                                            </div>
                                        </div>
                                    </div>
                                                                    </li>
                            </ul>
                        </div>
                                                <div class="cpfl">
                            <ul>
                                <li class="dalei"><img src="/static/image/ljt.jpg" width="6" height="10" /><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=16" target="_blank" class="a14"><font color="#FF9900">警示设备</font></a></li>
                                <li class="xiaolei">
                                    <div>
                                        <a href="http://product.tezhongzhuangbei.com/cpjs.html?b=16&c=531" target="_blank">逃生警示系列</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=16&c=530" target="_blank">矿洞警示系列</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=16&c=143" target="_blank">长排警示灯系列</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=16&c=470" target="_blank">短排灯</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=16&c=210" target="_blank">小型警示灯系列</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=16&c=58" target="_blank">警报器系列</a>…
                                    </div>
                                                                        <div onmouseover="show_kuang('1009')" onmouseout="hidden_kuang('1009')" class="tuiguang">[推广]
                                        <div id="1009" class="cptg">
                                            <div class="tuwen">
                                                <div class="tu"><a href="http://product.tezhongzhuangbei.com/date_92345.html" target="_blank" class="k_img" style="padding:0; margin:0;"><img src="http://khimg.tezhongzhuangbei.com/ad_img/fl_hfht.jpg" width="100" height="80" border="0" style="display:block; padding:1px;"/></a></div>
                                                <div class="wen"><a href="http://product.tezhongzhuangbei.com/date_92345.html" target="_blank" style="margin:0; padding:0;"><font color="#ff9900"><strong>翻转式信息显示屏：</strong></font></a>本产品能显示中英文标志,命令,和警告语句或简单符号图形。可适用于公安,救险,路政等各种特种车辆,作为警示装具。密封性能好…<a href="http://product.tezhongzhuangbei.com/date_92345.html" target="_blank"><font color="#ff9900">[详细]</font></a></div>
                                                <div class="biaoti"><a href="http://hfhtong.tezhongzhuangbei.com" target="_blank" style="margin-right:2px;">合肥亨通工贸有限责任公司</a><img src="/static/vipcp/image/1huang.gif" style="margin-right:2px;"><img src="/static/vipcp/image/2zuan.gif"><img src="/static/vipcp/image/1xing.gif" /></div>
                                                <div class="p_r"><a href="tencent://message/?uin=342753074&Site=www.tezhongzhuangbei.com&Menu=yes">我要推广</a></div>
                                            </div>
                                        </div>
                                    </div>
                                                                    </li>
                            </ul>
                        </div>
                                                <div class="cpfl">
                            <ul>
                                <li class="dalei"><img src="/static/image/ljt.jpg" width="6" height="10" /><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=23" target="_blank" class="a14"><font color="#FF9900">道路管理</font></a></li>
                                <li class="xiaolei">
                                    <div>
                                        <a href="http://product.tezhongzhuangbei.com/cpjs.html?b=23&c=113" target="_blank">LED电子显示屏</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=23&c=225" target="_blank">交通测速设备</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=23&c=227" target="_blank">酒精检测仪</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=23&c=228" target="_blank">道路减速设备</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=23&c=229" target="_blank">反光路锥、路障</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=23&c=230" target="_blank">隔离设施</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=23&c=231" target="_blank">反光材料</a>…
                                    </div>
                                                                        <div onmouseover="show_kuang('10010')" onmouseout="hidden_kuang('10010')" class="tuiguang">[推广]
                                        <div id="10010" class="cptg">
                                            <div class="tuwen">
                                                <div class="tu"><a href="http://product.tezhongzhuangbei.com/date_146280.html" target="_blank" class="k_img" style="padding:0; margin:0;"><img src="http://khimg.tezhongzhuangbei.com/ad_img/fl_xj_1.jpg" width="100" height="80" border="0" style="display:block; padding:1px;"/></a></div>
                                                <div class="wen"><a href="http://product.tezhongzhuangbei.com/date_146280.html" target="_blank" style="margin:0; padding:0;"><font color="#ff9900"><strong>车载显示屏：</strong></font></a>结构新颖与警灯一体化设计，方便警用特种车辆的安装，显示屏整个框架使用铝型材，外观美观，具有防水防震动功能。…<a href="http://product.tezhongzhuangbei.com/date_146280.html" target="_blank"><font color="#ff9900">[详细]</font></a></div>
                                                <div class="biaoti"><a href="http://senken.tezhongzhuangbei.com" target="_blank" style="margin-right:2px;">星际控股集团有限公司</a><img src="/static/vipcp/image/1jin.gif" style="margin-right:2px;"><img src="/static/vipcp/image/1huang.gif" style="margin-right:2px;"><img src="/static/vipcp/image/1zuan.gif"><img src="/static/vipcp/image/4xing.gif" /></div>
                                                <div class="p_r"><a href="tencent://message/?uin=342753074&Site=www.tezhongzhuangbei.com&Menu=yes">我要推广</a></div>
                                            </div>
                                        </div>
                                    </div>
                                                                    </li>
                            </ul>
                        </div>
                                                <div class="cpfl">
                            <ul>
                                <li class="dalei"><img src="/static/image/ljt.jpg" width="6" height="10" /><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=13" target="_blank" class="a14"><font color="#FF9900">刑侦技术</font></a></li>
                                <li class="xiaolei">
                                    <div>
                                        <a href="http://product.tezhongzhuangbei.com/cpjs.html?b=13&c=169" target="_blank">勘察箱</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=13&c=262" target="_blank">远程监视系统</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=13&c=263" target="_blank">测谎仪</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=13&c=265" target="_blank">跟踪定位设备</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=13&c=276" target="_blank">密摄系统</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=13&c=305" target="_blank">暗访包</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=13&c=376" target="_blank">监听设备</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=13&c=264" target="_blank">反偷拍、反窃听设备</a>…
                                    </div>
                                                                        <div onmouseover="show_kuang('10011')" onmouseout="hidden_kuang('10011')" class="tuiguang">[推广]
                                        <div id="10011" class="cptg">
                                            <div class="tuwen">
                                                <div class="tu"><a href="http://product.tezhongzhuangbei.com/date_432093.html" target="_blank" class="k_img" style="padding:0; margin:0;"><img src="http://khimg.tezhongzhuangbei.com/ad_img/fl_donghao.jpg" width="100" height="80" border="0" style="display:block; padding:1px;"/></a></div>
                                                <div class="wen"><a href="http://product.tezhongzhuangbei.com/date_432093.html" target="_blank" style="margin:0; padding:0;"><font color="#ff9900"><strong>激光物证发现仪：</strong></font></a>外壳材质：机身外壳采用全铝合金机身，整体精雕成型而出，无焊接焊缝，无螺丝固定。设备启动：直接启动，打开电源即可直接使用，无…<a href="http://product.tezhongzhuangbei.com/date_432093.html" target="_blank"><font color="#ff9900">[详细]</font></a></div>
                                                <div class="biaoti"><a href="http://jiutianxingkeji.tezhongzhuangbei.com" target="_blank" style="margin-right:2px;">深圳市九天星科技发展有限公司</a><img src="/static/vipcp/image/2jin.gif" style="margin-right:2px;"><img src="/static/vipcp/image/1huang.gif" style="margin-right:2px;"><img src="/static/vipcp/image/1zuan.gif"><img src="/static/vipcp/image/5xing.gif" /></div>
                                                <div class="p_r"><a href="tencent://message/?uin=342753074&Site=www.tezhongzhuangbei.com&Menu=yes">我要推广</a></div>
                                            </div>
                                        </div>
                                    </div>
                                                                    </li>
                            </ul>
                        </div>
                                                <div class="cpfl">
                            <ul>
                                <li class="dalei"><img src="/static/image/ljt.jpg" width="6" height="10" /><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=26" target="_blank" class="a14"><font color="#FF9900">反恐处突</font></a></li>
                                <li class="xiaolei">
                                    <div>
                                        <a href="http://product.tezhongzhuangbei.com/cpjs.html?b=26&c=439" target="_blank">处突特种装备</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=26&c=394" target="_blank">作战突击器械</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=26&c=256" target="_blank">视频侦察设备</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=26&c=452" target="_blank">轻武器光学瞄准装备</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=26&c=451" target="_blank">夜视侦观装备</a>…
                                    </div>
                                                                        <div onmouseover="show_kuang('10012')" onmouseout="hidden_kuang('10012')" class="tuiguang">[推广]
                                        <div id="10012" class="cptg">
                                            <div class="tuwen">
                                                <div class="tu"><a href="http://product.tezhongzhuangbei.com/date_149269.html" target="_blank" class="k_img" style="padding:0; margin:0;"><img src="http://khimg.tezhongzhuangbei.com/ad_img/fl_ddxl.jpg" width="100" height="80" border="0" style="display:block; padding:1px;"/></a></div>
                                                <div class="wen"><a href="http://product.tezhongzhuangbei.com/date_149269.html" target="_blank" style="margin:0; padding:0;"><font color="#ff9900"><strong>79轻冲战术导轨系统：</strong></font></a>79战术导轨系统，是为提高79在进距离战斗中的战术性能而设计的。本品能根据79式的结构和性能特点与79有机的结合在一…<a href="http://product.tezhongzhuangbei.com/date_149269.html" target="_blank"><font color="#ff9900">[详细]</font></a></div>
                                                <div class="biaoti"><a href="http://ddlaser.tezhongzhuangbei.com" target="_blank" style="margin-right:2px;">丹东迅镭科技有限公司</a><img src="/static/vipcp/image/1jin.gif" style="margin-right:2px;"><img src="/static/vipcp/image/1huang.gif" style="margin-right:2px;"><img src="/static/vipcp/image/2zuan.gif"><img src="/static/vipcp/image/2xing.gif" /></div>
                                                <div class="p_r"><a href="tencent://message/?uin=342753074&Site=www.tezhongzhuangbei.com&Menu=yes">我要推广</a></div>
                                            </div>
                                        </div>
                                    </div>
                                                                    </li>
                            </ul>
                        </div>
                                                <div class="cpfl">
                            <ul>
                                <li class="dalei"><img src="/static/image/ljt.jpg" width="6" height="10" /><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=22" target="_blank" class="a14"><font color="#FF9900">信息安全</font></a></li>
                                <li class="xiaolei">
                                    <div>
                                        <a href="http://product.tezhongzhuangbei.com/cpjs.html?b=22&c=205" target="_blank">防火墙</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=22&c=206" target="_blank">网络杀毒软件</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=22&c=233" target="_blank">监控软件</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=22&c=234" target="_blank">服务器</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=22&c=235" target="_blank">防伪技术</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=22&c=236" target="_blank">机柜</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=22&c=237" target="_blank">UPS电源、机房系统</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=22&c=238" target="_blank">身份证检测仪</a>…
                                    </div>
                                                                        <div onmouseover="show_kuang('10013')" onmouseout="hidden_kuang('10013')" class="tuiguang">[推广]
                                        <div id="10013" class="cptg">
                                            <div class="tuwen">
                                                <div class="tu"><a href="http://product.tezhongzhuangbei.com/date_40372.html" target="_blank" class="k_img" style="padding:0; margin:0;"><img src="http://khimg.tezhongzhuangbei.com/ad_img/fl_dingdian.jpg" width="100" height="80" border="0" style="display:block; padding:1px;"/></a></div>
                                                <div class="wen"><a href="http://product.tezhongzhuangbei.com/date_40372.html" target="_blank" style="margin:0; padding:0;"><font color="#ff9900"><strong>便携式同步音视频审讯实录系统：</strong></font></a>该产品是检察机关讯问职务犯罪嫌疑人实行全程同步录音录像的要求下，在移动办案的过程中固定视听证据所使用的专业设…<a href="http://product.tezhongzhuangbei.com/date_40372.html" target="_blank"><font color="#ff9900">[详细]</font></a></div>
                                                <div class="biaoti"><a href="http://dingdiankeji.tezhongzhuangbei.com" target="_blank" style="margin-right:2px;">北京鼎电全安警用装备器材有限公司</a><img src="/static/vipcp/image/1jin.gif" style="margin-right:2px;"><img src="/static/vipcp/image/1huang.gif" style="margin-right:2px;"><img src="/static/vipcp/image/2zuan.gif"><img src="/static/vipcp/image/4xing.gif" /></div>
                                                <div class="p_r"><a href="tencent://message/?uin=342753074&Site=www.tezhongzhuangbei.com&Menu=yes">我要推广</a></div>
                                            </div>
                                        </div>
                                    </div>
                                                                    </li>
                            </ul>
                        </div>
                                                <div class="cpfl">
                            <ul>
                                <li class="dalei"><img src="/static/image/ljt.jpg" width="6" height="10" /><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=27" target="_blank" class="a14"><font color="#FF9900">特种仪器</font></a></li>
                                <li class="xiaolei">
                                    <div>
                                        <a href="http://product.tezhongzhuangbei.com/cpjs.html?b=27&c=481" target="_blank">电子测量仪器</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=27&c=482" target="_blank">工业自动化仪表</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=27&c=483" target="_blank">专用仪器仪表</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=27&c=484" target="_blank">传感器</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=27&c=485" target="_blank">试验设备</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=27&c=486" target="_blank">气体检测分析仪</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=27&c=487" target="_blank">光学仪器</a>…
                                    </div>
                                                                        <div onmouseover="show_kuang('10014')" onmouseout="hidden_kuang('10014')" class="tuiguang">[推广]
                                        <div id="10014" class="cptg">
                                            <div class="tuwen">
                                                <div class="tu"><a href="http://product.tezhongzhuangbei.com/date_86420.html" target="_blank" class="k_img" style="padding:0; margin:0;"><img src="http://khimg.tezhongzhuangbei.com/ad_img/aidi.jpg" width="100" height="80" border="0" style="display:block; padding:1px;"/></a></div>
                                                <div class="wen"><a href="http://product.tezhongzhuangbei.com/date_86420.html" target="_blank" style="margin:0; padding:0;"><font color="#ff9900"><strong>紫外微小物证采集仪：</strong></font></a>精致小巧的便携设计，快捷方便的一键式拍照与录像，8个LED紫外光源，及强大的软件支持，面积测量、周长测算与定时拍照等特…<a href="http://product.tezhongzhuangbei.com/date_86420.html" target="_blank"><font color="#ff9900">[详细]</font></a></div>
                                                <div class="biaoti"><a href="http://eddytek.tezhongzhuangbei.com" target="_blank" style="margin-right:2px;">北京爱迪泰克科技有限公司</a><img src="/static/vipcp/image/1huang.gif" style="margin-right:2px;"><img src="/static/vipcp/image/2zuan.gif"><img src="/static/vipcp/image/1xing.gif" /></div>
                                                <div class="p_r"><a href="tencent://message/?uin=342753074&Site=www.tezhongzhuangbei.com&Menu=yes">我要推广</a></div>
                                            </div>
                                        </div>
                                    </div>
                                                                    </li>
                            </ul>
                        </div>
                                                <div class="cpfl">
                            <ul>
                                <li class="dalei"><img src="/static/image/ljt.jpg" width="6" height="10" /><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=28" target="_blank" class="a14"><font color="#FF9900">后勤保障</font></a></li>
                                <li class="xiaolei">
                                    <div>
                                        <a href="http://product.tezhongzhuangbei.com/cpjs.html?b=28&c=498" target="_blank">装备检修</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=28&c=499" target="_blank">应急供电设备</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=28&c=500" target="_blank">应急供水设备</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=28&c=501" target="_blank">卫生防疫</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=28&c=502" target="_blank">防虫、防风、防水、防火设备</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=28&c=503" target="_blank">清除障碍设备</a>…
                                    </div>
                                                                        <div onmouseover="show_kuang('10015')" onmouseout="hidden_kuang('10015')" class="tuiguang">[推广]
                                        <div id="10015" class="cptg">
                                            <div class="tuwen">
                                                <div class="tu"><a href="http://product.tezhongzhuangbei.com/date_454719.html" target="_blank" class="k_img" style="padding:0; margin:0;"><img src="http://khimg.tezhongzhuangbei.com/ad_img/fl_gazp.jpg" width="100" height="80" border="0" style="display:block; padding:1px;"/></a></div>
                                                <div class="wen"><a href="http://product.tezhongzhuangbei.com/date_454719.html" target="_blank" style="margin:0; padding:0;"><font color="#ff9900"><strong>野战作业桌：</strong></font></a>高温静电喷涂，耐热耐寒，漆膜坚固；整体采用冷轧钢板制作；牢固性强，有良好的热反射性，耐久性高，使用寿命长；桌角可折叠，收放自如…<a href="http://product.tezhongzhuangbei.com/date_454719.html" target="_blank"><font color="#ff9900">[详细]</font></a></div>
                                                <div class="biaoti"><a href="http://jxhy.tezhongzhuangbei.com" target="_blank" style="margin-right:2px;">江苏聚贤恒宇特种装备有限公司</a><img src="/static/vipcp/image/2xing.gif" /></div>
                                                <div class="p_r"><a href="tencent://message/?uin=342753074&Site=www.tezhongzhuangbei.com&Menu=yes">我要推广</a></div>
                                            </div>
                                        </div>
                                    </div>
                                                                    </li>
                            </ul>
                        </div>
                                                <div class="cpfl">
                            <ul>
                                <li class="dalei"><img src="/static/image/ljt.jpg" width="6" height="10" /><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=30" target="_blank" class="a14"><font color="#FF9900">机 器 人</font></a></li>
                                <li class="xiaolei">
                                    <div>
                                        <a href="http://product.tezhongzhuangbei.com/cpjs.html?b=30&c=543" target="_blank">排爆机器人</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=30&c=544" target="_blank">救援机器人</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=30&c=545" target="_blank">军警机器人</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=30&c=546" target="_blank">水下机器人</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=30&c=547" target="_blank">工业机器人</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=30&c=548" target="_blank">农业机器人</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=30&c=549" target="_blank">保洁机器人</a>…
                                    </div>
                                                                        <div onmouseover="show_kuang('10016')" onmouseout="hidden_kuang('10016')" class="tuiguang">[推广]
                                        <div id="10016" class="cptg">
                                            <div class="tuwen">
                                                <div class="tu"><a href="http://product.tezhongzhuangbei.com/date_9310.html" target="_blank" class="k_img" style="padding:0; margin:0;"><img src="http://khimg.tezhongzhuangbei.com/ad_img/fl_jqr.jpg" width="100" height="80" border="0" style="display:block; padding:1px;"/></a></div>
                                                <div class="wen"><a href="http://product.tezhongzhuangbei.com/date_9310.html" target="_blank" style="margin:0; padding:0;"><font color="#ff9900"><strong>反恐防爆机器人：</strong></font></a>作为地面移动机器人它具有极强的地面适应能力，它可以在不同路面下前后左右移动和原地转弯，具有自动爬坡、爬楼梯功能。越障时，机…<a href="http://product.tezhongzhuangbei.com/date_9310.html" target="_blank"><font color="#ff9900">[详细]</font></a></div>
                                                <div class="biaoti"><a href="http://gzwave.tezhongzhuangbei.com" target="_blank" style="margin-right:2px;">广州卫富科技有限公司</a><img src="/static/vipcp/image/1jin.gif" style="margin-right:2px;"><img src="/static/vipcp/image/1huang.gif" style="margin-right:2px;"><img src="/static/vipcp/image/2zuan.gif"><img src="/static/vipcp/image/5xing.gif" /></div>
                                                <div class="p_r"><a href="tencent://message/?uin=342753074&Site=www.tezhongzhuangbei.com&Menu=yes">我要推广</a></div>
                                            </div>
                                        </div>
                                    </div>
                                                                    </li>
                            </ul>
                        </div>
                                                <div class="cpfl">
                            <ul>
                                <li class="dalei"><img src="/static/image/ljt.jpg" width="6" height="10" /><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=20" target="_blank" class="a14"><font color="#FF9900">监控设备</font></a></li>
                                <li class="xiaolei">
                                    <div>
                                        <a href="http://product.tezhongzhuangbei.com/cpjs.html?b=20&c=478" target="_blank">电子警察</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=20&c=324" target="_blank">监控摄像设备</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=20&c=327" target="_blank">监控主机</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=20&c=371" target="_blank">集成监控系统</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=20&c=328" target="_blank">报警主机</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=20&c=329" target="_blank">集成防盗报警系统</a><a href="http://product.tezhongzhuangbei.com/cpjs.html?b=20&c=224" target="_blank">画面处理器</a>…
                                    </div>
                                                                        <div onmouseover="show_kuang('10017')" onmouseout="hidden_kuang('10017')" class="tuiguang">[推广]
                                        <div id="10017" class="cptg">
                                            <div class="tuwen">
                                                <div class="tu"><a href="http://product.tezhongzhuangbei.com/date_455283.html" target="_blank" class="k_img" style="padding:0; margin:0;"><img src="http://khimg.tezhongzhuangbei.com/ad_img/fl_jk2014.jpg" width="100" height="80" border="0" style="display:block; padding:1px;"/></a></div>
                                                <div class="wen"><a href="http://product.tezhongzhuangbei.com/date_455283.html" target="_blank" style="margin:0; padding:0;"><font color="#ff9900"><strong>应急布控球：</strong></font></a>海康威视应急布控球是一款可以适合公安各警种，包括刑侦、治安、安保、消防、特警等在特殊场合临时布控用的设备，可以实现现场视频、音…<a href="http://product.tezhongzhuangbei.com/date_455283.html" target="_blank"><font color="#ff9900">[详细]</font></a></div>
                                                <div class="biaoti"><a href="http://hikvision.tezhongzhuangbei.com" target="_blank" style="margin-right:2px;">杭州海康威视系统技术有限公司</a><img src="/static/vipcp/image/3huang.gif" style="margin-right:2px;"><img src="/static/vipcp/image/3zuan.gif"><img src="/static/vipcp/image/3xing.gif" /></div>
                                                <div class="p_r"><a href="tencent://message/?uin=342753074&Site=www.tezhongzhuangbei.com&Menu=yes">我要推广</a></div>
                                            </div>
                                        </div>
                                    </div>
                                                                    </li>
                            </ul>
                        </div>
                        

                    </div>
                </div>
            </div>
            <div>
                <div class="div230">
                    <div class="lanmu"><a href="http://news.tezhongzhuangbei.com/cpcp.html" target="_blank">产品测评</a></div>
                                        <div class="tuwen">
                        <div class="tu"><a href="http://news.tezhongzhuangbei.com/cpcp_date_21.html" target="_blank" title="MAGFORCE眼镜蛇D环战术腰带" class="k_img"><img src="http://img.tezhongzhuangbei.com/image/20180306/78deb3336c54442694a66a0ae2c4fbb2.jpg" width="100" height="80" border="0" /></a></div>
                        <div class="wen">卡扣外壳采用航空7075铝合金锻造，CNC数控精度加工，军规级硬…<a href="http://news.tezhongzhuangbei.com/cpcp_date_21.html" target="_blank"><font color="#ff9900">[详细]</font></a> </div>
                        <div class="biaoti"><a href="http://news.tezhongzhuangbei.com/cpcp_date_21.html" target="_blank" title="MAGFORCE眼镜蛇D环战术腰带">MAGFORCE眼镜蛇D环战术腰带</a></div>
                    </div>
                                        <ul class="lie">
                                                <li style=" margin-top:1px; height:23px; overflow:hidden;"><img src="/static/img/post_n.gif" style="margin:0;"/><a href="http://news.tezhongzhuangbei.com/cpcp_date_20.html" target="_blank" title="手电里的变形金刚——ROFIS R1头部可旋转手电(组图)">手电里的变形金刚——ROFIS </a></li>
                                                <li style=" margin-top:1px; height:23px; overflow:hidden;"><img src="/static/img/post_n.gif" style="margin:0;"/><a href="http://news.tezhongzhuangbei.com/cpcp_date_19.html" target="_blank" title="DE12高频反窃听设备探测器测评(图)">DE12高频反窃听设备探测器测评</a></li>
                                                <li style=" margin-top:1px; height:23px; overflow:hidden;"><img src="/static/img/post_n.gif" style="margin:0;"/><a href="http://news.tezhongzhuangbei.com/cpcp_date_18.html" target="_blank" title="可以独当一面的备用手电——TA15测评(组图)">可以独当一面的备用手电——TA1</a></li>
                                                <li style=" margin-top:1px; height:23px; overflow:hidden;"><img src="/static/img/post_n.gif" style="margin:0;"/><a href="http://news.tezhongzhuangbei.com/cpcp_date_17.html" target="_blank" title="双手的保护神——Magpul社“Breach”重型战术手套简测(组图)">双手的保护神——Magpul社“</a></li>
                                                <li style=" margin-top:1px; height:23px; overflow:hidden;"><img src="/static/img/post_n.gif" style="margin:0;"/><a href="http://news.tezhongzhuangbei.com/cpcp_date_16.html" target="_blank" title="「杂食」动物也凶猛——简评纳丽德TA15(组图)">「杂食」动物也凶猛——简评纳丽德</a></li>
                                                <li style=" margin-top:1px; height:23px; overflow:hidden;"><img src="/static/img/post_n.gif" style="margin:0;"/><a href="http://news.tezhongzhuangbei.com/cpcp_date_15.html" target="_blank" title="ST167数字模拟手机信号探测器测评(图)">ST167数字模拟手机信号探测器</a></li>
                                                <li style=" margin-top:1px; height:23px; overflow:hidden;"><img src="/static/img/post_n.gif" style="margin:0;"/><a href="http://news.tezhongzhuangbei.com/cpcp_date_14.html" target="_blank" title="意大利RADAR定制92式下沉枪套评测(组图)">意大利RADAR定制92式下沉枪</a></li>
                                                <li style=" margin-top:1px; height:23px; overflow:hidden;"><img src="/static/img/post_n.gif" style="margin:0;"/><a href="http://news.tezhongzhuangbei.com/cpcp_date_13.html" target="_blank" title="纳丽德K3T双模式组高亮战术笔形手电测评(组图)">纳丽德K3T双模式组高亮战术笔形</a></li>
                                                <li style=" margin-top:1px; height:23px; overflow:hidden;"><img src="/static/img/post_n.gif" style="margin:0;"/><a href="http://news.tezhongzhuangbei.com/cpcp_date_12.html" target="_blank" title="TA30，一支能快速破窗且汽车压不坏的战术手电(组图)">TA30，一支能快速破窗且汽车压</a></li>
                                                <li style=" margin-top:1px; height:23px; overflow:hidden;"><img src="/static/img/post_n.gif" style="margin:0;"/><a href="http://news.tezhongzhuangbei.com/cpcp_date_11.html" target="_blank" title="暗夜圣杯——IMALENT艾美能特DT70户外强光手电测评(组图)">暗夜圣杯——IMALENT艾美能</a></li>
                                                <li style=" margin-top:1px; height:23px; overflow:hidden;"><img src="/static/img/post_n.gif" style="margin:0;"/><a href="http://news.tezhongzhuangbei.com/cpcp_date_5.html" target="_blank" title="Bates E04032 六寸超轻透气战术靴测评(组图)">Bates E04032 六寸超</a></li>
                                                <li style=" margin-top:1px; height:23px; overflow:hidden;"><img src="/static/img/post_n.gif" style="margin:0;"/><a href="http://news.tezhongzhuangbei.com/cpcp_date_6.html" target="_blank" title="全频谱反窃听分析仪Oscor Blue测评(图)">全频谱反窃听分析仪Oscor B</a></li>
                                                <li style=" margin-top:1px; height:23px; overflow:hidden;"><img src="/static/img/post_n.gif" style="margin:0;"/><a href="http://news.tezhongzhuangbei.com/cpcp_date_2.html" target="_blank" title="感受德国品质LedLenser MT10开箱简评(组图)">感受德国品质LedLenser </a></li>
                                            </ul>
                </div>
                <div class="div690">
                    <div class="lanmu"><span><a href="tencent://message/?uin=342753074&Site=www.tezhongzhuangbei.com&Menu=yes">我要推荐</a></span><img src="/static/image/cp_lm.jpg" width="5" height="13" /><a href="http://product.tezhongzhuangbei.com">精品推荐</a></div>
                                        <div class="jptj" style=" width:119px; height:136px; margin:0px 9px 10px 10px; _margin:0px 9px 10px 8px;">
                        <div class="tuwen" style=" width:119px; text-align:center;">
                            <div class="tu"  style=" width:115px; height:80px; padding:1px; border:1px #c9c9c9 solid;"><a href="http://product.tezhongzhuangbei.com/date_138629.html" target="_blank"  class="k_img"><img src="http://img.tezhongzhuangbei.com/image/20180314/42c55d7fc68d128b707acbb9e0271254.jpg" border="0" alt="定向声波发射装置" width="115" height="80" /></a></div>
                            <div class="wen"  style=" width:119px; text-align:center; margin-top:8px; height:23px;"><a href="http://product.tezhongzhuangbei.com/date_138629.html" target="_blank">定向声波发射装置</a></div>
                            <div class="com"  style=" width:119px; text-align:center;"><a href="http://mysse.tezhongzhuangbei.com/" title="绵阳声赛耳科技有限公司" target="_blank"><font color="#666666">绵阳声赛耳科技有限</font></a></div>
                        </div>
                    </div>
                                        <div class="jptj" style=" width:119px; height:136px; margin:0px 9px 10px 10px; _margin:0px 9px 10px 8px;">
                        <div class="tuwen" style=" width:119px; text-align:center;">
                            <div class="tu"  style=" width:115px; height:80px; padding:1px; border:1px #c9c9c9 solid;"><a href="http://product.tezhongzhuangbei.com/date_475449.html" target="_blank"  class="k_img"><img src="http://khimg.tezhongzhuangbei.com/upfile/2018012315073940268.jpg" border="0" alt="智能电子控制器" width="115" height="80" /></a></div>
                            <div class="wen"  style=" width:119px; text-align:center; margin-top:8px; height:23px;"><a href="http://product.tezhongzhuangbei.com/date_475449.html" target="_blank">智能电子控制器</a></div>
                            <div class="com"  style=" width:119px; text-align:center;"><a href="http://volger.tezhongzhuangbei.com" title="沃尔吉国际科技发展（深圳）有限公司" target="_blank"><font color="#666666">沃尔吉国际科技发展</font></a></div>
                        </div>
                    </div>
                                        <div class="jptj" style=" width:119px; height:136px; margin:0px 9px 10px 10px; _margin:0px 9px 10px 8px;">
                        <div class="tuwen" style=" width:119px; text-align:center;">
                            <div class="tu"  style=" width:115px; height:80px; padding:1px; border:1px #c9c9c9 solid;"><a href="http://product.tezhongzhuangbei.com/date_474743.html" target="_blank"  class="k_img"><img src="http://khimg.tezhongzhuangbei.com/upfile/2018010913213433716.jpg" border="0" alt="新款执法记录仪" width="115" height="80" /></a></div>
                            <div class="wen"  style=" width:119px; text-align:center; margin-top:8px; height:23px;"><a href="http://product.tezhongzhuangbei.com/date_474743.html" target="_blank">新款执法记录仪</a></div>
                            <div class="com"  style=" width:119px; text-align:center;"><a href="http://szhnat.tezhongzhuangbei.com/" title="华诺安泰科技（深圳）有限公司" target="_blank"><font color="#666666">华诺安泰科技（深圳</font></a></div>
                        </div>
                    </div>
                                        <div class="jptj" style=" width:119px; height:136px; margin:0px 9px 10px 10px; _margin:0px 9px 10px 8px;">
                        <div class="tuwen" style=" width:119px; text-align:center;">
                            <div class="tu"  style=" width:115px; height:80px; padding:1px; border:1px #c9c9c9 solid;"><a href="http://product.tezhongzhuangbei.com/date_193123.html" target="_blank"  class="k_img"><img src="http://khimg.tezhongzhuangbei.com/upfile/2015100911174385404.jpg" border="0" alt="防弹防刺服" width="115" height="80" /></a></div>
                            <div class="wen"  style=" width:119px; text-align:center; margin-top:8px; height:23px;"><a href="http://product.tezhongzhuangbei.com/date_193123.html" target="_blank">防弹防刺服</a></div>
                            <div class="com"  style=" width:119px; text-align:center;"><a href="http://zttz.tezhongzhuangbei.com/" title="湖南中泰特种装备有限责任公司" target="_blank"><font color="#666666">湖南中泰特种装备有</font></a></div>
                        </div>
                    </div>
                                        <div class="jptj" style=" width:119px; height:136px; margin:0px 9px 10px 10px; _margin:0px 9px 10px 8px;">
                        <div class="tuwen" style=" width:119px; text-align:center;">
                            <div class="tu"  style=" width:115px; height:80px; padding:1px; border:1px #c9c9c9 solid;"><a href="http://product.tezhongzhuangbei.com/date_463992.html" target="_blank"  class="k_img"><img src="http://khimg.tezhongzhuangbei.com/upfile/2017101316522173463.jpg" border="0" alt="增强型特种夜视仪" width="115" height="80" /></a></div>
                            <div class="wen"  style=" width:119px; text-align:center; margin-top:8px; height:23px;"><a href="http://product.tezhongzhuangbei.com/date_463992.html" target="_blank">增强型特种夜视仪</a></div>
                            <div class="com"  style=" width:119px; text-align:center;"><a href="http://teprotruly.tezhongzhuangbei.com" title="深圳市图雅丽特种技术有限公司" target="_blank"><font color="#666666">深圳市图雅丽特种技</font></a></div>
                        </div>
                    </div>
                                        <div class="jptj" style=" width:119px; height:136px; margin:0px 9px 10px 10px; _margin:0px 9px 10px 8px;">
                        <div class="tuwen" style=" width:119px; text-align:center;">
                            <div class="tu"  style=" width:115px; height:80px; padding:1px; border:1px #c9c9c9 solid;"><a href="http://product.tezhongzhuangbei.com/date_464133.html" target="_blank"  class="k_img"><img src="http://khimg.tezhongzhuangbei.com/upfile/2017072509281921735.jpg" border="0" alt="J1警务智能终端" width="115" height="80" /></a></div>
                            <div class="wen"  style=" width:119px; text-align:center; margin-top:8px; height:23px;"><a href="http://product.tezhongzhuangbei.com/date_464133.html" target="_blank">J1警务智能终端</a></div>
                            <div class="com"  style=" width:119px; text-align:center;"><a href="http://szbad.tezhongzhuangbei.com/" title="深圳百安达安全设备有限公司" target="_blank"><font color="#666666">深圳百安达安全设备</font></a></div>
                        </div>
                    </div>
                                        <div class="jptj" style=" width:119px; height:136px; margin:0px 9px 10px 10px; _margin:0px 9px 10px 8px;">
                        <div class="tuwen" style=" width:119px; text-align:center;">
                            <div class="tu"  style=" width:115px; height:80px; padding:1px; border:1px #c9c9c9 solid;"><a href="http://product.tezhongzhuangbei.com/date_469120.html" target="_blank"  class="k_img"><img src="http://khimg.tezhongzhuangbei.com/upfile/2018012517331282532.jpg" border="0" alt="便携式声波驱散器" width="115" height="80" /></a></div>
                            <div class="wen"  style=" width:119px; text-align:center; margin-top:8px; height:23px;"><a href="http://product.tezhongzhuangbei.com/date_469120.html" target="_blank">便携式声波驱散器</a></div>
                            <div class="com"  style=" width:119px; text-align:center;"><a href="http://apac.tezhongzhuangbei.com/" title="亚太安全(香港)有限公司北京代表处" target="_blank"><font color="#666666">亚太安全(香港)有</font></a></div>
                        </div>
                    </div>
                                        <div class="jptj" style=" width:119px; height:136px; margin:0px 9px 10px 10px; _margin:0px 9px 10px 8px;">
                        <div class="tuwen" style=" width:119px; text-align:center;">
                            <div class="tu"  style=" width:115px; height:80px; padding:1px; border:1px #c9c9c9 solid;"><a href="http://product.tezhongzhuangbei.com/date_481308.html" target="_blank"  class="k_img"><img src="http://img.tezhongzhuangbei.com/image/20180306/f863150d64608a0c116ab276ff34d753.jpg" border="0" alt="多功能战术背心" width="115" height="80" /></a></div>
                            <div class="wen"  style=" width:119px; text-align:center; margin-top:8px; height:23px;"><a href="http://product.tezhongzhuangbei.com/date_481308.html" target="_blank">多功能战术背心</a></div>
                            <div class="com"  style=" width:119px; text-align:center;"><a href="http://jinjiuchen.tezhongzhuangbei.com/" title="保定锦久辰安全技术防范用品制造有限公司" target="_blank"><font color="#666666">保定锦久辰安全技术</font></a></div>
                        </div>
                    </div>
                                        <div class="jptj" style=" width:119px; height:136px; margin:0px 9px 10px 10px; _margin:0px 9px 10px 8px;">
                        <div class="tuwen" style=" width:119px; text-align:center;">
                            <div class="tu"  style=" width:115px; height:80px; padding:1px; border:1px #c9c9c9 solid;"><a href="http://product.tezhongzhuangbei.com/date_165649.html" target="_blank"  class="k_img"><img src="http://img.tezhongzhuangbei.com/image/20180306/38bd5fd786066d5603ce74eb26335842.jpg" border="0" alt="防刺衣" width="115" height="80" /></a></div>
                            <div class="wen"  style=" width:119px; text-align:center; margin-top:8px; height:23px;"><a href="http://product.tezhongzhuangbei.com/date_165649.html" target="_blank">防刺衣</a></div>
                            <div class="com"  style=" width:119px; text-align:center;"><a href="http://jjminan.tezhongzhuangbei.com" title="靖江市民安警用器材制造有限公司" target="_blank"><font color="#666666">靖江市民安警用器材</font></a></div>
                        </div>
                    </div>
                                        <div class="jptj" style=" width:119px; height:136px; margin:0px 9px 10px 10px; _margin:0px 9px 10px 8px;">
                        <div class="tuwen" style=" width:119px; text-align:center;">
                            <div class="tu"  style=" width:115px; height:80px; padding:1px; border:1px #c9c9c9 solid;"><a href="http://product.tezhongzhuangbei.com/date_457628.html" target="_blank"  class="k_img"><img src="http://khimg.tezhongzhuangbei.com/upfile/2017112310182995353.jpg" border="0" alt="特种强声驱散器" width="115" height="80" /></a></div>
                            <div class="wen"  style=" width:119px; text-align:center; margin-top:8px; height:23px;"><a href="http://product.tezhongzhuangbei.com/date_457628.html" target="_blank">特种强声驱散器</a></div>
                            <div class="com"  style=" width:119px; text-align:center;"><a href="http://ctrlpa.tezhongzhuangbei.com" title="广州市声讯电子科技有限公司" target="_blank"><font color="#666666">广州市声讯电子科技</font></a></div>
                        </div>
                    </div>
                                        <div class="jptj" style=" width:119px; height:136px; margin:0px 9px 10px 10px; _margin:0px 9px 10px 8px;">
                        <div class="tuwen" style=" width:119px; text-align:center;">
                            <div class="tu"  style=" width:115px; height:80px; padding:1px; border:1px #c9c9c9 solid;"><a href="http://product.tezhongzhuangbei.com/date_467307.html" target="_blank"  class="k_img"><img src="http://khimg.tezhongzhuangbei.com/upfile/2017090513093057523.jpg" border="0" alt="手持式毒品检测仪" width="115" height="80" /></a></div>
                            <div class="wen"  style=" width:119px; text-align:center; margin-top:8px; height:23px;"><a href="http://product.tezhongzhuangbei.com/date_467307.html" target="_blank">手持式毒品检测仪</a></div>
                            <div class="com"  style=" width:119px; text-align:center;"><a href="http://jingxin.tezhongzhuangbei.com" title="深圳市景信科技有限公司" target="_blank"><font color="#666666">深圳市景信科技有限</font></a></div>
                        </div>
                    </div>
                                        <div class="jptj" style=" width:119px; height:136px; margin:0px 9px 10px 10px; _margin:0px 9px 10px 8px;">
                        <div class="tuwen" style=" width:119px; text-align:center;">
                            <div class="tu"  style=" width:115px; height:80px; padding:1px; border:1px #c9c9c9 solid;"><a href="http://product.tezhongzhuangbei.com/date_445834.html" target="_blank"  class="k_img"><img src="http://khimg.tezhongzhuangbei.com/upfile/2017101814034521308.jpg" border="0" alt="LED反光背心" width="115" height="80" /></a></div>
                            <div class="wen"  style=" width:119px; text-align:center; margin-top:8px; height:23px;"><a href="http://product.tezhongzhuangbei.com/date_445834.html" target="_blank">LED反光背心</a></div>
                            <div class="com"  style=" width:119px; text-align:center;"><a href="http://hngtzb.tezhongzhuangbei.com/" title="河南省戈泰警用装备有限公司" target="_blank"><font color="#666666">河南省戈泰警用装备</font></a></div>
                        </div>
                    </div>
                                        <div class="jptj" style=" width:119px; height:136px; margin:0px 9px 10px 10px; _margin:0px 9px 10px 8px;">
                        <div class="tuwen" style=" width:119px; text-align:center;">
                            <div class="tu"  style=" width:115px; height:80px; padding:1px; border:1px #c9c9c9 solid;"><a href="http://product.tezhongzhuangbei.com/xp_date_114.html" target="_blank"  class="k_img"><img src="http://img.tezhongzhuangbei.com/image/20180306/d7f92ac20df3cc391f79e1eb4746bb58.jpg" border="0" alt="执法记录仪" width="115" height="80" /></a></div>
                            <div class="wen"  style=" width:119px; text-align:center; margin-top:8px; height:23px;"><a href="http://product.tezhongzhuangbei.com/xp_date_114.html" target="_blank">执法记录仪</a></div>
                            <div class="com"  style=" width:119px; text-align:center;"><a href="http://tclxjs.tezhongzhuangbei.com/" title="TCL新技术（惠州）有限公司" target="_blank"><font color="#666666">TCL新技术（惠州</font></a></div>
                        </div>
                    </div>
                                        <div class="jptj" style=" width:119px; height:136px; margin:0px 9px 10px 10px; _margin:0px 9px 10px 8px;">
                        <div class="tuwen" style=" width:119px; text-align:center;">
                            <div class="tu"  style=" width:115px; height:80px; padding:1px; border:1px #c9c9c9 solid;"><a href="http://product.tezhongzhuangbei.com/date_471144.html" target="_blank"  class="k_img"><img src="http://khimg.tezhongzhuangbei.com/upfile/2017101710191298608.jpg" border="0" alt="跃迪电动巡逻车" width="115" height="80" /></a></div>
                            <div class="wen"  style=" width:119px; text-align:center; margin-top:8px; height:23px;"><a href="http://product.tezhongzhuangbei.com/date_471144.html" target="_blank">跃迪电动巡逻车</a></div>
                            <div class="com"  style=" width:119px; text-align:center;"><a href="http://hbxinyuzhou.tezhongzhuangbei.com" title="河北新宇宙电动车有限公司" target="_blank"><font color="#666666">河北新宇宙电动车有</font></a></div>
                        </div>
                    </div>
                                        <div class="jptj" style=" width:119px; height:136px; margin:0px 9px 10px 10px; _margin:0px 9px 10px 8px;">
                        <div class="tuwen" style=" width:119px; text-align:center;">
                            <div class="tu"  style=" width:115px; height:80px; padding:1px; border:1px #c9c9c9 solid;"><a href="http://product.tezhongzhuangbei.com/date_471644.html" target="_blank"  class="k_img"><img src="http://khimg.tezhongzhuangbei.com/upfile/2017112412005467688.jpg" border="0" alt="手提式防爆探照灯" width="115" height="80" /></a></div>
                            <div class="wen"  style=" width:119px; text-align:center; margin-top:8px; height:23px;"><a href="http://product.tezhongzhuangbei.com/date_471644.html" target="_blank">手提式防爆探照灯</a></div>
                            <div class="com"  style=" width:119px; text-align:center;"><a href="http://gdscorpion.tezhongzhuangbei.com" title="东莞市圣鑫光电科技有限公司" target="_blank"><font color="#666666">东莞市圣鑫光电科技</font></a></div>
                        </div>
                    </div>
                                    </div>
            </div>
        </div>
    </div>
</div>
<!--[if !IE]>产品2结束<![endif]-->

<!--[if !IE]>二屏LOGO广告开始<![endif]-->
<div class="div960">
    <div class="div960 mt10">
        <div class="banner">
            <div>
                <table width="960" border="0" align="left" cellpadding="0" cellspacing="0" style="margin-bottom:4px;">
                    <tr>
                        <td width="241"><a href="http://drunrocks.tezhongzhuangbei.com/" target="_blank"><img src="/static/ad_img/dg_zy.gif" height="60" width="235" border="0" /></a></td>
                        <td width="242"><a href="http://hbyazd.tezhongzhuangbei.com/" target="_blank"><img src="/static/ad_img/hb_yazd.gif" height="60" width="236" border="0" /></a></td>
                        <td width="241"><a href="http://nanjingruicheng.tezhongzhuangbei.com/" target="new"><img src="/static/ad_img/nj_ruicheng.gif" height="60" width="235" border="0" /></a></td>
                        <td width="236"><a href="http://lzyyjd.tezhongzhuangbei.com/" target="_blank"><img src="/static/ad_img/lz-yinxing.gif" height="60" width="236" border="0" /></a></td>
                    </tr>
                </table>
            </div>
        </div>
    </div>
</div>
<!--[if !IE]>二屏LOGO广告结束<![endif]-->

<!--[if !IE]>招采开始<![endif]-->
<div class="div960">
    <div class="div960 mt10" style="margin-top:6px;">
        <div class="zhaocai" id="zc">
            <div class="div960 lm_ad">
      <span>

    <a href="http://dahuatech.tezhongzhuangbei.com/" target="_blank">大华股份——全球领先的监控产品和解决方案提供商</a>

      </span>
                <a href="http://zb.tezhongzhuangbei.com" target="_blank"><img src="/static/image/zhaocai.jpg" width="197" height="68" /></a>
            </div>
            <div class="kuang">
                <div class="div230">
                    <div class="lanmu"><a href="http://zb.tezhongzhuangbei.com/cgzn.html" target="_blank">采购指南</a></div>
                                        <div class="tuwen">
                        <div class="tu"><a href="http://zb.tezhongzhuangbei.com/cgzn_article_787.html" target="_blank" title="全国最新集中采购目录一览"><img src="http://img.tezhongzhuangbei.com/image/20180228/ef142364051b7e3f83838326fcdad9ac.jpg" width="100" height="80" border="0"/></a></div>
                        <div class="wen">小编在此整理了中央级以及全国各地（除港澳台）最新一期政府集…<a href="http://zb.tezhongzhuangbei.com/cgzn_article_787.html" target="_blank"><font color="#ff9900">[全文]</font></a></div>
                        <div class="biaoti"><a href="http://zb.tezhongzhuangbei.com/cgzn_article_787.html" target="_blank" title="全国最新集中采购目录一览">全国最新集中采购目录一览</a></div>
                    </div>
                                        <ul class="lie">
                                                <li><img src="/static/img/post_n.gif" style="margin-bottom:0px;"/><a href="http://zb.tezhongzhuangbei.com/cgzn_article_788.html" target="_blank">海南省省级2018-2019年政</a></li>
                                                <li><img src="/static/img/post_n.gif" style="margin-bottom:0px;"/><a href="http://zb.tezhongzhuangbei.com/cgzn_article_786.html" target="_blank">宁夏回族自治区本级2017年—2</a></li>
                                                <li><img src="/static/img/post_n.gif" style="margin-bottom:0px;"/><a href="http://zb.tezhongzhuangbei.com/cgzn_article_785.html" target="_blank">上海市2017-2018年政府采</a></li>
                                                <li><img src="/static/img/post_n.gif" style="margin-bottom:0px;"/><a href="http://zb.tezhongzhuangbei.com/cgzn_article_784.html" target="_blank">黑龙江省（省级）2018年度政府</a></li>
                                                <li><img src="/static/img/post_n.gif" style="margin-bottom:0px;"/><a href="http://zb.tezhongzhuangbei.com/cgzn_article_783.html" target="_blank">直击代理机构管理十大痛点</a></li>
                                                <li><img src="/static/img/post_n.gif" style="margin-bottom:0px;"/><a href="http://zb.tezhongzhuangbei.com/cgzn_article_782.html" target="_blank">“互联网+”招标采购将深度融合发</a></li>
                                                <li><img src="/static/img/post_n.gif" style="margin-bottom:0px;"/><a href="http://zb.tezhongzhuangbei.com/cgzn_article_781.html" target="_blank">中华人民共和国财政部令第94号-</a></li>
                                                <li><img src="/static/img/post_n.gif" style="margin-bottom:0px;"/><a href="http://zb.tezhongzhuangbei.com/cgzn_article_780.html" target="_blank">如何把分散采购关进采购人的内控笼</a></li>
                                                <li><img src="/static/img/post_n.gif" style="margin-bottom:0px;"/><a href="http://zb.tezhongzhuangbei.com/cgzn_article_779.html" target="_blank">陕西细化评审专家劳务报酬标准</a></li>
                                                <li><img src="/static/img/post_n.gif" style="margin-bottom:0px;"/><a href="http://zb.tezhongzhuangbei.com/cgzn_article_778.html" target="_blank">竞磋发布公告后能资格预审供应商吗</a></li>
                                                <li><img src="/static/img/post_n.gif" style="margin-bottom:0px;"/><a href="http://zb.tezhongzhuangbei.com/cgzn_article_777.html" target="_blank">资格审查的具体内容有哪些？</a></li>
                                                <li><img src="/static/img/post_n.gif" style="margin-bottom:0px;"/><a href="http://zb.tezhongzhuangbei.com/cgzn_article_776.html" target="_blank">工程企业参与PPP项目的四大法律</a></li>
                                            </ul>
                </div>
                <div class="div335">
                    <div class="lanmu"><a href="http://zb.tezhongzhuangbei.com/cgzb.html" target="_blank">政府采购推荐</a></div>
                                        <div class="tuwen">
                        <div class="tu"><a href="http://zb.tezhongzhuangbei.com/cgzb_article_892956.html" target="_blank" title="消防器材采购公告"><img src="http://img.tezhongzhuangbei.com/image/20180316/a67b0d724cb1b5fe8a12e595b0b1fd50.jpg" width="100" height="80" border="0" /></a></div>
                        <div class="wen">
                            <ul>
                                <li class="biaoti"><a href="http://zb.tezhongzhuangbei.com/cgzb_article_892956.html" target="_blank" title="消防器材采购公告">消防器材采购公告</a></li>
                                <li style="height:auto">消防轻型安全绳、直流水枪、消防腰斧、手动破拆工具组、泡沫比例混合器、泡沫液桶、泡沫枪、消防头盔、消防…<a href="http://zb.tezhongzhuangbei.com/cgzb_article_892956.html" target="_blank"><font color="#ff9900">[详细]</font></a></li>
                            </ul>
                        </div>
                    </div>
                                        <div class="lie">
                        <ul>
                                                        <li style="width:330px;"><span>03-16</span>采购|<a href="http://zb.tezhongzhuangbei.com/cgzb_article_892997.html" target="_blank" title="辽宁省公安局风力灭火机采购公告">辽宁省公安局风力灭火机采购公告</a></li>
                                                        <li style="width:330px;"><span>03-16</span>采购|<a href="http://zb.tezhongzhuangbei.com/cgzb_article_892977.html" target="_blank" title="洛阳市公安局警用电动车采购公告">洛阳市公安局警用电动车采购公告</a></li>
                                                        <li style="width:330px;"><span>03-16</span>采购|<a href="http://zb.tezhongzhuangbei.com/cgzb_article_892996.html" target="_blank" title="云南省戒毒所执法记录仪采购公告">云南省戒毒所执法记录仪采购公告</a></li>
                                                        <li style="width:330px;"><span>03-16</span>采购|<a href="http://zb.tezhongzhuangbei.com/cgzb_article_892964.html" target="_blank" title="昆山市消防大队消防器材采购公告">昆山市消防大队消防器材采购公告</a></li>
                                                        <li style="width:330px;"><span>03-16</span>采购|<a href="http://zb.tezhongzhuangbei.com/cgzb_article_892983.html" target="_blank" title="梅州市执法局执法设备采购公告">梅州市执法局执法设备采购公告</a></li>
                                                        <li style="width:330px;"><span>03-16</span>采购|<a href="http://zb.tezhongzhuangbei.com/cgzb_article_892995.html" target="_blank" title="辽宁省公安局扑火队装备采购公告">辽宁省公安局扑火队装备采购公告</a></li>
                                                        <li style="width:330px;"><span>03-16</span>采购|<a href="http://zb.tezhongzhuangbei.com/cgzb_article_892974.html" target="_blank" title="苏州管理委员会消防站采购公告">苏州管理委员会消防站采购公告</a></li>
                                                        <li style="width:330px;"><span>03-16</span>采购|<a href="http://zb.tezhongzhuangbei.com/cgzb_article_892972.html" target="_blank" title="聊城公安检查站安检设备采购公告">聊城公安检查站安检设备采购公告</a></li>
                                                        <li style="width:330px;"><span>03-16</span>采购|<a href="http://zb.tezhongzhuangbei.com/cgzb_article_892934.html" target="_blank" title="英吉沙县公安局测速设备采购公告">英吉沙县公安局测速设备采购公告</a></li>
                                                        <li style="width:330px;"><span>03-16</span>采购|<a href="http://zb.tezhongzhuangbei.com/cgzb_article_892932.html" target="_blank" title="兰州执法局移动执法岗亭采购公告">兰州执法局移动执法岗亭采购公告</a></li>
                                                        <li style="width:330px;"><span>03-16</span>采购|<a href="http://zb.tezhongzhuangbei.com/cgzb_article_892918.html" target="_blank" title="福建省检察院检察制服采购公告">福建省检察院检察制服采购公告</a></li>
                                                    </ul>
                    </div>
                </div>
                <div class="div335">
                    <div class="lanmu"><span><a href="tencent://message/?uin=342753074&Site=www.tezhongzhuangbei.com&Menu=yes">我要委托</a></span><a href="http://zb.tezhongzhuangbei.com/wtqg.html" target="_blank">委托采购推荐</a><img src="/static/image/hot.jpg" width="29" height="17" /></div>
                                        <div class="tuwen">
                        <div class="tu"><a href="http://zb.tezhongzhuangbei.com/wtqg_article_7490.html" target="_blank" title="求购爆炸物销毁器"><img src="http://img.tezhongzhuangbei.com/image/20180314/6f47e1a538b730006aed7615c09d5420.jpg" width="100" height="80" border="0"/></a></div>
                        <div class="wen">
                            <ul>
                                <li class="biaoti"><a href="http://zb.tezhongzhuangbei.com/wtqg_article_7490.html" target="_blank" title="求购爆炸物销毁器">求购爆炸物销毁器</a></li>
                                <li style="height:auto">某单位求购爆炸物销毁器，提供的产品图片内容仅做参考，请有意向者速与买家联系…<a href="http://zb.tezhongzhuangbei.com/wtqg_article_7490.html" target="_blank"><font color="#ff9900">[详细]</font></a></li>
                            </ul>
                        </div>
                    </div>
                                        <div class="lie">
                        <ul>
                                                        <li style="width:330px;"><span>03-18</span>求购|<a href="http://zb.tezhongzhuangbei.com/wtqg_article_7483.html" target="_blank" title="警用器械柜">警用器械柜</a></li>
                                                        <li style="width:330px;"><span>03-18</span>求购|<a href="http://zb.tezhongzhuangbei.com/wtqg_article_7455.html" target="_blank" title="四季单人帐篷">四季单人帐篷</a></li>
                                                        <li style="width:330px;"><span>03-18</span>求购|<a href="http://zb.tezhongzhuangbei.com/wtqg_article_7458.html" target="_blank" title="特警训练靴">特警训练靴</a></li>
                                                        <li style="width:330px;"><span>03-18</span>求购|<a href="http://zb.tezhongzhuangbei.com/wtqg_article_7489.html" target="_blank" title="枪支离位报警器">枪支离位报警器</a></li>
                                                        <li style="width:330px;"><span>03-18</span>求购|<a href="http://zb.tezhongzhuangbei.com/wtqg_article_7488.html" target="_blank" title="无人值守高清布控系统">无人值守高清布控系统</a></li>
                                                        <li style="width:330px;"><span>03-18</span>求购|<a href="http://zb.tezhongzhuangbei.com/wtqg_article_7484.html" target="_blank" title="枪支管理系统">枪支管理系统</a></li>
                                                        <li style="width:330px;"><span>03-18</span>求购|<a href="http://zb.tezhongzhuangbei.com/wtqg_article_7463.html" target="_blank" title="手枪套（腋、腰、腿）">手枪套（腋、腰、腿）</a></li>
                                                        <li style="width:330px;"><span>03-18</span>求购|<a href="http://zb.tezhongzhuangbei.com/wtqg_article_7486.html" target="_blank" title="4G昼夜观察设备">4G昼夜观察设备</a></li>
                                                        <li style="width:330px;"><span>03-18</span>求购|<a href="http://zb.tezhongzhuangbei.com/wtqg_article_7487.html" target="_blank" title="4G高清布控球">4G高清布控球</a></li>
                                                        <li style="width:330px;"><span>03-18</span>求购|<a href="http://zb.tezhongzhuangbei.com/wtqg_article_7481.html" target="_blank" title="手投式催泪弹">手投式催泪弹</a></li>
                                                        <li style="width:330px;"><span>03-18</span>求购|<a href="http://zb.tezhongzhuangbei.com/wtqg_article_7461.html" target="_blank" title="特警训练服">特警训练服</a></li>
                                                    </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--[if !IE]>招采结束<![endif]-->

<!--[if !IE]>三屏LOGO广告开始<![endif]-->
<div class="div960">
    <div class="div960 mt10">
        <div class="banner">
            <div>
                <table width="960" border="0" align="left" cellpadding="0" cellspacing="0">
                    <tr>
                        <td width="241"><a href="http://jlymkj.tezhongzhuangbei.com/" target="_blank"><img src="/static/ad_img/jl_yimei.jpg" height="60" width="235" border="0" /></a></td>
                        <td width="242"><a href="http://loogu.tezhongzhuangbei.com/" target="_blank"><img src="/static/ad_img/fj_legu.gif" height="60" width="236" border="0" /></a></td>
                        <td width="241"><a href="http://sqba.tezhongzhuangbei.com/" target="new"><img src="/static/ad_img/tj_suiqiao.gif" height="60" width="235" border="0" /></a></td>
                        <td width="236"><a href="http://www.haqc.com/" target="_blank"><img src="/static/ad_img/cd_hengan.gif" height="60" width="236" border="0" /></a></td>
                    </tr>
                </table>
            </div>
        </div>
    </div>
</div>
<!--[if !IE]>三屏LOGO广告结束<![endif]-->

<!--[if !IE]>企业开始<![endif]-->
<div class="div960">
    <div class="div960 mt10">
        <div class="qiye" id="qy">
            <div class="div960 lm_ad">
      <span>

    <a href="http://ddlaser.tezhongzhuangbei.com" target="_blank">丹东迅镭——中国战术激光领域专业制造商</a>

      </span>
                <a href="http://company.tezhongzhuangbei.com" target="_blank"><img src="/static/image/qiye.jpg" width="197" height="68" /></a>
            </div>
            <div class="kuang">
                <div>
                    <div class="div230">
                        <div class="lanmu"><span>当前会员总数：<font class="red" style="padding-right:2px;">
                            56870                        </font>家</span><a href="http://company.tezhongzhuangbei.com" target="_blank">最新会员</a></div>
                        <div class="lie">
                            <ul>
                                                                <li><span>03-18</span><img src="/static/img/post_n.gif" style="margin-bottom:0px;"/><a href="http://shop.tezhongzhuangbei.com/index_88817.html" target="_blank" title="浙江宏安消防装备有限公司">浙江宏安消防装备有限公司</a></li>
                                                                <li><span>03-18</span><img src="/static/img/post_n.gif" style="margin-bottom:0px;"/><a href="http://shop.tezhongzhuangbei.com/index_88816.html" target="_blank" title="河北诺安安全防化服有限公司">河北诺安安全防化服有限公司</a></li>
                                                                <li><span>03-18</span><img src="/static/img/post_n.gif" style="margin-bottom:0px;"/><a href="http://shop.tezhongzhuangbei.com/index_88814.html" target="_blank" title="芬安工贸（上海）有限公司">芬安工贸（上海）有限公司</a></li>
                                                                <li><span>03-17</span><img src="/static/img/post_n.gif" style="margin-bottom:0px;"/><a href="http://shop.tezhongzhuangbei.com/index_88811.html" target="_blank" title="广州市花都区花城步狼箱包厂">广州市花都区花城步狼箱包厂</a></li>
                                                                <li><span>03-17</span><img src="/static/img/post_n.gif" style="margin-bottom:0px;"/><a href="http://shop.tezhongzhuangbei.com/index_88808.html" target="_blank" title="北京森林焱科技发展有限公司">北京森林焱科技发展有限公司</a></li>
                                                                <li><span>03-17</span><img src="/static/img/post_n.gif" style="margin-bottom:0px;"/><a href="http://shop.tezhongzhuangbei.com/index_88807.html" target="_blank" title="沈阳轩利诚科技有限公司">沈阳轩利诚科技有限公司</a></li>
                                                                <li><span>03-16</span><img src="/static/img/post_n.gif" style="margin-bottom:0px;"/><a href="http://shop.tezhongzhuangbei.com/index_88806.html" target="_blank" title="深圳市银翔科技有限公司市场部">深圳市银翔科技有限公司市场</a></li>
                                                                <li><span>03-16</span><img src="/static/img/post_n.gif" style="margin-bottom:0px;"/><a href="http://shop.tezhongzhuangbei.com/index_88805.html" target="_blank" title="上海鹰格安防有限公司">上海鹰格安防有限公司</a></li>
                                                                <li><span>03-16</span><img src="/static/img/post_n.gif" style="margin-bottom:0px;"/><a href="http://shop.tezhongzhuangbei.com/index_88804.html" target="_blank" title="北京百润伯龙科技有限公司">北京百润伯龙科技有限公司</a></li>
                                                                <li><span>03-16</span><img src="/static/img/post_n.gif" style="margin-bottom:0px;"/><a href="http://shop.tezhongzhuangbei.com/index_88802.html" target="_blank" title="东海县亿都商贸有限公司">东海县亿都商贸有限公司</a></li>
                                                                <li><span>03-16</span><img src="/static/img/post_n.gif" style="margin-bottom:0px;"/><a href="http://shop.tezhongzhuangbei.com/index_88801.html" target="_blank" title="佛山市恩德斯自动化科技有限公司">佛山市恩德斯自动化科技有限</a></li>
                                                                <li><span>03-16</span><img src="/static/img/post_n.gif" style="margin-bottom:0px;"/><a href="http://shop.tezhongzhuangbei.com/index_88800.html" target="_blank" title="南昌恒达商贸有限公司">南昌恒达商贸有限公司</a></li>
                                                            </ul>
                        </div>
                    </div>
                    <div class="div335">
                        <div class="lanmu"><a href="http://company.tezhongzhuangbei.com/jmzs.html" target="_blank">加盟招商</a></div>
                                                <div class="tuwen">
                            <div class="tu"><a href="http://company.tezhongzhuangbei.com/jmzs_date_453.html" target="_blank" title="诚征多功能组合防暴警棍代理" class="k_img"><img src="http://img.tezhongzhuangbei.com/image/20180304/3f1bea9dea902259d069e881eadaa498.jpg" width="100" height="80" border="0"/></a></div>
                            <div class="wen">
                                <ul>
                                    <li class="biaoti"><a href="http://company.tezhongzhuangbei.com/jmzs_date_453.html" target="_blank" title="诚征多功能组合防暴警棍代理">诚征多功能组合防暴警棍代理</a></li>
                                    <li style="height:auto">该产品结构合理，多种功能融为一体，更具有科学性和先进性是最具理想的防暴制暴式工具。该防暴棍结合了传统…<a href="http://company.tezhongzhuangbei.com/jmzs_date_453.html" target="_blank"><font color="#ff9900">[详细]</font></a></li>
                                </ul>
                            </div>
                        </div>
                                                <div class="lie">
                            <ul>
                                                                <li>招商|<a href="http://company.tezhongzhuangbei.com/jmzs_date_425.html" target="_blank" title="无人机培训学院联合办学区域">诚征无人机培训学院联合办学区域代理</a></li>
                                                                <li>招商|<a href="http://company.tezhongzhuangbei.com/jmzs_date_420.html" target="_blank" title="车载升降倒伏平台">诚征车载升降倒伏平台代理</a></li>
                                                                <li>招商|<a href="http://company.tezhongzhuangbei.com/jmzs_date_460.html" target="_blank" title="无线遥控42毫米无后坐力爆炸物销毁器">诚征无线遥控42毫米无后坐力爆炸物销毁器代理</a></li>
                                                                <li>招商|<a href="http://company.tezhongzhuangbei.com/jmzs_date_456.html" target="_blank" title="防逃手环脚环">诚征防逃手环脚环代理</a></li>
                                                                <li>招商|<a href="http://company.tezhongzhuangbei.com/jmzs_date_415.html" target="_blank" title="便携式LED交通诱导屏">诚征便携式LED交通诱导屏代理</a></li>
                                                                <li>招商|<a href="http://company.tezhongzhuangbei.com/jmzs_date_452.html" target="_blank" title="防水防冲撞防腐安全箱">诚征防水防冲撞防腐安全箱代理</a></li>
                                                                <li>招商|<a href="http://company.tezhongzhuangbei.com/jmzs_date_411.html" target="_blank" title="高端进口警用装备">诚征高端进口警用装备代理</a></li>
                                                            </ul>
                        </div>
                    </div>
                    <div class="div335">
                        <div class="lanmu"><a href="http://news.tezhongzhuangbei.com/qydt.html" target="_blank">装备通企业动态</a><img src="/static/image/hot.jpg" width="29" height="17" /></div>
                                                <div class="tuwen">
                            <div class="tu"><a href="http://news.tezhongzhuangbei.com/qydt_date_134379.html" target="_blank" title="大华股份2017年报解析"><img src="http://img.tezhongzhuangbei.com/image/20180314/d91d0cab3215bc48e8a94fd2281091b6.jpg" width="100" height="80" border="0"/></a></div>
                            <div class="wen">
                                <ul>
                                    <li class="biaoti"><a href="http://news.tezhongzhuangbei.com/qydt_date_134379.html" target="_blank" title="大华股份2017年报解析">大华股份2017年报解析</a></li>
                                    <li style="height:auto">报告期内，大华股份实现营业收入188.44亿元，比上年同期增长41.38%；实现归属于上市公司股东的…<a href="http://news.tezhongzhuangbei.com/qydt_date_134379.html" target="_blank"><font color="#ff9900">[全文]</font></a></li>
                                </ul>
                            </div>
                        </div>
                                                <div class="lie">
                            <ul>
                                                                <li><img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-2px;"/><a href="http://news.tezhongzhuangbei.com/qydt_date_134386.html" target="_blank" title="户政、出入境、车管业务自助办理，一站式服务">户政、出入境、车管业务自助办理，一站式服务</a></li>
                                                                <li><img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-2px;"/><a href="http://news.tezhongzhuangbei.com/qydt_date_134359.html" target="_blank" title="无锡佳运成立20周年——中正博远 志存天际">无锡佳运成立20周年——中正博远 志存天际</a></li>
                                                                <li><img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-2px;"/><a href="http://news.tezhongzhuangbei.com/qydt_date_134375.html" target="_blank" title="恭贺浙江警星成功中标浙江省公安厅2017年度应急物资采购项目">恭贺浙江警星成功中标浙江省公安厅2017年</a></li>
                                                                <li><img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-2px;"/><a href="http://news.tezhongzhuangbei.com/qydt_date_134372.html" target="_blank" title="2018年第九届中国国际警用装备博览会">2018年第九届中国国际警用装备博览会</a></li>
                                                                <li><img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-2px;"/><a href="http://news.tezhongzhuangbei.com/qydt_date_134369.html" target="_blank" title="新品首发丨警用救援破窗器">新品首发丨警用救援破窗器</a></li>
                                                                <li><img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-2px;"/><a href="http://news.tezhongzhuangbei.com/qydt_date_134360.html" target="_blank" title="中国警察常用的非致命性武器">中国警察常用的非致命性武器</a></li>
                                                                <li><img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-2px;"/><a href="http://news.tezhongzhuangbei.com/qydt_date_134358.html" target="_blank" title="上海申剑最新研发的刑事技术产品——真空镀膜指印显现系统">上海申剑最新研发的刑事技术产品——真空镀膜</a></li>
                                                            </ul>
                        </div>
                    </div>
                </div>
                <div class="mt10">
                    <div class="div230">
                        <div class="lanmu lanmu2"><a href="http://company.tezhongzhuangbei.com/mlqy.html" target="_blank">公安部目录企业</a><img src="/static/image/vip2.jpg" style="margin-bottom:-4px; margin-left:5px;"/></div>
                                                <div class="tuwen" style="height:129px;">
                            <div class="tu"><a href="http://company.tezhongzhuangbei.com/mlqy_date_110658.html" target="_blank" title="星际控股集团有限公司" class="k_img"><img src="http://khimg.tezhongzhuangbei.com/upfile/2017080510201983940.jpg" width="100" height="80" border="0"/></a></div>
                            <div class="wen">星际控股集团有限公司专业从事警用器材、安全工程器材、特种照明…<a href="http://company.tezhongzhuangbei.com/mlqy_date_110658.html" target="_blank"><font color="#ff9900">[详细]</font></a></div>
                            <div class="biaoti"><a href="http://company.tezhongzhuangbei.com/mlqy_date_110658.html" target="_blank" title="星际控股集团有限公司">星际控股集团有限公司</a></div>
                        </div>
                                                <div class="tuwen" style="height:129px;">
                            <div class="tu"><a href="http://company.tezhongzhuangbei.com/mlqy_date_110674.html" target="_blank" title="河北新宇宙电动车有限公司" class="k_img"><img src="http://khimg.tezhongzhuangbei.com/upfile/2017081311225677014.jpg" width="100" height="80" border="0"/></a></div>
                            <div class="wen">河北新宇宙电动车有限公司是一家专业从事新能源汽车研发、生产和销售…<a href="http://company.tezhongzhuangbei.com/mlqy_date_110674.html" target="_blank"><font color="#ff9900">[详细]</font></a></div>
                            <div class="biaoti"><a href="http://company.tezhongzhuangbei.com/mlqy_date_110674.html" target="_blank" title="河北新宇宙电动车有限公司">河北新宇宙电动车有限公司</a></div>
                        </div>
                                                <div class="tuwen" style="height:129px;">
                            <div class="tu"><a href="http://company.tezhongzhuangbei.com/mlqy_date_47407.html" target="_blank" title="江阴市汽车改装厂" class="k_img"><img src="http://khimg.tezhongzhuangbei.com/upfile/2017072818581568846.jpg" width="100" height="80" border="0"/></a></div>
                            <div class="wen">江阴市汽车改装厂是国内较早提出“警务专用车”改装理念的企业，扎根…<a href="http://company.tezhongzhuangbei.com/mlqy_date_47407.html" target="_blank"><font color="#ff9900">[详细]</font></a></div>
                            <div class="biaoti"><a href="http://company.tezhongzhuangbei.com/mlqy_date_47407.html" target="_blank" title="江阴市汽车改装厂">江阴市汽车改装厂</a></div>
                        </div>
                                            </div>
                    <div class="div335">
                        <div class="lanmu lanmu2"><a href="http://company.tezhongzhuangbei.com" target="_blank">装备通VIP会员推荐</a><img src="/static/image/vip2.jpg" style="margin-bottom:-4px; margin-left:5px;"/></div>
                                                <div class="tuwen">
                            <div class="tu"><a href="http://jwgk.tezhongzhuangbei.com" target="_blank" title="北京京金吾高科技股份有限公司" class="k_img"><img src="http://khimg.tezhongzhuangbei.com/image/20180314/20180314174335_27767.jpg" width="100" height="80" border="0"/></a></div>
                            <div class="wen">
                                <ul>
                                    <li class="biaoti"><a href="http://jwgk.tezhongzhuangbei.com" target="_blank" title="北京京金吾高科技股份有限公司}">北京京金吾高科技股份有限公司</a></li>
                                    <li style="height:auto">北京京金吾高科技股份有限公司是研制、设计、生产、销售、租赁防爆、安检、排爆器材的专业性公司，是北…<a href="http://jwgk.tezhongzhuangbei.com/gsjs.html" target="_blank" title="北京京金吾高科技股份有限公司"><font color="#ff9900">[详细]</font></a></li>
                                </ul>
                            </div>
                        </div>
                                                <div class="lie">
                            <ul>
                                                                <li>
                                    <img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/>
                                    <a href="http://dahuatech.tezhongzhuangbei.com" target="_blank" title="浙江大华技术股份有限公司">浙江大华技术股份有限公司</a>
                                    <a href="/zbt_youshi_zl.html" target="_blank" style="margin:0;"><img src="/static/image/zl.jpg" style="margin:0 4px -3px 5px" border="0"/></a>                                </li>
                                                                <li>
                                    <img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/>
                                    <a href="http://sinorobot.tezhongzhuangbei.com" target="_blank" title="黑龙江新诺机器人自动化有限公司">黑龙江新诺机器人自动化有限公司</a>
                                    <a href="/zbt_youshi_zz.html" target="_blank" style="margin:0;"><img src="/static/image/zz.jpg" style="margin:0 4px -3px 5px" border="0"/></a>                                </li>
                                                                <li>
                                    <img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/>
                                    <a href="http://bdhf.tezhongzhuangbei.com" target="_blank" title="保定宏锋安全防护装备制造有限公司">保定宏锋安全防护装备制造有限公司</a>
                                    <a href="/zbt_youshi_zz.html" target="_blank" style="margin:0;"><img src="/static/image/zz.jpg" style="margin:0 4px -3px 5px" border="0"/></a>                                </li>
                                                                <li>
                                    <img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/>
                                    <a href="http://jgtd.tezhongzhuangbei.com" target="_blank" title="北京集光通达科技股份有限公司">北京集光通达科技股份有限公司</a>
                                    <a href="/zbt_youshi_zz.html" target="_blank" style="margin:0;"><img src="/static/image/zz.jpg" style="margin:0 4px -3px 5px" border="0"/></a>                                </li>
                                                                <li>
                                    <img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/>
                                    <a href="http://sh-hesheng.tezhongzhuangbei.com" target="_blank" title="上海河圣安全设备有限公司">上海河圣安全设备有限公司</a>
                                    <a href="/zbt_youshi_zz.html" target="_blank" style="margin:0;"><img src="/static/image/zz.jpg" style="margin:0 4px -3px 5px" border="0"/></a>                                </li>
                                                                <li>
                                    <img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/>
                                    <a href="http://jxhy.tezhongzhuangbei.com" target="_blank" title="江苏聚贤恒宇特种装备有限公司">江苏聚贤恒宇特种装备有限公司</a>
                                    <a href="/zbt_youshi_zz.html" target="_blank" style="margin:0;"><img src="/static/image/zz.jpg" style="margin:0 4px -3px 5px" border="0"/></a>                                </li>
                                                                <li>
                                    <img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/>
                                    <a href="http://hengweikeji.tezhongzhuangbei.com" target="_blank" title="北京恒卫科技有限公司">北京恒卫科技有限公司</a>
                                    <a href="/zbt_youshi_zz.html" target="_blank" style="margin:0;"><img src="/static/image/zz.jpg" style="margin:0 4px -3px 5px" border="0"/></a>                                </li>
                                                                <li>
                                    <img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/>
                                    <a href="http://usrobot.tezhongzhuangbei.com" target="_blank" title="南京聚特机器人技术有限公司">南京聚特机器人技术有限公司</a>
                                    <a href="/zbt_youshi_zz.html" target="_blank" style="margin:0;"><img src="/static/image/zz.jpg" style="margin:0 4px -3px 5px" border="0"/></a>                                </li>
                                                                <li>
                                    <img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/>
                                    <a href="http://mdsafe.tezhongzhuangbei.com" target="_blank" title="深圳民盾安全技术开发有限公司">深圳民盾安全技术开发有限公司</a>
                                    <a href="/zbt_youshi_gj.html" target="_blank" style="margin:0;"><img src="/static/image/gj.jpg" style="margin:0 4px -3px 5px" border="0"/></a>                                </li>
                                                                <li>
                                    <img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/>
                                    <a href="http://chinavision.tezhongzhuangbei.com" target="_blank" title="深圳华视电子读写设备有限公司">深圳华视电子读写设备有限公司</a>
                                    <a href="/zbt_youshi_gj.html" target="_blank" style="margin:0;"><img src="/static/image/gj.jpg" style="margin:0 4px -3px 5px" border="0"/></a>                                </li>
                                                            </ul>
                        </div>
                    </div>
                    <div class="div335">
                        <div class="lanmu lanmu2"><a href="http://company.tezhongzhuangbei.com" target="_blank">装备通会员荣誉榜</a><img src="/static/image/vip2.jpg" style="margin-bottom:-4px; margin-left:5px;"/></div>
                                                <div class="tuwen">
                            <div class="tu"><a href="http://chinaccgk.tezhongzhuangbei.com" target="_blank" title="江西长城防护装备实业有限公司" class="k_img"><img src="http://khimg.tezhongzhuangbei.com/upfile/2015122021412637373.jpg" width="100" height="80" border="0"/></a></div>
                            <div class="wen">
                                <ul>
                                    <li class="biaoti"><a href="http://chinaccgk.tezhongzhuangbei.com" target="_blank" title="江西长城防护装备实业有限公司">江西长城防护装备实业有限公司</a></li>
                                    <li style="height:auto">江西长城防护装备实业有限公司是科、工、贸一体化的国家高新技术生产性企业，公安部防弹产品定点…<a href="http://chinaccgk.tezhongzhuangbei.com/gsjs.html" target="_blank" title="江西长城防护装备实业有限公司"><font color="#ff9900">[详细]</font></a></li>
                                </ul>
                            </div>
                        </div>
                                                <div class="lie">
                            <ul>
                                                                <li><img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/><a href="http://szlgt.tezhongzhuangbei.com" target="_blank" title="深圳市朗高特科技发展有限公司">深圳市朗高特科技发展有限公司</a>
                                    <a href="/rule.html#dianfan" target="_blank"  style="margin:0px;"><img src="/static/images/df.jpg" style="margin:0 4px -3px 5px" border="0"></a>                                </li>
                                                                <li><img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/><a href="http://gdyian.tezhongzhuangbei.com" target="_blank" title="广东邑安实业有限公司">广东邑安实业有限公司</a>
                                    <a href="/rule.html#shifan" target="_blank"  style="margin:0px;"><img src="/static/images/sf.jpg" style="margin:0 4px -3px 5px" border="0"></a>                                </li>
                                                                <li><img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/><a href="http://bjsbl2011.tezhongzhuangbei.com" target="_blank" title="北京盛博蓝自动化技术有限公司">北京盛博蓝自动化技术有限公司</a>
                                    <a href="/rule.html#dianfan" target="_blank"  style="margin:0px;"><img src="/static/images/df.jpg" style="margin:0 4px -3px 5px" border="0"></a>                                </li>
                                                                <li><img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/><a href="http://tuobopiju.tezhongzhuangbei.com" target="_blank" title="平阳县拓博皮具有限公司">平阳县拓博皮具有限公司</a>
                                    <a href="/rule.html#shifan" target="_blank"  style="margin:0px;"><img src="/static/images/sf.jpg" style="margin:0 4px -3px 5px" border="0"></a>                                </li>
                                                                <li><img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/><a href="http://hikvision.tezhongzhuangbei.com" target="_blank" title="杭州海康威视系统技术有限公司">杭州海康威视系统技术有限公司</a>
                                    <a href="/rule.html#shifan" target="_blank"  style="margin:0px;"><img src="/static/images/sf.jpg" style="margin:0 4px -3px 5px" border="0"></a>                                </li>
                                                                <li><img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/><a href="http://xindun.tezhongzhuangbei.com" target="_blank" title="武汉欣盾警安防护装备有限公司">武汉欣盾警安防护装备有限公司</a>
                                    <a href="/rule.html#shifan" target="_blank"  style="margin:0px;"><img src="/static/images/sf.jpg" style="margin:0 4px -3px 5px" border="0"></a>                                </li>
                                                                <li><img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/><a href="http://haaqkj.tezhongzhuangbei.com" target="_blank" title="江苏安康智能科技工程有限公司">江苏安康智能科技工程有限公司</a>
                                    <a href="/rule.html#dianfan" target="_blank"  style="margin:0px;"><img src="/static/images/df.jpg" style="margin:0 4px -3px 5px" border="0"></a>                                </li>
                                                                <li><img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/><a href="http://taoge.tezhongzhuangbei.com" target="_blank" title="义乌市涛歌皮具有限公司">义乌市涛歌皮具有限公司</a>
                                    <a href="/rule.html#shifan" target="_blank"  style="margin:0px;"><img src="/static/images/sf.jpg" style="margin:0 4px -3px 5px" border="0"></a>                                </li>
                                                                <li><img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/><a href="http://drunrocks.tezhongzhuangbei.com" target="_blank" title="东莞市紫翼鞋业有限公司">东莞市紫翼鞋业有限公司</a>
                                    <a href="/rule.html#shifan" target="_blank"  style="margin:0px;"><img src="/static/images/sf.jpg" style="margin:0 4px -3px 5px" border="0"></a>                                </li>
                                                                <li><img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/><a href="http://lyqp1818.tezhongzhuangbei.com" target="_blank" title="温州市安平警用器材制造有限公司">温州市安平警用器材制造有限公司</a>
                                    <a href="/rule.html#mofan" target="_blank"  style="margin:0px;"><img src="/static/images/mf.jpg" style="margin:0 4px -3px 5px" border="0"></a>                                </li>
                                                            </ul>
                        </div>
                    </div>
                </div>
                <div>
                    <div class="div230">
                        <div class="lanmu"><span style="color:#c80000">TOP 15</span><a href="http://company.tezhongzhuangbei.com/qysx.html" target="_blank">会员人气排行榜</a></div>
                        <div>
                            <ul style="background:url(/static/image/bang.jpg) no-repeat; margin-top:6px; margin-bottom:-1px !important;margin-bottom:2px; float:left">
                                                                <li style="padding-left:18px; width:200px;"><a href="http://ABCDE.tezhongzhuangbei.com" target="_blank" title="安徽蓝剑警用装备制造有限公司">安徽蓝剑警用装备制造有限公司</a></li>
                                                                <li style="padding-left:18px; width:200px;"><a href="http://antai.tezhongzhuangbei.com" target="_blank" title="深圳市安泰警用器材制造有限公司">深圳市安泰警用器材制造有限公司</a></li>
                                                                <li style="padding-left:18px; width:200px;"><a href="http://smileanjian.tezhongzhuangbei.com" target="_blank" title="深圳市思迈奥电子有限公司">深圳市思迈奥电子有限公司</a></li>
                                                                <li style="padding-left:18px; width:200px;"><a href="http://BWJS.tezhongzhuangbei.com" target="_blank" title="陕西博威金盛警用特种装备有限公司">陕西博威金盛警用特种装备有限公司</a></li>
                                                                <li style="padding-left:18px; width:200px;"><a href="http://cnlikon.tezhongzhuangbei.com" target="_blank" title="江苏力安警用装备制造有限公司">江苏力安警用装备制造有限公司</a></li>
                                                                <li style="padding-left:18px; width:200px;"><a href="http://jingxing.tezhongzhuangbei.com" target="_blank" title="浙江警星安全器材有限公司">浙江警星安全器材有限公司</a></li>
                                                                <li style="padding-left:18px; width:200px;"><a href="http://jwgk.tezhongzhuangbei.com" target="_blank" title="北京京金吾高科技股份有限公司">北京京金吾高科技股份有限公司</a></li>
                                                                <li style="padding-left:18px; width:200px;"><a href="http://ltdjph.tezhongzhuangbei.com" target="_blank" title="广东狼腾道警用装备有限公司">广东狼腾道警用装备有限公司</a></li>
                                                                <li style="padding-left:18px; width:200px;"><a href="http://hnzxa.tezhongzhuangbei.com" target="_blank" title="湖南中信安科技有限责任公司">湖南中信安科技有限责任公司</a></li>
                                                                <li style="padding-left:18px; width:200px;"><a href="http://Volger.tezhongzhuangbei.com" target="_blank" title="沃尔吉国际科技发展（深圳）有限公司">沃尔吉国际科技发展（深圳）有限公</a></li>
                                                                <li style="padding-left:18px; width:200px;"><a href="http://yakoandgcn.tezhongzhuangbei.com" target="_blank" title="深圳市吉斯贝程科技发展有限公司">深圳市吉斯贝程科技发展有限公司</a></li>
                                                                <li style="padding-left:18px; width:200px;"><a href="http://yklj.tezhongzhuangbei.com" target="_blank" title="营口辽机科技装备有限公司">营口辽机科技装备有限公司</a></li>
                                                                <li style="padding-left:18px; width:200px;"><a href="http://bestar-tech.tezhongzhuangbei.com" target="_blank" title="深圳市智极星科技有限公司">深圳市智极星科技有限公司</a></li>
                                                                <li style="padding-left:18px; width:200px;"><a href="http://drunrocks.tezhongzhuangbei.com" target="_blank" title="东莞市紫翼鞋业有限公司">东莞市紫翼鞋业有限公司</a></li>
                                                                <li style="padding-left:18px; width:200px;"><a href="http://szhnat.tezhongzhuangbei.com" target="_blank" title="华诺安泰科技（深圳）有限公司">华诺安泰科技（深圳）有限公司</a></li>
                                                            </ul>
                        </div>
                    </div>
                    <div >
                        <div class="div335" style="margin-left:22px;_margin-left:10px;">
                            <div class="lanmu"><a href="http://company.tezhongzhuangbei.com/rczx.html" target="_blank">人才交流</a></div>
                                                        <div class="tuwen">
                                <div class="tu"><a href="http://company.tezhongzhuangbei.com/rczx_date_721.html" target="_blank" class="k_img" title="深圳中翼特种装备制造有限公司"><img src="http://img.tezhongzhuangbei.com/image/20180306/c0862c0df999ae3d82832488943b1c08.jpg" width="100" height="80" border="0"/></a></div>
                                <div class="wen">
                                    <ul>
                                        <li class="biaoti"><a href="http://company.tezhongzhuangbei.com/rczx_date_721.html" target="_blank" title="深圳中翼特种装备制造有限公司">深圳中翼特种装备制造有限公司</a></li>
                                        <li style="height:auto">深圳中翼特种装备制造有限公司招聘销售经理。职位要求：寻代目标客户，开发和维护区域渠道代理经销商，销售…<a href="http://company.tezhongzhuangbei.com/rczx_date_721.html" target="_blank"><font color="#ff9900">[全文]</font></a></li>
                                    </ul>
                                </div>
                            </div>
                                                        <div class="lie">
                                <ul>
                                                                        <li><font color="#000000">岗位|</font><a href="http://company.tezhongzhuangbei.com/rczx_date_485.html" target="_blank" title="江苏安康智能科技工程有限公司 聘 计算机方面技术工程师">江苏安康智能科技工程有限 <font color="#bF0408">聘</font> 计算机方面技</a></li>
                                                                        <li><font color="#000000">岗位|</font><a href="http://company.tezhongzhuangbei.com/rczx_date_715.html" target="_blank" title="杭州诚泰科技有限公司 聘 生产经理">杭州诚泰科技有限公司 <font color="#bF0408">聘</font> 生产经理</a></li>
                                                                        <li><font color="#000000">岗位|</font><a href="http://company.tezhongzhuangbei.com/rczx_date_684.html" target="_blank" title="河南国度时代警用装备有限公司 聘 销售精英">河南国度时代警用装备有限 <font color="#bF0408">聘</font> 销售精英</a></li>
                                                                        <li><font color="#000000">岗位|</font><a href="http://company.tezhongzhuangbei.com/rczx_date_704.html" target="_blank" title="深圳市达城威电子科技有限公司 聘 区域销售经理">深圳市达城威电子科技有限 <font color="#bF0408">聘</font> 区域销售经理</a></li>
                                                                    </ul>
                            </div>
                        </div>
                        <div class="div335">
                            <div class="lanmu"><a href="http://news.tezhongzhuangbei.com/mqzf.html" target="_blank">名企专访</a></div>
                                                        <div class="tuwen">
                                <div class="tu"><a href="http://news.tezhongzhuangbei.com/mqzf_date_60.html" target="_blank" title="黄和文：让品质为纳丽德代言"><img src="http://img.tezhongzhuangbei.com/image/20180117/e1a67ce2b489bbc445648759e9313541.jpg" border="0" width="100" height="80" /></a></div>
                                <div class="wen">
                                    <ul>
                                        <li class="biaoti"><a href="http://news.tezhongzhuangbei.com/mqzf_date_60.html" target="_blank" title="黄和文：让品质为纳丽德代言">黄和文：让品质为纳丽德代言</a></li>
                                        <li style="height:auto">随着我国人口红利的消失，人工费用的增长，传统制造业依靠人力发展的道路已经越走越窄……<a href="http://news.tezhongzhuangbei.com/mqzf_date_60.html" target="_blank"><font color="#ff9900">[详细]</font></a></li>
                                    </ul>
                                </div>
                            </div>
                                                        <div class="lie">
                                <ul>
                                                                        <li><font color="#000000">专访|</font><a href="http://news.tezhongzhuangbei.com/mqzf_date_59.html" target="_blank" title="王睿林：打破垄断专精核心技术 图雅丽领航夜视新蓝海(组图)">王睿林：打破垄断专精核心技术 图雅丽领航夜</a></li>
                                                                        <li><font color="#000000">专访|</font><a href="http://news.tezhongzhuangbei.com/mqzf_date_56.html" target="_blank" title="夏莉：深挖核心技术 智璟天际战警迎刃未来(组图)">夏莉：深挖核心技术 智璟天际战警迎刃未来(</a></li>
                                                                        <li><font color="#000000">专访|</font><a href="http://news.tezhongzhuangbei.com/mqzf_date_54.html" target="_blank" title="杨华：加速人工智能应用 海康威视为公安实战保驾护航(图)">杨华：加速人工智能应用 海康威视为公安实战</a></li>
                                                                        <li><font color="#000000">专访|</font><a href="http://news.tezhongzhuangbei.com/mqzf_date_53.html" target="_blank" title="张新宇：以生命的名义探索消防救援装备品质发展之路(组图)">张新宇：以生命的名义探索消防救援装备品质发</a></li>
                                                                    </ul>
                            </div>
                        </div>
                    </div>
                    <div  class="div690" style=" width:692px;  margin-right:8px;_margin-right:4px;">
                        <div class="lanmu" style="width:686px;"><img src="/static/image/vod.jpg" width="5" height="13" /><a href="http://company.tezhongzhuangbei.com/qyzb.html" target="_blank">企业展播</a></div>
                                                <div class="shipin">
                            <ul>
                                <li class="tu"><a href="http://company.tezhongzhuangbei.com/qyzb_date_206.html" target="_blank" title="多功能电子手铐演示视频" class="k_img"><img src="http://img.tezhongzhuangbei.com/image/20180315/6d404da5b2a43642b4cfd61597fc779e.jpg" width="100" height="80" border="0"/></a></li>
                                <li class="biaoti"><a href="http://company.tezhongzhuangbei.com/qyzb_date_206.html" target="_blank" title="多功能电子手铐演示视频">多功能电子手铐演</a></li>
                            </ul>
                        </div>
                                                <div class="shipin">
                            <ul>
                                <li class="tu"><a href="http://company.tezhongzhuangbei.com/qyzb_date_205.html" target="_blank" title="特战单兵通信终端产品动画演示" class="k_img"><img src="http://khimg.tezhongzhuangbei.com/upfile/2018022814561721720.jpg" width="100" height="80" border="0"/></a></li>
                                <li class="biaoti"><a href="http://company.tezhongzhuangbei.com/qyzb_date_205.html" target="_blank" title="特战单兵通信终端产品动画演示">特战单兵通信终端</a></li>
                            </ul>
                        </div>
                                                <div class="shipin">
                            <ul>
                                <li class="tu"><a href="http://company.tezhongzhuangbei.com/qyzb_date_204.html" target="_blank" title="导线切割器模拟视频" class="k_img"><img src="http://khimg.tezhongzhuangbei.com/upfile/2018020917011516003.jpg" width="100" height="80" border="0"/></a></li>
                                <li class="biaoti"><a href="http://company.tezhongzhuangbei.com/qyzb_date_204.html" target="_blank" title="导线切割器模拟视频">导线切割器模拟视</a></li>
                            </ul>
                        </div>
                                                <div class="shipin">
                            <ul>
                                <li class="tu"><a href="http://company.tezhongzhuangbei.com/qyzb_date_203.html" target="_blank" title="沃尔吉电击枪受外军好评" class="k_img"><img src="http://khimg.tezhongzhuangbei.com/upfile/2018012414401581024.jpg" width="100" height="80" border="0"/></a></li>
                                <li class="biaoti"><a href="http://company.tezhongzhuangbei.com/qyzb_date_203.html" target="_blank" title="沃尔吉电击枪受外军好评">沃尔吉电击枪受外</a></li>
                            </ul>
                        </div>
                                                <div class="shipin">
                            <ul>
                                <li class="tu"><a href="http://company.tezhongzhuangbei.com/qyzb_date_202.html" target="_blank" title="DS84C如何采集滚动指纹" class="k_img"><img src="http://khimg.tezhongzhuangbei.com/upfile/2018011017420084628.jpg" width="100" height="80" border="0"/></a></li>
                                <li class="biaoti"><a href="http://company.tezhongzhuangbei.com/qyzb_date_202.html" target="_blank" title="DS84C如何采集滚动指纹">DS84C如何采</a></li>
                            </ul>
                        </div>
                                                <div class="shipin">
                            <ul>
                                <li class="tu"><a href="http://company.tezhongzhuangbei.com/qyzb_date_199.html" target="_blank" title="爆炸物解体器演示视频" class="k_img"><img src="http://khimg.tezhongzhuangbei.com/upfile/2017112915423487001.jpg" width="100" height="80" border="0"/></a></li>
                                <li class="biaoti"><a href="http://company.tezhongzhuangbei.com/qyzb_date_199.html" target="_blank" title="爆炸物解体器演示视频">爆炸物解体器演示</a></li>
                            </ul>
                        </div>
                                            </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--[if !IE]>企业结束<![endif]-->

<!--[if !IE]>三屏横幅广告开始<![endif]-->
<div class="div960">
    <div class="div960 mt10"><a href="http://news.tezhongzhuangbei.com/dzzz.html" target="_blank"><img src="http://www.tezhongzhuangbei.com/static/ad_img/dm2014.gif" width="960" height="60" /></a>
    </div>
</div>
<!--[if !IE]>三屏横幅广告结束<![endif]-->

<!--[if !IE]>资讯开始<![endif]-->
<div class="div960">
    <div class="div960 mt10" style="margin-top:6px;">
        <div class="zixun" id="zx">
            <div class="div960 lm_ad">
                <span><a href="http://bjczbf.tezhongzhuangbei.com" target="_blank">北京诚志北分——北京知名通信指挥车生产企业</a></span>
                <a href="http://news.tezhongzhuangbei.com" target="_blank"><img src="/static/image/zixun.jpg"></a>
            </div>
            <div class="kuang">
                <div>
                    <div class="div230">
                        <div class="lanmu"><a href="http://news.tezhongzhuangbei.com/zhdt.html" target="_blank">展会推荐</a></div>
                                                <div class="tuwen" style="height:130px">
                            <div class="tu"><a href="http://news.tezhongzhuangbei.com/zhdt_date_27.html" target="_blank" title="2018太原警用装备博览会" class="k_img"><img src="http://img.tezhongzhuangbei.com/image/20180315/30a046604016d53888b6eadee615ca48.jpg" width="100" height="80" border="0"/></a></div>
                            <div class="wen">北方国际警用装备暨智慧城市、社会公共安全产品博览会（英文简称…<a href="http://news.tezhongzhuangbei.com/zhdt_date_27.html" target="_blank"><font color="#ff9900">[全文]</font></a></div>
                            <div class="biaoti" style="letter-spacing:1px;"><a href="http://news.tezhongzhuangbei.com/zhdt_date_27.html" target="_blank" title="2018太原警用装备博览会">2018太原警用装备博览会</a></div>
                        </div>
                                                <div class="tuwen" style="height:130px">
                            <div class="tu"><a href="http://news.tezhongzhuangbei.com/zhdt_date_26.html" target="_blank" title="2018西安公共安全产品展" class="k_img"><img src="http://img.tezhongzhuangbei.com/image/20180315/576c7e0c3e64271f2ac01fba145a6a89.jpg" width="100" height="80" border="0"/></a></div>
                            <div class="wen">中国西安作为内陆型改革开放的新高地，“西部大开发”的新…<a href="http://news.tezhongzhuangbei.com/zhdt_date_26.html" target="_blank"><font color="#ff9900">[全文]</font></a></div>
                            <div class="biaoti" style="letter-spacing:1px;"><a href="http://news.tezhongzhuangbei.com/zhdt_date_26.html" target="_blank" title="2018西安公共安全产品展">2018西安公共安全产品展</a></div>
                        </div>
                                            </div>
                    <div class="div335" style="margin-left:22px;">
                        <div class="zxzx">
                            <div class="xinwen">
                                <ul class="caidan0" id="caidan">
                                    <li onmouseover="setTab3(0,0)" class="hover" ><a href="http://news.tezhongzhuangbei.com/hydt.html" target="_blank">行业动态</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="neir" id="neir">
                            <ul class="block">
                                                                <div class="lie"><img src="/static/image/jt.gif" width="12" height="12"  style="margin-bottom:-1px;"/><a href="http://news.tezhongzhuangbei.com/hydt_date_178.html" target="_blank" title="第十八届武汉安博会将于4月13日盛大开幕">第十八届武汉安博会将于4月13日盛大开幕</a></div>
                                                                <div class="lie"><img src="/static/image/jt.gif" width="12" height="12"  style="margin-bottom:-1px;"/><a href="http://news.tezhongzhuangbei.com/hydt_date_177.html" target="_blank" title="国务院将制定《公共安全视频图像信息系统管理条例》">国务院将制定《公共安全视频图像信息系统管理</a></div>
                                                                <div class="lie"><img src="/static/image/jt.gif" width="12" height="12"  style="margin-bottom:-1px;"/><a href="http://news.tezhongzhuangbei.com/hydt_date_176.html" target="_blank" title="组建应急管理部 防灾减灾应急产业将大有可为(组图)">组建应急管理部 防灾减灾应急产业将大有可为</a></div>
                                                                <div class="lie"><img src="/static/image/jt.gif" width="12" height="12"  style="margin-bottom:-1px;"/><a href="http://news.tezhongzhuangbei.com/hydt_date_165.html" target="_blank" title="第三届特种装备行业高峰论坛将于4月中旬在杭举行(图)">第三届特种装备行业高峰论坛将于4月中旬在杭</a></div>
                                                                <div class="lie"><img src="/static/image/jt.gif" width="12" height="12"  style="margin-bottom:-1px;"/><a href="http://news.tezhongzhuangbei.com/hydt_date_131.html" target="_blank" title="震后十年 致敬汶川丨2018中国国际防灾减灾救灾与应急产业博览会5月在蓉举办">震后十年 致敬汶川丨2018中国国际防灾减</a></div>
                                                                <div class="lie"><img src="/static/image/jt.gif" width="12" height="12"  style="margin-bottom:-1px;"/><a href="http://news.tezhongzhuangbei.com/hydt_date_111.html" target="_blank" title="西藏自治区举行维稳力量誓师动员大会及武装拉动演练(组图)">西藏自治区举行维稳力量誓师动员大会及武装拉</a></div>
                                                                <div class="lie"><img src="/static/image/jt.gif" width="12" height="12"  style="margin-bottom:-1px;"/><a href="http://news.tezhongzhuangbei.com/hydt_date_110.html" target="_blank" title="武警特战队员陌生地域展开特种作战演练(组图)">武警特战队员陌生地域展开特种作战演练(组图</a></div>
                                                                <div class="lie"><img src="/static/image/jt.gif" width="12" height="12"  style="margin-bottom:-1px;"/><a href="http://news.tezhongzhuangbei.com/hydt_date_87.html" target="_blank" title="察右后旗交警大队组织学习执法记录仪管理使用及相关规定">察右后旗交警大队组织学习执法记录仪管理使用</a></div>
                                                                <div class="lie"><img src="/static/image/jt.gif" width="12" height="12"  style="margin-bottom:-1px;"/><a href="http://news.tezhongzhuangbei.com/hydt_date_84.html" target="_blank" title="公安部等24部门成立打击整治枪支爆炸物品违法犯罪部际联席会议">公安部等24部门成立打击整治枪支爆炸物品违</a></div>
                                                            </ul>
                        </div>
                    </div>
                    <div class="div335" style="margin-left:22px;">
                        <div class="zxzx">
                            <div class="xinwen">
                                <ul class="caidan0" id="caidan0">
                                    <li onmouseover="setTab3(0,0)" class="hover" ><a href="http://news.tezhongzhuangbei.com/zbkx.html" target="_blank">装备快讯</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="neir" id="neir0">
                            <ul class="block">
                                                                <div class="lie"><img src="/static/image/jt.gif" width="12" height="12"  style="margin-bottom:-1px;"/><a href="http://news.tezhongzhuangbei.com/zbkx_date_193.html" target="_blank" title="伦敦警察厅将打造世界最大的氢能燃料电池警车车队(组图)">伦敦警察厅将打造世界最大的氢能燃料电池警车</a></div>
                                                                <div class="lie"><img src="/static/image/jt.gif" width="12" height="12"  style="margin-bottom:-1px;"/><a href="http://news.tezhongzhuangbei.com/zbkx_date_192.html" target="_blank" title="机器人上路查变电站 巡查人员不用去抄表(图)">机器人上路查变电站 巡查人员不用去抄表(图</a></div>
                                                                <div class="lie"><img src="/static/image/jt.gif" width="12" height="12"  style="margin-bottom:-1px;"/><a href="http://news.tezhongzhuangbei.com/zbkx_date_191.html" target="_blank" title="内蒙古全区消防部队车辆列装仪式在呼和浩特举行(组图)">内蒙古全区消防部队车辆列装仪式在呼和浩特举</a></div>
                                                                <div class="lie"><img src="/static/image/jt.gif" width="12" height="12"  style="margin-bottom:-1px;"/><a href="http://news.tezhongzhuangbei.com/zbkx_date_189.html" target="_blank" title="广西梧州市：首次“无人机”助力检察办案成功(组图)">广西梧州市：首次“无人机”助力检察办案成功</a></div>
                                                                <div class="lie"><img src="/static/image/jt.gif" width="12" height="12"  style="margin-bottom:-1px;"/><a href="http://news.tezhongzhuangbei.com/zbkx_date_188.html" target="_blank" title="江苏镇江市配发食品药品移动检查执法装备">江苏镇江市配发食品药品移动检查执法装备</a></div>
                                                                <div class="lie"><img src="/static/image/jt.gif" width="12" height="12"  style="margin-bottom:-1px;"/><a href="http://news.tezhongzhuangbei.com/zbkx_date_187.html" target="_blank" title="北京海淀送法进高校 高科技城管执法装备吸引学子(组图)">北京海淀送法进高校 高科技城管执法装备吸引</a></div>
                                                                <div class="lie"><img src="/static/image/jt.gif" width="12" height="12"  style="margin-bottom:-1px;"/><a href="http://news.tezhongzhuangbei.com/zbkx_date_186.html" target="_blank" title="江西分宜民警全面配齐执法记录仪">江西分宜民警全面配齐执法记录仪</a></div>
                                                                <div class="lie"><img src="/static/image/jt.gif" width="12" height="12"  style="margin-bottom:-1px;"/><a href="http://news.tezhongzhuangbei.com/zbkx_date_185.html" target="_blank" title="驻东帝汶大使刘洪洋出席援东警用装备交付仪式(组图)">驻东帝汶大使刘洪洋出席援东警用装备交付仪式</a></div>
                                                                <div class="lie"><img src="/static/image/jt.gif" width="12" height="12"  style="margin-bottom:-1px;"/><a href="http://news.tezhongzhuangbei.com/zbkx_date_184.html" target="_blank" title="深圳福田公安分局消防巡查员正式上岗(组图)">深圳福田公安分局消防巡查员正式上岗(组图)</a></div>
                                                            </ul>
                        </div>
                    </div>
                </div>
                <div>
                    <div class="div230">
                        <div class="lanmu"><a href="http://news.tezhongzhuangbei.com/yjya.html" target="_blank">应急预案</a></div>
                                                <div class="l_top" style="margin-bottom:8px; *margin-bottom:0px; _margin-bottom:2px;">
                            <ul>
                                <li class="l_title"><a href="http://news.tezhongzhuangbei.com/yjya_date_26.html" target="_blank" title="昆明市突发环境事件应急预案">昆明市突发环境事件应急预案</a></li>
                                <li>为提高应对突发环境事件的预防和处臵能力，倡导创新、协调、绿色、开放、共享发展，有效控制和减轻事件对公…<a href="http://news.tezhongzhuangbei.com/yjya_date_26.html" target="_blank" style="margin-left:0px;"><font color="#ff9900">[详细]</font></a></li>
                            </ul>
                        </div>
                                                <ul class="lie">
                                                        <li style="width:230px; height:23px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px;" /><a href="http://news.tezhongzhuangbei.com/yjya_date_25.html" target="_blank" title="大同市森林火灾应急预案">大同市森林火灾应急预案</a></li>
                                                        <li style="width:230px; height:23px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px;" /><a href="http://news.tezhongzhuangbei.com/yjya_date_24.html" target="_blank" title="晋城市自然灾害救助应急预案">晋城市自然灾害救助应急预案</a></li>
                                                        <li style="width:230px; height:23px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px;" /><a href="http://news.tezhongzhuangbei.com/yjya_date_23.html" target="_blank" title="固原市道路交通事故应急预案">固原市道路交通事故应急预案</a></li>
                                                        <li style="width:230px; height:23px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px;" /><a href="http://news.tezhongzhuangbei.com/yjya_date_22.html" target="_blank" title="河南省突发地质灾害应急预案(组图)">河南省突发地质灾害应急预案(组图)</a></li>
                                                        <li style="width:230px; height:23px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px;" /><a href="http://news.tezhongzhuangbei.com/yjya_date_21.html" target="_blank" title="北京市森林火灾应急预案（2017年修订）">北京市森林火灾应急预案（2017年</a></li>
                                                        <li style="width:230px; height:23px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px;" /><a href="http://news.tezhongzhuangbei.com/yjya_date_20.html" target="_blank" title="新民市处置大规模恐怖袭击事件应急预案">新民市处置大规模恐怖袭击事件应急预</a></li>
                                                        <li style="width:230px; height:23px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px;" /><a href="http://news.tezhongzhuangbei.com/yjya_date_19.html" target="_blank" title="大同市自然灾害救助应急预案">大同市自然灾害救助应急预案</a></li>
                                                    </ul>
                    </div>
                    <div class="div335" style="margin-left:22px;">
                        <div class="lanmu"><a href="http://news.tezhongzhuangbei.com/jswz.html" target="_blank">技术文章</a></div>
                                                <div class="tuwen">
                            <div class="tu"><a href="http://news.tezhongzhuangbei.com/jswz_date_29.html" target="_blank" title="夜视装备全面介绍"><img src="http://img.tezhongzhuangbei.com/image/20180312/a4ebcac5d982c6d20759af6d5632da53.jpg" width="100" height="80" border="0" /></a></div>
                            <div class="wen">
                                <ul>
                                    <li class="biaoti"><a href="http://news.tezhongzhuangbei.com/jswz_date_29.html" target="_blank" title="夜视装备全面介绍">夜视装备全面介绍</a></li>
                                    <li style="height:auto">在过去的一个世纪里，夜视技术取得了巨大的进步，它最初的设计目的是为了让军队在黑夜中也能作战，这使得拥…<a href="http://news.tezhongzhuangbei.com/jswz_date_29.html" target="_blank"><font color="#ff9900">[详细]</font></a></li>
                                </ul>
                            </div>
                        </div>
                                                <div class="lie">
                            <ul>
                                                                <li><img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/><a href="http://news.tezhongzhuangbei.com/jswz_date_22.html" target="_blank" title="刑侦指纹痕迹检验的管理与运用">刑侦指纹痕迹检验的管理与运用</a></li>
                                                                <li><img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/><a href="http://news.tezhongzhuangbei.com/jswz_date_19.html" target="_blank" title="如何利用痕迹检验技术提高刑侦证据质量">如何利用痕迹检验技术提高刑侦证据质量</a></li>
                                                                <li><img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/><a href="http://news.tezhongzhuangbei.com/jswz_date_20.html" target="_blank" title="反恐驱暴机器人的设计与实现">反恐驱暴机器人的设计与实现</a></li>
                                                                <li><img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/><a href="http://news.tezhongzhuangbei.com/jswz_date_21.html" target="_blank" title="建立多波段光源搜证方法的必要性和可行性">建立多波段光源搜证方法的必要性和可行性</a></li>
                                                                <li><img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/><a href="http://news.tezhongzhuangbei.com/jswz_date_23.html" target="_blank" title="防爆服的防护性能及其研究进展">防爆服的防护性能及其研究进展</a></li>
                                                                <li><img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/><a href="http://news.tezhongzhuangbei.com/jswz_date_24.html" target="_blank" title="执法记录仪在消防监督执法工作中的应用">执法记录仪在消防监督执法工作中的应用</a></li>
                                                            </ul>
                        </div>
                    </div>
                    <div class="div335">
                        <div class="lanmu"><span><a href="tencent://message/?uin=342753074&Site=www.tezhongzhuangbei.com&Menu=yes">寻求合作</a></span><a href="http://news.tezhongzhuangbei.com/dzzz.html" target="_blank">电子杂志</a></div>
                                                <div class="dzzz">
                            <ul>
                                <li style="height:auto;"><a href="http://www.tezhongzhuangbei.com/dm/31/" target="_blank"><img src="http://img.tezhongzhuangbei.com/image/20180228/214bb7a9d2155baeff6cc68ef20488b0.png" width="155" height="207" /></a></li>
                                <li class="dz"><a href="http://www.tezhongzhuangbei.com/dm/31/" target="_blank" title="在线阅读第31期">在线阅读第31期</a></li>
                            </ul>
                        </div>
                                                <div class="dzzz">
                            <ul>
                                <li style="height:auto;"><a href="http://www.tezhongzhuangbei.com/dm/30/" target="_blank"><img src="http://img.tezhongzhuangbei.com/image/20180117/5065d48c11d012dfdb4a315fbc83e67b.jpg" width="155" height="207" /></a></li>
                                <li class="dz"><a href="http://www.tezhongzhuangbei.com/dm/30/" target="_blank" title="在线阅读第30期">在线阅读第30期</a></li>
                            </ul>
                        </div>
                                            </div>
                </div>
                <div>

                    <div class="div230">
                        <div class="lanmu"><a href="http://news.tezhongzhuangbei.com/flfg.html" target="_blank">法律法规</a></div>
                                                <div class="l_top" style="margin-bottom:8px; *margin-bottom:0px; _margin-bottom:2px;">
                            <ul>
                                <li class="l_title"><a href="http://news.tezhongzhuangbei.com/flfg_date_29.html" target="_blank" title="江西省特种设备安全条例">江西省特种设备安全条例</a></li>
                                <li>为了加强特种设备安全工作，预防特种设备事故，保障人身和财产安全，促进经济社会发展，根据《中华人民共和…<a href="http://news.tezhongzhuangbei.com/flfg_date_29.html" target="_blank" style="margin-left:0px;"><font color="#ff9900">[详细]</font></a></li>
                            </ul>
                        </div>
                                                <ul class="lie">
                                                        <li style="height:22px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px;" /><a href="http://news.tezhongzhuangbei.com/flfg_date_28.html" target="_blank" title="山东省禁毒条例">山东省禁毒条例</a></li>
                                                        <li style="height:22px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px;" /><a href="http://news.tezhongzhuangbei.com/flfg_date_27.html" target="_blank" title="消防安全责任制实施办法">消防安全责任制实施办法</a></li>
                                                        <li style="height:22px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px;" /><a href="http://news.tezhongzhuangbei.com/flfg_date_26.html" target="_blank" title="重庆市气象灾害防御条例（修订草案）">重庆市气象灾害防御条例（修订草案</a></li>
                                                        <li style="height:22px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px;" /><a href="http://news.tezhongzhuangbei.com/flfg_date_25.html" target="_blank" title="互联网域名管理办法">互联网域名管理办法</a></li>
                                                        <li style="height:22px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px;" /><a href="http://news.tezhongzhuangbei.com/flfg_date_24.html" target="_blank" title="广东省森林防火条例">广东省森林防火条例</a></li>
                                                        <li style="height:22px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px;" /><a href="http://news.tezhongzhuangbei.com/flfg_date_23.html" target="_blank" title="福建省自然灾害防范与救助管理办法">福建省自然灾害防范与救助管理办法</a></li>
                                                    </ul>
                    </div>
                    <div class="div335" style="margin-left:22px;">
                        <div class="lanmu"><a href="http://news.tezhongzhuangbei.com/ygzt.html" target="_blank">阳光中特</a></div>
                                                <div class="tuwen">
                            <div class="tu"><a href="http://news.tezhongzhuangbei.com/ygzt_date_49.html" target="_blank" title="特种装备行业高峰论坛将在杭举行"><img src="http://img.tezhongzhuangbei.com/image/20180315/4913692823ea0352bf280a8770a5d4e2.jpg" border="0" width="100" height="80" /></a></div>
                            <div class="wen">
                                <ul>
                                    <li class="biaoti"><a href="http://news.tezhongzhuangbei.com/ygzt_date_49.html" target="_blank" title="特种装备行业高峰论坛将在杭举行">特种装备行业高峰论坛将在杭举</a></li>
                                    <li style="height:auto">随着互联网、大数据、人工智能和实体经济的深度融合，新的经济增长点积蓄了更加强劲…<a href="http://news.tezhongzhuangbei.com/ygzt_date_49.html" target="_blank"><font color="#ff9900">[详细]</font></a></li>
                                </ul>
                            </div>
                        </div>
                                                <div class="lie">
                            <ul>
                                                                <li><img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/><a href="http://news.tezhongzhuangbei.com/ygzt_date_52.html" target="_blank" title="大华股份和本网续签第三年装备通战略会员服务">大华股份和本网续签第三年装备通战略会员服务</a></li>
                                                                <li><img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/><a href="http://news.tezhongzhuangbei.com/ygzt_date_51.html" target="_blank" title="海康威视和本网续签第三年装备通战略会员服务">海康威视和本网续签第三年装备通战略会员服务</a></li>
                                                                <li><img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/><a href="http://news.tezhongzhuangbei.com/ygzt_date_48.html" target="_blank" title="祝贺本网当选杭安协副理事长单位(组图)">祝贺本网当选杭安协副理事长单位(组图)</a></li>
                                                                <li><img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/><a href="http://news.tezhongzhuangbei.com/ygzt_date_47.html" target="_blank" title="黑龙江新诺购买一年装备通至尊会员服务">黑龙江新诺购买一年装备通至尊会员服务</a></li>
                                                                <li><img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/><a href="http://news.tezhongzhuangbei.com/ygzt_date_46.html" target="_blank" title="深圳宇隆张永胜副总经理一行参访本网(图)">深圳宇隆张永胜副总经理一行参访本网(图)</a></li>
                                                            </ul>
                        </div>
                    </div>
                    <div class="div335">
                        <div class="lanmu"><a href="/tuandui.html" target="_blank">中特风采</a></div>
                                                <div class="zjfc">
                            <div class="tu"><a href="/ztfc_57.html" target="_blank" class="k_img"><img src="http://khimg.tezhongzhuangbei.com/upfile/2016030109070097432.jpg" width="80" height="90" border="0" /></a></div>
                            <div class="wen">
                                <ul>
                                    <li class="biaoti"><a href="/ztfc_57.html" target="_blank">刘美侠</a></li>
                                    <li style="height:auto;">女，汉族<br>技术开发部<br>经理</li>
                                </ul>
                            </div>
                        </div>
                                                <div class="zjfc">
                            <div class="tu"><a href="/ztfc_71.html" target="_blank" class="k_img"><img src="http://khimg.tezhongzhuangbei.com/upfile/2017061614034329393.jpg" width="80" height="90" border="0" /></a></div>
                            <div class="wen">
                                <ul>
                                    <li class="biaoti"><a href="/ztfc_71.html" target="_blank">高晓健</a></li>
                                    <li style="height:auto;">男，汉族<br>装备通客户部<br>客户经理</li>
                                </ul>
                            </div>
                        </div>
                                                <div class="zjfc">
                            <div class="tu"><a href="/ztfc_67.html" target="_blank" class="k_img"><img src="http://khimg.tezhongzhuangbei.com/upfile/2017082315483555419.jpg" width="80" height="90" border="0" /></a></div>
                            <div class="wen">
                                <ul>
                                    <li class="biaoti"><a href="/ztfc_67.html" target="_blank">金敏</a></li>
                                    <li style="height:auto;">女，汉族<br>策划部<br>策划专员</li>
                                </ul>
                            </div>
                        </div>
                                                <div class="zjfc">
                            <div class="tu"><a href="/ztfc_68.html" target="_blank" class="k_img"><img src="http://khimg.tezhongzhuangbei.com/upfile/2017052609175365913.jpg" width="80" height="90" border="0" /></a></div>
                            <div class="wen">
                                <ul>
                                    <li class="biaoti"><a href="/ztfc_68.html" target="_blank">刘丹</a></li>
                                    <li style="height:auto;">女，汉族<br>技术开发部<br>网页设计师</li>
                                </ul>
                            </div>
                        </div>
                                            </div>
                </div>

            </div>
        </div>
    </div>
</div>
<!--[if !IE]>资讯结束<![endif]-->

<!--[if !IE]>四屏LOGO广告开始<![endif]-->
<div class="div960">
    <div class="div960 mt10"><div class="banner">
        <div>
            <table width="960" border="0" align="left" cellpadding="0" cellspacing="0" style="margin-bottom:4px;">
                <tr>
                    <td width="241"><a href="http://power-time.tezhongzhuangbei.com/" target="_blank"><img src="/static/ad_img/sz_zengzhangdian.gif" height="60" width="235" border="0" /></a></td>
                    <td width="242"><a href="http://zjxrk.tezhongzhuangbei.com/" target="_blank"><img src="/static/ad_img/yk_xiangrikui.gif" height="60" width="236" border="0" /></a></td>
                    <td width="241"><a href="http://1101safe.tezhongzhuangbei.com/" target="new"><img src="/static/ad_img/jj_fangshi.gif" height="60" width="235" border="0" /></a></td>
                    <td width="236"><a href="http://smxcx.tezhongzhuangbei.com/" target="_blank"><img src="/static/ad_img/smx_changxin.gif" height="60" width="236" border="0" /></a></td>
                </tr>
            </table>
        </div>
    </div>
    </div>
</div>
<!--[if !IE]>四屏LOGO广告结束<![endif]-->

<!--[if !IE]>合作链接-中警社区版块开始<![endif]-->
<div class="div960">
    <div class="div960 mt10">
        <div class="div238">
            <div class="sun_linklm" id="bbs"><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank"><img src="/static/image/2017sd.jpg" style="float:left;" width="225" height="46"></a></div>
            <div class="yu_2015shida">
                <div style=" width:236px; height:300px; margin:6px 0; overflow:hidden;" id="gundong">
                    <div style=" width:236px; height:90000%;">
                        <div id="gundong1">
                            <div class="biaoti"><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank"><img src="/static/image/2017sd_zfqz.jpg" width="213" height="15"></a></div>
                            <div class="liebiao">
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="浙江大华技术股份有限公司">浙江大华技术股份有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="TCL新技术（惠州）有限公司">TCL新技术（惠州）有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="杭州诚泰科技有限公司">杭州诚泰科技有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="深圳警圣技术股份有限公司">深圳警圣技术股份有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="南京名都智能科技有限公司">南京名都智能科技有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="湖南中信安科技有限责任公司">湖南中信安科技有限责任公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="广州耀致电子科技有限公司">广州耀致电子科技有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="深圳市亮见科技有限公司">深圳市亮见科技有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="山西警王智能科技有限公司">山西警王智能科技有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="湖南雄大电子科技有限公司">湖南雄大电子科技有限公司</a></div>
                                                            </div>
                            <div class="biaoti"><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank"><img src="/static/image/2017sd_fhzb.jpg" width="213" height="15"></a></div>
                            <div class="liebiao">
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="湖南中泰特种装备有限责任公司">湖南中泰特种装备有限责任公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="江西长城防护装备实业有限公司">江西长城防护装备实业有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="河南国度时代警用装备有限公司">河南国度时代警用装备有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="成都神甲防护科技有限公司">成都神甲防护科技有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="河北安泰富源安全设备制造有限公司">河北安泰富源安全设备制造有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="南京瑞诚安全技术装备有限公司">南京瑞诚安全技术装备有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="安徽蓝剑警用装备制造有限公司">安徽蓝剑警用装备制造有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="温州市安平警用器材制造有限公司">温州市安平警用器材制造有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="广东邑安实业有限公司">广东邑安实业有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="江苏永恒安防科技有限公司">江苏永恒安防科技有限公司</a></div>
                                                            </div>
                            <div class="biaoti"><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank"><img src="/static/image/2017sd_xzjs.jpg" width="213" height="15"></a></div>
                            <div class="liebiao">
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="杭州海康威视系统技术有限公司">杭州海康威视系统技术有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="深圳市九天星科技发展有限公司">深圳市九天星科技发展有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="吉林市屹美警用装备技术开发有限公司">吉林市屹美警用装备技术开发有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="东莞市圣鑫光电科技有限公司">东莞市圣鑫光电科技有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="广州市凯枫智能科技有限公司">广州市凯枫智能科技有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="无锡海纳光电子信息技术有限公司">无锡海纳光电子信息技术有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="深圳市吉斯贝程科技发展有限公司">深圳市吉斯贝程科技发展有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="陕西博威金盛警用特种装备有限公司">陕西博威金盛警用特种装备有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="深圳市力航安全技术有限公司">深圳市力航安全技术有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="陕西保和警用装备有限公司">陕西保和警用装备有限公司</a></div>
                                                            </div>
                            <div class="biaoti"><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank"><img src="/static/image/2017sd_ajpb.jpg" width="213" height="15"></a></div>
                            <div class="liebiao">
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="吉林江机特种工业有限公司">吉林江机特种工业有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="广东安盾安检排爆装备集团有限公司">广东安盾安检排爆装备集团有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="北京京金吾高科技股份有限公司">北京京金吾高科技股份有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="北京东美森泰科技有限公司">北京东美森泰科技有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="北京中泰恒通科技有限公司">北京中泰恒通科技有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="三门峡市天康成套设备有限责任公司">三门峡市天康成套设备有限责任公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="广东麦盾安全设备有限公司">广东麦盾安全设备有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="广东守门神科技集团有限公司">广东守门神科技集团有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="杭州芬得检测技术有限公司">杭州芬得检测技术有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="兴佰瑞光（北京）科技有限公司">兴佰瑞光（北京）科技有限公司</a></div>
                                                            </div>
                            <div class="biaoti"><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank"><img src="/static/image/2017sd_xfjy.jpg" width="213" height="15"></a></div>
                            <div class="liebiao">
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="莱州银星机械装备有限公司">莱州银星机械装备有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="沃迪克(北京)工业技术有限公司">沃迪克(北京)工业技术有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="西安西川电子科技有限公司">西安西川电子科技有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="北京朗森基科技发展有限公司">北京朗森基科技发展有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="深圳市智璟科技有限公司">深圳市智璟科技有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="江苏数字鹰科技股份有限公司">江苏数字鹰科技股份有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="佛山市禅城区飞特安五金电子器材厂">佛山市禅城区飞特安五金电子器材厂</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="合肥亨通工贸有限责任公司">合肥亨通工贸有限责任公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="深圳城际快机科技有限公司">深圳城际快机科技有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="北京万军威德消防装备有限公司">北京万军威德消防装备有限公司</a></div>
                                                            </div>
                            <div class="biaoti"><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank"><img src="/static/image/2017sd_znjt.jpg" width="213" height="15"></a></div>
                            <div class="liebiao">
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="星际控股集团有限公司">星际控股集团有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="江阴市汽车改装厂">江阴市汽车改装厂</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="河北新宇宙电动车有限公司">河北新宇宙电动车有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="宁波力度警用装备科技有限公司">宁波力度警用装备科技有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="杭州俊翔电子科技有限公司">杭州俊翔电子科技有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="新疆华安智通安防装备有限公司">新疆华安智通安防装备有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="徐州卓华信息科技有限公司">徐州卓华信息科技有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="昆明盈杰安防科技有限公司">昆明盈杰安防科技有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="广州高朋警用装备有限公司">广州高朋警用装备有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="安徽亨瑞安保器材有限公司">安徽亨瑞安保器材有限公司</a></div>
                                                            </div>
                            <div class="biaoti"><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank"><img src="/static/image/2017sd_fkzc.jpg" width="213" height="15"></a></div>
                            <div class="liebiao">
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="深圳市图雅丽特种技术有限公司">深圳市图雅丽特种技术有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="中山市神剑警用器材科技有限公司">中山市神剑警用器材科技有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="南京聚特机器人技术有限公司">南京聚特机器人技术有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="广西新鸿通科技产业园有限公司">广西新鸿通科技产业园有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="深圳市朗高特科技发展有限公司">深圳市朗高特科技发展有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="小雨信通（北京）科技有限公司">小雨信通（北京）科技有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="河南威达军警装备有限公司">河南威达军警装备有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="黑河莱特经贸有限公司北京分公司">黑河莱特经贸有限公司北京分公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="内蒙古特邦科技有限公司">内蒙古特邦科技有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="深圳蓝烽科技有限公司">深圳蓝烽科技有限公司</a></div>
                                                            </div>
                            <div class="biaoti"><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank"><img src="/static/image/2017sd_djqx.jpg" width="213" height="15"></a></div>
                            <div class="liebiao">
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="广东纳丽德移动照明有限责任公司">广东纳丽德移动照明有限责任公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="温州市金牛警安器材有限公司">温州市金牛警安器材有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="江苏金安警用器材制造有限公司">江苏金安警用器材制造有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="江苏顺达警用装备制造有限公司">江苏顺达警用装备制造有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="靖江市四州警用器材制造有限公司">靖江市四州警用器材制造有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="江苏世安警用装备有限公司">江苏世安警用装备有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="浙江警星安全器材有限公司">浙江警星安全器材有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="天津中盾科技有限公司">天津中盾科技有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="新疆鑫国豪安防装备制造有限公司">新疆鑫国豪安防装备制造有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="深圳市乔立兴电子有限公司">深圳市乔立兴电子有限公司</a></div>
                                                            </div>
                            <div class="biaoti"><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank"><img src="/static/image/2017sd_zszb.jpg" width="213" height="15"></a></div>
                            <div class="liebiao">
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="武汉图强特种装备有限公司">武汉图强特种装备有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="北京军威世纪野战装备科技有限公司">北京军威世纪野战装备科技有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="保定锦久辰安全技术防范用品制造有限公司">保定锦久辰安全技术防范用品制造有限</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="北京志四海科技发展有限公司">北京志四海科技发展有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="东阳市黑鹰安防科技有限公司">东阳市黑鹰安防科技有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="深圳市捍卫者工业设计有限公司">深圳市捍卫者工业设计有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="北京德兰福科贸有限责任公司">北京德兰福科贸有限责任公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="泉州闽玖军警装备制造有限公司">泉州闽玖军警装备制造有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="无锡中博天际核生化应急装备科技有限公司">无锡中博天际核生化应急装备科技有限</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="温州安盾皮件有限公司">温州安盾皮件有限公司</a></div>
                                                            </div>
                            <div class="biaoti"><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank"><img src="/static/image/2017sd_jmrh.jpg" width="213" height="15"></a></div>
                            <div class="liebiao">
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="浙江先锋机械股份有限公司">浙江先锋机械股份有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="永康市向日葵工贸有限公司">永康市向日葵工贸有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="河南尖兵野战装备制造有限公司">河南尖兵野战装备制造有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="广州市声讯电子科技有限公司">广州市声讯电子科技有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="山东卫泰智控科技有限公司">山东卫泰智控科技有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="泉州市武荣体育器材有限公司">泉州市武荣体育器材有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="定州市亚兴体育用品有限公司">定州市亚兴体育用品有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="苏州昌晔纺织有限公司">苏州昌晔纺织有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="上海山容塑料科技有限公司">上海山容塑料科技有限公司</a></div>
                                                                <div style="height:27px; line-height:27px;width:225px;"><img src="/static/img/post_n.gif" style="margin-bottom:0px; padding-right:3px;" /><a href="http://2017hot.tezhongzhuangbei.com/" target="_blank" title="兰州翔宇服装服饰有限公司">兰州翔宇服装服饰有限公司</a></div>
                                                            </div>
                        </div>
                        <div id="gundong2"></div>
                        <script type="text/javascript">
                            var gundong = document.getElementById("gundong");
                            var gundong1 = document.getElementById("gundong1");
                            var gundong2 = document.getElementById("gundong2");

                            for(i=0;i<5;i++){gundong1.innerHTML+=gundong1.innerHTML}

                            gundong2.innerHTML=gundong1.innerHTML;
                            function Marquee(){
                                if(gundong.scrollTop-gundong2.offsetTop>=0){
                                    gundong.scrollTop-=gundong1.offsetHeight;
                                }
                                else{
                                    gundong.scrollTop++;
                                }
                            }
                            var speed=50;
                            var myvar=setInterval(Marquee,speed);
                            gundong.onmouseover=function(){clearInterval(myvar);}
                            gundong.onmouseout =function(){myvar=setInterval(Marquee,speed);}
                        </script>

                    </div>
                </div>
            </div>
        </div>
        <div  class="div710 sun_ml10">
            <div class="sun_bbslm"><a href="http://bbs.tezhongzhuangbei.com/" target="_blank"><img src="/static/image/shequ.gif" style="float:left;" width="191" height="46"></a></div>
            <div class="sun_shequbk" style="height:312px;">

                <div class="sun_bbslb">
                    <div class="sun_bbslbinfo">
                                                <div class="tuwen">
                            <div class="tu"><a href="http://bbs.tezhongzhuangbei.com/forum.php?mod=viewthread&tid=2793439" target="_blank" title="护目镜：不容小觑的特警装备"><img src="http://img.tezhongzhuangbei.com/image/20180316/c68b9c25c66c274b9a93ab3d95d586f5.jpg" border="0" width="100" height="80" /></a></div>
                            <div class="wen">
                                <ul>
                                    <li class="biaoti"><a href="http://bbs.tezhongzhuangbei.com/forum.php?mod=viewthread&tid=2793439" target="_blank" title="护目镜：不容小觑的特警装备">护目镜：不容小觑的特警装备</a></li>
                                    <li style="height:auto">在一些美国军事演习中，特种军队作战都佩戴一副炫酷的护目镜，当然这不是为了扮酷，护目镜的的作用十分强…<a href="http://bbs.tezhongzhuangbei.com/forum.php?mod=viewthread&tid=2793439" target="_blank"><font color="#ff9900">[详细]</font></a></li>
                                </ul>
                            </div>
                        </div>
                                                <div class="lie">
                            <ul>
                                                                <li><img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/><a href="http://bbs.tezhongzhuangbei.com/forum.php?mod=viewthread&tid=2793404" target="_blank" title="激光武器威力究竟有多大？">激光武器威力究竟有多大？</a></li>
                                                                <li><img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/><a href="http://bbs.tezhongzhuangbei.com/forum.php?mod=viewthread&tid=2793420" target="_blank" title="车底检查究竟多重要？">车底检查究竟多重要？</a></li>
                                                                <li><img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/><a href="http://bbs.tezhongzhuangbei.com/forum.php?mod=viewthread&tid=2793382" target="_blank" title="还敢超速行驶？交警测速设备等着你！">还敢超速行驶？交警测速设备等着你！</a></li>
                                                                <li><img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/><a href="http://bbs.tezhongzhuangbei.com/forum.php?mod=viewthread&tid=2793365" target="_blank" title="醒一醒！砸核桃啦！啊不，出新装备啦！">醒一醒！砸核桃啦！啊不，出新装备啦！</a></li>
                                                                <li><img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/><a href="http://bbs.tezhongzhuangbei.com/forum.php?mod=viewthread&tid=2793354" target="_blank" title="关于破拆，没有大家想象的那么简单！">关于破拆，没有大家想象的那么简单！</a></li>
                                                                <li><img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/><a href="http://bbs.tezhongzhuangbei.com/forum.php?mod=viewthread&tid=2793315" target="_blank" title="充电宝着火怎么办？看空姐示范正确灭火姿势！">充电宝着火怎么办？看空姐示范正确灭火姿势！</a></li>
                                                                <li><img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/><a href="http://bbs.tezhongzhuangbei.com/forum.php?mod=viewthread&tid=2793271" target="_blank" title="装备升级！来看将配发全军的17式军品长啥样！">装备升级！来看将配发全军的17式军品长啥样！</a></li>
                                                                <li><img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/><a href="http://bbs.tezhongzhuangbei.com/forum.php?mod=viewthread&tid=2793280" target="_blank" title="关于“特战单兵通信终端”实战应用的几点思考">关于“特战单兵通信终端”实战应用的几点思考</a></li>
                                                            </ul>
                        </div>


                    </div>
                </div>

                <div class="sun_bbslb">
                    <div class="sun_bbslbinfo">

                                                <div class="tuwen">
                            <div class="tu"><a href="http://bbs.tezhongzhuangbei.com/forum.php?mod=viewthread&tid=2793383" target="_blank" title="中国警察常用的非致命性武器"><img src="http://img.tezhongzhuangbei.com/image/20180309/ebe952b41b14899bf687b7efc045e656.jpg" border="0" width="100" height="80" /></a></div>
                            <div class="wen">
                                <ul>
                                    <li class="biaoti"><a href="http://bbs.tezhongzhuangbei.com/forum.php?mod=viewthread&tid=2793383" target="_blank" title="中国警察常用的非致命性武器">中国警察常用的非致命性武器</a></li>
                                    <li style="height:auto">突发事件处置中，为了快速、有效地予以应对和处置，最大限度地减少人员伤亡及装备损毁，各类具有“软破坏…<a href="http://bbs.tezhongzhuangbei.com/forum.php?mod=viewthread&tid=2793383" target="_blank"><font color="#ff9900">[详细]</font></a></li>
                                </ul>
                            </div>
                        </div>
                        
                        <div class="lie">
                            <ul>
                                                                <li><img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/><a href="http://bbs.tezhongzhuangbei.com/forum.php?mod=viewthread&tid=2793168" target="_blank" title="盘点酒驾奇葩，是酒量限制了我的想象力">盘点酒驾奇葩，是酒量限制了我的想象力</a></li>
                                                                <li><img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/><a href="http://bbs.tezhongzhuangbei.com/forum.php?mod=viewthread&tid=2793164" target="_blank" title="老铁，敢不敢来一场消防版“头脑王者”排位赛？">老铁，敢不敢来一场消防版“头脑王者”排位赛？</a></li>
                                                                <li><img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/><a href="http://bbs.tezhongzhuangbei.com/forum.php?mod=viewthread&tid=2793158" target="_blank" title="看点丨这把来自中国的“枪”闪耀CES展会现场">看点丨这把来自中国的“枪”闪耀CES展会现场</a></li>
                                                                <li><img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/><a href="http://bbs.tezhongzhuangbei.com/forum.php?mod=viewthread&tid=2793176" target="_blank" title="多功能电子手铐先进科技在哪里？">多功能电子手铐先进科技在哪里？</a></li>
                                                                <li><img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/><a href="http://bbs.tezhongzhuangbei.com/forum.php?mod=viewthread&tid=2793159" target="_blank" title="65式军服：承载一代人的“芳华”">65式军服：承载一代人的“芳华”</a></li>
                                                                <li><img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/><a href="http://bbs.tezhongzhuangbei.com/forum.php?mod=viewthread&tid=2793175" target="_blank" title="国产4K分辨率！夜战神器镜头下的“蓝血月”更神奇">国产4K分辨率！夜战神器镜头下的“蓝血月”更</a></li>
                                                                <li><img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/><a href="http://bbs.tezhongzhuangbei.com/forum.php?mod=viewthread&tid=2793166" target="_blank" title="今天，你关“门”了没有？">今天，你关“门”了没有？</a></li>
                                                                <li><img src="/static/image/jt.gif" width="12" height="12" style="margin-bottom:-1px;"/><a href="http://bbs.tezhongzhuangbei.com/forum.php?mod=viewthread&tid=2793177" target="_blank" title="冲上云霄！战斗机飞行员是怎样炼成的？">冲上云霄！战斗机飞行员是怎样炼成的？</a></li>
                                                            </ul>
                        </div>


                    </div>
                </div>

            </div>


        </div>
    </div>
</div>
<!--[if !IE]>合作链接-中警社区版块结束<![endif]-->

</div>





<div class="div960">
  <div class="div960 mt6">
    <div class="foot_menu">
      <a href="/bzxx.html" target="_blank" style="padding:0 8px;" >关于本站</a>
      <a href="/zbt_shenqing.html" target="_blank" style="padding:0 8px;" >会员申请</a>
      <a href="/wmgg.html" target="_blank" style="padding:0 8px;" >广告服务</a>
      <a href="/falv.html" target="_blank" style="padding:0 8px;" >法律声明</a>
      <a href="/lianxi.html" target="_blank" style="padding:0 8px;" >联系我们</a>
      <a href="http://bbs.tezhongzhuangbei.com/forum.php?mod=forumdisplay&fid=33" target="_blank" style="padding:0 8px;" >帮助信息</a>
      <a href="/daohang.html" target="_blank" style="padding:0 8px;" >站点导航</a>
      <a href="http://zhuanti.tezhongzhuangbei.com/hdpx.html" target="_blank" style="padding:0 8px;" >活动・评选</a>
      <a href="/zhuanjia.html" target="_blank" style="padding:0 8px;" >特聘专家</a>
      <a href="/banquan.html" target="_blank" style="padding:0 8px;" >版权所属</a>
      <a href="/meiti.html" target="_blank" style="padding:0 8px;" >媒体报道</a>
      <a href="/wmgg_cgal.html" target="_blank" style="padding:0 8px;" >成功案例</a>
      <a href="/wenhua.html" target="_blank" style="padding:0 8px;" >中特文化</a>
    </div>
  </div>
  <div class="dov960 mt10">
    <div class="foot">
      <ul>
        <li><a href="/zbt.html" target="_blank" class="huang">装备通专区</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="/wmgg_cuxiao.html" target="_blank" class="huang">广告促销活动</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="/hzhb.html" target="_blank" class="huang">加入伙伴关系</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="/zzgg.html" target="_blank" class="huang">杂志刊例报价</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="/zbt_jinji.html" target="_blank" class="huang">装备通晋级规则</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="/zbt_youshi.html" target="_blank" class="huang">装备通优势</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="/zhengshu.html" target="_blank" class="huang">加盟证书下载</a></li>
        <li style="padding-top:8px;">Copyright2007-2018<font style="font-family:Arial, Helvetica, sans-serif">&copy;</font>版权所属：<a href="http://www.tezhongzhuangbei.com/" class="hui">特种装备网</a> 中华人民共和国增值电信业务经营许可证：<a href="http://www.miitbeian.gov.cn/" target="_blank" class="danhui">浙B2-20080022</a></li>
        <li>企业加盟合作QQ：<a href="tencent://message/?uin=342753074&Site=www.tezhongzhuangbei.com&Menu=yes" class="danhui">342753074</a>  政府部门采购受理QQ：<a href="tencent://message/?uin=1352421922&Site=www.tezhongzhuangbei.com&Menu=yes" class="danhui">1352421922</a>  装备通VIP①群：39626019</li>
        <li  style="padding-top:8px;">本网常年法律顾问团</li>
        <li>浙江金道律师事务所合伙人：<font color="#a0a0a0">童松青律师</font>  电话：0571-87822797</li>
        <li>浙江一墨律师事务所主&nbsp;&nbsp;任：<font color="#a0a0a0">章碧珍律师</font>  电话：0571-89939999</li>
        <li>浙江六和律师事务所副主任：柴善明律师  电话：0571-87206832</li>

        <li style="height:80px; padding-top:8px;">
          <A href="/static/img/xkz.jpg" target=_blank><IMG src="/static/img/jjba.gif" title=浙B2-20080022  alt="浙B2-20080022" width=118 height=48 border=0></A>
          &nbsp;<A href="http://net.china.com.cn/index.htm" target=_blank><IMG src="/static/img/2008924165359800.gif" width=118 height=48 border=0></A>
          &nbsp;<A href="http://www.hzpolice.gov.cn/" target=_blank><IMG src="/static/img/wljc.jpg" width=120 height=48 border=0></A>
          &nbsp;<A href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33010602002443" target=_blank><IMG src="/static/img/beian.jpg" width=150 height=48 border=0></A>
          &nbsp;&nbsp;<A href="http://www.wenming.cn/" target=_blank><IMG src="/static/img/wenming.jpg" width=118 height=48 border=0></A>
          &nbsp;<a href="http://idinfo.zjaic.gov.cn/bscx.do?method=hddoc&id=33010600002752" target="_blank"><IMG src="/static/images/netgs.gif" width=60 height=50 border=0></a>
        </li>
      </ul>
    </div>
    <div style="display:none">
      <!--站长统计-->
      <script src="http://s13.cnzz.com/stat.php?id=4510781&web_id=4510781" language="JavaScript"></script>
      <script>
        var _hmt = _hmt || [];
        (function() {
          var hm = document.createElement("script");
          hm.src = "https://hm.baidu.com/hm.js?d4db111b3aa315e68d4cb486b1d4d591";
          var s = document.getElementsByTagName("script")[0];
          s.parentNode.insertBefore(hm, s);
        })();
                function checktopform() {
          if (document.getElementById("topuser").value == "请输入用户名") {
            alert("对不起，您没有输入用户名！");
            return (false);
          }
          if (document.getElementById("toppassword").value == "请输入密码") {
            alert("对不起，您没有输入密码！");
            return (false);
          }
        }
        var slock = false;
        function toplogin() {
          var username = $('input[name=topuser]').val();
          var password = document.getElementById("toppassword").value;
          if (checktopform() == false) return false;
          if (slock == true) return false;
          slock = true;
          $.ajax({
            type: "post",
            cache: false,
            url: "/toplogin.html",
            data: { password:password, username:username},
            dataType: 'json',
            success: function (obj) {
              alert(obj.m);
              if (obj.e == '9999') {
                location.replace(location.href);
              }
              slock = false;
            },
            error: function () {
              slock = false;
              alert('操作失败请联系客服人员！');
            }
          });
        }
              </script>
    </div>
  </div>
</div>

<!--[if !IE]>漂浮广告开始<![endif]-->
<div class="div960" style="z-index:9999; ">
  <div id="6gg" style="width: 434px; height: 80px; z-index: 9999; position: absolute; left: 162.356px; top: 1047.92px;">
    <a href="http://2018fenghui.tezhongzhuangbei.com/" target="_blank"><img src="http://www.tezhongzhuangbei.com/static/ad_img/fh_piao.png" border="0"></a>
  </div>
  <script type="text/javascript">
    <!--
      var ad1=new AdMove("6gg");
         ad1.Run();
    -->
  </script>
</div>
<!--[if !IE]>漂浮广告结束<![endif]-->
</body>
</html>