<!DOCTYPE HTML>
<html>
<head>
    <noscript>
        <meta http-equiv="refresh" content="0; url=http://www.wechat.com/en/"/>
    </noscript>
    <meta name="keywords"
          content="WeChat WeChat chat mobile chatting free send message send photo voice weixin offline message Weibo private message data consumption"/>
    <meta name="description"
          content="Available for all kinds of platforms; enjoy group chat; support voice&#44;photo&#44;video and text messages."/>
    <title>WeChat - The new way to connect</title>
    
</head>
<body>

<script>
        (function () {
            Array.prototype.contain = function (f) {
                var e = this.length;
                while (e--) {
                    if (this[e] === f) {
                        return true
                    }
                }
                return false
            };
            var c = ["en", "zh", "pt", "th", "vi", "id", "es", "ru", "ar", "he", "pl", "hi", "ja", "it", "ko", "ms", "tr"], a = navigator.language || navigator.userLanguage || 'en', a = a.replace(/-\w+/, ""), d = location.pathname.match(/\/(\w+)\/(\w*)/i), b = c.contain(a) ? a : "en", b = b == "zh" ? "zh_TW" : b;
            if (location.pathname == "/index.html" || location.pathname == "/" || location.pathname == "/cgi-bin/readtemplate") {
                location.href = location.protocol + "//" + location.host + "/" + b + "/";
                return
            }
            if (d && d[1]) {
                return
            }
            location.href = location.href.replace(/\w+\/(\w+)\//i, function (e, f) {
                return e.replace(f, b)
            })
        })();
    </script>
</body>
</html>