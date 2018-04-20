
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head>
    
    <title>SooPAT 专利搜索</title>
    <meta name="keywords" content="SooPAT 专利搜索,最专业的中文专利搜索引擎"/>
    <meta name="description" content="SooPAT 专利搜索,专利搜索,专利查询,检索,下载"/>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <link rel="shortcut icon" href="http://www.soopat.com/favicon.ico" type="image/x-icon" /><link rel="stylesheet" type="text/css" href="/combres.axd/HomeIndexCss/1555374346"/>
    <script type="text/javascript" src="/combres.axd/HomeIndexJS/-630729037"></script>
</head>
<body>
    
        <div class="bar"><b>搜索</b> <a href="/Analytics/Index">分析</a> <a href="http://global.soopat.com/Patent/Index">新世界</a> <a href="http://portal.soopat.com/law/index">法规</a> <a href="http://portal.soopat.com/book/index">图书</a> <a href="http://www.soopat.com.cn">网址导航</a> <a href="http://portal.soopat.com/guide/More">更多</a> </div>
        <div class="login">
            <span id='h_ct'><a href='http://adv.soopat.com/account/login'>高级用户登录</a> | <a href='/Login'>登录</a> | </span>
            <A href="#" onclick="ToFT();">繁</A> | <A href="#" onclick="ToJT();">简</A>
        </div>
        <script>
            SetHeader();
        </script>
        <div class="line"></div>
        
<br />
<div class="footerlink" align="right" style="margin-right:10px;">最新公告日：2018-03-13</div>
<br />
<script src='/scripts/jquery-1.5.1.min.js' type='text/javascript'></script>

<center>
<img src="/content/images/common/logo.gif" width="286" height="110" border="0" alt="SooPAT - 专利查询" title="SooPAT - 专利查询" />
<br />
<br />
<br />

<table width="690" border="0" cellpadding="0" cellspacing="0">
<form id="frmMain" action="/Home/Result" onsubmit="$(':submit',this).attr('disabled','disabled');" method="get">

<tr>
    <td width="42" height="34"></td>
    <td width="80"  style="color:Green;font-size:15px;font-weight:bold;">中国专利</td>
    <td valign="top" align="left">
    <input type="text" id="SearchWord" name="SearchWord" class="txtsw" style="width:360px;height:20px;" size="42" maxlength="100" title="SooPAT 搜索" /> 
    <button type="submit" class="searchbtn" style="margin-left:4px;">SooPAT 搜索</button>
        <span class="hp">
        <a href="/Home/Advanced">表格检索</a><br />
        <a href="/IPC/Index">IPC分类搜索</a><br />
        <a href="http://portal.soopat.com/guide/Help">使用帮助</a>
        </span>
    </td>
</tr>


<tr>
    <td height="60" colspan="2"></td>
    <td valign="top" align="left"><input type='checkbox' id='FMZL' name='FMZL' value='Y' checked='checked' style='vertical-align:middle' ><label for='FMZL' style='vertical-align:middle'>发明</label> <input type='checkbox' id='SYXX' name='SYXX' value='Y' checked='checked' style='vertical-align:middle' ><label for='SYXX' style='vertical-align:middle'>实用新型</label> <input type='checkbox' id='WGZL' name='WGZL' value='Y' checked='checked' style='vertical-align:middle' ><label for='WGZL' style='vertical-align:middle'>外观设计</label> <input type='checkbox' id='FMSQ' name='FMSQ' value='Y' checked='checked' style='vertical-align:middle' ><label for='FMSQ' style='vertical-align:middle'>发明授权</label>  <div style="margin-top:6px;color:Green;font-weight:bold;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div></td>
</tr>
</form>
<tr>
    <td colspan="3" height="10">&nbsp;</td>
</tr>
<form id="frmWorld" action="http://global.soopat.com/Patent/Result?g=2" method="get">
<tr>
    <td width="42" height="34"></td>
    <td width="80"  style="color:Green;font-size:15px;font-weight:bold;">世界专利</td>
    <td valign="top" align="left"><input type="hidden" value="c" name="g">
    <input type="text" name="SearchWord" class="txtsw" style="width:360px;height:20px;" size="42" maxlength="100" title="新世界 搜索" /> 
    <input type="submit" value="新世界 搜索" class="searchbtn" />
        <span class="hp">
        <a href="http://global.soopat.com/Patent/Advanced">高级检索</a><br />
        <a href="/IPC/Index">IPC分类搜索</a>
        </span>
    </td>
</tr>
<tr>
    <td height="60" colspan="2"></td>
    <td valign="top" align="left">包含108个国家和地区、超过<b style='color:red;'>1亿3000万</b>专利文献，时间跨度超过350年<br />查世界专利应尽量使用英文，但也支持中文输入。</td>
</tr>
</form>
</table>
<script language="javascript">
    $(document).ready(function () {
        $(".searchbtn").mouseenter(function () { $(this).addClass("searchbtn-hvr"); });
        $(".searchbtn").mouseleave(function () { $(this).removeClass("searchbtn-hvr"); });
    });
  </script>

<div style="margin:0 0 20px 0;text-align:center;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 首页-页首横幅 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-7871608624477671"
     data-ad-slot="2238035058"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<br/><br/>
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-7871608624477671"
     data-ad-slot="2238035058"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

</center>


    <table id="footer_table" width="100%" cellspacing="0" cellpadding="2" border="0" style="float:left;">
    <tr>
    <td align="center">
      <font class="footerlink">
        <a href="#" title="SooPAT 专利搜索" onclick="window.external.addfavorite('http://www.soopat.com','SooPAT 专利搜索')"> 加入收藏夹</a> -
        <a href="http://portal.soopat.com/guide/About">关于</a> -
        <a href="http://www.soopat.com.cn/">友情链接</a> -
        <a href="http://portal.soopat.com/guide/Contact">联系我们</a> -
        <a href="http://portal.soopat.com/guide/Duty">免责声明</a>
      </font>
    </td>
    </tr>
    <tr>
    <td align="center">
      <font class="footercopyright">&copy;2003-2017 SooPAT &nbsp;</font><a style="color:#7777CC;font-size:11px;font-family:arial;text-decoration:none;" href="#">苏ICP备11038928号-2</a> <img src='\gaj.jpg' border="0" height="12" width="12" /><span style="color:#7777CC;font-size:11px;font-family:arial;text-decoration:none;">32053130814057 <img src="/content/images/ghs.png" style="width:12px;height:12px;" />苏公网安备 32059002001550号
    </td>
  </tr>
  </table>

</body>
</html>