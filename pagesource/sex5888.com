<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
<meta name="keywords" content="第一坊,app，apk，约炮神器，第一坊手机客户端，第一坊华人视频直播平台是首屈一指的华语美女视频直播秀场、华语版FC2.最具诱惑的免费秀场,高清流畅福利直播,最流畅的美女直播秀私家夜蒲">
<meta name="description" content="第一坊直播,1room,直播,FC2,直播,MFC,直播,美女免费,福利直播,门户大秀场,YY大秀,美女免费直播,美女互动直播,性感视频直播,全球领先视频福利直播平台">
<link rel="icon" href="/favicon.ico" type="image/x-icon" />
    <title>第一坊华人视频直播平台-全球领先视频福利直播平台</title>

    <link rel="stylesheet" type="text/css" href="http://s.hyglcn.com/public/dist/V2.7.6/css/common.min.css">

        <link rel="stylesheet" type="text/css" href="http://s.hyglcn.com/public/dist/V2.7.6/css/page-index.min.css">
    <script type="text/javascript">
      // 获取终端的相关信息
      var Terminal = {
        // 辨别移动终端类型
        platform: function () {
          var u = navigator.userAgent, app = navigator.appVersion;
          return {
            // android终端或者uc浏览器
            android: ((u.indexOf('Mozilla/5.0') > -1 && u.indexOf('Android ') > -1 && u.indexOf('AppleWebKit') > -1)),
            // 是否为iPhone或者QQHD浏览器
            iPhone: u.indexOf('iPhone') > -1,
            // 是否iPad
            iPad: u.indexOf('iPad') > -1
          };
        }(),
        // 辨别移动终端的语言：zh-cn、en-us、ko-kr、ja-jp...
        language: (navigator.browserLanguage || navigator.language).toLowerCase()
      }

      var isSafari = /^((?!chrome|android).)*safari/i.test(navigator.userAgent);
      var isWeixinBrowser = (/micromessenger/i).test(navigator.userAgent);

      // 根据不同的终端，跳转到不同的地址
      //    if (Terminal.platform.android && isWeixinBrowser) {
      //      alert("亲，请点击右上角按钮选择浏览器打开，推荐使用UC浏览器。");
      //    } else if (Terminal.platform.iPhone && isWeixinBrowser) {
      //      alert("亲，请点击右上角按钮选择浏览器打开，选择safari浏览器打开下载。");
      //    } else if (Terminal.platform.iPhone && !isSafari) {
      //      alert("请使用Safari浏览器打开下载。")
      //    } else {
      // if (Terminal.platform.android) {
      //     location.href = 'http://www.ymr88.net/show-release-17.8.2.apk';
      // } else if (Terminal.platform.iPhone) {
      //     location.href = 'https://www.fs4ss.com/v3.html';

      if( Terminal.platform.android || Terminal.platform.iPhone || isWeixinBrowser){
        location.href = "/promo";
//      } else {
//        alert("请使用移动终端Android或iOS打开");
      }
      //}

    </script>

</head>
<body>

<!-- fix 头部 -->
<div class="inx-header">
    <div class="container" id="headerInner">
        <a href="/" class="head-logo J-nav"></a>

        <ul class="headNav J-tab-menu" id="headNav">
            <li><a class="J-nav" href="/index">首页</a></li>
            <li><a href="/ranking">排行</a></li>
            <li><a href="/notice">活动</a></li>
            <li><a href="/shop">商城</a></li>
            <li><a href="/noble">贵族</a></li>
            <li><a href="/business/joining">招募</a></li>
            <li><a href="/download">下载</a></li>
        </ul>

      <!--  <ul class="headlogin" style="list-style: none;">
            <li class="head-login-item"></li>
            <li class="head-login-item">
                <a href="javascript:void(0)" class="login">
                    <div class="head-login-title">登录</div>
                </a>
            </li>
            <li class="head-login-item">
                <a href="javascript:void(0)" class="register">
                    <div class="head-login-title">注册</div>
                </a>
            </li>

            <li class="head-login-item">
                <a href="javascript:alert('请登录后再进行充值。');">
                    <div class="head-login-title">充值</div>
                </a>
            </li>
            <li class="head-login-item">
                <a >
                    <div class="head-login-icon head-icon-help"></div>
                    <div class="head-login-title head-login-ch">
                        <select name="" id="">
                            <option value="">中文繁体</option>
                            <option value="">English</option>
                        </select>
                    </div>
                </a>
            </li>
        </ul>-->
        <ul class="head-lang">
            <li class="head-login_item head-login_lang">
                <div class="head-lang_dropdown">
                    <div class="head-lang_show J-head-lang_show">
                        <div class="head-lang_show_text"></div>
                        <span></span>
                    </div>
                    <div class="head-lang_panel">
                        <span class="J-lang-select" data-lang="zh-cn">中文简体</span>
                        <span class="J-lang-select" data-lang="en-us">English</span>
                    </div>
                </div>
            </li>
        </ul>

        <ul class="head-login J-head-login">
            <li class="head-login_item head-login_bg"></li>
            <li class="head-login_item">
                <a href="javascript:void(0)" class="login">
                    <div >登录</div>
                </a>
            </li>
            <li class="head-login_item head-login_line"></li>
            <li class="head-login_item head-login_register">
                <a href="javascript:void(0)" class="register">
                    <div>注册</div>
                </a>
            </li>
            <li class="head-login_item head-login_charge">
                <button class="btn btn-radius J-head-btn-charge">
                    <div>充值</div>
                </button>
            </li>
            <li class="head-login_item head-login_dl">
                <a class="btn btn-radius J-head-btn-dl" target="_blank">
                    <span>地址发布器</span>
                </a>
            </li>
        </ul>


    </div>
</div>

<script type="text/javascript">
    var PAGE_HIGHT_MAPPING  = {'index':0, 'ranking':1, 'notice':2, 'shop':3, 'noble':4, 'business':5},
            currentUrl = location.href.split('/');

    if( !!currentUrl[3] && currentUrl[3] != '/' ){
        //考虑带?, #的情况
        currentUrl = currentUrl[3].replace(/[?#](.*)/g,'');
    }else{
        currentUrl = 'index';
    }

    if( PAGE_HIGHT_MAPPING[currentUrl] != null ){
        document.getElementById('headNav').getElementsByTagName('li')[PAGE_HIGHT_MAPPING[currentUrl]].className += 'active';
    }

</script>
<div class="inx-wrapper">

    <div class="inx-section" id="index">
        <div class="container">
            <div class="inx-left"  >
                <!-- 首页推荐直播列表 -->
                 <div class="clearfix" id="ad" data-limited="6">
                        <div class="movie-list movie-list_mode_ad">
                            <div class="clearfix inx-banner">
                                <div class="flexslider movie-item_position_slider" id="mainSlider">
                                    <ul class="slides"></ul>
                                    <ul class="flex-direction-nav">
                                        <li><a class="flex-prev" href="#"></a></li>
                                        <li><a class="flex-next" href="#"></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                 </div>
                <div class="ublicity"></div>
                <div class="J-tab">
                    <ul class="tab-title J-tab-menu">
                        <li class="J-tab-menu-item tab-item active" id="tabBtnrec" data-cat="rec"><span>美女主播</span></li>
                                                <li class="J-tab-menu-item tab-item" id="tabBtnticket" data-cat="ticket"><span>一对多</span></li>
                        <li class="J-tab-menu-item tab-item" id="tabBtnres" data-cat="res" style="display: inline-block;"><span>我的预约</span></li>
                        <li class="J-tab-menu-item tab-item" id="tabBtnfav" data-cat="fav" style="display: inline-block;"><span>我的关注</span></li>
                        <li class="side-search">
                            <input id="searchIpt" type="text" placeholder="主播昵称/主播ID" maxlength="16" autocomplete="false">
                            <a id="searchIptBtn" href="/search"></a>
                        </li>
                    </ul>
                    <div class="J-tab-main clearfix inx-more-tab active" id="rec" data-limited="21"></div>
                                        <div class="J-tab-main clearfix inx-more-tab" id="ticket" data-limited="21"></div>
                    <div class="J-tab-main clearfix inx-more-tab" id="res" data-limited="21"></div>
                    <div class="J-tab-main clearfix inx-more-tab" id="fav" data-limited="21"></div>
                </div>
            </div>
            <!-- <div class="side-search">
                    <input id="searchIpt" type="text" placeholder="主播昵称/主播ID" maxlength="16"/>
                    <a id="searchIptBtn" href="/search"></a>
                </div> -->

            <!--<dl class="side-online">-->
            <!--<dt>目前在线玩家共有：</dt>-->
            <!--<dd><span class="side-online-num"></span><span>位</span></dd>-->
            <!--</dl>-->
            <div class="inx-right" >
                <a class="side-hot" href="" target="_blank"></a>
                <div class="ublicity-top"> </div>

                <!-- 富豪排行榜 -->
                <div class="side-rank J-tab">
                    <div class="rank-head">
                        <i class="rank-head_icon"></i>
                        <div class="rank-head_content">
                            <h3 class="rank-title">富豪排行榜</h3>
                            <i class="rank-solid_bottom"></i>
                        </div>
                        <ul class="rank-tab J-tab-menu">
                            <li class="J-tab-menu-item active">日</li>
                            <li class="J-tab-menu-item">周</li>
                            <li class="J-tab-menu-item">月</li>
                            <li class="J-tab-menu-item bn">总</li>
                        </ul>
                    </div>
                    <div class="rank-content J-tab-main active" id="rank_rich_day"></div>
                    <!-- <div class="rank-item">
                        <div class="rank-num rank-num-0"></div>
                        <div class="rank-solid_bottom"></div>
                        <div class="rank-text rank-text-bold">罗玉凤</div>
                        <div class="rank-mark hotListImg AnchorLevel12"></div>
                    </div>-->
                    <div class="rank-content J-tab-main" id="rank_rich_week"></div>
                    <div class="rank-content J-tab-main" id="rank_rich_month"></div>
                    <div class="rank-content J-tab-main" id="rank_rich_his"></div>
                </div>

                <!-- 主播排行榜 -->
                <div class="side-rank J-tab">
                    <div class="rank-head">
                        <i class="rank-head_icon"></i>
                        <div class="rank-head_content">
                            <h3 class="rank-title">主播排行榜</h3>
                            <i class="rank-solid_bottom"></i>
                        </div>
                        <ul class="rank-tab J-tab-menu">
                            <li class="J-tab-menu-item active">日</li>
                            <li class="J-tab-menu-item">周</li>
                            <li class="J-tab-menu-item">月</li>
                            <li class="J-tab-menu-item bn">总</li>
                        </ul>
                    </div>
                    <div class="rank-content J-tab-main active" id="rank_exp_day"></div>
                    <div class="rank-content J-tab-main" id="rank_exp_week"></div>
                    <div class="rank-content J-tab-main" id="rank_exp_month"></div>
                    <div class="rank-content J-tab-main" id="rank_exp_his"></div>
                </div>

                <!-- 土豪排行榜 -->
                <div class="side-rank J-tab">
                    <div class="rank-head">
                        <i class="rank-head_icon"></i>
                        <div class="rank-head_content">
                            <h3 class="rank-title">游戏排行榜</h3>
                            <i class="rank-solid_bottom"></i>
                        </div>
                        <ul class="rank-tab J-tab-menu">
                            <li class="J-tab-menu-item active">日</li>
                            <li class="J-tab-menu-item">周</li>
                            <li class="J-tab-menu-item">月</li>
                            <li class="J-tab-menu-item bn">总</li>
                        </ul>
                    </div>
                    <div class="rank-content J-tab-main active" id="rank_game_day"></div>
                    <div class="rank-content J-tab-main" id="rank_game_week"></div>
                    <div class="rank-content J-tab-main" id="rank_game_month"></div>
                    <div class="rank-content J-tab-main" id="rank_game_his"></div>
                </div>

                <div class="panel-item panel-item_page_index">
                    <div class="panel-item_title J-panel-item_title"><span class="active panel-item__title_state">公告</span>
                        <span class="panel-item_title_help">帮助</span></div>

                    <div class="panel-item_main">
                        <div class="panel-item_state J-panel-item_state">

                        </div>
                        <div class="panel-item_help J-panel-item_help">
                            <div><span></span> <a href="/about/help?handle=sug" target="_blank">什么是财富等级？</a></div>
                            <div><span></span> <a href="/about/help?handle=sug" target="_blank">钻石是什么？有什么用？</a></div>
                            <div><span></span> <a href="/about/help?handle=sug" target="_blank"> 如何修改昵称？</a></div>
                            <div><span></span> <a href="/about/help?handle=sug" target="_blank"> 如何赠送礼物？</a></div>
                        </div>

                    </div>
                </div>
                <div class="ublicity-bottom"></div>
            </div>

            <div class="float-box">
                <a class="float-box-item float-box-up" href="javascript:scroll(0,0);" id="float-box-up"></a>
                <a class="float-box-item  J-float-box_dl_pc float-box_dl_pc" href="" target="_blank"></a>
                <a class="float-box-item  J-float-box_dl_mobile float-box_dl_mobile" href="" target="_blank">
                    <div class="float-box_mobile_panel J-float-box_mobile_panel">

                        <div class="float-box_mobile_info">扫码即刻下载移动端</div>
                    </div>
                </a>
                <a class="float-box-item  J-float-box_dl_diamond float-box_dl_diamond"></a>
            </div>
        </div>
    </div>


    <div class="mail-check-wrap">
        <div class="mail-check-dialog">
            <div class="mail-check-close"></div>
            <a href="/mailverific" target="_blank" class="mail-check-reg"></a>
        </div>
    </div>



</div>

<!-- 绝对底部构建 -->
<div class="inx-footer clearfix">
    <div class="container">
        <ul class="inx-footer-content clearfix">
            <li><a href="/about/aboutus">关于我们</a></li>
            <li><a href="/business/co">代理招募</a></li>
            <li><a href="/about/help?handle=sug">投诉建议</a></li>
            <li class="bn"><a href="/about/state">免责条款</a></li>
        </ul>
        <div class="inx-footer-info">Copyright © 2014-2016 第一坊 All Right Reserved. 联系：yifangkefu@gmail.com</div>
    </div>
</div>


<!-- 隐藏窗口 -->
<script  type="text/javascript" >
    //头像图片服务器
    window.IMG_PATH = "http://img.mmbroadcast.net";

    //大图cdn服务器
    window.STATIC_PATH = "http://s.hyglcn.com";

    //视频端path
    window.V_PATH = "http://" + location.hostname.replace(/www./,'v.');

</script>

<script type="text/javascript" src="http://s.hyglcn.com/public/dist/V2.7.6/js/lib.min.js"></script>


    <script type="text/javascript" src="http://s.hyglcn.com/public/dist/V2.7.6/js/page-index.min.js"></script>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;a.type = "text/javascript";m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-69373202-1', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>