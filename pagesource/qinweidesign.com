
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
    <meta name="keywords" content="秦伟设计、包装设计、品牌设计、终端视觉形象设计">
    <meta name="description" content="秦伟设计是专业的“产品形象塑造”者，专注于打造产品的“自我销售力”，业务范围包括包装设计、品牌设计、终端视觉形象设计。">
    <title>秦伟设计——专业包装设计</title>
    <link href="css/style.css" rel="stylesheet" type="text/css" />
    <link href="css/css.css" rel="stylesheet" type="text/css" />
    <link href="css/home.css" rel="stylesheet" type="text/css" />
    
</head>
<style type="text/css">
    html, body
    {
        margin: 0;
        padding: 0;
        height: 100%;
        width: 100%;
    }
    
    .test
    {
        width: 920px;
        height: 558px;
        margin: 0 auto;
        background: #eee;
    }
     
    *{margin:0;padding:0}
</style>
<body>
    <table width="100%" height="100%">
        <tr>
            <td valign="middle" align="center">
                <form name="form1" method="post" action="index.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTgzMTMwNDA1OQ9kFgICAQ9kFgICAw8WAh4LXyFJdGVtQ291bnQCAxYGZg9kFgJmDxUBKC91cGxvYWRzL2luZGV4cGljLzIwMTgwMTAzMDUyMjU5NjY4MC5qcGdkAgEPZBYCZg8VASgvdXBsb2Fkcy9pbmRleHBpYy8yMDE4MDEwMzA1MjQ1NTgwODAuanBnZAICD2QWAmYPFQEoL3VwbG9hZHMvaW5kZXhwaWMvMjAxODAxMDMwNTI1MTQ4NjgwLmpwZ2RkQnxQjrPB+BTEyLUWqoYwgHYyino=" />

                <div style="width: 920px;">
                    <div class="main" id="BigDiv">
                        <div class="main_1">
                            <img src="images/top.gif" /></div>
                        <div class="nav">
                            <div class="top">
                                <a href="index.aspx">
                                    <img src="images/logo.gif" /></a></div>
                            <div class="main_2">
                                

<link href="../css/style.css" rel="stylesheet" type="text/css" />
<div class="dt">
    <div class="main_left">
        <div class="yz">
            <img src="images/yz.gif" /></div>
        <div class="zy">
            <img src="images/pang.gif" /></div>
        <!--导航栏  开始-->
        <script language="javascript">
            function openme(object)
            { object.style.background = "#fff"; }
            function closeme(object)
            { object.style.background = "#dddddd"; }
            function extand()
            { sel.style.visibility = "visible"; }
            function pinch(obj)
            { sel.style.visibility = "hidden"; bb = 1; sel.filters.alpha.opacity = 100; logic = true; clearTimeout(timeid) }
            var timeid;
            var bb = 1;
            var logic = true;
            var sel;
            function sele(obj)
            { sel = obj }
            function fade() {
                if (document.all);
                if (logic == true) {
                    sel.style.visibility = "visible";
                    bb += 6;
                    if (bb > 100) { logic = false }
                    sel.filters.alpha.opacity = bb;
                    if (bb < 100) timeid = setTimeout("fade()", 1);
                }
            }
            //bug correct st 
            function showSubMenu() {
                if (document.all) {
                    sel = document.getElementById("a");
                    fade();
                } else {
                    if (typeof jQuery == 'undefined') {
                        sel = document.getElementById("a");
                        fade();
                    } else {
                        jQuery("#uniquesub").show();
                    }
                }
            }
            function hideSubMenu() {
                if (document.all) {
                    pinch();
                } else {
                    if (typeof jQuery == 'undefined') {
                        pinch();
                    } else {
                        jQuery("#uniquesub").hide();
                    }
                }

            }
            //bug correct end
        </script>
        <div style="position: relative; height: 300px">
            <div id="talayer">
                <table style="font-size: 12px;" height="70" cellspacing="0" cellpadding="0" width="100%"
                    border="0" name="atable">
                    <tr>
                        <td width="0" height="0" style="z-index: 7; filter: alpha(opacity=100); left: 20px;
                            visibility: visible; width: 91px; color: #ffffff; position: absolute; top: 35px;
                            height: 16px; text-decoration: none">
                            <div align="center">
                                <a href="index.aspx">
                                    <img src="images/homepage.gif" id="Style0" onmouseover="this.src='images/homepage_1.gif'"
                                        onmouseout="this.src='images/homepage.gif'" /></a></div>
                        </td>
                    </tr>
                    <tr>
                        <td width="0" height="0" style="z-index: 7; filter: alpha(opacity=100); left: 20px;
                            visibility: visible; width: 91px; color: #ffffff; position: absolute; top: 65px;
                            height: 16px; text-decoration: none">
                            <div align="center">
                                <a href="aboutus.aspx">
                                    <img src="images/CProfile_1.gif" id="Style1" onmouseover="this.src='images/CProfile.gif'"
                                        onmouseout="this.src='images/CProfile_1.gif'" border="0" /></a></div>
                        </td>
                    </tr>
                    <tr>
                        <td width="0" height="0" style="z-index: 7; filter: alpha(opacity=100); left: 20px;
                            visibility: visible; width: 91px; color: #ffffff; position: absolute; top: 95px;
                            height: 16px; text-decoration: none">
                            <div  align="center">
                                <a href="Product.aspx?id=109">
                                <img src="images/works.gif" id="Style2" onmouseover="this.src='images/works_1.gif'"
                                    onmouseout="this.src='images/works.gif'" border="0" />
                                </a>
                                                               
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td width="0" height="0" style="z-index: 7; filter: alpha(opacity=100); left: 20px;
                            visibility: visible; width: 91px; color: #ffffff; position: absolute; top: 125px;
                            height: 16px; text-decoration: none">
                            <div align="center">
                                <a href="Opinion.aspx?typeID=115">
                                    <img src="images/Opinion.gif" id="Style3" onmouseover="this.src='images/Opinion_1.gif'"
                                        onmouseout="this.src='images/Opinion.gif'" /></a></div>
                        </td>
                    </tr>
                    <tr>
                        <td width="0" height="0" style="z-index: 7; filter: alpha(opacity=100); left: 20px;
                            visibility: visible; width: 91px; color: #ffffff; position: absolute; top: 155px;
                            height: 16px; text-decoration: none">
                            <div align="center">
                                <a href="news.aspx?typeID=116">
                                    <img src="images/news.gif" id="Style4" onmouseover="this.src='images/news_1.gif'"
                                        onmouseout="this.src='images/news.gif'" border="0" /></a></div>
                        </td>
                    </tr>
                    <tr>
                        <td width="0" height="0" style="z-index: 7; filter: alpha(opacity=100); left: 20px;
                            visibility: visible; width: 91px; color: #ffffff; position: absolute; top: 185px;
                            height: 16px; text-decoration: none">
                            <div align="center">
                                <a href="hiring.aspx?typeID=117">
                                    <img src="images/hiring.gif" id="Style5" onmouseover="this.src='images/hiring_1.gif'"
                                        onmouseout="this.src='images/hiring.gif'" border="0" /></a></div>
                        </td>
                    </tr>
                    <tr>
                        <td width="0" height="0" style="z-index: 7; filter: alpha(opacity=100); left: 20px;
                            visibility: visible; width: 91px; color: #ffffff; position: absolute; top: 215px;
                            height: 16px; text-decoration: none">
                            <div align="center">
                                <a href="contact.aspx">
                                    <img src="images/contact.gif" id="Style6" onmouseover="this.src='images/contact_1.gif'"
                                        onmouseout="this.src='images/contact.gif'" border="0" /></a></div>
                        </td>
                    </tr>
                    <tr>
                        <td width="0" height="0" style="z-index: 7; filter: alpha(opacity=100); left: 20px;
                            visibility: visible; width: 91px; color: #ffffff; position: absolute; top: 245px;
                            height: 16px; text-decoration: none">
                            <div align="center">
                                <a href="links.aspx?typeID=118">
                                    <img src="images/links.gif" id="Style7" onmouseover="this.src='images/links_1.gif'"
                                        onmouseout="this.src='images/links.gif'" border="0" /></a></div>
                        </td>
                    </tr>
                </table>
            </div>
           
           
        </div>
        <!--导航栏  结束-->
    </div>
    <div class="main_left1">
    </div>
</div>
<script type="text/javascript" language="javascript">

    var typeCode = 'Style0';

    if (typeCode == "Style0") {
        document.getElementById(typeCode).src = "images/homepage_1.gif";
        document.getElementById(typeCode).onmouseover = "images/homepage_1.gif";
        document.getElementById(typeCode).onmouseout = "images/homepage_1.gif";

    } else if (typeCode == "Style1") {

        document.getElementById(typeCode).src = "images/CProfile.gif";
        document.getElementById(typeCode).onmouseover = "images/CProfile_1.gif";
        document.getElementById(typeCode).onmouseout = "images/CProfile_1.gif";


    } else if (typeCode == "Style2") {
        document.getElementById(typeCode).src = "images/works_1.gif";
        document.getElementById(typeCode).onmouseover = "images/works_1.gif";
        document.getElementById(typeCode).onmouseout = "images/works_1.gif";

    }
    else if (typeCode == "Style3") {
        document.getElementById(typeCode).src = "images/Opinion_1.gif";
        document.getElementById(typeCode).onmouseover = "images/Opinion_1.gif";
        document.getElementById(typeCode).onmouseout = "images/Opinion_1.gif";

    }
    else if (typeCode == "Style4") {
        document.getElementById(typeCode).src = "images/news_1.gif";
        document.getElementById(typeCode).onmouseover = "images/news_1.gif";
        document.getElementById(typeCode).onmouseout = "images/news_1.gif";

    }
    else if (typeCode == "Style5") {
        document.getElementById(typeCode).src = "images/hiring_1.gif";
        document.getElementById(typeCode).onmouseover = "images/hiring_1.gif";
        document.getElementById(typeCode).onmouseout = "images/hiring_1.gif";

    }
    else if (typeCode == "Style6") {
        document.getElementById(typeCode).src = "images/contact_1.gif";
        document.getElementById(typeCode).onmouseover = "images/hiring_1.gif";
        document.getElementById(typeCode).onmouseout = "images/hiring_1.gif";

    }
    else if (typeCode == "Style7") {
        document.getElementById(typeCode).src = "images/links_1.gif";
        document.getElementById(typeCode).onmouseover = "images/links_1.gif";
        document.getElementById(typeCode).onmouseout = "images/links_1.gif";

    }

</script>

                                <div class="main_right">
                                    <div id="slideFeatureContent">
                                        <div id="slideshowLoading">
                                            <img src="images/loading.gif" />
                                        </div>
                                        <div id="slideshow" style="display: none;">
                                            <ul id="slideshow" style="list-style: none;">
                                                
                                                        <li class="slide">
                                                           <img src='/uploads/indexpic/201801030522596680.jpg' width ="560px" height ="400px"  />
                                                        </li>
                                                    
                                                        <li class="slide">
                                                           <img src='/uploads/indexpic/201801030524558080.jpg' width ="560px" height ="400px"  />
                                                        </li>
                                                    
                                                        <li class="slide">
                                                           <img src='/uploads/indexpic/201801030525148680.jpg' width ="560px" height ="400px"  />
                                                        </li>
                                                    
                                            </ul>
                                        </div>
                                        <div id="navBtn">
                                            <a href="javascript:void(0);" id="leftPlay">
                                                <img class="pngfix-scale" src="images/hp_kv_lefticon_on.png" onmouseover="this.src='images/hp_kv_lefticon.png';el.page.pngFix($('navBtn'));"
                                                    onmouseout="this.src='images/hp_kv_lefticon_on.png';el.page.pngFix($('navBtn'));"
                                                    width="13" height="9">
                                            </a><a href="javascript:void(0);" id="pause">
                                                <img class="pngfix-scale" src="images/hp_kv_stopicon_on.png" onmouseover="this.src='images/hp_kv_stopicon.png';el.page.pngFix($('navBtn'));"
                                                    onmouseout="this.src='images/hp_kv_stopicon_on.png';el.page.pngFix($('navBtn'));"
                                                    width="7" height="9">
                                            </a><a href="javascript:void(0);" id="play" style="display: none;">
                                                <img class="pngfix-scale" src="images/hp_kv_palyicon_on.png" onmouseover="this.src='images/hp_kv_palyicon.png';el.page.pngFix($('navBtn'));"
                                                    onmouseout="this.src='images/hp_kv_palyicon_on.png'; el.page.pngFix($('navBtn'));"
                                                    width="7" height="9">
                                            </a><a href="javascript:void(0);" id="rightPlay">
                                                <img class="pngfix-scale" src="images/hp_kv_righticon_on.png" onmouseover="this.src='images/hp_kv_righticon.png'; el.page.pngFix($('navBtn'));"
                                                    onmouseout="this.src='images/hp_kv_righticon_on.png';el.page.pngFix($('navBtn'));"
                                                    width="13" height="9">
                                            </a>
                                        </div>
                                    </div>
                                    <script src="js/files.js"></script>
                                </div>
                            </div>
                        </div>
                        
<div class="main_4">
    <img src="images/bottom.gif" /></div>
<div class="bottom">
    <div class="footer">
        <img src="images/bq.gif" />
<br/><br/>
<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31010502002675" style="color:#fff;text-decoration:none;padding-bottom:10px;" ><img src="images/gan.png" />&nbsp;&nbsp;&nbsp;&nbsp;沪公网安备 31010502002675号</a>
</div>
    <div class="icon">
        <a href="http://www.sgs.gov.cn/lz/licenseLink.do?method=licenceView&entyId=20120401115456526"
            target="_blank">
            <img src="images/icon.gif" border="0"></a>


</div>
</div>

                    </div>
                </div>
                </form>
            </td>
        </tr>
    </table>
</body>
</html>