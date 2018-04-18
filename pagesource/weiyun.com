<!doctype html>
<html lang="zh-cn">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>首页-腾讯微云</title>
    <meta name="keywords" content="QQ, 腾讯,微云, 分享, 网盘, 网络硬盘, U盘, 云存储, 传输, 存储, 同步, 备份, 拍照, 上传, 下载, 中转, 文件, 照片, 相册, 离线, 传文件, wifi, cloud, 微云网页版, weiyun, weiyun web">  
    <meta name="description" content="微云是腾讯公司为用户精心打造的一项智能云服务, 您可以通过微云方便地在手机和电脑之间同步文件、推送照片和传输数据。">
    <link rel="shortcut icon" href="https://img.weiyun.com/vipstyle/nr/box/img/favicon.ico?max_age=31536000" type="image/x-icon" />
    <link rel="stylesheet" href="//qzonestyle.gtimg.cn/qz-proj/wy-pc-v2/static/css/page-index.css">
    <link rel="dns-prefetch" href="//qzonestyle.gtimg.cn">
    <script>
        document.domain = 'weiyun.com';
    </script>
</head>
<body class="page-index">
<!-- wrapper s -->
    <div class="container">
        <div class="section-header">
            <!-- header s -->
            <div class="mod-header">
                <h1><a href="javascript:void(0)" class="icon-logo" title="腾讯微云">腾讯微云</a></h1>
                <div class="mod-tab-list">
                    <ul>
                        <li><a href="javascript:void(0)" class="selected">首页</a></li>
                        <li><a href="//www.weiyun.com/download.html">下载</a></li>
                        <li><a href="//www.weiyun.com/vip">会员</a></li>
                        <!--<li><a href="#">企业版</a></li>-->
                        <li><a id="loginBtn" href="javascript:void(0)">登录</a></li>
                    </ul>
                </div>
            </div>
            <!-- header e -->
        </div>
        <div class="section-main">
            <!-- main s -->
                <div class="main-wrapper">
                        <div class="mod-page-intro part-login">
                            <div class="intro-wrapper">
                                <div class="intro-detail">
                                    <div class="detail-wrapper">
                                        <div class="title">
                                            <h2>腾讯微云</h2>
                                        </div>
                                        <div class="detail">
                                            <h3>智能云盘</h3>
                                        </div>
                                    </div>
                                </div>
                                <div class="mod-login">
                                    <div class="login-inner">
                                        <div class="wy-login-wrapper">
                                            <ul class="tab-wrapper">
                                                <!-- [ATTENTION!!] 分享登录，添加.wy-share-login -->
                                                <!-- [ATTENTION!!] 选定的时候，添加.checked -->
                                                <!-- [ATTENTION!!] hover 的时候，siblings()[0].removeClass('checked') -->
                                                <li data-mod="qq" class="tab choose-qq-wrap checked">QQ帐号登录<i class="icon-line"></i></li>
                                                <li data-mod="weixin" class="tab choose-wx-wrap">微信帐号登录<i class="icon-line"></i></li>
                                            </ul>
                                            <div class="close-btn" style="display: none;">
                                                <i class="icon icon-dialog-close"></i>
                                            </div>
                                            <div class="login" id="login" style="">
                                                <!--<iframe id="qq_login_iframe" name="qq_login_iframe" height="100%" scrolling="no" width="100%" frameborder="0"></iframe>-->
                                                <!--<iframe id="wx_login_iframe" style="display:none;" name="wx_login_iframe" height="100%" scrolling="no" width="100%" frameborder="0"></iframe>-->
                                            </div>
                                            <div class="mask j-agree-mask" style="display: none;"><p>需要同意微云服务协议才能登录</p></div>
                                            <!-- 服务协议 S -->
                                            <div class="pact-wrapper j-agree-switch">
                                                <ul>
                                                    <li class="item" data-id="qq">
                                                        <!-- [ATTENTION!!] 选定的时候，添加.act -->
                                                        <div class="mod-check act" data-global-action="agreement"><i class="icon icon-check-s icon-checkbox"></i></div>
                                                        <a href="//www.weiyun.com/xy.html" target="_blank">同意《微云服务协议》</a>
                                                    </li>
                                                    <li class="item" data-id="weixin" style="display:none;">
                                                        <!-- [ATTENTION!!] 选定的时候，添加.act -->
                                                        <div class="mod-check act" data-global-action="agreement"><i class="icon icon-check-s icon-checkbox"></i></div>
                                                        <a href="//www.weiyun.com/xy.html" target="_blank">同意《微云服务协议》</a>
                                                    </li>
                                                </ul>
                                            </div>
                                            <!-- 服务协议 E -->
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="mod-page-intro part-stable">
                            <div class="intro-wrapper clearfix">
                                <div class="intro-detail">
                                    <div class="title">
                                        <h4>稳定可靠地<span>储存任何文件</span></h4>
                                    </div>
                                    <div class="detail">
                                        <p>多端查看、下载分享文件</p>
                                        <p>便捷的文件管理</p>
                                        <p>多种格式文件在线预览</p>
                                    </div>
                                </div>
                                <div class="intro-pic">
                                    <div class="column-pic column-1"></div>
                                    <div class="column-pic column-2"></div>
                                    <div class="column-pic column-3"></div>
                                    <div class="column-pic column-4"></div>
                                    <div class="column-pic column-5"></div>
                                    <div class="column-pic column-6"></div>
                                </div>
                            </div>
                        </div>
                        <div class="mod-page-intro part-save">
                            <div class="intro-wrapper">
                                <div class="intro-detail">
                                    <div class="title">
                                        <h4>智能化的照片备份管理</h4>
                                    </div>
                                    <div class="detail">
                                        <p>照片智能备份，生活点滴不被遗落</p>
                                        <p>强大的图片识别，帮您找出自己关注的每个人</p>
                                        <p>与家人朋友共享美好时刻</p>
                                    </div>
                                </div>
                            </div>
                            <div class="pic-walls">
                                <!-- <ul>
                                    <li><img src="http://placehold.it/100x100" alt="" /></li>
                                </ul> -->
                                <!-- <div class="pic-walls-l">
                                    <img class="pic a" src="http://placehold.it/232x114" alt="" />
                                    <img class="pic b"  src="http://placehold.it/100x100" alt="" />
                                </div>
                                <div class="pic-walls-r">
                                    
                                </div> -->
                            </div>
                        </div>
                        <div class="mod-page-intro part-online">
                            <div class="intro-wrapper">
                                <div class="intro-detail">
                                    <div class="detail-wrapper">
                                        <div class="title">
                                            <h4>在线办公全新体验</h4>
                                        </div>
                                        <div class="detail">
                                            <p>文档在线编辑，云端自动保存</p>
                                            <p>多人协作编辑，多端即时同步</p>
                                            <p>历史版本恢复，保障文档安全</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="intro-pic">
                                <ul>
                                    <li style="background-image:url(https://qzonestyle.gtimg.cn/qz-proj/wy-pc-v2/static/img/web/slide-1.png);"></li>
                                </ul>
                            </div>
                        </div>
                        <div class="mod-page-intro part-secrect">
                            <div class="intro-wrapper">
                                <div class="intro-detail">
                                    <div class="title">
                                        <h4>安全与隐私保护</h4>
                                    </div>
                                    <div class="detail">
                                        <p>持续稳定的储存服务</p>
                                        <p>安全可靠的文件传输、储存、隐私保护</p>
                                    </div>
                                </div>
                                <div class="intro-pic">
                                    <div class="lock"><span></span></div>
                                    <div class="shield"><span></span></div>
                                </div>
                            </div>
                        </div>
                    
                </div>
            <!-- main e -->
        </div>
        <div class="wy-footer">
            <div class="footer-cont">
                <div class="friend-href" style="display: none">
                    <div class="friend-sec">
                        <a class="friend-link" href="http://qq.com/" title="QQ"><i class="icon icon-qq"></i>QQ</a>
                        <a class="friend-link" href="https://z.qzone.com/" title="QQ空间"><i class="icon icon-qzone"></i>QQ空间</a>
                        <a class="friend-link" href="https://y.qq.com/" title="QQ音乐"><i class="icon icon-music"></i>QQ音乐</a>
                        <a class="friend-link" href="https://fm.qq.com/" title="企鹅FM"><i class="icon icon-fm"></i>企鹅FM</a>
                        <a class="friend-link" href="https://ke.qq.com/" title="腾讯课堂"><i class="icon icon-course"></i>腾讯课堂</a>
                    </div>
                    <div class="friend-sec">
                        <a class="friend-link" href="https://cloud.tencent.com/?fromSource=gwzcw.762102.762102.762102" title="腾讯云"><i class="icon icon-qcloud"></i>腾讯云</a>
                        <a class="friend-link" href="http://qidian.qq.com/" title="腾讯企点"><i class="icon icon-qidian"></i>腾讯企点</a>
                    </div>
                </div>
                <div class="copyright">
                    <p><a href="http://www.tencent.com/" target="_blank">关于腾讯</a> | <a href="http://www.weiyun.com/xy.html" target="_blank">服务条款</a> | <a href="http://kf.qq.com/" target="_blank">客服中心</a> | 粤B2-20090059-86号</p>
                    <p>版权声明：您应尊重相关作品著作权人合法权益，未经著作权人合法授权，不能违法上传、存储、分享他人作品</p>
                    <p><a href="http://www.weiyun.com/complaint.html" target="_blank">侵权投诉指引</a> |  举报或投诉：<a class="email" href="mailto:notice-b2@tencent.com">notice-b2@tencent.com</a></p>
                    <p>Copyright © 1998 - 2018 Tencent. All Rights Reserved. 腾讯公司 版权所有</p>
                </div>
            </div>
        </div>
    </div>
    <!-- wrapper e -->
    <script type="text/javascript" src="//imgcache.qq.com/club/weiyun/js/publics/jquery/jquery-1.8.3.min.js"></script>
    <script type="text/javascript">
        //获取cookie
        var getCookie = function(name){
            var cookieValue = '';
            if (document.cookie && document.cookie != '') {
                var cookies = document.cookie.split(';');
                for (var i = 0; i < cookies.length; i++) {
                    var cookie = cookies[i].replace(/(^\s*)|(\s*$)/g, "");

                    if (cookie.substring(0, name.length + 1) == (name + '=')) {
                        cookieValue = decodeURIComponent(cookie.substring(name.length + 1));
                        break;
                    }
                }
            }
            return cookieValue;
        };
        var unsetCookie = function (key, options) {
            if (key && getCookie(key)) {
                var value = null;
                options.expires = -1;
                var expires_date = new Date();
                expires_date.setMinutes(new Date().getMinutes() + options.expires);

                return (document.cookie = [
                    encodeURIComponent(key), '=', value,
                    expires_date ? '; expires=' + (expires_date.toUTCString()) : '', // use expires attribute, max-age is not supported by IE
                    options.path ? '; path=' + options.path : '',
                    options.domain ? '; domain=' + options.domain : '',
                    options.secure ? '; secure' : ''
                ].join(''));
            }
        }

        var _data = {};

        function login_succ() {
            //QQ登录成功后，需要把微信的cookie清除，并把uf设置为0，防止同时存在QQ和微信两种登录态
            var cookie_options = {
                domain: 'weiyun.com',
                path: '/'
            };
            $.each(['wx_login_ticket', 'FTN5K', 'indep', 'openid', 'key_type', 'access_token', 'wy_uf', 'wy_appid'], function (i, key) {
                unsetCookie(key, cookie_options);
            });

            location.href = '//www.weiyun.com/disk';
        }

        function set_login_iframe() {
            var login_container = document.getElementById('login'),
                ptlogin_url = location.protocol + '//xui.ptlogin2.qq.com/cgi-bin/xlogin',
                wxlogin_url = location.protocol === 'https:' ? 'https://user.weiyun.com/newcgi/web_wx_login.fcg': 'http://web2.cgi.weiyun.com/web_wx_login.fcg',
                s_url = encodeURIComponent(location.protocol) + '%2F%2Fwww.weiyun.com%2Fweb%2Fcallback%2Fcommon_qq_login_ok.html%3Flogin_succ',
                qq_login_querystr = '?appid=527020901&daid=372&low_login=0&qlogin_auto_login=1&s_url=' + s_url + '&style=20&hide_title=1&target=self&link_target=blank&hide_close_icon=1',
                wx_login_querystr = '?cmd=web_login';
            var qq_iframe = create_iframe('qq_login_iframe', ptlogin_url + qq_login_querystr),
                wx_iframe =  create_iframe('wx_login_iframe', wxlogin_url + wx_login_querystr);
            wx_iframe.style.display = 'none';
            login_container.appendChild(qq_iframe);
            login_container.appendChild(wx_iframe);
        }

        function create_iframe(id, src_url) {
            var iframe = document.createElement('iframe');
            iframe.src = src_url;
            iframe.frameBorder = 'no';
            iframe.scrolling = 'no';
            iframe.height = '100%';
            iframe.width = '100%';
            iframe.id = id;
            return iframe;
        }

        set_login_iframe();

        function set_full_year() {
            var year = 2015,
                    $this_year = $('#this_year');
            if(new Date().getFullYear() > year) {
                year = new Date().getFullYear();
                $this_year.text(year);
            }
        }
        set_full_year();

        window.minWidth = 1194;
        var clientWidth = document.body.clientWidth;
        var realWidth = clientWidth > window.minWidth ? clientWidth : window.minWidth;
        $(".wrapper").width(realWidth);

        var itemNum = $(".wy-content-ul").children().length;
        var ulWidth = realWidth * itemNum;
        $(".wy-content-item").width(realWidth);
        $(".wy-content-ul").width(ulWidth);

        var curMod = 'qq',
            loginSwitch = $('.tab-wrapper'),
            agreeBtn = $('.j-agree-switch'),
            agreeMask = $('.j-agree-mask'),
            qqIframe = $('#qq_login_iframe'),
            wxIframe = $('#wx_login_iframe');
        loginSwitch.on('click', '[data-mod]', function(e) {
            e.preventDefault();
            var $target = $(e.target).closest('[data-mod]');
            var mod = $target.attr('data-mod');
            curMod = mod;
            if(mod == 'qq') {
                $target.addClass('checked');
                $('.choose-wx-wrap').removeClass('checked');
                qqIframe.show();
                wxIframe.hide();
                agreeMask.hide();
                agreeBtn.find("[data-id=qq] .mod-check").addClass('act');
                agreeBtn.find("[data-id=qq]").show();
                agreeBtn.find("[data-id=weixin]").hide();
            } else {
                $target.addClass('checked');
                $('.choose-qq-wrap').removeClass('checked');
                qqIframe.hide();
                wxIframe.show();
                agreeMask.hide();
                agreeBtn.find("[data-id=weixin] .mod-check").addClass('act');
                agreeBtn.find("[data-id=qq]").hide();
                agreeBtn.find("[data-id=weixin]").show();
            }
        });

        loginSwitch.on('mouseover', '[data-mod]', function(e) {
            e.preventDefault();
            var $target = $(e.target).closest('[data-mod]');
            var mod = $target.attr('data-mod');
            if(mod == 'qq') {
                $target.addClass('checked');
                $('.choose-wx-wrap').removeClass('checked');
            } else {
                $target.addClass('checked');
                $('.choose-qq-wrap').removeClass('checked');
            }
        });

        loginSwitch.on('mouseout', '[data-mod]', function(e) {
            e.preventDefault();
            if(curMod == 'qq') {
                $('.choose-qq-wrap').addClass('checked');
                $('.choose-wx-wrap').removeClass('checked');
            } else {
                $('.choose-wx-wrap').addClass('checked');
                $('.choose-qq-wrap').removeClass('checked');
            }
        });

        $(document.body).on('click', '[data-global-action=agreement]', function(e){
            var $dom = $(this),
                action = $dom.attr('data-global-action'), type, url;

            var is_agree = $dom.hasClass('act'),
                $mask = $('.j-agree-mask');

            if(is_agree) {
                $mask.show();
            } else {
                $mask.hide();
            }
            $dom.toggleClass('act');
        });

        var  hasShowHeader = false;
        $(window).on('scroll', function(e) {
            if(document.documentElement.scrollTop > 850 && !hasShowHeader) {
                $(document.body).addClass('show-header');
                hasShowHeader = true;
            } else if(document.documentElement.scrollTop <= 850) {
                $(document.body).removeClass('show-header');
                hasShowHeader = false;
            }
        });

        $('#loginBtn').on('click', function(e) {
            window.scrollTo(0, 0);
        });

    </script>

    <script>
            var _mtac = {};
            (function() {
                var mta = document.createElement("script");
                mta.src = "//pingjs.qq.com/h5/stats.js?v2.0.4";
                mta.setAttribute("name", "MTAH5");
                mta.setAttribute("sid", "500584407");
                mta.setAttribute("cid", "500584408");
                var s = document.getElementsByTagName("script")[0];
                s.parentNode.insertBefore(mta, s);
            })();
    </script>
</body>
</html>