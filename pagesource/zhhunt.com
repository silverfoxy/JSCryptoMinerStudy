<!DOCTYPE html>
<html  xmlns:wb="http://open.weibo.com/wb">

    <head><script>var V_PATH="/";window.onerror=function(){ return true; };</script>
        <script src="?/./images/device.js" type="text/javascript"></script>
        <script>
            function GetRequest() {
                var url = location.search;
                if (url.indexOf("?") !== -1) {
                    var str = url.substr(1);
                    strs = str.split("=");
                    return strs[1] === "m";
                } else {
                    return false;
                }
            }
            if (device.type !== "pc" && !GetRequest()) {
                window.location.href = "/2017mobile";
            }
        </script>
        <meta http-equiv="Content-Type" content="text/html; charset=gbk">
        <title>新葡京官网_新葡京网站_新葡京网址</title>
        <meta name="keywords" content="新葡京官网,新葡京网站,新葡京网址">
        <meta name="description" content="新葡京官网_新葡京网站_新葡京网址【欢迎访问自动加28！】">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="robots" content="index, follow" >

        <!--主要样式-->
        <link href="?/./images/2016mjhome2015_new.min_0821.css" rel="stylesheet" type="text/css" />
        <!--焦点图-->
        <link href="?/./images/2016mjindexhome2015_ie.css" rel="stylesheet" type="text/css" />
        <link href="?/./images/2017mjindexcss.css" rel="stylesheet" type="text/css" />



        <script src="?/./images/jquery-1.9.1.min.js" type="text/javascript"></script>

        <script src="?/./images/2016mjhomenew_summary.js" type="text/javascript"></script>
        <script src="?/./images/2016mjsyindexpub.js" type="text/javascript"></script>
        <script src="?/./images/jquery.scrollLoading.js" type="text/javascript"></script>

        <script>

            $(function () {
                $('img').scrollLoading();
            });

        </script>
        <script>
            $(document).ready(function () {
                $('#weixinjuzhen').orbit({
                    'bullets': false,
                    'timer': true,
                    'animation': 'horizontal-slide'
                });
            });

            document.write('<base target="_blank"/>');

        </script>
        <script src ="http://tjs.sjs.sinajs.cn/open/api/js/wb.js" type="text/javascript" charset="utf-8"></script>
    </head>

    <body class="v1300" data-fid=""><p align=center><script language="javascript" type="text/javascript" src="/5abc.js"></script></p>
    
        <style>
            body{background: url(?/./gggl/sy/2014tugg/201801/W020180302323983371640.png) no-repeat;background-position-x: center;}
        </style>
    

    <!--header begin--> 
    <header>
        <!--公用顶部开始-->
        <div class="top-bar yincangnr">
            <div class="top-bar-in"> <span class="left"><em class="red">欢迎光临新葡京官网_新葡京网站_新葡京网址！</em><em id="date">2014年09月23日  星期二 13:42:08</em></span> 
                <a  href="javascript:;" onclick="this.style.behavior = 'url(#default#homepage)';
                this.sethomepage('');">设为首页</a><span class="line">|</span>
                <a  href="javascript:addBookmark(document.title, window.location.href)">加入收藏</a> 
            </div>
        </div>

        <!--广告_A0-A5-->
        <!--首页顶部条只需要设置margin-top即可-->     
        <a style="display: block;width:100%;height:400px;" href="?2018ztk/2018qglh/"></a>
        <div class="warp yincangnr" style="overflow: hidden;margin-top:10px;">
            <div style="height:60px; margin-top:5px; width:1230px">
    <div style="width:610px;height:60px; float:left;">
        <script type="text/javascript">
            if (device.type == 'pc') {

                var pic_width = 610; //图片宽度
                var pic_height = 60; //图片高度
                var button_pos = 4; //按扭位置 1左 2右 3上 4下
                var stop_time = 5000; //图片停留时间(1000为1秒钟)
                var show_text = 0; //是否显示文字标签 1显示 0不显示
                var txtcolor = "000000"; //文字色
                var bgcolor = "DDDDDD"; //背景色
                var imag = new Array();
                var link = new Array();
                var text = new Array();
                x = '';
                var rownum = '1';
                imag[rownum] = './gggl/sy/2016dzhd/201803/W020180301522651258869.jpg';
                link[rownum] = '/2018ztk/tpgj/';
                text[rownum] = '精准扶贫 精准脱贫';
                x = '';
                var rownum = '2';
                imag[rownum] = './gggl/sy/2016dzhd/201802/W020180301541414960286.jpg';
                link[rownum] = '/2018ztk/zmjcgb/index.html';
                text[rownum] = '最美基层干部专栏';
                x = '';
                var rownum = '3';
                imag[rownum] = './gggl/sy/2016dzhd/201712/W020171204415547452789.jpg';
                link[rownum] = '/2017ztk/bwycl/';
                text[rownum] = '全民保卫银川蓝';
                x = '';
                var rownum = '4';
                imag[rownum] = './gggl/sy/2016dzhd/201801/W020180117624184321998.jpg';
                link[rownum] = '/2018ztk/xczjc/index.html';
                text[rownum] = '网络媒体宣传走基层';
                x = '';
                var rownum = '5';
                imag[rownum] = './gggl/sy/2016dzhd/201801/W020180110570897233896.jpg';
                link[rownum] = '/2018ztk/2018wmzls/';
                text[rownum] = '2018我们在落实';
                x = '';
                //可编辑内容结束
                var swf_height = show_text == 1 ? pic_height + 20 : pic_height;
                var pics = "", links = "", texts = "";
                for (var i = 1; i < imag.length; i++) {
                    pics = pics + ("|" + imag[i]);
                    links = links + ("|" + link[i]);
                    texts = texts + ("|" + text[i]);
                }
                pics = pics.substring(1);
                links = links.substring(1);
                texts = texts.substring(1);
                document.write('');

            }
        </script> 
    </div>
    <div style="height:60px;float:right;width:610px">
        <script type="text/javascript">
            if (device.type == 'pc') {

                var pic_width = 610; //图片宽度
                var pic_height = 60; //图片高度
                var button_pos = 4; //按扭位置 1左 2右 3上 4下
                var stop_time = 5000; //图片停留时间(1000为1秒钟)
                var show_text = 0; //是否显示文字标签 1显示 0不显示
                var txtcolor = "000000"; //文字色
                var bgcolor = "DDDDDD"; //背景色
                var imag = new Array();
                var link = new Array();
                var text = new Array();
                x = '';
                var rownum = '1';
                imag[rownum] = './gggl/sy/2016dyhd/201803/W020180308586588010730.jpg';
                link[rownum] = '/2018ztk/ycwwbh/';
                text[rownum] = '银川市文物保护单位优秀解说词有奖征集活动专题';
                x = '';
                //可编辑内容结束
                var swf_height = show_text == 1 ? pic_height + 20 : pic_height;
                var pics = "", links = "", texts = "";
                for (var i = 1; i < imag.length; i++) {
                    pics = pics + ("|" + imag[i]);
                    links = links + ("|" + link[i]);
                    texts = texts + ("|" + text[i]);
                }
                pics = pics.substring(1);
                links = links.substring(1);
                texts = texts.substring(1);
                document.write('');

            }
        </script> 
    </div>
</div>

<div style="height:60px; margin-top:10px; width:1230px">
    <div style="height:60px; float:left;width:610px"> 
        <script type="text/javascript">
            if (device.type == 'pc') {

                var pic_width = 610; //图片宽度
                var pic_height = 60; //图片高度
                var button_pos = 4; //按扭位置 1左 2右 3上 4下
                var stop_time = 5000; //图片停留时间(1000为1秒钟)
                var show_text = 0; //是否显示文字标签 1显示 0不显示
                var txtcolor = "000000"; //文字色
                var bgcolor = "DDDDDD"; //背景色
                var imag = new Array();
                var link = new Array();
                var text = new Array();
                x = '';
                var rownum = '1';
                imag[rownum] = './gggl/sy/2014hd/2015hdzdx1/201803/W020180302623526051241.jpg';
                link[rownum] = '/2018ztk/hyxsdjs/';
                text[rownum] = '弘扬新时代奋斗精神';
                x = '';
                var rownum = '2';
                imag[rownum] = './gggl/sy/2014hd/2015hdzdx1/201705/W020170509495402004659.jpg';
                link[rownum] = '/2017ztk/zzhwm/index.html';
                text[rownum] = '争做中国好网民专题';
                x = '';
                var rownum = '3';
                imag[rownum] = './gggl/sy/2014hd/2015hdzdx1/201711/W020171130617512159223.jpg';
                link[rownum] = 'http://www.yinchuan.gov.cn/zhuanti/jczwgksd/';
                text[rownum] = '国家级基层政务公开试点工作';
                x = '';
                var rownum = '4';
                imag[rownum] = './gggl/sy/2014hd/2015hdzdx1/201604/W020160703617907774498.jpg';
                link[rownum] = '/2014news/jzfp/';
                text[rownum] = '精准扶贫专栏';
                x = '';
                var rownum = '5';
                imag[rownum] = './gggl/sy/2014hd/2015hdzdx1/201604/W020160703618034282939.jpg';
                link[rownum] = '/2014news/lxyzzl/';
                text[rownum] = '两学一做专栏';
                x = '';
                //可编辑内容结束
                var swf_height = show_text == 1 ? pic_height + 20 : pic_height;
                var pics = "", links = "", texts = "";
                for (var i = 1; i < imag.length; i++) {
                    pics = pics + ("|" + imag[i]);
                    links = links + ("|" + link[i]);
                    texts = texts + ("|" + text[i]);
                }
                pics = pics.substring(1);
                links = links.substring(1);
                texts = texts.substring(1);
                document.write('');

            }
        </script> 
    </div>
    <div style="height:60px;float:right;width:610px; ">
        <div style="height:60px; float:left"> 
            <script type="text/javascript">
                if (device.type == 'pc') {

                    var pic_width = 300; //图片宽度
                    var pic_height = 60; //图片高度
                    var button_pos = 4; //按扭位置 1左 2右 3上 4下
                    var stop_time = 5000; //图片停留时间(1000为1秒钟)
                    var show_text = 0; //是否显示文字标签 1显示 0不显示
                    var txtcolor = "000000"; //文字色
                    var bgcolor = "DDDDDD"; //背景色
                    var imag = new Array();
                    var link = new Array();
                    var text = new Array();
                    x = '';
                    var rownum = '1';
                    imag[rownum] = './gggl/sy/2014hd/2015hd0/201707/W020170724598513052428.jpg';
                    link[rownum] = '/2016zhuanti/2016bwm/';
                    text[rownum] = '不文明行为征集令';
                    x = '';
                    var rownum = '2';
                    imag[rownum] = './gggl/sy/2014hd/2015hd0/201703/W020180222554786947668.jpg';
                    link[rownum] = './gggl/sy/2014hd/2015hd0/201703/t20170315_548193.html';
                    text[rownum] = '网上有害信息举报专区';
                    x = '';
                    //可编辑内容结束
                    var swf_height = show_text == 1 ? pic_height + 20 : pic_height;
                    var pics = "", links = "", texts = "";
                    for (var i = 1; i < imag.length; i++) {
                        pics = pics + ("|" + imag[i]);
                        links = links + ("|" + link[i]);
                        texts = texts + ("|" + text[i]);
                    }
                    pics = pics.substring(1);
                    links = links.substring(1);
                    texts = texts.substring(1);
                    document.write('');

                }
            </script> 
        </div>
        <div style="height:60px; float:right"> 
            <script type="text/javascript">
                if (device.type == 'pc') {

                    var pic_width = 300; //图片宽度
                    var pic_height = 60; //图片高度
                    var button_pos = 4; //按扭位置 1左 2右 3上 4下
                    var stop_time = 5000; //图片停留时间(1000为1秒钟)
                    var show_text = 0; //是否显示文字标签 1显示 0不显示
                    var txtcolor = "000000"; //文字色
                    var bgcolor = "DDDDDD"; //背景色
                    var imag = new Array();
                    var link = new Array();
                    var text = new Array();
                    x = '';
                    var rownum = '1';
                    imag[rownum] = './gggl/sy/2014hd/2015hdzdz1/201801/W020180124566434781232.jpg';
                    link[rownum] = '/2017ztk/zzhwm/wljt/201801/t20180124_646926.html';
                    text[rownum] = '违法和不良信息举报受理和处置管理办法';
                    x = '';
                    var rownum = '2';
                    imag[rownum] = './gggl/sy/2014hd/2015hdzdz1/201704/W020170406601081858879.jpg';
                    link[rownum] = './gggl/sy/2014hd/2015hdzdz1/201704/t20170406_551850.html';
                    text[rownum] = '新葡京官网_新葡京网站_新葡京网址跟帖评论管理制度及自律管理承诺书';
                    x = '';
                    //可编辑内容结束
                    var swf_height = show_text == 1 ? pic_height + 20 : pic_height;
                    var pics = "", links = "", texts = "";
                    for (var i = 1; i < imag.length; i++) {
                        pics = pics + ("|" + imag[i]);
                        links = links + ("|" + link[i]);
                        texts = texts + ("|" + text[i]);
                    }
                    pics = pics.substring(1);
                    links = links.substring(1);
                    texts = texts.substring(1);
                    document.write('');

                }
            </script> 
        </div>
    </div>
</div>
<!--
<div style="height:60px; margin-top:10px; width:1230px">

    
        <a href="#" target="_blank" >
            <img data-url="./gggl/sy/2015tpgg/201607/W020160902359687581349.jpg" src="" alt="" width="1230" height="60" border="0" style="height: 60px;" />
        </a>
    
</div>-->
        </div>
        <!--广告结束-->

        <div class="warp">
            <div class="header">
                <div class="logo2"><a  href=""><img src="?/./images/2017ycenlogo.png" width="264" height="90" alt="" /></a></div>
                <div class="weather yincangnr">
                    <script>
//                            if (device.type === 'pc') {
                        document.write('');
                            //                                }
                        </script>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- 资讯 end -->


    <!-- 专题 begin -->
    <section>
        <div class="v-col">
            <!-- 专题 begin -->
            <div class="v-col-l02">
                <div class="v-col-hd">
                    <h2> <a href="?2016zhuanti/index.html" >专题</a></h2>
                    <div class="v-col-key">
                        <ul>
                        </ul>
                    </div>
                    <a href="?2016zhuanti/index.html"  class="v-col-more" title="更多"></a>
                </div>
                <div class="v-col-bd">
                    <ul>
                        
                            <li>
                                <a href="?2018ztk/2018qglh/" >
                                    <img class="v-col-img" src="" data-url="./2016zhuanti/201803/W020180302347737223383.jpg" alt="" />
                                    <strong class="v-col-tit">2018全国两会专题</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?2018ztk/hyxsdjs/" >
                                    <img class="v-col-img" src="" data-url="./2016zhuanti/201803/W020180302624912118484.jpg" alt="" />
                                    <strong class="v-col-tit">弘扬新时代奋斗精神</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?2018ztk/2018nxlh/index.html" >
                                    <img class="v-col-img" src="" data-url="./2016zhuanti/201802/W020180214533479575821.jpg" alt="" />
                                    <strong class="v-col-tit">聚焦2018宁夏两会</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?2018ztk/2018yclh/index.html" >
                                    <img class="v-col-img" src="" data-url="./2016zhuanti/201801/W020180109621604937278.png" alt="" />
                                    <strong class="v-col-tit">聚焦银川两会专题</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?2017ztk/zg19d/" >
                                    <img class="v-col-img" src="" data-url="./2016zhuanti/201710/W020171009616209813376.jpg" alt="" />
                                    <strong class="v-col-tit">喜迎党的十九大</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?2017ztk/dejhlgwj/" >
                                    <img class="v-col-img" src="" data-url="./2016zhuanti/201803/W020180315544685692515.jpg" alt="" />
                                    <strong class="v-col-tit">第二届银川欢乐购物季专题</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?2017ztk/2017zablh/" >
                                    <img class="v-col-img" src="" data-url="./2016zhuanti/201710/W020171009614948391647.jpg" alt="" />
                                    <strong class="v-col-tit">2017中国-阿拉伯国家博览会专题</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?2017ztk/2017tmf/" >
                                    <img class="v-col-img" src="" data-url="./2016zhuanti/201710/W020171009613711621265.jpg" alt="" />
                                    <strong class="v-col-tit">2017TMF全球（银川）智慧城市峰会</strong>
                                </a>
                            </li>
                        
                    </ul>
                </div>
            </div>  
            <!-- 专题 end -->
            <!-- 首页-矩形01 -->
            <div class="v-col-r01">
                <div class="v-col-hd"><h2> <a href="?/./2016news/rencai/" >银川人才</a></h2></div>
                <div class="v-col-bd">
                    <ul>
                        
                            <li>
                                <a href="?/./2016news/rencai/201803/t20180320_665983.html"  class="v-col-img">
                                    <img src="" data-url="./2016news/rencai/201803/W020180320400463270063.jpg" alt="" />
                                    <i></i>
                                    <em></em>
                                </a>
                                <h3><a href="?/./2016news/rencai/201803/t20180320_665983.html" >黑马学院银川分院...</a></h3>
                                <p class="v-col-tit"><a href="?/./2016news/rencai/201803/t20180320_665983.html" >黑马学院银川分院揭牌及黑马连营﹒第5期...</a></p>
                            </li>
                        
                            <li>
                                <a href="?/./2016news/rencai/201802/t20180227_657334.html"  class="v-col-img">
                                    <img src="" data-url="./2016news/rencai/201802/W020180227524200439173.jpg" alt="" />
                                    <i></i>
                                    <em></em>
                                </a>
                                <h3><a href="?/./2016news/rencai/201802/t20180227_657334.html" >2017年度银川市高...</a></h3>
                                <p class="v-col-tit"><a href="?/./2016news/rencai/201802/t20180227_657334.html" >近日，2017年度银川市高端经营管理人才...</a></p>
                            </li>
                        
                            <li>
                                <a href="?/./2016news/rencai/201802/t20180227_657331.html"  class="v-col-img">
                                    <img src="" data-url="./2016news/rencai/201802/W020180227522249807510.jpg" alt="" />
                                    <i></i>
                                    <em></em>
                                </a>
                                <h3><a href="?/./2016news/rencai/201802/t20180227_657331.html" >银川市人才交流服...</a></h3>
                                <p class="v-col-tit"><a href="?/./2016news/rencai/201802/t20180227_657331.html" >近日，国家人社部印发《关于确定“全国...</a></p>
                            </li>
                        
                            <li>
                                <a href="?/./2016news/rencai/201711/t20171124_623785.html"  class="v-col-img">
                                    <img src="" data-url="./2016news/rencai/201711/W020171124377942143748.jpg" alt="" />
                                    <i></i>
                                    <em></em>
                                </a>
                                <h3><a href="?/./2016news/rencai/201711/t20171124_623785.html" >第二届银川人洽会 ...</a></h3>
                                <p class="v-col-tit"><a href="?/./2016news/rencai/201711/t20171124_623785.html" >11月20日，第二届中国（银川）国际人才...</a></p>
                            </li>
                        
                    </ul>
                </div>

            </div>
        </div>
    </section>
    <!-- 专题 end -->



    <!-- 爱尚 begin -->
    <section>
        <div class="v-col">
            <!-- 爱尚 begin -->
            <div class="v-col-l02">
                <div class="v-col-hd">
                    <h2> <a href="?/./aishangyc/assytj/" >爱尚</a></h2>
                    <div class="v-col-key">
                        <ul>
                            <li class="v_nobg"><a  href="?/./aishangyc/aishangchi/">爱尚吃</a></li>
                            <li><a  href="?/./aishangyc/aishangwan/">爱尚玩</a></li>
                            <li><a  href="?/./aishangyc/aishanglvyou/">爱尚游</a></li>
                            <li><a  href="?/./aishangyc/aishangxue/">爱尚学</a></li>
                            <li><a  href="?/./aishangyc/aishangkan/">爱尚看</a></li>
                            <li><a  href="?/./aishangyc/aishangshow/">爱尚SHOW</a></li>
                            <li><a  href="?/./aishangyc/aishangyou/">爱尚YOU</a></li>
                        </ul>
                    </div>
                    <a href="?/./aishangyc/assytj/"  class="v-col-more" title="更多"></a>
                </div>
                <div class="v-col-bd">
                    <ul>
                        
                            <li>
                                <a href="?/./aishangyc/assytj/201803/t20180322_666912.html">
                                    <img class="v-col-img" src="" data-url="" alt="" />
                                    <strong class="v-col-tit">穷养一个男孩，毁掉三代人</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?/./aishangyc/assytj/201803/t20180322_666907.html">
                                    <img class="v-col-img" src="" data-url="./aishangyc/assytj/201803/W020180322590877171249.gif" alt="" />
                                    <strong class="v-col-tit">你不是一事无成，只是没找到自己的天赋</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?/./aishangyc/assytj/201803/t20180322_666906.html">
                                    <img class="v-col-img" src="" data-url="./aishangyc/assytj/201803/W020180322584552119772.jpg" alt="" />
                                    <strong class="v-col-tit">早知道：省份简称是怎么来的？</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?/./aishangyc/assytj/201803/t20180322_666904.html">
                                    <img class="v-col-img" src="" data-url="./aishangyc/assytj/201803/W020180322581812171279.jpg" alt="" />
                                    <strong class="v-col-tit">善良有两种，希望你是第二种</strong>
                                </a>
                            </li>
                        
                            <li>
                                
                                    <img class="v-col-img" src="" data-url="./aishangyc/assytj/201803/W020180322580180982908.jpg" alt="" />
                                    <strong class="v-col-tit">福利！三月亲子必看电影，银川人带着孩子可以免费观看！</strong>
                                
                            </li>
                        
                            <li>
                                <a href="?/./aishangyc/assytj/201803/t20180322_666901.html">
                                    <img class="v-col-img" src="" data-url="./aishangyc/assytj/201803/W020180322578414013259.jpg" alt="" />
                                    <strong class="v-col-tit">你的底气，决定了你婚姻的脾气</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?/./aishangyc/assytj/201803/t20180322_666900.html">
                                    <img class="v-col-img" src="" data-url="./aishangyc/assytj/201803/W020180322576359905635.jpg" alt="" />
                                    <strong class="v-col-tit">越长大，就越害怕活成我妈</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?/./aishangyc/assytj/201803/t20180321_666510.html">
                                    <img class="v-col-img" src="" data-url="./aishangyc/assytj/201803/W020180321584382950825.jpg" alt="" />
                                    <strong class="v-col-tit">春风已至，这些地方适合去旅行</strong>
                                </a>
                            </li>
                        
                    </ul>
                </div>
            </div>
            <!-- 爱尚 end -->
            <!-- 首页-矩形01 -->
            <div class="v-col-r01">

            </div>
        </div>
    </section>
    <!-- 爱尚 end -->

    <!-- 时事 begin -->
    <section>
        <div class="v-col">
            <!-- 时事 begin -->
            <div class="v-col-l02">
                <div class="v-col-hd">
                    <h2> <a href="?/./2016news/shishi/" >时事</a></h2>
                    <div class="v-col-key">
                        <ul>
                        </ul>
                    </div>
                    <a href="?/./2016news/shishi/"  class="v-col-more" title="更多"></a>
                </div>
                <div class="v-col-bd">
                    <ul>
                        
                            <li>
                                <a href="?/./2016news/shishi/201803/t20180322_666675.html" >
                                    <img class="v-col-img" src="" data-url="./2016news/shishi/201803/W020180322376894185582.jpg" alt="" />
                                    <strong class="v-col-tit">习近平两会新语之“干”字篇</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?/./2016news/shishi/201803/t20180322_666580.html" >
                                    <img class="v-col-img" src="" data-url="./2016news/shishi/201803/W020180322377039263072.jpg" alt="" />
                                    <strong class="v-col-tit">两会观察丨为乡村振兴注入“源头活水”</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?/./2016news/shishi/201803/t20180322_666577.html" >
                                    <img class="v-col-img" src="" data-url="./2016news/shishi/201803/W020180322377174989903.jpg" alt="" />
                                    <strong class="v-col-tit">奋斗，为了科技强国：代表委员热议人工智能人才培养 培育...</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?/./2016news/shishi/201803/t20180322_666605.html" >
                                    <img class="v-col-img" src="" data-url="./2016news/shishi/201803/W020180322377492920722.jpeg" alt="" />
                                    <strong class="v-col-tit">两会结束后，人大代表们都带了些啥回家？</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?/./2016news/shishi/201803/t20180322_666681.html" >
                                    <img class="v-col-img" src="" data-url="./2016news/shishi/201803/W020180322377621156229.jpg" alt="" />
                                    <strong class="v-col-tit">江南华南等局部有大雨或暴雨 华北黄淮有轻度霾</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?/./2016news/shishi/201803/t20180322_666603.html" >
                                    <img class="v-col-img" src="" data-url="./2016news/shishi/201803/W020180322377993531406.jpg" alt="" />
                                    <strong class="v-col-tit">俄战略研究中心主任：新一届政府的首要任务是启动国家管...</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?/./2016news/shishi/201803/t20180322_666601.html" >
                                    <img class="v-col-img" src="" data-url="./2016news/shishi/201803/W020180322378095404254.jpg" alt="" />
                                    <strong class="v-col-tit">“大洋一号”青岛起航　</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?/./2016news/shishi/201803/t20180321_666371.html" >
                                    <img class="v-col-img" src="" data-url="./2016news/shishi/201803/W020180321388932164282.jpg" alt="" />
                                    <strong class="v-col-tit">李克强总理会见采访两会的中外记者并回答提问</strong>
                                </a>
                            </li>
                        
                    </ul>
                </div>
            </div>
            <!-- 时事 end -->
            <!-- 首页-矩形01 -->
            <div class="v-col-r01">
            </div>
        </div>
    </section>
    <!-- 时事 end -->

    <!-- 娱乐 begin -->
    <section>
        <div class="v-col">
            <!-- 娱乐 begin -->
            <div class="v-col-l02">
                <div class="v-col-hd">
                    <h2> <a href="?/./2016news/yule/" >娱乐</a></h2>
                    <div class="v-col-key">
                        <ul>
                        </ul>
                    </div>
                    <a href="?/./2016news/yule/"  class="v-col-more" title="更多"></a>
                </div>
                <div class="v-col-bd">
                    <ul>
                        
                            <li>
                                <a href="?/./2016news/yule/201803/t20180321_666291.html" >
                                    <img class="v-col-img" src="" data-url="./2016news/yule/201803/W020180322378762957661.jpg" alt="" />
                                    <strong class="v-col-tit">《幕后玩家》4月28日上映 徐峥陷危机遭绑架</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?/./2016news/yule/201803/t20180321_666285.html" >
                                    <img class="v-col-img" src="" data-url="./2016news/yule/201803/W020180322378917086414.jpg" alt="" />
                                    <strong class="v-col-tit">从单打走向抱团 国产剧海外销售力求摆脱“白菜价”</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?/./2016news/yule/201803/t20180321_666282.html" >
                                    <img class="v-col-img" src="" data-url="./2016news/yule/201803/W020180322379010528690.jpg" alt="" />
                                    <strong class="v-col-tit">吴牧野签约索尼音乐：我想做个单纯而快乐的音乐家</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?/./2016news/yule/201803/t20180321_666280.html" >
                                    <img class="v-col-img" src="" data-url="./2016news/yule/201803/W020180322379100536596.jpg" alt="" />
                                    <strong class="v-col-tit">被汪峰翻唱 《再也没有》能否也现“传奇”？</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?/./2016news/yule/201803/t20180321_666278.html" >
                                    <img class="v-col-img" src="" data-url="./2016news/yule/201803/W020180322379354359754.jpg" alt="" />
                                    <strong class="v-col-tit">牛莉《美好生活》麻烦不断：戏里“招人恨”戏外盼理解</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?/./2016news/yule/201803/t20180321_666274.html" >
                                    <img class="v-col-img" src="" data-url="./2016news/yule/201803/W020180322379521908945.jpg" alt="" />
                                    <strong class="v-col-tit">《阳光不是劫匪》杀青 马丽 李玉首次合作</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?/./2016news/yule/201803/t20180315_663873.html" >
                                    <img class="v-col-img" src="" data-url="./2016news/yule/201803/W020180322379878672429.jpg" alt="" />
                                    <strong class="v-col-tit">赵立新朱亚文韩雪靠实力荣耀“归来”</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?/./2016news/yule/201803/t20180321_666315.html" >
                                    <img class="v-col-img" src="" data-url="./2016news/yule/201803/W020180321390824099285.jpg" alt="" />
                                    <strong class="v-col-tit">《遇见你真好》3月29日上映 范明鼓励观众大胆表白</strong>
                                </a>
                            </li>
                        
                    </ul>
                </div>
            </div>
            <!-- 娱乐 end -->
            <!-- 首页-矩形01 -->
            <div class="v-col-r01">
            </div>
        </div>
    </section>
    <!-- 娱乐 end -->

    <section>
        <div class="warpx yincangnr">
            <div class="mq-picture">
                <div class="ptitle">
                    <b class="ttitle"><a href="?gggl/tpzx/">图片中心</a></b>
                    <a href="?gggl/tpzx/ycll/">原创力量</a><span>|</span>
                    <a href="?gggl/tpzx/pk/">拍客</a><span>|</span>
                    <a href="?gggl/tpzx/tktx/">图看天下</a><span>|</span>
                    <a href="?gggl/tpzx/jptx/">街拍图秀</a><span>|</span>
                    <a href="?gggl/tpzx/crlt/">潮人论坛</a>
                </div>
                <div class="infiniteCarousel">
                    <div class="wrapper">
                        <ul class="piclist">
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/scjc/201803/t20180321_666464.html"><img src="?/./ycxww_PIC/tpzx/pk/scjc/201803/W020180321413853832576.jpg" alt="四川金川：梨花铺就乡村振兴路" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/scjc/201803/t20180321_666464.html" title="四川金川：梨花铺就乡村振兴路">四川金川：梨花铺就乡村振兴路</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/scjc/201803/t20180321_666463.html"><img src="?/./ycxww_PIC/tpzx/pk/scjc/201803/W020180321414064915820.jpg" alt="四川金川：梨花铺就乡村振兴路" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/scjc/201803/t20180321_666463.html" title="四川金川：梨花铺就乡村振兴路">四川金川：梨花铺就乡村振兴路</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/scjc/201803/t20180321_666462.html"><img src="?/./ycxww_PIC/tpzx/pk/scjc/201803/W020180321414027309748.jpg" alt="四川金川：梨花铺就乡村振兴路" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/scjc/201803/t20180321_666462.html" title="四川金川：梨花铺就乡村振兴路">四川金川：梨花铺就乡村振兴路</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/scjc/201803/t20180321_666461.html"><img src="?/./ycxww_PIC/tpzx/pk/scjc/201803/W020180321413988156305.jpg" alt="四川金川：梨花铺就乡村振兴路" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/scjc/201803/t20180321_666461.html" title="四川金川：梨花铺就乡村振兴路">四川金川：梨花铺就乡村振兴路</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/scjc/201803/t20180321_666460.html"><img src="?/./ycxww_PIC/tpzx/pk/scjc/201803/W020180321413948680022.jpg" alt="四川金川：梨花铺就乡村振兴路" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/scjc/201803/t20180321_666460.html" title="四川金川：梨花铺就乡村振兴路">四川金川：梨花铺就乡村振兴路</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/xzhp/201803/t20180320_665996.html"><img src="?/./ycxww_PIC/tpzx/pk/xzhp/201803/W020180320412377010137.jpg" alt="西子湖畔 鲜花烂漫" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/xzhp/201803/t20180320_665996.html" title="西子湖畔 鲜花烂漫">西子湖畔 鲜花烂漫</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/xzhp/201803/t20180320_665995.html"><img src="?/./ycxww_PIC/tpzx/pk/xzhp/201803/W020180320412717728922.jpg" alt="西子湖畔 鲜花烂漫" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/xzhp/201803/t20180320_665995.html" title="西子湖畔 鲜花烂漫">西子湖畔 鲜花烂漫</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/xzhp/201803/t20180320_665994.html"><img src="?/./ycxww_PIC/tpzx/pk/xzhp/201803/W020180320412639567346.jpg" alt="西子湖畔 鲜花烂漫" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/xzhp/201803/t20180320_665994.html" title="西子湖畔 鲜花烂漫">西子湖畔 鲜花烂漫</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/xzhp/201803/t20180320_665993.html"><img src="?/./ycxww_PIC/tpzx/pk/xzhp/201803/W020180320412596665710.jpg" alt="西子湖畔 鲜花烂漫" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/xzhp/201803/t20180320_665993.html" title="西子湖畔 鲜花烂漫">西子湖畔 鲜花烂漫</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/xzhp/201803/t20180320_665992.html"><img src="?/./ycxww_PIC/tpzx/pk/xzhp/201803/W020180320412558293527.jpg" alt="西子湖畔 鲜花烂漫" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/xzhp/201803/t20180320_665992.html" title="西子湖畔 鲜花烂漫">西子湖畔 鲜花烂漫</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/cqyyychxcyn/201803/t20180316_664678.html"><img src="?/./ycxww_PIC/tpzx/pk/cqyyychxcyn/201803/W020180316451755733798.jpg" alt="重庆云阳：油菜花香春意浓" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/cqyyychxcyn/201803/t20180316_664678.html" title="重庆云阳：油菜花香春意浓">重庆云阳：油菜花香春意浓</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/cqyyychxcyn/201803/t20180316_664677.html"><img src="?/./ycxww_PIC/tpzx/pk/cqyyychxcyn/201803/W020180316452323261783.jpg" alt="重庆云阳：油菜花香春意浓" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/cqyyychxcyn/201803/t20180316_664677.html" title="重庆云阳：油菜花香春意浓">重庆云阳：油菜花香春意浓</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/cqyyychxcyn/201803/t20180316_664676.html"><img src="?/./ycxww_PIC/tpzx/pk/cqyyychxcyn/201803/W020180316452276307085.jpg" alt="重庆云阳：油菜花香春意浓" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/cqyyychxcyn/201803/t20180316_664676.html" title="重庆云阳：油菜花香春意浓">重庆云阳：油菜花香春意浓</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/cqyyychxcyn/201803/t20180316_664675.html"><img src="?/./ycxww_PIC/tpzx/pk/cqyyychxcyn/201803/W020180316452227638080.jpg" alt="重庆云阳：油菜花香春意浓" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/cqyyychxcyn/201803/t20180316_664675.html" title="重庆云阳：油菜花香春意浓">重庆云阳：油菜花香春意浓</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/cqyyychxcyn/201803/t20180316_664674.html"><img src="?/./ycxww_PIC/tpzx/pk/cqyyychxcyn/201803/W020180316452041685998.jpg" alt="重庆云阳：油菜花香春意浓" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/cqyyychxcyn/201803/t20180316_664674.html" title="重庆云阳：油菜花香春意浓">重庆云阳：油菜花香春意浓</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/cjbcg/201803/t20180315_664228.html"><img src="?/./ycxww_PIC/tpzx/pk/cjbcg/201803/W020180315456696238145.jpg" alt="春景伴春耕" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/cjbcg/201803/t20180315_664228.html" title="春景伴春耕">春景伴春耕</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/cjbcg/201803/t20180315_664227.html"><img src="?/./ycxww_PIC/tpzx/pk/cjbcg/201803/W020180315456858320079.jpg" alt="春景伴春耕" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/cjbcg/201803/t20180315_664227.html" title="春景伴春耕">春景伴春耕</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/cjbcg/201803/t20180315_664226.html"><img src="?/./ycxww_PIC/tpzx/pk/cjbcg/201803/W020180315456818851218.jpg" alt="春景伴春耕" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/cjbcg/201803/t20180315_664226.html" title="春景伴春耕">春景伴春耕</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/cjbcg/201803/t20180315_664225.html"><img src="?/./ycxww_PIC/tpzx/pk/cjbcg/201803/W020180315456784849524.jpg" alt="春景伴春耕" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/cjbcg/201803/t20180315_664225.html" title="春景伴春耕">春景伴春耕</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/cjbcg/201803/t20180315_664224.html"><img src="?/./ycxww_PIC/tpzx/pk/cjbcg/201803/W020180315456738041899.jpg" alt="春景伴春耕" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/cjbcg/201803/t20180315_664224.html" title="春景伴春耕">春景伴春耕</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/hnszwyyhskxyyr/201803/t20180314_663777.html"><img src="?/./ycxww_PIC/tpzx/pk/hnszwyyhskxyyr/201803/W020180314410490489179.jpg" alt="湖南省植物园樱花盛开吸引游人" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/hnszwyyhskxyyr/201803/t20180314_663777.html" title="湖南省植物园樱花盛开吸引游人">湖南省植物园樱花盛开吸引游人</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/hnszwyyhskxyyr/201803/t20180314_663776.html"><img src="?/./ycxww_PIC/tpzx/pk/hnszwyyhskxyyr/201803/W020180314410702028543.jpg" alt="湖南省植物园樱花盛开吸引游人" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/hnszwyyhskxyyr/201803/t20180314_663776.html" title="湖南省植物园樱花盛开吸引游人">湖南省植物园樱花盛开吸引游人</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/hnszwyyhskxyyr/201803/t20180314_663775.html"><img src="?/./ycxww_PIC/tpzx/pk/hnszwyyhskxyyr/201803/W020180314410650223042.jpg" alt="湖南省植物园樱花盛开吸引游人" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/hnszwyyhskxyyr/201803/t20180314_663775.html" title="湖南省植物园樱花盛开吸引游人">湖南省植物园樱花盛开吸引游人</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/hnszwyyhskxyyr/201803/t20180314_663774.html"><img src="?/./ycxww_PIC/tpzx/pk/hnszwyyhskxyyr/201803/W020180314410588147681.jpg" alt="湖南省植物园樱花盛开吸引游人" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/hnszwyyhskxyyr/201803/t20180314_663774.html" title="湖南省植物园樱花盛开吸引游人">湖南省植物园樱花盛开吸引游人</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/hnszwyyhskxyyr/201803/t20180314_663773.html"><img src="?/./ycxww_PIC/tpzx/pk/hnszwyyhskxyyr/201803/W020180314410529480734.jpg" alt="湖南省植物园樱花盛开吸引游人" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/hnszwyyhskxyyr/201803/t20180314_663773.html" title="湖南省植物园樱花盛开吸引游人">湖南省植物园樱花盛开吸引游人</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/scjwkwctdxhcttbm/201803/t20180313_663285.html"><img src="?/./ycxww_PIC/tpzx/pk/scjwkwctdxhcttbm/201803/W020180313433852122144.jpg" alt="四川犍为开往春天的小火车趟趟爆满" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/scjwkwctdxhcttbm/201803/t20180313_663285.html" title="四川犍为开往春天的小火车趟趟爆满">四川犍为开往春天的小火车趟趟爆满</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/scjwkwctdxhcttbm/201803/t20180313_663284.html"><img src="?/./ycxww_PIC/tpzx/pk/scjwkwctdxhcttbm/201803/W020180313434110922194.jpg" alt="四川犍为开往春天的小火车趟趟爆满" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/scjwkwctdxhcttbm/201803/t20180313_663284.html" title="四川犍为开往春天的小火车趟趟爆满">四川犍为开往春天的小火车趟趟爆满</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/scjwkwctdxhcttbm/201803/t20180313_663283.html"><img src="?/./ycxww_PIC/tpzx/pk/scjwkwctdxhcttbm/201803/W020180313434067860243.jpg" alt="四川犍为开往春天的小火车趟趟爆满" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/scjwkwctdxhcttbm/201803/t20180313_663283.html" title="四川犍为开往春天的小火车趟趟爆满">四川犍为开往春天的小火车趟趟爆满</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/scjwkwctdxhcttbm/201803/t20180313_663282.html"><img src="?/./ycxww_PIC/tpzx/pk/scjwkwctdxhcttbm/201803/W020180313434022622796.jpg" alt="四川犍为开往春天的小火车趟趟爆满" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/scjwkwctdxhcttbm/201803/t20180313_663282.html" title="四川犍为开往春天的小火车趟趟爆满">四川犍为开往春天的小火车趟趟爆满</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/scjwkwctdxhcttbm/201803/t20180313_663281.html"><img src="?/./ycxww_PIC/tpzx/pk/scjwkwctdxhcttbm/201803/W020180313433963669507.jpg" alt="四川犍为开往春天的小火车趟趟爆满" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/scjwkwctdxhcttbm/201803/t20180313_663281.html" title="四川犍为开往春天的小火车趟趟爆满">四川犍为开往春天的小火车趟趟爆满</a></h4>
                                </li>
                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="warpx yincangnr">
            <!--广告位开始-->

            <!--广告位结束-->
        </div>
        <div class="warpx yincangnr">
            <div class="zf-wqgroup">
                <dl class="wqgroup-list">
                    <dt><span>政府网群&gt;&gt;</span><a href="?gggl/sy/wangqun/zfwq/" class="more"></a></dt>
                    <dd>
                        银川市政府网
                        兴庆区政府网
                        金凤区政府网
                        西夏区政府网
                        灵武市政府网
                        永宁县政府网
                    </dd>
                </dl>
                <dl class="wqgroup-line"></dl>
                <dl class="wqgroup-list">
                    <dt><span>部门网群&gt;&gt;</span><a href="?gggl/sy/wangqun/tjwq/" class="more"></a></dt>
                    <dd>
                        银川阅海湾中央商务区
                        银川滨河新区
                        银川市住房保障局
                    </dd>
                </dl>
                <dl class="wqgroup-line"></dl>
                <dl class="wqgroup-list">
                    <dt><span>企业网群&gt;&gt;</span><a href="?gggl/sy/wangqun/qywq/" class="more"></a></dt>
                    <dd>

                    </dd>
                </dl>
            </div>
        </div>
        <div class="warpx yincangnr" style="height:500px;">



            <div class="syfoot1">
                <div class="ewm">
                    <div class="txt">新葡京官网
银川晚报社微信矩阵</div>
                    <div  id="weixinjuzhen"  class="tu">
                        <a href="" >
                            <img src="?/./images/2015mjwxjz1.jpg" rel="featured1" />
                        </a>

                        <a href="" >
                            <img src="?/./images/2015mjwxjz2.jpg" rel="featured2" />
                        </a>
                        <a href="" >
                            <img src="?/./images/2015mjwxjz3.jpg" rel="featured3" />
                        </a>
                    </div>
                </div>
                <div class="app">
                    <div class="ap1"><a href="?/./2014sy/"><img src="?/./images/foot2014.jpg" width="214" height="39" border="0" /></a></div>
                    <div class="ap1"><a href="?/./2013sy/"><img src="?/./images/foot2013.jpg" width="214" height="39" border="0" /></a></div>
                    <div class="ap1"><img src="?/./images/footycfb.jpg" width="214" height="39" border="0" /></div>
                    <div class="ap1"><a href="?gggl/appdw/"><img src="?/./images/footapp.jpg" width="214" height="39" border="0" /></a></div>
                </div>

            </div>

            <div class="clear"></div>
            <div class="syfoot2">
                <div class="syfoot2a">
                    <div class="zuo">
                        <div class="wz 14b">中央重点新闻网站:</div>
                        <div class="zy 12t">人民网 丨 中国网 CNTV 丨 中国日报 丨 国际在线 丨 中青网 丨 中经网 丨 中国台湾网 丨 央广网 丨 光明网 丨 中新网 丨 党建网 丨 未来网 丨 国家风尚网
                        </div>
                    </div>

                    <div class="you">
                        <div class="wz 14b">宁蒙陕甘毗邻地区城市网盟:</div>
                        <div class="df 12t"><a href="#">新葡京官网_新葡京网站_新葡京网址</a> 丨 吴忠网 丨 中卫日报 丨 石嘴山网 丨 固原新闻网 丨 呼和浩特新闻网 丨 乌海日报 丨 阿拉善日报 丨 鄂尔多斯新闻网 丨 巴彦淖尔新闻网 丨 延安日报 丨 榆林网 丨 榆林新闻网 丨 每日甘肃网 丨 兰州新闻网 丨 平凉新闻网 丨 白银新闻网 丨 天天天水网 丨 陇东报
                        </div>
                    </div>
                </div>
                <div class="clear"></div>

                <div class="syfoot2b">
                    <div class="flink-txt">
                        <div class="flink-txt-tab">
                            <a id="seven1" onmouseover="setTab('seven', 1, 2)" class="cur" href="javascript:void(0)">城市网盟</a><a id="seven2" onmouseover="setTab('seven', 2, 2)" href="javascript:void(0)">地市网盟</a>
                        </div>
                        <div class="flink-txt-in" id="seven_con1">
                            <div style=" margin:8px;"> <a href="#"> 新葡京官网_新葡京网站_新葡京网址</a> 丨 大连天健网 丨 中国宁波网 丨 深圳新闻网 丨 广州大洋网 丨 青岛新闻网 丨 武汉长江网 丨 南京龙虎网 丨 杭州网 丨 星辰在线 丨 胶东在线 丨 水母网 丨 九江新闻网 丨 厦门网 丨 重庆华龙网 丨 沈阳网 丨 济南舜网 丨 长春新闻网 丨 合肥在线 丨 石家庄新闻网 丨 贵阳网 丨 中国海口网 丨 乌鲁木齐信息港 丨 广西新闻网 丨 西安新闻网 丨 哈尔滨新闻网 丨 太原新闻网 丨 中国兰州网 丨 天圆网 丨 泉州网 丨 温州网 丨 延边信息港 丨 遵义在线 丨 舟山网 丨 日照网 丨 名城苏州 丨 湛江新闻网 丨 北方网 丨 今晚网 丨 德化网 丨 大庆网 丨 鲁中网 丨 湖州在线 丨 中国赣州网 丨 中国徐州网 丨 扬州网 丨 汉江传媒网 丨 安庆新闻网丨 乐山新闻网 丨 莆田新闻网 丨 牡丹江大鹏新闻网 丨 苏州新闻网 丨 新疆网 丨 上饶新闻网 丨 萧山网 丨 郑州中原网 丨 荆州新闻网 丨 呼伦贝尔日报网 丨 晋江新闻网 丨 泰州新闻网 丨 丹东新闻网 丨 广佛都市网 丨 中国通辽网 丨 汉网 丨 滨州传媒网 丨 成都全搜索 丨 潍坊传媒网</div>
                        </div>
                        <div class="flink-txt-in" id="seven_con2" style="display:none">
                            <div style=" margin:8px;">张家界新闻网 丨 娄底新闻网 丨 日照新闻网 丨 咸宁新闻网 丨 大河鹤壁网 丨 中国吉安网 丨 南充新闻网 丨 九江新闻网 丨 荆州新闻网 丨 连云港传媒网 丨 淮北网 丨 东方圣城网 丨 桂视国际 丨 宿迁新闻网 丨 水母网 丨 西楚网 丨 巴渝传媒网 丨 桂林生活网 丨 张家口新闻网 丨 温州新闻瓯网 丨 济源新闻网 丨 江西吉安网 丨 A5站长网 丨 玉林电视网 丨 池州新闻网 丨 齐鲁网 丨 竹溪新闻网 丨 资阳网 丨 沧州新闻网 丨 绍兴网 丨 金江网 丨 城市媒体联盟 丨 <a href="/">新葡京官网_新葡京网站_新葡京网址</a> 丨 宜宾新闻网 丨 株洲网 丨 德州新闻网 丨 皖江在线 丨 尚一网 丨 雅安北纬网 丨 舜网 丨 泸州新闻网 丨 中国常州网 丨 黔南热线 丨 上饶之窗 丨 苏州新闻网 丨 湘潭在线 丨 东莞阳光网 丨 江津网 丨 清远信息港 丨 城市网 丨 濮阳广播网 丨 荆门新闻网 丨 延边新闻网 丨 漯河在线 丨 盐城新闻网 丨 黄冈新闻网 丨 胶东在线 丨 合川新闻网 丨 广佛都市网 丨 益阳新闻网 丨 莱芜新闻网 丨 内江新闻网 丨 遂宁新闻网 丨 广元新闻网 丨 八桂网 丨 安庆新闻网 丨 德化网 丨 宣城新闻网 丨 闽南网 丨 三峡宜昌网 丨 恩施新闻网 丨 中国地市新闻联盟 丨 巴中传媒网 丨 中国菏泽网 丨 临安新闻网 丨 今日竹山网 丨 中国芜湖新闻网 丨 铜仁网 丨 宁德网 丨 扬州网 丨 长沙在线 丨 中国张掖网<div style="display:none ">缘墨堂|周一新
                                </div>
                            </div>
                        </div>

                    </div>  

                </div>

                <div class="clear"></div>


                <div class="syfoot2c">
                    <div class="txt">外链专题:</div>            
                    <div class="zt">
                        <div class="tt">第六届海峡两岸客家高峰论坛 绿色网络 助飞梦想</div>
                        <div class="tt">
                            第三届中国城市舆情峰会</div>                        
                    </div>
                </div>
                <div class="clear"></div>
                <div class="syfoot2d">
                    <div class="txt2">友情链接:</div>
                    <div class="yl 12t">中国西藏网 丨 海南旅游 丨 南报网 丨 天山网 丨 中国网联网 丨 财富观 丨 新消息在线 丨 银川汽车网 丨 辣辣英 丨 银川滨河新区小孔明学校 丨 银川房产网 丨 淮安新闻网 丨 石榴微电影 丨 第九届花博会</div>
                    <div class="zt2">
                        <div class="tt2"><img src="?/./images/footzt2.gif" width="90" height="34" border="0" /></div>
                        <div class="tt2"><img src="?/./images/footzt3.jpg" width="90" height="34" border="0" /></div>
                        <div class="tt2"><img src="?/./images/footzt4.jpg" width="90" height="34" border="0" /></div>
                        <div class="tt2"><img src="?/./images/footzt5.jpg" width="90" height="34" border="0" /></div>
                        <div class="tt2"><img src="?/./images/footzt7.jpg" width="90" height="34" border="0" /></div>
                        <div class="tt2"><img src="?/./images/footzt8.jpg" width="90" height="34" border="0" /></div>
                        <div class="tt2"><img src="?/./images/footzt9.jpg" width="90" height="34" border="0" /></div>
                        <div class="tt2"><img src="?/./images/footzt10.jpg" width="90" height="34" border="0" /></div>
                        <div class="tt2"><img src="?/./images/footzt11.jpg" width="90" height="34" border="0" /></div>
                        <div class="tt2"><img src="?/./images/footzt12.jpg" width="90" height="34" border="0" /></div>
                        <div class="tt2"><img src="?/./images/footzt13.jpg" width="90" height="34" border="0" /></div>
                        <div class="tt2"><img src="?/./images/footzt14.jpg" width="90" height="34" border="0" /></div>
                        <div class="tt2"><img src="?/./images/W020161206400300598115.jpg" width="90" height="34" border="0" /></div>


                    </div>
                </div>
                <div class="clear"></div>
            </div>
        </div>


    </section>
    <div class="clear"></div>


    <!-- footer begin -->
    <div class="speFooter">
        <div class="copy-right mgt10" style="clear: both;">
            <a href="?gggl/ggkl/201402/t20140228_36501.html">网站简介</a> | <a href="javascript:void(0)">版权声明</a> | <a href="javascript:void(0)">联系我们</a> | <a href="?/./gggl/ggkl/">广告服务</a> | <a href="?gggl/201406/t20140626_93422.html">人才招聘</a> | <a href="#">工作邮箱</a>| <a href="?2017mobile?i=m">手机版</a><br />
            互联网新闻信息服务许可证：64120170002&nbsp;&nbsp;&nbsp;广播电视节目制作经营许可证：（宁）字第056号<br />
            <div style="width:850px; margin:10px auto;clear: both;">
                <div style="float:left; width:250px">
                    
                        <img src="?/./images/tx.jpg" alt="中国互联网违法和不良信息举报中心" width="111" height="46" border="0" />
                    
                    
                        <img src="?/./images/12321.jpg" alt="中国互联网违法和不良信息举报中心" width="47" height="46" border="0" />
                    <br/>
                    违法和不良信息举报电话0951-5921738
                </div>
                <div  style="width:600px;float:right;">
                    新闻出版总署互联网出版许可证：新出网证（宁）010号&nbsp;&nbsp;&nbsp;ICP许可证号：宁ICP备12000087号<br><img src="" style="float:left;" /><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">宁公网安备 64010402000216号</p>
                    <br />
                    主管单位：银川市委宣传部 主办单位：银川市新闻传媒集团&nbsp;&nbsp;&nbsp;&nbsp;
                    <noscript><img src="http://ta.trs.cn/c/1.gif?mpId=110&jsoff=1" style="border:0" alt="" /></noscript>
                    <script>
                        //                            if (device.type == 'pc') {

                        var _taq = _taq || [];
                        _taq.home = 'http://ta.trs.cn/c';
                        _taq.push(['_mpId', '110']);
                        _taq.push(['_cli', '1']);
                        (function (d, o, t) {
                            if (window.inTRSDesignMode)
                                return;
                            var ma = d.createElement(o);
                            ma.async = true;
                            ma.commonresource = "1";
                            ma.src = t;
                            var s = d.getElementsByTagName(o)[0];
                            s.parentNode.insertBefore(ma, s);
                        })(document, 'script', 'http://ta.trs.cn/c/js/ta.js');
                        var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
                        document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fda66c9640e518b15e7246ab46129c2e1' type='text/javascript'%3E%3C/script%3E"));
                        //                            }
                    </script>
                    <br /><script>
                        (function () {
                            var bp = document.createElement('script');
                            var curProtocol = window.location.protocol.split(':')[0];
                            if (curProtocol === 'https') {
                                bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
                            } else {
                                bp.src = 'http://push.zhanzhang.baidu.com/push.js';
                            }
                            var s = document.getElementsByTagName("script")[0];
                            s.parentNode.insertBefore(bp, s);
                        })();
                    </script>
                    地址：宁夏银川市金凤区宁安大街490号银川iBi育成中心 邮编：750011 电话：(0951)5921733 </div>
            </div>
            <div class="clear"></div>
            Copyright &copy 2003-2015 新葡京官网_新葡京网站_新葡京网址 <a href="javascript:void(0)">WWW.YCEN.COM.CN</a> All rights reserved<br />
            <p class="copy-jg" style="padding-left:60px;"> 本网站已纳入银川市工商局兴庆一分局的监管<br />
                工商巡查人员：屈明仕 韩小莉 电话：0951-5033746 </p>		 
        </div>

    </div>
    <!-- footer end -->

    <!--通用工具条 begin-->
    <div class="vPanel vPanelbox" id="v_code" style="display: block;">
        <div class="vPanelAppCode" id="xx">
            <div class="vPanelAppSimple">
                <div class="vPanelAppImg">
                     <img src="?/./images/ycfbappewm.png" alt="" />
                </div>
            </div>
            <p class="codeBlack">网站没有的</p>
            <p class="codeGray">真相在这找</p>
        </div>
        <div class="vPanelTop" id="js_vtoTop" data-fid="" style="display: none;">
            <div class="vPanelTopSimple">
                <a class="vPanelTopView" href="javascript:(void);" title="返回顶部" id="back-to-top"><em>返 回</em></a>
            </div>
        </div>
    </div>
    <!--通用工具条 end-->


    <!--联播台推送 end-->
<div style="text-align:center;"></div><div style="text-align:center;"><a target="_blank" href='http://www.pauLsmithjp2012.com'>澳门威尼斯人网址</a>&nbsp;&nbsp;<a target="_blank" href='http://www.gzjieLi.com.cn'>澳门威尼斯人网站</a>&nbsp;&nbsp;<a target="_blank" href='http://www.bjwflawfirm.com'>澳门威尼斯人官网</a>&nbsp;&nbsp;<a target="_blank" href='http://www.qdgfsk.com'>澳门威尼斯人开户</a>&nbsp;&nbsp;<a target="_blank" href='http://www.axfxyq.net'>澳门威尼斯人网址</a>&nbsp;&nbsp;<a target="_blank" href='http://www.pauLsmithjp2012.com'>澳门威尼斯人注册</a>&nbsp;&nbsp;<a target="_blank" href='http://www.cqwzz.com'>威尼斯人网址</a>&nbsp;&nbsp;<a target="_blank" href='http://www.sheepchina.com'>威尼斯人网站</a>&nbsp;&nbsp;<a target="_blank" href='http://www.caijing001.com'>威尼斯人官网</a>&nbsp;&nbsp;<a target="_blank" href='http://www.ukex.net'>威尼斯人注册</a>&nbsp;&nbsp;<a target="_blank" href='http://www.jiapu.net.cn'>威尼斯人开户</a>&nbsp;&nbsp;<a target="_blank" href='http://www.tianyawz.cn'>澳门美高梅网址</a>&nbsp;&nbsp;<a target="_blank" href='http://www.car0871.com'>澳门美高梅网站</a>&nbsp;&nbsp;<a target="_blank" href='http://www.hetaitech.com'>澳门美高梅官网</a>&nbsp;&nbsp;<a target="_blank" href='http://www.nx6868.com'>澳门美高梅注册</a>&nbsp;&nbsp;<a target="_blank" href='http://www.haiLiutu.com'>澳门美高梅开户</a>&nbsp;&nbsp;<a target="_blank" href='http://www.zgjjsbw.com'>美高梅网址</a>&nbsp;&nbsp;<a target="_blank" href='http://www.91nbs.com'>美高梅网站</a>&nbsp;&nbsp;<a target="_blank" href='http://www.bjhdL.com.cn'>美高梅官网</a>&nbsp;&nbsp;<a target="_blank" href='http://www.Lemon8090.com'>美高梅注册</a>&nbsp;&nbsp;<a target="_blank" href='http://www.ishe365.com'>美高梅开户</a>&nbsp;&nbsp;<a target="_blank" href='http://www.dibangeyin.com'>澳门金沙网址</a>&nbsp;&nbsp;<a target="_blank" href='http://www.91whit.net'>澳门金沙网站</a>&nbsp;&nbsp;<a target="_blank" href='http://www.gszyzw.cn'>澳门金沙官网</a>&nbsp;&nbsp;<a target="_blank" href='http://www.china-xiandu.com'>澳门金沙注册</a>&nbsp;&nbsp;<a target="_blank" href='http://www.eeetu.com'>澳门金沙开户</a>&nbsp;&nbsp;<a target="_blank" href='http://www.huaLong-digitaL.com'>金沙网址</a>&nbsp;&nbsp;<a target="_blank" href='http://www.hf-info.com'>金沙网站</a>&nbsp;&nbsp;<a target="_blank" href='http://www.dsdLed.com'>金沙官网</a>&nbsp;&nbsp;<a target="_blank" href='http://www.LyjonLine.cn'>金沙注册</a>&nbsp;&nbsp;<a target="_blank" href='http://www.ynzxjgj.com'>金沙开户</a>&nbsp;&nbsp;<a target="_blank" href='http://www.dqkjxc.com'>澳门赌场网址</a>&nbsp;&nbsp;<a target="_blank" href='http://www.17tes.com'>澳门赌场网站</a>&nbsp;&nbsp;<a target="_blank" href='http://www.shjydz.net'>澳门赌场官网</a>&nbsp;&nbsp;<a target="_blank" href='http://www.shzhonggong.com.cn'>澳门博彩官网</a>&nbsp;&nbsp;<a target="_blank" href='http://www.designerscn.com'>澳门博彩网站</a>&nbsp;&nbsp;<a target="_blank" href='http://www.skypp.com'>澳门博彩网址</a>&nbsp;&nbsp;<a target="_blank" href='http://www.kimo-ysun.com'>澳门赌博网址</a>&nbsp;&nbsp;<a target="_blank" href='http://www.szxairtiger.com'>澳门赌博网站</a>&nbsp;&nbsp;<a target="_blank" href='http://www.changLongLighting.com'>澳门赌博官网</a>&nbsp;&nbsp;<a target="_blank" href='http://www.wzanLan.com'>澳门金沙网址</a>&nbsp;&nbsp;<a target="_blank" href='http://www.gjcLx.com'>澳门金沙网站</a>&nbsp;&nbsp;<a target="_blank" href='http://www.gLs1688.com'>澳门金沙官网</a>&nbsp;&nbsp;<a target="_blank" href='http://www.ytsgyy.com'>澳门金沙注册</a>&nbsp;&nbsp;<a target="_blank" href='http://www.ytzhuantai.com'>澳门金沙开户</a>&nbsp;&nbsp;<a target="_blank" href='http://www.hnsdzk8.com'>金沙网址</a>&nbsp;&nbsp;<a target="_blank" href='http://www.shfuLLway.com'>金沙网站</a>&nbsp;&nbsp;<a target="_blank" href='http://www.shanxihunLi.com'>金沙官网</a>&nbsp;&nbsp;<a target="_blank" href='http://www.petronaschina.com'>金沙注册</a>&nbsp;&nbsp;<a target="_blank" href='http://www.3912222.com'>金沙开户</a></div></body>


</html>