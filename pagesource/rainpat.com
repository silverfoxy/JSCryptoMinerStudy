
<!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
    <link href="/favicon.ico" rel="shortcut icon" type="image/x-icon" />
    <link href="/favicon.ico" rel="icon" type="image/x-icon" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="专利查询,专利检索,专利,知识产权,专利下载,专利搜索,专利信息,专利分析,专利申请,专利托管,专利转让,专利导航" />
    <meta name="description" content="国内首款全球专利永久免费检索系统，专门为企业量身定制的专利查询平台，可以让关注专利的人员快速有效的查找自己关注的专利，我们的目标是做到专利检索中的百度查询，让每一个关注专利的人都可以便捷的使用专利查询平台，来查询全球的专利数据，作为一家数据公司，我们会以更高的技术手段满足现在客户的检索需求和定制需求，提供更加完善的专利数据及其他相关数据，并且在全球专利检索系统中可以免费给用户提供自专利建库空间，以满足不同阶段用户的需求。关注我们关注润桐数据，关注我们的微信号，有更多值得您期待的地方，我们的微信号RAINPAT，我们的理念“用户虐我千百遍，我用客户如初恋”，欢迎您的各种意见及批评，那将是我们的动力源泉。"/>
    <meta name="viewport" content="width=device-width" />
    <link href="/Content/Search?v=r7HvsxvAAJ1pqRJJxdZQQ_HcX3UNC-tzWTZA6WeAfRY1" rel="stylesheet"/>

    <link href="/Scripts/zTree_v3/css/zTreeStyle/zTreeStyle.css" rel="stylesheet" />
    <link href="/Scripts/easyui/themes/default/easyui.css" rel="stylesheet" />
    <link href="/Scripts/easyui/themes/icon.css" rel="stylesheet" />
    <script type="text/javascript" src="/Scripts/jquery-1.11.1.min.js"></script>
    <script type="text/javascript" src="/Scripts/zTree_v3/js/jquery.ztree.all-3.5.min.js"></script>
    <script type="text/javascript" src="/Scripts/easyui/jquery.easyui.min.js"></script>
    <script type="text/javascript" src="/Scripts/easyui/locale/easyui-lang-zh_CN.js"></script>
    <script type="text/javascript" src="/Scripts/jquery.cookie.js"></script>
    <link href="/Scripts/boxui/jqtransform.css" rel="stylesheet" />
    <script type="text/javascript" src="/Scripts/boxui/jquery.jqtransform.js"></script>
    <script src="/bundles/searchjs?v=-f8gXQC7ecqmBJzbUfybEz3hqKPftKsZ7Rs8UrHLYUg1"></script>

    <script type="text/javascript" name="baidu-tc-cerfication" src="http://apps.bdimg.com/cloudaapi/lightapp.js#94438ed212d529e5ebafc463a2419dbb"></script>
    <title>润桐RainPat专利检索---免费，绝对免费，永久免费</title>    
    <style>
        .datagrid-mask-msg11 {  position: absolute;  top: 50%;  margin-top: -20px;  padding: 0;
        width: 559px;  height: 390px;}
    </style>
</head>
<body>
    <span class="showtoplogo"></span>
    <div id="S_top_content"><div class="S_top">
    <div class="TLink">
        <ul>
            <li class="ons" id="S_top_slink">
                <a href="/Home/Index"><p class="p1">专利检索</p><p class="p2"></p></a>
            </li>
            <li class="">
                <a href="http://ipc.rainpat.com/" target="_blank"><p class="p1">IPC检索</p><p class="p2"></p></a>
            </li>
            <li class="">
                <a href="http://www.rainpat.com/kaoshi/" target="_blank"><p class="p1">代理人考试</p><p class="p2"></p></a>
            </li>
            <li class="">
                <a href="http://news.rainpat.com/" target="_blank"><p class="p1">新闻</p><p class="p2"></p></a>
            </li>
            <li class="">
                <a href="http://about.rainpat.com" target="_blank"><p class="p1">润桐官网</p><p class="p2"></p></a>
            </li>
            <li class="">
                <a href="http://www.rainpat.com/Product/RainpatCloud/RainpatCloud.exe" target="_blank"><p class="p1">产品下载</p><p class="p2"></p></a>
            </li>
        </ul>
    </div>
    <script type="text/javascript">
        $(document).ready(function () {
            $('.TLink a').hover(function () {
                if ($(this).parent().attr('class').indexOf('ons') < 0) {
                    $(this).find('.p2').stop().animate({ 'width': '100%' }, 300);
                }
            }, function () {
                if ($(this).parent().attr('class').indexOf('ons') < 0) {
                    $(this).find('.p2').stop().animate({ 'width': '0px' }, 300);
                }
            });
            var ddiv = $(document).find('.showtoplogo').length;
            if (ddiv>0) {
                $('.TLink ul').css('padding-left', '120px');
                $('.S_top_logo').show();
            }
            var ddiv1 = $(document).find('.S_top_login').length;
            if (ddiv1 > 0 && ddiv>0) {
                $('.S_top_loginad').show();
            }
        });
        $("#S_top_slink").tooltip({
            position: 'bottom',
            content: '<div class="S_top_quicklink"><p><a href="../Home/Index">简<span style="margin:0 2px"></span>单<span style="margin:0 2px"></span>检<span style="margin:0 2px"></span>索</a></p>'
                + '<p><a href="../Home/AdvancedSearch">高<span style="margin:0 2px"></span>级<span style="margin:0 2px"></span>检<span style="margin:0 2px"></span>索</a></p>'
                + '<p><a href="../Home/ExpressionSearch">表达式检索</a></p>'
                + '<p><a href="../Home/TransferSearch">专利权转移</a></p></div>',
            onShow: function () {
                $(this).tooltip('tip').css({
                    backgroundColor: '#ff7f00',
                    borderColor: '#ff7f00'
                });
                var t = $(this);
                t.tooltip('tip').unbind().bind('mouseenter', function () {
                    t.tooltip('show');
                }).bind('mouseleave', function () {
                    t.tooltip('hide');
                });
            }
        });
        </script>
    <div class="TUser">
        <ul>
                <li class="S_top_login"><a href="javascript:void(0)" onclick="$('#SLogin').dialog('open');$('.SLogin').find('input[textboxname=Sloginemail]').textbox('setValue','');$('.SLogin').find('input[textboxname=Sloginpass]').textbox('setValue','');">登录</a></li>
                
        </ul>
    </div>
</div>
<div class="S_top_logo"></div>
<div class="S_top_loginad">
    <div class="arrow">
        <div class="arrow1"></div>
    </div>
    <div class="content">
        <p class="p1" onclick="javascript:$('.S_top_loginad').hide()">X</p>
        <p>立即登录，体验丰富功能</p>
        <h1 onclick="showvericode(); $('#SRegist').dialog('open');" onmouseover="    sbtnbg(this, true)" onmouseout="    sbtnbg(this, false)">免费注册</h1>
    </div>
</div>
<div class="S_top_form">
        <div id="SLogin" class="easyui-dialog" title="用户登录" data-options="iconCls:'icon-ok',closed:true,modal: true,buttons: [{
                    text:'登陆',
                    iconCls:'icon-ok',
                    handler:function(){
                        SUserlogin();
                    }
                },{
                    text:'注册',
                    iconCls:'icon-cancel',
                    handler:function(){
                        $('#SLogin').dialog('close');
                        showvericode();
                        $('#SRegist').dialog('open');
                    }
                }]" style="width:400px;height:210px;padding:10px;position:relative">
            <form id="SLoginform" onsubmit="javascript:SUserlogin(); return false;">
                <table class="SLogin" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                        <td align="right" width="80">邮&nbsp;&nbsp;箱：</td>
                        <td><input name="Sloginemail" class="easyui-textbox" type="text" style="width:100%;height:30px;padding:12px" data-options="prompt:'请输入邮箱',iconCls:'icon-man',iconWidth:38" value="" /></td>
                    </tr>
                    <tr>
                        <td align="right">密&nbsp;&nbsp;码：</td>
                        <td><input name="Sloginpass" class="easyui-textbox" type="password" style="width:100%;height:30px;padding:12px" data-options="prompt:'请输入密码',iconCls:'icon-lock',iconWidth:38" value="" /></td>
                    </tr>
                    <tr>
                        <td align="center"></td>
                        <td style="padding:0;padding-left:10px">
                            <input id="Sautologin" type="checkbox" checked="checked" /><label style="font-size:12px;line-height:30px">下次自动登录</label>
                            <span id="Sloginmsg"></span>

                            <span id="divLosePass" style="font-size:12px;cursor:pointer;color:#ff6a00;margin-left:10px" title="点击这里找回">忘记密码？</span>
                        </td>
                    </tr>
                </table>
                <input type="submit" class="S_hide_submit" />
            </form>
        </div>
         <div id="SPass" class="easyui-dialog" title="找回密码" data-options="iconCls:'icon-ok',closed:true,modal: true,buttons: [{
                        text:'找回密码',
                        iconCls:'icon-ok',
                        handler:function(){
                            SGetPass();
                        }
                    }]" style="width:400px;height:210px;padding:10px;position:relative">
            <form id="SPassform" onsubmit="javascript:SGetPass(); return false;">
                <table class="SLogin" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                    <td align="right" width="80">&nbsp;注&nbsp;册&nbsp;邮&nbsp;箱：</td>
                    <td><input name="SPassemail" class="easyui-textbox" type="text" style="width:100%;height:30px;padding:12px" data-options="prompt:'请输入邮箱',iconCls:'icon-man',iconWidth:38" value=""/></td>
                    </tr>
                    <tr>
                        <td colspan="2" style="font-size:12px;padding-top:30px;text-align:center;color:#ff6a00"><span id="Spassmsg"></span></td>                    
                    </tr>
                </table>
                <input type="submit" class="S_hide_submit" />
            </form>
            </div>
        <div id="SRegist" class="easyui-dialog" title="用户注册" data-options="iconCls:'icon-tip',closed:true,modal: true,buttons: [{
                    text:'注册',
                    iconCls:'icon-ok',
                    handler:function(){
                        SUserregist();
                    }
                },{
                    text:'取消',
                    iconCls:'icon-cancel',
                    handler:function(){
                        $('#SRegist').dialog('close');
                    }
                }]" style="width:420px;height:300px;padding:10px;position:relative">
                <form id="SRegistform" onsubmit="javascript:SUserregist(); return false;">
                <table class="SLogin" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                    <td align="right" width="100">邮箱：</td>
                    <td><input class="easyui-textbox" type="text" name="Sregistemail" style="width:100%;height:30px;padding:12px"/></td>
                    </tr>
                    <tr>
                    <td align="right">密码：</td>
                    <td><input class="easyui-textbox" type="password" name="Sregistpass1" style="width:100%;height:30px;padding:12px"/></td>
                    </tr>
                    <tr>
                    <td align="right" style="white-space:nowrap">确认密码：</td>
                    <td><input class="easyui-textbox" type="password" name="Sregistpass2" style="width:100%;height:30px;padding:12px"/></td>
                    </tr>
                    <tr>
                    <tr>
                        <td align="right">验证码：</td>
                        <td>
                            <table border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td><input class="easyui-textbox" type="text" name="Sregistcode" style="width:70px;height:30px;padding:12px 5px" /></td>
                                    <td><img onclick="showvericode()" id="regvericode" src="../Home/Vericode" /></td>
                                    <td><span onclick="showvericode()" style="font-size:12px;color:#0094ff;cursor:pointer">看不清楚？</span></td>
                                </tr>
                            </table>                        
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td style="padding:0;padding-left:10px">
                            <input id="Sautoregist" type="checkbox" checked="checked" />
                            <label style="font-size:12px;line-height:30px">我同意接受<a href="registerservice.html" target="_blank" style="color:#ff6a00">服务条款</a></label>
                            <span id="Sregistmsg"></span>
                        </td>
                    </tr>
                </table>
                <input type="submit" class="S_hide_submit" />
                </form>
        </div>
        <script type="text/javascript">
            $("#Sautologin").jqTransCheckBox();
            $("#Sautoregist").jqTransCheckBox();
            $("#divLosePass").click(function () {
                $('#SPass').dialog('open');
            });
            

        </script>
</div>
<div style="height:0px;overflow:hidden">    
    <div id="patentcomment" class="easyui-dialog" title="专利评论" data-options="iconCls:'icon-tip',modal:true,closed:true,href:''" style="width:800px;height:500px;">
        
    </div>
    <script>
        function showvericode() {
            $('#regvericode').attr('src', '../Home/Vericode?ts=' + new Date().getTime());
        }
        function showpatentcomment(no, db, app) {
            if ($('.TUser').find('.S_top_login').length > 0) {
                alert('请登陆后发表评论！');
                $('#SLogin').dialog('open');
                $('.SLogin').find('input[textboxname=Sloginemail]').textbox('setValue', '');
                $('.SLogin').find('input[textboxname=Sloginpass]').textbox('setValue', '');
                return;
            }
            $('#patentcomment').html('<div style="width:100%;height:100%;min-height:300px;background:url(../../Content/images/loading.gif) no-repeat center center;"></div>');
            $('#patentcomment').dialog('open');
            $('#patentcomment').load('../Home/Patentcomments?no=' + no + '&db=' + db + '&appno=' + app);
        }
    </script>
    <div id="LoginGG" style="z-index:999999;width:500px;height:300px;background:#FFF;display:none">
        <div style="position:relative;z-index:999999;width:490px;height:290px;margin:5px 0 0 5px">
            <p style="position:absolute;top:0;right:0;z-index:10;width:20px;height:20px;background:url(../../Content/images/delete.png) no-repeat center center;cursor:pointer" onclick="MaskggClose()"></p>
            <div style="position:absolute;z-index:0;width:490px;height:290px"></div>
        </div>
    </div>
</div>
<script type="text/javascript">
    //遮罩层-显示
    function MaskggShow() {
        var haslogingg = 0;
        try { haslogingg = $.cookie("hasshowlogingg"); } catch (e) { }
        if (haslogingg == 1) { return;}
        $.cookie("hasshowlogingg", '1', { path: '/' });
        var mask_bg = $('<div id="LoginGGbg" class="datagrid-mask" style="z-index:999999; background:#000"></div>');
        var mask_msg = $('#LoginGG');
        try {
            //if (($("body").find("div.datagrid-mask-msg")).length > 0) { return; }
            $(mask_bg).css({display: "block", width: $(window).width(), height: $(window).height(), top: $(document).scrollTop() }).appendTo($("body"));
            $(mask_msg).appendTo($("body")).css({ position: 'absolute', display: "block", left: ($(window).width() - $(mask_msg).width()) / 2, top: ($(window).height() - $(mask_msg).height()) / 2 });
        }
        catch (e) { alert(e);}
        return;
    }
        function MaskggClose() {
            $("body").find("#LoginGG").remove();
            $("body").find("#LoginGGbg").remove();
        }
    </script>
</div>
    
    <table class="S_index_t1" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td align="center"><img alt="润桐RainPat全球专利检索系统" src="/Content/Images/s_logo.gif" /></td>
        </tr>
        <tr>
            <td style="padding-top:30px">
                <form onsubmit="javascript:formsubmit(this,'CN'); return false;">
                    <div class="S_index_c">
                        <ul>
                            <li><input id="checkboxfm" type="checkbox" checked="checked" value="FM" /><label>发明</label></li>
                            <li><input id="checkboxsyxx" type="checkbox" checked="checked" value="SYXX" /><label>实用新型</label></li>
                            <li><input id="checkboxwg" type="checkbox" checked="checked" value="WG" /><label>外观设计</label></li>
                            <li><input id="checkboxfmsq" type="checkbox" value="FMSQ" /><label>发明授权</label></li>
                        </ul>
                    </div>
                    <div class="S_index_b">
                        <p>中国专利</p>
                        <input class="box" name="" type="text" />
                        <input class="btn" type="submit" value="润  一下" onmouseover="sbtnbg(this,true)" onmouseout="sbtnbg(this,false)" />
                    </div>
                </form>
            </td>
        </tr>
        <tr>
            <td style="padding-top:60px">
                <form onsubmit="javascript:formsubmit(this,'FL'); return false;">
                    <div class="S_index_c" style="display:none">
                        <ul>
                            <li style="display:none"><input id="checkboxfl" type="checkbox" checked="checked" value="TWFM;TWSQ;TWXX;TWWG;HK;JPFM;JPSQ;JPXX;JPWG;JP;KR;IN;ASIA;WIPO;EP;FR;GB;DE;CH;RU;EURO;US11;US7;USD;CA;MX;BR;AR;AMER;AU;NZ;OA;ZA;AFRI;" /><label></label></li>
                        </ul>
                    </div>
                    <div class="S_index_b">
                        <p>世界专利</p>
                        <input class="box" name="" type="text" />
                        <input class="btn" type="submit" value="润  一下" onmouseover="sbtnbg(this,true)" onmouseout="sbtnbg(this,false)" />
                    </div>
                    <div style="padding:15px 0 0 80px;line-height:150%; font-size:14px; width:550px">
                        &nbsp;&nbsp;&nbsp;&nbsp;包含99个国家和地区、超过9500万专利文献，查世界专利应尽量使用英文，但也支持中文输入。
                        如果查看特定国家和地区的专利文献请进入<a href="/Home/AdvancedSearch" style="color:#ff6a00;text-decoration:none">高级检索</a>或<a href="/Home/ExpressionSearch" style="color:#ff6a00;text-decoration:none">表达式检索</a>。
                    </div>
		    <!--div style="padding:15px 0 0 80px;line-height:150%; font-size:14px; width:550px;color:#F30">
		    2017-09-09 19:00至2017-09-10更新数据,带来的不便敬请谅解!
		    </div-->
                    <script type="text/javascript">
                        try
                        {
                            $(".S_index_c input").each(function () {
                                $(this).jqTransCheckBox();
                            });
                        }
                        catch (e) { alert(e);}
                        $(".S_index_b").find(".box")[0].focus();
                    </script>
                </form>
            </td>
        </tr>
        <tr>
            <td style="padding-left:80px">
                <div style="width:100%;margin-top:30px; display:none">
                    <a href="http://mp.weixin.qq.com/s?biz=MjM5NTE3MTIxOA==&mid=201882627&idx=1&sn=07e85e8f318772ee60e101133dea021e#rd" target="_blank"><img src="/Content/Images/s_infex_ad.jpg" /></a>
                    
                </div>
            </td>
        </tr>
        <tr>
            <td>
            <script type="text/javascript">
                $("#IsHomePage").click(function () {
                    HomepageFavorite.Homepage();
                });
                $("#IsCollectPage").click(function () {
                    HomepageFavorite.Favorite("http://www.rainpat.com", "江苏润桐数据服务有限公司");
                });
                var HomepageFavorite = {
                    //设为首页
                    Homepage: function () {
                        try {
                            document.body.style.behavior = 'url(#default#homepage)';
                            document.body.setHomePage(window.location.href);
                        }
                        catch (ee) {
                            if (window.netscape) {
                                try {
                                    netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
                                }
                                catch (e) {
                                    alert("设置首页失败，请手动设置！");
                                }

                            }
                            else {
                                alert("设置首页失败，请手动设置！");
                            }
                        }
                    },
                    //加入收藏
                    Favorite: function Favorite(sURL, sTitle) {
                        try {
                            window.external.addFavorite(sURL, sTitle);
                        }
                        catch (e) {
                            try {
                                window.sidebar.addPanel(sTitle, sURL, "");
                            }
                            catch (e) {
                                alert("您可以通过快捷键 ctrl+D 加入到收藏夹");
                            }
                        }
                    }
                }
                function sbtnbg(obj, t) {
                    if (t) {
                        $(obj).css('background-image', 'url(../../Content/images/s_index_bb.png)');
                    }
                    else { $(obj).css('background-image', 'none'); }
                }
                
            </script>
            <script type="text/javascript">
                var _hmt = _hmt || [];
                (function () {
                    var hm = document.createElement("script");
                    hm.src = "//hm.baidu.com/hm.js?a6b81f8868c2deddab0749711d32576a";
                    var s = document.getElementsByTagName("script")[0];
                    s.parentNode.insertBefore(hm, s);
                })();
            </script>
                <div class="S_bottom_l"><a href="javascript:" id="IsHomePage">设为首页</a> - <a href="javascript:" id="IsCollectPage">加入收藏</a> - <a href="../Home/DataRange" target="_blank">数据范围</a> - <a href="../Home/Disclaimer" target="_blank">免责声明</a></div>
                <div class="S_bottom_msg">
                    技术反馈：support@rainpat.com  联系电话：18136129661  <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=2302234748&site=qq&menu=yes"><img border="0" src="http://wpa.qq.com/pa?p=2:2302234748:51" alt="点击这里给我发消息" title="点击这里给我发消息" /></a><br />
                    版权所有：江苏润桐数据服务有限公司 Copyright &copy 2017-2018 RAINPAT.COM<br />
                    江苏润桐数据服务有限公司     地址：张家港市杨舍镇华昌路沙洲湖科创园D-1幢附楼4层B室<br />
		            润桐信息科技（上海）有限公司  地址：上海市宝山区真陈路1000号6楼D座158室<br />
                    苏ICP备14018958号
                </div>
            </td>
        </tr>
    </table>
    <div id="Suspension1" style="width:120px;height:280px;left:20px;POSITION:absolute;TOP:120px;overflow:hidden">
        <div style="height:24px;text-align:center;width:100%;line-height:24px;color:#ff7f00;overflow:hidden;font-weight:bold;background:#ffd2a5;font-size:12px" onmouseover="showimsg()" onmouseout="closeimsg()">最新数据更新</div>
        <div id="Suspension1a" style="height:246px;width:90%;margin:6px auto auto auto;overflow:hidden;line-height:250%;color:#333;display:none">
            <div style="padding-bottom:100px">中国发明-20180316<br/>中国实用-20180316<br/>中国外观-20180316<br/>中国授权-20180316<br/>世知组织-20170316<br/>欧专局-20170426<br/>美国公开-20170420<br/>美国授权-20161018<br/>英国专利-20170426<br/>法国专利-20170421<br/>德国专利-20170421<br/>日本专利-20170724<br/>韩国专利-20170331</div>
        </div>
        <div style="height:24px;text-align:center;width:100%;line-height:24px;color:#FFF;cursor:pointer;background:#a7cf4c;display:none" onclick="closesuspen($('#Suspension1'))">关闭</div>
    </div>
    <input type="hidden" id="imglinkstr" value="&lt;span style=&#39;position: absolute;right:20px;top:10px;background:#FFF;cursor:pointer;padding:5px 7px&#39; onclick=&#39;MaskClose11()&#39;&gt;关闭&lt;/span&gt;&lt;a href=&quot;http://yun.rainpat.com/Product/RainpatCloud/RainpatCloud.exe&quot; target=&quot;_blank&quot;&gt;&lt;img height=&quot;390&quot; width=&quot;100%&quot; src=&quot;../Content/images/111.png&quot; style=&quot;border:0&quot; /&gt;&lt;/a&gt;" />
    
    <script type="text/javascript">
        var lastScrollY = 0;
        var clientwh = getWindowSize();
        $('#Suspension1').css('top', '80px');
        //$('#Suspension2').css('top', (clientwh.y - $('#Suspension2').height()) / 2 + 'px');
        function heartBeat() {
            var diffY;
            if (document.documentElement && document.documentElement.scrollTop) {
                diffY = document.documentElement.scrollTop;
            }
            else if (document.body) {
                diffY = document.body.scrollTop;
            }
            else { }
            percent = .1 * (diffY - lastScrollY);
            if (percent > 0) percent = Math.ceil(percent);
            else {
                percent = Math.floor(percent);
            }
            document.getElementById("Suspension1").style.top = parseInt(document.getElementById("Suspension1").style.top) + percent + "px";
            //document.getElementById("Suspension2").style.top = parseInt(document.getElementById("Suspension2").style.top) + percent + "px";
            lastScrollY = lastScrollY + percent;
        }
        window.setInterval("heartBeat()", 1);
        function closesuspen(obj) {
            $(obj).hide();
        }

        window.onresize = function () {
            clientwh = getWindowSize();
            $('#Suspension1').css('top', (clientwh.y - $('#Suspension1').height()) / 2 + 'px');
            //$('#Suspension2').css('top', (clientwh.y - $('#Suspension2').height()) / 2 + 'px');
        };
        try{
            function scrollElement(eleid) {
                ele = document.getElementById(eleid);
                eleDiv = ele.getElementsByTagName("div")[0];
                eleClone = eleDiv.cloneNode(true);
                ele.appendChild(eleClone);
                flgStop = false;
                var scrollTop = 0;
                ele.onmouseover = function () {
                    flgStop = true;
                }
                ele.onmouseout = function () {
                    flgStop = false;
                }

                this.startUp = function () {
                    if (flgStop)
                        return;
                    scrollTop++;
                    if (scrollTop >= eleClone.offsetHeight) {
                        scrollTop = 0;
                    }
                    ele.scrollTop = scrollTop;
                }
                this.start = function (xname) {
                    var intval = setInterval(xname + ".startUp();", 50);
                }
            }
            var marqueeA = new scrollElement("Suspension1a");
            marqueeA.start("marqueeA");
        }
        catch (e) { alert(e); }
        function showimsg() {
            $('#Suspension1').css('background', '#ffe7d0');
            $('#Suspension1a').show();
        }
        function closeimsg() {
            $('#Suspension1').css('background', 'none');
            $('#Suspension1a').hide();
        }
        //<span style='float:right;margin:10px 15px 0 0;background:#FFF;cursor:pointer' onclick='MaskClose11()'>关闭</span>
        //MaskShow11();
        function MaskShow11() {
            var mask_bg = $("<div class=\"datagrid-mask\" style=\"z-index:999999; background:#000\"></div>");
            var mask_msg = $("<div class=\"datagrid-mask-msg11\" style=\"z-index:999999;\" >" + $("#imglinkstr").val() + "</div>");
            if (($("body").find("div.datagrid-mask-msg")).length > 0) { return; }
            $(mask_bg).css({ display: "block", width: $(window).width(), height: $(window).height(), top: $(document).scrollTop() }).appendTo($("body"));
            $(mask_msg).appendTo($("body")).css({ display: "block", left: ($(window).width() - $(mask_msg).width()) / 2, top: ($(window).height() - $(mask_msg).height()) / 2 });
            return;
        }
        function MaskClose11(obj) {
            if (obj == null) { obj = $("body"); }
            $(obj).find("div.datagrid-mask-msg11").remove();
            $(obj).find("div.datagrid-mask").remove();
        }
    </script>
</body>
</html>