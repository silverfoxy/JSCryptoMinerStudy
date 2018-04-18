<!DOCTYPE html>
<html>
    <head lang="en">
        <meta charset="utf-8">
        <title>TGBUS.com_中国综合游戏门户_电玩巴士_电视游戏_电子游戏_网络游戏_手机游戏_网页游戏</title>
<meta name="google-site-verification" content="bBMrQQM0M-qCFajZPLwIqIiguxI6VZYC5kphQoPUMNU" />
<meta name="description" content="电玩巴士，中国综合游戏门户站，一直致力于发展中国电玩产业和网络游戏事业，提供游戏免费下载，及时的游戏资讯，完整的游戏攻略，及时的游戏视频攻略，以及打造拥有数千万会员的社交新媒体平台。" />
<meta name="keywords" content="电玩巴士,tgbus,电视游戏,电子游戏,网络游戏,手机游戏,网页游戏" />
<meta name="tencent-site-verification" content="73b184f56ea3bf50cc18793ad12c58bc"/>
        <link type="text/css" rel="styleSheet" href="http://www.tgbus.com/css/css_old/style/tg-base.css">
        <link type="text/css" rel="styleSheet" href="http://www.tgbus.com/css/css_old/style/tg-topbar.css">     
        <link type="text/css" rel="styleSheet" href="http://www.tgbus.com/css/css_old/style/tg-index.css?2">     
        <link type="text/css" rel="stylesheet" href="http://www.tgbus.com/css/css_old/style/login.css ">
        <link href="http://www.tgbus.com/css/css_old/style/android-item.css"  rel="stylesheet">
        <link href="http://tgbus.com/css/css_old/style/login.css"  rel="stylesheet">
        <script src="http://www.tgbus.com/js/jquery-1.11.1.min.js"></script> 
        <script src="http://www.tgbus.com/js/tgbus-index.js?v=2016122710"></script>
        <script type="text/javascript" src="http://gg.stargame.com/g.js"></script>
        <link href="http://www.tgbus.com/css/css_old/style/base2.css"  rel="stylesheet">
<script src="http://www.tgbus.com/js/vendor.js" type="text/javascript"></script>
<script type="text/javascript">
    $(function(){
      var Tab = function(options){
        options.trigger.click(function(event) {
          $(this).addClass('on').siblings().removeClass('on');

          var index = $(this).index();

          options.tabCont.eq(index).show().siblings().hide();
        });
      }

      Tab({
        trigger: $('.nav-trigger .nav-trigger-item'),
        tabCont: $('.nav-cont-item')
      });

      Tab({
        trigger: $('.letter-trigger-item'),
        tabCont: $('.letter-cont-item')
      });

      var isMofify = false;

      var mySwiper = new Swiper ('.swiper-container', {   
        slidesPerView: 'auto',  
        spaceBetween: 18,  
        pagination: '.swiper-pagination',
        slidesPerGroup: 7,
        autoplay: 5000,
        paginationClickable :true,
        paginationBulletRender: function (swiper, index, className) {
            return '<span class="' + className + '">' + (index + 1) + '</span>';
        },
        onPaginationRendered: function(){

          if(isMofify){
            return;
          }
          var btn = $('.steam-discount .swiper-pagination-bullet'),
              parentLeft = $('.steam-discount').offset().left;

          var prevLeft = btn.eq(0).offset().left - parentLeft - 40,
              nextleft = btn.eq(btn.length -1).offset().left -parentLeft + 40;

          $('.prev').css('left',prevLeft).show();

          $('.next').css('left',nextleft).show();

          isMofify = true;
        }
      });



      //下一页点击
      $('.steam-discount .tools').on('click','.next',function(e){
        mySwiper.slideNext();
      });

      //上一页点击
      $('.steam-discount .tools').on('click','.prev',function(e){
        mySwiper.slidePrev();
      });


    });
  </script>
        <script src="http://www.tgbus.com/js/jquery.SuperSlide.2.1.1.js"></script> 
        <style type="text/css">
        .top-navbar-inner{width: 1160px;}/*顶部宽度重置*/
        .hot-activity.activity-fr .img,
        .hot-activity.activity-fr .hot-indexSlide,
        .hot-activity.activity-fr .hot-indexSlide .bd li,
        .hot-activity.activity-fr .hot-indexSlide .bd li img { height: 96px; }
        </style>
        <script type="text/javascript" language="javascript">
        function g(o){return document.getElementById(o);}
        function HoverCi(m){for(var i=1;i<=4;i++){g('tc_'+i).className='normaltcb';g('tcc_0'+i).className='undis';}g('tcc_0'+m).className='dis n4_3b cf ';g('tc_'+m).className='hovertcb';}
        </script>
       <script type="text/javascript">
        var app_key = "oo49pnbdz8is1l9n" ;
      (function() {
          var jssdk = document.createElement('script');
          jssdk.type = 'text/javascript';
          jssdk.src = '././JS/JSSDK-1.3.min.js';
          var sArr = document.getElementsByTagName('script');
          var s = document.getElementsByTagName('script')[sArr.length - 1];
          s.parentNode.insertBefore(jssdk,s);
      })();
  </script>

  <script>
  var _hmt = _hmt || [];
  (function() {
    var hm = document.createElement("script");
    hm.src = "https://hm.baidu.com/hm.js?ad6b0fd84f08dc70750c5ee6ba650172";
    var s = document.getElementsByTagName("script")[0]; 
    s.parentNode.insertBefore(hm, s);
  })();
</script>

<script>
  var _hmt = _hmt || [];
  (function() {
    var hm = document.createElement("script");
    hm.src = "https://www.baidu.com/index.php?tn=06074089_64_pg";
    var s = document.getElementsByTagName("script")[0]; 
    s.parentNode.insertBefore(hm, s);
  })();
</script>

    </head>  
    <body>
    
    <div class="body-wrap" id="all">
        <div class="ad_nav">
            <!--AD:顶部通栏-->
            <script type="text/javascript" src="http://gg.stargame.com/c/697.js"></script>
            <!--AD:下拉广告-->
            <script type="text/javascript" src="http://gg.stargame.com/c/426.js"></script>
        </div>
        <div class="top-navbar">
    <div class="top-navbar-inner">
        <div class="top-navbar-left">
            <a class="top-navbar-logo" href="http://www.tgbus.com/" target="_blank"></a>
            <a class="top-navbar-weibo" href="http://weibo.com/tgbusvip" target="_blank">官方微博</a>
        </div>
        <div class="top-navbar-right">
            <span class="top-inner-tip"> </span>
            <a class="top-navbar-login" id="denglu" href="http://user.tgbus.com/login.html?returnurl=http://www.tgbus.com/">登录</a>
            <span id="u_info" style="margin-left:20px;"></span>
            <a class="top-navbar-reg" id="zhuce" href="http://user.tgbus.com/reg/mobile.html" target="_blank">注册</a>
        </div>
    </div>
</div>

<!--登录弹窗-->
<div class="popup" id="hide_msg" style="display: none;">
    <div class="hd">
        <a href="javascript:" onclick="$('#username_div').val('');$('#password_div').val('');$('#hide_msg').hide()" class="close" title="关闭窗口">✕</a>
    </div>
    <div class="bd" id="bdcontent">
    </div>
    <div class="bd bdhide" id="bdhide">
        <div class="login f2">
         登录中，请稍后...
         <img src="http://ol.tgbus.com/css/images/dt_loading_nobg.gif" alt="登录中...">
        </div>
    </div>
</div>
<script type="text/javascript">
    function TGBUS_GAME_LOGIN(callbackfun) {
        var username = $("#username_div").val();
        var password = $("#password_div").val();
        var geetest_challenge = $("[name=geetest_challenge]").val();
        var geetest_validate = $("[name=geetest_validate]").val();
        var geetest_seccode = $("[name=geetest_seccode]").val();
        var synUrl = "";
        var fn = new Date().getTime();
        fn = "callback_" + fn;
        if (username == '') {
            alert("请输入账号！");
            return false;
        }
        if (password == '') {
            alert("请输入密码！");
            return false;
        }
        if (geetest_validate == '' || geetest_seccode == '') {
            alert("请完成验证码！");
            return false;
        }
        var src = "http://user.tgbus.com/api/action.ashx?callback=" + fn + "&t=login&username=" + escape(username) + "&password=" + escape(password) + "&geetest_challenge=" + escape(geetest_challenge) + "&geetest_validate=" + escape(geetest_validate) + "&geetest_seccode=" + escape(geetest_seccode) + "&loginmode=username" + "&platform=web" + "&syn=1&rand=" + Math.random();  //http://localhost:6253
        createscript(fn, callbackfun, null, src, "utf-8");
    }

    //登录
    function login(data) {
        var synUrl = "";
        var fn = new Date().getTime();
        fn = "callback_" + fn;
        if (data) {
            if (data.code == '0') {
                $("#btnLogin").html("登录中......");
                $("#btnLogin").attr({ "disabled": "disabled" });
                //alert("恭喜您，登录成功！");
                var str = new Array();
                var urlArray = data.data.synurl;
                str = urlArray.split(',');
                for (var i = 0; i < str.length; i++) {
                    synUrl = str[i];
                    if (synUrl.indexOf('.') != -1) {
                        var sp = synUrl.substr(7, (synUrl.indexOf('.') - 7));
                        if (sp == 'dou' || sp == 'bbs') {
                            createscript(fn, null, null, synUrl, "utf-8");
                        }

                    }
                }
                $("#u_info").html("您好,<a href='http://user.tgbus.com' target='_blank'>" + data.data.username + "</a> | <a href='javascript:;' onclick='logout();'>退出</a>").show();
                $('#hide_msg').hide();
                $("#denglu").hide();
                $("#zhuce").hide();
                $("#bdhide").hide();
                stargame.init();
            }
            else {
                alert(data.msg + "！");
                return;
            }
        }
        else {
            TGBUS_GAME_LOGIN(login);
        }
    }

    //退出
    function logout(data) {
        var synUrl = "";
        var fn = new Date().getTime();
        fn = "callback_" + fn;
        if (data) {
            if (data.code == 0) {
                $("#btnLogin").html("登   录");
                $("#btnLogin").removeAttr("disabled");
                //alert("退出成功！");
                var str = new Array();
                var urlArray = data.data.synurl;
                str = urlArray.split(',');
                for (var i = 0; i < str.length; i++) {
                    synUrl = str[i];
                    if (synUrl.indexOf('.') != -1) {
                        var sp = synUrl.substr(7, (synUrl.indexOf('.') - 7));
                        if (sp == 'dou' || sp == 'bbs') {
                            createscript(fn, null, null, synUrl, "utf-8");
                        }

                    }
                }
                $("#denglu").show();
                $("#zhuce").show();
                $("#username_div").val("");
                $("#password_div").val("");
                $("#u_info").html("");
                $("#u_info").hide();
                return;
            }
        }
        else {
            TGBUS_GAME_LOGOUT(logout);
        }
    }

    function TGBUS_GAME_LOGOUT(callbackfun) {
        var synUrl = "";
        var fn = new Date().getTime();
        fn = "callback_" + fn;
        var src = "http://user.tgbus.com/api/action.ashx?callback=" + fn + "&t=logout&syn=1&rand=" + Math.random();////////////////////////////
        createscript(fn, callbackfun, null, src, "utf-8");
    }

    function createscript(callback, callfn, callobj, src, charset) {
        var charset = charset || "utf-8";
        window[callback] = function (data) {
            if (callobj) {
                callfn.call(callobj, data);
            } else {
                callfn(data);
            }
            try {
                head.removeChild(script);
                window[callback] = null;
            } catch (ex) { }
        }
        var head = document.getElementsByTagName("head")[0];
        var script = document.createElement("script");
        script.charset = charset;
        script.src = src;
        head.appendChild(script);
    }
    function showlogin() {
        $('#username_div').val(''); $('#password_div').val(''); $('#hide_msg').show();
    }

    function CheckLogin(callbackfun) {
        var fn = new Date().getTime();
        fn = "callback_" + fn;
        var src = "http://user.tgbus.com/api/action.ashx?callback=" + fn + "&t=uinfo&rand=" + Math.random();////////////////////////////////
        createscript(fn, callbackfun, null, src, "utf-8");
    }

    function IsLogin(data) {
        var fn = new Date().getTime();
        if (data) {
            if (data.msg == "success") {
                $("#u_info").html("您好,<a href='http://user.tgbus.com' target='_blank'>" + data.data.username + "</a> | <a href='javascript:;' onclick='logout();'>退出</a>").show();
                $('#hide_msg').hide();
                $("#denglu").hide();
                $("#zhuce").hide();
                $("#bdhide").hide();
            }
        }
        else {
            CheckLogin(IsLogin);
        }
    }

    $(document).ready(function () {
        IsLogin();
    })
</script>

<script src="http://user.tgbus.com/js/stargame.js"></script>
<!--<script>    document.domain = "tgbus.com";</script>-->
 
<!--登录弹窗-->
        <div id="wap_all" style="position:relative;">
            <div class="wap" style="z-index:2; position:relative;width:1160px;margin:0 auto;">
                <div class="head">
    <div class="head_logo">
        <a class="head_logo" href="http://www.tgbus.com/" target="_blank" title="TGBUS">
        </a>
    </div>
    <div class="head_nav">
        <script type="text/javascript">SG_GG(412);</script>
    </div>
    <div class="head_ss">
        <script type="text/javascript">
            if (!String.prototype.utf8UrlEncode) document.write('<scr' + 'ipt type="text/javascript" src="http://inc.tgbusdata.cn/common/javascript/fw.js"></scri' + 'pt>');
            function topsearch() {
                var q = document.getElementById('search_q').value;
                if (q == '') return;
                window.open('http://s.tgbus.com/q?seime=0&k=' + q.utf8UrlEncode());
            }
        </script>
        <script type="text/javascript" src="http://inc.tgbusdata.cn/common/javascript/fw.js">
        </script>
        <form name="f1" action="http://s.tgbus.com/" target="_blank" onsubmit="topsearch(); return false">
            <table>
                <tbody>
                    <tr>
                        <td>
                            <input id="search_q" name="q" maxlength="60" class="searchtext2" onblur="if(this.value==''){this.value='请输入搜索关键字';}"
                            onfocus="if(this.value=='请输入搜索关键字'){this.value='';}else{this.select();}"
                            value="请输入搜索关键字">
                            <input type="submit" class="searchgo2" value="搜索">
                            <br>
                        </td>
                    </tr>
                </tbody>
            </table>
        </form>
    </div>
</div>
                <div class="nav">
    <div class="topmain">
        <ul>
            <li class="tabs hovertap">
                <a title="" href="http://pc.tgbus.com/" target="_blank">
                    单机
                </a>
            </li>
            <li class="tabs">
                <a title="" href="javascript:;" target="_blank">
                    电玩
                </a>
            </li>
            <li class="tabs">
                <a title="" href="http://ol.tgbus.com/" target="_blank">
                    网游
                </a>
            </li>
            <li class="tabs">
                <a title="" href="http://shouji.tgbus.com/" target="_blank">
                    手游
                </a>
            </li>
         
            <li class="tabs">
                <a title="" href="http://tech.tgbus.com/" target="_blank">
                    数码
                </a>
            </li>
            <li class="tabs">
                <a title="" href="http://bbs.tgbus.com/" target="_blank">
                    论坛
                </a>
            </li>
          <li class="tabs">
                <a title="" href="https://game.stargame.com/" target="_blank">
                    星游戏平台
                </a>
            </li>
          <li class="tabs">
                <a title="" href="http://tg-bus.taobao.com" target="_blank">
                    商城
                </a>
            </li>
        </ul>
    </div>
    <div class="nei tab_content">
        <div class="tabs_item clearfix" style="display: block;">


<div class="tgbus_nav">
      <div class="nav-trigger">
        <div class="nav-trigger-item on">
          热门游戏
        </div>
        <div class="nav-trigger-item">
          射击枪战
        </div>
        <div class="nav-trigger-item">
          动作冒险
        </div>
        <div class="nav-trigger-item">
          即时战略
        </div>
        <div class="nav-trigger-item">
          角色扮演
        </div>
        <div class="nav-trigger-item">
          模拟经营
        </div>
        <div class="nav-trigger-item">
          体育竞技
        </div>
        <div class="nav-trigger-item">
          首字母
        </div>
      </div>
      <div class="nav-cont">
        <!-- 热门游戏 -->
        <div class="nav-cont-item">
          <div class="game-type">
            <div class="type">
              热门单机
            </div>
            <div class="list">
              <!-- 热门是加个hot的class 标红是加个red的class -->
              <a href="http://zt.tgbus.com/nioh/index.shtml" target="_blank">仁王</a>
              <a href="http://zt.tgbus.com/residentevil7/index.shtml" target="_blank">生化危机7</a>
              <a href="http://zt.tgbus.com/nierautomata/index.shtml" target="_blank">尼尔：机械部队</a>
              <a href="http://zt.tgbus.com/gravityrush2/index.shtml" target="_blank">重力异想世界2</a>
              <a href="http://pc.tgbus.com/playerunknownsb/" target="_blank" class="hot">绝地求生</a>
              <a href="http://zt.tgbus.com/ff15coming/index.shtml" target="_blank">最终幻想15</a>
              <a href="http://zt.tgbus.com/gumuliying10/index.shtml" target="_blank">古墓丽影：崛起</a>
              <a href="http://zt.tgbus.com/fallout4/index.shtml" target="_blank">辐射4</a>
              <a href="http://zt.tgbus.com/pmry/index.shtml" target="_blank">精灵宝可梦 太阳/月亮</a>
              <a href="http://pc.tgbus.com/gedou_110/93561/" target="_blank">如龙极2</a>
              <a href="http://zt.tgbus.com/hejinzhuangbei5/index.shtml" target="_blank">合金装备5</a>
              <a href="http://zt.tgbus.com/ws3ndzt/index.shtml" target="_blank">巫师3</a>
              <a href="http://zt.tgbus.com/civilization6/index.shtml" target="_blank">文明6</a>
              <a href="http://pc.tgbus.com/maoxian_109/92321/" target="_blank">大神绝景版</a>
              <a href="http://zt.tgbus.com/nba2k17/index.shtml" target="_blank">NBA2K17</a>
              <a href="http://zt.tgbus.com/dishonored2/index.shtml" target="_blank">羞辱2</a>
              <a href="http://pc.tgbus.com/farcry5/" target="_blank">孤岛惊魂5</a>
              <a href="http://pc.tgbus.com/nfs20/" target="_blank">极品飞车20：复仇</a>
              <a href="http://pc.tgbus.com/starwarb2/" target="_blank">星球大战：前线2</a>
              <a href="http://pc.tgbus.com/divinityos2/" target="_blank">神界：原罪2</a>
              <a href="http://pc.tgbus.com/subnautica/" target="_blank">深海迷航</a>
            </div>
          </div>
          <div class="game-type">
            <div class="type">
              近期新作
            </div>
            <div class="list">
              <a href="http://pc.tgbus.com/mhw/" target="_blank">怪物猎人：世界</a>
              <a href="http://pc.tgbus.com/sheji_102/96452/" target="_blank">刀剑神域：夺命凶弹</a>
              <a href="http://pc.tgbus.com/sheji_102/97065/" target="_blank">合金装备：幸存</a>
              <a href="http://pc.tgbus.com/gedou_110/96104/" target="_blank">龙珠：斗士Z</a>
              <a href="http://pc.tgbus.com/dongzuo_101/92379/" target="_blank">真三国无双8</a>
              <a href="http://pc.tgbus.com/cod14/" target="_blank"class="hot">使命召唤：二战</a>
              <a href="http://pc.tgbus.com/shadowofwar/" target="_blank">中土世界：战争之影</a>
              <a href="http://pc.tgbus.com/aco/" target="_blank"class="hot">刺客信条：起源</a>
              <a href="http://pc.tgbus.com/theevilwithin2/" target="_blank">恶灵附身2</a>
            </div>
          </div>
          <div class="game-type">
            <div class="type">
              即将发布
            </div>
            <div class="list">
              <a href="http://pc.tgbus.com/sheji_102/96452/" target="_blank">刀剑神域：夺命凶弹</a>
              <a href="http://pc.tgbus.com/maoxian_109/92603/" target="_blank">病号</a>
              <a href="http://pc.tgbus.com/banyan_107/92733/" target="_blank">银魂乱舞</a>
              <a href="http://pc.tgbus.com/mhw/" target="_blank"class="hot">怪物猎人：世界</a>
              <a href="http://pc.tgbus.com/maoxian_109/95297/" target="_blank">幸福庄的管理人</a>
              <a href="http://pc.tgbus.com/maoxian_109/96024/" target="_blank">最终幻想：纷争NT</a>
              <a href="http://pc.tgbus.com/moni_108/95283/" target="_blank">小小合金</a>
              <a href="http://pc.tgbus.com/dongzuo_101/92379/" target="_blank">真三国无双8</a>
              <a href="http://pc.tgbus.com/gedou_110/96104/" target="_blank">龙珠 斗士Z</a>
              <a href="http://pc.tgbus.com/sheji_102/97065/" target="_blank">合金装备：幸存</a>
              <a href="http://pc.tgbus.com/farcry5/" target="_blank">孤岛惊魂5</a>

            </div>
          </div>
          <div class="pic-list">
            <div class="pic-item">
              <a href="http://pc.tgbus.com/playerunknownsb/" target="_blank">
                <img src="http://pc.tgbus.com/uploads/allimg/171220/339-1G220162S44A.jpg">
                <p>绝地求生</p>
              </a>
            </div>
            <div class="pic-item">
              <a href="http://pc.tgbus.com/maoxian_109/92769/" target="_blank">
                <img src="http://pc.tgbus.com/uploads/allimg/180124/355-1P124151430-50.jpg">
                <p>怪物猎人：世界</p>
              </a>
            </div>
            <div class="pic-item">
              <a href="http://pc.tgbus.com/dongzuo_101/96027/" target="_blank">
                <img src="http://pc.tgbus.com/uploads/allimg/180208/346_1732571241.jpg">
                <p>旺达与巨像重制版</p>
              </a>
            </div>
            <div class="pic-item">
              <a href="http://pc.tgbus.com/banyan_107/93561/" target="_blank">
                <img src="http://pc.tgbus.com/uploads/allimg/171220/339-1G2201A1523Y.jpg">
                <p>如龙极2</p>
              </a>
            </div>
            <div class="pic-item">
              <a href="http://pc.tgbus.com/dongzuo_101/92379/" target="_blank">
                <img src="http://pc.tgbus.com/uploads/allimg/180124/355-1P124151429.jpg">
                <p>真三国无双8</p>
              </a>
            </div>
            <div class="pic-item">
              <a href="http://pc.tgbus.com/gedou_110/96104/" target="_blank">
                <img src="http://pc.tgbus.com/uploads/allimg/180124/355-1P124151430.jpg">
                <p>龙珠斗士Z</p>
              </a>
            </div>
            <div class="pic-item">
              <a href="http://pc.tgbus.com/dongzuo_101/92774/" target="_blank">
                <img src="http://pc.tgbus.com/uploads/allimg/171220/339-1G2201F55J21.jpg">
                 <p>超级马里奥奥德赛</p>
              </a>
            </div>
            <div class="pic-item">
              <a href="http://pc.tgbus.com/dongzuo_101/92599/" target="_blank">
                <img src="http://pc.tgbus.com/uploads/allimg/171220/339-1G2201G6112X.jpg">
                 <p>刺客信条：起源</p>
              </a>
            </div>
          </div>
        </div>
        <!-- 射击枪战 -->
        <div class="nav-cont-item" style="display:none">
          <div class="game-type">
            <div class="type">
              热门单机
            </div>
            <div class="list">
              <a href="http://pc.tgbus.com/sheji_102/92847/" target="_blank"class="hot">使命召唤：二战</a>
              <a href="http://pc.tgbus.com/sheji_102/92650/" target="_blank">星球大战：战争前线2</a>
              <a href="http://pc.tgbus.com/sheji_102/92796/" target="_blank">德军总部2：新巨人</a>
              <a href="http://pc.tgbus.com/playerunknownsb/" target="_blank"class="hot">绝地求生</a>
              <a href="http://pc.tgbus.com/sheji_102/92633/" target="_blank">孤岛惊魂5</a>
              <a href="http://pc.tgbus.com/sheji_102/37661/" target="_blank">彩虹六号:围攻</a>
              <a href="http://pc.tgbus.com/sheji_102/92924/" target="_blank">喷射战士2</a>
              <a href="http://pc.tgbus.com/sheji_102/90117/" target="_blank">堡垒之夜</a>
              <a href="http://pc.tgbus.com/sheji_102/85524/" target="_blank">狙击手：幽灵战士3</a>
              <a href="http://pc.tgbus.com/sheji_102/84628/" target="_blank">狙击精英4</a>
              <a href="http://pc.tgbus.com/sheji_102/83423/" target="_blank">泰坦天降2</a>
              <a href="http://pc.tgbus.com/sheji_102/83442/" target="_blank">使命召唤：无限战争</a>
              <a href="http://pc.tgbus.com/sheji_102/83048/" target="_blank">战争机器4</a>
              <a href="http://pc.tgbus.com/sheji_102/82855/" target="_blank">量子破碎</a>
              <a href="http://pc.tgbus.com/sheji_102/82189/" target="_blank">杀出重围：人类分裂</a>
              <a href="http://pc.tgbus.com/sheji_102/92753/" target="_blank">幽灵行动 荒野</a>
              <a href="http://pc.tgbus.com/sheji_102/95370/" target="_blank">地铁：逃离</a>

            </div>
          </div>
        </div>
        <!-- 动作冒险 -->
        <div class="nav-cont-item" style="display:none">
          <div class="game-type">
            <div class="type">
              热门单机
            </div>
            <div class="list">
              <a href="http://pc.tgbus.com/dongzuo_101/92673/" target="_blank"class="hot">仁王 完全版</a>
              <a href="http://pc.tgbus.com/dongzuo_101/92379/" target="_blank">真三国无双8</a>
              <a href="http://pc.tgbus.com/dongzuo_101/92651/" target="_blank">索尼克 力量</a>
              <a href="http://pc.tgbus.com/dongzuo_101/92674/" target="_blank">中土世界：战争之影</a>
              <a href="http://pc.tgbus.com/dongzuo_101/92769/" target="_blank"class="hot">怪物猎人：世界</a>
              <a href="http://pc.tgbus.com/dongzuo_101/92774/" target="_blank"class="hot">超级马里奥 奥德赛</a>
              <a href="http://pc.tgbus.com/dongzuo_101/96027/" target="_blank">旺达与巨像</a>
              <a href="http://pc.tgbus.com/dongzuo_101/92775/" target="_blank">乐高漫威超级英雄2</a>
              <a href="http://pc.tgbus.com/dongzuo_101/92643/" target="_blank">龙之皇冠Pro</a>
              <a href="http://pc.tgbus.com/dongzuo_101/92599/" target="_blank"class="hot">刺客信条：起源</a>
              <a href="http://pc.tgbus.com/dongzuo_101/90528/" target="_blank">羞辱：界外魔之死</a>
              <a href="http://pc.tgbus.com/dongzuo_101/91689/" target="_blank">火影忍者疾风传究极忍者风暴遗产</a>
              <a href="http://pc.tgbus.com/dongzuo_101/91611/" target="_blank">地狱之刃：塞娜的献祭</a>
              <a href="http://pc.tgbus.com/dongzuo_101/92786/" target="_blank">迸发</a>
              <a href="http://pc.tgbus.com/dongzuo_101/92154/" target="_blank">怪物猎人XX</a>
              <a href="http://pc.tgbus.com/dongzuo_101/78570/" target="_blank"class="hot">黑暗之魂3</a>
              <a href="http://pc.tgbus.com/dongzuo_101/84630/" target="_blank">荣耀战魂</a>
              <a href="http://pc.tgbus.com/dongzuo_101/83797/" target="_blank">丧尸围城4</a>

            </div>
          </div>
        </div>
        <!-- 即时战略 -->
        <div class="nav-cont-item" style="display:none">
          <div class="game-type">
            <div class="type">
              热门单机
            </div>
            <div class="list">
              <a href="http://pc.tgbus.com/zhanlue_106/91044/" target="_blank">突袭4</a>
              <a href="http://pc.tgbus.com/zhanlue_106/86413/" target="_blank">钢铁之师：诺曼底44</a>
              <a href="http://pc.tgbus.com/zhanlue_106/86421/" target="_blank">战锤40K：战争黎明3</a>
              <a href="http://pc.tgbus.com/zhanlue_106/84632/" target="_blank"class="hot">光环战争2</a>
              <a href="http://pc.tgbus.com/zhanlue_106/83799/" target="_blank">再度征服</a>
              <a href="http://pc.tgbus.com/zhanlue_106/82843/" target="_blank">哥萨克3</a>
              <a href="http://pc.tgbus.com/zhanlue_106/76886/" target="_blank">帝国之战1914-1918完全版</a>
              <a href="http://pc.tgbus.com/zhanlue_106/76662/" target="_blank">死亡之夜:乌苏拉的复仇</a>
              <a href="http://pc.tgbus.com/zhanlue_106/76561/" target="_blank">亚丁湾:索马里特遣队</a>
              <a href="http://pc.tgbus.com/zhanlue_106/76030/" target="_blank">天守将军</a>
              <a href="http://pc.tgbus.com/zhanlue_106/76018/" target="_blank">帝国时代2非洲王国HD版</a>
              <a href="http://pc.tgbus.com/zhanlue_106/73352/" target="_blank">霸权3：远古的冲突</a>
              <a href="http://pc.tgbus.com/zhanlue_106/73039/" target="_blank">行星的毁灭：泰坦</a>
              <a href="http://pc.tgbus.com/zhanlue_106/68707/" target="_blank">星际殖民2</a>
              <a href="http://pc.tgbus.com/zhanlue_106/72075/" target="_blank">侵略行为</a>

            </div>
          </div>
        </div>
        <!-- 角色扮演 -->
        <div class="nav-cont-item" style="display:none">
          <div class="game-type">
            <div class="type">
              热门单机
            </div>
            <div class="list">
              <a href="http://pc.tgbus.com/banyan_107/92089/" target="_blank">丽蒂与丝尔的工作室</a>
              <a href="http://pc.tgbus.com/banyan_107/95222/" target="_blank">欧米茄五重奏</a>
              <a href="http://pc.tgbus.com/dongzuo_101/92784/" target="_blank">伊苏8 丹娜的陨涕日</a>
              <a href="http://pc.tgbus.com/banyan_107/93130/" target="_blank">数码宝贝故事 赛博侦探黑客的记忆</a>
              <a href="http://pc.tgbus.com/banyan_107/95009/" target="_blank"class="hot">东京迷城eX+</a>
              <a href="http://pc.tgbus.com/banyan_107/93561/" target="_blank">如龙 极2</a>
              <a href="http://pc.tgbus.com/banyan_107/95474/" target="_blank">失落的斯菲尔</a>
              <a href="http://pc.tgbus.com/banyan_107/92862/" target="_blank"class="hot">神舞幻想</a>
              <a href="http://pc.tgbus.com/banyan_107/92952/" target="_blank">箱庭公司创造记</a>
              <a href="http://pc.tgbus.com/banyan_107/92812/" target="_blank">星之海洋4 最后的希望 Remaste</a>
              <a href="http://pc.tgbus.com/banyan_107/93200/" target="_blank">真女神转生：深渊奇异之旅</a>
              <a href="http://pc.tgbus.com/banyan_107/92604/" target="_blank">龙之信条：黑暗觉者重制版</a>
              <a href="http://pc.tgbus.com/banyan_107/92072/" target="_blank"class="hot">英雄传说 闪之轨迹3</a>
              <a href="http://pc.tgbus.com/banyan_107/92071/" target="_blank">蓝色映象 少女的幻舞之剑</a>
              <a href="http://pc.tgbus.com/banyan_107/85046/" target="_blank">《质量效应：仙女座》</a>
              <a href="http://pc.tgbus.com/banyan_107/85367/" target="_blank">尼尔：机械部队</a>
              <a href="http://pc.tgbus.com/banyan_107/84194/" target="_blank">狂战传说</a>
              <a href="http://pc.tgbus.com/banyan_107/82854/" target="_blank">侠客风云传前传</a>
              <a href="http://pc.tgbus.com/banyan_107/82841/" target="_blank">神界：原罪2</a>
              <a href="http://pc.tgbus.com/banyan_107/82181/" target="_blank"class="hot">巫师3：狂猎 年度版</a>

            </div>
          </div>
        </div>
        <!-- 模拟经营 -->
        <div class="nav-cont-item" style="display:none">
          <div class="game-type">
            <div class="type">
              热门单机
            </div>
            <div class="list">
              <a href="http://pc.tgbus.com/moni_108/93559/" target="_blank">铁路帝国</a>
              <a href="http://pc.tgbus.com/moni_108/93557/" target="_blank">你的四骑姬教育谭</a>
              <a href="http://pc.tgbus.com/moni_108/92819/" target="_blank">牧场物语 双子村+</a>
              <a href="http://pc.tgbus.com/moni_108/95283/" target="_blank">小小合金</a>
              <a href="http://pc.tgbus.com/moni_108/95277/" target="_blank" >偶像大师：流星舞台</a>
              <a href="http://pc.tgbus.com/moni_108/95846/" target="_blank" class="hot">Poly Bridge</a>
              <a href="http://pc.tgbus.com/moni_108/93171/" target="_blank">模拟政府</a>
              <a href="http://pc.tgbus.com/moni_108/92717/" target="_blank">足球经理2018</a>
              <a href="http://pc.tgbus.com/moni_108/92977/" target="_blank">海岛大亨5</a>
              <a href="http://pc.tgbus.com/moni_108/92905/" target="_blank">帝国时代 终极版</a>
              <a href="http://pc.tgbus.com/moni_108/92112/" target="_blank">信长之野望：大志</a>
              <a href="http://pc.tgbus.com/moni_108/91258/" target="_blank">神鬼寓言：财富</a>
              <a href="http://pc.tgbus.com/moni_108/85039/" target="_blank">马场大亨8 2017</a>
              <a href="http://pc.tgbus.com/moni_108/84631/" target="_blank">三国志13威力加强版</a>
              <a href="http://pc.tgbus.com/moni_108/83444/" target="_blank">过山车之星</a>

            </div>
          </div>
        </div>
        <!-- 体育竞速 -->
        <div class="nav-cont-item" style="display:none">
          <div class="game-type">
            <div class="type">
              热门单机
            </div>
            <div class="list">
              <a href="http://pc.tgbus.com/sports_104/93096/" target="_blank">闪电十一人 战神天秤</a>
              <a href="http://pc.tgbus.com/sports_104/95309/" target="_blank">实况力量棒球2018</a>
              <a href="http://pc.tgbus.com/sports_104/92942/" target="_blank">火箭联盟</a>
              <a href="http://pc.tgbus.com/sports_104/92750/" target="_blank">新大众高尔夫</a>
              <a href="http://pc.tgbus.com/sports_104/92066/" target="_blank" class="hot">FIFA 18</a>
              <a href="http://pc.tgbus.com/sports_104/92541/" target="_blank">高尔夫故事</a>
              <a href="http://pc.tgbus.com/sports_104/92073/" target="_blank">NBA 2K18</a>
              <a href="http://pc.tgbus.com/sports_104/91691/" target="_blank">实况足球2018</a>
              <a href="http://pc.tgbus.com/sports_104/83795/" target="_blank">极限巅峰</a>
              <a href="http://pc.tgbus.com/sports_104/77019/" target="_blank">虚拟台球4</a>
              <a href="http://pc.tgbus.com/jingsu_103/96292/" target="_blank">碰撞之日：红线版</a>
              <a href="http://pc.tgbus.com/jingsu_103/95483/" target="_blank">极速俱乐部 无限</a>
              <a href="http://pc.tgbus.com/jingsu_103/92669/" target="_blank">极限竞速7</a>
              <a href="http://pc.tgbus.com/jingsu_103/92584/" target="_blank">极品飞车 复仇</a>
              <a href="http://pc.tgbus.com/jingsu_103/87454/" target="_blank">尘埃4</a>
              <a href="http://pc.tgbus.com/jingsu_103/82850/" target="_blank" class="hot">极限竞速：地平线3</a>
              <a href="http://pc.tgbus.com/jingsu_103_2/" target="_blank">尘埃拉力赛</a>

            </div>
          </div>
        </div>
        <!-- 首字母 -->
        <div class="nav-cont-item" style="display:none">
          <div class="letter">
            <div class="letter-trigger">
              <div class="letter-trigger-item on">
                ABC
              </div>
              <div class="letter-trigger-item">
                DEF
              </div>
              <div class="letter-trigger-item">
                GHJ
              </div>
              <div class="letter-trigger-item">
                KLM
              </div>
              <div class="letter-trigger-item">
                NOP
              </div>
              <div class="letter-trigger-item">
                QRS
              </div>
              <div class="letter-trigger-item">
                TWX
              </div>
              <div class="letter-trigger-item">
                YZ
              </div>
            </div>
            <div class="letter-cont">
              <!-- ABC -->
              <div class="letter-cont-item">
                <div class="game-type">
                  <div class="type">
                    A
                  </div>
                  <div class="list">
                    <a href="http://pc.tgbus.com/dongzuo_101/83791/" target="_blank">暗黑血统：战神版</a>
                    <a href="http://zt.tgbus.com/" target="_blank">爱相随</a>
                    <a href="http://d3.tgbus.com/" target="_blank">暗黑破坏神3</a>
                    <a href="http://pc.tgbus.com/diablo2/" target="_blank">暗黑破坏神2</a>
                    <a href="http://pc.tgbus.com/banyan_107/96250/" target="_blank">艾迪芬奇的记忆</a>
                    <a href="http://pc.tgbus.com/banyan_107/96251/" target="_blank">艾森沃德传奇</a>
                    <a href="http://pc.tgbus.com/dongzuo_101/83791/" target="_blank">暗黑血统：战神版</a>
                    <a href="http://gf.tgbus.com/game/10453.shtml" target="_blank">爱丽丝：疯狂回归</a>
                    <a href="http://pc.tgbus.com/zhanlue_106/66650/" target="_blank">阿提拉:全面战争</a>
                    <a href="http://pc.tgbus.com/banyan_107/96254/" target="_blank">艾文殖民地</a>
                  </div>
                </div>
                <div class="game-type">
                  <div class="type">
                    B
                  </div>
                  <div class="list">
                    <a href="http://zt.tgbus.com/bloodofbahamut/" target="_blank">巴哈姆特之血</a>
                    <a href="http://zt.tgbus.com/vp/" target="_blank">北欧女神：负罪者</a>
                    <a href="http://zt.tgbus.com/bianfuxiaagan/" target="_blank">蝙蝠侠阿甘起源</a>
                    <a href="http://zt.tgbus.com/aganqishi/" target="_blank">蝙蝠侠阿甘骑士</a>
                    <a href="http://pc.tgbus.com/banyan_107/92745/" target="_blank">不义联盟2</a>
                    <a href="http://pc.tgbus.com/banyan_107/81495/" target="_blank">蝙蝠侠</a>
                    <a href="http://pc.tgbus.com/banyan_107/74498/" target="_blank">变形金刚：毁灭</a>
                    <a href="http://pc.tgbus.com/banyan_107/58275/" target="_blank">变形金刚：暗焰崛起</a>
                  </div>
                </div>
                <div class="game-type">
                  <div class="type">
                    C
                  </div>
                  <div class="list">
                    <a href="http://zt.tgbus.com/dishonored2/" target="_blank">耻辱2</a>
                    <a href="http://pc.tgbus.com/dongzuo_101/92774/" target="_blank">超级马里奥 奥德赛</a>
                    <a href="http://pc.tgbus.com/dongzuo_101/92599/" target="_blank">刺客信条起源</a>
                    <a href="http://pc.tgbus.com/maoxian_109/92395/" target="_blank">初音未来歌姬计划FTDX</a>
                    <a href="http://zt.tgbus.com/beyond/" target="_blank">超凡双生</a>
                    <a href="http://zt.tgbus.com/bbcs2/" target="_blank">苍翼默示录：连续变换2</a>
                    <a href="http://zt.tgbus.com/bbcp/" target="_blank">苍翼默示录：刻之幻影</a>
                    <a href="http://zt.tgbus.com/ssf4/" target="_blank">超级街头霸王4</a>
                    <a href="http://zt.tgbus.com/maf/" target="_blank">超时空要塞：王牌边界</a>
                  </div>
                </div>
              </div>
              <!-- DEF -->
              <div class="letter-cont-item" style="display:none">
                <div class="game-type">
                  <div class="type">
                    D
                  </div>
                  <div class="list">
                    <a href="http://pc.tgbus.com/maoxian_109/92321/" target="_blank">大神绝景版</a>
                    <a href="http://zt.tgbus.com/horizonzerodawn/" target="_blank">地平线：零点黎明</a>
                    <a href="http://zt.tgbus.com/danwanlunpo/" target="_blank">弹丸论破</a>
                    <a href="http://zt.tgbus.com/xanadu/" target="_blank">东京迷城</a>
                    <a href="http://zt.tgbus.com/danizhuan/" target="_blank">大逆转裁判</a>
                    <a href="http://zt.tgbus.com/dmc/" target="_blank">DMC鬼泣</a>
                    <a href="http://zt.tgbus.com/sao/" target="_blank">刀剑神域：无限时刻</a>
                    <a href="http://zt.tgbus.com/sao_hf/" target="_blank">刀剑神域：虚空碎片</a>
                    <a href="http://zt.tgbus.com/alo_ls/" target="_blank">刀剑神域：失落之歌</a>
                  </div>
                </div>
                <div class="game-type">
                  <div class="type">
                    E
                  </div>
                  <div class="list">
                    <a href="http://zt.tgbus.com/emcdl2/" target="_blank">恶魔城：黑暗领主2</a>
                    <a href="http://pc.tgbus.com/dongzuo_101/92323/" target="_blank">恶灵附身2</a>
                    <a href="http://zt.tgbus.com/ds2/" target="_blank">恶魔幸存者2</a>
                    <a href="http://zt.tgbus.com/mof/" target="_blank">恶魔城黑暗领主：命运之镜</a>
                    <a href="http://gf.tgbus.com/game/3931.shtml" target="_blank">恶霸鲁尼</a>
                    <a href="http://pc.tgbus.com/dongzuo_101/29373/" target="_blank">恶灵附身</a>
                  </div>
                </div>
                <div class="game-type">
                  <div class="type">
                    F
                  </div>
                  <div class="list">
                    <a href="http://zt.tgbus.com/fallout4/" target="_blank">辐射4</a>
                    <a href="http://zt.tgbus.com/fateexccc/" target="_blank">Fate新章CCC</a>
                    <a href="http://pc.tgbus.com/fifa18/" target="_blank">FIFA 18</a>
                    <a href="http://zt.tgbus.com/fifa17/index.shtml" target="_blank">FIFA 17</a>
                    <a href="http://zt.tgbus.com/fragile/" target="_blank">废墟迷宫：再见月的废墟</a>
                    <a href="http://pc.tgbus.com/madmax/" target="_blank">疯狂的麦克斯</a>
                    <a href="http://pc.tgbus.com/taglist_31_32133_1/" target="_blank">方舟生存进化</a>
                  </div>
                </div>
              </div>
              <!-- GHJ -->
              <div class="letter-cont-item" style="display:none">
                <div class="game-type">
                  <div class="type">
                    G
                  </div>
                  <div class="list">
                    <a href="http://mh.tgbus.com/mhxx/" target="_blank">怪物猎人XX</a>
                    <a href="http://zt.tgbus.com/gumuliying10/" target="_blank">古墓丽影：崛起</a>
                    <a href="http://zt.tgbus.com/halo5/" target="_blank">光环5：守护者</a>
                    <a href="http://zt.tgbus.com/exvsfb/" target="_blank">高达EXVSFB</a>
                    <a href="http://zt.tgbus.com/gmzgm/" target="_blank">光明之响</a>
                    <a href="http://zt.tgbus.com/gt5/" target="_blank">GT赛车5</a>
                    <a href="http://zt.tgbus.com/gmmb/" target="_blank"> 高达：战争记忆</a>
                    <a href="http://zt.tgbus.com/yggdraunion/" target="_blank">公主同盟</a>
                    <a href="http://zt.tgbus.com/gmzx/" target="_blank">光明之心</a>
                  </div>
                </div>
                <div class="game-type">
                  <div class="type">
                    H
                  </div>
                  <div class="list">
                    <a href="http://zt.tgbus.com/mafia3/index.shtml" target="_blank">黑手党3</a>
                    <a href="http://zt.tgbus.com/darksouls3/index.shtml" target="_blank">黑暗之魂3</a>
                    <a href="http://zt.tgbus.com/opbb/index.shtml" target="_blank">海贼王：燃烧之血</a>
                    <a href="http://zt.tgbus.com/opm/" target="_blank">海贼无双</a>
                    <a href="http://zt.tgbus.com/opuw/" target="_blank">海贼王无尽世界r</a>
                    <a href="http://zt.tgbus.com/hejinzhuangbei5/" target="_blank">合金装备5幻痛</a>
                    <a href="http://zt.tgbus.com/acecombat/" target="_blank">皇牌空战</a>
                    <a href="http://zt.tgbus.com/naruto4/" target="_blank">火影忍者究极风暴4</a>
                    <a href="http://zt.tgbus.com/fe/" target="_blank">火焰纹章觉醒</a>
                    <a href="http://zt.tgbus.com/feif/" target="_blank">火焰纹章if</a>
                    <a href="http://zt.tgbus.com/to/" target="_blank">皇家骑士团</a>
                  </div>
                </div>
                <div class="game-type">
                  <div class="type">
                    J
                  </div>
                  <div class="list">
                    <a href="http://zt.tgbus.com/pmry/" target="_blank">精灵宝可梦日/月</a>
                    <a href="http://zt.tgbus.com/berserkmusou/index.shtml" target="_blank">剑风传奇无双</a>
                    <a href="http://zt.tgbus.com/shingeki/index.shtml" target="_blank">进击的巨人</a>
                    <a href="http://zt.tgbus.com/srwogib/" target="_blank">机战OG无尽之战</a>
                    <a href="http://zt.tgbus.com/pe3/" target="_blank">寄生前夜3</a>
                    <a href="http://zt.tgbus.com/jump/" target="_blank">JUMP全明星大乱斗V</a>
                    <a href="http://pc.tgbus.com/playerunknownsb/" target="_blank">绝地求生</a>
                    <a href="http://zt.tgbus.com/sniperelite4/" target="_blank">狙击精英4</a>
                    <a href="http://pc.tgbus.com/mse2/" target="_blank">镜之边缘催化剂</a>
                    <a href="http://pc.tgbus.com/jihuang/" target="_blank">饥荒</a>
                  </div>
                </div>
              </div>
              <!-- KLM -->
              <div class="letter-cont-item" style="display:none">
                <div class="game-type">
                  <div class="type">
                    K
                  </div>
                  <div class="list">
                    <a href="http://zt.tgbus.com/watchdogs2/" target="_blank">看门狗2</a>
                    <a href="http://zt.tgbus.com/talesofberseria/index.shtml" target="_blank">狂战传说</a>
                    <a href="http://zt.tgbus.com/ksxbwysw/" target="_blank">扩散性百万亚瑟王</a>
                    <a href="http://pc.tgbus.com/banyan_107/96277/" target="_blank">坎巴拉太空计</a>
                    <a href="http://pc.tgbus.com/sheji_102/2967/" target="_blank">抗日 血战上海滩</a>
                    <a href="http://pm.tgbus.com/xy/" target="_blank">口袋妖怪xy</a>
                    <a href="http://zt.tgbus.com/anshi2/" target="_blank">跨越我的尸体2</a>
                    <a href="http://pc.tgbus.com/banyan_107/96278/" target="_blank">开拓者冒险</a>
                    <a href="http://zt.tgbus.com/watchdog/" target="_blank">看门狗</a>
                  </div>
                </div>
                <div class="game-type">
                  <div class="type">
                    L
                  </div>
                  <div class="list">
                    <a href="http://zt.tgbus.com/dragonballx2/index.shtml" target="_blank">龙珠：异度对决2</a>
                    <a href="http://zt.tgbus.com/" target="_blank">龙之皇冠</a>
                    <a href="http://zt.tgbus.com/" target="_blank">龙之教条</a>
                    <a href="http://zt.tgbus.com/lcz/" target="_blank">胧村正</a>
                    <a href="http://zt.tgbus.com/rabbids/" target="_blank">雷曼：疯狂兔子</a>
                    <a href="http://zt.tgbus.com/zero/" target="_blank">零：月蚀的假面</a>
                    <a href="http://zt.tgbus.com/longbeishangdeqibing/" target="_blank">龙背上的骑兵3</a>
                    <a href="http://zt.tgbus.com/ss/" target="_blank">灵魂献祭</a>
                    <a href="http://zt.tgbus.com/bayonetta2/" target="_blank">猎天使魔女2</a>
                    <a href="http://pc.tgbus.com/banyan_107/92071/" target="_blank">蓝色映象:少女的幻舞之剑</a>
                    <a href="http://pc.tgbus.com/banyan_107/96281/" target="_blank">流放者柯南</a>
                  </div>
                </div>
                <div class="game-type">
                  <div class="type">
                    M
                  </div>
                  <div class="list">
                    <a href="http://zt.tgbus.com/mozhuangjishen3/" target="_blank">魔装机神3</a>
                    <a href="http://zt.tgbus.com/monvyubaiqibing/" target="_blank">魔女与百骑兵</a>
                    <a href="http://zt.tgbus.com/mariorpg4/" target="_blank">马里奥与路易RPG4</a>
                    <a href="http://zt.tgbus.com/disgaea5/" target="_blank">魔界战记5</a>
                    <a href="http://mcwy.tgbus.com/" target="_blank">牧场物语</a>
                    <a href="http://zt.tgbus.com/mvc3/" target="_blank">漫画英雄对卡普空3</a>
                    <a href="http://zt.tgbus.com/mariokart8/" target="_blank">马里奥赛车8</a>
                    <a href="http://zt.tgbus.com/destiny/" target="_blank">命运</a>
                    <a href="http://zt.tgbus.com/mmc/" target="_blank">猫猫村</a>
                  </div>
                </div>
              </div>
              <!-- NOP -->
              <div class="letter-cont-item" style="display:none">
                <div class="game-type">
                  <div class="type">
                    N
                  </div>
                  <div class="list">
                    <a href="http://zt.tgbus.com/persona5/" target="_blank">女神异闻录5</a>
                    <a href="http://zt.tgbus.com/nierautomata/" target="_blank">尼尔：机械部队</a>
                    <a href="http://zt.tgbus.com/nba2k17/index.shtml" target="_blank">NBA 2K17</a>
                    <a href="http://zt.tgbus.com/nzcp5/" target="_blank">逆转裁判5</a>
                    <a href="http://zt.tgbus.com/nora/" target="_blank">诺拉与时间工房</a>
                    <a href="http://zt.tgbus.com/p4g/" target="_blank">女神异闻录4：黄金版</a>
                    <a href="http://zt.tgbus.com/nayuta/" target="_blank">那由多之轨迹</a>
                    <a href="http://zt.tgbus.com/knack/" target="_blank">纳克Knack</a>
                    <a href="http://pc.tgbus.com/banyan_107/92675/" target="_blank">南方公园：完整破碎</a>
                    <a href="http://pc.tgbus.com/dongzuo_101/92588/" target="_blank">尼德霍格2</a>
                  </div>
                </div>
                <div class="game-type">
                  <div class="type">
                    O
                  </div>
                  <div class="list">
                    <a href="http://zt.tgbus.com/idolmasterds/" target="_blank">偶像大师DS</a>
                    <a href="http://zt.tgbus.com/idol/" target="_blank">偶像大师：闪耀祭典</a>
                    <a href="http://zt.tgbus.com/omega/" target="_blank">欧米伽组曲</a>
                    <a href="http://pc.tgbus.com/banyan_107/4688/" target="_blank">欧洲卡车模拟2</a>
                    <a href="http://pc.tgbus.com/banyan_107/95222/" target="_blank">欧米茄五重奏</a>
                    <a href="http://pc.tgbus.com/EUIV/" target="_blank">欧陆风云4</a>
                    <a href="http://pc.tgbus.com/banyan_107/96287/" target="_blank">偶像大师灰姑娘：视觉革命</a>
                  </div>
                </div>
                <div class="game-type">
                  <div class="type">
                    P
                  </div>
                  <div class="list">
                    <a href="http://zt.tgbus.com/patapon3/" target="_blank">啪嗒砰3</a>
                    <a href="http://zt.tgbus.com/patapon2/" target="_blank">啪嗒砰2</a>
                    <a href="http://zt.tgbus.com/patapon/" target="_blank">啪嗒砰</a>
                    <a href="http://zt.tgbus.com/pandora/" target="_blank">潘多拉之塔</a>
                    <a href="http://pc.tgbus.com/banyan_107/96289/" target="_blank">品种：毒雾</a>
                    <a href="http://pc.tgbus.com/banyan_107/96291/" target="_blank">破门而入：行动小队</a>
                    <a href="http://pc.tgbus.com/banyan_107/96292/" target="_blank">碰撞之日：红线版</a>
                  </div>
                </div>
              </div>
              <!-- QRS -->
              <div class="letter-cont-item" style="display:none">
                <div class="game-type">
                  <div class="type">
                   Q
                  </div>
                  <div class="list">
                    <a href="http://zt.tgbus.com/kof14/index.shtml" target="_blank">拳皇14</a>
                    <a href="http://zt.tgbus.com/jojo/" target="_blank">乔乔全明星大乱斗</a>
                    <a href="http://zt.tgbus.com/kof13/" target="_blank">拳皇13</a>
                    <a href="http://zt.tgbus.com/qiuyeyuanzhilv2/" target="_blank">秋叶原之旅2</a>
                    <a href="http://zt.tgbus.com/toz/" target="_blank">情热传说</a>
                    <a href="http://gf.tgbus.com/game/guide/8275.shtml" target="_blank">求生之路2</a>
                    <a href="http://pc.tgbus.com/banyan_107/3797/" target="_blank">骑马与砍杀2</a>
                    <a href="http://pc.tgbus.com/banyan_107/86404/" target="_blank">巧克力与香子兰 vol.3</a>
                    <a href="http://pc.tgbus.com/banyan_107/96216/" target="_blank">全面战争：战锤2</a>
                  </div>
                </div>
                <div class="game-type">
                  <div class="type">
                    R
                  </div>
                  <div class="list">
                    <a href="http://zt.tgbus.com/forhonor/" target="_blank">荣耀战魂</a>
                    <a href="http://zt.tgbus.com/yakuza6/" target="_blank">如龙6</a>
                    <a href="http://pc.tgbus.com/banyan_107/93561/" target="_blank">如龙极2</a>
                    <a href="http://zt.tgbus.com/rulong0/" target="_blank">如龙0：起誓之地</a>
                    <a href="http://zt.tgbus.com/rulongweixin/" target="_blank">如龙维新</a>
                    <a href="http://zt.tgbus.com/nioh/index.shtml" target="_blank">仁王</a>
                    <a href="http://gf.tgbus.com/game/version/1291.shtml" target="_blank">荣誉勋章：英雄</a>
                    <a href="http://pc.tgbus.com/banyan_107/96298/" target="_blank">人类：一败涂地</a>
                  </div>
                </div>
                <div class="game-type">
                  <div class="type">
                    S
                  </div>
                  <div class="list">
                    <a href="http://zt.tgbus.com/deathstranding/" target="_blank">死亡搁浅</a>
                    <a href="http://zt.tgbus.com/heroineanthem/" target="_blank">圣女之歌零</a>
                    <a href="http://zt.tgbus.com/residentevil7/index.shtml" target="_blank">生化危机7</a>
                    <a href="http://pc.tgbus.com/banyan_107/92847/" target="_blank">使命召唤：二战</a>
                    <a href="http://zt.tgbus.com/divinityoriginalsin2/index.shtml" target="_blank">神界原罪2</a>
                    <a href="http://zt.tgbus.com/pes2017/index.shtml" target="_blank">实况足球2017</a>
                    <a href="http://zt.tgbus.com/demd/index.shtml" target="_blank">杀出重围：人类分裂</a>
                    <a href="http://zt.tgbus.com/doa5/" target="_blank">死或生5</a>
                    <a href="http://zt.tgbus.com/zeldabotw/" target="_blank">塞尔达传说：荒野之息</a>
                    <a href="http://zt.tgbus.com/uncharted4/" target="_blank">神秘海域4</a>
                    <a href="http://zt.tgbus.com/zeldamusou/" target="_blank">塞尔达无双</a>
                    <a href="http://zt.tgbus.com/dmcs/" target="_blank">数码宝贝故事：赛博侦探</a>
                  </div>
                </div>
              </div>
              <!-- TWX -->
              <div class="letter-cont-item" style="display:none">
                <div class="game-type">
                  <div class="type">
                    T
                  </div>
                  <div class="list">
                    <a href="http://zt.tgbus.com/titanfall2/" target="_blank">泰坦天降2</a>
                    <a href="http://zt.tgbus.com/spacehulkdeathwing/" target="_blank">太空战舰：死亡之翼</a>
                    <a href="http://zt.tgbus.com/tcmjsnazhp/" target="_blank">天才麻将少女阿知贺篇</a>
                    <a href="http://zt.tgbus.com/tgz/" target="_blank">讨鬼传</a>
                    <a href="http://zt.tgbus.com/tekken6/" target="_blank">铁拳6</a>
                    <a href="http://pc.tgbus.com/banyan_107/87449/" target="_blank">铁拳7</a>
                    <a href="http://zt.tgbus.com/taiko/" target="_blank">太鼓达人</a>
                    <a href="http://zt.tgbus.com/rodea/" target="_blank">天空机士罗迪亚</a>
                    <a href="http://pc.tgbus.com/banyan_107/91044/" target="_blank">突袭4</a>
                    <a href="http://pc.tgbus.com/banyan_107/4303/" target="_blank">太阁立志传5</a>
                    <a href="http://pc.tgbus.com/banyan_107/4305/" target="_blank">太阁立志传4</a>
                  </div>
                </div>
                <div class="game-type">
                  <div class="type">
                    W
                  </div>
                  <div class="list">
                    <a href="http://zt.tgbus.com/civilization6/index.shtml" target="_blank">文明6</a>
                    <a href="http://zt.tgbus.com/orochi2/" target="_blank">无双大蛇2</a>
                    <a href="http://zt.tgbus.com/witcher3/" target="_blank">巫师3：狂猎</a>
                    <a href="http://zt.tgbus.com/kh3/" target="_blank">王国之心3</a>
                    <a href="http://zt.tgbus.com/khbbs/" target="_blank">王国之心：梦中降生</a>
                    <a href="http://zt.tgbus.com/tox/" target="_blank">无限传说</a>
                    <a href="http://zt.tgbus.com/valhalla3/" target="_blank">瓦尔哈拉骑士3</a>
                    <a href="http://zt.tgbus.com/wudongol/" target="_blank">无冬OL</a>
                    <a href="http://pc.tgbus.com/banyan_107/40517/" target="_blank">无主之地2</a>
                    <a href="http://pc.tgbus.com/banyan_107/84634/" target="_blank">无夜之国</a>
                  </div>
                </div>
                <div class="game-type">
                  <div class="type">
                    X
                  </div>
                  <div class="list">
                    <a href="http://zt.tgbus.com/xkqz/index.shtml" target="_blank">侠客风云前传</a>
                    <a href="http://zt.tgbus.com/giren/" target="_blank">新基连的野望</a>
                    <a href="http://zt.tgbus.com/ragnarok/" target="_blank">仙镜传说：光与暗的公主</a>
                    <a href="http://zt.tgbus.com/ragnarok/" target="_blank">仙镜传说奥德赛</a>
                    <a href="http://zt.tgbus.com/lbp2/" target="_blank">小小大星球2</a>
                    <a href="http://zt.tgbus.com/kirby/" target="_blank">星之卡比</a>
                    <a href="http://zt.tgbus.com/xueyuan/" target="_blank">血源</a>
                    <a href="http://zt.tgbus.com/toh/" target="_blank">心灵传说</a>
                    <a href="http://zt.tgbus.com/sms/" target="_blank">新剑魔法与学园</a>
                    <a href="http://pc.tgbus.com/banyan_107/92650/" target="_blank">星球大战：战争前线2</a>
                    <a href="http://pc.tgbus.com/gta5/" target="_blank">侠盗猎车5</a>
                  </div>
                </div>
              </div>
              <!-- YZ -->
              <div class="letter-cont-item" style="display:none">
                <div class="game-type">
                  <div class="type">
                    Y
                  </div>
                  <div class="list">
                    <a href="http://pc.tgbus.com/banyan_107/85040/" target="_blank">幽灵行动：荒野</a>
                    <a href="http://zt.tgbus.com/shadowtactics/index.shtml" target="_blank">影子战术：将军之刃</a>
                    <a href="http://zt.tgbus.com/watch/" target="_blank">妖怪手表</a>
                    <a href="http://pc.tgbus.com/banyan_107/92784/" target="_blank">伊苏8 丹娜的陨涕日</a>
                    <a href="http://pc.tgbus.com/banyan_107/92072/" target="_blank">英雄传说 闪之轨迹3</a>
                    <a href="http://zt.tgbus.com/shanzhiguiji2/" target="_blank">英雄传说：闪之轨迹2</a>
                    <a href="http://zt.tgbus.com/shanzhiguiji/" target="_blank">英雄传说：闪之轨迹</a>
                    <a href="http://zt.tgbus.com/dq11/" target="_blank">勇者斗恶龙11</a>
                    <a href="http://zt.tgbus.com/dqh/" target="_blank">勇者斗恶龙：英雄</a>
                    <a href="http://zt.tgbus.com/xenobladex/" target="_blank">异度之刃X</a>
                  </div>
                </div>
                <div class="game-type">
                  <div class="type">
                    Z
                  </div>
                  <div class="list">
                    <a href="http://zt.tgbus.com/mea/" target="_blank">质量效应：仙女座</a>
                    <a href="http://zt.tgbus.com/gravityrush2/" target="_blank">重力异想世界2</a>
                    <a href="http://zt.tgbus.com/thelastofus2/index.shtml" target="_blank">最后生还者2</a>
                    <a href="http://zt.tgbus.com/thelastguardian/index.shtml" target="_blank">最后的守护者</a>
                    <a href="http://zt.tgbus.com/ff15/" target="_blank">最终幻想15</a>
                    <a href="http://zt.tgbus.com/woff/index.shtml" target="_blank">最终幻想世界</a>
                    <a href="http://zt.tgbus.com/battlefield1/" target="_blank">战地1</a>
                    <a href="http://zt.tgbus.com/gearsofwar4/index.shtml" target="_blank">战争机器4</a>
                    <a href="http://zt.tgbus.com/basaraztxc/index.shtml" target="_blank">战国BASARA：真田幸村传</a>
                    <a href="http://pc.tgbus.com/banyan_107/92379/" target="_blank">真三国无双8</a>
                    <a href="http://zt.tgbus.com/zhanguowushuang4/" target="_blank">战国无双4</a>
                    <a href="http://zt.tgbus.com/last/" target="_blank">最后生还者</a>
                    <a href="http://zt.tgbus.com/zhennvshenzhuansheng/" target="_blank">真女神转生4</a>
                  </div>
                </div>
              </div>
              <!-- Z -->
              <div class="letter-cont-item" style="display:none">
                <div class="game-type">
                  <div class="type">
                    N
                  </div>
                  <div class="list">
                    <a href="javascript:;" target="_blank">魔兽世界</a>
                    <a href="javascript:;" target="_blank">英雄联盟</a>
                    <a href="javascript:;" target="_blank">DOYA2</a>
                    <a href="javascript:;" target="_blank">守望先锋</a>
                    <a href="javascript:;" target="_blank">DNF</a>
                    <a href="javascript:;" target="_blank">剑网3</a>
                    <a href="javascript:;" target="_blank">暗黑3</a>
                    <a href="javascript:;" target="_blank">炉石传说</a>
                    <a href="javascript:;" target="_blank">天涯明月刀</a>
                    <a href="javascript:;" target="_blank">诛仙3</a>
                    <a href="javascript:;" target="_blank">怪物猎人OL</a>
                    <a href="javascript:;" target="_blank">笑傲江湖</a>
                    <a href="javascript:;" target="_blank">HEX</a>
                    <a href="javascript:;" target="_blank">冒除岛</a>
                    <a href="javascript:;" target="_blank">王者荣耀</a>
                    <a href="javascript:;" target="_blank">阴阳师</a>
                    <a href="javascript:;" target="_blank">皇室战争</a>
                    <a href="javascript:;" target="_blank">迷雾世界</a>
                    <a href="javascript:;" target="_blank">光明大陆</a>
                    <a href="javascript:;" target="_blank">龙之谷手游</a>
                    <a href="javascript:;" target="_blank">梦间集</a>
                    <a href="javascript:;" target="_blank">天龙八部手游</a>
                  </div>
                </div>
                <div class="game-type">
                  <div class="type">
                    O
                  </div>
                  <div class="list">
                    <a href="javascript:;" target="_blank">剑网3</a>
                    <a href="javascript:;" target="_blank">暗黑3</a>
                    <a href="javascript:;" target="_blank">炉石传说</a>
                    <a href="javascript:;" target="_blank">天涯明月刀</a>
                    <a href="javascript:;" target="_blank">诛仙3</a>
                    <a href="javascript:;" target="_blank">怪物猎人OL</a>
                    <a href="javascript:;" target="_blank">笑傲江湖</a>
                    <a href="javascript:;" target="_blank">HEX</a>
                    <a href="javascript:;" target="_blank">冒除岛</a>
                    <a href="javascript:;" target="_blank">王者荣耀</a>
                    <a href="javascript:;" target="_blank">阴阳师</a>
                    <a href="javascript:;" target="_blank">皇室战争</a>
                    <a href="javascript:;" target="_blank">迷雾世界</a>
                    <a href="javascript:;" target="_blank">光明大陆</a>
                    <a href="javascript:;" target="_blank">龙之谷手游</a>
                    <a href="javascript:;" target="_blank">梦间集</a>
                    <a href="javascript:;" target="_blank">天龙八部手游</a>
                  </div>
                </div>
                <div class="game-type">
                  <div class="type">
                    P
                  </div>
                  <div class="list">
                    <a href="javascript:;" target="_blank">守望先锋</a>
                    <a href="javascript:;" target="_blank">DNF</a>
                    <a href="javascript:;" target="_blank">剑网3</a>
                    <a href="javascript:;" target="_blank">暗黑3</a>
                    <a href="javascript:;" target="_blank">炉石传说</a>
                    <a href="javascript:;" target="_blank">天涯明月刀</a>
                    <a href="javascript:;" target="_blank">诛仙3</a>
                    <a href="javascript:;" target="_blank">怪物猎人OL</a>
                    <a href="javascript:;" target="_blank">笑傲江湖</a>
                    <a href="javascript:;" target="_blank">HEX</a>
                    <a href="javascript:;" target="_blank">冒除岛</a>
                    <a href="javascript:;" target="_blank">王者荣耀</a>
                    <a href="javascript:;" target="_blank">阴阳师</a>
                    <a href="javascript:;" target="_blank">皇室战争</a>
                    <a href="javascript:;" target="_blank">迷雾世界</a>
                  </div>
                </div>
                <div class="game-type">
                  <div class="type">
                    Q
                  </div>
                  <div class="list">
                    <a href="javascript:;" target="_blank">DOYA2</a>
                    <a href="javascript:;" target="_blank">守望先锋</a>
                    <a href="javascript:;" target="_blank">DNF</a>
                    <a href="javascript:;" target="_blank">剑网3</a>
                    <a href="javascript:;" target="_blank">暗黑3</a>
                    <a href="javascript:;" target="_blank">炉石传说</a>
                    <a href="javascript:;" target="_blank">天涯明月刀</a>
                    <a href="javascript:;" target="_blank">诛仙3</a>
                    <a href="javascript:;" target="_blank">怪物猎人OL</a>
                    <a href="javascript:;" target="_blank">笑傲江湖</a>
                    <a href="javascript:;" target="_blank">HEX</a>
                    <a href="javascript:;" target="_blank">冒除岛</a>
                    <a href="javascript:;" target="_blank">王者荣耀</a>
                    <a href="javascript:;" target="_blank">阴阳师</a>
                  </div>
                </div>
              </div>
            </div>
          </div>
          
        </div>
        

      </div>
    </div>

        </div>
        <div class="tabs_item clearfix" style="display:none">
            <div class="top">
                <a title="Switch" href="http://switch.tgbus.com/" target="_blank">
                    Switch
                </a>
                <a title="ps4" href="http://ps4.tgbus.com/" target="_blank">
                    PS4
                </a>
                <a title="xbox one" href="http://xboxone.tgbus.com/" target="_blank">
                    Xbox One
                </a>
                <a title="psv" href="http://psv.tgbus.com/" target="_blank">
                    PSV
                </a>
                <a title="3ds" href="http://3ds.tgbus.com/" target="_blank">
                    3DS
                </a>
                <a title="psp" href="http://psp.tgbus.com/" target="_blank">
                    PSP
                </a>
                <a title="nds" href="http://nds.tgbus.com/" target="_blank">
                    NDS
                </a>
                <a title="ps3" href="http://ps3.tgbus.com/" target="_blank">
                    PS3
                </a>
                <a title="xbox360" href="http://xbox360.tgbus.com/" target="_blank">
                    Xbox360
                </a>
                <a title="wiiu" href="http://wiiu.tgbus.com/" target="_blank">
                    WiiU
                </a>
                <a title="游戏库" class="ffh" href="http://gf.tgbus.com/" target="_blank">
                    游戏库
                </a>
                <a title="论坛" class="ffh" href="http://bbs.tgbus.com/" target="_blank">
                    电玩论坛
                </a>
            </div>
            <div class="left">
                <a title="" href="http://zt.tgbus.com/" target="_blank">
                    <img class="mt10 mr5" src="css/css_old/images/tb1.jpg">
                    <font color="#d51f20">
                        电玩专题
                    </font>
                </a>
                <a title="" href="http://games.tgbus.com/" target="_blank">
                    <img class="mt10 mr5" src="css/css_old/images/tb3.jpg">
                    中文游戏
                </a>
                <a title="" href="http://zt.tgbus.com/ztnode/gl/" target="_blank">
                    <img class="mt10 mr5" src="css/css_old/images/tb5.jpg">
                    游戏攻略
                </a>
                <a title="" href="http://mh.tgbus.com/mhxx" target="_blank">
                    <img class="mt10 mr5" src="css/css_old/images/tb2.jpg">
                    怪物猎人XX
                </a>
                <a title="" href="http://zt.tgbus.com/pingce/" target="_blank">
                    <img class="mt10 mr5" src="css/css_old/images/tb4.jpg">
                    试玩评测
                </a>
                <a title="" href="http://ps4.tgbus.com/psvr" target="_blank">
                    <img class="mt10 mr5" src="css/css_old/images/tb6.jpg">
                    PS VR
                </a>
            </div>
            <div class="shuxian">
            </div>
            <div class="right">
                <a title="" href="http://pc.tgbus.com/playerunknownsb/" target="_blank">
                    绝地求生
                </a>
                |
        <a title="" class="red" href="http://pc.tgbus.com/aco/" target="_blank">
            刺客信条：起源
                </a>
        |
        <a title="" class="red" href="http://pc.tgbus.com/theevilwithin2/" target="_blank">
            恶灵附身2
        </a>
        |
        <a title="" href="http://pc.tgbus.com/shadowofwar/" target="_blank">
                    中土世界：战争之影
                </a>
                |
                <a title="" href="http://pc.tgbus.com/nba2k18/" target="_blank">
                    NBA 2K18
                </a>
                |
                <a title="" href="http://pc.tgbus.com/fifa18/" target="_blank">
                    FIFA 18
                </a>
                |
                <a title="" href="http://pc.tgbus.com/pes2018/" target="_blank">
                    实况足球2018
                </a>
                |
                <a title="" href="http://pc.tgbus.com/dishonoredoutsider/" target="_blank">
                    羞辱：界外魔之死
                </a>
               |
                <a title=""  href="http://zt.tgbus.com/horizonzerodawn/" target="_blank">
                    地平线：零点黎明
                </a>
                |
                <a title="" href="http://zt.tgbus.com/persona5/" target="_blank">
                    女神异闻录5
                </a>
                |
                <a title="" href="http://mh.tgbus.com/mhxx/" target="_blank">
                    怪物猎人XX
                </a>
                |
                <a title="" href="http://pc.tgbus.com/destiny2/" target="_blank">
                    命运2
                </a>
                |
                <a title="" href="http://zt.tgbus.com/dq11/" target="_blank">
                    勇者斗恶龙11
                </a>
                |
                <a title="" href="http://zt.tgbus.com/shanzhiguiji/" target="_blank">
                    闪之轨迹
                </a>
                |
                <a title="" href="http://pc.tgbus.com/hellblade/" target="_blank">
                    地狱之刃：塞娜的献祭
                </a>
            </div>
        </div>
        <div class="tabs_item clearfix" style="display:none">
            <div class="left">
                <a title="" href="http://ol.tgbus.com/" target="_blank">
                    <img class="mt10 mr5" src="css/css_old/images/tb5.jpg">
                    <font color="#d51f20">
                        网游首页
                    </font>
                </a>
                <a title="" href="http://ka.tgbus.com/" target="_blank">
                    <img class="mt10 mr5" src="css/css_old/images/tb1.jpg">
                    巴士发号
                </a>
                <a title="" href="http://ol.tgbus.com/list/chanye/" target="_blank">
                    <img class="mt10 mr5" src="css/css_old/images/tb3.jpg">
                    产业频道
                </a>
                <a title="" href="http://ol.tgbus.com/list/xwdt/" target="_blank">
                    <img class="mt10 mr5" src="css/css_old/images/tb2.jpg">
                    新闻动态
                </a>
                <a title="" href="http://ol.tgbus.com/201711/11156163843.html" target="_blank">
                    <img class="mt10 mr5" src="css/css_old/images/tb4.jpg">
                    游戏考据
                </a>
                <a title="" href="http://ol.tgbus.com/list/wypc/" target="_blank">
                    <img class="mt10 mr5" src="css/css_old/images/tb6.jpg">
                    游戏评测
                </a>
            </div>
            <div class="shuxian">
            </div>
            <div class="right">
                <a title="" href="http://ol.tgbus.com/qhyx/" target="_blank">
               <span style="COLOR: rgb(255,0,0)">
                    枪火游侠
               </span>
                </a>
                |
                <a title="" href="http://mxd2.tgbus.com/" target="_blank">
                    <span style="COLOR: rgb(255,0,0)">
                        冒险岛2
                    </span>
                </a>
                |
                <a title="" href="http://poe.tgbus.com/" target="_blank">
                   <span style="COLOR: rgb(255,0,0)">
                        流放之路
                    </span>
                </a>
                |
                <a title="" href="http://wow.tgbus.com/" target="_blank">
                    魔兽世界
                </a>
                |
                <a title="" href="http://dnf.tgbus.com/" target="_blank">
                    地下城与勇士
                </a>
                |
                <a title="" href="http://lol.tgbus.com/" target="_blank">
                    英雄联盟
                </a>
                |
                <a title="" href="http://ol.tgbus.com/bzsj/" target="_blank">
                   宝藏世界
                </a>
                |
                <a title="" href="http://xn.tgbus.com/" target="_blank">
                    极品飞车OL
                </a>
                |
                <a title="" href="http://ka.tgbus.com/15243/" target="_blank">
                   创世战车
                </a>
                |
                <a title="" href="http://gf.tgbus.com/game/21829.shtml" target="_blank">
                    神武3
                </a>
                |
                <a title="" href="http://ol.tgbus.com/hxqmx/index.html" target="_blank">
                 <span style="COLOR: rgb(255,0,0)">
                   幻想全明星
                </a>
                |
                <a title="" href="http://ka.tgbus.com/15583/" target="_blank">
                    魔域
                </a>
                |
                <a title="" href="http://mc.tgbus.com/" target="_blank">
                    我的世界
                </a>
                |
                <a title="" href="http://gf.tgbus.com/game/21520.shtml" target="_blank">
                    传送门骑士
                </a>
                |
                <a title="" href="http://cf.tgbus.com/" target="_blank">
                    穿越火线
                </a>
                |
                  <a title="" href="http://gf.tgbus.com/game/12552.shtml" target="_blank">
                    <span style="COLOR: rgb(255,0,0)">
                        蜀门
                    </span>
                </a>
                |
                <a title="" href="http://jx.tgbus.com/" target="_blank">
                    剑网三
                </a>
                |
                <a title="" href="http://ol.tgbus.com/mhssj/" target="_blank">
                    蛮荒搜神记
                </a>
                |
                <a title="" href="http://csgo.tgbus.com/" target="_blank">
                    <span style="COLOR: rgb(255,0,0)">
                        CS:GO
                    </span>
                </a>
            </div>
        </div>
        <div class="tabs_item clearfix" style="display:none">
            <div class="left">
                <a title="" href="http://shouji.tgbus.com/" target="_blank">
                    <img class="mt10 mr5" src="css/css_old/images/tb1.jpg">
                    <font color="#d51f20">
                        手游首页
                    </font>
                </a>
                <a title="" href="http://shouji.tgbus.com/xyzx/" target="_blank">
                    <img class="mt10 mr5" src="css/css_old/images/tb3.jpg">
                    新游资讯
                </a>
                <a title="" href="http://ka.tgbus.com/list-8-0-0-1-1/" target="_blank">
                    <img class="mt10 mr5" src="css/css_old/images/tb5.jpg">
                    手游礼包
                </a>
                <a title="" href="http://shouji.tgbus.com/youshouhx/" target="_blank">
                    <img class="mt10 mr5" src="css/css_old/images/tb2.jpg">
                    游手好闲
                </a>
                <a title="" href="http://shouji.tgbus.com/yougushi/" target="_blank">
                    <img class="mt10 mr5" src="css/css_old/images/tb4.jpg">
                    游故事
                </a>
                <a title="" href="http://shouji.tgbus.com/catalog/4/" target="_blank">
                    <img class="mt10 mr5" src="css/css_old/images/tb6.jpg">
                    手游大全
                </a>
            </div>
            <div class="shuxian">
            </div>
            <div class="right">
                <A title="" href="http://shouji.tgbus.com/qjjx/" target=_blank>奇迹MU觉醒</A>|
                <A title="" href="http://shouji.tgbus.com/zjzspr/" target=_blank>终结者2审判日</A>|
                <A title="" href="http://shouji.tgbus.com/hyxd/" target=_blank>荒野行动</A>|
                <A title="" href="http://shouji.tgbus.com/SDgandazhanzhenyaosai/" target=_blank>SD敢达战争要塞</A>|
                <A title="" href="http://shouji.tgbus.com/shumensy/" target=_blank>蜀门手游</A>| 
                <A title="" href="http://shouji.tgbus.com/jdzd/" target=_blank>机动战队</A>
                <A title="" href="http://shouji.tgbus.com/shenwu33/" target=_blank>神武3</A>|     
                <A title="" href="http://shouji.tgbus.com/grsm/" target=_blank>光荣使命</A>|          
                <A title="" href="http://shouji.tgbus.com/yxzgsy/" target=_blank>英雄战歌</A>| 
                <A title="" href="http://shouji.tgbus.com/blhx/" target=_blank>碧蓝航线</A>|                               
                <A title="" href="http://shouji.tgbus.com/zqnba/" target=_blank>最强NBA</A>|
                <A title="" href="http://shouji.tgbus.com/lswz/" target=_blank>乱世王者</A>| 
                <A title="" href="http://shouji.tgbus.com/wzry" target=_blank>王者荣耀</A>|
                <A title="" href="http://shouji.tgbus.com/xxsy/" target=_blank>寻仙手游</A>| 
                <A title="" href="http://shouji.tgbus.com/wdsj/" target=_blank>我的世界</A>| 
                <A title="" href="http://shouji.tgbus.com/mofajinshumulu/" target=_blank>魔法禁书目录</A>| 
                <A title="" href="http://shouji.tgbus.com/zxsy/" target=_blank>诛仙手游</A> |   
                <A title="" href="http://shouji.tgbus.com/mijingduijue/" target=_blank>秘境对决</A>
            </div>
        </div>

        <div class="tabs_item clearfix" style="display:none">
            <div class="left">
                <a title="" href="http://iphone.tgbus.com/" target="_blank">
                    <img class="mt10 mr5" src="css/css_old/images/tb1.jpg">
                    <font color="#d51f20">
                        iPhone频道
                    </font>
                </a>
                <a title="" href="http://android.tgbus.com/" target="_blank">
                    <img class="mt10 mr5" src="css/css_old/images/tb3.jpg">
                    安卓频道
                </a>
                <a title="" href="http://tech.tgbus.com/" target="_blank">
                    <img class="mt10 mr5" src="css/css_old/images/tb5.jpg">
                    Hi科技
                </a>
                <a title="" href="http://android.tgbus.com/lab/hardware/" target="_blank">
                    <img class="mt10 mr5" src="css/css_old/images/tb2.jpg">
                    产品评测
                </a>
                <a title="" href="http://android.tgbus.com/lab/Gallery/" target="_blank">
                    <img class="mt10 mr5" src="css/css_old/images/tb4.jpg">
                    美图欣赏
                </a>
                <a title="" href="http://android.tgbus.com/zhibo/live/" target="_blank">
                    <img class="mt10 mr5" src="css/css_old/images/tb6.jpg">
                    直播中心
                </a>
            </div>
            <div class="shuxian">
            </div>
            <div class="right">
                <a title="" href="http://pc.tgbus.com/msi/" target="_blank">
                    微星笔记本
                </a>
                |
                <a title="" href="http://iphone.tgbus.com/news/class/201803/20180308144340.shtml" target="_blank">
                    iTunes将会被苹果砍
                </a>
                |
                <a title="" href="http://iphone.tgbus.com/news/class/201803/20180308144144.shtml" target="_blank">
                    iOS 12概念设计
                </a>
                |
                <a title="" href="http://iphone.tgbus.com/news/class/201803/20180308144008.shtml" target="_blank">
                    2019苹果X将移除刘海
                </a>
                |
                <a title="" href="http://iphone.tgbus.com/news/class/201803/20180308143702.shtml" target="_blank">
                    面容ID iPad Pro来了
                </a>
                |
                <a title="" href="http://iphone.tgbus.com/news/class/201803/20180307141342.shtml" target="_blank">
                    换电池后苹果6s性能？
                </a>
                |
                <a title="" href="http://android.tgbus.com/news/news/201803/565305.shtml"
                target="_blank">
                    三星Note 9配置曝光
                </a>
                |
                <a title="" href="http://android.tgbus.com/news/news/201803/565299.shtml"
                target="_blank">
                    安卓P发现这彩蛋
                </a>
                |
                <a title="" href="http://android.tgbus.com/news/softnews/201803/565274.shtml" target="_blank">
                    Android Q新功能首曝
                </a>
                |
                <a title="" href="http://android.tgbus.com/news/bd/201803/565307.shtml" target="_blank">
                     骁龙855被泄密
                </a>
                |
                <a title="" href="http://android.tgbus.com/news/bd/201803/565294.shtml" target="_blank">
                    联发科、腾讯成立实验室
                </a>
                |
                <a title="" href="http://android.tgbus.com/news/bd/201803/565257.shtml"
                target="_blank">
                    三星台积电7nm难产
                </a>
                |
                <a title="" href="http://android.tgbus.com/news/news/201803/565296.shtml"
                target="_blank">
                    ARM发布新公版图形GPU
                </a>
                |
                <a title="" href="http://iphone.tgbus.com/news/class/201710/20171025150624.shtml"
                target="_blank">
                     iPhone X预售
                </a>
                |
                <a title="" href="http://android.tgbus.com/lab/hardware/201711/564399.shtml"
                target="_blank">
                    OPPO R11s评测
                </a>
                |
                <a title="" href="http://android.tgbus.com/mate10/"
                target="_blank">
                    华为Mate 10发布会
                </a>
                |
                <a title="" href="http://pc.tgbus.com/msi/"
                target="_blank">
                    微星游戏笔记本
                </a>
                |
            </div>
        </div>

   <!--      <div class="tabs_item clearfix" style="display:none">
            <!-- <div class=left1><A title="" href="http://spec.tgbus.com/event/2427/perfect-world-experience-center-debut/" target=_blank>完美世界游戏体验中心</A> <A title="" href="http://wanmei.tmall.com/" target=_blank>完美世界天猫店</A><BR><A title="" href="http://shop.wanmei.com/" target=_blank>完美世界商城</A> <A href="http://wanmeishijie.jd.com/" target=_blank>完美世界京东店</A> </div>
            <div class=shuxian></div>
            <div class=right><A title="" href="http://dianmian.tgbus.com/shop/" target=_blank>电玩巴士全国店面目录：</A> <A title="" href="http://www.tgbus.com/shop/beijing" target=_blank>北京</A> <A title="" href="http://www.tgbus.com/shop/shanghai" target=_blank>上海</A> <A title="" href="http://www.tgbus.com/shop/guangdong" target=_blank>广东</A> <A title="" href="http://www.tgbus.com/shop/huabei" target=_blank>河北</A> <A title="" href="http://www.tgbus.com/shop/huabei" target=_blank>山西</A> <A title="" href="http://www.tgbus.com/shop/huabei" target=_blank>内蒙</A> <A title="" href="http://www.tgbus.com/shop/huabei" target=_blank>天津</A> <A title="" href="http://www.tgbus.com/shop/dongbei" target=_blank>东北</A> <A title="" href="http://www.tgbus.com/shop/xibei" target=_blank>西北</A> <A title="" href="http://www.tgbus.com/shop/huadong" target=_blank>江苏</A> <A title="" href="http://www.tgbus.com/shop/huadong" target=_blank>浙江</A> <A title="" href="http://www.tgbus.com/shop/huadong" target=_blank>山东</A> <A title="" href="http://www.tgbus.com/shop/huanan" target=_blank>福建</A><BR><A title="" href="http://www.tgbus.com/shop/huanan" target=_blank>广西</A> <A title="" href="http://www.tgbus.com/shop/xinan" target=_blank>西南</A> <A title="" href="http://www.tgbus.com/shop/huazhong" target=_blank>湖南</A> <A title="" href="http://www.tgbus.com/shop/huazhong" target=_blank>湖北</A> <A title="" href="http://www.tgbus.com/shop/huazhong" target=_blank>河南</A> <A title="" href="http://www.tgbus.com/shop/huazhong" target=_blank>江西</A> <A title="" href="http://www.tgbus.com/shop/shouhou/" target=_blank>售后维修</A> <A title="" href="http://tg-bus.taobao.com/" target=_blank>电玩巴士淘宝店</A> <A title="" href="http://www.tgbus.com/shop/franchised_store/" target=_blank>加盟电玩巴士</A></div>
            
            <div class="right" style="WIDTH: 100%">
                <a title="" href="http://dianmian.tgbus.com/shop/" target="_blank">
                    电玩巴士全国店面目录：
                </a>
                <a title="" href="http://www.tgbus.com/shop/beijing" target="_blank">
                    北京
                </a>
                <a title="" href="http://www.tgbus.com/shop/shanghai" target="_blank">
                    上海
                </a>
                <a title="" href="http://www.tgbus.com/shop/guangdong" target="_blank">
                    广东
                </a>
                <a title="" href="http://www.tgbus.com/shop/huabei" target="_blank">
                    河北
                </a>
                <a title="" href="http://www.tgbus.com/shop/huabei" target="_blank">
                    山西
                </a>
                <a title="" href="http://www.tgbus.com/shop/huabei" target="_blank">
                    内蒙
                </a>
                <a title="" href="http://www.tgbus.com/shop/huabei" target="_blank">
                    天津
                </a>
                <a title="" href="http://www.tgbus.com/shop/dongbei" target="_blank">
                    东北
                </a>
                <a title="" href="http://www.tgbus.com/shop/xibei" target="_blank">
                    西北
                </a>
                <a title="" href="http://www.tgbus.com/shop/huadong" target="_blank">
                    江苏
                </a>
                <a title="" href="http://www.tgbus.com/shop/huadong" target="_blank">
                    浙江
                </a>
                <a title="" href="http://www.tgbus.com/shop/huadong" target="_blank">
                    山东
                </a>
                <a title="" href="http://www.tgbus.com/shop/huanan" target="_blank">
                    福建
                </a>
                <a title="" href="http://www.tgbus.com/shop/huanan" target="_blank">
                    广西
                </a>
                <a title="" href="http://www.tgbus.com/shop/xinan" target="_blank">
                    西南
                </a>
                <a title="" href="http://www.tgbus.com/shop/huazhong" target="_blank">
                    湖南
                </a>
                <a title="" href="http://www.tgbus.com/shop/huazhong" target="_blank">
                    湖北
                </a>
                <a title="" href="http://www.tgbus.com/shop/huazhong" target="_blank">
                    河南
                </a>
                <a title="" href="http://www.tgbus.com/shop/huazhong" target="_blank">
                    江西
                </a>
                <a title="" href="http://www.tgbus.com/shop/shouhou/" target="_blank">
                    售后维修
                </a>
                <a title="" href="http://tg-bus.taobao.com/" target="_blank">
                    电玩巴士淘宝店
                </a>
                <a title="" href="http://www.tgbus.com/shop/franchised_store/" target="_blank">
                    加盟电玩巴士
                </a>
            </div>
        </div>  -->
        <div class="tabs_item clearfix" style="display:none">
            <div class="left">
                <a title="" href="http://bbs.tgbus.com/forum-1042-1.html" target="_blank">
                    <img class="mt10 mr5" src="css/css_old/images/tb1.jpg">
                    <font color="#d51f20">
                        PS4论坛
                    </font>
                </a>
                <a title="" href="http://bbs.tgbus.com/forum-1082-1.html" target="_blank">
                    <img class="mt10 mr5" src="css/css_old/images/tb3.jpg">
                    XBOX论坛
                </a>
                <a title="" href="http://bbs.tgbus.com/forum-2-1.html" target="_blank">
                    <img class="mt10 mr5" src="css/css_old/images/tb5.jpg">
                    PSP论坛
                </a>
                <a title="" href="http://bbs.tgbus.com/forum-536-1.html" target="_blank">
                    <img class="mt10 mr5" src="css/css_old/images/tb2.jpg">
                    PSV论坛
                </a>
                <a title="" href="http://bbs.tgbus.com/forum-268-1.html" target="_blank">
                    <img class="mt10 mr5" src="css/css_old/images/tb4.jpg">
                    3DS论坛
                </a>
                <a title="" href="http://dou.tgbus.com/" target="_blank">
                    <img class="mt10 mr5" src="css/css_old/images/tb6.jpg">
                    网游论坛
                </a>
            </div>
            <div class="shuxian">
            </div>
            <div class="right">
                <a title="" href="http://bbs.tgbus.com/forum.php?gid=678" target="_blank">
                    热点关注
                </a>
                |
                <a title="" href="http://bbs.tgbus.com/forum-125-1.html" target="_blank">
                    新手专区
                </a>
                |
                <a title="" href="http://bbs.tgbus.com/forum-9-1.html" target="_blank">
                    业界新闻区
                </a>
                |
                <a title="" href="http://bbs.tgbus.com/forum-792-1.html" target="_blank">
                    怪物猎人专区
                </a>
                |
                <a title="" href="http://bbs.tgbus.com/forum-54-1.html" target="_blank">
                    口袋妖怪专区
                </a>
                |
                <a title="" href="http://bbs.tgbus.com/forum-536-1.html" target="_blank">
                    PSV讨论区
                </a>
                |
                <a title="" class="red" href="http://bbs.tgbus.com/forum-268-1.html" target="_blank">
                    3DS讨论区

                </a>
                |
                <a title="xboxone专区" href="http://bbs.tgbus.com/forum-1082-1.html" target="_blank">
                    XboxOne专区
                </a>
                |
                <a href="http://bbs.tgbus.com/forum-50-1.html">
                    交易区
                </a>
                <br>
                <a title="" href="http://bbs.tgbus.com/forum-1042-1.html" target="_blank">
                    PS4讨论区
                </a>
                |
                <a href="http://bbs.tgbus.com/forum-2-1.html" target="_blank">
                    PSP专区
                </a>
                |
                <a title="" href="http://bbs.tgbus.com/forum.php?gid=1191" target="_blank">
                    经典游戏区
                </a>
                |
                <a title="" href="http://bbs.tgbus.com/forum-25-1.html" target="_blank">
                    休闲娱乐区
                </a>
                |
                <a title="" href="http://bbs.tgbus.com/forum-431-1.html" target="_blank">
                    AVG游戏讨论
                </a>
                |
                <a title="" href="http://dou.tgbus.com/forum-242-1.html" target="_blank">
                    英雄联盟讨论
                </a>
                |
                <a title="" href="http://dou.tgbus.com/forum-495-1.html" target="_blank">
                    天涯明月刀讨论
                </a>
                |
                <a title="" href="http://dou.tgbus.com/forum-467-1.html" target="_blank">
                    炉石传说讨论
                </a>
            </div>
        </div>
    </div>
</div>
                <div class="guanggao">
                    <script type="text/javascript">SG_GG(413);</script>
                </div>
                <div class="cont clearfix">
                    <div class="sidetop-fl">
        <div id="tg_slideBox" class="tg-indexSlide">
           <div class="hd">
               <ul><li class="on"></li><li class=""></li><li class=""></li><li class=""></li><li class=""></li></ul>
           </div>
           <div class="bd">
               <ul>
                                                                                                                                                                    <li><a href="http://ps4.tgbus.com/news/201803/20180316160504.shtml" target="_blank"><img class="pic1" src="http://img-sg.tgbusdata.cn/www/2018/03/16/0e6d3784d3e5c746efe4bee755c5cab4.jpg">
                       <p>《怪物猎人世界》新活动任务公布 包含新防具</p>
                   </a></li>
                                                                                                                    <li><a href="http://switch.tgbus.com/news/201803/20180316144007.shtml" target="_blank"><img class="pic1" src="http://img-sg.tgbusdata.cn/www/2018/03/16/b34c2b9b43bbdfe38566dd7f70f3f580.jpg">
                       <p>任天堂Switch港服3月16日开始推送中文资讯</p>
                   </a></li>
                                                                                                                    <li><a href="http://ol.tgbus.com/201803/68289172186.html" target="_blank"><img class="pic1" src="http://img-sg.tgbusdata.cn/www/2018/03/16/0df6b03bb12b3a390c4b56022d99cc62.jpg">
                       <p>《梦幻西游》电脑版新服河南1区开天辟地今日开启</p>
                   </a></li>
                                                                                                                    <li><a href="http://shouji.tgbus.com/201803/70719172199.html" target="_blank"><img class="pic1" src="http://img-sg.tgbusdata.cn/www/2018/03/16/ff5942f1435e90264b337b85736ca6b2.jpg">
                       <p>FPS手游《暗影之枪:传奇》事前登录超过150万人！</p>
                   </a></li>
                                                                                                                    <li><a href="http://android.tgbus.com/news/bd/201803/565353.shtml" target="_blank"><img class="pic1" src="http://img-sg.tgbusdata.cn/www/2018/03/15/c62d359af36075cb190f2bb344c4bfcc.jpg">
                       <p>对标骁龙660 联发科Helio P60发布</p>
                   </a></li>
                               </ul>
           </div>
           <!--下面是前/后按钮代码，如果不需要删除即可-->
           <a class="prev" href="javascript:void(0)">‹</a>
           <a class="next" href="javascript:void(0)">›</a>
        </div>
        <div class="score">
            <ul>
                                                                                                                                                                <li>
                    <a href="http://ps4.tgbus.com/pingce/201803/20180313165228.shtml" target="_blank" title="人中北斗">
                        <div class="imgWapper"><img class="pic1" src="http://img-sg.tgbusdata.cn/www/2018/03/14/94434de7f9ee2944bce0cc1e3b664f69.jpg" width="120" height="70" border="0" title="人中北斗"></div>
                        <span>人中北斗</span>
                        <p>这个“桐生一马”会暗杀拳</p>
                    </a>
                    <em class="paiming28">7.5</em>
                </li>
                                                                                                                            <li>
                    <a href="http://ps4.tgbus.com/pingce/201803/20180307162442.shtml" target="_blank" title="魔法电脑战机">
                        <div class="imgWapper"><img class="pic1" src="http://img-sg.tgbusdata.cn/www/2018/03/07/8ff62d2837dd123c538862e6b6f3406e.jpg" width="120" height="70" border="0" title="魔法电脑战机"></div>
                        <span>魔法电脑战机</span>
                        <p>兼顾两侧粉丝体验，爽快感与爱并存</p>
                    </a>
                    <em class="paiming28">8.0</em>
                </li>
                                                                                                                            <li>
                    <a href="http://pc.tgbus.com/pingce_30/98577/" target="_blank" title="帝国时代 决定版">
                        <div class="imgWapper"><img class="pic1" src="http://img-sg.tgbusdata.cn/www/2018/02/27/2f57feaa61660408581196810a8ab423.jpg" width="120" height="70" border="0" title="帝国时代 决定版"></div>
                        <span>帝国时代 决定版</span>
                        <p>与其说是复刻，不如说是“修订”</p>
                    </a>
                    <em class="paiming28">7.5</em>
                </li>
                                                                                                                            <li>
                    <a href="http://ps4.tgbus.com/pingce/201802/20180220122708.shtml" target="_blank" title="龙之皇冠 Pro">
                        <div class="imgWapper"><img class="pic1" src="http://img-sg.tgbusdata.cn/www/2018/02/22/df4d7bcbc2175041dd131c6205905277.jpg" width="120" height="70" border="0" title="龙之皇冠 Pro"></div>
                        <span>龙之皇冠 Pro</span>
                        <p>这胸真美，这画面真大</p>
                    </a>
                    <em class="paiming28">8.9</em>
                </li>
                                                                                                                            <li>
                    <a href="http://ps4.tgbus.com/pingce/201802/20180209162806.shtml" target="_blank" title="旺达与巨像">
                        <div class="imgWapper"><img class="pic1" src="http://img-sg.tgbusdata.cn/www/2018/02/09/fa4145a1bd7e8dfd6ae331e91f2a82ce.jpg" width="120" height="70" border="0" title="旺达与巨像"></div>
                        <span>旺达与巨像</span>
                        <p>十三载褪不去的神韵</p>
                    </a>
                    <em class="paiming28">9.8</em>
                </li>
                        </ul>
        </div>
    </div>    
    <div class="sidetop-md">
        <div class="sidetop-tab">
            <a href="javascript:;" class="on">电玩</a>
            <a href="javascript:;">网游</a>
            <a href="javascript:;">手游</a>
            <a href="javascript:;">数码</a>
        </div>
        <div class="sidetop-bd">
            <div class="list">
                <h4><a href="http://pc.tgbus.com/info_57/98764/" target="_blank">杰洛特确定参战《灵魂能力6》</a></h4>

                <p>
  [<a href="http://pc.tgbus.com/info_57/98771/" target="_blank">《战地1》表示将专注PC端</a>]
                  
                   [<a href="http://pc.tgbus.com/info_57/98750/" target="_blank">《古墓丽影：暗影》预告片公布</a>]                   
                    </p>
<h4><a href="http://switch.tgbus.com/news/201803/20180316111750.shtml" target="_blank">《逆转裁判》第二季动画秋季播出</a></h4>                              
                <p>
                    [<a href="http://pc.tgbus.com/info_57/98778/" target="_blank">《我的英雄学院》新角色加入</a>]
                  
                   [<a href="http://pc.tgbus.com/info_57/98779/" target="_blank">《超级炸弹人R》现已登陆PC</a>]                   
                    
                <ul>
                                                                                                                                                                                                                                         
                    <li>
                        <span class="m_bt1"><a href="http://xboxone.tgbus.com/news/201803/20180316155002.shtml" target="_blank">X1</a></span>
                        <a href="http://xboxone.tgbus.com/news/201803/20180316155002.shtml" target="_blank" title="《盗贼之海》最终版预告片公布 触手海怪登场">《盗贼之海》最终版预告片公布 触手海怪登场</a>
                    </li>
                                                                                                                                                                                             
                    <li>
                        <span class="m_bt1"><a href="http://xboxone.tgbus.com/news/201803/20180316142350.shtml" target="_blank">X1</a></span>
                        <a href="http://xboxone.tgbus.com/news/201803/20180316142350.shtml" target="_blank" title="复古画面游戏《Minit》4月3日发售 预告片公开">复古画面游戏《Minit》4月3日发售 预告片公开</a>
                    </li>
                                                                                                                                                                                             
                    <li>
                        <span class="m_bt1"><a href="http://pc.tgbus.com/info_57/98777/" target="_blank">PC</a></span>
                        <a href="http://pc.tgbus.com/info_57/98777/" target="_blank" title="《SAO Utils》上线Steam 支持创意工坊">《SAO Utils》上线Steam 支持创意工坊</a>
                    </li>
                                                                                                                                                                                             
                    <li>
                        <span class="m_bt1"><a href="http://pc.tgbus.com/info_57/98776/" target="_blank">PC</a></span>
                        <a href="http://pc.tgbus.com/info_57/98776/" target="_blank" title="著名美剧《毒枭》改编同名游戏 登陆PC和主机平台">著名美剧《毒枭》改编同名游戏 登陆PC和主机平台</a>
                    </li>
                                                                                                                                                                                             
                    <li>
                        <span class="m_bt1"><a href="http://pc.tgbus.com/info_57/98775/" target="_blank">PC</a></span>
                        <a href="http://pc.tgbus.com/info_57/98775/" target="_blank" title="日本玩家在《VR女友》里玩起了游戏王">日本玩家在《VR女友》里玩起了游戏王</a>
                    </li>
                                                                                                                                                                                             
                    <li>
                        <span class="m_bt1"><a href="http://switch.tgbus.com/news/201803/20180316145157.shtml" target="_blank">NS</a></span>
                        <a href="http://switch.tgbus.com/news/201803/20180316145157.shtml" target="_blank" title="《怪物男孩和诅咒王国》NS版预定量10:1吊打PS4">《怪物男孩和诅咒王国》NS版预定量10:1吊打PS4</a>
                    </li>
                                                                                                                                                                                             
                    <li>
                        <span class="m_bt1"><a href="http://pc.tgbus.com/info_57/98774/" target="_blank">PC</a></span>
                        <a href="http://pc.tgbus.com/info_57/98774/" target="_blank" title="星战VR大作《Evasion》公布两名新角色">星战VR大作《Evasion》公布两名新角色</a>
                    </li>
                                                                                                                                                                                                                <li>
                        <span class="m_bt1"><a href="http://pc.tgbus.com/info_57/98770/" target="_blank">PC</a></span>
                        <a href="http://pc.tgbus.com/info_57/98770/" target="_blank" title="《阴阳师》音乐剧中国巡演即将开启 式神集结">《阴阳师》音乐剧中国巡演即将开启 式神集结</a>
                    </li>
                    </ul>
                    <h6>
                        <a href="http://ps4.tgbus.com/news/201803/20180316160646.shtml" target="_blank" title=" ">《魔法电脑战机》诞生记 炮姐与机器人的秘密</a>
                    </h6>
                    <ul>
                                                                                                                                                                                             
                    <li>
                        <span class="m_bt1"><a href="http://pc.tgbus.com/info_57/98772/" target="_blank">PC</a></span>
                        <a href="http://pc.tgbus.com/info_57/98772/" target="_blank" title="《BattleTech》发布最新宣传片 展示开放式的玩法">《BattleTech》发布最新宣传片 展示开放式的玩法</a>
                    </li>
                                                                                                                                                                                             
                    <li>
                        <span class="m_bt1"><a href="http://switch.tgbus.com/news/201803/20180316103246.shtml" target="_blank">NS</a></span>
                        <a href="http://switch.tgbus.com/news/201803/20180316103246.shtml" target="_blank" title="图形冒险游戏《奈丽：锡林之塔》将登陆Switch">图形冒险游戏《奈丽：锡林之塔》将登陆Switch</a>
                    </li>
                                                                                                                                                                                             
                    <li>
                        <span class="m_bt1"><a href="http://switch.tgbus.com/news/201803/20180316101853.shtml" target="_blank">NS</a></span>
                        <a href="http://switch.tgbus.com/news/201803/20180316101853.shtml" target="_blank" title="《公主是守财奴》公布角色宣传片 4月3日登陆NS">《公主是守财奴》公布角色宣传片 4月3日登陆NS</a>
                    </li>
                                                                                                                                                                                             
                    <li>
                        <span class="m_bt1"><a href="http://pc.tgbus.com/info_57/98765/" target="_blank">PC</a></span>
                        <a href="http://pc.tgbus.com/info_57/98765/" target="_blank" title="《绝地求生》玩家称游戏帮助他击退了女友的武士刀">《绝地求生》玩家称游戏帮助他击退了女友的武士刀</a>
                    </li>
                                                                                                                                                                                             
                    <li>
                        <span class="m_bt1"><a href="http://pc.tgbus.com/info_57/98762/" target="_blank">PC</a></span>
                        <a href="http://pc.tgbus.com/info_57/98762/" target="_blank" title="《海岛大亨6》预告片公布 2081年登陆全平台">《海岛大亨6》预告片公布 2081年登陆全平台</a>
                    </li>
                                                                                                                                                                                             
                    <li>
                        <span class="m_bt1"><a href="http://pc.tgbus.com/info_57/98761/" target="_blank">PC</a></span>
                        <a href="http://pc.tgbus.com/info_57/98761/" target="_blank" title="SE宣布《机甲统帅》将于6月30日关闭服务">SE宣布《机甲统帅》将于6月30日关闭服务</a>
                    </li>
                                                                                                                                                                                             
                    <li>
                        <span class="m_bt1"><a href="http://switch.tgbus.com/news/201803/20180315174050.shtml" target="_blank">NS</a></span>
                        <a href="http://switch.tgbus.com/news/201803/20180315174050.shtml" target="_blank" title="2D横版动作《原始人战士》3月22日登Switch">2D横版动作《原始人战士》3月22日登Switch</a>
                    </li>
                                                                                                                                                                                             
                    <li>
                        <span class="m_bt1"><a href="http://pc.tgbus.com/info_57/98748/" target="_blank">PC</a></span>
                        <a href="http://pc.tgbus.com/info_57/98748/" target="_blank" title="《地球陨落》今春正式发售 4人合作对抗外星大军">《地球陨落》今春正式发售 4人合作对抗外星大军</a>
                    </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </div>
            <div class="list" style="display:none">
                <h4><a title="" href="http://ol.tgbus.com/201803/68528172187.html" target="_blank">
《永恒魔法》“全职觉醒”今日公测</a></h4>
                <p>
                    [<a title="" href="http://ow.tgbus.com/204093.shtml" target="_blank">
艾兴瓦尔德原设定
</a>]
                    [<a title="" href="http://lol.tgbus.com/news/ssxw/439360.shtml" target="_blank">
Imp或将离开LGD战队
</a>]
                </p>
<h4><a title="" href="http://ol.tgbus.com/201803/06593172167.html" target="_blank">
《剑灵》下半年计划添加比武AI2.0</a></h4>
                <p>
                    [<a title="" href="http://dnf.tgbus.com/news/kr/201803/13838617.shtml" target="_blank">
DNF韩服发布会整理
</a>]
                    [<a title="" href="http://mxd2.tgbus.com/204090.shtml" target="_blank">
冒险岛2君主手套
</a>]
                
                <ul>
                                                                                                                                                                                                    <li>
                        <span class="m_bt1"><a href="http://ol.tgbus.com/201803/81028172213.html" target="_blank">新闻</a></span>
                        <a href="http://ol.tgbus.com/201803/81028172213.html" target="_blank" title="《反恐精英OL2》宣布停运 5月18日关闭服务器">《反恐精英OL2》宣布停运 5月18日关闭服务器</a>
                    </li>
                                                                                                                                                    <li>
                        <span class="m_bt1"><a href="http://ol.tgbus.com/201803/78043172208.html" target="_blank">电竞</a></span>
                        <a href="http://ol.tgbus.com/201803/78043172208.html" target="_blank" title="阿里有意推荐电竞入奥 条件是厂商免费分享游戏IP">阿里有意推荐电竞入奥 条件是厂商免费分享游戏IP</a>
                    </li>
                                                                                                                                                    <li>
                        <span class="m_bt1"><a href="http://ol.tgbus.com/201803/77708172207.html" target="_blank">新闻</a></span>
                        <a href="http://ol.tgbus.com/201803/77708172207.html" target="_blank" title="当我们谈论“暗黑”的时候 我们到底在谈论些什么？">当我们谈论“暗黑”的时候 我们到底在谈论些什么？</a>
                    </li>
                                                                                                                                                    <li>
                        <span class="m_bt1"><a href="http://ol.tgbus.com/201803/69500172194.html" target="_blank">新闻</a></span>
                        <a href="http://ol.tgbus.com/201803/69500172194.html" target="_blank" title="LPL五周年 微笑草莓Gogoing领衔再登LPL舞台">LPL五周年 微笑草莓Gogoing领衔再登LPL舞台</a>
                    </li>
                                                                                                                                                    <li>
                        <span class="m_bt1"><a href="http://ol.tgbus.com/201803/68183172185.html" target="_blank">新闻</a></span>
                        <a href="http://ol.tgbus.com/201803/68183172185.html" target="_blank" title="划破初晓的翼之曙光 《天谕》新资料片即将来袭！">划破初晓的翼之曙光 《天谕》新资料片即将来袭！</a>
                    </li>
                                                                                                                                                    <li>
                        <span class="m_bt1"><a href="http://ol.tgbus.com/201803/95781172153.html" target="_blank">趣闻</a></span>
                        <a href="http://ol.tgbus.com/201803/95781172153.html" target="_blank" title="国外小萝莉为《炉石传说》设计了一张全新卡牌">国外小萝莉为《炉石传说》设计了一张全新卡牌</a>
                    </li>
                                                                                                                                                    <li>
                        <span class="m_bt1"><a href="http://ol.tgbus.com/201803/94819172150.html" target="_blank">趣闻</a></span>
                        <a href="http://ol.tgbus.com/201803/94819172150.html" target="_blank" title="拳头调查LOL最令玩家害怕英雄：第一居然是亚索">拳头调查LOL最令玩家害怕英雄：第一居然是亚索</a>
                    </li>
                                                                                                                                                    <li>
                        <span class="m_bt1"><a href="http://ol.tgbus.com/201803/92344172148.html" target="_blank">新闻</a></span>
                        <a href="http://ol.tgbus.com/201803/92344172148.html" target="_blank" title="FPS网游《战争嘉年华》开启首测 推出宣传视频">FPS网游《战争嘉年华》开启首测 推出宣传视频</a>
                    </li>
                 
                </ul>
                <h6>
                    <a href="http://ol.tgbus.com/201803/17978171793.html" target="_blank" title="OW挑战者系列赛发布会 CC与暴雪达成深度合作">
OW挑战者系列赛发布会 CC与暴雪达成深度合作</a>
                </h6>
                <ul>
                                                                                                                                                                                                    <li>
                        <span class="m_bt1"><a href="http://csgo.tgbus.com/new/439361.shtml" target="_blank">专区</a></span>
                        <a href="http://csgo.tgbus.com/new/439361.shtml" target="_blank" title="Kinguin打造《CSGO》新阵容 前VP老将TaZ加盟">Kinguin打造《CSGO》新阵容 前VP老将TaZ加盟</a>
                    </li>
                                                                                                                                                    <li>
                        <span class="m_bt1"><a href="http://wow.tgbus.com/news/patch/201803/20180312170516.shtml" target="_blank">专区</a></span>
                        <a href="http://wow.tgbus.com/news/patch/201803/20180312170516.shtml" target="_blank" title="《魔兽》8.0五人本维克雷斯庄园 地下城手册预览">《魔兽》8.0五人本维克雷斯庄园 地下城手册预览</a>
                    </li>
                                                                                                                                                    <li>
                        <span class="m_bt1"><a href="http://mxd2.tgbus.com/204091.shtml" target="_blank">专区</a></span>
                        <a href="http://mxd2.tgbus.com/204091.shtml" target="_blank" title="控场之王输出高 《冒险岛2》弓箭手PVP深度解析">控场之王输出高 《冒险岛2》弓箭手PVP深度解析</a>
                    </li>
                                                                                                                                                    <li>
                        <span class="m_bt1"><a href="http://bns.tgbus.com/jy/439358.shtml" target="_blank">专区</a></span>
                        <a href="http://bns.tgbus.com/jy/439358.shtml" target="_blank" title="终于等到你 《剑灵》飞龙工商本年度首次大酬宾">终于等到你 《剑灵》飞龙工商本年度首次大酬宾</a>
                    </li>
                                                                                                                                                    <li>
                        <span class="m_bt1"><a href="http://ow.tgbus.com/204092.shtml" target="_blank">专区</a></span>
                        <a href="http://ow.tgbus.com/204092.shtml" target="_blank" title="《守望先锋》开发者承诺将会改进全场最佳的系统">《守望先锋》开发者承诺将会改进全场最佳的系统</a>
                    </li>
                                                                                                                                                    <li>
                        <span class="m_bt1"><a href="http://dnf.tgbus.com/zatan/201803/13838615.shtml" target="_blank">专区</a></span>
                        <a href="http://dnf.tgbus.com/zatan/201803/13838615.shtml" target="_blank" title="同效不同名 盘点《DNF》中那些类似的系列装备">同效不同名 盘点《DNF》中那些类似的系列装备</a>
                    </li>
                                                                                                                                                    <li>
                        <span class="m_bt1"><a href="http://cf.tgbus.com/news/439362.shtml" target="_blank">专区</a></span>
                        <a href="http://cf.tgbus.com/news/439362.shtml" target="_blank" title="从战术层面看BD战队CFPL首秀 细节终将决定成败">从战术层面看BD战队CFPL首秀 细节终将决定成败</a>
                    </li>
                                                                                                                                                    <li>
                        <span class="m_bt1"><a href="http://lol.tgbus.com/news/ssxw/439359.shtml" target="_blank">专区</a></span>
                        <a href="http://lol.tgbus.com/news/ssxw/439359.shtml" target="_blank" title="今日LPL首发阵容名单大公开 IG冲击联赛十一连胜">今日LPL首发阵容名单大公开 IG冲击联赛十一连胜</a>
                    </li>
                 
                </ul>
            </div>  
            <div class="list" style="display:none">
                <h4><a title="" href="http://shouji.tgbus.com/201803/94388172236.html"target="_blank">《Final Fantasy探险者们》于日本推出</a></h4>
 <p>
	[<a title=""href="http://shouji.tgbus.com/201803/93093172028.html" target="_blank">《西部世界》被改编手游</a>]
	[<a title=""href="http://shouji.tgbus.com/201803/94387172029.html" target="_blank">《World War VII》将上架</a>]
</p>
<h4><a title="" href="http://shouji.tgbus.com/201803/66497172175.html"target="_blank"> 玩过300大作战 MOBA老玩家大概会哭</a></h4>
<p>
	[<a title="" href="http://shouji.tgbus.com/201803/96737172038.html" target="_blank">贪婪洞窟2的公会贡献度</a>]
	[<a title="" href="http://shouji.tgbus.com/201803/97887172043.html" target="_blank">决战平安京白狼上手攻略</a>]

                <ul>
                                                                                                                                                                                                                                        <li>
                        <span class="m_bt1"><a href="http://shouji.tgbus.com/201803/96162172241.html" target="_blank">新闻</a></span>
                        <a href="http://shouji.tgbus.com/201803/96162172241.html" target="_blank" title="《新星帝国Nova Empire》于双平台展开公测">《新星帝国Nova Empire》于双平台展开公测</a>
                    </li>
                                                                                                                                                                        <li>
                        <span class="m_bt1"><a href="http://shouji.tgbus.com/201803/95972172240.html" target="_blank">新闻</a></span>
                        <a href="http://shouji.tgbus.com/201803/95972172240.html" target="_blank" title="《Chaos Centurions》更名《World War VII》">《Chaos Centurions》更名《World War VII》</a>
                    </li>
                                                                                                                                                                        <li>
                        <span class="m_bt1"><a href="http://shouji.tgbus.com/201803/95204172238.html" target="_blank">新闻</a></span>
                        <a href="http://shouji.tgbus.com/201803/95204172238.html" target="_blank" title="清新手机游戏《莎莉之定律》将推出Switch版">清新手机游戏《莎莉之定律》将推出Switch版</a>
                    </li>
                                                                                                                                                                        <li>
                        <span class="m_bt1"><a href="http://shouji.tgbus.com/201803/94899172237.html" target="_blank">新闻</a></span>
                        <a href="http://shouji.tgbus.com/201803/94899172237.html" target="_blank" title="正统RPG手游新作《23/7》于日本双平台上架">正统RPG手游新作《23/7》于日本双平台上架</a>
                    </li>
                                                                                                                                                                        <li>
                        <span class="m_bt1"><a href="http://shouji.tgbus.com/201803/85925172225.html" target="_blank">新闻</a></span>
                        <a href="http://shouji.tgbus.com/201803/85925172225.html" target="_blank" title="PC热门独立游戏转战移动端 缘何命运各不同？">PC热门独立游戏转战移动端 缘何命运各不同？</a>
                    </li>
                                                                                                                                                                        <li>
                        <span class="m_bt1"><a href="http://shouji.tgbus.com/201803/79896172211.html" target="_blank">新闻</a></span>
                        <a href="http://shouji.tgbus.com/201803/79896172211.html" target="_blank" title="重返方舟世界！《方舟:生存进化》手机版即将推出">重返方舟世界！《方舟:生存进化》手机版即将推出</a>
                    </li>
                                                                                                                                                                        <li>
                        <span class="m_bt1"><a href="http://shouji.tgbus.com/201803/76875172204.html" target="_blank">新闻</a></span>
                        <a href="http://shouji.tgbus.com/201803/76875172204.html" target="_blank" title="乙女堂BL新作《Blood Domination》预计今春推出！">乙女堂BL新作《Blood Domination》预计今春推出！</a>
                    </li>
                                                                                                                                                                        <li>
                        <span class="m_bt1"><a href="http://shouji.tgbus.com/201803/70719172199.html" target="_blank">新闻</a></span>
                        <a href="http://shouji.tgbus.com/201803/70719172199.html" target="_blank" title="FPS手游《暗影之枪:传奇》事前登录超过150万人！">FPS手游《暗影之枪:传奇》事前登录超过150万人！</a>
                    </li>
                    
                </ul>
                <h6>
                    <a href="http://shouji.tgbus.com/201803/43378171929.html" target="_blank" title=" [一周新游]人气IP《QQ炫舞手游》即将上线">[一周新游]人气IP《QQ炫舞手游》即将上线</a>
                </h6>
                <ul>
                                                                                                                                                                                                    <li>
                        <span class="m_bt1"><a href="http://shouji.tgbus.com/201803/84913172141.html" target="_blank">专区</a></span>
                        <a href="http://shouji.tgbus.com/201803/84913172141.html" target="_blank" title="楚留香宗师中原一点红攻略 宗师中原一点红">楚留香宗师中原一点红攻略 宗师中原一点红</a>
                    </li>
                                                                                                                                                    <li>
                        <span class="m_bt1"><a href="http://shouji.tgbus.com/201803/83860172138.html" target="_blank">专区</a></span>
                        <a href="http://shouji.tgbus.com/201803/83860172138.html" target="_blank" title="第五人格社工怎么玩 第五人格社工排位攻略">第五人格社工怎么玩 第五人格社工排位攻略</a>
                    </li>
                                                                                                                                                    <li>
                        <span class="m_bt1"><a href="http://shouji.tgbus.com/201803/82617172130.html" target="_blank">专区</a></span>
                        <a href="http://shouji.tgbus.com/201803/82617172130.html" target="_blank" title="决战平安京孟婆怎么出装 孟婆出装推荐攻略">决战平安京孟婆怎么出装 孟婆出装推荐攻略</a>
                    </li>
                                                                                                                                                    <li>
                        <span class="m_bt1"><a href="http://shouji.tgbus.com/201803/08887172068.html" target="_blank">专区</a></span>
                        <a href="http://shouji.tgbus.com/201803/08887172068.html" target="_blank" title="荒野行动二线物资地推荐 二线资源点的推荐">荒野行动二线物资地推荐 二线资源点的推荐</a>
                    </li>
                                                                                                                                                    <li>
                        <span class="m_bt1"><a href="http://shouji.tgbus.com/201803/98665172047.html" target="_blank">专区</a></span>
                        <a href="http://shouji.tgbus.com/201803/98665172047.html" target="_blank" title="第五人格医生应该怎么玩 医生排位攻略指南">第五人格医生应该怎么玩 医生排位攻略指南</a>
                    </li>
                                                                                                                                                    <li>
                        <span class="m_bt1"><a href="http://shouji.tgbus.com/201803/97887172043.html" target="_blank">专区</a></span>
                        <a href="http://shouji.tgbus.com/201803/97887172043.html" target="_blank" title="决战平安京白狼该怎么玩 白狼快速上手攻略">决战平安京白狼该怎么玩 白狼快速上手攻略</a>
                    </li>
                                                                                                                                                    <li>
                        <span class="m_bt1"><a href="http://shouji.tgbus.com/201803/96737172038.html" target="_blank">专区</a></span>
                        <a href="http://shouji.tgbus.com/201803/96737172038.html" target="_blank" title="贪婪洞窟2公会贡献度怎么得 公会贡献度攻略">贪婪洞窟2公会贡献度怎么得 公会贡献度攻略</a>
                    </li>
                                                                                                                                                    <li>
                        <span class="m_bt1"><a href="http://shouji.tgbus.com/201803/27391172009.html" target="_blank">专区</a></span>
                        <a href="http://shouji.tgbus.com/201803/27391172009.html" target="_blank" title="永远的7日之都菲尼克影装怎么搭配 菲尼克影装">永远的7日之都菲尼克影装怎么搭配 菲尼克影装</a>
                    </li>
                 
                </ul>
            </div>
            <div class="list" style="display:none">
                <h4><a title="" href="http://android.tgbus.com/news/bd/201803/565353.shtml" target="_blank">对标骁龙660 联发科Helio P60发布</a></h4>
                <p>
                    [<a title="" href="http://android.tgbus.com/news/news/201803/565352.shtml" target="_blank">魅族屏下指纹专利公开</a>]
                    [<a title="" href="http://android.tgbus.com/news/news/201803/565348.shtml" target="_blank">安卓8.1华为P20跑分首曝</a>]
                </p>
                <h4><a title="" href="http://iphone.tgbus.com/news/class/201803/20180315152653.shtml" target="_blank">苹果考虑是否应将Siri砍掉重建</a></h4>
                <p>
                    [<a title="" href="http://iphone.tgbus.com/news/class/201803/20180315153013.shtml" target="_blank">AirPower将三月上市</a>]
                    [<a title="" href="http://iphone.tgbus.com/news/class/201803/20180314151557.shtml" target="_blank">AirPods2新功能太给力！</a>]
                
                <ul>
                                                                                                                                                                                                                                        <li>
                        <span class="m_bt1"><a href="http://android.tgbus.com/news/bd/201803/565355.shtml" target="_blank">安卓</a></span>
                        <a href="http://android.tgbus.com/news/bd/201803/565355.shtml" target="_blank" title="联发科P60芯片获OPPO、魅蓝、小米采购">联发科P60芯片获OPPO、魅蓝、小米采购</a>
                    </li>
                                                                                                                                                                                        <li>
                        <span class="m_bt1"><a href="http://android.tgbus.com/news/bd/201803/565353.shtml" target="_blank">安卓</a></span>
                        <a href="http://android.tgbus.com/news/bd/201803/565353.shtml" target="_blank" title="对标骁龙660 联发科P60发布性能新期待">对标骁龙660 联发科P60发布性能新期待</a>
                    </li>
                                                                                                                                                                                        <li>
                        <span class="m_bt1"><a href="http://android.tgbus.com/news/softnews/201803/565350.shtml" target="_blank">安卓</a></span>
                        <a href="http://android.tgbus.com/news/softnews/201803/565350.shtml" target="_blank" title="三星S8升安卓8.0后支持应用双开老外上瘾">三星S8升安卓8.0后支持应用双开老外上瘾</a>
                    </li>
                                                                                                                                                                                        <li>
                        <span class="m_bt1"><a href="http://android.tgbus.com/news/news/201803/565354.shtml" target="_blank">安卓</a></span>
                        <a href="http://android.tgbus.com/news/news/201803/565354.shtml" target="_blank" title="谁更快？三星S9+、华为Mate 10 Pro速度对比">谁更快？三星S9+、华为Mate 10 Pro速度对比</a>
                    </li>
                                                                                                                                                                                        <li>
                        <span class="m_bt1"><a href="http://android.tgbus.com/news/news/201803/565352.shtml" target="_blank">安卓</a></span>
                        <a href="http://android.tgbus.com/news/news/201803/565352.shtml" target="_blank" title="魅族屏下指纹专利公开 小圆圈秒变指纹支付">魅族屏下指纹专利公开 小圆圈秒变指纹支付</a>
                    </li>
                                                                                                                                                                                        <li>
                        <span class="m_bt1"><a href="http://android.tgbus.com/news/news/201803/565351.shtml" target="_blank">安卓</a></span>
                        <a href="http://android.tgbus.com/news/news/201803/565351.shtml" target="_blank" title="比S8高了不少 三星Galaxy S9硬件成本曝光">比S8高了不少 三星Galaxy S9硬件成本曝光</a>
                    </li>
                                                                                                                                                                                        <li>
                        <span class="m_bt1"><a href="http://android.tgbus.com/news/news/201803/565349.shtml" target="_blank">安卓</a></span>
                        <a href="http://android.tgbus.com/news/news/201803/565349.shtml" target="_blank" title="华为nova 3e真机曝光：采用异形全面屏">华为nova 3e真机曝光：采用异形全面屏</a>
                    </li>
                                                                                                                                                                                        <li>
                        <span class="m_bt1"><a href="http://android.tgbus.com/news/news/201803/565347.shtml" target="_blank">安卓</a></span>
                        <a href="http://android.tgbus.com/news/news/201803/565347.shtml" target="_blank" title="LG妥协：骁龙845新旗舰G7支持隐藏屏幕刘海">LG妥协：骁龙845新旗舰G7支持隐藏屏幕刘海</a>
                    </li>
                    
                </ul>
                <h6>
                    <a href="http://iphone.tgbus.com/news/class/201803/20180314152000.shtml" target="_blank" title="苹果确定参加Display Week大会 交流AR和VR">苹果确定参加Display Week大会 交流AR和VR</a>
                </h6>
                <ul>
                                                                                                                                                                                        <li>
                        <span class="m_bt1"><a href="http://iphone.tgbus.com/news/class/201803/20180314152000.shtml" target="_blank">苹果</a></span>
                        <a href="http://iphone.tgbus.com/news/class/201803/20180314152000.shtml" target="_blank" title="苹果确定参加Display Week大会 交流AR和VR">苹果确定参加Display Week大会 交流AR和VR</a>
                    </li>
                                                                                                                                                                                        <li>
                        <span class="m_bt1"><a href="http://iphone.tgbus.com/news/class/201803/20180314151725.shtml" target="_blank">苹果</a></span>
                        <a href="http://iphone.tgbus.com/news/class/201803/20180314151725.shtml" target="_blank" title="苹果更新 Apple Music 和 iTunes 品牌标识">苹果更新 Apple Music 和 iTunes 品牌标识</a>
                    </li>
                                                                                                                                                                                        <li>
                        <span class="m_bt1"><a href="http://iphone.tgbus.com/news/class/201803/20180314151557.shtml" target="_blank">苹果</a></span>
                        <a href="http://iphone.tgbus.com/news/class/201803/20180314151557.shtml" target="_blank" title="AirPods2新功能太给力！给你一个买它的理由">AirPods2新功能太给力！给你一个买它的理由</a>
                    </li>
                                                                                                                                                                                        <li>
                        <span class="m_bt1"><a href="http://iphone.tgbus.com/news/class/201803/20180315152653.shtml" target="_blank">苹果</a></span>
                        <a href="http://iphone.tgbus.com/news/class/201803/20180315152653.shtml" target="_blank" title="苹果仍在考虑是否应将 Siri 彻底推倒重建">苹果仍在考虑是否应将 Siri 彻底推倒重建</a>
                    </li>
                                                                                                                                                                                        <li>
                        <span class="m_bt1"><a href="http://iphone.tgbus.com/news/class/201803/20180315152814.shtml" target="_blank">苹果</a></span>
                        <a href="http://iphone.tgbus.com/news/class/201803/20180315152814.shtml" target="_blank" title="HomePod不好用？因为它是临时决定的产品">HomePod不好用？因为它是临时决定的产品</a>
                    </li>
                                                                                                                                                                                        <li>
                        <span class="m_bt1"><a href="http://iphone.tgbus.com/news/class/201803/20180315153013.shtml" target="_blank">苹果</a></span>
                        <a href="http://iphone.tgbus.com/news/class/201803/20180315153013.shtml" target="_blank" title="AirPower将于三月下旬上市 最高功率29W">AirPower将于三月下旬上市 最高功率29W</a>
                    </li>
                                                                                                                                                                                        <li>
                        <span class="m_bt1"><a href="http://iphone.tgbus.com/news/class/201803/20180315153206.shtml" target="_blank">苹果</a></span>
                        <a href="http://iphone.tgbus.com/news/class/201803/20180315153206.shtml" target="_blank" title="Cook 发推文缅怀史蒂芬霍金 不过名字拼错了">Cook 发推文缅怀史蒂芬霍金 不过名字拼错了</a>
                    </li>
                                                                                                                                                                                        <li>
                        <span class="m_bt1"><a href="http://iphone.tgbus.com/news/class/201803/20180315153414.shtml" target="_blank">苹果</a></span>
                        <a href="http://iphone.tgbus.com/news/class/201803/20180315153414.shtml" target="_blank" title="22%用户购买新iPhone大屏和售价为主要因素">22%用户购买新iPhone大屏和售价为主要因素</a>
                    </li>
                                            </div>
        </div>
        <div class="starvideo">
                                                                                                                                        <a href="http://pc.tgbus.com/info_57/98198/" target="_blank" title="这次《战神》的新预告给了我们哪些情报">
                    <div class="imgBorder"><span class="imgWapper"><img class="pic1" src="http://img-sg.tgbusdata.cn/www/2018/01/29/52760951a9ea7e3941bd36d3bd319acf.jpg" width="114" height="70" border="0"></span></div>
                    这次《战神》的新预告给了我们哪些情报                </a>
                                                                                                    <a href="http://pc.tgbus.com/info_57/98087/" target="_blank" title="2月我是去狩猎呢？还是去拯救公主呢？">
                    <div class="imgBorder"><span class="imgWapper"><img class="pic1" src="http://img-sg.tgbusdata.cn/www/2018/01/29/a778cfb319f11c205c658965470625c1.jpg" width="114" height="70" border="0"></span></div>
                    2月我是去狩猎呢？还是去拯救公主呢？                </a>
                                                                                                    <a href="http://pc.tgbus.com/pingce_30/98197/" target="_blank" title="《文明6：迭起兴衰》试玩：文明6的一小步 文明的一大步">
                    <div class="imgBorder"><span class="imgWapper"><img class="pic1" src="http://img-sg.tgbusdata.cn/www/2018/01/29/34231c4b2f08aca458a197ce3b96bff3.jpg" width="114" height="70" border="0"></span></div>
                    《文明6：迭起兴衰》试玩：文明6的一小步 文明的一大步                </a>
                        </div>
    </div>
    <div class="sidetop-fr">
        <div class="side-guanggao">
            <script type="text/javascript">
                SG_GG(415, { listeners: {
                    render: function(obj) {
                        var euurl = obj.advertisement.Regions.Materials.ExposureUrl;
                        if (euurl != '') {
                            document.writeln('<iframe src="' + euurl + '" style="display:none;width:0px;height:0px;"></iframe>');
                        }
                    }
                }
                });
            </script>
        </div>
        <div class="sale">
            <h4>游戏发售表</h4>
            <div class="tab">
                <a href="javascript:;" class="on">电玩</a>
                <a href="javascript:;" class="">网游</a>
                <a href="javascript:;" class="">手游</a>
                <a href="javascript:;" class="">页游</a>
            </div>
            <div class="sale-bd">
                <div class="list-table">
                    <table>
                        <tbody>

                            <tr>
                                <th width="120px;">游戏名称</th>
                                <th width="60px;">类型</th>
                                <th>平台</th>
                                <th class="tar">发售日</th>
                            </tr>
   <tr>
                                <td>
                                    <a href="http://pc.tgbus.com/maoxian_109/97832/" target="_blank">哆啦A梦 大雄的宝岛</a></td>
                                <td class="td2">RPG</td>
                                <td>3DS</td>
                                <td class="tar">03-01</td>
                            </tr> 
          <tr>
                                <td>
                                    <a href="http://pc.tgbus.com/sheji_102/97065/" target="_blank">合金装备：幸存</a></td>
                                <td class="td2">TPS</td>
                                <td>PS4/X1/PC</td>
                                <td class="tar">02-20</td>
                            </tr>
     <tr>
                                <td>
                                    <a href="http://pc.tgbus.com/dongzuo_101/92379/" target="_blank">真三国无双8</a></td>
                                <td class="td2">ACT</td>
                                <td>PS4/X1</td>
                                <td class="tar">02-08</td>
                            </tr>  
   <tr>
                                <td>
                                    <a href="http://pc.tgbus.com/sheji_102/96452/" target="_blank"> 刀剑神域：夺命凶弹</a></td>
                                <td class="td2">RPG</td>
                                <td>X1/PS4/PC</td>
                                <td class="tar">02-08</td>
                            </tr> 
                        <tr>
                                <td>
                                    <a href="http://pc.tgbus.com/gedou_110/96104/" target="_blank">龙珠 斗士Z</a></td>
                                <td class="td2">FTG</td>
                                <td>PS4/PC</td>
                                <td class="tar">01-26</td>
                            </tr> 
                     <tr>
                                <td>
                                    <a href="http://pc.tgbus.com/mhw/" target="_blank">怪物猎人：世界</a>
                                </td>
                                <td class="td2">ACT</td>
                                <td>PS4</td>
                                <td class="tar">01-26</td>
                            </tr> 
                      
                        <tr>
                                <td>
                                    <a href="http://pc.tgbus.com/dongzuo_101/97513//" target="_blank">Rabi-Ribi</a></td>
                                <td class="td2">ACT</td>
                                <td>PS4/PSV</td>
                                <td class="tar">01-26</td>
                            </tr> 
  <tr>
                                <td>
                                    <a href="http://pc.tgbus.com/dongzuo_101/95843/" target="_blank">七大罪</a></td>
                                <td class="td2">ACT</td>
                                <td>PS4</td>
                                <td class="tar">01-25</td>
                            </tr> 
                        </tbody>
                    </table>
                </div>
                <div class="list-table" style="display:none">
                    <table>
                        <tbody>
                            <tr>
                             <th width="120px;">游戏名称</th>
                                <th width="60px;">类型</th>
                                <th>发号</th>
                                <th class="tar">测试日期</th></tr>
<tr>
                               <td class="tal">
                                    <a href="http://ka.tgbus.com/15767/" target="_blank">魔域</a></td>
                                <td style="CURSOR: pointer">MMORPG</td>
                                <td style="CURSOR: pointer">
                                    <a href="http://ka.tgbus.com/15767/" target="_blank">
                                        <img src="http://www.tgbus.com/images/v6/ling.jpg"></a>
                                </td>
                                <td class="tar">03-15</td></tr>
<tr>
                                <td class="tal">
                                    <a href="http://ka.tgbus.com/15763/" target="_blank">流放之路</a></td>
                                <td style="CURSOR: pointer">ARPG</td>
                                <td style="CURSOR: pointer">
                                    <a href="http://ka.tgbus.com/15763/" target="_blank">
                                        <img src="http://www.tgbus.com/images/v6/ling.jpg"></a>
                                </td>
                                <td class="tar">03-14</td></tr>
<tr>
                                <td class="tal">
                                    <a href="http://gf.tgbus.com/game/21424.shtml" target="_blank">笑笑江湖</a></td>
                                <td style="CURSOR: pointer">MMORPG</td>
                                <td style="CURSOR: pointer">
                                    <a href="http://gf.tgbus.com/game/21424.shtml" target="_blank">
                                        <img src="http://www.tgbus.com/images/v6/ling.jpg"></a>
                                </td>
                                <td class="tar">03-09</td></tr>
<tr>
                                <td class="tal">
                                    <a href="http://gf.tgbus.com/game/14774.shtml" target="_blank">战争世界</a></td>
                                <td style="CURSOR: pointer">MMORPG</td>
                                <td style="CURSOR: pointer">
                                    <a href="http://gf.tgbus.com/game/14774.shtml" target="_blank">
                                        <img src="http://www.tgbus.com/images/v6/ling.jpg"></a>
                                </td>
                                <td class="tar">02-10</td></tr>
<tr>
                                <td class="tal">
                                    <a href="http://gf.tgbus.com/game/21365.shtml" target="_blank">幻想全明星</a></td>
                                <td style="CURSOR: pointer">MOBA</td>
                                <td style="CURSOR: pointer">
                                    <a href="http://ka.tgbus.com/15710/" target="_blank">
                                        <img src="http://www.tgbus.com/images/v6/ling.jpg"></a>
                                </td>
                                <td class="tar">02-03</td></tr>
<tr>
                                <td class="tal">
                                    <a href="http://gf.tgbus.com/game/21397.shtml" target="_blank">青云决</a></td>
                                <td style="CURSOR: pointer">MMORPG</td>
                                <td style="CURSOR: pointer">
                                    <a href="http://gf.tgbus.com/game/21397.shtml" target="_blank">
                                        <img src="http://www.tgbus.com/images/v6/ling.jpg"></a>
                                </td>
                                <td class="tar">02-02</td></tr>
<tr>
                               <td class="tal">
                                    <a href="http://gf.tgbus.com/game/21130.shtml" target="_blank">新风云</a></td>
                                <td style="CURSOR: pointer">MMORPG</td>
                                <td style="CURSOR: pointer">
                                    <a href="http://gf.tgbus.com/game/21130.shtml" target="_blank">
                                        <img src="http://www.tgbus.com/images/v6/ling.jpg"></a>
                                </td>
                                <td class="tar">02-02</td></tr>
<tr>
                                <td class="tal">
                                    <a href="http://ka.tgbus.com/15714/" target="_blank">剑灵</a></td>
                                <td style="CURSOR: pointer">MMOARPG</td>
                                <td style="CURSOR: pointer">
                                    <a href="http://ka.tgbus.com/15714/" target="_blank">
                                        <img src="http://www.tgbus.com/images/v6/ling.jpg"></a>
                                </td>
                                <td class="tar">01-30</td></tr> 







                           
                           
                           
                            </tbody>
                    </table>
                </div>

                <div class="list-table" style="display:none">
                    <table>
                        <tbody>
                            <tr>
                                <th width="120px;">游戏名称</th>
                                <th width="60px;">类型</th>
                                <th>厂商</th>
    
                        <th class="tar">开测日期</th></tr>
<tr>
          <td class=tal><A href="http://shouji.tgbus.com/gudaoxianfeng/" target=_blank>孤岛先锋</A></td>
          <td style="CURSOR: pointer">射击</td>
          <td style="CURSOR: pointer">网易</td>
          <td class=tar>03-09</td>
        </tr>    
<tr>
          <td class=tal><A href="http://shouji.tgbus.com/jdqs:cjzc/" target=_blank>绝地求生：刺激战场</A></td>
          <td style="CURSOR: pointer">tps</td>
          <td style="CURSOR: pointer">腾讯</td>
          <td class=tar>02-09</td>
        </tr>
<tr>
          <td class=tal><A href="http://shouji.tgbus.com/catalog/4/" target=_blank>英雄枪战</A></td>
          <td style="CURSOR: pointer">FPS</td>
          <td style="CURSOR: pointer">4399</td>
          <td class=tar>02-08</td>
        </tr> 
<tr>
          <td class=tal><A href="http://shouji.tgbus.com/catalog/4/" target=_blank>创造与魔法</A></td>
          <td style="CURSOR: pointer">RPG</td>
          <td style="CURSOR: pointer">英雄互娱</td>
          <td class=tar>02-06</td>
        </tr>  
 <tr>
          <td class=tal><A href="http://shouji.tgbus.com/catalog/4/" target=_blank>大掌门2</A></td>
          <td style="CURSOR: pointer">RPG</td>
          <td style="CURSOR: pointer">玩蟹</td>
          <td class=tar>02-06</td>
        </tr>    
<tr>
          <td class=tal><A href="http://shouji.tgbus.com/catalog/4/" target=_blank>山海异闻录</A></td>
          <td style="CURSOR: pointer">MMORPG</td>
          <td style="CURSOR: pointer">盖娅互娱</td>
          <td class=tar>02-05</td>
        </tr>
<tr>
          <td class=tal><A href="http://shouji.tgbus.com/catalog/4/" target=_blank>超物理基斗</A></td>
          <td style="CURSOR: pointer">RPG</td>
          <td style="CURSOR: pointer">网易</td>
          <td class=tar>02-02</td>
        </tr>  
<tr>
          <td class=tal><A href="http://shouji.tgbus.com/catalog/4/" target=_blank>剑侠世界2手游</A></td>
          <td style="CURSOR: pointer">RPG</td>
          <td style="CURSOR: pointer">西山居</td>
          <td class=tar>02-02</td>
        </tr>





                        </tbody>
                    </table>
                </div>


                <div class="list-table" style="display:none">
                    <table>
                        <tbody>
                            <tr>
                                <th width="120px;">游戏名称</th>
                                <th width="60px;">类型</th>
                                <th>发号</th>
                                <th class="tar">测试日期</th></tr>
                            <tr>
                                <td class="tal">
                                    <a href="https://game.stargame.com/mhjlw" target="_blank">梦幻精灵王</a></td>
                                <td style="CURSOR: pointer">RPG</td>
                                <td style="CURSOR: pointer">
                                    <a href="https://game.stargame.com/mhjlw" target="_blank">
                                        <img src="http://www.tgbus.com/images/v6/ling.jpg"></a>
                                </td>
                                <td class="tar">12-29</td></tr>
                            <tr>
                                <td class="tal">
                                    <a href="https://game.stargame.com/bjsg" target="_blank">霸将三国</a></td>
                                <td style="CURSOR: pointer">RPG</td>
                                <td style="CURSOR: pointer">
                                    <a href="https://game.stargame.com/bjsg" target="_blank">
                                        <img src="http://www.tgbus.com/images/v6/ling.jpg"></a>
                                </td>
                                <td class="tar">12-28</td></tr>
                            <tr>
                                <td class="tal">
                                    <a href="https://game.stargame.com/cqry" target="_blank">传奇荣耀 </a></td>
                                <td style="CURSOR: pointer">RPG </td>
                                <td style="CURSOR: pointer">
                                    <a href="https://game.stargame.com/cqry" target="_blank">
                                        <img src="http://www.tgbus.com/images/v6/ling.jpg"></a>
                                </td>
                                <td class="tar">12-26</td></tr>
                            <tr>
                                <td class="tal">
                                    <a href="https://game.stargame.com/xsqs" target="_blank">勇者立志传</a></td>
                                <td style="CURSOR: pointer">RPG</td>
                                <td style="CURSOR: pointer">
                                    <a href="https://game.stargame.com/lssg" target="_blank">
                                        <img src="http://www.tgbus.com/images/v6/ling.jpg"></a>
                                </td>
                                <td class="tar">12-12</td></tr>
                            <tr>
                                <td class="tal">
                                    <a href="https://game.stargame.com/zll" target="_blank">醉玲珑 </a></td>
                                <td style="CURSOR: pointer">RPG</td>
                                <td style="CURSOR: pointer">
                                    <a href="https://game.stargame.com/zll" target="_blank">
                                        <img src="http://www.tgbus.com/images/v6/ling.jpg"></a>
                                </td>
                                <td class="tar">12-03</td></tr>
                            <tr>
                                <td class="tal">
                                    <a href="https://game.stargame.com/pxqb" target="_blank">破晓奇兵</a></td>
                                <td style="CURSOR: pointer">SLG</td>
                                <td style="CURSOR: pointer">
                                    <a href="https://game.stargame.com/pxqb" target="_blank">
                                        <img src="http://www.tgbus.com/images/v6/ling.jpg"></a>
                                </td>
                                <td class="tar">12-01</td></tr>
                            <tr>
                                <td class="tal">
                                    <a href="https://game.stargame.com/dxmj" target="_blank">渡仙名将</a></td>
                                <td style="CURSOR: pointer">SLG</td>
                                <td style="CURSOR: pointer">
                                    <a href="https://game.stargame.com/dxmj" target="_blank">
                                        <img src="http://www.tgbus.com/images/v6/ling.jpg"></a>
                                </td>
                                <td class="tar">11-10</td></tr>
                            <tr>
                                <td class="tal">
                                    <a href="https://game.stargame.com/xxjol" target="_blank">修仙记 </a></td>
                                <td style="CURSOR: pointer">RPG</td>
                                <td style="CURSOR: pointer">
                                    <a href="https://game.stargame.com/xxjol" target="_blank">
                                        <img src="http://www.tgbus.com/images/v6/ling.jpg"></a>
                                </td>
                                <td class="tar">11-03</td></tr>    
                        </tbody>
                    </table>
                </div>
            </div>
            <!-- <div class="tg-feature">
                <a href="http://ol.tgbus.com/news/newgame/video/" target="_blank" title="聊游戏"><img class="pic1" src="http://img2.tgbusdata.cn/v2/thumb/jpg/Q0FGNCw0OSw0OSw5LDMsMSwtMSwwLHJrNTAsNjEuMTUyLjI0Mi4x/u/www.tgbus.com/v2009/imgs/201510/2015102613580803.jpg" width="49" height="49" border="0"><br>聊游戏</a>
            
                <a href="http://ol.tgbus.com/zt2015/videotop/hao7/" target="_blank" title="好不好玩"><img class="pic1" src="http://img2.tgbusdata.cn/v2/thumb/jpg/OEEwRSw0OSw0OSw5LDMsMSwtMSwwLHJrNTAsNjEuMTUyLjI0Mi4x/u/www.tgbus.com/v2009/imgs/201510/2015102614001615.jpg" width="49" height="49" border="0"><br>好不好玩</a>
            
                <a href="http://ol.tgbus.com/hot/zmztop/" target="_blank" title="追妹仔"><img class="pic1" src="http://img2.tgbusdata.cn/v2/thumb/jpg/MjEwMSw0OSw0OSw5LDMsMSwtMSwwLHJrNTAsNjEuMTUyLjI0Mi4x/u/www.tgbus.com/v2009/imgs/201506/2015062618482789.jpg" width="49" height="49" border="0"><br>追妹仔</a>
            
                <a href="http://wow.tgbus.com/special/blizzhd/" target="_blank" title="嘉年华" style="margin-right:0"><img class="pic1" src="http://img2.tgbusdata.cn/v2/thumb/jpg/REEzMiw0OSw0OSw5LDMsMSwtMSwwLHJrNTAsNjEuMTUyLjI0Mi4x/u/www.tgbus.com/v2009/imgs/201510/2015101916171672.jpg" width="49" height="49" border="0"><br>嘉年华</a>
            </div>   -->
            <div class="hot-activity">
               <a class="more_color" href="http://hd.tgbus.com/" target="_blank" title="">更多&gt;&gt;</a> 
                <h2 class="tg-h2">热门活动</h2>
                <div class="img">
                    <div id="hot_slideBox" class="hot-indexSlide">
                        <div class="hd">
                           <ul><li class="on"></li><li class=""></li><li class=""></li><li class=""></li><li class=""></li></ul>
                        </div>
                        <div class="bd">
                            <ul>
                                                                                                                                                                                                                                                                                                                                                                                     
                                <li><a href="http://bbs.tgbus.com/forum.php?mod=viewthread&tid=6691557&page=1&extra=#pid104616227" target="_blank"><img class="pic1" src="http://img-sg.tgbusdata.cn/www/2018/02/27/4cef04595fdb0cd2ea291ed21225810c.jpg" title="预约《武林外传官方手游》 赢超值京东卡大奖！"></a></li>
                                                                                                                                                                                                                                                                                                     
                                <li><a href="http://bbs.tgbus.com/forum.php?mod=viewthread&tid=6691556&page=1&extra=#pid104616144" target="_blank"><img class="pic1" src="http://img-sg.tgbusdata.cn/www/2018/02/27/bf081e6b12fb202609845717195922b1.jpg" title="“有团就有聚，王者新欢聚“ 说出你与《王者荣耀的故事》赢海量QB！"></a></li>
                                                                                                                                                                                                                                                                                                     
                                <li><a href="http://bbs.tgbus.com/thread-6691456-1-1.html" target="_blank"><img class="pic1" src="http://img-sg.tgbusdata.cn/www/2018/02/12/65bd20eb2d37a11573dd38a5a397eaed.jpg" title="大吉大利，欢迎登机！《绝地求生》春节有奖预约活动"></a></li>
                                                                                                                                                                                                                                                                                                     
                                <li><a href="http://bbs.tgbus.com/thread-6691430-1-1.html" target="_blank"><img class="pic1" src="http://img-sg.tgbusdata.cn/www/2018/02/09/8562cfe5f5d2fd0b395516c5d0797fbd.jpg" title="《绝地求生 全军出击》邀你游玩 晒体验赢大奖！"></a></li>
                                                                                                                                                                                                                                                                                                     
                                <li><a href="http://bbs.tgbus.com/thread-6691421-1-1.html" target="_blank"><img class="pic1" src="http://img-sg.tgbusdata.cn/www/2018/02/08/442d2a8d2dc5abc16af454892314d958.jpg" title="《冒险岛2》新冒险·新春曲 许下新年心愿赢海量QB！"></a></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                </ul>
                        </div>
                   </div>
                </div>
                <div class="hot-bd">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <p><a href="http://bbs.tgbus.com/thread-6691326-1-1.html" target="_blank" title="《剑灵》新版本“欢迎光临”隆重上线 写感受赢海量QB！">《剑灵》新版本“欢迎光临”隆重上线 写感受赢海量QB！</a></p>
                                                                                                                                                                                                <p><a href="http://bbs.tgbus.com/thread-6691223-1-1.html" target="_blank" title="大吉大利，欢迎登机！《绝地求生》有奖预约活动">大吉大利，欢迎登机！《绝地求生》有奖预约活动</a></p>
                                                    </div>
            </div>
        </div>
    </div>
    <div class="clearfix"></div>
                    <div class="games-recommend">
      <!-- 最新热门游戏 -->
      <div class="games-hot">
        <p class="md-title">
          最新热门游戏
        </p>
        <div class="games-hot-cont">
          <div class="games-hot-item">
            <a href="http://pc.tgbus.com/dongzuo_101/96027/" target="_blank">
              <div class="img">
                <div class="imgwrap">
                  <img src="http://pc.tgbus.com/uploads/allimg/180208/346_1101374361.jpg">
                </div>
              </div>
              <div class="text">
                <p class="game-title">
                  旺达与巨像重制版
                </p>
                <p class="game-desc">
                  时隔12年的壮丽诗篇
                </p>
              </div>
            </a>
          </div>
          <div class="games-hot-item">
            <a href="http://pc.tgbus.com/dongzuo_101/92379/" target="_blank">
              <div class="img">
                <div class="imgwrap">
                  <img src="http://pc.tgbus.com/uploads/allimg/180124/355-1P124144438.jpg">
                </div>
              </div>
              <div class="text">
                <p class="game-title">
                 真三国无双8
                </p>
                <p class="game-desc">
                  开放世界的割草无双
                </p>
              </div>
            </a>
          </div>
          <div class="games-hot-item">
            <a href="http://pc.tgbus.com/banyan_107/93561/" target="_blank">
              <div class="img">
                <div class="imgwrap">
                  <img src="http://pc.tgbus.com/uploads/allimg/171221/339-1G2211P225-50.jpg">
                </div>
              </div>
              <div class="text">
                <p class="game-title">
                  如龙极2
                </p>
                <p class="game-desc">
                  桐生一马传说再临
                </p>
              </div>
            </a>
          </div>
          <div class="games-hot-item">
            <a href="http://pc.tgbus.com/gedou_110/96104/" target="_blank">
              <div class="img">
                <div class="imgwrap">
                  <img src="http://pc.tgbus.com/uploads/allimg/180124/355-1P124144439.jpg">
                </div>
              </div>
              <div class="text">
                <p class="game-title">
                 龙珠斗士Z
                </p>
                <p class="game-desc">
                  元气弹~~！
                </p>
              </div>
            </a>
          </div>
          <div class="games-hot-item">
            <a href="http://pc.tgbus.com/maoxian_109/92769/" target="_blank">
              <div class="img">
                <div class="imgwrap">
                  <img src="http://pc.tgbus.com/uploads/allimg/180124/355-1P124144439-50.jpg">
                </div>
              </div>
              <div class="text">
                <p class="game-title">
                  怪物猎人：世界
                </p>
                <p class="game-desc">
                 史上最强的怪物猎人
                </p>
              </div>
            </a>
          </div>
          <div class="games-hot-item">
            <a href="http://pc.tgbus.com/dongzuo_101/92774/" target="_blank">
              <div class="img">
                <div class="imgwrap">
                  <img src="http://pc.tgbus.com/uploads/allimg/171221/339-1G2211P225.jpg">
                </div>
              </div>
              <div class="text">
                <p class="game-title">
                  超级马里奥奥德赛
                </p>
                <p class="game-desc">
                  马里奥大叔的环游世界大冒险。
                </p>
              </div>
            </a>
          </div>
          <div class="games-hot-item">
            <a href="http://pc.tgbus.com/dongzuo_101/92599/" target="_blank">
              <div class="img">
                <div class="imgwrap">
                  <img src="http://pc.tgbus.com/uploads/allimg/171221/339-1G2211P224-50.jpg">
                </div>
              </div>
              <div class="text">
                <p class="game-title">
                  刺客信条：起源
                </p>
                <p class="game-desc">
                  大型古埃及旅游科教片。
                </p>
              </div>
            </a>
          </div>
          <div class="games-hot-item">
            <a href="http://pc.tgbus.com/playerunknownsb/" target="_blank">
              <div class="img">
                <div class="imgwrap">
                  <img src="http://pc.tgbus.com/uploads/allimg/171221/339-1G2211P224-53.jpg">
                </div>
              </div>
              <div class="text">
                <p class="game-title">
                  绝地求生
                </p>
                <p class="game-desc">
                  大吉大利，晚上吃鸡。
                </p>
              </div>
            </a>
          </div>

        </div>
      </div>
      <!-- 一周steam游戏推荐 -->
      <div class="steam-recommend">
        <p class="md-title">
          一周Steam游戏推荐
        </p>
        <div class="steam-cont">
          <div class="steam-cont-item">
            <a href="http://pc.tgbus.com/banyan_107/92736/" target="_blank">
              <div class="img">
                <img src="http://pc.tgbus.com/uploads/allimg/180129/355-1P129154154-51.jpg">
              </div>
              <div class="text">
                <p class="game-title">
                  波西亚时光
                </p>
                <p class="game-desc">
                 国产良心模拟游戏
                </p>
              </div>
              <div class="tag">
                <em></em>
                <span>1</span>
              </div>
            </a>
          </div>
          <div class="steam-cont-item">
            <a href="http://pc.tgbus.com/zhanlue_106/96216/" target="_blank">
              <div class="img">
                <img src="http://pc.tgbus.com/uploads/allimg/180129/355-1P129154154-50.jpg">
              </div>
              <div class="text">
                <p class="game-title">
                  全面战争：战锤2
                </p>
                <p class="game-desc">
                  最酷炫的全战
                </p>
              </div>
              <div class="tag">
                <em></em>
                <span>2</span>
              </div>
            </a>
          </div>
          <div class="steam-cont-item">
            <a href="http://pc.tgbus.com/xiuxian_105/96298/" target="_blank">
              <div class="img">
                <img src="http://pc.tgbus.com/uploads/allimg/180129/355-1P129154154.jpg">
              </div>
              <div class="text">
                <p class="game-title">
                  人类：一败涂地
                </p>
                <p class="game-desc">
                  一款神奇的游戏
                </p>
              </div>
              <div class="tag">
                <em></em>
                <span>3</span>
              </div>
            </a>
          </div>
          <div class="steam-cont-item">
            <a href="http://pc.tgbus.com/moni_108/92112/" target="_blank">
              <div class="img">
                <img src="http://pc.tgbus.com/uploads/allimg/180129/355-1P129155250.jpg">
              </div>
              <div class="text">
                <p class="game-title">
                  信长之野望：大志
                </p>
                <p class="game-desc">
                  经典的延续
                </p>
              </div>
              <div class="tag">
                <em></em>
                <span>4</span>
              </div>
            </a>
          </div>
          <div class="steam-cont-item">
            <a href="http://pc.tgbus.com/pingce_30/98197/" target="_blank">
              <div class="img">
                <img src="http://pc.tgbus.com/uploads/allimg/180129/355-1P129154155.png">
              </div>
              <div class="text">
                <p class="game-title">
                  文明6：迭起兴衰
                </p>
                <p class="game-desc">
                  文明6的一小步 文明的一大步
                </p>
              </div>
              <div class="tag">
                <em></em>
                <span>5</span>
              </div>
            </a>
          </div>

        </div>
      </div>
    </div>
                    <div class="guanggao">
                        <script type="text/javascript">SG_GG(416);</script>
                    </div>
                    <div class="section game-section clearfix" style="margin-bottom:10px;overflow:hidden;">
        <div class="section-nav">
            <span>电玩游戏</span>
            <p>热门推荐：
            <a href="http://zt.tgbus.com/dq11/" target="_blank" title="">勇者斗恶龙11</a>
            <a href="http://pm.tgbus.com/xy/" target="_blank" title="">口袋妖怪XY</a>
            <a href="http://mho.tgbus.com/" target="_blank" title="">怪物猎人ol</a>
            <a href="http://zt.tgbus.com/shanzhiguiji2/" target="_blank" title="">闪之轨迹2</a>
            <a href="http://zt.tgbus.com/shishenzhe2/" target="_blank" title="">噬神者2</a>
            <a href="http://zt.tgbus.com/ss/" target="_blank" title="">灵魂献祭</a>
            <a href="http://zt.tgbus.com/tgz/" target="_blank" title="">讨鬼传极</a>
            <a href="http://mh.tgbus.com/mhxx/" target="_blank" title="">怪物猎人XX</a>
            <a href="http://zt.tgbus.com/357/" target="_blank" title="">真三国无双7</a>
            <a href="http://zt.tgbus.com/sao_hf/" target="_blank" title="">刀剑神域</a>
             </p>
            <i><a href="http://zt.tgbus.com/" target="_blank" title="">更多&gt;&gt;</a></i>
        </div>
        <div class="game-time" style="height:755px;overflow:hidden;">
    <a class="more fr" href="http://gf.tgbus.com/release/" target="_blank" title="">更多&gt;&gt;</a>
    <h5>游戏发售时间</h5>
    <div class="time-tab">
        <ul>
		    <li class="on">
                <a href="javascript:;">PC</a></li>
            <li class="">
                <a href="javascript:;">PS4</a></li>
            <li class="">
                <a href="javascript:;">XONE</a></li>
            <li class="">
                <a href="javascript:;">NS</a></li>
            <li class="">
                <a href="javascript:;">3DS</a></li>
        </ul>
    </div>
        <div class="time-bd">
	        <div class="tab_items"> <!-- PC开始 -->
            <table>
                <tbody>
                  <tr>
                        <td width="60" class="border1 re">03-27
                            <span></span></td>
                        <td width="200">
                            <a href="http://pc.tgbus.com/sheji_102/92633/" target="_blank" title="">孤岛惊魂5</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title=" ">ACT</a></td>
                   </tr>
                   <tr>
                        <td width="60" class="border1 re">03-27
                            <span></span></td>
                        <td width="200">
                            <a href="http://pc.tgbus.com/dongzuo_101/97520/" target="_blank" title=" ">究极大越野：全力以赴</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">RAC</a></td>
                   </tr>
                   <tr>
                        <td width="60" class="border1 re">03-23
                            <span></span></td>
                        <td width="200">
                            <a href="http://pc.tgbus.com/banyan_107/95741/" target="_blank" title=" ">二之国2：亡灵国度</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">RPG</a></td>
                   </tr>
                   <tr>
                        <td width="60" class="border1 re">03-22
                            <span></span></td>
                        <td width="200">
                            <a href="http://pc.tgbus.com/moni_108/97509/" target="_blank" title=" ">神舞幻想</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">RPG</a></td>
                   </tr> 
                   <tr>
                        <td width="60" class="border1 re">03-16
                            <span></span></td>
                        <td width="200">
                            <a href="http://pc.tgbus.com/banyan_107/92920/" target="_blank" title=" ">欺诈之地</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">RPG</a></td>
                   </tr>  
                   <tr>
                        <td width="60" class="border1 re">02-20
                            <span></span></td>
                        <td width="200">
                            <a href="http://pc.tgbus.com/maoxian_109/83047/" target="_blank" title=" ">合金装备：幸存</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">AVG</a></td>
                   </tr>  
                   <tr>
                        <td width="60" class="border1 re">02-15
                            <span></span></td>
                        <td width="200">
                            <a href="http://pc.tgbus.com/gedou_110/92149/" target="_blank" title=" ">圣剑传说2：重制版</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">RPG</a></td>
                   </tr> 
                   <tr>
                        <td width="60" class="border1 re">02-13
                            <span></span></td>
                        <td width="200">
                            <a href="http://pc.tgbus.com/maoxian_109/37471/" target="_blank" title=" ">天国：拯救</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">RPG</a></td>
                   </tr>
                   <tr>
                        <td width="60" class="border1 re">02-13
                            <span></span></td>
                        <td width="200">
                            <a href="http://pc.tgbus.com/dongzuo_101/92379/" target="_blank" title=" ">真三国无双8</a></td>
                        <td width="50">
                            <a href="" target="_blank" title="">ACT</a></td>
                    </tr>  
                  <tr>
                        <td width="60" class="border1 re">02-01
                            <span></span></td>
                        <td width="200">
                            <a href="http://pc.tgbus.com/maoxian_109/96124/" target="_blank" title="">致命十二人</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">AVG</a></td>
                   </tr>
                    <tr>
                        <td width="60" class="border1 re">01-27
                            <span></span></td>
                        <td width="200">
                            <a href="http://pc.tgbus.com/maoxian_109/93559/" target="_blank" title=" ">铁路帝国</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">SLG</a></td>
                   </tr>  
                    <tr>
                        <td width="60" class="border1 re">01-26
                            <span></span></td>
                        <td width="200">
                            <a href="http://pc.tgbus.com/gedou_110/96104/" target="_blank" title=" ">龙珠 斗士Z</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title=" ">FTG</a></td>
                   </tr> 
                    <tr>
                        <td width="60" class="border1 re">01-15
                            <span></span></td>
                        <td width="200">
                            <a href="http://pc.tgbus.com/banyan_107/92736/" target="_blank" title=" ">波西亚时光</a></td>
                        <td width="50">
                            <a href="" target="_blank" title="">RPG</a></td>
                    </tr> 
                   <tr>
                        <td width="60" class="border1 re">01-05
                            <span></span></td>
                        <td width="200">
                            <a href="http://pc.tgbus.com/gedou_110/96123/" target="_blank" title=" ">东方凭依华</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">FTG</a></td>
                   </tr> 


                </tbody>
            </table>
        </div>  <!-- PC结束 -->
        <div class="tab_items" style="display:none"> <!-- PS4开始 -->
            <table>
                <tbody>
                  <tr>
                        <td width="60" class="border1 re">03-27
                            <span></span></td>
                        <td width="200">
                            <a href="http://pc.tgbus.com/sheji_102/92633/" target="_blank" title="">孤岛惊魂5</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title=" ">FPS</a></td>
                   </tr> 
                   <tr>
                        <td width="60" class="border1 re">03-27
                            <span></span></td>
                        <td width="200">
                            <a href="http://pc.tgbus.com/dongzuo_101/97520/" target="_blank" title=" ">究极大越野：全力以赴</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">RAC</a></td>
                   </tr> 
                    <tr>
                        <td width="60" class="border1 re">03-23
                            <span></span></td>
                        <td width="200">
                            <a href="http://pc.tgbus.com/banyan_107/95741/" target="_blank" title=" ">二之国2：亡灵国度</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">RPG</a></td>
                    </tr>
                   <tr>
                        <td width="60" class="border1 re">02-22
                            <span></span></td>
                        <td width="200">
                            <a href="http://pc.tgbus.com/dongzuo_101/93053/" target="_blank" title=" ">闪乱神乐Burst Re:Newal</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">ACT</a></td>
                   </tr>  
     <tr>
                        <td width="60" class="border1 re">02-08
                            <span></span></td>
                        <td width="200">
                            <a href="http://pc.tgbus.com/sheji_102/96452/" target="_blank" title="">刀剑神域：夺命凶弹</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title=" ">ACT</a></td>
                   </tr>
            <tr>
                        <td width="60" class="border1 re">02-08
                            <span></span></td>
                        <td width="200">
                            <a href="http://pc.tgbus.com/dongzuo_101/92379/" target="_blank" title="">真三国无双8</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title=" ">ACT</a></td>
                   </tr>
                    <tr>
                        <td width="60" class="border1 re">02-06
                            <span></span></td>
                        <td width="200">
                            <a href="http://zt.tgbus.com/residentevil7/" target="_blank" title=" ">旺达与巨像 重制版</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">ACT</a></td>
                    </tr>
  <tr>
                        <td width="60" class="border1 re">01-26
                            <span></span></td>
                        <td width="200">
                            <a href="http://pc.tgbus.com/maoxian_109/92769//" target="_blank" title="">怪物猎人：世界</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title=" ">ACT</a></td>
                   </tr>
                    <tr>
                        <td width="60" class="border1 re">01-26
                            <span></span></td>
                        <td width="200">
                            <a href="http://pc.tgbus.com/gedou_110/96104/" target="_blank" title=" ">龙珠 斗士Z</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">FTG</a></td>
                   </tr> 
                   <tr>
                        <td width="60" class="border1 re">01-25
                            <span></span></td>
                        <td width="200">
                            <a href="http://pc.tgbus.com/dongzuo_101/95843/" target="_blank" title="">七大罪：布里塔尼亚的旅人</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title=" ">ACT</a></td>
                   </tr>
                   <tr>
                        <td width="60" class="border1 re">01-23
                            <span></span></td>
                        <td width="200">
                            <a href="http://pc.tgbus.com/maoxian_109/92603/" target="_blank" title=" ">病号</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">AVG</a></td>
                   </tr>    
                   <tr>
                        <td width="60" class="border1 re">01-18
                            <span></span></td>
                        <td width="200">
                            <a href="http://pc.tgbus.com/banyan_107/92733/" target="_blank" title=" ">银魂乱舞</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">ACT</a></td>
                   </tr> 
                    <tr>
                        <td width="60" class="border1 re">01-11
                            <span></span></td>
                        <td width="200">
                            <a href="http://pc.tgbus.com/moni_108/95297/" target="_blank" title=" ">幸福庄的管理人</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">LVG</a></td>
                    </tr> 
                    <tr>
                        <td width="60" class="border1 re">01-11
                            <span></span></td>
                        <td width="200">
                            <a href=" " target="_blank" title=" ">最终幻想：纷争NT</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">FTG</a></td>
                    </tr>
                   <tr>
                        <td width="60" class="border1 re">12-31
                            <span></span></td>
                        <td width="200">
                            <a href="" target="_blank" title=" ">圣战士 VR战记</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">AVG</a></td>
                   </tr>
                    <tr>
                        <td width="60" class="border1 re">12-21
                            <span></span></td>
                        <td width="200">
                            <a href=" " target="_blank" title=" ">千之刃涛、桃花染之皇姬</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">LVG</a></td>
                    </tr>
                    <tr>
                        <td width="60" class="border1 re">12-21
                            <span></span></td>
                        <td width="200">
                            <a href="http://pc.tgbus.com/moni_108/95277/" target="_blank" title=" ">偶像大师：流星舞台</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">SIM</a></td>
                    </tr> 
                   <tr>
                        <td width="60" class="border1 re">12-21
                            <span></span></td>
                        <td width="200">
                            <a href=" " target="_blank" title=" ">A列车Exp</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">SLG</a></td>
                   </tr> 
                    <tr>
                        <td width="60" class="border1 re">12-21
                            <span></span></td>
                        <td width="200">
                            <a href="http://pc.tgbus.com/moni_108/95283/" target="_blank" title=" ">小小合金</a></td>
                        <td width="50">
                            <a href="" target="_blank" title="">SLG</a></td>
                    </tr> 


  

                   
                </tbody>
            </table>
        </div>  <!-- PS4完 -->
        <div class="tab_items" style="display:none"> <!-- X1开始 -->
            <table>
                <tbody>
                   <tr>
                        <td width="60" class="border1 re">03-27
                            <span></span></td>
                        <td width="200">
                            <a href=" " target="_blank" title="">孤岛惊魂5</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">FPS</a></td>
                   </tr>
                   <tr>
                        <td width="60" class="border1 re">03-27
                            <span></span></td>
                        <td width="200">
                            <a href="http://pc.tgbus.com/dongzuo_101/97520/" target="_blank" title=" ">究极大越野：全力以赴</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">RAC</a></td>
                   </tr>
                   <tr>
                        <td width="60" class="border1 re">03-22
                            <span></span></td>
                        <td width="200">
                            <a href="http://pc.tgbus.com/moni_108/97509/" target="_blank" title=" ">神舞幻想</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">RPG</a></td>
                   </tr> 
                   <tr>
                        <td width="60" class="border1 re">03-15
                            <span></span></td>
                        <td width="200">
                            <a href="http://pc.tgbus.com/dongzuo_101/92826/" target="_blank" title="">进击的巨人2</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">ACT</a></td>
                   </tr>
                   <tr>
                        <td width="60" class="border1 re">03-13
                            <span></span></td>
                        <td width="200">
                            <a href=" " target="_blank" title=" ">纯粹农场2018</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title=" ">SLG</a></td>
                   </tr> 
                   <tr>
                        <td width="60" class="border1 re">03-13
                            <span></span></td>
                        <td width="200">
                            <a href=" " target="_blank" title=" ">鬼泣HD合集</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">ACT</a></td>
                   </tr> 
                   <tr>
                        <td width="60" class="border1 re">02-20
                            <span></span></td>
                        <td width="200">
                            <a href=" " target="_blank" title=" ">合金装备：幸存</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">AVG</a></td>
                   </tr>
                   <tr>
                        <td width="60" class="border1 re">02-15
                            <span></span></td>
                        <td width="200">
                            <a href=" " target="_blank" title=" ">天国：拯救</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">RPG</a></td>
                   </tr>
                   <tr>
                        <td width="60" class="border1 re">02-08
                            <span></span></td>
                        <td width="200">
                            <a href="http://pc.tgbus.com/dongzuo_101/92379/" target="_blank" title=" ">真三国无双8</a></td>
                        <td width="50">
                            <a href="" target="_blank" title="">ACT</a></td>
                   </tr> 
                   <tr>
                        <td width="60" class="border1 re">01-27
                            <span></span></td>
                        <td width="200">
                            <a href=" " target="_blank" title=" ">铁路帝国</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">SLG</a></td>
                   </tr>     
                   <tr>
                        <td width="60" class="border1 re">01-26
                            <span></span></td>
                        <td width="200">
                            <a href=" " target="_blank" title=" ">怪物猎人：世界</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">ACT</a></td>
                   </tr>
                    <tr>
                        <td width="60" class="border1 re">1-26
                            <span></span></td>
                        <td width="200">
                            <a href="http://pc.tgbus.com/gedou_110/96104/" target="_blank" title=" ">龙珠 斗士Z</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">FTG</a></td>
                   </tr> 
                   <tr>
                        <td width="60" class="border1 re">12-15
                            <span></span></td>
                        <td width="200">
                            <a href=" " target="_blank" title=" ">丢失的魔典2：神秘碎片</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">AVG</a></td>
                   </tr>
                   <tr>
                        <td width="60" class="border1 re">12-15
                            <span></span></td>
                        <td width="200">
                            <a href=" " target="_blank" title=" ">环形</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">MUG</a></td>
                   </tr> 
                   <tr>
                        <td width="60" class="border1 re">12-12
                            <span></span></td>
                        <td width="200">
                            <a href="http://pc.tgbus.com/playerunknownsb/" target="_blank" title=" ">绝地求生</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">FPS</a></td>
                   </tr> 




                </tbody>
            </table>
        </div> <!-- X1完 -->
        <div class="tab_items" style="display:none">  <!-- ns开始 -->
            <table>
                <tbody>
                   <tr>
                        <td width="60" class="border1 re">02-16
                            <span></span></td>
                        <td width="200">
                            <a href="" target="_blank" title=" ">猎天使魔女</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">ACT</a></td>
                   </tr> 
                   <tr>
                        <td width="60" class="border1 re">02-09
                            <span></span></td>
                        <td width="200">
                            <a href=" " target="_blank" title=" ">勇者斗恶龙：建造者</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">RPG</a></td>
                   </tr>
                   <tr>
                        <td width="60" class="border1 re">02-08
                            <span></span></td>
                        <td width="200">
                            <a href=" " target="_blank" title=" ">洞窟物语+</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">ACT</a></td>
                   </tr> 
                   <tr>
                        <td width="60" class="border1 re">02-08
                            <span></span></td>
                        <td width="200">
                            <a href=" " target="_blank" title=" ">偏想</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title=" ">MUG</a></td>
                   </tr> 
                   <tr>
                        <td width="60" class="border1 re">01-25
                            <span></span></td>
                        <td width="200">
                            <a href=" " target="_blank" title="">兰空</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">MUG</a></td>
                   </tr>
                   <tr>
                        <td width="60" class="border1 re">01-23
                            <span></span></td>
                        <td width="200">
                            <a href="http://pc.tgbus.com/banyan_107/95474/" target="_blank" title=" ">失落的斯菲尔</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">RPG</a></td>
                   </tr>  
                   <tr>
                        <td width="60" class="border1 re">01-23
                            <span></span></td>
                        <td width="200">
                            <a href=" " target="_blank" title=" ">Shu</a></td>
                        <td width="50">
                            <a href="" target="_blank" title="">RPG</a></td>
                   </tr> 
                   <tr>
                        <td width="60" class="border1 re">01-22
                            <span></span></td>
                        <td width="200">
                            <a href=" " target="_blank" title=" ">彩度之枪</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">AVG</a></td>
                   </tr>    
                   <tr>
                        <td width="60" class="border1 re">01-18
                            <span></span></td>
                        <td width="200">
                            <a href=" " target="_blank" title=" ">西方世界</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">ACT</a></td>
                   </tr>
                   <tr>
                        <td width="60" class="border1 re">01-16
                            <span></span></td>
                        <td width="200">
                            <a href=" " target="_blank" title=" ">内部空间</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">AVG</a></td>
                   </tr>
                   <tr>
                        <td width="60" class="border1 re">01-11
                            <span></span></td>
                        <td width="200">
                            <a href=" " target="_blank" title=" ">Furi</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">ACT</a></td>
                   </tr>
                   <tr>
                        <td width="60" class="border1 re">01-11
                            <span></span></td>
                        <td width="200">
                            <a href=" " target="_blank" title=" ">能量侵袭</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">PUZ</a></td>
                   </tr>
                   <tr>
                        <td width="60" class="border1 re">01-05
                            <span></span></td>
                        <td width="200">
                            <a href=" " target="_blank" title=" ">阿兹肯德2：地下世界</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">PUZ</a></td>
                   </tr> 
                   <tr>
                        <td width="60" class="border1 re">01-04
                            <span></span></td>
                        <td width="200">
                            <a href=" " target="_blank" title=" ">彩绘拼图 豪华版</a></td>
                        <td width="50">
                            <a href=" " target="_blank" title="">PUZ</a></td>
                   </tr> 


                </tbody>
            </table>
        </div>  <!-- NS结束 -->
        <div class="tab_items" style="display:none">  <!-- 3ds开始 -->
            <table>
                <tbody>
                    <tr>
                        <td width="60" class="border1 re">05-11
                            <span></span></td>
                        <td width="200">
                            <a href="http://3ds.tgbus.com/news/newslist/201702/20170228152228.shtml" target="_blank" title="进击的巨人 死地逃脱">进击的巨人 死地逃脱</a></td>
                        <td width="50">
                            <a href="http://3ds.tgbus.com/news/newslist/201702/20170228152228.shtml" target="_blank" title="RPG">RPG</a></td>
                    </tr>
                    <tr>
                        <td width="60" class="border1 re">04-27
                            <span></span></td>
                        <td width="200">
                            <a href="http://3ds.tgbus.com/news/newslist/201702/20170222161524.shtml" target="_blank" title="龙珠英雄 终极任务X">龙珠英雄 终极任务X</a></td>
                        <td width="50">
                            <a href="http://3ds.tgbus.com/news/newslist/201702/20170222161524.shtml" target="_blank" title="RPG">RPG</a></td>
                    </tr>
                    <tr>
                        <td width="60" class="border1 re">04-27
                            <span></span></td>
                        <td width="200">
                            <a href="http://3ds.tgbus.com/news/newslist/201702/20170224162812.shtml" target="_blank" title="方块创造者DX">方块创造者DX</a></td>
                        <td width="50">
                            <a href="http://3ds.tgbus.com/news/newslist/201702/20170224162812.shtml" target="_blank" title="">SIM</a></td>
                    </tr>
                    <tr>
                        <td width="60" class="border1 re">04-20
                            <span></span></td>
                        <td width="200">
                            <a href="http://3ds.tgbus.com/news/newslist/201702/20170213183421.shtml" target="_blank" title="火焰纹章 回声：另一位英雄王">火焰纹章 回声：另一位英雄王</a></td>
                        <td width="50">
                            <a href="http://3ds.tgbus.com/news/newslist/201702/20170213183421.shtml" target="_blank" title="">SLG</a></td>
                    </tr>
                    <tr>
                        <td width="60" class="border1 re">04-20
                            <span></span></td>
                        <td width="200">
                            <a href="http://3ds.tgbus.com/news/newslist/201703/20170316140601.shtml" target="_blank" title="职业棒球 家庭竞技场 巅峰">职业棒球 家庭竞技场 巅峰</a></td>
                        <td width="50">
                            <a href="http://3ds.tgbus.com/news/newslist/201703/20170316140601.shtml" target="_blank" title="">SPG</a></td>
                    </tr>
                    <tr>
                        <td width="60" class="border1 re">04-06
                            <span></span></td>
                        <td width="200">
                            <a href="http://3ds.tgbus.com/news/newslist/201703/20170313153531.shtml" target="_blank" title="可爱宠物生活">可爱宠物生活</a></td>
                        <td width="50">
                            <a href="http://3ds.tgbus.com/news/newslist/201703/20170313153531.shtml" target="_blank" title="EDU">EDU</a></td>
                    </tr>
                    <tr>
                        <td width="60" class="border1 re">03-30
                            <span></span></td>
                        <td width="200">
                            <a href="http://3ds.tgbus.com/news/newslist/201702/20170226104201.shtml" target="_blank" title="马里奥体育超级明星">马里奥体育超级明星</a></td>
                        <td width="50">
                            <a href="http://3ds.tgbus.com/news/newslist/201702/20170226104201.shtml" target="_blank" title="">SPG</a></td>
                    </tr>
                    <tr>
                        <td width="60" class="border1 re">03-18
                            <span></span></td>
                        <td width="200">
                            <a href="http://3ds.tgbus.com/yxpc/201702/20170223163341.shtml" target="_blank" title="怪物猎人XX">怪物猎人XX</a></td>
                        <td width="50">
                            <a href="http://3ds.tgbus.com/yxpc/201702/20170223163341.shtml" target="_blank" title="ACT">ACT</a></td>
                    </tr>
                    <tr>
                        <td width="60" class="border1 re">03-02
                            <span></span></td>
                        <td width="200">
                            <a href="http://gf.tgbus.com/game/21461.shtml" target="_blank" title="哆啦A梦 大雄的南极大冒险">哆啦A梦 大雄的南极大冒险</a></td>
                        <td width="50">
                            <a href="http://gf.tgbus.com/game/21461.shtml" target="_blank" title="RPG">RPG</a></td>
                    </tr>
                    <tr>
                        <td width="60" class="border1 re">02-15
                            <span></span></td>
                        <td width="200">
                            <a href="http://3ds.tgbus.com/news/newslist/201702/20170208130857.shtml" target="_blank" title="斯巴拉城">斯巴拉城</a></td>
                        <td width="50">
                            <a href="http://3ds.tgbus.com/news/newslist/201702/20170208130857.shtml" target="_blank" title="">PUZ</a></td>
                    </tr>
                    <tr>
                        <td width="60" class="border1 re">02-09
                            <span></span></td>
                        <td width="200">
                            <a href="http://3ds.tgbus.com/news/newslist/201609/20160919142301.shtml" target="_blank" title="勇者斗恶龙怪售篇Joker3 专家版">DQ怪售篇Joker3 专家版</a></td>
                        <td width="50">
                            <a href="http://3ds.tgbus.com/news/newslist/201609/20160919142301.shtml" target="_blank" title="RPG">RPG</a></td>
                    </tr>
                    <tr>
                        <td width="60" class="border1 re">01-19
                            <span></span></td>
                        <td width="200">
                            <a href="http://gf.tgbus.com/game/21221.shtml" target="_blank" title="波奇与耀西的毛线世界">波奇与耀西的毛线世界</a></td>
                        <td width="50">
                            <a href="http://gf.tgbus.com/game/21221.shtml" target="_blank" title="RPG">RPG</a></td>
                    </tr>
                    <tr>
                        <td width="60" class="border1 re">01-18
                            <span></span></td>
                        <td width="200">
                            <a href="http://3ds.tgbus.com/news/newslist/201612/20161228170755.shtml" target="_blank" title="恐怖蔓延">恐怖蔓延</a></td>
                        <td width="50">
                            <a href="http://3ds.tgbus.com/news/newslist/201612/20161228170755.shtml" target="_blank" title="RPG">RPG</a></td>
                    </tr>
                    <tr>
                        <td width="60" class="border1 re">01-11
                            <span></span></td>
                        <td width="200">
                            <a href="http://3ds.tgbus.com/news/newslist/201612/20161228110140.shtml" target="_blank" title="电车运行指令!东京湾篇">电车运行指令!东京湾篇</a></td>
                        <td width="50">
                            <a href="http://3ds.tgbus.com/news/newslist/201612/20161228110140.shtml" target="_blank" title="SIM">SIM</a></td>
                    </tr>
                </tbody>
            </table>
        </div>  <!-- 3ds结束 -->

    </div>
</div>
        <div class="section-fl clearfix">
            <div class="column clearfix">
                <h5>原创推荐</h5>
                <div class="list">  
                    <ul class="ui-repeater section_list">
                     
                     
                     
                     
                     
                     
                     
                     
                     
                     
                     
                         
                                                <li class="ui-repeater-item">
                            <a href="http://pc.tgbus.com/info_57/98486/" target="_blank" title="绝地求生国服上线遥遥无期" class="imgBorder">
                                <span class="imgWapper">
                                    <img class="pic1" src="http://img-sg.tgbusdata.cn/www/2018/02/09/e54b4cb98562a9ef894b9eed218cca01.jpg" width="180" height="96" border="0"><em>绝地求生国服上线遥遥无期</em>
                                </span>  
                            </a>
                        </li>
                                             
                     
                     
                     
                     
                     
                     
                         
                                                <li class="ui-repeater-item">
                            <a href="http://pc.tgbus.com/info_57/98466/" target="_blank" title="纸片人少女主播秒变油腻大叔" class="imgBorder">
                                <span class="imgWapper">
                                    <img class="pic1" src="http://img-sg.tgbusdata.cn/www/2018/02/08/f2e67b0e82c74d224f6aa36a97d93ddd.jpg" width="180" height="96" border="0"><em>纸片人少女主播秒变油腻大叔</em>
                                </span>  
                            </a>
                        </li>
                                             
                     
                     
                     
                     
                     
                     
                         
                                                <li class="ui-repeater-item">
                            <p><span class="mr5">·</span><a href="http://pc.tgbus.com/info_57/96736/" target="_blank" title="人生太无趣才有了《模拟人生》">人生太无趣才有了《模拟人生》</a></p>
                        </li>
                                             
                     
                     
                     
                     
                     
                     
                         
                                                <li class="ui-repeater-item">
                            <p><span class="mr5">·</span><a href="http://pc.tgbus.com/info_57/96516/" target="_blank" title="来测试自己是否沉迷吃鸡">来测试自己是否沉迷吃鸡</a></p>
                        </li>
                                             
                     
                     
                     
                     
                     
                     
                         
                                                <li class="ui-repeater-item">
                            <p><span class="mr5">·</span><a href="http://pc.tgbus.com/info_57/96539/" target="_blank" title="疯狂世界里的自由意志">疯狂世界里的自由意志</a></p>
                        </li>
                                             
                     
                     
                     
                     
                     
                     
                         
                                                <li class="ui-repeater-item">
                            <p><span class="mr5">·</span><a href="http://pc.tgbus.com/info_57/96284/" target="_blank" title="《Absolver赦免》杀出血路">《Absolver赦免》杀出血路</a></p>
                        </li>
                                             
                     
                     
                     
                     
                     
                     
                         
                                                <li class="ui-repeater-item">
                            <p><span class="mr5">·</span><a href="http://pc.tgbus.com/info_57/96242/" target="_blank" title="巴士龙门阵：吃鸡正式上线">巴士龙门阵：吃鸡正式上线</a></p>
                        </li>
                                             
                     
                     
                     
                     
                     
                     
                         
                                                <li class="ui-repeater-item">
                            <p><span class="mr5">·</span><a href="http://pc.tgbus.com/info_57/96084/" target="_blank" title="日式RPG《最后的神迹》">日式RPG《最后的神迹》</a></p>
                        </li>
                                             
                     
                     
                     
                     
                     
                     
                         
                                                <li class="ui-repeater-item">
                            <p><span class="mr5">·</span><a href="http://pc.tgbus.com/info_57/95946/" target="_blank" title="一根火柴 探索瑞典邪恶故事">一根火柴 探索瑞典邪恶故事</a></p>
                        </li>
                                             
                     
                     
                     
                     
                     
                     
                         
                                                <li class="ui-repeater-item">
                            <p><span class="mr5">·</span><a href="http://pc.tgbus.com/info_57/95729/" target="_blank" title="5款让你废寝忘食模拟游戏">5款让你废寝忘食模拟游戏</a></p>
                        </li>
                                                                </ul>
                </div>
            </div>
            <div class="column clearfix">
                <h5>游戏评测</h5>
                <div class="list">  
                    <ul class="ui-repeater section_list">
                     
                     
                     
                     
                     
                     
                     
                     
                     
                     
                     
                     
                                                <li class="ui-repeater-item">
                            <a href="http://shouji.tgbus.com/201803/81793172215.html" target="_blank" title="乐正绫声源献唱《幻想计划》" class="imgBorder">
                                <span class="imgWapper">
                                    <img class="pic1" src="http://img-sg.tgbusdata.cn/www/2018/03/16/1f6586a76c735c0101e97d929dedc4de.jpg" width="180" height="96" border="0"><em>乐正绫声源献唱《幻想计划》</em>
                                </span>  
                            </a>
                        </li>
                                             
                     
                     
                     
                     
                     
                     
                     
                                                <li class="ui-repeater-item">
                            <a href="http://ps4.tgbus.com/pingce/201803/20180307162442.shtml" target="_blank" title="魔法电脑战机" class="imgBorder">
                                <span class="imgWapper">
                                    <img class="pic1" src="http://img-sg.tgbusdata.cn/www/2018/03/07/c8088cb7b1f12ae8549c0869723babb4.jpg" width="180" height="96" border="0"><em>魔法电脑战机</em>
                                </span>  
                            </a>
                        </li>
                                             
                     
                     
                     
                     
                     
                     
                     
                                                <li class="ui-repeater-item">
                            <p><span class="mr5">·</span><a href="http://ps4.tgbus.com/pingce/201802/20180209162806.shtml" target="_blank" title="旺达与巨像">旺达与巨像</a></p>
                        </li>
                                             
                     
                     
                     
                     
                     
                     
                     
                                                <li class="ui-repeater-item">
                            <p><span class="mr5">·</span><a href="http://pc.tgbus.com/pingce_30/98411/" target="_blank" title="OPUS：灵魂之桥">OPUS：灵魂之桥</a></p>
                        </li>
                                             
                     
                     
                     
                     
                     
                     
                     
                                                <li class="ui-repeater-item">
                            <p><span class="mr5">·</span><a href="http://pc.tgbus.com/pingce_30/98334/" target="_blank" title="《龙珠斗士Z》评测">《龙珠斗士Z》评测</a></p>
                        </li>
                                             
                     
                     
                     
                     
                     
                     
                     
                                                <li class="ui-repeater-item">
                            <p><span class="mr5">·</span><a href="http://pc.tgbus.com/pingce_30/98197/" target="_blank" title="《文明6：迭起兴衰》试玩">《文明6：迭起兴衰》试玩</a></p>
                        </li>
                                             
                     
                     
                     
                     
                     
                     
                     
                                                <li class="ui-repeater-item">
                            <p><span class="mr5">·</span><a href="http://pc.tgbus.com/info_57/98045/" target="_blank" title="《信长之野望：大志》评测">《信长之野望：大志》评测</a></p>
                        </li>
                                             
                     
                     
                     
                     
                     
                     
                     
                                                <li class="ui-repeater-item">
                            <p><span class="mr5">·</span><a href="http://ps4.tgbus.com/pingce/201801/20180119172554.shtml" target="_blank" title="《最终幻想 纷争NT》评测">《最终幻想 纷争NT》评测</a></p>
                        </li>
                                             
                     
                     
                     
                     
                     
                     
                     
                                                <li class="ui-repeater-item">
                            <p><span class="mr5">·</span><a href="http://ps4.tgbus.com/pingce/201801/20180123152905.shtml" target="_blank" title="《方舟：生存进化》评测">《方舟：生存进化》评测</a></p>
                        </li>
                                             
                     
                     
                     
                     
                     
                     
                     
                                                <li class="ui-repeater-item">
                            <p><span class="mr5">·</span><a href="http://ps4.tgbus.com/pingce/201712/20171212164706.shtml" target="_blank" title="《如龙 极2》评测">《如龙 极2》评测</a></p>
                        </li>
                                                                </ul>
                </div> 
            </div>
        </div>
        <div class="day-focus" style="margin-left:30px;">
            <h5>本周Steam看点</h5>
            <script src="http://www.tgbus.com/js/tgbus-index.js" type="text/javascript"></script><div class="focus">
                <div class="text">
                    <a href="http://pc.tgbus.com/info_57/98573/" target="_blank" title="">Steam一周销量排行榜 </a>   
                         <p>农历新年刚刚过去，我们的一周Steam销量榜单成功回归了，本周的销量排行榜可以说是看点十足，既有老牌劲旅也有实力新星，话不多说就让我们开始吧!</p>
                </div> 
               <a href="http://pc.tgbus.com/info_57/98573/" target="_blank" title="" class="imgBorder">
                    <span class="imgWapper">
                         <img src="http://pc.tgbus.com/uploads/allimg/180226/355-1P2261K940.jpg" width="180" height="96" border="0">
                    </span> 
                </a>
</div>
            <ul>
             
             
                          
             
             
             
             
             
                         
                                         
                <li><span class="fr">02-22</span><code class="mr5"><a href="http://pc.tgbus.com/info_57/98551/" target="_blank" title="">[PC]</a></code><a href="http://pc.tgbus.com/info_57/98551/" target="_blank" title="">《天国：拯救》总销量破百万 PC/Steam占45%</a></li> 
             
             
             
             
             
                         
                                         
                <li><span class="fr">02-09</span><code class="mr5"><a href="http://pc.tgbus.com/info_57/98494/" target="_blank" title="">[PC]</a></code><a href="http://pc.tgbus.com/info_57/98494/" target="_blank" title="">《荣耀战魂》将于2月19日推出PC专用服务器</a></li> 
             
             
             
             
             
                         
                                         
                <li><span class="fr">02-09</span><code class="mr5"><a href="http://pc.tgbus.com/info_57/98495/" target="_blank" title="">[PC]</a></code><a href="http://pc.tgbus.com/info_57/98495/" target="_blank" title="">《无光之海》开发商陷入财政困难 新作无限延迟</a></li> 
             
             
             
             
             
                         
                                         
                <li><span class="fr">02-09</span><code class="mr5"><a href="http://pc.tgbus.com/info_57/98488/" target="_blank" title="">[PC]</a></code><a href="http://pc.tgbus.com/info_57/98488/" target="_blank" title="">《堡垒之夜》在线人数破340万 破《绝地求生》记录</a></li> 
             
             
             
             
             
                         
                                         
                <li><span class="fr">02-09</span><code class="mr5"><a href="http://pc.tgbus.com/info_57/98487/" target="_blank" title="">[PC]</a></code><a href="http://pc.tgbus.com/info_57/98487/" target="_blank" title="">《守望先锋》春节活动正式上线 超帅四象皮肤公布</a></li> 
             
             
             
             
             
                         
                                         
                <li><span class="fr">02-08</span><code class="mr5"><a href="http://pc.tgbus.com/info_57/98472/" target="_blank" title="">[PC]</a></code><a href="http://pc.tgbus.com/info_57/98472/" target="_blank" title="">《GTA5》总销量破9000万 2017年卖出了1500万</a></li> 
             
             
             
             
             
                         
                                         
                <li><span class="fr">02-08</span><code class="mr5"><a href="http://pc.tgbus.com/info_57/98471/" target="_blank" title="">[PC]</a></code><a href="http://pc.tgbus.com/info_57/98471/" target="_blank" title="">倾听灵魂的低语 新作《OPUS：灵魂之桥》现已登录Steam</a></li> 
             
             
             
             
             
                         
                                         
                <li><span class="fr">02-08</span><code class="mr5"><a href="http://pc.tgbus.com/info_57/98470/" target="_blank" title="">[PC]</a></code><a href="http://pc.tgbus.com/info_57/98470/" target="_blank" title="">《The good life》重新开始众筹 居民会变成猫</a></li> 
             
             
             
             
             
                         
                                         
                <li><span class="fr">02-08</span><code class="mr5"><a href="http://pc.tgbus.com/info_57/98469/" target="_blank" title="">[PC]</a></code><a href="http://pc.tgbus.com/info_57/98469/" target="_blank" title="">日本人气游戏《X的天使》TV化 Steam推出简体中文</a></li> 
             
             
             
             
             
                         
                                         
                <li><span class="fr">02-08</span><code class="mr5"><a href="http://pc.tgbus.com/info_57/98468/" target="_blank" title="">[PC]</a></code><a href="http://pc.tgbus.com/info_57/98468/" target="_blank" title="">GOG上一大批优秀的独立游戏正在超低折扣促销</a></li> 
             
             
             
             
             
                         
                                         
                <li><span class="fr">02-07</span><code class="mr5"><a href="http://pc.tgbus.com/info_57/98444/" target="_blank" title="">[PC]</a></code><a href="http://pc.tgbus.com/info_57/98444/" target="_blank" title="">摩纳附体？玩家《全境封锁》角色遭猫咪删除</a></li> 
                        </ul>
        </div>
        <div class="raiders">
          <a class="more fr" href="http://pc.tgbus.com/tuwen_180_1/" target="_blank" title="">更多&gt;&gt;</a>
            <h5>详尽攻略</h5>
            <div class="raiders-list clearfix">
                <ul>
                 
                 
                 
                 
                 
                 
                 
                 
                 
                                 
                 
                     
                                        <li>      
                        <a href="http://pc.tgbus.com/tuwen_180/97310/" target="_blank" title="《Beholder》完美通关全流程实况攻略" class="imgBorder">
                            <span class="imgWapper">
                                <img class="pic1" src="http://img-sg.tgbusdata.cn/www/2018/01/29/f454e60447c9df4903761c8a42624283.jpg" width="180" height="96" border="0"><em>《Beholder》完美通关全流程实况攻略</em>
                            </span>                          
                        </a>
                    </li>    
                                     
                 
                 
                 
                 
                                 
                 
                     
                                        <li>      
                        <a href="http://pc.tgbus.com/tuwen_180/92663/" target="_blank" title="战锤全面战争2图文攻略" class="imgBorder">
                            <span class="imgWapper">
                                <img class="pic1" src="http://img-sg.tgbusdata.cn/www/2017/10/09/18ac61e2c4e561c5b9ea9249b8aa23f8.jpg" width="180" height="96" border="0"><em>战锤全面战争2图文攻略</em>
                            </span>                          
                        </a>
                    </li>    
                                     
                 
                 
                 
                 
                                 
                 
                     
                                        <li>      
                        <a href="http://pc.tgbus.com/tuwen_180/92564/" target="_blank" title="《羞辱：界外魔之死》图文攻略" class="imgBorder">
                            <span class="imgWapper">
                                <img class="pic1" src="http://img-sg.tgbusdata.cn/www/2017/10/09/285bd5a1f8b675f999a790f10ef360a1.jpg" width="180" height="96" border="0"><em>《羞辱：界外魔之死》图文攻略</em>
                            </span>                          
                        </a>
                    </li>    
                                     
                 
                 
                 
                 
                                 
                 
                     
                                        <li>      
                        <a href="http://pc.tgbus.com/tuwen_180/92536/" target="_blank" title="NBA2K18图文攻略" class="imgBorder">
                            <span class="imgWapper">
                                <img class="pic1" src="http://img-sg.tgbusdata.cn/www/2017/10/09/a04bcebf55818aa01fd7f38bcf537e48.jpg" width="180" height="96" border="0"><em>NBA2K18图文攻略</em>
                            </span>                          
                        </a>
                    </li>    
                                     
                 
                 
                 
                 
                                 
                 
                     
                                        <li>
                        <p><span class="mr5">·</span><a href="http://pc.tgbus.com/tuwen_180/92475/" target="_blank" title="实况足球2018图文攻略">实况足球2018图文攻略</a></p>  
                    </li>      
                                     
                 
                 
                 
                 
                                 
                 
                     
                                        <li>
                        <p><span class="mr5">·</span><a href="http://pc.tgbus.com/tuwen_180/90976/" target="_blank" title="Fate/EXTELLA图文攻略">Fate/EXTELLA图文攻略</a></p>  
                    </li>      
                                     
                 
                 
                 
                 
                                 
                 
                     
                                        <li>
                        <p><span class="mr5">·</span><a href="http://pc.tgbus.com/tuwen_180/92256/" target="_blank" title="命运2图文攻略 全任务剧情">命运2图文攻略 全任务剧情</a></p>  
                    </li>      
                                     
                 
                 
                 
                 
                                 
                 
                     
                                        <li>
                        <p><span class="mr5">·</span><a href="http://pc.tgbus.com/tuwen_180/91978/" target="_blank" title="深夜廻图文攻略 全剧情流程">深夜廻图文攻略 全剧情流程</a></p>  
                    </li>      
                                     
                 
                 
                 
                 
                                 
                 
                     
                                        <li>
                        <p><span class="mr5">·</span><a href="http://pc.tgbus.com/tuwen_180/91837/" target="_blank" title="逃脱者2图文攻略 道具合成">逃脱者2图文攻略 道具合成</a></p>  
                    </li>      
                                     
                 
                 
                 
                 
                                 
                 
                     
                                        <li>
                        <p><span class="mr5">·</span><a href="http://pc.tgbus.com/tuwen_180/91948/" target="_blank" title="混乱特工图文攻略 系统介绍">混乱特工图文攻略 系统介绍</a></p>  
                    </li>      
                                     
                 
                 
                 
                 
                                 
                 
                     
                                        <li>
                        <p><span class="mr5">·</span><a href="http://pc.tgbus.com/tuwen_180/91932/" target="_blank" title="马里奥疯兔图文攻略">马里奥疯兔图文攻略</a></p>  
                    </li>      
                                     
                 
                 
                 
                 
                                 
                 
                     
                                        <li>
                        <p><span class="mr5">·</span><a href="http://pc.tgbus.com/tuwen_180/91918/" target="_blank" title="火影忍者究极风暴遗产攻略">火影忍者究极风暴遗产攻略</a></p>  
                    </li>      
                                     
                 
                 
                 
                 
                                 
                 
                     
                                        <li>
                        <p><span class="mr5">·</span><a href="http://pc.tgbus.com/tuwen_180/92061/" target="_blank" title="奇异人生风暴前夕图文攻略">奇异人生风暴前夕图文攻略</a></p>  
                    </li>      
                                     
                 
                 
                 
                 
                                 
                 
                     
                                        <li>
                        <p><span class="mr5">·</span><a href="http://pc.tgbus.com/tuwen_180/92132/" target="_blank" title="伊苏7图文攻略 全剧情流程">伊苏7图文攻略 全剧情流程</a></p>  
                    </li>      
                                     
                 
                 
                 
                 
                                 
                 
                     
                                        <li>
                        <p><span class="mr5">·</span><a href="http://pc.tgbus.com/tuwen_180/92064/" target="_blank" title="赦免者图文攻略 新手指南">赦免者图文攻略 新手指南</a></p>  
                    </li>      
                                     
                 
                 
                 
                 
                                 
                 
                     
                                        <li>
                        <p><span class="mr5">·</span><a href="http://pc.tgbus.com/tuwen_180/91649/" target="_blank" title="英雄传说闪之轨迹图文攻略">英雄传说闪之轨迹图文攻略</a></p>  
                    </li>      
                                                    </ul> 
            </div>   
        </div>
    </div>
                    <div class="guanggao" style="margin:0 auto 20px auto;">
                        <script type="text/javascript">SG_GG(418);</script>
                    </div> 
                    <div class="section game-section clearfix">
    <div class="section-nav">
            <span>网游手游</span>
            <p>热门推荐：
            <a href="http://dnf.tgbus.com/" target="_blank" title="">地下城与勇士</a>
            <a href="http://jx.tgbus.com/" target="_blank" title="">剑网3</a>
            <a href="http://mho.tgbus.com/" target="_blank" title="">怪物猎人ol</a>
            <a href="http://lol.tgbus.com/" target="_blank" title="">英雄联盟</a>
            <a href="http://mc.tgbus.com/" target="_blank" title="">我的世界</a>
            <a href="http://zt.tgbus.com/ss/" target="_blank" title="">DOTA2</a>
            <a href="http://poe.tgbus.com/" target="_blank" title="">流放之路</a>
            <a href="http://wuxia.tgbus.com/" target="_blank" title="">天涯明月刀</a>
            <a href="http://bns.tgbus.com/" target="_blank" title="">剑灵</a>
            <a href="http://mxd2.tgbus.com/" target="_blank" title="">冒险岛2</a>
            <a href="http://wow.tgbus.com/" target="_blank" title="">魔兽世界</a>
             </p>
            <!--<i><a href="http://zt.tgbus.com/" target="_blank" title="">更多&gt;&gt;</a></i>-->
        </div>
    <div class="topgame">
            <h5>游戏排期</h5>  
            <div class="topgame-tab">
                <ul>
                    <li class="on"><a href="javascript:;">端游</a></li>
                    <li class=""><a href="javascript:;">手机新游</a></li>
                    <li class=""><a href="javascript:;">手机网游</a></li>
                    <li class=""><a href="javascript:;">手机单机</a></li>
                </ul>
            </div>
                      <div class="topgame-bd">
                <div class="topgame-list topgame-table">
                    <table>
                        <tbody id="duanyou"><tr><th width="50">时间</th><th width="95">游戏</th><th width="110">账号说明</th><th width="45">领号</th></tr>
<tr>
                    <td>03-23</td>
                    <td><a href="http://ka.tgbus.com/" target="_blank" title="远征">远征</a></td>
                    <td class="yellow" style="cursor:pointer;" title="火爆内测">火爆内测</td>
                    <td><a href="http://ka.tgbus.com/" target="_blank" title="领取" class="blue2">领取</a></td>
                    </tr>
<tr>
                    <td>03-16</td>
                    <td><a href="http://gf.tgbus.com/game/21596.shtml" target="_blank" title="刀剑英雄">刀剑英雄</a></td>
                    <td class="yellow" style="cursor:pointer;" title="公测">公测</td>
                    <td><a href="http://gf.tgbus.com/game/21596.shtml" target="_blank" title="领取" class="blue2">领取</a></td>
                    </tr>
<tr>
                    <td>03-16</td>
                    <td><a href="http://gf.tgbus.com/game/21566.shtml" target="_blank" title="永恒魔法">永恒魔法</a></td>
                    <td class="yellow" style="cursor:pointer;" title="全职觉醒">全职觉醒</td>
                    <td><a href="http://gf.tgbus.com/game/21566.shtml" target="_blank" title="领取" class="blue2">领取</a></td>
                    </tr>
<tr>
                    <td>03-14</td>
                    <td><a href="http://gf.tgbus.com/game/20761.shtml" target="_blank" title="流放之路">流放之路</a></td>
                    <td class="yellow" style="cursor:pointer;" title="猎魔赛季">猎魔赛季</td>
                    <td><a href="http://ka.tgbus.com/15763/" target="_blank" title="领取" class="blue2">领取</a></td>
                    </tr>     
<tr>
                    <td>03-09</td>
                    <td><a href="http://gf.tgbus.com/game/21424.shtml" target="_blank" title="笑笑江湖">笑笑江湖</a></td>
                    <td class="yellow" style="cursor:pointer;" title="惊鸿测试">惊鸿测试</td>
                    <td><a href="http://gf.tgbus.com/game/21424.shtml" target="_blank" title="领取" class="blue2">领取</a></td>
                    </tr>
<tr>
                    <td>02-10</td>
                    <td><a href="http://gf.tgbus.com/game/14774.shtml" target="_blank" title="战争世界">战争世界</a></td>
                    <td class="yellow" style="cursor:pointer;" title="龙吟虎啸">龙吟虎啸</td>
                    <td><a href="http://gf.tgbus.com/game/14774.shtml" target="_blank" title="领取" class="blue2">领取</a></td>
                    </tr>
<tr>
                    <td>02-04</td>
                    <td><a href="http://gf.tgbus.com/game/13781.shtml" target="_blank" title="泰坦时代">泰坦时代</a></td>
                    <td class="yellow" style="cursor:pointer;" title="不删档测试">不删档测试</td>
                    <td><a href="http://gf.tgbus.com/game/13781.shtml" target="_blank" title="领取" class="blue2">领取</a> </td>
                    </tr>
<tr>
                    <td>02-03</td>
                    <td><a href="http://gf.tgbus.com/game/21365.shtml" target="_blank" title="幻想全明星">幻想全明星</a></td>
                    <td class="yellow" style="cursor:pointer;" title="约会测试">约会测试</td>
                    <td><a href="http://ka.tgbus.com/15711/" target="_blank" title="领取" class="blue2">领取</a></td>
                    </tr>
<tr>
                    <td>02-03</td>
                    <td><a href="http://gf.tgbus.com/game/21397.shtml" target="_blank" title="青云决">青云决</a></td>
                    <td class="yellow" style="cursor:pointer;" title="醉红尘">醉红尘</td>
                    <td><a href="http://gf.tgbus.com/game/21397.shtml" target="_blank" title="领取" class="blue2">领取</a></td>
                    </tr>
<tr>
                    <td>02-02</td>
                    <td><a href="http://gf.tgbus.com/game/21130.shtml" target="_blank" title="新风云">新风云</a></td>
                    <td class="yellow" style="cursor:pointer;" title="铁血内测">铁血内测</td>
                    <td><a href="http://gf.tgbus.com/game/21130.shtml" target="_blank" title="领取" class="blue2">领取</a></td>
                    </tr> 
<tr>
                    <td>01-23</td>
                    <td><a href="http://gf.tgbus.com/game/21767.shtml" target="_blank" title="天衍录">天衍录</a></td>
                    <td class="yellow" style="cursor:pointer;" title="4.1新版">4.1新版</td>
                    <td><a href="http://gf.tgbus.com/game/21767.shtml" target="_blank" title="领取" class="blue2">领取</a></td>
                    </tr>
<tr>
                    <td>01-26</td>
                    <td><a href="http://gf.tgbus.com/game/20133.shtml" target="_blank" title="战意">战意</a></td>
                    <td class="yellow" style="cursor:pointer;" title="海外测试">海外测试</td>
                    <td><a href="http://gf.tgbus.com/game/20133.shtml" target="_blank" title="领取" class="blue2">领取</a></td>
                    </tr>
      
    
            
            



                                        <td colspan="4" style="height:20px;"><a href="http://ka.tgbus.com/" target="_blank" title="" style="color:#e3321b; float:right; font-size:12px;">更多&gt;&gt;</a></td>
                    </tbody>
                    </table>
                </div>
               

 <div class="topgame-list" style="display:none">
                    <ul>
<LI><SPAN>15673</SPAN><A title="" href="http://shouji.tgbus.com/jzpaj/" target=_blank>
       <IMG src="http://img-sg.tgbusdata.cn/shouji/2018/01/03/1/7760a2d1775d09c9b132677e045edef3.png">决战！平安京</A></LI>
<LI><SPAN>13641</SPAN><A title="" href="http://shouji.tgbus.com/zhenmoqu/" target=_blank><IMG src="http://shouji.tgbus.com//uploads/120426/1801/18/3265-1P11Q61005936.png">镇魔曲</A></LI>

<LI><SPAN>12459</SPAN><A title="" href="http://shouji.tgbus.com/hyxd/" target=_blank><IMG src="http://img-sg.tgbusdata.cn/shouji/2017/11/08/47df5c83d57810e7f56088c842a940c8.jpg">荒野行动</A></LI>

<LI><SPAN>11565</SPAN><A title="" href="http://shouji.tgbus.com/" target=_blank><IMG src="http://img-sg.tgbusdata.cn/shouji/2018/01/03/1/1824e7f5aba8d6624a6688c505a87b6a.png">恋与制作人</A></LI>

<LI><SPAN>9998</SPAN><A title="" href="http://shouji.tgbus.com/ziyouzhizhan2/" target=_blank><IMG src="http://img-sg.tgbusdata.cn/shouji/2018/01/03/1/d4288543cfe51c4ff8dfea266f651813.png">自由之战2</A></LI>

<LI><SPAN>9986</SPAN><A title="" href="http://shouji.tgbus.com/f7/" target=_blank><IMG src="http://img-sg.tgbusdata.cn/shouji/2018/01/03/1/0450149e0de215cfbc20d70d85e8ca96.png">永远的7日之都</A></LI>

<LI><SPAN>9974</SPAN><A title="" href="http://shouji.tgbus.com/wdsj/" target=_blank><IMG src="http://tv05.tgbusdata.cn/v3/thumb/jpg/NDhmOCwxMTQsMTE0LDIsMywxLC0xLE5PTkUs/u/shouji.tgbus.com/uploads/1506/05/3209-150605135051U8.jpg">我的世界</A></LI>

<LI><SPAN>9946</SPAN><A title="" href="http://shouji.tgbus.com/zjzspr/" target=_blank><IMG src="http://img-sg.tgbusdata.cn/shouji/2017/11/24/9acdcb0ba7d05cc6b27585aef8636859.jpg">终结者2审判日</A></LI>

<Li><span>9871</span><A title="" href="http://shouji.tgbus.com/shenwu33/" target="_blank"><IMG 
src="http://tv05.tgbusdata.cn/v3/thumb/jpg/N2RiOSwxMjAsMTIwLDQsMywxLC0xLE5PTkUs/u/shouji.tgbus.com/uploads/allimg/1711/09/3256-1G109101Z60-L.jpg">神武3</A></Li>

<LI><SPAN>9821</SPAN><A title="" href="http://shouji.tgbus.com/grsm/" target=_blank><IMG src="http://img-sg.tgbusdata.cn/shouji/2017/11/24/88a0dccd7245fcb3c0ce9e80f2b05931.jpg">光荣使命</A></LI>

<LI><SPAN>9770</SPAN><A title="" href="http://shouji.tgbus.com/blhx/" target=_blank><IMG src="http://tv05.tgbusdata.cn/v3/thumb/jpg/MTM0MCwxMjAsMTIwLDQsMywxLC0xLE5PTkUs/u/shouji.tgbus.com/uploads/1706/14/3260-1F614093130949.jpg">碧蓝航线</A></LI>







                    </ul>
                </div>

                <div class="topgame-list" style="display:none">
                    <ul>
<LI><SPAN>13578</SPAN><A title="" href="http://shouji.tgbus.com/wzry/" target=_blank><IMG src="http://shouji.tgbus.com//uploads/allimg/1608/09/3246-160P9135023204.png">王者荣耀</A></LI>

<LI><SPAN>9976</SPAN><A title="" href="http://shouji.tgbus.com/zjzspr/" target=_blank><IMG src="http://img-sg.tgbusdata.cn/shouji/2017/11/24/9acdcb0ba7d05cc6b27585aef8636859.jpg">终结者2审判日</A></LI>

<LI><SPAN>9851</SPAN><A title="" http://shouji.tgbus.com/hyxd/" target=_blank><IMG src="http://img-sg.tgbusdata.cn/shouji/2017/11/08/47df5c83d57810e7f56088c842a940c8.jpg">荒野行动</A></LI>

<LI><SPAN>9844</SPAN><A title="" href="http://shouji.tgbus.com/lswz/" target=_blank>
       <IMG src="http://img-sg.tgbusdata.cn/shouji/2017/08/15/1dd9f9bb485faafe0a902d3a7bcd4ba8.png">乱世王者</A></LI>

<Li><span>9821</span><A title="" href="http://shouji.tgbus.com/shenwu33/" target="_blank"><IMG 
src="http://tv05.tgbusdata.cn/v3/thumb/jpg/N2RiOSwxMjAsMTIwLDQsMywxLC0xLE5PTkUs/u/shouji.tgbus.com/uploads/allimg/1711/09/3256-1G109101Z60-L.jpg">神武3</A></Li>


<LI><SPAN>9820</SPAN><A title="" href="http://shouji.tgbus.com/zxsy/" target=_blank><IMG src="http://tv05.tgbusdata.cn/v3/thumb/jpg/OTZkMiw5MCw5MCwzLDMsMSwtMSwxLA==/u/shouji.tgbus.com/uploads/allimg/1604/18/3246-16041Q52S15a-lp.jpg">诛仙手游</A></LI>

<LI><SPAN>9745</SPAN><A title="" href="http://shouji.tgbus.com/mofajinshumulu/" target=_blank><IMG src="http://img-
sg.tgbusdata.cn/shouji/2017/09/07/e8ce1e72f5dcfb4ad265378401c4ea53.jpg">魔法禁书目录</A></LI>

<LI><SPAN>9651</SPAN><A title="" href="http://shouji.tgbus.com/lzgsy/" target=_blank><IMG src="http://tv05.tgbusdata.cn/v3/thumb/jpg/MTZiZCw5MCw5MCwzLDMsMSwtMSwxLA==/u/shouji.tgbus.com/uploads/allimg/1608/09/3247-160P9142405P0.jpg">龙之谷手游</A></LI>

<LI><SPAN>9527</SPAN><A title="" href="http://shouji.tgbus.com/bsywy/" target=_blank><IMG src="http://img-sg.tgbusdata.cn/shouji/2017/09/19/c7bee833b96f5c2e8d5c6cd65abad734.jpg">宝石物语</A></LI>

<LI><SPAN>9326</SPAN><A title="" href="http://shouji.tgbus.com/lianliciyuan/" target=_blank><IMG src="http://img-sg.tgbusdata.cn/shouji/2017/09/19/e6caa5844b13d0e133d1434da62265b3.jpg">料理次元</A></LI>

<LI><SPAN>9240</SPAN><A title="" href="http://shouji.tgbus.com/menghuanxiyousy/" target=_blank><IMG src="http://shouji.tgbus.com//uploads/allimg/1608/09/3246-160P9140625131.png">梦幻西游</A></LI>





                    </ul>
                </div>
              

 <div class="topgame-list" style="display:none">
                    <ul>
 <LI><SPAN>6851</SPAN><A title="" href="http://shouji.tgbus.com/" target=_blank><IMG src="http://img-sg.tgbusdata.cn/shouji/2018/01/03/1/17b9c64d4e028f0d6c2e56afc4279cdb.png">ICEY</A></LI>

<LI><SPAN>9785</SPAN><A title="" href="http://shouji.tgbus.com/wdsj/" target=_blank><IMG src="http://tv05.tgbusdata.cn/v3/thumb/jpg/NDhmOCwxMTQsMTE0LDIsMywxLC0xLE5PTkUs/u/shouji.tgbus.com/uploads/1506/05/3209-150605135051U8.jpg">我的世界</A></LI>

<LI><SPAN>8596</SPAN><A title="" href="http://shouji.tgbus.com/" target=_blank><IMG src="http://img-sg.tgbusdata.cn/shouji/2018/01/03/1/a07376da7c659fe20b56f58e5a7bd176.png">钢铁战队</A></LI>

<LI><SPAN>8501</SPAN><A title="" href="http://shouji.tgbus.com/" target=_blank><IMG src="http://img-sg.tgbusdata.cn/shouji/2018/01/03/1/03c3542a8c9e3c12029b893706dffed8.png">超级幻影猫2</A></LI>

<LI><SPAN>7844</SPAN><A title="" href="http://shouji.tgbus.com/jinianbeigu/" target=_blank><IMG src="http://img-sg.tgbusdata.cn/shouji/2017/08/09/92fd4f4e344a976103916dda4a631c79.jpg">纪念碑谷2</A></LI>

<LI><SPAN>7752</SPAN><A title="" href="http://shouji.tgbus.com/" target=_blank><IMG src="http://img-sg.tgbusdata.cn/shouji/2018/01/03/1/3b0bc13a7fb0b6177baebd1081f2ffd8.png">画中世界</A></LI>

<LI><SPAN>7254</SPAN><A title="" href="http://shouji.tgbus.com/yzr2/" target=_blank><IMG src="http://shouji.tgbus.com/uploads/allimg/1605/06/3246-16050616231R02.png">影之刃2</A></LI>

<LI><SPAN>6427</SPAN><A title="" href="http://shouji.tgbus.com/xiakefyz/" target=_blank><IMG
 src="http://img-sg.tgbusdata.cn/shouji/2017/07/14/5d82289e354b8232f3f6c6ddc57d79dd.jpg">侠客风云传</A></LI>

<LI><SPAN>6004</SPAN><A title="" href="http://shouji.tgbus.com/" target=_blank><IMG src="http://img-sg.tgbusdata.cn/shouji/2018/01/03/1/61cdcb7dfa4a7881a36431b27aa9f1f6.png">月圆之夜</A></LI>

<LI><SPAN>5321</SPAN><A title="" href="http://shouji.tgbus.com/" target=_blank><IMG src="http://img-sg.tgbusdata.cn/shouji/2018/01/03/1/f7b5018d69e654c70b22640007932794.png">喵咪斗恶龙</A></LI>

<LI><SPAN>4132</SPAN><A title="" href="http://shouji.tgbus.com/" target=_blank><IMG src="http://img-sg.tgbusdata.cn/shouji/2018/01/03/1/bb8d5d6d62bebf53055784df58c00dc9.png">落雨落叶</A></LI>



                    </ul>
                </div>                                                                          
            </div>
        </div>
    <div class="section-fl clearfix">
        <div class="column clearfix">
            <a class="more fr" href="http://ol.tgbus.com/" target="_blank" title="">更多&gt;&gt;</a>
            <h5>今日网游焦点</h5>
            <div class="list">
                <ul class="ui-repeater section_list">
                 
                 
                 
                 
                 
                 
                 
                 
                 
                 
                 
                     
                                        <li class="ui-repeater-item">
                        <a href="http://ol.tgbus.com/201803/06593172167.html" target="_blank" title="《剑灵》下半年计划添加AI2.0" class="imgBorder">
                            <span class="imgWapper">
                                <img class="pic1" src="http://img-sg.tgbusdata.cn/www/2018/03/15/2af33e6577cd50b520a94b8dda0c0383.jpg" width="180" height="96" border="0"><em>《剑灵》下半年计划添加AI2.0</em>
                            </span>  
                        </a>
                    </li>
                                     
                 
                 
                 
                 
                 
                 
                     
                                        <li class="ui-repeater-item">
                        <a href="http://ol.tgbus.com/201803/09651172072.html" target="_blank" title="绝地求生加强优化降30%延迟" class="imgBorder">
                            <span class="imgWapper">
                                <img class="pic1" src="http://img-sg.tgbusdata.cn/www/2018/03/15/20a9d27e14cf85c659c73d1cfcef0f0e.jpg" width="180" height="96" border="0"><em>绝地求生加强优化降30%延迟</em>
                            </span>  
                        </a>
                    </li>
                                     
                 
                 
                 
                 
                 
                 
                     
                                        <li class="ui-repeater-item">
                        <p><span class="mr5">·</span><a href="http://ol.tgbus.com/201803/36182172018.html" target="_blank" title="绝地求生新增37个游戏成就">绝地求生新增37个游戏成就</a></p>
                    </li>
                                     
                 
                 
                 
                 
                 
                 
                     
                                        <li class="ui-repeater-item">
                        <p><span class="mr5">·</span><a href="http://ol.tgbus.com/201803/35715171576.html" target="_blank" title="新英雄布丽吉塔刚上就被削">新英雄布丽吉塔刚上就被削</a></p>
                    </li>
                                     
                 
                 
                 
                 
                 
                 
                     
                                        <li class="ui-repeater-item">
                        <p><span class="mr5">·</span><a href="http://ol.tgbus.com/201803/90648171434.html" target="_blank" title="DOTA2卡牌游戏将上线">DOTA2卡牌游戏将上线</a></p>
                    </li>
                                     
                 
                 
                 
                 
                 
                 
                     
                                        <li class="ui-repeater-item">
                        <p><span class="mr5">·</span><a href="http://ol.tgbus.com/201802/42110170981.html" target="_blank" title="堡垒之夜超越绝地求生">堡垒之夜超越绝地求生</a></p>
                    </li>
                                     
                 
                 
                 
                 
                 
                 
                     
                                        <li class="ui-repeater-item">
                        <p><span class="mr5">·</span><a href="http://ol.tgbus.com/201802/78224170856.html" target="_blank" title="萧敬腾进军电子竞技">萧敬腾进军电子竞技</a></p>
                    </li>
                                     
                 
                 
                 
                 
                 
                 
                     
                                        <li class="ui-repeater-item">
                        <p><span class="mr5">·</span><a href="http://ol.tgbus.com/201802/82250170673.html" target="_blank" title="网易《荒野行动PC Plus》首曝光">网易《荒野行动PC Plus》首曝光</a></p>
                    </li>
                                     
                 
                 
                 
                 
                 
                 
                     
                                        <li class="ui-repeater-item">
                        <p><span class="mr5">·</span><a href="http://ol.tgbus.com/201802/56934170519.html" target="_blank" title="《剑灵》新春版本鼻血福利">《剑灵》新春版本鼻血福利</a></p>
                    </li>
                                     
                 
                 
                 
                 
                 
                 
                     
                                        <li class="ui-repeater-item">
                        <p><span class="mr5">·</span><a href="http://ol.tgbus.com/201801/97443170306.html" target="_blank" title="Newbee胜Liquid打破魔咒">Newbee胜Liquid打破魔咒</a></p>
                    </li>
                                                    </ul>
            </div>
        </div>
        <div class="column clearfix">
            <a class="more fr" href="http://ol.tgbus.com/" target="_blank" title="">更多&gt;&gt;</a>
            <h5>游戏盘点</h5>
            <div class="list">
                <ul class="ui-repeater section_list">
                 
                 
                 
                 
                 
                 
                 
                 
                 
                 
                 
                     
                                        <li class="ui-repeater-item">
                        <a href="http://xn.tgbus.com/201712/43859168202.html" target="_blank" title="极品飞车OL年终大盘点" class="imgBorder">
                            <span class="imgWapper">
                                <img class="pic1" src="http://img-sg.tgbusdata.cn/www/2018/01/02/e653bb0dc958f2151af2012516f49729.jpg" width="180" height="96" border="0"><em>极品飞车OL年终大盘点</em>
                            </span>  
                        </a>
                    </li>
                        
                 
                 
                 
                 
                 
                 
                 
                     
                                        <li class="ui-repeater-item">
                        <a href="http://wuxia.tgbus.com/204011.shtml" target="_blank" title="天刀惊艳的非商城时装" class="imgBorder">
                            <span class="imgWapper">
                                <img class="pic1" src="http://img-sg.tgbusdata.cn/www/2018/01/02/ac3cef1856628cc84d28620df016e05e.jpg" width="180" height="96" border="0"><em>天刀惊艳的非商城时装</em>
                            </span>  
                        </a>
                    </li>
                        
                 
                 
                 
                 
                 
                 
                 
                     
                                        <li class="ui-repeater-item">
                        <p><span class="mr5">·</span><a href="http://wow.tgbus.com/tupian/wanjia/201712/20171228162240.shtml" target="_blank" title="《魔兽世界》精品COS">《魔兽世界》精品COS</a></p>
                    </li>
                        
                 
                 
                 
                 
                 
                 
                 
                     
                                        <li class="ui-repeater-item">
                        <p><span class="mr5">·</span><a href="http://mxd2.tgbus.com/203995.shtml" target="_blank" title="《冒险岛2》启灵珠设计">《冒险岛2》启灵珠设计</a></p>
                    </li>
                        
                 
                 
                 
                 
                 
                 
                 
                     
                                        <li class="ui-repeater-item">
                        <p><span class="mr5">·</span><a href="http://ol.tgbus.com/201712/63698167417.html" target="_blank" title="《枪火游侠》趣味技能集锦">《枪火游侠》趣味技能集锦</a></p>
                    </li>
                        
                 
                 
                 
                 
                 
                 
                 
                     
                                        <li class="ui-repeater-item">
                        <p><span class="mr5">·</span><a href="http://ol.tgbus.com/201712/18148166904.html" target="_blank" title="《红莲之王》武器大盘点">《红莲之王》武器大盘点</a></p>
                    </li>
                        
                 
                 
                 
                 
                 
                 
                 
                     
                                        <li class="ui-repeater-item">
                        <p><span class="mr5">·</span><a href="http://dnf.tgbus.com/zatan/201712/13837753.shtml" target="_blank" title="《DNF》实用宠物盘点">《DNF》实用宠物盘点</a></p>
                    </li>
                        
                 
                 
                 
                 
                 
                 
                 
                     
                                        <li class="ui-repeater-item">
                        <p><span class="mr5">·</span><a href="http://ol.tgbus.com/201712/32751166783.html" target="_blank" title="《剑侠情缘》20周年历程">《剑侠情缘》20周年历程</a></p>
                    </li>
                        
                 
                 
                 
                 
                 
                 
                 
                     
                                        <li class="ui-repeater-item">
                        <p><span class="mr5">·</span><a href="http://mxd2.tgbus.com/203964.shtml" target="_blank" title="《冒险岛2》年度版本宠物">《冒险岛2》年度版本宠物</a></p>
                    </li>
                        
                 
                 
                 
                 
                 
                 
                 
                     
                                        <li class="ui-repeater-item">
                        <p><span class="mr5">·</span><a href="http://ol.tgbus.com/201711/66152164883.html" target="_blank" title="MOBA游戏技能有趣的英雄">MOBA游戏技能有趣的英雄</a></p>
                    </li>
                        
                                </ul>
            </div> 
        </div>
    </div>
    <div class="day-focus topic-focus">
        <div class="column clearfix">
            <a class="more fr" href="http://ol.tgbus.com/" target="_blank" title="">更多&gt;&gt;</a>
            <h5>游戏话题</h5>
            <div class="list">
                <ul class="ui-repeater section_list">
                 
                 
                 
                 
                 
                 
                 
                 
                 
                 
                 
                     
                                        <li class="ui-repeater-item">
                        <a href="http://ol.tgbus.com/201802/31117170972.html" target="_blank" title="暗黑3史上最大规模封号" class="imgBorder">
                            <span class="imgWapper">
                                <img class="pic1" src="http://img-sg.tgbusdata.cn/www/2018/02/11/055147948bdb48fab3e8527226353494.jpg" width="180" height="96" border="0"><em>暗黑3史上最大规模封号</em>
                            </span>  
                        </a>
                    </li>
                        
                 
                 
                 
                 
                 
                 
                 
                     
                                        <li class="ui-repeater-item">
                        <a href="http://ol.tgbus.com/201802/45348170887.html" target="_blank" title="全民吃鸡直播开挂" class="imgBorder">
                            <span class="imgWapper">
                                <img class="pic1" src="http://img-sg.tgbusdata.cn/www/2018/02/09/0a772da3ba941b2bab873976c1667073.jpg" width="180" height="96" border="0"><em>全民吃鸡直播开挂</em>
                            </span>  
                        </a>
                    </li>
                        
                 
                 
                 
                 
                 
                 
                 
                     
                                        <li class="ui-repeater-item">
                        <p><span class="mr5">·</span><a href="http://ol.tgbus.com/201802/04545170719.html" target="_blank" title="XZ星魂账号被封100年">XZ星魂账号被封100年</a></p>
                    </li>
                        
                 
                 
                 
                 
                 
                 
                 
                     
                                        <li class="ui-repeater-item">
                        <p><span class="mr5">·</span><a href="http://ol.tgbus.com/201802/55397170511.html" target="_blank" title="魔兽世界：决战艾泽拉斯今夏登场">魔兽世界：决战艾泽拉斯今夏登场</a></p>
                    </li>
                        
                 
                 
                 
                 
                 
                 
                 
                     
                                        <li class="ui-repeater-item">
                        <p><span class="mr5">·</span><a href="http://ol.tgbus.com/201801/15253170333.html" target="_blank" title="斗鱼蛇哥纠纷白热化">斗鱼蛇哥纠纷白热化</a></p>
                    </li>
                        
                 
                 
                 
                 
                 
                 
                 
                     
                                        <li class="ui-repeater-item">
                        <p><span class="mr5">·</span><a href="http://ol.tgbus.com/201801/81237170092.html" target="_blank" title="英雄联盟测试服更新">英雄联盟测试服更新</a></p>
                    </li>
                        
                 
                 
                 
                 
                 
                 
                 
                     
                                        <li class="ui-repeater-item">
                        <p><span class="mr5">·</span><a href="http://ol.tgbus.com/201801/99403169920.html" target="_blank" title="前房管曝陈一发儿吃鸡开挂">前房管曝陈一发儿吃鸡开挂</a></p>
                    </li>
                        
                 
                 
                 
                 
                 
                 
                 
                     
                                        <li class="ui-repeater-item">
                        <p><span class="mr5">·</span><a href="http://ol.tgbus.com/201801/67557169680.html" target="_blank" title="《仙境传说：起源》月底归来">《仙境传说：起源》月底归来</a></p>
                    </li>
                        
                 
                 
                 
                 
                 
                 
                 
                     
                                        <li class="ui-repeater-item">
                        <p><span class="mr5">·</span><a href="http://ol.tgbus.com/201801/93058169150.html" target="_blank" title="周杰伦战队取消成绩">周杰伦战队取消成绩</a></p>
                    </li>
                        
                 
                 
                 
                 
                 
                 
                 
                     
                                        <li class="ui-repeater-item">
                        <p><span class="mr5">·</span><a href="http://ol.tgbus.com/201801/87988169143.html" target="_blank" title="55开复播即停播">55开复播即停播</a></p>
                    </li>
                        
                                </ul>
            </div> 
        </div>
        <div class="column clearfix">
            <a class="more fr" href="http://ol.tgbus.com/" target="_blank" title="">更多&gt;&gt;</a>
            <h5>网游评测</h5>
            <div class="list">
                <ul class="ui-repeater section_list">
                 
                 
                 
                 
                 
                 
                 
                 
                 
                 
                 
                     
                                        <li class="ui-repeater-item">
                        <a href="http://ol.tgbus.com/201712/69638167451.html" target="_blank" title="《火箭联盟》评测" class="imgBorder">
                            <span class="imgWapper">
                                <img class="pic1" src="http://img-sg.tgbusdata.cn/www/2017/12/19/ff91efb856e1ebeec78f61c68ae972ed.png" width="180" height="96" border="0"><em>《火箭联盟》评测</em>
                            </span>  
                        </a>
                    </li>
                        
                 
                 
                 
                 
                 
                 
                 
                     
                                        <li class="ui-repeater-item">
                        <a href="http://ol.tgbus.com/201711/49722162280.html" target="_blank" title="《蛮荒搜神记》评测" class="imgBorder">
                            <span class="imgWapper">
                                <img class="pic1" src="http://img-sg.tgbusdata.cn/www/2017/11/24/1fde4b00e1fd8518fe3823115851ab25.jpg" width="180" height="96" border="0"><em>《蛮荒搜神记》评测</em>
                            </span>  
                        </a>
                    </li>
                        
                 
                 
                 
                 
                 
                 
                 
                     
                                        <li class="ui-repeater-item">
                        <p><span class="mr5">·</span><a href="http://ol.tgbus.com/201710/48949160994.html" target="_blank" title="《极品飞车OL》评测">《极品飞车OL》评测</a></p>
                    </li>
                        
                 
                 
                 
                 
                 
                 
                 
                     
                                        <li class="ui-repeater-item">
                        <p><span class="mr5">·</span><a href="http://ol.tgbus.com/201710/83805160355.html" target="_blank" title="《宝藏世界》评测">《宝藏世界》评测</a></p>
                    </li>
                        
                 
                 
                 
                 
                 
                 
                 
                     
                                        <li class="ui-repeater-item">
                        <p><span class="mr5">·</span><a href="http://ol.tgbus.com/201709/03958156486.html" target="_blank" title="《灵山奇缘》评测">《灵山奇缘》评测</a></p>
                    </li>
                        
                 
                 
                 
                 
                 
                 
                 
                     
                                        <li class="ui-repeater-item">
                        <p><span class="mr5">·</span><a href="http://ol.tgbus.com/201709/37401155886.html" target="_blank" title="《战意》评测">《战意》评测</a></p>
                    </li>
                        
                 
                 
                 
                 
                 
                 
                 
                     
                                        <li class="ui-repeater-item">
                        <p><span class="mr5">·</span><a href="http://ol.tgbus.com/201709/50324155728.html" target="_blank" title="《枪火游侠》评测">《枪火游侠》评测</a></p>
                    </li>
                        
                 
                 
                 
                 
                 
                 
                 
                     
                                        <li class="ui-repeater-item">
                        <p><span class="mr5">·</span><a href="http://ol.tgbus.com/201709/20068154981.html" target="_blank" title="《仙侠世界2》评测">《仙侠世界2》评测</a></p>
                    </li>
                        
                 
                 
                 
                 
                 
                 
                 
                     
                                        <li class="ui-repeater-item">
                        <p><span class="mr5">·</span><a href="http://mxd2.tgbus.com/203078.shtml" target="_blank" title="《冒险岛2》评测">《冒险岛2》评测</a></p>
                    </li>
                        
                 
                 
                 
                 
                 
                 
                 
                     
                                        <li class="ui-repeater-item">
                        <p><span class="mr5">·</span><a href="http://poe.tgbus.com/201708/12957151711.html" target="_blank" title="《流放之路》评测">《流放之路》评测</a></p>
                    </li>
                        
                                </ul>
            </div> 
        </div>
    </div>
    <div class="raiders">
        <a class="more fr" href="http://ol.tgbus.com/" target="_blank" title="">更多&gt;&gt;</a>
        <h5>热点推荐</h5>
        <div class="raiders-list clearfix">
                                                                                                                             
            <div class="list">
                            <a href="http://shouji.tgbus.com/201803/81793172215.html" target="_blank" title="乐正绫声源献唱《幻想计划》" class="imgBorder">
                    <span class="imgWapper">
                        <img class="pic1" src="http://img-sg.tgbusdata.cn/www/2018/03/16/1f6586a76c735c0101e97d929dedc4de.jpg" width="180" height="96" border="0"><em>乐正绫声源献唱《幻想计划》</em>
                    </span>                          
                </a>
            </div>
                                                                                             
            <div class="list">
                            <a href="http://ol.tgbus.com/201803/77131172205.html" target="_blank" title="《不吹不黑》第十五期" class="imgBorder">
                    <span class="imgWapper">
                        <img class="pic1" src="http://img-sg.tgbusdata.cn/www/2018/03/16/9106951de997c876261ebb29b85743b0.jpg" width="180" height="96" border="0"><em>《不吹不黑》第十五期</em>
                    </span>                          
                </a>
            </div>
                                                                                             
            <div class="list">
                            <a href="http://ol.tgbus.com/201803/67902172183.html" target="_blank" title="《魔域》玩家燃跳4000米高空" class="imgBorder">
                    <span class="imgWapper">
                        <img class="pic1" src="http://img-sg.tgbusdata.cn/www/2018/03/16/128e8958bafeb65794f79240c32d44ec.jpg" width="180" height="96" border="0"><em>《魔域》玩家燃跳4000米高空</em>
                    </span>                          
                </a>
            </div>
                                                                                            
            <div class="list" style="margin-right:0">
                            <a href="http://shouji.tgbus.com/201803/79981172110.html" target="_blank" title="《绝地求生：刺激战场》开发日志" class="imgBorder">
                    <span class="imgWapper">
                        <img class="pic1" src="http://img-sg.tgbusdata.cn/www/2018/03/15/b76a71dc6a883f43dd90fc3091f66c31.jpg" width="180" height="96" border="0"><em>《绝地求生：刺激战场》开发日志</em>
                    </span>                          
                </a>
            </div>
            
        </div>   
    </div>
</div>
<div class="section game-section inventory-section clearfix">
<!--     <div class="activity-fr">
        <a class="more fr" href="http://shouji.tgbus.com/" target="_blank" title="">更多&gt;&gt;</a>
        <h5>活动推荐</h5>  
         
         
         
         
         
         
         
         
         
         
         
         
                <a href="http://bbs.tgbus.com/thread-6691223-1-1.html" target="_blank" title="《绝地求生》有奖预约活动" class="imgBorder">
            <span class="imgWapper">
                <img class="pic1" src="http://img-sg.tgbusdata.cn/www/2018/01/22/d5aa459d7cf7dfbaaa7f6ee6f6af4cf5.jpg" width="290" height="96" border="0">
            </span>
        </a>
        <div class="activity-list">
                   
         
         
         
         
         
         
         
         
                
        <p><span class="mr5">·</span><a href="http://bbs.tgbus.com/thread-6690627-1-1.html" target="_blank" title="《枪火游侠》不限号测试开启">《枪火游侠》不限号测试开启</a></p>   
                   
         
         
         
         
         
         
         
         
                
        <p><span class="mr5">·</span><a href="http://mxd2.tgbus.com/zt/ndbb/index.html" target="_blank" title="冒险岛年度版本真心话新冒险 版本内容抢先知道">冒险岛年度版本真心话新冒险 版本内容抢先知道</a></p>   
                   
         
         
         
         
         
         
         
         
                
        <p><span class="mr5">·</span><a href="http://bbs.tgbus.com/forum.php?mod=viewthread&tid=6691556&page=1&extra=#pid104616144" target="_blank" title="说出你与《王者荣耀的故事》赢海量QB！">说出你与《王者荣耀的故事》赢海量QB！</a></p>   
                   
         
         
         
         
         
         
         
         
                
        <p><span class="mr5">·</span><a href="http://bbs.tgbus.com/thread-6691345-1-1.html" target="_blank" title="DNF2018春节狂欢盛典 十年有你更加精彩！">DNF2018春节狂欢盛典 十年有你更加精彩！</a></p>   
                   
                </div>
    </div> -->
    <div class="hot-activity activity-fr" style="margin-top: 0">
       <a class="more_color" href="http://hd.tgbus.com/" target="_blank" title="">更多&gt;&gt;</a> 
        <h5>热门活动</h5>
        <div class="img">
            <div id="activity_slideBox" class="hot-indexSlide">
                <div class="hd">
                   <ul><li class="on"></li><li class=""></li><li class=""></li></ul>
                </div>
                <div class="bd">
                    <ul>
                                                                                                                                                                                                                                                                             
                        <li><a href="http://bbs.tgbus.com/thread-6691223-1-1.html" target="_blank"><img class="pic1" src="http://img-sg.tgbusdata.cn/www/2018/01/22/d5aa459d7cf7dfbaaa7f6ee6f6af4cf5.jpg" title="《绝地求生》有奖预约活动"></a></li>
                                                                                                                                                                                                                     
                        <li><a href="http://bbs.tgbus.com/thread-6690627-1-1.html" target="_blank"><img class="pic1" src="http://img-sg.tgbusdata.cn/www/2017/12/13/335772fe90c1c118b75c374c62a4df1e.jpg" title="《枪火游侠》不限号测试开启"></a></li>
                                                                                                                                                                                                                     
                        <li><a href="http://mxd2.tgbus.com/zt/ndbb/index.html" target="_blank"><img class="pic1" src="http://img-sg.tgbusdata.cn/www/2017/12/08/9ec7b31c08192532e4851a00f916e010.jpg" title="冒险岛年度版本真心话新冒险 版本内容抢先知道"></a></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                </ul>
                </div>
           </div>
        </div>
        <div class="hot-bd">
                                                                                                                                                                                                                                                                                                                                                                            <p><a href="http://bbs.tgbus.com/forum.php?mod=viewthread&tid=6691556&page=1&extra=#pid104616144" target="_blank" title="说出你与《王者荣耀的故事》赢海量QB！">说出你与《王者荣耀的故事》赢海量QB！</a></p>
                                                                                                        <p><a href="http://bbs.tgbus.com/thread-6691345-1-1.html" target="_blank" title="DNF2018春节狂欢盛典 十年有你更加精彩！">DNF2018春节狂欢盛典 十年有你更加精彩！</a></p>
                                                                                                        <p><a href="http://sw.tgbus.com/zt/gc/" target="_blank" title="《神武3》今日正式公测 首席弟子黄子韬亮相">《神武3》今日正式公测 首席弟子黄子韬亮相</a></p>
                                                                                                        <p><a href="http://bbs.tgbus.com/thread-6690338-1-1.html" target="_blank" title="《射雕英雄传手游》新资料片上线，分享新资料片体验心得送海量京东卡！">《射雕英雄传手游》新资料片上线，分享新资料片体验心得送海量京东卡！</a></p>
                            </div>
    </div>
    <div class="inventory-fl clearfix">
        <div class="inventory clearfix">
            <a class="more fr" href="http://shouji.tgbus.com/" target="_blank" title="">更多&gt;&gt;</a>
            <h5>手游盘点</h5>
             
             
             
             
             
             
             
             
             
             
             
             
             
                        <div class="focus">
                <a href="http://shouji.tgbus.com/201803/93093172028.html" target="_blank" title="《西部世界》即将改编成手游！" class="imgBorder">
                    <span class="imgWapper">
                        <img class="pic1" src="http://img-sg.tgbusdata.cn/shouji/2018/03/14/c38e950f0379f89ca27d1377f5ee2572.jpg" width="180" height="96" border="0">
                    </span> 
                </a>
                <div class="text">
                    <a href="http://shouji.tgbus.com/201803/93093172028.html" target="_blank" title="《西部世界》即将改编成手游！">《西部世界》即将改编成手游！</a>
                    <p>近日华纳兄弟也为这个IP做出了布局，目前已经为《西部世界》手游进行了注册，最快将会在今年发售。</p>
                </div> 
            </div>
            <div class="inventory-list clearfix">
                    
             
             
             
             
             
             
             
             
             
                    
            <p><span class="mr5">·</span><a href="http://shouji.tgbus.com/201803/08920171970.html" target="_blank" title="《永恒迷宫》已开始事前登录">《永恒迷宫》已开始事前登录</a></p>
                    
             
             
             
             
             
             
             
             
             
                    
            <p><span class="mr5">·</span><a href="http://shouji.tgbus.com/201803/41449171927.html" target="_blank" title="《荒野行动》推出全新地图">《荒野行动》推出全新地图</a></p>
                    
             
             
             
             
             
             
             
             
             
                    
            <p><span class="mr5">·</span><a href="http://shouji.tgbus.com/201803/91917171668.html" target="_blank" title="《哈利波特》手游预约开启">《哈利波特》手游预约开启</a></p>
                    
             
             
             
             
             
             
             
             
             
                    
            <p><span class="mr5">·</span><a href="http://shouji.tgbus.com/201803/05779171605.html" target="_blank" title="女性向新作《Wiz；Alice》曝光">女性向新作《Wiz；Alice》曝光</a></p>
                    
             
             
             
             
             
             
             
             
             
                    
            <p><span class="mr5">·</span><a href="http://shouji.tgbus.com/201803/37409171577.html" target="_blank" title="《猫猫与鲨鱼》已上架双平台">《猫猫与鲨鱼》已上架双平台</a></p>
                    
             
             
             
             
             
             
             
             
             
                    
            <p><span class="mr5">·</span><a href="http://shouji.tgbus.com/201802/72379171155.html" target="_blank" title="任天堂旗下最挣钱的手机游戏">任天堂旗下最挣钱的手机游戏</a></p>
                    
             
             
             
             
             
             
             
             
             
                    
            <p><span class="mr5">·</span><a href="http://shouji.tgbus.com/201802/43382170875.html" target="_blank" title="《决战平安京》推新式青行灯神">《决战平安京》推新式青行灯神</a></p>
                    
             
             
             
             
             
             
             
             
             
                    
            <p><span class="mr5">·</span><a href="http://shouji.tgbus.com/201802/60383170817.html" target="_blank" title="《X 档案：幕后黑手》已上架">《X 档案：幕后黑手》已上架</a></p>
                    
                        </div>
        </div>
        <div class="inventory clearfix" style="margin-right:0;">
            <a class="more fr" href="http://shouji.tgbus.com/" target="_blank" title="">更多&gt;&gt;</a>
            <h5>手游评测</h5>
                                                                                                                                                                                         
            <div class="exp">
                            <code class="zdcs9">
                    <span>7</span>强力推荐
                </code>
                <a href="http://shouji.tgbus.com/201802/21113170653.html" target="_blank" title="《奇迹：最强者》评测">
                    <img class="pic1" src="http://img-sg.tgbusdata.cn/shouji/2018/02/06/7f2a89183621072732bf3e300f534e43.jpg" width="45" height="43" border="0">
                </a>
                <p><a href="http://shouji.tgbus.com/201802/21113170653.html" target="_blank" title="《奇迹：最强者》评测">《奇迹：最强者》评测</a></p>
                <p>奇迹正宗血统，高度还原端游</p>
            </div>
                                                                                                                                         
            <div class="exp">
                            <code class="zdcs9">
                    <span>8</span>强力推荐
                </code>
                <a href="http://shouji.tgbus.com/201802/49573170583.html" target="_blank" title="《狐妖小红娘》手游评测">
                    <img class="pic1" src="http://img-sg.tgbusdata.cn/shouji/2018/02/02/3141ebed1e4e93216ebe75c15f34c314.jpg" width="45" height="43" border="0">
                </a>
                <p><a href="http://shouji.tgbus.com/201802/49573170583.html" target="_blank" title="《狐妖小红娘》手游评测">《狐妖小红娘》手游评测</a></p>
                <p>尘梦回还，相思树下小红娘</p>
            </div>
                                                                                                                                        
            <div class="exp" style="margin-bottom:0">
                            <code class="zdcs9">
                    <span>7</span>强力推荐
                </code>
                <a href="http://shouji.tgbus.com/201712/27314168285.html" target="_blank" title="《沙巴克传奇之王者归来》评测">
                    <img class="pic1" src="http://img-sg.tgbusdata.cn/shouji/2017/12/28/b201a4c81d472f8fbd57c6e07c6a9ba7.jpg" width="45" height="43" border="0">
                </a>
                <p><a href="http://shouji.tgbus.com/201712/27314168285.html" target="_blank" title="《沙巴克传奇之王者归来》评测">《沙巴克传奇之王者归来》评测</a></p>
                <p>这是属于热血男儿的战场</p>
            </div>
              
        </div>
    </div>
</div>
                    <div class="guanggao" style="margin:0 auto 20px auto;">
                        <script type="text/javascript">SG_GG(421);</script>
                    </div>  
                    <div class="section game-section clearfix" style="margin-bottom:10px;">
        <div class="section-nav">
            <span>巴士数码</span>
            <p><b>热门推荐</b>：
            <a href="http://iphone.tgbus.com/shuomingshu/" target="_blank" title="">iPhone说明书</a>
            <a href="http://iphone.tgbus.com/Special/20gujian/" target="_blank" title="">iPhone越狱教程</a>
            <a href="http://iphone.tgbus.com/sn/baoxiuchaxun.shtml" target="_blank" title="">iPhone保修查询</a>
            <a href="http://android.tgbus.com/" target="_blank" title="">安卓资讯</a>
            <a href="http://android.tgbus.com/zhibo/live/" target="_blank" title="">安卓直播室</a>
            <a href="http://android.tgbus.com/faq/List_2066.shtml" target="_blank" title="">数码问答</a>
            <a href="http://iphone.tgbus.com/hardware/" target="_blank" title="">硬件周边</a>
            <a href="http://android.tgbus.com/news/bd/" target="_blank" title="">业界要闻</a>
            <a href="http://android.tgbus.com/news/smtravel/" target="_blank" title="">数码穷游</a>
            <a href="http://iphone.tgbus.com/zt/digi_guide2/" target="_blank" title="">小白福音</a>
            <a href="http://android.tgbus.com/news/busplan/" target="_blank" title="">每周新游</a>
            </p>
            <i><a href="http://tech.tgbus.com/" target="_blank" title="">更多&gt;&gt;</a></i>
        </div>
        <div class="hot-appp">
    <h5>热门品牌、热销产品排行榜</h5>   
    <div class="list">
        <div class="n4_3 fl">
            <div class="n4_3t mb10 fz14 cf">
                <ul>
                    <li id="tc_1" class="normaltcb" onmouseover="HoverCi(1);">手机</li>
                    <li id="tc_2" class="hovertcb" onmouseover="HoverCi(2);">平板</li>
                    <li id="tc_3" class="normaltcb" onmouseover="HoverCi(3);">智能电视</li>
                    <li id="tc_4" class="normaltcb" onmouseover="HoverCi(4);">品牌推荐</li>
                </ul>
            </div>
            <div id="tcc_01" class="undis">
                <ul>
                    <li class="tp1"><a title="" href="http://android.tgbus.com/lab/hardware/201708/562740.shtml" target="_blank"><em>1</em> 
                    <div><img src="http://img2.tgbusdata.cn/v2/thumb/jpg/N0ZDNiw1ODAsMTAwLDQsMywxLC0xLDAscms1MCwxOTIuMTY4LjguNjc=/u/android.tgbus.com/news/UploadFiles_8153/201708/2017081117560555.jpg"> 
                    </div>
                    <p>小米5X</p>
                    <p class="price fz14 fwb">￥1499.00</p>
                    </a></li>
                    <li class="tp2"><a title="http://android.tgbus.com/lab/hardware/201707/562469.shtml" href="" target="_blank"><em>2</em> 
                    <div><img src="http://img2.tgbusdata.cn/v2/thumb/jpg/MDMyRSw1ODAsMTAwLDQsMywxLC0xLDAscms1MCwxOTIuMTY4LjguNjc=/u/android.tgbus.com/news/UploadFiles_8153/201708/2017080719002516.jpg"> 
                    </div>
                    <p>vivo X9s</p>
                    <p class="price fz14 fwb">￥2698.00</p></a></li>
                    <li class="tp3"><a title="" href="http://android.tgbus.com/lab/hardware/201707/562466.shtml" target="_blank"><em>3</em> 
                    <div><img src="http://img2.tgbusdata.cn/v2/thumb/jpg/ODNBOSw1ODAsMTAwLDQsMywxLC0xLDAscms1MCwxOTIuMTY4LjguNjc=/u/android.tgbus.com/news/UploadFiles_8153/201708/2017080719450779.jpg"> 
                    </div>
                    <p>Moto Z2 Play</p>
                    <p class="price fz14 fwb">￥2999.00</p></a></li>
                    <li><a title="" href="http://android.tgbus.com/lab/hardware/201707/562252.shtml" target="_blank"><span class="fr price fz14">￥1299.00</span><em>4</em>魅蓝E2</a></li>
                    <li><a title="" href=" http://android.tgbus.com/lab/hardware/201707/562132.shtml" target="_blank"><span class="fr price fz14">￥2999.00</span><em>5</em> OPPO R11</a></li>
                    <li><a title="" href="http://android.tgbus.com/lab/hardware/201707/562089.shtml" target="_blank"><span class="fr price fz14">￥2799.00</span><em>6</em>努比亚Z17</a></li>
                    <li><a title="" href="http://android.tgbus.com/lab/hardware/201707/562037.shtml" target="_blank"><span class="fr price fz14">￥2999.00</span><em>7</em>一加手机5</a></li>
                    <li><a title="" href="http://android.tgbus.com/lab/hardware/201706/561925.shtml" target="_blank"><span class="fr price fz14">￥2499.00</span><em>8</em>小米6</a></li>
                    <li><a title="" href="http://android.tgbus.com/lab/hardware/201706/561761.shtml" target="_blank"><span class="fr price fz14">￥1799.00</span><em>9</em>坚果Pro</a></li>
                </ul>
            </div>
            <div id="tcc_02" class="dis n4_3b cf ">
                <ul>
                    <li class="tp1"><a title="" href="http://android.tgbus.com/" target="_blank"><em>1</em> 
                    <div><img src="http://img2.tgbusdata.cn/v2/thumb/jpg/QjIwOCw1ODAsMTAwLDQsMywxLC0xLDAscms1MCwxOTIuMTY4LjguNjc=/u/android.tgbus.com/news/UploadFiles_8153/201708/2017080719542667.jpg"> 
                    </div>
                    <p>小米平板3</p>
                    <p class="price fz14 fwb">￥1599.00</p></a></li>
                    <li class="tp2"><a title="" href="http://iphone.tgbus.com/news/price/201608/20160804095845.shtml" target="_blank"><em>2</em> 
                    <div><img src="http://android.tgbus.com/UploadFiles_4504/201610/mini4.jpg"> 
                    </div>
                    <p>苹果iPad mini 4（16GB/WiFi）</p>
                    <p class="price fz14 fwb">￥2888.00</p></a></li>
                    <li class="tp3"><a title="" href="http://tech.tgbus.com/201609/20160922001100.shtml" target="_blank"><em>3</em> 
                    <div><img src="http://android.tgbus.com/UploadFiles_4504/201610/yoga.jpg"> 
                    </div>
                    <p>联想 YOGA BOOK</p>
                    <p class="price fz14 fwb">￥3499.00</p></a></li>
                    <li><a title="" href="http://android.tgbus.com/" target="_blank"><span class="fr price fz14">￥8499.00</span><em>4</em>华硕灵耀3</a></li>
                    <li><a title="" href="http://android.tgbus.com/" target="_blank"><span class="fr price fz14">￥3299.00</span><em>5</em>联想小新Air 12 </a></li>
                    <li><a title="" href="http://android.tgbus.com/" target="_blank"><span class="fr price fz14">￥9988.00</span><em>6</em>微软Surface Book</a></li>
                    <li><a title="" href="http://android.tgbus.com/" target="_blank"><span class="fr price fz14">￥2599.00</span><em>7</em>三星GALAXY Tab S T800</a></li>
                    <li><a title="" href="http://android.tgbus.com/" target="_blank"><span class="fr price fz14">￥2088.00</span><em>8</em>华为MediaPad M2</a></li>
                    <li><a title="" href="http://android.tgbus.com/" target="_blank"><span class="fr price fz14">￥5499.00</span><em>9</em>戴尔魔方15MF Pro </a></li>
                </ul>
            </div>
            <div id="tcc_03" class="undis">
                <ul>
                    <li class="tp1"><a title="" href="http://android.tgbus.com/" target="_blank"><em>1</em> 
                    <div><img src="http://android.tgbus.com/UploadFiles_4504/201610/lipu.jpg"> 
                    </div>
                    <p>利浦32PHF5201</p>
                    <p class="price fz14 fwb">￥1399.00</p></a></li>
                    <li class="tp2"><a title="" href="http://android.tgbus.com/" target="_blank"><em>2</em> 
                    <div><img src="http://android.tgbus.com/UploadFiles_4504/201610/letv.jpg"> 
                    </div>
                    <p>乐视超4 X55</p>
                    <p class="price fz14 fwb">￥5578.00</p></a></li>
                    <li class="tp3"><a title="" href="http://android.tgbus.com/" target="_blank"><em>3</em> 
                    <div><img src="http://android.tgbus.com/UploadFiles_4504/201610/mitv.jpg"> 
                    </div>
                    <p>小米电视3S（48寸）</p>
                    <p class="price fz14 fwb">￥1999.00</p></a></li>
                    <li><a title="" href="http://android.tgbus.com/" target="_blank"><span class="fr price fz14">￥4999.00</span><em>4</em>乐视超4 X55 Curved</a></li>
                    <li><a title="" href="http://android.tgbus.com/" target="_blank"><span class="fr price fz14">￥5999.00</span><em>5</em>LG 55UF8500-CB</a></li>
                    <li><a title="" href="http://android.tgbus.com/" target="_blank"><span class="fr price fz14">￥999.00</span><em>6</em>暴风TV 暴风超体电视40X战警</a></li>
                    <li><a title="" href="http://android.tgbus.com/" target="_blank"><span class="fr price fz14">￥3799.00</span><em>7</em>创维55V6</a></li>
                    <li><a title="" href="http://android.tgbus.com/" target="_blank"><span class="fr price fz14">￥4899.00</span><em>8</em>索尼KD-55X8000C</a></li>
                    <li><a title="" href="http://android.tgbus.com/" target="_blank"><span class="fr price fz14">￥3099.00</span><em>9</em>TCL D55A561U</a></li>
                </ul>
            </div>
            <div id="tcc_04" class="undis">
                <ul>
                    <li class="tp1"><a title="" href="http://pc.tgbus.com/msi/" target="_blank"><em>1</em> 
                    <div><img src="http://attimg.dospy.com/img/day_170918/20170918_4b1ad5c4a2cb41c6e33aXVU4MF9R4mmR.jpg"> 
                    </div>
                    <p>微星</p>
                    <p class="price fz14 fwb">http://pc.tgbus.com/msi/</p></a></li>
                    <li class="tp2"><a title="" href="http://www.meizu.com/" target="_blank"><em>2</em> 
                    <div><img src="http://img2.tgbusdata.cn/v2/thumb/jpg/RTFCQyw1ODAsMTAwLDQsMywxLC0xLDAscms1MCw2MS4xNTIuMjQyLjEx/u/android.tgbus.com/news/UploadFiles_8153/201703/2017030114441054.jpg"> 
                    </div>
                    <p>魅族</p>
                    <p class="price fz14 fwb">www.meizu.com</p></a></li>
                    <li class="tp3"><a title="" href="http://www.huawei.com/" target="_blank"><em>3</em> 
                    <div><img src="http://img2.tgbusdata.cn/v2/thumb/jpg/QzUzNiw1ODAsMTAwLDQsMywxLC0xLDAscms1MCw2MS4xNTIuMjQyLjEx/u/android.tgbus.com/news/UploadFiles_8153/201703/2017030114444288.jpg"> 
                    </div>
                    <p>华为</p>
                    <p class="price fz14 fwb">www.huawei.com</p></a></li>
                    <li><a title="" href="https://www.myzte.com/" target="_blank"><span class="fr price fz14">官网地址</span><em>4</em>中兴</a></li>
                    <li><a title="" href="http://www.coolpad.com/" target="_blank"><span class="fr price fz14">官网地址</span><em>5</em>酷派</a></li>
                    <li><a title="" href="http://www.lenovo.com.cn/" target="_blank"><span class="fr price fz14">官网地址</span><em>6</em>联想</a></li>
                    <li><a title="" href="http://www.nubia.com/" target="_blank"><span class="fr price fz14">官网地址</span><em>7</em>努比亚</a></li>
                    <li><a title="" href="http://mall.360.cn/shouji/" target="_blank"><span class="fr price fz14">官网地址</span><em>8</em>360手机</a></li>
                    <li><a title="" href="http://www.samsung.com/" target="_blank"><span class="fr price fz14">官网地址</span><em>9</em>三星</a></li>
                </ul>
            </div>
        </div>
    </div>
</div>
        <div class="inventory-fl clearfix">
            <div class="column fl clearfix" style="margin-right:20px">
                <a class="more fr" href="http://tech.tgbus.com/" target="_blank" title="">更多&gt;&gt;</a>
                <h5>业界新闻</h5>
                <div class="list">
                    <ul class="ui-repeater section_list">
                     
                     
                     
                     
                     
                     
                     
                     
                     
                     
                     
                         
                                                <li class="ui-repeater-item">
                            <a href="http://iphone.tgbus.com/news/class/201803/20180301150053.shtml" target="_blank" title="iPhone X是最好的拍照手机" class="imgBorder">
                                <span class="imgWapper">
                                    <img class="pic1" src="http://img-sg.tgbusdata.cn/www/2018/03/01/efe3d6a25d00bfbb07ddc052cf347b1a.jpg" width="180" height="96" border="0"><em>iPhone X是最好的拍照手机</em>
                                </span>  
                            </a>
                        </li>
                                             
                     
                     
                     
                     
                     
                     
                         
                                                <li class="ui-repeater-item">
                            <a href="http://iphone.tgbus.com/news/class/201803/20180301150425.shtml" target="_blank" title="苹果新专利 MacBook取消键盘" class="imgBorder">
                                <span class="imgWapper">
                                    <img class="pic1" src="http://img-sg.tgbusdata.cn/www/2018/03/01/358f32f9ddc2ecf4e99d7b4cb1dfa1c8.jpg" width="180" height="96" border="0"><em>苹果新专利 MacBook取消键盘</em>
                                </span>  
                            </a>
                        </li>
                                             
                     
                     
                     
                     
                     
                     
                         
                                                <li class="ui-repeater-item">
                            <p><span class="mr5">·</span><a href="http://iphone.tgbus.com/news/class/201802/20180228151547.shtml" target="_blank" title="Michael Abbott 加入苹果">Michael Abbott 加入苹果</a></p>
                        </li>
                                             
                     
                     
                     
                     
                     
                     
                         
                                                <li class="ui-repeater-item">
                            <p><span class="mr5">·</span><a href="http://iphone.tgbus.com/news/class/201802/20180228141840.shtml" target="_blank" title="沃兹承认被骗走7枚比特币">沃兹承认被骗走7枚比特币</a></p>
                        </li>
                                             
                     
                     
                     
                     
                     
                     
                         
                                                <li class="ui-repeater-item">
                            <p><span class="mr5">·</span><a href="http://iphone.tgbus.com/news/class/201802/20180227150751.shtml" target="_blank" title="买二手Mac被卖家控制">买二手Mac被卖家控制</a></p>
                        </li>
                                             
                     
                     
                     
                     
                     
                     
                         
                                                <li class="ui-repeater-item">
                            <p><span class="mr5">·</span><a href="http://iphone.tgbus.com/news/class/201802/20180227150301.shtml" target="_blank" title="土豪金版iPhone X曝光">土豪金版iPhone X曝光</a></p>
                        </li>
                                             
                     
                     
                     
                     
                     
                     
                         
                                                <li class="ui-repeater-item">
                            <p><span class="mr5">·</span><a href="http://iphone.tgbus.com/news/class/201802/20180226152411.shtml" target="_blank" title="iTunes商店不再支持旧系统PC">iTunes商店不再支持旧系统PC</a></p>
                        </li>
                                             
                     
                     
                     
                     
                     
                     
                         
                                                <li class="ui-repeater-item">
                            <p><span class="mr5">·</span><a href="http://iphone.tgbus.com/news/class/201802/20180228142801.shtml" target="_blank" title="HomePod首发销量火爆">HomePod首发销量火爆</a></p>
                        </li>
                                             
                     
                     
                     
                     
                     
                     
                         
                                                <li class="ui-repeater-item">
                            <p><span class="mr5">·</span><a href="http://iphone.tgbus.com/news/class/201802/20180227150035.shtml" target="_blank" title="苹果租用谷歌云服务">苹果租用谷歌云服务</a></p>
                        </li>
                                             
                     
                     
                     
                     
                     
                     
                         
                                                <li class="ui-repeater-item">
                            <p><span class="mr5">·</span><a href="http://android.tgbus.com/news/news/201802/565246.shtml" target="_blank" title="Galaxy S9成绝唱 要重命名">Galaxy S9成绝唱 要重命名</a></p>
                        </li>
                                                                </ul>
                </div> 
            </div>
            <div class="column fl clearfix">
                <a class="more fr" href="http://tech.tgbus.com/" target="_blank" title="">更多&gt;&gt;</a>
                <h5>数码评测</h5>
                <div class="list">
                    <ul class="ui-repeater section_list">
                     
                     
                     
                     
                     
                     
                     
                     
                     
                     
                     
                         
                                                <li class="ui-repeater-item">
                            <a href="http://tech.tgbus.com/201711/20171124175239.shtml" target="_blank" title="最强游戏路由WRT32X测评" class="imgBorder">
                                <span class="imgWapper">
                                    <img class="pic1" src="http://img-sg.tgbusdata.cn/www/2017/11/24/4ff4912b7df0d01bf3a4497baba88abf.jpg" width="180" height="96" border="0"><em>最强游戏路由WRT32X测评</em>
                                </span>  
                            </a>
                        </li>
                                             
                     
                     
                     
                     
                     
                     
                         
                                                <li class="ui-repeater-item">
                            <a href="http://pc.tgbus.com/yjzx_456/96512/" target="_blank" title="微星笔记本使命的召唤评测" class="imgBorder">
                                <span class="imgWapper">
                                    <img class="pic1" src="http://img-sg.tgbusdata.cn/www/2017/12/26/a761aee63c72e60a40f3d6f1fe10d451.jpg" width="180" height="96" border="0"><em>微星笔记本使命的召唤评测</em>
                                </span>  
                            </a>
                        </li>
                                             
                     
                     
                     
                     
                     
                     
                         
                                                <li class="ui-repeater-item">
                            <p><span class="mr5">·</span><a href="http://android.tgbus.com/news/news/201802/565248.shtml" target="_blank" title="高通骁龙6系升级10nm工艺">高通骁龙6系升级10nm工艺</a></p>
                        </li>
                                             
                     
                     
                     
                     
                     
                     
                         
                                                <li class="ui-repeater-item">
                            <p><span class="mr5">·</span><a href="http://android.tgbus.com/news/news/201802/565243.shtml" target="_blank" title="红米Note 5 Pro现身MWC2018">红米Note 5 Pro现身MWC2018</a></p>
                        </li>
                                             
                     
                     
                     
                     
                     
                     
                         
                                                <li class="ui-repeater-item">
                            <p><span class="mr5">·</span><a href="http://android.tgbus.com/news/softnews/201802/565214.shtml" target="_blank" title="TWRP添加支持华为手机">TWRP添加支持华为手机</a></p>
                        </li>
                                             
                     
                     
                     
                     
                     
                     
                         
                                                <li class="ui-repeater-item">
                            <p><span class="mr5">·</span><a href="http://android.tgbus.com/news/softnews/201802/565208.shtml" target="_blank" title="首款Android Go手机亮相">首款Android Go手机亮相</a></p>
                        </li>
                                             
                     
                     
                     
                     
                     
                     
                         
                                                <li class="ui-repeater-item">
                            <p><span class="mr5">·</span><a href="http://android.tgbus.com/news/bd/201802/565241.shtml" target="_blank" title="高通发布骁龙5G模组方案">高通发布骁龙5G模组方案</a></p>
                        </li>
                                             
                     
                     
                     
                     
                     
                     
                         
                                                <li class="ui-repeater-item">
                            <p><span class="mr5">·</span><a href="http://android.tgbus.com/news/bd/201802/565242.shtml" target="_blank" title="骁龙700系列效能比提升30%">骁龙700系列效能比提升30%</a></p>
                        </li>
                                             
                     
                     
                     
                     
                     
                     
                         
                                                <li class="ui-repeater-item">
                            <p><span class="mr5">·</span><a href="http://android.tgbus.com/news/bd/201802/565236.shtml" target="_blank" title="高通实测5G表现比4G快7倍">高通实测5G表现比4G快7倍</a></p>
                        </li>
                                             
                     
                     
                     
                     
                     
                     
                         
                                                <li class="ui-repeater-item">
                            <p><span class="mr5">·</span><a href="http://android.tgbus.com/news/bd/201802/565244.shtml" target="_blank" title="华为发布4.5G基带巴龙765">华为发布4.5G基带巴龙765</a></p>
                        </li>
                                                                </ul>
                </div> 
            </div>
            <div class="inventory channel clearfix" style="margin:0;width:820px;">
                <a class="more fr" href="http://tech.tgbus.com/" target="_blank" title="">更多&gt;&gt;</a>
                <h5>众测试玩</h5>
             
             
             
             
             
             
             
             
             
                         
             
                 
                                <div class="focus mr">
                      
                    <a href="http://www.dospy.com/zhongce/123baofengmojing.html" target="_blank" title="暴风魔镜众测" class="imgBorder">
                        <span class="imgWapper">
                            <img class="pic1" src="http://img-sg.tgbusdata.cn/www/2017/08/09/f3a9c5a092c60b48e4aef044e2ed766a.jpg" width="180" height="96" border="0">
                        </span> 
                    </a>
                    <div class="text">
                        <a href="http://www.dospy.com/zhongce/123baofengmojing.html" target="_blank" title="暴风魔镜众测">暴风魔镜众测</a>   
                        <p>报名参加星游数码众测活动，不仅能提前让小伙伴们体验到最新最潮的数码产品，同时也能丰富大家的业余生活。</p>
                    </div>   
                </div>               
             
             
             
             
             
                         
             
                 
                                <div class="focus">
                      
                    <a href="http://www.dospy.com/zhongce/122danjuanshouhuan.html" target="_blank" title="埃微蛋卷手环众测体验" class="imgBorder">
                        <span class="imgWapper">
                            <img class="pic1" src="http://img-sg.tgbusdata.cn/www/2017/08/09/126bba58474597853f95166509811e0e.jpg" width="180" height="96" border="0">
                        </span> 
                    </a>
                    <div class="text">
                        <a href="http://www.dospy.com/zhongce/122danjuanshouhuan.html" target="_blank" title="埃微蛋卷手环众测体验">埃微蛋卷手环众测体验</a>   
                        <p>生来时尚，运动百搭。高颜值超薄设计，让其他手环献“丑”了！！点击报名申请手环的免费众测活动吧！</p>
                    </div>   
                </div>               
             
             
             
             
             
                         
             
                 
                                <div class="focus mr">
                      
                    <a href="http://www.dospy.com/zhongce/121yingshis1c.html" target="_blank" title="萤石S1C运动相机活动" class="imgBorder">
                        <span class="imgWapper">
                            <img class="pic1" src="http://img-sg.tgbusdata.cn/www/2017/08/09/e8c2bf06c98eaf5f6b7646d37a7b6e3d.jpg" width="180" height="96" border="0">
                        </span> 
                    </a>
                    <div class="text">
                        <a href="http://www.dospy.com/zhongce/121yingshis1c.html" target="_blank" title="萤石S1C运动相机活动">萤石S1C运动相机活动</a>   
                        <p>动，无止境！创新型双模式运动相机！超高分辨率，多种模式，萤石S1C运动相机网友众测体验文章现已上线。</p>
                    </div>   
                </div>               
             
             
             
             
             
                         
             
                 
                                <div class="focus">
                      
                    <a href="http://bbs.dospy.com/thread-17787932-1-144-1.html" target="_blank" title="Anker超极充众测体验" class="imgBorder">
                        <span class="imgWapper">
                            <img class="pic1" src="http://img-sg.tgbusdata.cn/www/2017/08/09/251077cc1a0997a288973a3755c1b5c0.jpg" width="180" height="96" border="0">
                        </span> 
                    </a>
                    <div class="text">
                        <a href="http://bbs.dospy.com/thread-17787932-1-144-1.html" target="_blank" title="Anker超极充众测体验">Anker超极充众测体验</a>   
                        <p>Anker的这款超级充，是一款技术革新的产品，它既是2口充电器，又是5000mAh移动电源，两种产品合二为一，两种功能自动切换。</p>
                    </div>   
                </div>               
                        </div>
        </div>
    </div>
                    <div class="guanggao" style="margin:0 auto;padding:0 0 20px 0;">
                        <script type="text/javascript">SG_GG(423);</script>
                    </div> 
                </div>
            </div>  
        </div>
        <div class="footer">
    <div class="link">
        <P><a href="http://www.178.com/">178</a><a href="http://www.donews.com/">DoNews</a><a href="http://www.a9vg.com/">A9VG</a><a href="http://nga.cn/">NGA</a><a href="http://www.donews.com/special/grand/">牛耳奖</a><a href="http://www.huijiwiki.com/">灰机wiki</a><a href="http://tech.qq.com/">腾讯科技</a><a href="http://games.qq.com/">腾讯游戏频道</a><a href="http://www.ithome.com/">IT之家</a><a href="http://www.51wan.com/">我要玩</a><a href="http://www.baike.com/">互动百科</a><a href="http://tech.huanqiu.com/">环球网科技</a><a href="http://xiazai.zol.com.cn/">zol软件下载</a><a href="http://www.pcgames.com.cn/">太平洋游戏网</a><a href="http://play.163.com/">爱玩网</a></P>
    </div>
    <div class="about">
        <div class="nav_5">
            <a href="http://www.tgbus.com/info/1.shtml" rel="nofollow">关于我们</a>　<a href="http://www.tgbus.com/info/2.shtml" rel="nofollow">广告投放</a>　<a href="http://www.tgbus.com/info/3.shtml" rel="nofollow">联系我们</a>　<a href="http://www.tgbus.com/info/4.shtml">网站地图</a>　<a href="http://www.tgbus.com/info/5.shtml" rel="nofollow">友情链接</a>　<a href="http://www.tgbus.com/info/6.shtml" rel="nofollow">诚聘英才</a>　<a href="http://user.tgbus.com/" rel="nofollow">成为会员</a>　<a href="http://www.tgbus.com/info/8.shtml" rel="nofollow">版权声明</a>　<a href="http://wap.tgbus.com/" rel="nofollow">WAP手机版</a>　<a href="http://shop.tgbus.com/" rel="nofollow">购物热线:4006-577-566</a></div>
        <div class="nav_6"><a href="http://www.miibeian.gov.cn/" rel="nofollow" style="margin:0 6px">渝ICP备14007792号-12</a><a href="" rel="nofollow" style="margin:0 6px">渝B2-20150036</a><a href="" rel="nofollow" style="margin:0 6px">渝网文（2015）1003-002号</a><a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=50019002500480" target="_blank" rel="nofollow"><img src="http://www.tgbus.com/css/images/gongan.png" alt="渝公网安" rel="nofollow">渝公网安备 50019002500480号</a></div>
        <div class="nav_7">Copyright 2004-2017  TGBUS Corporation, All Rights Reserved</div>
    </div>    
    <div class="area">
        <a href="http://www.tgbus.com/jhgc/xtjs.html" target="_blank"><img src="http://inc.tgbus.com/image/ico3.jpg"></a> 
    </div>
</div>
        <!--AD:背景覆盖-->
        <script type="text/javascript" src="http://gg.stargame.com/c/439.js"></script>
        <!--AD:全屏广告-->
        <script type="text/javascript">    SG_GG(82);</script>
        <!--AD:漂浮广告-->
        <script type="text/javascript">    SG_GG(350);</script>
        <!--AD:右下角弹窗-->
        <script type="text/javascript">    SG_GG(180);</script>
        <!--AD:异形广告-->
        <script type="text/javascript">    SG_GG(3963);</script>
    </div>

    <script type="text/javascript">
        jQuery("#tg_slideBox").slide({mainCell:".bd ul",effect:"leftLoop",autoPlay:true});
        jQuery("#hot_slideBox").slide({mainCell:".bd ul",effect:"leftLoop",autoPlay:true}); 
        jQuery("#activity_slideBox").slide({mainCell:".bd ul",effect:"leftLoop",autoPlay:true}); 
    </script>
    <script type="text/javascript" src="http://gg.stargame.com/c/440.js"></script>
    <script type="text/javascript" src="http://w.cnzz.com/c.php?id=30018223"></script>
</html>