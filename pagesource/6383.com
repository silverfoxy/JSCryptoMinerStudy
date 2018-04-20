<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- <meta http-equiv="X-UA-Compatible" content="IE=8"> -->
<meta property="wb:webmaster" content="bddbc93bc50104bf" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<title>好波网_体育资讯_足球资讯_精准推介--精彩资讯快乐分享</title>
<meta name="keywords" content="好波网,体育资讯,足球资讯">
<meta name="description" content="好波网 体育资讯 足球资讯 精准推介--精彩资讯快乐分享">
<link rel="stylesheet" href="/Public/Home/new/css/nav.css">
<link rel="stylesheet" href="/Public/Home/new/css/footer.css">
<script src="/Public/Home/new/js/jquery-1.7.min.js"></script>
</head>
<!-- <body style="background:url('/Public/Home/images/index_background.jpg')no-repeat fixed center top;">
<div style="background: #fff;width: 1180px;margin: 0 auto;"> --><!--加左这个div的白底-->
<body>
	<!-- 头部 -->
        <link rel="stylesheet" href="/Public/Home/new/css/header.css">
<link rel="stylesheet" href="/Public/Home/new/css/footer.css">
<link rel="stylesheet" href="/Public/Home/css/denglu.css">
<script src="/Public/Home/new/js/jquery-1.7.min.js"></script>


<script>
    $(function(){
            var $div_li = $(".index_top_in_wxwb a");
            $div_li.mouseover(function(){
                var index =  $div_li.index(this);
                $(".index_dyh img").eq(index).show();
            })
            $div_li.mouseout(function(){
                var index =  $div_li.index(this);
                $(".index_dyh img").eq(index).hide();
            })

            $(".index_land_pleaseland").bind("click",function (){
                $(".index_landtk").toggle();
            })

             $(".denglu_guanbi").bind("click",function (){
                    $(".index_landtk").hide();
                })
        })

        $(function (){
            var $div_li = $("#wrap li");
            var $div_prev = $(".index_prev");
            var $div_next = $(".index_next");
            var $aLi = $(".index_yuandian li");
            var index = 0;

            $aLi.click(function(){
                index =  $aLi.index(this)-1;
                showTime();
            })
            $div_next.click(function (){
                showTime();
            })
            $div_prev.click(function (){
                index = index-2;
                showTime();
            })

            function showTime(){
                index = index+1;
                if(index>$aLi.length-1) index=0;
                if(index<0) index = $aLi.length-1;

                $aLi.eq(index).addClass("current").siblings().removeClass("current");

                $div_li.eq(index).show().siblings().hide();

            }

            setInterval(showTime, 3000);
        })

        $(document).ready(function(){
            $("#header_match").mouseenter(function(){
                $(".header_match").show();
            });
            $("#header_match").mouseleave(function(){
                $(".header_match").hide();
            });

            //验证码刷新
             var verifyimg = $(".verifyimg").attr("src");
             $(".reloadverify").click(function(){
                if( verifyimg.indexOf('?')>0){
                    $(".verifyimg").attr("src", verifyimg+'&random='+Math.random());
                }else{
                    $(".verifyimg").attr("src", verifyimg.replace(/\?.*$/,'')+'?'+Math.random());
                }
            });
        });

        function login() {
            if ($('#username').val() == '') {
                alert('请输入用户名');
                $("#username").focus();
                return false;
            }
            if ($('#passwd').val() == '') {
                alert('请输入登录密码');
                $("#passwd").focus();
                return false;
            }
            if ($('#verify').val() == '') {
                alert('请输入验证码');
                $("#verify").focus();
                return false;
            }
            $.ajax({
                url: '/index.php?s=/Home/Login/login',
                type: 'post',
                dataType: 'json',
                async: false,
                data: {
                    Name: $('#username').val(),
                    Pwd: $('#passwd').val(),
                    Code: $('#verify').val()
                },
                success: function(data) {
                    if (data.Status == 1) {
                        alert('登录成功');
                        window.location.href= '/index.php';
                    } else {
                        alert(data.Msg);
                    }
                }
            });
        }

        function sel(obj) {
            var title = $(obj).html();
            $('#keyword').html(title);
            $('.index_selected').hide();
            $('#keyword').css('background', bg2);
            $("#category").val($("#keyword").html());
        }


       
</script>

<body>
<div id="index_top">
    <div class="index_top_in">
        <p class="index_huanying">欢迎您来到好波网</p>
        <div class="index_top_in_land">
            <div class="index_land fl">
                <!-- <a href="javascript:void(0);" class="index_land_pleaseland">请登陆</a>
                <a href="http://zq.6383.com/football_secret/Register.aspx">免费注册</a> -->
            </div>
        </div>
        <div class="index_land_right fr" >
            <a href="http://zq.6383.com">最新推介发布列表</a>
            <img src="/Public/Home/new/images/new.gif" width="40">
        </div>
    </div>
</div>

<div class="index_head">
    <div class="index_head_top">
        <h1 class="fl"><a href="#"><img src="/Public/Home/new/images/logo.png" width="232" height="70" alt=""></a></h1>
        <div class="index_head_query fl">
            <div class="index_search_up fl">
                <form action="/index.php?s=/Home/Public/search" method="post" target="_parent">

                    <div class="index_search_up_l">
                        <div class="DivSelect width5">
                            <select  class="SelectList width7">
                                <option onclick="sel(this)">综合</option>
                                <option onclick="sel(this)">新闻</option>
                                <option onclick="sel(this)">资讯</option>
                                <option onclick="sel(this)">波经</option>
                            </select>
                        </div>
                    </div>

                    <div class="index_search_up_m">
                        <input type="text" id="content" name="title">
                    </div>

                    <button type="submit" class="index_search_up_r"></button>

                </form>
            </div>
        </div>
        <div class="index_head_banner fl">
            <a href="http://zq.6383.com/football_secret/2018/"><img src="/Public/Home/new/images/img_07.jpg"></a>
        </div>
     <!--   <div class="index_head_nav fr">
            <div class="index_head_nav_l fl">热点新闻</div>
            <div class="index_head_nav_r fr">
			<a href="Html/News/2018/03/882496373.html" target="_blank">恐怖！巴萨本赛季已30场零封</a><a href="Html/News/2018/03/ba284101a.html" target="_blank">真牛！莱比锡送拜仁赛季首败</a>            </div>
        </div>-->
    </div>

    <div class="index_nav">
        <ul class="nav fl">
            <li class="action"   ><a href="/">首页</a></li>
            
            <li  ><!--<a href="/Html/Hot/spicy/spicy.html">--><a href="/index.php?s=/Home/hot/spicy.html">波经在线</a></li>
            <li ><!--<a href="/Html/Interfootball/index/index.html" class="nav_a">--><a href="/index.php?s=/Home/Interfootball.html" class="nav_a">欧洲足坛</a></li>
            <li ><!--<a href="/Html/Interfootball/chfootball/chfootball.html" class="nav_a">--><a href="/index.php?s=/Home/Interfootball/chfootball/chfootball.html" class="nav_a">亚洲足坛</a></li>
            <li class="header_mjtj"><a href="http://zq.6383.com" style="color:#fff">足评玄妙</a></li>
            <li style="display:none;" ><a href="/index.php?s=/Home/yingcai/index.html">盈彩攻略</a></li>
            <li ><a class="nav_a" href="/index.php?s=/Home/score/jingsuanfenxi.html">赛事精算</a></li>
            <li id="header_match" ><a href="javascript:void(0);">即时比分<img src="/Public/Home/new/images/iocn2_03.png" style="margin-left: 5px; margin-bottom: 2px;"></a>
                <ul class="header_match" style="display: none;">
                    <li class="header_match_list_one"> 单栏>>&nbsp;&nbsp;<a href="/index.php?s=/Home/Score/index/ctype/2/ltype/1.html" target="_blank" style="color:#000">完全</a>&nbsp;<a href="/index.php?s=/Home/Score/index/ctype/1/ltype/1.html" target="_blank" style="color:#000">精简</a></li>
                    <li class="header_match_list_one"> 双栏>>&nbsp;&nbsp;<a href="/index.php?s=/Home/Score/index/ctype/2/ltype/2.html" target="_blank" style="color:#000">完全</a>&nbsp;<a href="/index.php?s=/Home/Score/index/ctype/1/ltype/2.html" target="_blank" style="color:#000">精简</a></li>
                    <!-- <li><a href="javascript:;">联赛积分</a></li>
                    <li><a href="javascript:;">智能直播</a></li>
                    <li><a href="javascript:;">早盘指数</a></li> -->
                </ul>
            </li>
			<li ><a href="/index.php?s=/Home/score/result.html" class="nav_a">赛程赛果</a></li>
            <li ><a href="http://zq.6383.com/football_secret/club" class="nav_a">盈彩俱乐部</a></li>
            <li><a href="/index.php?s=/Home/High/index.html">高盈攻略</a></li>
        </ul>
    </div>
</div>


<div class="index_landtk" style="display:none;">
        <div class="the_login_right">
          <div class="the_login_right_up">好波网用户登录 </div>
          <a class="denglu_guanbi" style="cursor:pointer;"><img src="/Public/Home/dluimg/denglu_icon4.png" alt=""></a>
          <p class="denglu_shucuo"></p>
          <ul class="the_login_right_m">
              <li>
                    <div class="denglu_left"></div>
                    <input type="text" id="username" placeholder="请输入用户名" class="big_input">
              </li>
              <li>
                    <div class="denglu_left denglu_left2"></div>
                    <input type="password" id="passwd" placeholder="请输入密码" class="big_input">
                    <!-- <div class="denglu_right"></div> -->
              </li>
              <li class="bdb_none">
                    <div class="denglu_left denglu_left3"></div>
                    <input type="text"  id="verify" placeholder="验证码" class="big_input">
                    <div class=""> <img src="/index.php?s=/Home/Tool/verify.html" class="verifyimg reloadverify"/></div>
              </li>
          </ul>
          <div class="now_the_login">
              <a href="javascript:void(0);" onclick="login();return false;">立即登录</a>
          </div>
          <p class="denglu_zidong denglu_meizhanghao">还没有帐号？<a href="/index.php?s=/Home/User/register">立即注册</a></p>    
        </div>
</div>



	<!-- /头部 -->
	
	<!-- 主体 -->
	
<link rel="stylesheet" href="/Public/Home/new/css/index.css">

<style type="text/css">
    .index_banner_right_nav li{cursor:pointer;}
    .list_content{height:159px}
    .col4_right .content{height:223px;}
    /*--------2017/8/30 赛事精算,高盈攻略等样式----*/
    .col4_mid .event_actuary_content p{color:#fff;font-weight:bold;}
    .col4_mid .data {border: 0;height: 500px;}
    .col4_mid .event_actuary{height:150px;}
    .event_actuary_top{height: 30px;line-height: 30px;text-align: left;text-indent: 0.5em;font-weight: bold;}
    .event_actuary_left{float: left;height: 120px;width: 90%;}
    .event_actuary_right{float: right;height: 120px;width: 9%;background-color: #2b7fe1;cursor:pointer;}
    .event_actuary_right img{width: 25px;height: 25px;position: relative;top: 47.5px;left: 5px;}
    .event_actuary_left_p,.event_actuary_left_pi,.event_actuary_left_lishi{ background: rgba(150, 171, 207, 0.4); border-radius: 10px;height: 25px;margin-top: 8px;line-height: 25px;color: #fff;text-align: center;}
    .event_actuary_left_p,.event_actuary_left_pii{float: left;margin-left: 5px;padding:0 3px}
    .event_actuary_left_pi,.event_actuary_left_piii{float: right;margin-right: 5px;padding:0 3px}
    .event_actuary_left p{height: 40px;line-height: 40px;}
    .event_actuary_left_lishi{width: 97%;height: 30px; filter:Alpha(opacity=50);/* 只支持IE6、7、8、9 */display: block;background: rgba(150, 171, 207, 0.4);opacity: 0.9; line-height: 30px;
      margin: 0 auto;position:relative;top:3px; font-size: 12px;overflow: hidden;}
    .gy_thisweek_ii{color:#00DD00}
    .news{float:right}
    .newcounts{width: 14px;height: 14px;border-radius: 7px;background: #ce0021;color: #fff;position: relative;top: -10px;float: right;text-align: center;font-size: 8px;}
    .qiujing{background-color:#2c9b01;}
    .header_match_list_one_a{color:#000}
    .coll3_left .coll3_left_gonglue{margin-top:0}
</style>
<script>
$(function (){
        var $div_li = $("#wrap li");
        var $div_prev = $(".redian_prev");
        var $div_next = $(".redian_next");
        var $aLi = $(".weixinlb_right li");
        var index = 0;

        <!-- $aLi.click(function(){  -->
            <!-- index =  $aLi.index(this)-1; -->
            <!-- showTime(); -->
        <!-- }) -->
        <!-- $div_next.click(function (){ -->
            <!-- showTime(); -->
        <!-- }) -->
        <!-- $div_prev.click(function (){ -->
            <!-- index = index-2; -->
            <!-- showTime(); -->
        <!-- }) -->
        
        function showTime(){
            index = index+1;
            if(index>$aLi.length-1) index=0;
            if(index<0) index = $aLi.length-1;

            $aLi.eq(index).addClass("current").siblings().removeClass("current");

            $div_li.eq(index).show().siblings().hide();
        }
         setInterval(showTime, 3000);
    })
</script>
    <div class="lyyt_content_new_bg"></div>
<div class="index_banner">
    <div class="index_banner_conter">
        <div class="index_banner_left fl">
            <div class="index_banner_left_ban">
                <div class="text top_focus_one_title">佩刀头槌 蓝军加时胜蓝狐</div>
                    <a href="/Html/News/2018/03/e350642bd.html"  target="_blank" class="top_focus_one_link" title="佩刀头槌 蓝军加时胜蓝狐"><img src="/Uploads/Picture/20180319/5aaf1a4a07c3f.jpg" width="409" height="320" class="top_focus_one_img" title="佩刀头槌 蓝军加时胜蓝狐"></a>            </div>

            <ul>
                <a href="javascript:void(0);" class="top_focus" data_href="Html/News/2018/03/e350642bd.html" data_title="佩刀头槌 蓝军加时胜蓝狐" title="佩刀头槌 蓝军加时胜蓝狐"><div class="action select_tab"></div><img src="/Uploads/Picture/20180319/5aaf1a4a07c3f.jpg" width="132" height="93" title="佩刀头槌 蓝军加时胜蓝狐"></a><a href="javascript:void(0);" class="top_focus" data_href="Html/News/2018/03/4a1849157.html" data_title="梅西破门库鸟中框  巴萨两球胜毕巴" title="梅西破门库鸟中框  巴萨两球胜毕巴"><div class=" select_tab"></div><img src="/Uploads/Picture/20180319/5aaf18e123b63.jpg" width="132" height="93" title="梅西破门库鸟中框  巴萨两球胜毕巴"></a><a href="javascript:void(0);" class="top_focus" data_href="Html/News/2018/03/dc19eb318.html" data_title="阿兰破门 恒大中超两连胜" title="阿兰破门 恒大中超两连胜"><div class=" select_tab"></div><img src="/Uploads/Picture/20180319/5aaf18497f8cc.jpg" width="132" height="93" title="阿兰破门 恒大中超两连胜"></a><a href="javascript:void(0);" class="top_focus" data_href="Html/News/2018/03/563f2c5b8.html" data_title="演砸了?维尔贝克或因假摔遭欧足联追罚 周一公布结果" title="演砸了?维尔贝克或因假摔遭欧足联追罚 周一公布结果"><div class=" select_tab"></div><img src="/Uploads/Picture/20180317/5aacdbf9cd382.png" width="132" height="93" title="演砸了?维尔贝克或因假摔遭欧足联追罚 周一公布结果"></a><a href="javascript:void(0);" class="top_focus" data_href="Html/News/2018/03/ffcf18155.html" data_title="法国公布世界杯球衣 酷炫袖口迎合年轻潮流" title="法国公布世界杯球衣 酷炫袖口迎合年轻潮流"><div class=" select_tab"></div><img src="/Uploads/Picture/20180317/5aacdad8b6bbb.png" width="132" height="93" title="法国公布世界杯球衣 酷炫袖口迎合年轻潮流"></a><a href="javascript:void(0);" class="top_focus" data_href="Html/News/2018/03/309609e02.html" data_title="欧冠抽签-皇马尤文重演决赛 英超不幸遭遇内战" title="欧冠抽签-皇马尤文重演决赛 英超不幸遭遇内战"><div class=" select_tab"></div><img src="/Uploads/Picture/20180317/5aacda578dbe4.png" width="132" height="93" title="欧冠抽签-皇马尤文重演决赛 英超不幸遭遇内战"></a> 
            </ul>
        </div>
        <div class="index_banner_cen fl">
            <div class="headlines">
                <a class="new" href="/Html/News/2018/03/882496373.html" target="_blank" title="恐怖！巴萨本赛季已30场零封">
                    <h3>恐怖！巴萨本赛季已30场零封</h3>
                    <div class="text">在本轮西甲联赛主场2-0击败毕尔巴鄂竞技后，巴萨以11分的优势领跑西甲积分榜，本场比赛是巴萨本赛季西甲联赛第18场零封比赛，也是整个赛季的第...</div>
                </a><a class="new" href="/Html/News/2018/03/ba284101a.html" target="_blank" title="真牛！莱比锡送拜仁赛季首败">
                    <h3>真牛！莱比锡送拜仁赛季首败</h3>
                    <div class="text">在北京时间周一凌晨结束的德甲比赛中，拜仁客场1-2不敌莱比锡。至此，拜仁已经遭遇了2018年以来的首场失利。在本场比赛进行到第12分钟，拜仁...</div>
                </a><a class="new" href="/Html/News/2018/03/ae207b10e.html" target="_blank" title="小因扎吉：临门一脚处理需提高">
                    <h3>小因扎吉：临门一脚处理需提高</h3>
                    <div class="text">在北京时间今早结束的意甲第29轮比赛中，拉齐奥主场1比1战平博洛尼亚，积分榜上被国米赶超，下滑到第5位。赛后蓝鹰主帅小因扎吉接受采访时表示，...</div>
                </a>            </div>

            <div class="ballWarp">
                <a class="new" href="/Html/News/2018/03/3277373ee.html" target="_blank" title="【德乙重心】奥厄VS菲尔特：保级大战 谁能逃出生天">
                    <h3><span>球经</span>【德乙重心】奥厄VS菲尔特：保级大战 </h3>
                    <div class="text">北京时间3月20日3点30分，2017/18赛季德国足球乙级联赛第二十七轮的最后一场比赛将在德国小城奥厄市艾尔茨山脉体育</div>
                </a>                <a class="hot" href="/Html/News/2018/03/548df078f.html" title="【意乙重心】卡皮VS韦尔切利：各自为赢！客队盼逃降级区"  target="_blank"><span style="background-color:#2c9b01">球经</span>【意乙重心】卡皮VS韦尔切利：各自为赢！客队盼...</a><a class="hot" href="/Html/News/2018/03/1d9613c43.html" title="【德甲重心】弗赖堡VS斯图加特：弗赖堡主场难抢分保级"  target="_blank"><span >球经</span>【德甲重心】弗赖堡VS斯图加特：弗赖堡主场难抢...</a><a class="hot" href="/Html/News/2018/03/9dfd6ed70.html" title=" 【中超重心】大连一方VS北京国安：坐镇主场 升班马为联赛首球而战"  target="_blank"><span style="background-color:#2c9b01">球经</span> 【中超重心】大连一方VS北京国安：坐镇主场 ...</a>            </div>
        </div>
        <div class="index_banner_right fr">
            <ul class="index_banner_right_nav">
                <li class="action" data="1">金牌推介</li>
                <li data="2">盈彩攻略</li>
                <li data="3">数据精算</li>
            </ul>
            <div class="index_banner_right_content index_banner_right_1">
                <a href="http://zq.6383.com/football_secret/product_Details.aspx?class=7" title="好波·前线直击"  target="_blank">
                    <div class="tuijie">
                        <div class="tuijie_left fl">
                            <img src="http://zq.6383.com/global/images/PowerImg/7.gif" width="62" height="88" title="好波·前线直击">
                        </div>
                        <div class="tuijie_right fl">
                            <h3>好波·前线直击</h3>
                            <div class="tab hong fl">8连红</div>                            <div class="tab lan fl">小联赛</div>
                            <div class="new fl">
                                <img src="/Public/Home/new/images/new.gif" width="40">
                                <span>1</span>
                            </div>                            <div class="cl"></div>

                            <p>每日1-2场，按亚指成绩判胜负，每条短信推介必附精准波胆预测。开局第... </p>
                            <div class="ico"><img src="/Public/Home/new/images//icon9.png"></div>
                        </div>
                    </div>
                </a><a href="http://zq.6383.com/football_secret/product_Details.aspx?class=314" title="吴嘉骅·篮彩攻略"  target="_blank">
                    <div class="tuijie">
                        <div class="tuijie_left fl">
                            <img src="http://zq.6383.com/global/images/PowerImg/314.gif" width="62" height="88" title="吴嘉骅·篮彩攻略">
                        </div>
                        <div class="tuijie_right fl">
                            <h3>吴嘉骅·篮彩攻略</h3>
                                                        <div class="tab lan fl">篮球</div>
                            <div class="new fl">
                                <img src="/Public/Home/new/images/new.gif" width="40">
                                <span>2</span>
                            </div>                            <div class="cl"></div>

                            <p>由广东体育频道首席直播吴嘉骅主理，凭借多年解说NBA赛事的经验，以专... </p>
                            <div class="ico"><img src="/Public/Home/new/images//icon9.png"></div>
                        </div>
                    </div>
                </a>                            </div>
            <div class="index_banner_right_content index_banner_right_2" style="display: none">
                <a href="http://zq.6383.com/football_secret/product_Details.aspx?class=34"   target="_blank" title="江忠德·竞彩攻略">
                    <div class="tuijie">
                        <div class="tuijie_left fl">
                            <img src="http://zq.6383.com/global/images/PowerImg/34.gif" width="62" height="88" title="江忠德·竞彩攻略">
                        </div>
                        <div class="tuijie_right fl">
                            <h3>江忠德·竞彩攻略</h3>
                                                        <div class="tab lan fl">竞彩</div>
                            <div class="new fl">
                                <img src="/Public/Home/new/images/new.gif" width="40">
                                <span>1</span>
                            </div>                            <div class="cl"></div>

                            <p>前ESPN专家-江忠德倾力打造竞彩单关推介，熟悉各大主流联赛和竞彩玩... </p>
                            <div class="ico"><img src="/Public/Home/new/images/icon9.png"></div>
                        </div>
                    </div>
                </a><a href="http://zq.6383.com/football_secret/product_Details.aspx?class=261"   target="_blank" title="袁俊晖·双胆比分">
                    <div class="tuijie">
                        <div class="tuijie_left fl">
                            <img src="http://zq.6383.com/global/images/PowerImg/261.gif" width="62" height="88" title="袁俊晖·双胆比分">
                        </div>
                        <div class="tuijie_right fl">
                            <h3>袁俊晖·双胆比分</h3>
                                                        <div class="tab lan fl">竞彩</div>
                                                        <div class="cl"></div>

                            <p>广州电视台竞赛频道主持袁俊晖长期研究欧洲大小联赛，对欧美球员了如指掌... </p>
                            <div class="ico"><img src="/Public/Home/new/images/icon9.png"></div>
                        </div>
                    </div>
                </a>                            </div>
            <div class="index_banner_right_content index_banner_right_3" style="display: none">
                <div  class="data" >
                    <div class="event_actuary" style="height:120px">
                        <div class="event_actuary_top">05:45&nbsp;&nbsp;厄瓜乙</div>
                        <div class="event_actuary_content" >
                          <div class="event_actuary_left" style="height:90px">
                            <p  style="height:30px;background-image: url('/Public/Home/new/images/bg_sjjst_30.jpg')"><span class="event_actuary_left_p" style="line-height: 20px;height: 20px;margin-top:5px">阿美利加基多</span><span class="event_actuary_left_pi" style="line-height: 20px;height: 20px;margin-top:5px">卡兰祖文尼尔</span></p>
                            <p  style="height:30px;color:#fff;background-image: url('/Public/Home/new/images/bg_sjjsb_30.jpg');"><span class="event_actuary_left_pii" style="line-height: 20px;height: 20px;margin-top:5px">39.5%&nbsp;&nbsp;胜率</span><span class="event_actuary_left_piii" style="line-height: 25px;height: 25px;margin-top:2px">不败&nbsp;&nbsp;60.5%</span></p>
                            <p  style="height:30px;background-image: url('/Public/Home/new/images/bg_sjjsb_30.jpg')"><span class="event_actuary_left_lishi" style="line-height: 20px;height: 20px;top:4px;font-size:10px">历史交锋：大球率0%，半场有进球0%，0进球数单</span></p>
                          </div>
                          <div class="event_actuary_right" style="height:90px;" data-comp="3610751"><img src="/Public/Home/new/images/sjjs_right.png" style="top:32.5px;left:3px;"/></div>
                        </div>
                      </div><div class="event_actuary" style="height:120px">
                        <div class="event_actuary_top">06:00&nbsp;&nbsp;阿超</div>
                        <div class="event_actuary_content" >
                          <div class="event_actuary_left" style="height:90px">
                            <p  style="height:30px;background-image: url('/Public/Home/new/images/bg_sjjst_30.jpg')"><span class="event_actuary_left_p" style="line-height: 20px;height: 20px;margin-top:5px">班菲尔</span><span class="event_actuary_left_pi" style="line-height: 20px;height: 20px;margin-top:5px">圣塔菲联</span></p>
                            <p  style="height:30px;color:#fff;background-image: url('/Public/Home/new/images/bg_sjjsb_30.jpg');"><span class="event_actuary_left_pii" style="line-height: 20px;height: 20px;margin-top:5px">37.2%&nbsp;&nbsp;胜率</span><span class="event_actuary_left_piii" style="line-height: 25px;height: 25px;margin-top:2px">不败&nbsp;&nbsp;62.8%</span></p>
                            <p  style="height:30px;background-image: url('/Public/Home/new/images/bg_sjjsb_30.jpg')"><span class="event_actuary_left_lishi" style="line-height: 20px;height: 20px;top:4px;font-size:10px">历史交锋：大球率50.0%，半场有进球50.0%，16.7%进球数单</span></p>
                          </div>
                          <div class="event_actuary_right" style="height:90px;" data-comp="2100587"><img src="/Public/Home/new/images/sjjs_right.png" style="top:32.5px;left:3px;"/></div>
                        </div>
                      </div>                  </div>
<!--                <ul>
                                    </ul>-->
                            </div>
            <div class="weixin_lb">
                <div class="weixinlb_left" id="wrap" style="width:341px">
                    <ul>
                        <li>
                            <!--<a href="http://www.6383.com/hbt/" target="_blank"><img src="/Public/Home/new/images/wx_erweima.jpg"/> </a>-->
                            <a  target="_blank"><img src="/Public/Home/new/images/wx_erweima.jpg"/> </a>
                        </li>
                        <li style="display:none;">
                            <img src="/Public/Home/new/images/wx_erweima.jpg"/> 
                        </li>
                        <li style="display:none;">
                            <img src="/Public/Home/new/images/wx_erweima.jpg"/> 
                        </li>
                    </ul>
                </div>
         <!--       <div class="weixinlb_right">
                    <ul>
                        <li id="scroll_1" class="current"></li><li id="scroll_2" ></li><li id="scroll_3" ></li>  
                     </ul>
                </div>-->
            </div>
        </div>
    </div>
</div>
    <!--div style="width:1200px;height:70px;margin:0 auto;margin-top: -5px;cursor:pointer">
        <div class="adv_img" style="float:left;width:50%;" ><img src="/Public/Home/new/images/adv_img.gif"></div>
        <div class="adv_img" style="float:right;width:50%;"><img src="/Public/Home/new/images/adv_imgi.gif"></div>
    </div-->
	 <!--div style="width:1200px;height:70px;margin:0 auto;margin-top: -5px;cursor:pointer"-->
         <div style="width:1200px;height:70px;margin:0 auto;margin-top: -5px;cursor:pointer ; background-color:#fff; border-left:20px #fff solid;">
        <div class="adv_img" style="float:left;width:50%;" >
		<a href="http://zq.6383.com" target="_blank" >
		<img src="/Public/Home/new/images/ad1.gif">
		</a>
		<!--<a href="http://kline.123.com.cn/" target="_blank" >-->
		<!--<img src="/Public/ad/20180119133422.png">-->
		<!--</a>-->
		</div>
        <div class="adv_img" style="float:right;width:50%;">
		<a href="http://zq.6383.com" target="_blank" ><img src="/Public/Home/new/images/ad2.gif"></a></div>
    </div>
<div class="index_bojing">
    <div class="index_bojing_left fl">
        <div class="col_title">
            <div class="font fl">波经在线</div>
            <a target="_blank" href="http://www.6383.com/Html/Hot/spicy/spicy.html" style=" margin-right:20px; line-height:30px; color:#fff" class="fr more_a_2">
                <img src="/Public/Home/new/images/more.png">更多</a>
        </div>


        <div class="index_bojing_news">
            <div class="index_bojing_news_left fl">
                <p>最新前瞻</p>
                <div class="qianzhan">
                    <div class="qianzhan_top">
                        <a href="/Html/News/2018/03/cc37fa84c.html" target="_blank" title="【智利甲前瞻】华奇巴托VS尤尼昂：升班马有望延续客场强势">
                            <img src="/Uploads/Picture/20180319/5aaf6e4007277.jpg" class="fl" width="140" height="100">
                            <div class="qianzhan_top_l fl">
                                <div class="qianzhan_top_til">
                                                                        <p><span class="lan">-前瞻-</span>【智利甲前瞻】华奇巴托VS尤尼昂</p>
                                </div>
                                <p class="content">北京时间3月20日早上7点，智利甲级联赛第6轮，华奇巴托主场对阵尤尼昂。...</p>
                            </div>
                        </a>                    </div>
                    <a class="qianzhan_content" href="/Html/News/2018/03/648da8011.html"  target="_blank" title="【法乙前瞻】布雷斯特VS尼姆：强势尼姆不败场次或再增"><span class="lan" >-前瞻-</span>【法乙前瞻】布雷斯特VS尼姆：强势尼姆不败场次或再增</a><a class="qianzhan_content" href="/Html/News/2018/03/285862daf.html"  target="_blank" title="【西乙前瞻】韦斯卡VS希洪竞技：焦点大战 韦斯卡能否主场醒觉保榜首"><span class="lan" >-前瞻-</span>【西乙前瞻】韦斯卡VS希洪竞技：焦点大战 韦斯卡能否主场醒觉</a><a class="qianzhan_content" href="/Html/News/2018/03/4da9b429c.html"  target="_blank" title="【德乙前瞻】奥厄VS菲尔特：保级大战 谁能逃出生天"><span class="lan" >-前瞻-</span>【德乙前瞻】奥厄VS菲尔特：保级大战 谁能逃出生天</a><a class="qianzhan_content" href="/Html/News/2018/03/37725c1b5.html"  target="_blank" title="【意乙前瞻】卡皮VS韦尔切利：各自为赢！客队盼逃降级区"><span class="lan" >-前瞻-</span>【意乙前瞻】卡皮VS韦尔切利：各自为赢！客队盼逃降级区</a><a class="qianzhan_content" href="/Html/News/2018/03/47db97d2b.html"  target="_blank" title="【中超前瞻】河北华夏幸福VS山东鲁能泰山：河北盼新主场复仇鲁能"><span class="lan" >-前瞻-</span>【中超前瞻】河北华夏幸福VS山东鲁能泰山：河北盼新主场复仇鲁</a><a class="qianzhan_content" href="/Html/News/2018/03/83747568b.html"  target="_blank" title="【西甲前瞻】莱万特VS埃瓦尔：埃瓦尔要为欧联杯资格抢分"><span class="lan" >-前瞻-</span>【西甲前瞻】莱万特VS埃瓦尔：埃瓦尔要为欧联杯资格抢分</a><a class="qianzhan_content" href="/Html/News/2018/03/82efbcbda.html"  target="_blank" title="【法甲前瞻】摩纳哥VS里尔：摩纳哥再起进攻风暴？"><span class="lan" >-前瞻-</span>【法甲前瞻】摩纳哥VS里尔：摩纳哥再起进攻风暴？</a>                </div>
            </div>
            <div class="index_bojing_news_right fr">
                <p>竞彩攻略</p>
                <div class="qianzhan">
                    <a class="qianzhan_content" href="/Html/News/2018/03/04503018d.html" target="_blank"><span class="lan" style="color:#5AB098">-攻略-</span>【智利甲攻略】华奇巴托VS尤尼昂：升班马有望延续客场强势</a><a class="qianzhan_content" href="/Html/News/2018/03/b8f81bdb2.html" target="_blank"><span class="lan" style="color:#5AB098">-攻略-</span>【法乙攻略】布雷斯特VS尼姆：强势尼姆不败场次或再增</a><a class="qianzhan_content" href="/Html/News/2018/03/f954a9a86.html" target="_blank"><span class="lan" style="color:#5AB098">-攻略-</span>【西乙攻略】韦斯卡VS希洪竞技：焦点大战 韦斯卡能否主场醒觉</a><a class="qianzhan_content" href="/Html/News/2018/03/7f7979587.html" target="_blank"><span class="lan" style="color:#5AB098">-攻略-</span>【德乙攻略】奥厄VS菲尔特：保级大战 谁能逃出生天</a><a class="qianzhan_content" href="/Html/News/2018/03/fb55eb24c.html" target="_blank"><span class="lan" style="color:#5AB098">-攻略-</span>【意乙攻略】卡皮VS韦尔切利：各自为赢！客队盼逃降级区</a><a class="qianzhan_content" href="/Html/News/2018/03/693baa31f.html" target="_blank"><span class="lan" style="color:#5AB098">-攻略-</span>【中超攻略】河北华夏幸福VS山东鲁能泰山：河北盼新主场复仇鲁</a><a class="qianzhan_content" href="/Html/News/2018/03/36ca2175f.html" target="_blank"><span class="lan" style="color:#5AB098">-攻略-</span>【西甲攻略】莱万特VS埃瓦尔：埃瓦尔要为欧联杯资格抢分</a><a class="qianzhan_content" href="/Html/News/2018/03/0d329e7a3.html" target="_blank"><span class="lan" style="color:#5AB098">-攻略-</span>【法甲攻略】摩纳哥VS里尔：摩纳哥再起进攻风暴？</a><a class="qianzhan_content" href="/Html/News/2018/03/4913e41dc.html" target="_blank"><span class="lan" style="color:#5AB098">-攻略-</span>【德甲攻略】弗赖堡VS斯图加特：为保级 弗赖堡主场需尽力抢分</a><a class="qianzhan_content" href="/Html/News/2018/03/01e381b9a.html" target="_blank"><span class="lan" style="color:#5AB098">-攻略-</span>【中超攻略】大连一方VS北京国安：坐镇主场 升班马为联赛首球</a><a class="qianzhan_content" href="/Html/News/2018/03/b8c0df867.html" target="_blank"><span class="lan" style="color:#5AB098">-攻略-</span>【欧联攻略】阿森纳VSAC米兰：米兰必须大胜阿森纳方能晋级</a>                </div>
            </div>
        </div>
    </div>
    <div class="index_release fr">
        <div class="index_release_top">
            <ul class="index_release_nav fl">
                <li data="1" class="action">欧洲必点</li>
                <li data="2">亚洲必点</li>
            </ul>
            <a href="http://zq.6383.com" class="fr more_a" target="_blank"><img src="/Public/Home/new/images//icon_45.png"> 更多</a>
        </div>
        <script type="text/javascript">
            $('.index_release_nav li').click(function(){
                var index = $(this).attr('data');
                $('.index_release_nav .action').removeClass('action');
                $(this).addClass('action');
                $('.new_release').css('display','none');
                $('.index_release_'+index).css('display','block');
            });
        </script>
        <div class="new_release index_release_1">
            <a href="http://zq.6383.com/football_secret/product_Details.aspx?class=311"  target="_blank">
                <div class="tuijie">
                  <div class="tuijie_left fl">
                    <img src="http://zq.6383.com/global/images/PowerImg/311.gif" width="66" height="82">
                  </div>
                  <div class="tuijie_right fl"  style="width:175px;height:100px">
                    <h3>何辉·超级绝杀</h3>
                                        <div class="tab lan fl">大联赛</div>

                    <div class="new fl">
                                          </div>
                    <div class="cl"></div>
                    <p>2018/3/18 22:00:00&nbsp;胜负</p>
                    <p>意甲:拖连奴VS费伦天拿</p>
                  <!--  <p>佛罗伦萨在双方最近一次交锋中3-0完胜，心理占优，...</p>-->
                    <p style="color:#ce0021"  >费伦天拿(+0.25)</p>
                    <div class="ico"><img src="/Public/Home/new/images//icon9.png"></div>
                  </div>
                  <div class="fl">
                    <div class="tuijie_right_img" >中</div>
                      

                  </div>
                </div>
              </a><a href="http://zq.6383.com/football_secret/product_Details.aspx?class=199"  target="_blank">
                <div class="tuijie">
                  <div class="tuijie_left fl">
                    <img src="http://zq.6383.com/global/images/PowerImg/199.gif" width="66" height="82">
                  </div>
                  <div class="tuijie_right fl"  style="width:175px;height:100px">
                    <h3>五福临门</h3>
                                        <div class="tab lan fl">大联赛</div>

                    <div class="new fl">
                                          </div>
                    <div class="cl"></div>
                    <p>2018/3/19 4:00:00&nbsp;胜负</p>
                    <p>法甲:马赛VS里昂</p>
                  <!--  <p>两队周中同样出战欧霸杯，里昂主场被淘汰令士气大受打...</p>-->
                    <p   >马赛(-0.5)</p>
                    <div class="ico"><img src="/Public/Home/new/images//icon9.png"></div>
                  </div>
                  <div class="fl">
                    

                  </div>
                </div>
              </a><a href="http://zq.6383.com/football_secret/product_Details.aspx?class=58"  target="_blank">
                <div class="tuijie">
                  <div class="tuijie_left fl">
                    <img src="http://zq.6383.com/global/images/PowerImg/58.gif" width="66" height="82">
                  </div>
                  <div class="tuijie_right fl"  style="width:175px;height:100px">
                    <h3>非同凡响</h3>
                    <div class="tab hong fl">7连红</div>                    <div class="tab lan fl">小联赛</div>

                    <div class="new fl">
                                          </div>
                    <div class="cl"></div>
                    <p>2018/3/18 20:00:00&nbsp;胜负</p>
                    <p>英冠:打比郡VS卡迪夫城</p>
                  <!--  <p>德比郡已经连续7轮不胜，状态堪忧。卡迪夫城近期豪取...</p>-->
                    <p   >卡迪夫城(+0/0.5)</p>
                    <div class="ico"><img src="/Public/Home/new/images//icon9.png"></div>
                  </div>
                  <div class="fl">
                    

                  </div>
                </div>
              </a>        </div>
        <div class="new_release index_release_2" style="display: none">
            <a href="http://zq.6383.com/football_secret/product_Details.aspx?class=19"   target="_blank">
                <div class="tuijie">
                  <div class="tuijie_left fl">
                    <img src="http://zq.6383.com/global/images/PowerImg/19.gif" width="66" height="82">
                  </div>
                  <div class="tuijie_right fl" style="width:175px;height:100px">
                    <h3>好波·亚洲风云</h3>
                                        <div class="tab lan fl">亚洲早场</div>

                    <div class="new fl">
                                          </div>
                    <div class="cl"></div>
                    <p>2018/3/19 23:15:00&nbsp;大小球</p>
                    <p>埃及甲:阿拉伯建筑VS瓦迪戴加</p>
                    <!--  <p>阿拉伯建筑最近8个主场2胜4平2负，比分依次是2比...</p>-->
                    <p  >小球(2.25)1.81</p>
                    <div class="ico"><img src="/Public/Home/new/images//icon9.png"></div>

                  </div>
                  <div class="fl">
                    <!--<div class="tuijie_right_img" ></div>-->
                                      </div>
                </div>
              </a><a href="http://zq.6383.com/football_secret/product_Details.aspx?class=232"   target="_blank">
                <div class="tuijie">
                  <div class="tuijie_left fl">
                    <img src="http://zq.6383.com/global/images/PowerImg/232.gif" width="66" height="82">
                  </div>
                  <div class="tuijie_right fl" style="width:175px;height:100px">
                    <h3>梁子宁·早场精选</h3>
                                        <div class="tab lan fl">亚洲早场</div>

                    <div class="new fl">
                                          </div>
                    <div class="cl"></div>
                    <p>2018/3/18 14:00:00&nbsp;大小球</p>
                    <p>日联:FC东京VS湘南比马</p>
                    <!--  <p>FC东京新帅长谷川健太与老东家大阪飞脚一起在周中星...</p>-->
                    <p style="color:#ce0021" >小球(2.25),竞彩:周日006(-1)负</p>
                    <div class="ico"><img src="/Public/Home/new/images//icon9.png"></div>

                  </div>
                  <div class="fl">
                    <!--<div class="tuijie_right_img" ></div>-->
                    <div class="tuijie_right_img" >中</div>
                                        </div>
                </div>
              </a><a href="http://zq.6383.com/football_secret/product_Details.aspx?class=284"   target="_blank">
                <div class="tuijie">
                  <div class="tuijie_left fl">
                    <img src="http://zq.6383.com/global/images/PowerImg/284.gif" width="66" height="82">
                  </div>
                  <div class="tuijie_right fl" style="width:175px;height:100px">
                    <h3>德哥早场</h3>
                                        <div class="tab lan fl">亚洲早场</div>

                    <div class="new fl">
                                          </div>
                    <div class="cl"></div>
                    <p>2018/3/16 16:50:00&nbsp;大小球</p>
                    <p>澳A联:阿德莱德联VS墨尔本城</p>
                    <!--  <p>墨尔本城的得失球数据可位居前三，场均进球数接近1....</p>-->
                    <p  >大球(2.5)</p>
                    <div class="ico"><img src="/Public/Home/new/images//icon9.png"></div>

                  </div>
                  <div class="fl">
                    <!--<div class="tuijie_right_img" ></div>-->
                                      </div>
                </div>
              </a>        </div>
    </div>

    <div class="cl"></div>
</div>

<div class="coll3">
    <div class="coll3_left fl">
        <div class="col_title">
            <div class="font fl">名家推介</div>
            <a href="http://zq.6383.com/" style=" margin-right:20px; line-height:10px; color:#fff" class="fr more_a">
                <img target="_blank" src="/Public/Home/new/images/newyear/more.png"> 更多</a>
        </div>


        <div class="coll3_left_people">
            <ul class="fl" id="ddd">
                <li>
                    <a href="/index.php?s=/Home/Expert/index/number/1"   target="_blank" title="粤广足球名家">
                        <div class="header"><img src="http://wx.img.6383.com/ImgServer/Down?id=be9f43a2-0a65-451b-937b-988e194077c6" width="60" height="60"></div>
                        <p>何辉</p>
                        <p class="label">粤广足球名家</p>
                                            </a>
                </li><li>
                    <a href="/index.php?s=/Home/Expert/index/number/21"   target="_blank" title="ESPN足球大咖">
                        <div class="header"><img src="http://wx.img.6383.com/ImgServer/Down?id=98d37573-47df-40fa-9f20-629f47f3eb64" width="60" height="60"></div>
                        <p>江忠德</p>
                        <p class="label">ESPN足球</p>
                        <img src="/Public/Home/new/images/new.gif" style="margin-top: 5px;" width="40">
                        <span>1</span>                    </a>
                </li><li>
                    <a href="/index.php?s=/Home/Expert/index/number/2"   target="_blank" title="广州竞赛名嘴">
                        <div class="header"><img src="http://wx.img.6383.com/ImgServer/Down?id=c8d6bdfe-e749-4642-a193-3878698f2096" width="60" height="60"></div>
                        <p>陈曦</p>
                        <p class="label">广州竞赛名嘴</p>
                                            </a>
                </li><li>
                    <a href="/index.php?s=/Home/Expert/index/number/4"   target="_blank" title="广东体育主持">
                        <div class="header"><img src="http://wx.img.6383.com/ImgServer/Down?id=8d506044-4fe7-4902-bab0-1c46512e6c4a" width="60" height="60"></div>
                        <p>陈凯冬</p>
                        <p class="label">广东体育主持</p>
                                            </a>
                </li><li>
                    <a href="/index.php?s=/Home/Expert/index/number/3"   target="_blank" title="广州电视台体育评述员">
                        <div class="header"><img src="http://wx.img.6383.com/ImgServer/Down?id=47d281d5-79cd-4e3b-bad8-9648c75c51a5" width="60" height="60"></div>
                        <p>袁俊晖</p>
                        <p class="label">广州电视台体</p>
                                            </a>
                </li><li>
                    <a href="/index.php?s=/Home/Expert/index/number/43"   target="_blank" title="广州电台《体育世界》主持">
                        <div class="header"><img src="http://wx.img.6383.com/ImgServer/Down?id=a75204fb-ea3d-4f03-b401-b4f0fc854a8b" width="60" height="60"></div>
                        <p>丘涛</p>
                        <p class="label">广州电台《体</p>
                                            </a>
                </li><li>
                    <a href="/index.php?s=/Home/Expert/index/number/23"   target="_blank" title="乐视粤语足球评述员">
                        <div class="header"><img src="http://wx.img.6383.com/ImgServer/Down?id=e2b3592d-44c9-49f7-b2c2-32ece3009474" width="60" height="60"></div>
                        <p>梁子宁</p>
                        <p class="label">乐视粤语足球</p>
                                            </a>
                </li><li>
                    <a href="/index.php?s=/Home/Expert/index/number/6"   target="_blank" title="南粤知名足球专家">
                        <div class="header"><img src="http://wx.img.6383.com/ImgServer/Down?id=9ebc05f8-308b-4b45-85cc-b2ac365d391d" width="60" height="60"></div>
                        <p>朱金伟</p>
                        <p class="label">南粤知名足球</p>
                        <img src="/Public/Home/new/images/new.gif" style="margin-top: 5px;" width="40">
                        <span>1</span>                    </a>
                </li>            </ul>
            <div class="coll3_left_btn fr"><img src="/Public/Home/new/images/icon_61.png"/></div>
            <ul class="fl">
                <li>
                    <a href="/index.php?s=/Home/Expert/index/number/24"   target="_blank" title="英超官网记者,知名电台主持">
                        <div class="header"><img src="http://wx.img.6383.com/ImgServer/Down?id=de8f2b42-bada-4bdd-90d4-c2a0856f7499" width="60" height="60"></div>
                        <p>陆毅隽</p>
                        <p class="label">英超官网记者</p>
                                            </a>
                </li><li>
                    <a href="/index.php?s=/Home/Expert/index/number/42"   target="_blank" title="著名足球报主编及首席名家许灿豪先生">
                        <div class="header"><img src="http://wx.img.6383.com/ImgServer/Down?id=6e12ce5d-d607-4130-b2a6-85a123459190" width="60" height="60"></div>
                        <p>波仔</p>
                        <p class="label">著名足球报主</p>
                                            </a>
                </li><li>
                    <a href="/index.php?s=/Home/Expert/index/number/81"   target="_blank" title="广东体育篮球直播首席主播吴嘉骅">
                        <div class="header"><img src="http://wx.img.6383.com/ImgServer/Down?id=2ffc94a6-f749-401f-a5e0-3ab5cb3c7cc8" width="60" height="60"></div>
                        <p>吴嘉骅</p>
                        <p class="label">广东体育篮球</p>
                        <img src="/Public/Home/new/images/new.gif" style="margin-top: 5px;" width="40">
                        <span>2</span>                    </a>
                </li><li>
                    <a href="/index.php?s=/Home/Expert/index/number/5"   target="_blank" title="广东体育频道NBA解说嘉宾">
                        <div class="header"><img src="http://wx.img.6383.com/ImgServer/Down?id=502b2dc3-1507-41ec-ac3f-037b3fd056f5" width="60" height="60"></div>
                        <p>王俊</p>
                        <p class="label">广东体育频道</p>
                        <img src="/Public/Home/new/images/new.gif" style="margin-top: 5px;" width="40">
                        <span>2</span>                    </a>
                </li><li>
                    <a href="/index.php?s=/Home/Expert/index/number/45"   target="_blank" title="国内知名足球女评述员">
                        <div class="header"><img src="http://wx.img.6383.com/ImgServer/Down?id=be148983-ba10-424b-81b9-d49c15621839" width="60" height="60"></div>
                        <p>杜莹莹</p>
                        <p class="label">国内知名足球</p>
                                            </a>
                </li><li>
                    <a href="/index.php?s=/Home/Expert/index/number/44"   target="_blank" title="广东体育和欧洲足球解说主持人">
                        <div class="header"><img src="http://wx.img.6383.com/ImgServer/Down?id=1f93ad8d-7693-4540-b024-d75539e96979" width="60" height="60"></div>
                        <p>周维嘉</p>
                        <p class="label">广东体育和欧</p>
                                            </a>
                </li><li>
                    <a href="/index.php?s=/Home/Expert/index/number/999"   target="_blank" title="珠三角地区实力最强的分析团队">
                        <div class="header"><img src="http://www.6383.com/Public/hbt/icon/default_mj.png" width="60" height="60"></div>
                        <p>好波团队</p>
                        <p class="label">珠三角地区实</p>
                                            </a>
                </li>            </ul>
            
            <script>
                $(".coll3_left_btn").click(function(){
                    $("#ddd").toggle();
                })
            </script>
        </div>


        <div class="coll3_left_gonglue">
            <div class="coll3_left_gonglue_tilt">
                <span class="fl"><p>盈彩攻略</p></span>
                <ul class="fr">

                </ul>
            </div>
            <div class="coll3_left_quan">
                <div class="coll3_left_gonglue_con">

                    <div class="coll3_left_gonglue_men fl">
                            <a href="http://zq.6383.com/football_secret/product_Details.aspx?class=34" class="coll3_left_gonglue_con_nav fl" target="_blank">
                                <span class="coll3_left_gonglue_con_btn"><img src="/Public/Home/new/images/icon12.png"></span>
                                <div class="coll3_left_gonglue_men_r">
                                    <div class="tuijie_left fl">
                                        <img src="http://zq.6383.com/global/images/PowerImg/34.gif" width="66" height="82">
                                    </div>
                                    <div class="tuijie_right fr">
                                        <p class="name">江忠德·竞彩攻略</p>
                                                                                <span class="lan fl" style="margin-right: 5px;">竞彩</span>
                                        <div class="new fl">
                                                <img src="/Public/Home/new/images/new.gif" width="40">
                                                <span class="yuan">1</span>
                                            </div>                                        <div class="cl"></div>

                                        <p>前ESPN专家-江忠德倾力打造竞彩单关推介，熟悉各大主流联赛和竞彩玩... </p>
                                        <div class="gold"><img src="/Public/Home/new/images/icon9.png"></div>
                                    </div>
                                </div>
                            </a>
                        </div><div class="coll3_left_gonglue_men fl">
                            <a href="http://zq.6383.com/football_secret/product_Details.aspx?class=261" class="coll3_left_gonglue_con_nav fl" target="_blank">
                                <span class="coll3_left_gonglue_con_btn"><img src="/Public/Home/new/images/icon11.png"></span>
                                <div class="coll3_left_gonglue_men_r">
                                    <div class="tuijie_left fl">
                                        <img src="http://zq.6383.com/global/images/PowerImg/261.gif" width="66" height="82">
                                    </div>
                                    <div class="tuijie_right fr">
                                        <p class="name">袁俊晖·双胆比分</p>
                                                                                <span class="lan fl" style="margin-right: 5px;">竞彩</span>
                                                                                <div class="cl"></div>

                                        <p>广州电视台竞赛频道主持袁俊晖长期研究欧洲大小联赛，对欧美球员了如指掌... </p>
                                        <div class="gold"><img src="/Public/Home/new/images/icon9.png"></div>
                                    </div>
                                </div>
                            </a>
                        </div><div class="coll3_left_gonglue_men fl">
                            <a href="http://zq.6383.com/football_secret/product_Details.aspx?class=47" class="coll3_left_gonglue_con_nav fl" target="_blank">
                                <span class="coll3_left_gonglue_con_btn"><img src="/Public/Home/new/images/icon10.png"></span>
                                <div class="coll3_left_gonglue_men_r">
                                    <div class="tuijie_left fl">
                                        <img src="http://zq.6383.com/global/images/PowerImg/47.gif" width="66" height="82">
                                    </div>
                                    <div class="tuijie_right fr">
                                        <p class="name">陈曦·竞彩攻略</p>
                                                                                <span class="lan fl" style="margin-right: 5px;">竞彩</span>
                                                                                <div class="cl"></div>

                                        <p>广州竞赛电视台新锐主持陈曦实时分析把控稳健出击欧洲杯美洲杯精彩赛事！... </p>
                                        <div class="gold"><img src="/Public/Home/new/images/icon9.png"></div>
                                    </div>
                                </div>
                            </a>
                        </div>                </div>
                <div class="zhengti">
                    <ul class="coll3_left_zuhe" id="eee">
                        <li>
                            <a href="http://zq.6383.com/football_secret/product_Details.aspx?class=270"  target="_blank">
                                <div class="coll3_left_zuhe_caipiao"  >
                                    <div class="coll3_left_zuhe_top">好波稳健2串1</div>

                                    <div class="coll3_left_zuhe_con">
                                        <div class="name fl">主推2串1<br />赔率高达2.5以上<br/></div>

                                        <!-- <div class="bei fr">2.9倍<span></span></div> -->

                                        <div class="cl"></div>
                                    </div>

                                    <div class="coll3_left_zuhe_bom fr">金额： <span>55元</span></div>
                                </div>
                                <p class="time"><img src="/Public/Home/new/images/new.gif" width="40"> </p>
                                                            </a>
                        </li><li>
                            <a href="http://zq.6383.com/football_secret/product_Details.aspx?class=272"  target="_blank">
                                <div class="coll3_left_zuhe_caipiao"  style=" background: url(/Public/Home/new/images/img_con_bg.png) no-repeat;">
                                    <div class="coll3_left_zuhe_top">好波高赔3串1</div>

                                    <div class="coll3_left_zuhe_con">
                                        <div class="name fl">主推2串1、3串1<br />赔率高达3以上<br/></div>

                                        <!-- <div class="bei fr">2.8倍<span></span></div> -->

                                        <div class="cl"></div>
                                    </div>

                                    <div class="coll3_left_zuhe_bom fr">金额： <span>55元</span></div>
                                </div>
                                <p class="time"><img src="/Public/Home/new/images/new.gif" width="40"> </p>
                                                            </a>
                        </li>                        <div class="cl"></div>
                    </ul>
                    <div class="dianji_img"> 
                        <img src="/Public/Home/new/images/icon_61.png"/>
                    </div>
                    <ul class="coll3_left_zuhe">
                                                <div class="cl"></div>
                    </ul>
                    <script>
                        $(".dianji_img").click(function(){
                            $("#eee").toggle();
                        })
                    </script>
                </div>
            </div>
        </div>
    </div>
  <script type="text/javascript">
    $(function(){
      $('.index_gaoying_nav li').click(function(){
        var index = $(this).attr('data');
        $('.index_gaoying_nav .action').removeClass('action');
        $(this).addClass('action');
        $('.gaoying_features').css('display','none');
        $('.gaoying_features_'+index).css('display','block');
      });
    });
  </script>
    <div class="coll3_right fr">
      <div class="col_title" style="height:35px">
        <ul class="index_gaoying_nav fl">
          <li data="ii" style='display:none;'>高盈攻略</li>
          <li data="i" class="action">特色玩法</li>
        </ul>
        <a class="fr more_a" href="http://zq.6383.com/" target="_blank"><img src="/Public/Home/new/images/more.png"> 更多</a>
      </div>
      <div  class="gaoying_features gaoying_features_ii">
              </div>
      <div class="gaoying_features gaoying_features_i">
        <div class="coll3_right_math">
            <div class="coll3_right_math_top">
              <img src="http://211.155.18.183:8088/public/static/index/images/product/head/253.gif" width="54">
              <div class="coll3_right_math_top_r fr">
                <div class="tiltr">
                  <a href="http://zq.6383.com/football_secret/product_Details.aspx?class=253" target="_blank">红三喜</a>
                  </div>
                <div class="con">
                      <span class="con_l fl">
                                                        <h5>胜率</h5>
                              <span class="gy_thisweek_i">73%</span>
                  </span>
                      <span class="con_r fl">
                          <h5>擅长</h5>
                         <span style="color:#484848">不中全退</span>
                      </span>
                </div>
              </div>
            </div>
            <p class="content">服务全新升级，好波通首创不盈利全退资讯费服务。超过13年服务经营，基于庞大数据研究分析，通过专业大数据分析每位专家的准确率并挑选出最大概率盈利赛事推介，快速实现盈利。</p>
          </div><div class="coll3_right_math">
            <div class="coll3_right_math_top">
              <img src="http://211.155.18.183:8088/public/static/index/images/product/head/279.gif" width="54">
              <div class="coll3_right_math_top_r fr">
                <div class="tiltr">
                  <a href="http://zq.6383.com/football_secret/product_Details.aspx?class=279" target="_blank">致胜半球</a>
                  </div>
                <div class="con">
                      <span class="con_l fl">
                                                        <h5>胜率</h5>
                              <span class="gy_thisweek_i">73%</span>
                  </span>
                      <span class="con_r fl">
                          <h5>擅长</h5>
                         <span style="color:#484848">半球生死盘</span>
                      </span>
                </div>
              </div>
            </div>
            <p class="content">由好波网大数据分析团队主理，经过庞大的数据精算分析和欧洲各大联赛的基本面深究，主力研究以半球盘为主的比赛，为你全力打造以稳健高回报的盈利方案！</p>
          </div>
      </div>
        
    </div>
</div>
  
<div class="col4">
    <div class="col4_left fl">
        <div class="col_title_2">
            <div class="col_title_2_label">
                <img src="/Public/Home/new/images/newyear/title_label_1.png"></div>
            <div class="font_2">精彩活动</div>
        </div>
		<div class="big_list_div">
        <a href="/index.php?s=/Home/Daka/dakaLiving/urid/aHR0cDovL2pldHN1bnZpZGVvLnVmaWxlLnVjbG91ZC5jb20uY24vMjAxNzExMTgwMS5tM3U4/t/6Zi_a5qOu57qzdnPng63liLo_c/p//d/0" target="_blank" class="hd_link">
				<div class="activity">
					<div class="activity_banner"><img src="http://api.chokking.com/pic/17/11/14/2017111411581091s.jpg" width="180" height="125"></div>
					<div class="activity_bom bom2 show_d10">
						<p class="title"></p>
						<p class="con">
							<br>
							开播时间：2017-11-18 20:30:00<br>
							<!---->
						</p>
						<div class="list">
						</div>
					</div>
					<div class="activity_bom bom3 show_d20">
						<!--p class="title">阿森纳vs热刺...</p-->
						<div class="list">
						</div>
					</div>
                    				</div>
        <div style="width: 180px;text-align: center;margin: 0 auot;margin-top: -8px;position: relative;"><img src="/Public/Home/new/images/activy_img.png" style="position: relative;top: 3px;">
          阿森纳vs热刺...
        </div>
			</a><a href="/index.php?s=/Home/Daka/dakaLiving/urid/aHR0cDovL3hpbnNoYW5nY2h1YW4udWZpbGUudWNsb3VkLmNvbS5jbi8xMjIzLm1vdg_c_c/t/6L6J5bi45aW95rOi/p//d/0" target="_blank" class="hd_link">
				<div class="activity">
					<div class="activity_banner"><img src="http://api.chokking.com/pic/17/03/29/2017032905322912s.png" width="180" height="125"></div>
					<div class="activity_bom bom2 show_d11">
						<p class="title"></p>
						<p class="con">
							何辉<br>
							开播时间：2017-12-14 17:00:00<br>
							<!---->
						</p>
						<div class="list">
						</div>
					</div>
					<div class="activity_bom bom3 show_d21">
						<!--p class="title">辉常好波...</p-->
						<div class="list">
						</div>
					</div>
                    <img src="/Public/Home/new/images/hot.png" class="pic">				</div>
        <div style="width: 180px;text-align: center;margin: 0 auot;margin-top: -8px;position: relative;"><img src="/Public/Home/new/images/activy_img.png" style="position: relative;top: 3px;">
          辉常好波...
        </div>
			</a><a href="/index.php?s=/Home/Daka/dakaLiving/urid/aHR0cDovL3hpbnNoYW5nY2h1YW4udWZpbGUudWNsb3VkLmNvbS5jbi8xNzEwMjcubW92/t/5L2T5b2p5YmN57q_a/p//d/0" target="_blank" class="hd_link">
				<div class="activity">
					<div class="activity_banner"><img src="http://api.chokking.com/pic/17/09/04/2017090404401082s.jpg" width="180" height="125"></div>
					<div class="activity_bom bom2 show_d12">
						<p class="title"></p>
						<p class="con">
							陈曦<br>
							开播时间：2017-10-27 22:00:00<br>
							<!---->
						</p>
						<div class="list">
						</div>
					</div>
					<div class="activity_bom bom3 show_d22">
						<!--p class="title">体彩前线...</p-->
						<div class="list">
						</div>
					</div>
                    <img src="/Public/Home/new/images/hot.png" class="pic">				</div>
        <div style="width: 180px;text-align: center;margin: 0 auot;margin-top: -8px;position: relative;"><img src="/Public/Home/new/images/activy_img.png" style="position: relative;top: 3px;">
          体彩前线...
        </div>
			</a><a href="/index.php?s=/Home/Daka/dakaLiving/urid/aHR0cDovL2pldHN1bnZpZGVvLnVmaWxlLnVjbG91ZC5jb20uY24vMjAxNzEwMjgwMS5tM3U4/t/5pu86IGUdnPng63liLo_c/p/aHR0cDovL2FwaS5jaG9ra2luZy5jb20vcGljLzE3LzEwLzI0LzIwMTcxMDI0MDUwNjA2OHMuanBn/d/0" target="_blank" class="hd_link">
				<div class="activity">
					<div class="activity_banner"><img src="http://api.chokking.com/pic/17/10/24/2017102411415070s.jpg" width="180" height="125"></div>
					<div class="activity_bom bom2 show_d13">
						<p class="title"></p>
						<p class="con">
							<br>
							开播时间：2017-10-28 19:30:00<br>
							<!---->
						</p>
						<div class="list">
						</div>
					</div>
					<div class="activity_bom bom3 show_d23">
						<!--p class="title">曼联vs热刺...</p-->
						<div class="list">
						</div>
					</div>
                    				</div>
        <div style="width: 180px;text-align: center;margin: 0 auot;margin-top: -8px;position: relative;"><img src="/Public/Home/new/images/activy_img.png" style="position: relative;top: 3px;">
          曼联vs热刺...
        </div>
			</a><a href="/index.php?s=/Home/Daka/dakaLiving/urid/aHR0cDovL2pldHN1bnZpZGVvLnVmaWxlLnVjbG91ZC5jb20uY24vMjAxNzEwMjkwMS5tM3U4/t/5Y2O5aSP5bm456aPdnPmgZLlpKc_c/p/aHR0cDovL2FwaS5jaG9ra2luZy5jb20vcGljLzE3LzEwLzI0LzIwMTcxMDI0MDQ1NDUwNjZzLmpwZw_c_c/d/0" target="_blank" class="hd_link">
				<div class="activity">
					<div class="activity_banner"><img src="http://api.chokking.com/pic/17/10/24/2017102411165827s.jpg" width="180" height="125"></div>
					<div class="activity_bom bom2 show_d14">
						<p class="title"></p>
						<p class="con">
							<br>
							开播时间：2017-10-29 15:00:00<br>
							<!---->
						</p>
						<div class="list">
						</div>
					</div>
					<div class="activity_bom bom3 show_d24">
						<!--p class="title">华夏幸福vs恒大...</p-->
						<div class="list">
						</div>
					</div>
                    				</div>
        <div style="width: 180px;text-align: center;margin: 0 auot;margin-top: -8px;position: relative;"><img src="/Public/Home/new/images/activy_img.png" style="position: relative;top: 3px;">
          华夏幸福vs恒大...
        </div>
			</a><a href="/index.php?s=/Home/Daka/dakaLiving/urid//t/6b2Q6IGa5Y_bM57qi5Lya/p/aHR0cDovL2FwaS5jaG9ra2luZy5jb20vcGljLzE3LzEwLzEzLzIwMTcxMDEzMDQ0MjI4ODdzLmpwZw_c_c/d/1234" target="_blank" class="hd_link">
				<div class="activity">
					<div class="activity_banner"><img src="http://api.chokking.com/pic/17/10/12/2017101205571910s.jpg" width="180" height="125"></div>
					<div class="activity_bom bom2 show_d15">
						<p class="title"></p>
						<p class="con">
							<br>
							开播时间：2017-10-13 00:30:00<br>
							<!---->
						</p>
						<div class="list">
						</div>
					</div>
					<div class="activity_bom bom3 show_d25">
						<!--p class="title">齐聚双红会...</p-->
						<div class="list">
						</div>
					</div>
                    <img src="/Public/Home/new/images/hot.png" class="pic">				</div>
        <div style="width: 180px;text-align: center;margin: 0 auot;margin-top: -8px;position: relative;"><img src="/Public/Home/new/images/activy_img.png" style="position: relative;top: 3px;">
          齐聚双红会...
        </div>
			</a><a href="/index.php?s=/Home/Daka/dakaLiving/urid/aHR0cDovL2pldHN1bnZpZGVvLnVmaWxlLnVjbG91ZC5jb20uY24vMjAxNzEyMDkwMS5tM3U4/t/6Z_bp5Zu9dnPkuK3lm70gMjAxNy0xMi0wOSAxNTozMDowMA_c_c/p//d/0" target="_blank" class="hd_link">
				<div class="activity">
					<div class="activity_banner"><img src="http://api.chokking.com/pic/17/12/08/2017120804563398s.jpg" width="180" height="125"></div>
					<div class="activity_bom bom2 show_d16">
						<p class="title"></p>
						<p class="con">
							<br>
							开播时间：2017-12-09 15:30:00<br>
							<!---->
						</p>
						<div class="list">
						</div>
					</div>
					<div class="activity_bom bom3 show_d26">
						<!--p class="title">韩国vs中国 2017-12...</p-->
						<div class="list">
						</div>
					</div>
                    				</div>
        <div style="width: 180px;text-align: center;margin: 0 auot;margin-top: -8px;position: relative;"><img src="/Public/Home/new/images/activy_img.png" style="position: relative;top: 3px;">
          韩国vs中国 2017-12-09 15:3...
        </div>
			</a><a href="/index.php?s=/Home/Daka/dakaLiving/urid/aHR0cDovL2hscy42MzgzLmNvbS9qZXRzdW4vMjAxNzExMjUwMS9wbGF5bGlzdC5tM3U4/t/5pu85b275pav54m56IGUdnPluIPojrHpob8yMDE3LTExLTI1IDIzOjAwOjAw/p/aHR0cDovL2FwaS5jaG9ra2luZy5jb20vcGljLzE3LzExLzIxLzIwMTcxMTIxMDMxMzM3OTZzLnBuZw_c_c/d/0" target="_blank" class="hd_link">
				<div class="activity">
					<div class="activity_banner"><img src="http://api.chokking.com/pic/17/11/21/2017112102490237s.jpg" width="180" height="125"></div>
					<div class="activity_bom bom2 show_d17">
						<p class="title"></p>
						<p class="con">
							<br>
							开播时间：2017-11-25 23:00:00<br>
							<!---->
						</p>
						<div class="list">
						</div>
					</div>
					<div class="activity_bom bom3 show_d27">
						<!--p class="title">曼彻斯特联vs布莱顿2017...</p-->
						<div class="list">
						</div>
					</div>
                    				</div>
        <div style="width: 180px;text-align: center;margin: 0 auot;margin-top: -8px;position: relative;"><img src="/Public/Home/new/images/activy_img.png" style="position: relative;top: 3px;">
          曼彻斯特联vs布莱顿2017-11-25 2...
        </div>
			</a>		<script type="text/javascript">
			$(function(){
				$(".activity_banner").each(function(index){
					$(this).mouseenter(function(){
						$(".show_d1"+index).show();
						//$(this).hide();
					})
					$(this).mouseleave(function(){
						//$(".show_d1"+index).hide();
						$(this).show();
					})
				})                
			})
			
			$(function(){
				$(".bom2").each(function(index){
					$(this).mouseleave(function(){
						$(".show_d2"+index).show();
						$(this).hide();
					})
					$(this).mouseenter(function(){
						$(".show_d2"+index).hide();
						$(this).show();
					})
				})                
			})
		</script>
    </div>
	</div>
    <div class="col4_mid fl">

        <div class="col_title_2">
            <div class="col_title_2_label">
                <img src="/Public/Home/new/images/newyear/title_label_2.png"></div>
            <div class="font_2 fl">赛事精算</div>

            <a target="_blank" href="http://www.6383.com/index.php?s=/Home/score/jingsuanfenxi" style=" margin-right:20px; line-height:10px; color:#fff" class="fr more_a">
                <img src="/Public/Home/new/images/newyear/more.png"> 更多</a>
        </div>

        <div class="content">
          <p class="time" style="font-weight:bold;"><span>海量数据分析，大数据精算分析：（免费3场）</span></p>
            <div class="data">
              <div class="event_actuary">
                    <div class="event_actuary_top">06:30&nbsp;&nbsp;哥伦乙</div>
                    <div class="event_actuary_content">
                      <div class="event_actuary_left">
                        <p style="background-image: url('/Public/Home/new/images/bg_sjjst_40.jpg')"><span class="event_actuary_left_p">卡达根拿</span><span class="event_actuary_left_pi">金迪奥</span></p>
                        <p style="background-image: url('/Public/Home/new/images/bg_sjjsb_40.jpg')"><span class="event_actuary_left_pii">40.5%&nbsp;&nbsp;胜率</span><span class="event_actuary_left_piii">不败&nbsp;&nbsp;59.5%</span></p>
                        <p style="background-image: url('/Public/Home/new/images/bg_sjjsb_40.jpg')"><span class="event_actuary_left_lishi">历史交锋：大球率45.8%，半场有进球43.5%，50.0%进球数单</span></p>
                      </div>
                      <div class="event_actuary_right" data-comp="3537029"><img src="/Public/Home/new/images/sjjs_right.png"/></div>
                    </div>
                  </div><div class="event_actuary">
                    <div class="event_actuary_top">07:00&nbsp;&nbsp;委内超</div>
                    <div class="event_actuary_content">
                      <div class="event_actuary_left">
                        <p style="background-image: url('/Public/Home/new/images/bg_sjjst_40.jpg')"><span class="event_actuary_left_p">萨马拉</span><span class="event_actuary_left_pi">塔赤雷</span></p>
                        <p style="background-image: url('/Public/Home/new/images/bg_sjjsb_40.jpg')"><span class="event_actuary_left_pii">45.0%&nbsp;&nbsp;胜率</span><span class="event_actuary_left_piii">不败&nbsp;&nbsp;55.0%</span></p>
                        <p style="background-image: url('/Public/Home/new/images/bg_sjjsb_40.jpg')"><span class="event_actuary_left_lishi">历史交锋：大球率32.3%，半场有进球41.9%，41.9%进球数单</span></p>
                      </div>
                      <div class="event_actuary_right" data-comp="2935297"><img src="/Public/Home/new/images/sjjs_right.png"/></div>
                    </div>
                  </div><div class="event_actuary">
                    <div class="event_actuary_top">07:00&nbsp;&nbsp;智甲</div>
                    <div class="event_actuary_content">
                      <div class="event_actuary_left">
                        <p style="background-image: url('/Public/Home/new/images/bg_sjjst_40.jpg')"><span class="event_actuary_left_p">华奇巴托</span><span class="event_actuary_left_pi">拉卡联合</span></p>
                        <p style="background-image: url('/Public/Home/new/images/bg_sjjsb_40.jpg')"><span class="event_actuary_left_pii">44.1%&nbsp;&nbsp;胜率</span><span class="event_actuary_left_piii">不败&nbsp;&nbsp;55.9%</span></p>
                        <p style="background-image: url('/Public/Home/new/images/bg_sjjsb_40.jpg')"><span class="event_actuary_left_lishi">历史交锋：大球率36.4%，半场有进球54.5%，54.5%进球数单</span></p>
                      </div>
                      <div class="event_actuary_right" data-comp="2933806"><img src="/Public/Home/new/images/sjjs_right.png"/></div>
                    </div>
                  </div>                              <p class="time" style="font-weight:bold;margin-top: 25px;text-align:center;"><span><a href="/index.php?s=/Home/score/jingsuanfenxi" target="_blank">更多赛事精算分析 &nbsp;&nbsp;马上查看&nbsp;>>></a> </span></p>
              </div>
        </div>
  </div>

    <div class="col4_right fr">
        <div class="col_title_2">
            <div class="col_title_2_label">
                <img src="/Public/Home/new/images/newyear/title_label_3.png"></div>
            <div class="font_2 fl">积分数据</div>
        </div>


        <div class="content">
            <div class="tab">
                <ul class="fl">
                    <li><div class="action league_tag1" id="league1" onclick="Tab(1);">英超</div></li>
                    <li><div id="league2" class="league_tag1" onclick="Tab(2);">西甲</div></li>
                    <li><div id="league3" class="league_tag1" onclick="Tab(3);">意甲</div></li>
                    <li><div id="league4" class="league_tag1" onclick="Tab(4);">德甲</div></li>
                    <li><div id="league5" class="league_tag2" onclick="Tab(5);">法甲</div></li>
                    <li><div id="league7" class="league_tag2" onclick="Tab(7);">欧冠</div></li>
                    <li><div id="league8" class="league_tag2" onclick="Tab(8);">亚冠</div></li>
                    <li><div id="league9" class="league_tag2" onclick="Tab(9);">欧巴</div></li>
                    <li><div id="league10" class="league_tag2" onclick="Tab(10);">日联</div></li>
                    <li><div id="league6" class="league_tag1" onclick="Tab(6);">中超</div></li>
                </ul>
                <a class="tab_btn fr" id="xuanxiang" href="javascript:void(0);"></a>
                <script type="text/javascript">
                    $('#xuanxiang').click(function(){
                        $('.league_tag1').toggle();
                        //$('.league_tag2').toggle();
                    });

                </script>
            </div>

            <div class="list" id="integral1">
                <ul class="list_title">
                    <li class="w15">名次</li>
                    <li class="w36">球队</li>
                    <li class="w10">胜</li>
                    <li class="w10">平</li>
                    <li class="w10">负</li>
                    <li class="w15">积分</li>
                </ul>
                <ul class="list_content">
                <li>
                        <p class="w15">1</p>
                        <p class="w40">曼彻斯特城</p>
                        <p class="w10">26</p>
                        <p class="w10">3</p>
                        <p class="w10">1</p>
                        <p class="w15">81</p>
                    </li><li>
                        <p class="w15">2</p>
                        <p class="w40">曼彻斯特联</p>
                        <p class="w10">20</p>
                        <p class="w10">5</p>
                        <p class="w10">5</p>
                        <p class="w15">65</p>
                    </li><li>
                        <p class="w15">3</p>
                        <p class="w40">托特纳姆热刺</p>
                        <p class="w10">18</p>
                        <p class="w10">7</p>
                        <p class="w10">5</p>
                        <p class="w15">61</p>
                    </li><li>
                        <p class="w15">4</p>
                        <p class="w40">利物浦</p>
                        <p class="w10">17</p>
                        <p class="w10">9</p>
                        <p class="w10">4</p>
                        <p class="w15">60</p>
                    </li><li>
                        <p class="w15">5</p>
                        <p class="w40">切尔西</p>
                        <p class="w10">17</p>
                        <p class="w10">5</p>
                        <p class="w10">8</p>
                        <p class="w15">56</p>
                    </li><li>
                        <p class="w15">6</p>
                        <p class="w40">阿森纳</p>
                        <p class="w10">14</p>
                        <p class="w10">6</p>
                        <p class="w10">10</p>
                        <p class="w15">48</p>
                    </li><li>
                        <p class="w15">7</p>
                        <p class="w40">伯恩利</p>
                        <p class="w10">11</p>
                        <p class="w10">10</p>
                        <p class="w10">9</p>
                        <p class="w15">43</p>
                    </li><li>
                        <p class="w15">8</p>
                        <p class="w40">莱斯特城</p>
                        <p class="w10">10</p>
                        <p class="w10">10</p>
                        <p class="w10">10</p>
                        <p class="w15">40</p>
                    </li><li>
                        <p class="w15">9</p>
                        <p class="w40">埃弗顿</p>
                        <p class="w10">10</p>
                        <p class="w10">7</p>
                        <p class="w10">13</p>
                        <p class="w15">37</p>
                    </li><li>
                        <p class="w15">10</p>
                        <p class="w40">沃特福德</p>
                        <p class="w10">10</p>
                        <p class="w10">6</p>
                        <p class="w10">14</p>
                        <p class="w15">36</p>
                    </li><li>
                        <p class="w15">11</p>
                        <p class="w40">布莱顿</p>
                        <p class="w10">8</p>
                        <p class="w10">10</p>
                        <p class="w10">12</p>
                        <p class="w15">34</p>
                    </li><li>
                        <p class="w15">12</p>
                        <p class="w40">伯恩茅斯</p>
                        <p class="w10">8</p>
                        <p class="w10">9</p>
                        <p class="w10">13</p>
                        <p class="w15">33</p>
                    </li><li>
                        <p class="w15">13</p>
                        <p class="w40">纽卡斯尔联</p>
                        <p class="w10">8</p>
                        <p class="w10">8</p>
                        <p class="w10">14</p>
                        <p class="w15">32</p>
                    </li><li>
                        <p class="w15">14</p>
                        <p class="w40">斯旺西</p>
                        <p class="w10">8</p>
                        <p class="w10">7</p>
                        <p class="w10">15</p>
                        <p class="w15">31</p>
                    </li><li>
                        <p class="w15">15</p>
                        <p class="w40">哈德斯菲尔德</p>
                        <p class="w10">8</p>
                        <p class="w10">7</p>
                        <p class="w10">15</p>
                        <p class="w15">31</p>
                    </li><li>
                        <p class="w15">16</p>
                        <p class="w40">西汉姆联</p>
                        <p class="w10">7</p>
                        <p class="w10">9</p>
                        <p class="w10">14</p>
                        <p class="w15">30</p>
                    </li><li>
                        <p class="w15">17</p>
                        <p class="w40">南安普顿</p>
                        <p class="w10">5</p>
                        <p class="w10">13</p>
                        <p class="w10">12</p>
                        <p class="w15">28</p>
                    </li><li>
                        <p class="w15">18</p>
                        <p class="w40">水晶宫</p>
                        <p class="w10">6</p>
                        <p class="w10">9</p>
                        <p class="w10">15</p>
                        <p class="w15">27</p>
                    </li><li>
                        <p class="w15">19</p>
                        <p class="w40">斯托克城</p>
                        <p class="w10">6</p>
                        <p class="w10">9</p>
                        <p class="w10">15</p>
                        <p class="w15">27</p>
                    </li><li>
                        <p class="w15">20</p>
                        <p class="w40">西布罗姆维奇</p>
                        <p class="w10">3</p>
                        <p class="w10">11</p>
                        <p class="w10">16</p>
                        <p class="w15">20</p>
                    </li>                </ul>
            </div>
            <div class="list" id="integral2">
                <ul class="list_title">
                    <li class="w15">名次</li>
                    <li class="w36">球队</li>
                    <li class="w10">胜</li>
                    <li class="w10">平</li>
                    <li class="w10">负</li>
                    <li class="w15">积分</li>
                </ul>
                <ul class="list_content">
                    <li>
                        <p class="w15">1</p>
                        <p class="w40">巴塞罗那</p>
                        <p class="w10">22</p>
                        <p class="w10">6</p>
                        <p class="w10">0</p>
                        <p class="w15">72</p>
                    </li><li>
                        <p class="w15">2</p>
                        <p class="w40">马德里竞技</p>
                        <p class="w10">19</p>
                        <p class="w10">7</p>
                        <p class="w10">2</p>
                        <p class="w15">64</p>
                    </li><li>
                        <p class="w15">3</p>
                        <p class="w40">皇家马德里</p>
                        <p class="w10">17</p>
                        <p class="w10">6</p>
                        <p class="w10">5</p>
                        <p class="w15">57</p>
                    </li><li>
                        <p class="w15">4</p>
                        <p class="w40">巴伦西亚</p>
                        <p class="w10">17</p>
                        <p class="w10">5</p>
                        <p class="w10">6</p>
                        <p class="w15">56</p>
                    </li><li>
                        <p class="w15">5</p>
                        <p class="w40">塞维利亚</p>
                        <p class="w10">14</p>
                        <p class="w10">3</p>
                        <p class="w10">11</p>
                        <p class="w15">45</p>
                    </li><li>
                        <p class="w15">6</p>
                        <p class="w40">比利亚雷亚尔</p>
                        <p class="w10">13</p>
                        <p class="w10">5</p>
                        <p class="w10">10</p>
                        <p class="w15">44</p>
                    </li><li>
                        <p class="w15">7</p>
                        <p class="w40">赫罗纳</p>
                        <p class="w10">12</p>
                        <p class="w10">7</p>
                        <p class="w10">9</p>
                        <p class="w15">43</p>
                    </li><li>
                        <p class="w15">8</p>
                        <p class="w40">皇家贝蒂斯</p>
                        <p class="w10">12</p>
                        <p class="w10">4</p>
                        <p class="w10">12</p>
                        <p class="w15">40</p>
                    </li><li>
                        <p class="w15">9</p>
                        <p class="w40">埃瓦尔</p>
                        <p class="w10">11</p>
                        <p class="w10">6</p>
                        <p class="w10">11</p>
                        <p class="w15">39</p>
                    </li><li>
                        <p class="w15">10</p>
                        <p class="w40">塞尔塔</p>
                        <p class="w10">11</p>
                        <p class="w10">5</p>
                        <p class="w10">12</p>
                        <p class="w15">38</p>
                    </li><li>
                        <p class="w15">11</p>
                        <p class="w40">赫塔菲</p>
                        <p class="w10">9</p>
                        <p class="w10">9</p>
                        <p class="w10">10</p>
                        <p class="w15">36</p>
                    </li><li>
                        <p class="w15">12</p>
                        <p class="w40">毕尔巴鄂竞技</p>
                        <p class="w10">8</p>
                        <p class="w10">11</p>
                        <p class="w10">9</p>
                        <p class="w15">35</p>
                    </li><li>
                        <p class="w15">13</p>
                        <p class="w40">西班牙人</p>
                        <p class="w10">8</p>
                        <p class="w10">11</p>
                        <p class="w10">9</p>
                        <p class="w15">35</p>
                    </li><li>
                        <p class="w15">14</p>
                        <p class="w40">莱加内斯</p>
                        <p class="w10">9</p>
                        <p class="w10">6</p>
                        <p class="w10">13</p>
                        <p class="w15">33</p>
                    </li><li>
                        <p class="w15">15</p>
                        <p class="w40">皇家社会</p>
                        <p class="w10">9</p>
                        <p class="w10">6</p>
                        <p class="w10">13</p>
                        <p class="w15">33</p>
                    </li><li>
                        <p class="w15">16</p>
                        <p class="w40">阿拉维斯</p>
                        <p class="w10">10</p>
                        <p class="w10">1</p>
                        <p class="w10">17</p>
                        <p class="w15">31</p>
                    </li><li>
                        <p class="w15">17</p>
                        <p class="w40">莱万特</p>
                        <p class="w10">4</p>
                        <p class="w10">12</p>
                        <p class="w10">12</p>
                        <p class="w15">24</p>
                    </li><li>
                        <p class="w15">18</p>
                        <p class="w40">拉斯帕尔马斯</p>
                        <p class="w10">5</p>
                        <p class="w10">5</p>
                        <p class="w10">18</p>
                        <p class="w15">20</p>
                    </li><li>
                        <p class="w15">19</p>
                        <p class="w40">拉科鲁尼亚</p>
                        <p class="w10">4</p>
                        <p class="w10">7</p>
                        <p class="w10">17</p>
                        <p class="w15">19</p>
                    </li><li>
                        <p class="w15">20</p>
                        <p class="w40">马拉加</p>
                        <p class="w10">3</p>
                        <p class="w10">4</p>
                        <p class="w10">21</p>
                        <p class="w15">13</p>
                    </li>                </ul>
            </div>
            <div class="list" id="integral3">
                <ul class="list_title">
                    <li class="w15">名次</li>
                    <li class="w36">球队</li>
                    <li class="w10">胜</li>
                    <li class="w10">平</li>
                    <li class="w10">负</li>
                    <li class="w15">积分</li>
                </ul>
                <ul class="list_content">
                    <li>
                        <p class="w15">1</p>
                        <p class="w40">尤文图斯</p>
                        <p class="w10">24</p>
                        <p class="w10">2</p>
                        <p class="w10">2</p>
                        <p class="w15">74</p>
                    </li><li>
                        <p class="w15">2</p>
                        <p class="w40">那不勒斯</p>
                        <p class="w10">22</p>
                        <p class="w10">4</p>
                        <p class="w10">2</p>
                        <p class="w15">70</p>
                    </li><li>
                        <p class="w15">3</p>
                        <p class="w40">罗马</p>
                        <p class="w10">17</p>
                        <p class="w10">5</p>
                        <p class="w10">6</p>
                        <p class="w15">56</p>
                    </li><li>
                        <p class="w15">4</p>
                        <p class="w40">拉齐奥</p>
                        <p class="w10">16</p>
                        <p class="w10">5</p>
                        <p class="w10">7</p>
                        <p class="w15">53</p>
                    </li><li>
                        <p class="w15">5</p>
                        <p class="w40">国际米兰</p>
                        <p class="w10">14</p>
                        <p class="w10">10</p>
                        <p class="w10">3</p>
                        <p class="w15">52</p>
                    </li><li>
                        <p class="w15">6</p>
                        <p class="w40">AC米兰</p>
                        <p class="w10">14</p>
                        <p class="w10">5</p>
                        <p class="w10">8</p>
                        <p class="w15">47</p>
                    </li><li>
                        <p class="w15">7</p>
                        <p class="w40">桑普多利亚</p>
                        <p class="w10">13</p>
                        <p class="w10">5</p>
                        <p class="w10">9</p>
                        <p class="w15">44</p>
                    </li><li>
                        <p class="w15">8</p>
                        <p class="w40">亚特兰大</p>
                        <p class="w10">11</p>
                        <p class="w10">8</p>
                        <p class="w10">8</p>
                        <p class="w15">41</p>
                    </li><li>
                        <p class="w15">9</p>
                        <p class="w40">佛罗伦萨</p>
                        <p class="w10">10</p>
                        <p class="w10">8</p>
                        <p class="w10">9</p>
                        <p class="w15">38</p>
                    </li><li>
                        <p class="w15">10</p>
                        <p class="w40">都灵</p>
                        <p class="w10">8</p>
                        <p class="w10">12</p>
                        <p class="w10">7</p>
                        <p class="w15">36</p>
                    </li><li>
                        <p class="w15">11</p>
                        <p class="w40">乌迪内斯</p>
                        <p class="w10">10</p>
                        <p class="w10">3</p>
                        <p class="w10">14</p>
                        <p class="w15">33</p>
                    </li><li>
                        <p class="w15">12</p>
                        <p class="w40">博洛尼亚</p>
                        <p class="w10">10</p>
                        <p class="w10">3</p>
                        <p class="w10">15</p>
                        <p class="w15">33</p>
                    </li><li>
                        <p class="w15">13</p>
                        <p class="w40">热那亚</p>
                        <p class="w10">8</p>
                        <p class="w10">6</p>
                        <p class="w10">13</p>
                        <p class="w15">30</p>
                    </li><li>
                        <p class="w15">14</p>
                        <p class="w40">卡利亚里</p>
                        <p class="w10">7</p>
                        <p class="w10">5</p>
                        <p class="w10">15</p>
                        <p class="w15">26</p>
                    </li><li>
                        <p class="w15">15</p>
                        <p class="w40">切沃</p>
                        <p class="w10">6</p>
                        <p class="w10">7</p>
                        <p class="w10">14</p>
                        <p class="w15">25</p>
                    </li><li>
                        <p class="w15">16</p>
                        <p class="w40">森索罗</p>
                        <p class="w10">6</p>
                        <p class="w10">6</p>
                        <p class="w10">15</p>
                        <p class="w15">24</p>
                    </li><li>
                        <p class="w15">17</p>
                        <p class="w40">克罗托内</p>
                        <p class="w10">6</p>
                        <p class="w10">6</p>
                        <p class="w10">15</p>
                        <p class="w15">24</p>
                    </li><li>
                        <p class="w15">18</p>
                        <p class="w40">斯帕尔</p>
                        <p class="w10">5</p>
                        <p class="w10">9</p>
                        <p class="w10">14</p>
                        <p class="w15">24</p>
                    </li><li>
                        <p class="w15">19</p>
                        <p class="w40">维罗纳</p>
                        <p class="w10">6</p>
                        <p class="w10">4</p>
                        <p class="w10">17</p>
                        <p class="w15">22</p>
                    </li><li>
                        <p class="w15">20</p>
                        <p class="w40">贝内文托</p>
                        <p class="w10">3</p>
                        <p class="w10">1</p>
                        <p class="w10">23</p>
                        <p class="w15">10</p>
                    </li>                </ul>
            </div>
            <div class="list" id="integral4">
                <ul class="list_title">
                    <li class="w15">名次</li>
                    <li class="w36">球队</li>
                    <li class="w10">胜</li>
                    <li class="w10">平</li>
                    <li class="w10">负</li>
                    <li class="w15">积分</li>
                </ul>
                <ul class="list_content">
                    <li>
                        <p class="w15">1</p>
                        <p class="w40">拜仁慕尼黑</p>
                        <p class="w10">21</p>
                        <p class="w10">3</p>
                        <p class="w10">2</p>
                        <p class="w15">66</p>
                    </li><li>
                        <p class="w15">2</p>
                        <p class="w40">沙尔克04</p>
                        <p class="w10">13</p>
                        <p class="w10">7</p>
                        <p class="w10">6</p>
                        <p class="w15">46</p>
                    </li><li>
                        <p class="w15">3</p>
                        <p class="w40">多特蒙德</p>
                        <p class="w10">12</p>
                        <p class="w10">9</p>
                        <p class="w10">5</p>
                        <p class="w15">45</p>
                    </li><li>
                        <p class="w15">4</p>
                        <p class="w40">勒沃库森</p>
                        <p class="w10">12</p>
                        <p class="w10">8</p>
                        <p class="w10">6</p>
                        <p class="w15">44</p>
                    </li><li>
                        <p class="w15">5</p>
                        <p class="w40">法兰克福</p>
                        <p class="w10">12</p>
                        <p class="w10">6</p>
                        <p class="w10">8</p>
                        <p class="w15">42</p>
                    </li><li>
                        <p class="w15">6</p>
                        <p class="w40">莱比锡红牛</p>
                        <p class="w10">11</p>
                        <p class="w10">7</p>
                        <p class="w10">8</p>
                        <p class="w15">40</p>
                    </li><li>
                        <p class="w15">7</p>
                        <p class="w40">霍芬海姆</p>
                        <p class="w10">10</p>
                        <p class="w10">8</p>
                        <p class="w10">8</p>
                        <p class="w15">38</p>
                    </li><li>
                        <p class="w15">8</p>
                        <p class="w40">奥格斯堡</p>
                        <p class="w10">9</p>
                        <p class="w10">8</p>
                        <p class="w10">9</p>
                        <p class="w15">35</p>
                    </li><li>
                        <p class="w15">9</p>
                        <p class="w40">门兴格拉德巴赫</p>
                        <p class="w10">10</p>
                        <p class="w10">5</p>
                        <p class="w10">11</p>
                        <p class="w15">35</p>
                    </li><li>
                        <p class="w15">10</p>
                        <p class="w40">斯图加特</p>
                        <p class="w10">10</p>
                        <p class="w10">4</p>
                        <p class="w10">12</p>
                        <p class="w15">34</p>
                    </li><li>
                        <p class="w15">11</p>
                        <p class="w40">柏林赫塔</p>
                        <p class="w10">7</p>
                        <p class="w10">11</p>
                        <p class="w10">8</p>
                        <p class="w15">32</p>
                    </li><li>
                        <p class="w15">12</p>
                        <p class="w40">汉诺威96</p>
                        <p class="w10">8</p>
                        <p class="w10">8</p>
                        <p class="w10">10</p>
                        <p class="w15">32</p>
                    </li><li>
                        <p class="w15">13</p>
                        <p class="w40">云达不莱梅</p>
                        <p class="w10">7</p>
                        <p class="w10">9</p>
                        <p class="w10">10</p>
                        <p class="w15">30</p>
                    </li><li>
                        <p class="w15">14</p>
                        <p class="w40">弗赖堡</p>
                        <p class="w10">6</p>
                        <p class="w10">12</p>
                        <p class="w10">8</p>
                        <p class="w15">30</p>
                    </li><li>
                        <p class="w15">15</p>
                        <p class="w40">沃尔夫斯堡</p>
                        <p class="w10">4</p>
                        <p class="w10">13</p>
                        <p class="w10">9</p>
                        <p class="w15">25</p>
                    </li><li>
                        <p class="w15">16</p>
                        <p class="w40">美因茨</p>
                        <p class="w10">6</p>
                        <p class="w10">7</p>
                        <p class="w10">13</p>
                        <p class="w15">25</p>
                    </li><li>
                        <p class="w15">17</p>
                        <p class="w40">汉堡</p>
                        <p class="w10">4</p>
                        <p class="w10">6</p>
                        <p class="w10">16</p>
                        <p class="w15">18</p>
                    </li><li>
                        <p class="w15">18</p>
                        <p class="w40">科隆</p>
                        <p class="w10">4</p>
                        <p class="w10">5</p>
                        <p class="w10">17</p>
                        <p class="w15">17</p>
                    </li>                </ul>
            </div>
            <div class="list" id="integral5">
                <ul class="list_title">
                    <li class="w15">名次</li>
                    <li class="w36">球队</li>
                    <li class="w10">胜</li>
                    <li class="w10">平</li>
                    <li class="w10">负</li>
                    <li class="w15">积分</li>
                </ul>
                <ul class="list_content">
                    <li>
                        <p class="w15">1</p>
                        <p class="w40">巴黎圣日耳曼</p>
                        <p class="w10">25</p>
                        <p class="w10">2</p>
                        <p class="w10">2</p>
                        <p class="w15">77</p>
                    </li><li>
                        <p class="w15">2</p>
                        <p class="w40">摩纳哥</p>
                        <p class="w10">19</p>
                        <p class="w10">6</p>
                        <p class="w10">4</p>
                        <p class="w15">63</p>
                    </li><li>
                        <p class="w15">3</p>
                        <p class="w40">马赛</p>
                        <p class="w10">17</p>
                        <p class="w10">8</p>
                        <p class="w10">4</p>
                        <p class="w15">59</p>
                    </li><li>
                        <p class="w15">4</p>
                        <p class="w40">里昂</p>
                        <p class="w10">15</p>
                        <p class="w10">9</p>
                        <p class="w10">5</p>
                        <p class="w15">54</p>
                    </li><li>
                        <p class="w15">5</p>
                        <p class="w40">南特</p>
                        <p class="w10">12</p>
                        <p class="w10">7</p>
                        <p class="w10">10</p>
                        <p class="w15">43</p>
                    </li><li>
                        <p class="w15">6</p>
                        <p class="w40">雷恩</p>
                        <p class="w10">12</p>
                        <p class="w10">6</p>
                        <p class="w10">11</p>
                        <p class="w15">42</p>
                    </li><li>
                        <p class="w15">7</p>
                        <p class="w40">尼斯</p>
                        <p class="w10">12</p>
                        <p class="w10">6</p>
                        <p class="w10">11</p>
                        <p class="w15">42</p>
                    </li><li>
                        <p class="w15">8</p>
                        <p class="w40">蒙彼利埃</p>
                        <p class="w10">9</p>
                        <p class="w10">14</p>
                        <p class="w10">6</p>
                        <p class="w15">41</p>
                    </li><li>
                        <p class="w15">9</p>
                        <p class="w40">波尔多</p>
                        <p class="w10">10</p>
                        <p class="w10">7</p>
                        <p class="w10">12</p>
                        <p class="w15">37</p>
                    </li><li>
                        <p class="w15">10</p>
                        <p class="w40">第戎</p>
                        <p class="w10">10</p>
                        <p class="w10">7</p>
                        <p class="w10">12</p>
                        <p class="w15">37</p>
                    </li><li>
                        <p class="w15">11</p>
                        <p class="w40">圣埃蒂安</p>
                        <p class="w10">9</p>
                        <p class="w10">9</p>
                        <p class="w10">11</p>
                        <p class="w15">36</p>
                    </li><li>
                        <p class="w15">12</p>
                        <p class="w40">卡昂</p>
                        <p class="w10">10</p>
                        <p class="w10">5</p>
                        <p class="w10">14</p>
                        <p class="w15">35</p>
                    </li><li>
                        <p class="w15">13</p>
                        <p class="w40">甘冈</p>
                        <p class="w10">9</p>
                        <p class="w10">8</p>
                        <p class="w10">12</p>
                        <p class="w15">35</p>
                    </li><li>
                        <p class="w15">14</p>
                        <p class="w40">昂热</p>
                        <p class="w10">7</p>
                        <p class="w10">11</p>
                        <p class="w10">11</p>
                        <p class="w15">32</p>
                    </li><li>
                        <p class="w15">15</p>
                        <p class="w40">斯特拉斯堡</p>
                        <p class="w10">8</p>
                        <p class="w10">7</p>
                        <p class="w10">14</p>
                        <p class="w15">31</p>
                    </li><li>
                        <p class="w15">16</p>
                        <p class="w40">亚眠</p>
                        <p class="w10">8</p>
                        <p class="w10">6</p>
                        <p class="w10">15</p>
                        <p class="w15">30</p>
                    </li><li>
                        <p class="w15">17</p>
                        <p class="w40">图卢兹</p>
                        <p class="w10">7</p>
                        <p class="w10">8</p>
                        <p class="w10">14</p>
                        <p class="w15">29</p>
                    </li><li>
                        <p class="w15">18</p>
                        <p class="w40">特鲁瓦</p>
                        <p class="w10">8</p>
                        <p class="w10">4</p>
                        <p class="w10">17</p>
                        <p class="w15">28</p>
                    </li><li>
                        <p class="w15">19</p>
                        <p class="w40">里尔</p>
                        <p class="w10">7</p>
                        <p class="w10">7</p>
                        <p class="w10">15</p>
                        <p class="w15">28</p>
                    </li><li>
                        <p class="w15">20</p>
                        <p class="w40">梅斯</p>
                        <p class="w10">5</p>
                        <p class="w10">5</p>
                        <p class="w10">19</p>
                        <p class="w15">20</p>
                    </li>                </ul>
            </div>
            <div class="list" id="integral6">
                <ul class="list_title">
                    <li class="w15">名次</li>
                    <li class="w36">球队</li>
                    <li class="w10">胜</li>
                    <li class="w10">平</li>
                    <li class="w10">负</li>
                    <li class="w15">积分</li>
                </ul>
                <ul class="list">
                    <li>
                        <p class="w15">1</p>
                        <p class="w40">重庆斯威</p>
                        <p class="w10">1</p>
                        <p class="w10">0</p>
                        <p class="w10">0</p>
                        <p class="w15">3</p>
                    </li><li>
                        <p class="w15">2</p>
                        <p class="w40">上海上港集团</p>
                        <p class="w10">1</p>
                        <p class="w10">0</p>
                        <p class="w10">0</p>
                        <p class="w15">3</p>
                    </li><li>
                        <p class="w15">3</p>
                        <p class="w40">天津权健</p>
                        <p class="w10">1</p>
                        <p class="w10">0</p>
                        <p class="w10">0</p>
                        <p class="w15">3</p>
                    </li><li>
                        <p class="w15">4</p>
                        <p class="w40">山东鲁能泰山</p>
                        <p class="w10">1</p>
                        <p class="w10">0</p>
                        <p class="w10">0</p>
                        <p class="w15">3</p>
                    </li><li>
                        <p class="w15">5</p>
                        <p class="w40">江苏苏宁易购</p>
                        <p class="w10">1</p>
                        <p class="w10">0</p>
                        <p class="w10">0</p>
                        <p class="w15">3</p>
                    </li><li>
                        <p class="w15">6</p>
                        <p class="w40">广州富力</p>
                        <p class="w10">1</p>
                        <p class="w10">0</p>
                        <p class="w10">0</p>
                        <p class="w15">3</p>
                    </li><li>
                        <p class="w15">7</p>
                        <p class="w40">广州恒大淘宝</p>
                        <p class="w10">1</p>
                        <p class="w10">0</p>
                        <p class="w10">1</p>
                        <p class="w15">3</p>
                    </li><li>
                        <p class="w15">8</p>
                        <p class="w40">天津亿利</p>
                        <p class="w10">0</p>
                        <p class="w10">1</p>
                        <p class="w10">0</p>
                        <p class="w15">1</p>
                    </li><li>
                        <p class="w15">9</p>
                        <p class="w40">上海绿地申花</p>
                        <p class="w10">0</p>
                        <p class="w10">1</p>
                        <p class="w10">0</p>
                        <p class="w15">1</p>
                    </li><li>
                        <p class="w15">10</p>
                        <p class="w40">河北华夏幸福</p>
                        <p class="w10">0</p>
                        <p class="w10">1</p>
                        <p class="w10">0</p>
                        <p class="w15">1</p>
                    </li><li>
                        <p class="w15">11</p>
                        <p class="w40">长春亚泰</p>
                        <p class="w10">0</p>
                        <p class="w10">1</p>
                        <p class="w10">1</p>
                        <p class="w15">1</p>
                    </li><li>
                        <p class="w15">12</p>
                        <p class="w40">北京人和</p>
                        <p class="w10">0</p>
                        <p class="w10">0</p>
                        <p class="w10">1</p>
                        <p class="w15">0</p>
                    </li><li>
                        <p class="w15">13</p>
                        <p class="w40">贵州恒丰</p>
                        <p class="w10">0</p>
                        <p class="w10">0</p>
                        <p class="w10">1</p>
                        <p class="w15">0</p>
                    </li><li>
                        <p class="w15">14</p>
                        <p class="w40">北京中赫国安</p>
                        <p class="w10">0</p>
                        <p class="w10">0</p>
                        <p class="w10">1</p>
                        <p class="w15">0</p>
                    </li><li>
                        <p class="w15">15</p>
                        <p class="w40">河南建业</p>
                        <p class="w10">0</p>
                        <p class="w10">0</p>
                        <p class="w10">1</p>
                        <p class="w15">0</p>
                    </li><li>
                        <p class="w15">16</p>
                        <p class="w40">大连一方</p>
                        <p class="w10">0</p>
                        <p class="w10">0</p>
                        <p class="w10">1</p>
                        <p class="w15">0</p>
                    </li>                </ul>
            </div>
            <div class="list" id="integral7">
                <ul class="list_title">
                    <li class="w15">名次</li>
                    <li class="w36">球队</li>
                    <li class="w10">胜</li>
                    <li class="w10">平</li>
                    <li class="w10">负</li>
                    <li class="w15">积分</li>
                </ul>
                <ul class="list_content">
                                    </ul>
            </div>
            <div class="list" id="integral8">
                <ul class="list_title">
                    <li class="w15">名次</li>
                    <li class="w36">球队</li>
                    <li class="w10">胜</li>
                    <li class="w10">平</li>
                    <li class="w10">负</li>
                    <li class="w15">积分</li>
                </ul>
                <ul class="list_content">
                                    </ul>
            </div>
            <div class="list" id="integral9">
                <ul class="list_title">
                    <li class="w15">名次</li>
                    <li class="w36">球队</li>
                    <li class="w10">胜</li>
                    <li class="w10">平</li>
                    <li class="w10">负</li>
                    <li class="w15">积分</li>
                </ul>
                <ul class="list_content">
                                    </ul>
            </div>
            <div class="list" id="integral10">
                <ul class="list_title">
                    <li class="w15">名次</li>
                    <li class="w36">球队</li>
                    <li class="w10">胜</li>
                    <li class="w10">平</li>
                    <li class="w10">负</li>
                    <li class="w15">积分</li>
                </ul>
                <ul class="list_content">
                    <li>
                        <p class="w15">1</p>
                        <p class="w40">仙台维加泰</p>
                        <p class="w10">2</p>
                        <p class="w10">0</p>
                        <p class="w10">0</p>
                        <p class="w15">6</p>
                    </li><li>
                        <p class="w15">2</p>
                        <p class="w40">广岛三箭</p>
                        <p class="w10">2</p>
                        <p class="w10">0</p>
                        <p class="w10">0</p>
                        <p class="w15">6</p>
                    </li><li>
                        <p class="w15">3</p>
                        <p class="w40">名古屋鲸八</p>
                        <p class="w10">2</p>
                        <p class="w10">0</p>
                        <p class="w10">0</p>
                        <p class="w15">6</p>
                    </li><li>
                        <p class="w15">4</p>
                        <p class="w40">鹿岛鹿角</p>
                        <p class="w10">1</p>
                        <p class="w10">1</p>
                        <p class="w10">0</p>
                        <p class="w15">4</p>
                    </li><li>
                        <p class="w15">5</p>
                        <p class="w40">川崎前锋</p>
                        <p class="w10">1</p>
                        <p class="w10">1</p>
                        <p class="w10">0</p>
                        <p class="w15">4</p>
                    </li><li>
                        <p class="w15">6</p>
                        <p class="w40">清水鼓动</p>
                        <p class="w10">1</p>
                        <p class="w10">1</p>
                        <p class="w10">0</p>
                        <p class="w15">4</p>
                    </li><li>
                        <p class="w15">7</p>
                        <p class="w40">湘南比马</p>
                        <p class="w10">1</p>
                        <p class="w10">1</p>
                        <p class="w10">0</p>
                        <p class="w15">4</p>
                    </li><li>
                        <p class="w15">8</p>
                        <p class="w40">柏太阳神</p>
                        <p class="w10">1</p>
                        <p class="w10">0</p>
                        <p class="w10">1</p>
                        <p class="w15">3</p>
                    </li><li>
                        <p class="w15">9</p>
                        <p class="w40">鸟栖沙岩</p>
                        <p class="w10">0</p>
                        <p class="w10">2</p>
                        <p class="w10">0</p>
                        <p class="w15">2</p>
                    </li><li>
                        <p class="w15">10</p>
                        <p class="w40">大阪樱花</p>
                        <p class="w10">0</p>
                        <p class="w10">2</p>
                        <p class="w10">0</p>
                        <p class="w15">2</p>
                    </li><li>
                        <p class="w15">11</p>
                        <p class="w40">FC东京</p>
                        <p class="w10">0</p>
                        <p class="w10">1</p>
                        <p class="w10">1</p>
                        <p class="w15">1</p>
                    </li><li>
                        <p class="w15">12</p>
                        <p class="w40">浦和红钻</p>
                        <p class="w10">0</p>
                        <p class="w10">1</p>
                        <p class="w10">1</p>
                        <p class="w15">1</p>
                    </li><li>
                        <p class="w15">13</p>
                        <p class="w40">横滨水手</p>
                        <p class="w10">0</p>
                        <p class="w10">1</p>
                        <p class="w10">1</p>
                        <p class="w15">1</p>
                    </li><li>
                        <p class="w15">14</p>
                        <p class="w40">长崎成功丸</p>
                        <p class="w10">0</p>
                        <p class="w10">1</p>
                        <p class="w10">1</p>
                        <p class="w15">1</p>
                    </li><li>
                        <p class="w15">15</p>
                        <p class="w40">札幌冈萨多</p>
                        <p class="w10">0</p>
                        <p class="w10">1</p>
                        <p class="w10">1</p>
                        <p class="w15">1</p>
                    </li><li>
                        <p class="w15">16</p>
                        <p class="w40">神户胜利船</p>
                        <p class="w10">0</p>
                        <p class="w10">1</p>
                        <p class="w10">1</p>
                        <p class="w15">1</p>
                    </li><li>
                        <p class="w15">17</p>
                        <p class="w40">大阪钢巴</p>
                        <p class="w10">0</p>
                        <p class="w10">0</p>
                        <p class="w10">2</p>
                        <p class="w15">0</p>
                    </li><li>
                        <p class="w15">18</p>
                        <p class="w40">磐田喜悦</p>
                        <p class="w10">0</p>
                        <p class="w10">0</p>
                        <p class="w10">2</p>
                        <p class="w15">0</p>
                    </li>                </ul>
            </div>
        </div>
       <div class="ziliao_title">
            <div class="z_font">足球资料库</div>
            <div class="z_font_bottom"></div>
        </div>

        <div class="zuqiu_bott">
            <div class="zuqiu_img">
                <div class="z_icon">
                        <a href="/index.php?s=/Home/score/index/com_key/92.html" target="_blank">
                            <div class="z_icon_img">
                                <img src="http://feed.sportsdt.com/soccer/getpic.aspx?etype=1&id=92" width="50" height="46"/>
                            </div>
                            <div class="z_icon_name">英超</div>
                        </a>
                    </div><div class="z_icon">
                        <a href="/index.php?s=/Home/score/index/com_key/85.html" target="_blank">
                            <div class="z_icon_img">
                                <img src="http://feed.sportsdt.com/soccer/getpic.aspx?etype=1&id=85" width="50" height="46"/>
                            </div>
                            <div class="z_icon_name">西甲</div>
                        </a>
                    </div><div class="z_icon">
                        <a href="/index.php?s=/Home/score/index/com_key/39.html" target="_blank">
                            <div class="z_icon_img">
                                <img src="http://feed.sportsdt.com/soccer/getpic.aspx?etype=1&id=39" width="50" height="46"/>
                            </div>
                            <div class="z_icon_name">德甲</div>
                        </a>
                    </div><div class="z_icon">
                        <a href="/index.php?s=/Home/score/index/com_key/34.html" target="_blank">
                            <div class="z_icon_img">
                                <img src="http://feed.sportsdt.com/soccer/getpic.aspx?etype=1&id=34" width="50" height="46"/>
                            </div>
                            <div class="z_icon_name">意甲</div>
                        </a>
                    </div><div class="z_icon">
                        <a href="/index.php?s=/Home/score/index/com_key/93.html" target="_blank">
                            <div class="z_icon_img">
                                <img src="http://feed.sportsdt.com/soccer/getpic.aspx?etype=1&id=93" width="50" height="46"/>
                            </div>
                            <div class="z_icon_name">法甲</div>
                        </a>
                    </div><div class="z_icon">
                        <a href="/index.php?s=/Home/score/index/com_key/152.html" target="_blank">
                            <div class="z_icon_img">
                                <img src="http://feed.sportsdt.com/soccer/getpic.aspx?etype=1&id=152" width="50" height="46"/>
                            </div>
                            <div class="z_icon_name">中超</div>
                        </a>
                    </div><div class="z_icon">
                        <a href="/index.php?s=/Home/score/index/com_key/139.html" target="_blank">
                            <div class="z_icon_img">
                                <img src="http://feed.sportsdt.com/soccer/getpic.aspx?etype=1&id=139" width="50" height="46"/>
                            </div>
                            <div class="z_icon_name">亚冠杯</div>
                        </a>
                    </div><div class="z_icon">
                        <a href="/index.php?s=/Home/score/index/com_key/74.html" target="_blank">
                            <div class="z_icon_img">
                                <img src="http://feed.sportsdt.com/soccer/getpic.aspx?etype=1&id=74" width="50" height="46"/>
                            </div>
                            <div class="z_icon_name">欧冠杯</div>
                        </a>
                    </div><div class="z_icon">
                        <a href="/index.php?s=/Home/score/index/com_key/58.html" target="_blank">
                            <div class="z_icon_img">
                                <img src="http://feed.sportsdt.com/soccer/getpic.aspx?etype=1&id=58" width="50" height="46"/>
                            </div>
                            <div class="z_icon_name">欧罗巴</div>
                        </a>
                    </div><div class="z_icon">
                        <a href="/index.php?s=/Home/score/index/com_key/161.html" target="_blank">
                            <div class="z_icon_img">
                                <img src="http://feed.sportsdt.com/soccer/getpic.aspx?etype=1&id=161" width="50" height="46"/>
                            </div>
                            <div class="z_icon_name">亚洲杯</div>
                        </a>
                    </div>            </div>
            <div class="z_league">
                <a href="/index.php?s=/Home/score/index/com_key/95.html" target="_blank">
                        <div class="league_name">意乙</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/96.html" target="_blank">
                        <div class="league_name">西乙</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/108.html" target="_blank">
                        <div class="league_name">阿超</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/140.html" target="_blank">
                        <div class="league_name">德乙</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/166.html" target="_blank">
                        <div class="league_name">球会友谊</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/171.html" target="_blank">
                        <div class="league_name">法乙</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/174.html" target="_blank">
                        <div class="league_name">以甲</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/178.html" target="_blank">
                        <div class="league_name">英甲</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/183.html" target="_blank">
                        <div class="league_name">爱超</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/187.html" target="_blank">
                        <div class="league_name">德南联</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/191.html" target="_blank">
                        <div class="league_name">墨联</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/192.html" target="_blank">
                        <div class="league_name">智甲</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/193.html" target="_blank">
                        <div class="league_name">希腊超</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/196.html" target="_blank">
                        <div class="league_name">罗甲</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/197.html" target="_blank">
                        <div class="league_name">瑞士甲</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/203.html" target="_blank">
                        <div class="league_name">爱甲</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/204.html" target="_blank">
                        <div class="league_name">保超</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/261.html" target="_blank">
                        <div class="league_name">巴圣锦标</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/304.html" target="_blank">
                        <div class="league_name">爱联杯</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/326.html" target="_blank">
                        <div class="league_name">哥伦甲</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/358.html" target="_blank">
                        <div class="league_name">厄瓜甲</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/375.html" target="_blank">
                        <div class="league_name">埃及甲</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/384.html" target="_blank">
                        <div class="league_name">阿尔巴超</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/422.html" target="_blank">
                        <div class="league_name">巴拉甲</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/424.html" target="_blank">
                        <div class="league_name">玻利甲</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/426.html" target="_blank">
                        <div class="league_name">委内超</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/460.html" target="_blank">
                        <div class="league_name">洪都甲</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/461.html" target="_blank">
                        <div class="league_name">哥斯甲</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/477.html" target="_blank">
                        <div class="league_name">阿乙</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/512.html" target="_blank">
                        <div class="league_name">罗乙</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/514.html" target="_blank">
                        <div class="league_name">英依联超</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/520.html" target="_blank">
                        <div class="league_name">萨尔超</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/524.html" target="_blank">
                        <div class="league_name">法女甲</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/588.html" target="_blank">
                        <div class="league_name">乌克甲</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/591.html" target="_blank">
                        <div class="league_name">奥丙东</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/598.html" target="_blank">
                        <div class="league_name">苏青联</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/601.html" target="_blank">
                        <div class="league_name">女欧U17</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/602.html" target="_blank">
                        <div class="league_name">哈萨杯</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/652.html" target="_blank">
                        <div class="league_name">女南冠U17</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/658.html" target="_blank">
                        <div class="league_name">智乙</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/667.html" target="_blank">
                        <div class="league_name">澳维U20</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/724.html" target="_blank">
                        <div class="league_name">苏丹超</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/733.html" target="_blank">
                        <div class="league_name">中后备</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/812.html" target="_blank">
                        <div class="league_name">哥伦乙</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/922.html" target="_blank">
                        <div class="league_name">伊朗甲</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/932.html" target="_blank">
                        <div class="league_name">阿乙M1</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/933.html" target="_blank">
                        <div class="league_name">尼日超</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/937.html" target="_blank">
                        <div class="league_name">阿乙M2</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/938.html" target="_blank">
                        <div class="league_name">阿乙M3</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/975.html" target="_blank">
                        <div class="league_name">巴帕联</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/978.html" target="_blank">
                        <div class="league_name">巴卡德联</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/980.html" target="_blank">
                        <div class="league_name">巴高甲</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/982.html" target="_blank">
                        <div class="league_name">比U21</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/987.html" target="_blank">
                        <div class="league_name">巴波联</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/1010.html" target="_blank">
                        <div class="league_name">澳南超</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/1032.html" target="_blank">
                        <div class="league_name">塞尔甲</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/1035.html" target="_blank">
                        <div class="league_name">亚美甲</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/1043.html" target="_blank">
                        <div class="league_name">澳南甲</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/1049.html" target="_blank">
                        <div class="league_name">约旦甲</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/1057.html" target="_blank">
                        <div class="league_name">丹后备</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/1069.html" target="_blank">
                        <div class="league_name">土乙白</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/1179.html" target="_blank">
                        <div class="league_name">英北甲</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/1180.html" target="_blank">
                        <div class="league_name">英南甲</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/1203.html" target="_blank">
                        <div class="league_name">德巴联</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/1208.html" target="_blank">
                        <div class="league_name">捷U21</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/1210.html" target="_blank">
                        <div class="league_name">保乙</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/1219.html" target="_blank">
                        <div class="league_name">乌克U19</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/1239.html" target="_blank">
                        <div class="league_name">瑞青超南</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/1240.html" target="_blank">
                        <div class="league_name">瑞青超北</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/1270.html" target="_blank">
                        <div class="league_name">巴高乙</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/1287.html" target="_blank">
                        <div class="league_name">巴圣甲</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/1305.html" target="_blank">
                        <div class="league_name">意丙1C</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/1341.html" target="_blank">
                        <div class="league_name">厄瓜乙</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/1360.html" target="_blank">
                        <div class="league_name">荷后备</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/1382.html" target="_blank">
                        <div class="league_name">巴维杯</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/1384.html" target="_blank">
                        <div class="league_name">苏青乙</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/1398.html" target="_blank">
                        <div class="league_name">委内甲</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/1408.html" target="_blank">
                        <div class="league_name">英U23乙</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/1411.html" target="_blank">
                        <div class="league_name">巴拿甲</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/1423.html" target="_blank">
                        <div class="league_name">阿塞甲</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/1430.html" target="_blank">
                        <div class="league_name">阿根后备</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/1433.html" target="_blank">
                        <div class="league_name">尼拉甲</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/1462.html" target="_blank">
                        <div class="league_name">澳昆U20</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/1532.html" target="_blank">
                        <div class="league_name">澳昆甲</div>
                    </a><a href="/index.php?s=/Home/score/index/com_key/1535.html" target="_blank">
                        <div class="league_name">巴米乙</div>
                    </a>            </div>
        </div>
    </div>

    <div class="cl"></div>
</div>

<!--<div class="col6">
    <div class="col_title">
        <div class="font fl">辉常好波</div>

        <a class="fr more_a" href="/index.php?s=/Home/Video/newslist/id/176"  target="_blank"><img src="/Public/Home/new/images/more.png"> 更多</a>
    </div>

    <div class="video">
        <ul>
            <li>
                <a href="/Html/News/2016/08/8884dc452.html" target="_blank">
                    <img src="/Uploads/Picture/20160820/57b803261a4b4cover.png" width="160" height="100">

                    <div class="title">
                        <div class="fl">【辉常好波】</div>

                        <div class="time fr">08-20</div>

                        <div class="cl"></div>
                    </div>

                    <p class="text">《辉常好波》史笃城遇强越</p>
                </a>
            </li><li>
                <a href="/Html/News/2016/08/fa2d8a656.html" target="_blank">
                    <img src="/Uploads/Picture/20160830/57c4f748e1da3cover.png" width="160" height="100">

                    <div class="title">
                        <div class="fl">【辉常好波】</div>

                        <div class="time fr">08-30</div>

                        <div class="cl"></div>
                    </div>

                    <p class="text">【黑老师带你睇英超】陆毅</p>
                </a>
            </li><li>
                <a href="/Html/News/2016/08/c32cc2874.html" target="_blank">
                    <img src="/Uploads/Picture/20160831/57c67c3d590f2cover.jpg" width="160" height="100">

                    <div class="title">
                        <div class="fl">【辉常好波】</div>

                        <div class="time fr">08-31</div>

                        <div class="cl"></div>
                    </div>

                    <p class="text">《足球经济论》巴西“后奥</p>
                </a>
            </li><li>
                <a href="/Html/News/2016/08/bb5a8180f.html" target="_blank">
                    <img src="/Uploads/Picture/20160831/57c6804b27d52cover.jpg" width="160" height="100">

                    <div class="title">
                        <div class="fl">【辉常好波】</div>

                        <div class="time fr">08-31</div>

                        <div class="cl"></div>
                    </div>

                    <p class="text">《辉常好波》曼市双雄及蓝</p>
                </a>
            </li><li>
                <a href="/Html/News/2016/09/7a4c1f3d4.html" target="_blank">
                    <img src="/Uploads/Picture/20160901/57c7e405639edcover.jpg" width="160" height="100">

                    <div class="title">
                        <div class="fl">【辉常好波】</div>

                        <div class="time fr">09-01</div>

                        <div class="cl"></div>
                    </div>

                    <p class="text">《辉常好波》高大帅领国足</p>
                </a>
            </li><li>
                <a href="/Html/News/2016/09/dac39934d.html" target="_blank">
                    <img src="/Uploads/Picture/20160903/57ca74501b8c2cover.jpg" width="160" height="100">

                    <div class="title">
                        <div class="fl">【辉常好波】</div>

                        <div class="time fr">09-03</div>

                        <div class="cl"></div>
                    </div>

                    <p class="text">《辉常好波》西德齐齐虐菜</p>
                </a>
            </li>        </ul>

        <div class="cl"></div>
    </div>
</div>-->

<!--<div class="col7">
    <a href="javascript:void(0);"><img class="fl" src="/Public/Home/new/images/col7_banner.png" width="590" height="72"></a>
    <a href="javascript:void(0);"><img class="fr" src="/Public/Home/new/images/col7_banner.png" width="590" height="72"></a>

    <div class="cl"></div>
</div>-->

<div class="coll8">
    <div class="coll8_left fl">

        <div class="coll8_left_tiltr">
            <p class="fl">足球装备</p>
            <!--<span class="fr"><img src="images/icon_45.png">更多</span>-->
        </div>

        <ul class="coll8_left_nav">
            <li><a href="http://www.ffok.cn/Product/Search?q=2018世界杯" target="_blank">2018世界杯球衣专区</a></li><li><a href="http://ffok.cn/Product/List/82?cateId=82" target="_blank">新赛季俱乐部球衣专区</a></li><li><a href="http://www.ffok.cn/Product/List?cateId=1104" target="_blank">恒大专区</a></li><li><a href="http://ffok.cn/Activity/Ou" target="_blank">欧洲杯球衣专区</a></li><li><a href="http://www.ffok.cn/Product/List/84" target="_blank">运动休闲专区</a></li><li><a href="http://www.ffok.cn/Product/List?cateId=264" target="_blank">潮流配件区</a></li><li><a href="http://www.ffok.cn/Product/List?cateId=1164" target="_blank">战靴专区</a></li><li><a href="http://ffok.cn/Activity/actqc/1436302" target="_blank">特价精选</a></li>        </ul>
        <div class="coll8_left_clothe">
            <div class="coll8_left_clothe_banner fl">
                <img src="/Public/Home/new/images/img_96.jpg">
            </div>
            <table cellspacing="0" border="0" class="fr">
                <tr>
                 <td title="16-17赛季曼联主场球衣">
                        <a href="http://www.ffok.cn/Product/Index/3393906"   target="_blank">
                            <img src="http://www.ffok.cn/Upload/Product/L1080x1080_20180309183337366_95846.jpg" width="70" height="106">
                            <p>2018世界杯俄罗斯...</p>
                            <span class="hong">￥479</span>
                            <span class="hui">￥599</span>
                        </a>
                    </td><td title="16-17赛季曼联主场球衣">
                        <a href="http://www.ffok.cn/Product/Index/3393849"   target="_blank">
                            <img src="http://www.ffok.cn/Upload/Product/L1080x1080_20180309173921100_19716.jpg" width="70" height="106">
                            <p>2018世界杯德国主...</p>
                            <span class="hong">￥429</span>
                            <span class="hui">￥599</span>
                        </a>
                    </td><td title="16-17赛季曼联主场球衣">
                        <a href="http://www.ffok.cn/Product/Index/3393948"   target="_blank">
                            <img src="http://www.ffok.cn/Upload/Product/L1080x1080_20180309185157885_89176.jpg" width="70" height="106">
                            <p>2018世界杯比利时...</p>
                            <span class="hong">￥479</span>
                            <span class="hui">￥599</span>
                        </a>
                    </td><td title="16-17赛季曼联主场球衣">
                        <a href="http://www.ffok.cn/Product/Index/3393924"   target="_blank">
                            <img src="http://www.ffok.cn/Upload/Product/L1080x1080_20180309184303406_32942.jpg" width="70" height="106">
                            <p>2018世界杯西班牙...</p>
                            <span class="hong">￥479</span>
                            <span class="hui">￥599</span>
                        </a>
                    </td>                </tr>
                <tr>
                 <td title="16-17赛季曼联主场球衣">
                        <a href="http://www.ffok.cn/Product/Index/3393880"   target="_blank">
                            <img src="http://www.ffok.cn/Upload/Product/L1080x1080_20180309180620599_22948.jpg" width="70" height="106">
                            <p>2018世界杯阿根廷...</p>
                            <span class="hong">￥479</span>
                            <span class="hui">￥599</span>
                        </a>
                    </td>                </tr>
            </table>
        </div>
    </div>
    <div class="coll8_right fr">
        <table cellspacing="0" border="0">
            <tr>
                <td style="border-right: 1px solid #dddddd; border-bottom:1px solid #dddddd;">

                    <span><img src="/Public/Home/new/images/icon_93.png">新手引导 </span>
                    <a href="javascript:;">- 浏览推介</a>
                    <a href="javascript:;">- 免费体验</a>
                    <a href="javascript:;">- 余额充值</a>
                    <a href="javascript:;">- 免费客服热线</a>

                </td>
                <td style="border-bottom:1px solid #dddddd;">

                    <span><img src="/Public/Home/new/images/icon_95.png">我们的产品 </span>
                    <a href="javascript:;">- 微信企业公众号</a>
                    <a href="javascript:;">- 手机APP客服端</a>
                    <a href="javascript:;">- 资讯订阅号</a>
                    <a>&nbsp;</a>

                </td>
            </tr>
            <tr>
                <td style="border-right: 1px solid #dddddd; ">

                    <span><img src="/Public/Home/new/images/icon_115.png">支付方式 </span>
                    <a href="javascript:;">- 微信支付（快捷）</a>
                    <a href="javascript:;">- 支付宝支付</a>
                    <a href="javascript:;">- 网银支付</a>
                    <a href="javascript:;">- 银行转账（较慢）</a>

                </td>
                <td>

                    <span><img src="/Public/Home/new/images/icon_116.png">关于我们 </span>
                    <a href="javascript:;">- 公司简介</a>
                    <a href="javascript:;">- 加入我们</a>
                    <a href="javascript:;">- 业务合作</a>
                    <a>&nbsp;</a>

                </td>
            </tr>
        </table>
    </div>

    <div class="cl"></div>
</div>


</body>
</html>
<script type="text/javascript">
    $('.event_actuary_right').click(function(){
      var id   = $(this).attr('data-comp'),
          urls = "/index.php?s=/Home/Scoreschedule/jingsuan/gameid/"+id+".html";
          document.location.href = urls;
    });
    //$('.adv_img').click(function(){
    //    document.location.href = "http://zq.6383.com/";
    //});
    $('.top_focus').click(function(){
        var title = $(this).attr('data_title');
        var href = $(this).attr('data_href');
        var img = $(this).find('img').attr('src');
        $('.top_focus_one_title').html(title);
        $('.top_focus_one_link').attr('href',href);
        $('.top_focus_one_img').attr('src',img);
        $('.action').removeClass('action');
        $(this).find('.select_tab').addClass('action');
    });

    $('.index_banner_right_nav li').click(function(){
        var index = $(this).attr('data');
        $('.index_banner_right_nav .action').removeClass('action');
        $(this).addClass('action');
        $('.index_banner_right_content').css('display','none');
        $('.index_banner_right_'+index).css('display','block');
    });

    function Tab(num)
        {
            var i;
            for(i=1;i<=10;i++)
            {
                if(i==num){
                   document.getElementById("integral"+i).style.display="block";
                   document.getElementById("league"+i).style.color="#fff";
                   document.getElementById("league"+i).style.background="#f1b000";
                } else{
                    document.getElementById("integral"+i).style.display="none";
                    document.getElementById("league"+i).style.background="#fff";
                    document.getElementById("league"+i).style.color="black";
                }
            }
        }

        $('.data .nav li').click(function(){
            var id = $(this).attr('data');
            $('.data .nav .action').removeClass('action');
            $(this).addClass('action');
            $('.data .data_table').css('display','none');
            $('.sjjs_table'+id).css('display','inline-table');
        });

        function DY_scroll(wraper, prev, next, img, speed, or)
        {
        var wraper = $(wraper);
                var prev = $(prev);
                var next = $(next);
                var img = $(img).find('ul');
                var w = img.find('li').outerHeight(true);
                var s = speed;
                next.click(function()
                {
                img.animate({'margin-top': - w}, function()
                {
                img.find('li').eq(0).appendTo(img);
                        img.css({'margin-top':5});
                });
                });
                prev.click(function()
                {
                img.find('li:last').prependTo(img);
                        img.css({'margin-top': - w});
                        img.animate({'margin-top':0});
                });
                if (or == true)
        {
        ad = setInterval(function() { next.click(); }, s * 1000);
                wraper.hover(function(){clearInterval(ad); }, function(){ad = setInterval(function() { next.click(); }, s * 1000); });
        }
        }
        DY_scroll('#sc', '#next', '#prev', '#scol', 3, true); // true为自动播放，不加此参数或false就默认不自动
        $(function(){
        $('.remore').click(function(){
        var page = $(this).attr('data-page'),html='';
        if((page*1) !=0){
        $(this).attr('data-page',(page*1)+1);
                $.post(
                        '/index.php?s=/Home/Hot/ajaxList/page/' + page,
                {page:page}, function(data){
                //alert(data.length);
                if(data !=null){
                    for (var i = 0; i < data.length; i++){
                        html +='<li><div class="redian_wenzhang_in"><a href="javascript:;"><img class="redian_wenzhang_in_l" src="'+data[i].path+'"alt=""></a><div class="redian_wenzhang_in_r"><h5><a href="/'+data[i].hlink+'">'+funcStrsub(data[i].title,120)+'</a></h5><p>'+funcStrsub(data[i].content,120)+'<a href="/'+data[i].hlink+'">[详细]</a></p></div></div></li>';
                    }
                    $('.redian_wenzhang').append(html);
                }else{
                    $('.remore').hide();
                    $('.remore').attr('data-page',0);
                }
                }, 'json');
            }  
        });
        });
        function funcStrsub(s, n) {
        return s.slice(0, n).replace(/([^x00-xff])/g, "$1a").slice(0, n).replace(/([^x00-xff])a/g, "$1");
                }
    $('#league1').click();
</script>



	<!-- /主体 -->

	<!-- 底部 -->
	﻿<div class="footer">
    <div class="wrap">
        <div class="friendship">
            <div class="friendship_link">
                <div class="friendship_title fl">友情链接：</div>

                <ul class="friendship_name fl">
                    <li><a target="_blank" href="http://www.gdtv.com.cn/2004/index.asp">GDTV</a></li>
                    <li><a target="_blank" href="http://www.pptv.com/">PPTV</a></li>
            <!--        <li><a target="_blank" href="http://www.ssports.com/"><img src="/Public/Home/images/youqinglianjie3.jpg" width="105" height="40" alt=""></a></li>-->
                    <li><a target="_blank" href="http://lottery.titan24.com/">体坛网</a></li>
                    <li><a target="_blank" href="http://www.zgzcw.com/">中国足彩网</a></li>
                    <li><a target="_blank" href="http://www.dfw268.com/">足彩大富翁</a></li>
                    <li><a target="_blank" href="http://www.ffok.cn/">新主场.名品波衫</a></li>
                    <li><a target="_blank" href="http://bbs.ouou.cn/">偶偶足球</a></li>
                    <li><a target="_blank" href="http://www.goalhi.com/">虎扑足球</a></li>
                    <li><a target="_blank" href="http://www.gooooal.com/">雪缘园</a></li>
                    <li><a target="_blank" href="http://gd.sina.com.cn/">广东新浪</a></li>
                    <li><a target="_blank" href="http://weibo.com/">新浪微博</a></li>
                    <li><a target="_blank" href="http://sports.163.com/yc/">网易体育</a></li>
                    <li><a target="_blank" href="http://www.feng.com/">威锋网</a></li>
                    <li><a target="_blank" href="http://bbs.mumayi.com/">木蚂蚁</a></li>
		    <li><a target="_blank" href="http://www.90a.cc/">足球推介</a></li>
	            <li><a target="_blank" href="http://www.cpyzj.com/">彩票易中奖</a></li>
		    <li><a target="_blank" href="http://www.qiuzk.com/">球智库</a></li>
                </ul>

                <div class="cl"></div>
            </div>
        </div>

        <div class="add">
            <a target="_blank" href="http://www.6383.com/about.html">公司介绍</a>  |
            <a target="_blank" href="http://www.6383.com/about.aspx?id=contact">联系我们</a>  |
            <a target="_blank" href="http://special.zhaopin.com/gz/2013/jxsm071959/index.html">招聘信息</a>  |
            <a target="_blank" href="http://www.6383.com/about.aspx?id=contact">商务合作</a>  |
            <a target="_blank" href="http://www.6383.com/sitemap.aspx">网站地图</a>  |
            <a target="_blank" href="#">意见反馈</a>
        </div>

        <div class="copyright">
            © 1997-2015 际讯数码科技有限公司版权所有    经营许可证号: <a href="http://www.miibeian.gov.cn" target="_blank">粤B2-20040132</a>
            <a style="display: block;position: relative;left: -315px;top: -63px;" href='http://netadreg.gzaic.gov.cn/ntmm/WebSear/WebLogoPub.aspx?logo=440106106022003082700174' target='_blank'><img alt='工商网监电子标识' src='http://netadreg.gzaic.gov.cn/ntmm/default/images/logo_down.jpg' style='width:47px;height: 48px' /></a>
        </div>
    </div>
</div>
<script>
function IsPC() {
    var userAgentInfo = navigator.userAgent;
    var Agents = ["Android", "iPhone",
                "SymbianOS", "Windows Phone",
                "iPad", "iPod"];
    var flag = true;
    for (var v = 0; v < Agents.length; v++) {
        if (userAgentInfo.indexOf(Agents[v]) > 0) {
            flag = false;
            break;
        }
    }
    return flag;
}
if(!IsPC()){
	//判断来源手机端还是pc端
	document.location.href='http://m.6383.com/v.html#!/index/famous';
}
</script>


	<!-- /底部 -->
<!-- </div> -->
</body>

</html>