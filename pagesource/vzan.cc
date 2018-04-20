
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" name="viewport" />
    <meta content="yes" name="apple-mobile-web-app-capable">
    <meta content="telephone=no" name="format-detection" />
    <meta content="black" name="apple-mobile-web-app-status-bar-style">
    <meta content="yes" name="apple-touch-fullscreen">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>正在加载</title>
    <script>
        var _hmt = _hmt || [];
        var vzanBrowser = {
            versions: function () {
                var u = navigator.userAgent, app = navigator.appVersion;
                return {/*移动终端浏览器版本信息*/
                    trident: u.indexOf('Trident') > -1, /*IE内核*/
                    presto: u.indexOf('Presto') > -1, /*opera内核*/
                    webKit: u.indexOf('AppleWebKit') > -1, /*苹果、谷歌内核*/
                    gecko: u.indexOf('Gecko') > -1 && u.indexOf('KHTML') == -1,/*火狐内核*/
                    mobile: !!u.match(/AppleWebKit.*Mobile.*/) || !!u.match(/AppleWebKit/), /*是否为移动终端*/
                    ios: !!u.match(/i[^;]+;( U;)? CPU.+Mac OS X/), /*ios终端*/
                    android: u.indexOf('Android') > -1 || u.indexOf('Linux') > -1, /*android终端或者uc浏览器*/
                    iPhone: u.indexOf('iPhone') > -1 || (u.indexOf('Mac') > -1 && u.indexOf('Macintosh') < 0), /*是否为iPhone或者QQHD浏览器*/
                    iPad: u.indexOf('iPad') > -1, /*是否iPad*/
                    webApp: u.indexOf('Safari') == -1, /*是否web应该程序，没有头部与底部*/
                    WindowsWechat: u.indexOf('WindowsWechat') > 0/*是否web应该程序，没有头部与底部*/
                };
            }(),
            language: (navigator.browserLanguage || navigator.language).toLowerCase()
        }
        var _local_hostdomain_name = location.hostname;
        var _tempdomain = _local_hostdomain_name.split('.');
        if (_tempdomain.length > 2) {
            _local_hostdomain_name = "." + _tempdomain[1] + "." + _tempdomain[2];
        }
        if (_local_hostdomain_name.indexOf('vzan.') > -1 &&
            (!(vzanBrowser.versions.WindowsWechat || vzanBrowser.versions.android || vzanBrowser.versions.iPhone || (vzanBrowser.versions.android && String(navigator.platform).indexOf("Linux") > -1)))) {
            var result = window.location.toString();
            self.location = result.replace("//vzan", "//www.vzan");
            //if (result.indexOf("//v.pengxun.cn") >= 0) {
            //    self.location = result.replace("//v.pengxun.cn", "//www.vzan.com");
            //}
        }
    </script>
    <script src="//j.vzan.cc/scripts/jquery2.1.4/jquery.min.js"></script>
    <script>
        $(function () {
            $("iframe").each(function () {
                var videoUrl = $(this).attr("src");
                if (!IsNullOrEmpty(videoUrl)) {
                    if (videoUrl.indexOf("yuntv.letv.com") > -1) {
                    } else {
                        if (videoUrl.indexOf('width=') > 0 || videoUrl.indexOf('height=') > 0) {
                            $(this).attr("src", videoUrl.replace("width", "w1").replace("height", "h1"));
                        }
                    }
                }
            });
        })
    </script>
    <script src="https://res.wx.qq.com/open/js/jweixin-1.2.0.js"></script>
    <script>
        if ('' != '') {
            wx.config({ debug: false, appId: "", timestamp: "", nonceStr: "", signature: "", jsApiList: ["checkJsApi", "onMenuShareTimeline", "onMenuShareAppMessage", "onMenuShareQQ", "onMenuShareQZone", "onMenuShareWeibo", "hideMenuItems", "showMenuItems", "hideAllNonBaseMenuItem", "showAllNonBaseMenuItem", "translateVoice", "startRecord", "stopRecord", "onRecordEnd", "playVoice", "pauseVoice", "stopVoice", "uploadVoice", "downloadVoice", "chooseImage", "previewImage", "uploadImage", "downloadImage", "getNetworkType", "openLocation", "getLocation", "hideOptionMenu", "showOptionMenu", "closeWindow", "scanQRCode", "chooseWXPay", "openProductSpecificView", "addCard", "chooseCard", "openCard"] });
        }
    </script>
    <script src="//j.vzan.cc/content/20170408/script/forummaster-min.js"></script>
    <script src="//j.vzan.cc/scripts/??20170306/utils-min.js"></script>

    <script src="//j.vzan.cc/content/plugin/layer_mobile/layer.js"></script>
    <style>
         footer{
position:fixed;
bottom:0;
width:100%;
}
        .total-img-num {
            position: absolute;
            color: white;
            padding: 4px;
            background-color: rgba(0,0,0,0.6);
            right: 0;
            top: 0;
            font-size: 12px;
            line-height: normal;
        }

        .jiantouzhankai {
            width: 24px;
        }

        .video-iframe {
            width: 100%;
            height: 200px;
        }

        .advtable {
            background-color: white;
        }

            .advtable a {
                color: #0c6ad4;
                font-size: 14px;
            }

        .content-phoneNumber, .content-url {
            color: #5a85ce;
        }
        /*投票开始*/
        .index-vote-li {
            height: 70px;
            background: #f7f7f7;
            margin: 10px 5px;
        }

        .index-vote {
            width: 70px;
            height: 70px;
        }

            .index-vote i {
                width: 70px;
                height: 70px;
                display: inline-block;
                background: url(//j.vzan.cc/content/images/vote_pic.jpg) no-repeat 0 0;
                background-size: 100%;
            }
        /*投票结束*/
        .index-templet-li {
            height: 70px;
            background: #f7f7f7;
            margin: 10px 5px;
        }

        .index-templet {
            width: 70px;
            height: 70px;
        }

            .index-templet i {
                width: 70px;
                height: 70px;
                display: inline-block;
                background: url(//j.vzan.cc/content/tpl/templet_pic.jpg) no-repeat 0 0;
                background-size: 100%;
            }

        .temp-imagebox img, .temp-article-expend, .temp-manager-btn {
            cursor: pointer;
        }

        .qq-face-gif {
            width: 24px;
            height: 24px;
            display: inline-block;
            background-size: 100%;
        }
    </style>
</head>
<body>
    <input id="hidwsqurl" type="hidden" value="https://vzan.com" />
    <input id="hidwxappid" type="hidden" value="wx9dc9ddc7b3eb7f8d" />
    <input id="currentVoiceId" type="hidden" value="" />
    <input id="checkIsWeiXin" type="hidden" />
    


<link href="//j.vzan.cc/content/css/loading.css" rel="stylesheet" />
<body>
    <div style="text-align:center;margin-top:20px;font-size:16px;">
        <div class="juhua">
            <span style=""></span>
            <span style="transform: rotate(36deg);"></span>
            <span style="transform: rotate(72deg);"></span>
            <span style="transform: rotate(108deg);"></span>
            <span style="transform: rotate(144deg);"></span>
            <span style="transform: rotate(180deg);"></span>
            <span style="transform: rotate(216deg);"></span>
            <span style="transform: rotate(252deg);"></span>
            <span style="transform: rotate(288deg);"></span>
            <span style="transform: rotate(324deg);"></span>
        </div>正在加载...
    </div>
    <script>
        var currentHostName = location.hostname;
        if (currentHostName == "vzan.com") {
            location.href = "/m/index";
        } else {
            $.ajax({
                url: '/m/getminisnsbydomain',
                type: 'post',
                dataType: 'json',
                data: { domainname: currentHostName },
                success: function (data) {
                    if (IsNullOrEmpty(data) || data.type==0) {
                        location.href = "/m/index";
                    } else if(data.type==1) {
                        location.href = "/f/s-" + data.id;
                    } else if (data.type == 2) {
                        location.href = "/sc/c-" + data.id;
                    } else if (data.type == 3) {
                        location.href = "/live/livedetail-" + data.id;
                    } else {
                        location.href = "/m/index";
                    }
                },
                error: function () {
                    location.href = "/m/index";
                }
            });
        }
    </script>
</body>


    <div style="display:none;">
    
    <script>
        var _hmt = _hmt || [];
        var hm = document.createElement("script");
        (function () {
            hm.src = "//hm.baidu.com/hm.js?5c88f64ce16c5100a4a8509273257ce4";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>
</div>

</body>
</html>