
<!doctype html public "-//w3c//dtd xhtml 1.0 transitional//en" "http://www.w3.org/tr/xhtml1/dtd/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="X-UA-Compatible" content="IE=8" /><meta name="viewport" content="width=device-width" /><link href="/style/basic.css" rel="stylesheet" type="text/css" /><link href="/style/links.css" rel="stylesheet" type="text/css" /><link href="/style/main.css" rel="stylesheet" type="text/css" /><link href="/css/common.css" rel="stylesheet" type="text/css" />
    
    <script src="/js/plugin/jquery-1.8.3.min.js"></script>
    <script src="/js/plugin/jquery.cookie.js"></script>
    
    
    <link href="/style/hl-2014-8-2.css" rel="stylesheet" />
    
    <link rel="Shortcut Icon" href="http://www.eshukan.com/favicon.ico" type="images/x-icon" />
    <meta name="description" content="万维书刊—免费投稿网、期刊大全、投稿地址大全，论文投稿发表更容易!" />
    <meta name="keywords" content="论文投稿|投稿邮箱大全|万维书刊|免费投稿地址大全|自助投稿网" />
    <meta name="baidu-site-verification" content="4jZyRB5ngf" />
    <link href="/static/css/NoAd.css" rel="stylesheet" />
    <link href="static/css/Default.css" rel="stylesheet" />
    <link href="static/css/FontAwesome/css/font-awesome.min.css" rel="stylesheet" />
    <link href="static/css/FontAwesome/css/font-awesome-ie7.min.css" rel="stylesheet" />
    <script src="/Static/Js/ZDialog/zDialog.js" type="text/javascript"></script>
       <script>
    
    
        function removeElement(id) {
            document.getElementById(id).style.display = "none";
        }
        lastScrollY = 0;
        function heartBeat() {
            var diffY;
            if (document.documentElement && document.documentElement.scrollTop)
                diffY = document.documentElement.scrollTop;
            else if (document.body)
                diffY = document.body.scrollTop;
            else
            { /*Netscape stuff*/ }
            //(diffY);
            percent = .1 * (diffY - lastScrollY);
            if (percent > 0) percent = Math.ceil(percent);
            else
                percent = Math.floor(percent);
            document.getElementById("lovexin12").style.top = parseInt(document.getElementById("lovexin12").style.top) + percent + "px";
            //document.getElementById("lovexin14").style.top = parseInt(document.getElementById("lovexin12").style.top) + percent + "px";
            lastScrollY = lastScrollY + percent;
            //(lastScrollY);
        }
        suspendcode12 = "<DIV id=\"lovexin12\" style='left:2px;POSITION:absolute;TOP:120px;'><IFRAME WIDTH=\"113\" HEIGHT=\"264\" MARGINWIDTH=\"0\" MARGINHEIGHT=\"0\" HSPACE=\"0\" VSPACE=\"0\" FRAMEBORDER=\"0\" SCROLLING=\"no\" BORDERCOLOR=\"#000000\" SRC=\"/leftad.aspx\"></IFRAME><p style='cursor:hand;text-align: right;margin-bottom: 4px;' onclick=\"removeElement('lovexin12')\">关闭</p></div>"
        //suspendcode14 = "<DIV id=\"lovexin14\" style='right:2px;POSITION:absolute;TOP:120px;'><IFRAME WIDTH=\"113\" HEIGHT=\"200\" MARGINWIDTH=\"0\" MARGINHEIGHT=\"0\" HSPACE=\"0\" VSPACE=\"0\" FRAMEBORDER=\"0\" SCROLLING=\"no\" BORDERCOLOR=\"#000000\" SRC=\"/rightad.htm\"></IFRAME></div>"
        document.write(suspendcode12);
        //document.write(suspendcode14);
        window.setInterval("heartBeat()", 1);

        function SubmitKeyClick(button) {
            if (event.keyCode == 13) {
                event.keyCode = 9;
                event.returnValue = false;
                document.all[button].click();
            }
        }
        function SetCwinHeight() {
            var iframeid = document.getElementById("iframeid"); //iframe id
            if (document.getElementById) {
                if (iframeid && !window.opera) {
                    if (iframeid.contentDocument && iframeid.contentDocument.body.offsetHeight) {
                        iframeid.height = iframeid.contentDocument.body.offsetHeight;
                    } else if (iframeid.Document && iframeid.Document.body.scrollHeight) {
                        iframeid.height = iframeid.Document.body.scrollHeight;
                    }
                }
            }
        }
        
    </script>


<title>
	论文投稿,投稿邮箱大全,免费投稿地址大全,自助投稿网,期刊投稿,万维书刊
</title></head>
<body>
    <!--header-->
    <script type="text/javascript">
        function checklogin() {
            if (document.getElementById("Top1_Text1").value == "") {
                alert("请输入用户名");
                return false;
            }
            if (document.getElementById("Top1_Text2").value == "") {
                alert("请输入密码");
                return false;
            }
        }
        function SetHome(obj, vrl) {
            try {
                obj.style.behavior = 'url(#default#homepage)'; obj.setHomePage(vrl);
            }
            catch (e) {
                if (window.netscape) {
                    try {
                        netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
                    }
                    catch (e) {
                        alert("抱歉！您的浏览器不支持直接设为首页。请在浏览器地址栏输入“about:config”并回车然后将[signed.applets.codebase_principal_support]设置为“true”，点击“加入收藏”后忽略安全提示，即可设置成功。");
                    }
                    var prefs = Components.classes['@mozilla.org/preferences-service;1'].getService(Components.interfaces.nsIPrefBranch);
                    prefs.setCharPref('browser.startup.homepage', vrl);
                }
            }
        }
    </script>
    <div id="box">
        <div class="top" style="margin: 0px auto">
            <div class="yonghu">
                <ul>
                    <li style="width: 630px; color: #fff; height: 25px; text-align: left;">&nbsp;&nbsp;&nbsp;&nbsp;服务教育科研，促进学术发展！&nbsp;&nbsp;&nbsp;&nbsp;欢迎您，请<a style='color:red;' href='/userlogin.aspx'>登录</a> | <a style='color:red;' href='/userreg.aspx'>免费注册</a></li>
                    <li style="float: right; width: 260px; line-height: 25px;"><a href="javascript:setHomepage(document.location.href);"
                        style="padding-top: 4px;">设为首页</a> <a href="javascript:addCookie(document.location.href,'万维书刊')" style="padding-top: 4px;">收藏本站</a> <a href="/displaynews.aspx?nid=24">联系我们</a></li>
                </ul>
            </div>
            <div class="logo">
                <img src="/images/head.gif" alt="万维书刊—免费投稿网、期刊大全、投稿地址大全，论文投稿发表更容易!" title="万维书刊—免费投稿网、期刊大全、投稿地址大全，论文投稿发表更容易!" />
            </div>
            <div class="Navigation">
                <ul>
                    <li style="width: 90px; text-align: left; padding-left: 10px; font-weight: bold;">投稿好助手！ </li>                    
                    <li style="width: 800px; white-space:nowrap; color: #fff; font-size: 12.5px; text-align: left;"><a href="/">网站首页</a>|<a
                        href="/jtypelist.aspx" target="_blank">期刊大全</a>|<a href="/dplist.aspx" target="_blank">期刊点评</a>|<a href="/Editor/Index.aspx" target="_blank">编辑QQ征稿</a>|<a
                                href="http://bbs.eshukan.com" target="_blank">万维论坛</a>|<a href="/wd/" target="_blank">投稿问答</a>|<a href="/ConferenceCollection/" target="_blank">会议征稿</a>|<a href="/wy/" target="_blank">万维文苑</a>|
                        <a href="/newslist-hl-bd.aspx?cid=2" target="_blank">投稿经</a>|<a href="/HelpCenter.aspx" target="_blank">帮助中心</a></li>
                </ul>
            </div>
        </div>
        <!--header-->
        <script type="text/javascript">
            String.prototype.GetValue = function (para) {
                var reg = new RegExp("(^|&)" + para + "=([^&]*)(&|$)");
                var r = this.substr(this.indexOf("\?") + 1).match(reg);
                if (r != null) return unescape(r[2]); return null;
            }
            var str = location.href;
            function qhtab(a) {
                if (a == "1") {
                    document.getElementById("tw1").className = "thistab";
                    document.getElementById("tabcon1").style.display = 'block';
                    document.getElementById("tw2").className = "";
                    document.getElementById("tabcon2").style.display = 'none';
                    document.getElementById("tw3").className = "";
                    document.getElementById("tabcon3").style.display = 'none';
                }
                else if (a == "2") {
                    document.getElementById("tw1").className = "";
                    document.getElementById("tabcon1").style.display = 'none';
                    document.getElementById("tw2").className = "thistab";
                    document.getElementById("tabcon2").style.display = 'block';
                    document.getElementById("tw3").className = "";
                    document.getElementById("tabcon3").style.display = 'none';
                }
                else if (a == "3") {
                    document.getElementById("tw1").className = "";
                    document.getElementById("tabcon1").style.display = 'none';
                    document.getElementById("tw2").className = "";
                    document.getElementById("tabcon2").style.display = 'none';
                    document.getElementById("tw3").className = "thistab";
                    document.getElementById("tabcon3").style.display = 'block';
                }
            }
        </script>
        <script type="text/javascript" src="/js/miaov.js"></script>
        <div class="float_layer" id="miaov_float_layer">
            <h2>
            <strong style="color: #fff;">投稿问答</strong><a style="text-align: right; font-size: 12px; margin-left: 60px; color: #fff;"
                id="btn_min" href="javascript:;">最小化</a>&nbsp;&nbsp;<a id="btn_close" style="font-size: 12px; color: #fff;"
                    href="javascript:;">关闭</a> </h2>
            <div class="content1">
                <p style="margin:5px;color:blue;border-bottom: #999999 1px dashed;">投稿有问题？问问网友吧！</p>
                <div class="wrap">
                    <p><span style='color:blue;'>·</span><a href="/wd/displaywd.aspx?zid=181275" title='外国文学的核心期刊有哪些呢？' target="_blank">外国文学的核心期刊有哪些呢？</a> <span style='color:#bbb;'>1回答</span></p><p><span style='color:blue;'>·</span><a href="/wd/displaywd.aspx?zid=181274" title='B类期刊' target="_blank">B类期刊</a> <span style='color:#bbb;'>0回答</span></p><p><span style='color:blue;'>·</span><a href="/wd/displaywd.aspx?zid=181273" title='求推荐版面费不太贵的期刊杂志，最好是给$就能发的，文章字数5500' target="_blank">求推荐版面费不太贵的期刊杂志，最好是...</a> <span style='color:#bbb;'>2回答</span></p><p><span style='color:blue;'>·</span><a href="/wd/displaywd.aspx?zid=181272" title='请问《新闻战线》被录用后有录稿通知吗？' target="_blank">请问《新闻战线》被录用后有录稿通知吗...</a> <span style='color:#bbb;'>0回答</span></p>
                </div>
                <p>
                    <a target="_blank" href="/wd/addwd.aspx">
                        <img src="/fdimg/tw.gif" alt="提问" style="border: 0px;" /></a>
                </p>
            </div>
        </div>
        
    
<div id="search">
    <select>
        <option value="0" selected="selected">搜报刊名</option>
        <option value="1">搜征稿启事</option>
        <optgroup label="搜其它">
            <option value="2">搜学术咨询</option>
            <option value="3">搜文苑文章</option>
            <option value="4">搜投稿经</option>
        </optgroup>
    </select>
    <input type="text" class="text" value="多个关键词用空格隔开" placeholder="多个关键词用空格隔开" />
    <input type="button" class="btn" value="万维搜索" />
    <a href="/SuperSearch.aspx" style="padding: 0 12px; line-height: 25px; display:inline-block; top: -2px; position: relative; border-radius: 3px; box-shadow: inset 0 1px 0 rgba(255,255,255,0.2); color: #fff; background: #006dcc; background-image: linear-gradient(#08c,#04c); border-color: #04c #04c #002a80;">高级搜索</a>
    <span style="margin-left:5px;line-height:14px; display:inline-block; color:red;border:1px solid #f40; padding:1px;border-radius:3px;">推荐</span>
    <div class="marquee" style="float: right; margin: 3px 10px 0 0;">今日更新期刊信息<b>0</b>条，本周累计更新<b>0</b>条，本年累计更新<b>1275</b>条。</div>
</div>
<script src="/js/ascx/search.js" type="text/javascript"></script>
<script src="/static/Jquery/Marquee/jquery.marquee.min.js"></script>
<script>jQuery(".marquee").marquee();</script>

    
    <form name="aspnetForm" method="post" action="" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />


<script type="text/javascript">
//<![CDATA[
var __cultureInfo = {"name":"zh-CN","numberFormat":{"CurrencyDecimalDigits":2,"CurrencyDecimalSeparator":".","IsReadOnly":true,"CurrencyGroupSizes":[3],"NumberGroupSizes":[3],"PercentGroupSizes":[3],"CurrencyGroupSeparator":",","CurrencySymbol":"¥","NaNSymbol":"非数字","CurrencyNegativePattern":2,"NumberNegativePattern":1,"PercentPositivePattern":1,"PercentNegativePattern":1,"NegativeInfinitySymbol":"负无穷大","NegativeSign":"-","NumberDecimalDigits":2,"NumberDecimalSeparator":".","NumberGroupSeparator":",","CurrencyPositivePattern":0,"PositiveInfinitySymbol":"正无穷大","PositiveSign":"+","PercentDecimalDigits":2,"PercentDecimalSeparator":".","PercentGroupSeparator":",","PercentSymbol":"%","PerMilleSymbol":"‰","NativeDigits":["0","1","2","3","4","5","6","7","8","9"],"DigitSubstitution":1},"dateTimeFormat":{"AMDesignator":"上午","Calendar":{"MinSupportedDateTime":"\/Date(-62135596800000)\/","MaxSupportedDateTime":"\/Date(253402271999999)\/","AlgorithmType":1,"CalendarType":1,"Eras":[1],"TwoDigitYearMax":2029,"IsReadOnly":true},"DateSeparator":"/","FirstDayOfWeek":0,"CalendarWeekRule":0,"FullDateTimePattern":"yyyy\u0027年\u0027M\u0027月\u0027d\u0027日\u0027 H:mm:ss","LongDatePattern":"yyyy\u0027年\u0027M\u0027月\u0027d\u0027日\u0027","LongTimePattern":"H:mm:ss","MonthDayPattern":"M\u0027月\u0027d\u0027日\u0027","PMDesignator":"下午","RFC1123Pattern":"ddd, dd MMM yyyy HH\u0027:\u0027mm\u0027:\u0027ss \u0027GMT\u0027","ShortDatePattern":"yyyy/M/d","ShortTimePattern":"H:mm","SortableDateTimePattern":"yyyy\u0027-\u0027MM\u0027-\u0027dd\u0027T\u0027HH\u0027:\u0027mm\u0027:\u0027ss","TimeSeparator":":","UniversalSortableDateTimePattern":"yyyy\u0027-\u0027MM\u0027-\u0027dd HH\u0027:\u0027mm\u0027:\u0027ss\u0027Z\u0027","YearMonthPattern":"yyyy\u0027年\u0027M\u0027月\u0027","AbbreviatedDayNames":["周日","周一","周二","周三","周四","周五","周六"],"ShortestDayNames":["日","一","二","三","四","五","六"],"DayNames":["星期日","星期一","星期二","星期三","星期四","星期五","星期六"],"AbbreviatedMonthNames":["一月","二月","三月","四月","五月","六月","七月","八月","九月","十月","十一月","十二月",""],"MonthNames":["一月","二月","三月","四月","五月","六月","七月","八月","九月","十月","十一月","十二月",""],"IsReadOnly":true,"NativeCalendarName":"公历","AbbreviatedMonthGenitiveNames":["一月","二月","三月","四月","五月","六月","七月","八月","九月","十月","十一月","十二月",""],"MonthGenitiveNames":["一月","二月","三月","四月","五月","六月","七月","八月","九月","十月","十一月","十二月",""]},"eras":[1,"公元",null,0]};//]]>
</script>

<script src="/ScriptResource.axd?d=leYhi9eQsJ3dWT_wUHvlrX0UypdlS1vpjVU-FB6sYLyOafG9gVwcL0I696Y2gt1IvZunNc13n_2iORBsnmxL2oqSR-34j2TUKfdnN941MxneZ72J8iqTbmjxbokzMHD2U1dSgPP86S-uDcwDl9JY4GTNxwjgCf0FgQZ2WAgn5eq2lcz83WXzqiNSruzkTb4N0&amp;t=ffffffff940d030f" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax 客户端框架未能加载。');
var WebService=function() {
WebService.initializeBase(this);
this._timeout = 0;
this._userContext = null;
this._succeeded = null;
this._failed = null;
}
WebService.prototype={
_get_path:function() {
 var p = this.get_path();
 if (p) return p;
 else return WebService._staticInstance.get_path();},
islogin:function(succeededCallback, failedCallback, userContext) {
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
return this._invoke(this._get_path(), 'islogin',false,{},succeededCallback,failedCallback,userContext); },
RevertUserBoard:function(revertContent,urid,succeededCallback, failedCallback, userContext) {
/// <param name="revertContent" type="String">System.String</param>
/// <param name="urid" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
return this._invoke(this._get_path(), 'RevertUserBoard',false,{revertContent:revertContent,urid:urid},succeededCallback,failedCallback,userContext); },
insertsctype:function(typanme,userid,succeededCallback, failedCallback, userContext) {
/// <param name="typanme" type="String">System.String</param>
/// <param name="userid" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
return this._invoke(this._get_path(), 'insertsctype',false,{typanme:typanme,userid:userid},succeededCallback,failedCallback,userContext); },
insertsc:function(typeid,userid,jid,succeededCallback, failedCallback, userContext) {
/// <param name="typeid" type="String">System.String</param>
/// <param name="userid" type="String">System.String</param>
/// <param name="jid" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
return this._invoke(this._get_path(), 'insertsc',false,{typeid:typeid,userid:userid,jid:jid},succeededCallback,failedCallback,userContext); },
GetRandom:function(tpid,succeededCallback, failedCallback, userContext) {
/// <param name="tpid" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
return this._invoke(this._get_path(), 'GetRandom',false,{tpid:tpid},succeededCallback,failedCallback,userContext); },
plzt:function(daid,succeededCallback, failedCallback, userContext) {
/// <param name="daid" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
return this._invoke(this._get_path(), 'plzt',false,{daid:daid},succeededCallback,failedCallback,userContext); },
szzj:function(daid,succeededCallback, failedCallback, userContext) {
/// <param name="daid" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
return this._invoke(this._get_path(), 'szzj',false,{daid:daid},succeededCallback,failedCallback,userContext); },
addpj:function(daid,con,pjtype,succeededCallback, failedCallback, userContext) {
/// <param name="daid" type="String">System.String</param>
/// <param name="con" type="String">System.String</param>
/// <param name="pjtype" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
return this._invoke(this._get_path(), 'addpj',false,{daid:daid,con:con,pjtype:pjtype},succeededCallback,failedCallback,userContext); },
addtj:function(userid,wzid,succeededCallback, failedCallback, userContext) {
/// <param name="userid" type="String">System.String</param>
/// <param name="wzid" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
return this._invoke(this._get_path(), 'addtj',false,{userid:userid,wzid:wzid},succeededCallback,failedCallback,userContext); },
addwzpj:function(userid,pjcon,wzid,succeededCallback, failedCallback, userContext) {
/// <param name="userid" type="String">System.String</param>
/// <param name="pjcon" type="String">System.String</param>
/// <param name="wzid" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
return this._invoke(this._get_path(), 'addwzpj',false,{userid:userid,pjcon:pjcon,wzid:wzid},succeededCallback,failedCallback,userContext); },
addwzpjhf:function(plid,hfcon,succeededCallback, failedCallback, userContext) {
/// <param name="plid" type="String">System.String</param>
/// <param name="hfcon" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
return this._invoke(this._get_path(), 'addwzpjhf',false,{plid:plid,hfcon:hfcon},succeededCallback,failedCallback,userContext); },
delonewz:function(wzid,succeededCallback, failedCallback, userContext) {
/// <param name="wzid" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
return this._invoke(this._get_path(), 'delonewz',false,{wzid:wzid},succeededCallback,failedCallback,userContext); },
delonepl:function(plid,succeededCallback, failedCallback, userContext) {
/// <param name="plid" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
return this._invoke(this._get_path(), 'delonepl',false,{plid:plid},succeededCallback,failedCallback,userContext); }}
WebService.registerClass('WebService',Sys.Net.WebServiceProxy);
WebService._staticInstance = new WebService();
WebService.set_path = function(value) {
WebService._staticInstance.set_path(value); }
WebService.get_path = function() { 
/// <value type="String" mayBeNull="true">The service url.</value>
return WebService._staticInstance.get_path();}
WebService.set_timeout = function(value) {
WebService._staticInstance.set_timeout(value); }
WebService.get_timeout = function() { 
/// <value type="Number">The service timeout.</value>
return WebService._staticInstance.get_timeout(); }
WebService.set_defaultUserContext = function(value) { 
WebService._staticInstance.set_defaultUserContext(value); }
WebService.get_defaultUserContext = function() { 
/// <value mayBeNull="true">The service default user context.</value>
return WebService._staticInstance.get_defaultUserContext(); }
WebService.set_defaultSucceededCallback = function(value) { 
 WebService._staticInstance.set_defaultSucceededCallback(value); }
WebService.get_defaultSucceededCallback = function() { 
/// <value type="Function" mayBeNull="true">The service default succeeded callback.</value>
return WebService._staticInstance.get_defaultSucceededCallback(); }
WebService.set_defaultFailedCallback = function(value) { 
WebService._staticInstance.set_defaultFailedCallback(value); }
WebService.get_defaultFailedCallback = function() { 
/// <value type="Function" mayBeNull="true">The service default failed callback.</value>
return WebService._staticInstance.get_defaultFailedCallback(); }
WebService.set_enableJsonp = function(value) { WebService._staticInstance.set_enableJsonp(value); }
WebService.get_enableJsonp = function() { 
/// <value type="Boolean">Specifies whether the service supports JSONP for cross domain calling.</value>
return WebService._staticInstance.get_enableJsonp(); }
WebService.set_jsonpCallbackParameter = function(value) { WebService._staticInstance.set_jsonpCallbackParameter(value); }
WebService.get_jsonpCallbackParameter = function() { 
/// <value type="String">Specifies the parameter name that contains the callback function name for a JSONP request.</value>
return WebService._staticInstance.get_jsonpCallbackParameter(); }
WebService.set_path("/WebService.asmx");
WebService.islogin= function(onSuccess,onFailed,userContext) {
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
WebService._staticInstance.islogin(onSuccess,onFailed,userContext); }
WebService.RevertUserBoard= function(revertContent,urid,onSuccess,onFailed,userContext) {
/// <param name="revertContent" type="String">System.String</param>
/// <param name="urid" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
WebService._staticInstance.RevertUserBoard(revertContent,urid,onSuccess,onFailed,userContext); }
WebService.insertsctype= function(typanme,userid,onSuccess,onFailed,userContext) {
/// <param name="typanme" type="String">System.String</param>
/// <param name="userid" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
WebService._staticInstance.insertsctype(typanme,userid,onSuccess,onFailed,userContext); }
WebService.insertsc= function(typeid,userid,jid,onSuccess,onFailed,userContext) {
/// <param name="typeid" type="String">System.String</param>
/// <param name="userid" type="String">System.String</param>
/// <param name="jid" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
WebService._staticInstance.insertsc(typeid,userid,jid,onSuccess,onFailed,userContext); }
WebService.GetRandom= function(tpid,onSuccess,onFailed,userContext) {
/// <param name="tpid" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
WebService._staticInstance.GetRandom(tpid,onSuccess,onFailed,userContext); }
WebService.plzt= function(daid,onSuccess,onFailed,userContext) {
/// <param name="daid" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
WebService._staticInstance.plzt(daid,onSuccess,onFailed,userContext); }
WebService.szzj= function(daid,onSuccess,onFailed,userContext) {
/// <param name="daid" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
WebService._staticInstance.szzj(daid,onSuccess,onFailed,userContext); }
WebService.addpj= function(daid,con,pjtype,onSuccess,onFailed,userContext) {
/// <param name="daid" type="String">System.String</param>
/// <param name="con" type="String">System.String</param>
/// <param name="pjtype" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
WebService._staticInstance.addpj(daid,con,pjtype,onSuccess,onFailed,userContext); }
WebService.addtj= function(userid,wzid,onSuccess,onFailed,userContext) {
/// <param name="userid" type="String">System.String</param>
/// <param name="wzid" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
WebService._staticInstance.addtj(userid,wzid,onSuccess,onFailed,userContext); }
WebService.addwzpj= function(userid,pjcon,wzid,onSuccess,onFailed,userContext) {
/// <param name="userid" type="String">System.String</param>
/// <param name="pjcon" type="String">System.String</param>
/// <param name="wzid" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
WebService._staticInstance.addwzpj(userid,pjcon,wzid,onSuccess,onFailed,userContext); }
WebService.addwzpjhf= function(plid,hfcon,onSuccess,onFailed,userContext) {
/// <param name="plid" type="String">System.String</param>
/// <param name="hfcon" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
WebService._staticInstance.addwzpjhf(plid,hfcon,onSuccess,onFailed,userContext); }
WebService.delonewz= function(wzid,onSuccess,onFailed,userContext) {
/// <param name="wzid" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
WebService._staticInstance.delonewz(wzid,onSuccess,onFailed,userContext); }
WebService.delonepl= function(plid,onSuccess,onFailed,userContext) {
/// <param name="plid" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
WebService._staticInstance.delonepl(plid,onSuccess,onFailed,userContext); }
//]]>
</script>

        
<div id="box">
    <div id="link" style="overflow: hidden;">
        <!--左侧六栏方块导航 start-->
        <div class="hl-left-nav">
            <ul>
                <li>
                    <div class=" hl-leftnav-bk">
                        <a href="/NoLayoutFee.aspx?hxid=8&typeid=12" target="_blank" style="cursor: pointer">
                            <h2>无版面费期刊</h2>
                        </a>
                        <h3>已有1706家</h3>
                    </div>
                </li>
                <li>
                    <div class=" hl-leftnav-bk2">
                        <a href="/jhexin.aspx?hxid=10&typeid=12" target="_blank" style="cursor: pointer">
                            <h2>核心学术期刊</h2>
                        </a>
                        <h3>欢迎投稿</h3>
                    </div>
                </li>
                <li>
                    <div class=" hl-leftnav-bk3">
                        <a href="/dplist.aspx" target="_blank" style="cursor: pointer">
                            <h2>点评期刊</h2>
                        </a>
                        <h3>欢迎点评</h3>
                    </div>
                </li>
                <li>
                    <div class=" hl-leftnav-bk4">
                        <a href="/wy/" target="_blank" style="cursor: pointer">
                            <h2>万维文苑</h2>
                        </a>
                        <h3>原创欣赏，交流交友</h3>
                    </div>
                </li>

                <li>
                    <div class="hl-leftnav-bk5">
                        <a href="/Journal/Authorize/" target="_blank" style="cursor: pointer">
                            <h2>官方授权</h2>
                        </a>
                        <h3 style="color: #555;">欢迎授权，更多服务</h3>
                    </div>
                </li>
                <li><a href="http://weibo.com/u/1685067341?topnav=1&wvr=5&topsug=1" target="_blank" style="cursor: pointer">
                    <div class=" hl-leftnav-bk6">
                    </div>
                </a></li>
            </ul>
        </div>
        <!--左侧六栏方块 end-->
        <div class="links">
            <div class="title">
                <div class="title_t">
                    <a href="/newslist.aspx?ntypeid=26" style="float: right; display: block; text-indent: 3.5em; color: white;" target="_blank">更多>></a>站内播报
                </div>
                <div class="title_o">
                </div>
                <div class="content">
                    <p>·<a title=2018年2月份纠错奖名单！ href='/displaynews.aspx?nid=763' target='_blank'>2018年2月份纠错奖名</a><img src='/images/hot.gif' alt='热'/></p><p>·<a title=2018年1月份获奖名单！  href='/displaynews.aspx?nid=762' target='_blank'>2018年1月份获奖名单</a></p><p>·<a title=2017年12月份发奖名单！  href='/displaynews.aspx?nid=760' target='_blank'>2017年12月份发奖名</a></p><p>·<a title=假冒万维声明！  href='/displaynews.aspx?nid=758' target='_blank'>假冒万维声明！</a></p><p>·<a title=科技核心（2017年版）发布啦！  href='/displaynews.aspx?nid=756' target='_blank'>科技核心（2017年版）</a></p><p>·<a title=扩刊版影响因子已经更新完！  href='/displaynews.aspx?nid=755' target='_blank'>扩刊版影响因子已经更新完</a></p>
                </div>
            </div>
        </div>
        
        <div class="links">
            <div class="title">
                <div class="title_t">
                    <a style="float: right; display: block; text-indent: 3.5em; color: white;">更多>></a>最新纠错
                </div>
                <div class="title_o">
                </div>
                <div class="content">
                    <ul class="hl-znbb" style="clear: both;">
                        
                        <li style="max-height: 60px; overflow: hidden;"><a href="/jjiucuo.aspx?jid=3462" target="_blank">维普收录</a></li>
                        
                        <li style="max-height: 60px; overflow: hidden;"><a href="/jjiucuo.aspx?jid=3058" target="_blank">维普收录</a></li>
                        
                        <li style="max-height: 60px; overflow: hidden;"><a href="/jjiucuo.aspx?jid=3646" target="_blank">知网、万方、维普收录</a></li>
                        
                        <li style="max-height: 60px; overflow: hidden;"><a href="/jjiucuo.aspx?jid=6358" target="_blank">维普收录</a></li>
                        
                        <li style="max-height: 60px; overflow: hidden;"><a href="/jjiucuo.aspx?jid=6748" target="_blank">维普收录</a></li>
                        
                        <li style="max-height: 60px; overflow: hidden;"><a href="/jjiucuo.aspx?jid=7068" target="_blank">维普收录</a></li>
                        
                    </ul>
                    <div style='clear: both'>
                    </div>
                </div>
            </div>
        </div>
        <!-- 业界报告 -->
        <!-- 登录 -->
        <div class="links">
            <div class="title">
                <div class="title_t">
                    <a href="/jhexin.aspx?zqid=1" style="float: right; display: block; text-indent: 3.5em; color: white;">更多>></a>出版周期分类
                </div>
                <div class="title_o">
                </div>
                <div class="content">
                    <ul style="padding-top: 5px; padding-left: 15px;">
                        <li class='kan'><a href='/jhexin.aspx?zqid=1'><img src='/images/sy_67.gif' alt='周刊' style='border:none; margin-right:10px;' />周刊</a></li><li class='kan'><a href='/jhexin.aspx?zqid=2'><img src='/images/sy_67.gif' alt='旬刊' style='border:none; margin-right:10px;' />旬刊</a></li><li class='kan'><a href='/jhexin.aspx?zqid=3'><img src='/images/sy_67.gif' alt='半月刊' style='border:none; margin-right:10px;' />半月刊</a></li><li class='kan'><a href='/jhexin.aspx?zqid=4'><img src='/images/sy_67.gif' alt='月刊' style='border:none; margin-right:10px;' />月刊</a></li><li class='kan'><a href='/jhexin.aspx?zqid=5'><img src='/images/sy_67.gif' alt='双月刊' style='border:none; margin-right:10px;' />双月刊</a></li><li class='kan'><a href='/jhexin.aspx?zqid=6'><img src='/images/sy_67.gif' alt='季刊' style='border:none; margin-right:10px;' />季刊</a></li><li class='kan'><a href='/jhexin.aspx?zqid=7'><img src='/images/sy_67.gif' alt='半年刊' style='border:none; margin-right:10px;' />半年刊</a></li><li class='kan'><a href='/jhexin.aspx?zqid=8'><img src='/images/sy_67.gif' alt='年刊' style='border:none; margin-right:10px;' />年刊</a></li><li class='kan'><a href='/jhexin.aspx?zqid=10'><img src='/images/sy_67.gif' alt='日报' style='border:none; margin-right:10px;' />日报</a></li><li class='kan'><a href='/jhexin.aspx?zqid=11'><img src='/images/sy_67.gif' alt='早报' style='border:none; margin-right:10px;' />早报</a></li><li class='kan'><a href='/jhexin.aspx?zqid=12'><img src='/images/sy_67.gif' alt='晚报' style='border:none; margin-right:10px;' />晚报</a></li><li class='kan'><a href='/jhexin.aspx?zqid=13'><img src='/images/sy_67.gif' alt='周报' style='border:none; margin-right:10px;' />周报</a></li><li class='kan'><a href='/jhexin.aspx?zqid=14'><img src='/images/sy_67.gif' alt='周二报' style='border:none; margin-right:10px;' />周二报</a></li><li class='kan'><a href='/jhexin.aspx?zqid=15'><img src='/images/sy_67.gif' alt='周三报' style='border:none; margin-right:10px;' />周三报</a></li><li class='kan'><a href='/jhexin.aspx?zqid=16'><img src='/images/sy_67.gif' alt='周四报' style='border:none; margin-right:10px;' />周四报</a></li><li class='kan'><a href='/jhexin.aspx?zqid=17'><img src='/images/sy_67.gif' alt='周五报' style='border:none; margin-right:10px;' />周五报</a></li><li class='kan'><a href='/jhexin.aspx?zqid=18'><img src='/images/sy_67.gif' alt='周六报' style='border:none; margin-right:10px;' />周六报</a></li><li class='kan'><a href='/jhexin.aspx?zqid=19'><img src='/images/sy_67.gif' alt='周日报' style='border:none; margin-right:10px;' />周日报</a></li><li class='kan'><a href='/jhexin.aspx?zqid=20'><img src='/images/sy_67.gif' alt='其他报' style='border:none; margin-right:10px;' />其他报</a></li><li class='kan'><a href='/jhexin.aspx?zqid=21'><img src='/images/sy_67.gif' alt='周二刊' style='border:none; margin-right:10px;' />周二刊</a></li><li class='kan'><a href='/jhexin.aspx?zqid=22'><img src='/images/sy_67.gif' alt='出版社' style='border:none; margin-right:10px;' />出版社</a></li><li class='kan'><a href='/jhexin.aspx?zqid=23'><img src='/images/sy_67.gif' alt='不定期' style='border:none; margin-right:10px;' />不定期</a></li>
                    </ul>
                    <div style="clear: both">
                    </div>
                </div>
            </div>
        </div>
        <!--出版周期分-->
        <div class="links">
            <div class="title">
                <div class="title_t">
                    <a href="/jlist.aspx?firstchar=A" style="float: right; display: block; text-indent: 3.5em; color: white;">更多>></a>首字母分类
                </div>
                <div class="title_o">
                </div>
                <div class="content">
                    <ul style="padding-top: 5px; padding-left: 15px;">
                        <li class="litters"><a href="/jlist.aspx?firstchar=A">A</a></li>
                        <li class="litters">|</li>
                        <li class="litters"><a href="/jlist.aspx?firstchar=B">B</a></li>
                        <li class="litters">|</li>
                        <li class="litters"><a href="/jlist.aspx?firstchar=C">C</a></li>
                        <li class="litters">|</li>
                        <li class="litters"><a href="/jlist.aspx?firstchar=D">D</a></li>
                        <li class="litters">|</li>
                        <li class="litters"><a href="/jlist.aspx?firstchar=E">E</a></li>
                        <li class="litters">|</li>
                        <li class="litters"><a href="/jlist.aspx?firstchar=F">F</a></li>
                        <li class="litters">|</li>
                        <li class="litters" style="width: 30px"><a href="/jlist.aspx?firstchar=G">G</a></li>
                        <li class="litters"><a href="/jlist.aspx?firstchar=H">H</a></li>
                        <li class="litters">|</li>
                        <li class="litters"><a href="/jlist.aspx?firstchar=I">I</a></li>
                        <li class="litters">|</li>
                        <li class="litters"><a href="/jlist.aspx?firstchar=J">J</a></li>
                        <li class="litters">|</li>
                        <li class="litters"><a href="/jlist.aspx?firstchar=K">K</a></li>
                        <li class="litters">|</li>
                        <li class="litters"><a href="/jlist.aspx?firstchar=L">L</a></li>
                        <li class="litters">|</li>
                        <li class="litters"><a href="/jlist.aspx?firstchar=M">M</a></li>
                        <li class="litters">|</li>
                        <li class="litters" style="width: 30px"><a href="/jlist.aspx?firstchar=N">N</a></li>
                        <li class="litters"><a href="/jlist.aspx?firstchar=O">O</a></li>
                        <li class="litters">|</li>
                        <li class="litters"><a href="/jlist.aspx?firstchar=P">P</a></li>
                        <li class="litters">|</li>
                        <li class="litters"><a href="/jlist.aspx?firstchar=Q">Q</a></li>
                        <li class="litters">|</li>
                        <li class="litters"><a href="/jlist.aspx?firstchar=R">R</a></li>
                        <li class="litters">|</li>
                        <li class="litters"><a href="/jlist.aspx?firstchar=S">S</a></li>
                        <li class="litters">|</li>
                        <li class="litters"><a href="/jlist.aspx?firstchar=T">T</a></li>
                        <li class="litters">|</li>
                        <li class="litters" style="width: 30px"><a href="/jlist.aspx?firstchar=U">U</a></li>
                        <li class="litters"><a href="/jlist.aspx?firstchar=V">V</a></li>
                        <li class="litters">|</li>
                        <li class="litters"><a href="/jlist.aspx?firstchar=W">W</a></li>
                        <li class="litters">|</li>
                        <li class="litters"><a href="/jlist.aspx?firstchar=X">X</a></li>
                        <li class="litters">|</li>
                        <li class="litters"><a href="/jlist.aspx?firstchar=Y">Y</a></li>
                        <li class="litters">|</li>
                        <li class="litters"><a href="/jlist.aspx?firstchar=Z">Z</a></li>
                        <li class="litters">|</li>
                    </ul>
                    <div style="clear: both">
                    </div>
                </div>
            </div>
        </div>
        <!--字母分-->
        <!--区域导航开始-->
        <div class="links">
            <div class="title">
                <div class="title_t">
                    <a href="/jlist.aspx?ssid=1" style="float: right; display: block; text-indent: 3.5em; color: white;">更多>></a>区域导航
                </div>
                <div class="title_o">
                </div>
                <div class="content">
                    <ul style="padding-top: 5px; padding-left: 15px;">
                        <li><a href='/jlist.aspx?ssid=1'>北京</a></li><li><a href='/jlist.aspx?ssid=2'>天津</a></li><li><a href='/jlist.aspx?ssid=3'>上海</a></li><li><a href='/jlist.aspx?ssid=4'>重庆</a></li><li><a href='/jlist.aspx?ssid=5'>河北</a></li><li><a href='/jlist.aspx?ssid=6'>山西</a></li><li><a href='/jlist.aspx?ssid=7'>陕西</a></li><li><a href='/jlist.aspx?ssid=8'>山东</a></li><li><a href='/jlist.aspx?ssid=9'>河南</a></li><li><a href='/jlist.aspx?ssid=10'>辽宁</a></li><li><a href='/jlist.aspx?ssid=11'>吉林</a></li><li><a href='/jlist.aspx?ssid=12'>黑龙江</a></li><li><a href='/jlist.aspx?ssid=13'>江苏</a></li><li><a href='/jlist.aspx?ssid=14'>浙江</a></li><li><a href='/jlist.aspx?ssid=15'>安徽</a></li><li><a href='/jlist.aspx?ssid=16'>江西</a></li><li><a href='/jlist.aspx?ssid=17'>福建</a></li><li><a href='/jlist.aspx?ssid=18'>湖北</a></li><li><a href='/jlist.aspx?ssid=19'>湖南</a></li><li><a href='/jlist.aspx?ssid=20'>四川</a></li><li><a href='/jlist.aspx?ssid=21'>贵州</a></li><li><a href='/jlist.aspx?ssid=22'>云南</a></li><li><a href='/jlist.aspx?ssid=23'>广东</a></li><li><a href='/jlist.aspx?ssid=24'>海南</a></li><li><a href='/jlist.aspx?ssid=25'>甘肃</a></li><li><a href='/jlist.aspx?ssid=26'>青海</a></li><li><a href='/jlist.aspx?ssid=27'>台湾</a></li><li><a href='/jlist.aspx?ssid=28'>内蒙古</a></li><li><a href='/jlist.aspx?ssid=29'>新疆</a></li><li><a href='/jlist.aspx?ssid=30'>西藏</a></li><li><a href='/jlist.aspx?ssid=31'>广西</a></li><li><a href='/jlist.aspx?ssid=32'>宁夏</a></li><li><a href='/jlist.aspx?ssid=33'>香港</a></li><li><a href='/jlist.aspx?ssid=34'>澳门</a></li><li><a href='/jlist.aspx?ssid=35'>国外</a></li>
                    </ul>
                    <div style="clear: both">
                    </div>
                </div>
            </div>
        </div>
        <!--区域导航结束-->
        <!--网站投票-->
        <div class="links">
            <div class="title">
                <div class="title_t">
                    网站投票
                </div>
                <div class="title_o">
                    <div style="clear: both">
                    </div>
                </div>
                <div class="content">
                    
                    <div id="ctl00_ctl00_ctl00_body_body_ucindex_left_tp_UpdatePanel1">
	
<style type="text/css">
    .tpcon p { padding-top: 0; }
</style>
<script type="text/javascript">
    function getRandom() {
        var sex = document.getElementsByName("tp"); //不能getElementById，ById又只会读数组第一个值
        var sexid;
        for (var i = 0; i < sex.length; i++) {
            if (sex[i].checked)
                sexid = sex[i].value;
        }
        WebService.GetRandom(sexid, getRandomSucceeded);
    };
    function getRandomSucceeded(result) {
        alert(result);
        top.open("/tpview.aspx", "查看投票结果", "height=430,width=245,scrollbars=no,Top=180,Left=400");

    };
</script>
<div class="tptitle" style="font-size: 12px;">
    您的关注，是我们前行的最大动力！请您给网站投下一票！
</div>
<div class="tpcon" style="font-size: 12px;">
    <p><input id='Radio0' value='81' checked='checked' name='tp' type='radio' /> 非常好！会向别人推荐！</p><p><input id='Radio1' value='82' name='tp' type='radio' /> 比较好！我会经常使用！</p><p><input id='Radio2' value='83' name='tp' type='radio' /> 感觉一般！可以用！</p><p><input id='Radio3' value='84' name='tp' type='radio' /> 比较差！很少用！</p><p><input id='Radio4' value='85' name='tp' type='radio' /> 关注并会留下建议!</p>
</div>
&nbsp;<input id="Submit1" type="image" onclick="getRandom()" src="/images/index-9_23.gif" />
&nbsp;&nbsp;&nbsp;&nbsp;<a href="/tpview.aspx" target="_blank"><img style="border: 0px;" src="/images/index-9_24.gif" title="查看投票结果" alt="投票结果" /></a>

</div>

                    
                </div>
            </div>
        </div>
        <!--投稿反馈-->
        <div class="links">
            <div class="title">
                <div class="title_t">
                    <a href="http://bbs.eshukan.com/showforum-5.aspx" style="float: right; display: bolock; text-indent: 3.5em; color: white;">更多>></a>投稿反馈
                </div>
                <div class="title_o">
                </div>
                <div class="content">
                    <p>·<a title='申请加入中学教师投稿交流群                                               ' href='http://bbs.eshukan.com/showtopic-106057.aspx' target='_blank'>申请加入中学教师投稿交流群...</a></p><p>·<a title='求加入投稿经验交流群~                                                 ' href='http://bbs.eshukan.com/showtopic-106035.aspx' target='_blank'>求加入投稿经验交流群~  ...</a></p><p>·<a title='汉江师范学院学报不要版面费，邮箱投稿                                          ' href='http://bbs.eshukan.com/showtopic-106034.aspx' target='_blank'>汉江师范学院学报不要版面费...</a></p><p>·<a title='为此核心期刊点赞！中小学所有期刊都要学习！                                       ' href='http://bbs.eshukan.com/showtopic-106024.aspx' target='_blank'>为此核心期刊点赞！中小学所...</a></p><p>·<a title='请多关照                                                        ' href='http://bbs.eshukan.com/showtopic-106020.aspx' target='_blank'>请多关照         ...</a></p><p>·<a title='国际法类文章                                                      ' href='http://bbs.eshukan.com/showtopic-105002.aspx' target='_blank'>国际法类文章       ...</a></p><p>·<a title='疾病监测官网为什么打不开                                                ' href='http://bbs.eshukan.com/showtopic-105001.aspx' target='_blank'>疾病监测官网为什么打不开 ...</a></p><p>·<a title='开放教育研究网站打不开                                                 ' href='http://bbs.eshukan.com/showtopic-105000.aspx' target='_blank'>开放教育研究网站打不开  ...</a></p><p>·<a title='重庆邮电大学学报（哲学社会科学）官网无法登录                                      ' href='http://bbs.eshukan.com/showtopic-104976.aspx' target='_blank'>重庆邮电大学学报（哲学社会...</a></p><p>·<a title='《山东青年政治学院学报》是否是核心？                                          ' href='http://bbs.eshukan.com/showtopic-104953.aspx' target='_blank'>《山东青年政治学院学报》是...</a></p>
                    <p>
                        <a target="_blank" href="http://bbs.eshukan.com/posttopic.aspx?forumid=5&forumpage=1&cedit=no">
                            <img style="border: 0px;" src="/images/sy_fk.gif" alt="我要反馈" /></a>
                    </p>
                </div>
            </div>
        </div>
    </div>

        
    <!--link-->
    <div id="main">
        <div class=" hl-right-sf" style="margin-top: 5px;">
            <div class="hl-sf-bk fl-left">
                <h2><span style="color: Orange; font-weight: bold; font-size: 14px">期刊动态</span><a href="newslist-hl-bd.aspx?cid=1" target="_blank">更多>></a></h2>
                <div class="clear">
                </div>
                <div class="hl-gdtext" id="scrollDiv">
                    <ul>
                        
                        <li style="white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-family: Arial;"><a href="bd_show.aspx?id=3885&cid=1" target="_blank" style="font-size: 14px;">《教学管理与教育研究》2018年最新征稿启事（2018年02期）</a></li>
                        
                        <li style="white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-family: Arial;"><a href="bd_show.aspx?id=3884&cid=1" target="_blank" style="font-size: 14px;">《现代语文》月刊（专注于汉语言研究）征稿（官网信息）</a></li>
                        
                        <li style="white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-family: Arial;"><a href="bd_show.aspx?id=3883&cid=1" target="_blank" style="font-size: 14px;">《文博》稿约（2017年06期）</a></li>
                        
                        <li style="white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-family: Arial;"><a href="bd_show.aspx?id=3882&cid=1" target="_blank" style="font-size: 14px;">《现代审计与经济》2018年审计工作征文启事（官网信息）</a></li>
                        
                        <li style="white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-family: Arial;"><a href="bd_show.aspx?id=3881&cid=1" target="_blank" style="font-size: 14px;">《中国生漆》官网投稿指南</a></li>
                        
                        <li style="white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-family: Arial;"><a href="bd_show.aspx?id=3880&cid=1" target="_blank" style="font-size: 14px;">《河南工程学院学报》（自然科学版）》官网投稿须知</a></li>
                        
                    </ul>
                </div>
            </div>
            <div class="hl-sf-bk fl-right" id="scrollDiv2">
                <h2><span style="color: Orange; font-weight: bold; font-size: 14px">投稿问答</span><a href="/wd/">更多>></a></h2>
                <div class="clear">
                </div>
                <div class="hl-gdtext">
                    <ul>
                        
                        <li><a href="/wd/displaywd.aspx?zid=181275" style="font-size: 14px" target="_blank">外国文学的核心期刊有哪些呢？</a></li>
                        
                        <li><a href="/wd/displaywd.aspx?zid=181274" style="font-size: 14px" target="_blank">B类期刊</a></li>
                        
                        <li><a href="/wd/displaywd.aspx?zid=181273" style="font-size: 14px" target="_blank">求推荐版面费不太贵的期刊杂志，最好是给$就能发的，文章字数5500</a></li>
                        
                        <li><a href="/wd/displaywd.aspx?zid=181272" style="font-size: 14px" target="_blank">请问《新闻战线》被录用后有录稿通知吗？</a></li>
                        
                        <li><a href="/wd/displaywd.aspx?zid=181271" style="font-size: 14px" target="_blank">不小心将邮箱投稿记录删除了。如何恢复呢</a></li>
                        
                    </ul>
                </div>
            </div>
        </div>
        
        <div class="hl-sf-bk fl-left" style="width: 100%; height: auto; border: 1px solid #c3daf5;">
            <h2 style="width: 100%; border-bottom: 1px solid #c3daf5;"><span style="color: #23a1de; border-bottom-color: #23a1e4; font-weight: bold; font-size: 14px">编辑QQ征稿</span><a href="/Editor/Index.aspx" style="margin-right: 10px;">更多>></a></h2>
            <div class="clear">
            </div>
            <div class="hl-gdtext" style="height: auto; padding: 5px 10px;">
                <ul class="books">
                    
                    <li>
                        <a href="/Editor/Detail.aspx?Id=11" title="《工程技术》（维普）" target="_blank">
                            <img src="/Editor/Conver/a66b46f9-af60-4749-b9ae-6ac3f274ff1f.100x130.png" alt="《工程技术》（维普）" />
                        </a>
                        <div class="bd">
                            <a href="/Editor/Detail.aspx?Id=11" title="《工程技术》（维普）" target="_blank">《工程技术》（维普）</a>
                        </div>
                    </li>
                    
                    <li>
                        <a href="/Editor/Detail.aspx?Id=1" title="《居业》" target="_blank">
                            <img src="/Editor/Conver/fe221ba7-ceeb-4a1b-922e-36525025c195.100x130.jpg" alt="《居业》" />
                        </a>
                        <div class="bd">
                            <a href="/Editor/Detail.aspx?Id=1" title="《居业》" target="_blank">《居业》</a>
                        </div>
                    </li>
                    
                    <li>
                        <a href="/Editor/Detail.aspx?Id=26" title="《魅力中国》" target="_blank">
                            <img src="/Editor/Conver/e5698b83-7694-4c74-8af1-6642292c781c.100x130.png" alt="《魅力中国》" />
                        </a>
                        <div class="bd">
                            <a href="/Editor/Detail.aspx?Id=26" title="《魅力中国》" target="_blank">《魅力中国》</a>
                        </div>
                    </li>
                    
                    <li>
                        <a href="/Editor/Detail.aspx?Id=10" title="《经济管理》（维普）" target="_blank">
                            <img src="/Editor/Conver/cdccee65-0cb4-4f7e-8424-e2dc778ca4f3.100x130.png" alt="《经济管理》（维普）" />
                        </a>
                        <div class="bd">
                            <a href="/Editor/Detail.aspx?Id=10" title="《经济管理》（维普）" target="_blank">《经济管理》（维普）</a>
                        </div>
                    </li>
                    
                    <li>
                        <a href="/Editor/Detail.aspx?Id=41" title="《数码世界》" target="_blank">
                            <img src="/Editor/Conver/1a7fed95-d204-45ba-b20c-ba2dd939fe1f.100x130.jpg" alt="《数码世界》" />
                        </a>
                        <div class="bd">
                            <a href="/Editor/Detail.aspx?Id=41" title="《数码世界》" target="_blank">《数码世界》</a>
                        </div>
                    </li>
                    
                    <li>
                        <a href="/Editor/Detail.aspx?Id=16" title="《华夏地理》" target="_blank">
                            <img src="/Editor/Conver/a0869093-da67-44f1-b3f5-e6224bcda9fa.100x130.jpg" alt="《华夏地理》" />
                        </a>
                        <div class="bd">
                            <a href="/Editor/Detail.aspx?Id=16" title="《华夏地理》" target="_blank">《华夏地理》</a>
                        </div>
                    </li>
                    
                    <li>
                        <a href="/Editor/Detail.aspx?Id=9" title="中小企业管理与科技" target="_blank">
                            <img src="/Editor/Conver/4748b12d-4bd0-46af-ac7e-39e5aa5acf18.100x130.jpg" alt="中小企业管理与科技" />
                        </a>
                        <div class="bd">
                            <a href="/Editor/Detail.aspx?Id=9" title="中小企业管理与科技" target="_blank">中小企业管理与科技</a>
                        </div>
                    </li>
                    
                    <li>
                        <a href="/Editor/Detail.aspx?Id=46" title="《劳动保障世界》" target="_blank">
                            <img src="/Editor/Conver/0d7534c1-be7d-47b0-9d68-21e186cc2295.100x130.jpg" alt="《劳动保障世界》" />
                        </a>
                        <div class="bd">
                            <a href="/Editor/Detail.aspx?Id=46" title="《劳动保障世界》" target="_blank">《劳动保障世界》</a>
                        </div>
                    </li>
                    
                    <li>
                        <a href="/Editor/Detail.aspx?Id=43" title="《唐山文学》" target="_blank">
                            <img src="/Editor/Conver/3612208f-0e7a-43da-830b-0998fccdbfb8.100x130.jpg" alt="《唐山文学》" />
                        </a>
                        <div class="bd">
                            <a href="/Editor/Detail.aspx?Id=43" title="《唐山文学》" target="_blank">《唐山文学》</a>
                        </div>
                    </li>
                    
                    <li>
                        <a href="/Editor/Detail.aspx?Id=40" title="《价值工程》" target="_blank">
                            <img src="/Editor/Conver/5c47981f-0653-4265-96f0-e786a8f7c0ae.100x130.jpg" alt="《价值工程》" />
                        </a>
                        <div class="bd">
                            <a href="/Editor/Detail.aspx?Id=40" title="《价值工程》" target="_blank">《价值工程》</a>
                        </div>
                    </li>
                    
                    <li class="arrow">
                        <a href="/Editor/Index.aspx" title="更多" target="_blank">更多征稿...</a>
                    </li>
                </ul>
            </div>
        </div>
        
        <div class="hl-sf-bk fl-left" style="width: 695px; height: auto;">
            <h2 style="width: 695px;"><span style="color: Orange; font-weight: bold; font-size: 14px">编辑最新征稿</span><a href="/Editor/ContributeWanted.aspx" target="_blank">更多>></a></h2>
            <div class="clear">
            </div>
            <div class="hl-gdtext" style="height: auto;">
                <ul class="xmcNums">
                    
                    <li class='stick'><em>1</em><a href="/displaynews.aspx?nid=714" target="_blank">《居业》建筑建材类月刊（知网、万方、龙源收录）现征9月稿件！出刊快！点击投稿！</a></li>
                    
                    <li class='stick'><em>2</em><a href="/displaynews.aspx?nid=724" target="_blank">《经济管理》（全文版）征稿启事</a></li>
                    
                    <li class='stick'><em>3</em><a href="/displaynews.aspx?nid=725" target="_blank">《工程技术》（维普）征稿启事！！！</a></li>
                    
                    <li class='stick'><em>4</em><a href="/displaynews.aspx?nid=723" target="_blank">《中小企业管理与科技》征稿函</a></li>
                    
                    <li class='stick'><em>5</em><a href="/displaynews.aspx?nid=727" target="_blank">《江西建材》（TU建筑类刊物）杂志征稿启事</a></li>
                    
                    <li ><em>6</em><a href="/displaynews.aspx?nid=761" target="_blank">《今日自动化》征稿</a></li>
                    
                    <li ><em>7</em><a href="/displaynews.aspx?nid=741" target="_blank">《西安科技大学学报》征稿简则 </a></li>
                    
                    <li ><em>8</em><a href="/displaynews.aspx?nid=740" target="_blank">《长江丛刊》征稿函</a></li>
                    
                    <li ><em>9</em><a href="/displaynews.aspx?nid=712" target="_blank">《医药前沿》征稿中！</a></li>
                    
                    <li ><em>10</em><a href="/displaynews.aspx?nid=710" target="_blank">《中国科技纵横》征稿中！</a></li>
                    
                    <li ><em>11</em><a href="/displaynews.aspx?nid=711" target="_blank">《现代养生》征稿中！</a></li>
                    
                    <li ><em>12</em><a href="/displaynews.aspx?nid=709" target="_blank">《数字技术与应用》征稿中！</a></li>
                    
                    <li ><em>13</em><a href="/displaynews.aspx?nid=722" target="_blank">《科教文汇》最新征稿！</a></li>
                    
                    <li ><em>14</em><a href="/displaynews.aspx?nid=713" target="_blank">《现代工业经济和信息化》征稿中！！</a></li>
                    
                    <li ><em>15</em><a href="/displaynews.aspx?nid=739" target="_blank">《阴山学刊》自然科学版征稿启事</a></li>
                    
                </ul>
            </div>
        </div>
        
        <div class="hl-sf-bk fl-left">
            <h2><span style="color: Orange; font-weight: bold; font-size: 14px">万维最新点评</span><a href="/dplist.aspx" title="万维最新点评">更多>></a></h2>
            <div class="clear">
            </div>
            <div class="hl-gdtext">
                <ul>
                    
                    <li style="font-size: 14px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;"><a href="/jdianping.aspx?jid=15068">2017年9月18日向邮箱huazhongxueshu@163.com投稿，2017年10月27日收到《华中学术》稿酬发放的邮件通知，打电话进行核实，确定文章被录用，杂志社的编辑和栏目主持人的态度都很好，确定刊发在2017年第4期上，最近两天拿到样刊，从投稿到用稿不超过两个月，作为CSSCI来源集刊，效率已经算很好的了。楼下的评论中的“关系稿”等评论显然歪曲了事实，我自由投稿，凭借论文质量，同样受到青睐。所以，那些不切实际的点评还是最好多找找自己的原因，强烈推荐该刊！</a> --来自等待戈多对<a href="/displayj.aspx?jid=15068" title="华中学术（以书代刊）" target="_blank">华中学术（以书代刊）</a>点评</li>
                    
                    <li style="font-size: 14px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;"><a href="/jdianping.aspx?jid=14186">17年12月投稿，其间有个寒假，过年开学后，18年3月4号发来邮件通知，说近期会组织专家审稿，如果四月前没收到用稿通知就是没录用。  感觉这个刊物还是很不错的，不歧视硕士，以质量取稿，而且最主要的是有回复，不会石沉大海，该刊是半年刊，效率已经很高了，等有消息了再来更新，以飨学友们！</a> --来自人帅鸟受罪对<a href="/displayj.aspx?jid=14186" title="华夏文化论坛（集刊）（不收版面费审稿费）" target="_blank">华夏文化论坛（集刊）（不收版面费审稿费）</a>点评</li>
                    
                    <li style="font-size: 14px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;"><a href="/jdianping.aspx?jid=10071">2017.12停刊</a> --来自掏心窝对<a href="/displayj.aspx?jid=10071" title="现代语文（教学研究）（中旬刊）（停刊）" target="_blank">现代语文（教学研究）（中旬刊）（停刊）</a>点评</li>
                    
                    <li style="font-size: 14px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;"><a href="/jdianping.aspx?jid=9893">2017.12官网停刊</a> --来自掏心窝对<a href="/displayj.aspx?jid=9893" title="现代语文（学术综合）（上旬刊）（停刊）" target="_blank">现代语文（学术综合）（上旬刊）（停刊）</a>点评</li>
                    
                    <li style="font-size: 14px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;"><a href="/jdianping.aspx?jid=4075">投稿两三篇，至今将近两个月了，都石沉大海，毫无回音。是不是现在更倾向于名家、大家的作品了？我发现其刊物中有些作者出现的频率蛮高的。当然，自己作品的风格、方向、水平等都可能不合编辑的标准。</a> --来自苏寒柳对<a href="/displayj.aspx?jid=4075" title="书屋（不收版面费审稿费）" target="_blank">书屋（不收版面费审稿费）</a>点评</li>
                    
                </ul>
            </div>
        </div>
        <div class="hl-sf-bk fl-right" style="height: auto;">
            <h2 style="width: 695px;"><span style="color: #f40; font-weight: bold; font-size: 14px">万维滚动更新</span></h2>
            <div class="clear">
            </div>
            <div class="hl-gdtext" style="height: auto;">
                <ul>
                    
                    <li><a href="/displayj.aspx?jid=3314" title="文博（不收版面费审稿费）" style="font-size:14px; white-space:nowrap; overflow:hidden; text-overflow:ellipsis;" target="_blank">文博（不收版面费审稿费）</a></li>
                    
                    <li><a href="/displayj.aspx?jid=12389" title="教学管理与教育研究（原：科技创业家）" style="font-size:14px; white-space:nowrap; overflow:hidden; text-overflow:ellipsis;" target="_blank">教学管理与教育研究（原：科技创业家）</a></li>
                    
                    <li><a href="/displayj.aspx?jid=10071" title="现代语文（教学研究）（中旬刊）（停刊）" style="font-size:14px; white-space:nowrap; overflow:hidden; text-overflow:ellipsis;" target="_blank">现代语文（教学研究）（中旬刊）（停刊）</a></li>
                    
                    <li><a href="/displayj.aspx?jid=9972" title="现代语文（专注于汉语言研究）" style="font-size:14px; white-space:nowrap; overflow:hidden; text-overflow:ellipsis;" target="_blank">现代语文（专注于汉语言研究）</a></li>
                    
                    <li><a href="/displayj.aspx?jid=9893" title="现代语文（学术综合）（上旬刊）（停刊）" style="font-size:14px; white-space:nowrap; overflow:hidden; text-overflow:ellipsis;" target="_blank">现代语文（学术综合）（上旬刊）（停刊）</a></li>
                    
                </ul>
            </div>
        </div>
        
        <div style="margin: 10px; clear: both">
            <a href="jhexin.aspx?hxid=5&typeid=12"><span style="margin: 10px">中文核心</span></a> | <a href="jhexin.aspx?hxid=10&typeid=12">
                <span style="margin: 10px">南大核心</span></a> | <a href="jhexin.aspx?hxid=11&typeid=12"><span style="margin: 10px">CSSCI扩展版</span></a> | <a href="jhexin.aspx?hxid=16&typeid=12"><span style="margin: 10px">科技核心</span></a>
            | <a href="jhexin.aspx?hxid=8&typeid=12" target="_blank"><span style="color: Red; margin: 10px">无版面费</span></a>
            | <a href="/yzjtypelist.aspx"><span style="margin: 10px">因子期刊</span></a> |
        </div>
        <div class="m_t" style="clear: both; margin-top: 10px">
            <div class="m_t_title">
                <div id="m_t_t_r">
                    投稿：期刊大全
                </div>
                <div id="m_t_t_r_r">
                </div>
                <div id="m_t_c_r">
                    <ul><li class='tid'>[<a href='secondchannel.aspx?typeid=12' target='_blank'>自然科学综合</a>]</li><li><a href='secondchannel.aspx?typeid=28'  target='_blank'>本科学报（自科）</a></li><li><a href='secondchannel.aspx?typeid=29'  target='_blank'>自然科学总论</a></li><li><a href='secondchannel.aspx?typeid=244'  target='_blank'>专科学报（自科）</a></li><li><a href='secondchannel.aspx?typeid=280'  target='_blank'>985学报</a></li><li><a href='secondchannel.aspx?typeid=281'  target='_blank'>211学报</a></li><li class='more'><a href='secondchannel.aspx?typeid=12'>更多>></a></li></ul><ul  class='s'><li class='tis'>[<a href='secondchannel.aspx?typeid=13' target='_blank'>自然科学</a>]</li><li><a href='secondchannel.aspx?typeid=30'  target='_blank'>生物科学</a></li><li><a href='secondchannel.aspx?typeid=31'  target='_blank'>数学</a></li><li><a href='secondchannel.aspx?typeid=32'  target='_blank'>力学</a></li><li><a href='secondchannel.aspx?typeid=33'  target='_blank'>物理</a></li><li><a href='secondchannel.aspx?typeid=34'  target='_blank'>化学</a></li><li><a href='secondchannel.aspx?typeid=35'  target='_blank'>天文地球科学</a></li><li class='more'><a href='secondchannel.aspx?typeid=13'>更多>></a></li></ul><ul><li class='tid'>[<a href='secondchannel.aspx?typeid=14' target='_blank'>农业科学综合</a>]</li><li><a href='secondchannel.aspx?typeid=36'  target='_blank'>本科学报（农科）</a></li><li><a href='secondchannel.aspx?typeid=37'  target='_blank'>农科总论</a></li><li><a href='secondchannel.aspx?typeid=38'  target='_blank'>农基科学</a></li><li><a href='secondchannel.aspx?typeid=246'  target='_blank'>专科学报（农科）</a></li><li><a href='secondchannel.aspx?typeid=283'  target='_blank'>985学报</a></li><li><a href='secondchannel.aspx?typeid=284'  target='_blank'>211学报</a></li><li class='more'><a href='secondchannel.aspx?typeid=14'>更多>></a></li></ul><ul  class='s'><li class='tis'>[<a href='secondchannel.aspx?typeid=15' target='_blank'>农业科学</a>]</li><li><a href='secondchannel.aspx?typeid=39'  target='_blank'>农业工程</a></li><li><a href='secondchannel.aspx?typeid=40'  target='_blank'>农学</a></li><li><a href='secondchannel.aspx?typeid=41'  target='_blank'>植物保护</a></li><li><a href='secondchannel.aspx?typeid=42'  target='_blank'>农作物</a></li><li><a href='secondchannel.aspx?typeid=43'  target='_blank'>园艺</a></li><li><a href='secondchannel.aspx?typeid=44'  target='_blank'>畜牧兽医</a></li><li class='more'><a href='secondchannel.aspx?typeid=15'>更多>></a></li></ul><ul><li class='tid'>[<a href='secondchannel.aspx?typeid=16' target='_blank'>政法外交综合</a>]</li><li><a href='secondchannel.aspx?typeid=47'  target='_blank'>本科学报（政法）</a></li><li><a href='secondchannel.aspx?typeid=48'  target='_blank'>马克思主义理论</a></li><li><a href='secondchannel.aspx?typeid=248'  target='_blank'>专科学报（政法）</a></li><li><a href='secondchannel.aspx?typeid=285'  target='_blank'>985学报</a></li><li><a href='secondchannel.aspx?typeid=298'  target='_blank'>211学报</a></li><li class='more'><a href='secondchannel.aspx?typeid=16'>更多>></a></li></ul><ul  class='s'><li class='tis'>[<a href='secondchannel.aspx?typeid=17' target='_blank'>政法外交</a>]</li><li><a href='secondchannel.aspx?typeid=50'  target='_blank'>党建</a></li><li><a href='secondchannel.aspx?typeid=54'  target='_blank'>政治</a></li><li><a href='secondchannel.aspx?typeid=55'  target='_blank'>外交</a></li><li><a href='secondchannel.aspx?typeid=56'  target='_blank'>法律</a></li><li class='more'><a href='secondchannel.aspx?typeid=17'>更多>></a></li></ul><ul><li class='tid'>[<a href='secondchannel.aspx?typeid=18' target='_blank'>社会科学综合</a>]</li><li><a href='secondchannel.aspx?typeid=57'  target='_blank'>本科学报（社科）</a></li><li><a href='secondchannel.aspx?typeid=58'  target='_blank'>社会科学</a></li><li><a href='secondchannel.aspx?typeid=120'  target='_blank'>社会学</a></li><li><a href='secondchannel.aspx?typeid=250'  target='_blank'>专科学报（社科）</a></li><li><a href='secondchannel.aspx?typeid=286'  target='_blank'>985学报</a></li><li><a href='secondchannel.aspx?typeid=297'  target='_blank'>211学报</a></li><li class='more'><a href='secondchannel.aspx?typeid=18'>更多>></a></li></ul><ul  class='s'><li class='tis'>[<a href='secondchannel.aspx?typeid=19' target='_blank'>社会科学</a>]</li><li><a href='secondchannel.aspx?typeid=61'  target='_blank'>历史与地理</a></li><li><a href='secondchannel.aspx?typeid=63'  target='_blank'>人文生活</a></li><li><a href='secondchannel.aspx?typeid=64'  target='_blank'>人口与民族</a></li><li><a href='secondchannel.aspx?typeid=65'  target='_blank'>劳动与人才</a></li><li><a href='secondchannel.aspx?typeid=115'  target='_blank'>哲学</a></li><li><a href='secondchannel.aspx?typeid=116'  target='_blank'>伦理学</a></li><li class='more'><a href='secondchannel.aspx?typeid=19'>更多>></a></li></ul><ul><li class='tid'>[<a href='secondchannel.aspx?typeid=20' target='_blank'>医药卫生综合</a>]</li><li><a href='secondchannel.aspx?typeid=66'  target='_blank'>本科学报（医卫）</a></li><li><a href='secondchannel.aspx?typeid=67'  target='_blank'>医药卫生综论</a></li><li><a href='secondchannel.aspx?typeid=68'  target='_blank'>基础医学</a></li><li><a href='secondchannel.aspx?typeid=128'  target='_blank'>药学</a></li><li><a href='secondchannel.aspx?typeid=129'  target='_blank'>中国医学</a></li><li><a href='secondchannel.aspx?typeid=130'  target='_blank'>卫生学</a></li><li class='more'><a href='secondchannel.aspx?typeid=20'>更多>></a></li></ul><ul  class='s'><li class='tis'>[<a href='secondchannel.aspx?typeid=21' target='_blank'>医卫科学</a>]</li><li><a href='secondchannel.aspx?typeid=69'  target='_blank'>预防医学</a></li><li><a href='secondchannel.aspx?typeid=71'  target='_blank'>妇产科学</a></li><li><a href='secondchannel.aspx?typeid=73'  target='_blank'>内科学</a></li><li><a href='secondchannel.aspx?typeid=75'  target='_blank'>神经病学</a></li><li><a href='secondchannel.aspx?typeid=77'  target='_blank'>皮肤病与性病学</a></li><li><a href='secondchannel.aspx?typeid=78'  target='_blank'>肿瘤学</a></li><li class='more'><a href='secondchannel.aspx?typeid=21'>更多>></a></li></ul><ul><li class='tid'>[<a href='secondchannel.aspx?typeid=22' target='_blank'>工程科技综合</a>]</li><li><a href='secondchannel.aspx?typeid=80'  target='_blank'>本科学报（工科）</a></li><li><a href='secondchannel.aspx?typeid=81'  target='_blank'>工程科技综论</a></li><li><a href='secondchannel.aspx?typeid=254'  target='_blank'>专科学报（工科）</a></li><li><a href='secondchannel.aspx?typeid=288'  target='_blank'>985学报</a></li><li><a href='secondchannel.aspx?typeid=295'  target='_blank'>211学报</a></li><li class='more'><a href='secondchannel.aspx?typeid=22'>更多>></a></li></ul><ul  class='s'><li class='tis'>[<a href='secondchannel.aspx?typeid=23' target='_blank'>工程科技</a>]</li><li><a href='secondchannel.aspx?typeid=82'  target='_blank'>建筑科学</a></li><li><a href='secondchannel.aspx?typeid=83'  target='_blank'>水利工程</a></li><li><a href='secondchannel.aspx?typeid=85'  target='_blank'>石油天然气工业</a></li><li><a href='secondchannel.aspx?typeid=86'  target='_blank'>冶金工业</a></li><li><a href='secondchannel.aspx?typeid=172'  target='_blank'>金属学金属工艺</a></li><li><a href='secondchannel.aspx?typeid=173'  target='_blank'>机械仪表工业</a></li><li class='more'><a href='secondchannel.aspx?typeid=23'>更多>></a></li></ul><ul><li class='tid'>[<a href='secondchannel.aspx?typeid=24' target='_blank'>财经管理综合</a>]</li><li><a href='secondchannel.aspx?typeid=87'  target='_blank'>本科学报（财经）</a></li><li><a href='secondchannel.aspx?typeid=88'  target='_blank'>经济学</a></li><li><a href='secondchannel.aspx?typeid=89'  target='_blank'>经济管理</a></li><li><a href='secondchannel.aspx?typeid=256'  target='_blank'>专科学报（财经）</a></li><li><a href='secondchannel.aspx?typeid=289'  target='_blank'>985学报</a></li><li><a href='secondchannel.aspx?typeid=294'  target='_blank'>211学报</a></li><li class='more'><a href='secondchannel.aspx?typeid=24'>更多>></a></li></ul><ul  class='s'><li class='tis'>[<a href='secondchannel.aspx?typeid=25' target='_blank'>财政经济</a>]</li><li><a href='secondchannel.aspx?typeid=90'  target='_blank'>工业经济</a></li><li><a href='secondchannel.aspx?typeid=91'  target='_blank'>农业经济</a></li><li><a href='secondchannel.aspx?typeid=92'  target='_blank'>交通旅游经济</a></li><li><a href='secondchannel.aspx?typeid=94'  target='_blank'>商务贸易</a></li><li><a href='secondchannel.aspx?typeid=95'  target='_blank'>财税金融保险</a></li><li class='more'><a href='secondchannel.aspx?typeid=25'>更多>></a></li></ul><ul><li class='tid'>[<a href='secondchannel.aspx?typeid=26' target='_blank'>文化艺术</a>]</li><li><a href='secondchannel.aspx?typeid=97'  target='_blank'>本科学报（文艺）</a></li><li><a href='secondchannel.aspx?typeid=121'  target='_blank'>文学</a></li><li><a href='secondchannel.aspx?typeid=122'  target='_blank'>艺术</a></li><li><a href='secondchannel.aspx?typeid=123'  target='_blank'>新闻传媒</a></li><li><a href='secondchannel.aspx?typeid=125'  target='_blank'>文化</a></li><li><a href='secondchannel.aspx?typeid=258'  target='_blank'>专科学报（文艺）</a></li><li class='more'><a href='secondchannel.aspx?typeid=26'>更多>></a></li></ul><ul  class='s'><li class='tis'>[<a href='secondchannel.aspx?typeid=27' target='_blank'>教育科研</a>]</li><li><a href='secondchannel.aspx?typeid=101'  target='_blank'>教科管理</a></li><li><a href='secondchannel.aspx?typeid=102'  target='_blank'>体育</a></li><li><a href='secondchannel.aspx?typeid=103'  target='_blank'>语言文字</a></li><li><a href='secondchannel.aspx?typeid=106'  target='_blank'>中学生教育</a></li><li><a href='secondchannel.aspx?typeid=107'  target='_blank'>少儿教育</a></li><li><a href='secondchannel.aspx?typeid=126'  target='_blank'>本科学报（教研）</a></li><li class='more'><a href='secondchannel.aspx?typeid=27'>更多>></a></li></ul><ul><li class='tid'>[<a href='secondchannel.aspx?typeid=222' target='_blank'>停刊刊物</a>]</li><li><a href='secondchannel.aspx?typeid=223'  target='_blank'>自然科学</a></li><li><a href='secondchannel.aspx?typeid=224'  target='_blank'>社会科学</a></li><li><a href='secondchannel.aspx?typeid=225'  target='_blank'>医学科学</a></li><li><a href='secondchannel.aspx?typeid=226'  target='_blank'>工科科学</a></li><li><a href='secondchannel.aspx?typeid=227'  target='_blank'>财经学科</a></li><li><a href='secondchannel.aspx?typeid=228'  target='_blank'>文化教育</a></li><li class='more'><a href='secondchannel.aspx?typeid=222'>更多>></a></li></ul><ul  class='s'><li class='tis'>[<a href='secondchannel.aspx?typeid=238' target='_blank'>内刊刊物</a>]</li><li><a href='secondchannel.aspx?typeid=261'  target='_blank'>自然科学</a></li><li><a href='secondchannel.aspx?typeid=262'  target='_blank'>社科经管</a></li><li><a href='secondchannel.aspx?typeid=263'  target='_blank'>医药卫生</a></li><li><a href='secondchannel.aspx?typeid=264'  target='_blank'>工程科技</a></li><li><a href='secondchannel.aspx?typeid=265'  target='_blank'>教育科研</a></li><li><a href='secondchannel.aspx?typeid=266'  target='_blank'>文学文艺</a></li><li class='more'><a href='secondchannel.aspx?typeid=238'>更多>></a></li></ul><ul><li class='tid'>[<a href='secondchannel.aspx?typeid=312' target='_blank'>SCI/SCIE期刊</a>]</li><li><a href='secondchannel.aspx?typeid=324'  target='_blank'>数学</a></li><li><a href='secondchannel.aspx?typeid=326'  target='_blank'>物理学</a></li><li><a href='secondchannel.aspx?typeid=327'  target='_blank'>化学</a></li><li><a href='secondchannel.aspx?typeid=328'  target='_blank'>天文学</a></li><li><a href='secondchannel.aspx?typeid=329'  target='_blank'>地球科学</a></li><li><a href='secondchannel.aspx?typeid=330'  target='_blank'>生物科学</a></li><li class='more'><a href='secondchannel.aspx?typeid=312'>更多>></a></li></ul>
                    <div style="clear: both">
                    </div>
                </div>
            </div>
        </div>
        
        <!--网站大全结束-->
        <div class="m_t runing" style="clear: both; margin-top: 10px">
            <div class="m_t_title">
                <div id="m_t_t_r">
                    投稿进行时
                </div>
                <div id="m_t_t_r_r">
                    <a href="#">更多</a>>>
                </div>
                <div id="tagContent" style="text-align: left; border-right: #ffbf9c 1px solid; border-top: #ffbf9c 1px solid; border-left: #ffbf9c 1px solid; border-bottom: #ffbf9c 1px solid;">
                    <div class="tagContent">
                        <div>
	<table cellspacing="0" cellpadding="0" border="0" id="ctl00_ctl00_ctl00_body_body_body_GridView1" width="690">
		<tr bgcolor="#FAF1E2">
			<th class="tgjlclass" scope="col" width="80"><font color="Black"><b>投稿人</b></font></th><th scope="col"><font color="Black"><b>邮件主题</b></font></th><th scope="col" width="280"><font color="Black"><b>附件名称</b></font></th><th scope="col"><font color="Black"><b>投稿时间</b></font></th>
		</tr><tr align="left" bgcolor="#F7F6F3">
			<td class="tgjlclass" align="left" width="80"><font color="#333333">
                            <span id="ctl00_ctl00_ctl00_body_body_body_GridView1_ctl02_Label1">孙璐杨</span>
                            </font></td><td><font color="#333333"><a href="when.aspx?tg_id=526529" style="display:inline-block;">从马克思主义认识论的视角看精准扶贫</a></font></td><td align="left" width="280"><font color="#333333">从马克思主义认识论的视角看精准扶贫</font></td><td align="left"><font color="#333333">2018/3/19 1:07:54</font></td>
		</tr><tr align="left" bgcolor="White">
			<td class="tgjlclass" align="left" width="80"><font color="#333333">
                            <span id="ctl00_ctl00_ctl00_body_body_body_GridView1_ctl03_Label1">1065463252@qq.com</span>
                            </font></td><td><font color="#333333"><a href="when.aspx?tg_id=526507" style="display:inline-block;">重视直肠神经内分泌肿瘤诊断与治疗</a></font></td><td align="left" width="280"><font color="#333333">重视直肠神经内分泌肿瘤诊断与治疗.</font></td><td align="left"><font color="#333333">2018/3/18 23:52:44</font></td>
		</tr><tr align="left" bgcolor="#F7F6F3">
			<td class="tgjlclass" align="left" width="80"><font color="#333333">
                            <span id="ctl00_ctl00_ctl00_body_body_body_GridView1_ctl04_Label1">风信子</span>
                            </font></td><td><font color="#333333"><a href="when.aspx?tg_id=526506" style="display:inline-block;">公设辩护人制度探析</a></font></td><td align="left" width="280"><font color="#333333">公设辩护人制度探析</font></td><td align="left"><font color="#333333">2018/3/18 22:33:22</font></td>
		</tr><tr align="left" bgcolor="White">
			<td class="tgjlclass" align="left" width="80"><font color="#333333">
                            <span id="ctl00_ctl00_ctl00_body_body_body_GridView1_ctl05_Label1">李玲玉</span>
                            </font></td><td><font color="#333333"><a href="when.aspx?tg_id=526503" style="display:inline-block;">李玲玉 辽宁师范大学 《说文》重文“或省”研究</a></font></td><td align="left" width="280"><font color="#333333">李玲玉 辽宁师范大学 《说文》重文“或省”研究</font></td><td align="left"><font color="#333333">2018/3/18 22:15:57</font></td>
		</tr><tr align="left" bgcolor="#F7F6F3">
			<td class="tgjlclass" align="left" width="80"><font color="#333333">
                            <span id="ctl00_ctl00_ctl00_body_body_body_GridView1_ctl06_Label1">han畅</span>
                            </font></td><td><font color="#333333"><a href="when.aspx?tg_id=526500" style="display:inline-block;">评价理论视角下网络流行语的积极话语分析</a></font></td><td align="left" width="280"><font color="#333333">评价理论视角下网络流行语的积极话语分析</font></td><td align="left"><font color="#333333">2018/3/18 22:08:15</font></td>
		</tr><tr align="left" bgcolor="White">
			<td class="tgjlclass" align="left" width="80"><font color="#333333">
                            <span id="ctl00_ctl00_ctl00_body_body_body_GridView1_ctl07_Label1">jennyCC</span>
                            </font></td><td><font color="#333333"><a href="when.aspx?tg_id=526493" style="display:inline-block;">新政治人类学研究空间的转向</a></font></td><td align="left" width="280"><font color="#333333">《新政治人类学研究空间的转向》</font></td><td align="left"><font color="#333333">2018/3/18 21:28:57</font></td>
		</tr><tr align="left" bgcolor="#F7F6F3">
			<td class="tgjlclass" align="left" width="80"><font color="#333333">
                            <span id="ctl00_ctl00_ctl00_body_body_body_GridView1_ctl08_Label1">wewe</span>
                            </font></td><td><font color="#333333"><a href="when.aspx?tg_id=526492" style="display:inline-block;">基于PPP模式在廉租房建设中的应用研究——以蚌埠市为例</a></font></td><td align="left" width="280"><font color="#333333">基于PPP模式在廉租房建设中的应用研究——以蚌埠市为例</font></td><td align="left"><font color="#333333">2018/3/18 21:26:08</font></td>
		</tr><tr align="left" bgcolor="White">
			<td class="tgjlclass" align="left" width="80"><font color="#333333">
                            <span id="ctl00_ctl00_ctl00_body_body_body_GridView1_ctl09_Label1">新用户（ID:219395）</span>
                            </font></td><td><font color="#333333"><a href="when.aspx?tg_id=526490" style="display:inline-block;">电信诈骗疑难问题研究</a></font></td><td align="left" width="280"><font color="#333333">电信诈骗疑难问题研究</font></td><td align="left"><font color="#333333">2018/3/18 21:23:44</font></td>
		</tr><tr align="left" bgcolor="#F7F6F3">
			<td class="tgjlclass" align="left" width="80"><font color="#333333">
                            <span id="ctl00_ctl00_ctl00_body_body_body_GridView1_ctl10_Label1">橙子</span>
                            </font></td><td><font color="#333333"><a href="when.aspx?tg_id=526486" style="display:inline-block;">原创作品，希望刊登</a></font></td><td align="left" width="280"><font color="#333333">禾 花 鱼 游 过 我 童 年</font></td><td align="left"><font color="#333333">2018/3/18 21:17:17</font></td>
		</tr><tr align="left" bgcolor="White">
			<td class="tgjlclass" align="left" width="80"><font color="#333333">
                            <span id="ctl00_ctl00_ctl00_body_body_body_GridView1_ctl11_Label1">新用户（ID:219702）</span>
                            </font></td><td><font color="#333333"><a href="when.aspx?tg_id=526485" style="display:inline-block;">国际民用航空非法干扰行为的国际法分析</a></font></td><td align="left" width="280"><font color="#333333">国际民用航空非法干扰行为的国际法分1</font></td><td align="left"><font color="#333333">2018/3/18 21:14:42</font></td>
		</tr><tr align="left" bgcolor="#F7F6F3">
			<td class="tgjlclass" align="left" width="80"><font color="#333333">
                            <span id="ctl00_ctl00_ctl00_body_body_body_GridView1_ctl12_Label1">hnu204</span>
                            </font></td><td><font color="#333333"><a href="when.aspx?tg_id=526484" style="display:inline-block;">试制样车的尾气收集系统设计</a></font></td><td align="left" width="280"><font color="#333333">试制样车尾气收集系统设计--资源节约与环保</font></td><td align="left"><font color="#333333">2018/3/18 21:14:01</font></td>
		</tr><tr align="left" bgcolor="White">
			<td class="tgjlclass" align="left" width="80"><font color="#333333">
                            <span id="ctl00_ctl00_ctl00_body_body_body_GridView1_ctl13_Label1">行者无疆</span>
                            </font></td><td><font color="#333333"><a href="when.aspx?tg_id=526480" style="display:inline-block;">背影</a></font></td><td align="left" width="280"><font color="#333333">背影</font></td><td align="left"><font color="#333333">2018/3/18 20:59:39</font></td>
		</tr><tr align="left" bgcolor="#F7F6F3">
			<td class="tgjlclass" align="left" width="80"><font color="#333333">
                            <span id="ctl00_ctl00_ctl00_body_body_body_GridView1_ctl14_Label1">LIUYIJUN</span>
                            </font></td><td><font color="#333333"><a href="when.aspx?tg_id=526478" style="display:inline-block;">高中政治课培养学生政治认同的思考</a></font></td><td align="left" width="280"><font color="#333333">高中政治课培养学生政治认同素养的思考  思想政治课教学投稿</font></td><td align="left"><font color="#333333">2018/3/18 20:55:39</font></td>
		</tr><tr align="left" bgcolor="White">
			<td class="tgjlclass" align="left" width="80"><font color="#333333">
                            <span id="ctl00_ctl00_ctl00_body_body_body_GridView1_ctl15_Label1">梵心</span>
                            </font></td><td><font color="#333333"><a href="when.aspx?tg_id=526477" style="display:inline-block;">虞美人</a></font></td><td align="left" width="280"><font color="#333333">&nbsp;</font></td><td align="left"><font color="#333333">2018/3/18 20:32:18</font></td>
		</tr><tr align="left" bgcolor="#F7F6F3">
			<td class="tgjlclass" align="left" width="80"><font color="#333333">
                            <span id="ctl00_ctl00_ctl00_body_body_body_GridView1_ctl16_Label1">是我啊</span>
                            </font></td><td><font color="#333333"><a href="when.aspx?tg_id=526476" style="display:inline-block;">大学生对校园借贷的看法及对大学生的影响</a></font></td><td align="left" width="280"><font color="#333333">论文最新修改</font></td><td align="left"><font color="#333333">2018/3/18 20:25:15</font></td>
		</tr><tr align="left" bgcolor="White">
			<td class="tgjlclass" align="left" width="80"><font color="#333333">
                            <span id="ctl00_ctl00_ctl00_body_body_body_GridView1_ctl17_Label1">落花</span>
                            </font></td><td><font color="#333333"><a href="when.aspx?tg_id=526475" style="display:inline-block;">安徽省饮用水水源保护问题研究</a></font></td><td align="left" width="280"><font color="#333333">安徽省饮用水水源保护问题研究（无脚注）</font></td><td align="left"><font color="#333333">2018/3/18 20:15:03</font></td>
		</tr><tr align="left" bgcolor="#F7F6F3">
			<td class="tgjlclass" align="left" width="80"><font color="#333333">
                            <span id="ctl00_ctl00_ctl00_body_body_body_GridView1_ctl18_Label1">若or心</span>
                            </font></td><td><font color="#333333"><a href="when.aspx?tg_id=526474" style="display:inline-block;">试论如何提高大学生学业规划的自主性</a></font></td><td align="left" width="280"><font color="#333333">陈晨：试论如何提高大学生学业规划的自主性</font></td><td align="left"><font color="#333333">2018/3/18 20:10:28</font></td>
		</tr><tr align="left" bgcolor="White">
			<td class="tgjlclass" align="left" width="80"><font color="#333333">
                            <span id="ctl00_ctl00_ctl00_body_body_body_GridView1_ctl19_Label1">新用户（ID:213573）</span>
                            </font></td><td><font color="#333333"><a href="when.aspx?tg_id=526468" style="display:inline-block;">投稿（从北京话看“V在”的语法性质 曹蕾）</a></font></td><td align="left" width="280"><font color="#333333">从北京话看“V在”的语法性质 曹蕾</font></td><td align="left"><font color="#333333">2018/3/18 19:51:11</font></td>
		</tr><tr align="left" bgcolor="#F7F6F3">
			<td class="tgjlclass" align="left" width="80"><font color="#333333">
                            <span id="ctl00_ctl00_ctl00_body_body_body_GridView1_ctl20_Label1">Many Sevens</span>
                            </font></td><td><font color="#333333"><a href="when.aspx?tg_id=526467" style="display:inline-block;">投稿|关于19岁大学生人生的第一个“五位数”</a></font></td><td align="left" width="280"><font color="#333333">关于19岁女生的第一个“五位数”</font></td><td align="left"><font color="#333333">2018/3/18 19:07:06</font></td>
		</tr><tr align="left" bgcolor="White">
			<td class="tgjlclass" align="left" width="80"><font color="#333333">
                            <span id="ctl00_ctl00_ctl00_body_body_body_GridView1_ctl21_Label1">兮月</span>
                            </font></td><td><font color="#333333"><a href="when.aspx?tg_id=526466" style="display:inline-block;">诗歌投稿：水月镜天（兮月）</a></font></td><td align="left" width="280"><font color="#333333">&nbsp;</font></td><td align="left"><font color="#333333">2018/3/18 19:05:40</font></td>
		</tr><tr align="left" bgcolor="#F7F6F3">
			<td class="tgjlclass" align="left" width="80"><font color="#333333">
                            <span id="ctl00_ctl00_ctl00_body_body_body_GridView1_ctl22_Label1">doujingtong</span>
                            </font></td><td><font color="#333333"><a href="when.aspx?tg_id=526465" style="display:inline-block;">展示，而不是叙说——论金宇澄的《回望》</a></font></td><td align="left" width="280"><font color="#333333">展示，而不是叙说——论金宇澄的《回望》</font></td><td align="left"><font color="#333333">2018/3/18 18:56:28</font></td>
		</tr><tr align="left" bgcolor="White">
			<td class="tgjlclass" align="left" width="80"><font color="#333333">
                            <span id="ctl00_ctl00_ctl00_body_body_body_GridView1_ctl23_Label1">寅淼</span>
                            </font></td><td><font color="#333333"><a href="when.aspx?tg_id=526464" style="display:inline-block;">登环翠楼</a></font></td><td align="left" width="280"><font color="#333333">mmexport1521369765345</font></td><td align="left"><font color="#333333">2018/3/18 18:54:34</font></td>
		</tr><tr align="left" bgcolor="#F7F6F3">
			<td class="tgjlclass" align="left" width="80"><font color="#333333">
                            <span id="ctl00_ctl00_ctl00_body_body_body_GridView1_ctl24_Label1">ccpang</span>
                            </font></td><td><font color="#333333"><a href="when.aspx?tg_id=526462" style="display:inline-block;">基于医疗运输的电磁导航AGV控制系统研究</a></font></td><td align="left" width="280"><font color="#333333">基于医疗运输的电磁导航AGV控制系统研究_1</font></td><td align="left"><font color="#333333">2018/3/18 18:30:08</font></td>
		</tr><tr align="left" bgcolor="White">
			<td class="tgjlclass" align="left" width="80"><font color="#333333">
                            <span id="ctl00_ctl00_ctl00_body_body_body_GridView1_ctl25_Label1">木子李</span>
                            </font></td><td><font color="#333333"><a href="when.aspx?tg_id=526461" style="display:inline-block;">《生态美学视角下的<文心雕龙•明诗>研究》</a></font></td><td align="left" width="280"><font color="#333333">生态美学视角下的《文心雕龙&#183;明诗》研究</font></td><td align="left"><font color="#333333">2018/3/18 18:13:47</font></td>
		</tr><tr align="left" bgcolor="#F7F6F3">
			<td class="tgjlclass" align="left" width="80"><font color="#333333">
                            <span id="ctl00_ctl00_ctl00_body_body_body_GridView1_ctl26_Label1">能量子zwz</span>
                            </font></td><td><font color="#333333"><a href="when.aspx?tg_id=526457" style="display:inline-block;">大统一理论——能子场论（概论）</a></font></td><td align="left" width="280"><font color="#333333">大统一理论——能子场论</font></td><td align="left"><font color="#333333">2018/3/18 18:04:16</font></td>
		</tr><tr align="left" bgcolor="White">
			<td class="tgjlclass" align="left" width="80"><font color="#333333">
                            <span id="ctl00_ctl00_ctl00_body_body_body_GridView1_ctl27_Label1">方格</span>
                            </font></td><td><font color="#333333"><a href="when.aspx?tg_id=526449" style="display:inline-block;">新时代背景下幼儿教师对问题儿童接纳态度的探讨分析</a></font></td><td align="left" width="280"><font color="#333333">新时代背景下幼儿教师对问题儿童接纳态度的探讨分析</font></td><td align="left"><font color="#333333">2018/3/18 17:54:39</font></td>
		</tr><tr align="left" bgcolor="#F7F6F3">
			<td class="tgjlclass" align="left" width="80"><font color="#333333">
                            <span id="ctl00_ctl00_ctl00_body_body_body_GridView1_ctl28_Label1">aichao</span>
                            </font></td><td><font color="#333333"><a href="when.aspx?tg_id=526448" style="display:inline-block;">川崎病治疗的研究进展</a></font></td><td align="left" width="280"><font color="#333333">川崎病治疗的研究进展</font></td><td align="left"><font color="#333333">2018/3/18 17:53:19</font></td>
		</tr><tr align="left" bgcolor="White">
			<td class="tgjlclass" align="left" width="80"><font color="#333333">
                            <span id="ctl00_ctl00_ctl00_body_body_body_GridView1_ctl29_Label1">新用户（ID:216038）</span>
                            </font></td><td><font color="#333333"><a href="when.aspx?tg_id=526437" style="display:inline-block;">教育现象学视域下的教师教育机智及其生成策略</a></font></td><td align="left" width="280"><font color="#333333">作业6</font></td><td align="left"><font color="#333333">2018/3/18 17:27:21</font></td>
		</tr><tr align="left" bgcolor="#F7F6F3">
			<td class="tgjlclass" align="left" width="80"><font color="#333333">
                            <span id="ctl00_ctl00_ctl00_body_body_body_GridView1_ctl30_Label1">新用户（ID:219805）</span>
                            </font></td><td><font color="#333333"><a href="when.aspx?tg_id=526423" style="display:inline-block;">将智库建设成果应用于基层，为建设世界一流军队助力</a></font></td><td align="left" width="280"><font color="#333333">将智库建设成果应用于基层，为建设世界一流军队助力</font></td><td align="left"><font color="#333333">2018/3/18 16:52:33</font></td>
		</tr><tr align="left" bgcolor="White">
			<td class="tgjlclass" align="left" width="80"><font color="#333333">
                            <span id="ctl00_ctl00_ctl00_body_body_body_GridView1_ctl31_Label1">zhangxiaomin</span>
                            </font></td><td><font color="#333333"><a href="when.aspx?tg_id=526419" style="display:inline-block;">防范新自由主义对我国青少年侵蚀的路径分析</a></font></td><td align="left" width="280"><font color="#333333">防范新自由主义对我国青少年侵蚀的路径分析</font></td><td align="left"><font color="#333333">2018/3/18 16:40:09</font></td>
		</tr>
	</table>
</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <div id="notice" style="color: blue; display: none;">
        老师们好！<br/>    两会期间（2018年3月3-20日）北京学报网址可能打不开，投稿的话，请到会期结束再试！<br/><br/>万维书刊网<br/>2018年3月5日
    </div>
    <script>
        var dialog = new Dialog();
        dialog.InvokeElementId = "notice";
        dialog.Title = "万维书刊公告";
        dialog.Width = 240;
        dialog.Height = 200;
        dialog.Left = 0;
        dialog.Top = '100%';
        dialog.Modal = false;
        dialog.show();
    </script>
    
    
    <div class="qrCode">
        <img src="upfiles/QrCode/QrCode.jpg" alt="万维书刊网微信二维码" title="万维书刊网微信二维码" />
        <p>扫微信，关注编辑QQ！</p>
    </div>
    


    </form>


        
<div id="bottom" style="margin-top: 10px; width: 900px; margin: 0px auto; clear: both;">
    
    <div id="sengine" style="clear: both; text-align: left; padding-left: 10px; padding-top: 3px; width: 888px; line-height: 24px;">
        <p>
	<img title="友情链接" alt="友情链接" src="/images/link.gif" /><a href="http://www.cnki.net/" target="_blank"><span style="font-size:small;">中国知网</span></a><span style="font-size:small;">&nbsp;&nbsp;&nbsp; </span><a href="http://www.wanfangdata.com.cn/" target="_blank"><span style="font-size:small;">万方数据</span></a>&nbsp;<span style="font-size:small;">&nbsp;&nbsp;</span><span style="font-size:small;">&nbsp;&nbsp;<a href="http://www.npopss-cn.gov.cn/" target="_blank">全国哲学社会科学规划办公室</a></span><span style="font-size:small;">&nbsp;&nbsp;&nbsp; <a href="http://www.istic.ac.cn" target="_blank"><span>中国科学技术信息研究所</span></a>&nbsp;&nbsp;<a href="http://www.cssn.cn/xspj/201411/t20141125_1415277.shtml" target="_blank">中国社会科学网</a>（人文核心）&nbsp;&nbsp;<a href="http://www.kaola100.com" target="_blank">考拉网</a>&nbsp; <a href="http://www.iciba.com/" target="_blank">金山词霸.爱词霸英语</a>&nbsp; &nbsp;<a href="http://www.ucdrs.net">全国图书馆参考咨询联盟</a>&nbsp;&nbsp;&nbsp; <a href="http://cssrac.nju.edu.cn/" target="_blank">中国社会科学研究评价中心（南大核心）</a>&nbsp;&nbsp;<a href="http://www.sinoss.net">中国高校人文社会科学信息网</a>&nbsp;&nbsp;&nbsp;</span><strong><span style="font-size:medium;"><u><a href="http://www.gapp.gov.cn/govservice/108.shtml" target="_blank">国家新闻出版广电总局网站（报刊真伪查询）</a></u>&nbsp;&nbsp;<a href="http://press.gapp.gov.cn/" target="_blank">中国记者网（报刊查询）</a>&nbsp;</span></strong> 
</p>
    </div>
    
    <!--sengine-->
    <div id="footer">
        <ul>
            <li><a href="/displaynews.aspx?nid=23">关于本站</a></li>
            <li>|</li>
            <li><a href="/HelpCenter.aspx">帮助中心</a></li>
            <li>|</li>
            <li><a href="/displaynews.aspx?nid=24">联系我们</a></li>
            <li>|</li>
            <li><a href="/displaynews.aspx?nid=25">欢迎合作</a></li>
            <li>|</li>
            
            <li><a href="/displaynews.aspx?nid=207">广告联系</a></li>
            <li>|</li>
            <li><a href="/displaynews.aspx?nid=26">版权所有</a></li>
            <li>|</li>
            <li><a href="/displaynews.aspx?nid=155">免责声明</a></li>
            <li>|</li>
            <li><a href="/liuyan.aspx">用户留言</a></li>
            <li>|</li>
            <li><a href="http://bbs.eshukan.com/showforum-15.aspx">我来举报</a></li>
            <li>|</li>
            <li><a href="/newslist.aspx?ntypeid=12">期刊知识</a></li>
            <li>|</li>
            <li><a href="/oahome.aspx?etype=1">开放阅读</a></li>
        </ul>
    </div>
    <div id="version">
        <ul>
            <li>
                <p>
	<span style="color:#337FE5;"><a href="http://www.eshukan.com/displaynews.aspx?nid=351"><span style="color:#337FE5;">万维QQ投稿交流群</span></a>&nbsp; &nbsp;</span> <a href="/Volunteer.aspx" target="_blank"><span style="color:#337FE5;">招募志愿者</span></a> 
</p>
<p>
	版权所有&nbsp;<a href="mailto:Copyright@2009-2015">Copyright@2009-2015</a>|&nbsp;<a target="_blank" href="http://www.miibeian.gov.cn/">豫ICP证合字09037080号</a> 
</p>
<p>
	&nbsp;纯自助论文投稿平台&nbsp;&nbsp; &nbsp;E-mail：eshukan@163.com
</p>
<p>
	<br />
</p>
                
                <script type="text/javascript">
                    var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
                    document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F3b573c36c9420e79162ace1d7d1011fc' type='text/javascript'%3E%3C/script%3E"));
                </script>
                
            </li>
            <li>
                <script type="text/javascript" src="http://js.users.51.la/14597757.js"></script>
                <noscript>
                    <a href="http://www.51.la/?14597757" target="_blank">
                        <img alt="&#x6211;&#x8981;&#x5566;&#x514D;&#x8D39;&#x7EDF;&#x8BA1;" src="http://img.users.51.la/14597757.asp"
                            style="border: none" /></a>
                </noscript>
            </li>
            <li>
                <a logo_size="124x47" logo_type="realname" href="http://www.anquan.org">
                    <script src="http://static.anquan.org/static/outer/js/aq_auth.js"></script>
                </a>
            </li>
        </ul>
    </div>
</div>

    </div>
</body>
</html>