
<!DOCTYPE html>
<html><head><meta charset="utf-8"><title>咸鱼搜-闲鱼搜索</title></head><script src="./jquery/jquery.min.js"></script><style>
    html body{background-color:#fff;width: 100%;height: 100%;margin: 0;padding: 0;}
    #logo{background:#fff url(./logo_white.gif) no-repeat center; width:119px; height:80px; margin:120px auto 0 auto}
    *{margin:0;padding:0;list-style:none; font-family:"Microsoft YaHei","微软雅黑 Light"，sans-serif，Arial;}
    .lanren-search-form{width:575px;margin:40px auto 100px auto;overflow: hidden;}
    .lanren-search-form .search-bd{height: 25px;}
    .lanren-search-form .search-bd li{font-size:12px;width:60px;height: 25px;line-height: 25px;text-align:center;float: left;cursor: pointer;background-color:#eee;color: #666;}
    .lanren-search-form .search-bd li.selected{color: #fff;font-weight: 700;background-color:#000;}
    .lanren-search-form .search-hd{height:34px;background-color:#000;padding: 3px;position: relative;}
    .lanren-search-form .search-hd .search-input{width: 490px;height: 22px;line-height: 22px;padding: 6px 0;background: none;text-indent: 10px;border: 0;outline: none;position: relative;left: 3px;top: 0;z-index: 5;#margin-left:-10px;}
    .lanren-search-form .search-hd .btn-search{width: 70px;height: 34px;line-height:34px;position: absolute;right: 3px;top: 3px;border: 0;z-index: 6;cursor: pointer;font-size: 12px;color: #fff;font-weight: 700;background: none;outline: none;}
    .lanren-search-form .search-hd .pholder{display: inline-block;padding: 2px 0;font-size: 12px;color: #999;position: absolute;left: 13px;top: 11px;z-index: 4;padding-left:25px;#top:11px;}
    .lanren-search-form .search-hd .s2,.lanren-search-form .search-hd #s2{display: none;}
    .lanren-search-form .search-bg{width: 495px;height: 34px;background-color: #fff;position: absolute;left: 3px;top: 3px;z-index: 1;}
    #super{text-align: center; margin:12px auto 10px auto; width:470px}
    #signture{color:#666; text-align:center; font-size:9px; margin-top:90px}
</style>
<body>
<div id="logo"></div>
<div class="lanren-search-form">
    <div id="search-bd" class="search-bd">
        <ul>
            <li class="selected">宝贝</li>
            <li>用户</li>
        </ul>
    </div>
    <div id="search-hd" class="search-hd">
        <div class="search-bg"></div>
        <input type="text" id="s1" class="search-input" list="languageList">
        <input type="text" id="s2" class="search-input">
        <datalist id="languageList" ></datalist>
        <span class="s1 pholder">输入宝贝的名称</span>
        <span class="s2 pholder">搜索该用户发布的所有宝贝</span>
        <button id="submit" class="btn-search" value="搜索" >搜索闲鱼</button>
    </div>

</div>

<div id="super"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <!-- 咸鱼搜 -->
    <ins class="adsbygoogle"
         style="display:inline-block;width:728px;height:90px"
         data-ad-client="ca-pub-4451792210979154"
         data-ad-slot="3452419886"></ins>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({});
    </script>
</div>

<div id="signture">浙ICP备09001333号-3</div>
<script>
    window.onload = function() {$("#s1").focus();
        //组装查询地址
        var sugurl = "http://suggestion.baidu.com/su?wd=#content#&cb=window.baidu.sug";
        var content = "关键字";
        sugurl = sugurl.replace("#content#", content);
        //定义回调函数
        window.baidu = {
            sug: function(json) {
                console.log(json)
            }
        }
        //动态添加JS脚本
        var script = document.createElement("script");
        script.src = sugurl;
        document.getElementsByTagName("head")[0].appendChild(script);
    }
    $(function(){
        //通用头部搜索切换
        $('#search-hd .search-input').on('input propertychange',function(){
            var val = $(this).val();
            if(val.length > 0){
                $('#search-hd .pholder').hide(0);
            }else{
                var index = $('#search-bd li.selected').index();
                $('#search-hd .pholder').eq(index).show().siblings('.pholder').hide(0);
            }
        })
        $('#search-bd li').click(function(){
            var index = $(this).index();
            $('#search-hd .pholder').eq(index).show().siblings('.pholder').hide(0);
            $('#search-hd .search-input').eq(index).show().siblings('.search-input').hide(0);
            $(this).addClass('selected').siblings().removeClass('selected');
            $('#search-hd .search-input').val('');
        });
        $('.btn-search').click(function () {
            var Q=$('#search-bd li.selected').index()==0?"#s1":"#s2",Q=encodeURI($(Q).val())
                ,TP=$('#search-bd li.selected').index()==0?'&q='+Q:'&usernick='+Q;
            window.open("http://s.2.taobao.com/list/list.htm?_input_charset=utf8"+TP);
        });
        $(document).keyup(function(event){
            if(event.keyCode ==13){
                $('.btn-search').click();
            }
        });
    })
    /*设置监听事件，向输入框中输入内容，当键盘按键弹起的时候，将输入的内容作为参数传入到函数info中*/
    $("#s1").bind("keyup",function(event){
        /*当键盘按下上下键的时候，不进行监听，否则会与keyup事件起冲突*/
        if(event.keyCode == 38 || event.keyCode == 40){
            return false;
        }
        var value = $("#s1").val();
        info(value);
    })
    /*将ajax封装到函数中*/
    function info(value){
        /*百度搜索框智能提示的接口*/
        var url = "https://sp0.baidu.com/5a1Fazu8AA54nxGko9WTAnF6hhy/su";
        /*需要传入的参数，cb是callback的缩写*/
        var data = {
            wd : value,
            cb : "helloword"
        }
        /*因为涉及跨域，这里使用jsonp*/
        $.ajax({
            url : url,
            data : data,
            type : "GET",
            dataType : "jsonp",
            jsonpCallback : "helloword",
            /*跨域成功的时候返回的数据*/
            success : function (result){
                /*返回成功之后可以在开发者工具里的Console打印看一下*/
                console.log(result);
                /*将获取的数据整理后返回到页面*/
                var a = result.s;
                var list = "";
                for(var i in a ){
                    var l = a[i];
                    list += "<option>"+l+"</option>";
                }
                $("#languageList").html(list);
            },
            /*跨域失败的时候返回的数据*/
            error : function(){
                console.log("error");
            }
        })
    }
    /*百度统计*/
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "https://hm.baidu.com/hm.js?a9d4c6adb4f01549484ceb8f48a3d714";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>



<script type="text/javascript">
    (function(win,doc){
        var s = doc.createElement("script"), h = doc.getElementsByTagName("head")[0];
        if (!win.alimamatk_show) {
            s.charset = "gbk";
            s.async = true;
            s.src = "https://alimama.alicdn.com/tkapi.js";
            h.insertBefore(s, h.firstChild);
        };
        var o = {
            pid: "mm_10050870_39882867_151396557",/*推广单元ID，用于区分不同的推广渠道*/
            appkey: "",/*通过TOP平台申请的appkey，设置后引导成交会关联appkey*/
            unid: "",/*自定义统计字段*/
            type: "click" /* click 组件的入口标志 （使用click组件必设）*/
        };
        win.alimamatk_onload = win.alimamatk_onload || [];
        win.alimamatk_onload.push(o);
    })(window,document);
</script>

</body>
</html>