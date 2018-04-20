

<!DOCTYPE html>
<html>
<head>
        <meta name="spm-id" content="a2h55">
    <meta property="wb:webmaster" content="9590af66df810cce" />
    <meta property="qc:admins" content="2050602543641165676375" />
    <meta name="baidu-site-verification" content="ZqQvirD8UP" />
    <meta charset="UTF-8"/>
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="no-store, no-cache, must-revalidate, post-check=0, pre-check=0">
<meta http-equiv="Expires" content="0">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="renderer" content="webkit">
<meta name="title" content="来疯-互联网超火的视频直播生活秀平台" />
<meta name="keywords" content="来疯，星梦，直播，视频直播, 视频聊天, 视频社交,美女播客, 美女视频, 美女直播，真人直播秀，秀场，视频生活秀，生活秀，在线视频交友，粉丝互动，一起来疯，来疯唱，来疯跳，来疯玩，来疯说" />
<meta name="description" content="来疯是中国互联网超火的视频直播平台，提供丰富精彩的视频真人生活秀。支持数万人同时在线视频直播、聊天、交友、速度流畅不卡，美女帅哥播客任你看。快来加入，一起来疯吧！" />

<link rel="Short Icon" href="//static.youku.com/ddshow/img/laifeng/icon/favicon.ico"/>
<link rel="apple-touch-icon" href="//static.youku.com/ddshow/img/app.png">
<title>来疯-互联网超火的视频直播生活秀平台</title>


        <script type="text/javascript">
        window.IMS = {
            clientId:'',
            token:'',
            count : '0'
        }
    </script>
    
<script type="text/javascript">
    window.INFOTOKEN = {
        tk: 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1aWQiOjIwNTQ0OTM3NDIsImV4cCI6MTUyMTM5MjUwMzE1NSwiaWF0IjoxNTIxMzkyNTAzMTQ1fQ.DTxFPywGUOHcDbz-YSSNvgrjiVESFozYJqOP0oh6wRM'
    }
    window.INFO = {
    	isLogin: false
    }
    window.PASSPORT_PID = '20160918PLF000695';
    window.PASSPORT_CONF_ID = 'c148053f334caa2c';
    window.PASSPORT_GLOBAL_CONF_ID = '9bf9b1ecc9e7598a';
    window.RONGCLOUDKEY = 'pkfcgjstfguy8';
    //ie的websocket
    window.WEB_SOCKET_SWF_LOCATION = '//static.youku.com/ddshow/a92e7252/flash/WebSocketMainInsecure.swf?_t='+new Date().getTime();
	window.CARD_USERID = '';
</script>
    <link rel="stylesheet" type="text/css" href="//static.youku.com/ddshow/a92e7252/list/css/home-sms-min-v2.css" />
    <script type="text/javascript">
        sendCoins = 'sended';
        from = '';
        window.homeData = {};
    </script>
    <script type="text/javascript" id="seajsnode" src="//static.youku.com/ddshow/a92e7252/seajs/lib-sms-min.js"></script>
</head>

<body data-spm="8996835"><script>
with(document)with(body)with(insertBefore(createElement("script"),firstChild))setAttribute("exparams","userid=&aplus&sidx=0&ckx=|",id="beacon-aplus",src="//g.alicdn.com/alilog/mlog/aplus_o.js")
</script>
<!--[if lt IE 9]>
<script type="text/javascript">
    seajs.use('JQ',function(J){
        var widthArr = [];
        var media = function(arr) {
            widthArr = arr;
            J(window).on('resize',function(){
                resizeWidth();
            });
            resizeWidth();
        }

        function resizeWidth() {
            var container = J(document.body)[0],
                    w = J(window).width();
            if(widthArr && widthArr.length>=1) {
                var len = widthArr.length;
                if(w<widthArr[0]) {
                    container.className = '';
                }
                else {
                    container.className = 'ie-width-'+widthArr[0];
                }
            }
        }
        media([1600]);
    });
</script>
<![endif]-->
    <div id="lf_header_nav" class="S-header">
    <div class="S-header-box">
        <div class="lf-container">
            <h1 class="logo">
                <a href="http://www.laifeng.com">
                    <img alt="来疯" src="//static.youku.com/ddshow/img/laifeng/header/logo-v2.png">
                </a>
            </h1>
            <div class="nav">
                <ul class="clearfix">
                                        <li  class="current" ><a href="http://www.laifeng.com">首页</a><span class="line"></span></li>
                    <li ><a href="http://www.laifeng.com/center">广场</a><span class="line"></span></li>
                    <li ><a href="http://www.laifeng.com/top">排行榜</a><span class="line line3"></span></li>
                    <li ><a href="http://www.laifeng.com/mall/list/0">商城</a><span class="line"></span></li>
                    <li class="mobile-page"><a href="//bbs.laifeng.com" target="_blank">论坛</a><span class="new-icon"></span><span class="line"></span></li>
                    <li ><a href="http://www.laifeng.com/app/download">APP</a><span class="line"></span></li>
                </ul>
            </div>

            <div class="search">
                <form class="top_search" method="post" action="http://www.laifeng.com/search">
                    <input type="text" autocomplete="off" value="" placeholder="输入频道号/昵称搜索" class="txt txt-focus" name="word" id="LF-header-search"/>
                    <button type="submit" class="btn"></button>
                </form>
                <script type="text/javascript">
                    window.seajs && seajs.use(['JQ','UTIL'],function(J,U){
                        U.placeholder('#LF-header-search','txt-focus');
                    });
                </script>
            </div>

            <div class="user">
                                                             <div class="no-login">
                            <a href="javascript:void(0);" id="LF_login">登录</a><cite>|</cite><a href="javascript:void(0);" id="LF_reg">注册</a>
                        </div>
                        <script type="text/javascript">
                            seajs.use(['LOGIN'], function(L){
                                L.bindDialogLogin('#LF_login');
                                L.bindDialogReg('#LF_reg');
                            });
                        </script>
                                                </div>
        </div>
    </div>
</div>    
    

    
<div class="HS-pager clearfix">

    <div class="HS-main">
        <!--首屏-->
        <!-- 首屏start -->
        <div id="lf_recommend" class="HS-first clearfix">
            <div class="HM-banner lf-left">
                <!-- 视频播放区 -->
                                    <div id="LF-banner-video" class="HM-video-banner">
                        <div class="tou-tiao-box">
                                                                                                            </div>
                        <div class="tag-right-top-box">
                                                    </div>
                        <div class="tag-right-bottom-box">
                                                    </div>
                        <div class="tag-left-bottm-box">
                                                    </div>
                    </div>
                    <script type="text/javascript">
                        seajs.use('player/home.js', function(H){
                            new H.homePlayer({
                                container : '#LF-banner-video',
                                userId : '',
                                peopleCount : 1958,
                                roomId : 655267,
                                anchorId : '759026166',
                                coverUrl : 'http://m1.ykimg.com/0A0200005A939A3B50701C2AB649FB55',
                                flashSrc : '//static.youku.com/ddshow/a92e7252/liveio/LFplayerHome.swf'
                            }).init();
                        });
                    </script>
                            </div>
            <!-- HM-main-left -->
            <div class="lf-left HM-main-left clearfix">
                <div class="HM-main-list-box">
                                                                                                                                                            <div class="lf-left">
                                    <div class="HM-video-move">
                                        <div class="img">
                                                                                            <img alt="新人 小可儿" src="http://m1.ykimg.com/0A0200005AA913AAC9EC5C7B6AA71A4E?x-oss-process=image/resize,m_lfit,h_200,w_200" />
                                            
                                            <div class="tag-top-left-box">
                                                                                                                                            </div>
                                            <div class="tag-left-bottom-box">
                                                                                            </div>
                                            <div class="tag-right-top-box">
                                                                                            </div>
                                            <div class="tag-right-bottom-box">
                                                                                            </div>

                                        </div>
                                        <div class="bg">
                                            <p class="name"><span class="ICON-anchor-level ICON-al-11"></span>新人 小可儿</p>
                                                                                            <p class="address">武汉</p>
                                                                                                                                                                                            <p class="num">1088人</p>
                                                                                                <p class="time">189分钟前开播</p>
                                                                                    </div>
                                        <a href="http://v.laifeng.com/650591" target="_blank"></a>
                                    </div>
                                </div>
                                                                                                                <div class="lf-left">
                                    <div class="HM-video-move">
                                        <div class="img">
                                                                                            <img alt="七着吉他去赶鼓" src="http://m1.ykimg.com/0A0200005AACFE34DF98ED8A5BC6465A?x-oss-process=image/resize,m_lfit,h_200,w_200" />
                                            
                                            <div class="tag-top-left-box">
                                                                                                                                            </div>
                                            <div class="tag-left-bottom-box">
                                                                                            </div>
                                            <div class="tag-right-top-box">
                                                                                            </div>
                                            <div class="tag-right-bottom-box">
                                                                                            </div>

                                        </div>
                                        <div class="bg">
                                            <p class="name"><span class="ICON-anchor-level ICON-al-20"></span>七着吉他去赶鼓</p>
                                                                                                                                                                                            <p class="num">8191人</p>
                                                                                                <p class="time">243分钟前开播</p>
                                                                                    </div>
                                        <a href="http://v.laifeng.com/61150" target="_blank"></a>
                                    </div>
                                </div>
                                                                                                                <div class="lf-left">
                                    <div class="HM-video-move">
                                        <div class="img">
                                                                                            <img alt="我是大气" src="http://m1.ykimg.com/0A0200005A55AA3706655E2670E5FD0B?x-oss-process=image/resize,m_lfit,h_200,w_200" />
                                            
                                            <div class="tag-top-left-box">
                                                                                                                                            </div>
                                            <div class="tag-left-bottom-box">
                                                                                            </div>
                                            <div class="tag-right-top-box">
                                                                                            </div>
                                            <div class="tag-right-bottom-box">
                                                                                            </div>

                                        </div>
                                        <div class="bg">
                                            <p class="name"><span class="ICON-anchor-level ICON-al-14"></span>我是大气</p>
                                                                                            <p class="address">哈尔滨</p>
                                                                                                                                                                                            <p class="num">1337人</p>
                                                                                                <p class="time">101分钟前开播</p>
                                                                                    </div>
                                        <a href="http://v.laifeng.com/65464" target="_blank"></a>
                                    </div>
                                </div>
                                                                                                                <div class="lf-left">
                                    <div class="HM-video-move">
                                        <div class="img">
                                                                                            <img alt="柠檬Ccc" src="http://m1.ykimg.com/0A02000059C3D3BFEF7FFF1FDA93282B?x-oss-process=image/resize,m_lfit,h_200,w_200" />
                                            
                                            <div class="tag-top-left-box">
                                                                                                                                            </div>
                                            <div class="tag-left-bottom-box">
                                                                                            </div>
                                            <div class="tag-right-top-box">
                                                                                            </div>
                                            <div class="tag-right-bottom-box">
                                                                                            </div>

                                        </div>
                                        <div class="bg">
                                            <p class="name"><span class="ICON-anchor-level ICON-al-17"></span>柠檬Ccc</p>
                                                                                            <p class="address">西安</p>
                                                                                                                                                                                            <p class="num">1300人</p>
                                                                                                <p class="time">176分钟前开播</p>
                                                                                    </div>
                                        <a href="http://v.laifeng.com/636597" target="_blank"></a>
                                    </div>
                                </div>
                                                                                                                <div class="lf-left">
                                    <div class="HM-video-move">
                                        <div class="img">
                                                                                            <img alt="小妖唱歌给你听" src="http://m1.ykimg.com/0A0200005AAC5BE0C21706406BB9F494?x-oss-process=image/resize,m_lfit,h_200,w_200" />
                                            
                                            <div class="tag-top-left-box">
                                                                                                                                            </div>
                                            <div class="tag-left-bottom-box">
                                                                                                    <img style="height:25px;width:auto" src="http://m1.ykimg.com/0A0200005A4C7FA45E3B0A7CAEC0D194">
                                                                                            </div>
                                            <div class="tag-right-top-box">
                                                                                            </div>
                                            <div class="tag-right-bottom-box">
                                                                                            </div>

                                        </div>
                                        <div class="bg">
                                            <p class="name"><span class="ICON-anchor-level ICON-al-26"></span>小妖唱歌给你听</p>
                                                                                            <p class="address">北京</p>
                                                                                                                                                                                            <p class="num">2908人</p>
                                                                                                <p class="time">52分钟前开播</p>
                                                                                    </div>
                                        <a href="http://v.laifeng.com/47434" target="_blank"></a>
                                    </div>
                                </div>
                                                                                                                <div class="lf-left">
                                    <div class="HM-video-move">
                                        <div class="img">
                                                                                            <img alt="彩虹糖不忘初心" src="http://m1.ykimg.com/0A0200005A964176C9AEC9B947339798?x-oss-process=image/resize,m_lfit,h_200,w_200" />
                                            
                                            <div class="tag-top-left-box">
                                                                                                                                            </div>
                                            <div class="tag-left-bottom-box">
                                                                                                    <img style="height:25px;width:auto" src="http://m1.ykimg.com/0A0200005A4C755094BA25450F48A853">
                                                                                            </div>
                                            <div class="tag-right-top-box">
                                                                                            </div>
                                            <div class="tag-right-bottom-box">
                                                                                            </div>

                                        </div>
                                        <div class="bg">
                                            <p class="name"><span class="ICON-anchor-level ICON-al-26"></span>彩虹糖不忘初心</p>
                                                                                            <p class="address">徐州</p>
                                                                                                                                                                                            <p class="num">6849人</p>
                                                                                                <p class="time">257分钟前开播</p>
                                                                                    </div>
                                        <a href="http://v.laifeng.com/93211" target="_blank"></a>
                                    </div>
                                </div>
                                                                                                                <div class="lf-left">
                                    <div class="HM-video-move">
                                        <div class="img">
                                                                                            <img alt="睡不醒的泽熙" src="http://m1.ykimg.com/0A0200005A702127B8506D75311BC9CA?x-oss-process=image/resize,m_lfit,h_200,w_200" />
                                            
                                            <div class="tag-top-left-box">
                                                                                                                                            </div>
                                            <div class="tag-left-bottom-box">
                                                                                            </div>
                                            <div class="tag-right-top-box">
                                                                                            </div>
                                            <div class="tag-right-bottom-box">
                                                                                            </div>

                                        </div>
                                        <div class="bg">
                                            <p class="name"><span class="ICON-anchor-level ICON-al-14"></span>睡不醒的泽熙</p>
                                                                                            <p class="address">哈尔滨</p>
                                                                                                                                                                                            <p class="num">5776人</p>
                                                                                                <p class="time">251分钟前开播</p>
                                                                                    </div>
                                        <a href="http://v.laifeng.com/653580" target="_blank"></a>
                                    </div>
                                </div>
                                                                                                                <div class="lf-left">
                                    <div class="HM-video-move">
                                        <div class="img">
                                                                                            <img alt="艾克啥都不一样" src="http://m1.ykimg.com/0A0200005A9567267B7960AE8A9A0D3A?x-oss-process=image/resize,m_lfit,h_200,w_200" />
                                            
                                            <div class="tag-top-left-box">
                                                                                                                                            </div>
                                            <div class="tag-left-bottom-box">
                                                                                            </div>
                                            <div class="tag-right-top-box">
                                                                                            </div>
                                            <div class="tag-right-bottom-box">
                                                                                            </div>

                                        </div>
                                        <div class="bg">
                                            <p class="name"><span class="ICON-anchor-level ICON-al-16"></span>艾克啥都不一样</p>
                                                                                            <p class="address">宁波</p>
                                                                                                                                                                                            <p class="num">6320人</p>
                                                                                                <p class="time">225分钟前开播</p>
                                                                                    </div>
                                        <a href="http://v.laifeng.com/644339" target="_blank"></a>
                                    </div>
                                </div>
                                                                                                                <div class="lf-left">
                                    <div class="HM-video-move">
                                        <div class="img">
                                                                                            <img alt="大雅是个闷子" src="http://m1.ykimg.com/0A0200005A96CFEC8F1475001849AAF3?x-oss-process=image/resize,m_lfit,h_200,w_200" />
                                            
                                            <div class="tag-top-left-box">
                                                                                                                                            </div>
                                            <div class="tag-left-bottom-box">
                                                                                            </div>
                                            <div class="tag-right-top-box">
                                                                                            </div>
                                            <div class="tag-right-bottom-box">
                                                                                            </div>

                                        </div>
                                        <div class="bg">
                                            <p class="name"><span class="ICON-anchor-level ICON-al-17"></span>大雅是个闷子</p>
                                                                                            <p class="address">盐城</p>
                                                                                                                                                                                            <p class="num">1918人</p>
                                                                                                <p class="time">299分钟前开播</p>
                                                                                    </div>
                                        <a href="http://v.laifeng.com/95591" target="_blank"></a>
                                    </div>
                                </div>
                                                                                                                <div class="lf-left">
                                    <div class="HM-video-move">
                                        <div class="img">
                                                                                            <img alt="白薇可讷了呢" src="http://m1.ykimg.com/0A0200005A963F5A2A96A0FEF6C92F44?x-oss-process=image/resize,m_lfit,h_200,w_200" />
                                            
                                            <div class="tag-top-left-box">
                                                                                                                                            </div>
                                            <div class="tag-left-bottom-box">
                                                                                            </div>
                                            <div class="tag-right-top-box">
                                                                                            </div>
                                            <div class="tag-right-bottom-box">
                                                                                            </div>

                                        </div>
                                        <div class="bg">
                                            <p class="name"><span class="ICON-anchor-level ICON-al-17"></span>白薇可讷了呢</p>
                                                                                            <p class="address">哈尔滨</p>
                                                                                                                                                                                            <p class="num">1948人</p>
                                                                                                <p class="time">256分钟前开播</p>
                                                                                    </div>
                                        <a href="http://v.laifeng.com/620817" target="_blank"></a>
                                    </div>
                                </div>
                                                                                                                <div class="lf-left">
                                    <div class="HM-video-move">
                                        <div class="img">
                                                                                            <img alt="初音tree" src="http://m1.ykimg.com/0A0200005AAE30E7F1A044FBF25F1653?x-oss-process=image/resize,m_lfit,h_200,w_200" />
                                            
                                            <div class="tag-top-left-box">
                                                                                                                                            </div>
                                            <div class="tag-left-bottom-box">
                                                                                            </div>
                                            <div class="tag-right-top-box">
                                                                                            </div>
                                            <div class="tag-right-bottom-box">
                                                                                            </div>

                                        </div>
                                        <div class="bg">
                                            <p class="name"><span class="ICON-anchor-level ICON-al-9"></span>初音tree</p>
                                                                                            <p class="address">武汉</p>
                                                                                                                                                                                            <p class="num">2922人</p>
                                                                                                <p class="time">286分钟前开播</p>
                                                                                    </div>
                                        <a href="http://v.laifeng.com/655614" target="_blank"></a>
                                    </div>
                                </div>
                                                                                                                <div class="lf-left">
                                    <div class="HM-video-move">
                                        <div class="img">
                                                                                            <img alt="莫言三十号半岁" src="http://m1.ykimg.com/0A0200005A729855311AAB4D221C2B4C?x-oss-process=image/resize,m_lfit,h_200,w_200" />
                                            
                                            <div class="tag-top-left-box">
                                                                                                                                            </div>
                                            <div class="tag-left-bottom-box">
                                                                                            </div>
                                            <div class="tag-right-top-box">
                                                                                            </div>
                                            <div class="tag-right-bottom-box">
                                                                                            </div>

                                        </div>
                                        <div class="bg">
                                            <p class="name"><span class="ICON-anchor-level ICON-al-17"></span>莫言三十号半岁</p>
                                                                                            <p class="address">石家庄</p>
                                                                                                                                                                                            <p class="num">1247人</p>
                                                                                                <p class="time">479分钟前开播</p>
                                                                                    </div>
                                        <a href="http://v.laifeng.com/628789" target="_blank"></a>
                                    </div>
                                </div>
                                                                                                                <div class="lf-left">
                                    <div class="HM-video-move">
                                        <div class="img">
                                                                                            <img alt="黛西Daisymm" src="http://m1.ykimg.com/0A0200005AA6435568FDF9B8D1789887?x-oss-process=image/resize,m_lfit,h_200,w_200" />
                                            
                                            <div class="tag-top-left-box">
                                                                                                                                            </div>
                                            <div class="tag-left-bottom-box">
                                                                                            </div>
                                            <div class="tag-right-top-box">
                                                                                            </div>
                                            <div class="tag-right-bottom-box">
                                                                                            </div>

                                        </div>
                                        <div class="bg">
                                            <p class="name"><span class="ICON-anchor-level ICON-al-36"></span>黛西Daisymm</p>
                                                                                            <p class="address">无锡</p>
                                                                                                                                                                                            <p class="num">2990人</p>
                                                                                                <p class="time">149分钟前开播</p>
                                                                                    </div>
                                        <a href="http://v.laifeng.com/60900" target="_blank"></a>
                                    </div>
                                </div>
                                                                                                                <div class="lf-left">
                                    <div class="HM-video-move">
                                        <div class="img">
                                                                                            <img alt="梦唱歌走心呀" src="http://m1.ykimg.com/0A0200005A768CD105E0887574DA7FE9?x-oss-process=image/resize,m_lfit,h_200,w_200" />
                                            
                                            <div class="tag-top-left-box">
                                                                                                                                            </div>
                                            <div class="tag-left-bottom-box">
                                                                                            </div>
                                            <div class="tag-right-top-box">
                                                                                            </div>
                                            <div class="tag-right-bottom-box">
                                                                                            </div>

                                        </div>
                                        <div class="bg">
                                            <p class="name"><span class="ICON-anchor-level ICON-al-21"></span>梦唱歌走心呀</p>
                                                                                            <p class="address">洛阳</p>
                                                                                                                                                                                            <p class="num">5831人</p>
                                                                                                <p class="time">146分钟前开播</p>
                                                                                    </div>
                                        <a href="http://v.laifeng.com/60893" target="_blank"></a>
                                    </div>
                                </div>
                                                                                                                <div class="lf-left">
                                    <div class="HM-video-move">
                                        <div class="img">
                                                                                            <img alt="潘果果唱歌你听" src="http://m1.ykimg.com/0A0200005A573C50A280F0B5C68DAD34?x-oss-process=image/resize,m_lfit,h_200,w_200" />
                                            
                                            <div class="tag-top-left-box">
                                                                                                                                            </div>
                                            <div class="tag-left-bottom-box">
                                                                                            </div>
                                            <div class="tag-right-top-box">
                                                                                            </div>
                                            <div class="tag-right-bottom-box">
                                                                                            </div>

                                        </div>
                                        <div class="bg">
                                            <p class="name"><span class="ICON-anchor-level ICON-al-24"></span>潘果果唱歌你听</p>
                                                                                            <p class="address">昆明</p>
                                                                                                                                                                                            <p class="num">6426人</p>
                                                                                                <p class="time">201分钟前开播</p>
                                                                                    </div>
                                        <a href="http://v.laifeng.com/42395" target="_blank"></a>
                                    </div>
                                </div>
                                                                                                                                                                                                                                                                                                                                                            </div>
                <!-- 轮播图 -->
                <div data-spm="5223545" class="HM-ad">
                    <div class="banner" id="bannerAm">
                                                                                    <div class="flip-img">
                                    <a href="http://laifeng.kamenwang.com/laifeng/laifengPC20180130.html" target="_blank">
                                        <img src="http://m1.ykimg.com/0A0200005A717B4E7C13D9D08D7BF199" alt="天猫旗舰店">
                                    </a>
                                </div>
                                                                        </div>
                </div>
                <!-- 轮播图end -->
            </div>
        </div>
        <!-- 首屏end -->

                <!-- 广告图start -->
                    <!-- 广告图end -->

        <!-- 最新入驻 -->
        <div id="lf_new_enter" class="HM-new">
            <h4 class="columns clearfix">
                <span class="title"><a href="/center/1/1004" target="_blank">最新入驻 </a></span>
            </h4>
            <!-- newAnchor -->
            <div class="cons lf-sections-con clearfix" id="newAnchor" >
                                                                                        <div class="lf-col1 lf-col-left">
                                <div class="HM-video-info">
                                    <div class="img">
                                                                                        <img alt="古茨会唱歌" src="http://m1.ykimg.com/0A0200005AA25855C815B0ABCA3C5C26?x-oss-process=image/resize,m_lfit,h_200,w_200" />
                                                                                <div class="tag-top-left-box">
                                                                                                                                </div>
                                        <div class="tag-left-bottom-box">
                                                                                    </div>
                                        <div class="tag-right-top-box">
                                                                                    </div>
                                        <div class="tag-right-bottom-box">
                                                                                    </div>

                                    </div>
                                    <div class="bg">
                                        <p class="name">古茨会唱歌</p>
                                                                                    <p class="address">漳州</p>
                                                                                                                                                                            <p class="num">927人</p>
                                                                                        <p class="time">307分钟前开播</p>
                                                                            </div>
                                    <div class="show-bg">
                                        <p class="name">
                                            <span class="ICON-anchor-level ICON-al-4"></span>古茨会唱歌
                                        </p>
                                                                                    <p class="address">漳州</p>
                                                                                                                                                                            <p class="num">927人</p>
                                                                                        <p class="time">307分钟前开播</p>
                                                                            </div>
                                    <a href="http://v.laifeng.com/657159" target="_blank" class="linked" ></a>
                                </div>
                            </div>
                                                                                                <div class="lf-col1 lf-col-left">
                                <div class="HM-video-info">
                                    <div class="img">
                                                                                        <img alt="熊求大佬带升级" src="http://m1.ykimg.com/0A0200005AA65A2383A83B82BC838A21?x-oss-process=image/resize,m_lfit,h_200,w_200" />
                                                                                <div class="tag-top-left-box">
                                                                                                                                </div>
                                        <div class="tag-left-bottom-box">
                                                                                    </div>
                                        <div class="tag-right-top-box">
                                                                                    </div>
                                        <div class="tag-right-bottom-box">
                                                                                    </div>

                                    </div>
                                    <div class="bg">
                                        <p class="name">熊求大佬带升级</p>
                                                                                                                                                                            <p class="num">791人</p>
                                                                                        <p class="time">120分钟前开播</p>
                                                                            </div>
                                    <div class="show-bg">
                                        <p class="name">
                                            <span class="ICON-anchor-level ICON-al-4"></span>熊求大佬带升级
                                        </p>
                                                                                                                                                                            <p class="num">791人</p>
                                                                                        <p class="time">120分钟前开播</p>
                                                                            </div>
                                    <a href="http://v.laifeng.com/656430" target="_blank" class="linked" ></a>
                                </div>
                            </div>
                                                                                                <div class="lf-col1 lf-col-left">
                                <div class="HM-video-info">
                                    <div class="img">
                                                                                        <img alt="新人七月" src="http://m1.ykimg.com/0A0200005AA4277FE40582E0B85DD13A?x-oss-process=image/resize,m_lfit,h_200,w_200" />
                                                                                <div class="tag-top-left-box">
                                                                                                                                </div>
                                        <div class="tag-left-bottom-box">
                                                                                    </div>
                                        <div class="tag-right-top-box">
                                                                                    </div>
                                        <div class="tag-right-bottom-box">
                                                                                    </div>

                                    </div>
                                    <div class="bg">
                                        <p class="name">新人七月</p>
                                                                                    <p class="address">武汉</p>
                                                                                                                                                                            <p class="num">966人</p>
                                                                                        <p class="time">232分钟前开播</p>
                                                                            </div>
                                    <div class="show-bg">
                                        <p class="name">
                                            <span class="ICON-anchor-level ICON-al-4"></span>新人七月
                                        </p>
                                                                                    <p class="address">武汉</p>
                                                                                                                                                                            <p class="num">966人</p>
                                                                                        <p class="time">232分钟前开播</p>
                                                                            </div>
                                    <a href="http://v.laifeng.com/656376" target="_blank" class="linked" ></a>
                                </div>
                            </div>
                                                                                                <div class="lf-col1 lf-col-left">
                                <div class="HM-video-info">
                                    <div class="img">
                                                                                        <img alt="灵谢锵锵哥接生" src="http://m1.ykimg.com/0A0200005AA7B03A826B2F3F65BDAD59?x-oss-process=image/resize,m_lfit,h_200,w_200" />
                                                                                <div class="tag-top-left-box">
                                                                                                                                </div>
                                        <div class="tag-left-bottom-box">
                                                                                    </div>
                                        <div class="tag-right-top-box">
                                                                                    </div>
                                        <div class="tag-right-bottom-box">
                                                                                    </div>

                                    </div>
                                    <div class="bg">
                                        <p class="name">灵谢锵锵哥接生</p>
                                                                                    <p class="address">漳州</p>
                                                                                                                                                                            <p class="num">3167人</p>
                                                                                        <p class="time">227分钟前开播</p>
                                                                            </div>
                                    <div class="show-bg">
                                        <p class="name">
                                            <span class="ICON-anchor-level ICON-al-8"></span>灵谢锵锵哥接生
                                        </p>
                                                                                    <p class="address">漳州</p>
                                                                                                                                                                            <p class="num">3167人</p>
                                                                                        <p class="time">227分钟前开播</p>
                                                                            </div>
                                    <a href="http://v.laifeng.com/656618" target="_blank" class="linked" ></a>
                                </div>
                            </div>
                                                                                                <div class="lf-col1 lf-col-left">
                                <div class="HM-video-info">
                                    <div class="img">
                                                                                        <img alt="丫丫第三天" src="http://m1.ykimg.com/0A0200005AA628D0F93286DEDA5B2190?x-oss-process=image/resize,m_lfit,h_200,w_200" />
                                                                                <div class="tag-top-left-box">
                                                                                                                                </div>
                                        <div class="tag-left-bottom-box">
                                                                                    </div>
                                        <div class="tag-right-top-box">
                                                                                    </div>
                                        <div class="tag-right-bottom-box">
                                                                                    </div>

                                    </div>
                                    <div class="bg">
                                        <p class="name">丫丫第三天</p>
                                                                                    <p class="address">武汉</p>
                                                                                                                                                                            <p class="num">943人</p>
                                                                                        <p class="time">208分钟前开播</p>
                                                                            </div>
                                    <div class="show-bg">
                                        <p class="name">
                                            <span class="ICON-anchor-level ICON-al-2"></span>丫丫第三天
                                        </p>
                                                                                    <p class="address">武汉</p>
                                                                                                                                                                            <p class="num">943人</p>
                                                                                        <p class="time">208分钟前开播</p>
                                                                            </div>
                                    <a href="http://v.laifeng.com/657509" target="_blank" class="linked" ></a>
                                </div>
                            </div>
                                                                                                <div class="lf-col1 lf-col-left">
                                <div class="HM-video-info">
                                    <div class="img">
                                                                                        <img alt="璐璐求家人" src="http://m1.ykimg.com/0A0200005AA8738F53B59EE5A4547B50?x-oss-process=image/resize,m_lfit,h_200,w_200" />
                                                                                <div class="tag-top-left-box">
                                                                                                                                </div>
                                        <div class="tag-left-bottom-box">
                                                                                    </div>
                                        <div class="tag-right-top-box">
                                                                                    </div>
                                        <div class="tag-right-bottom-box">
                                                                                    </div>

                                    </div>
                                    <div class="bg">
                                        <p class="name">璐璐求家人</p>
                                                                                    <p class="address">咸宁</p>
                                                                                                                                                                            <p class="num">824人</p>
                                                                                        <p class="time">205分钟前开播</p>
                                                                            </div>
                                    <div class="show-bg">
                                        <p class="name">
                                            <span class="ICON-anchor-level ICON-al-5"></span>璐璐求家人
                                        </p>
                                                                                    <p class="address">咸宁</p>
                                                                                                                                                                            <p class="num">824人</p>
                                                                                        <p class="time">205分钟前开播</p>
                                                                            </div>
                                    <a href="http://v.laifeng.com/656389" target="_blank" class="linked" ></a>
                                </div>
                            </div>
                                                                                                                                                                                                                                                                                                                                                                                            </div>
            <!-- newAnchor end -->
        </div>
        <!-- 最新入驻end -->
        <!-- 分类 -->
        <div class="HM-new-grouping js-lazy-el clearfix" action-data="/home/subSeries" action-type="getGrouping">
            <div class="grouping-box"><div class="HM-loading"></div></div>
            <div id="lf_good_voice" class="grouping-list">
                <i class="first"></i>
                <a class="more" href=""></a>
                <div class="grouping-list-center clearfix"></div>
            </div>
            <div id="lf_dance" class="grouping-list">
                <i class="second"></i>
                <a class="more" href=""></a>
                <div class="grouping-list-center clearfix"></div>
            </div>
            <div id="lf_goddess" class="grouping-list">
                <i class="third"></i>
                <a class="more"></a>
                <div class="grouping-list-center clearfix"></div>
            </div>
        </div>
        <!-- 分类end -->

        <div class="HM-xiu" id="xiuList">
            <h4 class="columns clearfix">
                <span class="title"><a href="/center" target="_blank">播主 </a></span>
                <ul class="tab">
                    <li>热门</li>
                                            <li>舞蹈</li>
                                            <li>脱口秀</li>
                                            <li>男神</li>
                                            <li>DJ</li>
                                            <li>最新星</li>
                                    </ul>
            </h4>
            <div class="cons">
                <div class="tab-con js-lazy-el lf-row cur" action-data="/home/hot" action-type="getXiu" style="display: block;">
                    <div style="padding-top:100px;padding-bottom:100px;">
                        <div class="HM-loading"></div>
                    </div>
                </div>

                                    <div class="tab-con js-lazy-el lf-row" action-data="/home/category?category=1003" action-type="getXiu"  style="display:none;" >
                        <div style="padding-top:200px;">
                            <div class="HM-loading"></div>
                        </div>
                    </div>
                                    <div class="tab-con js-lazy-el lf-row" action-data="/home/category?category=1005" action-type="getXiu"  style="display:none;" >
                        <div style="padding-top:200px;">
                            <div class="HM-loading"></div>
                        </div>
                    </div>
                                    <div class="tab-con js-lazy-el lf-row" action-data="/home/category?category=1007" action-type="getXiu"  style="display:none;" >
                        <div style="padding-top:200px;">
                            <div class="HM-loading"></div>
                        </div>
                    </div>
                                    <div class="tab-con js-lazy-el lf-row" action-data="/home/category?category=1008" action-type="getXiu"  style="display:none;" >
                        <div style="padding-top:200px;">
                            <div class="HM-loading"></div>
                        </div>
                    </div>
                                    <div class="tab-con js-lazy-el lf-row" action-data="/home/category?category=1004" action-type="getXiu"  style="display:none;" >
                        <div style="padding-top:200px;">
                            <div class="HM-loading"></div>
                        </div>
                    </div>
                            </div>
        </div>

        <div id="lf_partner" class="HM-compare js-lazy-el partner-box" action-data="/home/partner " action-type="getPartner" >
            <h4 class="columns clearfix">
                <span class="title">城市合伙人</span>
                <div class="arrow-box">
                    <span class="uper uper-no"></span><i class="page">1/2</i><span class="downer"></span>
                </div>
            </h4>
            <div class="cons clearfix">
                <div id="lf_partner_loading" style="width:100%;padding-top:30px;">
                        <div class="HM-loading"></div>
                </div>
                <div class="lf-left">
                    <div class="lf-row"></div>
                </div>
            </div>
        </div>
    </div>

    <div class="HS-side">
        <div class="HM-user-info">
            <!-- 未登录 -->
                            <div class="nologin">
                    <a href="javascript:void(0);" id="indexPageLogin" class="btn-login">立即登录</a>
                    <div id="third-login-frame" class="third-login opt clearfix">
                    </div>
                    <div class="opt clearfix">
                        <p class="desc">还没有来疯帐号?<a href="javascript:void(0);" class="reg" id="indexPageReg">立即注册</a></p>
                    </div>
                    <script type="text/javascript">
                        seajs.use(['JQ', 'LOGIN'], function (J, L) {
                            L.bindDialogLogin('#indexPageLogin');
                            L.bindDialogReg('#indexPageReg');
                            L.renderThirdFrame("#third-login-frame");
                        });
                    </script>
                </div>
                    </div>
        <div class="HM-my-attention">
        </div>


            <div class="HM-live-schedule"  style="display: none"  >
            <h4><span class="title">直播排期表</span></h4>
            <ul class="schedule clearfix" id="LiveSchedule">
                            </ul>
        </div>
        <div class="HM-tt-rank" id="ttRank">
            <h4 class="clearfix">
                <span class="title">来疯头条榜</span>
                <ul class="tab">
                    <li class="current">进行中<span></span><i></i></li>
                    <li>上一轮<span></span></li>
                </ul>
                <span class="dian"></span>
                <div class="help">
                    <div class="text">
                        1.头条榜每30分钟更新一次，榜单第一名奖励首页大图展示机会和全站喇叭通知公告；<br/>2.头条规则：<span class="help-t">三星头条：消费≥10000000星币，奖励30分钟；</span><span class="help-t">二星头条：消费≥5000000星币， 奖励20分钟；</span><span class="help-t">一星头条：消费≥2000000星币， 奖励10分钟；</span><span class="help-t">头条轮空：消费＜2000000星币， 无奖励时间；</span><span class="help-t">奖励时间结束后，剩余时间按照直播间综合评分排序；</span>
                    </div>
                </div>
            </h4>
            <div class="con">
                <ul class="tab-con js-lazy-el clearfix" action-data="/stat/anchor/headline/minute" action-type="getTt">
                    <li class="HM-loading"></li>
                </ul>
                <ul class="tab-con js-lazy-el clearfix" action-data="/stat/anchor/headline/history" action-type="getTt" style="display:none;">
                    <li class="HM-loading"></li>
                </ul>
            </div>
        </div>
        <div class="HM-hot-rank" id="hotRank">
            <h4 class="clearfix">
                <span class="title">热门排行榜</span>
                <span class="more"><a href="/top" target="_blank">更多</a></span>
                <ul class="tab clearfix">
                    <li class="current">周<span></span><i></i></li>
                    <li>月<span></span><i></i></li>
                    <li>年<span></span><li>
                </ul>
            </h4>
            <div class="year-tab" id="year-tab">
                <div class="item item-girl active">年度女神榜</div>
                <div class="item item-boy">年度男神榜</div>
            </div>
            <div class="con">
                <div class="tab-con">
                    <ul class="js-lazy-el clearfix" action-data="/stat/anchor?type=2&version=0" action-type="getRank">
                        <li class="HM-loading"></li>
                    </ul>
                </div>
                <div class="tab-con">
                    <ul class="js-lazy-el clearfix" action-data="/stat/anchor?type=3&version=0" action-type="getRank">
                        <li class="HM-loading"></li>
                    </ul>
                </div>
                <div class="tab-con" id="year-tab-con">
                    <ul class="year-con js-lazy-el clearfix" action-data="/stat/anchor?type=6&version=0" action-type="getRank">
                        <li class="HM-loading"></li>
                    </ul>
                    <ul class="year-con js-lazy-el clearfix" action-data="/stat/anchor?type=5&version=0" action-type="getRank">
                        <li class="HM-loading"></li>
                    </ul>
                </div>
            </div>
        </div>

    </div>
</div>

<script type="text/javascript">
    var head_line = false;
    window.headline_level = 0;
    seajs.use('list/js/home_v2/home.js',function(M){
        M.init();
    });

</script>

    <div class="floating-tools">
        <ul>
            <li class="app-download" id="appDownload"><a href="javascript:void(0)">
            <i></i></a>
                <div class="paike" id="paike"></div>
            </li>
            <li class="weixin-scan" id="weixinScan"><a href="javascript:void(0)">
            <i></i></a>
                <div class="gongzhong" id="gongzhong"></div>
            </li>
            <li class="kefu" id="kefu"><a href="//os3.cs.tudou.com/index/app?companyId=70722522&style=33&mode=4" target="_blank"><i></i></a></li>
            <li class="help" id="help"><a href="http://www.laifeng.com/help/customer-service" target="_blank"><i></i></a></li>
            <li class="scroll2top" id="scroll2top" style="display:none"><a href="javascript:void(0)"><i></i></a></li>
        </ul>
    </div>
<script type="text/javascript">
    seajs.use('JQ', function(jQuery){
        jQuery('#scroll2top').on('click', function(){
            jQuery('html, body').animate({scrollTop: 0});
        });

        var start = 80, top = jQuery("#scroll2top");
        jQuery(window).on("scroll resize", function(){
            var t = jQuery("html").scrollTop() || jQuery("body").scrollTop();

            t > start ? top.show() : top.hide();
        });
        jQuery(window).trigger('resize');
    });
</script><script src="//static.youku.com/ddshow/img/static/js/tj.js"></script>
    <div class="S-footer">
    <div class="lf-container footer-inner">
        <p>浙B2-20160033. Copyright &copy; 1998 - 2017 Laifeng. All Rights Reserved<span class="line">|</span><a href="http://www.laifeng.com/security" target="_blank" style="color:#F00;">安全责任书</a></p>

        <p>
            <a href="http://www.laifeng.com/user/agreement" target="_blank">用户协议</a>
            <span class="line">|</span>
            <a href="http://www.laifeng.com/user/privacypolicy" target="_blank">隐私政策</a>
            <span class="line">|</span>
            <a href="http://www.laifeng.com/user/historicalagreement" target="_blank">历史版本用户协议</a>
            <span class="line">|</span>
            商务合作邮箱：laifengbd@list.alibaba-inc.com
        </p>
        
        <p style="color:#EEE;font-size:12px;margin-top:10px;">杭州来疯科技有限公司<span class="line">|</span>客服电话：4008989555<span class="line">|</span>Hangzhou Laifeng Technology Co., Ltd.</p>
        <p style="color:#EEE;font-size:12px;margin-top:10px;">浙网文（2016）0172-072号<span class="line">|</span><a href="http://jb.ccm.gov.cn/" target="_blank" style="color:#F00;">12318举报</a></p>
    </div>
</div>
<div class="f-iku-img" style="position:absolute; top:-999px;">
    <div class="dds-dialog-boxer">
        <div class="dds-dialog-cl dds-dialog-cr"></div>
        <div class="dds-dialog-tc">
            <span class="dds-dialog-closed"></span>
        </div>
        <div class="dds-dialog-confirm">
            <span class="dds-dialog-sure"></span><span class="dds-dialog-cancel"></span>
        </div>
    </div>
    <div class="login-iku-boxer">
        <div class="login-iku-cl login-iku-cr"></div>
        <div class="dds-dialog-tc">
            <span class="login-ikuclosed"></span>
        </div>
    </div>
</div>
<div style="width:300px;margin:0 auto; padding:20px 0;">
    <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33010002000137" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;">
        <img src="//static.youku.com/ddshow/img/laifeng/site-cert.png" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">浙公网安备 33010002000137号</p>
    </a>
</div>

<script type="text/javascript">
    (function(){
        var _tj = new Image(),
            _pvid = (typeof UrchinAplus!='undefined' && UrchinAplus.params)? UrchinAplus.params.pvid : '';
        _tj.src="http://www.laifeng.com/tj?_pvid="+_pvid+"&_d="+new Date().getTime();
    })();
    
</script></body>

</html>