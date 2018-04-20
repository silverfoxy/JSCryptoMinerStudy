<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>昊嘉在线</title>
<link href="index.css" rel="stylesheet" type="text/css" />
<script language="javascript" type="text/javascript" src="http://img.hogacn.com/js/util/01/jquery1.2.6.pack.js"></script>
<script language="javascript" type="text/javascript" src="http://img.hogacn.com/js/util/01/jquery.md5.js"></script>
<script language="javascript" type="text/javascript" src="http://img.hogacn.com/passport/01/js/util.js"></script>
<script src="js/png.js" type="text/javascript"></script>
<script>
    
$(document).ready(function() {
    
    $("#loginimg").click(function() {
        submit_login();
    });
    $(document).keypress(function(event) {
        if (event.keyCode == 13) {
            submit_login();
            event.stopPropagation();   //阻止事件冒泡
            event.preventDefault();   //可以阻止浏览器默认事件
        }
    });

    $("#jianyanmaImg").click(function(){
        $(this).attr('src','http://passport.hogacn.com/jianyanma.jpg?' + Math.floor(Math.random()*100));
    }); 
});

var ajaximg = 'http://img.hogacn.com/js/util/01/loadingAnimation3.gif';

submit_login = function() {
    var passport = $("#passport").attr("value");
    var pwd = $("#pwd").attr("value");
    if(passport!='' && pwd==''){
        submit_showinfo('密码不能为空');
        return false;
    }else if(passport=='' && pwd!=''){
        submit_showinfo('通行证不能为空');
        return false;
    }
    var flag = check_info();
    if (flag == true) {
        submit_showinfo("<img src='"+ ajaximg + "'>校验密码...");
        setTimeout("login_passport_ajax()",300); 
    }
}
check_info=function(){
    var str="";
    var passport = $("#passport").attr("value");
    var pwd = $("#pwd").attr("value");
    var answer = $("#answer").attr("value");
    
    if(passport=='' && pwd==''){
        submit_showinfo('请填写通行证');
        return false;
    }else if(passport!='' && pwd!=''){
        if(passport=='' || passport.length<4){
            str='请输入有效的通行证';
        }
        if(str==''){
            if(pwd=='' || pwd.length<6){
                str='请输入有效的密码';
            }
        }
        if(str==''){
            if (answer == '' ){
                submit_showinfo('请输入检验码');
                return false;
            } else {
                $("#logininfo").html("");
                $("#logininfo").hide();
                return true;
            }
        }else{
            submit_showinfo(str);
            return false;
        }
    }else if(passport!='' && pwd==''){
        if(passport=='' || passport.length<4){
            submit_showinfo('请输入有效的通行证');
        }else{
            $("#logininfo").html("");
            $("#logininfo").hide();
        }
        return false;
    }else if(passport=='' && pwd!=''){
        if(pwd=='' || pwd.length<6){
            submit_showinfo('请输入有效的密码');
        }else{
            $("#logininfo").html("");
            $("#logininfo").hide();
        }
        return false;
    }
}

login_passport_ajax = function() {
    var passport = $("#passport").attr("value");
    var pwd = $.md5($("#pwd").attr("value"));
    var answer = $("#answer").attr("value");
    
    $.getJSON("http://passport.hogacn.com/login.action?callback=?", {
        "loginForm.ptype": "1",
        "loginForm.passport": passport,
        "loginForm.pwd": pwd,
        "loginForm.answer": answer
    },
    function(json) {
        var code = json.code;
        if (code == 'login_ok') {
            submit_showinfo("<img src='"+ ajaximg + "'>正在进入用户中心..."); 
            if(getCookie("goUrl")!=''){
                document.location.href=getCookie("goUrl");
            }else{
                document.location.href='http://member.hogacn.com/account/main.action';
            }
            return true;
        }else{
            submit_showinfo(json.msg);
        }
    });
}
submit_showinfo = function(msg) {
    $("#logininfo").html("");
    $("#logininfo").hide();
    $("#logininfo").html(msg);
    $("#logininfo").show();
}


addCookie = function() { //  加入收藏夹
    if (document.all) {
        window.external.addFavorite('http://www.hogacn.com', '昊嘉网络');
    } else if (window.sidebar) {
        window.sidebar.addPanel('昊嘉网络', 'http://www.hogacn.com', "");
    }
}

setHomepage = function() { //  设置首页
    if (document.all) {
        document.body.style.behavior = 'url(#default#homepage)';
        document.body.setHomePage('http://www.hogacn.com');

    } else if (window.sidebar) {
        if (window.netscape) {
            try {
                netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
            } catch(e) {
                alert(" 该操作被浏览器拒绝，如果想启用该功能，请在地址栏内输入 about:config,然后将项 signed.applets.codebase_principal_support 值该为true ");
            }
        }
        var prefs = Components.classes['@mozilla.org/preferences-service;1'].getService(Components.interfaces.nsIPrefBranch);
        prefs.setCharPref('browser.startup.homepage', 'http://www.hogacn.com');
    }

}
</script>
</head>
<body>
<div id="container">
    <div id="top">
        <div id="top_nr">
            <p class="ku" ><img src="images/xiao.png" width="14" height="14" />&nbsp;昊嘉在线欢迎您！</p>
            <p class="ku1"><img src="images/fz.png" width="16" height="14" />&nbsp;<a href ="javascript:void(0)"  onclick ="setHomepage()">设为首页</a>&nbsp;&nbsp;<img src="images/shu.png" width="16" height="13" />&nbsp;<a href ="javascript:void(0)"  onclick ="addCookie()">加入收藏</a> </p>
        </div>
    </div>
    <div id="mainContent">
        <div id="left">
            <div id="logo"><img src="images/logo.gif" width="247" height="83" /></div>
            <div id="denglu">
                <div id="denglu_bt">
                    <p class="zt_hui_bold">还没有昊嘉通行证？&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://passport.hogacn.com/reg.ftl" target="_blank" class="zt_hese">立即注册</a></p>
                    <p></p>
                </div>
                <div id="denglu_dl">
                    <div>
                        <table border="0" align="center" cellpadding="0" cellspacing="0">
                            <tr>
                                <td width="50" height="35" align="center">通行证&nbsp;&nbsp;&nbsp;</td>
                                <td><input type="text" name="passport" id="passport" style="ime-mode:disabled;width:150px"/></td>
                            </tr>
                            <tr>
                                <td width="50" height="35" align="center">密 码&nbsp;&nbsp;&nbsp;</td>
                                <td><input type="password" name="pwd" id="pwd" style="ime-mode:disabled;width:150px"/></td>
                            </tr>
                            <tr>
                                <td width="50" height="35" align="center">检验码&nbsp;&nbsp;&nbsp;</td>
                                <td><input type="text" name="answer" id="answer" style="ime-mode:disabled;width:60px"/>
                                    <img src="http://passport.hogacn.com/jianyanma.jpg" id="jianyanmaImg"/></td>
                            </tr>
                        </table>
                    </div>
                    <div>
                        <table border="0" align="center" cellpadding="0" cellspacing="0">
                            <tr>
                                <td height="21" colspan="2" id='logininfo' style="color:red"></td>
                            </tr>
                            <tr>
                                <td width="55%" align="right"><a href='#'><img src="images/dlan.jpg" width="93" height="28" id='loginimg' /></a></td>
                                <td width="45%" align="left"><p class="zt_hong">&nbsp;&nbsp;&nbsp;&nbsp;<a href='http://member.hogacn.com/buffet/getpwd.ftl' target="_blank">找回密码？</a></p></td>
                            </tr>
                        </table>
                    </div>
                </div>
                <div><img src="images/index_11.jpg" width="271" height="10" /></div>
            </div>
            <div id="zaixianfuwu">
                <div id="zaixianfuwu_bt" class="zt_hui_bold">
                    <p>昊嘉在线服务</p>
                </div>
                <div id="zaixianfuwu_nr" class="zt_hui">
                    <div>
                        <div class="zaixianfuwu_nr_bt">
                            <p>昊嘉通行证</p>
                        </div>
                        <div class="zaixianfuwu_nr_nr">
                            <p><a href="http://passport.hogacn.com/reg.ftl" target="_blank">注册账号</a> | <a href="http://member.hogacn.com/account/main.action" target="_blank">账号管理</a> | <a href="http://member.hogacn.com/security/main.action" target="_blank">账号安全</a></p>
                        </div>
                    </div>
                    <div>
                        <div class="zaixianfuwu_nr_bt">
                            <p>充值购卡</p>
                        </div>
                        <div class="zaixianfuwu_nr_nr">
                            <p><a href="http://account.hogacn.com/" target="_blank">账号充值</a> | <a href="http://account.hogacn.com/main/chargelog.action" target="_blank">充值记录</a></p>
                        </div>
                    </div>
                    <div>
                        <div class="zaixianfuwu_nr_bt">
                            <p>客服中心</p>
                        </div>
                        <div class="zaixianfuwu_nr_nr">
                            <p><a href="http://cs.hogacn.com" target="_blank">服务介绍</a> | <a href="http://cs.hogacn.com/intro/phone.ftl" target="_blank">客服电话</a> | <a href="http://cs.hogacn.com/intro/mail.ftl" target="_blank">邮件投诉</a></p>
                        </div>
                    </div>
                </div>
                <div><img src="images/index_11.jpg" width="271" height="10" /></div>
            </div>
            <div class="bandan_left"><a href="http://dk.hogacn.com/" target="_blank"><img src="images/bandan/dk_a.jpg" width="271" height="77" /></a></div>
            <div class="bandan_left"><a href="http://tzly.hogacn.com/" target="_blank"><img src="images/bandan/tl_a.jpg" width="271" height="77" /></a></div>
            <div class="bandan_left"><a href="http://fsf.hogacn.com/" target="_blank"><img src="images/bandan/fsf_a.jpg" width="271" height="77" /></a></div>
            <div class="bandan_left"><a href="http://zszl.hogacn.com/" target="_blank"><img src="images/bandan/zszl1.jpg" width="271" height="77" /></a></div>
        </div>
        <div id="right">
            <div id="dyj">
                <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="677" height="363" align="top">
                    <param name="movie" value="swf/banner.swf" />
                    <param name="quality" value="high" />
                    <embed src="swf/banner.swf" width="677" height="363" align="top" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash"></embed>
                </object>
            </div>
            <div id="cpfw">
                <div id="cpfw_nr">
                    <div id="cpfw_nr_bt" class="zt_hui_bold">
                        <p>昊嘉产品服务</p>
                    </div>
                    <div class="cpfw_nr_nr ff">
                        <div class="cpfw_nr_nr_left zt_hui_bold">
                            <p class="dx"><img src="images/tb.jpg" width="8" height="13" />&nbsp;产品回顾：</p>
                        </div>
                        <div class="cpfw_nr_nr_right">
                            <div class="jianju">
                                <div><img src="images/bandan/golf.jpg" width="172" height="77" /></div>
                                <p class="jianju1">《高尔夫达人》</p>
                            </div>
                            <div class="jianju">
                                <div><img src="images/bandan/dfo1.jpg" width="172" height="77" /></div>
                                <p class="jianju1">《地下城幻游记》</p>
                            </div>
                            <div class="jianju">
                                <div><img src="images/bandan/tp1.jpg" width="172" height="77" /></div>
                                <p class="jianju1">《时空战记》</p>
                            </div>
                        </div>
                    </div>
                    <div class="cpfw_nr_nr ff">
                        <div class="cpfw_nr_nr_left zt_hui_bold">
                            <p class="dx1"><img src="images/tb.jpg" width="8" height="13" />&nbsp;角色扮演：</p>
                        </div>
                        <div class="cpfw_nr_nr_right">
                            <div class="jianju">
                                <div><a href="http://zszl.hogacn.com/" target="_blank"><img src="images/bandan/zszl.jpg" width="172" height="77" /></a></div>
                                <p class="jianju1"><a href="http://zszl.hogacn.com/" target="_blank">《战神之路》</a></p>
                            </div>
                            <div class="jianju">
                                <div><a href="http://tl.hogacn.com/" target="_blank"><img src="images/bandan/tl1.jpg" width="172" height="77" /></a></div>
                                <p class="jianju1"><a href="http://tzly.hogacn.com/" target="_blank">《天炼》</a></p>
                            </div>
                            <div class="jianju">
                                <div><a href="http://dk.hogacn.com/" target="_blank"><img src="images/bandan/tp4.jpg" width="172" height="77" /></a></div>
                                <p class="jianju1"><a href="http://dk.hogacn.com/" target="_blank">《新挑战》</a></p>
                            </div>
                        </div>
                    </div>
                    <div class="cpfw_nr_nr ff">
                        <div class="cpfw_nr_nr_left zt_hui_bold">
                            <p class="dx2"><img src="images/tb.jpg" width="8" height="13" />&nbsp;休闲竞技：</p>
                        </div>
                        <div class="cpfw_nr_nr_right">
                            <div class="jianju">
                                <div><a href="http://fsf.hogacn.com/" target="_blank"><img src="images/bandan/fsf.jpg" width="172" height="77" /></a></div>
                                <p class="jianju1"><a href="http://fsf.hogacn.com/" target="_blank">《自由足球》</a></p>
                            </div>
							<div class="jianju">
                                <div><img src="images/bandan/hb.jpg" width="172" height="77" /></div>
                                <p class="jianju1">《核金风暴》</p>
                            </div>
                        </div>
                    </div>

                    <div class="cpfw_nr_nr ff">

                        <div class="cpfw_nr_nr_left zt_hui_bold">
                            <p class="dx3"><img src="images/tb.jpg" width="8" height="13" />&nbsp;手机游戏：</p>
                        </div>
                        <div class="cpfw_nr_nr_right">
                            <div class="jianju">
                                <div><a href="http://fw.hogacn.com" target="_blank"><img src="images/bandan/fw.jpg" width="172" height="77" alt="富翁时代" title="富翁时代" /></a></div>
                                <p class="jianju1"><a href="http://fw.hogacn.com" target="_blank">《富翁时代》</a></p>
                            </div>
                            <div class="jianju">
                                <div><a href="http://mgame.baidu.com/game/xx/206510" target="_blank"><img src="images/bandan/ptz.jpg" width="172" height="77" alt="3D直升机-炮艇战" title="3D直升机-炮艇战"/></a></div>
                                <p class="jianju1">【百度】《3D直升机-炮艇战》</p>
                            </div>
                            <div class="jianju">
                                <div><a href="http://zhushou.360.cn/detail/index/soft_id/2630439" target="_blank"><img src="images/bandan/ptz.jpg" width="172" height="77" alt="3D直升机-炮艇战" title="3D直升机-炮艇战" /></a></div>
                                <p class="jianju1">【360】《3D直升机-炮艇战》</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="ff"><img src="images/index_23.jpg" width="677" height="5" /></div>
            </div>
        </div>

        <!-- end #mainContent --> 
    </div>
    <div id="bottom">
        <div id="bottom_nr">
            <table border="0" align="center" cellpadding="0" cellspacing="0" width="100%">
                <tr>
                    <td rowspan="3"><img src="images/logo1.gif" width="128" height="54" /></td>
                    <td><p><a href="/html/gsjl.html" target="_blank">关于昊嘉</a>　|　<a href="/html/lxwm.html" target="_blank">联系我们</a>　|　<a href="http://cs.hogacn.com/" target="_blank">客服中心</a></p>
                        <p>网络文化经营许可证：文网文[2009]261号 增值电信业务经营许可证：沪B2-20090028 
							<a href="http://www.miitbeian.gov.cn/" target="_blank">沪ICP备09053023-1</a>
						</p>
                        <p>Copyright© 2009 - 2017 Hoga Co,.Ltd All Rights Reserved   上海昊嘉信息技术有限公司 版权所有</p></td>
                    <td rowspan="3"><a href="http://182.131.21.137/ccnt-apply/admin/business/preview/business-preview!lookUrlRFID.action?main_id=1B61A7F970A9457A953BA6A64FAFD070"> <img src="http://img.hogacn.com/images/gameRFID.png" width="80" height="80" /> </a></td>
                </tr>
            </table>
        </div>
    </div>
    <script type="text/javascript">
                var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
                    document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F451950c87c68ded967a225897b6d583e' type='text/javascript'%3E%3C/script%3E"));
                </script> 
    <script type="text/javascript" src="http://js.tongji.linezing.com/2022205/tongji.js"></script>
    <noscript>
    <a href="http://www.linezing.com"><img src="http://img.tongji.linezing.com/2022205/tongji.gif" width="0" height="0"  border="0"/></a>
    </noscript>
    <!-- end #container --> 
</div>
</body>
</html>