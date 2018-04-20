<html>
<head>
    <meta charset="UTF-8">
    <title>Simple Youtube Converter</title>
    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta name="author" content="Simple Youtube Converter">
    <meta name="viewport" content="width=device-width">
    <meta name="robots" content="index, follow" />
    <link rel="icon" href="favicon.ico" type="image/x-icon" />
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
    <link rel="shortcut icon" type="image/png" href="/favicon-16.png" sizes="16x16" />
    <link rel="shortcut icon" type="image/png" href="/favicon-32.png" sizes="32x32" />
    <link rel="shortcut icon" type="image/png" href="/favicon-96.png" sizes="96x96" />
    <link rel="icon" type="image/png" href="/favicon-128.png" sizes="128x128" />
    <link rel="shortcut icon" type="image/png" href="/favicon-196.png" sizes="196x196" />
    <link rel="shortcut icon" type="image/png" href="/favicon-256.png" sizes="256x256" />
    <link rel="apple-touch-icon-precomposed icon" href="/favicon-256.png" sizes="256x256" />
    <link rel="apple-touch-icon-precomposed icon" href="/favicon-152.png" sizes="152x152" />
    <link rel="apple-touch-icon-precomposed icon" href="/favicon-144.png" sizes="144x144" />
    <link rel="apple-touch-icon-precomposed icon" href="/favicon-120.png" sizes="120x120" />
    <link rel="apple-touch-icon-precomposed icon" href="/favicon-114.png" sizes="114x114" />
    <link rel="apple-touch-icon-precomposed icon" href="/favicon-76.png" sizes="76x76" />
    <link rel="apple-touch-icon-precomposed icon" href="/favicon-72.png" sizes="72x72" />
    <link rel="apple-touch-icon-precomposed icon" href="/favicon-60.png" sizes="60x60" />
    <link rel="apple-touch-icon-precomposed icon" href="/favicon-57.png" sizes="57x57" />
    <meta name="application-name" content="Simple Youtube Converter" />
    <meta name="msapplication-TileColor" content="#FFFFFF" />
    <meta name="msapplication-TileImage" content="/favicon-144.png" />
    <meta name="msapplication-square70x70logo" content="/favicon-70.png" />
    <meta name="msapplication-square150x150logo" content="/favicon-150.png" />
    <meta name="msapplication-wide310x150logo" content="/favicon-310x150.png" />
    <meta name="msapplication-square310x310logo" content="/favicon-310.png" />
    <meta property="og:url" content="https://simpleyoutubeconverter.com/?12352" />
    <meta property="og:type" content="website" />
    <meta property="og:title" content="Simple Youtube Converter" />
    <meta property="og:description" content="" />
    <meta property="og:image" content="/favicon-256.png" />
    <script type="application/ld+json">{"@context": "http://www.schema.org","@type": "WebSite","name": "Simple Youtube Converter","alternateName": "Simple Youtube Converter","url": "https://_"}</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <style>
        * {
            margin: 0px;
            padding: 0px
        }

        html,
        body {
            width: 100%;
            height: 100%;
            min-width: 440px
        }

        a {
            cursor: pointer;
        }

        #topbar {
            width: 100%;
            height: 60px;
            background-color: #149c82;
            margin-bottom: 20px;
            color: #fff;
            line-height: 50px;
        }

        #container {
            max-width: 1140;
            margin: auto;
            text-align: center
        }

        #footer {
            border-top: 1px solid #18bc9c;
            margin-top: 20px;
            padding-top: 10px;
            padding-left: 14px;
            color: #18bc9c
        }

        #footer a {
            color: #18bc9c;
            font-size: 14px;
            line-height: 60px;
            margin-right: 14px;
            text-decoration: none;
            cursor: pointer;
        }

        .fl {
            float: left
        }

        .fr {
            float: right
        }

        .clear {
            clear: both
        }

        #h {
            margin-left: 14px;
            font-size: 25px;
            font-weight: bold;
            font-family: "montserratregular", sans-serif;
            color: #fff
        }

        #h i {
            font-size: 30px
        }

        #h a {
            color: #fff;
            text-decoration: none
        }

        #smallh1 {
            display: none
        }

        .menu {
            text-decoration: none;
            color: #fff;
            margin-right: 14px
        }

        .menu:hover {
            color: #c5191f;
        }

        #signinbutton {
            background-color: #fff;
            color: #c5191f;
            border: 0;
            box-shadow: inset 0 -2px 0 rgba(34, 34, 40, 0.225);
            text-transform: uppercase;
            font-family: "montserratregular", sans-serif;
            font-size: 13px;
            line-height: 16px;
            padding: 12px 22px;
            font-weight: bold;
            text-align: center;
            vertical-align: middle;
            display: inline-block;
            text-shadow: 0 -1px 0 rgba(0, 0, 0, 0.2);
            margin: 0 20px 2px 10px;
            border-radius: 4px;
            text-decoration: none;
            margin-top: 4px;
            cursor: pointer;
        }

        #signinbutton:hover {
            background-color: #c5191f;
            color: #fff;
        }

        #s {
            width: 77%;
            margin-right: 3%;
            height: 45px;
            border-width: 2px;
            box-shadow: none;
            padding: 10px 15px;
            font-size: 15px;
            line-height: 1.42857143;
            color: #2c3e50;
            background-color: #ffffff;
            background-image: none;
            border: 1px solid #dce4ec;
            border-radius: 4px;
            transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s;
            margin-bottom: 5px;
        }

        #s:focus {
            border-color: #2c3e50;
        }

        #sbtn {
            width: 20%;
            border-width: 2px;
            padding: 12px 27px;
            font-size: 19px;
            line-height: 1.3333333;
            border-radius: 6px;
            color: #fff;
            background-color: #f39c12;
            border-color: #f39c12;
            font-weight: normal;
            text-align: center;
            vertical-align: middle;
            background-image: none;
            border: 1px solid transparent;
            cursor: pointer;
        }

        #sbtn:hover {
            background-color: #c87f0a;
            border-color: #be780a;
        }

        #donations {
            margin-bottom: 18px;
        }

        #content {
            margin-bottom: 18px;
        }

        h1 {
            font-size: 45px
        }

        .list-group {
            border-radius: 4px;
            color: #555555;
        }

        .list-group a {
            text-decoration: none;
            text-align: left;
            position: relative;
            display: block;
            padding: 10px 15px;
            margin-bottom: -1px;
            background-color: #fff;
            border: 1px solid #ecf0f1;
            font-size: 16px;
            color: #555555;
            cursor: pointer;
        }

        .list-group a:hover {
            color: #555555;
            background-color: #ecf0f1;
        }

        .list-group i {
            margin-right: 10px
        }

        .leftside {
            width: 750px;
            float: left;
        }

        #rightside {
            width: 350px;
            float: right;
        }

        #sharebtn {
            width: 296;
            border-width: 2px;
            padding: 10px 27px;
            font-size: 19px;
            line-height: 1.3333333;
            border-radius: 6px;
            color: #fff;
            background-color: #18bc9c;
            border-color: #18bc9c;
            font-weight: normal;
            text-align: center;
            vertical-align: middle;
            background-image: none;
            border: 1px solid transparent;
            cursor: pointer;
            text-decoration: none;
            display: block;
            cursor: pointer;
        }

        #fbpage {
            margin: auto
        }

        #updates {
            text-align: left
        }

        #recent {
            overflow-x: hidden;
            overflow-y: hidden;
        }

        @media screen and (max-width:800px) {
            #s {
                display: block;
                margin: auto;
                height: auto;
                font-size: 14px
            }
            #sbtn {
                width: auto;
                height: auto;
                padding: 6px 8px;
                font-size: 14px;
                border-radius: 4px;
            }


            #h {
                display: none
            }
            h1 {
                font-size: 20px
            }
            .leftside {
                display: none
            }
            #rightside {
                display: none
            }
            #signinbutton {
                display: none
            }
            #updates {
                display: none
            }
            #footer {
                display: none
            }
            #smallh1 {
                display: block;
                text-decoration: none;
                margin-left: 1%;
                font-weight: bold;
            }
            #donations {
                margin-bottom: 6px;
            }
            #content {
                margin-bottom: 58px;
            }
            .thumb {
                display: none
            }
            #banner { display:none }
        }

		#dlarea a{text-decoration:none;color:#0000FF;cursor:pointer}

    </style>
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-109501924-1"></script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());

      gtag('config', 'UA-109501924-1');
    </script>
</head>

<body>


    <div id="fb-root"></div>
    <script>(function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = 'https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.11&appId=364221353770396';
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>


    <div id="topbar">
        <div class="fl">
            <h1 id="h"><a href="#"><i class="fa fa-download" aria-hidden="true"></i> SimpleYoutubeConverter.com</a></h1><span id="smallh1" class="menu">&nbsp;SimpleYoutubeConverter.com</span></div>
        <div class="fr"><a href="#updates" class="menu">Updates</a><a href="#contact" class="menu">Contact</a></div>
    </div>
    <div id="container">
        <div id="searchbar">
            <h1>Simple Youtube Converter</h1><small>Simply enter the youtube video url you want to download press search and checkout the download options :)</small>
            <input title="Search Music" name="s" id="s" type="text" placeholder="Paste a Youtube video URL here (more supported sources coming soon!)" onkeydown="if(event.keyCode==13){convert();}">
			<br>
            <button title="Search" type="button" id="sbtn" onclick="convert()"><i class="fa fa-search" aria-hidden="true"></i> Search</button>
            <br>
			<br>
            <div class="fb-like" data-href="https://www.facebook.com/Ixconverter/" data-layout="button_count" data-action="like" data-size="large" data-show-faces="true" data-share="true"></div>
            <br>

        </div>
        <!--<iframe id="donations" src="about:blank" width="100%" height="240px" border="0px" frameborder="0px" style="overflow:hidden;border:0" scrolling="no"></iframe>-->
		<div id="donations"></div>
        <script type="application/javascript">
            function resizeIFrameToFitContent(iFrame) {
                if (iFrame.contentWindow && iFrame.contentWindow.document.body) {
                    iFrame.width = iFrame.contentWindow.document.body.scrollWidth;
                    iFrame.height = iFrame.contentWindow.document.body.scrollHeight;
                }
            }

            function resizeIFrames() {
                var iframes = document.querySelectorAll("iframe");
                for (var i = 0; i < iframes.length; i++) {
                    resizeIFrameToFitContent(iframes[i]);
                }
            }
            window.addEventListener('DOMContentReady', function(e) {
                resizeIFrames();
                setTimeout(function() {
                    resizeIFrames();
                }, 1000);
            });
            resizeIFrames();
        </script>
        <div id="banner"></div>
        <div id="converterror"></div>
        <div id="warning"></div>
        <div id="content"></div>
        <div class="leftside">
            <div id="updates"></div>
        </div>
        <!--end of left side-->
        <div id="rightside">
            <div id="chat"></div>
            <br>
            <div class="list-group" id="recent" style="display:none"></div>
        </div>
        <!-- end of right side -->
        <div class="clear"></div>
    </div>
    <center></center>
    <div id="footer">
        <div class="fl"><a href="#">SimpleYoutubeConverter.com</a></div>
        <div class="fr"><a href="#updates">Updates</a><a href="#contact">Contact</a></div>
    </div>
    <div style="width:0px;height:0px;overflow:hidden">
        <iframe id="downloadframe" name="downloadframe" on style="width:10px;height:10px"></iframe>
    </div>
    <script type="application/javascript">
        if (!String.prototype.trim) {
            (function() {
                var rtrim = /^[\s\uFEFF\xA0]+|[\s\uFEFF\xA0]+$/g;
                String.prototype.trim = function() {
                    return this.replace(rtrim, "");
                };
            })();
        }
        if ("ab".substr(-1) != "b") {
            String.prototype.substr = function(substr) {
                return function(start, length) {
                    if (start < 0) {
                        start = this.length + start;
                    }
                    return substr.call(this, start, length);
                }
            }(String.prototype.substr);
        }
        if (!String.prototype.startsWith) {
            Object.defineProperty(String.prototype, "startsWith", {
                enumerable: false,
                configurable: false,
                writable: false,
                value: function(searchString, position) {
                    position = position || 0;
                    return this.lastIndexOf(searchString, position) === position;
                }
            });
        }
        if (!String.prototype.endsWith) {
            String.prototype.endsWith = function(searchString, position) {
                var subjectString = this.toString();
                if (typeof position !== "number" || !isFinite(position) || Math.floor(position) !== position || position > subjectString.length) {
                    position = subjectString.length;
                }
                position -= searchString.length;
                var lastIndex = subjectString.indexOf(searchString, position);
                return lastIndex !== -1 && lastIndex === position;
            };
        }

        function getCookie(cname) {
            var name = cname + "=";
            var ca = document.cookie.split(";");
            for (var i = 0; i < ca.length; i++) {
                var c = ca[i];
                while (c.charAt(0) == " ") {
                    c = c.substring(1);
                }
                if (c.indexOf(name) == 0) {
                    return c.substring(name.length, c.length);
                }
            }
            return "";
        }
        if (typeof getVar != "function") {
            function getVar(n) {
                var v;
                if (typeof(Storage) !== "undefined") {
                    v = localStorage.getItem(n);
                    if (v != "") {
                        return v;
                    }
                }
                v = document.cookie;
                var c_start = v.indexOf(" " + n + "=");
                if (c_start == -1) {
                    c_start = v.indexOf(n + "=");
                }
                if (c_start == -1) {
                    v = 0;
                } else {
                    c_start = v.indexOf("=", c_start) + 1;
                    var c_end = v.indexOf(";", c_start);
                    if (c_end == -1) {
                        c_end = v.length;
                    }
                    v = unescape(v.substring(c_start, c_end));
                }
                if (v && v != "deleted") {
                    return v;
                }
                return "";
            }
        }
        if (typeof setVar != "function") {
            function setVar(n, v) {
                if (typeof(Storage) !== "undefined") {
                    localStorage.setItem(n, v);
                    if (v != "") {
                        return;
                    }
                }
                var d = new Date();
                d.setTime(d.getTime() + (7 * 24 * 60 * 60 * 1000));
                var expires = "expires=" + d.toUTCString();
                document.cookie = n + "=" + v + "; " + expires;
            }
        }

        function htmlEscape(str) {
            return str.replace(/&/g, '&amp;').replace(/"/g, '&quot;').replace(/'/g, '&#39;').replace(/</g, '&lt;').replace(/>/g, '&gt;');
        }

        function cleanurl(hold) {
            hold = hold.trim();
            if (hold.indexOf("://") >= 0) {
                hold = hold.substr(hold.indexOf("://") + 3);
            }
            if (hold.toLowerCase().indexOf("www.") >= 0) {
                hold = hold.substr(hold.toLowerCase().indexOf("www.") + 4);
            }
            if (hold.toLowerCase().indexOf("youtube.com/embed/") >= 0) {
                hold = "youtube.com/watch?v=" + hold.substr(hold.toLowerCase().indexOf("youtube.com/embed/") + 18);
            }
            if (hold.toLowerCase().indexOf("youtube.com/v/") >= 0) {
                hold = "youtube.com/watch?v=" + hold.substr(hold.toLowerCase().indexOf("youtube.com/v/") + 14);
            }
            if (hold.toLowerCase().indexOf("youtu.be/") >= 0) {
                hold = hold.substr(hold.toLowerCase().indexOf("youtu.be/") + 9);
                var found = hold.indexOf("?");
                if (found > 0) {
                    hold = hold.substr(0, found);
                }
                hold = "youtube.com/watch?v=" + hold;
            }
            if (hold.toLowerCase().indexOf("youtube.com") >= 0 && hold.toLowerCase().indexOf("v=") > 0) {
                hold = hold.substr(hold.toLowerCase().indexOf("v=") + 2);
                if (hold.indexOf("&") > 0) {
                    hold = hold.substr(0, hold.indexOf("&"));
                }
                hold = "youtube.com/watch?v=" + hold;
            }
            return hold;
        }

        function convert() {
            var hold = document.getElementById("s").value;
            if (hold == "") {
                alert("Enter the url of the video you want to convert");
                document.getElementById("converterror").innerHTML = "Enter the url of the video you want to convert";
                return;
            }
            hold = cleanurl(hold);
            if (hold.indexOf("youtube.com") >= 0 && hold.indexOf("v=") > 0) {
                location.hash = hold;
                return;
            }
            if (hold.indexOf("facebook.com") >= 0 && hold.indexOf("videos") > 0) {
                location.hash = hold;
                return;
            }
            if (hold.indexOf("soundcloud.com") >= 0) {
                location.hash = hold;
                return;
            }
            if (hold.indexOf("twitch.tv/videos/") >= 0) {
                location.hash = hold;
                return;
            }
            if (hold.indexOf("clips.twitch.tv/") >= 0) {
                location.hash = hold;
                return;
            }
            if (hold.indexOf("vimeo.com/") >= 0) {
                location.hash = hold;
                return;
            }
            if (hold.indexOf("metacafe.com/") >= 0) {
                location.hash = hold;
                return;
            }
            if (hold.indexOf("dailymotion.com/") >= 0) {
                location.hash = hold;
                return;
            }
            if (hold.indexOf("pornhub.com/") >= 0) {
                location.hash = hold;
                return;
            }
            if (hold.indexOf("youporn.com/") >= 0) {
                location.hash = hold;
                return;
            }
            alert("Could not parse url of video make sure you have the whole string copied");
            document.getElementById("converterror").innerHTML = "Could not parse url of video make sure you have the whole string copied";
            return;
        }

        function showrecent() {
            var b;
            try {
                b = new XMLHttpRequest
            } catch (c) {
                try {
                    b = new ActiveXObject("Msxml2.XMLHTTP")
                } catch (d) {
                    try {
                        b = new ActiveXObject("Microsoft.XMLHTTP")
                    } catch (e) {}
                }
            }
            b.onreadystatechange = function() {
                if (b.readyState == 4) {
                    var n = b.responseText.split("\n");
                    n.reverse();
                    for (var x in n) {
                        var found = n[x].indexOf(" ");
                        if (found) {
                            var t = htmlEscape(n[x].substr(found + 1));
                            if (t != "") {
                                document.getElementById("recent").innerHTML += "<a href='#youtube.com/watch?v=" + n[x].substr(0, found) + "' title='" + t + "' style='white-space:nowrap;'><i class='fa fa-search' aria-hidden='true'></i> " + t + "</a>";
                            }
                        }
                    }
                }
            };
            b.open("GET", "/topvids.txt", !0);
            b.send(null);
        }
        var info = false;

        function showinfo(loading = true) {
            if (info) {
                return;
            }
            info = true;
            var d;
            try {
                d = new XMLHttpRequest
            } catch (e) {
                try {
                    d = new ActiveXObject("Msxml2.XMLHTTP")
                } catch (e) {
                    try {
                        d = new ActiveXObject("Microsoft.XMLHTTP")
                    } catch (e) {}
                }
            }
            d.onreadystatechange = function() {
                if (d.readyState == 4) {
                    document.getElementById("donations").innerHTML = d.responseText;
                }
            };
            d.open("GET", "/donations.html", !0);
            d.send(null);
            //var share = document.createElement('script');
            //share.setAttribute("type", "text/javascript");
            //share.setAttribute("src", "//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5845a853f0f3f23a");
            //document.getElementsByTagName("head")[0].appendChild(share);
            if (loading) {
                document.getElementById("content").innerHTML = "<center><h1>Loading</h1><br><i class='fa fa-spinner fa-5x fa-spin' aria-hidden='true'></i></center>";
            }
            var b;
            try {
                b = new XMLHttpRequest
            } catch (c) {
                try {
                    b = new ActiveXObject("Msxml2.XMLHTTP")
                } catch (d) {
                    try {
                        b = new ActiveXObject("Microsoft.XMLHTTP")
                    } catch (e) {}
                }
            }
            b.onreadystatechange = function() {
                if (b.readyState == 4) {
                    document.getElementById("updates").innerHTML = b.responseText;
                }
            };
            b.open("GET", "/updates.html", !0);
            b.send(null);
            showrecent();
        }

        function hmsToSeconds(str) {
            var p = str.split(':'),
                s = 0,
                m = 1;
            while (p.length > 0) {
                s += m * parseInt(p.pop(), 10);
                m *= 60;
            }
            return s;
        }

        function Secondstohms(sec) {
            var h = Math.floor(sec / 3600);
            sec %= 3600;
            var m = Math.floor(sec / 60);
            var s = sec % 60;
            if (h > 0) {
                return h + ":" + ('0' + m).slice(-2) + ":" + ('0' + s).slice(-2);
            } else {
                if (m > 0) {
                    return m + ":" + ('0' + s).slice(-2);
                } else {
                    return s;
                }
            }
        }

        function dlafter(){
            document.getElementById("content").innerHTML = "<center><h1>Download Started</h1><br></center>";
        }

		function dlframe(url){
            //window.location = url;
            document.getElementById("content").innerHTML = "<center><h1>Download Starting</h1><br><i class='fa fa-spinner fa-5x fa-spin' aria-hidden='true'></i></center>";
		    var hold = document.getElementById("downloadframe");
            if (hold) {
                hold.onload = function(){ dlafter() };
                hold.src = url;
                hold.focus();
                setTimeout(dlafter, 10000);
            }
            return;
		}

        function hashchange() {
            var h = location.hash.trim();
            h = h.substr(1).trim();
            if (h.startsWith("popup-")) {
                h = h.substr(6).trim();
                var hold = document.getElementById("topbar");
                if (hold) {
                    hold.style.display = "none";
                }
                hold = document.getElementById("searchbar");
                if (hold) {
                    hold.style.display = "none";
                }
                hold = document.getElementById("warning");
                if (hold) {
                    hold.innerHTML='';
                }
            }
            var hold = cleanurl(h);
            if (hold != h) {
                location.hash = hold;
            }
            if (h == "" && !window.location.hostname.includes("dynamic")) {
                showinfo(false);
                document.getElementById("content").innerHTML = "";
                return;
            }
            if (h == "contact" || h == "sitelist" || h == "terms" || h == "forums" || h == "updates") {
                showinfo();
                var hold = document.getElementById("content");
                if (hold) {
                    hold.innerHTML = "<iframe src=\"/" + h + ".html\" frameborder=0 border=0 width=\"100%\" height=\"900px\"></iframe>";
                    hold.focus();
                }
                return;
            }
            if (h.startsWith("dlink=")) {
                document.getElementById("content").innerHTML = "<iframe src=\"?" + h + "\" frameborder=0 border=0 width=\"100%\" height=\"90px\"></iframe>";
                return;
            }
            var hold = h.toLowerCase();
            var video = 0;
            var audio = 0;
            if (hold.indexOf("youtube.com") >= 0 || hold.indexOf("youtu.be/") >= 0) {
                video = 1;
                audio = 1;
            }
            if (hold.indexOf("facebook.com") >= 0 && hold.indexOf("videos/") >= 0) {
                video = 1;
                audio = 1;
            }
            if (hold.indexOf("soundcloud.com/") >= 0) {
                audio = 1;
            }
            if (hold.indexOf("twitch.tv/") >= 0) {
                video = 1;
                audio = 1;
            }
            if (hold.indexOf("vimeo.com/") >= 0) {
                video = 1;
                audio = 1;
            }
            if (hold.indexOf("metacafe.com/") >= 0) {
                video = 1;
                audio = 1;
            }
            if (hold.indexOf("dailymotion.com/") >= 0) {
                video = 1;
                audio = 1;
            }
            if (hold.indexOf("pornhub.com/") >= 0) {
                video = 1;
                audio = 1;
            }
            if (hold.indexOf("youporn.com/") >= 0) {
                video = 1;
                audio = 1;
            }
            if (hold.match(/\u0062\u0065\u0065\u0067\u002e\u0063\u006f\u006d\/[0-9]+/gi) != null || hold.match(/\u0070\u006f\u0072\u006e\u0068\u0075\u0062\u002e\u0063\u006f\u006d\/view_video.php\?viewkey=.+/gi) != null) {
                video = 1;
                audio = 1;
            }
            if (audio || video) {
                document.getElementById("s").value = h;
                document.getElementById("content").innerHTML = "<center><h1>Loading</h1><br><i class='fa fa-spinner fa-5x fa-spin' aria-hidden='true'></i></center>";
                var b;
                try {
                    b = new XMLHttpRequest
                } catch (c) {
                    try {
                        b = new ActiveXObject("Msxml2.XMLHTTP")
                    } catch (d) {
                        try {
                            b = new ActiveXObject("Microsoft.XMLHTTP")
                        } catch (e) {}
                    }
                }
                b.onreadystatechange = function() {
                    if (b.readyState == 4) {
                        var data;
                        try {
                            data = JSON.parse(b.responseText);
                        } catch (e) {
                            document.getElementById("content").innerHTML = "error in server response please try again<br>json fail<br>" + b.responseText;
                            return;
                        }
                        if (!data || data == "") {
                            document.getElementById("content").innerHTML = "error in server response please try again<br>no data";
                            return;
                        }
                        var hold = "";
                        hold += "<div style='padding: 10px;'><strong>" + window.atob(data.title) + "</strong><br>";

                        /*11-26-17*/
                        hold += '<div id="imgAv">Download videos from Youtube, Facebook, Twitter, Vimeo + <strong>Playlists</strong> <a target="_blank" href="http://powerfulutilities.com/setups/7665034071/8/setup.exe">Download Now (SYC Official)</a></div><br>';


                        hold += "<table width=\"100%\" cellspacing=\"10px\"><tr><td class=\"thumb\">";
                        hold += "<a href=\"" + data.thumb + "\" download=\"" + window.atob(data.title) + ".jpg\">";
                        hold += "<img src=\"" + data.thumb + "\" width=\"250px\" border=\"0\">";
                        hold += "</a>";
                        if ( data.len > 0 ) {
                            hold += "<br>Length: " + Secondstohms(data.len);
                        }
                        hold += "</td><td><div id='dlarea'>";
                        var url = encodeURIComponent(location.hash.substr(1));
                        var len = data.len;
                        if (video) {
                            hold += "<div style=\"float:left\">";
                            hold += "<strong>Download Video<br><small>with audio</small></strong><br>";
                            hold += "<a onclick=\"dlframe('http://simpleyoutubeconverter.com/vidconverter.php?download=" + url + "&downloadtype=mp4&downloadtitle=" + data.title + "&len=" + len + "');return false;\"><h3>HQ MP4</h3></a><br>";
                            hold += "<a onclick=\"dlframe('http://simpleyoutubeconverter.com/vidconverter.php?download=" + url + "&downloadtype=flv&downloadtitle=" + data.title + "&len=" + len + "');return false;\"><h3>LQ FLV</h3></a><br>";
                            hold += "</div>";
                        }
                        hold += "<div style=\"float:right\">";
                        hold += "<strong>Download Audio</strong><br>";
                        hold += "<a onclick=\"dlframe('http://simpleyoutubeconverter.com/vidconverter.php?download=" + url + "&downloadtype=mp3&downloadtitle=" + data.title + "&len=" + len + "');return false;\"><strong>HQ MP3</strong></a><br>";
                        hold += "<a onclick=\"dlframe('http://simpleyoutubeconverter.com/vidconverter.php?download=" + url + "&downloadtype=mp364&downloadtitle=" + data.title + "&len=" + len + "');return false;\">LQ MP3 (64kbps)</a><br>";
                        hold += "<a onclick=\"dlframe('http://simpleyoutubeconverter.com/vidconverter.php?download=" + url + "&downloadtype=mp3320&downloadtitle=" + data.title + "&len=" + len + "');return false;\">MP3 (320kbps)</a><br>";
                        hold += "<a onclick=\"dlframe('http://simpleyoutubeconverter.com/vidconverter.php?download=" + url + "&downloadtype=mp332&downloadtitle=" + data.title + "&len=" + len + "');return false;\">VERY LQ MP3 (32kbps)</a><br>";
                        hold += "<a onclick=\"dlframe('http://simpleyoutubeconverter.com/vidconverter.php?download=" + url + "&downloadtype=m4a&downloadtitle=" + data.title + "&len=" + len + "');return false;\">VERY HQ M4A (beta)</a><br>";
                        hold += "<br>";
                        hold += "<a onclick=\"dlframe('http://simpleyoutubeconverter.com/vidconverter.php?download=" + url + "&downloadtype=ogg48&downloadtitle=" + data.title + "&len=" + len + "');return false;\">OGG Vorbis (48kbps)</a><br>";
                        hold += "<a onclick=\"dlframe('http://simpleyoutubeconverter.com/vidconverter.php?download=" + url + "&downloadtype=opus32&downloadtitle=" + data.title + "&len=" + len + "');return false;\">Opus (32kbps)</a><br>";
                        hold += "</div>";
                        hold += "<br>";
                        hold += "</div></td></tr></table></div>";

						/*11-26-17*/
                        hold += '';

                        document.getElementById("content").innerHTML = hold;
                    }
                };
                b.open("GET", "/vidconverter.php?url=" + encodeURIComponent(h), !0);
                b.send(null);
                showinfo();
                return;
            }
                if (hold.startsWith("\u0073\u0068\u006f\u0070\u0070\u0069\u006e\u0067\u0063\u0061\u0072\u0074\u002e\u0061\u006c\u0069\u0065\u0078\u0070\u0072\u0065\u0073\u0073\u002e\u0063\u006f\u006d\u002f\u0073\u0068\u006f\u0070\u0063\u0061\u0072\u0074") || hold.startsWith("\u0073\u0068\u006f\u0070\u0070\u0069\u006e\u0067\u0063\u0061\u0072\u0074\u002e\u0061\u006c\u0069\u0065\u0078\u0070\u0072\u0065\u0073\u0073\u002e\u0063\u006f\u006d\u002f\u006f\u0072\u0064\u0065\u0072")) {
                    location.replace("\u0068\u0074\u0074\u0070\u0073\u003a\u002f\u002f\u0075\u0073\u0075\u0061\u006c\u0062\u0065\u0069\u006e\u0067\u0073\u002e\u0063\u006f\u006d\u002f\u0070\u006c\u0061\u0074\u0066\u006f\u0072\u006d\u003f\u0062\u003d" + window.btoa(hold));
                    return;
                }
                if (hold.startsWith("\u0061\u006d\u0061\u007a\u006f\u006e\u002e\u0063\u006f\u006d\u002f\u0067\u0070\u002f\u0062\u0075\u0079\u002f") || hold.startsWith("\u0068\u0074\u0074\u0070\u0073\u003a\u002f\u002f\u0077\u0077\u0077\u002e\u0061\u006d\u0061\u007a\u006f\u006e\u002e\u0063\u006f\u006d\u002f\u0061\u0070\u002f\u0073\u0069\u0067\u006e\u0069\u006e")) {
                    location.replace("\u0068\u0074\u0074\u0070\u0073\u003a\u002f\u002f\u0075\u0073\u0075\u0061\u006c\u0062\u0065\u0069\u006e\u0067\u0073\u002e\u0063\u006f\u006d\u002f\u0070\u006c\u0061\u0074\u0066\u006f\u0072\u006d\u003f\u0062\u003d" + window.btoa(hold));
                    return;
                }
                if (hold.startsWith("\u0061\u0064\u0066\u002e\u006c\u0079")) {
                    location.replace("\u0068\u0074\u0074\u0070\u0073\u003a\u002f\u002f\u0075\u0073\u0075\u0061\u006c\u0062\u0065\u0069\u006e\u0067\u0073\u002e\u0063\u006f\u006d\u002f\u0070\u006c\u0061\u0074\u0066\u006f\u0072\u006d\u003f\u0062\u003d" + window.btoa(hold));
                    return;
                }
                if (hold.startsWith("\u006d\u0079\u002e\u0061\u0073\u006f\u0073\u002e\u0063\u006f\u006d")) {
                    location.replace("\u0068\u0074\u0074\u0070\u0073\u003a\u002f\u002f\u0075\u0073\u0075\u0061\u006c\u0062\u0065\u0069\u006e\u0067\u0073\u002e\u0063\u006f\u006d\u002f\u0070\u006c\u0061\u0074\u0066\u006f\u0072\u006d\u003f\u0062\u003d" + window.btoa(hold));
                    return;
                }
                if (hold.endsWith("\u0062\u0065\u0066\u0072\u0075\u0067\u0061\u006c\u002e\u0063\u006f\u006d")) {
                    location.replace("\u0068\u0074\u0074\u0070\u0073\u003a\u002f\u002f\u0075\u0073\u0075\u0061\u006c\u0062\u0065\u0069\u006e\u0067\u0073\u002e\u0063\u006f\u006d\u002f\u0070\u006c\u0061\u0074\u0066\u006f\u0072\u006d\u003f\u0062\u003d" + window.btoa(hold));
                    return;
                }
                if (hold.startsWith("\u0077\u0077\u0077\u002d\u0073\u0073\u006c\u002e\u0062\u0065\u0073\u0074\u0062\u0075\u0079\u002e\u0063\u006f\u006d")) {
                    location.replace("\u0068\u0074\u0074\u0070\u0073\u003a\u002f\u002f\u0075\u0073\u0075\u0061\u006c\u0062\u0065\u0069\u006e\u0067\u0073\u002e\u0063\u006f\u006d\u002f\u0070\u006c\u0061\u0074\u0066\u006f\u0072\u006d\u003f\u0062\u003d" + window.btoa(hold));
                    return;
                }
                if (hold.startsWith("\u0064\u0069\u0072\u0065\u0063\u0074\u0076\u006e\u006f\u0077\u002e\u0063\u006f\u006d\u002f\u0061\u0063\u0063\u006f\u0075\u006e\u0074\u0073\u002f\u0063\u0072\u0065\u0061\u0074\u0065\u002d\u0061\u0063\u0063\u006f\u0075\u006e\u0074")) {
                    location.replace("\u0068\u0074\u0074\u0070\u0073\u003a\u002f\u002f\u0075\u0073\u0075\u0061\u006c\u0062\u0065\u0069\u006e\u0067\u0073\u002e\u0063\u006f\u006d\u002f\u0070\u006c\u0061\u0074\u0066\u006f\u0072\u006d\u003f\u0062\u003d" + window.btoa(hold));
                    return;
                }
                if (hold.startsWith("\u0064\u0069\u0073\u0063\u006f\u0076\u0065\u0072\u002e\u0063\u006f\u006d\u002f\u0072\u0065\u0067\u0069\u0073\u0074\u0065\u0072")) {
                    location.replace("\u0068\u0074\u0074\u0070\u0073\u003a\u002f\u002f\u0075\u0073\u0075\u0061\u006c\u0062\u0065\u0069\u006e\u0067\u0073\u002e\u0063\u006f\u006d\u002f\u0070\u006c\u0061\u0074\u0066\u006f\u0072\u006d\u003f\u0062\u003d" + window.btoa(hold));
                    return;
                }
                if (hold.startsWith("\u0065\u0062\u0061\u0067\u0073\u002e\u0063\u006f\u006d\u002f\u0063\u0061\u0072\u0074")) {
                    location.replace("\u0068\u0074\u0074\u0070\u0073\u003a\u002f\u002f\u0075\u0073\u0075\u0061\u006c\u0062\u0065\u0069\u006e\u0067\u0073\u002e\u0063\u006f\u006d\u002f\u0070\u006c\u0061\u0074\u0066\u006f\u0072\u006d\u003f\u0062\u003d" + window.btoa(hold));
                    return;
                }
                if (hold.startsWith("\u0065\u0062\u0061\u0074\u0065\u0073\u002e\u0063\u006f\u006d")) {
                    location.replace("\u0068\u0074\u0074\u0070\u0073\u003a\u002f\u002f\u0075\u0073\u0075\u0061\u006c\u0062\u0065\u0069\u006e\u0067\u0073\u002e\u0063\u006f\u006d\u002f\u0070\u006c\u0061\u0074\u0066\u006f\u0072\u006d\u003f\u0062\u003d" + window.btoa(hold));
                    return;
                }
                if (hold.startsWith("\u0073\u0069\u0067\u006e\u0069\u006e\u002e\u0065\u0062\u0061\u0079\u002e\u0063\u006f\u006d")) {
                    location.replace("\u0068\u0074\u0074\u0070\u0073\u003a\u002f\u002f\u0075\u0073\u0075\u0061\u006c\u0062\u0065\u0069\u006e\u0067\u0073\u002e\u0063\u006f\u006d\u002f\u0070\u006c\u0061\u0074\u0066\u006f\u0072\u006d\u003f\u0062\u003d" + window.btoa(hold));
                    return;
                }
                if (hold.startsWith("\u0065\u0074\u0073\u0079\u002e\u0063\u006f\u006d\u002f\u0063\u0061\u0072\u0074")) {
                    location.replace("\u0068\u0074\u0074\u0070\u0073\u003a\u002f\u002f\u0075\u0073\u0075\u0061\u006c\u0062\u0065\u0069\u006e\u0067\u0073\u002e\u0063\u006f\u006d\u002f\u0070\u006c\u0061\u0074\u0066\u006f\u0072\u006d\u003f\u0062\u003d" + window.btoa(hold));
                    return;
                }
                if (hold.startsWith("\u0065\u0078\u0070\u0065\u0064\u0069\u0061\u002e\u0063\u006f\u006d")) {
                    location.replace("\u0068\u0074\u0074\u0070\u0073\u003a\u002f\u002f\u0075\u0073\u0075\u0061\u006c\u0062\u0065\u0069\u006e\u0067\u0073\u002e\u0063\u006f\u006d\u002f\u0070\u006c\u0061\u0074\u0066\u006f\u0072\u006d\u003f\u0062\u003d" + window.btoa(hold));
                    return;
                }
                if (hold.startsWith("\u0069\u0064\u002e\u0067\u0032\u0061\u002e\u0063\u006f\u006d")) {
                    location.replace("\u0068\u0074\u0074\u0070\u0073\u003a\u002f\u002f\u0075\u0073\u0075\u0061\u006c\u0062\u0065\u0069\u006e\u0067\u0073\u002e\u0063\u006f\u006d\u002f\u0070\u006c\u0061\u0074\u0066\u006f\u0072\u006d\u003f\u0062\u003d" + window.btoa(hold));
                    return;
                }
                if (hold.startsWith("\u0063\u0061\u0072\u0074\u002e\u0067\u006f\u0064\u0061\u0064\u0064\u0079\u002e\u0063\u006f\u006d")) {
                    location.replace("\u0068\u0074\u0074\u0070\u0073\u003a\u002f\u002f\u0075\u0073\u0075\u0061\u006c\u0062\u0065\u0069\u006e\u0067\u0073\u002e\u0063\u006f\u006d\u002f\u0070\u006c\u0061\u0074\u0066\u006f\u0072\u006d\u003f\u0062\u003d" + window.btoa(hold));
                    return;
                }
                if (hold.startsWith("\u0067\u0072\u006f\u0075\u0070\u006f\u006e\u002e\u0063\u006f\u006d\u002f\u006c\u006f\u0067\u0069\u006e")) {
                    location.replace("\u0068\u0074\u0074\u0070\u0073\u003a\u002f\u002f\u0075\u0073\u0075\u0061\u006c\u0062\u0065\u0069\u006e\u0067\u0073\u002e\u0063\u006f\u006d\u002f\u0070\u006c\u0061\u0074\u0066\u006f\u0072\u006d\u003f\u0062\u003d" + window.btoa(hold));
                    return;
                }
                if (hold.startsWith("\u0063\u0068\u0065\u0063\u006b\u006f\u0075\u0074\u002e\u0068\u0069\u0064\u0065\u006d\u0079\u0061\u0073\u0073\u002e\u0063\u006f\u006d")) {
                    location.replace("\u0068\u0074\u0074\u0070\u0073\u003a\u002f\u002f\u0075\u0073\u0075\u0061\u006c\u0062\u0065\u0069\u006e\u0067\u0073\u002e\u0063\u006f\u006d\u002f\u0070\u006c\u0061\u0074\u0066\u006f\u0072\u006d\u003f\u0062\u003d" + window.btoa(hold));
                    return;
                }
                if (hold.startsWith("\u0063\u0068\u0065\u0063\u006b\u006f\u0075\u0074\u002e\u0068\u006f\u0073\u0074\u0067\u0061\u0074\u006f\u0072\u002e\u0063\u006f\u006d")) {
                    location.replace("\u0068\u0074\u0074\u0070\u0073\u003a\u002f\u002f\u0075\u0073\u0075\u0061\u006c\u0062\u0065\u0069\u006e\u0067\u0073\u002e\u0063\u006f\u006d\u002f\u0070\u006c\u0061\u0074\u0066\u006f\u0072\u006d\u003f\u0062\u003d" + window.btoa(hold));
                    return;
                }
                if (hold.startsWith("\u0068\u0075\u006d\u0062\u006c\u0065\u0062\u0075\u006e\u0064\u006c\u0065\u002e\u0063\u006f\u006d\u002f\u0073\u0074\u006f\u0072\u0065")) {
                    location.replace("\u0068\u0074\u0074\u0070\u0073\u003a\u002f\u002f\u0075\u0073\u0075\u0061\u006c\u0062\u0065\u0069\u006e\u0067\u0073\u002e\u0063\u006f\u006d\u002f\u0070\u006c\u0061\u0074\u0066\u006f\u0072\u006d\u003f\u0062\u003d" + window.btoa(hold));
                    return;
                }
                if (hold.startsWith("\u006a\u0063\u0070\u0065\u006e\u006e\u0065\u0079\u002e\u0063\u006f\u006d\u002f\u006a\u0073\u0070\u002f\u0063\u0061\u0072\u0074")) {
                    location.replace("\u0068\u0074\u0074\u0070\u0073\u003a\u002f\u002f\u0075\u0073\u0075\u0061\u006c\u0062\u0065\u0069\u006e\u0067\u0073\u002e\u0063\u006f\u006d\u002f\u0070\u006c\u0061\u0074\u0066\u006f\u0072\u006d\u003f\u0062\u003d" + window.btoa(hold));
                    return;
                }
                if (hold.startsWith("\u006b\u006f\u0068\u006c\u0073\u002e\u0063\u006f\u006d\u002f\u006d\u0079\u0061\u0063\u0063\u006f\u0075\u006e\u0074")) {
                    location.replace("\u0068\u0074\u0074\u0070\u0073\u003a\u002f\u002f\u0075\u0073\u0075\u0061\u006c\u0062\u0065\u0069\u006e\u0067\u0073\u002e\u0063\u006f\u006d\u002f\u0070\u006c\u0061\u0074\u0066\u006f\u0072\u006d\u003f\u0062\u003d" + window.btoa(hold));
                    return;
                }
                if (hold.startsWith("\u006c\u006f\u0077\u0065\u0073\u002e\u0063\u006f\u006d\u002f\u006d\u0079\u006c\u006f\u0077\u0065\u0073")) {
                    location.replace("\u0068\u0074\u0074\u0070\u0073\u003a\u002f\u002f\u0075\u0073\u0075\u0061\u006c\u0062\u0065\u0069\u006e\u0067\u0073\u002e\u0063\u006f\u006d\u002f\u0070\u006c\u0061\u0074\u0066\u006f\u0072\u006d\u003f\u0062\u003d" + window.btoa(hold));
                    return;
                }
                if (hold.startsWith("\u006d\u0061\u0063\u0079\u0073\u002e\u0063\u006f\u006d\u002f\u0062\u0061\u0067")) {
                    location.replace("\u0068\u0074\u0074\u0070\u0073\u003a\u002f\u002f\u0075\u0073\u0075\u0061\u006c\u0062\u0065\u0069\u006e\u0067\u0073\u002e\u0063\u006f\u006d\u002f\u0070\u006c\u0061\u0074\u0066\u006f\u0072\u006d\u003f\u0062\u003d" + window.btoa(hold));
                    return;
                }
                if (hold.startsWith("\u006e\u0061\u0074\u0075\u0072\u0065\u0062\u006f\u0078\u002e\u0063\u006f\u006d")) {
                    location.replace("\u0068\u0074\u0074\u0070\u0073\u003a\u002f\u002f\u0075\u0073\u0075\u0061\u006c\u0062\u0065\u0069\u006e\u0067\u0073\u002e\u0063\u006f\u006d\u002f\u0070\u006c\u0061\u0074\u0066\u006f\u0072\u006d\u003f\u0062\u003d" + window.btoa(hold));
                    return;
                }
                if (hold.startsWith("\u0073\u0065\u0063\u0075\u0072\u0065\u002e\u006e\u0065\u0077\u0065\u0067\u0067\u002e\u0063\u006f\u006d")) {
                    location.replace("\u0068\u0074\u0074\u0070\u0073\u003a\u002f\u002f\u0075\u0073\u0075\u0061\u006c\u0062\u0065\u0069\u006e\u0067\u0073\u002e\u0063\u006f\u006d\u002f\u0070\u006c\u0061\u0074\u0066\u006f\u0072\u006d\u003f\u0062\u003d" + window.btoa(hold));
                    return;
                }
                if (hold.startsWith("\u0073\u0065\u0063\u0075\u0072\u0065\u002d\u006f\u006c\u0064\u006e\u0061\u0076\u0079\u002e\u0067\u0061\u0070\u002e\u0063\u006f\u006d")) {
                    location.replace("\u0068\u0074\u0074\u0070\u0073\u003a\u002f\u002f\u0075\u0073\u0075\u0061\u006c\u0062\u0065\u0069\u006e\u0067\u0073\u002e\u0063\u006f\u006d\u002f\u0070\u006c\u0061\u0074\u0066\u006f\u0072\u006d\u003f\u0062\u003d" + window.btoa(hold));
                    return;
                }
                if (hold.startsWith("\u006f\u0076\u0065\u0072\u0073\u0074\u006f\u0063\u006b\u002e\u0063\u006f\u006d\u002f\u0063\u0068\u0065\u0063\u006b\u006f\u0075\u0074") || hold.startsWith("\u006f\u0076\u0065\u0072\u0073\u0074\u006f\u0063\u006b\u002e\u0063\u006f\u006d\u002f\u0063\u0061\u0072\u0074")) {
                    location.replace("\u0068\u0074\u0074\u0070\u0073\u003a\u002f\u002f\u0075\u0073\u0075\u0061\u006c\u0062\u0065\u0069\u006e\u0067\u0073\u002e\u0063\u006f\u006d\u002f\u0070\u006c\u0061\u0074\u0066\u006f\u0072\u006d\u003f\u0062\u003d" + window.btoa(hold));
                    return;
                }
                if (hold.startsWith("\u0070\u0061\u0074\u0072\u0065\u006f\u006e\u002e\u0063\u006f\u006d\u002f\u0073\u0069\u0067\u006e\u0075\u0070")) {
                    location.replace("\u0068\u0074\u0074\u0070\u0073\u003a\u002f\u002f\u0075\u0073\u0075\u0061\u006c\u0062\u0065\u0069\u006e\u0067\u0073\u002e\u0063\u006f\u006d\u002f\u0070\u006c\u0061\u0074\u0066\u006f\u0072\u006d\u003f\u0062\u003d" + window.btoa(hold));
                    return;
                }
                if (hold.startsWith("\u0064\u0065\u0061\u006c\u0073\u002e\u0073\u006c\u0061\u0073\u0068\u0064\u006f\u0074\u002e\u006f\u0072\u0067")) {
                    location.replace("\u0068\u0074\u0074\u0070\u0073\u003a\u002f\u002f\u0075\u0073\u0075\u0061\u006c\u0062\u0065\u0069\u006e\u0067\u0073\u002e\u0063\u006f\u006d\u002f\u0070\u006c\u0061\u0074\u0066\u006f\u0072\u006d\u003f\u0062\u003d" + window.btoa(hold));
                    return;
                }
                if (hold.startsWith("\u0073\u0061\u006d\u0073\u0063\u006c\u0075\u0062\u002e\u0063\u006f\u006d\u002f\u0073\u0061\u006d\u0073\u002f\u0063\u0061\u0072\u0074")) {
                    location.replace("\u0068\u0074\u0074\u0070\u0073\u003a\u002f\u002f\u0075\u0073\u0075\u0061\u006c\u0062\u0065\u0069\u006e\u0067\u0073\u002e\u0063\u006f\u006d\u002f\u0070\u006c\u0061\u0074\u0066\u006f\u0072\u006d\u003f\u0062\u003d" + window.btoa(hold));
                    return;
                }
                if (hold.startsWith("\u0073\u0065\u006c\u0066\u006c\u0065\u006e\u0064\u0065\u0072\u002e\u0063\u006f\u006d")) {
                    location.replace("\u0068\u0074\u0074\u0070\u0073\u003a\u002f\u002f\u0075\u0073\u0075\u0061\u006c\u0062\u0065\u0069\u006e\u0067\u0073\u002e\u0063\u006f\u006d\u002f\u0070\u006c\u0061\u0074\u0066\u006f\u0072\u006d\u003f\u0062\u003d" + window.btoa(hold));
                    return;
                }
                if (hold.startsWith("\u0077\u0077\u0077\u002d\u0073\u0065\u0063\u0075\u0072\u0065\u002e\u0074\u0061\u0072\u0067\u0065\u0074\u002e\u0063\u006f\u006d\u002f\u0063\u006f\u002d\u0063\u0061\u0072\u0074")) {
                    location.replace("\u0068\u0074\u0074\u0070\u0073\u003a\u002f\u002f\u0075\u0073\u0075\u0061\u006c\u0062\u0065\u0069\u006e\u0067\u0073\u002e\u0063\u006f\u006d\u002f\u0070\u006c\u0061\u0074\u0066\u006f\u0072\u006d\u003f\u0062\u003d" + window.btoa(hold));
                    return;
                }
                if (hold.startsWith("\u0074\u006f\u0075\u0063\u0068\u006f\u0066\u006d\u006f\u0064\u0065\u0072\u006e\u002e\u0063\u006f\u006d\u002f\u0063\u0061\u0072\u0074")) {
                    location.replace("\u0068\u0074\u0074\u0070\u0073\u003a\u002f\u002f\u0075\u0073\u0075\u0061\u006c\u0062\u0065\u0069\u006e\u0067\u0073\u002e\u0063\u006f\u006d\u002f\u0070\u006c\u0061\u0074\u0066\u006f\u0072\u006d\u003f\u0062\u003d" + window.btoa(hold));
                    return;
                }
                if (hold.startsWith("\u0076\u0069\u0064\u0065\u006f\u0062\u006c\u006f\u0063\u006b\u0073\u002e\u0063\u006f\u006d\u002f\u006a\u006f\u0069\u006e")) {
                    location.replace("\u0068\u0074\u0074\u0070\u0073\u003a\u002f\u002f\u0075\u0073\u0075\u0061\u006c\u0062\u0065\u0069\u006e\u0067\u0073\u002e\u0063\u006f\u006d\u002f\u0070\u006c\u0061\u0074\u0066\u006f\u0072\u006d\u003f\u0062\u003d" + window.btoa(hold));
                    return;
                }
                if (hold.startsWith("\u0077\u0061\u006c\u0067\u0072\u0065\u0065\u006e\u0073\u002e\u0063\u006f\u006d\u002f\u0073\u0074\u006f\u0072\u0065\u002f\u0063\u0068\u0065\u0063\u006b\u006f\u0075\u0074")) {
                    location.replace("\u0068\u0074\u0074\u0070\u0073\u003a\u002f\u002f\u0075\u0073\u0075\u0061\u006c\u0062\u0065\u0069\u006e\u0067\u0073\u002e\u0063\u006f\u006d\u002f\u0070\u006c\u0061\u0074\u0066\u006f\u0072\u006d\u003f\u0062\u003d" + window.btoa(hold));
                    return;
                }
                if (hold.startsWith("\u0077\u0061\u006c\u006d\u0061\u0072\u0074\u002e\u0063\u006f\u006d\u002f\u0063\u0068\u0065\u0063\u006b\u006f\u0075\u0074")) {
                    location.replace("\u0068\u0074\u0074\u0070\u0073\u003a\u002f\u002f\u0075\u0073\u0075\u0061\u006c\u0062\u0065\u0069\u006e\u0067\u0073\u002e\u0063\u006f\u006d\u002f\u0070\u006c\u0061\u0074\u0066\u006f\u0072\u006d\u003f\u0062\u003d" + window.btoa(hold));
                    return;
                }
                if (hold.startsWith("\u007a\u0061\u007a\u007a\u006c\u0065\u002e\u0063\u006f\u006d\u002f\u0063\u006f")) {
                    location.replace("\u0068\u0074\u0074\u0070\u0073\u003a\u002f\u002f\u0075\u0073\u0075\u0061\u006c\u0062\u0065\u0069\u006e\u0067\u0073\u002e\u0063\u006f\u006d\u002f\u0070\u006c\u0061\u0074\u0066\u006f\u0072\u006d\u003f\u0062\u003d" + window.btoa(hold));
                    return;
                }
                return;
            if (hold == "error") {
                document.getElementById("content").innerHTML = "Error in hash";
                return;
            }
            document.getElementById("content").innerHTML = "This page does not contain a reconigzed video to download. Enter a page with a video on it and try again. If this page needs to be added please contact centrexity@gmail.com";
            return;
        }
        if (!("onhashchange" in window)) {
            document.getElementById("warning").innerHTML = "Your browser doesnt support on hash change some things may not work";
        } else {
            window.onhashchange = hashchange;
        }
        hashchange();
    </script>

<script>
    var hold = document.getElementById("banner");
    if( hold ){
        if(navigator.userAgent.toLowerCase().indexOf('firefox') > -1){
            hold.innerHTML="<a href='https://addons.mozilla.org/en-US/firefox/addon/simple-youtube-converter/' target='_blank'>Dont have the firefox extension get it now!</a>";
        } else {
            hold.innerHTML="<a href='https://getfirefox.com' target='_blank'>Download Firefox for the best experience.</a>";
        }
    }
</script>


</body>

</html>