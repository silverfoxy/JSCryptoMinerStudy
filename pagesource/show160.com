<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta name="baidu-site-verification" content="S1hQCLJtKi" />
    <meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
    <meta http-equiv="Cache-Control" content="no-transform " />
    <meta http-equiv="Cache-Control" content="no-siteapp" />
    <meta name="mobile-agent" content="format=html5;url=http://m.show160.com/" />
    <meta name="mobile-agent" content="format=xhtml;url=http://m.show160.com/" />
    <meta name="Copyright" content="Copyright  2001-2008 show160.com(演出网) " />
    <meta name="renderer" content="webkit" />
    <meta http-equiv="X-UA-Compatible" content="IE =Edge,chrome =1" />
    <meta name="description" content="演出网-领先演艺平台，中国最大的演出交易网站和著名的原创音乐平台，推广歌曲同时推演出；提供各类演出项目、演艺人才、舞台设备和明星资源，演艺资源最新最全。" />
    <meta name="keywords" content="演出,明星经纪公司,明星代言,明星经纪,演出网,网络歌曲,演出项目,演唱会,音乐会,舞台剧,小品,演艺人才,音乐制作人,舞台设备,晚会策划,演出服装,外国演出,原创音乐,翻唱,免费伴奏,伴奏下载" />
    <title>演出网--领先演艺平台</title>
    <link href="home/css/reset.css" rel="stylesheet" type="text/css" />
    <link href="home/css/layout2017.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="home/js/jquery-1.8.2.min.js"></script>
    <script type="text/javascript" src="home/js/jquery.kinMaxShow-1.1.min.js"></script>
    <script type="text/javascript" src="/js/lib/jcookie.js"></script>
    <script type="text/javascript" src="/js/home.js"></script>
    <script type="text/javascript" src="/inc/allfunction.js"></script>

    <script type="text/javascript" src="/js/music/MusicSelect.js"></script>
    <script type="text/javascript" src="/js/common/search.js"></script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?1dfa70d1dd67687e179597fa37648abf";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

    <script type="text/javascript">
        $(function () {

            $("#kinMaxShow").kinMaxShow({
                height: 350,
                button: {
                    showIndex: true,
                    normal: { width: '18px', height: '18px', lineHeight: '18px', right: '6px', bottom: '6px', fontSize: '12px', opacity: 0.8, background: "#666666", border: "1px solid #999999", color: "#ffffff", marginRight: '6px' },
                    focus: { background: "#42b3fc", border: "1px solid #42b3fc", color: "#ffffff" }
                }
            });


        });

        var OldTab1Id = 1;
        function setTab1(tabid) {
            if (tabid != OldTab1Id) {
                $("#music_tab1_" + OldTab1Id).attr("class", "");
                $("#music_con1_" + OldTab1Id).hide();

                $("#music_tab1_" + tabid).attr("class", "now");
                $("#music_con1_" + tabid).show();
                OldTab1Id = tabid;
            }
        }
        function setTab2(tabid) {
            if (tabid == 1) {
                $("#music_tab2_2").attr("class", "");
                $("#music_con2_2").hide();

                $("#music_tab2_1").attr("class", "now");
                $("#music_con2_1").show();

            }
            else {
                $("#music_tab2_1").attr("class", "");
                $("#music_con2_1").hide();

                $("#music_tab2_2").attr("class", "now");
                $("#music_con2_2").show();

            }
        }

        function setTab3(tabid) {
            if (tabid == 1) {
                $("#music_tab3_2").attr("class", "");
                $("#music_con3_2").hide();

                $("#music_tab3_1").attr("class", "now");
                $("#music_con3_1").show();

            }
            else {
                $("#music_tab3_1").attr("class", "");
                $("#music_con3_1").hide();

                $("#music_tab3_2").attr("class", "now");
                $("#music_con3_2").show();

            }
        }


        var OldTab4Id = 1;
        function setTab4(tabid) {
            if (tabid != OldTab4Id) {
                $("#music_tab4_" + OldTab4Id).attr("class", "");
                $("#music_con4_" + OldTab4Id).hide();

                $("#music_tab4_" + tabid).attr("class", "now");
                $("#music_con4_" + tabid).show();
                OldTab4Id = tabid;
            }
        }
        var OldTab5Id = 1;
        function setTab5(tabid) {
            if (tabid != OldTab5Id) {
                $("#music_tab5_" + OldTab5Id).attr("class", "");
                $("#music_con5_" + OldTab5Id).hide();

                $("#music_tab5_" + tabid).attr("class", "now");
                $("#music_con5_" + tabid).show();
                OldTab5Id = tabid;
            }
        }

        //$(document).ready(function () {
        //    $("#divVipLogo").marquee({
        //        direction: "left",
        //        step: 1,
        //        pause: 1
        //    });
        //});

        function subbnt()
        {
            $("#formSearch").attr("action", GetSearchUrl($("#Select2").val()));
       

        }

        $("#formSearch").submit(function () {

        
            if ($("#key").val() == "输入要搜索的关键字") {
                alert("请输入关键字");
                return false;
            }
            else
            {
                return true;
            }
        })

        function KeyClick() {
            if ($("#key").val() == "输入要搜索的关键字") {
                $("#key").val("");
            }
        }
        function KeyOutClick()
        {
            if ($("#key").val() == "") {
                $("#key").val("输入要搜索的关键字");
            }
        }
        var OldSearch = "user";
        function setseach(searhtype)
        {
            if(searhtype!=OldSearch)
            {
                $("#" + OldSearch).attr("class", "");
                $("#" + searhtype).attr("class", "now");
                OldSearch = searhtype;
            }
            $("#formSearch").attr("action", GetSearchUrl(searhtype));
 
        }

    </script>

    <style type="text/css">
        #KinSlideshow .KSS_btnBox {
            left: 14px;
            margin-bottom: 10px;
        }

        #kinMaxShow p.title{ position:absolute;  left:0; bottom:0; text-indent:10px; line-height:40px;font-family:Verdana; color:#FFF; display:block;width:100%; height:40px; font-family:18px;filter:progid:DXImageTransform.Microsoft.gradient(startcolorstr=#aa000000,endcolorstr=#aa000000);background:rgba(0,0,0,0.5);}
    </style>

</head>

<body>
    <div class="head_top">
        <div class="w1200">
            <div class="nrbox l">
                
                <span id="lblLogin">
                    <a href="/commn/reg.aspx" style="color:Green">注册</a>&nbsp;<span style="font-size:12px;color:#aaaaaa">|</span>&nbsp;<a href="/login.aspx" style="color:Green;font-weight:bold">本站帐号登录</a>&nbsp;

                    <a href="http://interface.show160.com/qq.aspx?type=qq" style="color:Green"><img src="/images/login/qq.gif" title="" style="vertical-align:middle" />QQ登录</a>
                &nbsp;
                <a href="https://open.weixin.qq.com/connect/qrconnect?appid=wx6cc69645f040c0fc&redirect_uri=http%3a%2f%2fwx.show160.com%2flogin.aspx&response_type=code&scope=snsapi_login&state=3d6be0a4035d839573b04816624a415e#wechat_redirect" style="color:Green"><img src="/images/wxl.png" title="" style="vertical-align:middle" />微信</a>&nbsp;
                <a target="_blank" href="http://interface.show160.com/sina.aspx?type=sina" style="color:Green"><img src="/images/login/sina.gif" title="" style="vertical-align:middle" />新浪微博</a>&nbsp;
                <a href="mlogin.aspx?lasturl=#fflasturl#" title="此功能只限个人用户，企业用户请用用户明和密码登录" style="color:Green"><img src="/images/mtell.gif" title="此功能只限个人用户，企业用户请用用户名和密码登录" style="vertical-align:middle" />手机</a>&nbsp;
                 </span>
            </div>
            <div class="nrbox r tx_r"><a href="/common/mobile.aspx">APP下载</a> | <a href="/common/weixin.aspx" style="color:Red;">演出网公众号</a> <!--| <a href="/help/">帮助中心</a>-->&nbsp;|&nbsp;<a href="/commn/complain.aspx">投诉建议</a> </div>
        </div>
    </div>

    <div class="w1200">
        <div class="head">
            <div class="h_logobox l"><img src="home/images/logo.png" width="190" height="90" /></div>
            <div class="er_code r"><img src="home/images/app_d.jpg" width="80" height="100" /></div>

            <form action="http://www.show160.com/User/UserList.aspx" id="formSearch" name="formSearch" style="padding:0px;margin:0px;" method="post">

                <div style="width:690px; margin-right:30px; margin-top:10px; float:right;">

                    <div class="search_select">
                        <ul>
                            <li id="user" onclick="setseach('user')" class="now">会员</li>
                            <li id="music"  onclick="setseach('music')" >歌曲</li>
                            <li id="trade" onclick="setseach('trade')">商机</li>
                            <li id="company" onclick="setseach('company')">企业</li>
                            <li id="banzou" onclick="setseach('banzou')">伴奏</li>
                        </ul>
                    </div>

                    <div class="search_box">

                        <div class="inputbox"><input  name="key" id="key" onclick="KeyClick();" onblur="KeyOutClick();"  type="text" value="输入要搜索的关键字" /></div>
                        <div class="btnbox"><input  name="button1" id="button1"   type="submit"  style="border:0px; background:none; width:120px; height:48px; cursor:pointer;" value="搜   索" /></div>

                    </div>
                </div> 


            </form></div>
    </div>

    <script type="text/javascript">
    LoginInfo();
    </script>
    <div class="navbox">
        <div class="nav">

           <a href="http://c.show160.com/">演艺</a> <a href="http://music.show160.com/">音乐</a> <a href="http://mis.show160.com/">音乐商城</a> <a href="http://zc.show160.com/">众筹</a> <a href="http://www.show160.com/hr">人才</a> <a href="http://star.show160.com/">明星通</a> <a href="http://www.show160.com/user/">会员</a> <a href="http://c.show160.com/qiye/">企业</a> <a href="http://www.show160.com/xiaopin/">小品剧本</a> <a href="http://www.show160.com/bbs/">论坛</a>

        </div>
    </div>

    <!--头部end-->


    <div class="clr2"></div>

    <div class="w1200">


        <!--焦点图-->
        <div class="hot_img">

            <div id="kinMaxShow">


                

                        <div>
                            <a href="http://c.show160.com/content557246.html" target="_blank"><img src="http://img.show160.com/upload/dd/tradehome600x250x2.png" alt="“村里来新人啦”新乐尘符—贺子玲《123我爱你》商演预约中" width="630" height="350" /></a>
                            <p class="title">“村里来新人啦”新乐尘符—贺子玲《123我爱你》商演预约中</p>
                        </div>

                    

                        <div>
                            <a href="http://c.show160.com/content556846.html" target="_blank"><img src="http://img.show160.com/upload/dd/tradehome600x250x5.png" alt="2018年胡66成名曲《空空如也》强势来袭商演预约火爆进行中" width="630" height="350" /></a>
                            <p class="title">2018年胡66成名曲《空空如也》强势来袭商演预约火爆进行中</p>
                        </div>

                    

                        <div>
                            <a href="http://c.show160.com/content559388.html" target="_blank"><img src="http://img.show160.com/upload/dd/tradehome600x250x4.jpg" alt="为你而唱系列-2018崔子格影视金曲演唱会全国巡演" width="630" height="350" /></a>
                            <p class="title">为你而唱系列-2018崔子格影视金曲演唱会全国巡演</p>
                        </div>

                    

                        <div>
                            <a href="http://c.show160.com/content558186.html" target="_blank"><img src="http://img.show160.com/upload/dd/tradehome600x250x3.png" alt="《决战双声》音乐对唱剧情真人秀报名火热进行中" width="630" height="350" /></a>
                            <p class="title">《决战双声》音乐对唱剧情真人秀报名火热进行中</p>
                        </div>

                    

                        <div>
                            <a href="http://c.show160.com/content469088.html" target="_blank"><img src="http://img.show160.com/upload/dd/tradehome600x250x1.jpg" alt="万芳—北京熊鑫熊焱国际签约艺人" width="630" height="350" /></a>
                            <p class="title">万芳—北京熊鑫熊焱国际签约艺人</p>
                        </div>

                    




            </div>

        </div>
        <!--焦点图-->
        <!--焦点新闻-->
        <div class="hot_news">
            <!--<div class="base_ti">演艺焦点阅读</div>-->
            <div class="base_list">
                
                        <dl>
                            <dt><a href="http://c.show160.com/content558186.html" target="_blank" title="《决战双声》音乐对唱剧情真人秀报名火热进行中">《决战双声》音乐对唱剧情真人秀报名火热进行中</a></dt>
                        </dl>
                    
                        <dl>
                            <dt><a href="http://c.show160.com/content559388.html" target="_blank" title="为你而唱系列-2018崔子格影视金曲演唱会全国巡演">为你而唱系列-2018崔子格影视金曲演唱会全国巡演</a></dt>
                        </dl>
                    
                        <dl>
                            <dt><a href="http://c.show160.com/content557246.html" target="_blank" title="“村里来新人啦”新乐尘符—贺子玲携手《123我爱你》商演预约中">“村里来新人啦”新乐尘符—贺子玲携手《123我爱你》商演预约中</a></dt>
                        </dl>
                    
                        <dl>
                            <dt><a href="http://c.show160.com/content556846.html" target="_blank" title="2018年胡66成名曲《空空如也》强势来袭商演预约火爆进行中">2018年胡66成名曲《空空如也》强势来袭商演预约火爆进行中</a></dt>
                        </dl>
                    
                        <dl>
                            <dt><a href="http://c.show160.com/content559412.html" target="_blank" title="全球华语流行音乐排行榜盛世中华寻找城市最强音湖南赛">全球华语流行音乐排行榜盛世中华寻找城市最强音湖南赛</a></dt>
                        </dl>
                    
                        <dl>
                            <dt><a href="http://c.show160.com/content537681.html" target="_blank" title="南拳妈妈-嘉田传媒演出独家签约艺人">南拳妈妈-嘉田传媒演出独家签约艺人</a></dt>
                        </dl>
                    
                        <dl>
                            <dt><a href="http://c.show160.com/content544243.html" target="_blank" title="大型民族乐舞剧 —《孔府乐舞》2018全国巡演">大型民族乐舞剧 —《孔府乐舞》2018全国巡演</a></dt>
                        </dl>
                    
                        <dl>
                            <dt><a href="http://c.show160.com/content547924.html" target="_blank" title="酒干倘卖无2018年巡演火爆开始预订">酒干倘卖无2018年巡演火爆开始预订</a></dt>
                        </dl>
                    
                        <dl>
                            <dt><a href="http://c.show160.com/content512436.html" target="_blank" title="经典的经典《木偶奇遇记》儿童舞台剧巡演中">经典的经典《木偶奇遇记》儿童舞台剧巡演中</a></dt>
                        </dl>
                    
                        <dl>
                            <dt><a href="http://c.show160.com/content62987.html" target="_blank" title="水晶灵乐团--亚洲首支真正的水晶器乐团体">水晶灵乐团--亚洲首支真正的水晶器乐团体</a></dt>
                        </dl>
                    
                        <dl>
                            <dt><a href="http://c.show160.com/content553432.html" target="_blank" title="《说散就散》原唱陈咏桐JC首秀湖南卫视跨年晚会，演出预约中">《说散就散》原唱陈咏桐JC首秀湖南卫视跨年晚会，演出预约中</a></dt>
                        </dl>
                    
                        <dl>
                            <dt><a href="http://c.show160.com/content215574.html" target="_blank" title="周礼虎—华音鼎天音乐文化签约艺人">周礼虎—华音鼎天音乐文化签约艺人</a></dt>
                        </dl>
                    
                        <dl>
                            <dt><a href="http://c.show160.com/content528796.html" target="_blank" title="海归派跳唱歌手赵采儿—乐通时代签约艺人">海归派跳唱歌手赵采儿—乐通时代签约艺人</a></dt>
                        </dl>
                    
                        <dl>
                            <dt><a href="http://c.show160.com/content555651.html" target="_blank" title="俄罗斯圣彼得堡歌舞团2018中国巡演">俄罗斯圣彼得堡歌舞团2018中国巡演</a></dt>
                        </dl>
                    
                        <dl>
                            <dt><a href="http://c.show160.com/content544427.html" target="_blank" title="《那次奋不顾身的爱情》2018年4-5月巡演">《那次奋不顾身的爱情》2018年4-5月巡演</a></dt>
                        </dl>
                    
                        <dl>
                            <dt><a href="http://c.show160.com/content530807.html" target="_blank" title="东方歌舞团原创民族舞剧《兰花花》全国巡演">东方歌舞团原创民族舞剧《兰花花》全国巡演</a></dt>
                        </dl>
                    
                        <dl>
                            <dt><a href="http://c.show160.com/content441412.html" target="_blank" title="央视《星光大道》莫斯科女孩组合">央视《星光大道》莫斯科女孩组合</a></dt>
                        </dl>
                    
                        <dl>
                            <dt><a href="http://c.show160.com/content540103.html" target="_blank" title="美国科普绘本音乐剧《神奇校车气候大挑战》">美国科普绘本音乐剧《神奇校车气候大挑战》</a></dt>
                        </dl>
                    


            </div>
        </div>
        <!--焦点新闻-->


        <div class="clr"></div>

        <div class="h_music_tab">
            <div class="music_tab">
                <ul>
                    <li id="music_tab1_1" class="now" onmousemove="setTab1(1);">歌曲推荐</li>
                    <li id="music_tab1_2" onmousemove="setTab1(2);">新歌首发</li>
                    <li id="music_tab1_3" onmousemove="setTab1(3);">合作专区</li>
                    <li id="music_tab1_4" onmousemove="setTab1(4);">歌曲排行</li>
                    <li id="music_tab1_5" onmousemove="setTab1(5);">分享排行榜</li>
                    <li>更多>></li>
                </ul>
            </div>
            <div class="base_cbox">



                <div id="music_con1_1">
                    <!-- 歌曲推荐 -->
                    <div class="cont">

                        <div class="music_list">
                            <ul>
                                
                                        <li><div class="lebox"><input class="check_box" lang="1721635" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1721635" title="空空如也-胡66 " target="_blank" style=" ">空空如也</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/8244191" title="胡66 " style="float:right;  " target="_blank">胡66 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1723036" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1723036" title="浪漫专家-张小谜 " target="_blank" style=" ">浪漫专家</a> <img src="/images/new.gif" width="21" /></div>
                                        <div class="ribox"><a href="http://user.show160.com/6211961" title="张小谜 " style="float:right;  " target="_blank">张小谜 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1707655" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1707655" title="羽毛情歌-庄闲 " target="_blank" style=" ">羽毛情歌</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/90964" title="庄闲 " style="float:right;  " target="_blank">庄闲 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722668" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1722668" title="花开的思念-张可儿 " target="_blank" style=" ">花开的思念</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/4239399" title="张可儿 " style="float:right;  " target="_blank">张可儿 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722888" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1722888" title="还想对你说-刘乙骏 " target="_blank" style=" ">还想对你说</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/3928397" title="刘乙骏 " style="float:right;  " target="_blank">刘乙骏 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722492" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1722492" title="心醉美林湖-姚瑶 " target="_blank" style=" ">心醉美林湖</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/3689019" title="姚瑶 " style="float:right;  " target="_blank">姚瑶 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1723007" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1723007" title="爱的那么深-阿飞 " target="_blank" style="color:Red ">爱的那么深</a> <img src="/images/new.gif" width="21" /></div>
                                        <div class="ribox"><a href="http://c.show160.com/699318" title="阿飞 " style="float:right;color:Red  " target="_blank">阿飞 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1721698" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1721698" title="123我爱你-新乐尘符贺子玲" target="_blank" style="color:Red ">123我爱你</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/8244914" title="新乐尘符贺子玲" style="float:right;color:Red  " target="_blank">新乐尘符</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722990" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1722990" title="谢谢你的阳光-萌熙月 " target="_blank" style="color:Red ">谢谢你的阳光</a> <img src="/images/new.gif" width="21" /></div>
                                        <div class="ribox"><a href="http://c.show160.com/357065" title="萌熙月 " style="float:right;color:Red  " target="_blank">萌熙月 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722632" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1722632" title="乞路人-焦文泽 " target="_blank" style=" ">乞路人</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/7848170" title="焦文泽 " style="float:right;  " target="_blank">焦文泽 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722338" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1722338" title="是谁在乌兰淖尔等着你-王觉著名民通歌手 " target="_blank" style=" ">是谁在乌兰淖尔等着你</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/2509696" title="王觉著名民通歌手 " style="float:right;  " target="_blank">王觉著名</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722541" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1722541" title="梦中的草原是一首歌-叶子 " target="_blank" style=" ">梦中的草原是一首歌</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/157222" title="叶子 " style="float:right;  " target="_blank">叶子 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722678" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1722678" title="藏爱-王馨 " target="_blank" style=" ">藏爱</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/3664313" title="王馨 " style="float:right;  " target="_blank">王馨 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1721824" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1721824" title="中国神话-于洋 " target="_blank" style=" ">中国神话</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/4504755" title="于洋 " style="float:right;  " target="_blank">于洋 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722722" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1722722" title="你给的泪-易欣 " target="_blank" style=" ">你给的泪</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/120562" title="易欣 " style="float:right;  " target="_blank">易欣 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722949" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1722949" title="你为何不说-李海东 " target="_blank" style="color:Red ">你为何不说</a> <img src="/images/new.gif" width="21" /></div>
                                        <div class="ribox"><a href="http://user.show160.com/7399934" title="李海东 " style="float:right;color:Red  " target="_blank">李海东 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722685" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1722685" title="索南扎西的舞台DJ-索南扎西 " target="_blank" style="color:Red ">索南扎西的舞台DJ</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/190829" title="索南扎西 " style="float:right;color:Red  " target="_blank">索南扎西</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1716132" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1716132" title="拥抱新时代-张美晨 " target="_blank" style="color:Red ">拥抱新时代</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/4343424" title="张美晨 " style="float:right;color:Red  " target="_blank">张美晨 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722974" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1722974" title="舞动奇迹-胡云星 " target="_blank" style=" ">舞动奇迹</a> <img src="/images/new.gif" width="21" /></div>
                                        <div class="ribox"><a href="http://user.show160.com/3803825" title="胡云星 " style="float:right;  " target="_blank">胡云星 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722762" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1722762" title="爱情一对一-柳佳佳 " target="_blank" style=" ">爱情一对一</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/157222" title="柳佳佳 " style="float:right;  " target="_blank">柳佳佳 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722325" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1722325" title="我是歌手-马山虎 " target="_blank" style=" ">我是歌手</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/8249255" title="马山虎 " style="float:right;  " target="_blank">马山虎 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722894" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1722894" title="非常完美-赵毛毛 " target="_blank" style=" ">非常完美</a> </div>
                                        <div class="ribox"><a href="http://c.show160.com/365121" title="赵毛毛 " style="float:right;  " target="_blank">赵毛毛 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722902" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1722902" title="沙洋-郑紫阳 " target="_blank" style=" ">沙洋</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/7399934" title="郑紫阳 " style="float:right;  " target="_blank">郑紫阳 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722883" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1722883" title="女人可以说不-天陌 " target="_blank" style=" ">女人可以说不</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/7399934" title="天陌 " style="float:right;  " target="_blank">天陌 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722853" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1722853" title="Darlingimissyouagain-贺燕 " target="_blank" style="color:Red ">Darlingimissyouagain</a> <img src="/images/new.gif" width="21" /></div>
                                        <div class="ribox"><a href="http://user.show160.com/7657451" title="贺燕 " style="float:right;color:Red  " target="_blank">贺燕 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722121" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1722121" title="守望日出又日落-肖丫丫 " target="_blank" style="color:Red ">守望日出又日落</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/2583199" title="肖丫丫 " style="float:right;color:Red  " target="_blank">肖丫丫 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722697" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1722697" title="女人别走-马山虎 " target="_blank" style="color:Red ">女人别走</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/8249255" title="马山虎 " style="float:right;color:Red  " target="_blank">马山虎 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722500" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1722500" title="港湾彩虹桥-崔来宾幺健 " target="_blank" style=" ">港湾彩虹桥</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/4504755" title="崔来宾幺健 " style="float:right;  " target="_blank">崔来宾幺</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722606" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1722606" title="一起去环游-孙艺程 " target="_blank" style=" ">一起去环游</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/4512013" title="孙艺程 " style="float:right;  " target="_blank">孙艺程 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1721764" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1721764" title="昨夜真的有风-晓晓 " target="_blank" style=" ">昨夜真的有风</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/4378806" title="晓晓 " style="float:right;  " target="_blank">晓晓 </a></div></li>
                                    
                            </ul>
                        </div>
                    </div>
                    <div style="margin:0px 0px 20px 30px; height:auto; overflow:hidden;zoom:1;">
                        <div class="liCommendMusic0">
                            <div class="xuanzebox yuanjiao_3 l"><input lang="chkMusicList1" type='checkbox' name='chkSelectAll' />&nbsp;&nbsp;全选/反选</div><input lang="chkMusicList1" type="button" class="btnPlaySelect" name="btnPlaySelectAll" id="btnAddMusic1" value="" />
                            </div>
                            <div class="liCommendMusic1">
                                
                                        <span> 特别特推：</span><a href="http://music.show160.com/1721698" title="新乐尘符 -123我爱你"><span class="musictitle">123我爱你 - 新乐尘符 </span> - </a>
                                    
                            </div>
                        </div>
                </div>


                <div id="music_con1_2" style="display:none">
                    <!-- 新歌首发 -->
                    <div class="cont">

                        <div class="music_list">
                            <ul>
                                
                                        <li><div class="lebox"><input class="check_box" lang="1723027" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1723027" title="想你念你人海里-黄可门 " target="_blank" style=" ">想你念你人海里</a> <img src="/images/new.gif" width="21" /></div>
                                        <div class="ribox"><a href="http://user.show160.com/7969868" title="黄可门 " style="float:right;  " target="_blank">黄可门 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722632" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1722632" title="乞路人-焦文泽 " target="_blank" style=" ">乞路人</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/7848170" title="焦文泽 " style="float:right;  " target="_blank">焦文泽 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1721635" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1721635" title="空空如也-胡66 " target="_blank" style=" ">空空如也</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/8244191" title="胡66 " style="float:right;  " target="_blank">胡66 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722574" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1722574" title="小蚂蚁-马若溪 " target="_blank" style=" ">小蚂蚁</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/8249255" title="马若溪 " style="float:right;  " target="_blank">马若溪 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722894" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1722894" title="非常完美-赵毛毛 " target="_blank" style=" ">非常完美</a> </div>
                                        <div class="ribox"><a href="http://c.show160.com/365121" title="赵毛毛 " style="float:right;  " target="_blank">赵毛毛 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722912" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1722912" title="想你每一天-张雅玫 " target="_blank" style=" ">想你每一天</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/7399934" title="张雅玫 " style="float:right;  " target="_blank">张雅玫 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1721698" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1721698" title="123我爱你-新乐尘符贺子玲" target="_blank" style="color:Red ">123我爱你</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/8244914" title="新乐尘符贺子玲" style="float:right;color:Red  " target="_blank">新乐尘符</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1721918" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1721918" title="归还世界给你-梦然 " target="_blank" style="color:Red ">归还世界给你</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/166043" title="梦然 " style="float:right;color:Red  " target="_blank">梦然 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1723019" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1723019" title="我哭得好无力-雁南飞 " target="_blank" style="color:Red ">我哭得好无力</a> <img src="/images/new.gif" width="21" /></div>
                                        <div class="ribox"><a href="http://c.show160.com/365121" title="雁南飞 " style="float:right;color:Red  " target="_blank">雁南飞 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722990" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1722990" title="谢谢你的阳光-萌熙月 " target="_blank" style=" ">谢谢你的阳光</a> <img src="/images/new.gif" width="21" /></div>
                                        <div class="ribox"><a href="http://c.show160.com/357065" title="萌熙月 " style="float:right;  " target="_blank">萌熙月 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722606" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1722606" title="一起去环游-孙艺程 " target="_blank" style=" ">一起去环游</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/4512013" title="孙艺程 " style="float:right;  " target="_blank">孙艺程 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722888" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1722888" title="还想对你说-刘乙骏 " target="_blank" style=" ">还想对你说</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/3928397" title="刘乙骏 " style="float:right;  " target="_blank">刘乙骏 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722949" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1722949" title="你为何不说-李海东 " target="_blank" style=" ">你为何不说</a> <img src="/images/new.gif" width="21" /></div>
                                        <div class="ribox"><a href="http://user.show160.com/7399934" title="李海东 " style="float:right;  " target="_blank">李海东 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1719620" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1719620" title="快乐时光-孙磊 " target="_blank" style=" ">快乐时光</a> <img src="/images/new.gif" width="21" /></div>
                                        <div class="ribox"><a href="http://user.show160.com/218140" title="孙磊 " style="float:right;  " target="_blank">孙磊 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722974" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1722974" title="舞动奇迹-胡云星 " target="_blank" style=" ">舞动奇迹</a> <img src="/images/new.gif" width="21" /></div>
                                        <div class="ribox"><a href="http://user.show160.com/3803825" title="胡云星 " style="float:right;  " target="_blank">胡云星 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1723007" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1723007" title="爱的那么深-阿飞 " target="_blank" style="color:Red ">爱的那么深</a> <img src="/images/new.gif" width="21" /></div>
                                        <div class="ribox"><a href="http://c.show160.com/699318" title="阿飞 " style="float:right;color:Red  " target="_blank">阿飞 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722902" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1722902" title="沙洋-郑紫阳 " target="_blank" style="color:Red ">沙洋</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/7399934" title="郑紫阳 " style="float:right;color:Red  " target="_blank">郑紫阳 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722393" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1722393" title="执子之手与子偕老-雨露 " target="_blank" style="color:Red ">执子之手与子偕老</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/4114138" title="雨露 " style="float:right;color:Red  " target="_blank">雨露 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722883" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1722883" title="女人可以说不-天陌 " target="_blank" style=" ">女人可以说不</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/7399934" title="天陌 " style="float:right;  " target="_blank">天陌 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1721770" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1721770" title="我在喀什遇见你-晓月 " target="_blank" style=" ">我在喀什遇见你</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/3707715" title="晓月 " style="float:right;  " target="_blank">晓月 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722842" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1722842" title="记忆说不可以-陈朗清 " target="_blank" style=" ">记忆说不可以</a> <img src="/images/new.gif" width="21" /></div>
                                        <div class="ribox"><a href="http://user.show160.com/7399934" title="陈朗清 " style="float:right;  " target="_blank">陈朗清 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1721821" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1721821" title="我们爱祖国-赖馨仪 " target="_blank" style=" ">我们爱祖国</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/7432439" title="赖馨仪 " style="float:right;  " target="_blank">赖馨仪 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722645" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1722645" title="没有你的北京-大光 " target="_blank" style=" ">没有你的北京</a> </div>
                                        <div class="ribox"><a href="http://c.show160.com/700077" title="大光 " style="float:right;  " target="_blank">大光 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1721767" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1721767" title="爱情是一杯苦酒-晓月 " target="_blank" style=" ">爱情是一杯苦酒</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/3707715" title="晓月 " style="float:right;  " target="_blank">晓月 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722874" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1722874" title="爱的小船往哪里停泊-高月佳 " target="_blank" style="color:Red ">爱的小船往哪里停泊</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/96854" title="高月佳 " style="float:right;color:Red  " target="_blank">高月佳 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722411" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1722411" title="假如有一天-肖丫丫 " target="_blank" style="color:Red ">假如有一天</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/2583199" title="肖丫丫 " style="float:right;color:Red  " target="_blank">肖丫丫 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1723023" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1723023" title="我的想象-刘墨涵 " target="_blank" style="color:Red ">我的想象</a> <img src="/images/new.gif" width="21" /></div>
                                        <div class="ribox"><a href="http://c.show160.com/357065" title="刘墨涵 " style="float:right;color:Red  " target="_blank">刘墨涵 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1723020" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1723020" title="小黑妞-马海瑞 " target="_blank" style=" ">小黑妞</a> <img src="/images/new.gif" width="21" /></div>
                                        <div class="ribox"><a href="http://user.show160.com/4299211" title="马海瑞 " style="float:right;  " target="_blank">马海瑞 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1719443" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1719443" title="道别-王菲儿 " target="_blank" style=" ">道别</a> <img src="/images/new.gif" width="21" /></div>
                                        <div class="ribox"><a href="http://user.show160.com/6171311" title="王菲儿 " style="float:right;  " target="_blank">王菲儿 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722423" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1722423" title="好男人不该让自己女人哭泣-天籁天 " target="_blank" style=" ">好男人不该让自己女人</a> </div>
                                        <div class="ribox"><a href="http://c.show160.com/700490" title="天籁天 " style="float:right;  " target="_blank">天籁天 </a></div></li>
                                    
                            </ul>
                        </div>
                    </div>
                    <div style="margin:0px 0px 20px 30px; height:auto; overflow:hidden;zoom:1;">
                        <div class="xuanzebox yuanjiao_3 l"><input lang="chkMusicList2" type='checkbox' name='chkSelectAll' />&nbsp;&nbsp;全选/反选</div><input lang="chkMusicList2" type="button" class="btnPlaySelect" name="btnPlaySelectAll" id="btnAddMusic2" value="" />
                    </div>
                </div>


                <div id="music_con1_3" style="display:none">
                    <!-- 合作专区 -->
                    <div class="cont">

                        <div class="music_list">
                            <ul>
                                
                                        <li><div class="lebox"><input class="check_box" lang="1721635" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1721635" title="空空如也-胡66 " target="_blank" style=" ">空空如也</a> </div>
<div class="ribox"><a href="http://user.show160.com/8244191" title="胡66 " style="float:right;  " target="_blank">胡66 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1694540" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1694540" title="老战友再相会-刘和刚 " target="_blank" style=" ">老战友再相会</a> </div>
<div class="ribox"><a href="http://user.show160.com/7399934" title="刘和刚 " style="float:right;  " target="_blank">刘和刚 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1692083" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1692083" title="请到郑州来-蔡国庆范琳琳 " target="_blank" style=" ">请到郑州来</a> </div>
<div class="ribox"><a href="http://user.show160.com/4184503" title="蔡国庆范琳琳 " style="float:right;  " target="_blank">蔡国庆范</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1692846" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1692846" title="雨夜想你-门丽 " target="_blank" style=" ">雨夜想你</a> </div>
<div class="ribox"><a href="http://user.show160.com/7595111" title="门丽 " style="float:right;  " target="_blank">门丽 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1694600" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1694600" title="保佑-李晓杰 " target="_blank" style=" ">保佑</a> </div>
<div class="ribox"><a href="http://user.show160.com/7827968" title="李晓杰 " style="float:right;  " target="_blank">李晓杰 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1695043" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1695043" title="爱上你的全世界-乌兰托娅 " target="_blank" style=" ">爱上你的全世界</a> </div>
<div class="ribox"><a href="http://c.show160.com/317562" title="乌兰托娅 " style="float:right;  " target="_blank">乌兰托娅</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1695431" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1695431" title="你是人间四月天-蔡国庆李梦佳 " target="_blank" style=" ">你是人间四月天</a> </div>
<div class="ribox"><a href="http://c.show160.com/364456" title="蔡国庆李梦佳 " style="float:right;  " target="_blank">蔡国庆李</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1694360" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1694360" title="美人酒-李晓杰 " target="_blank" style=" ">美人酒</a> </div>
<div class="ribox"><a href="http://user.show160.com/7827968" title="李晓杰 " style="float:right;  " target="_blank">李晓杰 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1694464" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1694464" title="情歌赛过春江水-韩冰云朵 " target="_blank" style=" ">情歌赛过春江水</a> </div>
<div class="ribox"><a href="http://user.show160.com/7399934" title="韩冰云朵 " style="float:right;  " target="_blank">韩冰云朵</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1644777" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1644777" title="写过的情诗-冷漠 " target="_blank" style=" ">写过的情诗</a> </div>
<div class="ribox"><a href="http://user.show160.com/168610" title="冷漠 " style="float:right;  " target="_blank">冷漠 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1643463" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1643463" title="我爱西藏-央金兰泽 " target="_blank" style=" ">我爱西藏</a> </div>
<div class="ribox"><a href="http://user.show160.com/3774852" title="央金兰泽 " style="float:right;  " target="_blank">央金兰泽</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1647244" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1647244" title="放过自己-庄心妍 " target="_blank" style=" ">放过自己</a> </div>
<div class="ribox"><a href="http://user.show160.com/4355750" title="庄心妍 " style="float:right;  " target="_blank">庄心妍 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1678647" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1678647" title="男人该去远方-易欣VS青木时光 " target="_blank" style=" ">男人该去远方</a> </div>
<div class="ribox"><a href="http://user.show160.com/120562" title="易欣VS青木时光 " style="float:right;  " target="_blank">易欣VS青</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="530429" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/530429" title="亲爱的爸爸-陈星 " target="_blank" style=" ">亲爱的爸爸</a> </div>
<div class="ribox"><a href="http://user.show160.com/3691843" title="陈星 " style="float:right;  " target="_blank">陈星 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1692840" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1692840" title="爱上你的全世界-高安乌兰托娅 " target="_blank" style=" ">爱上你的全世界</a> </div>
<div class="ribox"><a href="http://user.show160.com/230290" title="高安乌兰托娅 " style="float:right;  " target="_blank">高安乌兰</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1693113" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1693113" title="千禧千缘-于文华 " target="_blank" style=" ">千禧千缘</a> </div>
<div class="ribox"><a href="http://user.show160.com/4137863" title="于文华 " style="float:right;  " target="_blank">于文华 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1682390" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1682390" title="就要你红-王蓉 " target="_blank" style=" ">就要你红</a> </div>
<div class="ribox"><a href="http://user.show160.com/4471221" title="王蓉 " style="float:right;  " target="_blank">王蓉 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1686630" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1686630" title="凄美的回忆-陈瑞 " target="_blank" style=" ">凄美的回忆</a> </div>
<div class="ribox"><a href="http://user.show160.com/2632238" title="陈瑞 " style="float:right;  " target="_blank">陈瑞 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1686791" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1686791" title="不再怀念-黑龙 " target="_blank" style=" ">不再怀念</a> </div>
<div class="ribox"><a href="http://user.show160.com/5828132" title="黑龙 " style="float:right;  " target="_blank">黑龙 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1678305" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1678305" title="运河吟-韩磊 " target="_blank" style=" ">运河吟</a> </div>
<div class="ribox"><a href="http://user.show160.com/36610" title="韩磊 " style="float:right;  " target="_blank">韩磊 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1645855" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1645855" title="爱的痕迹-陈瑞 " target="_blank" style=" ">爱的痕迹</a> </div>
<div class="ribox"><a href="http://user.show160.com/3881050" title="陈瑞 " style="float:right;  " target="_blank">陈瑞 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1658837" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1658837" title="吓死宝宝了-周艳泓 " target="_blank" style=" ">吓死宝宝了</a> </div>
<div class="ribox"><a href="http://user.show160.com/4296289" title="周艳泓 " style="float:right;  " target="_blank">周艳泓 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1649485" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1649485" title="你不来我不老-高安 " target="_blank" style=" ">你不来我不老</a> </div>
<div class="ribox"><a href="http://user.show160.com/230290" title="高安 " style="float:right;  " target="_blank">高安 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="504270" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/504270" title="炸炸歌-黑龙 " target="_blank" style=" ">炸炸歌</a> </div>
<div class="ribox"><a href="http://user.show160.com/2608464" title="黑龙 " style="float:right;  " target="_blank">黑龙 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1675179" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1675179" title="两个人的回忆一个人过-庄心妍 " target="_blank" style=" ">两个人的回忆一个人过</a> </div>
<div class="ribox"><a href="http://user.show160.com/2659336" title="庄心妍 " style="float:right;  " target="_blank">庄心妍 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="502006" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/502006" title="再见丽江-汤潮 " target="_blank" style=" ">再见丽江</a> </div>
<div class="ribox"><a href="http://user.show160.com/4291300" title="汤潮 " style="float:right;  " target="_blank">汤潮 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1669223" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1669223" title="寂寞的雪莲-乌兰托娅 " target="_blank" style=" ">寂寞的雪莲</a> </div>
<div class="ribox"><a href="http://user.show160.com/220422" title="乌兰托娅 " style="float:right;  " target="_blank">乌兰托娅</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1630760" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1630760" title="年轮-张碧晨 " target="_blank" style=" ">年轮</a> </div>
<div class="ribox"><a href="http://user.show160.com/5740016" title="张碧晨 " style="float:right;  " target="_blank">张碧晨 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1678824" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1678824" title="如果如果是如果-乌兰托娅 " target="_blank" style=" ">如果如果是如果</a> </div>
<div class="ribox"><a href="http://c.show160.com/317562" title="乌兰托娅 " style="float:right;  " target="_blank">乌兰托娅</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="519604" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/519604" title="行者-汤潮 " target="_blank" style=" ">行者</a> </div>
<div class="ribox"><a href="http://user.show160.com/4291300" title="汤潮 " style="float:right;  " target="_blank">汤潮 </a></div></li>
                                    
                            </ul>
                        </div>
                    </div>
                    <div style="margin:0px 0px 20px 30px; height:auto; overflow:hidden;zoom:1;">
                        <div class="xuanzebox yuanjiao_3 l"><input lang="chkMusicList3" type='checkbox' name='chkSelectAll' />&nbsp;&nbsp;全选/反选</div><input lang="chkMusicList3" type="button" class="btnPlaySelect" name="btnPlaySelectAll" id="btnAddMusic3" value="" />
                    </div>
                </div>


                <div id="music_con1_4" style="display:none">
                    <!-- 歌曲排行 -->
                    <div class="cont">

                        <div class="music_list">
                            <ul>
                                
                                        <li><div class="lebox"><input class="check_box" lang="1690075" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1690075" title="北冰洋之恋-梦然" target="_blank" style="代码错误 ">北冰洋之恋</a></div><div class="ribox"><a href="http://user.show160.com/166043" title="梦然" style="float:right;" target="_blank">梦然</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1695044" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1695044" title="情歌赛过春江水-韩冰云朵" target="_blank" style="代码错误 ">情歌赛过春江水</a></div><div class="ribox"><a href="http://user.show160.com/5822684" title="韩冰云朵" style="float:right;" target="_blank">韩冰云朵</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1688001" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1688001" title="美丽的遇见-安东阳 门丽" target="_blank" style="代码错误 ">美丽的遇见</a></div><div class="ribox"><a href="http://user.show160.com/3667229" title="安东阳 门丽" style="float:right;" target="_blank">安东阳 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1698862" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1698862" title="半壶老酒-李晓杰" target="_blank" style="代码错误 ">半壶老酒</a></div><div class="ribox"><a href="http://user.show160.com/7827968" title="李晓杰" style="float:right;" target="_blank">李晓杰</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1697398" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1697398" title="你是我最难舍的人-高安郑莉莉" target="_blank" style="代码错误 ">你是我最难舍的人</a></div><div class="ribox"><a href="http://user.show160.com/230290" title="高安郑莉莉" style="float:right;" target="_blank">高安郑莉</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1694971" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1694971" title="后来我去北京找过你-梦然" target="_blank" style="代码错误 ">后来我去北京找过你</a></div><div class="ribox"><a href="http://user.show160.com/166043" title="梦然" style="float:right;" target="_blank">梦然</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1697397" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1697397" title="爱上你的全世界-高安" target="_blank" style="代码错误 ">爱上你的全世界</a></div><div class="ribox"><a href="http://user.show160.com/230290" title="高安" style="float:right;" target="_blank">高安</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1687171" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1687171" title="早到的秋天-梦然" target="_blank" style="代码错误 ">早到的秋天</a></div><div class="ribox"><a href="http://user.show160.com/166043" title="梦然" style="float:right;" target="_blank">梦然</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1689776" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1689776" title="Hello 大叔-李晓杰" target="_blank" style="代码错误 ">Hello 大叔</a></div><div class="ribox"><a href="http://user.show160.com/7827968" title="李晓杰" style="float:right;" target="_blank">李晓杰</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1702843" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1702843" title="你从未离去-田宝 达坡玛吉" target="_blank" style="代码错误 ">你从未离去</a></div><div class="ribox"><a href="http://user.show160.com/4137863" title="田宝 达坡玛吉" style="float:right;" target="_blank">田宝 达</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1693113" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1693113" title="千禧千缘-于文华" target="_blank" style="代码错误 ">千禧千缘</a></div><div class="ribox"><a href="http://user.show160.com/4137863" title="于文华" style="float:right;" target="_blank">于文华</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1710639" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1710639" title="奔走天涯-王旭鹏" target="_blank" style="代码错误 ">奔走天涯</a></div><div class="ribox"><a href="http://user.show160.com/5764895" title="王旭鹏" style="float:right;" target="_blank">王旭鹏</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1694932" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1694932" title="想你是我的习惯-修博苧" target="_blank" style="代码错误 ">想你是我的习惯</a></div><div class="ribox"><a href="http://user.show160.com/7907018" title="修博苧" style="float:right;" target="_blank">修博苧</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1692846" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1692846" title="雨夜想你-门丽" target="_blank" style="代码错误 ">雨夜想你</a></div><div class="ribox"><a href="http://user.show160.com/7595111" title="门丽" style="float:right;" target="_blank">门丽</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1689124" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1689124" title="你走进了我的心房-倪尔萍" target="_blank" style="代码错误 ">你走进了我的心房</a></div><div class="ribox"><a href="http://user.show160.com/3773639" title="倪尔萍" style="float:right;" target="_blank">倪尔萍</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1691007" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1691007" title="西口情-王月华" target="_blank" style="代码错误 ">西口情</a></div><div class="ribox"><a href="http://user.show160.com/4583220" title="王月华" style="float:right;" target="_blank">王月华</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1687801" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1687801" title="不愿红尘错过你-吴易航" target="_blank" style="代码错误 ">不愿红尘错过你</a></div><div class="ribox"><a href="http://user.show160.com/7852694" title="吴易航" style="float:right;" target="_blank">吴易航</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1695043" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1695043" title="爱上你的全世界-乌兰托娅" target="_blank" style="代码错误 ">爱上你的全世界</a></div><div class="ribox"><a href="http://c.show160.com/317562" title="乌兰托娅" style="float:right;" target="_blank">乌兰托娅</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1687287" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1687287" title="撸起袖子加油干-常亮" target="_blank" style="代码错误 ">撸起袖子加油干</a></div><div class="ribox"><a href="http://user.show160.com/2576372" title="常亮" style="float:right;" target="_blank">常亮</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1686630" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1686630" title="凄美的回忆-陈瑞" target="_blank" style="代码错误 ">凄美的回忆</a></div><div class="ribox"><a href="http://user.show160.com/2632238" title="陈瑞" style="float:right;" target="_blank">陈瑞</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1694119" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1694119" title="情无所依-陈瑞" target="_blank" style="代码错误 ">情无所依</a></div><div class="ribox"><a href="http://user.show160.com/4579885" title="陈瑞" style="float:right;" target="_blank">陈瑞</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1690020" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1690020" title="听说当初你找过我-贺一航" target="_blank" style="代码错误 ">听说当初你找过我</a></div><div class="ribox"><a href="http://user.show160.com/4392358" title="贺一航" style="float:right;" target="_blank">贺一航</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1698784" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1698784" title="健康是福-蒋大为" target="_blank" style="代码错误 ">健康是福</a></div><div class="ribox"><a href="http://user.show160.com/4137863" title="蒋大为" style="float:right;" target="_blank">蒋大为</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1693537" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1693537" title="不忘初心-王莉汤非" target="_blank" style="代码错误 ">不忘初心</a></div><div class="ribox"><a href="http://c.show160.com/364456" title="王莉汤非" style="float:right;" target="_blank">王莉汤非</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1697250" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1697250" title="再让我为你醉一回-波拉" target="_blank" style="代码错误 ">再让我为你醉一回</a></div><div class="ribox"><a href="http://user.show160.com/2542143" title="波拉" style="float:right;" target="_blank">波拉</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1693842" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1693842" title="江南雨-雨露" target="_blank" style="代码错误 ">江南雨</a></div><div class="ribox"><a href="http://user.show160.com/4114138" title="雨露" style="float:right;" target="_blank">雨露</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1690804" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1690804" title="家家有本难念的经-唐妍" target="_blank" style="代码错误 ">家家有本难念的经</a></div><div class="ribox"><a href="http://user.show160.com/141146" title="唐妍" style="float:right;" target="_blank">唐妍</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1688426" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1688426" title="向你走来-陈美兴" target="_blank" style="代码错误 ">向你走来</a></div><div class="ribox"><a href="http://user.show160.com/2509696" title="陈美兴" style="float:right;" target="_blank">陈美兴</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1700294" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1700294" title="最害怕唱情歌-黄中原" target="_blank" style="代码错误 ">最害怕唱情歌</a></div><div class="ribox"><a href="http://user.show160.com/2659336" title="黄中原" style="float:right;" target="_blank">黄中原</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1692840" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1692840" title="爱上你的全世界-高安乌兰托娅" target="_blank" style="代码错误 ">爱上你的全世界</a></div><div class="ribox"><a href="http://user.show160.com/230290" title="高安乌兰托娅" style="float:right;" target="_blank">高安乌兰</a></div></li>
                                    
                            </ul>
                        </div>
                    </div>
                    <div style="margin:0px 0px 20px 30px; height:auto; overflow:hidden;zoom:1;">
                        <div class="xuanzebox yuanjiao_3 l"><input lang="chkMusicList4" type='checkbox' name='chkSelectAll' />&nbsp;&nbsp;全选/反选</div><input lang="chkMusicList4" type="button" class="btnPlaySelect" name="btnPlaySelectAll" id="btnAddMusic4" value="" />
                    </div>
                </div>



                <div id="music_con1_5" style="display:none">
                    <!-- 分享排行榜 -->
                    <div class="cont">

                        <div class="music_list">
                            <ul>
                                
                                        <li><div class="lebox"><input class="check_box" lang="1721635" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1721635" title="空空如也-胡66 " target="_blank" style=" ">空空如也</a></div><div class="ribox"><a href="代码错误" title="胡66 " style="float:right;  " target="_blank">胡66 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722990" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1722990" title="谢谢你的阳光-萌熙月 " target="_blank" style=" ">谢谢你的阳光</a></div><div class="ribox"><a href="代码错误" title="萌熙月 " style="float:right;  " target="_blank">萌熙月 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1719443" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1719443" title="道别-王菲儿 " target="_blank" style=" ">道别</a></div><div class="ribox"><a href="代码错误" title="王菲儿 " style="float:right;  " target="_blank">王菲儿 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1721827" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1721827" title="舞动一二三四-轨道 " target="_blank" style=" ">舞动一二三四</a></div><div class="ribox"><a href="代码错误" title="轨道 " style="float:right;  " target="_blank">轨道 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1723017" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1723017" title="流浪不是我的梦想0-石维浚 " target="_blank" style=" ">流浪不是我的梦想0</a></div><div class="ribox"><a href="代码错误" title="石维浚 " style="float:right;  " target="_blank">石维浚 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1721841" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1721841" title="爱难以看透-温乐 " target="_blank" style=" ">爱难以看透</a></div><div class="ribox"><a href="代码错误" title="温乐 " style="float:right;  " target="_blank">温乐 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1721842" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1721842" title="这就是亮丽内蒙古王子心-王子心 " target="_blank" style=" ">这就是亮丽内蒙古王子</a></div><div class="ribox"><a href="代码错误" title="王子心 " style="float:right;  " target="_blank">王子心 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1723023" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1723023" title="我的想象-刘墨涵 " target="_blank" style=" ">我的想象</a></div><div class="ribox"><a href="代码错误" title="刘墨涵 " style="float:right;  " target="_blank">刘墨涵 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1721918" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1721918" title="归还世界给你-梦然 " target="_blank" style=" ">归还世界给你</a></div><div class="ribox"><a href="代码错误" title="梦然 " style="float:right;  " target="_blank">梦然 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722668" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1722668" title="花开的思念-张可儿 " target="_blank" style=" ">花开的思念</a></div><div class="ribox"><a href="代码错误" title="张可儿 " style="float:right;  " target="_blank">张可儿 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722949" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1722949" title="你为何不说-李海东 " target="_blank" style=" ">你为何不说</a></div><div class="ribox"><a href="代码错误" title="李海东 " style="float:right;  " target="_blank">李海东 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722448" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1722448" title="离别情-张可儿 " target="_blank" style=" ">离别情</a></div><div class="ribox"><a href="代码错误" title="张可儿 " style="float:right;  " target="_blank">张可儿 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1721964" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1721964" title="放手以后-左东川 " target="_blank" style=" ">放手以后</a></div><div class="ribox"><a href="代码错误" title="左东川 " style="float:right;  " target="_blank">左东川 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1721985" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1721985" title="遇到真爱-铁哥 " target="_blank" style=" ">遇到真爱</a></div><div class="ribox"><a href="代码错误" title="铁哥 " style="float:right;  " target="_blank">铁哥 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1721998" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1721998" title="么么哒-周心诺 " target="_blank" style=" ">么么哒</a></div><div class="ribox"><a href="代码错误" title="周心诺 " style="float:right;  " target="_blank">周心诺 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722472" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1722472" title="想念你的天荒地老-天爱 " target="_blank" style=" ">想念你的天荒地老</a></div><div class="ribox"><a href="代码错误" title="天爱 " style="float:right;  " target="_blank">天爱 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1721838" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1721838" title="今生我爱你-蒋钰华 " target="_blank" style=" ">今生我爱你</a></div><div class="ribox"><a href="代码错误" title="蒋钰华 " style="float:right;  " target="_blank">蒋钰华 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1721923" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1721923" title="分开纪念-齐鹏 " target="_blank" style=" ">分开纪念</a></div><div class="ribox"><a href="代码错误" title="齐鹏 " style="float:right;  " target="_blank">齐鹏 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722482" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1722482" title="相遇-青丝 " target="_blank" style=" ">相遇</a></div><div class="ribox"><a href="代码错误" title="青丝 " style="float:right;  " target="_blank">青丝 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722484" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1722484" title="奋斗-张可儿 " target="_blank" style=" ">奋斗</a></div><div class="ribox"><a href="代码错误" title="张可儿 " style="float:right;  " target="_blank">张可儿 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722883" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1722883" title="女人可以说不-天陌 " target="_blank" style=" ">女人可以说不</a></div><div class="ribox"><a href="代码错误" title="天陌 " style="float:right;  " target="_blank">天陌 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722181" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1722181" title="突然心动-安叶 " target="_blank" style=" ">突然心动</a></div><div class="ribox"><a href="代码错误" title="安叶 " style="float:right;  " target="_blank">安叶 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="519384" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/519384" title="信仰-汤潮 " target="_blank" style=" ">信仰</a></div><div class="ribox"><a href="代码错误" title="汤潮 " style="float:right;  " target="_blank">汤潮 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="524901" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/524901" title="背叛的借口-王馨 " target="_blank" style=" ">背叛的借口</a></div><div class="ribox"><a href="代码错误" title="王馨 " style="float:right;  " target="_blank">王馨 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="527639" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/527639" title="是不是分手都是我的错-张皓轩 " target="_blank" style=" ">是不是分手都是我的错</a></div><div class="ribox"><a href="代码错误" title="张皓轩 " style="float:right;  " target="_blank">张皓轩 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="524327" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/524327" title="红尘有缘-安东阳慕容晓晓 " target="_blank" style=" ">红尘有缘</a></div><div class="ribox"><a href="代码错误" title="安东阳慕容晓晓 " style="float:right;  " target="_blank">安东阳慕</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1632201" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1632201" title="生生世世只爱你-晓依 " target="_blank" style=" ">生生世世只爱你</a></div><div class="ribox"><a href="代码错误" title="晓依 " style="float:right;  " target="_blank">晓依 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="522231" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/522231" title="心要痛到什么时候-龙梅子 " target="_blank" style=" ">心要痛到什么时候</a></div><div class="ribox"><a href="代码错误" title="龙梅子 " style="float:right;  " target="_blank">龙梅子 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1666806" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1666806" title="一百个放心-水公主 " target="_blank" style=" ">一百个放心</a></div><div class="ribox"><a href="代码错误" title="水公主 " style="float:right;  " target="_blank">水公主 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="522203" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/522203" title="疯了疯了-黑龙 " target="_blank" style=" ">疯了疯了</a></div><div class="ribox"><a href="代码错误" title="黑龙 " style="float:right;  " target="_blank">黑龙 </a></div></li>
                                    
                            </ul>
                        </div>
                    </div>
                    <div style="margin:0px 0px 20px 30px; height:auto; overflow:hidden;zoom:1;">
                        <div class="xuanzebox yuanjiao_3 l"><input lang="chkMusicList5" type='checkbox' name='chkSelectAll' />&nbsp;&nbsp;全选/反选</div><input lang="chkMusicList5" type="button" class="btnPlaySelect" name="btnPlaySelectAll" id="btnAddMusic5" value="" />
                    </div>
                </div>




            </div>








        </div>


        <!--排行-->
        <div class="paihang">
            <div class="biaoti">评分排行榜</div>
            <div class="top10">
                <ul>
                    <li><div class="lebox"><img src="home/images/index_1.gif" width="16" height="16" /><a href="http://music.show160.com/1664783" target='_blank' title="天在下雨我在想你(9.14)" ><img src="http://img.show160.com/user/upother/20174/20170415104309420.jpg100x100.jpg" width="90" height="65" /></a><a href="http://music.show160.com/1664783" target='_blank' title="天在下雨我在想你 (9.14)" > 天在下雨我在想你</a></div><div class="ribox"> <a href="http://user.show160.com/4357475" target='_blank'>任妙音</a></div></li><li><div class="lebox"><img src="home/images/index_2.gif" width="16" height="16" /><a href="http://music.show160.com/1702919" target='_blank' title="天涯各一方(9.06)" ><img src="http://img.show160.com/user/upother/20178/20170803054234257.jpg100x100.jpg" width="90" height="65" /></a><a href="http://music.show160.com/1702919" target='_blank' title="天涯各一方 (9.06)" > 天涯各一方</a></div><div class="ribox"> <a href="http://user.show160.com/230290" target='_blank'>高安</a></div></li><li><div class="lebox"><img src="home/images/index_3.gif" width="16" height="16" /><a href="http://music.show160.com/1700165" target='_blank' title="踏雪寻梦(9.06)" ><img src="http://img.show160.com/upload/face/3843326/100x100.jpg" width="90" height="65" /></a><a href="http://music.show160.com/1700165" target='_blank' title="踏雪寻梦 (9.06)" > 踏雪寻梦</a></div><div class="ribox"> <a href="http://user.show160.com/3843326" target='_blank'>张红英</a></div></li><li><div class="lebox"><img src="home/images/index_4.gif" width="16" height="16" /><a href="http://music.show160.com/1675197" target='_blank' title="往事锁心中 (9.04)" >往事锁心中</a></div><div class="ribox"> <a href="http://user.show160.com/4341962" target='_blank'>葛笑</a></div></li><li><div class="lebox"><img src="home/images/index_5.gif" width="16" height="16" /><a href="http://music.show160.com/1702386" target='_blank' title="不是我不温柔 (9.04)" >不是我不温柔</a></div><div class="ribox"> <a href="http://user.show160.com/4392358" target='_blank'>陈瑞</a></div></li><li><div class="lebox"><img src="home/images/index_6.gif" width="16" height="16" /><a href="http://music.show160.com/135339" target='_blank' title="送郎调 (9.04)" >送郎调</a></div><div class="ribox"> <a href="http://user.show160.com/3843326" target='_blank'>张红英</a></div></li><li><div class="lebox"><img src="home/images/index_7.gif" width="16" height="16" /><a href="http://music.show160.com/1685050" target='_blank' title="我的红颜知己 (9.03)" >我的红颜知己</a></div><div class="ribox"> <a href="http://user.show160.com/4341962" target='_blank'>葛笑</a></div></li><li><div class="lebox"><img src="home/images/index_8.gif" width="16" height="16" /><a href="http://music.show160.com/319570" target='_blank' title="甜爽天下 (9.02)" >甜爽天下</a></div><div class="ribox"> <a href="http://user.show160.com/3843326" target='_blank'>张红英</a></div></li><li><div class="lebox"><img src="home/images/index_9.gif" width="16" height="16" /><a href="http://music.show160.com/1721167" target='_blank' title="快乐的笑合 (9.01)" >快乐的笑合</a></div><div class="ribox"> <a href="http://user.show160.com/4580433" target='_blank'>李萱听歌</a></div></li><li><div class="lebox"><img src="home/images/index_10.gif" width="16" height="16" /><a href="http://music.show160.com/1706446" target='_blank' title="下定决心忘记你 (9.01)" >下定决心忘记你</a></div><div class="ribox"> <a href="http://user.show160.com/4341962" target='_blank'>葛笑</a></div></li>
                </ul>
            </div>
        </div>
        <!--排行-->



        <div class="clr2"></div>
        <div>

            <div  style="width:1194px; height:90px; border:1px solid #e8e8e8">

                <table width="1000" border="0" cellpadding="0" align="center">
                    <tr>

                        <td>
                            <!--<script type="text/javascript">
    /*小品头部960*90 */
    var cpro_id = "u1843543";
                            </script>
                            <script src="http://cpro.baidustatic.com/cpro/ui/c.js" type="text/javascript"></script>-->

                           <a target="_blank" href="http://ccni.ixingtu.com"  ><img src="/ad/0110_1.jpg" /></a> 
                        </td>

                    </tr>
                </table>



                <!--          <table cellpadding="0" cellspacing="0">
                    <tr>
                       <td><div style="width:499px;overflow:hidden;margin-right:1px"><a target="_blank" href="http://music.show160.com/388039"><img src="/images/dd/home500x90x1.gif" /></a></div></td>
                       <td><div style="width:499px;overflow:hidden"><a target="_blank" href="http://music.show160.com/402622"><img src="/images/dd/home500x90x2.gif" /></a></div></td>
                    </tr>
                 </table>-->
            </div>

        </div>
        <div class="clr2"></div>

    </div>

    <div class="centerbox">
        <div class="w1200" style=" padding:100px=padding:100px 0px;"=0px;">

            <div>
                <div class="music_tab">
                    <ul>
                        <li id="music_tab2_1" class="now" onmousemove="setTab2(1);">推荐歌手</li>
                        <li id="music_tab2_2" onmousemove="setTab2(2);">推荐经纪人</li>
                    </ul>
                </div>
                <div class="base_cbox">



                    <div class="cont" id="music_con2_1">
                        

                                <div class="renwubox"><a href='http://user.show160.com/8244914' target="_blank" title="新乐尘符"><img alt='新乐尘符' src='http://img.show160.com/upload/face/8244914/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/8244914' target="_blank" title="新乐尘符">新乐尘符</a></p></a></div>
                            

                                <div class="renwubox"><a href='http://user.show160.com/8244191' target="_blank" title="胡66"><img alt='胡66' src='http://img.show160.com/upload/face/8244191/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/8244191' target="_blank" title="胡66">胡66</a></p></a></div>
                            

                                <div class="renwubox"><a href='http://user.show160.com/3664313' target="_blank" title="王馨"><img alt='王馨' src='http://img.show160.com/upload/face/3664313/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/3664313' target="_blank" title="王馨">王馨</a></p></a></div>
                            

                                <div class="renwubox"><a href='http://user.show160.com/7848170' target="_blank" title="焦文泽"><img alt='焦文泽' src='http://img.show160.com/upload/face/7848170/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/7848170' target="_blank" title="焦文泽">焦文泽</a></p></a></div>
                            

                                <div class="renwubox"><a href='http://user.show160.com/7657451' target="_blank" title="贺燕"><img alt='贺燕' src='http://img.show160.com/upload/face/7657451/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/7657451' target="_blank" title="贺燕">贺燕</a></p></a></div>
                            

                                <div class="renwubox"><a href='http://user.show160.com/4585948' target="_blank" title="僖僖"><img alt='僖僖' src='http://img.show160.com/upload/face/4585948/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/4585948' target="_blank" title="僖僖">僖僖</a></p></a></div>
                            

                                <div class="renwubox"><a href='http://user.show160.com/6211961' target="_blank" title="谢熙妍"><img alt='谢熙妍' src='http://img.show160.com/upload/face/6211961/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/6211961' target="_blank" title="谢熙妍">谢熙妍</a></p></a></div>
                            

                                <div class="renwubox"><a href='http://user.show160.com/1286191' target="_blank" title="林长春"><img alt='林长春' src='http://img.show160.com/upload/face/1286191/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/1286191' target="_blank" title="林长春">林长春</a></p></a></div>
                            

                                <div class="renwubox"><a href='http://user.show160.com/4239399' target="_blank" title="张可儿"><img alt='张可儿' src='http://img.show160.com/upload/face/4239399/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/4239399' target="_blank" title="张可儿">张可儿</a></p></a></div>
                            

                                <div class="renwubox"><a href='http://user.show160.com/4512013' target="_blank" title="孙艺程"><img alt='孙艺程' src='http://img.show160.com/upload/face/4512013/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/4512013' target="_blank" title="孙艺程">孙艺程</a></p></a></div>
                            


                    </div>

                    <div class="cont" id="music_con2_2" style="display:none">

                        

                                <div class="renwubox"><a href='http://user.show160.com/3741435' target="_blank" title="秦飞"><img alt='秦飞' src='http://img.show160.com/upload/face/3741435/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/3741435' target="_blank" title="秦飞">秦飞</a></p></a></div>
                            

                                <div class="renwubox"><a href='http://user.show160.com/2615801' target="_blank" title="许兴刚"><img alt='许兴刚' src='http://img.show160.com/upload/face/2615801/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/2615801' target="_blank" title="许兴刚">许兴刚</a></p></a></div>
                            

                                <div class="renwubox"><a href='http://user.show160.com/2628431' target="_blank" title="韩春宏"><img alt='韩春宏' src='http://img.show160.com/upload/face/2628431/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/2628431' target="_blank" title="韩春宏">韩春宏</a></p></a></div>
                            

                                <div class="renwubox"><a href='http://user.show160.com/2624788' target="_blank" title="贾本蔓"><img alt='贾本蔓' src='http://img.show160.com/upload/face/2624788/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/2624788' target="_blank" title="贾本蔓">贾本蔓</a></p></a></div>
                            

                                <div class="renwubox"><a href='http://user.show160.com/3686731' target="_blank" title="吴名"><img alt='吴名' src='http://img.show160.com/upload/face/3686731/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/3686731' target="_blank" title="吴名">吴名</a></p></a></div>
                            

                                <div class="renwubox"><a href='http://user.show160.com/3811802' target="_blank" title="刘涛（小宝）-北京熊鑫熊焱国际"><img alt='刘涛（小宝）-北京熊鑫熊焱国际' src='http://img.show160.com/upload/face/3811802/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/3811802' target="_blank" title="刘涛（小宝）-北京熊鑫熊焱国际">刘涛（小宝）-北京熊</a></p></a></div>
                            

                                <div class="renwubox"><a href='http://user.show160.com/4104427' target="_blank" title="经纪高达"><img alt='经纪高达' src='http://img.show160.com/upload/face/4104427/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/4104427' target="_blank" title="经纪高达">经纪高达</a></p></a></div>
                            

                                <div class="renwubox"><a href='http://user.show160.com/2653857' target="_blank" title="李玖哲经纪人:刚子∣Duke"><img alt='李玖哲经纪人:刚子∣Duke' src='http://img.show160.com/upload/face/2653857/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/2653857' target="_blank" title="李玖哲经纪人:刚子∣Duke">李玖哲经纪人:刚子∣D</a></p></a></div>
                            

                                <div class="renwubox"><a href='http://user.show160.com/165406' target="_blank" title="北京阿荣"><img alt='北京阿荣' src='http://img.show160.com/upload/face/165406/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/165406' target="_blank" title="北京阿荣">北京阿荣</a></p></a></div>
                            

                                <div class="renwubox"><a href='http://user.show160.com/4160756' target="_blank" title="田骏辉"><img alt='田骏辉' src='http://img.show160.com/upload/face/4160756/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/4160756' target="_blank" title="田骏辉">田骏辉</a></p></a></div>
                            


                    </div>

                </div>
            </div>


        </div>
    </div>


    <div class="clr3"></div>

    <div class="w1200">

        <div class="base_cbox">
            <div class=" cont"=cont">

                <div style="padding-left:20px;"><img src="home/images/yy.jpg" width="40" height="40" />&nbsp;&nbsp;<span class="b f18">演艺吧</span></div>
                <div class="clr"></div>

                <div class="yanyi">
                    <div class="yanyi_bi">
                        <div class="biaoti">明星经纪</div>
                        <p class="morebox">
                            <a href="http://c.show160.com/list2-229-0-1.html"  >独家艺人</a>
                            <!--<a href="http://c.show160.com/list2-223-0-1.html">大陆</a>
                            <a href="http://c.show160.com/list2-224-0-1.html">港台</a>

                            <a href="http://c.show160.com/list2-226-0-1.html">亚洲</a>

                            <a href="http://c.show160.com/list2-231-0-1.html">艺人行程</a>-->
                        </p>
                    </div>
                    <div>
                        <a href="http://c.show160.com/content528405.html" target="_blank"><img src="http://img.show160.com/upload/dd/ht110x110x1.jpg" title="黄品源"  width="200" height="146" class="l" /></a>
                        <div class="yaowen_news">
                            <ul>


                                
                                        <li><a href="http://c.show160.com/content559862.html" title="南拳妈妈，PANDA组合，赵采儿--拇指计划签约艺人" target="_blank">南拳妈妈，PANDA组合，赵采儿--拇指计划签</a> </li>
                                    
                                        <li><a href="http://c.show160.com/content452781.html" title="李玖哲--北京启森永泓文化签约艺人" target="_blank">李玖哲--北京启森永泓文化签约艺人</a> </li>
                                    
                                        <li><a href="http://c.show160.com/content525297.html" title="权振东--中国好声音第一季人气学员" target="_blank">权振东--中国好声音第一季人气学员</a> </li>
                                    
                                        <li><a href="http://c.show160.com/content215567.html" title="李行亮—华音鼎天音乐文化签约艺人" target="_blank">李行亮—华音鼎天音乐文化签约艺人</a> </li>
                                    
                                        <li><a href="http://c.show160.com/content537826.html" title="刘彩星-嘉田传媒独家签约艺人" target="_blank">刘彩星-嘉田传媒独家签约艺人</a> </li>
                                    

                            </ul>
                        </div>
                    </div>
                </div>


                <div class="yanyi">
                    <div class="yanyi_bi">
                        <div class="biaoti">演艺人才</div>
                        <p class="morebox">
                            <a href='http://c.show160.com/list4-71-0-1.html'>歌手</a>
                            <a href='http://c.show160.com/list4-78-0-1.html'>主持</a>
                            <a href='http://c.show160.com/list4-88-0-1.html'>舞蹈</a>
                            <a href='http://c.show160.com/list4-99-0-1.html'>团体</a>
                            <a href='http://c.show160.com/list4-104-0-1.html'>模特</a>
                            <a href='http://c.show160.com/list4-132-0-1.html'>表演</a>
                            <a href='http://c.show160.com/list4-0-0-1.html' target="_blank">更多..</a>
                        </p>
                    </div>
                    <div>
                        <a href="http://c.show160.com/content553432.html?qq-pf-to=pcqq.c2c" target="_blank"><img src="http://img.show160.com/upload/dd/ht110x110x2.jpg" title="《说散就散》原唱陈咏桐JC"  width="200" height="146" class="l" /></a>
                        <div class="yaowen_news">
                            <ul>
                                
                                        <li><a href="http://c.show160.com/content560670.html" title="主持·模特·乐队·魔术·激光舞·外籍演艺 节目表演" target="_blank">主持·模特·乐队·魔术·激光舞·外籍演艺 节目</a> </li>
                                    
                                        <li><a href="http://c.show160.com/content530893.html" title="外籍舞蹈外籍演出外籍演员" target="_blank">外籍舞蹈外籍演出外籍演员</a> </li>
                                    
                                        <li><a href="http://c.show160.com/content560608.html" title="明星代言费|明星肖像权代言|1000+艺人直接入驻" target="_blank">明星代言费|明星肖像权代言|1000+艺人直接</a> </li>
                                    
                                        <li><a href="http://c.show160.com/content54049.html" title="重庆市传清演艺有限公司军乐团" target="_blank">重庆市传清演艺有限公司军乐团</a> </li>
                                    
                                        <li><a href="http://c.show160.com/content35566.html" title="重庆电视台《传清演艺》歌舞团" target="_blank">重庆电视台《传清演艺》歌舞团</a> </li>
                                    
                            </ul>
                        </div>
                    </div>
                </div>


                <div class="yanyi">
                    <div class="yanyi_bi">
                        <div class="biaoti">项目供应</div>
                        <p class="morebox">
                            <a href='http://c.show160.com/list3-158-0-1.html'  target="_blank">演唱会</a>
                            <a href='http://c.show160.com/list3-245-0-1.html' target="_blank">音乐会</a>
                            <a href='http://c.show160.com/list3-246-0-1.html' target="_blank">舞台剧</a>
                            <!-- <a href='http://c.show160.com/list3-230-0-1.html' target="_blank">活动承办</a>-->
                        
                        </p>
                    </div>
                    <div>
                        <a href="http://c.show160.com/content542206.html" target="_blank"><img src="http://img.show160.com/upload/dd/ht110x110x3.png" title="经典舞剧《卡门》2018全国巡演"  width="200" height="146" class="l" /></a>
                        <div class="yaowen_news">
                            <ul>
                                
                                        <li><a href="http://c.show160.com/content560660.html" title="杜德伟出场费//杜德伟经纪人//杜德伟经纪公司//杜德伟" target="_blank">杜德伟出场费//杜德伟经纪人//杜德伟经纪公</a> </li>
                                    
                                        <li><a href="http://c.show160.com/content560632.html" title="出租海狮表演  出租马戏团  鹦鹉表演" target="_blank">出租海狮表演  出租马戏团  鹦鹉表演</a> </li>
                                    
                                        <li><a href="http://c.show160.com/content560629.html" title="高难度迷宫设备出租蜂巢迷宫租赁蜂巢迷宫出售" target="_blank">高难度迷宫设备出租蜂巢迷宫租赁蜂巢迷宫出</a> </li>
                                    
                                        <li><a href="http://c.show160.com/content557765.html" title="独家！独家！一手资源！—2018陈奕迅演唱会现开始接受预定！！！" target="_blank">独家！独家！一手资源！—2018陈奕迅演唱会</a> </li>
                                    
                                        <li><a href="http://c.show160.com/content560461.html" title="高端鲸鱼岛租赁 优质鲸鱼岛乐园低价出租" target="_blank">高端鲸鱼岛租赁 优质鲸鱼岛乐园低价出租</a> </li>
                                    
                            </ul>
                        </div>
                    </div>
                </div>


                <div class="yanyi">
                    <div class="yanyi_bi">
                        <div class="biaoti">设备租凭</div>
                        <p class="morebox">
                            <a href='http://c.show160.com/list5-1-0-1.html'>音响</a>
                            <a href='http://c.show160.com/list5-5-0-1.html'>灯光</a>
                            <a href='http://c.show160.com/list5-209-0-1.html'>服装</a>
                            <a href='http://c.show160.com/list5-27-0-1.html'>舞台</a>
                            <a href='http://c.show160.com/list5-39-0-1.html'>视频</a>
                            <a href='http://c.show160.com/list5-48-0-1.html'>礼仪</a>
                            <a href='http://c.show160.com/list5-59-0-1.html'>烟花</a>
                        </p>
                    </div>
                    <div>
                        <a href="http://c.show160.com/333426/" target="_blank"><img src="http://img.show160.com/upload/dd/ht110x110x4.jpg" title="舞台设备"  width="200" height="146" class="l" /></a>
                        <div class="yaowen_news">
                            <ul>
                                
                                        <li><a href="http://c.show160.com/content194230.html" title="重庆灯光租赁|重庆LED屏彩幕出租" target="_blank">重庆灯光租赁|重庆LED屏彩幕出租</a> </li>
                                    
                                        <li><a href="http://c.show160.com/content484444.html" title="真丝绒幕布" target="_blank">真丝绒幕布</a> </li>
                                    
                                        <li><a href="http://c.show160.com/content218522.html" title="北京舞台租赁公司" target="_blank">北京舞台租赁公司</a> </li>
                                    
                                        <li><a href="http://c.show160.com/content560672.html" title="舞台搭建 灯光音响 礼仪庆典 商演路演 节目策划" target="_blank">舞台搭建 灯光音响 礼仪庆典 商演路演 节目</a> </li>
                                    
                                        <li><a href="http://c.show160.com/content560666.html" title="西班牙原装进口女王花车出租出售巡游花车租赁报价女王" target="_blank">西班牙原装进口女王花车出租出售巡游花车租</a> </li>
                                    
                            </ul>
                        </div>
                    </div>
                </div>


            </div>
        </div>


        <div class="clr2"></div>


        <div>
            <div class="music_tab">
                <ul>
                    <li id="music_tab3_1" class="now" onmousemove="setTab3(1);">推荐音乐人</li>
                    <li id="music_tab3_2" onmousemove="setTab3(2);">推荐艺人</li>
                </ul>
            </div>
            <div class="base_cbox">
                <div class="cont" id="music_con3_1">
                    
                            <div class="renwubox"><a href='http://user.show160.com/4504755' target="_blank" title="王少辉"><img alt='王少辉' src='http://img.show160.com/upload/face/4504755/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/4504755' target="_blank" title="王少辉">王少辉</a></p></a></div>
                        
                            <div class="renwubox"><a href='http://user.show160.com/4338391' target="_blank" title="王莹[伊人家乡]"><img alt='王莹[伊人家乡]' src='http://img.show160.com/upload/face/4338391/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/4338391' target="_blank" title="王莹[伊人家乡]">王莹[伊人家乡]</a></p></a></div>
                        
                            <div class="renwubox"><a href='http://user.show160.com/7399934' target="_blank" title="维音唱片发行部"><img alt='维音唱片发行部' src='http://img.show160.com/upload/face/7399934/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/7399934' target="_blank" title="维音唱片发行部">维音唱片发行部</a></p></a></div>
                        
                            <div class="renwubox"><a href='http://user.show160.com/1286191' target="_blank" title="林长春"><img alt='林长春' src='http://img.show160.com/upload/face/1286191/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/1286191' target="_blank" title="林长春">林长春</a></p></a></div>
                        
                            <div class="renwubox"><a href='http://user.show160.com/4569289' target="_blank" title="高音敏子"><img alt='高音敏子' src='http://img.show160.com/upload/face/4569289/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/4569289' target="_blank" title="高音敏子">高音敏子</a></p></a></div>
                        
                            <div class="renwubox"><a href='http://user.show160.com/3664313' target="_blank" title="王馨"><img alt='王馨' src='http://img.show160.com/upload/face/3664313/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/3664313' target="_blank" title="王馨">王馨</a></p></a></div>
                        
                            <div class="renwubox"><a href='http://user.show160.com/157222' target="_blank" title="星之梦音乐推广公司"><img alt='星之梦音乐推广公司' src='http://img.show160.com/upload/face/157222/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/157222' target="_blank" title="星之梦音乐推广公司">星之梦音乐推广公司</a></p></a></div>
                        
                            <div class="renwubox"><a href='http://user.show160.com/90964' target="_blank" title="庄闲"><img alt='庄闲' src='http://img.show160.com/upload/face/90964/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/90964' target="_blank" title="庄闲">庄闲</a></p></a></div>
                        
                            <div class="renwubox"><a href='http://user.show160.com/4299211' target="_blank" title="马海瑞"><img alt='马海瑞' src='http://img.show160.com/upload/face/4299211/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/4299211' target="_blank" title="马海瑞">马海瑞</a></p></a></div>
                        
                            <div class="renwubox"><a href='http://user.show160.com/7416974' target="_blank" title="天爱"><img alt='天爱' src='http://img.show160.com/upload/face/7416974/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/7416974' target="_blank" title="天爱">天爱</a></p></a></div>
                        
                </div>

                <div class="cont" id="music_con3_2" style="display:none ">
                    
                            <div class="renwubox"><a href='http://user.show160.com/8244191' target="_blank" title="胡66"><img alt='胡66' src='http://img.show160.com/upload/face/8244191/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/8244191' target="_blank" title="胡66">胡66</a></p></a></div>
                        
                            <div class="renwubox"><a href='http://user.show160.com/8244914' target="_blank" title="新乐尘符"><img alt='新乐尘符' src='http://img.show160.com/upload/face/8244914/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/8244914' target="_blank" title="新乐尘符">新乐尘符</a></p></a></div>
                        
                            <div class="renwubox"><a href='http://user.show160.com/4357270' target="_blank" title="锦绣乐团"><img alt='锦绣乐团' src='http://img.show160.com/upload/face/4357270/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/4357270' target="_blank" title="锦绣乐团">锦绣乐团</a></p></a></div>
                        
                            <div class="renwubox"><a href='http://user.show160.com/4328026' target="_blank" title="叶子子舞团"><img alt='叶子子舞团' src='http://img.show160.com/upload/face/4328026/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/4328026' target="_blank" title="叶子子舞团">叶子子舞团</a></p></a></div>
                        
                            <div class="renwubox"><a href='http://user.show160.com/4384371' target="_blank" title="黄渤"><img alt='黄渤' src='http://img.show160.com/upload/face/4384371/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/4384371' target="_blank" title="黄渤">黄渤</a></p></a></div>
                        
                            <div class="renwubox"><a href='http://user.show160.com/2542304' target="_blank" title="黄圣依"><img alt='黄圣依' src='http://img.show160.com/upload/face/2542304/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/2542304' target="_blank" title="黄圣依">黄圣依</a></p></a></div>
                        
                            <div class="renwubox"><a href='http://user.show160.com/4376978' target="_blank" title="演员冯雷"><img alt='演员冯雷' src='http://img.show160.com/upload/face/4376978/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/4376978' target="_blank" title="演员冯雷">演员冯雷</a></p></a></div>
                        
                            <div class="renwubox"><a href='http://user.show160.com/4448103' target="_blank" title="主持人刘刚"><img alt='主持人刘刚' src='http://img.show160.com/upload/face/4448103/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/4448103' target="_blank" title="主持人刘刚">主持人刘刚</a></p></a></div>
                        
                            <div class="renwubox"><a href='http://user.show160.com/3928397' target="_blank" title="凤凰传奇"><img alt='凤凰传奇' src='http://img.show160.com/upload/face/3928397/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/3928397' target="_blank" title="凤凰传奇">凤凰传奇</a></p></a></div>
                        
                            <div class="renwubox"><a href='http://user.show160.com/3819558' target="_blank" title="梁永斌"><img alt='梁永斌' src='http://img.show160.com/upload/face/3819558/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/3819558' target="_blank" title="梁永斌">梁永斌</a></p></a></div>
                        
                </div>
            </div>
        </div>



        <div class="clr2"></div>


        <div style="width:920px;" class="l">
            <div class="base_cbox">
                <div class="cont">
                    <div style="padding-left:20px;"><img src="home/images/yy1.jpg" width="40" height="40" />&nbsp;&nbsp;<span class="b f18">音乐吧</span></div>
                    <div class="clr"></div>
                    <div style="width:420px; float:left;">
                        <div class="yinyueba_tab">
                            <ul>
                                <li id="music_tab4_1" class="now" onmousemove="setTab4(1);">季度排行</li>
                                <li id="music_tab4_2" onmousemove="setTab4(2);">本月排行</li>
                                <li id="music_tab4_3" onmousemove="setTab4(3);">本周排行</li>
                            </ul>
                        </div>


                        <div id="music_con4_1">

                            <div class="music_list2">
                                <ul>
                                    
                                            <li><div class="lebox"><input class='check_box' lang="1721635" type='checkbox' name='chkMusicList6' />&nbsp;&nbsp;<img src="home/images/index_1.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1721635' title='空空如也-胡66' target="_blank">空空如也</a></div> <div class="ribox"><a href="http://user.show160.com/8244191" title="胡66" style="float:right;代码错误">胡66</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1721698" type='checkbox' name='chkMusicList6' />&nbsp;&nbsp;<img src="home/images/index_2.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1721698' title='123我爱你-新乐尘符' target="_blank">123我爱你</a></div> <div class="ribox"><a href="http://user.show160.com/8244914" title="新乐尘符贺子玲" style="float:right;代码错误">新乐尘符</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1710639" type='checkbox' name='chkMusicList6' />&nbsp;&nbsp;<img src="home/images/index_3.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1710639' title='奔走天涯-王旭鹏' target="_blank">奔走天涯</a></div> <div class="ribox"><a href="http://user.show160.com/5764895" title="王旭鹏" style="float:right;代码错误">王旭鹏</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1714209" type='checkbox' name='chkMusicList6' />&nbsp;&nbsp;<img src="home/images/index_4.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1714209' title='冰封-王梓蘅' target="_blank">冰封</a></div> <div class="ribox"><a href="http://user.show160.com/5875" title="王梓蘅" style="float:right;代码错误">王梓蘅</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1715605" type='checkbox' name='chkMusicList6' />&nbsp;&nbsp;<img src="home/images/index_5.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1715605' title='文化复兴李友胜-李友胜' target="_blank">文化复兴李友胜</a></div> <div class="ribox"><a href="http://user.show160.com/2518372" title="李友胜" style="float:right;代码错误">李友胜</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1698784" type='checkbox' name='chkMusicList6' />&nbsp;&nbsp;<img src="home/images/index_6.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1698784' title='健康是福-蒋大为' target="_blank">健康是福</a></div> <div class="ribox"><a href="http://user.show160.com/4137863" title="万宏" style="float:right;代码错误">蒋大为</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1719062" type='checkbox' name='chkMusicList6' />&nbsp;&nbsp;<img src="home/images/index_7.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1719062' title='奔三九零后-杨春源' target="_blank">奔三九零后</a></div> <div class="ribox"><a href="http://user.show160.com/8222381" title="杨春源" style="float:right;代码错误">杨春源</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1657309" type='checkbox' name='chkMusicList6' />&nbsp;&nbsp;<img src="home/images/index_8.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1657309' title='一起的幸福-梁佳玉' target="_blank">一起的幸福</a></div> <div class="ribox"><a href="http://user.show160.com/14213" title="梁佳玉" style="float:right;代码错误">梁佳玉</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1720454" type='checkbox' name='chkMusicList6' />&nbsp;&nbsp;<img src="home/images/index_9.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1720454' title='骄傲的酒鬼-悟乐队' target="_blank">骄傲的酒鬼</a></div> <div class="ribox"><a href="http://user.show160.com/8233724" title="悟乐队" style="float:right;代码错误">悟乐队</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1716132" type='checkbox' name='chkMusicList6' />&nbsp;&nbsp;<img src="home/images/index_10.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1716132' title='拥抱新时代-张美晨' target="_blank">拥抱新时代</a></div> <div class="ribox"><a href="http://user.show160.com/4343424" title="张美晨" style="float:right;代码错误">张美晨</a></div></li>
                                        
                                </ul>
                            </div>

                            <div style="margin:0px 0px 20px 30px; height:auto; overflow:hidden;zoom:1;">
                                <div class="xuanzebox yuanjiao_3 l"><input lang="chkMusicList6" type='checkbox' name='chkSelectAll' />&nbsp;&nbsp;全选/反选</div> <input lang="chkMusicList6" type="button" class="btnPlaySelect" name="btnPlaySelectAll" id="btnAddMusic6" value="" />

                            </div>

                        </div>

                        <div id="music_con4_2" style="display:none ">

                            <div class="music_list2">
                                <ul>
                                    
                                            <li><div class="lebox"><input class='check_box' lang="1721635" type='checkbox' name='chkMusicList7' />&nbsp;&nbsp;<img src="home/images/index_1.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1721635' title='空空如也-胡66' target="_blank">空空如也</a></div> <div class="ribox"><a href="http://user.show160.com/8244191" title="胡66" style="float:right;代码错误">胡66</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1721698" type='checkbox' name='chkMusicList7' />&nbsp;&nbsp;<img src="home/images/index_2.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1721698' title='123我爱你-新乐尘符' target="_blank">123我爱你</a></div> <div class="ribox"><a href="http://user.show160.com/8244914" title="新乐尘符贺子玲" style="float:right;代码错误">新乐尘符</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1698784" type='checkbox' name='chkMusicList7' />&nbsp;&nbsp;<img src="home/images/index_3.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1698784' title='健康是福-蒋大为' target="_blank">健康是福</a></div> <div class="ribox"><a href="http://user.show160.com/4137863" title="万宏" style="float:right;代码错误">蒋大为</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1690446" type='checkbox' name='chkMusicList7' />&nbsp;&nbsp;<img src="home/images/index_4.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1690446' title='小三债-网络歌手李友胜' target="_blank">小三债</a></div> <div class="ribox"><a href="http://user.show160.com/2518372" title="李友胜" style="float:right;代码错误">网络歌手李</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1657309" type='checkbox' name='chkMusicList7' />&nbsp;&nbsp;<img src="home/images/index_5.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1657309' title='一起的幸福-梁佳玉' target="_blank">一起的幸福</a></div> <div class="ribox"><a href="http://user.show160.com/14213" title="梁佳玉" style="float:right;代码错误">梁佳玉</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1721304" type='checkbox' name='chkMusicList7' />&nbsp;&nbsp;<img src="home/images/index_6.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1721304' title='雪域姑娘-雪域组合' target="_blank">雪域姑娘</a></div> <div class="ribox"><a href="http://user.show160.com/3924179" title="李志锋" style="float:right;代码错误">雪域组合</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1720793" type='checkbox' name='chkMusicList7' />&nbsp;&nbsp;<img src="home/images/index_7.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1720793' title='飞越红尘爱到底-伊啦啦' target="_blank">飞越红尘爱到底</a></div> <div class="ribox"><a href="http://user.show160.com/3932507" title="伊啦啦" style="float:right;代码错误">伊啦啦</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1721088" type='checkbox' name='chkMusicList7' />&nbsp;&nbsp;<img src="home/images/index_8.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1721088' title='飘落红尘的缘-严蕾' target="_blank">飘落红尘的缘</a></div> <div class="ribox"><a href="http://user.show160.com/5908250" title="词人王敏" style="float:right;代码错误">严蕾</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1721325" type='checkbox' name='chkMusicList7' />&nbsp;&nbsp;<img src="home/images/index_9.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1721325' title='丝绸谣-么健' target="_blank">丝绸谣</a></div> <div class="ribox"><a href="http://user.show160.com/4581030" title="王秀增" style="float:right;代码错误">么健</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1721105" type='checkbox' name='chkMusicList7' />&nbsp;&nbsp;<img src="home/images/index_10.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1721105' title='昨夜的雨今夜的你歌星版-晨熙' target="_blank">昨夜的雨今夜的你歌星版</a></div> <div class="ribox"><a href="http://user.show160.com/4404100" title="音乐走廊" style="float:right;代码错误">晨熙</a></div></li>
                                        
                                </ul>
                            </div>

                            <div style="margin:0px 0px 20px 30px; height:auto; overflow:hidden;zoom:1;">
                                <div class="xuanzebox yuanjiao_3 l"><input lang="chkMusicList7" type='checkbox' name='chkSelectAll' />&nbsp;&nbsp;全选/反选</div> <input lang="chkMusicList7" type="button" class="btnPlaySelect" name="btnPlaySelectAll" id="btnAddMusic7" value="" />

                            </div>

                        </div>



                        <div id="music_con4_3" style="display:none ">

                            <div class="music_list2">
                                <ul>
                                    
                                            <li><div class="lebox"><input class='check_box' lang="1657309" type='checkbox' name='chkMusicList8' />&nbsp;&nbsp;<img src="home/images/index_1.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1657309' title='一起的幸福-梁佳玉' target="_blank">一起的幸福</a></div> <div class="ribox"><a href="http://user.show160.com/14213" title="梁佳玉" style="float:right;代码错误">梁佳玉</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1690446" type='checkbox' name='chkMusicList8' />&nbsp;&nbsp;<img src="home/images/index_2.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1690446' title='小三债-网络歌手李友胜' target="_blank">小三债</a></div> <div class="ribox"><a href="http://user.show160.com/2518372" title="李友胜" style="float:right;代码错误">网络歌手李</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1698784" type='checkbox' name='chkMusicList8' />&nbsp;&nbsp;<img src="home/images/index_3.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1698784' title='健康是福-蒋大为' target="_blank">健康是福</a></div> <div class="ribox"><a href="http://user.show160.com/4137863" title="万宏" style="float:right;代码错误">蒋大为</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1721698" type='checkbox' name='chkMusicList8' />&nbsp;&nbsp;<img src="home/images/index_4.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1721698' title='123我爱你-新乐尘符' target="_blank">123我爱你</a></div> <div class="ribox"><a href="http://user.show160.com/8244914" title="新乐尘符贺子玲" style="float:right;代码错误">新乐尘符</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1721635" type='checkbox' name='chkMusicList8' />&nbsp;&nbsp;<img src="home/images/index_5.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1721635' title='空空如也-胡66' target="_blank">空空如也</a></div> <div class="ribox"><a href="http://user.show160.com/8244191" title="胡66" style="float:right;代码错误">胡66</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1722668" type='checkbox' name='chkMusicList8' />&nbsp;&nbsp;<img src="home/images/index_6.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1722668' title='花开的思念-张可儿' target="_blank">花开的思念</a></div> <div class="ribox"><a href="http://user.show160.com/4239399" title="张可儿" style="float:right;代码错误">张可儿</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1722541" type='checkbox' name='chkMusicList8' />&nbsp;&nbsp;<img src="home/images/index_7.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1722541' title='梦中的草原是一首歌-叶子' target="_blank">梦中的草原是一首歌</a></div> <div class="ribox"><a href="http://user.show160.com/157222" title="星之梦音乐推广公司" style="float:right;代码错误">叶子</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1722722" type='checkbox' name='chkMusicList8' />&nbsp;&nbsp;<img src="home/images/index_8.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1722722' title='你给的泪-易欣' target="_blank">你给的泪</a></div> <div class="ribox"><a href="http://user.show160.com/120562" title="易欣" style="float:right;代码错误">易欣</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1707655" type='checkbox' name='chkMusicList8' />&nbsp;&nbsp;<img src="home/images/index_9.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1707655' title='羽毛情歌-庄闲' target="_blank">羽毛情歌</a></div> <div class="ribox"><a href="http://user.show160.com/90964" title="庄闲" style="float:right;代码错误">庄闲</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1722678" type='checkbox' name='chkMusicList8' />&nbsp;&nbsp;<img src="home/images/index_10.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1722678' title='藏爱-王馨' target="_blank">藏爱</a></div> <div class="ribox"><a href="http://user.show160.com/3664313" title="王馨" style="float:right;代码错误">王馨</a></div></li>
                                        
                                </ul>
                            </div>

                            <div style="margin:0px 0px 20px 30px; height:auto; overflow:hidden;zoom:1;">
                                <div class="xuanzebox yuanjiao_3 l"><input lang="chkMusicList8" type='checkbox' name='chkSelectAll' />&nbsp;&nbsp;全选/反选</div> <input lang="chkMusicList8" type="button" class="btnPlaySelect" name="btnPlaySelectAll" id="btnAddMusic8" value="" />

                            </div>

                        </div>





                    </div>


                    <div style="width:420px; float:right;">
                        <div class="yinyueba_tab">
                            <ul>
                                <li id="music_tab5_1" onmousemove="setTab5(1);" class="now">最新原唱</li>
                                <li id="music_tab5_2" onmousemove="setTab5(2);">最新翻唱</li>
                                <li id="music_tab5_3" onmousemove="setTab5(3);">最新DJ歌舞</li>
                            </ul>
                        </div>



                        <div id="music_con5_1">

                            <div class="music_list2">
                                <ul>
                                    
                                            <li><div class="lebox"><input class='check_box' lang="1723071" type='checkbox' name='chkMusicList9' />&nbsp;&nbsp;<img src="home/images/index_1.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1723071' title='勇士基地-郑之' target="_blank">勇士基地</a></div> <div class="ribox"><a href="http://user.show160.com/3737557" title="世纪博湾" style="float:right;代码错误">郑之</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1723067" type='checkbox' name='chkMusicList9' />&nbsp;&nbsp;<img src="home/images/index_2.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1723067' title='你把我的世界偷走-黎昕' target="_blank">你把我的世界偷走</a></div> <div class="ribox"><a href="http://user.show160.com/4478856" title="mq梦秋" style="float:right;代码错误">黎昕</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1723057" type='checkbox' name='chkMusicList9' />&nbsp;&nbsp;<img src="home/images/index_3.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1723057' title='月亮好近你好远-自然主义' target="_blank">月亮好近你好远</a></div> <div class="ribox"><a href="http://user.show160.com/7553024" title="自然主义" style="float:right;代码错误">自然主义</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1723054" type='checkbox' name='chkMusicList9' />&nbsp;&nbsp;<img src="home/images/index_4.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1723054' title='丹顶鹤-韩炜' target="_blank">丹顶鹤</a></div> <div class="ribox"><a href="http://user.show160.com/172713" title="作曲导演李需民" style="float:right;代码错误">韩炜</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1723052" type='checkbox' name='chkMusicList9' />&nbsp;&nbsp;<img src="home/images/index_5.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1723052' title='那顺其其格女声独唱我的家乡乌根高勒-那顺其其格' target="_blank">那顺其其格女声独唱我的家乡乌</a></div> <div class="ribox"><a href="http://user.show160.com/6044333" title="杨侯利" style="float:right;代码错误">那顺其其格</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1723047" type='checkbox' name='chkMusicList9' />&nbsp;&nbsp;<img src="home/images/index_6.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1723047' title='湖北我的家乡杨小平版-杨小平' target="_blank">湖北我的家乡杨小平版</a></div> <div class="ribox"><a href="http://user.show160.com/4580189" title="景治（作曲）" style="float:right;代码错误">杨小平</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1723046" type='checkbox' name='chkMusicList9' />&nbsp;&nbsp;<img src="home/images/index_7.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1723046' title='爱我就请相信我-朱玲' target="_blank">爱我就请相信我</a></div> <div class="ribox"><a href="http://user.show160.com/7561517" title="朱玲" style="float:right;代码错误">朱玲</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1723042" type='checkbox' name='chkMusicList9' />&nbsp;&nbsp;<img src="home/images/index_8.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1723042' title='天美地美中国美-百灵' target="_blank">天美地美中国美</a></div> <div class="ribox"><a href="http://user.show160.com/4165798" title="张海峰" style="float:right;代码错误">百灵</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1723036" type='checkbox' name='chkMusicList9' />&nbsp;&nbsp;<img src="home/images/index_9.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1723036' title='浪漫专家-张小谜' target="_blank">浪漫专家</a></div> <div class="ribox"><a href="http://user.show160.com/6211961" title="谢熙妍" style="float:right;代码错误">张小谜</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1723035" type='checkbox' name='chkMusicList9' />&nbsp;&nbsp;<img src="home/images/index_10.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1723035' title='祝你新年快乐-SHY48' target="_blank">祝你新年快乐</a></div> <div class="ribox"><a href="http://user.show160.com/5826107" title="清清" style="float:right;代码错误">SHY48</a></div></li>
                                        
                                </ul>
                            </div>

                            <div style="margin:0px 0px 20px 30px; height:auto; overflow:hidden;zoom:1;">
                                <div class="xuanzebox yuanjiao_3 l"><input lang="chkMusicList9" type='checkbox' name='chkSelectAll' />&nbsp;&nbsp;全选/反选</div> <input lang="chkMusicList9" type="button" class="btnPlaySelect" name="btnPlaySelectAll" id="btnAddMusic9" value="" />

                            </div>

                        </div>

                        <div id="music_con5_2" style="display:none ">

                            <div class="music_list2">
                                <ul>
                                    
                                            <li><div class="lebox"><input class='check_box' lang="1723049" type='checkbox' name='chkMusicList10' />&nbsp;&nbsp;<img src="home/images/index_1.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1723049' title='待你披上婚纱-雨天大叔' target="_blank">待你披上婚纱</a></div> <div class="ribox"><a href="http://user.show160.com/7804796" title="雨天大叔" style="float:right;代码错误">雨天大叔</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1723011" type='checkbox' name='chkMusicList10' />&nbsp;&nbsp;<img src="home/images/index_2.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1723011' title='三大纪律八项注意老歌新词-苏平生' target="_blank">三大纪律八项注意老歌新词</a></div> <div class="ribox"><a href="http://user.show160.com/8216273" title="作曲舞艺哥" style="float:right;代码错误">苏平生</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1723005" type='checkbox' name='chkMusicList10' />&nbsp;&nbsp;<img src="home/images/index_3.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1723005' title='分手以后-Mc黄春' target="_blank">分手以后</a></div> <div class="ribox"><a href="http://user.show160.com/7832156" title="Mc黄春" style="float:right;代码错误">Mc黄春</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1722997" type='checkbox' name='chkMusicList10' />&nbsp;&nbsp;<img src="home/images/index_4.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1722997' title='母亲舞曲伴奏-六旬龄童' target="_blank">母亲舞曲伴奏</a></div> <div class="ribox"><a href="http://user.show160.com/4583566" title="六旬龄童" style="float:right;代码错误">六旬龄童</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1722960" type='checkbox' name='chkMusicList10' />&nbsp;&nbsp;<img src="home/images/index_5.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1722960' title='陪你一起看草原-赵虎' target="_blank">陪你一起看草原</a></div> <div class="ribox"><a href="http://user.show160.com/4481027" title="赵虎" style="float:right;代码错误">赵虎</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1722958" type='checkbox' name='chkMusicList10' />&nbsp;&nbsp;<img src="home/images/index_6.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1722958' title='唱首情歌给草原-韩传芳' target="_blank">唱首情歌给草原</a></div> <div class="ribox"><a href="http://user.show160.com/5636621" title="枫叶红" style="float:right;代码错误">韩传芳</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1722945" type='checkbox' name='chkMusicList10' />&nbsp;&nbsp;<img src="home/images/index_7.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1722945' title='恋人心-恋人心' target="_blank">恋人心</a></div> <div class="ribox"><a href="http://user.show160.com/8251778" title="雲メ龍" style="float:right;代码错误">恋人心</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1722936" type='checkbox' name='chkMusicList10' />&nbsp;&nbsp;<img src="home/images/index_8.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1722936' title='红尘海-紫桐' target="_blank">红尘海</a></div> <div class="ribox"><a href="http://user.show160.com/5661854" title="☆紫ξ⺷_⺷ξ桐☆" style="float:right;代码错误">紫桐</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1722928" type='checkbox' name='chkMusicList10' />&nbsp;&nbsp;<img src="home/images/index_9.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1722928' title='mc初雨樱花祭-mc初雨' target="_blank">mc初雨樱花祭</a></div> <div class="ribox"><a href="http://user.show160.com/4590316" title="原创另类喊麦传媒" style="float:right;代码错误">mc初雨</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1722921" type='checkbox' name='chkMusicList10' />&nbsp;&nbsp;<img src="home/images/index_10.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1722921' title='老家-风光' target="_blank">老家</a></div> <div class="ribox"><a href="http://user.show160.com/1274556" title="风光" style="float:right;代码错误">风光</a></div></li>
                                        
                                </ul>
                            </div>

                            <div style="margin:0px 0px 20px 30px; height:auto; overflow:hidden;zoom:1;">
                                <div class="xuanzebox yuanjiao_3 l"><input lang="chkMusicList10" type='checkbox' name='chkSelectAll' />&nbsp;&nbsp;全选/反选</div> <input lang="chkMusicList10" type="button" class="btnPlaySelect" name="btnPlaySelectAll" id="btnAddMusic10" value="" />

                            </div>

                        </div>



                        <div id="music_con5_3" style="display:none ">

                            <div class="music_list2">
                                <ul>
                                    
                                            <li><div class="lebox"><input class='check_box' lang="1722872" type='checkbox' name='chkMusicList11' />&nbsp;&nbsp;<img src="home/images/index_1.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1722872' title='临潭人的社会摇-敏逸林' target="_blank">临潭人的社会摇</a></div> <div class="ribox"><a href="http://user.show160.com/7900034" title="敏逸琳" style="float:right;代码错误">敏逸林</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1722821" type='checkbox' name='chkMusicList11' />&nbsp;&nbsp;<img src="home/images/index_2.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1722821' title='小周打造十五年红歌上太空-周明珠' target="_blank">小周打造十五年红歌上太空</a></div> <div class="ribox"><a href="http://user.show160.com/6097667" title="周明珠" style="float:right;代码错误">周明珠</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1722814" type='checkbox' name='chkMusicList11' />&nbsp;&nbsp;<img src="home/images/index_3.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1722814' title='不变情缘-DJ文文' target="_blank">不变情缘</a></div> <div class="ribox"><a href="http://user.show160.com/4181013" title="DJ文文" style="float:right;代码错误">DJ文文</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1722785" type='checkbox' name='chkMusicList11' />&nbsp;&nbsp;<img src="home/images/index_4.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1722785' title='最后我们没在一起-DJwave' target="_blank">最后我们没在一起</a></div> <div class="ribox"><a href="http://user.show160.com/5844233" title="DJwave" style="float:right;代码错误">DJwave</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1722765" type='checkbox' name='chkMusicList11' />&nbsp;&nbsp;<img src="home/images/index_5.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1722765' title='苹果手机动感铃声-郭海' target="_blank">苹果手机动感铃声</a></div> <div class="ribox"><a href="http://user.show160.com/7941980" title="兴视传媒" style="float:right;代码错误">郭海</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1722733" type='checkbox' name='chkMusicList11' />&nbsp;&nbsp;<img src="home/images/index_6.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1722733' title='粉红色的回忆DJ-卓宝' target="_blank">粉红色的回忆DJ</a></div> <div class="ribox"><a href="http://user.show160.com/4097864" title="卓宝" style="float:right;代码错误">卓宝</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1722706" type='checkbox' name='chkMusicList11' />&nbsp;&nbsp;<img src="home/images/index_7.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1722706' title='我在成都等你DJCyril版-路童段彤' target="_blank">我在成都等你DJCyril版</a></div> <div class="ribox"><a href="http://user.show160.com/7318703" title="DjCyril" style="float:right;代码错误">路童段彤</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1722677" type='checkbox' name='chkMusicList11' />&nbsp;&nbsp;<img src="home/images/index_8.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1722677' title='藏爱DJ-王馨' target="_blank">藏爱DJ</a></div> <div class="ribox"><a href="http://user.show160.com/3664313" title="王馨" style="float:right;代码错误">王馨</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1722640" type='checkbox' name='chkMusicList11' />&nbsp;&nbsp;<img src="home/images/index_9.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1722640' title='请别忘记我这个朋友djhk-贺一航李贵府' target="_blank">请别忘记我这个朋友djhk</a></div> <div class="ribox"><a href="http://user.show160.com/4415959" title="djhk" style="float:right;代码错误">贺一航李贵</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1722626" type='checkbox' name='chkMusicList11' />&nbsp;&nbsp;<img src="home/images/index_10.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1722626' title='朋友不怕多DJcandy-子枫' target="_blank">朋友不怕多DJcandy</a></div> <div class="ribox"><a href="http://user.show160.com/4286115" title="子枫" style="float:right;代码错误">子枫</a></div></li>
                                        
                                </ul>
                            </div>

                            <div style="margin:0px 0px 20px 30px; height:auto; overflow:hidden;zoom:1;">
                                <div class="xuanzebox yuanjiao_3 l"><input lang="chkMusicList11" type='checkbox' name='chkSelectAll' />&nbsp;&nbsp;全选/反选</div> <input lang="chkMusicList11" type="button" class="btnPlaySelect" name="btnPlaySelectAll" id="btnAddMusic11" value="" />

                            </div>

                        </div>






                    </div>

                </div>
            </div>


        </div>


        <div style="width:250px; float:right;">
            <div><p class="l green f18">音乐专辑</p>  <p class="more" style="margin-top:6px;"><a href="http://music.show160.com/album1.html">更多>></a></p></div>
            <div class="clr2"></div>
            <div style="width:250px; overflow:hidden;">
                <div style="width:260px;">
                    <div class="zhuanji_big">
                        

                                <a href="http://music.show160.com/album-3670.html" title="王蓉的专辑“小鸡小鸡”" target="_blank"><img src="http://img.show160.com/user/upother/201411/201411611171698876.jpg250x250.jpg" width="250" height="250" /></a>
                                <p><a href="http://music.show160.com/album-3670.html" title="王蓉的专辑“小鸡小鸡”" target="_blank">小鸡小鸡</a></p>
                                <p><a href="http://user.show160.com/4471221" class="gary2">王蓉</a><img src="home/images/ej.jpg" width="16" height="16" /></p>
                            
                    </div>

                    
                            <div class="zhuanji">
                                <a href="http://music.show160.com/album-3792.html" title="东方依依的专辑“你我到底怎么了”" target="_blank"><img src="http://img.show160.com/user//upother/20151/20150123061249625.jpg120x120.jpg" width="120" height="120" /></a>
                                <p><a href="http://music.show160.com/album-3792.html" title="东方依依的专辑“你我到底怎么了”" target="_blank">你我到底怎么了</a></p>
                                <p><a href="http://user.show160.com/4435966" class="gary2">东方依依</a><img src="home/images/ej.jpg" width="16" height="16" /></p>
                            </div>

                        
                            <div class="zhuanji">
                                <a href="http://music.show160.com/album-3556.html" title="陶钰玉的专辑“因为爱你”" target="_blank"><img src="http://img.show160.com/user/upother/20149/201493226278709.jpg120x120.jpg" width="120" height="120" /></a>
                                <p><a href="http://music.show160.com/album-3556.html" title="陶钰玉的专辑“因为爱你”" target="_blank">因为爱你</a></p>
                                <p><a href="http://user.show160.com/2573503" class="gary2">陶钰玉</a><img src="home/images/ej.jpg" width="16" height="16" /></p>
                            </div>

                        
                </div>
            </div>

        </div>




        <div class="clr2"></div>


        <div>
            <p><img src="home/images/hz.jpg" width="160" height="54" /></p>

            <div class="hz_logo" id="divVipLogo" style="overflow:hidden">
                <ul>
                    
                            <li style="padding:0px 5px 0px 5px"><a href="http://c.show160.com/316921" target="_blank" title="北京华谊兄弟时代文化经纪有限公司"><img src="/ad/logo/316921.jpg" alt="北京华谊兄弟时代文化经纪有限公司" class="bbody621_pic" /></a></li>
                        
                            <li style="padding:0px 5px 0px 5px"><a href="http://c.show160.com/3894" target="_blank" title="广州艺星动力文化传播有限公司"><img src="/ad/logo/3894.jpg" alt="广州艺星动力文化传播有限公司" class="bbody621_pic" /></a></li>
                        
                            <li style="padding:0px 5px 0px 5px"><a href="http://c.show160.com/327553" target="_blank" title="北京诚利千代文化传媒有限公司"><img src="/ad/logo/327553.jpg" alt="北京诚利千代文化传媒有限公司" class="bbody621_pic" /></a></li>
                        
                            <li style="padding:0px 5px 0px 5px"><a href="http://c.show160.com/6127" target="_blank" title="苏荷酒吧"><img src="/ad/logo/6127.jpg" alt="苏荷酒吧" class="bbody621_pic" /></a></li>
                        
                            <li style="padding:0px 5px 0px 5px"><a href="http://c.show160.com/321234" target="_blank" title="搜浩（北京）娱乐管理有限公司"><img src="/ad/logo/321234.jpg" alt="搜浩（北京）娱乐管理有限公司" class="bbody621_pic" /></a></li>
                        
                            <li style="padding:0px 5px 0px 5px"><a href="http://c.show160.com/348016" target="_blank" title="中国演艺联盟"><img src="/ad/logo/348016.jpg" alt="中国演艺联盟" class="bbody621_pic" /></a></li>
                        
                            <li style="padding:0px 5px 0px 5px"><a href="http://c.show160.com/328889" target="_blank" title="北京梦想世纪文化传媒有限公司"><img src="/ad/logo/328889.jpg" alt="北京梦想世纪文化传媒有限公司" class="bbody621_pic" /></a></li>
                        
                            <li style="padding:0px 5px 0px 5px"><a href="http://c.show160.com/352757" target="_blank" title="中国文化管理协会演艺工作委员会"><img src="/ad/logo/352757.jpg" alt="中国文化管理协会演艺工作委员会" class="bbody621_pic" /></a></li>
                        
                            <li style="padding:0px 5px 0px 5px"><a href="http://c.show160.com/352681" target="_blank" title="北京艺知道国际文化传媒有限公司"><img src="/ad/logo/352681.jpg" alt="北京艺知道国际文化传媒有限公司" class="bbody621_pic" /></a></li>
                        
                            <li style="padding:0px 5px 0px 5px"><a href="http://c.show160.com/699325" target="_blank" title="上海北创文化传播有限公司"><img src="/ad/logo/699325.jpg" alt="上海北创文化传播有限公司" class="bbody621_pic" /></a></li>
                        
                            <li style="padding:0px 5px 0px 5px"><a href="http://c.show160.com/330487" target="_blank" title="演出网演艺吧"><img src="/ad/logo/330487.jpg" alt="演出网演艺吧" class="bbody621_pic" /></a></li>
                        

                </ul>
            </div>

        </div>

    </div>


    <div class="footbox">
        <div class="w1200">

            <div class="linkbox">友情链接： 
        <a href="http://www.wudao.com/" target="_blank" title="舞蹈网-">舞蹈网</a> 
    
        <a href="http://m.kuaidi100.com" target="_blank" title="快递查询-">快递查询</a> 
    
        <a href="http://www.8fkd.com/" target="_blank" title="银河演员网-">银河演员网</a> 
    
        <a href="http://tuanche.com/" target="_blank" title="汽车团购-">汽车团购</a> 
    
        <a href="http://www.51ruixue.com/" target="_blank" title="艺考网-">艺考网</a> 
    
        <a href="http://www.kuaiyong.com/" target="_blank" title="快用苹果助手-">快用苹果助手</a> 
    </div>
            <div style="width:100%; clear:both; height:130px; padding:30px 0px;">
                <div class="l" style="width:250px; margin-right:40px;"><img src="home/images/foot_06.jpg" width="195" height="112" /></div>
                <div class="l" style="width:280px; margin-right:40px; border-right:solid 1px #e8e8e8;"><img src="home/images/foot_08.jpg" width="97" height="133" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="home/images/foot_03.jpg" width="93" height="136" /></div>
                <div class="l" style="width:260px; margin-right:40px; border-right:solid 1px #e8e8e8; height:120px;">
                    <table width="240" border="0" align="left" cellpadding="0" cellspacing="0">
                        <tr>
                            <td width="33%" align="center" style="line-height:30px;"><a href="/commn/about.htm" class="f14 b">关于我们</a><br /><a href="/commn/guanggao.htm">广告服务</a><br /><br /></td>
                            <td width="33%" align="center" style="line-height:30px;"><a href="/commn/coutentus.htm" class="f14 b">联系我们</a><br /><a href="/commn/banquan.htm">版权声明</a><br /><br /> </td>
                            <td width="33%" align="center" style="line-height:30px;"><a href="/help/" class="f14 b">网站帮助</a><br /> <a href="/commn/zhaopin.htm">招聘信息</a><br /><a href="/commn/complain.aspx">投诉建议</a><br /></td>
                        </tr>
                    </table>
                </div>
               
            </div>

            <div class="copyright">京ICP备12006730号-1  京ICP证100606号 京网文{2017}2558-287号  京公网安备号：1010502032140  营业执照 网络音乐行业发展联盟成员 </div>

        </div>
    </div>


</body>
</html>