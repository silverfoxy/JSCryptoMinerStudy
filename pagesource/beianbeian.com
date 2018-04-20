<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="ICP备案查询网,ICP查询,网站备案查询,网站备案号查询系统,网站备案查询系统,域名备案查询,备案信息查询,查备案,工业和信息化部ICP/IP地址信息备案管理系统" />
<meta name="description" content="ICP备案查询网,工业和信息化部ICP/IP地址/域名信息备案查询平台、工信部网站备案查询。提供ICP备案查询,网站备案查询,域名备案查询,查备案号,API调用,不用输验证码,速度快,数据实时更新" />
    <title>ICP备案查询网</title>
    <script type="text/javascript" src="http://filescache.beianchaxun.net/scripts/globals.js"></script>
    <script type="text/javascript" src="http://filescache.beianchaxun.net/Scripts/MicrosoftAjax.js"></script>
    <script type="text/javascript" src="http://filescache.beianchaxun.net/Scripts/MicrosoftMvcAjax.js"></script>
    <script type="text/javascript" src="http://filescache.beianchaxun.net/Scripts/jquery-1.4.1.min.js"></script>
    <link rel="stylesheet" type="text/css" href="http://filescache.beianchaxun.net/content/toolsite.css" />
    <link rel="Stylesheet" type="text/css" href="http://filescache.beianchaxun.net/content/topbar.css" />
    <script type="text/javascript">
        function do_search() {
            $("#show_div").show();
            $("#show_table").hide();
        }
    </script>
    
</head>
<body>
    <!--warp-->
    <div class="wrap">
        <!--top-->
        <script type="text/javascript">
            var chinazTopBarMenu = {
                create: function (target, menucontents) {
                    if (!document.getElementById(menucontents)) {
                        return;
                    }
                    var contents_wrap = document.getElementById(menucontents);
                    var contents = contents_wrap.innerHTML;
                    target.className += " hover";
                    var dropdownmenu_wrap = document.createElement("div");
                    dropdownmenu_wrap.className = "dropdownmenu-wrap";
                    var dropdownmenu = document.createElement("div");
                    dropdownmenu.className = "dropdownmenu";
                    dropdownmenu.style.width = "auto";
                    var dropdownmenu_inner = document.createElement("div");
                    dropdownmenu_inner.className = "dropdownmenu-inner";
                    dropdownmenu_wrap.appendChild(dropdownmenu);
                    dropdownmenu.appendChild(dropdownmenu_inner);
                    dropdownmenu_inner.innerHTML = contents;
                    if (target.getElementsByTagName("div").length == 0) {
                        target.appendChild(dropdownmenu_wrap);
                    }
                },
                clear: function (target) {
                    target.className = target.className.replace(" hover", "");
                }
            }
        </script>
        <div id="div_top" class="top">
            <div class="logolink" onclick="window.location='/'">
            </div>
            <div class="topbanner">
                &nbsp;
<!--AD:18,04.05--><a class="" href="/ad/click/18?url=http%3a%2f%2fwww.yisu.com%2fhk%2fhuodong.html" target="_blank"><img src="http://filescache.beianchaxun.net/content/ad_images/20180305211042.gif" /></a>
            </div>
            <div class="banneright" id="banneright">
<!--AD:53,06.06--><a class="" href="/ad/click/53?url=http%3a%2f%2fwpa.qq.com%2fmsgrd%3fv%3d3%26uin%3d61391552%26site%3dqq%26menu%3dyes" target="_blank"><img src="http://filescache.beianchaxun.net/content/ad_images/20180306212136.gif" /></a>
                <span>&nbsp;</span>
<!--AD:19,08.14--><a class="" href="/ad/click/19?url=http%3a%2f%2fwpa.qq.com%2fmsgrd%3fv%3d3%26uin%3d21031687%26site%3dqq%26menu%3dyes" target="_blank"><img src="http://filescache.beianchaxun.net/content/ad_images/dingle.gif" /></a>
            </div>
        </div>
        <!--menu-->
        <div class="menu">

            <a class="select" href="/">ICP备案查询</a> <a class="" href="/piliang" title="批量查询域名备案信息">
                批量查询
            </a> <a class="" href="/gaoji" title="高级查询(工信部备案查询)">高级查询</a> <a class="" href="/sendpwd" title="找回备案密码">
                找回备案密码
            </a> <a class="" href="/modifypwd" title="修改备案密码">修改备案密码</a>
            <a class="" href="/download" title="备案证书下载">备案证书下载</a><a class="" href="/reportunit" title="搜索正规ISP接入商">
                接入商
            </a>
            <a class="" href="/black_list">域名黑名单</a>
            <a class="" href="/allocation">IP报备单位</a>
            <a class="" href="/ad" title="我要买广告">
                买广告
            </a>
        </div>
        <!--sub menu-->
        <div id="menu8" class="menu-list" onmouseover="_mouseover()" onmouseout="_mouseout()">
            <ul>
                <li><a href="/sendpwd" title="找回备案密码">找回备案密码</a></li>
                <li><a href="/modifypwd" title="修改备案密码">修改备案密码</a></li>
                <li><a href="/download" title="备案证书下载">备案证书下载</a></li>
            </ul>
        </div>
        <!--sub menu-->
        <div class="ad_A1_parent">
            <div class="ad_A1">
                <script src="http://filescache.beianchaxun.net/Content/js/wz.js"></script>
                
            </div>
        </div>
        <div class="ad_tong_lan">
<!--AD:45,09.04--><a class="AAA" href="" target="_blank"></a>
        </div>
        <!--main-->
        





<div class="main">
    <form method="get" action="/s" onsubmit="do_search();">
        <div class="box">
            <div id="b_1">
                <h1>
                    <a href="/">ICP备案查询,域名备案查询,网站备案查询,备案信息查询</a>
                </h1>
                <div class="box1" style="text-align:center;">
                    <span class="info3">
                        <select name="keytype" style="padding:8px;">
                            <option value="0">网站域名</option>
                            <option value="1">备案/许可证号</option>
                            <option value="2">主办单位/个人名称</option>
                            <option value="3">网站名称</option>
                            <option value="4">负责人</option>
                            <option value="5">网站备案/许可证号</option>
                        </select>
                        <input name="q" type="text" class="input" style="width:300px;" />
                        <input type="submit" class="but" value="查 询" accesskey="s" />
                    </span>
                </div>
            </div>
        </div>
    </form>
</div>
<div id="show_div" style="display:none;margin:10px 0 10px 0;border:#94c6e1 1px solid;height:100px;background-color:#FFFFFF;">
    <div style="padding-top:44px;color:Red;font-size:14px;text-align:center;">
        正在查询，请稍后......
    </div>
</div>
<table id="show_table" class="seo" cellpadding="5" cellspacing="0" border="1" bordercolor="#94c6e1" bgcolor="#FFFFFF">
    <tr>
        <th width="5%">序号</th>
        <th>主办单位名称</th>
        <th width="11%">主办单位性质</th>
        <th width="15%">网站备案/许可证号</th>
        <th>网站名称</th>
        <th>网站首页网址</th>
        <th width="8%">审核时间</th>
        <th width="8%">是否限制接入</th>
        <th width="8%">详细信息</th>
    </tr>
    <tr style="background-color: #FFFFFF;">
        <td style="height:60px;" colspan="9">- 等待您的查询结果 -</td>
    </tr>
    <tr>
        <td colspan="9" style="background-color:#EDF2F8;">&nbsp;</td>
    </tr>
</table>
<table cellpadding="0" cellspacing="0" border="0">
    <tr valign="top">
        <td width="696">
            <div style="border: 1px solid #94c6e1;padding:5px;margin:10px 0px 10px 0px;background-color:#FFFFFF;line-height:1.6;height:202px;">
                最近域名备案查询：
                        <a href="/search/carlosenaccion.com" onclick="do_search();">carlosenaccion.com</a>
                        <a href="/search/szda.gov.cn" onclick="do_search();">szda.gov.cn</a>
                        <a href="/search/lanhai188.cn" onclick="do_search();">lanhai188.cn</a>
                        <a href="/search/wuxi.gov.cn" onclick="do_search();">wuxi.gov.cn</a>
                        <a href="/search-2/www.bzkjic.com" onclick="do_search();">www.bzkjic.com</a>
                        <a href="/search-2/沈阳市沈河区庆华鸿运杂货店" onclick="do_search();">沈阳市沈河区庆华鸿运杂货店</a>
                        <a href="/search-2/河源市聚塔沙石土开发有限公司" onclick="do_search();">河源市聚塔沙石土开发有限公司</a>
                        <a href="/search/ssw44.cn" onclick="do_search();">ssw44.cn</a>
                        <a href="/search/t94fl.cn" onclick="do_search();">t94fl.cn</a>
                        <a href="/search/sucihbar.com" onclick="do_search();">sucihbar.com</a>
                        <a href="/search-1/京ICP备0182834号" onclick="do_search();">京ICP备0182834号</a>
                        <a href="/search-2/us-ptl.com" onclick="do_search();">us-ptl.com</a>
                        <a href="/search/cloudfolks.com" onclick="do_search();">cloudfolks.com</a>
                        <a href="/search/hygame13.com" onclick="do_search();">hygame13.com</a>
                        <a href="/search/fxgo100.com" onclick="do_search();">fxgo100.com</a>
                        <a href="/search/freecuckoldporn.com" onclick="do_search();">freecuckoldporn.com</a>
                        <a href="/search/25pp.com" onclick="do_search();">25pp.com</a>
                        <a href="/search-1/京ICP备0182810号" onclick="do_search();">京ICP备0182810号</a>
                        <a href="/search-2/庆城县家通汽修厂" onclick="do_search();">庆城县家通汽修厂</a>
                        <a href="/search/fensteins.com" onclick="do_search();">fensteins.com</a>
                        <a href="/search-2/上海二三四五网络科技有限公司" onclick="do_search();">上海二三四五网络科技有限公司</a>
                        <a href="/search-1/京ICP证030173号" onclick="do_search();">京ICP证030173号</a>
                        <a href="/search-1/www.ymwears.cn" onclick="do_search();">www.ymwears.cn</a>
                        <a href="/search-2/www.bzkjic.com" onclick="do_search();">www.bzkjic.com</a>
                        <a href="/search/qq.com" onclick="do_search();">qq.com</a>
                        <a href="/search/baidu.com" onclick="do_search();">baidu.com</a>
                        <a href="/search/sogou.com" onclick="do_search();">sogou.com</a>
                        <a href="/search/ccoo.cn" onclick="do_search();">ccoo.cn</a>
                        <a href="/search/people.com.cn" onclick="do_search();">people.com.cn</a>
                        <a href="/search/www.csavion.com" onclick="do_search();">www.csavion.com</a>
                        <a href="/search-2/sewqf.com" onclick="do_search();">sewqf.com</a>
                        <a href="/search/null" onclick="do_search();">null</a>
                        <a href="/search/163.com" onclick="do_search();">163.com</a>
                        <a href="/search/china.com.cn" onclick="do_search();">china.com.cn</a>
                        <a href="/search/sina.com.cn" onclick="do_search();">sina.com.cn</a>
                        <a href="/search-2/wwwry.cn" onclick="do_search();">wwwry.cn</a>
                        <a href="/search-2/sewqg.com" onclick="do_search();">sewqg.com</a>
                        <a href="/search/sohu.com" onclick="do_search();">sohu.com</a>
                        <a href="/search/chinanews.com" onclick="do_search();">chinanews.com</a>
                        <a href="/search-3/www.xiaofus.com" onclick="do_search();">www.xiaofus.com</a>
                <br />
                域名备案查询最多：
            </div>
        </td>
        <td>
            <div style="float: right;padding: 10px 0 10px 10px;">
<!--AD:36,04.02--><a class="" href="/ad/click/36?url=http%3a%2f%2fwww.7e.hk%2fproduct%2flist%2f12254.html" target="_blank"><img src="http://filescache.beianchaxun.net/content/ad_images/100009600767876.gif" /></a>
                <span>&nbsp;</span>
<!--AD:54,06.22--><a class="" href="/ad/click/54?url=http%3a%2f%2fwww.18cdn.com" target="_blank"><img src="http://filescache.beianchaxun.net/content/ad_images/1122145608.gif" /></a>
            </div>
        </td>
    </tr>
</table>
        <div class="footer">
            <!--ad-->
            <br />
            <br />
            &copy;2017 ICP备案查询网(www.beianbeian.com)
            <br />
            <a href="http://www.beianbeian.com/" target="_blank">域名备案查询</a>
            <br />
            备案查询客服邮箱：<img src="http://filescache.beianchaxun.net/content/images/kf.png" align="absmiddle" alt="备案查询客服邮箱" />
            <br />
            页面于3:08:42加载用时：1.062秒
            <span>镜像服务器IP：47.90.50.30</span>
        </div>
    </div>
    
<!--AD:37,05.26--><a class="AAA" href="" target="_blank"></a>
<!--AD:0,03.18-->
    <script src="http://s6.cnzz.com/stat.php?id=1685934&web_id=1685934" language="JavaScript"></script>
</body>
</html>