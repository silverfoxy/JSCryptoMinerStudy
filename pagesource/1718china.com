

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html>
    <head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="Keywords" content="仪器，仪表，仪器仪表，仪器信息，仪表信息，仪器仪表资讯，科学仪器，分析仪器，实验室仪器，光学仪器，生命科学，环境监测，气体检测，物性测试，电子测量，教学仪器，仪器代理商，仪器代理商，仪器经销商，仪器供应商，仪器终端用户，仪众国际，代理商分会，仪商汇" /><meta name="Description" content="仪众国际网是服务于仪器仪表行业上下游仪器产品供应商、仪器渠道经销商、仪器终端用户的专业网站，提供仪器资讯信息发布，仪器购买需求公布，仪器人才招聘，仪器视频摄制，仪器市场咨询，仪器商家征信，仪器采购平台服务。" /><title>
	仪众国际网：仪器仪表行业上下游仪器产品供应商，仪器渠道经销商，仪器终端用户交流服务平台， 仪商汇渠道峰会主办方。
</title><link href="css/1718sy.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="js/jsLibrary.js"></script>
    <script src="js/jquery-1.8.3.min.js" type="text/javascript"></script>
     <script src="/qudaoshang/js/qds.js" type="text/javascript"></script>
    <script language="javascript" type="text/javascript" src="./js/tabSwitch.js"></script>
    <script type="text/javascript" language="javascript">

        //-------------------
        //写入cookie
        function SetCookie(name, value) {
            var Days = 7; //此 cookie 将被保存 30 天
            var exp = new Date();
            exp.setTime(exp.getTime() + Days * 24 * 60 * 60 * 1000);
            document.cookie = name + "=" + escape(value) + ";expires=" + exp.toGMTString() + ";domain=.1718china.com;path=/";
        }

        ///删除cookie
        function delCookie(name) {
            var exp = new Date();
            exp.setTime(exp.getTime() - (8 * 24 * 60 * 60 * 1000));
            var cval = getCookie(name);
            if (cval != null) document.cookie = name + "=" + cval + ";expires=" + exp.toGMTString() + ";domain=.1718china.com;path=/";
        }
        //读取cookie
        var acookie = document.cookie.split("; ");
        function getCookie(sname) {//获取单个cookies

            for (var i = 0; i < acookie.length; i++) {

                var arr = acookie[i].split("=");

                if (sname == arr[0]) {

                    if (arr.length > 1)

                        return unescape(arr[1]);

                    else

                        return "";
                }
            }

            return "";

        }
        function fun_out() {
            delCookie("username");
            delCookie("password");
            delCookie("user_attribute");
            location = location;
        }

        function setTab(m, n) {
            var tli = document.getElementById("menu" + m).getElementsByTagName("li");
            var mli = document.getElementById("main" + m).getElementsByTagName("ul");
            for (i = 0; i < tli.length; i++) {
                tli[i].className = i == n ? "hover" : "";
                mli[i].style.display = i == n ? "block" : "none";
            }
        }
        function checkUrl() {
            var sUrl = location.search.toLowerCase();
            var sQuery = sUrl.substring(sUrl.indexOf("=") + 1);
            re = /select|update|delete|truncate|join|union|exec|insert|drop|count|'|"|;|>|<|%/i;
            if (re.test(sQuery)) {
                alert("请勿输入非法字符");
                location.href = sUrl.replace(sQuery, "");
            }
        }
        function checklogin(save_password) {
            checkUrl();
            var username = document.getElementById("username");
            var password = document.getElementById("password");
            if (username.value == "") {
                alert("请填写您用户名！");
                username.focus();
                return false;
            } else if (password.value == "") {
                alert("请填写您的密码！");
                password.focus();
                return false;
            } else {
                $.ajax({
                    async: false,
                    type: "post",
                    contentType: "application/json;charset=utf-8",
                    url: "index.aspx/return_login",
                    data: "{username:'" + username.value + "',password:'" + password.value + "'}",
                    dataType: 'json',
                    success: function (success) {
                        var json = eval('(' + success.d + ')');
                        if (json.Login_Ok == true) {
                            SetCookie("username", json.UserName);
                            if (save_password == null)//是否自动登录,默认自动登录
                            {
                                SetCookie("password", json.Password);
                            }
                            SetCookie("user_attribute", json.User_Attribute);
                            $("#div1").show();
                            $("#div2").hide();
                            $("#coou").html("欢迎您:" + username.value);
                            $("#ht").attr("src", "user/login/login.aspx");
                            //                            location = location;
                        }
                        else {
                            alert("用户名或密码错误");
                            password.focus();
                        }

                    },
                    error: function (err) {
                        alert(err);
                    }
                })

            }
        }


        $(function () {
            var $inp = $('input'); //所有的input元素
            $inp.keypress(function (e) { //这里给function一个事件参数命名为e，叫event也行，随意的，e就是IE窗口发生的事件。
                var key = e.which; //e.which是按键的值
                if (key == 13) {
                    var act = document.activeElement.id;
                    if (act == "username" || act == "password") {
                        $("#logon").click();
                    }
                    else if (act == "wwd") {
                        checkserch();
                    }
                }
            });
            $("#logon").click(function () {
                var a = $("#jz").attr("checked")
                if (a == "checked") {
                    checklogin();
                }
                else {
                    checklogin(false);
                }
            })
            if (getCookie("username") != "") {
                $("#div1").show();
                $("#div2").hide();
                $("#coou").html("欢迎您:" + getCookie("username"));
                $("#ht").attr("src", "user/login/login.aspx");
            } else {
                $("#div2").show();
                $("#div1").hide();
            }
            $("#ss").click(function () {
                //                checkserch();
            })



        })



    </script>
    <script type="text/javascript" language="javascript">

        function check() {
            var str = "仪器|仪表|工控";

            var val = document.getElementById("textfield").value.trim();
            if (val === "请输入您要查询公司名称" || val === "") {
                alert("请输入您要查询公司名称");
                return;
            }
            if (str.indexOf(val) >= 0) {
                alert("不能用此关键词搜索");
                return;
            }
            else {
                window.location = "http://www.1718china.org.cn/zzgs/cxxxlb.aspx?keyword=" + val;
            }


        }
        function search() {
            var s = $(".select_showbox").html();
            var wd = $("#keyboard").val();

            if (wd != "") {
                if (s == "产品") {
                    window.open("/cpk/search/default.aspx?wd=" + wd);
                } else if (s == "新闻") {
                    window.open("/cpk/search/xwsearch.aspx?wd=" + wd);
                }
                else if (s == "技术") {
                    window.open("/cpk/search/datasearch.aspx?wd=" + wd);
                }
                else if (s == "企业") {
                    window.open("/cpk/search/qysearch.aspx?wd=" + wd);
                }
            } else {
                alert("搜索关键字不能为空")
            }
        }

        function fbcp() {
            if (getCookie("username") != "") {
                window.open("/user/background_main/Add_product.aspx");
            }
            else {
                alert("请先登录后才能发布产品！");
                return;
            }
        }
    </script>
    </head>
    <body>
<form method="post" action="./index.aspx" id="login_Form">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTExMDE5NDg5OTIPZBYGAgMPFgIeCWlubmVyaHRtbAX7GDxkaXYgY2xhc3M9J2NwdGJ3ay16dW8nPjxoMj48YSBocmVmPScvc2hvdy8xMjEyMjQuaHRtbCc+PGltZyBzcmM9J2h0dHA6Ly93d3cuMTcxOGNoaW5hLmNvbS9jcGsvaW1hZ2VzL25vcGljLmpwZycgd2lkdGg9JzE3MScgaGVpZ2h0PScxNDknIG9ubG9hZD0iamF2YXNjcmlwdDpEcmF3SW1hZ2UodGhpcywxNzEsMTQ5KSI+PHAgY2xhc3M9J2NwdGJ3ay16dW8tY3oxNCc+5LuY56uL5Y+25Y+Y5o2i57qi5aSW5YWJ6LCx5LuqPC9wPjxwIGNsYXNzPSdjcHRid2stenVvLXoxMic+5YyX5Lqs55Ge5Yip5YiG5p6Q5Luq5Zmo5YWs5Y+4PC9wPjxwIGNsYXNzPScgY3B0YndrLXp1by16MTJoJz7kuIrluILml7bpl7TvvJo8ZW0+MjAwOC4xMS4xODwvZW0+PC9wPjwvYT48L2gyPjxoMj48YSBocmVmPScvc2hvdy8xMzk3MzM2Lmh0bWwnPjxpbWcgc3JjPSdodHRwOi8vd3d3LjE3MThjaGluYS5jb20vL3VwZmlsZS9wcm9kdWN0LzIwMTQvMTEvNjM1NTA4Nzc1OTcwMDAwMDAwLmpwZycgd2lkdGg9JzE3MScgaGVpZ2h0PScxNDknIG9ubG9hZD0iamF2YXNjcmlwdDpEcmF3SW1hZ2UodGhpcywxNzEsMTQ5KSI+PHAgY2xhc3M9J2NwdGJ3ay16dW8tY3oxNCc+5a6J56eR55GeQUNSMTAwRTwvcD48cCBjbGFzcz0nY3B0YndrLXp1by16MTInPuWuieenkeeRnueUteawlOiCoeS7veaciemZkOWFrDwvcD48cCBjbGFzcz0nIGNwdGJ3ay16dW8tejEyaCc+5LiK5biC5pe26Ze077yaPGVtPjIwMTMuMDkuMTA8L2VtPjwvcD48L2E+PC9oMj48aDI+PGEgaHJlZj0nL3Nob3cvMTM5NTczOS5odG1sJz48aW1nIHNyYz0naHR0cDovL3d3dy4xNzE4Y2hpbmEuY29tLy91cGZpbGUvcHJvZHVjdC85LzM0Nzc2NC5qcGcnIHdpZHRoPScxNzEnIGhlaWdodD0nMTQ5JyBvbmxvYWQ9ImphdmFzY3JpcHQ6RHJhd0ltYWdlKHRoaXMsMTcxLDE0OSkiPjxwIGNsYXNzPSdjcHRid2stenVvLWN6MTQnPjNEIENhTWVnYSA8L3A+PHAgY2xhc3M9J2NwdGJ3ay16dW8tejEyJz7nvo7lm73oh6rliqjnsr7lr4blt6XnqIvlhazlj7g8L3A+PHAgY2xhc3M9JyBjcHRid2stenVvLXoxMmgnPuS4iuW4guaXtumXtO+8mjxlbT4yMDEzLjAzLjEzPC9lbT48L3A+PC9hPjwvaDI+PGgyIHN0eWxlPSdib3JkZXItcmlnaHQ6IG5vbmU7Jz48YSBocmVmPScvc2hvdy8xMzk2OTI1Lmh0bWwnPjxpbWcgc3JjPSdodHRwOi8vd3d3LjE3MThjaGluYS5jb20vL3VwZmlsZS9wcm9kdWN0LzIwMTIxMS8yNy8xMzU3MTg0MC5qcGcnIHdpZHRoPScxNzEnIGhlaWdodD0nMTQ5JyBvbmxvYWQ9ImphdmFzY3JpcHQ6RHJhd0ltYWdlKHRoaXMsMTcxLDE0OSkiPjxwIGNsYXNzPSdjcHRid2stenVvLWN6MTQnPjNH572R57uc57uI56uv5pyN5Yqh5Zmo566APC9wPjxwIGNsYXNzPSdjcHRid2stenVvLXoxMic+5YyX5Lqs6L655Y2O55S15YyW5a2m5YiG5p6Q5LuqPC9wPjxwIGNsYXNzPScgY3B0YndrLXp1by16MTJoJz7kuIrluILml7bpl7TvvJo8ZW0+MjAxMy4wNC4xMDwvZW0+PC9wPjwvYT48L2gyPjxoMj48YSBocmVmPScvc2hvdy8xMzk2NzMyLmh0bWwnPjxpbWcgc3JjPSdodHRwOi8vd3d3LjE3MThjaGluYS5jb20vL3VwZmlsZS9wcm9kdWN0LzIwMTI3LzEyLzEzNTkzNzIwLmpwZycgd2lkdGg9JzE3MScgaGVpZ2h0PScxNDknIG9ubG9hZD0iamF2YXNjcmlwdDpEcmF3SW1hZ2UodGhpcywxNzEsMTQ5KSI+PHAgY2xhc3M9J2NwdGJ3ay16dW8tY3oxNCc+MzAwSuiuoeeul+acuuaOp+WItuekujwvcD48cCBjbGFzcz0nY3B0YndrLXp1by16MTInPumVv+aYpeW4guaZuuiDveS7quWZqOiuvuWkh+aciTwvcD48cCBjbGFzcz0nIGNwdGJ3ay16dW8tejEyaCc+5LiK5biC5pe26Ze077yaPGVtPjIwMTMuMDEuMjE8L2VtPjwvcD48L2E+PC9oMj48aDI+PGEgaHJlZj0nL3Nob3cvNjc4NDE0Lmh0bWwnPjxpbWcgc3JjPSdodHRwOi8vd3d3LjE3MThjaGluYS5jb20vL3VwZmlsZS9wcm9kdWN0LzIwMTI4LzE0LzEwNTkzMDIwLmpwZycgd2lkdGg9JzE3MScgaGVpZ2h0PScxNDknIG9ubG9hZD0iamF2YXNjcmlwdDpEcmF3SW1hZ2UodGhpcywxNzEsMTQ5KSI+PHAgY2xhc3M9J2NwdGJ3ay16dW8tY3oxNCc+55m95aOB5qCH5YeG5bim55uW5b6u6YeP5q+U6ImyPC9wPjxwIGNsYXNzPSdjcHRid2stenVvLXoxMic+5a6c5YW05biC5pm256eR5YWJ5a2m5Luq5Zmo5pyJPC9wPjxwIGNsYXNzPScgY3B0YndrLXp1by16MTJoJz7kuIrluILml7bpl7TvvJo8ZW0+MjAxMy4wNC4xMDwvZW0+PC9wPjwvYT48L2gyPjxoMj48YSBocmVmPScvc2hvdy8xMzk3MDUxLmh0bWwnPjxpbWcgc3JjPSdodHRwOi8vd3d3LjE3MThjaGluYS5jb20vL3VwZmlsZS9wcm9kdWN0LzIwMTM0LzMvMTM1ODUwMTAuanBnJyB3aWR0aD0nMTcxJyBoZWlnaHQ9JzE0OScgb25sb2FkPSJqYXZhc2NyaXB0OkRyYXdJbWFnZSh0aGlzLDE3MSwxNDkpIj48cCBjbGFzcz0nY3B0YndrLXp1by1jejE0Jz5BVDIxMeWei+mjn+WTgeWSjOmlrjwvcD48cCBjbGFzcz0nY3B0YndrLXp1by16MTInPuWMl+S6rOWNjuWkj+enkeWIm+S7quWZqOaKgOacrzwvcD48cCBjbGFzcz0nIGNwdGJ3ay16dW8tejEyaCc+5LiK5biC5pe26Ze077yaPGVtPjIwMTMuMDQuMTA8L2VtPjwvcD48L2E+PC9oMj48aDIgc3R5bGU9J2JvcmRlci1yaWdodDogbm9uZTsnPjxhIGhyZWY9Jy9zaG93LzEzOTY5MjguaHRtbCc+PGltZyBzcmM9J2h0dHA6Ly93d3cuMTcxOGNoaW5hLmNvbS8vdXBmaWxlL3Byb2R1Y3QvMjAxMjExLzI3LzE3NDc0MzAuanBnJyB3aWR0aD0nMTcxJyBoZWlnaHQ9JzE0OScgb25sb2FkPSJqYXZhc2NyaXB0OkRyYXdJbWFnZSh0aGlzLDE3MSwxNDkpIj48cCBjbGFzcz0nY3B0YndrLXp1by1jejE0Jz5ESOmrmOWKoOmAn+W6pueUteWKqOaMr+WKqDwvcD48cCBjbGFzcz0nY3B0YndrLXp1by16MTInPuiLj+W3nuiLj+ivleivlemqjOS7quWZqOiCoeS7vTwvcD48cCBjbGFzcz0nIGNwdGJ3ay16dW8tejEyaCc+5LiK5biC5pe26Ze077yaPGVtPjIwMTMuMDQuMDg8L2VtPjwvcD48L2E+PC9oMj4gPC9kaXY+PGRpdiBjbGFzcz0nY3B0YndrLXlvdSc+PHA+PGltZyBzcmM9Jy4uL0ltYWdlcy8xOTkuZ2lmJyB3aWR0aD0nMTk5JyBoZWlnaHQ9JzI1MCcgIGRhdGEtcGxhY2U9JzkxJz48L3A+PHAgc3R5bGU9J21hcmdpbi10b3A6MTRweDsnPjxpbWcgc3JjPScuLi9JbWFnZXMvMTk5LmdpZicgd2lkdGg9JzE5OScgaGVpZ2h0PScyNTAnICBkYXRhLXBsYWNlPSc5MSc+PC9wPjwvZGl2PmQCBA8WAh8ABYgZPGRpdiBjbGFzcz0nY3B0YndrLXp1byc+PGgyPjxhIGhyZWY9Jy9zaG93LzEzOTgxNDguaHRtbCc+PGltZyBzcmM9J2h0dHA6Ly93d3cuMTcxOGNoaW5hLmNvbS8vdXBmaWxlL3Byb2R1Y3QvMjAxMjIvMTAvMTQxOTEzMjAuanBnJyB3aWR0aD0nMTcxJyBoZWlnaHQ9JzE0OScgb25sb2FkPSJqYXZhc2NyaXB0OkRyYXdJbWFnZSh0aGlzLDE3MSwxNDkpIj48cCBjbGFzcz0nY3B0YndrLXp1by1jejE0Jz7ombnmtqZOSFItTTMx77yMPC9wPjxwIGNsYXNzPSdjcHRid2stenVvLXoxMic+56aP5bu66aG65piM6Jm55ram57K+5a+G5Luq5ZmoPC9wPjxwIGNsYXNzPScgY3B0YndrLXp1by16MTJoJz7kuIrluILml7bpl7TvvJo8ZW0+MjAxNi4wOS4wNjwvZW0+PC9wPjwvYT48L2gyPjxoMj48YSBocmVmPScvc2hvdy81NDcxMjguaHRtbCc+PGltZyBzcmM9J2h0dHA6Ly93d3cuMTcxOGNoaW5hLmNvbS8vdXBmaWxlL3Byb2R1Y3QvMjAxMTcvMTEvMTM1MjYxNjAuanBnJyB3aWR0aD0nMTcxJyBoZWlnaHQ9JzE0OScgb25sb2FkPSJqYXZhc2NyaXB0OkRyYXdJbWFnZSh0aGlzLDE3MSwxNDkpIj48cCBjbGFzcz0nY3B0YndrLXp1by1jejE0Jz7lv6vpgJ/muKnluqblj5jljJbvvIhFU1M8L3A+PHAgY2xhc3M9J2NwdGJ3ay16dW8tejEyJz7ph43luoblm5vovr7or5Xpqozorr7lpIfmnInpmZA8L3A+PHAgY2xhc3M9JyBjcHRid2stenVvLXoxMmgnPuS4iuW4guaXtumXtO+8mjxlbT4yMDExLjA3LjExPC9lbT48L3A+PC9hPjwvaDI+PGgyPjxhIGhyZWY9Jy9zaG93LzU5NjQxMi5odG1sJz48aW1nIHNyYz0naHR0cDovL3d3dy4xNzE4Y2hpbmEuY29tLy91cGZpbGUvcHJvZHVjdC8yMDExNy8yNi8xMDM4NTg0MzAuanBnJyB3aWR0aD0nMTcxJyBoZWlnaHQ9JzE0OScgb25sb2FkPSJqYXZhc2NyaXB0OkRyYXdJbWFnZSh0aGlzLDE3MSwxNDkpIj48cCBjbGFzcz0nY3B0YndrLXp1by1jejE0Jz5TWFctMzAw5p2+5byb6K+VPC9wPjxwIGNsYXNzPSdjcHRid2stenVvLXoxMic+5rWO5Y2X6K+V6YeR6ZuG5Zui5pyJ6ZmQ5YWs5Y+4PC9wPjxwIGNsYXNzPScgY3B0YndrLXp1by16MTJoJz7kuIrluILml7bpl7TvvJo8ZW0+MjAxMy4wMS4yMTwvZW0+PC9wPjwvYT48L2gyPjxoMiBzdHlsZT0nYm9yZGVyLXJpZ2h0OiBub25lOyc+PGEgaHJlZj0nL3Nob3cvMTM5ODEzNy5odG1sJz48aW1nIHNyYz0naHR0cDovL3d3dy4xNzE4Y2hpbmEuY29tLy91cGZpbGUvcHJvZHVjdC8yMDEyMi8xMC8xNDQ5MzMzMC5qcGcnIHdpZHRoPScxNzEnIGhlaWdodD0nMTQ5JyBvbmxvYWQ9ImphdmFzY3JpcHQ6RHJhd0ltYWdlKHRoaXMsMTcxLDE0OSkiPjxwIGNsYXNzPSdjcHRid2stenVvLWN6MTQnPuiZuea2pk5IUi1NMzIsPC9wPjxwIGNsYXNzPSdjcHRid2stenVvLXoxMic+56aP5bu66aG65piM6Jm55ram57K+5a+G5Luq5ZmoPC9wPjxwIGNsYXNzPScgY3B0YndrLXp1by16MTJoJz7kuIrluILml7bpl7TvvJo8ZW0+MjAxNi4wOS4wNjwvZW0+PC9wPjwvYT48L2gyPjxoMj48YSBocmVmPScvc2hvdy81MDQwNjEuaHRtbCc+PGltZyBzcmM9J2h0dHA6Ly93d3cuMTcxOGNoaW5hLmNvbS8vdXBmaWxlL3Byb2R1Y3QvMjAxNS8xLzYzNTU2NjY4NjcyMDkwMTI1MC5qcGcnIHdpZHRoPScxNzEnIGhlaWdodD0nMTQ5JyBvbmxvYWQ9ImphdmFzY3JpcHQ6RHJhd0ltYWdlKHRoaXMsMTcxLDE0OSkiPjxwIGNsYXNzPSdjcHRid2stenVvLWN6MTQnPuiZuea2puaJueWPkTEy6Lev5b2p5bGPKDwvcD48cCBjbGFzcz0nY3B0YndrLXp1by16MTInPuemj+W7uumhuuaYjOiZuea2pueyvuWvhuS7quWZqDwvcD48cCBjbGFzcz0nIGNwdGJ3ay16dW8tejEyaCc+5LiK5biC5pe26Ze077yaPGVtPjIwMTYuMDkuMTQ8L2VtPjwvcD48L2E+PC9oMj48aDI+PGEgaHJlZj0nL3Nob3cvMTI2MjQ2Lmh0bWwnPjxpbWcgc3JjPSdodHRwOi8vd3d3LjE3MThjaGluYS5jb20vL3VwZmlsZS9wcm9kdWN0LzIwMTExMi8xOS8xNzQ4NDgxMC5qcGcnIHdpZHRoPScxNzEnIGhlaWdodD0nMTQ5JyBvbmxvYWQ9ImphdmFzY3JpcHQ6RHJhd0ltYWdlKHRoaXMsMTcxLDE0OSkiPjxwIGNsYXNzPSdjcHRid2stenVvLWN6MTQnPumrmOaViOa2suebuC3nprvlrZDpmLEt6aOePC9wPjxwIGNsYXNzPSdjcHRid2stenVvLXoxMic+5bKb5rSl5LyB5Lia566h55CG77yI5Lit5Zu977yJPC9wPjxwIGNsYXNzPScgY3B0YndrLXp1by16MTJoJz7kuIrluILml7bpl7TvvJo8ZW0+MjAxMS4xMi4xOTwvZW0+PC9wPjwvYT48L2gyPjxoMj48YSBocmVmPScvc2hvdy8xMzk4MTM2Lmh0bWwnPjxpbWcgc3JjPSdodHRwOi8vd3d3LjE3MThjaGluYS5jb20vL3VwZmlsZS9wcm9kdWN0LzIwMTE1LzEyLzEwMTY2MTAuanBnJyB3aWR0aD0nMTcxJyBoZWlnaHQ9JzE0OScgb25sb2FkPSJqYXZhc2NyaXB0OkRyYXdJbWFnZSh0aGlzLDE3MSwxNDkpIj48cCBjbGFzcz0nY3B0YndrLXp1by1jejE0Jz5XWlBC5rip5bqm5Y+Y6YCB5Zmo5qihPC9wPjxwIGNsYXNzPSdjcHRid2stenVvLXoxMic+6ZSm5bee57K+5b6u5Luq6KGo5pyJ6ZmQ5YWs5Y+4PC9wPjxwIGNsYXNzPScgY3B0YndrLXp1by16MTJoJz7kuIrluILml7bpl7TvvJo8ZW0+MjAxNS4wOC4wNTwvZW0+PC9wPjwvYT48L2gyPjxoMiBzdHlsZT0nYm9yZGVyLXJpZ2h0OiBub25lOyc+PGEgaHJlZj0nL3Nob3cvNDk1MDk0Lmh0bWwnPjxpbWcgc3JjPSdodHRwOi8vd3d3LjE3MThjaGluYS5jb20vL3VwZmlsZS9wcm9kdWN0LzIwMTUvNi82MzU3MDc3MjEwNTA2NzEyNTAuanBnJyB3aWR0aD0nMTcxJyBoZWlnaHQ9JzE0OScgb25sb2FkPSJqYXZhc2NyaXB0OkRyYXdJbWFnZSh0aGlzLDE3MSwxNDkpIj48cCBjbGFzcz0nY3B0YndrLXp1by1jejE0Jz5FU0otQeWFqOiHquWKqOeyvuWvhjwvcD48cCBjbGFzcz0nY3B0YndrLXp1by16MTInPuayiOmYs+m+meiFvueUteWtkOaciemZkOWFrOWPuDwvcD48cCBjbGFzcz0nIGNwdGJ3ay16dW8tejEyaCc+5LiK5biC5pe26Ze077yaPGVtPjIwMTUuMDYuMjQ8L2VtPjwvcD48L2E+PC9oMj4gPC9kaXY+PGRpdiBjbGFzcz0nY3B0YndrLXlvdSc+PHA+PGltZyBzcmM9Jy4uL0ltYWdlcy8xOTkuZ2lmJyB3aWR0aD0nMTk5JyBoZWlnaHQ9JzI1MCcgIGRhdGEtcGxhY2U9JzkxJz48L3A+PHAgc3R5bGU9J21hcmdpbi10b3A6MTRweDsnPjxpbWcgc3JjPScuLi9JbWFnZXMvMTk5LmdpZicgd2lkdGg9JzE5OScgaGVpZ2h0PScyNTAnICBkYXRhLXBsYWNlPSc5MSc+PC9wPjwvZGl2PmQCBQ8WAh8ABf8PPGRpdiBjbGFzcz0nY3B0YndrLXp1byc+PGgyPjxhIGhyZWY9Jy9zaG93LzE0MDU3MDMuaHRtbCc+IDxpbWcgc3JjPSdodHRwOi8vd3d3LjE3MThjaGluYS5jb20vL3VwZmlsZS9wcm9kdWN0LzIwMTcvNi82MzYzMTkyOTIwNDQ4NzM3NTAuanBnJyB3aWR0aD0nMTcxJyBoZWlnaHQ9JzE0OScgb25sb2FkPSJqYXZhc2NyaXB0OkRyYXdJbWFnZSh0aGlzLDE3MSwxNDkpIj48cCBjbGFzcz0nY3B0YndrLXp1by1jejE0Jz7lpJrngrnlvI/msJTliqjliLbliqjlmaggRDwvcD48cCBjbGFzcz0nY3B0YndrLXp1by16MTInPuS4iua1t+mfqeS4nOacuuaisOenkeaKgOaciemZkDwvcD48cCBjbGFzcz0nIGNwdGJ3ay16dW8tejEyaCc+5LiK5biC5pe26Ze077yaPGVtPjIwMTcuMDcuMTM8L2VtPjwvcD48L2E+PC9oMj48aDI+PGEgaHJlZj0nL3Nob3cvMTQwODQ5MS5odG1sJz4gPGltZyBzcmM9J2h0dHA6Ly93d3cuMTcxOGNoaW5hLmNvbS8vdXBmaWxlL3Byb2R1Y3QvMjAxNy83LzYzNjM0NzU4NzAyMDM0MjUwMC5qcGcnIHdpZHRoPScxNzEnIGhlaWdodD0nMTQ5JyBvbmxvYWQ9ImphdmFzY3JpcHQ6RHJhd0ltYWdlKHRoaXMsMTcxLDE0OSkiPjxwIGNsYXNzPSdjcHRid2stenVvLWN6MTQnPuaZuuiDveiSuOaxvea1gemHj+iuoe+8jOWuj+S4mjwvcD48cCBjbGFzcz0nY3B0YndrLXp1by16MTInPuays+WMl+Wuj+S4muawuOazsOa1geS9k+acuuaisDwvcD48cCBjbGFzcz0nIGNwdGJ3ay16dW8tejEyaCc+5LiK5biC5pe26Ze077yaPGVtPjIwMTguMDEuMjI8L2VtPjwvcD48L2E+PC9oMj48aDI+PGEgaHJlZj0nL3Nob3cvMTQwODY2OC5odG1sJz4gPGltZyBzcmM9J2h0dHA6Ly93d3cuMTcxOGNoaW5hLmNvbS8vdXBmaWxlL3Byb2R1Y3QvMjAxNy83LzYzNjM0ODcxMTEyNTk2NzUwMC5qcGcnIHdpZHRoPScxNzEnIGhlaWdodD0nMTQ5JyBvbmxvYWQ9ImphdmFzY3JpcHQ6RHJhd0ltYWdlKHRoaXMsMTcxLDE0OSkiPjxwIGNsYXNzPSdjcHRid2stenVvLWN6MTQnPuatpuaxieaBkuS/oSDotoXlo7Dms6LmuIXmtJc8L3A+PHAgY2xhc3M9J2NwdGJ3ay16dW8tejEyJz7mrabmsYnmgZLkv6HkuJbnuqrnp5HmioDmnInpmZA8L3A+PHAgY2xhc3M9JyBjcHRid2stenVvLXoxMmgnPuS4iuW4guaXtumXtO+8mjxlbT4yMDE3LjA3LjA1PC9lbT48L3A+PC9hPjwvaDI+PGgyIHN0eWxlPSdib3JkZXItcmlnaHQ6IG5vbmU7Jz48YSBocmVmPScvc2hvdy8xNDA5NzI2Lmh0bWwnPiA8aW1nIHNyYz0naHR0cDovL3d3dy4xNzE4Y2hpbmEuY29tLy91cGZpbGUvcHJvZHVjdC8yMDE3LzcvNjM2MzY1OTA5MDk2NTkyNTAwLmpwZycgd2lkdGg9JzE3MScgaGVpZ2h0PScxNDknIG9ubG9hZD0iamF2YXNjcmlwdDpEcmF3SW1hZ2UodGhpcywxNzEsMTQ5KSI+PHAgY2xhc3M9J2NwdGJ3ay16dW8tY3oxNCc+dGVzdG8gODA1aTwvcD48cCBjbGFzcz0nY3B0YndrLXp1by16MTInPuW+t+WbvuS7quWZqOWbvemZhei0uOaYk++8iOS4ijwvcD48cCBjbGFzcz0nIGNwdGJ3ay16dW8tejEyaCc+5LiK5biC5pe26Ze077yaPGVtPjIwMTcuMDcuMjU8L2VtPjwvcD48L2E+PC9oMj4gPC9kaXY+PGRpdiBjbGFzcz0nY3B0YndrLXlvdSc+PHA+IDxhIGhyZWY9J2h0dHA6Ly93d3cuMTcxOGNoaW5hLmNvbS9sb2dpbi9TSEhZNTMzOVoxL2luZGV4Lmh0bWwnIHRhcmdldD0nX2JsYW5rJyB0aXRsZT0n5LiK5rW35oGS6LeDJz48aW1nIHNyYz0naHR0cDovL3d3dy4xNzE4Y2hpbmEuY29tL1VwTG9hZC9hZHZlcnQvMjAxOC8xLzYzNjUyNTgxOTM4NTA1ODUwOS5qcGcnIHdpZHRoPScxOTknIGhlaWdodD0nMjUwJz48L2E+PC9wPjxwIHN0eWxlPSdtYXJnaW4tdG9wOjE0cHg7Jz48YSBocmVmPSdodHRwOi8vd3d3LjE3MThjaGluYS5jb20vbG9naW4vYWlsdW5rZWppWjEvaW5kZXguaHRtbCcgdGFyZ2V0PSdfYmxhbmsnICB0aXRsZT0n6Z2S5bKb5Z+D5LuRJz48aW1nIHNyYz0naHR0cDovL3d3dy4xNzE4Y2hpbmEuY29tL1VwTG9hZC9hZHZlcnQvMjAxOC8xLzYzNjUxNzIyMzI2MTQ3ODM5OC5qcGcnIHdpZHRoPScxOTknIGhlaWdodD0nMjUwJz48L2E+PC9wPjwvZGl2PmRk0DEnIyxtpiO7nkPkb8OYtb9lUDjcInNat7vw/sOm6bU=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
      <div class="sydbhtwk" id="div2">
    <h2 style="margin-left: 28px;">用户名：</h2>
    <input type="text" id="username" class="sydbhtwk-input" size="20" />
    <h2 style="margin-left: 12px;">密码：</h2>
    <input type="password" id="password" class="sydbhtwk-input" size="20" />
    <input type="button" class="sydbhtwk-dlan" onclick="return checklogin()" value="登录">
    <h3><a href="user/register/register01.aspx">注册</a></h3>
    <h3><a href="user/login/findpwd.aspx">忘记密码</a></h3>
    <h4><a href="/help/about-gywm.html">关于我们</a></h4>
    <h4><a href="/help/about-lxwm.html">联系我们</a></h4>
  </div>
      <div id="div1" class="sydbhtwk" style="display:none">
    <h2 style="margin-left: 28px;" id="coou">
    </h2>
    <h2  style="margin-left: 28px;">
    <a id="ht" href="user/background_main/Index.aspx">进入后台</a>
    </h2>
    <h2 style="margin-left: 28px;">
    <a onclick="" href="javascript:fun_out()">退出</a>
    </h2>

    <h4><a href="/help/about-gywm.html">关于我们</a></h4>
    <h4><a href="/help/about-lxwm.html">联系我们</a></h4>
  </div>
    </form>
<div class="lgssgg">
      <div class="lgssgg-lg"> <img src="images/sy-01.png" width="179" height="47"></div>
      <div class="bssfl-ss">
    <div class="bssfl-ss-hk">
          <input name='ecmsfrom' type='hidden' value='9'>
          <input type="hidden" name="show" value="title,newstext">
          <select name="classid" id="choose">
        <option value="0">产品</option>
        <option value="1">新闻</option>
        <option value="2">技术</option>
        <option value="3">企业</option>
      </select>
          <input name="keyboard" id="keyboard" class="bssfl-ss-ssk" placeholder="热词：气体报警控制" />
        </div>
    <input name="submit" type="button" class="bssfl-ss-an" id="search" onclick="search()"  />
    <script type="text/javascript" src="js/jquery-1.8.3.min.js"></script> 
    <script type="text/javascript" src="js/jquery.select.js"></script> 
  </div>
      
      <div class="lgssgg-gg1"> <a href="http://www.1718china.com/vote/rjtp.aspx" target="_blank"> <img src="http://www.1718china.com/UpLoad/advert/2018/3/636567030592226116.jpg" width="560" height="50"   title="2017渠道商评选" /></a> </div>
      
                
            
    </div>
<div class="sydaohang">
      <div class="sydaohang-nk">
    <div class="sydaohang-nk-you"><a href="/New/index.htm" target="_blank">资讯</a><span>—</span><a href="cpk/index.htm"  target="_blank">仪博会</a><span>—</span><a href="/view_info/"  target="_blank">招采信息</a><span>—</span><a href="/show/"  target="_blank">展会会议</a><span>—</span><a href="/jsggyy/"  target="_blank">技术交流</a><span>—</span><a href="http://1718china.org.cn/zzgs/"  target="_blank">资质公示</a><span>—</span><a href="http://www.1718china.com/qds/" target="_blank">渠道商</a></div>
    <div class="sydaohang-nk-zuo"> <a href="/cpk/index.htm">仪博会</a><a href="/ProSea/Pro/1952_s.html">色谱</a><a href="/ProSea/Pro/1966_s.html">电化学</a><a href="/ProSea/Pro/3132_s.html">实验室</a><a href="/ProSea/Pro/3134_s.html">物性测试</a><a href="http://www.1718china.com/ProSea/856.htm">耗材配件</a> <a href="/ProSea/Pro/1953_s.html">光谱</a><a href="/ProSea/Pro/1964_s.html">质谱</a><a href="/ProSea/Pro/1965_s.html">Ｘ射线</a><a href="/ProSea/1944.htm">光学仪器</a><a href="/ProSea/Pro/3083_s.html">试验机</a><a href="/ProSea/1052.htm">医疗仪器</a> </div>
  </div>
    </div>
<div class="sygynrwk">
      <div class="a-zuo">
    <div class="gyhttbbj">
          <h2>仪器采购信息</h2>
          <h3><a href="/zhaocai/demandProduc.aspx">快速发布</a></h3>
        </div>
    <div class="qgxxwk">
          <ul id="cgxx">
        
        <li>
              
              <a href="/view_info/zcxx_1770.html"> <img src="images/sy-03.png" width="20" height="14"><span>11.03</span>高效液相色谱仪</a></li>
        
        <li>
              
              <a href="/view_info/zcxx_1707.html"> <img src="images/sy-03.png" width="20" height="14"><span>10.23</span>植物光照培养箱</a></li>
        
        <li>
              
              <a href="/view_info/zcxx_1706.html"> <img src="images/sy-03.png" width="20" height="14"><span>10.23</span>液相色谱串联离子阱质谱仪</a></li>
        
        <li>
              
              <a href="/view_info/zcxx_1684.html"> <img src="images/sy-03.png" width="20" height="14"><span>10.16</span>气相色谱仪</a></li>
        
        <li>
              
              <a href="/view_info/zcxx_1683.html"> <img src="images/sy-03.png" width="20" height="14"><span>10.16</span>电感耦合等离子体发射光谱仪</a></li>
        
        <li>
              
              <a href="/view_info/zcxx_1665.html"> <img src="images/sy-03.png" width="20" height="14"><span>09.28</span>激光跟踪仪</a></li>
        
        <li>
              
              <a href="/view_info/zcxx_1661.html"> <img src="images/sy-03.png" width="20" height="14"><span>09.20</span>质谱仪</a></li>
        
        <li>
              
              <a href="/view_info/zcxx_1660.html"> <img src="images/sy-03.png" width="20" height="14"><span>09.20</span>质谱仪</a></li>
        </ul>
        </div>
    <div class="gyhttbbj">
          <h2>仪器招标信息</h2>
          <h3><a href="/zhaocai/zhaobiao.aspx">快速发布</a></h3>
        </div>
    <div class="qgxxwk">
          <ul>
        
        <li> <a href="/view_info/zbxx_272717.html">
          
          <img src="images/sy-04.png" width="20" height="14"><span>03.14</span>电子科技大学磁控溅射系统采购项</a></li>
        
        <li> <a href="/view_info/zbxx_272716.html">
          
          <img src="images/sy-04.png" width="20" height="14"><span>03.14</span>平果县教育局平果县义务教育学校</a></li>
        
        <li> <a href="/view_info/zbxx_272715.html">
          
          <img src="images/sy-04.png" width="20" height="14"><span>03.14</span>厦门市产品质量监督检验院厦门万</a></li>
        
        <li> <a href="/view_info/zbxx_272714.html">
          
          <img src="images/sy-04.png" width="20" height="14"><span>02.07</span>中国人民解放军军事科学院军事医</a></li>
        
        <li> <a href="/view_info/zbxx_272713.html">
          
          <img src="images/sy-04.png" width="20" height="14"><span>02.07</span>中国人民解放军军事科学院军事医</a></li>
        
        <li> <a href="/view_info/zbxx_272712.html">
          
          <img src="images/sy-04.png" width="20" height="14"><span>02.07</span>中国人民解放军军事科学院军事医</a></li>
        
        <li> <a href="/view_info/zbxx_272711.html">
          
          <img src="images/sy-04.png" width="20" height="14"><span>02.07</span>中国人民解放军军事科学院军事医</a></li>
        
        <li> <a href="/view_info/zbxx_272710.html">
          
          <img src="images/sy-04.png" width="20" height="14"><span>02.07</span>涪陵食品药品检验所实验室设备采</a></li>
        
      </ul>
        </div>
  </div>
      <div class="a-zhong">
    <div class="menu1box">
          <ul id="menu1">
        <li class="hover" onmouseover="setTab(1,0)"><a href="/news/list-5.html">TOP必读</a></li>
        <li onmouseover="setTab(1,1)"><a href="/news/list-0.html">专题报道</a></li>
        <li onmouseover="setTab(1,2)"><a href="/news/list-1.html">原创新闻</a></li>
        <li onmouseover="setTab(1,3)"><a href="/news/list-3.html">行业资讯</a></li>
        <li onmouseover="setTab(1,4)"><a href="/news/list-22.html">政策动向</a></li>
        <li onmouseover="setTab(1,5)"><a href="/news/list-4.html">厂商动态</a></li>
      </ul>
          <div class="main" id="main1">
        <ul class="block">
              
              <div class="hmnr-tz"> <a title="科研经费使用仍有“梗阻”待打通" href="/news/N287414.html">
                <h2>科研经费使用仍有“梗阻”待打通</h2>
                
                <h3>——代表委员谈“好政策落地难”系列报道之二 


	　　简化预算编制科目、下放预算调剂权、提高间接经费比例……“近年来，在科研经费管理方面，国家密集出台了一系列‘松绑减负’的好政策，大家感叹‘打<span>[仪众国际网]</span></h3>
                
                </a> </div>
              
              <div class="hmnr-tz"> <a title="从“高端靠进口”看制造强国如何崛起" href="/news/N287383.html">
                <h2>从“高端靠进口”看制造强国如何崛起</h2>
                
                <h3>“来一场中国制造的品质革命!”3月5日，李克强总理在政府工作报告中发出这样的号召。


	　　总理的号召深入人心。最近，全国人大代表、中科院上海生科院院长李林为中国自主制造科学仪器设备的能力感到<span>[仪众国际网]</span></h3>
                
                </a> </div>
              
              <div class="hmnr-tz"> <a title="2018“仪商汇”中国仪器渠道商年会通知" href="/news/N287318.html">
                <h2>2018“仪商汇”中国仪器渠道商年会通知</h2>
                
                <h3>为推动我国仪器行业健康稳步发展，加强厂商、渠道商产业合作，促进仪器产业链合作共赢，由中国仪器仪表行业协会代理商分会与仪众国际网联合主办、广东省分析测试协会、广州国际分析测试及实验室设备展览会暨技术研讨<span>[仪众国际网]</span></h3>
                
                </a> </div>
              
              <div class="hmnr-tz"> <a title="“中国智造”崛起，仪器行业如何跟随大潮!" href="/news/N287304.html">
                <h2>“中国智造”崛起，仪器行业如何跟随大潮!</h2>
                
                   <img src="http://admin.1718china.com/UpLoad/image/20180306/20180306092634_3988.jpg" width="120" height="80" />
                <h3>2018年的中国制造，在世界舞台占据什么地位?从两组数据分析对比一下。


	　　1.和世界经济20强中的发展中国家比，2015年人均制造业产值:中国是土耳其的1.3倍，墨西<span>[仪众国际网]</span></h3>
                  
                </a> </div>
              
            </ul>
        <ul>
              
              <div class="hmnr-tz"> <a title="2017“仪商汇”仪器渠道峰会" href="http://www.1718china.com/zt/2017nh/index.html">
                <h2>2017“仪商汇”仪器渠道峰会</h2>
                
                <img src="http://www.1718china.com//upfile/zhuanti/2017/8/636385573335186250.jpg?w=120&h=80" width="120" height="80" />
                <h3>“仪商汇”仪器渠道峰会是中国仪器仪表行业协会代理商分会与仪众国际网联合主办的渠道资源对接活动，取“仪器仪表行业众商汇集，共享资源盛世”之意。活动旨在服务行业代理商、经销商企业，提供<span>[仪众国际网]</span></h3>
                
                </a> </div>
              
              <div class="hmnr-tz"> <a title="analytica China 2016慕尼黑上海分析生化展" href="http://www.1718china.com/zt/mnh/index.htm">
                <h2>analytica China 2016慕尼黑上海分析生化</h2>
                
                <img src="http://www.1718china.com//upfile/zhuanti/2016/10/636115339114233750.jpg?w=120&h=80" width="120" height="80" />
                <h3>2016年10月10日-12日，第八届慕尼黑上海分析生化展(analytica China)在上海新国际博览中心隆重召开。作为亚洲重要的分析及实验室技术、诊断和生化技术的专业博览会<span>[仪众国际网]</span></h3>
                
                </a> </div>
              
              <div class="hmnr-tz"> <a title="“仪商汇”——中国仪器仪表行业协会代理商分会渠道资源对接会" href="http://www.1718china.com/zt/yishanghuizt/index.htm">
                <h2>“仪商汇”——中国仪器仪表行业协会代理商分会渠道资源对接会</h2>
                
                <img src="http://www.1718china.com//upfile/zhuanti/2016/6/636016953284391062.jpg?w=120&h=80" width="120" height="80" />
                <h3>“仪商汇”渠道峰会是中国仪器仪表行业协会代理商分会主办的渠道资源对接活动，取仪器仪表行业众商汇集，共享资源盛世之意。活动旨在服务行业代理商、经销商企业，提供互联网+信息资源、创建渠<span>[仪众国际网]</span></h3>
                
                </a> </div>
              
              <div class="hmnr-tz"> <a title="第十一届全国生物医药色谱及相关技术学术交流会" href="http://www.1718china.com/zt/swyysepu/">
                <h2>第十一届全国生物医药色谱及相关技术学术交流会</h2>
                
                <img src="http://www.1718china.com//upfile/zhuanti/2016/5/635981504860917790.jpg?w=120&h=80" width="120" height="80" />
                <h3>2016年4月27日，由中国化学会色谱专业委员会和北京色谱学会主办，东华理工大学、南昌大学第二附属医院承办的“第十一届全国生物医药色谱及相关技术学术交流会”在江西井冈山隆重召开。本<span>[仪众国际网]</span></h3>
                
                </a> </div>
              
            </ul>
        <ul>
              
              <div class="hmnr-tz"> <a title="2018“仪商汇”中国仪器渠道商年会通知" href="/news/N287318.html">
                <h2>2018“仪商汇”中国仪器渠道商年会通知</h2>
                
                <h3>为推动我国仪器行业健康稳步发展，加强厂商、渠道商产业合作，促进仪器产业链合作共赢，由中国仪器仪表行业协会代理商分会与仪众国际网联合主办、广东省分析测试协会、广州国际分析测试及实验室设备展览会暨技术研讨<span>[仪众国际网]</span></h3>

                
                </a> </div>
              
              <div class="hmnr-tz"> <a title="“中国智造”崛起，仪器行业如何跟随大潮!" href="/news/N287304.html">
                <h2>“中国智造”崛起，仪器行业如何跟随大潮!</h2>
                
                  <img src="http://admin.1718china.com/UpLoad/image/20180306/20180306092634_3988.jpg" width="120" height="80" />
                <h3>2018年的中国制造，在世界舞台占据什么地位?从两组数据分析对比一下。


	　　1.和世界经济20强中的发展中国家比，2015年人均制造业产值:中国是土耳其的1.3倍，墨西<span>[仪众国际网]</span></h3>
                
                </a> </div>
              
              <div class="hmnr-tz"> <a title="线上线下融合时代将改变中国经济及工业格局" href="/news/N287157.html">
                <h2>线上线下融合时代将改变中国经济及工业格局</h2>
                
                  <img src="http://admin.1718china.com/UpLoad/image/20180228/20180228085231_6491.png" width="120" height="80" />
                <h3>在移动支付高速发展的今天，互联网3.0版本已悄然来临，中国正在高速弯道超车，“未来世界即将迎来‘OMO’(Online-Merge-Offline线上与线下融合)的时代，而中国的发<span>[仪众国际网]</span></h3>
                
                </a> </div>
              
              <div class="hmnr-tz"> <a title="注册制推迟，仪器仪表中小企业发展机遇再被延迟" href="/news/N287134.html">
                <h2>注册制推迟，仪器仪表中小企业发展机遇再被延迟</h2>
                
                  <img src="http://admin.1718china.com/UpLoad/image/20180227/20180227084321_4019.jpg" width="120" height="80" />
                <h3>2018年2月24日我国主流媒体被注册制的延迟给刷屏了，根据《中华人民共和国证券法》关于授权国务院在实施股票发行注册制改革有关规定的决定施行期限届满后，期限延长二年至2020年2月<span>[仪众国际网]</span></h3>
                
                </a> </div>
              
            </ul>
        <ul>
              
              <div class="hmnr-tz"> <a title="雀巢实验室联合研发最新质谱技术 日产20万份检测报告" href="/news/N287534.html">
                <h2>雀巢实验室联合研发最新质谱技术 日产20万份检测报告</h2>
                
                <h3>全球拥有25家实验室的雀巢集团，2014年在北京设立食品安全研究院，在监控原材料及生产全流程的同时，对影响食品安全领域的“新威胁”做出快速反应，并与全球各雀巢实验室保持沟通。记者近日在该研究院看到，研<span>[仪众国际网]</span></h3>

                
                </a> </div>
              
              <div class="hmnr-tz"> <a title="土壤污染防治法有望尽快出台 土壤修复行业才刚起步" href="/news/N287531.html">
                <h2>土壤污染防治法有望尽快出台 土壤修复行业才刚起步</h2>
                
                <h3>土壤环境立法工作取得实质性进展


	　　3月4日，十三届全国人大一次会议副秘书长、发言人张业遂在新闻发布会上表示，2018年，全国人大常委会将继续紧盯环保工作不放松，制定土壤污染防治法，修改固<span>[仪众国际网]</span></h3>

                
                </a> </div>
              
              <div class="hmnr-tz"> <a title="从百篇论文被撤看如何重塑学术生态" href="/news/N287512.html">
                <h2>从百篇论文被撤看如何重塑学术生态</h2>
                
                <h3>2017年，施普林格出版集团旗下期刊《肿瘤生物学》撤回已刊登的107篇中国论文，创单次撤稿量之最，引发国内学术界震动。该事件再次将人们的目光聚焦到国内的学术生态上来。


	　　当下的学术生态到<span>[仪众国际网]</span></h3>

                
                </a> </div>
              
              <div class="hmnr-tz"> <a title="国家重点实验室“开门迎客”难 高端仪器何时真正共享?" href="/news/N287474.html">
                <h2>国家重点实验室“开门迎客”难 高端仪器何时真正共享?</h2>
                
                <h3>“去年，国产大飞机飞上蓝天，大家都很振奋。我们在德国和荷兰的实验室为大飞机做风洞测试时，有一点让我很感慨，在使用它们的设备时，我们只需要付一半的费用，剩下的由欧盟负担。但在国内的国家重点实验室却遭遇开<span>[仪众国际网]</span></h3>

                
                </a> </div>
              
            </ul>
        <ul>
              
              <div class="hmnr-tz"> <a title="国务院组建国家市场监管总局 工商、质检、食药监“三合一”" href="/news/N287444.html">
                <h2>国务院组建国家市场监管总局 工商、质检、食药监“三合一”</h2>
                
                <h3>根据3月13日公布的《国务院机构改革方案》，国务院将组建国家市场监督管理总局，不再保留国家工商行政管理总局、国家质量监督检验检疫总局、国家食品药品监督管理总局。


	　　早在3月4日新华社受权<span>[仪众国际网]</span></h3>

                
                </a> </div>
              
              <div class="hmnr-tz"> <a title="传出内部消息：总局可能不拆分" href="/news/N287396.html">
                <h2>传出内部消息：总局可能不拆分</h2>
                
                <h3>刚刚传出内部消息：总局可能不拆分了!


	　　总局被拆分? 不一定


	　　“两会”前，食药监管体制的走向，就成为业界热议的话题。不少媒体纷纷报道，2018年，食药监管体制或将迎来新一<span>[仪众国际网]</span></h3>

                
                </a> </div>
              
              <div class="hmnr-tz"> <a title="总局：要查350个药 颁重磅文件" href="/news/N287287.html">
                <h2>总局：要查350个药 颁重磅文件</h2>
                
                <h3>总局亮剑!2018年要对350个药品，一查到底!中药饮片再被高压整治;注射剂也是重点。


	　　还将颁布重磅文件!


	　　▍2018查中药饮片、查注射剂


	　　日前，据《中<span>[仪众国际网]</span></h3>

                
                </a> </div>
              
              <div class="hmnr-tz"> <a title="环保部上收地表水监测事权 将派员进驻任务滞后省" href="/news/N287275.html">
                <h2>环保部上收地表水监测事权 将派员进驻任务滞后省</h2>
                
                <h3>为保障监测数据独立性，地表水监事权上收工作正快速推进，今年7月底前将基本完成水质自动站建设。


	　　日前，环保部在沈阳分别召开国家地表水自动站建设工作推进视频会议与东北片区国家地表水自动站建<span>[仪众国际网]</span></h3>

                
                </a> </div>
              
            </ul>
        <ul>
        
              <div class="hmnr-tz"> <a title="沃特世Alliance HPLC系统获“2017年度科学仪器行业最受关注仪器”" href="/news/N287418.html">
                <h2>沃特世Alliance HPLC系统获“2017年度科学仪</h2>
                
                  <img src="http://admin.1718china.com/UpLoad/image/20180312/20180312093022_4397.png" width="120" height="80" />
                <h3>中国上海，2018年3月9日-沃特世公司(纽约证券交易所代码：WAT)近日宣布 Wate Alliance HPLC高效液相色谱系统荣获由仪器信息网颁发的“2017年度科学仪器行业<span>[仪众国际网]</span></h3>
                
                </a> </div>
              
              <div class="hmnr-tz"> <a title="安捷伦科技公布2018财年第一季度财务报告 较去年同期增长14%" href="/news/N287145.html">
                <h2>安捷伦科技公布2018财年第一季度财务报告 较去年同期增长</h2>
                
                <h3>2018年2月26日，北京——安捷伦科技公司(NYSE：A)日前公布了截止到2018年1月31日的第一财季财务报告。报告显示，2018财年第一季度公司营业收入为12.1亿美元，较去年同期增长14%(核<span>[仪众国际网]</span></h3>

                
                </a> </div>
              
              <div class="hmnr-tz"> <a title="布鲁克收购高速QCL红外显微镜公司IRM2" href="/news/N287107.html">
                <h2>布鲁克收购高速QCL红外显微镜公司IRM2</h2>
                
                <h3>近日，布鲁克宣布收购IRM2公司，IRM2是一家基于量子级联激光(QCL)技术的高速红外(IR)成像显微镜的开发商。创新、快速的QCL显微镜扩展了布鲁克的红外显微镜技术组合和市场机会，可应用于生物组织<span>[仪众国际网]</span></h3>

                
                </a> </div>
              
              <div class="hmnr-tz"> <a title="我科学家研发新材料实现太阳能转化率世界领先" href="/news/N287045.html">
                <h2>我科学家研发新材料实现太阳能转化率世界领先</h2>
                
                <h3>岁末年初，浙江杭州未来科技城一家名为纤纳光电的技术公司频频收到国际同行贺信，祝贺他们通过新型材料研发和工艺创新，连续三次创造了世界纪录，使钙钛矿太阳能电池大面积组件的转化效率提升至17.4%。

<span>[仪众国际网]</span></h3>

                
                </a> </div>
              
            
            </ul>
      </div>
        </div>
  </div>
      <div class="a-you">
    <div class="advRight" id="oadvRight">
          
          <div class="advRightTop" style="display: none;"> <a href="http://www.1718china.com/login/szpd0326Z1/index.html " rel="nofollow"  target="_blank"> <img src="http://www.1718china.com/UpLoad/advert/2018/2/636537023634106294.jpg" alt="" title="杭州遂真" width="340" height="238" /> </a> </div>
          
          <div class="advRightTop" style="display: none;"> <a href="http://www.1718china.com/login/qpdzigwmZ1/index.html " rel="nofollow"  target="_blank"> <img src="http://www.1718china.com/UpLoad/advert/2018/1/636524900367545903.jpg" alt="" title="桑翌实验仪器研究所" width="340" height="238" /> </a> </div>
          
          <div class="advRightTop" style="display: block;"> <a href="http://www.1718china.com/login/huazhi_2017Z1/index.html" rel="nofollow" target="_blank"> <img src="http://www.1718china.com/UpLoad/advert/2017/6/636319073231123750.jpg" alt="" title="华志" width="340" height="238" /> </a> </div>
          
          <div class="advRightBot">
        <p id="allp">
              
              <a href="javascript:;" rel="nofollow" title="杭州遂真 " style="margin-right: 4px;width:109px;">杭州遂真</a>
              
              <a href="javascript:;" rel="nofollow" title="桑翌实验仪器研究所 " style="margin-right: 4px;width:109px;">桑翌实验仪器</a>
              
              <a href="javascript:;" rel="nofollow" title="华志" class="focus"  style="width:109px;">华志</a>
              
            </p>
      </div>
          <script>              tabSwitch("allp", "a", "focus", "oadvRight", "div", "onmouseover", 5000)</script> 
        </div>
    <div class="zzscxwk">
          <div class="zzscxwk-ht">
        <h2>资质公示</h2>
        <input type="button" class="zzscxwk-ht-input" value="查询" onclick="return check();">
        <input name="textfield" type="text" class="zzscxwk-ht-textfield" id="textfield" placeholder="请输入您要查询公司名称" size="28">
      </div>
          <div class="zzscxwk-nrk">
        
        <span><a href="http://www.1718china.org.cn/zzgs/authentic.aspx?n=466AE45A649CC5E0D31B39CC0946245594C8B897CC2AE1F3CC5038C53C1E4F52"> <img src="http://www.1718china.org.cn/zzgs/uploadImage/201607290917343944.jpg" width="162" height="54"></a></span>
        
        <a href="http://www.1718china.org.cn/zzgs/authentic.aspx?n=F5FC9F75725B3E8B31AEA0A9F47705DB88C180A50B5AD02CCEED52A786DA814E"> <img src="http://www.1718china.org.cn/zzgs/uploadImage/201607290849565663.jpg" width="162" height="54"></a>
        
        <span><a href="http://www.1718china.org.cn/zzgs/authentic.aspx?n=7916F879C31B37D18367413E86C938FC87A56A12F863CDC23553007DAABE7FF2"> <img src="http://www.1718china.org.cn/zzgs/uploadImage/201607290838314413.jpg" width="162" height="54"></a></span>
        
        <a href="http://www.1718china.org.cn/zzgs/authentic.aspx?n=A26272F11408E1144359BB770535F8F3238951DE6160926C2E4AFBDE607149FD"> <img src="http://www.1718china.org.cn/zzgs/uploadImage/201607281827171913.jpg" width="162" height="54"></a>
        
        <span><a href="http://www.1718china.org.cn/zzgs/authentic.aspx?n=6B664DCBB4E2545083DAFF4A369B0293BE77A76E175739F5"> <img src="http://www.1718china.org.cn/zzgs/uploadImage/201607281818167850.jpg" width="162" height="54"></a></span>
        
        <a href="http://www.1718china.org.cn/zzgs/authentic.aspx?n=B7FE375822F013832581E1E4276C366D1EDED5D1A108F0D1EA2F1E7A418A7231"> <img src="http://www.1718china.org.cn/zzgs/uploadImage/201607281806384882.jpg" width="162" height="54"></a>
        
        <span><a href="http://www.1718china.org.cn/zzgs/authentic.aspx?n=B87481A194E66C90469AF68985A79E0D53A63939E88893FA85AB18186052F1E0"> <img src="http://www.1718china.org.cn/zzgs/uploadImage/201607281754221288.jpg" width="162" height="54"></a></span>
        
        <a href="http://www.1718china.org.cn/zzgs/authentic.aspx?n=4D2283F81AAEEDF5345AB0F59FB63DE23DB19F177B65A33C"> <img src="http://www.1718china.org.cn/zzgs/uploadImage/201607281741255507.jpg" width="162" height="54"></a>
        
      </div>
        </div>
  </div>
    </div>
<div class="syctgg1">
      
      <img src="../Images/1200.gif" width="1200" height="70" data-place="90" />
      
    </div>
<div class="rwzf" id="c1">
      
      <div class="rwzf-nr"> <a href="/news/N282139.html" target="_blank"> <img src="http://www.1718china.com/UpLoad/Pd_new/2017/4/131368678140833320.jpg" border="0" width="104" height="115">
        <h3>无畏前行 展现全球化的
        <p>天美(中国)副总裁 张海蓉


	　　全球化天美的崛起之路 


	　　天美科技----仪众国际网</p>
      </h3>
        </a> </div>
      
      <div class="rwzf-nr"> <a href="/news/N282016.html" target="_blank"> <img src="http://www.1718china.com/UpLoad/Pd_new/2017/4/131368678528495512.jpg" border="0" width="104" height="115">
        <h3>矢志不移 成就重信守诺
        <p>鼎泰于1997年成立于湖北，致力于引进世界领先的高品质测量和分析仪器，服务于湖北省的实验室客----仪众国际网</p>
      </h3>
        </a> </div>
      
      <div class="rwzf-nr"> <a href="/news/N281995.html" target="_blank"> <img src="http://www.1718china.com/UpLoad/Pd_new/2017/4/131368678896152062.jpg" border="0" width="104" height="115">
        <h3>普利赛斯，让瑞士天平走
        <p>天美(控股),全球领先的科学仪器公司，1988年成立，总部位于香港，港交所上市公司，主要业务----仪众国际网</p>
      </h3>
        </a> </div>
      
      <div class="rwzf-nr"> <a href="/news/N281819.html" target="_blank"> <img src="http://www.1718china.com/UpLoad/Pd_new/2017/4/131368679315995571.jpg" border="0" width="104" height="115">
        <h3>全新起航 马尔文的强者
        <p>作为激光粒度仪发明者，马尔文一直引领着激光衍射粒度分析领域的发展，是颗粒表征领域最具市场影响----仪众国际网</p>
      </h3>
        </a> </div>
      
      <div class="rwzf-nr"> <a href="/news/N281659.html" target="_blank"> <img src="http://www.1718china.com/UpLoad/Pd_new/2017/4/131368679683805142.jpg" border="0" width="104" height="115">
        <h3>伍丰仪器：风雨兼行 做
        <p>走进伍丰 


	　　2017年“仪商汇”仪器渠道商年会之际，仪众国际网有幸约访到上海----仪众国际网</p>
      </h3>
        </a> </div>
      
      <div class="rwzf-nr"> <a href="/news/N281530.html" target="_blank"> <img src="http://www.1718china.com/UpLoad/Pd_new/2017/2/131317035170471428.jpg" border="0" width="104" height="115">
        <h3>寻求突破追求完美 争做
        <p>华志(福建)电子科技有限公司，是美国康州HZ电子有限公司(USA.HZ ELECTRONIC----仪众国际网</p>
      </h3>
        </a> </div>
      
    </div>
<script type="text/javascript">
		<!--
    //人物访谈滚动
    function startmarquee(lh, speed, delay) {
        var t;
        var p = false;
        var o = document.getElementById("c1");
        o.innerHTML += o.innerHTML;
        o.onmouseover = function () { p = true }
        o.onmouseout = function () { p = false }
        o.scrollTop = 0;
        function start() {
            t = setInterval(scrolling, speed);
            if (!p) o.scrollTop += 2;
        }
        function scrolling() {
            if (o.scrollTop % lh != 0) {
                o.scrollTop += 2;
                if (o.scrollTop >= o.scrollHeight / 2) o.scrollTop = 0;
            } else {
                clearInterval(t);
                setTimeout(start, delay);
            }
        }
        setTimeout(start, delay);
    }
    startmarquee(136, 5, 10000);
    /**startmarquee(一次滚动高度,速度,停留时间,图层标记);**/
    //--> 
    </script>
<div class="syyqcpwk">
      <div class="productList">
    <h2>产品分类</h2>
    <ul id="productList">
          <li class="">
        <div class="listLeft"> <b></b>
              <p><a href="/ProSea/1951.htm" target="_blank">通用分析仪器</a></p>
              <span><a href="/ProSea/Pro/1952_s.html" target="_blank">色谱</a><a href="/ProSea/Pro/1953_s.html" target="_blank">光谱</a><a href="/ProSea/Pro/1964_s.html">质谱</a><a href="/ProSea/Pro/1966_s.html">电化学</a></span> </div>
        <div class="listRight" style="display: none">
              <div class="industyLeft">
            <div class="industyTop"><a href="/ProSea/1977.htm">通用分析仪器</a></div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/1952_s.html" target="_blank">色谱</a></h3><a href="/ProSea/Pro/1952_s.html" target="_blank" class="more">更多&gt;&gt;</a>
                 </div>
                  <p>
                <a href="/ProSea/Pro/178_s.html" target="_blank">气相色谱(GC)</a><em>|</em><a href="/ProSea/Pro/179_s.html" target="_blank">液相色谱(HPLC)</a><em>|</em><a href="/ProSea/Pro/180_s.html" target="_blank">离子色谱(IC)</a><em>|</em><a href="/ProSea/Pro/181_s.html" target="_blank">制备液相色谱</a><em>|</em><a href="/ProSea/Pro/182_s.html" target="_blank">行业专用气相色谱</a><em>|</em><a href="/ProSea/Pro/183_s.html" target="_blank">热解析仪、热解吸仪</a>
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/1953_s.html" target="_blank">光谱</a></h3><a href="/ProSea/Pro/1953_s.html" target="_blank" class="more">更多&gt;&gt;</a>
                 </div>
                  <p>
                <a href="/ProSea/Pro/200_s.html" target="_blank">紫外、紫外分光光度计(UV/VIS)</a><em>|</em><a href="/ProSea/Pro/201_s.html" target="_blank">红外光谱(IR、傅立叶)</a><em>|</em><a href="/ProSea/Pro/202_s.html" target="_blank">原子吸收光谱(AAS)</a><em>|</em><a href="/ProSea/Pro/203_s.html" target="_blank">ICP-AES</a><em>|</em><a href="/ProSea/Pro/204_s.html" target="_blank">可见分光光度计</a><em>|</em><a href="/ProSea/Pro/205_s.html" target="_blank">近红外光谱(NIR、傅立叶)</a>
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/1963_s.html" target="_blank">波谱</a></h3><a href="/ProSea/Pro/1963_s.html" target="_blank" class="more">更多&gt;&gt;</a>
                 </div>
                  <p>
                <a href="/ProSea/Pro/216_s.html" target="_blank">核磁共振(NMR)</a><em>|</em><a href="/ProSea/Pro/4745_s.html" target="_blank">电子顺磁共振波谱（ESR）</a>
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/1964_s.html" target="_blank">质谱</a></h3><a href="/ProSea/Pro/1964_s.html" target="_blank" class="more">更多&gt;&gt;</a>
                 </div>
                  <p>
                <a href="/ProSea/Pro/218_s.html" target="_blank">气质联用(GC-MS)</a><em>|</em><a href="/ProSea/Pro/219_s.html" target="_blank">液质联用(LC-MS)</a><em>|</em><a href="/ProSea/Pro/220_s.html" target="_blank">等离子体质谱(ICP-MS)</a><em>|</em><a href="/ProSea/Pro/221_s.html" target="_blank">生物质谱</a><em>|</em><a href="/ProSea/Pro/222_s.html" target="_blank">气体质谱/在线质谱</a><em>|</em><a href="/ProSea/Pro/224_s.html" target="_blank">二次离子质谱</a>
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/1965_s.html" target="_blank">X射线(衍射)仪/能谱仪</a></h3><a href="/ProSea/Pro/1965_s.html" target="_blank" class="more">更多&gt;&gt;</a>
                 </div>
                  <p>
                <a href="/ProSea/Pro/249_s.html" target="_blank">X射线衍射仪(XRD)</a><em>|</em><a href="/ProSea/Pro/250_s.html" target="_blank">X射线应力分析仪</a><em>|</em><a href="/ProSea/Pro/251_s.html" target="_blank">X射线能谱仪(EDS)</a><em>|</em><a href="/ProSea/Pro/252_s.html" target="_blank">X光电子能谱仪(XPS/ESCA)</a>
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/1966_s.html" target="_blank">电化学仪器</a></h3><a href="/ProSea/Pro/1966_s.html" target="_blank" class="more">更多&gt;&gt;</a>
                 </div>
                  <p>
                <a href="/ProSea/Pro/257_s.html" target="_blank">测汞仪 | 定氮仪</a><em>|</em><a href="/ProSea/Pro/269_s.html" target="_blank">PH计（酸度计）</a><em>|</em><a href="/ProSea/Pro/270_s.html" target="_blank">自动电位滴定仪</a><em>|</em><a href="/ProSea/Pro/271_s.html" target="_blank">卡氏水分测定仪</a><em>|</em><a href="/ProSea/Pro/272_s.html" target="_blank">电导仪</a><em>|</em><a href="/ProSea/Pro/273_s.html" target="_blank">电化学工作站（恒电位仪）</a>
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/1967_s.html" target="_blank">元素分析仪</a></h3><a href="/ProSea/Pro/1967_s.html" target="_blank" class="more">更多&gt;&gt;</a>
                 </div>
                  <p>
                <a href="/ProSea/Pro/254_s.html" target="_blank">碳硫分析仪（红外碳硫仪）</a><em>|</em><a href="/ProSea/Pro/255_s.html" target="_blank">红外元素分析仪</a><em>|</em><a href="/ProSea/Pro/256_s.html" target="_blank">热导元素分析仪</a><em>|</em><a href="/ProSea/Pro/258_s.html" target="_blank">三元素分析仪</a><em>|</em><a href="/ProSea/Pro/259_s.html" target="_blank">氧氮分析仪</a><em>|</em><a href="/ProSea/Pro/260_s.html" target="_blank">硫氮分析仪</a>
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/1968_s.html" target="_blank">水分测定仪</a></h3><a href="/ProSea/Pro/1968_s.html" target="_blank" class="more">更多&gt;&gt;</a>
                 </div>
                  <p>
                <a href="/ProSea/Pro/263_s.html" target="_blank">高频水分测定仪</a><em>|</em><a href="/ProSea/Pro/264_s.html" target="_blank">电容/电阻水分测定仪</a><em>|</em><a href="/ProSea/Pro/265_s.html" target="_blank">露点水分测定仪(露点仪)</a><em>|</em><a href="/ProSea/Pro/266_s.html" target="_blank">红外/卤素灯水分测定仪</a><em>|</em><a href="/ProSea/Pro/267_s.html" target="_blank">微波水分测定仪</a><em>|</em><a href="/ProSea/Pro/495_s.html" target="_blank">露点仪</a>
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/1969_s.html" target="_blank">LIMS及虚拟仪器</a></h3><a href="/ProSea/Pro/1969_s.html" target="_blank" class="more">更多&gt;&gt;</a>
                 </div>
                  <p>
                <a href="/ProSea/Pro/281_s.html" target="_blank">实验室信息管理系统(LIMS)</a>
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/1970_s.html" target="_blank">其他通用分析仪器</a></h3><a href="/ProSea/Pro/1970_s.html" target="_blank" class="more">更多&gt;&gt;</a>
                 </div>
                  <p>
                <a href="/ProSea/Pro/283_s.html" target="_blank">流动分析仪(FIA SFA CFA)</a><em>|</em><a href="/ProSea/Pro/284_s.html" target="_blank">激光光散射仪</a><em>|</em><a href="/ProSea/Pro/285_s.html" target="_blank">感官智能分析系统（电子鼻/电子舌）</a><em>|</em><a href="/ProSea/Pro/286_s.html" target="_blank">渗透压仪、渗透压计</a><em>|</em><a href="/ProSea/Pro/287_s.html" target="_blank">形态分析仪</a>
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3124_s.html" target="_blank">元素分析仪配件及耗材</a></h3><a href="/ProSea/Pro/3124_s.html" target="_blank" class="more">更多&gt;&gt;</a>
                 </div>
                  <p>
                <a href="/ProSea/Pro/957_s.html" target="_blank">样品容器</a><em>|</em><a href="/ProSea/Pro/958_s.html" target="_blank">催化剂</a><em>|</em><a href="/ProSea/Pro/959_s.html" target="_blank">氧化剂</a><em>|</em><a href="/ProSea/Pro/960_s.html" target="_blank">吸收剂填料</a><em>|</em><a href="/ProSea/Pro/961_s.html" target="_blank">分析标准物质</a><em>|</em><a href="/ProSea/Pro/962_s.html" target="_blank">石英玻璃制品</a>
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3126_s.html" target="_blank">色谱柱</a></h3><a href="/ProSea/Pro/3126_s.html" target="_blank" class="more">更多&gt;&gt;</a>
                 </div>
                  <p>
                <a href="/ProSea/Pro/845_s.html" target="_blank">气相色谱柱-填充柱</a><em>|</em><a href="/ProSea/Pro/846_s.html" target="_blank">液相色谱柱-分析柱</a><em>|</em><a href="/ProSea/Pro/847_s.html" target="_blank">色谱柱-制备柱</a><em>|</em><a href="/ProSea/Pro/848_s.html" target="_blank">液相色谱柱- 手性柱</a><em>|</em><a href="/ProSea/Pro/849_s.html" target="_blank">液相色谱柱-凝胶色谱柱</a><em>|</em><a href="/ProSea/Pro/850_s.html" target="_blank">液相色谱柱-离子色谱柱</a>
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3127_s.html" target="_blank">色谱配件及耗材</a></h3><a href="/ProSea/Pro/3127_s.html" target="_blank" class="more">更多&gt;&gt;</a>
                 </div>
                  <p>
                <a href="/ProSea/Pro/857_s.html" target="_blank">毛细管电泳高压电源</a><em>|</em><a href="/ProSea/Pro/858_s.html" target="_blank">气相色谱进样针</a><em>|</em><a href="/ProSea/Pro/859_s.html" target="_blank">液相色谱进样针</a><em>|</em><a href="/ProSea/Pro/860_s.html" target="_blank">进样阀</a><em>|</em><a href="/ProSea/Pro/862_s.html" target="_blank">色谱柱密封垫</a><em>|</em><a href="/ProSea/Pro/863_s.html" target="_blank">色谱进样垫/隔垫</a>
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3128_s.html" target="_blank">光谱配件及耗材</a></h3><a href="/ProSea/Pro/3128_s.html" target="_blank" class="more">更多&gt;&gt;</a>
                 </div>
                  <p>
                <a href="/ProSea/Pro/893_s.html" target="_blank">空心阴极灯</a><em>|</em><a href="/ProSea/Pro/894_s.html" target="_blank">氘灯、钨灯、氙灯</a><em>|</em><a href="/ProSea/Pro/895_s.html" target="_blank">高压电源</a><em>|</em><a href="/ProSea/Pro/896_s.html" target="_blank">ICP矩管</a><em>|</em><a href="/ProSea/Pro/897_s.html" target="_blank">雾化器</a><em>|</em><a href="/ProSea/Pro/898_s.html" target="_blank">石墨管/石墨锥</a>
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3129_s.html" target="_blank">标准物质1</a></h3><a href="/ProSea/Pro/3129_s.html" target="_blank" class="more">更多&gt;&gt;</a>
                 </div>
                  <p>
                <a href="/ProSea/Pro/938_s.html" target="_blank">有色金属标准物质</a><em>|</em><a href="/ProSea/Pro/939_s.html" target="_blank">钢铁合金标准物质</a><em>|</em><a href="/ProSea/Pro/940_s.html" target="_blank">建材标样</a><em>|</em><a href="/ProSea/Pro/941_s.html" target="_blank">地质标样</a><em>|</em><a href="/ProSea/Pro/942_s.html" target="_blank">煤炭石油标准物质</a><em>|</em><a href="/ProSea/Pro/943_s.html" target="_blank">放射核材料分析标准物质</a>
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3133_s.html" target="_blank">质谱配件</a></h3><a href="/ProSea/Pro/3133_s.html" target="_blank" class="more">更多&gt;&gt;</a>
                 </div>
                  <p>
                <a href="/ProSea/Pro/1020_s.html" target="_blank">质谱配件</a>
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3136_s.html" target="_blank">核磁共振配件</a></h3><a href="/ProSea/Pro/3136_s.html" target="_blank" class="more">更多&gt;&gt;</a>
                 </div>
                  <p>
                <a href="/ProSea/Pro/1040_s.html" target="_blank">样品管</a><em>|</em><a href="/ProSea/Pro/1041_s.html" target="_blank">其他</a>
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3137_s.html" target="_blank">X射线衍射仪/能谱仪配件</a></h3><a href="/ProSea/Pro/3137_s.html" target="_blank" class="more">更多&gt;&gt;</a>
                 </div>
                  <p>
                <a href="/ProSea/Pro/1043_s.html" target="_blank">X衍射仪配件及消耗品</a><em>|</em><a href="/ProSea/Pro/1044_s.html" target="_blank">X射线能谱仪配件及消耗品</a>
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3138_s.html" target="_blank">电化学仪器配件</a></h3><a href="/ProSea/Pro/3138_s.html" target="_blank" class="more">更多&gt;&gt;</a>
                 </div>
                  <p>
                <a href="/ProSea/Pro/1046_s.html" target="_blank">PH电极</a><em>|</em><a href="/ProSea/Pro/1047_s.html" target="_blank">指示电极</a><em>|</em><a href="/ProSea/Pro/1048_s.html" target="_blank">参比电极</a><em>|</em><a href="/ProSea/Pro/1049_s.html" target="_blank">离子选择电极</a><em>|</em><a href="/ProSea/Pro/1050_s.html" target="_blank">进样器及配件</a><em>|</em><a href="/ProSea/Pro/1051_s.html" target="_blank">其他</a>
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3281_s.html" target="_blank">PH计</a></h3><a href="/ProSea/Pro/3281_s.html" target="_blank" class="more">更多&gt;&gt;</a>
                 </div>
                  <p>
                <a href="/ProSea/Pro/3403_s.html" target="_blank">便携式PH计</a><em>|</em><a href="/ProSea/Pro/3404_s.html" target="_blank">工业PH计</a><em>|</em><a href="/ProSea/Pro/3405_s.html" target="_blank">实验室PH计</a><em>|</em><a href="/ProSea/Pro/3406_s.html" target="_blank">智能PH计</a><em>|</em><a href="/ProSea/Pro/3407_s.html" target="_blank">在线PH计</a>
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3282_s.html" target="_blank">浓度计</a></h3><a href="/ProSea/Pro/3282_s.html" target="_blank" class="more">更多&gt;&gt;</a>
                 </div>
                  <p>
                <a href="/ProSea/Pro/3415_s.html" target="_blank">酒精浓度计</a><em>|</em><a href="/ProSea/Pro/3416_s.html" target="_blank">离子浓度计</a><em>|</em><a href="/ProSea/Pro/3417_s.html" target="_blank">盐酸浓度计</a><em>|</em><a href="/ProSea/Pro/3418_s.html" target="_blank">污泥浓度计</a><em>|</em><a href="/ProSea/Pro/3419_s.html" target="_blank">油分浓度计</a><em>|</em><a href="/ProSea/Pro/3420_s.html" target="_blank">酸碱浓度计</a>
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3283_s.html" target="_blank">粘度计</a></h3><a href="/ProSea/Pro/3283_s.html" target="_blank" class="more">更多&gt;&gt;</a>
                 </div>
                  <p>
                <a href="/ProSea/Pro/3462_s.html" target="_blank">血液粘度计</a><em>|</em><a href="/ProSea/Pro/3463_s.html" target="_blank">旋转粘度计</a><em>|</em><a href="/ProSea/Pro/3464_s.html" target="_blank">涂料粘度计</a><em>|</em><a href="/ProSea/Pro/3465_s.html" target="_blank">锥板式粘度计</a><em>|</em><a href="/ProSea/Pro/3466_s.html" target="_blank">乌氏粘度计</a><em>|</em><a href="/ProSea/Pro/3467_s.html" target="_blank">毛细管粘度计</a>
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3284_s.html" target="_blank">电导仪器</a></h3><a href="/ProSea/Pro/3284_s.html" target="_blank" class="more">更多&gt;&gt;</a>
                 </div>
                  <p>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3285_s.html" target="_blank">滴定仪</a></h3><a href="/ProSea/Pro/3285_s.html" target="_blank" class="more">更多&gt;&gt;</a>
                 </div>
                  <p>
                <a href="/ProSea/Pro/3449_s.html" target="_blank">电位滴定仪</a><em>|</em><a href="/ProSea/Pro/3450_s.html" target="_blank">库仑滴定仪</a><em>|</em><a href="/ProSea/Pro/3451_s.html" target="_blank">智能滴定仪</a><em>|</em><a href="/ProSea/Pro/3452_s.html" target="_blank">自动滴定仪</a><em>|</em><a href="/ProSea/Pro/3453_s.html" target="_blank">水分滴定仪</a>
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3286_s.html" target="_blank">燃烧效率分析仪</a></h3><a href="/ProSea/Pro/3286_s.html" target="_blank" class="more">更多&gt;&gt;</a>
                 </div>
                  <p>
                <a href="/ProSea/Pro/3469_s.html" target="_blank">便携式燃烧效率分析仪</a><em>|</em><a href="/ProSea/Pro/3470_s.html" target="_blank">气体燃烧效率分析仪</a><em>|</em><a href="/ProSea/Pro/3471_s.html" target="_blank">烟气燃烧效率分析仪</a>
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3287_s.html" target="_blank">紫外分析仪</a></h3><a href="/ProSea/Pro/3287_s.html" target="_blank" class="more">更多&gt;&gt;</a>
                 </div>
                  <p>
                <a href="/ProSea/Pro/3476_s.html" target="_blank">三用紫外分析仪</a><em>|</em><a href="/ProSea/Pro/3477_s.html" target="_blank">四用紫外分析仪</a><em>|</em><a href="/ProSea/Pro/3478_s.html" target="_blank">暗箱式紫外分析仪</a><em>|</em><a href="/ProSea/Pro/3479_s.html" target="_blank">手提式紫外分析仪</a>
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3288_s.html" target="_blank">水分计</a></h3><a href="/ProSea/Pro/3288_s.html" target="_blank" class="more">更多&gt;&gt;</a>
                 </div>
                  <p>
                <a href="/ProSea/Pro/3485_s.html" target="_blank">木材水分计</a><em>|</em><a href="/ProSea/Pro/3486_s.html" target="_blank">电子式水分计</a><em>|</em><a href="/ProSea/Pro/3487_s.html" target="_blank">便携式水分计</a><em>|</em><a href="/ProSea/Pro/3488_s.html" target="_blank">红外水分计</a><em>|</em><a href="/ProSea/Pro/3489_s.html" target="_blank">纸水分计</a><em>|</em><a href="/ProSea/Pro/3490_s.html" target="_blank">水分测定仪</a>
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3289_s.html" target="_blank">浊度计</a></h3><a href="/ProSea/Pro/3289_s.html" target="_blank" class="more">更多&gt;&gt;</a>
                 </div>
                  <p>
                <a href="/ProSea/Pro/3491_s.html" target="_blank">数字浊度仪</a><em>|</em><a href="/ProSea/Pro/3492_s.html" target="_blank">便携式浊度仪</a><em>|</em><a href="/ProSea/Pro/3493_s.html" target="_blank">台式浊度仪</a><em>|</em><a href="/ProSea/Pro/3494_s.html" target="_blank">在线浊度仪</a><em>|</em><a href="/ProSea/Pro/3495_s.html" target="_blank">光电浊度计</a><em>|</em><a href="/ProSea/Pro/3496_s.html" target="_blank">手提式浊度计</a>
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3290_s.html" target="_blank">采样器</a></h3><a href="/ProSea/Pro/3290_s.html" target="_blank" class="more">更多&gt;&gt;</a>
                 </div>
                  <p>
                <a href="/ProSea/Pro/3497_s.html" target="_blank">粉尘采样器</a><em>|</em><a href="/ProSea/Pro/3498_s.html" target="_blank">烟尘采样器</a><em>|</em><a href="/ProSea/Pro/3499_s.html" target="_blank">气体采样器</a><em>|</em><a href="/ProSea/Pro/3500_s.html" target="_blank">大气采样器</a><em>|</em><a href="/ProSea/Pro/3501_s.html" target="_blank">空气采样器</a><em>|</em><a href="/ProSea/Pro/3502_s.html" target="_blank">土壤采样器</a>
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3291_s.html" target="_blank">定硫仪</a></h3><a href="/ProSea/Pro/3291_s.html" target="_blank" class="more">更多&gt;&gt;</a>
                 </div>
                  <p>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3292_s.html" target="_blank">量热仪</a></h3><a href="/ProSea/Pro/3292_s.html" target="_blank" class="more">更多&gt;&gt;</a>
                 </div>
                  <p>
                <a href="/ProSea/Pro/3522_s.html" target="_blank">氧弹量热计</a><em>|</em><a href="/ProSea/Pro/3528_s.html" target="_blank">智能量热仪</a>
              </p>
                </div>
            
          </div>
            </div>
      </li>
          <li class="">
        <div class="listLeft"> <b class="bg3"></b>
              <p><a href="/ProSea/1977.htm">实验室仪器设备</a></p>
              <span><a href="/ProSea/Pro/2679_s.html">恒温/加热/干燥设备</a><a href="/ProSea/Pro/2328_s.html">分离/萃取设备</a><a href="/ProSea/Pro/2286_s.html">制样/消解设备</a></span> </div>
        <div class="listRight" style="top: -99px; display: none;">
              <div class="industyLeft">
            <div class="industyTop"><a href="/ProSea/1977.htm">实验室仪器设备</a></div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/2286_s.html" target="_blank">制样/消解设备</a></h3>
                <a href="/ProSea/Pro/2286_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/1109_s.html" target="_blank">压片机</a>
                <em>|</em><a href="/ProSea/Pro/1110_s.html" target="_blank">微波消解</a>
                <em>|</em><a href="/ProSea/Pro/1111_s.html" target="_blank">红外加热消解系统</a>
                <em>|</em><a href="/ProSea/Pro/1112_s.html" target="_blank">缺口制样机</a>
                <em>|</em><a href="/ProSea/Pro/1113_s.html" target="_blank">切片机</a>
                <em>|</em><a href="/ProSea/Pro/1114_s.html" target="_blank">熔样机</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/2328_s.html" target="_blank">分离/萃取设备</a></h3>
                <a href="/ProSea/Pro/2328_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/1124_s.html" target="_blank">离心机</a>
                <em>|</em><a href="/ProSea/Pro/1125_s.html" target="_blank">固相萃取设备</a>
                <em>|</em><a href="/ProSea/Pro/1126_s.html" target="_blank">快速溶剂萃取设备</a>
                <em>|</em><a href="/ProSea/Pro/1127_s.html" target="_blank">微波萃取设备</a>
                <em>|</em><a href="/ProSea/Pro/1128_s.html" target="_blank">超临界萃取设备</a>
                <em>|</em><a href="/ProSea/Pro/1129_s.html" target="_blank">抽提萃取（索氏提取）设备</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/2336_s.html" target="_blank">纯化设备</a></h3>
                <a href="/ProSea/Pro/2336_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/1131_s.html" target="_blank">纯水器、超纯水器、纯水机、超纯水机</a>
                <em>|</em><a href="/ProSea/Pro/1132_s.html" target="_blank">旋转蒸发仪</a>
                <em>|</em><a href="/ProSea/Pro/1133_s.html" target="_blank">蒸馏器</a>
                <em>|</em><a href="/ProSea/Pro/1134_s.html" target="_blank">凝胶净化系统（GPC）</a>
                <em>|</em><a href="/ProSea/Pro/1135_s.html" target="_blank">浓缩仪</a>
                <em>|</em><a href="/ProSea/Pro/1136_s.html" target="_blank">大气采样系统(预浓缩仪)</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/2356_s.html" target="_blank">混合/分散设备</a></h3>
                <a href="/ProSea/Pro/2356_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/108_s.html" target="_blank">均质器 、均质机、乳化机</a>
                <em>|</em><a href="/ProSea/Pro/1153_s.html" target="_blank">磁力搅拌器</a>
                <em>|</em><a href="/ProSea/Pro/1154_s.html" target="_blank">加热搅拌器</a>
                <em>|</em><a href="/ProSea/Pro/1155_s.html" target="_blank">电动搅拌器</a>
                <em>|</em><a href="/ProSea/Pro/1156_s.html" target="_blank">恒温搅拌器</a>
                <em>|</em><a href="/ProSea/Pro/1157_s.html" target="_blank">恒速搅拌器</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/2679_s.html" target="_blank">恒温/加热/干燥设备</a></h3>
                <a href="/ProSea/Pro/2679_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/1163_s.html" target="_blank">恒温器</a>
                <em>|</em><a href="/ProSea/Pro/1164_s.html" target="_blank">水浴、油浴</a>
                <em>|</em><a href="/ProSea/Pro/1165_s.html" target="_blank">马弗炉、实验炉</a>
                <em>|</em><a href="/ProSea/Pro/1166_s.html" target="_blank">干浴器、恒温干浴器</a>
                <em>|</em><a href="/ProSea/Pro/1167_s.html" target="_blank">喷雾干燥机</a>
                <em>|</em><a href="/ProSea/Pro/1168_s.html" target="_blank">快速干燥仪</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/2805_s.html" target="_blank">粉碎/研磨设备</a></h3>
                <a href="/ProSea/Pro/2805_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/1186_s.html" target="_blank">研磨机</a>
                <em>|</em><a href="/ProSea/Pro/1187_s.html" target="_blank">球磨机</a>
                <em>|</em><a href="/ProSea/Pro/1188_s.html" target="_blank">球磨罐</a>
                <em>|</em><a href="/ProSea/Pro/1189_s.html" target="_blank">研磨罐</a>
                <em>|</em><a href="/ProSea/Pro/1190_s.html" target="_blank">研磨介质球</a>
                <em>|</em><a href="/ProSea/Pro/1191_s.html" target="_blank">破碎机</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/2846_s.html" target="_blank">合成/反应设备</a></h3>
                <a href="/ProSea/Pro/2846_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/1195_s.html" target="_blank">微波合成、微波合成仪</a>
                <em>|</em><a href="/ProSea/Pro/1196_s.html" target="_blank">反应釜、反应器</a>
                <em>|</em><a href="/ProSea/Pro/1197_s.html" target="_blank">化学合成仪</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/2848_s.html" target="_blank">制冷设备</a></h3>
                <a href="/ProSea/Pro/2848_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/1199_s.html" target="_blank">冻干机、冷冻干燥机</a>
                <em>|</em><a href="/ProSea/Pro/1200_s.html" target="_blank">冷却水循环机、冷水机</a>
                <em>|</em><a href="/ProSea/Pro/1201_s.html" target="_blank">超低温冰箱 | 制冰机</a>
                <em>|</em><a href="/ProSea/Pro/1202_s.html" target="_blank">层析冷柜</a>
                <em>|</em><a href="/ProSea/Pro/4767_s.html" target="_blank">防爆冰箱</a>
                <em>|</em><a href="/ProSea/Pro/4768_s.html" target="_blank">低温浴槽</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3131_s.html" target="_blank">玻璃器皿</a></h3>
                <a href="/ProSea/Pro/3131_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/987_s.html" target="_blank">洗瓶</a>
                <em>|</em><a href="/ProSea/Pro/988_s.html" target="_blank">坩埚</a>
                <em>|</em><a href="/ProSea/Pro/989_s.html" target="_blank">烧杯</a>
                <em>|</em><a href="/ProSea/Pro/990_s.html" target="_blank">烧瓶</a>
                <em>|</em><a href="/ProSea/Pro/991_s.html" target="_blank">比色皿</a>
                <em>|</em><a href="/ProSea/Pro/992_s.html" target="_blank">量筒/量杯</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3132_s.html" target="_blank">实验室常用配件</a></h3>
                <a href="/ProSea/Pro/3132_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/1013_s.html" target="_blank">震荡器配件</a>
                <em>|</em><a href="/ProSea/Pro/1014_s.html" target="_blank">搅拌子</a>
                <em>|</em><a href="/ProSea/Pro/1015_s.html" target="_blank">生物过滤器</a>
                <em>|</em><a href="/ProSea/Pro/1016_s.html" target="_blank">超声波清洗配件</a>
                <em>|</em><a href="/ProSea/Pro/1017_s.html" target="_blank">离心机转子</a>
                <em>|</em><a href="/ProSea/Pro/1018_s.html" target="_blank">其他</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3139_s.html" target="_blank">振荡/合成/乳化</a></h3>
                <a href="/ProSea/Pro/3139_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/1140_s.html" target="_blank">恒温振荡器</a>
                <em>|</em><a href="/ProSea/Pro/1141_s.html" target="_blank">气浴振荡器</a>
                <em>|</em><a href="/ProSea/Pro/1142_s.html" target="_blank">水浴振荡器</a>
                <em>|</em><a href="/ProSea/Pro/1143_s.html" target="_blank">调速振荡器</a>
                <em>|</em><a href="/ProSea/Pro/1144_s.html" target="_blank">回旋振荡器</a>
                <em>|</em><a href="/ProSea/Pro/1145_s.html" target="_blank">康氏振荡器</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/1978_s.html" target="_blank">清洗/消毒设备</a></h3>
                <a href="/ProSea/Pro/1978_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/1279_s.html" target="_blank">等离子清洗器</a>
                <em>|</em><a href="/ProSea/Pro/1280_s.html" target="_blank">超声波清洗器</a>
                <em>|</em><a href="/ProSea/Pro/1283_s.html" target="_blank">手消毒器</a>
                <em>|</em><a href="/ProSea/Pro/1284_s.html" target="_blank">洗瓶机、清洗机</a>
                <em>|</em><a href="/ProSea/Pro/1285_s.html" target="_blank">手套箱</a>
                <em>|</em><a href="/ProSea/Pro/1979_s.html" target="_blank">本生灯</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/4771_s.html" target="_blank">流动试验室</a></h3>
                <a href="/ProSea/Pro/4771_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/4600_s.html" target="_blank">实验室家具</a></h3>
                <a href="/ProSea/Pro/4600_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/1273_s.html" target="_blank">整体实验室家具</a>
                <em>|</em><a href="/ProSea/Pro/1274_s.html" target="_blank">药品柜/储药柜</a>
                <em>|</em><a href="/ProSea/Pro/1275_s.html" target="_blank">通风橱/柜</a>
                <em>|</em><a href="/ProSea/Pro/1276_s.html" target="_blank">实验室家具配套设备</a>
                <em>|</em><a href="/ProSea/Pro/1277_s.html" target="_blank">实验台</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/4601_s.html" target="_blank">液体处理设备</a></h3>
                <a href="/ProSea/Pro/4601_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/1259_s.html" target="_blank">单道可调式移液器</a>
                <em>|</em><a href="/ProSea/Pro/1260_s.html" target="_blank">多道可调式移液器</a>
                <em>|</em><a href="/ProSea/Pro/1261_s.html" target="_blank">电子移液器</a>
                <em>|</em><a href="/ProSea/Pro/1263_s.html" target="_blank">其它移液器</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/4602_s.html" target="_blank">气体发生器</a></h3>
                <a href="/ProSea/Pro/4602_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/1265_s.html" target="_blank">空气发生器</a>
                <em>|</em><a href="/ProSea/Pro/1266_s.html" target="_blank">氢气发生器</a>
                <em>|</em><a href="/ProSea/Pro/1267_s.html" target="_blank">氮气发生器</a>
                <em>|</em><a href="/ProSea/Pro/1268_s.html" target="_blank">氮氢空一体机</a>
                <em>|</em><a href="/ProSea/Pro/1269_s.html" target="_blank">氘气发生器</a>
                <em>|</em><a href="/ProSea/Pro/1270_s.html" target="_blank">臭氧发生器</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/2010_s.html" target="_blank">化学试剂</a></h3>
                <a href="/ProSea/Pro/2010_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/916_s.html" target="_blank">光谱纯试剂</a>
                <em>|</em><a href="/ProSea/Pro/917_s.html" target="_blank">色谱纯试剂</a>
                <em>|</em><a href="/ProSea/Pro/918_s.html" target="_blank">色谱标准物(色标试剂)</a>
                <em>|</em><a href="/ProSea/Pro/919_s.html" target="_blank">超纯试剂、高纯试剂</a>
                <em>|</em><a href="/ProSea/Pro/920_s.html" target="_blank">基准试剂</a>
                <em>|</em><a href="/ProSea/Pro/921_s.html" target="_blank">优级纯试剂</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/4691_s.html" target="_blank">其它实验室常用设备</a></h3>
                <a href="/ProSea/Pro/4691_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/1262_s.html" target="_blank">管咀消耗品类</a>
                <em>|</em><a href="/ProSea/Pro/1281_s.html" target="_blank">镀膜机</a>
                
              </p>
                </div>
            
          </div>
            </div>
      </li>
          <li class="">
        <div class="listLeft"> <b class="bg4"></b>
              <p><a href="/ProSea/1971.htm">物理特性分析仪器</a></p>
              <span><a href="/ProSea/Pro/1972_s.html">粒度仪</a><a href="/ProSea/Pro/3065_s.html">粘度计</a><a href="/ProSea/Pro/3091_s.html">试验箱</a><a href="/ProSea/Pro/3077_s.html">比表面</a></span> </div>
        <div class="listRight" style="top: -158px; display: none;">
              <div class="industyLeft">
            <div class="industyTop"><a href="/ProSea/1971.htm">物理特性分析仪器</a></div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3065_s.html" target="_blank">流变仪 ／粘度计</a></h3>
                <a href="/ProSea/Pro/3065_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/1338_s.html" target="_blank">流变仪 | 粘度计</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3067_s.html" target="_blank">硬度计</a></h3>
                <a href="/ProSea/Pro/3067_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/3069_s.html" target="_blank">显微硬度计</a>
                <em>|</em><a href="/ProSea/Pro/3071_s.html" target="_blank">维氏硬度计</a>
                <em>|</em><a href="/ProSea/Pro/3072_s.html" target="_blank">洛氏硬度计</a>
                <em>|</em><a href="/ProSea/Pro/3073_s.html" target="_blank">布氏硬度计</a>
                <em>|</em><a href="/ProSea/Pro/3074_s.html" target="_blank">万能硬度计</a>
                <em>|</em><a href="/ProSea/Pro/3075_s.html" target="_blank">里氏硬度计</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3077_s.html" target="_blank">表界面物性测试</a></h3>
                <a href="/ProSea/Pro/3077_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/1374_s.html" target="_blank">表面张力仪</a>
                <em>|</em><a href="/ProSea/Pro/1375_s.html" target="_blank">接触角测定仪</a>
                <em>|</em><a href="/ProSea/Pro/1376_s.html" target="_blank">比表面仪、比表面及孔结构分析仪</a>
                <em>|</em><a href="/ProSea/Pro/1377_s.html" target="_blank">物理/化学吸附仪</a>
                <em>|</em><a href="/ProSea/Pro/1378_s.html" target="_blank">蒸气吸附仪</a>
                <em>|</em><a href="/ProSea/Pro/1379_s.html" target="_blank">LB膜分析仪</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3083_s.html" target="_blank">试验机设备</a></h3>
                <a href="/ProSea/Pro/3083_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/1340_s.html" target="_blank">材料试验机</a>
                <em>|</em><a href="/ProSea/Pro/1341_s.html" target="_blank">万能试验机</a>
                <em>|</em><a href="/ProSea/Pro/1342_s.html" target="_blank">拉力试验机</a>
                <em>|</em><a href="/ProSea/Pro/1343_s.html" target="_blank">冲击试验机</a>
                <em>|</em><a href="/ProSea/Pro/1344_s.html" target="_blank">振动试验机</a>
                <em>|</em><a href="/ProSea/Pro/1345_s.html" target="_blank">剥离试验机</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3091_s.html" target="_blank">环境实验箱</a></h3>
                <a href="/ProSea/Pro/3091_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/1241_s.html" target="_blank">湿热试验箱</a>
                <em>|</em><a href="/ProSea/Pro/1242_s.html" target="_blank">交变试验箱</a>
                <em>|</em><a href="/ProSea/Pro/1243_s.html" target="_blank">高低温交变湿热试验箱</a>
                <em>|</em><a href="/ProSea/Pro/1244_s.html" target="_blank">恒温试验箱</a>
                <em>|</em><a href="/ProSea/Pro/1245_s.html" target="_blank">霉菌试验箱</a>
                <em>|</em><a href="/ProSea/Pro/1246_s.html" target="_blank">盐雾腐蚀试验箱</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3134_s.html" target="_blank">物性测试仪器配件</a></h3>
                <a href="/ProSea/Pro/3134_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/1022_s.html" target="_blank">采样器配件</a>
                <em>|</em><a href="/ProSea/Pro/1028_s.html" target="_blank">试验机/硬度计耗材及配件</a>
                <em>|</em><a href="/ProSea/Pro/1029_s.html" target="_blank">颗粒度仪耗材及配件</a>
                <em>|</em><a href="/ProSea/Pro/1030_s.html" target="_blank">流变仪/粘度计耗材及配件</a>
                <em>|</em><a href="/ProSea/Pro/1031_s.html" target="_blank">表面物性测试仪耗材及配件</a>
                <em>|</em><a href="/ProSea/Pro/1032_s.html" target="_blank">无损检测仪器耗材及配件</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3140_s.html" target="_blank">其他物性测试仪器</a></h3>
                <a href="/ProSea/Pro/3140_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/1404_s.html" target="_blank">密度计（密度仪）</a>
                <em>|</em><a href="/ProSea/Pro/1405_s.html" target="_blank">温湿度计、湿度发生器</a>
                <em>|</em><a href="/ProSea/Pro/1406_s.html" target="_blank">杯突仪/杯凸仪</a>
                <em>|</em><a href="/ProSea/Pro/1515_s.html" target="_blank">密度计</a>
                <em>|</em><a href="/ProSea/Pro/4741_s.html" target="_blank">物理特性分析仪</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3385_s.html" target="_blank">腐蚀试验箱</a></h3>
                <a href="/ProSea/Pro/3385_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3386_s.html" target="_blank">恒温试验设备</a></h3>
                <a href="/ProSea/Pro/3386_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3387_s.html" target="_blank">高低温箱</a></h3>
                <a href="/ProSea/Pro/3387_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/4566_s.html" target="_blank">0～＋150℃</a>
                <em>|</em><a href="/ProSea/Pro/4567_s.html" target="_blank">-20～＋150℃</a>
                <em>|</em><a href="/ProSea/Pro/4568_s.html" target="_blank">-40～＋150℃</a>
                <em>|</em><a href="/ProSea/Pro/4569_s.html" target="_blank">-60～＋150℃</a>
                <em>|</em><a href="/ProSea/Pro/4570_s.html" target="_blank">-70～＋150℃</a>
                <em>|</em><a href="/ProSea/Pro/4571_s.html" target="_blank">全部</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3388_s.html" target="_blank">老化箱</a></h3>
                <a href="/ProSea/Pro/3388_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/4576_s.html" target="_blank">紫外老化箱</a>
                <em>|</em><a href="/ProSea/Pro/4577_s.html" target="_blank">臭氧老化箱</a>
                <em>|</em><a href="/ProSea/Pro/4578_s.html" target="_blank">蒸汽老化箱</a>
                <em>|</em><a href="/ProSea/Pro/4579_s.html" target="_blank">换气老化箱</a>
                <em>|</em><a href="/ProSea/Pro/4580_s.html" target="_blank">精密老化箱</a>
                <em>|</em><a href="/ProSea/Pro/4581_s.html" target="_blank">热老化箱</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3389_s.html" target="_blank">盐雾试验仪器</a></h3>
                <a href="/ProSea/Pro/3389_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3390_s.html" target="_blank">其他试验箱及气候设备</a></h3>
                <a href="/ProSea/Pro/3390_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/1972_s.html" target="_blank">粒度仪</a></h3>
                <a href="/ProSea/Pro/1972_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/1333_s.html" target="_blank">粒度仪、激光粒度仪、粒度分析仪</a>
                <em>|</em><a href="/ProSea/Pro/1334_s.html" target="_blank">粉末流动测试仪</a>
                <em>|</em><a href="/ProSea/Pro/1335_s.html" target="_blank">Zeta电位仪</a>
                <em>|</em><a href="/ProSea/Pro/1336_s.html" target="_blank">筛分仪</a>
                <em>|</em><a href="/ProSea/Pro/4772_s.html" target="_blank">纳米粒度仪</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/239_s.html" target="_blank">热分析仪器</a></h3>
                <a href="/ProSea/Pro/239_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/240_s.html" target="_blank">热重分析仪/热天平（TGA）</a>
                <em>|</em><a href="/ProSea/Pro/242_s.html" target="_blank">差示扫描量热仪(DSC/DTA)</a>
                <em>|</em><a href="/ProSea/Pro/243_s.html" target="_blank">同步热分析仪（STA）</a>
                <em>|</em><a href="/ProSea/Pro/244_s.html" target="_blank">动态热机械分析仪（DMA/TMA/DMTA）</a>
                <em>|</em><a href="/ProSea/Pro/245_s.html" target="_blank">导热仪、热导仪</a>
                <em>|</em><a href="/ProSea/Pro/246_s.html" target="_blank">热膨胀仪 | 熔点仪</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/1223_s.html" target="_blank">培养箱设备</a></h3>
                <a href="/ProSea/Pro/1223_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/1224_s.html" target="_blank">生化培养箱</a>
                <em>|</em><a href="/ProSea/Pro/1225_s.html" target="_blank">光照培养箱</a>
                <em>|</em><a href="/ProSea/Pro/1226_s.html" target="_blank">恒温培养箱</a>
                <em>|</em><a href="/ProSea/Pro/1227_s.html" target="_blank">电热培养箱</a>
                <em>|</em><a href="/ProSea/Pro/1228_s.html" target="_blank">隔水式培养箱</a>
                <em>|</em><a href="/ProSea/Pro/1229_s.html" target="_blank">CO2培养箱</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/4710_s.html" target="_blank">非金属材料试验仪</a></h3>
                <a href="/ProSea/Pro/4710_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/4712_s.html" target="_blank">塑料测试仪器</a></h3>
                <a href="/ProSea/Pro/4712_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/4721_s.html" target="_blank">燃烧测定仪</a></h3>
                <a href="/ProSea/Pro/4721_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/4722_s.html" target="_blank">火焰蔓延性能测定仪</a>
                <em>|</em><a href="/ProSea/Pro/4723_s.html" target="_blank">抗融仪</a>
                <em>|</em><a href="/ProSea/Pro/4724_s.html" target="_blank">阻燃性能测定仪</a>
                <em>|</em><a href="/ProSea/Pro/4725_s.html" target="_blank">烟密度箱</a>
                <em>|</em><a href="/ProSea/Pro/4726_s.html" target="_blank">热防护（辐射）性能测定仪</a>
                <em>|</em><a href="/ProSea/Pro/4727_s.html" target="_blank">热传导性能测定仪</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/1989_s.html" target="_blank">无损检测仪器</a></h3>
                <a href="/ProSea/Pro/1989_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/1398_s.html" target="_blank">X射线探伤机、X射线探伤仪</a>
                <em>|</em><a href="/ProSea/Pro/1399_s.html" target="_blank">粗糙度仪</a>
                <em>|</em><a href="/ProSea/Pro/1401_s.html" target="_blank">燃烧试验箱</a>
                <em>|</em><a href="/ProSea/Pro/1402_s.html" target="_blank">氧指数测定仪</a>
                <em>|</em><a href="/ProSea/Pro/1997_s.html" target="_blank">测厚仪</a>
                <em>|</em><a href="/ProSea/Pro/2041_s.html" target="_blank">检漏仪</a>
                
              </p>
                </div>
            
          </div>
            </div>
      </li>
          <li class="">
        <div class="listLeft"> <b class="bg6"></b>
              <p><a href="/ProSea/1944.htm">光学仪器及设备</a></p>
              <span><a href="/ProSea/Pro/1945_s.html">电子显微镜</a><a href="/ProSea/Pro/1946_s.html">光学显微镜</a></span> </div>
        <div class="listRight" style="top: -217px; display: none;">
              <div class="industyLeft">
            <div class="industyTop"><a href="/ProSea/1944.htm">光学仪器及设备</a></div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/1945_s.html" target="_blank">电子显微镜</a></h3>
                <a href="/ProSea/Pro/1945_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/227_s.html" target="_blank">电子显微镜(扫描电镜、透射电镜、SEM、TEM)</a>
                <em>|</em><a href="/ProSea/Pro/228_s.html" target="_blank">扫描探针显微镜/SPM（原子力显微镜）</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/1946_s.html" target="_blank">光学显微镜</a></h3>
                <a href="/ProSea/Pro/1946_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/226_s.html" target="_blank">荧光显微镜</a>
                <em>|</em><a href="/ProSea/Pro/229_s.html" target="_blank">激光共聚焦显微镜</a>
                <em>|</em><a href="/ProSea/Pro/230_s.html" target="_blank">金相显微镜</a>
                <em>|</em><a href="/ProSea/Pro/232_s.html" target="_blank">生物显微镜</a>
                <em>|</em><a href="/ProSea/Pro/233_s.html" target="_blank">立体显微镜、体视显微镜</a>
                <em>|</em><a href="/ProSea/Pro/234_s.html" target="_blank">偏光显微镜</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/1947_s.html" target="_blank">光学测量仪</a></h3>
                <a href="/ProSea/Pro/1947_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/210_s.html" target="_blank">光电直读光谱仪</a>
                <em>|</em><a href="/ProSea/Pro/713_s.html" target="_blank">激光测距仪</a>
                <em>|</em><a href="/ProSea/Pro/1288_s.html" target="_blank">比色计</a>
                <em>|</em><a href="/ProSea/Pro/1289_s.html" target="_blank">色差仪、测色仪</a>
                <em>|</em><a href="/ProSea/Pro/1290_s.html" target="_blank">光度仪、雾度仪、光泽度仪</a>
                <em>|</em><a href="/ProSea/Pro/1291_s.html" target="_blank">旋光仪</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/1949_s.html" target="_blank">光学仪器配件</a></h3>
                <a href="/ProSea/Pro/1949_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/3046_s.html" target="_blank">滤光片、滤色片</a>
                <em>|</em><a href="/ProSea/Pro/3047_s.html" target="_blank">显微镜备件及选件</a>
                <em>|</em><a href="/ProSea/Pro/3048_s.html" target="_blank">光学配件</a>
                <em>|</em><a href="/ProSea/Pro/3049_s.html" target="_blank">目镜、物镜</a>
                <em>|</em><a href="/ProSea/Pro/3050_s.html" target="_blank">面镜</a>
                <em>|</em><a href="/ProSea/Pro/3051_s.html" target="_blank">平行光管</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/1950_s.html" target="_blank">其它光学仪器</a></h3>
                <a href="/ProSea/Pro/1950_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/699_s.html" target="_blank">望远镜</a>
                <em>|</em><a href="/ProSea/Pro/701_s.html" target="_blank">夜视仪</a>
                <em>|</em><a href="/ProSea/Pro/703_s.html" target="_blank">经纬仪</a>
                <em>|</em><a href="/ProSea/Pro/705_s.html" target="_blank">水准仪</a>
                <em>|</em><a href="/ProSea/Pro/3056_s.html" target="_blank">测量投影仪</a>
                <em>|</em><a href="/ProSea/Pro/3057_s.html" target="_blank">光谱投影仪</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3084_s.html" target="_blank">光学检测仪</a></h3>
                <a href="/ProSea/Pro/3084_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/3085_s.html" target="_blank">无损伤检测仪</a>
                <em>|</em><a href="/ProSea/Pro/3086_s.html" target="_blank">红外仪器</a>
                <em>|</em><a href="/ProSea/Pro/3087_s.html" target="_blank">光通信检测仪表</a>
                <em>|</em><a href="/ProSea/Pro/3088_s.html" target="_blank">谱线测试仪</a>
                <em>|</em><a href="/ProSea/Pro/3089_s.html" target="_blank">物理光学仪器</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3135_s.html" target="_blank">显微镜配件</a></h3>
                <a href="/ProSea/Pro/3135_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/1035_s.html" target="_blank">载网系列产品</a>
                <em>|</em><a href="/ProSea/Pro/1036_s.html" target="_blank">电镜耗材</a>
                <em>|</em><a href="/ProSea/Pro/1037_s.html" target="_blank">微栅</a>
                <em>|</em><a href="/ProSea/Pro/1038_s.html" target="_blank">镊子及工具</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/225_s.html" target="_blank">显微镜</a></h3>
                <a href="/ProSea/Pro/225_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/4215_s.html" target="_blank">光学显微镜</a>
                <em>|</em><a href="/ProSea/Pro/4216_s.html" target="_blank">电子显微镜</a>
                <em>|</em><a href="/ProSea/Pro/4217_s.html" target="_blank">视频显微镜</a>
                <em>|</em><a href="/ProSea/Pro/4218_s.html" target="_blank">荧光显微镜</a>
                <em>|</em><a href="/ProSea/Pro/4219_s.html" target="_blank">偏光显微镜</a>
                <em>|</em><a href="/ProSea/Pro/4220_s.html" target="_blank">体视显微镜</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/231_s.html" target="_blank">电子显微镜部件及外设</a></h3>
                <a href="/ProSea/Pro/231_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                
              </p>
                </div>
            
          </div>
            </div>
      </li>
          <li class="">
        <div class="listLeft"> <b class="bg2"></b>
              <p><a href="/ProSea/2272.htm">测量/计量仪器</a></p>
              <span><a href="/ProSea/Pro/2273_s.html">天平</a><a href="/ProSea/Pro/2273_s.html">温度计量</a></span> </div>
        <div class="listRight" style="top: -276px; display: none;">
              <div class="industyLeft">
            <div class="industyTop"><a href="/ProSea/2272.htm">测量/计量仪器</a></div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/2273_s.html" target="_blank">天平／恒器</a></h3>
                <a href="/ProSea/Pro/2273_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/673_s.html" target="_blank">天平(电子天平、分析天平)</a>
                <em>|</em><a href="/ProSea/Pro/674_s.html" target="_blank">衡器、秤</a>
                <em>|</em><a href="/ProSea/Pro/3271_s.html" target="_blank">地上衡</a>
                <em>|</em><a href="/ProSea/Pro/3272_s.html" target="_blank">皮带秤</a>
                <em>|</em><a href="/ProSea/Pro/3273_s.html" target="_blank">吊秤</a>
                <em>|</em><a href="/ProSea/Pro/3274_s.html" target="_blank">配料秤</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/2274_s.html" target="_blank">温度计量仪</a></h3>
                <a href="/ProSea/Pro/2274_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/682_s.html" target="_blank">温度计</a>
                <em>|</em><a href="/ProSea/Pro/683_s.html" target="_blank">红外测温仪</a>
                <em>|</em><a href="/ProSea/Pro/684_s.html" target="_blank">温度记录仪</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/2276_s.html" target="_blank">长度计量仪</a></h3>
                <a href="/ProSea/Pro/2276_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/677_s.html" target="_blank">三坐标测量机</a>
                <em>|</em><a href="/ProSea/Pro/678_s.html" target="_blank">测距仪、激光测距仪</a>
                <em>|</em><a href="/ProSea/Pro/679_s.html" target="_blank">激光干涉仪</a>
                <em>|</em><a href="/ProSea/Pro/680_s.html" target="_blank">投影仪</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/2277_s.html" target="_blank">测绘仪器</a></h3>
                <a href="/ProSea/Pro/2277_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/693_s.html" target="_blank">测速仪</a>
                <em>|</em><a href="/ProSea/Pro/696_s.html" target="_blank">综合测绘仪器</a>
                <em>|</em><a href="/ProSea/Pro/2280_s.html" target="_blank">测距仪/测高仪</a>
                <em>|</em><a href="/ProSea/Pro/4754_s.html" target="_blank">投线仪</a>
                <em>|</em><a href="/ProSea/Pro/4755_s.html" target="_blank">扫平仪</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3199_s.html" target="_blank">计量标准器具</a></h3>
                <a href="/ProSea/Pro/3199_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/3301_s.html" target="_blank">化学计量标准器具</a>
                <em>|</em><a href="/ProSea/Pro/3302_s.html" target="_blank">光学计量标准器具</a>
                <em>|</em><a href="/ProSea/Pro/3303_s.html" target="_blank">电离辐射计量标准器具</a>
                <em>|</em><a href="/ProSea/Pro/3304_s.html" target="_blank">时间频率计量标准器具</a>
                <em>|</em><a href="/ProSea/Pro/3305_s.html" target="_blank">电磁学计量标准器具</a>
                <em>|</em><a href="/ProSea/Pro/3306_s.html" target="_blank">力学计量标准器具</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/686_s.html" target="_blank">摄像机</a></h3>
                <a href="/ProSea/Pro/686_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/687_s.html" target="_blank">真空计</a></h3>
                <a href="/ProSea/Pro/687_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/688_s.html" target="_blank">红外热像仪</a></h3>
                <a href="/ProSea/Pro/688_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/689_s.html" target="_blank">计数器</a></h3>
                <a href="/ProSea/Pro/689_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/690_s.html" target="_blank">计时器</a></h3>
                <a href="/ProSea/Pro/690_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/691_s.html" target="_blank">细度计</a></h3>
                <a href="/ProSea/Pro/691_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/692_s.html" target="_blank">频率计</a></h3>
                <a href="/ProSea/Pro/692_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/709_s.html" target="_blank">测距仪/测高仪</a></h3>
                <a href="/ProSea/Pro/709_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/710_s.html" target="_blank">线缆测高仪</a>
                <em>|</em><a href="/ProSea/Pro/711_s.html" target="_blank">超声波测距仪器</a>
                <em>|</em><a href="/ProSea/Pro/712_s.html" target="_blank">测距传感器</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/1513_s.html" target="_blank">密度计</a></h3>
                <a href="/ProSea/Pro/1513_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/3442_s.html" target="_blank">在线密度计</a>
                <em>|</em><a href="/ProSea/Pro/3443_s.html" target="_blank">液体密度计</a>
                <em>|</em><a href="/ProSea/Pro/3444_s.html" target="_blank">电子密度计</a>
                <em>|</em><a href="/ProSea/Pro/3445_s.html" target="_blank">光密度计</a>
                <em>|</em><a href="/ProSea/Pro/3446_s.html" target="_blank">石油密度计</a>
                <em>|</em><a href="/ProSea/Pro/3447_s.html" target="_blank">黑白密度计</a>
                
              </p>
                </div>
            
          </div>
            </div>
      </li>
          <li class="">
        <div class="listLeft"> <b class="bg5"></b>
              <p><a href="/ProSea/4603.htm">在线及过程控制仪器</a></p>
              <span><a href="/ProSea/Pro/4715_s.html">在线浓度计</a><a href="/ProSea/Pro/4604_s.html">在线电导率仪</a></span> </div>
        <div class="listRight" style="top: -335px; display: none;">
              <div class="industyLeft">
            <div class="industyTop"><a href="/ProSea/4603.htm">在线及过程控制仪器</a></div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/4715_s.html" target="_blank">在线浓度计</a></h3>
                <a href="/ProSea/Pro/4715_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/4716_s.html" target="_blank">酸碱盐浓度计</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/4604_s.html" target="_blank">在线电导率仪</a></h3>
                <a href="/ProSea/Pro/4604_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/4616_s.html" target="_blank">在线电导仪</a>
                <em>|</em><a href="/ProSea/Pro/4714_s.html" target="_blank">电导率分析仪</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/4605_s.html" target="_blank">在线质谱/过程质谱/工业质谱</a></h3>
                <a href="/ProSea/Pro/4605_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/4617_s.html" target="_blank">在线质谱/过程质谱</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/4606_s.html" target="_blank">在线氧分析</a></h3>
                <a href="/ProSea/Pro/4606_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/4618_s.html" target="_blank">在线溶氧仪</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/4607_s.html" target="_blank">在线pH计</a></h3>
                <a href="/ProSea/Pro/4607_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/4619_s.html" target="_blank">在线pH计/酸度计</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/4608_s.html" target="_blank">在线核磁</a></h3>
                <a href="/ProSea/Pro/4608_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/4620_s.html" target="_blank">在线核磁</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/4609_s.html" target="_blank">在线流量计</a></h3>
                <a href="/ProSea/Pro/4609_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/4621_s.html" target="_blank">在线流量计</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/4610_s.html" target="_blank">流量计流速仪/测漏仪</a></h3>
                <a href="/ProSea/Pro/4610_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/4622_s.html" target="_blank">流量流速监测仪/流量计</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/4611_s.html" target="_blank">工业色谱仪</a></h3>
                <a href="/ProSea/Pro/4611_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/4623_s.html" target="_blank">在线气相色谱</a>
                <em>|</em><a href="/ProSea/Pro/4624_s.html" target="_blank">其他工业色谱</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/4612_s.html" target="_blank">工业用粘度计</a></h3>
                <a href="/ProSea/Pro/4612_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/4625_s.html" target="_blank">在线粘度计</a>
                <em>|</em><a href="/ProSea/Pro/4626_s.html" target="_blank">其它工业粘度计</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/4613_s.html" target="_blank">工业用颗粒度仪</a></h3>
                <a href="/ProSea/Pro/4613_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/4627_s.html" target="_blank">在线粒度仪</a>
                <em>|</em><a href="/ProSea/Pro/4628_s.html" target="_blank">其它工业颗粒度仪</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/4614_s.html" target="_blank">在线反应分析系统</a></h3>
                <a href="/ProSea/Pro/4614_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/4629_s.html" target="_blank">在线反应分析系统</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/4615_s.html" target="_blank">其它工业过程控制及在线分析仪</a></h3>
                <a href="/ProSea/Pro/4615_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/4630_s.html" target="_blank">压力计/压力表/压力变送器</a>
                <em>|</em><a href="/ProSea/Pro/4631_s.html" target="_blank">氧分析仪/氧气分析仪</a>
                <em>|</em><a href="/ProSea/Pro/4632_s.html" target="_blank">氢分析仪</a>
                <em>|</em><a href="/ProSea/Pro/4633_s.html" target="_blank">液位计/料位计/物位计</a>
                <em>|</em><a href="/ProSea/Pro/4634_s.html" target="_blank">在线折射仪</a>
                <em>|</em><a href="/ProSea/Pro/4635_s.html" target="_blank">变送器</a>
                
              </p>
                </div>
            
          </div>
            </div>
      </li>
          <li class="">
        <div class="listLeft"> <b class="bg9"></b>
              <p><a href="/ProSea/3205.htm">环境检测仪器</a></p>
              <span><a href="/ProSea/Pro/3363_s.html">大气采样仪</a><a href="/ProSea/Pro/3364_s.html">粉尘采样仪</a></span> </div>
        <div class="listRight" style="top: -394px; display: none;">
              <div class="industyLeft">
            <div class="industyTop"><a href="/ProSea/3205.htm">环境检测仪器</a></div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3363_s.html" target="_blank">大气采样仪</a></h3>
                <a href="/ProSea/Pro/3363_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/4462_s.html" target="_blank">双通道大气采样仪</a>
                <em>|</em><a href="/ProSea/Pro/4463_s.html" target="_blank">单通道大气采样仪</a>
                <em>|</em><a href="/ProSea/Pro/4464_s.html" target="_blank">全自动大气采样仪</a>
                <em>|</em><a href="/ProSea/Pro/4465_s.html" target="_blank">大气采样器</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3364_s.html" target="_blank">粉尘采样仪</a></h3>
                <a href="/ProSea/Pro/3364_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/4466_s.html" target="_blank">呼吸性粉尘采样仪</a>
                <em>|</em><a href="/ProSea/Pro/4467_s.html" target="_blank">数字粉尘采样仪</a>
                <em>|</em><a href="/ProSea/Pro/4468_s.html" target="_blank">双气路粉尘采样仪</a>
                <em>|</em><a href="/ProSea/Pro/4469_s.html" target="_blank">防爆粉尘采样仪</a>
                <em>|</em><a href="/ProSea/Pro/4470_s.html" target="_blank">便携式</a>
                <em>|</em><a href="/ProSea/Pro/4471_s.html" target="_blank">粉尘采样器</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3365_s.html" target="_blank">在线监测仪</a></h3>
                <a href="/ProSea/Pro/3365_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/4476_s.html" target="_blank">避雷器在线监测仪</a>
                <em>|</em><a href="/ProSea/Pro/4477_s.html" target="_blank">PH在线监测仪</a>
                <em>|</em><a href="/ProSea/Pro/4478_s.html" target="_blank">电压在线监测仪</a>
                <em>|</em><a href="/ProSea/Pro/4479_s.html" target="_blank">谐波在线监测仪</a>
                <em>|</em><a href="/ProSea/Pro/4480_s.html" target="_blank">COD在线监测仪</a>
                <em>|</em><a href="/ProSea/Pro/4481_s.html" target="_blank">余氯在线监测仪</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3366_s.html" target="_blank">COD检测仪器</a></h3>
                <a href="/ProSea/Pro/3366_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3367_s.html" target="_blank">臭氧检测仪</a></h3>
                <a href="/ProSea/Pro/3367_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/4483_s.html" target="_blank">便携式臭氧检测仪</a>
                <em>|</em><a href="/ProSea/Pro/4484_s.html" target="_blank">泵吸式臭氧检测仪</a>
                <em>|</em><a href="/ProSea/Pro/4485_s.html" target="_blank">袖珍式臭氧检测仪</a>
                <em>|</em><a href="/ProSea/Pro/4486_s.html" target="_blank">防水型臭氧检测仪</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3368_s.html" target="_blank">其他环境检测仪器</a></h3>
                <a href="/ProSea/Pro/3368_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/1021_s.html" target="_blank">环境监测专用仪器配件及消耗品</a></h3>
                <a href="/ProSea/Pro/1021_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/1023_s.html" target="_blank">简易快速检测管</a>
                <em>|</em><a href="/ProSea/Pro/1024_s.html" target="_blank">消解管</a>
                <em>|</em><a href="/ProSea/Pro/1025_s.html" target="_blank">吸收管</a>
                <em>|</em><a href="/ProSea/Pro/1026_s.html" target="_blank">其他</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3204_s.html" target="_blank">气体检测分析仪</a></h3>
                <a href="/ProSea/Pro/3204_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/3349_s.html" target="_blank">氧气检测仪</a>
                <em>|</em><a href="/ProSea/Pro/3350_s.html" target="_blank">可燃性气体检测仪</a>
                <em>|</em><a href="/ProSea/Pro/3351_s.html" target="_blank">一氧化碳检测仪</a>
                <em>|</em><a href="/ProSea/Pro/3352_s.html" target="_blank">硫化氢检测仪</a>
                <em>|</em><a href="/ProSea/Pro/3353_s.html" target="_blank">二氧化氮检测仪</a>
                <em>|</em><a href="/ProSea/Pro/3354_s.html" target="_blank">一氧化氮检测仪</a>
                
              </p>
                </div>
            
          </div>
            </div>
      </li>
          <li class="">
        <div class="listLeft"> <b class="bg8"></b>
              <p><a href="/ProSea/2181.htm">生命科学仪器及设备</a></p>
              <span><a href="/ProSea/Pro/2182_s.html">生化/分子生物</a><a href="/ProSea/Pro/2228_s.html">生物工程设备</a></span> </div>
        <div class="listRight" style="top: -453px; display: none;">
              <div class="industyLeft">
            <div class="industyTop"><a href="/ProSea/2181.htm">生命科学仪器及设备</a></div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/2182_s.html" target="_blank">生化/分子生物</a></h3>
                <a href="/ProSea/Pro/2182_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/2189_s.html" target="_blank">基因扩增仪</a>
                <em>|</em><a href="/ProSea/Pro/2191_s.html" target="_blank">凝胶成像</a>
                <em>|</em><a href="/ProSea/Pro/2193_s.html" target="_blank">流式细胞仪</a>
                <em>|</em><a href="/ProSea/Pro/2196_s.html" target="_blank">化学发光</a>
                <em>|</em><a href="/ProSea/Pro/2198_s.html" target="_blank">生物芯片</a>
                <em>|</em><a href="/ProSea/Pro/2200_s.html" target="_blank">分子杂交仪</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/2228_s.html" target="_blank">生物工程设备</a></h3>
                <a href="/ProSea/Pro/2228_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/2230_s.html" target="_blank">摇床</a>
                <em>|</em><a href="/ProSea/Pro/2234_s.html" target="_blank">培养箱</a>
                <em>|</em><a href="/ProSea/Pro/2238_s.html" target="_blank">均质器</a>
                <em>|</em><a href="/ProSea/Pro/2240_s.html" target="_blank">发酵罐</a>
                <em>|</em><a href="/ProSea/Pro/2243_s.html" target="_blank">超净工作台</a>
                <em>|</em><a href="/ProSea/Pro/2247_s.html" target="_blank">生物安全柜</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/2263_s.html" target="_blank">临床检验仪器设备</a></h3>
                <a href="/ProSea/Pro/2263_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/2265_s.html" target="_blank">酶标仪</a>
                <em>|</em><a href="/ProSea/Pro/2266_s.html" target="_blank">洗板机</a>
                <em>|</em><a href="/ProSea/Pro/2267_s.html" target="_blank">菌落计数器</a>
                <em>|</em><a href="/ProSea/Pro/2268_s.html" target="_blank">生化分析仪</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/2269_s.html" target="_blank">生化仪器专用配件及消耗品</a></h3>
                <a href="/ProSea/Pro/2269_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/965_s.html" target="_blank">分子生物学</a>
                <em>|</em><a href="/ProSea/Pro/966_s.html" target="_blank">培养基</a>
                <em>|</em><a href="/ProSea/Pro/967_s.html" target="_blank">细胞株</a>
                <em>|</em><a href="/ProSea/Pro/968_s.html" target="_blank">蛋白质化学</a>
                <em>|</em><a href="/ProSea/Pro/969_s.html" target="_blank">ELISA试剂盒</a>
                <em>|</em><a href="/ProSea/Pro/970_s.html" target="_blank">移液器</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3203_s.html" target="_blank">生物仪器</a></h3>
                <a href="/ProSea/Pro/3203_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/3344_s.html" target="_blank">化学分析仪</a>
                <em>|</em><a href="/ProSea/Pro/3345_s.html" target="_blank">低温冰箱</a>
                <em>|</em><a href="/ProSea/Pro/3346_s.html" target="_blank">扩增仪、PCR仪</a>
                <em>|</em><a href="/ProSea/Pro/3347_s.html" target="_blank">反应器</a>
                <em>|</em><a href="/ProSea/Pro/3348_s.html" target="_blank">其他生物仪器</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/4761_s.html" target="_blank">植物生理生态仪器</a></h3>
                <a href="/ProSea/Pro/4761_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/4762_s.html" target="_blank">离心机</a></h3>
                <a href="/ProSea/Pro/4762_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                
              </p>
                </div>
            
          </div>
            </div>
      </li>
          <li class="">
        <div class="listLeft"> <b class="bg7"></b>
              <p><a href="/ProSea/1407.htm">行业专用仪器</a></p>
              <span><a href="/ProSea/Pro/2619_s.html">环境监测仪器</a><a href="/ProSea/Pro/2619_s.html">车用仪表</a></span> </div>
        <div class="listRight" style="top: -512px; display: none;">
              <div class="industyLeft">
            <div class="industyTop"><a href="/ProSea/1407.htm">行业专用仪器</a></div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/2619_s.html" target="_blank">环境监测仪器</a></h3>
                <a href="/ProSea/Pro/2619_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/2639_s.html" target="_blank">水质分析仪</a>
                <em>|</em><a href="/ProSea/Pro/2671_s.html" target="_blank">气体检测仪</a>
                <em>|</em><a href="/ProSea/Pro/2728_s.html" target="_blank">辐射测量仪器</a>
                <em>|</em><a href="/ProSea/Pro/2734_s.html" target="_blank">声音检测仪</a>
                <em>|</em><a href="/ProSea/Pro/2747_s.html" target="_blank">其它环境检测仪</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/2669_s.html" target="_blank">车用仪表</a></h3>
                <a href="/ProSea/Pro/2669_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/2670_s.html" target="_blank">转速表 </a>
                <em>|</em><a href="/ProSea/Pro/2698_s.html" target="_blank">测速仪</a>
                <em>|</em><a href="/ProSea/Pro/2708_s.html" target="_blank">汽车仪表</a>
                <em>|</em><a href="/ProSea/Pro/2725_s.html" target="_blank">摩托车仪表</a>
                <em>|</em><a href="/ProSea/Pro/2729_s.html" target="_blank">电动车仪表</a>
                <em>|</em><a href="/ProSea/Pro/2733_s.html" target="_blank">汽车传感器</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/2750_s.html" target="_blank">气象仪器仪表</a></h3>
                <a href="/ProSea/Pro/2750_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/616_s.html" target="_blank">温/湿度仪表</a>
                <em>|</em><a href="/ProSea/Pro/667_s.html" target="_blank">风量计</a>
                <em>|</em><a href="/ProSea/Pro/2766_s.html" target="_blank">风速仪</a>
                <em>|</em><a href="/ProSea/Pro/2798_s.html" target="_blank">其他气象仪器</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/2788_s.html" target="_blank">石油专用分析仪器</a></h3>
                <a href="/ProSea/Pro/2788_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/1409_s.html" target="_blank">闪点仪/燃点仪</a>
                <em>|</em><a href="/ProSea/Pro/1410_s.html" target="_blank">石油产品安定性试验仪</a>
                <em>|</em><a href="/ProSea/Pro/1413_s.html" target="_blank">石油低温性能</a>
                <em>|</em><a href="/ProSea/Pro/1414_s.html" target="_blank">石油产品蒸馏仪、蒸发仪</a>
                <em>|</em><a href="/ProSea/Pro/1415_s.html" target="_blank">沥青物理特性专用测试仪</a>
                <em>|</em><a href="/ProSea/Pro/1416_s.html" target="_blank">石油产品测硫仪</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/2847_s.html" target="_blank">煤炭行业专用仪器</a></h3>
                <a href="/ProSea/Pro/2847_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/1464_s.html" target="_blank">煤炭土壤分析仪器</a>
                <em>|</em><a href="/ProSea/Pro/1465_s.html" target="_blank">定硫仪、测硫仪</a>
                <em>|</em><a href="/ProSea/Pro/1466_s.html" target="_blank">盘煤仪</a>
                <em>|</em><a href="/ProSea/Pro/1467_s.html" target="_blank">灰熔点测定仪、灰熔融性测定仪</a>
                <em>|</em><a href="/ProSea/Pro/1468_s.html" target="_blank">工业分析仪</a>
                <em>|</em><a href="/ProSea/Pro/1469_s.html" target="_blank">碳氢分析仪（CH）</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3197_s.html" target="_blank">橡塑专用仪器仪表</a></h3>
                <a href="/ProSea/Pro/3197_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/3279_s.html" target="_blank">制样机</a>
                <em>|</em><a href="/ProSea/Pro/3280_s.html" target="_blank">其他橡塑专用仪器仪表</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/3198_s.html" target="_blank">实验仪器装置</a></h3>
                <a href="/ProSea/Pro/3198_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/3295_s.html" target="_blank">比重计</a>
                <em>|</em><a href="/ProSea/Pro/3296_s.html" target="_blank">教学仪器</a>
                <em>|</em><a href="/ProSea/Pro/3297_s.html" target="_blank">真空测量仪器</a>
                <em>|</em><a href="/ProSea/Pro/3298_s.html" target="_blank">热量计</a>
                <em>|</em><a href="/ProSea/Pro/3299_s.html" target="_blank">量筒、量杯</a>
                <em>|</em><a href="/ProSea/Pro/3300_s.html" target="_blank">其他实验仪器装置</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/4779_s.html" target="_blank">地下管线探测仪</a></h3>
                <a href="/ProSea/Pro/4779_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/4780_s.html" target="_blank">地下管线探测仪</a>
                <em>|</em><a href="/ProSea/Pro/4781_s.html" target="_blank">管道漏水检测仪</a>
                <em>|</em><a href="/ProSea/Pro/4782_s.html" target="_blank">电线电缆探测仪</a>
                <em>|</em><a href="/ProSea/Pro/4783_s.html" target="_blank">其它管道相关检测仪</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/4784_s.html" target="_blank">工业检测</a></h3>
                <a href="/ProSea/Pro/4784_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/4785_s.html" target="_blank">推拉力计</a>
                <em>|</em><a href="/ProSea/Pro/4786_s.html" target="_blank">测试台</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/4797_s.html" target="_blank">公路/建筑类仪器</a></h3>
                <a href="/ProSea/Pro/4797_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/4798_s.html" target="_blank">低应变测试仪</a>
                <em>|</em><a href="/ProSea/Pro/4799_s.html" target="_blank">超声波检测仪器</a>
                <em>|</em><a href="/ProSea/Pro/4800_s.html" target="_blank">无损探伤仪器</a>
                <em>|</em><a href="/ProSea/Pro/4801_s.html" target="_blank">地下管道泄漏检测仪</a>
                <em>|</em><a href="/ProSea/Pro/4802_s.html" target="_blank">地下管道防腐层探测检漏仪</a>
                <em>|</em><a href="/ProSea/Pro/4803_s.html" target="_blank">裂缝测深仪</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/4819_s.html" target="_blank">测试仪器</a></h3>
                <a href="/ProSea/Pro/4819_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/4820_s.html" target="_blank">箱包手袋背包类测试仪器</a>
                <em>|</em><a href="/ProSea/Pro/4821_s.html" target="_blank">其他测试仪器</a>
                <em>|</em><a href="/ProSea/Pro/4822_s.html" target="_blank">电子电脑手机类测试仪器</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/4827_s.html" target="_blank">纸张测试仪器</a></h3>
                <a href="/ProSea/Pro/4827_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/4828_s.html" target="_blank">造纸制浆检测仪</a>
                <em>|</em><a href="/ProSea/Pro/4829_s.html" target="_blank">纸张测厚仪</a>
                <em>|</em><a href="/ProSea/Pro/4830_s.html" target="_blank">标准试样切纸刀</a>
                <em>|</em><a href="/ProSea/Pro/4831_s.html" target="_blank">可勃吸收性试样取样器</a>
                <em>|</em><a href="/ProSea/Pro/4832_s.html" target="_blank">内结合强度测定仪（层间结合力）</a>
                <em>|</em><a href="/ProSea/Pro/4833_s.html" target="_blank">电脑抗张试验机</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/593_s.html" target="_blank">空气及废气监测仪</a></h3>
                <a href="/ProSea/Pro/593_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/594_s.html" target="_blank">汽车尾气监测仪</a>
                <em>|</em><a href="/ProSea/Pro/603_s.html" target="_blank">烟气分析仪、烟气监测</a>
                <em>|</em><a href="/ProSea/Pro/607_s.html" target="_blank">烟尘采样器（烟气采样器）</a>
                <em>|</em><a href="/ProSea/Pro/611_s.html" target="_blank">酸雨自动采样器</a>
                <em>|</em><a href="/ProSea/Pro/614_s.html" target="_blank">红外线气体分析仪</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/637_s.html" target="_blank">通风测量仪</a></h3>
                <a href="/ProSea/Pro/637_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/638_s.html" target="_blank">叶轮风速仪</a>
                <em>|</em><a href="/ProSea/Pro/639_s.html" target="_blank">风量罩</a>
                <em>|</em><a href="/ProSea/Pro/640_s.html" target="_blank">多功能环境测试仪</a>
                <em>|</em><a href="/ProSea/Pro/641_s.html" target="_blank">紫外线强度计</a>
                <em>|</em><a href="/ProSea/Pro/642_s.html" target="_blank">数字粉尘计</a>
                <em>|</em><a href="/ProSea/Pro/643_s.html" target="_blank">露点仪</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/651_s.html" target="_blank">应急监测仪器/便携/车载仪器</a></h3>
                <a href="/ProSea/Pro/651_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/653_s.html" target="_blank">有毒有害气体监测仪</a>
                <em>|</em><a href="/ProSea/Pro/654_s.html" target="_blank">便携式分光光度计</a>
                <em>|</em><a href="/ProSea/Pro/655_s.html" target="_blank">流动监测车</a>
                <em>|</em><a href="/ProSea/Pro/656_s.html" target="_blank">便携/车载GC-MS</a>
                <em>|</em><a href="/ProSea/Pro/657_s.html" target="_blank">微型</a>
                <em>|</em><a href="/ProSea/Pro/658_s.html" target="_blank">便携式气相色谱仪</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/659_s.html" target="_blank">辐射测量仪器</a></h3>
                <a href="/ProSea/Pro/659_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/662_s.html" target="_blank">射线检测仪</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/1428_s.html" target="_blank">农业和食品专用仪器</a></h3>
                <a href="/ProSea/Pro/1428_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/1429_s.html" target="_blank">农药残留速测仪、食品安全速测仪</a>
                <em>|</em><a href="/ProSea/Pro/1430_s.html" target="_blank">食品甲醛检测仪</a>
                <em>|</em><a href="/ProSea/Pro/1431_s.html" target="_blank">食品品质检测仪</a>
                <em>|</em><a href="/ProSea/Pro/1432_s.html" target="_blank">牛奶分析仪、乳品专用分析仪</a>
                <em>|</em><a href="/ProSea/Pro/1433_s.html" target="_blank">饮用酒检测仪</a>
                <em>|</em><a href="/ProSea/Pro/1434_s.html" target="_blank">土壤品质检测仪</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/1446_s.html" target="_blank">药物检测专用仪器</a></h3>
                <a href="/ProSea/Pro/1446_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/1447_s.html" target="_blank">溶出度仪</a>
                <em>|</em><a href="/ProSea/Pro/1448_s.html" target="_blank">抑菌圈（抗生素效价）测量仪</a>
                <em>|</em><a href="/ProSea/Pro/1449_s.html" target="_blank">药物稳定性试验箱</a>
                <em>|</em><a href="/ProSea/Pro/1450_s.html" target="_blank">硬度仪</a>
                <em>|</em><a href="/ProSea/Pro/1451_s.html" target="_blank">崩解仪、脆碎度仪</a>
                <em>|</em><a href="/ProSea/Pro/1452_s.html" target="_blank">澄明度检测仪</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/1453_s.html" target="_blank">纺织行业专用仪器</a></h3>
                <a href="/ProSea/Pro/1453_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/1454_s.html" target="_blank">色牢度仪、色牢度试验机</a>
                <em>|</em><a href="/ProSea/Pro/1455_s.html" target="_blank">纤维类测试仪器</a>
                <em>|</em><a href="/ProSea/Pro/1456_s.html" target="_blank">织物类测试仪器</a>
                <em>|</em><a href="/ProSea/Pro/1457_s.html" target="_blank">纱线类测试仪器</a>
                <em>|</em><a href="/ProSea/Pro/1458_s.html" target="_blank">印染类测试仪器</a>
                <em>|</em><a href="/ProSea/Pro/1459_s.html" target="_blank">皮辊加压测力仪</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/1478_s.html" target="_blank">橡塑行业专用测试仪</a></h3>
                <a href="/ProSea/Pro/1478_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/1479_s.html" target="_blank">熔融指数仪</a>
                <em>|</em><a href="/ProSea/Pro/1480_s.html" target="_blank">维卡软化点测定仪</a>
                <em>|</em><a href="/ProSea/Pro/1481_s.html" target="_blank">开炼机、炼胶机</a>
                <em>|</em><a href="/ProSea/Pro/1482_s.html" target="_blank">吹膜机</a>
                <em>|</em><a href="/ProSea/Pro/1483_s.html" target="_blank">门尼粘度计/门尼机</a>
                <em>|</em><a href="/ProSea/Pro/1484_s.html" target="_blank">硫化分析仪 、硫化仪</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/1500_s.html" target="_blank">包装行业专用仪器</a></h3>
                <a href="/ProSea/Pro/1500_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/1501_s.html" target="_blank">压缩试验机</a>
                <em>|</em><a href="/ProSea/Pro/1502_s.html" target="_blank">透气性测试仪、透气度测试仪</a>
                <em>|</em><a href="/ProSea/Pro/1503_s.html" target="_blank">撕裂度试验机、撕裂测试仪</a>
                <em>|</em><a href="/ProSea/Pro/1504_s.html" target="_blank">跌落试验机、落下试 验机</a>
                <em>|</em><a href="/ProSea/Pro/1505_s.html" target="_blank">热封仪、实验室热封仪</a>
                <em>|</em><a href="/ProSea/Pro/1506_s.html" target="_blank">挺度仪</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/1516_s.html" target="_blank">环保监测仪器</a></h3>
                <a href="/ProSea/Pro/1516_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/1518_s.html" target="_blank">KOHS检测仪器</a>
                <em>|</em><a href="/ProSea/Pro/1523_s.html" target="_blank">KOHS</a>
                <em>|</em><a href="/ProSea/Pro/1525_s.html" target="_blank">环保监测仪</a>
                <em>|</em><a href="/ProSea/Pro/1526_s.html" target="_blank">钢铁分析仪</a>
                <em>|</em><a href="/ProSea/Pro/1527_s.html" target="_blank">水泥分析仪</a>
                
              </p>
                </div>
            
            <div class="industyBox">
                  <div class="industyTitle">
                <h3><a href="/ProSea/Pro/1915_s.html" target="_blank">标准计量仪器</a></h3>
                <a href="/ProSea/Pro/1915_s.html" target="_blank" class="more">更多&gt;&gt;</a> </div>
                  <p>
                <a href="/ProSea/Pro/1916_s.html" target="_blank">力学</a>
                
              </p>
                </div>
            
          </div>
            </div>
      </li>
        </ul>
    <script>        showHide("productList");</script> 
  </div>
      <div class="menu0box">
    <ul id="menu0">
          
          <li class="hover" onmouseover="setTab(0,0)"><a href="#">促销仪器</a></li>
          <li onmouseover="setTab(0,1)"><a href="#">热门仪器</a></li>
          <li onmouseover="setTab(0,2)"><a href="#">新品首发</a></li>
          <h3><a href="javascript:fbcp();">发布仪器产品信息</a></h3>
        </ul>
    <div id="main0">
         
          <ul id="cxyq" class="block"><div class='cptbwk-zuo'><h2><a href='/show/121224.html'><img src='http://www.1718china.com/cpk/images/nopic.jpg' width='171' height='149' onload="javascript:DrawImage(this,171,149)"><p class='cptbwk-zuo-cz14'>付立叶变换红外光谱仪</p><p class='cptbwk-zuo-z12'>北京瑞利分析仪器公司</p><p class=' cptbwk-zuo-z12h'>上市时间：<em>2008.11.18</em></p></a></h2><h2><a href='/show/1397336.html'><img src='http://www.1718china.com//upfile/product/2014/11/635508775970000000.jpg' width='171' height='149' onload="javascript:DrawImage(this,171,149)"><p class='cptbwk-zuo-cz14'>安科瑞ACR100E</p><p class='cptbwk-zuo-z12'>安科瑞电气股份有限公</p><p class=' cptbwk-zuo-z12h'>上市时间：<em>2013.09.10</em></p></a></h2><h2><a href='/show/1395739.html'><img src='http://www.1718china.com//upfile/product/9/347764.jpg' width='171' height='149' onload="javascript:DrawImage(this,171,149)"><p class='cptbwk-zuo-cz14'>3D CaMega </p><p class='cptbwk-zuo-z12'>美国自动精密工程公司</p><p class=' cptbwk-zuo-z12h'>上市时间：<em>2013.03.13</em></p></a></h2><h2 style='border-right: none;'><a href='/show/1396925.html'><img src='http://www.1718china.com//upfile/product/201211/27/13571840.jpg' width='171' height='149' onload="javascript:DrawImage(this,171,149)"><p class='cptbwk-zuo-cz14'>3G网络终端服务器简</p><p class='cptbwk-zuo-z12'>北京边华电化学分析仪</p><p class=' cptbwk-zuo-z12h'>上市时间：<em>2013.04.10</em></p></a></h2><h2><a href='/show/1396732.html'><img src='http://www.1718china.com//upfile/product/20127/12/13593720.jpg' width='171' height='149' onload="javascript:DrawImage(this,171,149)"><p class='cptbwk-zuo-cz14'>300J计算机控制示</p><p class='cptbwk-zuo-z12'>长春市智能仪器设备有</p><p class=' cptbwk-zuo-z12h'>上市时间：<em>2013.01.21</em></p></a></h2><h2><a href='/show/678414.html'><img src='http://www.1718china.com//upfile/product/20128/14/10593020.jpg' width='171' height='149' onload="javascript:DrawImage(this,171,149)"><p class='cptbwk-zuo-cz14'>白壁标准带盖微量比色</p><p class='cptbwk-zuo-z12'>宜兴市晶科光学仪器有</p><p class=' cptbwk-zuo-z12h'>上市时间：<em>2013.04.10</em></p></a></h2><h2><a href='/show/1397051.html'><img src='http://www.1718china.com//upfile/product/20134/3/13585010.jpg' width='171' height='149' onload="javascript:DrawImage(this,171,149)"><p class='cptbwk-zuo-cz14'>AT211型食品和饮</p><p class='cptbwk-zuo-z12'>北京华夏科创仪器技术</p><p class=' cptbwk-zuo-z12h'>上市时间：<em>2013.04.10</em></p></a></h2><h2 style='border-right: none;'><a href='/show/1396928.html'><img src='http://www.1718china.com//upfile/product/201211/27/1747430.jpg' width='171' height='149' onload="javascript:DrawImage(this,171,149)"><p class='cptbwk-zuo-cz14'>DH高加速度电动振动</p><p class='cptbwk-zuo-z12'>苏州苏试试验仪器股份</p><p class=' cptbwk-zuo-z12h'>上市时间：<em>2013.04.08</em></p></a></h2> </div><div class='cptbwk-you'><p><img src='../Images/199.gif' width='199' height='250'  data-place='91'></p><p style='margin-top:14px;'><img src='../Images/199.gif' width='199' height='250'  data-place='91'></p></div></ul>
          <ul id="rmyq"><div class='cptbwk-zuo'><h2><a href='/show/1398148.html'><img src='http://www.1718china.com//upfile/product/20122/10/14191320.jpg' width='171' height='149' onload="javascript:DrawImage(this,171,149)"><p class='cptbwk-zuo-cz14'>虹润NHR-M31，</p><p class='cptbwk-zuo-z12'>福建顺昌虹润精密仪器</p><p class=' cptbwk-zuo-z12h'>上市时间：<em>2016.09.06</em></p></a></h2><h2><a href='/show/547128.html'><img src='http://www.1718china.com//upfile/product/20117/11/13526160.jpg' width='171' height='149' onload="javascript:DrawImage(this,171,149)"><p class='cptbwk-zuo-cz14'>快速温度变化（ESS</p><p class='cptbwk-zuo-z12'>重庆四达试验设备有限</p><p class=' cptbwk-zuo-z12h'>上市时间：<em>2011.07.11</em></p></a></h2><h2><a href='/show/596412.html'><img src='http://www.1718china.com//upfile/product/20117/26/103858430.jpg' width='171' height='149' onload="javascript:DrawImage(this,171,149)"><p class='cptbwk-zuo-cz14'>SXW-300松弛试</p><p class='cptbwk-zuo-z12'>济南试金集团有限公司</p><p class=' cptbwk-zuo-z12h'>上市时间：<em>2013.01.21</em></p></a></h2><h2 style='border-right: none;'><a href='/show/1398137.html'><img src='http://www.1718china.com//upfile/product/20122/10/14493330.jpg' width='171' height='149' onload="javascript:DrawImage(this,171,149)"><p class='cptbwk-zuo-cz14'>虹润NHR-M32,</p><p class='cptbwk-zuo-z12'>福建顺昌虹润精密仪器</p><p class=' cptbwk-zuo-z12h'>上市时间：<em>2016.09.06</em></p></a></h2><h2><a href='/show/504061.html'><img src='http://www.1718china.com//upfile/product/2015/1/635566686720901250.jpg' width='171' height='149' onload="javascript:DrawImage(this,171,149)"><p class='cptbwk-zuo-cz14'>虹润批发12路彩屏(</p><p class='cptbwk-zuo-z12'>福建顺昌虹润精密仪器</p><p class=' cptbwk-zuo-z12h'>上市时间：<em>2016.09.14</em></p></a></h2><h2><a href='/show/126246.html'><img src='http://www.1718china.com//upfile/product/201112/19/17484810.jpg' width='171' height='149' onload="javascript:DrawImage(this,171,149)"><p class='cptbwk-zuo-cz14'>高效液相-离子阱-飞</p><p class='cptbwk-zuo-z12'>岛津企业管理（中国）</p><p class=' cptbwk-zuo-z12h'>上市时间：<em>2011.12.19</em></p></a></h2><h2><a href='/show/1398136.html'><img src='http://www.1718china.com//upfile/product/20115/12/1016610.jpg' width='171' height='149' onload="javascript:DrawImage(this,171,149)"><p class='cptbwk-zuo-cz14'>WZPB温度变送器模</p><p class='cptbwk-zuo-z12'>锦州精微仪表有限公司</p><p class=' cptbwk-zuo-z12h'>上市时间：<em>2015.08.05</em></p></a></h2><h2 style='border-right: none;'><a href='/show/495094.html'><img src='http://www.1718china.com//upfile/product/2015/6/635707721050671250.jpg' width='171' height='149' onload="javascript:DrawImage(this,171,149)"><p class='cptbwk-zuo-cz14'>ESJ-A全自动精密</p><p class='cptbwk-zuo-z12'>沈阳龙腾电子有限公司</p><p class=' cptbwk-zuo-z12h'>上市时间：<em>2015.06.24</em></p></a></h2> </div><div class='cptbwk-you'><p><img src='../Images/199.gif' width='199' height='250'  data-place='91'></p><p style='margin-top:14px;'><img src='../Images/199.gif' width='199' height='250'  data-place='91'></p></div></ul>
       <ul id="xpsf"><div class='cptbwk-zuo'><h2><a href='/show/1405703.html'> <img src='http://www.1718china.com//upfile/product/2017/6/636319292044873750.jpg' width='171' height='149' onload="javascript:DrawImage(this,171,149)"><p class='cptbwk-zuo-cz14'>多点式气动制动器 D</p><p class='cptbwk-zuo-z12'>上海韩东机械科技有限</p><p class=' cptbwk-zuo-z12h'>上市时间：<em>2017.07.13</em></p></a></h2><h2><a href='/show/1408491.html'> <img src='http://www.1718china.com//upfile/product/2017/7/636347587020342500.jpg' width='171' height='149' onload="javascript:DrawImage(this,171,149)"><p class='cptbwk-zuo-cz14'>智能蒸汽流量计，宏业</p><p class='cptbwk-zuo-z12'>河北宏业永泰流体机械</p><p class=' cptbwk-zuo-z12h'>上市时间：<em>2018.01.22</em></p></a></h2><h2><a href='/show/1408668.html'> <img src='http://www.1718china.com//upfile/product/2017/7/636348711125967500.jpg' width='171' height='149' onload="javascript:DrawImage(this,171,149)"><p class='cptbwk-zuo-cz14'>武汉恒信 超声波清洗</p><p class='cptbwk-zuo-z12'>武汉恒信世纪科技有限</p><p class=' cptbwk-zuo-z12h'>上市时间：<em>2017.07.05</em></p></a></h2><h2 style='border-right: none;'><a href='/show/1409726.html'> <img src='http://www.1718china.com//upfile/product/2017/7/636365909096592500.jpg' width='171' height='149' onload="javascript:DrawImage(this,171,149)"><p class='cptbwk-zuo-cz14'>testo 805i</p><p class='cptbwk-zuo-z12'>德图仪器国际贸易（上</p><p class=' cptbwk-zuo-z12h'>上市时间：<em>2017.07.25</em></p></a></h2> </div><div class='cptbwk-you'><p> <a href='http://www.1718china.com/login/SHHY5339Z1/index.html' target='_blank' title='上海恒跃'><img src='http://www.1718china.com/UpLoad/advert/2018/1/636525819385058509.jpg' width='199' height='250'></a></p><p style='margin-top:14px;'><a href='http://www.1718china.com/login/ailunkejiZ1/index.html' target='_blank'  title='青岛埃仑'><img src='http://www.1718china.com/UpLoad/advert/2018/1/636517223261478398.jpg' width='199' height='250'></a></p></div></ul>
        </div>
  </div>
    </div>
<div class="syctgg1">
      
             <a href="http://www.1718china.com/login/ailunkejiZ1/index.html" target="_blank" >
      <img src="http://www.1718china.com/UpLoad/advert/2018/1/636513448564126240.jpg" width="1200" height="70"  title="青岛埃仑"  >
      </a>
      
    </div>
<div class="qdsht">
    

  <h2> <img src="images/sy-10.png" width="135" height="30"></h2>
      <h3> <b>条</b><em>16</em><span>代理商合作信息：</span> <b>条</b><em>16</em><span>厂家合作信息：</span> </h3>
    </div>
<div class="hezuoysh">
      <div class="hezuoysh-zuo">
    <div class="menu3box">
          <ul id="menu3">
        <li id="d" class="hover" onmouseover="setTab(3,0)"><a href="#">代理商寻求合作</a></li>
        <li id="c" onmouseover="setTab(3,1)"><a href="#">厂商寻求合作</a></li>
        <h3 id="cj" style="display:none;"><a href="javascript:;" onclick="publish('1')">厂家快速发布</a></h3>
        <h3 id="dls"><a href="javascript:;" onclick="publish('2')">代理商快速发布</a></h3>
      </ul>
          <div id="main3">
        <ul class="block">
              <div class="hezuoysh-zuo-nrwk"  style="height:217px;"> 
                  
                   <span style="background:none;">暂无数据</span>
                  
              </div>
              
          
            </ul>
        <ul>
              <div class="hezuoysh-zuo-nrwk" style="height:217px;"> 

                   

                  <span><em>2017/07/04</em><em style=" width:200px">江苏省梅州市</em><a href="/qds/details_64.html" target="_blank" >农残食品水质等快检仪器厂家诚征代</a></span>
                  
                  

                  <span><em>2017/03/03</em><em style=" width:200px">云南省东郊区</em><a href="/qds/details_63.html" target="_blank" >编织铜导线</a></span>
                  
                  

              </div>
              
          
            </ul>
      </div>

       
        
  </div>
  </div>
      <div class="hezuoysh-you">
    <div class="yshht">
          <h2> <img src="images/sy-12.png" width="70" height="22"></h2>
        </div>
    
    <div class="yshht-a"> <a href="/news/N287318.html" target="_blank">
    
      <h2><span>2018-03-06</span>2018“仪商汇”中国仪器渠道</h2>
      <p>为推动我国仪器行业健康稳步发展，加强厂商、渠道商产业合作，促进仪器产业链合作共赢，由中国仪器仪表行业 </p>
      </a> </div>
    <ul>
          
          <li><a href="/news/N286392.html" target="_blank"><span>2017-12-25</span>2018“仪商汇”即将启动 众多惊喜只等你来</a></li>
          
          <li><a href="/news/N286164.html" target="_blank"><span>2017-12-01</span>青岛埃仑金奖产品重磅亮相“仪商汇”云南站</a></li>
          
          <li><a href="/news/N286045.html" target="_blank"><span>2017-11-20</span>“仪商汇”实验室高峰论坛及仪器渠道交流会云南站  会议日程抢先看</a></li>
          
        </ul>
    
    

  </div>
    </div>
    


<div class="jszljjwdwk">
  <div class="jszljjwdwk-xjnr">
      <div class="jszljjwd-nr">
    <div class="jszljjwd-nr-btt">
          <h2>技术文章</h2>
        </div>
    
    <div class="jszljjwd-nr-tz"> <a href="/js/pdyy/news/4893index.html">
      <h2>铁水炉前分析仪</h2>
      
      <b>铁水炉前分析仪 

	


	我国疆域辽阔，人口众多，资源丰富，但人均资源水平并不尽如人意，因此，我们更要节约资源，提高资源利用率，那么提高产品质量是</b>
      
      </a> </div>
    <ul>
          
          <li><a href="/js/pdyy/news/4893index.html">如何做到连接器的低插入力和高拔出力</a></li>
          
          <li><a href="/js/pdyy/news/4893index.html">带外部输入输出遥控式搅拌器/搅拌机 进口</a></li>
          
          <li><a href="/js/pdyy/news/4893index.html">气相色谱仪维修手册大全（堪称最全，没有之</a></li>
          
          <li><a href="/js/pdyy/news/4893index.html">金属元素分析仪器</a></li>
          
          <li><a href="/js/pdyy/news/4893index.html">负离子检测仪负离子测试仪的检测原理</a></li>
          
          <li><a href="/js/pdyy/news/4893index.html">定碳定硫分析仪</a></li>
          
          <li><a href="/js/pdyy/news/4893index.html">金属五大元素分析仪</a></li>
          
          <li><a href="/js/pdyy/news/4893index.html">金属多元素分析仪</a></li>
          
          <li><a href="/js/pdyy/news/4893index.html">元素分析仪价格</a></li>
          
        </ul>
  </div>
      <div class="jszljjwd-nr">
    <div class="jszljjwd-nr-btt">
          <h2>学术论文</h2>
        </div>
    
    <div class="jszljjwd-nr-tz">
        <h2>
        
        <a href="/js/pdlw/download/7484index.html" target="_blank" title="气管支架安置术并发症三例"> 气管支架安置术并发症三例</a></h2>
          <a href="/js/pdlw/download/7484index.html" target="_blank" title="气管支架安置术并发症三例">
      
      <b>随着金属支架治疗腔道狭窄性病变的成功应用,近年来在临床气管狭窄的治疗取得了令人满意的结果.然而,有关气管支架安置术的并发症时有报道,我院自1998年6月开展此项</b>
      
      </a> </div>
    <ul>
          
          <li><a href="/js/pdlw/news/6828index.html" target="_blank" title="提高PLC控制系统抗干扰的研究">提高PLC控制系统抗干扰的研究</a></li>
          
          <li><a href="/js/pdlw/news/6287index.html" target="_blank" title="局灶性占位病变的超声介入治疗">局灶性占位病变的超声介入治疗</a></li>
          
          <li><a href="/js/pdlw/news/49112index.html" target="_blank" title="电感耦合等离子质谱仪(ICP-MS)测定地表水中痕量钒">电感耦合等离子质谱仪(ICP-MS)测定</a></li>
          
          <li><a href="/js/pdlw/news/28594index.html" target="_blank" title="基于Verilog-HDL的信号处理板卡中双向端口的设计">基于Verilog-HDL的信号处理板卡</a></li>
          
          <li><a href="/js/pdlw/news/45623index.html" target="_blank" title="基于PXI总线的导弹测试设备自动检定系统">基于PXI总线的导弹测试设备自动检定系统</a></li>
          
          <li><a href="/js/pdlw/news/19934index.html" target="_blank" title="基于钨铼热电偶的接触式爆炸温度测试方法">基于钨铼热电偶的接触式爆炸温度测试方法</a></li>
          
          <li><a href="/js/pdlw/news/48172index.html" target="_blank" title="浅析可燃气体检测报警器的应用及常见故障">浅析可燃气体检测报警器的应用及常见故障</a></li>
          
          <li><a href="/js/pdlw/news/29874index.html" target="_blank" title="心腔内超声在心房颤动射频消融中的应用">心腔内超声在心房颤动射频消融中的应用</a></li>
          
          <li><a href="/js/pdlw/news/1653index.html" target="_blank" title="A/D模拟信号隔离采集放大器：4-20mA转485在智能楼宇控制安防工程等应用">A/D模拟信号隔离采集放大器：4-20m</a></li>
          
        </ul>
    
  </div>
      <div class="jszljjwd-nr">
    <div class="jszljjwd-nr-btt">
          <h2>解决方案</h2>
        </div>
    
    <div class="jszljjwd-nr-tz">
        <h2>
        
        <a href="/js/pdjj/news/19446index.html" target="_blank" title="多年变频器维修心得（上）"> 多年变频器维修心得（上）</a></h2>
          <a href="/js/pdjj/news/19446index.html" target="_blank" title="多年变频器维修心得（上）">
      
      <b>西诺尔从事电力电子行业13年，有着丰富的变频器维修经验，手里经过的板子不计其数，大的小的，简单的难的都有，帮助很多的有名企业度过很多的难关。现在每个企业都不同程</b>
      
      </a> </div>
    <ul>
          
          <li><a href="/js/pdjj/news/19446index.html" target="_blank" title="软起动器基础（下）">软起动器基础（下）</a></li>
          
          <li><a href="/js/pdjj/news/19446index.html" target="_blank" title="抗氧剂BHT生产厂家">抗氧剂BHT生产厂家</a></li>
          
          <li><a href="/js/pdjj/news/19446index.html" target="_blank" title="尼可刹米原料药生产厂家">尼可刹米原料药生产厂家</a></li>
          
          <li><a href="/js/pdjj/news/19446index.html" target="_blank" title="阿昔洛韦原料药生产厂家">阿昔洛韦原料药生产厂家</a></li>
          
          <li><a href="/js/pdjj/news/19446index.html" target="_blank" title="盾尾油脂生产厂家">盾尾油脂生产厂家</a></li>
          
          <li><a href="/js/pdjj/news/19446index.html" target="_blank" title="Acrel-5000能耗监测系统在上海浦东图书馆的应用">Acrel-5000能耗监测系统在上海浦</a></li>
          
          <li><a href="/js/pdjj/news/19446index.html" target="_blank" title="IT系统在医院建筑中应用">IT系统在医院建筑中应用</a></li>
          
          <li><a href="/js/pdjj/news/19446index.html" target="_blank" title="医用隔离电源在某医院中的设计与应用">医用隔离电源在某医院中的设计与应用</a></li>
          
          <li><a href="/js/pdjj/news/19446index.html" target="_blank" title="Acrel-3000在兰州军区司令部工程勘察设计院项目中的应用">Acrel-3000在兰州军区司令部工程</a></li>
          
        </ul>
    
  </div>
      <div class="jszljjwd-nr">
    <div class="jszljjwd-nr-btt">
          <h2>产品样本</h2>
        </div>
    
    <div class="jszljjwd-nr-tz">
        <h2>
        
        <a href="/js/pdyb/download/186index.html" target="_blank" title="上海全新改良版480高级全自动电脑心肺复苏模拟人"> 上海全新改良版480高级全自动电</a></h2>
          <a href="/js/pdyb/download/186index.html" target="_blank" title="上海全新改良版480高级全自动电脑心肺复苏模拟人">
      
      <b>CY-CPR480 高级全自动电脑心肺复苏模拟人
模型特点：
1、最新代CY-CPR480型2015版电脑心肺复苏模拟人是根据《美国心脏学会(AHA)2015国</b>
      
      </a> </div>
    <ul>
          
          <li><a href="/js/pdyb/news/185index.html" target="_blank" title="德国麦科easy tymp 手持式声阻抗仪">德国麦科easy tymp 手持式声阻抗</a></li>
          
          <li><a href="/js/pdyb/news/172index.html" target="_blank" title="VF10热式气体质量流量计">VF10热式气体质量流量计</a></li>
          
          <li><a href="/js/pdyb/news/164index.html" target="_blank" title="中图仪器产品电子样本">中图仪器产品电子样本</a></li>
          
          <li><a href="/js/pdyb/news/158index.html" target="_blank" title="编码器介绍及选型指南">编码器介绍及选型指南</a></li>
          
          <li><a href="/js/pdyb/news/144index.html" target="_blank" title="拉线位移传感器样册">拉线位移传感器样册</a></li>
          
          <li><a href="/js/pdyb/news/143index.html" target="_blank" title="恒立仪表产品样本">恒立仪表产品样本</a></li>
          
          <li><a href="/js/pdyb/news/135index.html" target="_blank" title="AI-5600型手持式高精度测温仪使用说明书">AI-5600型手持式高精度测温仪使用说</a></li>
          
          <li><a href="/js/pdyb/news/128index.html" target="_blank" title="公司简历">公司简历</a></li>
          
          <li><a href="/js/pdyb/news/122index.html" target="_blank" title="数字显示仪表选型样本">数字显示仪表选型样本</a></li>
          
        </ul>
    
  </div>
  </div>
  </div>
<div class="syctgg1">
      
             <a href="http://www.p-mec.cn/labworld" target="_blank"> 
      <img src="http://www.1718china.com/UpLoad/advert/2018/1/636512847676810837.gif" width="1200" height="70"  title="2018世界生化、分析仪器与实验室装备中国展" /></a>
      
    </div>
<div class="zhhywk">
      <div class="zhhywk-zuo">
    <div class="menu4box">
          <ul id="menu4">
        <li class="hover" onmouseover="setTab(4,0)"><a href="#">展览会</a></li>
        <li onmouseover="setTab(4,1)"><a href="#">学术会</a></li>
      </ul>
          <div id="main4">
        <ul class="block">
              <div class="zlhxshnk-tb">
            <h2>会议名称</h2>
            <h3>会议时间</h3>
            <h4>会议地点</h4>
          </div>
              <div class="zlhxshnk">
            
            <h2><a href="/show/article-1473-detail.html" target="_blank">新规模 新布局analytica China 2018预售火热!</a></h2>
            <h3>2018.10.31 - 11.02</h3>
            <h4 title="上海新国际博览中心""  >上海新国际博览中</h4>
            
            <h2><a href="/show/article-1474-detail.html" target="_blank">analytica China 慕尼黑上海分析生化展</a></h2>
            <h3>2018.10.31 - 11.02</h3>
            <h4 title="上海新国际博览中心E1-E4馆""  >上海新国际博览中</h4>
            
            <h2><a href="/show/article-1493-detail.html" target="_blank">2018’中国国际石墨烯创新大会(GRAPCHINA 2018)</a></h2>
            <h3>2018.09.19 - 09.21</h3>
            <h4 title="西安""  >西安</h4>
            
            <h2><a href="/show/article-1494-detail.html" target="_blank">2018第20届工博会暨上海国际碳材料产业展览会</a></h2>
            <h3>2018.09.19 - 09.23</h3>
            <h4 title="国家会展中心（上海）""  >国家会展中心（上</h4>
            
            <h2><a href="/show/article-1488-detail.html" target="_blank">2018第六届上海国际生物发酵产品与技术装备展览会暨国际生物制药与技术装备展</a></h2>
            <h3>2018.09.04 - 09.06</h3>
            <h4 title="上海新国际博览中心""  >上海新国际博览中</h4>
            
            <h2><a href="/show/article-1486-detail.html" target="_blank">2018中国国际无损检测与检测仪器展览会</a></h2>
            <h3>2018.07.26 - 07.26</h3>
            <h4 title="中国国际展览中心""  >中国国际展览中心</h4>
            
            <h2><a href="/show/article-1490-detail.html" target="_blank">2018生物制药与技术中国展BioPh China邀请函</a></h2>
            <h3>2018.06.20 - 06.22</h3>
            <h4 title="上海新国际博览中心""  >上海新国际博览中</h4>
            
            <h2><a href="/show/article-1491-detail.html" target="_blank">ICSE China第六届世界医药合同定制服务中国展邀请函</a></h2>
            <h3>2018.06.20 - 06.22</h3>
            <h4 title="上海新国际博览中心""  >上海新国际博览中</h4>
            
          </div>
              <div class="zlhxshtpwk">
            
            <h2><a  href='http://www.oai-expo.com/'
                                target="_blank"> <img src="http://www.1718china.com/upload/pd_show/2017/8/636376995714405000.gif" width="198" height="62"></a></h2>
            
            <h2><a  href='http://www.1718china.com/show/article-1478-detail.html'
                                target="_blank"> <img src="http://www.1718china.com/upload/pd_show/2017/9/636420181724375000.gif" width="198" height="62"></a></h2>
            
            <h2><a  href='http://www.1718china.com/show/article-1491-detail.html'
                                target="_blank"> <img src="http://www.1718china.com/upload/pd_show/2018/1/636512840233725764.gif" width="198" height="62"></a></h2>
            
            <h3><a  href='http://www.njky-exh.com/'
                                target="_blank"> <img src="http://www.1718china.com/upload/pd_show/2017/9/636407456843593750.gif" width="198" height="62"></a></h3>
            
            <h2><a  href='http://www.1718china.com/show/article-1492-detail.html'
                                target="_blank"> <img src="http://www.1718china.com/upload/pd_show/2018/1/636512841237275527.gif" width="198" height="62"></a></h2>
            
            <h2><a  href='http://www.1718china.com/show/article-1490-detail.html'
                                target="_blank"> <img src="http://www.1718china.com/upload/pd_show/2018/1/636512839095079764.gif" width="198" height="62"></a></h2>
            
            <h2><a  href='http://www.analyticachina.com.cn/zh-cn/visitor/register.html?ad_code=iMpZLwXDRx'
                                target="_blank"> <img src="http://www.1718china.com/upload/pd_show/2017/11/636476527280332776.gif" width="198" height="62"></a></h2>
            
            <h3><a  href='http://www.cisile.com.cn'
                                target="_blank"> <img src="http://www.1718china.com/upload/pd_show/2017/12/636495540173205699.gif" width="198" height="62"></a></h3>
            
          </div>
            </ul>
        <ul>
              <div class="zlhxshnk-tb">
            <h2>会议名称</h2>
            <h3>会议时间</h3>
            <h4>会议地点</h4>
          </div>
              <div class="zlhxshnk">
            
            <h2><a href="/show/article-1471-detail.html" target="_blank">2017中国光谱仪器前沿技术学术研讨会 邀请函(第三轮)</a></h2>
            <h3>2017.06.29-06.30</h3>
            <h4 title="北京.紫玉饭店 北京市海淀区增光路55号" style=" text-align:left;">北京.紫玉饭店 </h4>
            
            <h2><a href="/show/article-1470-detail.html" target="_blank">2017中国光谱仪器前沿技术学术研讨会邀请函及征文通知(第二轮)</a></h2>
            <h3>2017.06.29-06.30</h3>
            <h4 title="北京.紫玉饭店 北京市海淀区增光路55号" style=" text-align:left;">北京.紫玉饭店 </h4>
            
            <h2><a href="/show/article-1468-detail.html" target="_blank">2017中国光谱仪器前沿技术学术研讨会邀请函及征文通知(第一轮)</a></h2>
            <h3>2017.06.29-06.30</h3>
            <h4 title="" style=" text-align:left;"></h4>
            
            <h2><a href="/show/article-1459-detail.html" target="_blank">中仪标化液相色谱培训班17年3月在合肥举办</a></h2>
            <h3>2017.03.20-03.25</h3>
            <h4 title="合肥" style=" text-align:left;">合肥</h4>
            
            <h2><a href="/show/article-1455-detail.html" target="_blank">中仪标化ICP-MS分析技术及应用培训班17年3月在合肥举办</a></h2>
            <h3>2017.03.20-03.25</h3>
            <h4 title="" style=" text-align:left;"></h4>
            
            <h2><a href="/show/article-1435-detail.html" target="_blank">第十届全国石油化工色谱及其它分析技术学术报告会通知（第一轮 征文通知）</a></h2>
            <h3>2016.10.26-10.29</h3>
            <h4 title="" style=" text-align:left;"></h4>
            
            <h2><a href="/show/article-1399-detail.html" target="_blank">2016上海中欧国际食品安全研讨会第一轮通知</a></h2>
            <h3>2016.10.11-10.12</h3>
            <h4 title="上海新国际博览中心" style=" text-align:left;">上海新国际博览中</h4>
            
            <h2><a href="/show/article-1432-detail.html" target="_blank">第四届环渤海色质谱学术报告会</a></h2>
            <h3>2016.08.10-08.13</h3>
            <h4 title="" style=" text-align:left;"></h4>
            
            
          </div>
              <div class="zlhxshtpwk">
            
            
          </div>
            </ul>
      </div>
        </div>
  </div>
      <div class="zhhywk-you">
    <div class="hybd-tb">
          <h2>会议报道</h2>
        </div>
    <div class="hybd-nr">
          
          <div class="hybd-nr-span1"><a href="/show/article-41852-news.html" target="_blank"> <img src="http://admin.1718china.com/UpLoad/image/20180314/20180314143405_2694.jpg" width="124" height="90">
            <h2>展研一体，免费参与，</h2>
            <p>第十六届中国国际科学仪器及实验室装备展览会(CISILE2018)将于</p>
            <p><em>03-14</em></p>
            </a></div>
          
          <div class="hybd-nr-span2"><a href="/show/article-41851-news.html" target="_blank">
            <h2>2018南京科学仪器暨教育装备展助力江苏</h2>
            <p>近期，北京大学、清华大学、上海交通大学、复旦大学、南京大学等多所重点高校，密集公布“双一流”建设<span>03-12</span></p>
            </a></div>
          
          <div class="hybd-nr-span2"><a href="/show/article-41850-news.html" target="_blank">
            <h2>CISILE2018开展在即，科学仪器行</h2>
            <p>科技是第一生产力，对于世界各国发展的重要性不言而喻。为科技发展提供硬性支持的科学仪器，市场容量也<span>03-12</span></p>
            </a></div>
          
          <div class="hybd-nr-span2"><a href="/show/article-41849-news.html" target="_blank">
            <h2>关于2018重庆科学仪器博览会延期通知</h2>
            <p>各有个单位：


	　　因故，原定于2018年3月29日-31日开展的2018第17届中国<span>03-08</span></p>
            </a></div>
          
          <div class="hybd-nr-span2"><a href="/show/article-41848-news.html" target="_blank">
            <h2>CISILE2018最新同期活动汇总大曝</h2>
            <p>第十六届中国国际科学仪器及实验室装备展览会(CISILE2018)将于2018年4月21-23日<span>03-05</span></p>
            </a></div>
          
        </div>
  </div>
    </div>
<div class="pbzz">
      <div class="ppzs">
    <div class="ppzs-tb">
          <h2>品牌展示</h2>
        </div>
    <div class="ppzs-nr">
          
          <h2><img src="../Images/166.gif" width="166" height="49" data-place="97" />
        <p>广告招商</p>
      </h2>
          
          <h2><img src="../Images/166.gif" width="166" height="49" data-place="97" />
        <p>广告招商</p>
      </h2>
          
          <h2><img src="../Images/166.gif" width="166" height="49" data-place="97" />
        <p>广告招商</p>
      </h2>
          
          <h2><img src="../Images/166.gif" width="166" height="49" data-place="97" />
        <p>广告招商</p>
      </h2>
          
          <h2><img src="../Images/166.gif" width="166" height="49" data-place="97" />
        <p>广告招商</p>
      </h2>
          
          <h2><img src="../Images/166.gif" width="166" height="49" data-place="97" />
        <p>广告招商</p>
      </h2>
          
          <h2><img src="../Images/166.gif" width="166" height="49" data-place="97" />
        <p>广告招商</p>
      </h2>
          
          <h2><img src="../Images/166.gif" width="166" height="49" data-place="97" />
        <p>广告招商</p>
      </h2>
          
          <h2><img src="../Images/166.gif" width="166" height="49" data-place="97" />
        <p>广告招商</p>
      </h2>
          
          <h2><img src="../Images/166.gif" width="166" height="49" data-place="97" />
        <p>广告招商</p>
      </h2>
          
          <h2><img src="../Images/166.gif" width="166" height="49" data-place="97" />
        <p>广告招商</p>
      </h2>
          
          <h2><img src="../Images/166.gif" width="166" height="49" data-place="97" />
        <p>广告招商</p>
      </h2>
          
        </div>
  </div>
      <div class="shiping">
    <div class="shiping-tb">
          <h2>视频中心</h2>
        </div>
    <div class="shiping-nr">
          
          <h2><a href="video/article-435.html" title="郑永杰：基于同位素稀释质谱的高准确度测量方法建立" target="_blank"> <img src="http://www.1718china.com/upload/pd_video/2015/8/130839050318336502.jpg?w=153&h=102" width="153" height="102">
            <p>郑永杰：基于同位素稀</p>
            </a></h2>
          
          <h2><a href="video/article-434.html" title="张丽华：色谱新方法在蛋白质组分析中的" target="_blank"> <img src="http://www.1718china.com/upload/pd_video/2015/8/130839047526923033.jpg?w=153&h=102" width="153" height="102">
            <p>张丽华：色谱新方法在</p>
            </a></h2>
          
          <h2><a href="video/article-433.html" title="刘俊亭：GC-MS拓展应用的理论与实践" target="_blank"> <img src="http://www.1718china.com/upload/pd_video/2015/8/130838395032241445.jpg?w=153&h=102" width="153" height="102">
            <p>刘俊亭：GC-MS拓</p>
            </a></h2>
          
          <h2><a href="video/article-432.html" title="刘虎威：正反相二维液相色谱-串级质谱用于脂质组学分析" target="_blank"> <img src="http://www.1718china.com/upload/pd_video/2015/8/130838318830524933.jpg?w=153&h=102" width="153" height="102">
            <p>刘虎威：正反相二维液</p>
            </a></h2>
          
        </div>
  </div>
      <div class="zazhiwk">
    <div class="shiping-tb">
          <h2>环球仪器仪表</h2>
        </div>
    <div class="shiping-nr1">
          
          <h2><a href="http://www.1718china.com.cn/Magazine/muci63/"
                    target="_blank" rel="nofollow"> <img src="http://www.1718china.com/UpLoad/zhinan/2017/10/131527081122508539.jpg" width="143" height="186"></a></h2>
          
          <h2><a href="http://www.1718china.com.cn/Magazine/muci62/"
                    target="_blank" rel="nofollow"> <img src="http://www.1718china.com/UpLoad/zhinan/2016/6/131102799412674559.jpg" width="143" height="186"></a></h2>
          
        </div>
    <div class="shiping-an"> <a href="http://www.1718china.com.cn/Magazine/guanggao/#001" target="_blank"> <img src="images/cysq.gif" width="250" height="45"></a></div>
  </div>
    </div>
<div class="yqljwk">
      <div class="yqljwk-nk">
    <div class="yqljwk-nk-zuo">
          <h2>友情链接</h2>
          <a href="sqyqlj.aspx"><h3>申请链接</h3></a>
          <a href="yqljlist.aspx"><h4>点击查看更多链接</h4></a>
        </div>
    <div class="yqljwk-nk-yuo">
          
          <h2><a href="http://www.siia-sh.com/">上海仪器仪表行业协会</a></h2>
          
          <h2><a href="http://www.cippe.net">cippe石油网</a></h2>
          
          <h2><a href="http://www.ca168.com">中自网</a></h2>
          
          <h2><a href="http://www.1234wu.com ">123网址之家</a></h2>
          
          <h2><a href="http://www.cima.org.cn/">中国仪器仪表行业协会</a></h2>
          
          <h2><a href="http://www.cnpatent.com/">中国专利网</a></h2>
          
          <h2><a href="http://www.soucke.com/">搜科网</a></h2>
          
          <h2><a href="http://www.yibiaojob.com/">仪表招聘网</a></h2>
          
          <h2><a href="http://www.sepu.net/">中国色谱网</a></h2>
          
          <h2><a href="http://www.shuigongye.com/">中国水工业网</a></h2>
          
          <h2><a href="http://www.gkong.com/">中华工控网</a></h2>
          
          <h2><a href="http://www.mechnet.com.cn/">机械专家网</a></h2>
          
          <h2><a href="http://www.chemm.cn/">中国化工机械网</a></h2>
          
          <h2><a href="http://www.ca168.com/">电器工程及其自动化</a></h2>
          
          <h2><a href="http://www.caia.org.cn/">中国分析测试协会</a></h2>
          
          <h2><a href="http://www.1718china.com.cn">环球仪器仪表</a></h2>
          
          <h2><a href="http://www.faxytech.com">福禄克</a></h2>
          
          <h2><a href="http://www.foxconnmall.com/">富贸商城</a></h2>
          
          <h2><a href="http://www.pidaicheng.com">中国皮带秤网</a></h2>
          
          <h2><a href="http://www.ics-pidaicheng.com">皮带秤</a></h2>
          
          <h2><a href="http://www.dianzipidaicheng.com/">昊诺皮带秤</a></h2>
          
          <h2><a href="http://www.mfljs.com/">2017中国国际化工科学仪器、实验室装备及科教技术展览会</a></h2>
          
          <h2><a href="http://www.instrument.com.cn">仪器信息网</a></h2>
          
          <h2><a href="http://www.zunxiang17.com">振动分析仪</a></h2>
          
          <h2><a href="http://www.lanscientific.com">浪声手持式光谱仪</a></h2>
          
          <h2><a href="http://www.jnyc17.com">济南云成仪器有限公司</a></h2>
          
          <h2><a href="http://www.jnyc17.com">济南云成仪器有限公司</a></h2>
          
          <h2><a href="http://www.jrhbkj.cn"> 山东吉如环保科技有限公司</a></h2>
          
          <h2><a href="http://www.pidaicheng.com/">皮带秤行业网</a></h2>
          
          <h2><a href="http://www.861718.com">仪表仪器</a></h2>
          
          <h2><a href="http://www.youzhicai.com">优质采招标网</a></h2>
          
        </div>
  </div>
    </div>
<div class="xdbwk">
      <div class="dbdh"><a href="/help/about-gywm.html">关于我们</a>　|　　<a href="/help/about-ggfw.html">广告服务</a>　|　　<a href="/help/about-yqlj.html">友情链接</a>　|　<a href="/help/about-lxwm.html">联系我们</a>　|　<a href="/help/about-flsm.html">法律声明</a>　|　<a href="/help/about-khly.html">客户留言</a>　|　<a href="/help/about-cpyc.html">诚聘英才</a>　</div>
      <div class="db"> <img src="/images/zx-59.jpg" width="74" height="19" />（www.1718China.com）版权所有:北京清木源科技发展有限公司 @2001-2015 广告总代理： 仪众天下（北京）广告传媒有限公司 </div>
      <div class="dbdh1"><a href="/newProduct.aspx">产品更新列表</a><a href="/newNews.aspx">新闻更新列表</a><a href="/newarticle.aspx">技术应用更新列</a><a href="/newziliao.aspx">学术论文更新列表</a><a href="/newdata.aspx">资料更新列表</a></div>
      <div class="dba">
    <div class="bz">
          <div class="dtb"> <img src="/images/zx-61.jpg" width="40" /></div>
          <div class="wz"> <a href="http://www.miibeian.gov.cn/" target="_blank">京ICP备<br />
            10032876号</a> </div>
        </div>
    <div class="bz">
          <div class="dtb"> <img src="/images/zx-62.jpg" width="40" /></div>
          <div class="wz"> <a href="http://www.miibeian.gov.cn/" target="_blank">北京网络<br />
            行业协会</a> </div>
        </div>
    <div class="bz">
          <div class="dtb"> <img src="/images/zx-63.jpg" width="40" /></div>
          <div class="wz"> <a href="http://www.miibeian.gov.cn/" target="_blank">网络110<br />
            报警服务</a> </div>
        </div>
    <div class="bz">
          <div class="dtb"> <img src="/images/zx-64.jpg" width="37" height="41" /></div>
          <div class="wz"> <a href="http://www.miibeian.gov.cn/" target="_blank">报警服务<br />
            备案信息</a> </div>
        </div>
    <div class="bz">
          <div class="dtb"> <img src="/images/B1.gif" width="36" /></div>
          <div class="wz"> <a href="http://www.miibeian.gov.cn/" target="_blank">京ICP备<br />
            11010802010635</a> </div>
        </div>
  </div>
      <div class="db1"> 广告直拨：王小姐  010-51285752-800   18710292655   常小姐  010-51285752-805 18310088798   环球仪器仪表杂志：王先生  010-51285752-804 <br>
    媒体合作/投稿：孙小姐 010-51285752-804   　会展合作：王先生  010-51285752-810 </div>
    </div>

    <script>
        $(function () {
            $("#c").mouseover(function () {
                if ($(this).attr("class") == "hover") {
                    $("#cj").attr("style", "");
                    $("#dls").attr("style", "display:none;");
                }
            });

            $("#d").mouseover(function () {
                if ($(this).attr("class") == "hover") {
                    $("#dls").attr("style", "");
                    $("#cj").attr("style", "display:none;");
                }
            });

        });
    </script>
</body>
</html>