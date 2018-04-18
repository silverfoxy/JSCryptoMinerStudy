<!DOCTYPE html>
<head>
    <meta charset="utf-8"/>
    <meta name="baidu-site-verification" content="KBsOyaUg4P" />
    <link href="/assets/images/favicon.ico" type="image/x-icon" rel="icon" />
    <title>猎奇新闻</title>
    <link rel="canonical" href="//www.lieqinews.com/" />
    <link type="text/css" rel="stylesheet" href="/assets/css/reset.css"/>
    <link type="text/css" rel="stylesheet" href="/assets/css/index.css"/>
    <script type="text/javascript" src="/assets/js/jquery.js"></script>
    <script type="text/javascript" src="/assets/js/jquery.cookie.js"></script>
    <script type="text/javascript" src="/assets/js/resources/lieqi/lieqicookie.js"></script>
    <script type="text/javascript">
        //获取地理位置
        function getArea() {
            $.ajax({
                type:'get',
                url:'//position.dftoutiao.com/position/get',
                dataType:'jsonp',
                jsonp: 'jsonpcallback',
                timeout:6000,
                success:function(data){
                    if (data.position){
                        var cookietime = new Date();
                        cookietime.setTime(cookietime.getTime() + ( 30*60 * 1000));//coockie保存10分钟
                        $.cookie("lieqinews_pro_id",data.position.pro_id,{expires:cookietime,path:'/',domain:'lieqinews.com'});
                        //非北京上海
                        if (data.position.pro_id  == 1 || data.position.pro_id == 3){

                            if (coo_name != null) {
                               // window.location="./index2.html?"+coo_name;
                            }else{
                               // window.location="./index2.html";
                            }

                        }
                    }
                }
            });
        }
        if (!$.cookie('lieqinews_pro_id')){
            getArea();
        }
        //地区cookie
        var lieqinews_pro_id = $.cookie('lieqinews_pro_id');

        //var lieqinews_pro_id = 4;
        if (lieqinews_pro_id == 1 || lieqinews_pro_id == 3){
            if (coo_name != null) {
              //  window.location="./index2.html?"+coo_name;
            }else{
              //  window.location="./index2.html";
            }
        }
    </script>
    <script src="//dup.baidustatic.com/js/ds.js"></script>
    <script type="text/javascript" src="//afpmm.alicdn.com/g/mm/afp-cdn/JS/k.js"></script>
    <script type="text/javascript">
        var newstype = 'index';
        var ANTI_WEBSITE = '//df888.eastday.com/';
    </script>
    <script type="text/javascript" src="/assets/js/globle.js"></script>
    <script type="text/javascript">
        if(coo_name == null){
            filename = "/assets/js/resources/lieqi/default/new_index/default.js";
        }else {
            if (coo_name.indexOf("=") != -1) {
                var tmp = coo_name.replace("=", '_');
            } else if (coo_name.indexOf(".") != -1) {
                var tmp = coo_name.replace(/\./g, '_')
            } else{
                var tmp = coo_name;
            }
            filename = "/assets/js/resources/lieqi/"+tmp+"/new_index/" + tmp + ".js";
        }
    </script>
    <script type="text/javascript">
        try {
            document.write("<script language=javascript   src="+filename+"><\/script>");
        }catch(e){}
    </script>
    <!--广告代码-->
    <script type="text/javascript" src="/assets/js/resources/lieqiindex/nlqgzindex.js"></script>
</head>
<body>
<div class="lq_mian">
    <!-- 导航 -->
    <div class="lq_mnvt">
        <!--- 猎奇log -->
        <a class="lq_mnvtlogo" href="/" pdata="index|logo|1|0"><img alt="" title="" class="png" src="/assets/images/logo.png"></a>
        <div class="lq_mnvtgg">
            <!--- 顶部右侧 -->
            <script>
                (function(){
                    var s = "_" + Math.random().toString(36).slice(2);
                    if ( typeof (channel_name.top_right.isempty) != "undefined" && channel_name.top_right.isempty ==  true) return ;
                    if (channel_name.top_right.type == "baidu") {
                        var s = "_" + Math.random().toString(36).slice(2);
                        document.write('<div id="' + s + '"></div>');
                        (window.slotbydup = window.slotbydup || []).push({
                            id: channel_name.top_right.id,
                            container: s,
                            size: '640,90',
                            display: 'inlay-fix'
                        });
                    } else if (channel_name.top_right.type == "taobao") {
                        _acM({
                            aid: channel_name.top_right.id,
                            format: 1,
                            mode: 1,
                            gid: 1,
                            serverbaseurl: "afpeng.alimama.com/"
                        });
                    } else if (channel_name.top_right.type == "bdf") {
                        var filename = ANTI_WEBSITE + channel_name.top_right.id + '.js';
                        document.write("<script language=javascript   src=" + filename + "><\/script>");
                    }
                })();
            </script>
        </div>
    </div>
    <div class="lq_mnvb">
        <div class="lq_mnvbd">
            <!--- 猎奇-导航菜单 -->
            <ul class="lq_mnvbdcul">
                <li class="lq_mnvbdcm_1">
                    <span class="lq_mnvbdcmls">历史解密</span>
                    <div class="lq_mnvbdcmda">
                        <a href="/kgfx.html" pdata="index|nav|1|0" target="_blank">考古发现</a>
                        <a href="/zsyw.html" pdata="index|nav|2|0"  target="_blank">正史轶闻</a>
                    </div>
                    <div class="lq_mnvbdcmda">
                        <a href="/mrys.html" pdata="index|nav|3|0" target="_blank">名人轶事</a>
                        <a href="/ysmw.html" pdata="index|nav|4|0"  target="_blank">野史秘闻</a>
                    </div>
                    <div class="lq_mnvbdcmda">
                        <a href="/sjzc.html" pdata="index|nav|5|0"  target="_blank">世界之窗</a>
                        <a href="/tsls.html" pdata="index|nav|6|0"  target="_blank">图说历史</a>
                    </div>
                </li>
<!--                <li class="lq_mnvbdcm_2">-->
<!--                    <span class="lq_mnvbdcmls">军事辛秘</span>-->
<!--                    <div class="lq_mnvbdcmda">-->
<!--                        <a href="/jsmm.html" pdata="index|nav|7|0"  target="_blank">军事密码</a>-->
<!--                        <a href="/jqrw.html" pdata="index|nav|8|0"  target="_blank">军情人物</a>-->
<!--                    </div>-->
<!--                    <div class="lq_mnvbdcmda">-->
<!--                        <a href="/jsjm.html" pdata="index|nav|9|0"  target="_blank">军史解密</a>-->
<!--                        <a href="/wqtm.html" pdata="index|nav|10|0"  target="_blank">武器探秘</a>-->
<!--                    </div>-->
<!--                </li>-->
                <li class="lq_mnvbdcm_2">
                    <span class="lq_mnvbdcmls">科学探索</span>
                    <div class="lq_mnvbdcmda">
                        <a href="/yzam.html" pdata="index|nav|11|0" target="_blank">宇宙奥秘</a>
                        <a href="/cygn.html" pdata="index|nav|12|0" target="_blank">创意概念</a>
                    </div>
                    <div class="lq_mnvbdcmda">
                        <a href="/ufozm.html" pdata="index|nav|13|0"  target="_blank">ufo之谜</a>
                        <a href="/smkj.html" pdata="index|nav|14|0" target="_blank">数码科技</a>
                    </div>
                    <div class="lq_mnvbdcmda">
                        <a href="/qyfm.html" pdata="index|nav|15|0"  target="_blank">前沿发明</a>
                        <a href="/hlw.html" pdata="index|nav|16|0" target="_blank">互联网</a>
                    </div>
                </li>
                <li class="lq_mnvbdcm_2">
                    <span class="lq_mnvbdcmls">自然世界</span>
                    <div class="lq_mnvbdcmda">
                        <a href="/qqdw.html" pdata="index|nav|17|0" target="_blank">奇趣动物</a>
                        <a href="/gyzw.html" pdata="index|nav|18|0" target="_blank">怪异植物</a>
                    </div>
                    <div class="lq_mnvbdcmda">
                        <a href="/zrxx.html" pdata="index|nav|19|0" target="_blank">自然现象</a>
                        <a href="/dlfg.html" pdata="index|nav|20|0" target="_blank">地理风光</a>
                    </div>
                </li>
                <li class="lq_mnvbdcm_2">
                    <span class="lq_mnvbdcmls">社会百态</span>
                    <div class="lq_mnvbdcmda">
                        <a href="/shwx.html" pdata="index|nav|21|0" target="_blank">社会万象</a>
<!--                        <a href="/jpqp.html" pdata="index|nav|22|0"  target="_blank">极品奇葩</a>-->
                        <a href="/ylbg.html" pdata="index|nav|24|0" target="_blank">娱乐八卦</a>
                    </div>
                    <div class="lq_mnvbdcmda">
                        <a href="/qwqg.html" pdata="index|nav|23|0" target="_blank">奇闻奇观</a>
                        <a href="/qfys.html" pdata="index|nav|26|0" target="_blank">奇风异俗</a>
                    </div>
                    <div class="lq_mnvbdcmda">
                        <a href="/lyqt.html" pdata="index|nav|25|0" target="_blank">灵异奇谈</a>

                    </div>
                </li>
            </ul>
        </div>
    </div>
    <!-- 导航结束 -->
    <!-- 广告 -->
    <div class="lq_mcngg">
        <!-- 嵩恒_猎奇_首页_菜单栏下方 -->
        <div class="lq_mcngg_ind_1">
            <script>
                (function(){
                    var s = "_" + Math.random().toString(36).slice(2);
                    if ( typeof (channel_name.under_menu.isempty) != "undefined" && channel_name.under_menu.isempty ==  true) return ;
                    if (channel_name.under_menu.type == "baidu") {
                        var s = "_" + Math.random().toString(36).slice(2);
                        document.write('<div id="' + s + '"></div>');
                        (window.slotbydup = window.slotbydup || []).push({
                            id: channel_name.under_menu.id,
                            container: s,
                            size: '640,90',
                            display: 'inlay-fix'
                        });
                    } else if (channel_name.under_menu.type == "taobao") {
                        _acM({
                            aid: channel_name.under_menu.id,
                            format: 1,
                            mode: 1,
                            gid: 1,
                            serverbaseurl: "afpeng.alimama.com/"
                        });
                    } else if (channel_name.under_menu.type == "bdf") {
                        var filename = ANTI_WEBSITE + channel_name.under_menu.id + '.js';
                        document.write("<script language=javascript   src=" + filename + "><\/script>");
                    }
                })();
            </script>
        </div>
    </div>
    <!-- 中间 -->
    <div class="lq_mcnd">
        <div class="lq_mcndm">
            <div class="lq_mcndmd" id="lq_Carousel">
                <!--- 猎奇-轮播图 -->
                <ul class="lq_mcndmul">
                                            <li>
                            <a target="_blank"  href="//www.lieqinews.com/a/n170819154700972.html" pdata="index|lb1|0|0" ><img style="width: 100%;height: 100%" alt="" title=""src="//images.lieqinews.com/mobile/20180317160806_d63caa89397c0e5b66f8cd3fde4ff412_1521274086_1.gif"/></a>
                            <span class="lq_mcndmulsz"></span>
                            <span class="lq_mcndmulsb">911真相：美国欺骗了全世界</span>
                        </li>
                                                <li>
                            <a target="_blank"  href="//www.lieqinews.com/a/n170718140000857.html" pdata="index|lb1|1|0" ><img style="width: 100%;height: 100%" alt="" title=""src="//images.lieqinews.com/mobile/20180314091104_25ba190aa0608823b487f3e3cf52c225_1520989864_5.gif"/></a>
                            <span class="lq_mcndmulsz"></span>
                            <span class="lq_mcndmulsb">惨！男孩失足掉入池塘瞬间变白骨</span>
                        </li>
                                                <li>
                            <a target="_blank"  href="//www.lieqinews.com/a/n171227211100653.html" pdata="index|lb1|2|0" ><img style="width: 100%;height: 100%" alt="" title=""src="//images.lieqinews.com/mobile/20180317160846_8c9b2f342eb1bf27bc9b560f4de1e8cf_1521274126_2.jpg"/></a>
                            <span class="lq_mcndmulsz"></span>
                            <span class="lq_mcndmulsb">儿子名字太个性 上户口被拒绝</span>
                        </li>
                                                <li>
                            <a target="_blank"  href="//www.lieqinews.com/a/n170922103300221.html" pdata="index|lb1|3|0" ><img style="width: 100%;height: 100%" alt="" title=""src="//images.lieqinews.com/mobile/20180316150722_c68a0d0be03a43255b9380b09d079d55_1521184042_2.jpg"/></a>
                            <span class="lq_mcndmulsz"></span>
                            <span class="lq_mcndmulsb">轰动全国的地铁真实灵异怪事</span>
                        </li>
                                        </ul>
                <ol class="lq_mcndmol">
                    <li class="actrive"></li>
                    <li class=""></li>
                    <li class=""></li>
                </ol>
                <a class="lq_leftbtn"></a>
                <a class="lq_rightbtn"></a>
            </div>
            <script type="text/javascript">
                (function () {
                    var lq_lbnmb = 0,
                        $lis = $(".lq_mcndmul li"),
                        $ols = $(".lq_mcndmol li"),
                        $mul = $("#lq_Carousel .lq_mcndmul"),
                        $ctr = $("#lq_Carousel"),
                        $lebt = $('.lq_leftbtn'),
                        $rgbt = $('.lq_rightbtn');
                    // $mul.append($mul.html());
                    $mul.children("li:first").clone().appendTo($mul);
                    function lq_lbshfirst() {
                        
                        lq_lbnmb++;
                        $mul.animate({"left":(-340*lq_lbnmb)+"px"},300,function(){
                            if(lq_lbnmb > $lis.length - 1){
                                lq_lbnmb = 0;
                                $mul.css("left",0);
                            }
                        });
                        var i = lq_lbnmb <= $lis.length - 1 ? lq_lbnmb : 0;
                        $ols.eq(i).addClass("actrive").siblings("li").removeClass("actrive");
                    }
                    function lq_lbshprav(){
                        
                        lq_lbnmb--;
                        if(lq_lbnmb < 0){
                            lq_lbnmb = $lis.length - 1;
                            $mul.css("left",(-340*$lis.length)+"px")
                        }
                        
                        $mul.animate({"left":(-340*lq_lbnmb)+"px"},300);
                        $ols.eq(lq_lbnmb).addClass("actrive").siblings("li").removeClass("actrive");
                    }
                    var lq_lbntime = "";

                    function lq_lbsetin() {
                        lq_lbntime = setInterval(function () {
                            lq_lbshfirst();
                        }, 1500);
                    }
                    $ctr.mouseenter(function () {
                        clearInterval(lq_lbntime);
                    })
                    $ctr.mouseleave(function () {
                        lq_lbsetin();
                    })
                    $ols.mouseenter(function () {
                        lq_lbnmb = $(this).index();
                        $mul.css("left",(-340*lq_lbnmb)+"px");
                        $ols.eq(lq_lbnmb).addClass("actrive").siblings("li").removeClass("actrive");
                    })
                    $lebt.click(function(){
                        if($mul.is(':animated')){
                            return;
                        }
                        lq_lbshprav();
                    });
                    $rgbt.click(function(){
                        if($mul.is(':animated')){
                            return;
                        }
                        lq_lbshfirst();
                    })
                    lq_lbsetin();
                })();
            </script>
            <div class="lq_mcngg_1">
                <!-- 轮播图下方 -->
                <script>
                    (function(){
                        var s = "_" + Math.random().toString(36).slice(2);
                        if ( typeof (channel_name.carousel_figure_below.isempty) != "undefined" && channel_name.carousel_figure_below.isempty ==  true) return ;
                        if (channel_name.carousel_figure_below.type == "baidu") {
                            var s = "_" + Math.random().toString(36).slice(2);
                            document.write('<div id="' + s + '"></div>');
                            (window.slotbydup = window.slotbydup || []).push({
                                id: channel_name.carousel_figure_below.id,
                                container: s,
                                size: '640,90',
                                display: 'inlay-fix'
                            });
                        } else if (channel_name.carousel_figure_below.type == "taobao") {
                            _acM({
                                aid: channel_name.carousel_figure_below.id,
                                format: 1,
                                mode: 1,
                                gid: 1,
                                serverbaseurl: "afpeng.alimama.com/"
                            });
                        } else if (channel_name.carousel_figure_below.type == "bdf") {
                            var filename = ANTI_WEBSITE + channel_name.carousel_figure_below.id + '.js';
                            document.write("<script language=javascript   src=" + filename + "><\/script>");
                        }
                    })();
                </script>
            </div>
        </div>
        <div class="lq_mcndm lq_mcndm_1">
                            <a

                                            class=" lq_mcndxwbt_a1"
                        
                    href="//www.lieqinews.com/a/n171111141700284.html" pdata="index|topnews1|0|0" target="_blank" ><i class="title_icon"></i>男子招嫖嫖到妻子 对方开价1小时100元</a>
                                <a

                                            class="lq_mcndxwbt_a2"
                        
                    href="//www.lieqinews.com/a/n180221081700450.html" pdata="index|topnews1|1|0" target="_blank" ><i class="title_icon"></i>春晚灵异事件真相 诡异细节曝光震惊全国</a>
                                <a

                                            class="lq_mcndxwbt_a2"
                        
                    href="//www.lieqinews.com/a/n180303004500188.html" pdata="index|topnews1|2|0" target="_blank" ><i class="title_icon"></i>女儿身上恶臭难忍 老妈剪开裙子崩溃了!</a>
                                <a

                                            class="lq_mcndxwbt_a2"
                        
                    href="//www.lieqinews.com/a/n180317000000433.html" pdata="index|topnews1|3|0" target="_blank" ><i class="title_icon"></i>男女出轨率最高职业出炉 第一名太意外</a>
                                <a

                                            class="lq_mcndxwbt_a2"
                        
                    href="//www.lieqinews.com/a/n180209082600722.html" pdata="index|topnews1|4|0" target="_blank" ><i class="title_icon"></i>小伙娶42岁大妈 婚后这事让人苦不堪言</a>
                                <a

                                            class=" lq_mcndxwbt_a1"
                        
                    href="//www.lieqinews.com/a/n180223111400666.html" pdata="index|topnews1|5|0" target="_blank" ><i class="title_icon"></i>连体姐妹“共享”一个身体 夫妻生活尴尬</a>
                                <a

                                            class="lq_mcndxwbt_a2"
                        
                    href="//www.lieqinews.com/a/n171216153200853.html" pdata="index|topnews1|6|0" target="_blank" ><i class="title_icon"></i>张柏芝哭着说出俩孩子父亲 真相终于大白</a>
                                <a

                                            class="lq_mcndxwbt_a2"
                        
                    href="//www.lieqinews.com/a/n180310000000930.html" pdata="index|topnews1|7|0" target="_blank" ><i class="title_icon"></i>女孩3个月怀孕2次 男友拆开避孕套吓哭</a>
                                <a

                                            class="lq_mcndxwbt_a2"
                        
                    href="//www.lieqinews.com/a/n180312145000149.html" pdata="index|topnews1|8|0" target="_blank" ><i class="title_icon"></i>女孩玩耍时尖叫死亡 池塘这东西让人吃惊</a>
                                <a

                                            class="lq_mcndxwbt_a2"
                        
                    href="//www.lieqinews.com/a/n180311000000266.html" pdata="index|topnews1|9|0" target="_blank" ><i class="title_icon"></i>女子洗内裤洗出虫子 医生的回答让她害怕</a>
                                <a

                                            class=" lq_mcndxwbt_a1"
                        
                    href="//www.lieqinews.com/a/n180128160100715.html" pdata="index|topnews1|10|0" target="_blank" ><i class="title_icon"></i>女子每天和7个男子同睡 无法忍受终报警</a>
                                <a

                                            class="lq_mcndxwbt_a2"
                        
                    href="//www.lieqinews.com/a/n170924150900735.html" pdata="index|topnews1|11|0" target="_blank" ><i class="title_icon"></i>婴儿被塞玻璃瓶引公愤 背后真相让人唏嘘</a>
                                <a

                                            class="lq_mcndxwbt_a2"
                        
                    href="//www.lieqinews.com/a/n171226160800401.html" pdata="index|topnews1|12|0" target="_blank" ><i class="title_icon"></i>女子结婚三年未同房 医生检查后恶心吐了</a>
                                <a

                                            class="lq_mcndxwbt_a2"
                        
                    href="//www.lieqinews.com/a/n171231155900593.html" pdata="index|topnews1|13|0" target="_blank" ><i class="title_icon"></i>14岁少女怀孕不知生父是谁 自曝迷乱生活</a>
                                <a

                                            class="lq_mcndxwbt_a2"
                        
                    href="//www.lieqinews.com/a/n180214171300248.html" pdata="index|topnews1|14|0" target="_blank" ><i class="title_icon"></i>女子20年不肯摘下面具 丈夫知道真相崩溃</a>
                        </div>
        <div class="lq_mcndm_cn">

                            <a                     class="lq_mcnrnwar"
                                    href="//www.lieqinews.com/a/n180227142300664.html"  pdata="index|topnews2|0|0" target="_blank">
                    <img alt="" title="" class="lq_mcnrnwai" src="//images.lieqinews.com/mobile/20180317161620_224ce3b29e622e2df3a911eed883517a_1521274580_d.gif">
                    <span class="lq_mcnrnwas">baby看了会尖叫的黑科技</span>
                </a>
                                <a                     class="lq_mcnrnwal"
                                    href="//www.lieqinews.com/a/n170708161800410.html"  pdata="index|topnews2|1|0" target="_blank">
                    <img alt="" title="" class="lq_mcnrnwai" src="//images.lieqinews.com/mobile/20180317161629_d91487911479f5ba1c611a2ad1a17eac_1521274589_c.gif">
                    <span class="lq_mcnrnwas">美女15年不穿内衣惊人</span>
                </a>
                                <a                     class="lq_mcnrnwar"
                                    href="//www.lieqinews.com/a/n180114144700999.html"  pdata="index|topnews2|2|0" target="_blank">
                    <img alt="" title="" class="lq_mcnrnwai" src="//images.lieqinews.com/mobile/20180317161851_57bef536f19cc2120fb8b5d3f72b24fc_1521274731_e.jpg">
                    <span class="lq_mcnrnwas">这张照片让无数网友疯狂</span>
                </a>
                                <a                     class="lq_mcnrnwal"
                                    href="//www.lieqinews.com/a/n170710100500351.html"  pdata="index|topnews2|3|0" target="_blank">
                    <img alt="" title="" class="lq_mcnrnwai" src="//images.lieqinews.com/mobile/20180317161650_d8a293fdcc9eca79494e1211ab2ab989_1521274610_a.gif">
                    <span class="lq_mcnrnwas">私人飞机上的空姐竟做这</span>
                </a>
                                <a                     class="lq_mcnrnwar"
                                    href="//www.lieqinews.com/qishou.html"  pdata="index|topnews2|4|0" target="_blank">
                    <img alt="" title="" class="lq_mcnrnwai" src="//images.lieqinews.com/mobile/20180313095634_92b3d3e8e86c1cc58bb4adf98ccb0476_1520906194_3.jpg">
                    <span class="lq_mcnrnwas">10年床垫掀开全家人震惊</span>
                </a>
                                <a                     class="lq_mcnrnwal"
                                    href="//video.eastday.com/search.html?kw=30%E5%B9%B4%E5%89%8D%E7%9A%84%E4%B8%80%E5%88%86%E9%92%B1%EF%BC%8C%E7%8E%B0%E5%9C%A8%E8%83%BD%E5%80%BC%E5%A4%9A%E5%B0%91%E9%92%B1%EF%BC%9F%E8%AF%B4%E5%87%BA%E6%9D%A5%E4%BD%A0%E9%83%BD%E4%B8%8D%E6%95%A2%E7%9B%B8%E4%BF%A1&qid=lqdshipin"  pdata="index|topnews2|5|0" target="_blank">
                    <img alt="" title="" class="lq_mcnrnwai" src="//images.lieqinews.com/mobile/20180312135205_65acc9d0e740812a9f242c24414163c3_1520833925_3.jpg">
                    <span class="lq_mcnrnwas">30年前的1分现价值惊人</span>
                </a>
                        </div>
    </div>
    <!-- 社会奇闻 -->
    <div class="lq_mcnnwsybt">
        <span class="lq_mcnnwsybts">社会奇闻</span>
        <div class="lq_mcnnwsybtd">
<!--            <a href="/shwx.html" pdata="index|shqwnav|1|0" target="_blank">社会万象</a>-->
<!--            <a href="/qwqg.html" pdata="index|shqwnav|2|0" target="_blank">奇闻奇观</a>-->
<!--            <a href="/lyqt.html" pdata="index|shqwnav|3|0" target="_blank">灵异奇谈</a>-->
<!--            <a href="/jpqp.html" pdata="index|shqwnav|4|0" target="_blank">极品奇葩</a>-->
<!--            <a href="/ylbg.html" pdata="index|shqwnav|5|0" target="_blank">娱乐八卦</a>-->
<!--            <a href="/qfys.html" pdata="index|shqwnav|6|0" target="_blank">奇风异俗</a>-->
        </div>
    </div>
    <div class="lq_mcnwsyqw">
                    <a class="lq_mcnwsyqwa" target="_blank" href="/a/180317173614664.html" pdata="index|qwqg1|0|0">
                <img alt="辣妈生娃后勇敢晒妊娠纹照 哭诉当妈不易却引来谩骂”" title="辣妈生娃后勇敢晒妊娠纹照 哭诉当妈不易却引来谩骂”"
                     src="//images.lieqinews.com/mobile/20180317173614_ef97baf372616c275f7d2e7bfed10fc3_1_mwpm_03200403.jpeg">
                <span class="text">辣妈生娃后勇敢晒妊娠纹照 哭诉当妈不易却引来谩骂”</span>
            </a>
                        <a class="lq_mcnwsyqwa" target="_blank" href="/a/180317173613459.html" pdata="index|qwqg1|1|0">
                <img alt="英国美女不喜被人注视 在家扮洋娃娃不小心成网红”" title="英国美女不喜被人注视 在家扮洋娃娃不小心成网红”"
                     src="//images.lieqinews.com/mobile/20180317173613_dac199914b837ecab6795fa360192300_1_mwpm_03200403.png">
                <span class="text">英国美女不喜被人注视 在家扮洋娃娃不小心成网红”</span>
            </a>
                        <a class="lq_mcnwsyqwa" target="_blank" href="/a/180317173612263.html" pdata="index|qwqg1|2|0">
                <img alt="饥肠辘辘的老虎看到一只鸭子心花怒放，”" title="饥肠辘辘的老虎看到一只鸭子心花怒放，”"
                     src="//images.lieqinews.com/mobile/20180317173612_c3a6b41211399971f8c3292e682262a1_1_mwpm_03200403.jpeg">
                <span class="text">饥肠辘辘的老虎看到一只鸭子心花怒放，”</span>
            </a>
                        <a class="lq_mcnwsyqwa" target="_blank" href="/a/180317173611056.html" pdata="index|qwqg1|3|0">
                <img alt="男子坐女子旁边手不老实,女子起身给了一巴掌，大家都为她称赞，”" title="男子坐女子旁边手不老实,女子起身给了一巴掌，大家都为她称赞，”"
                     src="//images.lieqinews.com/mobile/20180317173611_3a6ace5b15c91f2ced632cc096999592_1_mwpm_03200403.jpeg">
                <span class="text">男子坐女子旁边手不老实,女子起身给了一巴掌，大家都为她称赞，”</span>
            </a>
                        <a class="lq_mcnwsyqwa" target="_blank" href="/a/180317173609843.html" pdata="index|qwqg1|4|0">
                <img alt="世界上皮肤最黑的女模特，早年饱受歧视，依靠自信活出自我”" title="世界上皮肤最黑的女模特，早年饱受歧视，依靠自信活出自我”"
                     src="//images.lieqinews.com/mobile/20180317173609_1f479dab7e7b38aa1cb242a2506d010e_1_mwpm_03200403.jpeg">
                <span class="text">世界上皮肤最黑的女模特，早年饱受歧视，依靠自信活出自我”</span>
            </a>
                        <a class="lq_mcnwsyqwa" target="_blank" href="/a/180317131107081.html" pdata="index|qwqg1|5|0">
                <img alt="公主保镖殴打工人 公主就能这么欺负人吗？”" title="公主保镖殴打工人 公主就能这么欺负人吗？”"
                     src="//images.lieqinews.com/mobile/20180317131107_07a5f6417f81149e7ec7b306a4ef9613_1_mwpm_03200403.jpeg">
                <span class="text">公主保镖殴打工人 公主就能这么欺负人吗？”</span>
            </a>
                        <a class="lq_mcnwsyqwa" target="_blank" href="/a/180317131106870.html" pdata="index|qwqg1|6|0">
                <img alt="94岁站立讲课受追捧 板书整齐思路清晰成网红！”" title="94岁站立讲课受追捧 板书整齐思路清晰成网红！”"
                     src="//images.lieqinews.com/mobile/20180317131106_08bf476bc88a4022c94d735130f689f9_1_mwpm_03200403.jpeg">
                <span class="text">94岁站立讲课受追捧 板书整齐思路清晰成网红！”</span>
            </a>
                        <a class="lq_mcnwsyqwa" target="_blank" href="/a/180317130850858.html" pdata="index|qwqg1|7|0">
                <img alt="关爱媳妇，家务你来做咯~连科学家都这么说”" title="关爱媳妇，家务你来做咯~连科学家都这么说”"
                     src="//images.lieqinews.com/mobile/20180317130850_2adc5f8b98c363ab8508ab0d8a3992a4_1_mwpm_03200403.jpeg">
                <span class="text">关爱媳妇，家务你来做咯~连科学家都这么说”</span>
            </a>
                        <a class="lq_mcnwsyqwa" target="_blank" href="/a/180317123528705.html" pdata="index|qwqg1|8|0">
                <img alt="阿波罗到底有没有登上月球及月球七大未解之谜！”" title="阿波罗到底有没有登上月球及月球七大未解之谜！”"
                     src="//images.lieqinews.com/mobile/20180317123528_9d82504000044d2844db2c4a1d8859bb_1_mwpm_03200403.jpeg">
                <span class="text">阿波罗到底有没有登上月球及月球七大未解之谜！”</span>
            </a>
                        <a class="lq_mcnwsyqwa" target="_blank" href="/a/180317123526298.html" pdata="index|qwqg1|9|0">
                <img alt="农夫捡了4只萌萌哒的小猫咪回家，却被它长大后的模样吓到了”" title="农夫捡了4只萌萌哒的小猫咪回家，却被它长大后的模样吓到了”"
                     src="//images.lieqinews.com/mobile/20180317123526_c96ce534406b6a9a48b8bdab968a8ae9_1_mwpm_03200403.png">
                <span class="text">农夫捡了4只萌萌哒的小猫咪回家，却被它长大后的模样吓到了”</span>
            </a>
                </div>
    <!-- 广告 -->
    <div class="lq_mcngg">
        <div class="lq_mcngg_ind_1">
            <!-- 军事揭秘 -->
            <script>
                (function(){
                    var s = "_" + Math.random().toString(36).slice(2);
                    if ( typeof (channel_name.military_secret.isempty) != "undefined" && channel_name.military_secret.isempty ==  true) return ;
                    if (channel_name.military_secret.type == "baidu") {
                        var s = "_" + Math.random().toString(36).slice(2);
                        document.write('<div id="' + s + '"></div>');
                        (window.slotbydup = window.slotbydup || []).push({
                            id: channel_name.military_secret.id,
                            container: s,
                            size: '640,90',
                            display: 'inlay-fix'
                        });
                    } else if (channel_name.military_secret.type == "taobao") {
                        _acM({
                            aid: channel_name.military_secret.id,
                            format: 1,
                            mode: 1,
                            gid: 1,
                            serverbaseurl: "afpeng.alimama.com/"
                        });
                    } else if (channel_name.military_secret.type == "bdf") {
                        var filename = ANTI_WEBSITE + channel_name.military_secret.id + '.js';
                        document.write("<script language=javascript   src=" + filename + "><\/script>");
                    }
                })();
            </script>
        </div>
    </div>

    <!-- 自然世界 -->
    <div class="lq_mcnnwsybt">
        <span class="lq_mcnnwsybts">自然世界</span>
        <div class="lq_mcnnwsybtd">
<!--            <a target="_blank" href="/qqdw.html" pdata="index|zrsjnav|1|0">奇趣动物</a>-->
<!--            <a target="_blank" href="/zrxx.html" pdata="index|zrsjnav|2|0">自然现象</a>-->
<!--            <a target="_blank" href="/gyzw.html" pdata="index|zrsjnav|3|0">怪异植物</a>-->
<!--            <a target="_blank" href="/dlfg.html" pdata="index|zrsjnav|4|0">地理风光</a>-->
        </div>
    </div>
    <div class="lq_mcnd">
        <div class="lq_mcndm">
                            <div class="lq_mcnrsmal">
                    <a
                                                    class="lq_mcnrsmal"
                         class="lq_mcnrsmar" target="_blank" href="/a/180317130852384.html" pdata="index|yzam1|0|0">
                        <img class="lq_mcnrnsmi" alt="大型“鱼叉”或将清理太空垃圾”" title="大型“鱼叉”或将清理太空垃圾”"
                             src="//images.lieqinews.com/mobile/20180317130852_6f23a81e2eaf29d46f92a78316e2bc0f_1_mwpm_03200403.png">
                        <span class="lq_mcnrnsms text">大型“鱼叉”或将清理太空垃圾”</span>
                    </a>
                </div>
                                <div class="lq_mcnrsmal">
                    <a
                                                    class="lq_mcnrnwar"
                         class="lq_mcnrsmar" target="_blank" href="/a/180317120036357.html" pdata="index|yzam1|1|0">
                        <img class="lq_mcnrnsmi" alt="美计划重返月球 为人类进步还是另有目的？”" title="美计划重返月球 为人类进步还是另有目的？”"
                             src="//images.lieqinews.com/mobile/20171015143643_a460afe3d1b075e1a0fba9b662040c65_1_mwpm_03200403.jpeg">
                        <span class="lq_mcnrnsms text">美计划重返月球 为人类进步还是另有目的？”</span>
                    </a>
                </div>
                                <div class="lq_mcnrsmal">
                    <a
                                                    class="lq_mcnrsmal"
                         class="lq_mcnrsmar" target="_blank" href="/a/180317120036171.html" pdata="index|yzam1|2|0">
                        <img class="lq_mcnrnsmi" alt="宇航员太空上扭湿毛巾，结果让你意想不到!”" title="宇航员太空上扭湿毛巾，结果让你意想不到!”"
                             src="//images.lieqinews.com/mobile/20171015143645_bcd3013abf0a5fb6e746a38320b6e5e3_1_mwpm_03200403.jpeg">
                        <span class="lq_mcnrnsms text">宇航员太空上扭湿毛巾，结果让你意想不到!”</span>
                    </a>
                </div>
                                <div class="lq_mcnrsmal">
                    <a
                                                    class="lq_mcnrnwar"
                         class="lq_mcnrsmar" target="_blank" href="/a/180317103508455.html" pdata="index|yzam1|3|0">
                        <img class="lq_mcnrnsmi" alt="宇宙的能量来源于大爆炸，大爆炸的能量又来源于哪里呢？”" title="宇宙的能量来源于大爆炸，大爆炸的能量又来源于哪里呢？”"
                             src="//images.lieqinews.com/mobile/20180317103508_5981a559815e7dc539f1324d4d0ef132_1_mwpm_03200403.png">
                        <span class="lq_mcnrnsms text">宇宙的能量来源于大爆炸，大爆炸的能量又来源于哪里呢？”</span>
                    </a>
                </div>
                                <div class="lq_mcnrsmal">
                    <a
                                                    class="lq_mcnrsmal"
                         class="lq_mcnrsmar" target="_blank" href="/a/180317093454353.html" pdata="index|yzam1|4|0">
                        <img class="lq_mcnrnsmi" alt="科学家提出关于外星人的三大常识 外星人并不会统治地球”" title="科学家提出关于外星人的三大常识 外星人并不会统治地球”"
                             src="//images.lieqinews.com/mobile/20180317093454_d0d47739e1f2059f138835c8180f2c66_1_mwpm_03200403.jpeg">
                        <span class="lq_mcnrnsms text">科学家提出关于外星人的三大常识 外星人并不会统治地球”</span>
                    </a>
                </div>
                                <div class="lq_mcnrsmal">
                    <a
                                                    class="lq_mcnrnwar"
                         class="lq_mcnrsmar" target="_blank" href="/a/180317093447067.html" pdata="index|yzam1|5|0">
                        <img class="lq_mcnrnsmi" alt="中国“天眼”发现可疑宇宙讯号 霍金表示切勿回应避免外星人入侵”" title="中国“天眼”发现可疑宇宙讯号 霍金表示切勿回应避免外星人入侵”"
                             src="//images.lieqinews.com/mobile/20180317093447_b20a604be2d1fc7ed67922d3279d5b07_1_mwpm_03200403.jpeg">
                        <span class="lq_mcnrnsms text">中国“天眼”发现可疑宇宙讯号 霍金表示切勿回应避免外星人入侵”</span>
                    </a>
                </div>
                        </div>
        <div class="lq_mcndm lq_mcndm_1">

                            <a target="_blank"                     class="lq_mcndxwbt_a1"
                     href="/a/180317093447067.html"  pdata="index|yzam2|0|0"><i class="title_icon"></i>中国“天眼”发现可疑宇宙讯号 霍金表示切勿回应避免外星人入侵</a>
                                <a target="_blank"                     class="lq_mcndxwbt_a2"
                     href="/a/180316183254706.html"  pdata="index|yzam2|1|0"><i class="title_icon"></i>宇宙中大量的星体正在远离地球，科学家：或证明宇宙大爆炸是对的</a>
                                <a target="_blank"                     class="lq_mcndxwbt_a2"
                     href="/a/180316123229950.html"  pdata="index|yzam2|2|0"><i class="title_icon"></i>平行宇宙：时间真的只是人为创造的？真实的情况是一切不分先后？</a>
                                <a target="_blank"                     class="lq_mcndxwbt_a2"
                     href="/a/180316120714503.html"  pdata="index|yzam2|3|0"><i class="title_icon"></i>新发现：木星风暴缩小，它的垂直长度将变得更长！</a>
                                <a target="_blank"                     class="lq_mcndxwbt_a2"
                     href="/a/180316120713054.html"  pdata="index|yzam2|4|0"><i class="title_icon"></i>或停电或看到美丽极光，因为太阳风暴到达地球。</a>
                                <a target="_blank"                     class="lq_mcndxwbt_a1"
                     href="/a/180316103214499.html"  pdata="index|yzam2|5|0"><i class="title_icon"></i>仰望星空 他只是回到了无限的宇宙之中</a>
                                <a target="_blank"                     class="lq_mcndxwbt_a2"
                     href="/a/180315220312084.html"  pdata="index|yzam2|6|0"><i class="title_icon"></i>人死后真的到了另一个世界吗？轮回转世是否存在</a>
                                <a target="_blank"                     class="lq_mcndxwbt_a2"
                     href="/a/180315220310189.html"  pdata="index|yzam2|7|0"><i class="title_icon"></i>9大外星人栖息地</a>
                                <a target="_blank"                     class="lq_mcndxwbt_a2"
                     href="/a/180315193104934.html"  pdata="index|yzam2|8|0"><i class="title_icon"></i>为什么宇宙中的所有行星都是球形的?</a>
                                <a target="_blank"                     class="lq_mcndxwbt_a2"
                     href="/a/180315123021001.html"  pdata="index|yzam2|9|0"><i class="title_icon"></i>霍金去漫游星空了，用3部纪录片＋2部电影了解他的浩瀚宇宙</a>
                                <a target="_blank"                     class="lq_mcndxwbt_a1"
                     href="/a/180315120618455.html"  pdata="index|yzam2|10|0"><i class="title_icon"></i>高能粒子爆发或影响宇宙中行星的形成方式</a>
                                <a target="_blank"                     class="lq_mcndxwbt_a2"
                     href="/a/180315120618042.html"  pdata="index|yzam2|11|0"><i class="title_icon"></i>数学知识：圆周率是怎么被算出来是31.4？</a>
                                <a target="_blank"                     class="lq_mcndxwbt_a2"
                     href="/a/180315120617630.html"  pdata="index|yzam2|12|0"><i class="title_icon"></i>心痛！著名物理学家霍金去世，我们永远怀念他！</a>
                                <a target="_blank"                     class="lq_mcndxwbt_a2"
                     href="/a/180315120617260.html"  pdata="index|yzam2|13|0"><i class="title_icon"></i>宇航员回地球后的一些健康情况与宇航服时间呈正相关</a>
                                <a target="_blank"                     class="lq_mcndxwbt_a2"
                     href="/a/180315120616893.html"  pdata="index|yzam2|14|0"><i class="title_icon"></i>第一批火星旅行者可能会死？马斯克并不看好</a>
                        </div>
        <div class="lq_mcndm_cn">
                            <a target="_blank"
                                            class="lq_mcnrnwal"
                                       href="/a/180316103214499.html" pdata="index|yzam3|0|0">
                    <img title="仰望星空 他只是回到了无限的宇宙之中" class="lq_mcnrnwai" src="//images.lieqinews.com/mobile/20180316103214_bcf455c64096df2fa7b63c6a9e36ec83_1_mwpm_03200403.jpeg">
                    <span class="lq_mcnrnwas">仰望星空 他只是回到了无限的宇宙之中</span>
                </a>
                                <a target="_blank"
                                            class="lq_mcnrnwar"
                                       href="/a/180315220312084.html" pdata="index|yzam3|1|0">
                    <img title="人死后真的到了另一个世界吗？轮回转世是否存在" class="lq_mcnrnwai" src="//images.lieqinews.com/mobile/20180315220312_2f36d083cff295857395b3e903585710_1_mwpm_03200403.jpeg">
                    <span class="lq_mcnrnwas">人死后真的到了另一个世界吗？轮回转世是否存在</span>
                </a>
                                <a target="_blank"
                                            class="lq_mcnrnwal"
                                       href="/a/180315220310189.html" pdata="index|yzam3|2|0">
                    <img title="9大外星人栖息地" class="lq_mcnrnwai" src="//images.lieqinews.com/mobile/20180315220310_1417b21ce855b3b5f164c4aa82fa82b4_1_mwpm_03200403.jpeg">
                    <span class="lq_mcnrnwas">9大外星人栖息地</span>
                </a>
                                <a target="_blank"
                                            class="lq_mcnrnwar"
                                       href="/a/180315193104934.html" pdata="index|yzam3|3|0">
                    <img title="为什么宇宙中的所有行星都是球形的?" class="lq_mcnrnwai" src="//images.lieqinews.com/mobile/20180315193104_a111a0257fc06612225150b36e2b8dbb_1_mwpm_03200403.jpeg">
                    <span class="lq_mcnrnwas">为什么宇宙中的所有行星都是球形的?</span>
                </a>
                                <a target="_blank"
                                            class="lq_mcnrnwal"
                                       href="/a/180315123021001.html" pdata="index|yzam3|4|0">
                    <img title="霍金去漫游星空了，用3部纪录片＋2部电影了解他的浩瀚宇宙" class="lq_mcnrnwai" src="//images.lieqinews.com/mobile/20180315123021_47fd65041f2d55e4d0b7b7954aeaf87b_1_mwpm_03200403.jpeg">
                    <span class="lq_mcnrnwas">霍金去漫游星空了，用3部纪录片＋2部电影了解他的浩瀚宇宙</span>
                </a>
                                <a target="_blank"
                                            class="lq_mcnrnwar"
                                       href="/a/180315120618455.html" pdata="index|yzam3|5|0">
                    <img title="高能粒子爆发或影响宇宙中行星的形成方式" class="lq_mcnrnwai" src="//images.lieqinews.com/mobile/20180315120618_65b3017dec26ca9791577a346d7f17ca_1_mwpm_03200403.jpeg">
                    <span class="lq_mcnrnwas">高能粒子爆发或影响宇宙中行星的形成方式</span>
                </a>
                        </div>
    </div>
    <!-- 历史真相 -->
    <div class="lq_mcnnwsybt">
        <span class="lq_mcnnwsybts">历史真相</span>
        <div class="lq_mcnnwsybtd">
<!--            <a href="/kgfx.html" pdata="index|lszxnav|1|0" target="_blank">考古发现</a>-->
<!--            <a href="/mrys.html" pdata="index|lszxnav|2|0" target="_blank">名人轶事</a>-->
<!--            <a href="/zsyw.html" pdata="index|lszxnav|3|0" target="_blank">正史轶闻</a>-->
<!--            <a href="/ysqw.html" pdata="index|lszxnav|4|0" target="_blank">野史趣闻</a>-->
<!--            <a href="/sjzc.html" pdata="index|lszxnav|5|0" target="_blank">世界之窗</a>-->
<!--            <a href="/tsls.html" pdata="index|lszxnav|6|0" target="_blank">图说历史</a>-->
        </div>
    </div>
    <div class="lq_mcnd">
        <div class="lq_mcndm">
            <div class="lq_mcndmd">
                <ul class="lq_mcndmul_1">
                                            <li>
                            <a class="lq_mcndmula" target="_blank" href="/a/180315223806701.html" pdata="index|qyfm1|0|0"><img
                                    src="//images.lieqinews.com/mobile/20180315223806_b93442bf335768e8da7b721541625351_1_mwpm_03200403.jpeg"/></a>
                            <span class="lq_mcndmulsz"></span>
                            <span class="lq_mcndmulsb_1 text">霍金为啥拿不到诺贝尔奖？还得等几十亿年</span>
                        </li>
                                        </ul>
            </div>
            <div class="lq_mcnrggxd">
                <!-- 历史真相_左 -->
                <script> historical_truth_left();</script>
            </div>
        </div>
        <div class="lq_mcndm lq_mcndm_1">
                            <a                      class=" lq_mcndxwbt_a1"
                     href="/a/180317173203733.html" pdata="index|qyfm2|0|0" target="_blank"><i class="title_icon"></i>霍金三次访华往事：喜欢中国食物 最欣赏中国女性</a>
                                <a                      class="lq_mcndxwbt_a2"
                     href="/a/180317134011814.html" pdata="index|qyfm2|1|0" target="_blank"><i class="title_icon"></i>美国科学家用石墨烯制作无毒染发剂：黑的自然</a>
                                <a                      class="lq_mcndxwbt_a2"
                     href="/a/180316233953433.html" pdata="index|qyfm2|2|0" target="_blank"><i class="title_icon"></i>32岁硅谷亿万富翁支付10000美元：进入“死亡等待”名单</a>
                                <a                      class="lq_mcndxwbt_a2"
                     href="/a/180316092947532.html" pdata="index|qyfm2|3|0" target="_blank"><i class="title_icon"></i>杨乐院士忆霍金:登长城拒绝搞特殊化 想被视为正常人</a>
                                <a                      class="lq_mcndxwbt_a2"
                     href="/a/180315223806701.html" pdata="index|qyfm2|4|0" target="_blank"><i class="title_icon"></i>霍金为啥拿不到诺贝尔奖？还得等几十亿年</a>
                                <a                      class=" lq_mcndxwbt_a1"
                     href="/a/180315122824765.html" pdata="index|qyfm2|5|0" target="_blank"><i class="title_icon"></i>被热炒的“量子球状闪电” 其实是种“粒子”</a>
                                <a                      class="lq_mcndxwbt_a2"
                     href="/a/180315102816264.html" pdata="index|qyfm2|6|0" target="_blank"><i class="title_icon"></i>丘成桐忆霍金：初见长谈12小时 建言关注基础科学</a>
                                <a                      class="lq_mcndxwbt_a2"
                     href="/a/180315092813498.html" pdata="index|qyfm2|7|0" target="_blank"><i class="title_icon"></i>实验室培育“人肉”是否打破同类相食的禁忌？</a>
                                <a                      class="lq_mcndxwbt_a2"
                     href="/a/180315082757555.html" pdata="index|qyfm2|8|0" target="_blank"><i class="title_icon"></i>中国科学家首次解析人脑“中央处理器” 领先美国</a>
                                <a                      class="lq_mcndxwbt_a2"
                     href="/a/180314233625677.html" pdata="index|qyfm2|9|0" target="_blank"><i class="title_icon"></i>来的比想象更快 能颠覆眼球的Micro LED降临</a>
                        </div>
        <div class="lq_mcndm_cn">
                            <a target="_blank"
                                            class="lq_mcnrnwal"
                     href="/a/180314142643941.html" pdata="index|qyfm3|0|0">
                    <img alt="霍金为什么伟大？ 科普影响力无人能及" class="lq_mcnrnwai" src="//images.lieqinews.com/mobile/20180314142643_f029eb5fa806da02ddeb5ffe05670b98_1_mwpm_03200403.jpeg">
                    <span class="lq_mcnrnwas">霍金为什么伟大？ 科普影响力无人能及</span>
                </a>
                                <a target="_blank"
                                            class="lq_mcnrnwar"
                     href="/a/180314132956713.html" pdata="index|qyfm3|1|0">
                    <img alt="盘点全球令人不寒而栗的水下怪物，恐怖慎入" class="lq_mcnrnwai" src="//images.lieqinews.com/mobile/20180314132956_3320635e41a14cb6a2fc349d0089b2de_1_mwpm_03200403.jpeg">
                    <span class="lq_mcnrnwas">盘点全球令人不寒而栗的水下怪物，恐怖慎入</span>
                </a>
                            <div class="clear">
            </div>
            <div class="lq_mcnrggbuid lq_mcnrggbuid_sd">
                <!-- 嵩恒_猎奇_首页_历史真相_右 -->
                <script>
                    (function(){
                        var s = "_" + Math.random().toString(36).slice(2);
                        if ( typeof (channel_name.historical_truth_right.isempty) != "undefined" && channel_name.historical_truth_right.isempty ==  true) return ;
                         if (channel_name.historical_truth_right.type == "baidu") {
                            var s = "_" + Math.random().toString(36).slice(2);
                            document.write('<div id="' + s + '"></div>');
                            (window.slotbydup = window.slotbydup || []).push({
                                id: channel_name.historical_truth_right.id,
                                container: s,
                                size: '640,90',
                                display: 'inlay-fix'
                            });
                        } else if (channel_name.historical_truth_right.type == "taobao") {
                            _acM({
                                aid: channel_name.historical_truth_right.id,
                                format: 1,
                                mode: 1,
                                gid: 1,
                                serverbaseurl: "afpeng.alimama.com/"
                            });
                        } else if (channel_name.historical_truth_right.type == "bdf") {
                            var filename = ANTI_WEBSITE + channel_name.historical_truth_right.id + '.js';
                            document.write("<script language=javascript   src=" + filename + "><\/script>");
                        }
                    })();
                </script>
            </div>
        </div>
    </div>
    <!-- 广告 -->
    <div class="lq_mcngg">
        <div class="lq_mcngg_ind_1">
            <!-- 自然世界 -->
            <script>
                (function(){
                    var s = "_" + Math.random().toString(36).slice(2);
                    if ( typeof (channel_name.natural_world.isempty) != "undefined" && channel_name.natural_world.isempty ==  true) return ;
                    if (channel_name.natural_world.type == "baidu") {
                        var s = "_" + Math.random().toString(36).slice(2);
                        document.write('<div id="' + s + '"></div>');
                        (window.slotbydup = window.slotbydup || []).push({
                            id: channel_name.natural_world.id,
                            container: s,
                            size: '640,90',
                            display: 'inlay-fix'
                        });
                    } else if (channel_name.natural_world.type == "taobao") {
                        _acM({
                            aid: channel_name.natural_world.id,
                            format: 1,
                            mode: 1,
                            gid: 1,
                            serverbaseurl: "afpeng.alimama.com/"
                        });
                    } else if (channel_name.natural_world.type == "bdf") {
                        var filename = ANTI_WEBSITE + channel_name.natural_world.id + '.js';
                        document.write("<script language=javascript   src=" + filename + "><\/script>");
                    }
                })();
            </script>
        </div>
    </div>
    <!-- 科技探索 -->
    <div class="lq_mcnnwsybt">
        <span class="lq_mcnnwsybts">科技探索</span>
        <div class="lq_mcnnwsybtd""
<!--        <a target="_blank" href="/yzam.html"  pdata="index|kjtsnav|1|0">宇宙奥秘</a>-->
<!--        <a target="_blank" href="/ufozm.html" pdata="index|kjtsnav|2|0">UFO之谜</a>-->
<!--        <a target="_blank" href="/qyfm.html"  pdata="index|kjtsnav|3|0">前沿发明</a>-->
<!--        <a target="_blank" href="/cygn.html"  pdata="index|kjtsnav|4|0">创意概念</a>-->
<!--        <a target="_blank" href="/smkj.html"  pdata="index|kjtsnav|5|0">数码科技</a>-->
<!--        <a target="_blank" href="/hlw.html"   pdata="index|kjtsnav|6|0">互联网</a>-->
    </div>
</div>
<div class="lq_mcnwsyqw">
            <a target="_blank" class="lq_mcnwsyqwa" href="/a/180316121032977.html" pdata="index|ufozm1|0|0">
            <img alt="霍金去世留给人类最震撼五大预言：600年后地球毁灭？" class="lq_mcnrnwai" title="霍金去世留给人类最震撼五大预言：600年后地球毁灭"
                 src="//images.lieqinews.com/mobile/20180316121032_42e33279a898cc4ae94709c843f07e3c_1_mwpm_03200403.jpeg">
            <span class="text">霍金去世留给人类最震撼五大预言：600年后地球毁灭</span>
        </a>
                <a target="_blank" class="lq_mcnwsyqwa" href="/a/180316121032278.html" pdata="index|ufozm1|1|0">
            <img alt="那些年安在霍金头上的谣言：2030年太阳将休眠？" class="lq_mcnrnwai" title="那些年安在霍金头上的谣言：2030年太阳将休眠"
                 src="//images.lieqinews.com/mobile/20180316121032_ed7841995c690712e854ca58438d29fe_1_mwpm_03200403.jpeg">
            <span class="text">那些年安在霍金头上的谣言：2030年太阳将休眠</span>
        </a>
                <a target="_blank" class="lq_mcnwsyqwa" href="/a/180316120714149.html" pdata="index|ufozm1|2|0">
            <img alt="高频率发现神秘的信号，或是外星人发的信号？？" class="lq_mcnrnwai" title="高频率发现神秘的信号，或是外星人发的信号？"
                 src="//images.lieqinews.com/mobile/20180316120714_e89e6b464ffd2b2e44361086e9d99d45_1_mwpm_03200403.jpeg">
            <span class="text">高频率发现神秘的信号，或是外星人发的信号？</span>
        </a>
                <a target="_blank" class="lq_mcnwsyqwa" href="/a/180315123551364.html" pdata="index|ufozm1|3|0">
            <img alt="历史记载秦始皇曾接见外星人？" class="lq_mcnrnwai" title="历史记载秦始皇曾接见外星人"
                 src="//images.lieqinews.com/mobile/20180315123551_5b0c65bd24370b00f270824481bfe911_1_mwpm_03200403.jpeg">
            <span class="text">历史记载秦始皇曾接见外星人</span>
        </a>
                <a target="_blank" class="lq_mcnwsyqwa" href="/a/180315123549274.html" pdata="index|ufozm1|4|0">
            <img alt="俄罗斯ufo事件:俄罗斯不明飞行物独家揭密？" class="lq_mcnrnwai" title="俄罗斯ufo事件:俄罗斯不明飞行物独家揭密"
                 src="//images.lieqinews.com/mobile/20180315123549_0a0b33bb1086f4e1196af2818e8ac0cd_1_mwpm_03200403.jpeg">
            <span class="text">俄罗斯ufo事件:俄罗斯不明飞行物独家揭密</span>
        </a>
                <a target="_blank" class="lq_mcnwsyqwa" href="/a/180315123547408.html" pdata="index|ufozm1|5|0">
            <img alt="美俄战机拦截不明飞行物，美俘获两外星人？" class="lq_mcnrnwai" title="美俄战机拦截不明飞行物，美俘获两外星人"
                 src="//images.lieqinews.com/mobile/20180315123547_0ccdbf4680c66b26545d76bf3a892100_1_mwpm_03200403.jpeg">
            <span class="text">美俄战机拦截不明飞行物，美俘获两外星人</span>
        </a>
                <a target="_blank" class="lq_mcnwsyqwa" href="/a/180315123545438.html" pdata="index|ufozm1|6|0">
            <img alt="挪威北部出现白色发光不明飞行物(UFO)？" class="lq_mcnrnwai" title="挪威北部出现白色发光不明飞行物(UFO)"
                 src="//images.lieqinews.com/mobile/20180315123545_e6790da4ba60aaaa9f68722d4aef15e5_1_mwpm_03200403.jpeg">
            <span class="text">挪威北部出现白色发光不明飞行物(UFO)</span>
        </a>
                <a target="_blank" class="lq_mcnwsyqwa" href="/a/180315123543455.html" pdata="index|ufozm1|7|0">
            <img alt="日本政府否认ufo的真实存在？" class="lq_mcnrnwai" title="日本政府否认ufo的真实存在"
                 src="//images.lieqinews.com/mobile/20180315123543_9a545629ddf976b2ea2c7a870391c7f1_1_mwpm_03200403.jpeg">
            <span class="text">日本政府否认ufo的真实存在</span>
        </a>
                <a target="_blank" class="lq_mcnwsyqwa" href="/a/180315123541612.html" pdata="index|ufozm1|8|0">
            <img alt="UFO目击事件背后的隐藏属性？" class="lq_mcnrnwai" title="UFO目击事件背后的隐藏属性"
                 src="//images.lieqinews.com/mobile/20180315123541_15b8ed9cc93bcda126e4333ae00c8bf8_1_mwpm_03200403.jpeg">
            <span class="text">UFO目击事件背后的隐藏属性</span>
        </a>
                <a target="_blank" class="lq_mcnwsyqwa" href="/a/180315123539523.html" pdata="index|ufozm1|9|0">
            <img alt="阳光动力2号迫降名古屋 被误认ufo？" class="lq_mcnrnwai" title="阳光动力2号迫降名古屋 被误认ufo"
                 src="//images.lieqinews.com/mobile/20180315123539_dbbca51b3700d05b251f6fad10a48214_1_mwpm_03200403.jpeg">
            <span class="text">阳光动力2号迫降名古屋 被误认ufo</span>
        </a>
        </div>
<!-- 广告 -->
<div class="lq_mcngg">
    <div class="lq_mcngg_ind_1">
        <!-- 科技探索 -->
        <script>
            (function(){
                var s = "_" + Math.random().toString(36).slice(2);
                if ( typeof (channel_name.science.isempty) != "undefined" && channel_name.science.isempty ==  true) return ;
                if (channel_name.science.type == "baidu") {
                    var s = "_" + Math.random().toString(36).slice(2);
                    document.write('<div id="' + s + '"></div>');
                    (window.slotbydup = window.slotbydup || []).push({
                        id: channel_name.science.id,
                        container: s,
                        size: '640,90',
                        display: 'inlay-fix'
                    });
                } else if (channel_name.science.type == "taobao") {
                    _acM({
                        aid: channel_name.science.id,
                        format: 1,
                        mode: 1,
                        gid: 1,
                        serverbaseurl: "afpeng.alimama.com/"
                    });
                } else if (channel_name.science.type == "bdf") {
                    var filename = ANTI_WEBSITE + channel_name.science.id + '.js';
                    document.write("<script language=javascript   src=" + filename + "><\/script>");
                }
            })();
        </script>
    </div>
</div>
<div class="goto_top">
    <div class='goto_content'>
        <a id='gotop_text' class='show_go_css' href="javascript:;">回到</br>顶部</a>
        <a id='gotop_btn' class='show_go_0' href="javascript:;"></a>
    </div>
    <!--    <a class='show_go_1' ></a>
            <a class='show_go_2' href="/index.html">猎奇</br>首页</a>
    -->            <div class="erwei_cnt"></div>
</div>  <!-- /右侧固定导航菜单 end -->
<!-- 底部 -->
<div class="clear"></div>
<div class="lq_mftb">
    <p>免责声明：本站所有信息均搜集自互联网，并不代表本站观点，本站不对其真实合法性负责。如有信息侵犯了您的权益，请告知，本站将立刻删除。</p>
    <p>版权反馈邮箱：5264831@qq.com</p>
    <p>Copyright : 2016 <a href="//www.lieqinews.com">www.lieqinews.com</a> All Rights Reserved </p>
    <p>网站备案/许可证号：沪ICP备17033647号</p>
</div>
</div>
</body>
<!-- 百度统计代码  -->
<script>
    //绑定统计事件
    $("a").click(function(){
        if ($(this).attr("pdata")){
            $.cookie("tjdata",$(this).attr("pdata"),{path:'/'})
        }
    });
    var _hmt = _hmt || [];
    (function () {
        var hm = document.createElement("script");
        hm.src = "//hm.baidu.com/hm.js?e57789ef806811176c4a982a62ff7e92";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>
<script>
    $('.lq_mcndm_cn:eq(0) a:last').attr({'pdata':'','updata':'index|topnews2|ttdshipin|1'});
</script>
<!--[if IE 6]>
<script type="text/javascript" src="/assets/js/DD_belatedPNG_0.0.8a-min.js"></script>
<script type="text/javascript">
    DD_belatedPNG.fix('.png,background');
</script>
<![endif]-->
</html>