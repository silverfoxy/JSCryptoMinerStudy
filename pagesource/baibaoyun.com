<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <link rel="icon" href="/favicon.ico">
    <title></title>
    <link href="/static/index/css/bootstrap.min.css" rel="stylesheet">
    <link href="/static/index/css/ie10-viewport-bug-workaround.css" rel="stylesheet">
    <link href="/static/index/css/bby.css" rel="stylesheet">
</head>
    <script>
        function keyd() {
            if (event.keyCode == 13) {
                document.getElementById("js_search_button").click();
            }
        }
    </script>
<!--1084941976-->
<body style="min-height: 1000px">
<nav class="navbar navbar-default navbar-fixed-top" style="width: 100%;    height: 72px;">
    <div class="container">
        <div class="navbar-header" style="    height: 72px;">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar"
                    aria-expanded="false" aria-controls="navbar">
                <span class="sr-only"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="/"> <img class="hd hdimg" src="/static/index/images/tu_1_03.png"></a>
            <a class="header-title">| 打造云办公系统</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
                        <ul class="nav navbar-nav hdft">
            <!-- <li><a href="/index/price" class="jl" >套餐</a></li>-->
                <li  class="active" ><a href="/">首页</a></li>
                <li ><a href="/func">功能介绍</a></li>
                <li ><a href="/scene">使用场景</a></li>
                <!--<li ><a href="/index/about">关于我们</a></li>-->
                <li ><a href="https://doc.baibaoyun.com"  target="_blank">使用帮助</a></li>
            </ul>
                            <!-- 未登录显示-->
                <ul class="nav navbar-nav navbar-right" >
                    <li>
                        <button type="button" class="btn btn-default navbar-btn" style="outline: none" onclick="javascrtpt:window.location.href='/user/bby_register123'">注册</button>
                    </li>
                    <li>
                        <button type="button" class="btn btn-default navbar-btn" style="outline: none" onclick="javascrtpt:window.location.href='/user/bby_login123'">登录</button>
                    </li>
                </ul>
                    </div>
    </div>
</nav>
<div class="init_loading"><div><img src="/static/index/images/loading_simple.gif"/></div></div>
<script>
   var tes= document.getElementById("test");
   if (document.body.offsetWidth > 768) {
       if (tes != null) {
           //    阻止冒泡
           function shows() {
               document.getElementById("caret").setAttribute("class", "carets");
               document.getElementById("articleMenu").setAttribute("class", "nav nav-list menu-second collapseing collapsing");
               document.getElementById("articleMenu").setAttribute("aria-expanded", "true");
               document.getElementById("articleMenu").style.height = '40px';
               setTimeout("show()", 30);
           }
           function show() {
               document.getElementById("er").setAttribute("class", "nav-header menu-first");
               document.getElementById("er").setAttribute("aria-expanded", "true");
               document.getElementById("articleMenu").setAttribute("class", "nav nav-list menu-second collapse in");
               document.getElementById("articleMenu").setAttribute("aria-expanded", "true");
               document.getElementById("articleMenu").removeAttribute('style');
           }
           function heie() {
               document.getElementById("caret").setAttribute("class", "caret");
               document.getElementById("er").setAttribute("class", "nav-header menu-first collapsed");
               document.getElementById("er").setAttribute("aria-expanded", "false");
               document.getElementById("articleMenu").setAttribute("class", "nav nav-list collapse menu-second");
               document.getElementById("articleMenu").setAttribute("aria-expanded", "false");
           }
           tes.onclick = function (event) {
               var er = document.getElementById("er").className;
               if (er == 'nav-header menu-first collapsed') {
                   shows();
               } else {
                   heie();
               }
               event.stopPropagation();
           };
           document.onclick = function (event) {
               heie();
           };
       }
   }
</script>
<div class="mod-index__banner-new">
    <ul class="app-template-header">
        <a href='//pub.baibaoyun.com/' target="_blank">
        <li class="header-item block" id="crate">
            <div class="header-item-icon block " id="crate_dd"></div>
            <div class="header-item-title">开始使用百宝云</div>
            <div class="header-item-msg">如何开始使用百宝云</div>
        </li>
        </a>
        <a href='/exclusive' target="_blank">
        <li class="header-item template" id="crate_1">
            <div class="header-item-icon template" id="crate_dd_1"></div>
            <div class="header-item-title">限时免费定制</div>
            <div class="header-item-msg">零费用,帮您定制云管理系统,马上申请</div>
        </li>
        </a>
        <a href='http://yanzheng.baibaoyun.com/' target="_blank">
        <li class="header-item service" id="crate_2">
            <div class="header-item-icon service" id="crate_dd_2"></div>
            <div class="header-item-title">原百宝云网络验证平台</div>
            <div class="header-item-msg">原百宝云打造的网络验证注册平台</div>

        </li>
        </a>
    </ul>

</div>
<div class="mod-index__search">
    <div class="mod-index__search-wrap">
        <a class="appstar" name="appstar" ></a>
        <form id="searchform" name="searchform"   method="get"  onsubmit="_searchbefore(this);">
        <ul class="mod-index__search-type" id="lie" >
            <li data-val="boutique">精品应用</li>
            <li data-val="latest">最新发布</li>
            <li data-val="newhand">新手专区</li>
            <li data-val="trade">行业分类</li>
            <li data-val="hot">热门应用</li>
        </ul>
        <div class="mod-index__search-right-wrap">

            <input type="text" class="mod-index__search-input" id="keyword" name="keyword" value="" placeholder="搜索云办公应用" onkeydown="keyd(event);">
            <a href="javascript:;" class="mod-index__search-button" id="js_search_button" onclick="mousedownsearch();"></a>
            <input type="hidden" id="type" name="type" value="">
            <input type="hidden" id="category" name="category" value="">
        </div>
        </form>
    </div>
    <div class=" mod-index_suite-bg">
        <div class="mod-index__suite" id="fenlei" style="display: block">
            <div class="bw" id="db1"  style=" display: none; ">
                <ul class="mod-index__suite-wrap" id="tgs" style="display: block;">
                                                <a class=" mod-index__suite-type "
                               href="javascript:;"  data-val="1">行政办公                            </a>
                                                        <a class=" mod-index__suite-type "
                               href="javascript:;"  data-val="2">人力资源                            </a>
                                                        <a class=" mod-index__suite-type "
                               href="javascript:;"  data-val="3">客户关系                            </a>
                                                        <a class=" mod-index__suite-type "
                               href="javascript:;"  data-val="4">进销存                            </a>
                                                        <a class=" mod-index__suite-type "
                               href="javascript:;"  data-val="5">门店管理                            </a>
                                                        <a class=" mod-index__suite-type "
                               href="javascript:;"  data-val="6">生产管理                            </a>
                                                        <a class=" mod-index__suite-type "
                               href="javascript:;"  data-val="8">财务管理                            </a>
                                                        <a class=" mod-index__suite-type "
                               href="javascript:;"  data-val="13">教育培训                            </a>
                                                        <a class=" mod-index__suite-type "
                               href="javascript:;"  data-val="15">房产物业                            </a>
                                                        <a class=" mod-index__suite-type "
                               href="javascript:;"  data-val="14">餐饮                            </a>
                                                        <a class=" mod-index__suite-type "
                               href="javascript:;"  data-val="18">验证                            </a>
                                                        <a class=" mod-index__suite-type "
                               href="javascript:;"  data-val="17">其他                            </a>
                                                        <a class=" mod-index__suite-type "
                               href="javascript:;"  data-val="16">内部专用                            </a>
                                            </ul>
            </div>
            <div class="bw" id="db" style="display: block;">
                <ul  class="mod-index__suite-detail-wrap " id="datalist">
                </ul>
                <div id="pagebox">
                </div>
            </div>
        </div>
    </div>


</div>
<!--<div style="display: none;" class="modal fade in" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" >-->
<!--    <div class="modal-dialog" style="margin-top: 0; ">-->
<!--        <div class="modal-content">-->
<!---->
<!--            <div class="modal-header">-->
<!--                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">-->
<!--                    ×-->
<!--                </button>-->
<!--              <h3 style="text-align: center;margin-top: -2px;color: red">-->
<!--                <img style="width: 33px;margin-right: 5px;margin-top: -5px;" src="/static/index/images/tishi3.png">-->
<!--                  <img style="width: 667px; margin-right: -517px;" src="/static/index/images/tishi7.png">-->
<!--              </h3>-->
<!--                <h4 class="modal-title" id="myModalLabel">-->
<!---->
<!--                   <img   src="/static/index/images/tishis.png">-->
<!--                    <br>-->
<!--                </h4>-->
<!---->
<!--            </div>-->
<!--            <div style="padding: 15px;text-align: right;">-->
<!---->
<!--                <button    id="tishi" type="button" class="btn btn-primary">-->
<!--                    我知道了，下次不再提醒！-->
<!--                </button>-->
<!--            </div>-->
<!--        </div><!-- /.modal-content -->
<!--    </div><!-- /.modal -->
<!--</div>-->
<!--图层-->
<!--<div id="tuceng" class="modal-backdrop fade "></div>-->
<div class="mod-index__footer" >
    <ul class="mod-index__footer-links">
        <li class="mod-index__footer-item mod-index__footer-item_no-extra mod_index_none mode_index_nonex" id="footer-about">
            <a
                target="_blank" href="https://www.baibaoyun.com/about/index/bby/0">关于我们</a>
        </li>
        <li class="mod-index__footer-item"><a  target="_blank"  href="https://www.baibaoyun.com/about/index/bby/1">联系我们</a>
        </li>
        <li class="mod-index__footer-item"><a  target="_blank"  href="https://www.baibaoyun.com/about/index/bby/2">加入我们</a>
        </li>
        <li class="mod-index__footer-item mod_index_none"><a  target="_blank"  href="https://www.baibaoyun.com/download">开发工具</a>
        </li>
    </ul>
    <p class="banquan">
       <a> © 2016-2017 Baibaoyun Inc. All Rights Reserved</a> <a>长沙异次元网络科技有限公司版权所有</a> <a>（湘ICP备15007281号-2）</a><br><a target="_blank" href="/static/index/images/yyzz.jpg">工商注册号 430102000326950</a></p>

    <div class="footer-gwab">
            <div class="footrs_d">
                <a href="http://www.cyberpolice.cn/wfjb/html/index.shtml" target="_blank"><p><img src="/static/index/images/cswj.png" alt="长沙网警"></p></a>
                <a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=43010202000181" target="_blank"><p><img src="/static/index/images/gwab.png" alt="公网安备"></p></a>
                <a href="http://webscan.360.cn/index/checkwebsite/url/www.baibaoyun.com/" target="_blank"><p><img src="/static/index/images/logo_verify.png" alt="360安全网站"></p></a>
                <a href='http://www.hngswj.gov.cn//ei/Ei!certificate.action?id=2c990dab5fdc97ee015fdd39deaf022c' target='_blank' style='border:0;'><img src='/static/index/images/bby_gsj.png' style='border:0;'/></a>
            </div>
    </div>
</div>

<div class="kefu">
    <!--qq聊天代码部分begin-->
    <div class="izl-rmenu">
        <a class="consult" target="_blank"><div class="phone" style="display:none;">0731-85226007</div></a>
        <a class="cart"><div class="pic"></div></a>
        <a href="javascript:void(0)" class="btn_top" style="display: block;"></a>
    </div>
    <a target="_blank"  href="http://wpa.qq.com/msgrd?v=3&uin=2559215848&site=qq&menu=yes" id="udesk-feedback-tab" class="udesk-feedback-tab-left" style="display: block; background-color: black;"></a>
    <!--qq聊天代码部分end-->

</div>
<script src="/static/public/js/jquery.min.js"></script>
<script>
    if(typeof jQuery =='undefined' || typeof $ =='undefined'){
        document.write("<script src='http://apps.bdimg.com/libs/jquery/1.9.1/jquery.min.js'><\/script>");
    }
</script>
<script src="/static/public/js/util.js"></script>
<script src="/static/public/js/respond.min.js"></script>
<script src="/static/public/js/layer/layer.js"></script>
<script src="/static/public/js/bootstrap.min.js"></script>
<script src="/static/public/js/ie10-viewport-bug-workaround.js"></script>
<!--[if IE]>
<script src="/static/index/js/html5shiv.min.js"></script>
<![endif]-->

<script type="text/javascript">
    $(document).ready(function () {
        //   手机端 点击其他区 隐藏 菜单
        if (document.body.offsetWidth < 768) {
            $(".init_loading").hide();
            $(".kefu").hide();
            $(".func-cont").on("touchmove", function () {
                scll();
            }).on("click", function () {
                scll();
            });

            $(".clsd").on("touchmove", function () {
                scll();
            }).on("click", function () {
                scll();
            });

            $(".cnt_row").on("touchmove", function () {
                scll();
            }).on("click", function () {
                scll();
            });

            $(".mod-coror_wap").on("touchmove", function () {
                scll();
            }).on("click", function () {
                scll();
            });

            $(".price-section-3").on("touchmove", function () {
                scll();
            }).on("click", function () {
                scll();
            });

            $(".mod-index__search").on("touchmove", function () {
                scll();
            }).on("click", function () {
                scll();
            });
            $(".mod-index__banner-new").on("touchmove", function () {
                scll();
            }).on("click", function () {
                scll();
            });
            $(".g-flow").on("touchmove", function () {
                scll();
            }).on("click", function () {
                scll();
            });
            $(".mod-index__footer").on("touchmove", function () {
                scll();
            }).on("click", function () {
                scll();
            });
            $(".help_xin").on("touchmove", function () {
                scll();
            }).on("click", function () {
                scll();
            });

            $(".price-section-10").on("touchmove", function () {
                scll();
            }).on("click", function () {
                scll();
            });
            $(".download-content").on("touchmove", function () {
                scll();
            }).on("click", function () {
                scll();
            });
            $(".container-fluid").on("touchmove", function () {
                scll();

            }).on("click", function () {
                scll();
            });//cents
            $("#cents").on("touchmove", function () {
                scll();

            }).on("click", function () {
                scll();
            });
//        document.onclick = function (event) {
//            scll();
//        };
            function scll() {
                var er = document.getElementById("navbar").className;
                if (er != "navbar-collapse collapse") {
                    document.getElementById("navbar").setAttribute("class", "navbar-collapse collapse");
                    document.getElementById("navbar").setAttribute("aria-expanded", "false");
                    document.getElementById("navbar").style.height = "1";
                }
            }
            /*$("body").children().click(function () {
                //这里不要写任何代码
            });*/
        }
        else {
            $(".init_loading").fadeOut(500).addClass("pop_fadeout");
            $(".btn_top").hide();
            $(".btn_top").on("click", function () {
                $('html, body').animate({scrollTop: 0}, 300);
                return false;
            });

            $(window).bind('scroll resize', function () {
                if ($(window).scrollTop() <= 300) {
                    $(".btn_top").hide();
                } else {
                    $(".btn_top").show();
                }
            });
            $("#cents").bind('scroll resize',function(){
                if($(this).scrollTop()<=300){
                    $(".btn_top").hide();
                }else{
                    $(".btn_top").show();
                }
            });
            $(".btn_top").on("click",function(){
                $("#cents").animate({scrollTop: 0},0);
                $('.help_xin').animate({scrollTop: 0},0);
                return false;
            });
            $("[data-toggle='tooltip']").tooltip();
        }
    });
</script>


<script src="/static/public/js/util.js"></script>
<script src="/static/public/js/page/page.js"></script>

<script type="text/javascript">
     $('title').html('百宝云-打造云办公系统|自定义表单|流程报表提醒');
    $("head").append(' <meta name="keywords" content="百宝云进销存,自定义表单系统,免费在线表单,云办公系统,PaaS+SaaS,流程报表提醒">');
    $("head").append(' <meta name="description" content="百宝云是一款强大易用的自定义应用搭建平台，它整合在线表单、流程、数据于一体，支持手机、PC、平板多端使用，支持二次开发，用户可快速在百宝云平台上制作出符合自己需求的企业管理系统，提高工作效率和企业业绩。">');


    function keyd(event) {
        var keyword=$("#keyword").val();
        if(keyword=='')return;
        if (event.keyCode == 13) {
            ajaxGetInfo();
        }

    }
    function mousedownsearch() {
        var keyword=$("#keyword").val();
        if(keyword=='')return;
        ajaxGetInfo();
    }


    function ajaxGetInfo(pno){ //pno 页码
        if(pno==undefined){
            pno=1;
        }
        else{
            location.href = "#appstar";  //跳转到指定锚点 避免首次进入首页就跳转到锚点。
        }
        var _data=$('#searchform').serialize();
        _data+="&m=apptemplateinfo";
        _data+="&p="+pno;

        $.ajax({
            type: "POST",
            url: "",
            dataType: "json",
            data: _data,
            beforeSend: function () {
                layer.closeAll();
                $(".init_loading").fadeIn(350);    
            },
            success: function (data) {
                layer.closeAll();
                $("#datalist").html('');
                $(".init_loading").fadeOut(50).addClass("pop_fadeout");
                //分页
                var pageHtml=goPage(pno,data.pages.pageSize,data.pages.totalRows,'ajaxGetInfo');
                $("#pagebox").html(pageHtml);

                if(data.datalist.length>0){
                    var html ='';
                    $(data.datalist).each(function(i,row){
                        html += '<li data-val="'+row.appid+'" data-ver="'+row.version+'">';
                        html += '<a class="js_suite_item" href="/details?appid='+row.appid+'">';
                        html += '<img src="https:'+row.icon+'" class="mod-index__suite-detail-logo">';
                        html += '<div class="mod-index__suite-detail">';
                        html += '<p class="mod-index__suite-detail-title">' + row.tname + '</p>';
                        html += '<p class="mod-index__suite-detail-littletitle">开发者：' + row.username + '</p>';
                        html += '<p class="mod-index__suite-detail-content">' + row.intro + '</p>';
                        html += '</div>';
                        html += '</a>';
                        //html += '<div style="float: right" class="yulan" data-val="'+row.appid+'" data-ico="'+row.icon+'" data-title="'+row.tname+'" data-tid="'+row.tid+'">预览</div>';
                        html += '</li>';
                    });
                    $("#datalist").html(html);

                }
                else{
                    $("#datalist").html('<div style="min-height: 480px; text-align: center;font-size: 18px;margin-top: 20px;background:url(/static/index/images/nodata.jpg) no-repeat center top;">该分类下目前没有应用</div>');
                }
            }, error: function () {
                layer.closeAll();
                //layer.alert('操作失败！');
            }
        });
    }

    setTimeout( function () {
        ajaxGetInfo();
        //大类遍历绑定点击事件
        $("#lie li").each( function(index,element) {
            $(element).bind('click', function(){
                $("#keyword").val('');
                $("#lie li").each( function(index,element) {
                    $(this).removeClass('mod-index__search-type_active');
                });
                $(this).addClass('mod-index__search-type_active');
                var type=$(this).attr('data-val');
                $("#type").val(type);
                if(type=='trade'){
                    $("#db1").show();
                    $("#tgs a:first").addClass('active');
                    var category=$("#tgs a:first").text();
                    var cid=$("#tgs a:first").attr('data-val');
                    $("#category").val(cid);
                }else{
                    $("#db1").hide();
                    $("#category").val('');
                }
                ajaxGetInfo();
            });
        });

        //行业分类遍历绑定点击事件
        $("#tgs a").each(function(index,element){
            $(element).bind('click', function(){
                $("#keyword").val('');
                var cid=$(this).attr('data-val');
                $("#category").val(cid);
                //选中设置
                $("#tgs a").each( function(index,element) {
                    $(this).removeClass('active');
                });
                //大类选中设置
                bigtypeselect();
                $(this).addClass('active');
                ajaxGetInfo();
            });
        });

        bigtypeselect();
    },800);

    //大类选中设置
    function bigtypeselect() {
        var type=$("#type").val();
        type=type==''?'boutique':type;  //boutique 默认精品应用
        $("#lie li").each( function(index,element) {
            $(this).removeClass('mod-index__search-type_active');
        });
        $("#lie li").each( function(index,element) {
            if(type==$(this).attr('data-val')){
                $(this).addClass('mod-index__search-type_active');
            }
        });
    }

    function createAppByTemplate(templateAppid,version){
        $.ajax({
            type: "POST",
            url: "./index",
            dataType: "json",
            data: "m=crateappbytemplate&templateAppid=" + templateAppid+"&version=" + version,
            beforeSend: function () {
                layer.load(0, {shade: [0.5, '#000']});
            },
            success: function (data) {
                if (data.success == 1) {
                    layer.tips(data.info,100);
                    top.location.href = '/index';
                }
                else {
                    layer.closeAll();
                    layer.alert(data.info);
                }

            }, error: function () {
                layer.closeAll();
               // layer.alert('操作失败！');
            }
        })
    }


    //创建空白应用 2017-7-10
    function createApp(){
        layer.confirm('您确定安装空白应用吗？', function () {
            $.ajax({
                type: "POST",
                url: "",
                dataType: "json",
                data: "m=crateappblank",
                beforeSend: function () {
                    layer.closeAll();
                    layer.load(0, {shade: [0.5, '#000']})
                },
                success: function (data) {
                    layer.closeAll();
                    ;
                    if (data.success == 1) {
                        layer.alert(data.info, 500),
                            top.location.href = '/';
                    }
                    else {
                        layer.alert(data.info);
                    }

                }, error: function () {
                    layer.closeAll();
                    layer.alert('操作失败！');
                }
            });
        });
    }

    //// 这个函数解决“anchor（锚点）”在火狐中 iframe 内无效问题
    function goAnchor()
    {

        var nameElement = $("[name='template']");
        var idElement = $("#template");
        var element  = null;
        if(nameElement.length > 0) {
            element = nameElement;
        }else if(idElement.length> 0) {
            element = idElement;
        }
        if(element)
        {
            location.href='#template';
            var offset= element.offset();  //offset.top
            $('#template').scrollTo(offset.top);
        }
        return false;
    }

//首次进入提示 2017-11-28 去掉提示
//    if (GetCookie("tStatus"))	{
//        $("#myModal").hide();
//        $("#tuceng").hide();
//    }
//    else {
//        $("#tuceng").addClass("in");
//        $("#myModal").show();
//    }
//    $(".close").click(function(){
//        $("#tuceng").hide();
//        $("#myModal").hide();
//    });
//    $("#tishi").click(function(){
//        $("#tuceng").hide();
//        $("#myModal").hide();
//        SetCookie("tStatus",1);
//    });



</script>



</body>
</html>