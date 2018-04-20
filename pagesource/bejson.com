<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta charset="utf-8">
<meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" name="viewport" />
<title>在线JSON校验格式化工具（Be JSON）</title>
<meta name="keywords" content="在线,JSON,JSON 校验,格式化,xml转json 工具,在线工具,json视图,可视化,程序,服务器,域名注册,正则表达式,测试,在线json格式化工具,json 格式化,json格式化工具,json字符串格式化,json 在线查看器,json在线,json 在线验证,json tools online,在线文字对比工具" />
<meta name="description" content="在线,JSON,JSON 校验,格式化,xml转json 工具,在线工具,json视图,可视化,程序,服务器,域名注册,正则表达式,测试,在线json格式化工具,json 格式化,json格式化工具,json字符串格式化,json 在线查看器,json在线,json 在线验证,json tools online,在线文字对比工具">
<meta property="qc:admins" content="14002146716252376637571563176" />
<script src="//cdn.bootcss.com/jquery/1.9.1/jquery.min.js"></script>
<link href="//cdn.bootcss.com/bootstrap/3.3.4/css/bootstrap.min.css" rel="stylesheet">
<script src="//cdn.bootcss.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
<link href="//cdn.bootcss.com/layer/3.0.1/skin/default/layer.min.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="/static/css/global.css"/>
<script src="/static/bejson/common/global.js?20180125"></script>
<script src="//cdn.bootcss.com/clipboard.js/1.7.1/clipboard.min.js"></script>
<script>
			var NewVer = 20180125;
		</script>
</head>
<body>
<div class="aw-container-wrap">
<div class="container">
<div class="row">
<div class="aw-content-wrap clearfix">
<div class=" aw-main-content" style="min-height:700px;max-height:2000px">
<nav class="navbar navbar-default" id='top_menu'>
<div class="container-fluid">
<ul class="nav navbar-nav" style="width: 100%;">
<li>
<a href="//www.bejson.com/">首页</a>
</li>
<li class="dropdown hide1">
<a href="#" class="dropdown-toggle" id="jsontools" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">JSON相关<span class="caret"></span></a>
<ul class="dropdown-menu">
<li><a href="//www.bejson.com/">格式化校验</a>
</li>
<li><a href="//www.bejson.com/jsonviewernew/" target="_blank" red>JSON视图</a>
</li>
<li><a href="//www.bejson.com/zhuanyi/" red>JSON压缩转义</a>
</li>
<li><a href="//www.bejson.com/json2javapojo/new/" red>JSON生成Java实体类</a>
</li>
<li><a href="//www.bejson.com/convert/json2csharp/" id="json2csharp">JSON生成C#实体类</a>
</li>
<li><a href="//www.bejson.com/jsoneditoronline/" red>JSON在线编辑器</a>
</li>
<li><a href="//www.bejson.com/color/">JSON着色</a></li>
<li><a href="//www.bejson.com/xml2json/" red>XML-JSON互转</a></li>
<li><a href="//www.bejson.com/jsontools/json2get/" id="json2get">JSON和GET请求字符串互转</a></li>
<li><a href="//www.bejson.com/json/col2json/" id="excel2json">Excel转Json</a></li>
<li><a href="//www.bejson.com/json/json2excel/" id="json2csv">json转csv、excel</a></li>
<li><a href="//www.bejson.com/json/json2yaml/" id="json2csv">在线JSON转yaml,yaml转JSON</a></li>
</ul>
</li>
<li class="dropdown hide1">
<a href="#" id="encTools" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
编码/加密<span class="caret"></span></a>
<ul class="dropdown-menu">
<li><a href="//www.bejson.com/enc/base64/">Base64编码、解码</a></li>
<li><a href="//www.bejson.com/enc/md5/">MD5加密</a></li>
<li><a href="https://somd5.com/" target="_blank" rel="external nofollow" id="demd5">MD5解密</a></li>
<li><a href="//www.bejson.com/enc/aesdes/" id="aes">DES,AES等对称加密解密</a></li>
<li><a href="//www.bejson.com/enc/sha/">SHA加密</a></li>
<li><a href="//www.bejson.com/enc/escape/">Escape编码</a></li>
<li><a href="//www.bejson.com/enc/urlencode/" id="urlEncode">URL编码</a></li>
<li><a href="//www.bejson.com/enc/eval_package/">Javascript Eval加密解密</a></li>
<li><a href="//www.bejson.com/enc/morse/">摩斯密码加密解密</a></li>
<li><a id="unicodechinese" href="/convert/unicode_chinese/">unicode中文互转</a></li>
</ul>
</li>
<li class="dropdown hide1">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" id="formatTools" aria-expanded="false">格式化<span class="caret"></span></a>
<ul class="dropdown-menu">
<li><a href="//www.bejson.com/jshtml_format/">Javascript/HTML压缩、格式化</a></li>
<li><a href="//www.bejson.com/otherformat/css/">CSS压缩、格式化</a></li>
<li><a href="//www.bejson.com/otherformat/xml/">XML压缩、格式化</a></li>
<li><a href="//www.bejson.com/otherformat/sql/" id="formatsql">SQL压缩、格式化</a></li>
</ul>
</li>
<li class="dropdown hide1">
<a href="#" id="httputil" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
网络<span class="caret"></span></a>
<ul class="dropdown-menu">
<li id=""><a href="//www.bejson.com/othertools/profession_request_tools/" target="_blank" rel="external nofollow">模拟HTTP请求工具</a></li>
<li id="websocket"><a href="//www.bejson.com/httputil/websocket/">在线模拟websocket请求工具</a></li>
<li><a href="//www.bejson.com/httputil/getip/">获取你的IP</a></li>
<li><a href="//www.bejson.com/httputil/queryip/" id="queryip">获取IP信息</a></li>
<li><a href="//www.bejson.com/httputil/ip2addr/" id="ip2addr">IP定位周边信息</a></li>
<li><a href="//www.bejson.com/httputil/clientinfo/" id="clientinfo">获取您的浏览器信息</a></li>
<li><a href="//www.bejson.com/httputil/useragent/" id="useragent">常用USER_AGENT</a></li>
<li><a href="//www.bejson.com/convert/ip2int/" id="ip2int">IP转数字,数字转IP</a></li>
<li><a href="//www.bejson.com/convert/subnetmask/" id="subnetmask">TCP/IP子网掩码计算换算</a></li>
<li><a href="http://www.ssleye.com/web/cipher_suites" target="_blank" rel="external nofollow">SSL协议套件探测</a></li>
</ul>
</li>
<li class="dropdown hide1">
<a href="#" id="uitools" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
前端<span class="caret"></span></a>
<ul class="dropdown-menu ul-list">
<li><a href="//www.bejson.com/convert/html_js/" id="html2js">在线html转js,js转html</a></li>
<li><a href="http://www.bejson.com/ui/fontawesome/" id="tinypic">fontawesome图标查询</a></li>
<li id="keycodes"><a href="//www.bejson.com/othertools/keycodes/">在线获取键盘按键值(keycode、ascii码)</a></li>
<li id="genplayer"><a href="/ui/gen_player">生成音乐播放器</a></li>
<li><a href="http://www.bejson.com/ui/compress_img/" id="compress_img">图片在线压缩工具</a></li>
<li><a href="//www.bejson.com/pages/cooleditor/" id="simpleeidtor">在线代码编辑器</a></li>
<li><a href="//www.bejson.com/ui/photoshop/" target="_blank">在线photoshop</a></li>
<li><a href="http://h5.baidu.com/store" target="_blank" rel="external nofollow" id="h5maker">H5模板在线制作</a></li>
<li><a href="//www.bejson.com/ui/borderradius/" id="borderradius">在线生成圆角图片</a></li>
<li><a id="logocreate" href="http://www.bejson.com/ui/create_logo/" id="borderradius" title="IOS安卓手机开发logo图标生成工具">IOS安卓手机开发logo生成工具</a></li>
<li><a href="//www.bejson.com/ui/icomaker/" id="icomaker">ICO图标在线转换工具</a></li>
<li><a href="http://runjs.cn/code" target="_blank" rel="external nofollow" id="runjs">RunJS在线编辑器</a></li>
<li><a href="//www.bejson.com/ui/ueditor/" id="ueditor">ueditor在线代码编辑器</a></li>
<li><a href="//www.bejson.com/ui/getcolor/">在线调色板</a></li>
<li><a href="//www.bejson.com/ui/safecolor/" id="safecolor">WEB安全色</a></li>
<li><a href="//www.bejson.com/ui/image2base64/" id="img2base64">在线图片转Base64编码</a></li>
<li><a href="//www.bejson.com/ui/imagehandler/" id="imghandler">在线图片大小格式(支持webp)转换</a></li>
<li><a href="//www.bejson.com/ui/phonesize/" id="phonesize">iPhone/iPad/Android UI尺寸规范</a></li>
<li><a href="http://www.iconfont.cn/plus/collections/index" target="_blank" rel="external nofollow">阿里巴巴矢量图标库</a></li>
<li><a href="http://fontawesome.io/icons/" target="_blank" rel="external nofollow">fontawesome矢量图标库</a></li>
<li><a href="//www.bejson.com/ui/svg_editor/" id="svgedit">SVG代码编辑预览</a></li>
<li><a href="//www.bejson.com/othertools/libcdn/" id="libcdn">常用JS资源库</a></li>
<li><a href="//www.bejson.com/ui/openweb/" id="openweb">弹出窗口生成器</a></li>
<li><a href="//www.bejson.com/ui/texteditor/" id="texteditor">自动排版工具</a></li>
</ul>
</li>
<li class="dropdown hide1">
<a href="#" id="houduantools" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
后端<span class="caret"></span></a>
<ul class="dropdown-menu">
<li><a href="//www.bejson.com/json2javapojo/new/" red>JSON生成Java实体类</a>
</li>
<li><a href="//www.bejson.com/convert/json2csharp/" id="json2csharp">JSON生成C#实体类</a>
<li><a href="/devtools/sql2pojo/" id="mysql2pojo">mysql转Java实体类</a></li>
<li><a href="//www.bejson.com/othertools/sql2pojo/" id="sql2pojo">oracle转Java实体类</a></li>
<li><a href="https://www.bejson.com/devtools/properties2yaml/" id="prop2yaml">properties转yaml</a></li>
<li><a href="//www.bejson.com/validators/yaml_editor/">YAML在线编辑(校验)器</a>
</ul>
</li>
<li class="dropdown hide1">
<a href="#" id="convertTools" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
转换<span class="caret"></span></a>
<ul class="dropdown-menu ul-list">
<li><a href="//www.bejson.com/convert/camel_underscore/" id="camel2under">驼峰转下划线,下划线转驼峰</a></li>
<li><a href="//www.bejson.com/convert/html_js/" id="html2js">在线html转js,js转html</a></li>
<li><a href="//www.bejson.com/convert/deserialize/" id="deserialize">php反序列化成JSON和代码</a></li>
<li><a href="//www.bejson.com/ui/imagehandler/" id="imghandler">在线图片大小格式(支持webp)转换</a></li>
<li><a href="//www.bejson.com/convert/image_to_svg/" id="tosvg">jpg,png图片在线转svg</a></li>
<li><a href="//www.bejson.com/convert/map/" id="mapdw">在线地图经纬度定位换算</a></li>
<li><a href="//www.bejson.com/ui/px2em/" id="px2em">px转em,em转px</a></li>
<li><a href="//www.bejson.com/ui/image2base64/" id="img2base64">在线图片转Base64编码</a></li>
<li><a id="unicodechinese" href="/convert/unicode_chinese/">unicode中文互转</a></li>
<li><a href="//www.bejson.com/convert/shorturl/" id="shorturl">在线短地址转换</a></li>
<li><a href="//www.bejson.com/convert/unix/">Unix时间转换</a></li>
<li><a href="//www.bejson.com/convert/jinzhi/">进制转换</a></li>
<li><a href="//www.bejson.com/convert/ox2str/">16进制到文本字符串</a></li>
<li><a href="//www.bejson.com/convert/uplowercase/" id="uplowercase">字母大小写转换</a></li>
<li><a href="//www.bejson.com/convert/rgbhex/" id="rgbhex">RGB颜色和HEX互转</a></li>
<li><a href="//www.bejson.com/convert/file2pdf/" id="file2pdf">在线文档转PDF</a></li>
<li><a href="//www.bejson.com/convert/qrcode/" id="qrtools">二维码生成与解码</a></li>
<li><a href="//www.bejson.com/convert/numtohz/" id="numtohz">数字转中文(人民币)</a></li>
<li><a href="//www.bejson.com/convert/filesize/" id="filesizehs">在线文件大小换算</a></li>
<li><a href="//www.bejson.com/convert/nativeascii/" id="navasc">NATIVE/ASCII编码互转工具</a></li>
<li><a href="//www.bejson.com/convert/htmlubb/" id="htmlubb">Html与UBB代码互相转换工具</a></li>
<li><a href="//www.bejson.com/convert/topinying/" id="topinying">汉字转换拼音</a></li>
<li><a href="//www.bejson.com/convert/fullhalf/" id="fullhalf">全角半角转换</a></li>
<li><a href="//www.bejson.com/convert/j2f/" id="j2f">简繁体火星文互转</a></li>
<li><a href="//www.bejson.com/convert/html2markdown/" id="html2markdown">Html转换为MarkDown工具</a></li>
<li><a href='http://tomp3.cn/' target='_blank' title='视频秒转音频' style="color: red;">视频秒转音频</a></li>
</ul>
</li>
<li class="dropdown hide1">
<a href="#" id="convertTools" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
测试<span class="caret"></span></a>
<ul class="dropdown-menu">
<li><a href="//www.bejson.com/othertools/regex/" id="deserialize">正则表达式测试</a></li>
<li><a href="//www.bejson.com/testtools/xpath/" id="deserialize">xpath测试</a></li>
</ul>
</li>
<li class="dropdown hide1">
<a href="#" class="dropdown-toggle" id="otherTools" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
其他<span class="caret"></span></a>
<ul class="dropdown-menu">
<li id="keycodes"><a href="//www.bejson.com/othertools/keycodes/">在线获取键盘按键值(ascii码)</a></li>
<li><a href="//www.bejson.com/tempfile/">临时网盘</a></li>
<li><a href="//www.bejson.com/othertools/fanyi/" target="jquery文档">中英互译</a></li>
<li><a href="//www.bejson.com/othertools/findelement/" id="findbyxpath">寻找图片、链接或xpath寻找元素</a></li>
<li><a href="//www.bejson.com/othertools/finddif/">文字对比找不同处</a></li>
<li><a href="//www.bejson.com/othertools/regex_create/">正则表达式代码生成工具</a></li>
<li><a href="//www.bejson.com/othertools/sqlAppend/">SQL追加或去除双引号</a></li>
<li><a href="//www.bejson.com/othertools/removeDuplicate/">去除重复字符串</a></li>
<li><a href="//www.bejson.com/othertools/sortwords/" id="sortWords">在线根据首字母排序</a></li>
<li><a href="/chargeservice/ocr/">在线文字识别</a></li>
<li><a href="//www.bejson.com/other/qqskey/">获取QQ的SKEY</a></li>
<li><a href="//www.bejson.com/othertools/wordpress/">在线查询wordpress主题模版出处</a></li>
<li><a href="//www.bejson.com/othertools/pic2weibo/">根据微博图片寻找微博出处</a></li>
<li><a href="//www.bejson.com/othertools/ziponline/">在线解压缩获取文件列表名</a></li>
</ul>
</li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" id="jsonapi" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
API<span class="caret"></span></a>
<ul class="dropdown-menu">
<li><a href="//www.bejson.com/knownjson/webInterface/" id="findbyxpath">免费JSON接口</a></li>
<li><a id="chargeapi" target="_blank" href="http://apistore.baidu.com/" rel="external nofollow">收费JSON接口</a></li>
<li><a id="chargeapi" target="_blank" href="https://www.mysubmail.com/sms?s=bejson" rel="external nofollow">短信验证码</a></li>
</ul>
</li>
<li class="dropdown hide1">
<a href="#" class="dropdown-toggle" id="docs" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
文档<span class="caret"></span></a>
<ul class="dropdown-menu  ul-list">
<li><a id="jqapi" href="http://www.bejson.com/apidoc/jquery/" target="_blank" rel="external nofollow">jQuery文档</a></li>
<li><a id="bootcssapi" href="http://v3.bootcss.com/components/" target="_blank" rel="external nofollow">Bootstrap文档</a></li>
<li><a id="vueapi" href="https://cn.vuejs.org/v2/api/" target="_blank" rel="external nofollow">VueJs文档</a></li>
<li><a id="apliayapi" href="http://wiki.open.qq.com/wiki/%E9%A6%96%E9%A1%B5" target="_blank" rel="external nofollow">腾讯开发平台</a></li>
<li><a id="wxapi" href="http://mp.weixin.qq.com/wiki/home/index.html" target="_blank" rel="external nofollow">微信公众平台开发文档</a></li>
<li><a id="wxapi" href="http://mp.weixin.qq.com/wiki/11/74ad127cc054f6b80759c40f77ec03db.html" target="_blank" rel="external nofollow">微信JSSDK开发文档</a></li>
<li><a id="wxapi" href="https://pay.weixin.qq.com/wiki/doc/api/index.html" target="_blank" rel="external nofollow">微信支付开发文档</a></li>
<li><a id="tbapi" href="http://open.taobao.com/api/api_list.htm?spm=a219a.7386789.1.27.Lf4YRD" target="_blank" rel="external nofollow">淘宝开发文档</a></li>
<li><a id="apliayapi" href="https://openhome.alipay.com/developmentDocument.htm" target="_blank" rel="external nofollow">支付宝开发文档</a></li>
<li><a id="apliayapi" href="https://doc.open.alipay.com/docs/doc.htm?articleId=107529&docType=1" target="_blank" rel="external nofollow">支付宝智慧门店文档</a></li>
<li><a id="apliayapi" href="https://docs.open.alipay.com/399" target="_blank" rel="external nofollow">支付宝开发商文档</a></li>
<li><a href="//www.bejson.com/doc/AndroidManifest/" id="androidManifest">Android权限大全</a></li>
<li><a href="//www.bejson.com/knownjson/aboutjson/">什么是JSON</a></li>
<li><a href="//www.bejson.com/knownjson/demo/">举个栗子</a></li>
<li><a href="//www.bejson.com/knownjson/webInterface/">JSON API免费接口</a></li>
<li><a href="//www.bejson.com/knownjson/regexJiaocheng/">正则表达式30分钟入门教程</a></li>
<li><a href="//www.bejson.com/knownjson/httpstate/">HTTP状态码查询</a></li>
<li><a href="//www.bejson.com/doc/httpcontent/">HTTP Content对照表</a></li>
<li><a href="//www.bejson.com/doc/ascii/">ASCII码对照表</a></li>
<li><a href="//www.bejson.com/doc/port/">常用端口解释</a></li>
</ul>
</li>
<li class="dropdown hide1">
<a href="#" class="dropdown-toggle" id="testtools" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">平台工具<span class="caret"></span></a>
<ul class="dropdown-menu">
<li><a rel="external nofollow" target="_blank" href="http://mp.weixin.qq.com/debug">微信公众平台调试工具</a></li>
<li><a id="coupon" rel="external nofollow" target="_blank" href="http://mp.weixin.qq.com/debug/cgi-bin/sandbox?t=cardsign">微信卡券JSAPI签名校验工具</a></li>
<li><a id="wxsign" rel="external nofollow" target="_blank" href="http://mp.weixin.qq.com/debug/cgi-bin/sandbox?t=jsapisign">微信 JS 接口签名校验工具</a></li>
<li><a rel="external nofollow" target="_blank" href="http://qy.weixin.qq.com/debug">微信企业号调试工具</a></li>
<li><a rel="external nofollow" target="_blank" href="http://connect.qq.com/sdk/webtools/">QQ互联API调试工具</a></li>
<li role="separator" class="divider"></li>
<li><a rel="external nofollow" target="_blank" href="http://t.cn/R4617Pf">淘宝oauth2.0测试工具</a></li>
<li><a rel="external nofollow" target="_blank" href="http://t.cn/R461ZZu">淘宝API测试工具</a></li>
<li><a rel="external nofollow" target="_blank" href="http://t.cn/R461Zm2">淘宝错误码查询工具</a></li>
<li><a rel="external nofollow" target="_blank" href="http://t.cn/R461wa7">淘宝商品属性工具</a></li>
<li role="separator" class="divider"></li>
<li><a rel="external nofollow" target="_blank" href="https://openmonitor.alipay.com/acceptance/cloudparse.htm">支付宝联调日志排查</a></li>
<li><a rel="external nofollow" target="_blank" href="http://sandbox.alipaydev.com/home/apiTestTools.htm?method=alipay.security.risk.detect">支付宝API工具</a></li>
<li><a id="paicha" rel="external nofollow" target="_blank" href="https://openmonitor.alipay.com/acceptance/troubleshoot.htm">开发者自助排查工具</a></li>
<li role="separator" class="divider"></li>
<li><a rel="external nofollow" target="_blank" href="http://open.weibo.com/tools/console">新浪微博API工具</a></li>
</ul>
</li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" id="moret" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
更多<span class="caret"></span></a>
<ul class="dropdown-menu">
<li>
<a href="//www.bejson.com/soft/">常用软件下载</a>
</li>
<li>
<a href="//www.bejson.com/robot/" id="td" style="color: green;">我是泰迪</a>
</li>
<li>
<a href="//www.bejson.com/other/blogs/">Blogs</a>
</li>
<li>
<a href="//www.bejson.com/knownjson/msg/">留言</a>
</li>
<li>
<a href="//www.bejson.com/other/whatisnew/">更新日志</a>
</li>
<li>
<a href="//www.bejson.com/other/ads/">广告招租</a>
</li>
</ul>
</li>
<li class="dropdown">
<a id="qqlogin" href="/account/openid/qq/bind/return_url-aHR0cDovL3d3dy5iZWpzb24uY29tLw=="><img style="height: 20px;" src="//www.bejson.com/static/common/QQ2.svg" id="touxiang" class="touxiang"/></a>
</li>
</ul>
</div>
</nav>
<div style="clear:both"></div>
<style>
							.a2016{
								color: white; 
								font-family:"Microsoft YaHei",微软雅黑,"MicrosoftJhengHei",华文细黑,STHeiti,MingLiu ;
								text-align: center;    background: red;    border-radius: 2px;
							}
							
							.touxiang{
								height: 20px;
								line-height: 45px;
							}
							</style>
<blockquote class="layui-elem-quote layui-quote-nm" style='margin-bottom: 5px;display:none;padding: 4px 20px;font-size:13px;    text-align: left;'>
您最近使用了：<span id="history"></span>
</blockquote><link href="/static/bejson/index/index2.css" rel="stylesheet">
<script type="text/javascript">

	if (typeof JSON === 'undefined') {
		document.write('<sc' + 'ript type="text/javascript" src="c/js/json2.js"></sc' + 'ript>');
	}
</script>
<link rel="stylesheet" type="text/css" href="/static/bejson/index/new/style.css?20180227"/>
<div class="panel panel-default">
<div class="panel-heading">
<div class="media">
<div class="media-body">
<a href="http://www.bejson.com/knownjson/aboutjson/" style="font-size: 12px;color:black;">啥是JSON</a>
<a href="/knownjson/aboutjsonp/" style="font-size: 12px;color:black;">啥是JSONP</a>
<a href="/knownjson/demo/" style="font-size: 12px;color:black;">JSON的用法</a>
<a rel="external nofollow" id="toMusic" href="//www.bejson.com/other/music/" style="color: green;" target="_blank">安静的写代码</a>
<a href="https://www.hellojava.com/article/84" target="_blank">jQuery常用代码</a>
<a href="http://www.bejson.com/apidoc/jquery/" target="jquery文档">jQuery文档</a>
<a href="http://www.idaima.com/" rel="external nofollow" style="color: rgb(192, 0, 0);" target="_blank">代码交易平台</a>
<a href="https://www.hellojava.com/links/" style="color:green" target="_blank">Java常用链接</a>
<a href="//www.bejson.com/md/mahua/">Markdown编辑器</a>
<a href="https://promotion.aliyun.com/ntms/act/ambassador/sharetouser.html?userCode=giq860gh&utm_source=giq860gh" target="_blank">阿里云优惠券</a>
<a href="http://www.bejson.com/other/zanzhu/" style="color: red;" target="_blank">赞助我</a>
<a href="http://www.bejson.com/other/video_promotion_code/">感人的视频优惠码</a>
</div>
</div>
</div>
<div class="panel-body" style="padding-top: 0px;">
<div style="clear: both;"></div>
<div style="height: 400px;">
<form name="main" onsubmit="return false" style="margin-top: 10px;">
<textarea id="code" name="code" style="display: none;resize:both"></textarea>
<div class="grippie" id="btnShouOrFang" onclick="" style="">点击俺最大化</div>
<div class="validate">
<div class="left1 validate" id="btn2018032404" style="float:left">
<div class="btn-group" role="group" aria-label="...">
<button class="copy hide" data-ga="copy"></button>
<input name="validate" data-ga="validate" type="submit" id="validate" class="btn btn-primary" value="校验">
<button onclick="show(1)" class="btn btn-info">新版</button>
<input click-type="copy" onclick="$(this).attr('data-clipboard-text',app.editor.getValue())" class="btn btn-warning" type="button" value="复制" />
<input name="validate" class="btn btn-danger" onclick="javascript:json_input.value='';$('#json_input').focus(); " type="reset" value="清空" />
</div>
</div>
<div>
<a href="http://www.layui.com/?from=bejson" rel="external nofollow" target="_blank"><img style="float:left;margin-left:10px" src="//www.bejson.com/apics1/IMG_8433.PNG"/></a>
<a href="https://z.jd.com/project/details/97300.html?fr=bejson" rel="external nofollow" target="_blank"><img style="float:left;margin-left:10px" src="//www.bejson.com/apics1/jdzc.png"/></a>
</div>
</div>
</form>
</div>
<div style="clear: both;"></div>
<section id="result-container">
<pre id="result" class="error"></pre>
</section>
<div class="panel panel-default" style="margin-top: 10px;display:none" id="articlesSDiv">
<div class="panel-body">
<ol id="articlesS">
</ol>
</div>
</div>
<script>
			//GetJs('//ssl-static.hellojava.com/bejson_index_20180219.js','index_min',NewVer)
			GetJs('//ssl-static.hellojava.com/bejson_index_20180219.js','index_min',NewVer)
		</script>
<script>
			$("#btnShouOrFang").show();
			//GetJs("//www.bejson.com//static/bejson/index/new/bejson_index.min.js?20180125","index_min",NewVer);
		</script>
<style type="text/css">
	#ga{
		width:100%;text-align:left;margin-top:10px
	}
	@media screen and (max-width: 1960px){
	    #ga{
	       width:100%
	    }
	}
</style>
<div style="" id="ga">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-2144314048024814" data-ad-slot="3443086547" data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
<div class="panel-footer" style="margin-top: 10px;">
<div style="clear: both;"></div>
<div style="float: left;">
[<a href='http://fly.layui.com/' target='_blank' title='Fly社区'>Fly社区</a>][<a target='_blank' title='路饭网' href="http://www.45fan.com">路饭网</a>][<a href='http://www.idaima.com' target='_blank' title='爱代码'>爱代码</a>][<a href='http://www.w3cschool.cn' target='_blank' title='W3Cschool'>W3Cschool</a>]
[<a href='http://www.go-website.cn' target='_blank' title='网站制作'>网站制作</a>]
[<a href='http://www.91ud.com/' target='_blank' title='微信小程序'>微信小程序</a>]
[<a href='http://www.cssmoban.com/' target='_blank' title='网站模板'>网站模板</a>]
<p>
Copyright © 2011-2017 昆山良讯网络科技有限公司 All rights reserved.<a href="http://www.miibeian.gov.cn/" rel="external nofollow" target="blank" class="beian">苏ICP备16063618号-2</a>
网站使用<a href="http://www.wecenter.com" target="_blank" rel="external nofollow">Wecenter</a>制作</p>
</div>
<div style="float: right;">
<a href="http://www.qiniu.com" rel="external nofollow" title="BeJson云存储赞助商:七牛云" target="_blank"><img src="/static/imgs/qiniu-20170713.png" style="height:54px"></a></div>
<div style="clear: both;"></div>
<p>本站申明:本网站部分工具是站长整合网上已有工具、开源包等，并全部遵循原有协议发布，著作权归属原作者或是团队。</p>
</div>
</div>
<script>

	jQuery(document).keypress(function(e) {
				if(e.ctrlKey && e.which == 13 || e.which == 10) {
					$(".btn-primary").click();
				} 
		});
		
</script>
<a href="javascript:;" onclick="showList()" data-target="#mod" data-toggle="modal" target="_blank" style="top: 32%;right: 0px;position: fixed;width: 30px;height: 30px;text-decoration: none;">
<div id="jiaqun" style="border-bottom-left-radius:  4px;border-top-left-radius:4px;background-color: #00AFE4;color: seashell;text-align: center;padding: 10px;">
菜
</div>
</a>
<a href="/qun.php" target="_blank" style="top: 40%;right: 0px;position: fixed;width: 30px;height: 30px;text-decoration: none;">
<div id="jiaqun" style="border-bottom-left-radius:  4px;border-top-left-radius:4px;background-color: #00AFE4;color: seashell;text-align: center;padding: 10px;">
群
</div>
</a>
<a href="javascript:;" onclick="window.open('tencent://message/?uin=624767717&amp;Site=www.bejson.com&amp;Menu=yes')"target="_blank" style="top: 48%;right: 0px;position: fixed;width: 30px;height: 30px;text-decoration: none;">
<div id="jiaqun" style="border-bottom-left-radius:  4px;border-top-left-radius:4px;background-color: #00AFE4;color: seashell;text-align: center;padding: 10px;">
Q
</div>
</a>
<ul id="myMenu">
<li><a href="javascript:;" onclick="showList()" data-target="#mod" data-toggle="modal" target="_blank">显示菜单</a></li>
<li><a href="http://www.bejson.com/other/zanzhu/">打赏几个钱儿</a></li>
<li><a href="https://www.hellojava.com/articles/all/newest" target="_blank">逛逛Java社区</a></li>
</ul>
<script type="text/javascript">
	var myMenu = document.getElementById("myMenu");
document.addEventListener("contextmenu", function(event){
    event.preventDefault();
    myMenu.style.display = "block";
    //获取鼠标视口位置
    myMenu.style.top = event.clientY + "px";
    myMenu.style.left = event.clientX + "px";
});
document.addEventListener("click", function(event){
    myMenu.style.display = "none";
});

</script>
<script src="https://cdn.bootcss.com/layer/3.0.1/layer.min.js"></script>
</div></div></div></div></div>
<script src="/static/js/bejsoncommon.js?v=20170711"></script>
<script>
//GetJs("/static/js/bejsoncommon.js?v=20170711","bejson_common",NewVer);
</script>
<script src="https://s9.cnzz.com/z_stat.php?id=3302454&web_id=3302454" async="async" language="JavaScript"></script>
</div>
</body></html>