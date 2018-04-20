
<html xmlns="http://www.w3.org/1999/xhtml">
<head><link rel="Bookmark" href="IMG/favicon.ico" /><link rel="Shortcut Icon" href="IMG/favicon.ico" /><meta http-equiv="Content-Language" content="zh-CN" /><meta content="all" name="robots" /><meta name="author" content="iwapan.com" /><meta name="Copyright" content="iwapan.com,版权所有,禁止转载" /><meta name="description" content="爱挖盘是一个支持百度网盘,115网盘,迅雷快传,华为网盘等国内外网盘的资源搜索引擎,它能快速提供电影、视频、文档、游戏、软件等资源的网盘下载。" /><meta http-equiv="Cache-Control" content="no-transform " /><meta http-equiv="Cache-Control" content="no-siteapp" />
<!--禁止百度转码-->
 <meta name="keywords" content="爱挖盘,网盘搜索,百度网盘,百度网盘搜索,百度网盘资源搜索引擎,115网盘搜索引擎,华为网盘搜索,城通网盘搜索" /><title>
	爱挖盘-网盘搜索，就是爱挖盘！
</title>
    <style type="text/css">
             html, body
        {
            width: 100%;
            height: 100%;
        }
        body
        {
            margin-left: 0px;
            margin-top: 0px;
            margin-right: 0px;
            margin-bottom: 0px;
        }
       
        .style1
        {
            height: 30px;
          
          
        }
        .textboxdefaultxieti
        {
            font-size:18px;
            font-style:italic;
            color:Silver;
            width:420px;
             height:32px;
             border-width:1px;
             border-color:black;
        }
             .textboxdefaultzhengchang
        {
            font-size:18px;
            font-style:normal;
            color:Black;
            width:420px;
             height:32px;
              border-width:1px;
             border-color:black;
        }
       
       
        .style2
        {
            height: 20px;
        }
      .ssbutton
        {
            height: 32px;
            cursor:pointer;
            width:95px;
            background-image:url("IMG/btn_img.jpg");
            background:#F0F0F0;
            font-size:14px;
            
        }
        .cen {
        margin-right: auto;
        margin-left:auto;
        }
       
    </style>
</head>
<body bgcolor="#ffffff">
    <script src="js/MSClass.js" type="text/javascript" charset="UTF-8"></script> 
    <script language="JavaScript"  type="text/javascript">
        function textFocus() {
            var ss = document.getElementById("TextBox1")
            if (ss.value == '请输入资源名称') {
                ss.value = '';

            }
            ss.className = 'textboxdefaultzhengchang';
        }
        function textBlur() {
            var ss = document.getElementById("TextBox1")
            if (ss.value == '') {
                ss.value = '请输入资源名称';
                ss.className = 'textboxdefaultxieti';
            }
        }
        function imgloading() {
            var viewpanel = document.getElementById("viewpanel");
            viewpanel.style.visibility = "hidden";

           // var zzcx = document.getElementById("zzcx");
           // zzcx.style.display = "inline";
            
            var messagelab = document.getElementById("messagelab");
            messagelab.style.visibility = "hidden";
            var messagehl = document.getElementById("messagehl");
            messagehl.style.visibility = "hidden";
            var messagezk = document.getElementById("messagezk");
            messagezk.style.visibility = "hidden";
            
        }
        function showmaxpic() {
            var goodsmaxpicdiv = document.getElementById("goodsmaxpicdiv");
            goodsmaxpicdiv.style.display = "inline"; //应为inline，目前div层操作有问题。
            goodsmaxpicdiv.style.zIndex = 0;
            var goodsmaxpicdiv = document.getElementById("goodsmaxpic");
            goodsmaxpicdiv.style.display = "inline";
        }
        function notshowmaxpic() {
            var goodsmaxpicdiv = document.getElementById("goodsmaxpicdiv");
            goodsmaxpicdiv.style.display = "none";
            var goodsmaxpicdiv = document.getElementById("goodsmaxpic");
            goodsmaxpicdiv.style.display = "none";
            goodsmaxpicdiv.style.zIndex = -1;
        }
        function show_taobao_gwsetp() {
            var taobao_gwsetp_div = document.getElementById("taobao_gwsetp_div");
            taobao_gwsetp_div.style.display = "inline"; //应为inline，目前div层操作有问题。
            taobao_gwsetp_div.style.zIndex = 0;
            var taobao_gwsetp_img = document.getElementById("taobao_gwsetp_img");
            taobao_gwsetp_img.style.display = "inline";
        }
        function notshow_taobao_gwsetp() {
            var taobao_gwsetp_div = document.getElementById("taobao_gwsetp_div");
             taobao_gwsetp_div.style.display = "none";
            taobao_gwsetp_div.style.zIndex = -1;
            var taobao_gwsetp_img = document.getElementById("taobao_gwsetp_img");
            taobao_gwsetp_img.style.display = "none";
            taobao_gwsetp_img.style.zIndex = -1;
        }
        function showmaxbilitips() {
            var bili_tipsdiv = document.getElementById("bili_tipsdiv");
            bili_tipsdiv.style.display = "inline"; //应为inline，目前div层操作有问题。
            bili_tipsdiv.style.zIndex = 0;
        }
        function notshowmaxbilitips() {
            var bili_tipsdiv = document.getElementById("bili_tipsdiv");
            bili_tipsdiv.style.display = "none";
            bili_tipsdiv.style.zIndex = -1;
        }
</script>

   
    <form name="form1" method="post" action="default.aspx" id="form1" target="_blank" style="position: absolute; width: 100%; top: 0px; left: 0px; height: 100%">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTExMDc1MjcxMTEPZBYCAgMPZBYGAgcPDxYEHgRUZXh0BQ7nmbvlvZV8fOazqOWGjB4LTmF2aWdhdGVVcmwFDH4vbG9naW4uYXNweGRkAhAPD2QWAh4Fc3R5bGUFDWRpc3BsYXk6bm9uZTtkAhIPD2QWAh8CBQ1kaXNwbGF5Om5vbmU7ZGRu+m7BF+bOLPGAWtBPTg6IGVIeng==" />

<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWBAKNs/CiCgLs0bLrBgKM54rGBgKBq7biAoEPHGcXeVp5Ij7+8VJm9IeWAHjP" />
    <div style="position: absolute; width: 100%; height: 100%">
    
        <table style="position: absolute;width:100%; height: 100%; " border="0" cellSpacing="0" cellPadding="0" >
            <tr style="border: 1px outset #000000; background-color: #ECECEC;">
                <td class="style1" nowrap="nowrap" align="left" 
                    style="border-style: outset; border-width: 1px 0px 1px 1px; border-color: #C0C0C0;">
                           <div id="TextDiv1" 
                            style="width:760px;height:15px; overflow:hidden; line-height:15px;">
<span id="Labeltz1">温馨提示：<a style='color:#1f5cb5;'><strong>Ctrl+D</strong></a>把爱挖盘加入收藏,方便日后搜索使用!</span>                             <!-- <ul id="TextContent1">
                                   
                                      <li><img id="Image1" src="IMG/tz.gif" height="10" border="0" /><span id="Label3">欢迎大家使用！</span></li>
                                    <li><img id="Image4" src="IMG/hot.gif" height="10" border="0" /><span id="Label5">温馨提示：<a style='color:#1f5cb5;'><strong>Ctrl+D</strong></a>把爱挖盘加入收藏,方便日后搜索使用!</span></li>
                                    
                                    </ul>
                                  </div>
                                <script type="text/javascript">
                                    /*********文字翻屏滚动*********
                                    new Marquee(["TextDiv1", "TextContent1"], 0, 1, 760, 16, 60, 2000, 1000)	******/
                                  </script>-->
                      
                </td>
                <td class="style1" nowrap="nowrap" align="right" 
                    style="border-style: outset; border-width: 1px 1px 1px 0px; border-color: #C0C0C0">

                   
                                        

                    
                    
                        
                  
                    
                    &nbsp;
                    
                     
               </td>
            </tr>
            <tr>
                <td style="width: 100%; position: relative; height: 100%;" align="center" 
                    colspan="2">
                     
                        <div align="center">
                         <img alt="" src="IMG/logo.png" style="left: 50%; width:180px;" /><a> &nbsp; &nbsp; &nbsp;  &nbsp;</a>
                             <br />
                            <br />
                    
                            <span id="Label4" style="display:inline-block;"><font size="3"></font></span>
                           
                           <br />
                    <input name="TextBox1" type="text" value="请输入资源名称" id="TextBox1" class="textboxdefaultxieti" OnFocus="textFocus();" onclick="this.select();" OnBlur="textBlur();" baiduSug="2" />　<input type="submit" name="Button1" value="挖盘一下" onclick=" imgloading();" id="Button1" class="ssbutton" />
                                <input name="txtHidden" type="text" id="txtHidden" style="visibility:hidden; display: none;" /> 
                            <br />
                                 </div>
                                 
             
                        <br />
                        
                    
                     
                      
                  <iframe style="width:550px;height:90px;border:0px;" frameborder="no" src="top.aspx"></iframe><br/>
                    <!--<iframe style="width:450px;height:70px;border:0px;" frameborder="no" src="sy_share.aspx"></iframe>-->
                    <br />
                    <a href="http://iwapan.com/dingyue.aspx" target="_blank" style="color:red;">福利资源，立即点击订阅！</a>　
                   
     <!--        <a href="http://s.click.taobao.com/f11Smmx" target="_blank" style="color:red;">领取双11“超级红包”，每天可领取一个</a><br/><br/>
               <a href="http://wangpan.baidu.com/wap/link?uk=989943514&shareid=2400440598&third=0" target="_blank" style="color:red;">双11清单，Excel表格下载</a>　-->
                     <br />
                    
                        <span id="messagelab"></span>
                        
                        <br />
                      
                     

                        <span id="zzcx" style="display:none;">正在查询..请稍后</span>
                    <br/>
                        
                    <div id="viewpanel" style="display:none;">
	
                    
</div>
                        <div id="bili_tipsdiv" align="left" 
                            style="border: 1px dashed #C0C0C0; position: absolute; width: 190px; height: 40px; top: 221px; left: 577px; background-color: #FFFFCC; z-index: -1; display:none;">
                            <span id="bili_tips_lab"><font size="2"></font></span>
                        </div>
                    <br />
                 
                </td>
            </tr>
            <tr>
                <td style="position: relative;  width: 100%; height: 60px;" 
                    valign="top" colspan="2">
                 
                    <div align="center">
                                          <!-- 广告位：爱挖盘首页中间 -->
<script type="text/javascript" >BAIDU_CLB_SLOT_ID = "905007";</script>
<script type="text/javascript" src="http://cbjs.baidu.com/js/o.js"></script>
                    </div>
                    <br />
                 
                 
                    <br />
                   
                 
                   

    <style type="text/css">
         .noline{ text-decoration:none;}
         .noline:hover{ text-decoration:underline;}
        </style>
<div align="center">
         
    <a style="font-size:14px;">友情链接:</a><a  style="font-size:14px;" href='http://bbs.iwapan.com/'  target='_blank' style=' text-decoration:none;'>爱挖盘社区</a>　<a  style="font-size:14px;" href='http://www.55hym.com/'  target='_blank' style=' text-decoration:none;'>55薅羊毛</a>　<a  style="font-size:14px;" href='http://yh.zy14.com/'  target='_blank' style=' text-decoration:none;'>购物优惠-汇聚值得买</a>　<a  style="font-size:14px;" href='http://gp.zy14.com/'  target='_blank' style=' text-decoration:none;'>每日涨停股票推荐</a>
    <br />
    <span id="fp_Label1"><font color="#666666" size="2"> ©2014-2015  宁ICP备14000357号 <br/>本网站<a href='top.aspx'  target='_blank' style=' text-decoration:none;'>热门搜索</a>及<a href='http://www.iwapan.com' target='_blank' style=' text-decoration:none;'>网盘搜索</a>结果由百度搜索等产生，不代表<a href='http://www.iwapan.com' target='_blank'>爱挖盘</a>赞成文中内容或立场<a>|QQ群:375818512　</a><a target='_blank' href='http://shang.qq.com/wpa/qunwpa?idkey=3b0690178f001391825eab12ef9fdf2019f2f3165ebe4362d6a80273264b1e17'><img border='0' src='http://pub.idqqimg.com/wpa/images/group.png' alt='网盘搜索' title='网盘搜索'></a></font></span>
    <br />
    <!-- begin olark code
<script data-cfasync="false" type='text/javascript'>/*<![CDATA[*/window.olark || (function (c) {
    var f = window, d = document, l = f.location.protocol == "https:" ? "https:" : "http:", z = c.name, r = "load"; var nt = function () {
        f[z] = function () {
            (a.s = a.s || []).push(arguments)
        }; var a = f[z]._ = {
        }, q = c.methods.length; while (q--) {
            (function (n) {
                f[z][n] = function () {
                    f[z]("call", n, arguments)
                }
            })(c.methods[q])
        } a.l = c.loader; a.i = nt; a.p = {
            0: +new Date
        }; a.P = function (u) {
            a.p[u] = new Date - a.p[0]
        }; function s() {
            a.P(r); f[z](r)
        } f.addEventListener ? f.addEventListener(r, s, false) : f.attachEvent("on" + r, s); var ld = function () {
            function p(hd) {
                hd = "head"; return ["<", hd, "></", hd, "><", i, ' onl' + 'oad="var d=', g, ";d.getElementsByTagName('head')[0].", j, "(d.", h, "('script')).", k, "='", l, "//", a.l, "'", '"', "></", i, ">"].join("")
            } var i = "body", m = d[i]; if (!m) {
                return setTimeout(ld, 100)
            } a.P(1); var j = "appendChild", h = "createElement", k = "src", n = d[h]("div"), v = n[j](d[h](z)), b = d[h]("iframe"), g = "document", e = "domain", o; n.style.display = "none"; m.insertBefore(n, m.firstChild).id = z; b.frameBorder = "0"; b.id = z + "-loader"; if (/MSIE[ ]+6/.test(navigator.userAgent)) {
                b.src = "javascript:false"
            } b.allowTransparency = "true"; v[j](b); try {
                b.contentWindow[g].open()
            } catch (w) {
                c[e] = d[e]; o = "javascript:var d=" + g + ".open();d.domain='" + d.domain + "';"; b[k] = o + "void(0);"
            } try {
                var t = b.contentWindow[g]; t.write(p()); t.close()
            } catch (x) {
                b[k] = o + 'd.write("' + p().replace(/"/g, String.fromCharCode(92) + '"') + '");d.close();'
            } a.P(2)
        }; ld()
    }; nt()
})({
    loader: "static.olark.com/jsclient/loader0.js", name: "olark", methods: ["configure", "extend", "declare", "identify"]
});
    /* custom configuration goes here (www.olark.com/documentation) */
    olark.identify('4933-381-10-8273');/*]]>*/</script><noscript><a href="https://www.olark.com/site/4933-381-10-8273/contact" title="Contact us" target="_blank">Questions? Feedback?</a> powered by <a href="http://www.olark.com?welcome" title="Olark live chat software">Olark live chat software</a></noscript>
 --><!-- end olark code -->
</div>
<div style="display:none">
<script language="javascript" type="text/javascript" src="http://js.users.51.la/16856349.js"></script>
<noscript><a href="http://www.51.la/?16856349" target="_blank"><img alt="&#x6211;&#x8981;&#x5566;&#x514D;&#x8D39;&#x7EDF;&#x8BA1;" src="http://img.users.51.la/16856349.asp" style="border:none" /></a></noscript>
<script type="text/javascript">
    var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
    document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F01a186945ff212f9b2771e47affe5e31' type='text/javascript'%3E%3C/script%3E"));
</script>

</div>


               
                 </td>
            </tr>
        </table>
    
    </div>
    </form>

    <script charset="gbk" src="http://www.baidu.com/js/opensug.js"></script>  
    <!-- 广告位：爱挖盘首页漂浮 -->
<script type="text/javascript" >BAIDU_CLB_SLOT_ID = "903095";</script>
<script type="text/javascript" src="http://cbjs.baidu.com/js/o.js"></script>
    <!-- 广告位：爱挖盘右下悬浮（首页，内容页） -->
<script>
    (function () {
        var s = "_" + Math.random().toString(36).slice(2);
        document.write('<div id="' + s + '"></div>');
        (window.slotbydup = window.slotbydup || []).push({
            id: '2074899',
            container: s,
            size: '0,0',
            display: 'float'
        });
    })();
</script>
<script src="http://dup.baidustatic.com/js/os.js"></script>
</body>

</html>