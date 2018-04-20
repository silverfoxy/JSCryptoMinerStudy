<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta http-equiv="Content-Language" content="zh-cn" />
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta property="qc:admins" content="305042277763645163757" />
<title>千一网络</title>
<link rel="alternate" type="application/rss+xml" href="/rss/" title="千一网络" />
<link rel="stylesheet" type="text/css" href="/style/common2010.css" />
<style type="text/css">
ul.docMulti { margin:0px; padding:0px; }
ul.docMulti li { margin:0px; padding:10px 0px; border-bottom:1px solid #ccc; height:100px; vertical-align:middle; overflow:hidden; _zoom:1; list-style-type:none; list-style-image:none; } /* width:630px; */
ul.docMulti li .docPic { display:inline; float:left; padding:25px 5px; width:100px; height:50px; }
ul.docMulti li .docPic img { width:100px; height:50px; }
ul.docMulti li .docText { display:inline; float:left; padding:0px 0px 0px 5px; width:515px; height:100px; }
ul.docMulti li .docText .title a { display:block; font-size:20px; line-height:40px; font-weight:normal; font-family:微软雅黑; }
ul.docMulti li .docText .title a:hover { display:block; font-size:20px; line-height:40px; font-weight:normal; font-family:微软雅黑; }
ul.docMulti li .docText .brief a { display:block; height:60px; font-size:15px; line-height:30px; color:gray; font-family:微软雅黑; }
ul.docMulti li .docText .brief a:hover { display:block; height:60px; font-size:15px; line-height:30px; color:gray; font-family:微软雅黑; }

#direct
{
    width:312px;
    border:none;
    
    margin-right:12px;
}
#direct .section
{
    width:310px;
    margin-top:12px;
    border:1px solid #CCCCCC;
}
#direct .firstSection
{
    margin-top:0px;
}

/*高度调节*/
#recommended
{
    height:526px;
}
#siteUpdates
{
    height:526px;
}

/*高度调节*/
#docs .block
{
    height:360px;
}

.entry-content{text-align:left;background-color:#FFFFFF;}

#siteUpdates li.separator {margin-bottom:12px;padding-bottom:12px;border-bottom:1px dotted #ccc;}
#siteUpdates li.ri1 a{ color:#f00; }
</style>
</head>

<body>

<div class="layout" id="header">
	<div style="text-align:right">
			<a href="/specials/">专题</a>
			|
			<a href="/atc/">吐槽</a>
			|
			<a href="/tools/">工具</a>
			|
			<a href="/sites/">网址</a>
			|
			<a href="/ebooks/">电子书</a>
			|
			<a href="/products/">产品</a>
			|
			<a href="/demo/">演示</a>
			|
			<a href="/build/">建站</a>
	</div>
    <div>
    <table border="0" cellspacing="0" cellpadding="0" style="border-collapse:collapse;">
        <tr>
            <td style="width:135px;"><a href="http://www.cftea.com/"><img src="/images/cftea.gif" alt="www.cftea.com" /></a></td>
            <td style="width:150px;">
				<a href="/m/"><img src="/images/phone.gif" alt="手机访问" /></a>
			</td>
			<td style="width:699px;">
              <!--<a href="http://www.cftea.com/"><img src="/images/banner.png" alt="千一网络，Web 开发实战教程与经验。忠实原创 抵制抄袭，坚持白话 拒绝枯燥" /></a>-->
<form action="http://www.baidu.com/baidu" method="get" target="_blank" name="f1" style="margin:15px 0px 0px 0px; text-align:right;">
<input name="word" id="searchKey" size="30" maxlength="100">
<input name="tn" type="hidden" value="bds">
<input name="cl" type="hidden" value="3">
<input name="ct" type="hidden" value="2097152">
<input name="si" type="hidden" value="www.cftea.com">
<input name="s" type="hidden" value="www.cftea.com">
<input type="submit" value="百度站内">
<input type="button" value="标题搜索" id="searchInSite" onclick="javascript:location.href = '/search.asp?key=' + escape(document.getElementById('searchKey').value);" />
</form>
            </td>
        </tr>
    </table>
    </div>
  
  <div id="navigator">
    <ul>
<li class="curItem"><a href="/" title="千一网络">首页</a></li><li class="navItemSeparator"></li><li class="normalItem"><a href="/weixin/" title="公众号开发、小程序开发、运营使用">微信开发</a></li><li class="normalItem"><a href="/android/" title="">安卓开发</a></li><li class="normalItem"><a href="/c/2017/03/6885.asp" title="Windows 应用开发">UWP 开发</a></li><li class="normalItem"><a href="/api/" title="">接口开发</a></li><li class="normalItem"><a href="/mobile/" title="手机版网页、移动相关">移动开发</a></li><li class="normalItem"><a href="/jquery/" title="">jQuery</a></li><li class="normalItem"><a href="http://www.runoob.com/nodejs/nodejs-tutorial.html" title="Node.js + MongoDB" target="_blank">Node.js</a></li><li class="normalItem"><a href="https://www.w3cschool.cn/typescript/typescript-tutorial.html" title="" target="_blank">TypeScript</a></li><li class="normalItem"><a href="/docs/" title="">文档库</a></li>
    </ul>
  </div>
</div>



<div class="layout" id="docs"><div class="wrapper">
  <div class="block majorBlock" style="height:1242px;">
    <div class="blockHead"><a href="/docs/">最新发布</a></div>
    <div class="blockBody picText">
      <ul class="docMulti"><li><div class="docPic"><a href="/c/2018/03/8120.asp" target="_blank"><img src="/images/lead/development.png" alt="引导图" /></a></div><div class="docText">  <div class="title"><a href="/c/2018/03/8120.asp" target="_blank">向后兼容、向前兼容</a></div>  <div class="brief"><a href="/c/2018/03/8120.asp" target="_blank">这样理解，把“前”理解为“前进”，也就是“将来”。</a></div></div></li><li><div class="docPic"><a href="/c/2018/03/8119.asp" target="_blank"><img src="/images/lead/java.png" alt="引导图" /></a></div><div class="docText">  <div class="title"><a href="/c/2018/03/8119.asp" target="_blank">Java 数字与字符串的转换</a></div>  <div class="brief"><a href="/c/2018/03/8119.asp" target="_blank">Integer.valueOf、String.valueOf</a></div></div></li><li><div class="docPic"><a href="/c/2018/03/8118.asp" target="_blank"><img src="/images/lead/android.png" alt="引导图" /></a></div><div class="docText">  <div class="title"><a href="/c/2018/03/8118.asp" target="_blank">Java 中 Bundle 的使用</a></div>  <div class="brief"><a href="/c/2018/03/8118.asp" target="_blank">Java 中的 Bundle 是一个可以存储任何混合类型的列表，与 Set、Array 相比：Bundle 的各项数据类型不一样，而 Set、Array 各项数据类型必须一样。</a></div></div></li><li><div class="docPic"><a href="/c/2018/03/8117.asp" target="_blank"><img src="/images/lead/internet.png" alt="引导图" /></a></div><div class="docText">  <div class="title"><a href="/c/2018/03/8117.asp" target="_blank">电商还是比传统商场会造势</a></div>  <div class="brief"><a href="/c/2018/03/8117.asp" target="_blank">好好的三八妇女节，给你改成女神节、女王节，就连 3 月 7 日都不放过，称作女生节。</a></div></div></li><li><div class="docPic"><a href="/c/2018/03/8116.asp" target="_blank"><img src="/images/lead/asp.net.png" alt="引导图" /></a></div><div class="docText">  <div class="title"><a href="/c/2018/03/8116.asp" target="_blank">Microsoft.CodeDom.Providers.DotNetCompilerPlatform</a></div>  <div class="brief"><a href="/c/2018/03/8116.asp" target="_blank">一是在 NuGet 中添加，二是删除 bin 文件夹不需要的内容。</a></div></div></li><li><div class="docPic"><a href="/c/2018/03/8115.asp" target="_blank"><img src="/images/lead/weixin.png" alt="引导图" /></a></div><div class="docText">  <div class="title"><a href="/c/2018/03/8115.asp" target="_blank">当前微信小程序注册、开发的一些规则</a></div>  <div class="brief"><a href="/c/2018/03/8115.asp" target="_blank">小程序虽然可以与公众号绑定，但是并不要求必须要先有公众号。</a></div></div></li><li><div class="docPic"><a href="/c/2018/03/8114.asp" target="_blank"><img src="/images/lead/sqlserver2008.png" alt="引导图" /></a></div><div class="docText">  <div class="title"><a href="/c/2018/03/8114.asp" target="_blank">SQL Server 2012 如何还原 SQL Server 2000 的备份？</a></div>  <div class="brief"><a href="/c/2018/03/8114.asp" target="_blank">将 2000 备份先在 2005/2008 上还原，再在 2005/2008 上备份，最后拿到 2012 上还原。</a></div></div></li><li><div class="docPic"><a href="/c/2018/03/8113.asp" target="_blank"><img src="/images/lead/javascript.png" alt="引导图" /></a></div><div class="docText">  <div class="title"><a href="/c/2018/03/8113.asp" target="_blank">百度编辑器 UEditor 与 KindEditor 获取、设置编辑器内容</a></div>  <div class="brief"><a href="/c/2018/03/8113.asp" target="_blank"></a></div></div></li><li><div class="docPic"><a href="/c/2018/03/8112.asp" target="_blank"><img src="/images/lead/development.png" alt="引导图" /></a></div><div class="docText">  <div class="title"><a href="/c/2018/03/8112.asp" target="_blank">在线接口调试的 BUG</a></div>  <div class="brief"><a href="/c/2018/03/8112.asp" target="_blank">但是这个有个问题，就是它会通过这个网站的服务器中转。</a></div></div></li><li><div class="docPic"><a href="/c/2018/03/8111.asp" target="_blank"><img src="/images/lead/asp.net.png" alt="引导图" /></a></div><div class="docText">  <div class="title"><a href="/c/2018/03/8111.asp" target="_blank">找不到引用协定“CfteaService.XXXServiceSoap”的默认终结点元素。</a></div>  <div class="brief"><a href="/c/2018/03/8111.asp" target="_blank">WebService 配置要放在 Web 项目的 web.config 中。</a></div></div></li></ul>
    </div>
  </div>
  <div class="block minorBlock" style="height:1242px;">
    <div class="blockBody topListBlock minor">

    </div>
  </div>



  
  
</div></div>



<div class="layout"><div class="wrapper">


  <div class="section minorSection" id="direct">
    <div class="block firstBlock">
      <div class="blockBody">
        <ul>
          <li><a href="/c/2010/04/B68JV0DFNNU9NDPN.asp" target="_blank" title="Unable to find a version of the runtime to run this application." class="hot">unable to find a version 解决办法</a></li>
          <li><a href="/c/2006/12/128KWTC67M14NQJD.asp" target="_blank" title="select into 和 insert into select 两种表复制语句" class="hot">insert into select</a></li>
          <li><a href="/search/C%23%u6570%u7EC4" target="_blank" title="C#一维数组、C#多维数组、C#交错数组" class="hot">C#数组</a></li>
          <li><a href="/c/2013/05/5853.asp" target="_blank" title="ID、ClientID、UniqueID">ID、ClientID、UniqueID</a></li>
          <li><a href="/c/2006/12/WOYNSH75QM4NPFRS.asp" target="_blank" title="scrollTop、scrollLeft、scrollWidth、scrollHeight">scrollTop、Left、scrollWidth、Height</a></li>
          <li><a href="/c/751.asp" target="_blank" title="clientHeight、offsetHeight、scrollHeight">clientHeight、offset、scrollHeight</a></li>
          <li><a href="/c/2007/04/NEVLTYFPFJI7WDJL.asp" target="_blank" title="javascript 判断 undefined">javascript 判断 undefined</a></li>
          <li><a href="/c/2006/12/YMWN8SIJIFGIN8MH.asp" target="_blank" title="js字符串转日期">js字符串转日期</a></li>
          <li><a href="/c/2007/03/L5XM4TBIOW6XOEIN.asp" target="_blank">Math 方法速查</a></li>
          <li><a href="/c/2006/09/B8V6AUPYDKWNTYR3.asp" target="_blank">Stream 速查</a></li>
          <li><a href="/c/2006/09/JEY78SF5WTOMZABQ.asp" target="_blank">FSO 速查</a></li>
          <li><a href="/c/2006/09/G8LZ3UCYKE30W5UQ.asp" target="_blank">XMLHTTP 速查</a></li>
          <li><a href="/specials/jsarray/" target="_blank">JavaScript 数组专题</a></li>
          <li><a href="/search/%u95ED%u5305" target="_blank">JavaScript 闭包</a></li>
          <li><a href="/docs/javascript/dom/" target="_blank">DOM</a></li>
          <li><a href="/search/cssText" target="_blank">cssText</a></li>
          <!--<li><a href="http://www.cftea.com/c/2008/06/2LQMTOW5FLA022MQ.asp" target="_blank">“权限”用英语怎么说，该用哪个？</a></li>-->
        </ul>
      </div>
    </div>
    <div class="block">
      <div class="blockBody">
        <ul>
          <li>
            <a href="/tools/online/md5/" target="_blank">MD5 加密工具</a>
            <a href="/tools/online/sha1/" target="_blank" class="hot">SHA-1 加密工具</a>
          </li>
          <li>
            <a href="/tools/online/jsPacker/" target="_blank" class="hot">JS 打包器</a>
            <a href="/tools/online/jsObfuscator/" target="_blank">JS 混淆器</a>
            <a href="http://www.cleancss.com/index.php" target="_blank">cleancss.com</a>
          </li>
          <li>
            <a href="/tools/online/escape/" target="_blank">escape / unescape</a>
            <a href="/references/ascii/" target="_blank">ASCII 码对照表</a>
          </li>
          <li>
            <a href="/tools/online/cmpr/" target="_blank" class="hot">文本比较工具</a>
            <a href="http://www.w3.org/QA/Tools/" target="_blank" class="hot">代码校验</a></li>
          <li><a href="http://ohdave.com/rsa/" target="_blank">RSA in JavaScript</a> <a href="/myip/" target="_blank">我的IP</a></li>
        </ul>
      </div>
    </div>
  </div>
  
  
  <div class="block hslice" id="siteUpdates">
    <div class="blockHead entry-title"><span>千一更新</span></div>
    <div class="blockBody entry-content">
    <ul><li class="ri1"><a href="/c/2018/03/8120.asp" target="_blank" title="向后兼容、向前兼容">向后兼容、向前兼容</a> <span class="updateDate">16</span></li><li class="ri2"><a href="/c/2018/03/8119.asp" target="_blank" title="Java 数字与字符串的转换">Java 数字与字符串的转换</a> <span class="updateDate">16</span></li><li class="ri3"><a href="/c/2018/03/8118.asp" target="_blank" title="Java 中 Bundle 的使用">Java 中 Bundle 的使用</a> <span class="updateDate">16</span></li><li class="ri4"><a href="/c/2018/03/8117.asp" target="_blank" title="电商还是比传统商场会造势">电商还是比传统商场会造势</a></li><li class="ri0 separator"><a href="/c/2018/03/8116.asp" target="_blank" title="Microsoft.CodeDom.Providers.DotNetCompilerPlatform">Microsoft.CodeDom.Providers.DotNet…</a></li><li class="ri1"><a href="/c/2018/03/8115.asp" target="_blank" class="recommended" title="当前微信小程序注册、开发的一些规则">当前微信小程序注册、开发的一些规则</a></li><li class="ri2"><a href="/c/2018/03/8114.asp" target="_blank" title="SQL Server 2012 如何还原 SQL Server 2000 的备份？">SQL Server 2012 如何还原 SQL Serve…</a></li><li class="ri3"><a href="/c/2018/03/8113.asp" target="_blank" title="百度编辑器 UEditor 与 KindEditor 获取、设置编辑器内容">百度编辑器 UEditor 与 KindEditor 获…</a></li><li class="ri4"><a href="/c/2018/03/8112.asp" target="_blank" title="在线接口调试的 BUG">在线接口调试的 BUG</a></li><li class="ri0 separator"><a href="/c/2018/03/8111.asp" target="_blank" title="找不到引用协定“CfteaService.XXXServiceSoap”的默认终结点元素。">找不到引用协定“CfteaService.XXXSe…</a></li><li class="ri1"><a href="/c/2018/03/8110.asp" target="_blank" title="IIS 一直在那里加载的原因之一">IIS 一直在那里加载的原因之一</a></li><li class="ri2"><a href="/c/2018/03/8109.asp" target="_blank" title="如果禁止了向公众号提供位置信息，如何恢复呢？">如果禁止了向公众号提供位置信息，如…</a></li><li class="ri3"><a href="/c/2018/03/8108.asp" target="_blank" title="正则表达式找出 td 中的 colspan、rowspan">正则表达式找出 td 中的 colspan、ro…</a></li><li class="ri4"><a href="/c/2018/03/8107.asp" target="_blank" title="GDI+中发生一般性错误">GDI+中发生一般性错误</a></li><li class="ri0 separator"><a href="/c/2018/03/8106.asp" target="_blank" title="简聊 IIS 连接数">简聊 IIS 连接数</a></li><li class="ri1"><a href="/c/2018/03/8105.asp" target="_blank" title="网页中如何打开百度导航">网页中如何打开百度导航</a></li><li class="ri2"><a href="/c/2018/03/8104.asp" target="_blank" title="onCreate 与 onCreateView 的区别">onCreate 与 onCreateView 的区别</a></li></ul>
    </div>
  </div>
  
  
  <div class="block" id="recommended">
    <div class="blockHead"><span>推荐</span></div>
    <div class="blockBody">
      <div class="show">
<a href="/tools/downloads/ezj_V2.10.zip" target="_blank"><img src="/ads/ezj.png" alt="JavaScript 框架" /></a>
      </div>
      <p>有这样一款 JavaScript 框架：它更符合中国人，它对脑力记忆要求更低，它应用更轻松；它集成了特效、控件，可以一句代码就实现常见特效、控件，功能更强大。</p>
      <p>ezj 的代码很短，常常一句话就可以搞定很复杂的控件，尽管如此，代码短并不是 ezj 盲目追求的目标，所以您在使用过程中会感到非常的轻松。</p>
      <p>立即下载：<a href="/tools/downloads/ezj_V2.10.zip" target="_blank">ezj_V2.10.zip</a></p>
    </div>

  </div>
  
  
  <div class="block throughBlock">
    <div class="blockHead"><span>直达</span></div>
    <div class="blockBody">
      <ul>
        <li>
        <span class="title">ASP</span>
<a href="/c/2009/02/41N8YBQIR5SUKPH2.asp" target="_blank">数组</a>、
<a href="/c/488.asp" target="_blank">注入</a>、
<a href="/c/2006/09/G8LZ3UCYKE30W5UQ.asp" target="_blank">XMLHTTP</a>、
<a href="/c/2006/09/JEY78SF5WTOMZABQ.asp" target="_blank">FSO</a>、
<a href="/c/2006/09/B8V6AUPYDKWNTYR3.asp" target="_blank">Stream</a>、
<a href="/c/2006/09/55SCXBY42VLGJ6RZ.asp" target="_blank">XMLDOM</a>、
<a href="/c/2006/09/MSTLCNDPZ7IZ5XZ5.asp" target="_blank">Dictionary</a>、
<a href="/c/2007/04/K0TFD47HKIDBN1TY.asp" target="_blank">CursorType和LockType</a>、
<a href="/c/2009/01/IIDPOSF27F3IN1KE.asp" target="_blank">ContentType</a>、
<a href="/c/2009/10/OOXX97QIONHANAF9.asp" target="_blank" class="hot">URLDecode</a>、
<a href="/c/2009/10/8Z2A2B0WWZJUT780.asp" target="_blank" class="hot">无组件上传</a>
        </li>
        <li>
        <span class="title">ASP.NET</span>
<a href="/c/2007/11/17JFPZ47155LMES0.asp" target="_blank">验证控件</a>、
<a href="/c/2007/08/NKVAOI57UI0E9HM3.asp" target="_blank">LogParser</a>、
<a href="/c/2007/08/HISC3GTRJCPKVB3O.asp" target="_blank">指令语法</a>、
<a href="/c/2007/08/SOV75ELJVHZWIJ4Q.asp" target="_blank">用户控件</a>、
<a href="/c/2007/08/D6ORMPI98LX24EED.asp" target="_blank">图片图像</a>、
<a href="/c/2008/03/WORRSKSYL4H5KW54.asp" target="_blank">Hashtable</a>、
<a href="/c/2009/04/6W6DDJOWZG1UEN8Z.asp" target="_blank">MVC</a>、
<a href="/c/2009/04/I0E3YGW3NNXJ47MS.asp" target="_blank">动态数据</a>、
<a href="/c/2007/06/OWNMPDV89NDYMAIM.asp" target="_blank">文件</a>、
<a href="/c/2007/06/GM38WLLSDWT2UZCB.asp" target="_blank">目录</a>、
<a href="/c/2008/03/ZMIRZE3K7W6T9RWV.asp" target="_blank">磁盘</a>、
<a href="/c/2007/06/VEXAZL19JWG905RE.asp" target="_blank">时间</a>、
<a href="/c/2008/04/HIPPM40LVUQ64BTF.asp" target="_blank">XML</a>、
<a href="/c/2007/06/CABYMZXGJ6NIUZCH.asp" target="_blank">ADO.NET基础</a>、
<a href="/c/2008/02/DR6K49LWUDTNAZBI.asp" target="_blank">处理Excel</a>、
<a href="/c/2008/06/9BW8M99YDFKSX1A6.asp" target="_blank">SqlCommand</a>、
<a href="/c/2008/03/M907V1BJCLZT192M.asp" target="_blank">声明式数据绑定</a>、
<a href="/c/2007/07/UNNP5Z3DA9CNPIDB.asp" target="_blank">C#数组</a>、
<a href="/c/2007/07/BTDZSESKZBT9ZKN8.asp" target="_blank">C#循环</a>、
<a href="/c/2008/02/PVNV3OCLVUP9V1OU.asp" target="_blank">C#枚举</a>、
<a href="/c/2008/04/OWLS7SL2TZDXP1A8.asp" target="_blank">C#类</a>、
<a href="/c/2009/12/ZALG7X3YVL5RPK1W.asp" target="_blank">C#类重载、隐藏、覆盖、抽象</a>、
<a href="/c/2009/01/YPFSSHHLJX7G5L1P.asp" target="_blank">C#属性</a>、
<a href="/c/2007/08/H89S2ILKP2SPAKT7.asp" target="_blank">抓取网页</a>、
<a href="/c/2007/12/H28H7FS2WDBS9ZLY.asp" target="_blank">WebService</a>、
<a href="/docs/asp.net/ajax/?page=3&sort=pubTime&order=desc" target="_blank">AJAX</a>、
<a href="/c/2009/05/0FBTIQC9VWDODDA7.asp" target="_blank">AJAXLibrary</a>、
<a href="/c/2007/11/72VVBIDVXVWQ585B.asp" target="_blank">网页模板</a>、
<a href="/c/2007/11/TVJFRUI1MH7IYFP8.asp" target="_blank">主题和皮肤</a>、
<a href="/c/2007/11/Y3YXW9KWZJLJ1L0U.asp" target="_blank">控件适配器</a>、
<a href="/c/2008/04/2W2VBD2XA8KF39CT.asp" target="_blank" class="hot">C#加密</a>、
<a href="/c/2008/07/6E6UFX1B6CVUWOO6.asp" target="_blank">成员资格</a>、
<a href="/c/2009/08/HDGH7JCV91X2WM0N.asp" target="_blank">C#3.0</a>、
<a href="/c/2009/08/OEQK7UKUBW6QO2AX.asp" target="_blank">.NET事务</a>、
<a href="/c/2009/08/BKXZ08SXT2V40F4O.asp" target="_blank">LINQ</a>
        </li>
        <li>
        <span class="title">JavaScript</span>
<a href="/c/2008/01/AIA7FNJOHGH3QHFB.asp" target="_blank">类</a>、
<a href="/c/2008/10/IYPM22ADH2V41CDZ.asp" target="_blank">addEventListener</a>、
<a href="/c/2008/06/94WY806OSK2JZY6F.asp" target="_blank">中括号</a>、
<a href="/c/2008/10/YHLOQOLYA0Z0MQVF.asp" target="_blank">大括号</a>、
<a href="/c/2009/04/3T7WXDO9S9VFBXH3.asp" target="_blank">编码转换</a>、
<a href="/c/2009/11/57K54019H4BZ2FQ0.asp" target="_blank" class="hot">HTML编辑器</a>、
<a href="/docs/javascript/ajax/" target="_blank">Ajax</a>、
<a href="/c/2009/10/L6PJJ2Z83MV3A10Z.asp" target="_blank" class="hot">农历算法</a>
        </li>
        <li>
        <span class="title">XHTML+CSS</span>
<a href="/c/2010/01/V2XCQR8GJ2GTQYL6.asp" target="_blank">XML+CSS+XSL</a>、
<a href="/c/2009/02/ZEQE5OVJE5YRISFO.asp" target="_blank">列表</a>、
<a href="/c/2009/05/LS4TA8E8FR5ARG5B.asp" target="_blank">table不常用内容</a>、
<a href="/c/772.asp" target="_blank">千一CSS</a>、
<a href="/c/2008/09/8KK2NMTDXJ4GYU0J.asp" target="_blank">table兼容性</a>、
<a href="/c/2009/05/FNE8ACQ9EPS28PLG.asp" target="_blank">垂直居中</a>、
<a href="/c/2009/11/ID66NSUNUDNS7B6H.asp" target="_blank">DOCTYPE大全</a>、
<a href="/c/2009/11/10TNYIP02WM9JXBY.asp" target="_blank">IE的CSS兼容性</a>、
<a href="/c/2009/11/AGOC636UTXR3DQ7K.asp" target="_blank" class="hot">块级与内联元素</a>
        </li>
        <li>
        <span class="title">数据库</span>
<a href="/c/531.asp" target="_blank">like</a>、
<a href="/c/2008/09/TAVNEWGYORZEMDY8.asp" target="_blank">表连接</a>、
<a href="/specials/trigger/" target="_blank">触发器</a>、
<a href="/c/2008/08/64PDT1UG73AMFENS.asp" target="_blank">SQL2000小数类型</a>、
<a href="/c/2009/04/T6S9NXWXS755FRCE.asp" target="_blank">SQL2008数据类型</a>、
<a href="/c/2009/04/WWHLDISFRTOGPAWE.asp" target="_blank">键索引唯一性聚集</a>、
<a href="/c/2007/01/R3J9PJNYT0DTGIPM.asp" target="_blank">全文索引</a>
        </li>
      </ul>
    </div>
  </div>
  
</div></div>


<div class="layout"><div class="wrapper">
<div class="block throughBlock"><div class="blockBody">
友情链接：
<a href="http://www.91qingmai.com/" target="_blank">青麦学院</a>
、
<a href="http://www.nfa5.com/" target="_blank">南方站长网</a>
、
<a href="http://www.mobile-open.com/" target="_blank">阳和移动开发</a>
、
<a href="http://www.31soft.net/" target="_blank">重庆软件</a>
、
<a href="http://www.wufangbo.com/" target="_blank">前端开发</a>
、
<a href="http://www.cyuyan.com.cn/" target="_blank">C语言</a>
、
<a href="http://code.662p.com/" target="_blank">源码天堂</a>
、
<a href="http://www.softcps.com/" target="_blank">777软件</a>
<br />
<a href="http://www.itmhw.com/" target="_blank">IT网</a>
、
<a href="http://www.admin10000.com/" target="_blank">Web开发者</a>
、
<a href="http://www.android-study.net/" target="_blank" title="Android学习网">Android学习网</a>
、
<a href="http://www.java123.net/" target="_blank">java社区</a>
、
<a href="http://www.itjie.com/" target="_blank">IT界资讯</a>
、
<a href="http://www.itphome.cn/" target="_blank">程序员之家</a>
、
<a href="http://bbs.kindlepai.com" target="_blank">kindle论坛</a>
、
<a href="http://www.1010jiajiao.com/" target="_blank">精英家教网</a>
、
<a href="http://www.glmei.cn/" target="_blank">android开发</a>
、
<a href="http://www.flypeng.com/" target="_blank">鹏鹏电脑知识网</a>
、
<a href="http://www.superqq.com/ " target="_blank">刚刚在线</a>
、
<a href="http://bbs.goupu.org/ " target="_blank">源码论坛</a>
、
<a href="http://www.dotcpp.com/ " target="_blank">C语言网</a>
、
<a href="http://www.xplaysoft.com/" target="_blank">软件玩家</a>
、
<a href="http://www.coohua.cn/" target="_blank">酷划下载</a>
</div></div>
</div></div>

<div class="layout" id="footer"><div class="wrapper">
  
  <div class="block throughBlock">
    <div class="blockBody show">
  <p>创建于2005年 渝ICP备05010272号</p>
  <p>电邮：<a href="mailto:cftea@126.com">cftea@126.com</a></p>
  <p><a href="http://urlm.co/www.cftea.com" target="_blank">网站价值</a></p>
  </p>
    </div>
  </div>
  
</div></div>


<script type="text/javascript" src="/js/ezj_v2.10/ezj.js"></script>

<div class="backgroundCode">
<script type="text/javascript">
/*百度统计*/
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F79de459cc4ef8c80eabe94fb1b91ed71' type='text/javascript'%3E%3C/script%3E"));
</script>
</div>


</body>

</html>