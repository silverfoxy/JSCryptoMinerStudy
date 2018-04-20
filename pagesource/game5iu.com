<!DOCTYPE html>
<html>
    <head>
        <meta charset=utf-8>
        <meta name=viewport content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no">
        <title></title>
        <script src=//owner1a.520wdy.com/pc/lib/jquery.min-1.9.1.js type=text/javascript></script>
        <script src=//owner1a.520wdy.com/pc/setting.js type=text/javascript></script>
        <script src=//owner1a.520wdy.com/m/setting.js type=text/javascript></script>
    </head>
    <body>
        <div id=app></div>
        <script type=text/javascript>(function() {
            if(!window._settingM || !window._settingPC) {
                alert('资源载入失败')
            }
            var isMobileDevice = /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent);
            portalDetermine();
            function portalDetermine() { //根據裝置判斷使用 PC or moble
                var domain = document.domain;
                var ran = new Date().getTime() + '_' + Math.random();
                var apiUrl = '/cloud/api';
                var json = {
                    "id": ran,
                    "method": 'host.info',
                    "params": {
                        domain: domain
                    },
                    "jsonrpc": '2.0'
                };
                var jstr = JSON.stringify(json);
                $.ajax({
                    type: "POST",
                    url: apiUrl,
                    dataType: 'json',
                    data: {
                        json: jstr
                    },
                    async: true,
                    cache: false,
                    success: function(obj) {
                        if (obj.result) {
                            var cdnPostfix = isMobileDevice ? 'm/' : 'pc/';
                            var skin = obj.result.webPath;
                            var title = obj.result.webTitle;
                            var sn = obj.result.sn;
                            var status = obj.result.snStatus; //状态. 1,正常;2,停用;3,删除;4,维护中;
                            var isMaintain = obj.result.isMaintain; //是否全站維護
                            var isBlock = obj.result.isBlock; //IP限制
                            // var cdnPath = obj.result.cdnPath;
                            var cdnPath = '//owner1a.520wdy.com/' + cdnPostfix;
                            var conf = isMobileDevice ? window._settingM : window._settingPC; //全域變數也在 setting.js
                            var currentVersion = conf.currentVersion;
                            var skinWithSPA = conf.skinWithSPA;
                            if (skinWithSPA.indexOf(skin) == -1) { //非SPA
                                location.href = getPCDomain();
                                return;
                            }
                            if(conf.webTitle && conf.webTitle[skin]) title = conf.webTitle[skin]; //一廳多模版title的處理
                            window.IS_MAINTAIN = isMaintain == 1 || status == 4; //全站維護
                            window.CDN_PATH = cdnPath;
                            window.UPLOAD_HOST = '//owner1a.520wdy.com';
                            window.SKIN = skin;
                            document.title = title;
                            document.cookie = "p_skin=" + escape(skin) + ";path=/";
                            document.cookie = "skin=" + escape(skin) + ";path=/";
                            document.cookie = "p_sn=" + escape(sn) + ";path=/";
                            document.cookie = "sn=" + escape(sn) + ";path=/";
                            setIco();
                            if (isBlock == 1) {
                                ipReject();
                                return;
                            }

                            var appCss = document.createElement('link')
                            appCss.href = CDN_PATH + '/' + currentVersion + '/static/css/' + skin + '.css';
                            appCss.setAttribute('rel', 'stylesheet')
                            document.head.appendChild(appCss)

                            var jsList = ['manifest', 'vendor', 'common', skin];
                            for (var i = 0; i < jsList.length; i++) {
                                var name = jsList[i];
                                var js = document.createElement('script')
                                js.src = CDN_PATH + '/' + currentVersion + '/static/js/' + name + '.js';
                                js.async = false
                                document.body.appendChild(js)
                            }
                        }

                    }
                });
            }
            function getPCDomain() {
                var port = location.port;
                if (port) port = ':' + port;
                return location.protocol + '//' + document.domain + port + '/pc.html' + location.search;
            }
            function ipReject() {
                var imgPath = isMobileDevice ? '/image-m/ip-reject.png' : '/image-pc/ip-reject.jpg'
                $('body').css({
                    'background-image': 'url(' + window.CDN_PATH + imgPath + ')',
                    'background-size': 'cover',
                    'background-repeat': 'no-repeat',
                })
            }
            function setIco() {
                var _doc = window.document;
                var head = _doc.getElementsByTagName('head')[0];
                var obj = document.createElement("link");
                var ico = window.SKIN + '.ico';
                var imgFolder = isMobileDevice ? 'image-m' : 'image-pc';
                obj.href = window.CDN_PATH + '/' + imgFolder + '/other/' + ico + '?v=' + new Date().getTime();
                obj.rel = 'shortcut icon';
                obj.type = "image/x-icon";
                head.appendChild(obj);
            }
        })();

        </script>
    </body>
</html>