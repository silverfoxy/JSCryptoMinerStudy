
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1">
    <script type="text/javascript">
        (function () {
            var ua = window.navigator.userAgent.toLowerCase();
            if (!(/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent))) {
               // window.location.href = "pc page";
            }
            else if (ua.indexOf("iphone") > 0 || ua.indexOf("android") > 0) {
                window.location.href = "http://m.70j70j.com/index.aspx"; 
            }
        }());
</script>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><link href="favicon.ico" rel="shortcut icon" type="image/x-ico" /><meta name="renderer" content="webkit" /><meta name="renderer" content="ie-stand" />
        <script src="/js/jquery-1.7.2.min.js"></script>
        <link href="/css/common.css" rel="stylesheet" type="text/css" />


    
    <!--[if IE]>
    <script src="/js/html5.js"></script> 
    <![endif]-->
    <link href="/css/city.css" rel="stylesheet" />
    <script src="/js/city.js"></script>
    
   <title>情人结,情人结交友,情人结网站,70j</title>
    <meta name="keywords" content="情人网,找情人,找情人网站,情人结,情人结交友,北京找情人网,上海找情人网,广东找情人网,深圳找情人网,重庆找情人网,成都找情人网,70j" />
    <meta name="description" content="在情人结你可以获得朋友的关爱和生活帮助、事业援助；你也可以给喜欢的人提供各种帮助，共度美好人生！让两颗寂寞的心相互靠近，温暖彼此，拒绝色情、拒绝骗子" />
    <meta name="baidu-site-verification" content="EOqwRW8y4K" />
    <meta name="baidu-tc-verification" content="dfbc10e702ebe3a0c2f0114940f21fab" />
   <meta name="google-site-verification" content="syB3NCJf8qV7a-NYd3i4tX1-cEAU-ZLsy0R2D8kEOMU" />
    <script type="text/javascript" src="js/picList.js"></script>
    <script type="text/javascript">
        var ProvinceTemp = "";
        var CityTemp = "不限";
        var DistrictTemp = "不限";
        var pv = "952*zL//u3";
        syscode.init();
        var workCity
        function checkCity() {
            var workCity = document.getElementById("areaFormRegCity");
            if (syscode.cityFloorValue(workCity.value) == true) {
                jq("#regnewProvince").siblings("div.tip_msg").hide();
            }
        }
        jq(function () {
            jq.workcity({
                provinceInput: jq("#regnewProvince"),
                districtInput: jq("#cityDistrict"),
                cityInput: jq("#regnewCity"),
                provinceHide: jq("#areaFormRegProvince"),
                cityHide: jq("#areaFormRegCity"),
                pv: pv,
                defaultValue: registerCity,
                cityCallSelectBack: checkCity
            });
        });
    </script>
  <style type="text/css"> 
<!-- 
    .mydiv { 
        /*background:rgba(244,241,241,0.3);*/

    text-align: center;
    line-height: 18px;
    font-size: 14px;
    font-weight: bold;
    z-index: 99;
    width: 100px;
    height: 80px;
    right: 3%; /*FF IE7*/
    top: 60%; /*FF IE7*/
    margin-left: -150px !important; /*FF IE7 该值为本身宽的一半 */
    margin-top: -150px !important; /*FF IE7 该值为本身高的一半*/
    margin-top: 0px;
    padding-top: 10px;
    padding-left: 20px;
    padding-bottom: 10px;


position:fixed!important;/*FF IE7*/ 
position:absolute;/*IE6*/ 

_top:       expression(eval(document.compatMode && 
            document.compatMode=='CSS1Compat') ? 
            documentElement.scrollTop + (document.documentElement.clientHeight-this.offsetHeight)/2 :/*IE6*/ 
            document.body.scrollTop + (document.body.clientHeight - this.clientHeight)/2);/*IE5 IE5.5*/ 

} 
      --> 
</style> 

    <style type="text/css">
        .head_login a:hover
        {
            color: #f34b92;
        }

        .aui_main
        {
            text-align: left;
        }
    </style>
    <script type="text/javascript">
        var isStart = '0';
        $(function () {
            $(".w-sel-bar input[type='text']").attr("readonly", "readonly");
            $(".w-sel-bar input[type='button']").attr("style", "border:none;");
        });

        function changeClick() {
            $("span.common-tip a,p.common-tip a,").click(function (event) {
                event.stopPropagation();
            });
            var span_click = $("span.common-tip");
            $.each(span_click, function (i, item) {
                var a = $(item).find("a").eq(0);
                var click = $(a).eq(0).attr("onclick");
                var href = $(a).eq(0).attr("href");
                if (click != "") {
                    $(item).attr("onclick", click);
                }
                if (click == null && href != "#") {
                    if (href.indexOf("javascript:") != "-1") {
                        $(item).attr("onclick", href);
                    } else {
                        $(item).attr("onclick", "window.open('" + href + "')");
                    }
                }
            });
            var p_click = $("p.common-tip");
            $.each(p_click, function (i, item) {
                var a = $(item).find("a").eq(0);
                var click = $(a).eq(0).attr("onclick");
                var href = $(a).eq(0).attr("href");
                if (click != "") {
                    $(item).attr("onclick", click);
                }
                if (click == null && href != "#") {
                    //  if (href.indexOf("doPostBack"))
                    if (href.indexOf("javascript:") != "-1") {
                        $(item).attr("onclick", href);
                    } else {
                        $(item).attr("onclick", "window.open('" + href + "')");
                    }
                }
            });

        }

        function externalLinks() {/*a标签更改target属性*/
            return;//取消执行
            if (!document.getElementsByTagName) return;
            var anchors = document.getElementsByTagName("a");
            for (var i = 0; i < anchors.length; i++) {
                var anchor = anchors[i];
                anchor.target = "_self";
                if (anchor.getAttribute("href") && anchor.getAttribute("rel") == "external") {
                    if (anchor.getAttribute("className")) {
                        anchor.target = anchor.getAttribute("className");
                    }
                    else {
                        anchor.target = "_self";
                    }
                }
            }
        }
        //window.onload = externalLinks;
        //window.onload = changeClick;
        setInterval("changeClick()", 2000);
    </script>


<title>
	情人结
</title></head>
<body onload="externalLinks();">
    <noscript>
        <p id="NoJs">您的浏览器禁用了javascript脚本运行，本网站将无法正常运行，请开启Javascript！</p>
    </noscript>
    <header>
        <div align="center" id="bg">
            <div class="container">
                <a href="/" title="" target="_self">
                    <h2 class="logo">情人结</h2>
                </a>
                <div style="height: 70px"></div>
                <div style="background-position: bottom; width: 1010px; background-image: url('/images/head.gif'); background-repeat: no-repeat; height: 132px;">
                    <div id="logo">
                        <a href="../index.aspx">
                            <img src="/images/logo.gif" alt="情人结" width="157" height="82" /></a>
                        
                    </div>
                    <div style="float:left;width:85px;margin-left:20px;">
                        <img src="/images/head/m70j70jcom.jpg" width="79" height="79"/>
                    </div>
                    <div id="head_right" style="text-align:right">
                        <script type="text/javascript">
                            function loginuse(e) {
                                var name = $("#login_name").val();
                                var pwd = $("#login_password").val();

                                $("#login_name").css({ "border": "" });
                                $("#login_password").css({ "border": "" });
                                if (name == "") {
                                    $("#login_name").focus();
                                    $("#login_name").css({ "border": "1px solid red" });
                                    //alert("请输入用户名！");
                                    return false;
                                }
                                if (pwd == "") {
                                    $("#login_password").focus();
                                    $("#login_password").css({ "border": "1px solid red" });
                                    //alert("请输入密码！");
                                    return false;
                                }
                                $(e).attr("style", "background-position: 0 center; background-image: url('/images/other/jindu.gif'); background-repeat: no-repeat; background-color:#b4b4b4;");
                                $(e).val("登录中···");
                                $(e).attr("disabled", "disabled");
                                $.getJSON("/ashxs/index.ashx", { action_name: "user_login", uid: name, pwd: pwd }, function (getlist) {
                                    $(e).attr("style", "background-color:#f9800f;");
                                    $(e).removeAttr("disabled")
                                    $(e).val("登录");
                                    var msg = getlist["msg"];
                                    if (msg != "1") {
                                        alert(msg);
                                    }
                                    else {
                                        $(".head_login").hide();
                                        $(".truelogin").show();
                                        window.location.reload();
                                    }
                                }).error(errorHandler = function (jqXHR, textStatus, errorThrown) {
                                    $(e).attr("style", "background-color:#f9800f;");
                                    $(e).removeAttr("disabled")
                                    $(e).val("登录");
                                    alert("ERROR:" + errorThrown);
                                });



                            }
                            function callback() { //alert("回调"); 
                            }
                        </script>
                        <br />
                        <br />
                        <div class="head_login">
                            <p style="" class="truelogin">
                                <label for="login_name">用户名</label><input name="login_name" id="login_name" type="text" placeholder="请输入用户名" class="input" onkeydown="if(event.keyCode==13){window.event.keyCode = 9;}" />
                                <label for="login_password">密码</label><input name="login_password" id="login_password" placeholder="请输入密码" type="password" class="input" onkeydown="if(event.keyCode==13){loginuse($('.masgerLoginDF'));}" />
                                <label>
                                    <input name="DF-login" type="button" value="登录" class="btn2 masgerLoginDF" onclick="return loginuse(this);" style="" /></label>
                                &nbsp;<a href="/regist/register1.aspx" title="注册">注册</a>&nbsp;|&nbsp;<a href="/otherweb/findpwd.aspx" title="忘记密码?">忘记密码?</a>
                            </p>
                            <p style="display: none;">欢迎光临情人结&nbsp;&nbsp;&nbsp;<a href="user.html" title=""></a>！</p>
                            <div class="exitline">
                                <p>
                                    <ul class="truelogin" style="display:none;">
                                         <li class="nav_1" id="Li4"><a href="/usercenter/baseinfo.aspx" title="我的情人结">我的情人结()</a></li>
                                        <li class="nav_2"><a href="/pay/index.aspx" title="VIP">充值/VIP</a></li>
                                        <li class="nav_3"><a href="../index.aspx?loginOut=1" title="退出">退出</a></li>
                                    </ul>
                                </p>
                            </div>
                        </div>
                        <div class="navBox clearfix">
                            <ul class="nav_list"> 
                                <!-- 当前栏目加 <li class="nav_master current"> -->
                               <li class="nav_master" style="margin-top:13px">
                                &nbsp;</li>
                                <li id="li_2" class="nav_master"><a class="nav_master_a" href="/userlist/lady.aspx?nav_url=back" title="">迷人女士</a></li>
                                <li id="li_3" class="nav_master"><a class="nav_master_a" href="/userlist/man.aspx?nav_url=back" title="">大方绅士</a></li>
                                
                                <li id="li1" class="nav_master">
                                    <a class="nav_master_a" href="/help/index.aspx" title=""><span class="daohang">会员互助</span></a>
                                    <ul class="nav_sub">
                                        <li><a href="/help/index.aspx">求职求助</a></li>
                                        <li><a href="/ask/index.aspx">互助问答</a></li>
                                    </ul>
                                </li>
                                <li id="li_6" class="nav_master">
                                    <a class="nav_master_a" href="/story/index.aspx" title=""><span class="daohang">情感吧</span></a>
                                    <ul class="nav_sub">
                                        <li><a href="/story/index.aspx">会员故事</a></li>
                                        <li><a href="/lucktest/index.aspx">QA测试</a></li>
                                        <li><a href="/article/lovebook.aspx">情爱宝典</a></li>
                                    </ul>
                                </li>
                                 <li id="li_7" class="nav_master"><a class="nav_master_a" href="/suibi/write.aspx" title=""><span class="daohang">心情分享</span></a></li>
                               
                                <li id="li2" class="nav_master"><a class="nav_master_a" href="/interact/index.aspx" title=""><span class="daohang">排行榜</span></a></li>
                                <li id="li3" class="nav_master"><a class="nav_master_a" href="/recheat/index.aspx" title=""><span class="daohang">防骗</span></a></li>
                                 <li id="li_8" class="nav_master">
                                     
                                  
                                       <a class="nav_master_a" href="/usercenter/baseinfo.aspx" title=""><span class="daohang">我的</span></a>
                                 
                                    
                                    <ul class="nav_sub">
                                        <li><a href="/message/myall.aspx">信箱</a></li>
                                        <li><a href="/usercenter/hongbao.aspx">红包</a></li>
                                        <li><a href="/buy/buyall3.aspx">意中人</a></li>
                                         <li><a href="/buy/buyall5.aspx">看过我</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <!--End header-->

    <form method="post" action="" id="qrj_form" style="width: 1000px; margin: 0 auto;">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJODQxNzQyNjY4D2QWAmYPDxYEHg9fX0FudGlYc3JmVG9rZW4FIDZiYWEyNzg0ZDFiYjQ1NmZhNjkxMDYyOTRiNjAxZjVhHhJfX0FudGlYc3JmVXNlck5hbWVlZGRkNkZ5hRxo4T2OYOytHdUIGhaE9fWkWZrxzdkZCtjZzw4=" />

        
    
   
    <br />
    <section class="main">
        <div id="ei-slider" class="ei-slider">
            <ul class="ei-slider-large">
                <!-- 上传图片大小：width="1000" height="416"  -->
                <li>
                    <img src="images/slideImg1.png" alt='用爱和帮助温暖彼此！在这里你可以获得朋友的真情关爱，生活帮助和事业援助，共度美好人生！' />
                </li>
                <li>
                    <img src="images/slideImg2.png" alt='用爱和帮助温暖彼此！在这里你可以获得朋友的真情关爱，生活帮助和事业援助，共度美好人生！' />
                </li>
            </ul>
            <!-- ei-slider-large -->
            <ul class="ei-slider-thumbs">
                <li class="ei-slider-element">Current</li>
                <li><a href="#"></a></li>
                <li><a href="#"></a></li>
            </ul>
            <!-- ei-slider-thumbs -->
            <div class="mydiv">
                 <input type="button" value="注册会员" class="btn4" onclick="window.location.href = 'regist/register1.aspx'" />
            </div>
            
        </div>
        <!-- ei-slider -->

        <div class="container1 clearfix">
            <ul class="find_near">
                <li class="list long">
                    <h2>查找附近的人：</h2>
                </li>
                <li class="list">我要找</li>
                <li class="list long">
                    <div class="w-select w2_select">
                        <div class="w-sel-bar">
                            <input type="text" name="w-sel-index-sex" class="w-sel-txt-box" value="女" /><input type="button" value="" class="w-sel-choice-btn" />
                        </div>
                        <ul class="w-sel-option-box">
                            <li data-val="女">女</li>
                            <li data-val="男">男</li>
                        </ul>
                    </div>
                </li>
                <li class="list">年龄</li>
                <li class="list">
                    <div class="w-select w2_select">
                        <div class="w-sel-bar">
                            <input type="text" name="w-sel-index-age1" class="w-sel-txt-box" value="18" /><input type="button" value="" class="w-sel-choice-btn" />
                        </div>
                        <ul class="w-sel-option-box">
                            <li data-val="18">18</li>
                            <li data-val="20">20</li>
                            <li data-val="22">22</li>
                            <li data-val="24">24</li>
                            <li data-val="26">26</li>
                            <li data-val="28">28</li>
                            <li data-val="30">30</li>
                            <li data-val="32">32</li>
                            <li data-val="34">34</li>
                            <li data-val="36">36</li>
                            <li data-val="38">38</li>
                            <li data-val="40">40</li>
                            <li data-val="42">42</li>
                            <li data-val="44">44</li>
                            <li data-val="46">46</li>
                            <li data-val="48">48</li>
                            <li data-val="50">50</li>
                        </ul>
                    </div>
                </li>
                <li class="list">-</li>
                <li class="list long">
                    <div class="w-select w2_select">
                        <div class="w-sel-bar">
                            <input type="text" id="w-sel-index-age2" name="w-sel-index-age2" class="w-sel-txt-box" value="51" /><input type="button" value="" class="w-sel-choice-btn" />
                        </div>
                        <ul class="w-sel-option-box">
                            <li data-val="19">19</li>
                            <li data-val="21">21</li>
                            <li data-val="23">23</li>
                            <li data-val="25">25</li>
                            <li data-val="27">27</li>
                            <li data-val="29">29</li>
                            <li data-val="31">31</li>
                            <li data-val="33">33</li>
                            <li data-val="35">35</li>
                            <li data-val="37">37</li>
                            <li data-val="39">39</li>
                            <li data-val="41">41</li>
                            <li data-val="43">43</li>
                            <li data-val="45">45</li>
                            <li data-val="47">47</li>
                            <li data-val="49">49</li>
                            <li data-val="51">51</li>
                        </ul>
                    </div>
                </li>
                <li class="list">地区</li>
                <li class="list">
                    <div class="w-select">
                        <div class="w-sel-bar">
                            <input type="text" id="regnewProvince" readonly="readonly" name="w-sel-index-Province" class="w-sel-txt-box" value="" /><input type="button" value="" class="w-sel-choice-btn diqubtn" />
                        </div><script type="text/javascript">
                                  $(".diqubtn").click(function () {
                                      $("#regnewProvince").focus();
                                  });
                              </script>
                    </div>
                </li>
                <li class="list btn_box">
                    <script type="text/javascript">
                        function search_index() {
                            //var _URL = "lady-search.html";
                            var sex = $("input[name='w-sel-index-sex']").val();//1女 3男
                            if (sex == "女") sex = "1";
                            else sex = "3";
                            //年龄
                            var age1 = $("input[name='w-sel-index-age1']").val();
                            var age2 = $("input[name='w-sel-index-age2']").val();
                            //地区省份
                            var Province = $("input[name='w-sel-index-Province']").val();
                            if (sex == "1") {
                                window.location.href = '/userlist/search.aspx?sou=3&sex=1&p1=' + encodeURI(Province)+'&p2=&p3=&age1=' + age1 + '&age2=' + age2 + '&hight1=0&hight2=0&grade1=0&grade2=0&pic=&order=b';
                            } else window.location.href = '/userlist/search.aspx?sou=3&sex=3&p1=' + encodeURI(Province)+'&p2=&p3=&age1=' + age1 + '&age2=' + age2 + '&hight1=0&hight2=0&grade1=0&grade2=0&pic=&order=b';
                            
                        }
                    </script>
                    <input type="button" value="搜索" class="btn4" onclick="search_index();" /></li>

            </ul>
        </div>
         

        <div class="container margin_top">
            <h1 class="column relative">今日幸运女会员<a class="top6" title="TOP6"></a></h1>
            <ul class="top_list clearfix" id="topsix">
                <li><a href='user1658142s1_ai%e8%90%8d/' target='_blank' title='ai萍,找男士'><p class='pic'><img src='http://newpicture.70j70j.com/1/6/5/8/1658142/1658142.jpg' alt='ai萍' onload='Javascript:formatonlinpic();'+ ' onerror='javascript:errpicG(this)' style="background-position: center center; background-image: url('/images/other/jindu.gif'); background-repeat: no-repeat;" /></p><p class="name">ai萍</p><p class="intro">收获绅士定情红包</p></a></li><li><a href='user1664067s1_%e7%90%a5%e7%8f%802018/' target='_blank' title='琥珀2018,找男士'><p class='pic'><img src='http://newpicture.70j70j.com/1/6/6/4/1664067/1664067.jpg' alt='琥珀2018' onload='Javascript:formatonlinpic();'+ ' onerror='javascript:errpicG(this)' style="background-position: center center; background-image: url('/images/other/jindu.gif'); background-repeat: no-repeat;" /></p><p class="name">琥珀2018</p><p class="intro">收获绅士定情红包</p></a></li><li><a href='user1606731s1_%e6%a2%a6%e5%be%88%e6%b5%85/' target='_blank' title='梦很浅,找男士'><p class='pic'><img src='http://newpicture.70j70j.com/1/6/0/6/1606731/1606731.jpg' alt='梦很浅' onload='Javascript:formatonlinpic();'+ ' onerror='javascript:errpicG(this)' style="background-position: center center; background-image: url('/images/other/jindu.gif'); background-repeat: no-repeat;" /></p><p class="name">梦很浅</p><p class="intro">收获绅士定情红包</p></a></li><li><a href='user1660380s1_shanni0702/' target='_blank' title='shanni0702,找男士'><p class='pic'><img src='http://newpicture.70j70j.com/1/6/6/0/1660380/1660380.jpg' alt='shanni0702' onload='Javascript:formatonlinpic();'+ ' onerror='javascript:errpicG(this)' style="background-position: center center; background-image: url('/images/other/jindu.gif'); background-repeat: no-repeat;" /></p><p class="name">shanni0702</p><p class="intro">收获绅士定情红包</p></a></li><li><a href='user1664067s1_%e7%90%a5%e7%8f%802018/' target='_blank' title='琥珀2018,找男士'><p class='pic'><img src='http://newpicture.70j70j.com/1/6/6/4/1664067/1664067.jpg' alt='琥珀2018' onload='Javascript:formatonlinpic();'+ ' onerror='javascript:errpicG(this)' style="background-position: center center; background-image: url('/images/other/jindu.gif'); background-repeat: no-repeat;" /></p><p class="name">琥珀2018</p><p class="intro">收获绅士定情红包</p></a></li><li><a href='user1664011s1_%e5%a4%8f%e5%a4%a9%e7%9a%84%e5%87%a4/' target='_blank' title='夏天的凤,找男士'><p class='pic'><img src='http://newpicture.70j70j.com/1/6/6/4/1664011/1664011.jpg' alt='夏天的凤' onload='Javascript:formatonlinpic();'+ ' onerror='javascript:errpicG(this)' style="background-position: center center; background-image: url('/images/other/jindu.gif'); background-repeat: no-repeat;" /></p><p class="name">夏天的凤</p><p class="intro">收获绅士定情红包</p></a></li><li><a href='user1660533s1_r%e6%bd%87%e6%bd%87/' target='_blank' title='r潇潇,找男士'><p class='pic'><img src='http://newpicture.70j70j.com/1/6/6/0/1660533/1660533.jpg' alt='r潇潇' onload='Javascript:formatonlinpic();'+ ' onerror='javascript:errpicG(this)' style="background-position: center center; background-image: url('/images/other/jindu.gif'); background-repeat: no-repeat;" /></p><p class="name">r潇潇</p><p class="intro">收获绅士定情红包</p></a></li>
            </ul>
            <div class="cb"></div>
        </div>

        <div class="container margin_top">
            <h1 class="column">同城寻找梦中情人</h1>
             
            <div class="looking_lover">
                <div class="looking_box">
                    <h2 class="title">女会员</h2>
                    <ul class="thumb">
                        <li><a href='user1664196s1_%e6%9e%97%e7%8f%8a%e5%a6%ae/' target='_blank' title='林珊妮,找男士'><img src='http://picture.70j70j.com/pictures/1/6/6/4/1664196/1664196.jpg' alt='林珊妮  河南郑州' onload='Javascript:formatonlinpic();'+  'onerror='javascript:errpicM(this)' style="background-position: center center; background-image: url('/images/other/jindu.gif'); background-repeat: no-repeat;" /></a></li><li><a href='user1664195s1_Smeil/' target='_blank' title='Smeil,找男士'><img src='http://picture.70j70j.com/pictures/1/6/6/4/1664195/1664195.jpg' alt='Smeil  福建厦门' onload='Javascript:formatonlinpic();'+  'onerror='javascript:errpicM(this)' style="background-position: center center; background-image: url('/images/other/jindu.gif'); background-repeat: no-repeat;" /></a></li><li id='img_right'><a href='user1664192s1_%e6%9e%97%e5%a9%89%e5%a9%89/' target='_blank' title='林婉婉,找男士'><img src='http://picture.70j70j.com/pictures/1/6/6/4/1664192/1664192.jpg' alt='林婉婉  云南昆明' onload='Javascript:formatonlinpic();'+  'onerror='javascript:errpicM(this)' style="background-position: center center; background-image: url('/images/other/jindu.gif'); background-repeat: no-repeat;" /></a></li><li><a href='user1664183s1_%e5%91%a8%e5%a9%b7%e5%a9%b7/' target='_blank' title='周婷婷,找男士'><img src='http://picture.70j70j.com/pictures/1/6/6/4/1664183/1664183.jpg' alt='周婷婷  福建福州' onload='Javascript:formatonlinpic();'+  'onerror='javascript:errpicM(this)' style="background-position: center center; background-image: url('/images/other/jindu.gif'); background-repeat: no-repeat;" /></a></li><li><a href='user1664182s1_%e7%a8%8b%e7%b4%ab%e8%af%ba/' target='_blank' title='程紫诺,找男士'><img src='http://picture.70j70j.com/pictures/1/6/6/4/1664182/1664182.jpg' alt='程紫诺  海南海口' onload='Javascript:formatonlinpic();'+  'onerror='javascript:errpicM(this)' style="background-position: center center; background-image: url('/images/other/jindu.gif'); background-repeat: no-repeat;" /></a></li><li id='img_right'><a href='user1664181s1_low88lv/' target='_blank' title='low88lv,找男士'><img src='http://picture.70j70j.com/pictures/1/6/6/4/1664181/1664181.jpg' alt='low88lv  江西南昌' onload='Javascript:formatonlinpic();'+  'onerror='javascript:errpicM(this)' style="background-position: center center; background-image: url('/images/other/jindu.gif'); background-repeat: no-repeat;" /></a></li><li><a href='user1664180s1_z%e7%ae%80%e5%8d%95%e7%9a%84%e7%88%b1/' target='_blank' title='z简单的爱,找男士'><img src='http://picture.70j70j.com/pictures/1/6/6/4/1664180/1664180.jpg' alt='z简单的爱  浙江金华' onload='Javascript:formatonlinpic();'+  'onerror='javascript:errpicM(this)' style="background-position: center center; background-image: url('/images/other/jindu.gif'); background-repeat: no-repeat;" /></a></li><li><a href='user1664171s1_Nicole680/' target='_blank' title='Nicole680,找男士'><img src='http://picture.70j70j.com/pictures/1/6/6/4/1664171/1664171.jpg' alt='Nicole680  上海浦东' onload='Javascript:formatonlinpic();'+  'onerror='javascript:errpicM(this)' style="background-position: center center; background-image: url('/images/other/jindu.gif'); background-repeat: no-repeat;" /></a></li><li id='img_right'><a href='user1664163s1_a%e5%b0%8f%e9%a6%a8%e9%a6%a8/' target='_blank' title='a小馨馨,找男士'><img src='http://picture.70j70j.com/pictures/1/6/6/4/1664163/1664163.jpg' alt='a小馨馨  上海浦东' onload='Javascript:formatonlinpic();'+  'onerror='javascript:errpicM(this)' style="background-position: center center; background-image: url('/images/other/jindu.gif'); background-repeat: no-repeat;" /></a></li>
                        <!--图片大小：174px*174px 注意：每三个 li 标签添加 id ='img_right' 不然你知道后果的~~ -->
                    </ul>
                   <br />
                      <div style="margin-top:10px;margin-right:2px;line-height:25px;font-size:13px">
                 <a href='../ladies_beijing/'>北京</a>&nbsp;&nbsp; 
<a href='../ladies_tianjin/'>天津</a>&nbsp;&nbsp; 
<a href='../ladies_shanghai/'>上海</a>&nbsp;&nbsp; 
<a href='../ladies_chongqing/'>重庆</a>&nbsp;&nbsp; 
<a href='../ladies_guangdong/'>广东</a>&nbsp;&nbsp; 
<a href='../ladies_jiangsu/'>江苏</a>&nbsp;&nbsp; 
<a href='../ladies_sichuan/'>四川</a>&nbsp;&nbsp; 
<a href='../ladies_fujian/'>福建</a>&nbsp;&nbsp; 
<a href='../ladies_shandong/'>山东</a>&nbsp;&nbsp; 
<a href='../ladies_hunan/'>湖南</a>&nbsp;&nbsp; 
<a href='../ladies_hubei/'>湖北</a>&nbsp;&nbsp; 
<a href='../ladies_hebei/'>河北</a>&nbsp;&nbsp; 
<a href='../ladies_shanxi/'>山西</a>&nbsp;&nbsp; 
<a href='../ladies_namenggu/'>内蒙古</a>&nbsp;&nbsp; 
<a href='../ladies_liaoning/'>辽宁</a>&nbsp;&nbsp; 
<a href='../ladies_jilin/'>吉林</a>&nbsp;&nbsp; 
<a href='../ladies_heilongjiang/'>黑龙江</a>&nbsp;&nbsp; 
<a href='../ladies_anhui/'>安徽</a>&nbsp;&nbsp; 
<a href='../ladies_jiangxi/'>江西</a>&nbsp;&nbsp; 
<a href='../ladies_henan/'>河南</a>&nbsp;&nbsp; 
<a href='../ladies_guangxi/'>广西</a>&nbsp;&nbsp; 
<a href='../ladies_hainan/'>海南</a>&nbsp;&nbsp; 
<a href='../ladies_guizhou/'>贵州</a>&nbsp;&nbsp; 
<a href='../ladies_yunnan/'>云南</a>&nbsp;&nbsp; 
<a href='../ladies_xicang/'>西藏</a>&nbsp;&nbsp; 
<a href='../ladies_shanxi/'>陕西</a>&nbsp;&nbsp; 
<a href='../ladies_gansu/'>甘肃</a>&nbsp;&nbsp; 
<a href='../ladies_qinghai/'>青海</a>&nbsp;&nbsp; 
<a href='../ladies_ningxia/'>宁夏</a>&nbsp;&nbsp; 
<a href='../ladies_xinjiang/'>新疆</a>&nbsp;&nbsp; 
<a href='../ladies_aomen/'>澳门</a>&nbsp;&nbsp; 
<a href='../ladies_xianggang/'>香港</a>&nbsp;&nbsp; 
<a href='../ladies_taiwan/'>台湾</a>&nbsp;&nbsp; 
<a href='../ladies_waiguo/'>外国</a>
                </div>
                    </div>
                <div class="looking_box looking_Male" id="looking_box_right">
                    <h2 class="title">男会员</h2>
                    <ul class="thumb">
                        <!--图片大小：174px*174px 注意：每三个 li 标签添加 id ='img_right' 不然你知道后果的~~ -->
                        <li><a href='user1664172s3_%e6%b8%a9%e6%9f%9420888/' target='_blank' title='温柔20888,找女士'><img src='http://picture.70j70j.com/pictures/1/6/6/4/1664172/1664172.jpg' alt='温柔20888  江苏淮安' onload='Javascript:formatonlinpic();'+ ' onerror='javascript:errpicM(this)' style="background-position: center center; background-image: url('/images/other/jindu.gif'); background-repeat: no-repeat;" /></a></li><li><a href='user1664148s3_%e9%99%88%e9%b8%bf%e7%bf%94/' target='_blank' title='陈鸿翔,找女士'><img src='http://picture.70j70j.com/pictures/1/6/6/4/1664148/1664148.jpg' alt='陈鸿翔  福建厦门' onload='Javascript:formatonlinpic();'+ ' onerror='javascript:errpicM(this)' style="background-position: center center; background-image: url('/images/other/jindu.gif'); background-repeat: no-repeat;" /></a></li><li id='img_right'><a href='user1664147s3_%e5%a4%a9%e5%9c%b0%e6%96%87%e7%8e%8b/' target='_blank' title='天地文王,找女士'><img src='http://picture.70j70j.com/pictures/1/6/6/4/1664147/1664147.jpg' alt='天地文王  广东茂名' onload='Javascript:formatonlinpic();'+ ' onerror='javascript:errpicM(this)' style="background-position: center center; background-image: url('/images/other/jindu.gif'); background-repeat: no-repeat;" /></a></li><li><a href='user1664139s3_%e9%a9%ac%e9%b8%bf%e7%bf%94/' target='_blank' title='马鸿翔,找女士'><img src='http://picture.70j70j.com/pictures/1/6/6/4/1664139/1664139.jpg' alt='马鸿翔  福建厦门' onload='Javascript:formatonlinpic();'+ ' onerror='javascript:errpicM(this)' style="background-position: center center; background-image: url('/images/other/jindu.gif'); background-repeat: no-repeat;" /></a></li><li><a href='user1664137s3_Dembele/' target='_blank' title='Dembele,找女士'><img src='http://picture.70j70j.com/pictures/1/6/6/4/1664137/1664137.jpg' alt='Dembele  广东珠海' onload='Javascript:formatonlinpic();'+ ' onerror='javascript:errpicM(this)' style="background-position: center center; background-image: url('/images/other/jindu.gif'); background-repeat: no-repeat;" /></a></li><li id='img_right'><a href='user1664096s3_%e5%8d%97%e6%9f%af/' target='_blank' title='南柯,找女士'><img src='http://picture.70j70j.com/pictures/1/6/6/4/1664096/1664096.jpg' alt='南柯  山东临沂' onload='Javascript:formatonlinpic();'+ ' onerror='javascript:errpicM(this)' style="background-position: center center; background-image: url('/images/other/jindu.gif'); background-repeat: no-repeat;" /></a></li><li><a href='user1664093s3_%e6%83%b3%e8%82%a5%e7%9a%84%e7%8c%aa/' target='_blank' title='想肥的猪,找女士'><img src='http://picture.70j70j.com/pictures/1/6/6/4/1664093/1664093.jpg' alt='想肥的猪  广东揭阳' onload='Javascript:formatonlinpic();'+ ' onerror='javascript:errpicM(this)' style="background-position: center center; background-image: url('/images/other/jindu.gif'); background-repeat: no-repeat;" /></a></li><li><a href='user1664056s3_jone7960/' target='_blank' title='jone7960,找女士'><img src='http://picture.70j70j.com/pictures/1/6/6/4/1664056/1664056.jpg' alt='jone7960  山东青岛' onload='Javascript:formatonlinpic();'+ ' onerror='javascript:errpicM(this)' style="background-position: center center; background-image: url('/images/other/jindu.gif'); background-repeat: no-repeat;" /></a></li><li id='img_right'><a href='user1664052s3_%e5%9f%8e%e5%a0%a1169/' target='_blank' title='城堡169,找女士'><img src='http://picture.70j70j.com/pictures/1/6/6/4/1664052/1664052.jpg' alt='城堡169  福建厦门' onload='Javascript:formatonlinpic();'+ ' onerror='javascript:errpicM(this)' style="background-position: center center; background-image: url('/images/other/jindu.gif'); background-repeat: no-repeat;" /></a></li>
                    </ul>
                
                
                 <div style="margin-top:10px;margin-right:2px;line-height:25px;font-size:13px">
                    <a href='../gentlemen_beijing/'>北京</a>&nbsp;&nbsp; 
<a href='../gentlemen_tianjin/'>天津</a>&nbsp;&nbsp; 
<a href='../gentlemen_shanghai/'>上海</a>&nbsp;&nbsp; 
<a href='../gentlemen_chongqing/'>重庆</a>&nbsp;&nbsp; 
<a href='../gentlemen_guangdong/'>广东</a>&nbsp;&nbsp; 
<a href='../gentlemen_jiangsu/'>江苏</a>&nbsp;&nbsp; 
<a href='../gentlemen_sichuan/'>四川</a>&nbsp;&nbsp; 
<a href='../gentlemen_fujian/'>福建</a>&nbsp;&nbsp; 
<a href='../gentlemen_shandong/'>山东</a>&nbsp;&nbsp; 
<a href='../gentlemen_hunan/'>湖南</a>&nbsp;&nbsp; 
<a href='../gentlemen_hubei/'>湖北</a>&nbsp;&nbsp; 
<a href='../gentlemen_hebei/'>河北</a>&nbsp;&nbsp; 
<a href='../gentlemen_shanxi/'>山西</a>&nbsp;&nbsp; 
<a href='../gentlemen_namenggu/'>内蒙古</a>&nbsp;&nbsp; 
<a href='../gentlemen_liaoning/'>辽宁</a>&nbsp;&nbsp; 
<a href='../gentlemen_jilin/'>吉林</a>&nbsp;&nbsp; 
<a href='../gentlemen_heilongjiang/'>黑龙江</a>&nbsp;&nbsp; 
<a href='../gentlemen_anhui/'>安徽</a>&nbsp;&nbsp; 
<a href='../gentlemen_jiangxi/'>江西</a>&nbsp;&nbsp; 
<a href='../gentlemen_henan/'>河南</a>&nbsp;&nbsp; 
<a href='../gentlemen_guangxi/'>广西</a>&nbsp;&nbsp; 
<a href='../gentlemen_hainan/'>海南</a>&nbsp;&nbsp; 
<a href='../gentlemen_guizhou/'>贵州</a>&nbsp;&nbsp; 
<a href='../gentlemen_yunnan/'>云南</a>&nbsp;&nbsp; 
<a href='../gentlemen_xicang/'>西藏</a>&nbsp;&nbsp; 
<a href='../gentlemen_shanxi/'>陕西</a>&nbsp;&nbsp; 
<a href='../gentlemen_gansu/'>甘肃</a>&nbsp;&nbsp; 
<a href='../gentlemen_qinghai/'>青海</a>&nbsp;&nbsp; 
<a href='../gentlemen_ningxia/'>宁夏</a>&nbsp;&nbsp; 
<a href='../gentlemen_xinjiang/'>新疆</a>&nbsp;&nbsp; 
<a href='../gentlemen_aomen/'>澳门</a>&nbsp;&nbsp; 
<a href='../gentlemen_xianggang/'>香港</a>&nbsp;&nbsp; 
<a href='../gentlemen_taiwan/'>台湾</a>&nbsp;&nbsp; 
<a href='../gentlemen_waiguo/'>外国</a>
            </div>
             </div>       <div class="cb"></div>
            </div>
        </div>
        <div class="cb"></div><br /><br /><br />
        <div style="margin-top:50px;text-align:left;"> <div class="cb"></div>
            <br /><br /><br />
             友情链接:
                <a href="http://www.22guo.com" target="_blank">爱爱国</a>&nbsp; &nbsp;
                <a href="http://www.jianai360.com" target="_blank">简爱网</a>&nbsp; &nbsp;
                <a href="http://www.meixiangba.com" target="_blank">美容护肤知识</a>&nbsp; &nbsp;
                <a href="http://www.rela.me/" target="_blank">拉拉APP</a>&nbsp; &nbsp;
                <a href="http://www.yjyapp.com/" target="_blank">护肤品成分</a>&nbsp; &nbsp;
        </div>
    </section>
    <!--End main-->
    <script type="text/javascript" src="/js/jquery-hcheckbox.js"></script>
        <script type="text/javascript">
            $(function () {
                $('.chklist').hcheckbox();
                $('.radiolist').hradio();
            });
        </script>
        <script type="text/javascript" src="/js/jquery.eislideshow.js"></script>
        <script type="text/javascript" src="/js/jquery.easing.1.3.js"></script>
        <script type="text/javascript">
            $(function () {
                $('#ei-slider').eislideshow({
                    easing: 'easeOutExpo',
                    titleeasing: 'easeOutExpo',
                    titlespeed: 1200,
                    autoplay: true,
                });
            });
        </script>

        <input type="hidden" id="areaFormRegProvince" />
        <input type="hidden" id="areaFormRegCity" />
        <input type="hidden" id="areaFormRegdistrict" />
        <input type="hidden" id="regnewpro" name="pro" />
   </form>
    <!--End main-->
    
<footer id="footer">
    <div class="container2">
         <div class="mian_hr"></div>
        <br />
        <div style="float:left; width:100px;text-align:left;"></div>
         <div style="float:left; width:800px;text-align:left; color: #a35004">
            在这里你可以获得朋友的关爱和生活帮助、事业援助；你也可以给意中的朋友提供各种帮助，共度美好人生！<br />
            在这喧闹的世界，有谁会聆听孤独、寂寞者的心声？那就让两颗寂寞的心相互靠近，用爱和帮助温暖彼此！<br /><br />
        </div>
        <div style="float:right; width:100px;text-align :left;  ">
         </div>
         <div class="cb"></div>
      <div style="text-align:left;">
        <p >
            <a href="/otherweb/statement.aspx" title="免责声明">免责声明</a>   |   
            <a href="/otherweb/question.aspx" title="情人结攻略">情人结攻略</a>   |   
            <a href="/otherweb/callus.aspx" title="联系本站">联系本站</a>   |   
            <a href="/otherweb/complain.aspx" title="举报">举报</a>   |   
            <a href="/otherweb/history.aspx" title="情人结发展史">情人结发展史</a>
            <a href="http//union.7070j.cn/union/index.aspx" title="情人结联盟">情人结联盟</a>
        </p>
        <p >
            Copyright &copy; 2006-2018 <a href="http://www.7070j.cn/" target="_blank" title="情人结">情人结</a> 版权所有
            <a href="http://www.miitbeian.gov.cn/" target="_blank">琼ICP备15001139号-1</a>
           <script src="https://s95.cnzz.com/z_stat.php?id=1261105969&web_id=1261105969" language="JavaScript"></script>
        </p></div>
    </div>
</footer>

    <!--End footer-->
    
    <script type="text/javascript" src="/js/zoomer.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $('ul.thumb li').Zoomer({ speedView: 200, speedRemove: 400, altAnim: true, speedTitle: 400, debug: false });
        });
    </script>

    
        <script type="text/javascript" src="/js/scrolltopcontrol.js"></script>
        <script type="text/javascript" src="/js/public.js"></script>

        

        <script type="text/javascript">
            if (ProvinceTemp == "undefined" || ProvinceTemp == "" || ProvinceTemp == null)//其他页面搜索用到的
                var ProvinceTemp = "省份";
            var CityTemp = "不限";
            var DistrictTemp = "不限";
            var pv = "952*zL//u3";
            syscode.init();
            var workCity
            function checkCity() {
                var workCity = document.getElementById("areaFormRegCity");
                if (syscode.cityFloorValue(workCity.value) == true) {
                    jq("#regnewProvince").siblings("div.tip_msg").hide();
                }
            }
            jq(function () {
                jq.workcity({
                    provinceInput: jq("#regnewProvince"),
                    districtInput: jq("#cityDistrict"),
                    cityInput: jq("#regnewCity"),
                    provinceHide: jq("#areaFormRegProvince"),
                    cityHide: jq("#areaFormRegCity"),
                    pv: pv,
                    defaultValue: registerCity,
                    cityCallSelectBack: checkCity
                });
            });

            $(document).ready(function () {
                // $(".nav_8>a").slide(function(){});
                $(".nav_8>a").click(
                    /*function(){$(".alert_contact").css("display","block");alert('show');},
                    function(){$(".alert_contact").css("display","none");alert('hide');}*/
                    function () {//.attr("style","z-index:9999;")
                        $(".nav_8").addClass("nav_9");
                        $(".alert_contact").slideToggle("slow", function () {
                            if ($(this).is(':hidden')) {
                                $(".nav_8").removeClass("nav_9");
                            } else {
                                $(".nav_8").addClass("nav_9");
                            }
                        });//.nav_9
                    }
                );
                $("#hidecontact").click(
                     /*function(){$(".alert_contact").css("display","block");alert('show');},
                     function(){$(".alert_contact").css("display","none");alert('hide');}*/
                     function () {
                         $(".alert_contact").slideToggle("slow");
                     });
            });
            
            function selectTag(gid, selfObj) {
                var tag = document.getElementById("tags").getElementsByTagName("li");
                var taglength = tag.length;
                for (i = 0; i < taglength; i++) {
                    tag[i].className = "fff";
                }
                $(".contactlist_1 li").hide();
                $(".contactlist_1 li.group" + gid).show();
                selfObj.parentNode.className = "selectTag fff";
            }

        </script>
    
</body>
</html>