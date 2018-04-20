<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="baidu-site-verification" content="aKknHDi8xg" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name='description' content='小博无线专注于商业wifi覆盖及运营，为全国商业wifi运营团队提供全面的运营平台和技术服务，且自主研发rippleos路由器固件、小博无线运营平台及小博管家平台满足商业场所wifi覆盖、商业wifi运营、商家客户管理数据分析等需求。'>
    <meta name="keywords" content="小博无线，商业wifi，微信连WiFi，rippletek，rippleos，免费wifi，网络覆盖，商用路由器，wifi广告">
    <meta name="HandheldFriendly" content="true"/>
    <meta name="MobileOptimized" content="320"/>
    <meta name=viewport content="width=device-width, minimum-scale=1.0, maximum-scale=1.0">
    <title>小博无线-领先的商用WiFi开放运营平台</title>
    <script onerror="scriptLoadFailed(event)" src="https://rptk-ttt.oss-cn-hangzhou.aliyuncs.com/js/libs/jquery-1.9.1.min.js" type="text/javascript"></script>
    <script onerror="scriptLoadFailed(event)" type="text/javascript">
      (function () {
        var ONLINE_HOST = 'www.rippletek.com';
        if (window.location.host === ONLINE_HOST) {
            window.YAjax = function() {
                this._self = this;
                this.xmlhttp = this.init();
            };
            window.YAjax.prototype = {
                constructor : YAjax,
                // init xml httpRequest
                init: function() {
                    var xmlhttp = null;
                    if (window.XMLHttpRequest) {
                        xmlhttp = new XMLHttpRequest();
                        //fix bug for some browser of mozillar version
                        if(xmlhttp.overrideMimeType) {
                            xmlhttp.overrideMimeType('text/xml');
                        }
                    } else if (window.ActiveXObject) {
                        var activexName = ['MSXML2.XMLHTTP', 'Microsoft.XMLHTTP'];
                        for (var i=0; i<activexName.length; i++) {
                            try {
                                xmlhttp = new ActiveXObject(activexName[i]);
                                break;
                            } catch(e) {}
                        }
                    }
                    return xmlhttp;
                },
                extend: function(destination, source, override) {
                    if (undefined == override) {
                        override = true;
                    };
                    if (typeof destination != 'object' && typeof destination != 'function') {
                        if (!override) {
                            return destination;
                        } else {
                            destination = {};
                        }
                    }
                    for (var k in source) {
                        if(override || !(k in destination)) {
                            destination[k] = source[k];
                        }
                    }
                    return destination;
                },
                // json to string {name: 'lisi', age: 10} --> name=lisi&age=10
                json2String : function(jsonData) {
                    var strArr = [];
                    for(var k in jsonData) {
                        strArr.push(k + "=" + jsonData[k]);
                    }
                    return strArr.join("&");
                },
                // send http request
                request: function(opt) {
                    var _self = this,
                            isTimeout = false,
                            timeFlag = 0,
                            options = {
                                url: '',   // string
                                data: '',  // json or string
                                method: 'POST',
                                receiveType: 'html',  // html json or xml
                                timeout: 7000,
                                async: true,
                                success: function (){},
                                error: function(xmlhttp){}
                            };
                    if ('data' in opt) {
                        if (typeof opt.data != 'string') {
                            opt.data = this.json2String(opt.data);
                        }
                    }
                    options = this.extend(options, opt);
                    this.xmlhttp.onreadystatechange = function() {
                        var t = options.receiveType.toLowerCase();
                        if (_self.xmlhttp.readyState == 4) {
                            if(!isTimeout && _self.xmlhttp.status == 200) {
                                clearTimeout(timeFlag);
                                if(t == "html") {
                                    options.success(_self.xmlhttp.responseText);
                                } else if(t == "xml") {
                                    options.success(_self.xmlhttp.responseXML);
                                } else if(t == 'json') {
                                    try {
                                        var obj = JSON.parse(_self.xmlhttp.responseText);
                                        options.success(obj);
                                    } catch(e) {
                                        var str = '(' + _self.xmlhttp.responseText + ')';
                                        options.success(eval(str));
                                    }
                                } else {}
                            } else {
                                clearTimeout(timeFlag);
                                options.error(_self.xmlhttp);
                            }
                        }
                    };
                    timeFlag = setTimeout(function() {
                        if (_self.xmlhttp.readyState != 4) {
                            isTimeout = true;
                            _self.xmlhttp.abort();
                            clearTimeout(timeFlag);
                        }
                    }, options.timeout);
                    // open connection to service
                    this.xmlhttp.open(options.method.toUpperCase(), options.url, options.async);
                    if(options.method.toUpperCase() == 'POST') {
                        // set request type for 'post' type
                        this.xmlhttp.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
                        this.xmlhttp.send(options.data);
                    } else {
                        this.xmlhttp.send(null);
                    }
                }
            };

            window.onerror = function (msg, url, line, col, error) {
                if (msg != "Script error." && !url) {
                    return true;
                }
                setTimeout(function () {
                    var data = {};
                    col = col || (window.event && window.event.errorCharacter) || 0;
                    data.url = url;
                    data.line = line;
                    data.col = col;
                    if (error && error.stack) {
                        data.msg = error.stack.toString();
                    }else if (arguments.callee) {
                        var ext = [],
                                f = arguments.callee.caller,
                                c = 3;
                        while (f && (--c > 0)) {
                            ext.push(f.toString());
                            if (f  === f.caller) {
                                break;
                            }
                            f = f.caller;
                        }
                        ext = ext.join(',');
                        data.msg = ext;
                    }
                    if (data.msg && data.msg.indexOf('ajax') < 0) {
                        var xmlhttp = new YAjax(),
                            page = window.location.href,
                            submitData = xmlhttp.extend({
                                type: 'www_js',
                                page: page
                            }, data);
                        xmlhttp.request({
                            type: 'post',
                            url: 'http://hellfire.rippletek.com/dr_js_error',
                            data: JSON.stringify(submitData),
                            dataType: 'json'
                        });
                    }
                }, 0);
                return true;
            };

            var addEvent = function(element, event, func){
                if (element.attachEvent)
                    return element.attachEvent('on' + event, func);
                else
                    return element.addEventListener(event, func, false);
            };

            var domReady = function(handler) {
                // window is loaded already - just run the handler
                if (document && document.readyState==="complete") {
                    return handler();
                }
                // non-IE: DOMContentLoaded event
                if (window.addEventListener) {
                    window.addEventListener('DOMContentLoaded', handler, false);
                } else if (window.attachEvent && window == window.top) {
                    // IE top frame: use scroll hack
                    // IE stuff
                    var _readyQueue = [],
                        _readyIEtop = function() {
                            var fn;
                            try {
                                document.documentElement.doScroll('left');
                                while ((fn = _readyQueue.shift()) != undefined) {
                                    fn();
                                }
                            } catch(err) {
                                setTimeout(_readyIEtop, 50);
                            }
                        };
                    if(_readyQueue.push(handler) == 1) {
                        _readyIEtop();
                    }
                } else if (window.attachEvent) {
                    // IE frame: use onload
                    window.attachEvent("onload", handler);
                }
            };

            var loadRequest = function (data) {
                var xmlhttp = new YAjax(),
                    page = window.location.href;
                xmlhttp.extend(data, {
                    page: page
                });
                xmlhttp.request({
                    type: 'post',
                    url: 'http://hellfire.rippletek.com/dr_js_error',
                    data: JSON.stringify(data),
                    dataType: 'json'
                });
            };

            window.imageLoadFailed = function (e) {
                var target = e.currentTarget,
                    url = target.src || target.href;
                loadRequest({
                    type: 'www_image_failed',
                    url: url,
                    col: '',
                    line: '',
                    msg: 'image load failed'
                });
            };

            window.scriptLoadFailed = function (e) {
                loadRequest({
                    type: 'www_script_failed',
                    url: e.currentTarget.src,
                    col: '',
                    line: '',
                    msg: 'javascript load failed'
                });
            };

            window.cssLoadFailed = function (e) {
                loadRequest({
                    type: 'www_css_failed',
                    url: e.currentTarget.href,
                    col: '',
                    line: '',
                    msg: 'css load failed'
                });
            };

            domReady(function () {
                var imgElements = document.getElementsByTagName('img'),
                    imgLen = imgElements.length;
                for (var i=0; i<imgLen; i++) {
                    addEvent(imgElements[i], 'error', imageLoadFailed);
                };
            });

            //page log
            $.ajax({
                url: 'http://hellfire.rippletek.com/dr_user_click',
                method: 'get',
                dataType: 'json',
                data: {
                    page_name: window.location.href,
                    referer: document.referrer,
                    d_page_source: document.referrer && document.referrer.split('/')[0] + '//' + new URL(document.referrer).hostname
                },
                contentType: 'text/plain'
            });
        } else {
            window.scriptLoadFailed = function () {};
            window.cssLoadFailed = function () {};
            window.imageLoadFailed = function () {};
        }
      })();
    </script>
    <link rel="shortcut icon" href="https://rptk-ttt.oss-cn-hangzhou.aliyuncs.com/ws/images/4.2.6/favicon.ico" type="image/x-icon" onerror="imageLoadFailed(event)"/>
      <script onerror="scriptLoadFailed(event)" src="https://rptk-ttt.oss-cn-hangzhou.aliyuncs.com/ws/4.2.6sea.js" type="text/javascript"></script>
      <script onerror="scriptLoadFailed(event)" type="text/javascript">
        seajs.use("https://rptk-ttt.oss-cn-hangzhou.aliyuncs.com/ws/javascripts/4.2.6/views/index/index.js", function(exports){
          new exports();
        });
      </script>
    <![if !IE]>
    <script onerror="scriptLoadFailed(event)" src="https://rptk-ttt.oss-cn-hangzhou.aliyuncs.com/ws/4.2.6flexible.js" type="text/javascript"></script>
    <![endif]>
    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="r7fwWOWjtVyoILngsnp7yR8PIbSh3qhST3NOtMm7zVNJXzEU8kGG2se3fYxFAsoRY2pI9/6Y8PaZgffHLVEt7Q==" />
    <!--[if lte IE 7]>
	<div class="iehack">
	    爷，自从膝盖中了一箭后，低于IE8的IE浏览器臣妾做不到兼容啊！
	</div>
<![endif]-->

    <![if !IE]>
        <link rel="stylesheet" media="screen" href="https://rptk-ttt.oss-cn-hangzhou.aliyuncs.com/ws/stylesheets/4.2.6/views/index-mobile.css" />
    <![endif]>
    <!--[if IE]>
        <link rel="stylesheet" media="screen" href="https://rptk-ttt.oss-cn-hangzhou.aliyuncs.com/ws/stylesheets/4.2.6/views/index.css" />
    <![endif]-->

    <style type="text/css">
        body{padding-bottom:0;}
        .c-yellow{
            color: #ffae00;
        }
        .a-map{
            position: relative;
            width: 100%;
            height: 720px;
            text-align: center;
            overflow: hidden;
        }
        .a-map img{
            width: 1920px;
            height: 720px;
            position: absolute;
            top: 0;
            left: 50%;
            margin-left: -960px;
        }
        .a-map > div{
            position: absolute;
            width: 100%;
            height: 100%;
            top: 0;
            left: 0;
            color: #333;
            padding-top: 35px;
        }
        .a-map > div > h1{
            font-size: 32px;
            line-height: 32px;
            font-weight: normal;
            margin-bottom: 20px;
        }
        .a-map > div > p{
            font-size: 16px;
            line-height: 16px;
            padding-bottom: 4px;
        }
        .a-point{
            position: relative;
            width: 100%;
            text-align: center;
            color: #fff;
        }
        .a-point > div{
            position: absolute;
            width: 100%;
            height: 100%;
            top: 0;
            left: 0;
        }
        .a-point > img{
            max-width: 100%;
        }
        .a-point > div > table{
            width: 100%;
            height: 100%;
            border: none;
        }
        .a-point > div > table td{
            padding-bottom: 60px;
            height: 100%;
            text-align: center;
            vertical-align: middle;
        }
        .a-point > div h1{
            font-size: 32px;
            font-weight: normal;
            margin-bottom: 20px;
        }
        .a-point > div h1 span{
            font-size: 40px;
        }
        .a-point > div p{
            font-size: 16px;
        }
        .a-item{
            width: 100%;
            overflow: hidden;
        }
        .a-item dl{
            width: 33.333%;
            float: left;
        }
        .a-item dl dt{
            width: 100%;
        }
        .a-item dl dt img{
            max-width: 100%;
            font-size: 0;
        }
        .a-item dl dd{
            padding: 30px 0;
        }
        .a-item dl dd p{
            text-align: center;
            font-size: 16px;
            color: #333;
            line-height: 32px;
        }
    </style>
  </head>
  <body >
    <div id="header" class="header headroom" data-headroom>
  <div class="wrapper clearfix">
    <div class="h1 only-ie">
        <a href="/"><img alt="小博无线商用wifi" src="https://rptk-ttt.oss-cn-hangzhou.aliyuncs.com/ws/images/4.2.6/logo.png" /></a>
    </div>
    <div class="h1 responsive"><a href="/"><img alt="小博无线商用wifi" src="https://rptk-ttt.oss-cn-hangzhou.aliyuncs.com/ws/images/4.2.6/logo.png" /></a></div>
    <span class="header-right">
      <a class="default-link" href="https://cloud.rippletek.com" target="_blank" rel=“nofollow”>运营平台</a>
      <a class="default-link" href="https://a.rippletek.com" target="_blank" rel=“nofollow”>推广平台</a>
      <a class="default-link" href="https://shop.rippletek.com/users/sign_in" target="_blank" rel=“nofollow”>商家平台</a>
      <a class="rui-btn rui-btn-primary" href="http://cloud.rippletek.com/users/sign_up" target="_blank" rel=“nofollow”>注册</a>
    </span>
    <div class="nav">
      <a class="active" href="/">首页</a>
      <a class="" href="/hades_weixin">微信推广</a>
      <a class="" href="/service/privider">产品与服务</a>
      <a class="" href="/device">设备供应</a>
      <a class="" href="/help">技术支持</a>
      <a class="" href="/about">关于我们</a>
      <a target="_blank" href="http://forum.rippletek.com/forum.php">社区</a>
    </div>
  </div>
</div>

    <div class="main official-index">
    <div id="carousel" class="carousel slide carousel-fade section">
        <ol class="carousel-indicators"></ol>
        <div class="carousel-inner"></div>
    </div>
    <div class="a-map">
        <img src="https://rptk-ttt.oss-cn-hangzhou.aliyuncs.com/ws/images/4.2.6/newHomePage/map.png" alt="Map" />
    </div>
    <div class="a-point">
        <div>
            <table>
                <tbody>
                    <tr>
                        <td>
                            <h1>现有热点数<span class="c-yellow">589,728</span>个</h1>
                            <p>广泛运用于餐饮、娱乐、酒店、商超等多个领域场所</p>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
        <img src="https://rptk-ttt.oss-cn-hangzhou.aliyuncs.com/ws/images/4.2.6/newHomePage/hotPoint.jpg" alt="Hotpoint" />
    </div>
    <div class="a-item">
        <dl>
            <dt><img src="https://rptk-ttt.oss-cn-hangzhou.aliyuncs.com/ws/images/4.2.6/newHomePage/t1.jpg" alt="T1" /></dt>
            <dd>
                <p>智能云AC，集成了大数据挖掘、云计算、用户画像、</p>
                <p>近场感知等先进互联网技术</p>
            </dd>
        </dl>
        <dl>
            <dt><img src="https://rptk-ttt.oss-cn-hangzhou.aliyuncs.com/ws/images/4.2.6/newHomePage/t2.jpg" alt="T2" /></dt>
            <dd>
                <p>只需免费注册一个运营平台帐号，即可轻松部署无线方案</p>
                <p>RippleOS固件适配多款主流高性价比设备可供选择</p>
            </dd>
        </dl>
        <dl>
            <dt><img src="https://rptk-ttt.oss-cn-hangzhou.aliyuncs.com/ws/images/4.2.6/newHomePage/t3.jpg" alt="T3" /></dt>
            <dd>
                <p>运营平台持续更新，固件每一月更新一次</p>
            </dd>
        </dl>
    </div>
</div>
<a id="go-top" class="go-top" href="javascript:;"></a>
<div class="notice" style="display: none;">
    <div class="notice-main">
        <div class="rui-alert-danger">
            <div class="rui-alert rui-alert-danger my-alert" role="alert">
              <button type="button" class="rui-close" data-dismiss="alert">
                <span aria-hidden="true">×</span>
              </button>
              <p>放假通知：春节期间，小博无线放假时间为2月5日-2月14日，期间企业QQ、400电话、淘宝旺旺将无人接待，在小博无线运营平台和淘宝店购买设备的将于2月16日统一发货。若有紧急问题请在论坛发帖，谢谢支持。祝您新春愉快！  <a href="http://forum.rippletek.com/thread-8769-1-1.html" target="_blank"><strong>详情>>></strong></a></p>
            </div>
        </div>
    </div>
</div>
<script onerror="scriptLoadFailed(event)" type="text/javascript">
    (function(){
        var _documentWidth = window.innerWidth;
        if(!!window.ActiveXObject || "ActiveXObject" in window){
            //IE浏览器
            var placesIntro = document.getElementById('places-intro'),
                productIntr = document.getElementById('product-intro');
            placesIntro.setAttribute('class','places-intro section');
            productIntr.setAttribute('class','product-intro section');
        }
        if (_documentWidth >= 790) {
            var documentHeight = window.innerHeight + 'px',
                    sections = document.getElementsByClassName('section'),
                    len = sections.length,
                    i = 0;
            for( i; i<len; i++ ){
                sections[i].style.height = documentHeight;
            }
        }
    })();
</script>

    <div id="footer" class="footer">
  <div class="footer-top">
    <div class="wrapper clearfix">
          <div class="help-service">
            <p class="footer-title">支持与服务</p>
            <div class="phone-qq clearfix">
              <div class="phone-left">
                <p>企业QQ技术支持：</p>
                <p>400服务电话：</p>
              </div>
              <div class="phone-center">4008468099</div>
              <div class="qq-image"><script onerror="scriptLoadFailed(event)" charset="utf-8" type="text/javascript" src="http://wpa.b.qq.com/cgi/wpa.php?key=XzkzODAxMjEyNV8yMzIwNzFfNDAwODQ2ODA5OV8"></script></div>
            </div>
            <p>周一至周六 9:00-18:00 (仅收市话费)</p>
          </div>

          <div class="attention-us">
            <p class="footer-title">关注我们</p>
            <div class="attention-content">
                <img class="code-img" alt="扫码关注瑞小博" width="130" height="130" src="https://rptk-ttt.oss-cn-hangzhou.aliyuncs.com/ws/images/4.2.6/code.jpg" />
                <div class="about-us-right">
                  <p>扫码关注官方微信：小博无线</p>
                  <p>新浪微博：<a href="http://weibo.com/u/3683656424" target="_blank">小博无线 官方微博</a></p>
                </div>
            </div>
          </div>
    </div>
  </div>
  <div class="footer-bottom">
    <div class="wrapper">
      <p>成都瑞小博科技有限公司(Chengdu RippleTek Tech Co.,Ltd.)<span>Copyright © 2014-2017 RippleTek All Rights Reserved.</span></p>
      <p>蜀ICP备13026025号-1</p>
    </div>
    <!--可信网站图片LOGO安装开始-->
    <script onerror="scriptLoadFailed(event)" src="http://kxlogo.knet.cn/seallogo.dll?sn=e15060451010058985czpq000000&size=0"></script>
    <!--可信网站图片LOGO安装结束-->
  </div>
</div>

    <script>
        var setCookie = {
            getItem: function(sKey) {
                if (!sKey) {
                    return null;
                }
                return decodeURIComponent(document.cookie.replace(new RegExp("(?:(?:^|.*;)\\s*" + encodeURIComponent(sKey).replace(/[\-\.\+\*]/g, "\\$&") + "\\s*\\=\\s*([^;]*).*$)|^.*$"), "$1")) || null;
            },

            setItem: function(sKey, sValue, vEnd, sPath, sDomain, bSecure) {
                if (!sKey || /^(?:expires|max\-age|path|domain|secure)$/i.test(sKey)) {
                    return false;
                }
                var sExpires = "";
                if (vEnd) {
                    switch (vEnd.constructor) {
                        case Number:
                            sExpires = vEnd === Infinity ? "; expires=Fri, 31 Dec 9999 23:59:59 GMT" : "; max-age=" + vEnd;
                            break;
                        case String:
                            sExpires = "; expires=" + vEnd;
                            break;
                        case Date:
                            sExpires = "; expires=" + vEnd.toUTCString();
                            break;
                    }
                }
                document.cookie = encodeURIComponent(sKey) + "=" + encodeURIComponent(sValue) + sExpires + (sDomain ? "; domain=" + sDomain : "") + (sPath ? "; path=" + sPath : "") + (bSecure ? "; secure" : "");
                return true;
            },

            removeItem: function(sKey, sPath, sDomain) {
                if (!this.hasItem(sKey)) {
                    return false;
                }
                document.cookie = encodeURIComponent(sKey) + "=; expires=Thu, 01 Jan 1970 00:00:00 GMT" + (sDomain ? "; domain=" + sDomain : "") + (sPath ? "; path=" + sPath : "");
                return true;
            },

            hasItem: function(sKey) {
                if (!sKey) {
                    return false;
                }
                return (new RegExp("(?:^|;\\s*)" + encodeURIComponent(sKey).replace(/[\-\.\+\*]/g, "\\$&") + "\\s*\\=")).test(document.cookie);
            },

            keys: function() {
                var aKeys = document.cookie.replace(/((?:^|\s*;)[^\=]+)(?=;|$)|^\s*|\s*(?:\=[^;]*)?(?:\1|$)/g, "").split(/\s*(?:\=[^;]*)?;\s*/);
                for (var nLen = aKeys.length, nIdx = 0; nIdx < nLen; nIdx++) {
                    aKeys[nIdx] = decodeURIComponent(aKeys[nIdx]);
                }
                return aKeys;
            }
        };
        $(function(){
            if(setCookie.getItem('show_banner') == 'false'){
                close_banner();
            }
            $('.rclose').click(function(event) {
                var exp = new Date();
                exp.setTime(exp.getTime() + 24*60*60*1000);
                setCookie.setItem('show_banner',false,exp);
                close_banner();
            });
            function close_banner(){
                $('#footerBanner').css({
                    'opacity': 0,
                    'z-index': '-1'
                });
            }
        });
    </script>
    <script onerror="scriptLoadFailed(event)">
        var _hmt = _hmt || [];
        (function() {
          var hm = document.createElement("script");
          hm.src = "https://hm.baidu.com/hm.js?d1e980d24e032d240898ee5cd95f88dd";
          var s = document.getElementsByTagName("script")[0];
          s.parentNode.insertBefore(hm, s);
        })();
    </script>
  </body>
</html>