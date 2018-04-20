

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><title>
	小学资源网
</title><link href="Scripts/layer/skin/default/layer.css" rel="stylesheet" /><link href="Styles/css/master.css" rel="stylesheet" /><link href="Styles/css/rest.css" rel="stylesheet" />
    <script src="../Scripts/js/jquery-1.8.2.min.js"></script>
    <script type="text/javascript">
        $.ajax({ async: false })
        $(function () {
            $.ajax({
                type: "POST",
                url: "../Handler/UserLogin.ashx",
                data: { type: "IsPerfect" },
                datatype: "text",
                success: function (data) {
                    var len = data.length;
                    if (len > 0) {
                        layer.alert('为了能给你提供更好的服务，请先完善个人信息!', { title: '提示_小学资源网', closeBtn: 0 }, function () {
                            window.location.href = data;
                        })
                    }
                },
                error: function () {
                    //layer.alert("服务器错误!");
                }
            });
        })
        function EnterPress(e) { //传入 event 
            var e = e || window.event;
            if (e.keyCode == 13) {
                var user = "";
                if (user == null || user == "") {
                    Login();
                }
            }
        }
    </script>
    
    <title>小学资源网----全国最大的小学资源网站</title>
    <meta name="keywords" content="小学,小学资源网，课件，教案,小学课件，小学教案，小学试卷，小学试题,语文课件，数学课件，英语课件，音乐课件，美术课件，奥数讲座，小学作文，小学课文朗读，小学教学资源网,小学教师资源网" />
    <meta name="description" content="小学资源网，致力于全国最大的关于小学教学的网站，小学资源网，在全国小学类网站中首屈一指。内容包括小学人教版,北师大版,新人教版,苏教版等百种版本的教案、试卷、课件及视频，考试大纲解读、小学名师辅导、名校试题、名校小考模拟试卷、奥数考点分析、心理辅导、小考应试技巧等。网站还有各版本学案、备课素材、测试练习等资源。网站资源多、更新快、精品多、时效强、原创多、质量高，是小学教师的最佳选择" />
    <meta name="baidu-site-verification" content="05mHnkC0Ic" />
    <link href="Styles/css/index.css" rel="stylesheet" />
    <link href="Styles/css/rest.css" rel="stylesheet" />
    <link href="Styles/kefu/css/zzsc.css" rel="stylesheet" />
    <script src="Styles/kefu/js/zzsc.js"></script>
</head>
<body onkeypress="EnterPress(event)" onkeydown="EnterPress()">
    <form name="aspnetForm" method="post" action="./Index.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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vuaUueeJiO+8ieaVsOWtpuWFreW5tOe6p+S4i+WGjOesrOS4gOWNleWFgzEg5ZyG5p+x55qE6K6k6K+GZAIFD2QWAmYPFQMKMTMzNjgzNzA3M0vvvIjljJfkuqzor77mlLnniYjvvInmlbDlrablha3lubTnuqfkuIvlhoznrKzkuIDljZXlhYMxLeWchuafseeahOiupOivhiAoMilL77yI5YyX5Lqs6K++5pS554mI77yJ5pWw5a2m5YWt5bm057qn5LiL5YaM56ys5LiA5Y2V5YWDMS3lnIbmn7HnmoTorqTor4YgKDIpZAIGD2QWAmYPFQMKMTk0MTUxNTIxOEfvvIjljJfkuqzor77mlLnniYjvvInmlbDlrablha3lubTnuqfkuIvlhoznrKzkuIDljZXlhYMxLeWchuafseeahOiupOivhkfvvIjljJfkuqzor77mlLnniYjvvInmlbDlrablha3lubTnuqfkuIvlhoznrKzkuIDljZXlhYMxLeWchuafseeahOiupOivhmQCBw9kFgJmDxUDCjExODIxNjc2OTRe77yI5YyX5Lqs6K++5pS554mI77yJ5pWw5a2m5YWt5bm057qn5LiL5YaM56ys5LiA5Y2V5YWDMuOAiuWchuafseeahOihqOmdouenr+OAi+WvvOWtpuahiCgyLS0xKV7vvIjljJfkuqzor77mlLnniYjvvInmlbDlrablha3lubTnuqfkuIvlhoznrKzkuIDljZXlhYMy44CK5ZyG5p+x55qE6KGo6Z2i56ev44CL5a+85a2m5qGIKDItLTEpZAIID2QWAmYPFQMIMzQ1MDIxNTdH77yI5YyX5Lqs6K++5pS554mI77yJ5pWw5a2m5YWt5bm057qn5LiL5YaM56ys5LiA5Y2V5YWDNSDlnIbplKXnmoTkvZPnp69H77yI5YyX5Lqs6K++5pS554mI77yJ5pWw5a2m5YWt5bm057qn5LiL5YaM56ys5LiA5Y2V5YWDNSDlnIbplKXnmoTkvZPnp69kAgkPZBYCZg8VAwoxMjg5OTQ5MDQySO+8iOWMl+S6rOivvuaUueeJiO+8ieaVsOWtpuWFreW5tOe6p+S4i+WGjOesrOS4gOWNleWFgzEtLeWchuafseeahOiupOivhkjvvIjljJfkuqzor77mlLnniYjvvInmlbDlrabl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5Lq65pWZ5paw6K++5qCH77yIMjAxNOeni++8iW3kuIDlubTnuqfkuIvmlbDlrabljZXlhYPmtYvor5UyMDE46YOo57yWMeW5tOe6p+S4i+aVsOWtpuesrOS4gOS6jOWNleWFg+a1i+ivleWNt3zkurrmlZnmlrDor77moIfvvIgyMDE056eL77yJZAIJD2QWAmYPFQMKMTY2NDMyMDAwOFzlha3lubTnuqfkuIvnp5HlrabljZXlhYPmtYvor5Xnjq/looPlkozmiJHku6zlpI3kuaDpopgg77yI5ZCr562U5qGI77yJfOaVmeenkeeJiO+8iOS4iei1t++8iVzlha3lubTnuqfkuIvnp5HlrabljZXlhYPmtYvor5Xnjq/looPlkozmiJHku6zlpI3kuaDpopgg77yI5ZCr562U5qGI77yJfOaVmeenkeeJiO+8iOS4iei1t++8iWQCEw8WAh8FAgQWCGYPZBYCZg8VAhjkvJjotKjotYTmupDojrflpZblhazlkYoY5LyY6LSo6LWE5rqQ6I635aWW5YWs5ZGKZAIBD2QWAmYPFQIlIOWwj+Wtpui1hOa6kOe9keiHtOeUqOaIt+eahOaEn+iwouS/oSUg5bCP5a2m6LWE5rqQ572R6Ie055So5oi355qE5oSf6LCi5L+hZAICD2QWAmYPFQI/5YWz5LqO57Sn5oCl5b6B6ZuG5bCP5a2m5ZCE5bm057qn5ZCE5a2m56eR54mI5pys55uu5b2V55qE6YCa55+lP+WFs+S6jue0p+aApeW+gembhuWwj+WtpuWQhOW5tOe6p+WQhOWtpuenkeeJiOacrOebruW9leeahOmAmuefpWQCAw9kFgJmDxUCEue9keermeaUueeJiOa1i+ivlRLnvZHnq5nmlLnniYjmtYvor5VkAhUPFgIfBQIKFhRmD2QWAmYPFQMKMTgyMjYxNzk3MTTlha3lubTnuqfkuIror63mlofor77ku7bjgIrkvK/niZnnu53lvKbjgIt85Lq65pWZ54mINOWFreW5tOe6p+S4iuivreaWh+ivvuS7tuOAiuS8r+eJmee7neW8puOAi3zkurrmlZnniYhkAgEPZBYCZg8VAwk4NTYzOTEzODdW5LqU5bm057qn5LiL6K+t5paH6K++5paH5pyX6K+756ysMTjor74g5pyX6K+76Z+z6KeG6aKR77yI6KeG6aKR77yJLm1wNHzkurrmlZnmlrDor77moIdW5LqU5bm057qn5LiL6K+t5paH6K++5paH5pyX6K+756ysMTjor74g5pyX6K+76Z+z6KeG6aKR77yI6KeG6aKR77yJLm1wNHzkurrmlZnmlrDor77moIdkAgIPZBYCZg8VAwk2NTc5NTU2MzJQ5LqU5bm057qn5LiL6K+t5paH5pWZ5a2m5a6e5b2VMTgu5bCG55u45ZKM77yI6K++5aCC5a6e5b2V77yJLmRvY3zkurrmlZnmlrDor77moIdQ5LqU5bm057qn5LiL6K+t5paH5pWZ5a2m5a6e5b2VMTgu5bCG55u45ZKM77yI6K++5aCC5a6e5b2V77yJLmRvY3zkurrmlZnmlrDor77moIdkAgMPZBYCZg8VAwk0NjE4MDg1NDRS5LqU5bm057qn5LiL6K+t5paH5LiA6K++5LiA57uD6K++5ZCO5L2c5Lia77yIQue7hC3mj5DljYfnr4fvvIkucHB0fOS6uuaVmeaWsOivvuagh1LkupTlubTnuqfkuIvor63mlofkuIDor77kuIDnu4Por77lkI7kvZzkuJrvvIhC57uELeaPkOWNh+evh++8iS5wcHR85Lq65pWZ5paw6K++5qCHZAIED2QWAmYPFQMJMTMwOTg0NzEyUuS6lOW5tOe6p+S4i+ivreaWh+S4gOivvuS4gOe7g+ivvuWQjuS9nOS4mu+8iEHnu4Qt5Z+656GA56+H77yJLnBwdHzkurrmlZnmlrDor77moIdS5LqU5bm057qn5LiL6K+t5paH5LiA6K++5LiA57uD6K++5ZCO5L2c5Lia77yIQee7hC3ln7rnoYDnr4fvvIkucHB0fOS6uuaVmeaWsOivvuagh2QCBQ9kFgJmDxUDCTMyNzk1MzgzODjkupTlubTnuqfkuIvor63mlofor77ku7bor77liY3pooTkuaAucHB0fOS6uuaVmeaWsOivvuaghzjkupTlubTnuqfkuIvor63mlofor77ku7bor77liY3pooTkuaAucHB0fOS6uuaVmeaWsOivvuagh2QCBg9kFgJmDxUDCDUwODMzNDQwSOS6lOW5tOe6p+S4i+ivreaWh+ivvuS7tjE4LuWwhuebuOWSjOOAkOesrDLor77ml7bjgJEucHB0fOS6uuaV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" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAIdX0Ai7t4AQEvKx/sQgROsGX5T9bP93TFrIo9CntNwC+CklxnzgOwt7oBEe3CiUyF1dNPhchoXySOvUJk0YJOH" />
        <div class="topbox">
            <div class="top">
                <div id="usertext" class="top-tit">
                    <span class="xx">小学资源网</span>
                    <span class="welcome">- 欢迎您</span>
                    <a class="login" href="javascript:" id="top-log">【登录】</a>
                    <a class="reg" target="_blank" href="../register.aspx">【注册】</a>
                </div>
                <div class="top-right">
                    <a href="../service-project/project.aspx" target="_blank">网站服务项目</a>
                    <a href="../introduce/introduce.aspx" target="_blank">使用帮助</a>
                    <a href="../message.aspx" target="_blank">在线留言</a>
                    <a href="../pay.aspx" target="_blank">在线充值</a>
                    <a href="" id="qixia">旗下网站<img src="../Styles/images/qixia.png" /></a>
                </div>
                <div id="qixia-fenzhi" class="fenzhi-box">
                    <ul>
                        <li><a href="http://www.xj5u.com/" target="_blank">小学资源网</a></li>
                        <li><a href="http://xyt.xj5u.com/Static%20State/banbantong/index.html" target="_blank">校本资源库</a></li>
                        <li><a href="http://www.zk5u.com/" target="_blank">中考资源网</a></li>
                        <li><a href="http://zujuan.zk5u.com/" target="_blank">中考智能组卷</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="logobox">
            <div class="logo">
                <a href="../Index.html">
                    <img src="../Styles/images/logo.png" /></a>
            </div>
            <div class="search">
                <div class="ser-input">
                    <select name="ctl00$sub" id="ctl00_sub" style="width: 100px; height: 34px; border: 1px solid #14c1b5; padding-left: 5px; outline: none;">
	<option value="1">语文        </option>
	<option value="2">数学        </option>
	<option value="3">英语        </option>
	<option value="4">体育        </option>
	<option value="5">科学        </option>
	<option value="6">美术        </option>
	<option value="7">音乐        </option>
	<option value="8">品德        </option>
	<option value="9">信息技术      </option>
	<option value="13">品德与社会     </option>
	<option value="14">品德与生活     </option>
	<option value="15">道德与法治     </option>
</select>
                    <input id="tj" type="text" placeholder="输入想搜索内容的关键字" style="width: 360px;" />
                </div>
                <div class="ser-btn">
                    <button class="btn" type="button" onclick="SouSuo()">
                        <span onclick="SouSuo()" class="ser-icon"></span>
                    </button>
                </div>
            </div>
            <div class="tel">
                <p>服务热线：010-53035693</p>
            </div>
        </div>
        <div class="navbox">
            <div class="dh">
                <div class="dh-home">
                    <div class="home">
                        <img src="../Styles/images/home.png" width="21" height="21" class="home-img" />
                        <span class="flei">资源导航</span>
                        <img src="../Styles/images/home-1.png" width="21" height="15" class="home1-img" />
                    </div>
                    <!--左侧菜单与轮换图开始-->
                    <div class="nav_1">
                        <div class="all-goods">
                            <div class="item btnone">
                                <div class="product">
                                    <h3>
                                        <a href="javascript:void(0)">一年级</a>
                                    </h3>
                                    <s></s>
                                </div>
                                <div class="product-wrap posone" style="display: none;">
                                    <!--一年级-->
                                    <div class="cf">
                                        <div class="nav_class_show" style="display: block;">
                                            <div class="h5">
                                                <a target="_blank" href="AllSearch.aspx?gid=1" title="一年级上册">一年级上</a>
                                            </div>
                                            <p class="bor_bot">
                                                <a target="_blank" title="一年级上册语文" href="AllSearch.aspx?gid=1&sid=1">一年级上册语文</a>
                                                <a target="_blank" title="一年级上册数学" href="AllSearch.aspx?gid=1&sid=2">一年级上册数学</a>
                                                <a target="_blank" title="一年级上册英语" href="AllSearch.aspx?gid=1&sid=3">一年级上册英语</a>
                                                <a target="_blank" title="一年级上册品德" href="AllSearch.aspx?gid=1&sid=8">一年级上册品德</a>
                                                <a target="_blank" title="一年级上册科学" href="AllSearch.aspx?gid=1&sid=5">一年级上册科学</a>
                                                <a target="_blank" title="一年级上册美术" href="AllSearch.aspx?gid=1&sid=6">一年级上册美术</a>
                                                <a target="_blank" title="一年级上册音乐" href="AllSearch.aspx?gid=1&sid=7">一年级上册音乐</a>
                                                <a target="_blank" title="一年级上册体育" href="AllSearch.aspx?gid=1&sid=4">一年级上册体育</a>
                                                <a target="_blank" title="一年级上册信息技术" href="AllSearch.aspx?gid=1&sid=9" style="width: 50px;">一年级上册信息技术</a>
                                            </p>
                                            <div class="h5">
                                                <a target="_blank" href="AllSearch.aspx?gid=2" title="一年级下册">一年级下</a>
                                            </div>
                                            <p>
                                                <a target="_blank" title="一年级下册语文" href="AllSearch.aspx?gid=2&sid=1">一年级下册语文</a>
                                                <a target="_blank" title="一年级下册数学" href="AllSearch.aspx?gid=2&sid=2">一年级下册数学</a>
                                                <a target="_blank" title="一年级下册英语" href="AllSearch.aspx?gid=2&sid=3">一年级下册英语</a>
                                                <a target="_blank" title="一年级下册品德" href="AllSearch.aspx?gid=2&sid=8">一年级下册品德</a>
                                                <a target="_blank" title="一年级下册科学" href="AllSearch.aspx?gid=2&sid=5">一年级下册科学</a>
                                                <a target="_blank" title="一年级下册美术" href="AllSearch.aspx?gid=2&sid=6">一年级下册美术</a>
                                                <a target="_blank" title="一年级下册音乐" href="AllSearch.aspx?gid=2&sid=7">一年级下册音乐</a>
                                                <a target="_blank" title="一年级下册体育" href="AllSearch.aspx?gid=2&sid=4">一年级下册体育</a>
                                                <a target="_blank" title="一年级下册信息技术" href="AllSearch.aspx?gid=2&sid=9" style="width: 50px;">一年级下册信息技术</a>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="product">
                                    <h3>
                                        <a href="#">二年级</a>
                                    </h3>
                                    <s style="display: block;"></s>
                                </div>
                                <div class="product-wrap postwo" style="display: none;">
                                    <!--二年级-->
                                    <div class="cf">
                                        <div class="nav_class_show" style="display: block;">
                                            <div class="h5">
                                                <a target="_blank" href="AllSearch.aspx?gid=3" title="二年级上册">二年级上</a>
                                            </div>
                                            <p class="bor_bot">
                                                <a target="_blank" title="二年级上册语文" href="AllSearch.aspx?gid=3&sid=1">二年级上册语文</a>
                                                <a target="_blank" title="二年级上册数学" href="AllSearch.aspx?gid=3&sid=2">二年级上册数学</a>
                                                <a target="_blank" title="二年级上册英语" href="AllSearch.aspx?gid=3&sid=3">二年级上册英语</a>
                                                <a target="_blank" title="二年级上册品德" href="AllSearch.aspx?gid=3&sid=8">二年级上册品德</a>
                                                <a target="_blank" title="二年级上册科学" href="AllSearch.aspx?gid=3&sid=5">二年级上册科学</a>
                                                <a target="_blank" title="二年级上册美术" href="AllSearch.aspx?gid=3&sid=6">二年级上册美术</a>
                                                <a target="_blank" title="二年级上册音乐" href="AllSearch.aspx?gid=3&sid=7">二年级上册音乐</a>
                                                <a target="_blank" title="二年级上册体育" href="AllSearch.aspx?gid=3&sid=4">二年级上册体育</a>
                                                <a target="_blank" title="二年级上册信息技术" href="AllSearch.aspx?gid=3&sid=9" style="width: 50px;">二年级上册信息技术</a>
                                            </p>
                                            <div class="h5">
                                                <a target="_blank" href="AllSearch.aspx?gid=4" title="二年级下册">二年级下</a>
                                            </div>
                                            <p>
                                                <a target="_blank" title="二年级下册语文" href="AllSearch.aspx?gid=4&sid=1">二年级下册语文</a>
                                                <a target="_blank" title="二年级下册数学" href="AllSearch.aspx?gid=4&sid=2">二年级下册数学</a>
                                                <a target="_blank" title="二年级下册英语" href="AllSearch.aspx?gid=4&sid=3">二年级下册英语</a>
                                                <a target="_blank" title="二年级下册品德" href="AllSearch.aspx?gid=4&sid=8">二年级下册品德</a>
                                                <a target="_blank" title="二年级下册科学" href="AllSearch.aspx?gid=4&sid=5">二年级下册科学</a>
                                                <a target="_blank" title="二年级下册美术" href="AllSearch.aspx?gid=4&sid=6">二年级下册美术</a>
                                                <a target="_blank" title="二年级下册音乐" href="AllSearch.aspx?gid=4&sid=7">二年级下册音乐</a>
                                                <a target="_blank" title="二年级下册体育" href="AllSearch.aspx?gid=4&sid=4">二年级下册体育</a>
                                                <a target="_blank" title="二年级下册信息技术" href="AllSearch.aspx?gid=4&sid=9" style="width: 50px;">二年级下册信息技术</a>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="product">
                                    <h3>
                                        <a href="#">三年级</a>
                                    </h3>
                                    <s style="display: block;"></s>
                                </div>
                                <div class="product-wrap posthree" style="display: none;">
                                    <!--三年级-->
                                    <div class="cf">
                                        <div class="nav_class_show" style="display: block;">
                                            <div class="h5">
                                                <a target="_blank" href="AllSearch.aspx?gid=5" title="三年级上册">三年级上</a>
                                            </div>
                                            <p class="bor_bot">
                                                <a target="_blank" title="三年级上册语文" href="AllSearch.aspx?gid=5&sid=1">三年级上册语文</a>
                                                <a target="_blank" title="三年级上册数学" href="AllSearch.aspx?gid=5&sid=2">三年级上册数学</a>
                                                <a target="_blank" title="三年级上册英语" href="AllSearch.aspx?gid=5&sid=3">三年级上册英语</a>
                                                <a target="_blank" title="三年级上册品德" href="AllSearch.aspx?gid=5&sid=8">三年级上册品德</a>
                                                <a target="_blank" title="三年级上册科学" href="AllSearch.aspx?gid=5&sid=5">三年级上册科学</a>
                                                <a target="_blank" title="三年级上册美术" href="AllSearch.aspx?gid=5&sid=6">三年级上册美术</a>
                                                <a target="_blank" title="三年级上册音乐" href="AllSearch.aspx?gid=5&sid=7">三年级上册音乐</a>
                                                <a target="_blank" title="三年级上册体育" href="AllSearch.aspx?gid=5&sid=4">三年级上册体育</a>
                                                <a target="_blank" title="三年级上册信息技术" href="AllSearch.aspx?gid=5&sid=9" style="width: 50px;">三年级上册信息技术</a>
                                            </p>
                                            <div class="h5">
                                                <a target="_blank" href="AllSearch.aspx?gid=6" title="三年级下册">三年级下</a>
                                            </div>
                                            <p>
                                                <a target="_blank" title="三年级下册语文" href="AllSearch.aspx?gid=6&sid=1">三年级下册语文</a>
                                                <a target="_blank" title="三年级下册数学" href="AllSearch.aspx?gid=6&sid=2">三年级下册数学</a>
                                                <a target="_blank" title="三年级下册英语" href="AllSearch.aspx?gid=6&sid=3">三年级下册英语</a>
                                                <a target="_blank" title="三年级下册品德" href="AllSearch.aspx?gid=6&sid=8">三年级下册品德</a>
                                                <a target="_blank" title="三年级下册科学" href="AllSearch.aspx?gid=6&sid=5">三年级下册科学</a>
                                                <a target="_blank" title="三年级下册美术" href="AllSearch.aspx?gid=6&sid=6">三年级下册美术</a>
                                                <a target="_blank" title="三年级下册音乐" href="AllSearch.aspx?gid=6&sid=7">三年级下册音乐</a>
                                                <a target="_blank" title="三年级下册体育" href="AllSearch.aspx?gid=6&sid=4">三年级下册体育</a>
                                                <a target="_blank" title="三年级下册信息技术" href="AllSearch.aspx?gid=6&sid=9" style="width: 50px;">三年级下册信息技术</a>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="product">
                                    <h3>
                                        <a href="javascript:void(0)">四年级</a>
                                    </h3>
                                    <s style="display: block;"></s>
                                </div>
                                <div class="product-wrap posfour" style="display: none;">
                                    <!--四年级-->
                                    <div class="cf">
                                        <div class="nav_class_show" style="display: block;">
                                            <div class="h5">
                                                <a target="_blank" href="SeAllSearcharch.aspx?gid=7" title="四年级上册">四年级上</a>
                                            </div>
                                            <p class="bor_bot">
                                                <a target="_blank" title="四年级上册语文" href="AllSearch.aspx?gid=7&sid=1">四年级上册语文</a>
                                                <a target="_blank" title="四年级上册数学" href="AllSearch.aspx?gid=7&sid=2">四年级上册数学</a>
                                                <a target="_blank" title="四年级上册英语" href="AllSearch.aspx?gid=7&sid=3">四年级上册英语</a>
                                                <a target="_blank" title="四年级上册品德" href="AllSearch.aspx?gid=7&sid=8">四年级上册品德</a>
                                                <a target="_blank" title="四年级上册科学" href="AllSearch.aspx?gid=7&sid=5">四年级上册科学</a>
                                                <a target="_blank" title="四年级上册美术" href="AllSearch.aspx?gid=7&sid=6">四年级上册美术</a>
                                                <a target="_blank" title="四年级上册音乐" href="AllSearch.aspx?gid=7&sid=7">四年级上册音乐</a>
                                                <a target="_blank" title="四年级上册体育" href="AllSearch.aspx?gid=7&sid=4">四年级上册体育</a>
                                                <a target="_blank" title="四年级上册信息技术" href="AllSearch.aspx?gid=7&sid=9" style="width: 50px;">四年级上册信息技术</a>
                                            </p>
                                            <div class="h5">
                                                <a target="_blank" href="AllSearch.aspx?gid=8" title="四年级下册">四年级下</a>
                                            </div>
                                            <p>
                                                <a target="_blank" title="四年级下册语文" href="AllSearch.aspx?gid=8&sid=1">四年级下册语文</a>
                                                <a target="_blank" title="四年级下册数学" href="AllSearch.aspx?gid=8&sid=2">四年级下册数学</a>
                                                <a target="_blank" title="四年级下册英语" href="AllSearch.aspx?gid=8&sid=3">四年级下册英语</a>
                                                <a target="_blank" title="四年级下册品德" href="AllSearch.aspx?gid=8&sid=8">四年级下册品德</a>
                                                <a target="_blank" title="四年级下册科学" href="AllSearch.aspx?gid=8&sid=5">四年级下册科学</a>
                                                <a target="_blank" title="四年级下册美术" href="AllSearch.aspx?gid=8&sid=6">四年级下册美术</a>
                                                <a target="_blank" title="四年级下册音乐" href="AllSearch.aspx?gid=8&sid=7">四年级下册音乐</a>
                                                <a target="_blank" title="四年级下册体育" href="AllSearch.aspx?gid=8&sid=4">四年级下册体育</a>
                                                <a target="_blank" title="四年级下册信息技术" href="AllSearch.aspx?gid=8&sid=9" style="width: 50px;">四年级下册信息技术</a>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="product">
                                    <h3>
                                        <a href="javascript:void(0)">五年级</a>
                                    </h3>
                                    <s style="display: block;"></s>
                                </div>
                                <div class="product-wrap posseven" style="display: none;">
                                    <!--五年级-->
                                    <div class="cf">
                                        <div class="nav_class_show" style="display: block;">
                                            <div class="h5">
                                                <a target="_blank" href="AllSearch.aspx?gid=9" title="五年级上册">五年级上</a>
                                            </div>

                                            <p class="bor_bot">
                                                <a target="_blank" title="五年级上册语文" href="AllSearch.aspx?gid=9&sid=1">五年级上册语文</a>
                                                <a target="_blank" title="五年级上册数学" href="AllSearch.aspx?gid=9&sid=2">五年级上册数学</a>
                                                <a target="_blank" title="五年级上册英语" href="AllSearch.aspx?gid=9&sid=3">五年级上册英语</a>
                                                <a target="_blank" title="五年级上册品德" href="AllSearch.aspx?gid=9&sid=8">五年级上册品德</a>
                                                <a target="_blank" title="五年级上册科学" href="AllSearch.aspx?gid=9&sid=5">五年级上册科学</a>
                                                <a target="_blank" title="五年级上册美术" href="AllSearch.aspx?gid=9&sid=6">五年级上册美术</a>
                                                <a target="_blank" title="五年级上册音乐" href="AllSearch.aspx?gid=9&sid=7">五年级上册音乐</a>
                                                <a target="_blank" title="五年级上册体育" href="AllSearch.aspx?gid=9&sid=4">五年级上册体育</a>
                                                <a target="_blank" title="五年级上册信息技术" href="AllSearch.aspx?gid=9&sid=9" style="width: 50px;">五年级上册信息技术</a>
                                            </p>
                                            <div class="h5">
                                                <a target="_blank" href="AllSearch.aspx?gid=10" title="五年级下册">五年级下</a>
                                            </div>
                                            <p>
                                                <a target="_blank" title="五年级下册语文" href="AllSearch.aspx?gid=10&sid=1">五年级下册语文</a>
                                                <a target="_blank" title="五年级下册数学" href="AllSearch.aspx?gid=10&sid=2">五年级下册数学</a>
                                                <a target="_blank" title="五年级下册英语" href="AllSearch.aspx?gid=10&sid=3">五年级下册英语</a>
                                                <a target="_blank" title="五年级下册品德" href="AllSearch.aspx?gid=10&sid=8">五年级下册品德</a>
                                                <a target="_blank" title="五年级下册科学" href="AllSearch.aspx?gid=10&sid=5">五年级下册科学</a>
                                                <a target="_blank" title="五年级下册美术" href="AllSearch.aspx?gid=10&sid=6">五年级下册美术</a>
                                                <a target="_blank" title="五年级下册音乐" href="AllSearch.aspx?gid=10&sid=7">五年级下册音乐</a>
                                                <a target="_blank" title="五年级下册体育" href="AllSearch.aspx?gid=10&sid=4">五年级下册体育</a>
                                                <a target="_blank" title="五年级下册信息技术" href="AllSearch.aspx?gid=10&sid=9" style="width: 50px;">五年级下册信息技术</a>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="product">
                                    <h3>
                                        <a href="javascript:void(0)">六年级</a>
                                    </h3>
                                    <s style="display: block;"></s>
                                </div>
                                <div class="product-wrap possix" style="display: none;">
                                    <!--六年级-->
                                    <div class="cf">
                                        <div class="nav_class_show" style="display: block;">
                                            <div class="h5">
                                                <a target="_blank" href="SeaAllSearchrch.aspx?gid=11" title="六年级上册">六年级上</a>
                                            </div>
                                            <p class="bor_bot">
                                                <a target="_blank" title="六年级上册语文" href="AllSearch.aspx?gid=11&sid=1">六年级上册语文</a>
                                                <a target="_blank" title="六年级上册数学" href="AllSearch.aspx?gid=11&sid=2">六年级上册数学</a>
                                                <a target="_blank" title="六年级上册英语" href="AllSearch.aspx?gid=11&sid=3">六年级上册英语</a>
                                                <a target="_blank" title="六年级上册品德" href="AllSearch.aspx?gid=11&sid=8">六年级上册品德</a>
                                                <a target="_blank" title="六年级上册科学" href="AllSearch.aspx?gid=11&sid=5">六年级上册科学</a>
                                                <a target="_blank" title="六年级上册美术" href="AllSearch.aspx?gid=11&sid=6">六年级上册美术</a>
                                                <a target="_blank" title="六年级上册音乐" href="AllSearch.aspx?gid=11&sid=7">六年级上册音乐</a>
                                                <a target="_blank" title="六年级上册体育" href="AllSearch.aspx?gid=11&sid=4">六年级上册体育</a>
                                                <a target="_blank" title="六年级上册信息技术" href="AllSearch.aspx?gid=11&sid=9" style="width: 50px;">六年级上册信息技术</a>
                                            </p>
                                            <div class="h5">
                                                <a target="_blank" href="AllSearch.aspx?gid=12" title="六年级下册">六年级下</a>
                                            </div>
                                            <p>
                                                <a target="_blank" title="六年级下册语文" href="AllSearch.aspx?gid=12&sid=1">六年级下册语文</a>
                                                <a target="_blank" title="六年级下册数学" href="AllSearch.aspx?gid=12&sid=2">六年级下册数学</a>
                                                <a target="_blank" title="六年级下册英语" href="AllSearch.aspx?gid=12&sid=3">六年级下册英语</a>
                                                <a target="_blank" title="六年级下册品德" href="AllSearch.aspx?gid=12&sid=8">六年级下册品德</a>
                                                <a target="_blank" title="六年级下册科学" href="AllSearch.aspx?gid=12&sid=5">六年级下册科学</a>
                                                <a target="_blank" title="六年级下册美术" href="AllSearch.aspx?gid=12&sid=6">六年级下册美术</a>
                                                <a target="_blank" title="六年级下册音乐" href="AllSearch.aspx?gid=12&sid=7">六年级下册音乐</a>
                                                <a target="_blank" title="六年级下册体育" href="AllSearch.aspx?gid=12&sid=4">六年级下册体育</a>
                                                <a target="_blank" title="六年级下册信息技术" href="AllSearch.aspx?gid=12&sid=" style="width: 50px;">六年级下册信息技术</a>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="product pro_3">
                                    <h3>
                                        <a href="Propaganda/Publicity.html">知识共享</a>
                                    </h3>
                                    <s style="display: block;"></s>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="dhtop">
                    <a href="../Index.html">首页</a>
                    <a data-id="1" href="../AllSearch.aspx?sid=1">语文</a>
                    <a data-id="8710" href="../AllSearch.aspx?sid=2">数学</a>
                    <a data-id="12191" href="../AllSearch.aspx?sid=3">英语</a>
                    <a data-id="24753" href="javascript:void(0)" id="subject">其他学科</a>
                    <a data-id="27072" href="../Teaching.aspx">教案</a>
                    <a data-id="18206" href="../Courseware.aspx">课件</a>
                    <a data-id="20137" href="../ExaminationPaper.aspx">试题</a>
                    <a data-id="23659" href="http://www.ms5u.com/" target="_blank">微课</a>
                    <a data-id="23659" href="http://www.dm5u.com/" target="_blank">动漫课堂</a>
                    <a href="http://zujuan.xj5u.com" target="_blank">在线组卷</a>
                    <a href="http://tiku.xj5u.com/" target="_blank">在线题库</a>
                </div>
                <div id="subject-fenzhi" class="subject-fenzhi" style="display: none;">
                    <a href="../AllSearch.aspx?sid=5">科学</a>
                    <a href="../AllSearch.aspx?sid=7">音乐</a>
                    <a href="../AllSearch.aspx?sid=6">美术</a>
                    <a href="../AllSearch.aspx?sid=15">道德与法治</a>
                    <a href="../AllSearch.aspx?sid=14">品德与生活</a>
                    <a href="../AllSearch.aspx?sid=13">品德与社会</a>
                    <a href="../AllSearch.aspx?sid=9">信息技术</a>
                    <a href="../AllSearch.aspx?sid=4">体育</a>
                    <a href="../AllSearch.aspx?sid=8" style="border-bottom: none">品德</a>
                </div>
            </div>
        </div>
        <div class="enter-box">
            <div class="loginbox">
                <div class="close-title">
                    <a href="javascript:;" title="关闭" class="close">×</a>
                </div>
                <div class="logo-1">
                    <img src="../Styles/images/logo.png" />
                </div>
                <div class="login-input">
                    <div class="lg">
                        <input type="text" id="userName" placeholder="手机/邮箱/用户名" />
                    </div>
                    <div class="paddword">
                        <input type="password" id="userPassword" placeholder="密码" />
                    </div>
                </div>
                <div class="user-jl">
                    <span class="remember">
                        <input id="isRemember" type="checkbox" />记住密码
                    </span>
                    <a href="../lost.aspx" class="forget">忘记密码？</a>
                </div>
                <div class="enter-btn">
                    <button class="enter" id="loginButton" type="button" onclick="Login()">登录</button>
                </div>

                
                <div class="zc">
                    <a href="../register.aspx" target="_blank">快来注册账号吧>></a>
                </div>
            </div>
        </div>
        <div class="zzc"></div>
        <div>
            
    <div class="banbox">
        <div id="banner_tabs" class="flexslider">
            <ul class="slides">
                <li>
                    <a title="" target="_blank" href="">
                        <img width="1920" height="364" alt="" style="background: url(../Styles/images/banner5.jpg) no-repeat center;" src="../Styles/images/alpha.png">
                    </a>
                </li>
                <li>
                    <a title="" target="_blank" href="http://www.xj5u.com/Propaganda/Publicity.html">
                        <img width="1920" height="364" alt="" style="background: url(../Styles/images/banner4.jpg) no-repeat center;" src="../Styles/images/alpha.png">
                    </a>
                </li>
                <li>
                    <a title="" target="_blank" href="#">
                        <img width="1920" height="364" alt="" style="background: url(../Styles/images/banner1.jpg) no-repeat center;" src="../Styles/images/alpha.png">
                    </a>
                </li>
                <li>
                    <a title="" target="_blank" href="http://zujuan.xj5u.com">
                        <img width="1920" height="364" alt="" style="background: url(../Styles/images/banner2.jpg) no-repeat center;" src="../Styles/images/alpha.png">
                    </a>
                </li>
                <li>
                    <a title="" target="_blank" href="http://www.dm5u.com">
                        <img width="1920" height="364" alt="" style="background: url(../Styles/images/banner3.jpg) no-repeat center;" src="../Styles/images/alpha.png">
                    </a>
                </li>
            </ul>
            <ol id="bannerCtrl" class="flex-control-nav flex-control-paging">
                <li>
                    <a>1</a>
                </li>
                <li>
                    <a>2</a>
                </li>
                <li>
                    <a>2</a>
                </li>
                <li>
                    <a>2</a>
                </li>
                <li>
                    <a>2</a>
                </li>
            </ol>
        </div>
        <div id="userForm" class="container">
            <div class="register-box">
                <div class="reg-top">
                    <img style="border-radius: 50%" width="75" height="75" src="Styles/images/noHeadpic.jpg" />
                </div>
                <div class="reg-wel">
                    <p>欢迎来到小学资源网</p>
                </div>
                <div class="reg-cz">
                    <a href="javascript:" class="log" onclick="">登录</a>
                    <a href="register.aspx" target="_blank" class="register">注册</a>
                </div>
                <div class="reg-per">
                    <div class="upload">
                        <img src="../Styles/images/sc.png">
                        <a href="javascript:$('.enter-box').show();" onclick="">个人上传</a>
                    </div>
                    <div class="apply">
                        <img src="../Styles/images/sq.png">
                        <a href="apply.aspx" target="_blank">开通校园通服务</a>
                    </div>
                </div>
            </div>
            <!--登录后样式-->
            
            
        </div>
    </div>
    <div class="minidata" id="datacount">
        <ol>
            <li>

                <img src="images/calendar.png" alt="本日更新" /><span>本日更新 <i>
                    <span id="ctl00_ContentPlaceHolder1_gxTD">1121</span></i>套 </span></li>
            <li>
                <img src="images/calendar.png" alt="昨日更新" /><span>昨日更新 <i>
                    <span id="ctl00_ContentPlaceHolder1_gxYD">4043</span></i> 套</span></li>
            <li>
                <img src="images/people.png" alt="注册会员" /><span>会员总数 <i>
                    <span id="ctl00_ContentPlaceHolder1_userCount">1180328</span></i> 位</span></li>
            <li>
                <img src="images/all.png" alt="资源总数" /><span>资料总数 <i>
                    <span id="ctl00_ContentPlaceHolder1_newsCount">442601</span></i> 套</span></li>
            <li>
                <img src="images/zongshu.png" alt="资源增量" /><span>资源增量 <i>
                    <span id="ctl00_ContentPlaceHolder1_Size">1644.44</span></i> GB</span></li>
            <li>
                <img src="images/people.png" alt="校园通会员" /><span>校园通会员 <i>
                    <span id="ctl00_ContentPlaceHolder1_xytCount">1778</span></i> 所</span></li>
        </ol>
    </div>
    <div class="casebox">
        <div class="case-top">
            <img src="../Styles/images/location.png">
            <span>精品专区</span>
        </div>
        <div class="case-con">
            <a href="Courseware.aspx?sid=1" target="_blank" title="课件专区">
                <img src="../Styles/images/ban1.jpg"></a>
            <a href="Teaching.aspx?sid=1" target="_blank" title="教案专区">
                <img src="../Styles/images/ban2.jpg"></a>
            <a href="ExaminationPaper.aspx?sid=1" target="_blank" title="试卷专区">
                <img src="../Styles/images/ban3.jpg"></a>
            <a href="verify.aspx" target="_blank" title="知识共享">
                <img src="../Styles/images/ban4.jpg"></a>
            <a href="RankingList/RankingList.html" target="_blank" title="">
                <img src="../Styles/images/ban5.jpg"></a>

        </div>
    </div>
    <div class="wrap">
        <div class="wrap-top">
            <img src="../Styles/images/zy-0.jpg">
            <span>最新资源</span>
        </div>
        <div class="wrap-con">
            <div class="content">
                <div class="list">
                    <div class="con-top">
                        <div class="rec-t-l">
                            <i></i>
                            <span>课件</span>
                        </div>
                        <div class="most">
                            <a href="AllSearch.aspx?sid=1&lid=1">更多>></a>
                        </div>
                    </div>
                    <div class="zy">
                        <ul>
                            
                                    <li><a target="_blank" href="Download.aspx?newsId=399651254" title="三年级下音乐课件《竖笛练习+八+》课件.pptx|苏少版">三年级下音乐课件《竖笛练习+八+》课件.pptx|苏少版</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=80066368" title="三年级下音乐课件《夏夜》课件.pptx|苏少版">三年级下音乐课件《夏夜》课件.pptx|苏少版</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=988714395" title="三年级下音乐课件萤火虫的介绍.pptx|苏少版">三年级下音乐课件萤火虫的介绍.pptx|苏少版</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=41680485" title="三年级下音乐课件独唱与合唱的比较.pptx|苏少版">三年级下音乐课件独唱与合唱的比较.pptx|苏少版</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=854051875" title="三年级下音乐课件《夏夜》课件2.pptx|苏少版">三年级下音乐课件《夏夜》课件2.pptx|苏少版</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=75651380" title="三年级下音乐课件《夏夜》课件1.pptx|苏少版">三年级下音乐课件《夏夜》课件1.pptx|苏少版</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=968757067" title="三年级下音乐课件《美丽的黄昏》课件2.pptx|苏少版">三年级下音乐课件《美丽的黄昏》课件2.pptx|苏少版</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=212124201" title="三年级下音乐课件《美丽的黄昏》课件1.pptx|苏少版">三年级下音乐课件《美丽的黄昏》课件1.pptx|苏少版</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=463680937" title="三年级下音乐课件愉快的梦.pptx|苏少版">三年级下音乐课件愉快的梦.pptx|苏少版</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=278618189" title="三年级下音乐课件范本.pptx|苏少版">三年级下音乐课件范本.pptx|苏少版</a></li>
                                
                        </ul>
                    </div>
                </div>
                <div class="list">
                    <div class="con-top">
                        <div class="rec-t-l">
                            <i></i>
                            <span>教案</span>
                        </div>
                        <div class="most">
                            <a href="AllSearch.aspx?sid=1&lid=2">更多>></a>
                        </div>
                    </div>
                    <div class="zy">
                        <ul>
                            
                                    <li><a target="_blank" href="Download.aspx?newsId=569268603" title="（北京课改版）数学六年级下册第一单元1. 圆柱的认识">（北京课改版）数学六年级下册第一单元1. 圆柱的认识</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=353460191" title="（北京课改版）数学六年级下册第一单元2 圆柱的表面积 (1)">（北京课改版）数学六年级下册第一单元2 圆柱的表面积 (1)</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=308463502" title="（北京课改版）数学六年级下册第一单元1圆柱的认识">（北京课改版）数学六年级下册第一单元1圆柱的认识</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=249527981" title="（北京课改版）数学六年级下册第一单元4 圆锥的认识">（北京课改版）数学六年级下册第一单元4 圆锥的认识</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=130746351" title="（北京课改版）数学六年级下册第一单元1 圆柱的认识">（北京课改版）数学六年级下册第一单元1 圆柱的认识</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=1336837073" title="（北京课改版）数学六年级下册第一单元1-圆柱的认识 (2)">（北京课改版）数学六年级下册第一单元1-圆柱的认识 (2)</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=1941515218" title="（北京课改版）数学六年级下册第一单元1-圆柱的认识">（北京课改版）数学六年级下册第一单元1-圆柱的认识</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=1182167694" title="（北京课改版）数学六年级下册第一单元2《圆柱的表面积》导学案(2--1)">（北京课改版）数学六年级下册第一单元2《圆柱的表面积》导学案(2--1)</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=34502157" title="（北京课改版）数学六年级下册第一单元5 圆锥的体积">（北京课改版）数学六年级下册第一单元5 圆锥的体积</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=1289949042" title="（北京课改版）数学六年级下册第一单元1--圆柱的认识">（北京课改版）数学六年级下册第一单元1--圆柱的认识</a></li>
                                
                        </ul>
                    </div>
                </div>
                <div class="list">
                    <div class="con-top">
                        <div class="rec-t-l">
                            <i></i>
                            <span>试卷</span>
                        </div>
                        <div class="most">
                            <a href="AllSearch.aspx?sid=1&lid=9">更多>></a>
                        </div>
                    </div>
                    <div class="zy">
                        <ul>
                            
                                    <li><a target="_blank" href="Download.aspx?newsId=187017570" title="二年级下数学单元测试苏教版小学二年级数学下册第2单元《时分秒》试卷|苏教版（2014秋）">二年级下数学单元测试苏教版小学二年级数学下册第2单元《时分秒》试卷|苏教版（2014秋）</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=1955124656" title="三年级下数学单元测试人教版三年级下数学第2单元|人教新课标（2014秋）">三年级下数学单元测试人教版三年级下数学第2单元|人教新课标（2014秋）</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=573069355" title="三年级下数学单元测试人教版三年级下数学第1单元|人教新课标（2014秋）">三年级下数学单元测试人教版三年级下数学第1单元|人教新课标（2014秋）</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=754051677" title="五年级下语文单元测试第四组 达标测试卷B卷 含答案.doc|人教新课标">五年级下语文单元测试第四组 达标测试卷B卷 含答案.doc|人教新课标</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=285768731" title="五年级下语文单元测试第四组　过关检测卷A卷 含答案.doc|人教新课标">五年级下语文单元测试第四组　过关检测卷A卷 含答案.doc|人教新课标</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=68973120" title="五年级下语文单元测试B卷 含答案.doc|人教新课标">五年级下语文单元测试B卷 含答案.doc|人教新课标</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=61593068" title="五年级下语文单元测试A卷 含答案.doc|人教新课标">五年级下语文单元测试A卷 含答案.doc|人教新课标</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=1872433479" title="二年级下数学单元测试2018部编2年级下数学第一二单元测试卷|人教新课标（2014秋）">二年级下数学单元测试2018部编2年级下数学第一二单元测试卷|人教新课标（2014秋）</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=2008415361" title="一年级下数学单元测试2018部编1年级下数学第一二单元测试卷|人教新课标（2014秋）">一年级下数学单元测试2018部编1年级下数学第一二单元测试卷|人教新课标（2014秋）</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=1664320008" title="六年级下科学单元测试环境和我们复习题 （含答案）|教科版（三起）">六年级下科学单元测试环境和我们复习题 （含答案）|教科版（三起）</a></li>
                                
                        </ul>
                    </div>
                </div>
            </div>
            <div class="hot-zy" style="background: #f29f9f; border: none; height: 294px;">
                <div class="hot-top" style="border-bottom: 1px solid #fff;">
                    <div class="rec-t-l">
                        <i></i>
                        <span style="color: #fff;">站内快讯</span>
                    </div>
                    <div class="most" style="margin-right: -30px;">
                        <a href="CenterXYT/Information.aspx" style="color: #fff;">更多>></a>
                    </div>
                </div>
                <div class="zy">
                    <ul>
                        
                                <li><a target="_blank" style="color: #Fff;" href="introduce/Notice.aspx" title="优质资源获奖公告">优质资源获奖公告</a></li>
                            
                                <li><a target="_blank" style="color: #Fff;" href="introduce/Notice.aspx" title=" 小学资源网致用户的感谢信"> 小学资源网致用户的感谢信</a></li>
                            
                                <li><a target="_blank" style="color: #Fff;" href="introduce/Notice.aspx" title="关于紧急征集小学各年级各学科版本目录的通知">关于紧急征集小学各年级各学科版本目录的通知</a></li>
                            
                                <li><a target="_blank" style="color: #Fff;" href="introduce/Notice.aspx" title="网站改版测试">网站改版测试</a></li>
                            
                    </ul>
                </div>
            </div>
        </div>
        <div class="wl">
            <a href="jszq.aspx" target="_blank">
                <img src="../Styles/images/ycsq2.png"></a>
        </div>
    </div>
    <div class="wrap">
        <div class="wrap-top">
            <img src="../Styles/images/zy-1.jpg">
            <span>学科资源</span>
        </div>
        <div class="wrap-con">
            <div class="content">
                <div class="list">
                    <div class="con-top">
                        <div class="rec-t-l">
                            <i></i>
                            <span>语文</span>
                        </div>
                        <div class="most">
                            <a href="AllSearch.aspx?sid=1">更多>></a>
                        </div>
                    </div>
                    <div class="zy">
                        <ul>
                            
                                    <li><a target="_blank" href="Download.aspx?newsId=1822617971" title="六年级上语文课件《伯牙绝弦》|人教版">六年级上语文课件《伯牙绝弦》|人教版</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=856391387" title="五年级下语文课文朗读第18课 朗读音视频（视频）.mp4|人教新课标">五年级下语文课文朗读第18课 朗读音视频（视频）.mp4|人教新课标</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=657955632" title="五年级下语文教学实录18.将相和（课堂实录）.doc|人教新课标">五年级下语文教学实录18.将相和（课堂实录）.doc|人教新课标</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=461808544" title="五年级下语文一课一练课后作业（B组-提升篇）.ppt|人教新课标">五年级下语文一课一练课后作业（B组-提升篇）.ppt|人教新课标</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=130984712" title="五年级下语文一课一练课后作业（A组-基础篇）.ppt|人教新课标">五年级下语文一课一练课后作业（A组-基础篇）.ppt|人教新课标</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=327953838" title="五年级下语文课件课前预习.ppt|人教新课标">五年级下语文课件课前预习.ppt|人教新课标</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=50833440" title="五年级下语文课件18.将相和【第2课时】.ppt|人教新课标">五年级下语文课件18.将相和【第2课时】.ppt|人教新课标</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=378169481" title="五年级下语文课件18.将相和【第1课时】.ppt|人教新课标">五年级下语文课件18.将相和【第1课时】.ppt|人教新课标</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=754051677" title="五年级下语文单元测试第四组 达标测试卷B卷 含答案.doc|人教新课标">五年级下语文单元测试第四组 达标测试卷B卷 含答案.doc|人教新课标</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=285768731" title="五年级下语文单元测试第四组　过关检测卷A卷 含答案.doc|人教新课标">五年级下语文单元测试第四组　过关检测卷A卷 含答案.doc|人教新课标</a></li>
                                
                        </ul>
                    </div>
                </div>
                <div class="list">
                    <div class="con-top">
                        <div class="rec-t-l">
                            <i></i>
                            <span>数学</span>
                        </div>
                        <div class="most">
                            <a href="AllSearch.aspx?sid=2">更多>></a>
                        </div>
                    </div>
                    <div class="zy">
                        <ul>
                            
                                    <li><a target="_blank" href="Download.aspx?newsId=187017570" title="二年级下数学单元测试苏教版小学二年级数学下册第2单元《时分秒》试卷|苏教版（2014秋）">二年级下数学单元测试苏教版小学二年级数学下册第2单元《时分秒》试卷|苏教版（2014秋）</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=647410310" title="（北京课改版）数学六年级下册第一单元1 圆柱的认识 (1)">（北京课改版）数学六年级下册第一单元1 圆柱的认识 (1)</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=717240559" title="（北京课改版）数学六年级下册第一单元1 圆柱的认识 (3)">（北京课改版）数学六年级下册第一单元1 圆柱的认识 (3)</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=35160574" title="（北京课改版）数学六年级下册第一单元1《圆柱的认识》例1、例2PPT">（北京课改版）数学六年级下册第一单元1《圆柱的认识》例1、例2PPT</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=1690223412" title="（北京课改版）数学六年级下册第一单元1 圆柱的认识 (2)">（北京课改版）数学六年级下册第一单元1 圆柱的认识 (2)</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=1040446560" title="（北京课改版）数学六年级下册第一单元1 圆柱的认识 课件">（北京课改版）数学六年级下册第一单元1 圆柱的认识 课件</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=28710088" title="（北京课改版）数学六年级下册第一单元1 圆柱的认识-ppt[1]">（北京课改版）数学六年级下册第一单元1 圆柱的认识-ppt[1]</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=456268338" title="（北京课改版）数学六年级下册第一单元2 圆柱的表面积 (4)">（北京课改版）数学六年级下册第一单元2 圆柱的表面积 (4)</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=1491008614" title="（北京课改版）数学六年级下册第一单元1 圆柱的认识(1)">（北京课改版）数学六年级下册第一单元1 圆柱的认识(1)</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=618062818" title="（北京课改版）数学六年级下册第一单元1《圆柱的认识》课件PPT1">（北京课改版）数学六年级下册第一单元1《圆柱的认识》课件PPT1</a></li>
                                
                        </ul>
                    </div>
                </div>
                <div class="list">
                    <div class="con-top">
                        <div class="rec-t-l">
                            <i></i>
                            <span>英语</span>
                        </div>
                        <div class="most">
                            <a href="AllSearch.aspx?sid=3">更多>></a>
                        </div>
                    </div>
                    <div class="zy">
                        <ul>
                            
                                    <li><a target="_blank" href="Download.aspx?newsId=745538971" title="五年级上英语学案《Unit8AtChristmas》学案第一课时.doc|译林版(三起)">五年级上英语学案《Unit8AtChristmas》学案第一课时.doc|译林版(三起)</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=909927835" title="五年级上英语学案《Unit8AtChristmas》学案第三课时.doc|译林版(三起)">五年级上英语学案《Unit8AtChristmas》学案第三课时.doc|译林版(三起)</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=400926745" title="五年级上英语学案《Unit8AtChristmas》学案第二课时.doc|译林版(三起)">五年级上英语学案《Unit8AtChristmas》学案第二课时.doc|译林版(三起)</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=151837959" title="五年级上英语一课一练Unit+8+At+Christmas+习题+2.doc|译林版(三起)">五年级上英语一课一练Unit+8+At+Christmas+习题+2.doc|译林版(三起)</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=387080218" title="五年级上英语一课一练Unit+8+At+Christmas+习题+1.doc|译林版(三起)">五年级上英语一课一练Unit+8+At+Christmas+习题+1.doc|译林版(三起)</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=168573508" title="五年级上英语一课一练Unit+8+At+Christmas+同步练习3.doc|译林版(三起)">五年级上英语一课一练Unit+8+At+Christmas+同步练习3.doc|译林版(三起)</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=179249892" title="五年级上英语一课一练Unit+8+At+Christmas+同步练习2.doc|译林版(三起)">五年级上英语一课一练Unit+8+At+Christmas+同步练习2.doc|译林版(三起)</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=935690686" title="五年级上英语一课一练《Unit8AtChristmas》习题第一课时.doc|译林版(三起)">五年级上英语一课一练《Unit8AtChristmas》习题第一课时.doc|译林版(三起)</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=864292866" title="五年级上英语一课一练Unit+8+At+Christmas+同步练习1.doc|译林版(三起)">五年级上英语一课一练Unit+8+At+Christmas+同步练习1.doc|译林版(三起)</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=458928140" title="五年级上英语一课一练《Unit8AtChristmas》习题第三课时.doc|译林版(三起)">五年级上英语一课一练《Unit8AtChristmas》习题第三课时.doc|译林版(三起)</a></li>
                                
                        </ul>
                    </div>
                </div>
            </div>
            <div class="hot-zy">
                <div class="hot-top">
                    <div class="rec-t-l">
                        <i></i>
                        <span>其他学科</span>
                    </div>
                    <div class="most" style="margin-right: -30px;">
                        <a href="AllSearch.aspx?sid=5">更多>></a>
                    </div>
                </div>
                <div class="zy">
                    <ul>
                        
                                <li><a target="_blank" href="Download.aspx?newsId=399651254" title="三年级下音乐课件《竖笛练习+八+》课件.pptx|苏少版">三年级下音乐课件《竖笛练习+八+》课件.pptx|苏少版</a></li>
                            
                                <li><a target="_blank" href="Download.aspx?newsId=319026545" title="三年级下音乐教案《竖笛练习+八+》教案.doc|苏少版">三年级下音乐教案《竖笛练习+八+》教案.doc|苏少版</a></li>
                            
                                <li><a target="_blank" href="Download.aspx?newsId=734189560" title="三年级下音乐教案竖笛的音色.doc|苏少版">三年级下音乐教案竖笛的音色.doc|苏少版</a></li>
                            
                                <li><a target="_blank" href="Download.aspx?newsId=277746913" title="三年级下音乐教案竖笛起源.doc|苏少版">三年级下音乐教案竖笛起源.doc|苏少版</a></li>
                            
                                <li><a target="_blank" href="Download.aspx?newsId=44132237" title="三年级下音乐教案八孔竖笛简介.doc|苏少版">三年级下音乐教案八孔竖笛简介.doc|苏少版</a></li>
                            
                                <li><a target="_blank" href="Download.aspx?newsId=164071269" title="三年级下音乐教案意大利介绍.doc|苏少版">三年级下音乐教案意大利介绍.doc|苏少版</a></li>
                            
                                <li><a target="_blank" href="Download.aspx?newsId=604819819" title="三年级下音乐教案意大利民歌简介.doc|苏少版">三年级下音乐教案意大利民歌简介.doc|苏少版</a></li>
                            
                                <li><a target="_blank" href="Download.aspx?newsId=34565737" title="三年级下音乐音频视频夏夜+小提琴.mp3|苏少版">三年级下音乐音频视频夏夜+小提琴.mp3|苏少版</a></li>
                            
                    </ul>
                </div>
            </div>
        </div>
        <div class="wl">
            <a href="ganxiexin.html" target="_blank">
                <img src="../Styles/images/ycsq3.png"></a>
        </div>
    </div>
    <div class="wrap">
        <div class="wrap-top">
            <img src="../Styles/images/zy-2.jpg">
            <span>年级资源</span>
        </div>
        <div class="wrap-con">
            <div class="content">
                <div class="list">
                    <div class="con-top">
                        <div class="rec-t-l">
                            <i></i>
                            <span>一二年级</span>
                        </div>
                        <div class="most">
                            <a href="AllSearch.aspx?sid=1">更多>></a>
                        </div>
                    </div>
                    <div class="zy">
                        <ul>
                            
                                    <li><a target="_blank" href="Download.aspx?newsId=187017570" title="二年级下数学单元测试苏教版小学二年级数学下册第2单元《时分秒》试卷|苏教版（2014秋）">二年级下数学单元测试苏教版小学二年级数学下册第2单元《时分秒》试卷|苏教版（2014秋）</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=138379564" title="二年级下音乐课件法国.pptx|苏少版">二年级下音乐课件法国.pptx|苏少版</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=179063433" title="二年级下音乐课件《法国号》课件2.pptx|苏少版">二年级下音乐课件《法国号》课件2.pptx|苏少版</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=554299263" title="二年级下音乐课件《法国号》课件1.pptx|苏少版">二年级下音乐课件《法国号》课件1.pptx|苏少版</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=923480754" title="二年级下音乐课件法国.pptx|苏少版">二年级下音乐课件法国.pptx|苏少版</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=11005502" title="二年级下音乐课件《法国号》课件2.pptx|苏少版">二年级下音乐课件《法国号》课件2.pptx|苏少版</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=42344669" title="二年级下音乐课件《法国号》课件1.pptx|苏少版">二年级下音乐课件《法国号》课件1.pptx|苏少版</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=914097689" title="二年级下音乐教案法国号.doc|苏少版">二年级下音乐教案法国号.doc|苏少版</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=912843001" title="二年级下音乐教案《法国号》教案2.doc|苏少版">二年级下音乐教案《法国号》教案2.doc|苏少版</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=606685328" title="二年级下音乐音频视频请你和我跳个舞.rmvb|苏少版">二年级下音乐音频视频请你和我跳个舞.rmvb|苏少版</a></li>
                                
                        </ul>
                    </div>
                </div>
                <div class="list">
                    <div class="con-top">
                        <div class="rec-t-l">
                            <i></i>
                            <span>三四年级</span>
                        </div>
                        <div class="most">
                            <a href="AllSearch.aspx?sid=1">更多>></a>
                        </div>
                    </div>
                    <div class="zy">
                        <ul>
                            
                                    <li><a target="_blank" href="Download.aspx?newsId=399651254" title="三年级下音乐课件《竖笛练习+八+》课件.pptx|苏少版">三年级下音乐课件《竖笛练习+八+》课件.pptx|苏少版</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=319026545" title="三年级下音乐教案《竖笛练习+八+》教案.doc|苏少版">三年级下音乐教案《竖笛练习+八+》教案.doc|苏少版</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=734189560" title="三年级下音乐教案竖笛的音色.doc|苏少版">三年级下音乐教案竖笛的音色.doc|苏少版</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=277746913" title="三年级下音乐教案竖笛起源.doc|苏少版">三年级下音乐教案竖笛起源.doc|苏少版</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=44132237" title="三年级下音乐教案八孔竖笛简介.doc|苏少版">三年级下音乐教案八孔竖笛简介.doc|苏少版</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=164071269" title="三年级下音乐教案意大利介绍.doc|苏少版">三年级下音乐教案意大利介绍.doc|苏少版</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=604819819" title="三年级下音乐教案意大利民歌简介.doc|苏少版">三年级下音乐教案意大利民歌简介.doc|苏少版</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=34565737" title="三年级下音乐音频视频夏夜+小提琴.mp3|苏少版">三年级下音乐音频视频夏夜+小提琴.mp3|苏少版</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=686626038" title="三年级下音乐教案《夏夜》教案.doc|苏少版">三年级下音乐教案《夏夜》教案.doc|苏少版</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=80066368" title="三年级下音乐课件《夏夜》课件.pptx|苏少版">三年级下音乐课件《夏夜》课件.pptx|苏少版</a></li>
                                
                        </ul>
                    </div>
                </div>
                <div class="list">
                    <div class="con-top">
                        <div class="rec-t-l">
                            <i></i>
                            <span>五六年级</span>
                        </div>
                        <div class="most">
                            <a href="AllSearch.aspx?sid=1">更多>></a>
                        </div>
                    </div>
                    <div class="zy">
                        <ul>
                            
                                    <li><a target="_blank" href="Download.aspx?newsId=1822617971" title="六年级上语文课件《伯牙绝弦》|人教版">六年级上语文课件《伯牙绝弦》|人教版</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=856391387" title="五年级下语文课文朗读第18课 朗读音视频（视频）.mp4|人教新课标">五年级下语文课文朗读第18课 朗读音视频（视频）.mp4|人教新课标</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=657955632" title="五年级下语文教学实录18.将相和（课堂实录）.doc|人教新课标">五年级下语文教学实录18.将相和（课堂实录）.doc|人教新课标</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=461808544" title="五年级下语文一课一练课后作业（B组-提升篇）.ppt|人教新课标">五年级下语文一课一练课后作业（B组-提升篇）.ppt|人教新课标</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=130984712" title="五年级下语文一课一练课后作业（A组-基础篇）.ppt|人教新课标">五年级下语文一课一练课后作业（A组-基础篇）.ppt|人教新课标</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=647410310" title="（北京课改版）数学六年级下册第一单元1 圆柱的认识 (1)">（北京课改版）数学六年级下册第一单元1 圆柱的认识 (1)</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=717240559" title="（北京课改版）数学六年级下册第一单元1 圆柱的认识 (3)">（北京课改版）数学六年级下册第一单元1 圆柱的认识 (3)</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=35160574" title="（北京课改版）数学六年级下册第一单元1《圆柱的认识》例1、例2PPT">（北京课改版）数学六年级下册第一单元1《圆柱的认识》例1、例2PPT</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=1690223412" title="（北京课改版）数学六年级下册第一单元1 圆柱的认识 (2)">（北京课改版）数学六年级下册第一单元1 圆柱的认识 (2)</a></li>
                                
                                    <li><a target="_blank" href="Download.aspx?newsId=1040446560" title="（北京课改版）数学六年级下册第一单元1 圆柱的认识 课件">（北京课改版）数学六年级下册第一单元1 圆柱的认识 课件</a></li>
                                
                        </ul>
                    </div>
                </div>
            </div>
            <div class="hot-zy">
                <div class="hot-top">
                    <div class="rec-t-l">
                        <i></i>
                        <span>小升初</span>
                    </div>
                    <div class="most" style="margin-right: -30px;">
                        <a href="AllSearch.aspx?sid=1">更多>></a>
                    </div>
                </div>
                <div class="zy">
                    <ul>
                        
                                <li><a target="_blank" href="Download.aspx?newsId=1084112337" title="2017小升初数学综合模拟试卷al（八）通用版">2017小升初数学综合模拟试卷al（八）通用版</a></li>
                            
                                <li><a target="_blank" href="Download.aspx?newsId=279167981" title="2017小升初数学综合模拟试卷al（二）通用版">2017小升初数学综合模拟试卷al（二）通用版</a></li>
                            
                                <li><a target="_blank" href="Download.aspx?newsId=1739480431" title="2017小升初数学综合模拟试卷al（二十）通用版">2017小升初数学综合模拟试卷al（二十）通用版</a></li>
                            
                                <li><a target="_blank" href="Download.aspx?newsId=516863034" title="2017小升初数学综合模拟试卷al（二十八）通用版">2017小升初数学综合模拟试卷al（二十八）通用版</a></li>
                            
                                <li><a target="_blank" href="Download.aspx?newsId=2085500438" title="2017小升初数学综合模拟试卷al（二十九）通用版">2017小升初数学综合模拟试卷al（二十九）通用版</a></li>
                            
                                <li><a target="_blank" href="Download.aspx?newsId=956360220" title="2017小升初数学综合模拟试卷al（二十二）通用版">2017小升初数学综合模拟试卷al（二十二）通用版</a></li>
                            
                                <li><a target="_blank" href="Download.aspx?newsId=954572279" title="2017小升初数学综合模拟试卷al（二十六）通用版">2017小升初数学综合模拟试卷al（二十六）通用版</a></li>
                            
                                <li><a target="_blank" href="Download.aspx?newsId=974542563" title="2017小升初数学综合模拟试卷al（二十七）通用版">2017小升初数学综合模拟试卷al（二十七）通用版</a></li>
                            
                    </ul>
                </div>
            </div>
        </div>
        <div class="wl">
            <a href="Agent/merchants.html" target="_blank">
                <img src="../Styles/images/ycsq.png"></a>
        </div>
    </div>
    <div class="wrap">
        <div class="wrap-top">
            <img src="../Styles/images/zy-3.jpg">
            <span>合作名校</span>
        </div>
        <div class="wrap-con">
            <div class="content">
                <div class="list">
                    <div class="con-top">
                        <i></i>
                        <span>部分合作校展示</span>
                    </div>
                </div>
                <div class="school">
                    <ul class="school-slider" id="carousel">
                        <li title="魏善庄镇第二中小">
                            <img src="../Styles/images/school/01.jpg"></li>
                        <li title="礼贤镇第一中小">
                            <img src="../Styles/images/school/02.jpg"></li>
                        <li title="大兴区第八小学">
                            <img src="../Styles/images/school/03.png"></li>
                        <li title="采育镇第三中小">
                            <img src="../Styles/images/school/04.jpg"></li>
                        <li title="顺义区高丽营学校">
                            <img src="../Styles/images/school/05.jpg"></li>
                        <li title="顺义区东风小学">
                            <img src="../Styles/images/school/06.jpg"></li>
                        <li title="羊坊店第五小学">
                            <img src="../Styles/images/school/07.jpg"></li>
                        <li title="海淀区八里庄小学">
                            <img src="../Styles/images/school/08.jpg"></li>
                        <li title="北大附中香山学校">
                            <img src="../Styles/images/school/09.jpg"></li>
                        <li title="海淀区台头小学">
                            <img src="../Styles/images/school/10.jpeg"></li>
                        <li title="和平街第一中学">
                            <img src="../Styles/images/school/11.jpg"></li>
                    </ul>
                </div>
            </div>
            <div class="new">
                <div class="new-top">
                    <i></i>
                    <span>最新加盟</span>
                </div>
                <div class="newest">
                    <ul>
                        
                                <li title="四川达州万源鹰背学校 "><span>四川达州万源鹰背学校 </span></li>
                            
                                <li title="楚雄州教育局"><span>楚雄州教育局</span></li>
                            
                                <li title="阜宁县公兴中心小学"><span>阜宁县公兴中心小学</span></li>
                            
                                <li title="阜宁县丰唐实验学校"><span>阜宁县丰唐实验学校</span></li>
                            
                                <li title="丰县人民路小学"><span>丰县人民路小学</span></li>
                            
                                <li title="重庆市渝北区天宫殿学校 "><span>重庆市渝北区天宫殿学校 </span></li>
                            
                                <li title="丰县首羡镇中心学校"><span>丰县首羡镇中心学校</span></li>
                            
                                <li title="丰县顺河镇中心学校"><span>丰县顺河镇中心学校</span></li>
                            
                                <li title="丰县梁寨镇中心学校"><span>丰县梁寨镇中心学校</span></li>
                            
                                <li title="丰县宋楼镇中心学校"><span>丰县宋楼镇中心学校</span></li>
                            
                                <li title="东台市时堰镇后港小学"><span>东台市时堰镇后港小学</span></li>
                            
                                <li title="头灶镇曹丿小学"><span>头灶镇曹丿小学</span></li>
                            
                                <li title="东台市四灶小学"><span>东台市四灶小学</span></li>
                            
                                <li title="东台许河镇小学"><span>东台许河镇小学</span></li>
                            
                                <li title="丰县广宇中英文学校"><span>丰县广宇中英文学校</span></li>
                            
                    </ul>
                </div>
            </div>
        </div>
        <div class="area">
            <div class="area-list new">
                <div class="new-top">
                    <i></i>
                    <span>华北地区</span>
                </div>
                <div class="newest">
                    <ul>
                        
                                <li title="呼和浩特土默特左旗第七小学"><span>呼和浩特土默特左旗第···</span></li>
                            
                                <li title="明博教育科技股份有限公司"><span>明博教育科技股份有限···</span></li>
                            
                                <li title="北京市五路居第一中学"><span>北京市五路居第一中学</span></li>
                            
                                <li title="成安县曙光小学"><span>成安县曙光小学</span></li>
                            
                                <li title=" 顺义马坡二小"><span> 顺义马坡二小</span></li>
                            
                                <li title="北京市顺义区沿河中心小学"><span>北京市顺义区沿河中心···</span></li>
                            
                                <li title="天津普育学校"><span>天津普育学校</span></li>
                            
                                <li title="北京市海淀区上庄学区"><span>北京市海淀区上庄学区</span></li>
                            
                                <li title="北京乐知行软件有限公司 "><span>北京乐知行软件有限公···</span></li>
                            
                                <li title="北京市顺义区南法信小学"><span>北京市顺义区南法信小···</span></li>
                            
                                <li title="体育场小学"><span>体育场小学</span></li>
                            
                                <li title="海淀区八里庄小学"><span>海淀区八里庄小学</span></li>
                            
                                <li title="北京市大兴区黄村镇第一中心小学"><span>北京市大兴区黄村镇第···</span></li>
                            
                                <li title="北京市丰台二中 "><span>北京市丰台二中 </span></li>
                            
                                <li title="北京市海淀区羊坊店第五小学"><span>北京市海淀区羊坊店第···</span></li>
                            
                    </ul>
                </div>
            </div>
            <div class="area-list new">
                <div class="new-top">
                    <i></i>
                    <span>华东地区</span>
                </div>
                <div class="newest">
                    <ul>
                        
                                <li title="阜宁县公兴中心小学"><span>阜宁县公兴中心小学</span></li>
                            
                                <li title="阜宁县丰唐实验学校"><span>阜宁县丰唐实验学校</span></li>
                            
                                <li title="丰县人民路小学"><span>丰县人民路小学</span></li>
                            
                                <li title="丰县首羡镇中心学校"><span>丰县首羡镇中心学校</span></li>
                            
                                <li title="丰县顺河镇中心学校"><span>丰县顺河镇中心学校</span></li>
                            
                                <li title="丰县梁寨镇中心学校"><span>丰县梁寨镇中心学校</span></li>
                            
                                <li title="丰县宋楼镇中心学校"><span>丰县宋楼镇中心学校</span></li>
                            
                                <li title="东台市时堰镇后港小学"><span>东台市时堰镇后港小学</span></li>
                            
                                <li title="头灶镇曹丿小学"><span>头灶镇曹丿小学</span></li>
                            
                                <li title="东台市四灶小学"><span>东台市四灶小学</span></li>
                            
                                <li title="东台许河镇小学"><span>东台许河镇小学</span></li>
                            
                                <li title="丰县广宇中英文学校"><span>丰县广宇中英文学校</span></li>
                            
                                <li title="丰县创新外国语学校"><span>丰县创新外国语学校</span></li>
                            
                                <li title="东台市唐洋镇小学"><span>东台市唐洋镇小学</span></li>
                            
                                <li title="江苏省丰县实验小学"><span>江苏省丰县实验小学</span></li>
                            
                    </ul>
                </div>
            </div>
            <div class="area-list new">
                <div class="new-top">
                    <i></i>
                    <span>华中地区</span>
                </div>
                <div class="newest">
                    <ul>
                        
                                <li title="衡山县教育局"><span>衡山县教育局</span></li>
                            
                                <li title="武昌区电教馆"><span>武昌区电教馆</span></li>
                            
                                <li title="武汉市洪山实验外校"><span>武汉市洪山实验外校</span></li>
                            
                                <li title="河南濮阳第三小学"><span>河南濮阳第三小学</span></li>
                            
                    </ul>
                </div>
            </div>
            <div class="area-list new">
                <div class="new-top">
                    <i></i>
                    <span>西南地区</span>
                </div>
                <div class="newest">
                    <ul>
                        
                                <li title="四川达州万源鹰背学校 "><span>四川达州万源鹰背学校···</span></li>
                            
                                <li title="楚雄州教育局"><span>楚雄州教育局</span></li>
                            
                                <li title="重庆市渝北区天宫殿学校 "><span>重庆市渝北区天宫殿学···</span></li>
                            
                                <li title="毕节北大附属实验学校"><span>毕节北大附属实验学校</span></li>
                            
                                <li title="重庆市云阳县黄石小学"><span>重庆市云阳县黄石小学</span></li>
                            
                                <li title="贵州黄平县教育局"><span>贵州黄平县教育局</span></li>
                            
                                <li title="万源梨树小学"><span>万源梨树小学</span></li>
                            
                                <li title="芭蕉镇中心小学"><span>芭蕉镇中心小学</span></li>
                            
                                <li title="仁怀茅台小学"><span>仁怀茅台小学</span></li>
                            
                                <li title=" 四川万源长坝中学"><span> 四川万源长坝中学</span></li>
                            
                                <li title="达州市宣汉县天宝乡中心校"><span>达州市宣汉县天宝乡中···</span></li>
                            
                                <li title="贵州修文久长镇中心小学"><span>贵州修文久长镇中心小···</span></li>
                            
                                <li title="万源康乐小学"><span>万源康乐小学</span></li>
                            
                                <li title="万源皮窝小学"><span>万源皮窝小学</span></li>
                            
                                <li title="四川万源官渡学校"><span>四川万源官渡学校</span></li>
                            
                    </ul>
                </div>
            </div>
            <div class="area-list new">
                <div class="new-top">
                    <i></i>
                    <span>西北地区</span>
                </div>
                <div class="newest">
                    <ul>
                        
                                <li title="甘肃永昌县红山窖中学"><span>甘肃永昌县红山窖中学</span></li>
                            
                                <li title="永昌县第三小学"><span>永昌县第三小学</span></li>
                            
                                <li title="永昌县新城子明德小学"><span>永昌县新城子明德小学</span></li>
                            
                                <li title="永昌县水源中心小学"><span>永昌县水源中心小学</span></li>
                            
                                <li title="永昌县焦家庄小学"><span>永昌县焦家庄小学</span></li>
                            
                                <li title="永昌县南坝中心小学"><span>永昌县南坝中心小学</span></li>
                            
                                <li title="永昌县金化小学"><span>永昌县金化小学</span></li>
                            
                                <li title="永昌县六坝小学"><span>永昌县六坝小学</span></li>
                            
                                <li title="永昌县朱王堡镇明德小学"><span>永昌县朱王堡镇明德小···</span></li>
                            
                                <li title="永昌县河西堡第三小学"><span>永昌县河西堡第三小学</span></li>
                            
                                <li title="永昌县河西堡第二小学"><span>永昌县河西堡第二小学</span></li>
                            
                                <li title="永昌县河西堡第一小学"><span>永昌县河西堡第一小学</span></li>
                            
                                <li title="永昌县第二小学"><span>永昌县第二小学</span></li>
                            
                                <li title="永昌县第一小学"><span>永昌县第一小学</span></li>
                            
                                <li title="甘肃省肃北县县城小学"><span>甘肃省肃北县县城小学</span></li>
                            
                    </ul>
                </div>
            </div>
            <div class="area-list  new">
                <div class="new-top">
                    <i></i>
                    <span>其他</span>
                </div>
                <div class="newest">
                    <ul>
                        
                                <li title="四川达州万源鹰背学校 "><span>四川达州万源鹰背学校···</span></li>
                            
                                <li title="楚雄州教育局"><span>楚雄州教育局</span></li>
                            
                                <li title="阜宁县公兴中心小学"><span>阜宁县公兴中心小学</span></li>
                            
                                <li title="阜宁县丰唐实验学校"><span>阜宁县丰唐实验学校</span></li>
                            
                                <li title="丰县人民路小学"><span>丰县人民路小学</span></li>
                            
                                <li title="重庆市渝北区天宫殿学校 "><span>重庆市渝北区天宫殿学···</span></li>
                            
                                <li title="丰县首羡镇中心学校"><span>丰县首羡镇中心学校</span></li>
                            
                                <li title="丰县顺河镇中心学校"><span>丰县顺河镇中心学校</span></li>
                            
                                <li title="丰县梁寨镇中心学校"><span>丰县梁寨镇中心学校</span></li>
                            
                                <li title="丰县宋楼镇中心学校"><span>丰县宋楼镇中心学校</span></li>
                            
                                <li title="东台市时堰镇后港小学"><span>东台市时堰镇后港小学</span></li>
                            
                                <li title="头灶镇曹丿小学"><span>头灶镇曹丿小学</span></li>
                            
                                <li title="东台市四灶小学"><span>东台市四灶小学</span></li>
                            
                                <li title="东台许河镇小学"><span>东台许河镇小学</span></li>
                            
                                <li title="丰县广宇中英文学校"><span>丰县广宇中英文学校</span></li>
                            
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!--在线客服 Begin-->
    <div class="qqserver unfold">
        <div class="qqserver_fold" style="display: none;">
            <div></div>
        </div>
        <div class="qqserver-body" style="display: block;">
            <div class="qqserver-header">
                <div></div>
                <span class="qqserver_arrow"></span>
            </div>
            <ul>
                <li><a title="点击这里给我发消息" href="http://wpa.qq.com/msgrd?v=3&amp;uin=1016018280&amp;site=qq&amp;menu=yes" target="_blank">
                    <div>&nbsp;校&nbsp;园&nbsp;通</div>
                    <span class="qqserver-service-alert">咨询</span> </a></li>
                <li><a title="点击这里给我发消息" href="http://wpa.qq.com/msgrd?v=3&amp;uin=2355394593&amp;site=qq&amp;menu=yes" target="_blank">
                    <div>编辑客服</div>
                    <span>咨询</span> </a></li>
                <li><a title="点击这里给我发消息" href="http://wpa.qq.com/msgrd?v=3&amp;uin=2355394546&amp;site=qq&amp;menu=yes" target="_blank">
                    <div>技术客服</div>
                    <span>咨询</span> </a></li>
                <li><a title="点击这里给我发消息" href="http://wpa.qq.com/msgrd?v=3&amp;uin=2355394546&amp;site=qq&amp;menu=yes" target="_blank">
                    <div>充值客服</div>
                    <span>咨询</span> </a></li>
            </ul>
            <div class="qqserver-footer">
                <a class="text-primary" href="" target="_blank">校园通热线</a>
                <div style="text-align: center; margin-top: 10px;">010-53035693</div>
                <a class="text-primary" href="" target="_blank">技术咨询</a>
                <div style="text-align: center; margin-top: 10px;">010-53038683</div>
            </div>
        </div>
    </div>
    <!--在线客服 End-->
    <!--网站公告-->
    <div style="display: none;">
        <script>
            $(function () {
                $("#guanbi_clf").click(function () {
                    $("#guanbi_clf").css("display", "none")
                    $("#gg_clf").css("display", "none")
                })
            })
        </script>
        <div id="guanbi_clf" style="position: fixed; bottom: 200px; right: 0; z-index: 50; font-size: 14px; background-color: #FFF; width: 40PX; height: 16PX; line-height: 16PX; text-align: center;">关闭</div>
        <div id="gg_clf" style="position: fixed; bottom: 0; right: 0;">
            <a href="introduce/Notice.aspx" target="_blank">
                <img src="images/zhengji.jpg" width="300" height="200" /></a>
        </div>
    </div>


        </div>
        <div class="bottom">
            <div class="bot">
                <div class="link">
                    <div class="link-list">
                        <h1>新手入门</h1>
                        <a href="/introduce/zsgx_sm.aspx" target="_blank">知识共享</a>
                        <a href="/introduce/grrz_sm.aspx" target="_blank">个人认证</a>
                        <a href="/introduce/zqxj_sm.aspx" target="_blank">赚取现金</a>
                        <a href="/introduce/xjtx_sm.aspx" target="_blank">现金提现</a>
                        <a href="/introduce/zxkf_sm.aspx" target="_blank">在线客服</a>
                    </div>
                    
                    <div class="link-list">
                        <h1>常见问题</h1>
                        <a href="../introduce/dianinstructions.aspx" target="_blank">账号问题</a>
                        <a href="../introduce/UBinstructions.aspx" target="_blank">上传问题</a>
                        <a href="../introduce/VIPintroduce.aspx" target="_blank">下载问题</a>
                        <a href="../introduce/VIPintroduce.aspx" target="_blank">充值问题</a>
                        <a href="../introduce/Notice.aspx" target="_blank">必备软件</a>
                    </div>
                    <div class="link-list">
                        <h1>会员须知</h1>
                        <a href="/introduce/Account_questions.aspx" target="_blank">点数说明</a>
                        <a href="/introduce/Upload_problem.aspx" target="_blank">U币说明</a>
                        <a href="/introduce/Download_question.aspx" target="_blank">会员等级</a>
                        <a href="/introduce/Recharge_problem.aspx" target="_blank">会员权限</a>
                        <a href="/introduce/software.aspx" target="_blank">站内公告</a>

                    </div>
                    <div class="link-list">
                        <h1>关于我们</h1>
                        <a href="http://www.xj5u.com/" target="_blank">企业介绍</a>
                        <a href="http://www.ms5u.com/" target="_blank">发展历程</a>
                        <a href="http://www.dm5u.com/" target="_blank">服务项目</a>
                        <a href="http://tiku.xj5u.com/" target="_blank">联系我们</a>
                        <a href="http://zujuan.xj5u.com/" target="_blank">总经理寄语</a>
                    </div>

                    <div class="link-list" style="margin-right: 0;">
                        <h1>产品服务</h1>
                        <a href="http://www.ms5u.com/" target="_blank">小学视频网</a>
                        <a href="http://www.dm5u.com/" target="_blank">小学动漫网</a>
                        <a href="http://www.zk5u.com/" target="_blank">中考资源网</a>
                        <a href="http://www.ks5u.com/" target="_blank">高考资源网</a>
                        <a href="http://www.cnzj5u.com/" target="_blank">中职教学资源网</a>
                    </div>
                </div>
                <div class="call">
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;24小时服务热线：010-53035693 </p>
                    <img src="../Styles/images/wxqun.png" />
                    <img src="../Styles/images/xlwb.png" />
                    <img src="../Styles/images/ewm.jpg" />
                    <p>
                        &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;认证用户专属客服&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  新浪微博 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;公众服务号&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </p>
                </div>
            </div>
        </div>
        <div class="basebox">
            <div class="base">
                <div class="base-link">
                    <a href="http://www.zk5u.com" target="_blank">中考资源网</a>|
            <a href="http://xyt.xj5u.com/" target="_blank">校园通社区</a>|
            <a href="../message.aspx" target="_blank">在线留言</a>|
            <a href="http://www.xj5u.com/introduce/copyright.aspx" target="_blank">版权声明</a>|<script src="https://s19.cnzz.com/z_stat.php?id=1271266012&web_id=1271266012" language="JavaScript"></script>|
            <a href="http://zp.xyzx5u.com/default.aspx" target="_blank">诚聘英才</a>|
            <a href="../pay.aspx" target="_blank">在线充值</a>|
                </div>
                <div class="sm ">
                    <p>工商备案京ICP备1204309号-25   声明：本网站内容未经书面授权不得转载与镜像  京公网安备110206006459号_3 &nbsp;  （总）网出证（京）字第220号</p>
                    <p>客服电话：010-53035693   学科编辑：010-53038683  技术QQ：2355394585  投诉建议：18811059739   值班联络：2355394542</p>
                    <p>Copyright     2008-2016xj5u.com .Inc.All right Reserved  北京校园之星科技有限公司版权 &nbsp;网络文化经营许可证：京网文（2016）3051-384号</p>
                </div>
                <div class="sm_img">
                    <a style="margin-right: 10px;" href="http://www.hd315.gov.cn/beian/view.asp?bianhao=010202009082500007" target="_blank">
                        <img src="http://www.xj5u.com/images/bn1.png" alt="" data-bd-imgshare-binded="1"></a>
                    <a style="margin-right: 10px;" href="http://www.bj.cyberpolice.cn/index.jsp" target="_blank">
                        <img src="http://www.xj5u.com/images/bn2.png" alt="" data-bd-imgshare-binded="1"></a>
                    <a style="margin-right: 10px;" href="">
                        <img src="http://www.xj5u.com/images/bn3.png" alt="" data-bd-imgshare-binded="1"></a>
                    <a style="margin-right: 10px;" href="http://www.wenming.cn/" target="_blank">
                        <img src="http://www.xj5u.com/images/bn4.png" alt="" data-bd-imgshare-binded="1"></a>
                    <a style="margin-right: 10px;" href="http://www.12377.cn/" target="_blank">
                        <img src="http://www.xj5u.com/images/bn5.png" alt="" data-bd-imgshare-binded="1"></a>
                    <a style="margin-right: 10px;" href="http://www.bjwhzf.gov.cn/accuse.do" target="_blank">
                        <img src="http://www.xj5u.com/images/bn6.png" alt="" data-bd-imgshare-binded="1"></a>
                    <a href="http://www.bjjubao.org/" target="_blank">
                        <img src="http://www.xj5u.com/images/bn7.png" alt="" data-bd-imgshare-binded="1"></a>
                </div>
            </div>
        </div>
    </form>
</body>
<script src="../Scripts/layer/layer.js"></script>
<script src="../Scripts/js/slider.js"></script>
<script src="../Scripts/js/master.js"></script>
<script src="../Scripts/js/jquery.carouFredSel-6.1.0-packed.js"></script>
<script src="../Scripts/js/userlogin.js"></script>
<script type="text/javascript">
    function SouSuo() {
        var tj = $("#tj").val();
        var sid = $('#ctl00_sub option:selected').val();;
        if (tj.replace(/(^s*)|(s*$)/g, "").length > 0) {
            var url = "../AllSearch.aspx?keyword=" + tj + "";
            if (sid != 0) { url = url + "&sid=" + sid; }
            window.location.href = encodeURI(url);
        } else { layer.alert("请输入搜索关键字!"); }
    }
</script>
</html>
<script type="text/javascript">
    $(function () {
        $.ajax({
            type: "POST",
            url: "Handler/BackPic.ashx",
            data: { type: "getPic" },
            dataType: "text",
            success: function (data) {
                if (data != 1) {
                    var str = data.split("^");
                    var pic = str[0];
                    if (pic.replace(/(^s*)|(s*$)/g, "").length != 0) {
                        window.location.href = "GXIndex.html";
                    }
                }
            }
        });
    })
</script>