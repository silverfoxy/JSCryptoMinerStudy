<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>在线二维码图片生成器_二维码扫描软件下载_联图二维码</title>
        <meta name="description" content="在线二维码生成器提供免费的在线二维码生成服务，可以把电子名片、文本、wifi网络、电子邮件、短信、电话号码、网址等信息生成对应的二维码图片。二维码手机扫描软件下载。" />
        <meta name="keywords" content="二维码,二维码生成器,二维码图片,二维码是什么,手机二维码,二维码生成,二维码扫描软件,二维码识别软件,手机二维码识别软件,二维码解码器,二维码软件,手机二维码软件,二维码开放平台,二维码接口,二维码API" />
        <link rel="canonical" href="http://www.liantu.com/"/>
        <link href="/css/2013/base.css" type="text/css" rel="stylesheet"/>
        <link href="/css/2013/index.css" type="text/css" rel="stylesheet"/>
        <script type="text/javascript" src="/js/2013/jquery-1.8.2.min.js"></script>
        <script type="text/javascript" src="http://l.tbcdn.cn/apps/top/x/sdk.js?appkey=21494544"></script>
        <script type="text/javascript" src="/js/2013/iColorPicker.js"></script>
        <script type="text/javascript" src="/js/2013/public.js"></script>
        <script type="text/javascript" src="/js/2013/index.js"></script>
        <script type="text/javascript" src="/js/2013/basefn.js"></script>
        <script type="text/javascript" src="/js/2013/qrcode.js"></script>
        <script type="text/javascript" src="/js/2013/canvas.js"></script>
        <script type="text/javascript">var _speedMark = new Date();</script>
    </head>
    <body>
        <div class="mod-fixed">
            <img src="/images/2013/weixin.png" alt="联图二维码小程序" width="200" height="228" />
        </div>
        <div class="top">
            <div class="header">
                <div class="logo">
                    <a href="/"><img src="/images/2013/logo.gif" alt="二维码生成器" width="125" height="38" /></a>
                </div>
                <div class="nav" id="nav">
                    <a href="/" class="active frist"><span>二维码生成</span></a>
                    <a href="/meihua/">二维码美化</a>
                    <a href="/dianshangma/">电商码</a>
                    <a href="/tiaoma/">商品条码查询</a>
                    <a href="http://user.liantu.com/live/" rel="nofollow" target="_blank">活码</a>
                    <a href="http://user.liantu.com/platform/" rel="nofollow" target="_blank">平台码</a>
                    <div class="subnav">
                        <a href="/">二维码生成</a>
                        <a href="/shiliang/">矢量二维码</a>
                    </div>
                </div>
            </div>
        </div>
    <script type="text/javascript" src="/js/2013/subnav.js"></script>
        <div class="main">
            <div class="block">
                <div class="left">
                    <div class="row">
                        <ul class="rowleft" id="fntab">
                            <li class="active" rel="text"><a href="javascript:" class="a1" title="文本"><span>文本</span></a></li>
                            <li rel="card"><a href="javascript:" class="a2" title="名片"><span>名片</span></a></li>
                            <li rel="url"><a href="javascript:" class="a3" title="网址"><span>网址</span></a></li>
                            <li rel="sms"><a href="javascript:" class="a4" title="短信"><span>短信</span></a></li>
                            <li rel="wifi"><a href="javascript:" class="a5" title="WiFi"><span>WiFi</span></a></li>
                            <li rel="telephone"><a href="javascript:" class="a6" title="电话"><span>电话</span></a></li>
                            <li rel="mail"><a href="javascript:" class="a7" title="邮箱"><span>邮箱</span></a></li>
                            <li rel="map"><a href="javascript:" class="a8" title="地图"><span>地图</span></a></li>
                        </ul>
                        <div class="rowright">

                            <div class="fnbox" id="fnbox">
                                <!--文本-->
                                <div class="sub show">
                                    <div class="tit"><span>即时输入即时生成!</span>输入文字</div>
                                    <textarea class="text" id="text_text" autocomplete="off">支持文本、网址和电子邮箱</textarea>
                                    <div class="size">已输入字数：<span id="text_size">0</span>/300</div>

                                    <div class="notic" style="line-height:20px;padding-top:10px;">
                                        联图二维码交流群：518959847<br>
                                        如需动态修改内容，建议使用<a href="http://user.liantu.com/live/" rel="nofollow" target="_blank"><b> 活码 </b></a>功能。
                                    </div>

                                    <div class="da">
                                     <a href="http://www.daguzhe.com/chajian/?site=liantu" id="chajian" target="_blank" rel="nofollow"><img src="/images/2013/da/daguzhe.png" alt="优惠券插件" width="400" height="100"></a>
                                    </div>
                                </div>

                                <!--名片-->
                                <div class="sub">
                                    <div class="tit"><span>即时输入即时生成!</span>输入联系人信息</div>
                                    <ul class="card">
                                        <li>
                                            <label>姓名</label>
                                            <input type="text" id="card_n" class="dinput" maxlength="50"/>
                                        </li>
                                        <li>
                                            <label>电话</label>
                                            <input type="text" id="card_tel" class="dinput short" maxlength="30"/>
                                            <select class="type">
                                                <option value="0">手机</option>
                                                <option value="1">电话</option>
                                            </select>
                                            <div class="addelem"><a href="javascript:" id="addelem">+ 添加电话号码</a></div>
                                        </li>
                                        <li class="litel" id="litel">
                                            <label>电话</label>
                                            <input type="text" id="card_phone" class="dinput short" maxlength="30"/>
                                            <select class="type">
                                                <option value="0">手机</option>
                                                <option value="1">电话</option>
                                            </select>
                                            <a href="javascript:" class="close" id="hidetel"><img src="/images/2013/close.gif"/></a>
                                        </li>
                                        <li>
                                            <label>QQ</label>
                                            <input type="text" id="car_note" class="dinput" maxlength="30"/>
                                        </li>
                                        <li>
                                            <label>电子邮箱</label>
                                            <input type="text" id="card_mail" class="dinput" maxlength="80"/>
                                        </li>
                                        <li>
                                            <label>单位</label>
                                            <input type="text" id="card_org" class="dinput" maxlength="100"/>
                                        </li>
                                        <li>
                                            <label>职位</label>
                                            <input type="text" id="card_til" class="dinput" maxlength="30"/>
                                        </li>
                                        <li>
                                            <label>网址</label>
                                            <input type="text" value="http://" id="card_url" class="dinput" maxlength="255"/>
                                        </li>
                                        <li>
                                            <label>地址</label>
                                            <input type="text" id="card_adr" class="dinput" maxlength="255"/>
                                        </li>
                                    </ul>
                                </div>

                                <!--网址-->
                                <div class="sub">
                                    <div class="tit"><span>即时输入即时生成!</span>输入URL网址</div>
                                    <div class="urltype">
                                        <p><span>专用链接</span><input type="checkbox" id="urloptions"/></p>
                                        <ul id="urlset">
                                            <!--<li class="weixin"><input type="radio" name="url" rel="weixin" id="wpublic"/>公共<span><input type="radio" name="url" rel="weixin" id="wpersonal"/>个人</span></li>-->
                                            <li class="sina"><input type="radio" name="url" rel="sina1" id="spersonal"/>个人<span><input type="radio" name="url" rel="sina2" id="sofficial"/>官微</span></li>
                                            <li class="taobao"><input type="radio" name="url" rel="item" id="titem"/>商品<span><input type="radio" name="url" rel="shop" id="tshop"/>店铺</span></li>
                                        </ul>
                                    </div>
                                    <div class="urlbox">
                                        <input type="text" class="url" id="url_url" value="http://" maxlength="255"/>
                                        <div class="size" id="msg">输入网址</div>
                                    </div>
                                </div>

                                <!--短信-->
                                <div class="sub">
                                    <div class="tit"><span>即时输入即时生成!</span>输入短信内容</div>
                                    <textarea class="sms_text" id="sms_sms"></textarea>
                                    <div class="size">已输入数字：<span id="sms_len">0</span>/300</div>
                                    <div class="sms">
                                        <label>手机号码</label>
                                        <input type="text" id="sms_tel" class="dinput" maxlength="30"/>
                                    </div>
                                </div>

                                <!--WIFI-->
                                <div class="sub">
                                    <div class="tit"><span>即时输入即时生成!</span>输入WiFi帐号信息</div>
                                    <ul class="card">
                                        <li>
                                            <label>网络账号</label>
                                            <input type="text" id="wifi_ssid" class="dinput" maxlength="30"/>
                                        </li>
                                        <li>
                                            <label>密码</label>
                                            <input type="text" id="wifi_p" class="dinput" maxlength="50"/>
                                        </li>
                                        <li>
                                            <label>加密类型</label>
                                            <select class="wifitype" id="wifi_t">
                                                <option value="WPA">WPA/WPA2</option>
                                                <option value="WEP">WEP</option>
                                                <option value="nopass">无加密</option>
                                            </select>
                                        </li>
                                    </ul>
                                </div>

                                <!--电话-->
                                <div class="sub">
                                    <div class="tit"><span>即时输入即时生成!</span>输入电话号码</div>
                                    <div class="ininput">
                                        <label>手机号码</label>
                                        <input type="text" id="telephone_tel" class="dinput" maxlength="30"/>
                                    </div>
                                </div>

                                <!--邮箱-->
                                <div class="sub">
                                    <div class="tit"><span>即时输入即时生成!</span>输入电邮地址</div>
                                    <div class="ininput">
                                        <label>电子邮箱</label>
                                        <input type="text" id="mail_mail" class="dinput" maxlength="80"/>
                                    </div>
                                </div>

                                <!--地图-->
                                <div class="sub">
                                    <div class="tit"><span>即时选择即时生成!</span>选择地理位置</div>
                                    <div class="bdmap" id="bdmap"></div>
                                    <input type="hidden" id="map_map" maxlength="300"/>
                                </div>

                            </div>

                            <div class="prompt">建议内容不超过150个汉字，使低配置手机也能扫描到结果。</div>
                        </div>
                    </div>
                </div>
                <div class="right">
                    <div class="canvas-wrap">
                        <div class="canvas">
                            <canvas height="300" width="300" id="canvas">
                                <a id="pic" target="_blank" href="/" shorturl="/" rel="nofollow"><img id="qrcodeimg" src="/images/2013/liantu.png"/></a>
                            </canvas>
                        </div>
                    </div>
                    <div id="diy_div" class="diy_div">
                        <div class="diy_scroll">
                            <div id="diy_dot" class="diy_dot"></div>
                        </div>
                        <div class="diy_statue">
                            <a id="resetRound1" href="javascript:">液态</a>
                            <a id="resetRound" href="javascript:">直角</a>
                            <a id="resetRound2" href="javascript:">圆角</a>
                        </div>
                    </div>

                    <div class="fnrow">
                        <div class="tab" id="tabset">
                            <a href="javascript:" class="tabelem active">颜色设置</a>
                            <a href="javascript:" class="tabelem">嵌入Logo</a>
                            <a href="javascript:" class="tabelem">嵌入文字</a>
                            <a href="javascript:" class="tabelem">图案样式</a>
                            <a href="javascript:" class="tabelem">其它设置</a>
                        </div>
                        <div class="fnblock" id="fnblock">
                            <div class="fnsubv show">
                                <ul class="colors">
                                    <li class="li1">
                                        <label>前景色</label>
                                        <div class="color">
                                            <input id="fgcolor" name="mycolor" type="text" value="#000000" class="iColorPicker"/>
                                        </div>
                                    </li>
                                    <li class="li2">
                                        <label>渐变颜色</label>
                                        <div class="color">
                                            <input id="gccolor" name="mycolor" type="text" value="#000000" class="iColorPicker"/>
                                        </div>
                                        <a href="javascript:" class="close" id="resetGcColor"><img src="/images/2013/close.gif"/></a>
                                    </li>
                                    <li class="li3">
                                        <label>定位点(外框)</label>
                                        <div class="color">
                                            <input id="ptcolor" name="mycolor" type="text" value="#000000" class="iColorPicker"/>
                                        </div>
                                        <a href="javascript:" class="close" id="resetPtColor"><img src="/images/2013/close.gif"/></a>
                                    </li>

                                    <li class="li4">
                                        <label>背景色</label>
                                        <div class="color">
                                            <input id="bgcolor" name="mycolor" type="text" value="#ffffff" class="iColorPicker"/>
                                        </div>
                                    </li>
                                    <li class="li5">
                                        <label>渐变方式</label>
                                        <select id="gradientWay">
                                            <option value="0">无</option>
                                            <option value="circular">圆形</option>
                                            <option value="backslash" selected="selected">反斜线</option>
                                            <option value="slash">斜线</option>
                                            <option value="horizontal">水平</option>
                                            <option value="vertical">垂直</option>
                                        </select>
                                    </li>
                                    <li class="li6">
                                        <label>定位点(内点)</label>
                                        <div class="color">
                                            <input id="inptcolor" name="mycolor" type="text" value="#000000" class="iColorPicker"/>
                                        </div>
                                        <a href="javascript:" class="close" id="resetInPtColor"><img src="/images/2013/close.gif"/></a>
                                    </li>
                                </ul>
                            </div>

                            <div class="fnsubv">
                                <div class="logotypes" id="logotypes">
                                    <label>圆角<input type="radio" name="logotype" value="icon" /></label>
                                    <label>白底<input type="radio" name="logotype" value="border" /></label>
                                    <label>描边<input type="radio" name="logotype" value="stroke" /></label>
                                    <label>原图<input type="radio" name="logotype" value="default"  checked="checked"/></label>
                                </div>
                                <div class="pic">
                                    <span class="picbtn">
                                        <div class="addpic">
                                            <form  action="/upload.php" method="post" target="oniframe" id="logoform" enctype="multipart/form-data">
                                                <input type="file" id="logoimg" class="addlogo" name="logo"/>
                                            </form>
                                            <iframe name="oniframe" class="iframe" id="iframe" height="0" width="0" frameborder="0"></iframe>
                                        </div>
                                    </span>
                                    <div class="picelem" id="picelem"><span></span><a href="javascript:" class="del" title="删除" id="resetLogoimg"></a></div>
                                </div>
                                <div class="format" id="format">（支持jpg、gif、png、bmp格式图片，不超过20M）</div>
                                <div class="turn" id="turn"><span class="turn1" title="逆时针旋转"></span><span class="turn2" title="顺时针旋转"></span></div>
                            </div>

                            <div class="fnsubv">
                                <div class='content'>
                                    <input class="ctext" id="ctext" type="text" value="输入文本"/>
                                    <input class="cbutton" id="cbutton" type="button" value="确定"/>
                                    <a href="javascript:" class="del" title="删除" id="resetContent"></a>
                                </div>
                                <ul class="fontset">
                                    <li>
                                        <label>效果</label>
                                        <select id="fonteffect">
                                            <option selected="selected" value="default">描边</option>
                                            <option value="in">内融合</option>
                                            <option value="out">外融合</option>
                                            <option value="stretch">拉伸</option>
                                            <option value="3d">3D效果</option>
                                            <option value="light">发光</option>
                                        </select>
                                    </li>
                                    <li>
                                        <label>字号</label>
                                        <select id="fontsize">
                                            <option value="24">24</option>
                                            <option value="26">26</option>
                                            <option selected="selected" value="28">28</option>
                                            <option value="30">30</option>
                                            <option value="32">32</option>
                                            <option value="34">34</option>
                                            <option value="36">36</option>
                                            <option value="38">38</option>
                                        </select>
                                    </li>
                                    <li class="i3">
                                        <label>文字颜色</label>
                                        <div class="color">
                                            <input id="ftcolor" name="mycolor" type="text" value="#000000" class="iColorPicker" style="background-color: rgb(0, 0, 0);">
                                        </div>
                                        <a href="javascript:" class="close" id="resetFtColor" style="display: none;"><img src="/images/2013/close.gif"></a>
                                    </li>
                                </ul>
                            </div>

                            <div class="fnsubv">
                                <div class="pin">
                                    <div class="pin-trigger" id="pin-trigger">定位点样式</div>
                                </div>
                            </div>

                            <div class="fnsubv">
                                <ul class="baseset">
                                    <li>
                                        <label>外边距</label>
                                        <select id="margin">
                                            <option>0px</option>
                                            <option>5px</option>
                                            <option selected="selected">10px</option>
                                            <option>15px</option>
                                            <option>20px</option>
                                            <option>25px</option>
                                            <option>30px</option>
                                            <option>35px</option>
                                            <option>40px</option>
                                            <option>45px</option>
                                            <option>50px</option>
                                        </select>
                                    </li>
                                    <li>
                                        <label>纠错等级</label>
                                        <select id="level">
                                            <option value="L">最低</option>
                                            <option value="M">低</option>
                                            <option value="Q">中等</option>
                                            <option value="H">高</option>
                                        </select>
                                    </li>
                                    <li>
                                        <label>旋转角度</label>
                                        <select id="rotate">
                                            <option value="0" selected="selected">0&deg;</option>
                                            <option value="1">90&deg;</option>
                                            <option value="2">180&deg;</option>
                                            <option value="3">270&deg;</option>
                                        </select>
                                    </li>
                                    <li>
                                        <label>图片大小</label>
                                        <select id="size">
                                            <option value="200">200px</option>
                                            <option value="300" selected="selected">300px</option>
                                            <option value="500">500px</option>
                                            <option value="600">600px</option>
                                            <option value="800">800px</option>
                                            <option value="1000">1000px</option>
                                            <option value="1500">1500px</option>
                                            <option value="2000">2000px</option>
                                        </select>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="other">
                        <div class="save">
                            <form action="/save.php" method="post" target="_blank" id="form">
                                <input type="hidden" name="data" value="" id="pngdata"/>
                                <input type="hidden" name="format" value="base64"/>
                                <input type="hidden" name="filename" value="liantu.png"/>
                                <a href="javascript:void(0);" id="savepng">保存图片</a>
                            </form>
                        </div>
                        <div class="reset-all" id="resetAll"><a href="javascript:">清除设置</a></div>
                        <div class="copy" id="copy">
                            <a href="javascript:">复制图片链接</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="picbox">
                <div class="pictit"><span><a href="/zhishi/2013030948.html" target="_blank">二维码图片美化教程</a></span>网络原创创意二维码生成效果展示，从来高手都来自民间！</div>
                <ul class="pics">
                    <li><img src="/images/2013/case/1.jpg" alt="原创二维码展示1" width="180" height="180"/></li>
                    <li><img src="/images/2013/case/2.jpg" alt="原创二维码展示2" width="180" height="180"/></li>
                    <li><img src="/images/2013/case/3.jpg" alt="个性二维码展示3" width="180" height="180"/></li>
                    <li><img src="/images/2013/case/4.jpg" alt="个性二维码展示4" width="180" height="180"/></li>
                    <li><img src="/images/2013/case/5.jpg" alt="个性二维码展示5" width="180" height="180"/></li>
                </ul>
            </div>
        </div>

        <div align="center"><iframe align="center" frameborder="0" width="960" height="130" scrolling="no" src="https://www.92987.com/iframe.htm" marginwidth="0" marginheight="0" style="background:#fff;"></iframe><br/><br/></div>
        <div class="link">
            <span>友情链接：</span>
            <a href="http://www.84399.com/" target="_blank">小程序商店</a>
            <a href="http://www.0123456789.biz/" target="_blank">区块链</a>
            <a href="http://www.houyuantuan.com/" target="_blank">明星排行榜</a>
            <a href="http://www.0123456789.com/" target="_blank">区块链导航</a>
            <a href="http://www.ip138.com/" target="_blank">IP138实用查询</a>
            <a href="http://10.ip138.com/" target="_blank">十大品牌排行榜</a>
            <a href="http://game.3533.com/ruanjian/" target="_blank">手机软件</a>
            <a href="http://tool.cncn.com/" target="_blank">旅行百宝箱</a>
            <a href="http://www.xudoodoo.com/" target="_blank">微信小程序</a>
            <a href="http://www.xpgod.com/" target="_blank">软件下载</a>
            <a href="http://ditu.cncn.com/" target="_blank">电子地图</a>
            <a href="http://www.xpgod.com/" target="_blank">软件下载天堂</a>
            <a href="https://www.92987.com/360shoujiweishi.htm" target="_blank">360卫士</a>
            <a href="http://www.dajiazhao.com/" target="_blank">免费八字算命</a>
            <a href="http://www.wannianli.com.cn/" target="_blank">万年历</a>
            <a href="http://www.geren-jianli.com/" target="_blank">简历模板</a>
            <a href="http://sj.xiaopi.com/" target="_blank">小皮手游网</a>
            <a href="http://www.25az.com/" target="_blank">安卓游戏下载</a>
            <a href="http://www.z4root.cn/" target="_blank">root</a>
            <a href="http://bbs.25pp.com/" target="_blank">苹果论坛</a>
            <a href="http://www.win7zhijia.cn/" target="_blank">win7系统下载</a>
            <a href="http://www.romjd.com/" target="_blank">ROM基地</a>
            <a href="http://www.baoruan.com/" target="_blank">宝软网</a>
            <a href="http://www.wadongxi.com/" target="_blank">比价网</a>
            <a href="http://www.1ppt.com/" target="_blank">ppt模板</a>
            <a href="http://erge.qqbaobao.com/" target="_blank">儿歌</a>
            <a href="http://bbs.cnmo.com/" target="_blank">手机论坛</a>
            <a href="http://www.i4.cn/" target="_blank">苹果刷机助手</a>
            <a href="http://pad.zol.com.cn/" target="_blank">pad</a>
            <a href="http://www.vvvdj.com/" target="_blank">清风DJ网</a>
            <a href="http://www.ledu365.com/" target="_blank">乐读网</a>
            <a href="http://www.45fan.com/" target="_blank">路饭网</a>
            <a href="http://www.haoqu.net/" target="_blank">好趣网</a>
            <a href="http://www.riji.cn/" target="_blank">日记</a>
            <a href="http://www.jianbihua.org/" target="_blank">简笔画大全</a>
            <a href="http://www.wenshen520.com/" target="_blank">纹身</a>
            <a href="http://pc.xiaopi.com/" target="_blank">安卓模拟器</a>
            <a href="http://www.234.cn/" target="_blank">儿童玩具</a>
            <a href="http://www.wnwb.com/" target="_blank">五笔输入法下载</a>
            <a href="http://www.diyiziti.com/" target="_blank">字体转换</a>
            <a href="http://www.jintianjihao.com/" target="_blank">今天几号</a>
            <a href="http://www.smxs.com/" target="_blank">算命</a>
            <a href="http://www.52ij.com/" target="_blank">教育培训</a>
            <a href="http://www.xxdm.org/" target="_blank">星星动漫</a>
            <a href="http://www.yymp3.com/" target="_blank">音乐mp3</a>            
            <a href="http://www.liantu.cn/" target="_blank">联途旅游网</a>
            <a href="http://www.liantu.cn/tongyou/" target="_blank">同游</a>
            <a href="http://www.gukaifu.com/" target="_blank">股票行情</a>
            <a href="http://www.baoxianshichang.com/" target="_blank">保险大全</a>
            <a href="http://www.luyouqi.com/" target="_blank">路由器</a>
            <a href="http://www.3839.com/" target="_blank">好游快爆</a>
            <a href="https://www.gushi.com/" target="_blank">股市行情</a>
            <a href="http://www.daguzhe.com/" target="_blank">9块9包邮</a>
            <a href="http://www.xuanbiaoqing.com/" target="_blank">微信表情</a>
            <a href="http://www.315fangwei.com/" target="_blank">二维码防伪</a>
        </div>
        <script type="text/javascript">
            <!--
            defalutText($('#text_text'), '支持文本、网址和电子邮箱');
            changeWifi();
            tabfn($('#fntab li'), $('#fnbox .sub'));
            fixtaba($('#fntab a'), $('#fntab li'));
            tabfn($('#tabset .tabelem'), $('#fnblock .fnsubv'));
            elemfocus($('#fnbox .dinput,#url_url,#text_text,#sms_sms'));
            elemSwitch($('#addelem'), $('#litel'));
            openmore($('#urloptions'), $('#urlset'));
            addpic($('#logoimg'), $('#picelem'), $('#turn'), $('#format'));
            hideelem($('#hidetel'), $('#litel'), $('#addelem'), function() {
                $('#card_phone').val('');
            });
            urlselect();
            $(document).ready(function() {
                resetAll();
            });
            if(window.showModalDialog && window.chrome){
                var $chajian=$('#chajian');
                $chajian.attr('href','https://ext.se.360.cn/webstore/detail/cphdikiaggbemapbnhdpeioeljlhkini');
                $chajian.find('img').attr('src','/images/2013/da/youhuijuan.jpg');
            }
//-->
        </script>
        <div id="apiUrl" class="hide"></div>
        <div id="apiText" class="hide"></div>
        <div class="pin-panel" id="pin-panel">
            <span></span>
            <ul>
                <li class="i1 active"></li><li class="i2"></li><li class="i3"></li><li class="i4"></li><li class="i5"></li><li class="i6"></li>
                <li class="i7"></li><li class="i8"></li><li class="i9"></li><li class="i10"></li><li class="i11"></li><li class="i12"></li>
                <li class="i13"></li><li class="i14"></li><li class="i15"></li><li class="i16"></li><li class="i17"></li><li class="i18"></li>
                <li class="i19"></li><li class="i20"></li><li class="i21"></li><li class="i22"></li>
            </ul>
        </div>
        <script type="text/javascript" src="http://api.map.baidu.com/api?v=1.4"></script>
        <script type="text/javascript" src="/js/2013/html5.js"></script>
        <script type="text/javascript" src="/js/2013/ie.js"></script>
        <script type="text/javascript">
        <!--
        window._bd_share_config = {"common": {"bdSnsKey": {}, "bdText": "", "bdMini": "2", "bdMiniList": false, "bdPic": "", "bdStyle": "0", "bdSize": "16"}, "slide": {"type": "slide", "bdImg": "6", "bdPos": "right", "bdTop": "310"}};
        with (document)
            0[(getElementsByTagName('head')[0] || body).appendChild(createElement('script')).src = 'http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion=' + ~(-new Date() / 36e5)];
//-->
        </script>

        <div class="footer">
        厦门联图网络科技有限公司
        <a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=35020302032672" target="_blank" rel="nofollow"><img src="http://www.beian.gov.cn/img/ghs.png" width="20" height="20" style="vertical-align:middle;"/> 闽公网安备 35020302032672号</a>
        <a href="http://www.miitbeian.gov.cn/" target="_blank" rel="nofollow">闽ICP备14017204号-2</a>
Copyright &copy; 2017 liantu.com, All Rights Reserved stat 
</div>
<div class="hide">
	<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?0635661383aaa290c3690f94520a59f1";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

</div>
    </body>
</html>