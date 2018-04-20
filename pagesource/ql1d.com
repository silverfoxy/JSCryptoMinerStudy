<!DOCTYPE html>
<html>
<head>
    <meta name="language" content="en">
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
	<meta name="壹点网_1">
    <!--<meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1">-->
    <meta name="viewport"
          content="width=device-width, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0">
    <meta name="format-detection" content="telephone=no">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <link rel="shortcut icon" href="/Public/yidian/img/favicon.ico">
    <!-- 系统定义 -->
    <link rel="stylesheet" href="http://7xo5s3.com1.z0.glb.clouddn.com/static/foundation/css/foundation.min.css">
    <script src='http://7xo5s3.com1.z0.glb.clouddn.com/static/jquery-2.1.4.min.js'></script>
    <script src="http://7xo5s3.com1.z0.glb.clouddn.com/static/foundation/js/foundation.min.js"></script>
    <script src="/Public/yidian/js/global.js"></script>
    <link rel="stylesheet" href="/Public/yidian/css/yidian.css?t=14"/>
    <link rel="stylesheet" href="/Public/yidian/css/iconfont/iconfont.css"/>
   
	<title>齐鲁壹点网-山东齐鲁晚报新闻客户端官网</title>
		<meta name="description" content="齐鲁壹点网，系齐鲁晚报手机客户端齐鲁壹点的PC网站，内容主要为齐鲁晚报、生活日报原创新闻，齐鲁壹点原创新闻，国内外热点新闻，是济南及山东各地本地新闻及生活资讯的聚合平台和互动平台/">
		<meta name="keywords" content="齐鲁晚报，齐鲁新闻，山东新闻，齐鲁壹点，齐鲁一点"/>

	
    <style>
        .reveal-modal {
            /* position: fixed;*/
        }
        body {
            background-color: #EEEEEE;
            overflow: visible !important;
        }
    </style>

    <!-- 百度联盟 -->
    <meta name="baidu-site-verification" content="j7STQqa9i5"/>

    <!-- 搜狗搜索平台验证码 -->
    <meta name="sogou_site_verification" content="oTTwTafJoI"/>     

    <meta name="360-site-verification" content="2c8b790b5b6fbacc09a1d0f5447f473c" />

    <script>
    	/*
        var _hmt = _hmt || [];
        (function () {
            //百度统计
            var hm = document.createElement("script");
            hm.src = "//hm.baidu.com/hm.js?a2ec6c86ae0dae7137c8c45d7e5dd516";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);

        })();
        */
    </script>



    <script>/*
     * Lazy Load - jQuery plugin for lazy loading images
     *
     * Copyright (c) 2007-2012 Mika Tuupola
     *
     * Licensed under the MIT license:
     *   http://www.opensource.org/licenses/mit-license.php
     *
     * Project home:
     *   http://www.appelsiini.net/projects/lazyload
     *
     * Version:  1.8.0
     *
     */
    (function ($, window) {
        var $window = $(window);

        $.fn.lazyload = function (options) {
            var elements = this;
            var $container;
            var settings = {
                threshold: 0,
                failure_limit: 0,
                event: "scroll",
                effect: "show",
                container: window,
                data_attribute: "original",
                skip_invisible: true,
                appear: null,
                load: null
            };

            function update() {
                var counter = 0;

                elements.each(function () {
                    var $this = $(this);
                    if (settings.skip_invisible && !$this.is(":visible")) {
                        return;
                    }
                    if ($.abovethetop(this, settings) ||
                            $.leftofbegin(this, settings)) {
                        /* Nothing. */
                    } else if (!$.belowthefold(this, settings) && !$.rightoffold(this, settings)) {
                        $this.trigger("appear");
                    } else {
                        if (++counter > settings.failure_limit) {
                            return false;
                        }
                    }
                });

            }

            if (options) {
                /* Maintain BC for a couple of versions. */
                if (undefined !== options.failurelimit) {
                    options.failure_limit = options.failurelimit;
                    delete options.failurelimit;
                }
                if (undefined !== options.effectspeed) {
                    options.effect_speed = options.effectspeed;
                    delete options.effectspeed;
                }

                $.extend(settings, options);
            }

            /* Cache container as jQuery as object. */
            $container = (settings.container === undefined ||
            settings.container === window) ? $window : $(settings.container);

            /* Fire one scroll event per scroll. Not one scroll event per image. */
            if (0 === settings.event.indexOf("scroll")) {
                $container.bind(settings.event, function (event) {
                    return update();
                });
            }

            this.each(function () {
                var self = this;
                var $self = $(self);

                self.loaded = false;

                /* When appear is triggered load original image. */
                $self.one("appear", function () {
                    if (!this.loaded) {
                        if (settings.appear) {
                            var elements_left = elements.length;
                            settings.appear.call(self, elements_left, settings);
                        }
                        var loadImgUri;
                        if ($self.data("background"))
                            loadImgUri = $self.data("background");
                        else
                            loadImgUri = $self.data(settings.data_attribute);

                        $("<img />")
                                .bind("load", function () {
                                    $self
                                            .hide();
                                    if ($self.data("background")) {
                                        $self.css('backgroundImage', 'url(' + $self.data("background") + ')');
                                    } else
                                        $self.attr("src", $self.data(settings.data_attribute))

                                    $self[settings.effect](settings.effect_speed);

                                    self.loaded = true;

                                    /* Remove image from array so it is not looped next time. */
                                    var temp = $.grep(elements, function (element) {
                                        return !element.loaded;
                                    });
                                    elements = $(temp);

                                    if (settings.load) {
                                        var elements_left = elements.length;
                                        settings.load.call(self, elements_left, settings);
                                    }
                                })
                                .attr("src", loadImgUri);
                    }

                });

                /* When wanted event is triggered load original image */
                /* by triggering appear.                              */
                if (0 !== settings.event.indexOf("scroll")) {
                    $self.bind(settings.event, function (event) {
                        if (!self.loaded) {
                            $self.trigger("appear");
                        }
                    });
                }
            });

            /* Check if something appears when window is resized. */
            $window.bind("resize", function (event) {
                update();
            });

            /* Force initial check if images should appear. */
            update();

            return this;
        };

        /* Convenience methods in jQuery namespace.           */
        /* Use as  $.belowthefold(element, {threshold : 100, container : window}) */

        $.belowthefold = function (element, settings) {
            var fold;

            if (settings.container === undefined || settings.container === window) {
                fold = $window.height() + $window.scrollTop();
            } else {
                fold = $(settings.container).offset().top + $(settings.container).height();
            }

            return fold <= $(element).offset().top - settings.threshold;
        };

        $.rightoffold = function (element, settings) {
            var fold;

            if (settings.container === undefined || settings.container === window) {
                fold = $window.width() + $window.scrollLeft();
            } else {
                fold = $(settings.container).offset().left + $(settings.container).width();
            }

            return fold <= $(element).offset().left - settings.threshold;
        };

        $.abovethetop = function (element, settings) {
            var fold;

            if (settings.container === undefined || settings.container === window) {
                fold = $window.scrollTop();
            } else {
                fold = $(settings.container).offset().top;
            }

            return fold >= $(element).offset().top + settings.threshold + $(element).height();
        };

        $.leftofbegin = function (element, settings) {
            var fold;

            if (settings.container === undefined || settings.container === window) {
                fold = $window.scrollLeft();
            } else {
                fold = $(settings.container).offset().left;
            }

            return fold >= $(element).offset().left + settings.threshold + $(element).width();
        };

        $.inviewport = function (element, settings) {
            return !$.rightofscreen(element, settings) && !$.leftofscreen(element, settings) && !$.belowthefold(element, settings) && !$.abovethetop(element, settings);
        };

        /* Custom selectors for your convenience.   */
        /* Use as $("img:below-the-fold").something() */

        $.extend($.expr[':'], {
            "below-the-fold": function (a) {
                return $.belowthefold(a, {threshold: 0});
            },
            "above-the-top": function (a) {
                return !$.belowthefold(a, {threshold: 0});
            },
            "right-of-screen": function (a) {
                return $.rightoffold(a, {threshold: 0});
            },
            "left-of-screen": function (a) {
                return !$.rightoffold(a, {threshold: 0});
            },
            "in-viewport": function (a) {
                return !$.inviewport(a, {threshold: 0});
            },
            /* Maintain BC for couple of versions. */
            "above-the-fold": function (a) {
                return !$.belowthefold(a, {threshold: 0});
            },
            "right-of-fold": function (a) {
                return $.rightoffold(a, {threshold: 0});
            },
            "left-of-fold": function (a) {
                return !$.rightoffold(a, {threshold: 0});
            }
        });
    })(jQuery, window);</script>
    <script>//共享到效果
    $(function () {
        $L.Event.toggleShare();
        $(".lazy_load_background").lazyload();
    });
    window.alert = function (txt) {

        $L.Widget.showFondationModal(txt);
    }
    </script>
</head>
<body>

    <!-- <script type="text/javascript">
        /*自适应 创建于 2017/9/25*/
        var cpro_id = "u3103436";
    </script>
    <script type="text/javascript" src="http://cpro.baidustatic.com/cpro/ui/i.js"></script> -->
    <!-- header头部信息 -->
<script type="text/javascript"
        src="http://7xo5s3.com1.z0.glb.clouddn.com/static/foundation/js/foundation/foundation.tab.js"></script>
<script type="text/javascript"
        src="http://7xo5s3.com1.z0.glb.clouddn.com/static/foundation/js/foundation/foundation.abide.js"></script>
<script type="text/javascript"
        src="http://7xo5s3.com1.z0.glb.clouddn.com/static/foundation/js/foundation/foundation.dropdown.js"></script>
<script type="text/javascript" src="http://7xo5s3.com1.z0.glb.clouddn.com/jquery.validate.min.js"></script>

<style>
    .bdsharebuttonbox .bg_tsina { background: url("http://7xjl1j.com1.z0.glb.clouddn.com/app/shareimg/sina.png") no-repeat scroll 0 5px rgba(0, 0, 0, 0); width: 22px; height: 28px; }
    .bdsharebuttonbox .bg_weixin { background: url("http://7xjl1j.com1.z0.glb.clouddn.com/app/shareimg/weixin.png") no-repeat scroll 0 5px rgba(0, 0, 0, 0); width: 22px; height: 28px; }
    .bdsharebuttonbox .bg_qzone { background: url("http://7xjl1j.com1.z0.glb.clouddn.com/app/shareimg/zone.png") no-repeat scroll 0 5px rgba(0, 0, 0, 0); width: 22px; height: 28px; }
</style>

<script>
    $(function () {


/*
    //    alert(navigator.userAgent);
	    var bp = document.createElement('script');
	    bp.src = '//push.zhanzhang.baidu.com/push.js';
	    var s = document.getElementsByTagName("script")[0];
	    s.parentNode.insertBefore(bp, s);
	   	*/

        $(document).foundation();
        /*  忘记密码验证提示*/
        $("#forget_form").validate({
            debug: true,
            ignore: "",
            rules: {
                'tel': {
                    required: true,
                    digits: true,
                    minlength: 11,
                    maxlength: 11,
                    telValue: true
                },
                'password': {
                    required: true,
                    minlength: 6,
                    maxlength: 20
                },
                'code': {
                    required: true
                },
                'tel_code': {
                    required: true
                }
            },
            messages: {
                'tel': {
                    required: '请输入手机号',
                    digits: '手机号必须为数字',
                    minlength: '手机号码格式不正确，请重新输入',
                    maxlength: '手机号码格式不正确，请重新输入',
                    telValue: '手机号不符合规范'
                },
                'password': {
                    required: '请输入密码',
                    minlength: '密码长度应在6-20个字符之间',
                    maxlength: '密码长度应在6-20个字符之间'
                },
                'code': {
                    required: '请输入验证码'
                },
                'tel_code': {
                    required: '请输入手机验证码'
                }
            },
            errorPlacement: function (error, element) {
                element.closest(".field").find('div[class$="_error"]').html(error);
            }
        });
        /* 注册验证提示*/
        $("#login_form").validate({
            debug: true,
            ignore: "",
            rules: {
                'tel': {
                    required: true,
                    digits: true,
                    minlength: 11,
                    maxlength: 11,
                    telValue: true
                },
                'password': {
                    required: true,
                    minlength: 6,
                    maxlength: 20
                },
                'code': {
                    required: true
                },
                'tel_code': {
                    required: true
                }
            },
            messages: {
                'tel': {
                    required: '请输入手机号',
                    digits: '手机号必须为数字',
                    minlength: '手机号码格式不正确，请重新输入',
                    maxlength: '手机号码格式不正确，请重新输入',
                    telValue: '手机号不符合规范'
                },
                'password': {
                    required: '请输入密码',
                    minlength: '密码长度应在6-20个字符之间',
                    maxlength: '密码长度应在6-20个字符之间'
                },
                'code': {
                    required: '请输入验证码'
                },
                'tel_code': {
                    required: '请输入手机验证码'
                }
            },
            errorPlacement: function (error, element) {
                element.closest(".field").find('div[class$="_error"]').html(error);
            }
        });
        /* 登录的验证提示*/
        $("#register_form").validate({
            debug: true,
            ignore: "",
            rules: {
                'tel': {
                    required: true,
                    digits: true,
                    minlength: 11,
                    maxlength: 11,
                    telValue: true
                },
                'password': {
                    required: true,
                    minlength: 6,
                    maxlength: 20
                }
            },
            messages: {
                'tel': {
                    required: '请输入手机号',
                    digits: '手机号必须为数字',
                    minlength: '手机号码格式不正确，请重新输入',
                    maxlength: '手机号码格式不正确，请重新输入',
                    telValue: '手机号不符合规范'
                },
                'password': {
                    required: '请输入密码',
                    minlength: '密码长度应在6-20个字符之间',
                    maxlength: '密码长度应在6-20个字符之间'
                }
            },
            errorPlacement: function (error, element) {
                element.closest(".field").find('div[class$="_error"]').html(error);
            }
        });
        $('div[class$="_error"]').css('color', 'red');
        /* 验证手机号是否符合*/
        jQuery.validator.addMethod("telValue", function (value, element) {
            var telname = /^(0|86|17951)?(13[0-9]|15[012356789]|17[678]|18[0-9]|14[57])[0-9]{8}$/g;
            return this.optional(element) || (telname.test($.trim(value)));
        }, "");

         /*  登录功能*/
         $("#_register").on('click', function () {
             if ($("#register_form").valid()) {
                 var _post_data = $("#register_form").serialize();
                 $.ajax({
                     url: "/user/login.html",
                     type: "post",
                     dataType: 'json',
                     data: _post_data,
                     success: function (data) {
                         //    alert(data);
                         if (data.status == 0) {
                            alert("登录成功");
                            setTimeout(function () {
                                location.reload();
                            }, 500)
                         	/* $.ajax({
			                     'url': "http://bbs.ql1d.com/index.php/user/login",
			                     'type':'POST',
			                     'dataType':'JSONP',
			                     'jsonp':'jsonpcallback',
			                     'data':_post_data,
			                     'error':function(e){
			                    	 location.href = location.href;
			                     },
			                     'success':function(data){
			                    	 location.href = location.href;
			                     }
			                 }); */


                             return false;
                         } else {
                        	 $('.password_error').html('用户名或密码错误');
                             return false;
                         }
                     }
                 });


             }
         });

        /* 注册功能*/
        $("#_login").on("click", function () {

            if ($("#login_form").valid()) {

                var _post_data = $("#login_form").serialize();

                $.ajax({
                    url: "/user/reg.html",
                    type: "post",
                    dataType: 'json',
                    data: _post_data,
                    success: function (data) {
                        if (data.status == 0) {
                            alert("注册成功");
                            location.href = location.href;
                        } else {
                            alert("注册失败,请重试!");
                        }
                    }
                });
            }
        });

        /*忘记密码功能*/
        $("#_forget").on("click", function () {
            if ($("#forget_form").valid()) {
                /*  重置密码成功后跳转的弹窗*/
               	var _post_data = $("#forget_form").serialize();

                $.ajax({
                    url: "/user/findpass.html",
                    type: "post",
                    dataType: 'json',
                    data: _post_data,
                    success: function (data) {
                        if (data.status == 0) {
                            alert("密码找回成功");
                            location.href = location.href;
                        } else {
                            alert("密码找回失败,请重试!");
                        }
                    }
                });

/*                $('#reset_modal').foundation('reveal', 'open');
                var reset_numdown = 3;
                setInterval(function () {
                    reset_numdown -= 1;
                    $('#reset_num').html(reset_numdown);
                    if (reset_numdown == 0) {
                        $('#reset_modal').foundation('reveal', 'close');
                    }
                }, 1000);
*/

            }
        });

        /*  鼠标放上时出现提示事件*/
        $("#dropdowna").mouseenter(function () {

            $('#dropdowna').click();
        });
       /* $("#dropdowna").on("click",function(){
          /!*  alert("dd");*!/
        });*/
        /* 打开登录注册弹窗*/
        $("#entrance").on('click', function () {

            $('#login_modal').foundation('reveal', 'open');


        });
        /* 打开忘记密码弹窗*/
        $("#forget_password").on("click", function () {
            $("#forget_modal").foundation("reveal", "open")
        });

        $(document).on("click", function (e) {
            if (!$(e.target).closest("#for_morecity,#for_moreitem").length) {
                $("#for_morecity,#for_moreitem").hide();
            }
        });


        $("#morecity,#moreitem").on("click", function (e) {
            $("#for_morecity,#for_moreitem").hide();
            var id = $(this).attr("id");
            $("#for_" + id).css({"left": $(this).offset().left}).show();
            e.stopPropagation();
        });
        $(window).scroll(function (e) {
            var topPosition = parseInt($(window).scrollTop());
            if (topPosition >= 400) {
                $(".totop").addClass("display_totop");
            } else {
                $(".totop").removeClass("display_totop");
            }

            var pageHeight=$("body").height();
         /*   var lastScrollTop = 0;
            $(window).scroll(function(event){
                var st = $(this).scrollTop();
                if (st > lastScrollTop){
                  if(topPosition>104){
                      $("#for_morecity").addClass("fixedadd");
                  }else{
                      $("#for_morecity").removeClass("fixedadd");
                  }
                } else {
                    if(topPosition>104){
                        $("#for_morecity").removeClass("fixedadd");
                    }else{
                        $("#for_morecity").addClass("fixedadd");
                    };
                }
                lastScrollTop = st;
            });*/
//            $("body").animate({scrollTop: $(document).scrollTop()+300}, 300, 'swing');
            if (topPosition >= 104) {
                $(".header_items").addClass("daohangbox");
                $("#pageheader").addClass("fixedOnTop");
             $("#pageContext").addClass("fixedMiddle");
                $(".new").addClass("fixedMiddle");
                $("#for_moreitem").addClass("fixedadd");
                $("#for_morecity").addClass("fixedadd");
            } else if (topPosition < 104 ) {
                $(".header_items").removeClass("daohangbox");
                $("#pageheader").removeClass("fixedOnTop");
             $("#pageContext").removeClass("fixedMiddle");
                $(".new").removeClass("fixedMiddle");
                $("#for_moreitem").removeClass("fixedadd");
                $("#for_morecity").removeClass("fixedadd");
            }
        });
        $(".totop").on("click", function () {
            var body = $("html, body");
            body.stop().animate({scrollTop: 0}, '500', 'swing', function () {
                console.log("Finished animating");
            });
        });
        $(".qrcode").on("mouseover mouseout", function (e) {
            $(this).toggleClass("qrcode_big");
            e.stopPropagation();
        });
        $(".top-tab> li").on("mouseover mouseout", function (e) {
            $(this).toggleClass("hover-item");
            e.stopPropagation();
        });
    });

    /*
     ================
     获取手机验证码
     */
    var second = 60;
    var flage = true;
    var speed = 1000;
    var int_fun;

    function sendMsg(type) {
    	//type为1表示注册
    	//type为2找回密码
    	if (flage == true) {
            flage = false;
            s_temp = second;

            if(type == 1){
            	var tel = $("#login_tel").val();
            	var m_code = $("#login_verification").val();
            }else{
            	var tel = $("#forget_tel").val();
            	var m_code = $("#forget_verification").val();
            }
            $.ajax({
                url: '/user/msg_code.html',
                type: "post",
                dataType: "json",
                data: {tel:tel,type:type,code:m_code},
                success: function (data) {
                	if(type == 1){
                		 if (data.status == 0) {
                         	$(".sendBtn").html("60秒后重发");
                         	int_fun = setInterval("lock()", speed);
                         	$('.code_error').html('<span style="color:green">验证码发送成功</span>');
                         //    alert("验证码已发送到您的手机中");
                         } else {
                        	flage = true;
                         	$('.code_error').html(data.msg);
                         	var captcha_img = $('.captcha-container').find('img');
                         	captcha_img.trigger("click");
                         //    alert(data.msg);
                         }
                	}else if(type == 2){
                		 if (data.status == 0) {
                         	$(".sendBtn").html("60秒后重发");
                         	int_fun = setInterval("lock()", speed);
                         	$('.code_error').html('<span style="color:green">验证码发送成功</span>');
                         //    alert("验证码已发送到您的手机中");
                         } else {
                        	flage = true;
                         	$('.code_error').html(data.msg);
                         	var captcha_img = $('.captcha-container').find('img');
                         	captcha_img.trigger("click");
                         }
                	}

                }
            });

        }


    }

    function lock() {
        s_temp = s_temp - 1;
        $(".sendBtn").html(s_temp + "秒后重发");
        if (s_temp <= 0) {
            $(".sendBtn").html("点击重发");
            clearInterval(int_fun);
            flage = true;
        }
    }


    /*
     ================
     获取手机验证码
     */




</script>

<div id="pageheader" style="background: white;">
<div class="header_top row">


        <div class="columns small-6 medium-6 large-6 text-left logo" style="white-space:nowrap;overflow: hidden">

            <a href='http://www.ql1d.com'>

                <img src="http://7xo5s3.com1.z0.glb.clouddn.com/yidian_logo.png" alt=""/>  </a>
            <!-- a href='/index/index.html'>  <img src="/Public/yidian/img/newsdetail/yidian_logo.png" alt=""/>  </a -->
            齐鲁壹点　最懂山东
        </div>


    <div class="columns small-6 medium-6 large-6 text-right right-top" style="padding: 0px">
            <div class="">
                <span class="text-right entrance" id="entrance" style="white-space:nowrap;overflow: hidden">

                    <img src="http://7xo5s3.com1.z0.glb.clouddn.com/avatar.png" alt=""/>登录
                </span>

            </div>
            <div class="">
	            
	                <span class="text-right forum" style="white-space:nowrap;overflow: hidden;color: #646464;">
                        <i class="icon iconfont" style="font-size:24px;margin-right:5px;">&#xe60a;</i>
                        <a href="/index/index/channel_id/563.html">山东</a>
	                </span>

            </div>
            <div class="" style="white-space:nowrap;">
            	<a href="/news/show/id/6312170.html">
                <span class="text-right account" style="color:#666;">
                    <i class="icon iconfont" style="font-size:24px;margin-right:5px;">&#xe61f;</i>壹点号
                </span>
                </a>
            </div>

        </div>
        
</div>
<div class="header_items">
    <div class="row">
		
			<ul class="column small-9 medium-9 large-9 top-tab">
				<!-- 判断选中推荐 -->
				<li class="
					selected-item					">
					<a href='http://www.ql1d.com'>推荐</a>
				</li>
				
				 <!-- 判断选中城市 -->
				<li class="
					"
					><a href="http://www.ql1d.com/index/index/city_id/34.html">济南市</a> 
					<div class="listimage" id="morecity"></div>
				</li>
				
				<li class="
					 					"><a href="http://www.ql1d.com/channel/account">壹点号</a>
				</li>
				
				<li class="
													"><a href="/index/index/channel_id/98.html">爱动</a>
					</li><li class="
													"><a href="/index/index/channel_id/101.html">视频</a>
					</li><li class="
													"><a href="/index/index/channel_id/493.html">尚美</a>
					</li><li class="
													"><a href="/index/index/channel_id/104.html">科技</a>
					</li><li class="
													"><a href="/index/index/channel_id/92.html">娱乐</a>
					</li><li class="
													"><a href="/index/index/channel_id/90.html">财经</a>
					</li><li class="
													"><a href="/index/index/channel_id/2560.html">消费</a>
					</li><li class="
													"><a href="/index/index/channel_id/2562.html">乐活</a>
					</li><li class="
													"><a href="/index/index/channel_id/36.html">味道</a>
					</li><li class="
													"><a href="/index/index/channel_id/548.html">体彩</a>
					</li>				<li style='height:50px' class="arrow"><a id="moreitem"><i class="icon iconfont">&#xe62f;</i></a></li>
			</ul>
		
		
        <div class="column small-3 medium-3 large-3" style="width:250px;padding:0;">
            <div class="search_input">
            	<i class="icon iconfont" style="display:inline-block;margin-left:30px;margin-top:3px;">&#xe626;</i>
            	<form action="http://www.ql1d.com/index/search.html" method="post">
            		<input type="text" id="search_text" name="search_text" placeholder=" 壹 搜 全 知 道" value='' value='9'  />
            		<button style='display:none'>搜索</button>
            	</form>
            </div>

        </div>
    </div>
</div>
</div>
<div id="for_morecity" style="display:none">
    <div>
    <a href="/index/index/city_id/34.html">济南</a>
    <a href="/index/index/city_id/35.html">青岛</a>
    <a href="/index/index/city_id/56.html">淄博</a>
            </div>
    <div>
    <a href="/index/index/city_id/58.html">枣庄</a>
    <a href="/index/index/city_id/59.html">东营</a>
    <a href="/index/index/city_id/60.html">烟台</a>
    </div>
    <div>
    <a href="/index/index/city_id/61.html">潍坊</a>
    <a href="/index/index/city_id/62.html">济宁</a>
    <a href="/index/index/city_id/63.html">泰安</a>
    </div>
    <div>
	    <a href="/index/index/city_id/64.html">威海</a>
	    <a href="/index/index/city_id/65.html">日照</a>
	    <a href="/index/index/city_id/66.html">莱芜</a>
    </div>
    <div>
    	<a href="/index/index/city_id/67.html">临沂</a>
	    <a href="/index/index/city_id/68.html">德州</a>
	    <a href="/index/index/city_id/69.html">聊城</a>
    </div>
    <div>
	    <a href="/index/index/city_id/71.html">滨州</a>
	    <a href="/index/index/city_id/57.html">菏泽</a>
    </div>
</div>
<div id="for_moreitem" style="display:none">
	<div><a href="/index/index/channel_id/37.html">房产</a><a href="/index/index/channel_id/40.html">旅游</a><a href="/index/index/channel_id/563.html">山东</a></div><div><a href="/index/index/channel_id/89.html">汽车</a><a href="/index/index/channel_id/91.html">段子</a><a href="/index/index/channel_id/94.html">招聘</a></div><div><a href="/index/index/channel_id/2398.html">产经</a><a href="/index/index/channel_id/95.html">教育</a><a href="/index/index/channel_id/97.html">育儿</a></div><div><a href="/index/index/channel_id/99.html">摄影</a><a href="/index/index/channel_id/102.html">健康</a><a href="/index/index/channel_id/1432.html">直播</a></div><div><a href="/index/index/channel_id/670.html">国际</a><a href="/index/index/channel_id/2523.html">拍藏</a><a href="/index/index/channel_id/490.html">福彩</a></div></div>
<div id="widget" class="fixed_widget">
    <div class="qrcode"></div>
    <a class="totop hide_totop"></a>
</div>
<div class="row">
    <!-- 重置密码弹窗-->
    <div id="reset_modal" class="reveal-modal" data-reveal aria-invalid="modalTitle"
         style=" width: 470px;height: 250px;" aria-hidden="true" role="dialog">
        <div class="small-12 medium-12 large-12 text-center">
            <div class="reset_img">
                <img src="http://7xo5s3.com1.z0.glb.clouddn.com/yidian_logo.gif" alt="壹点图片"/>
            </div>
            <div class="reset_t1">
                <span style=" padding-right: 14px;">齐鲁壹点</span><span>最懂山东</span>
            </div>
            <div class="reset_t2"><span>密码重置成功！</span></div>
            <div class="reset_t3">
                <a href="#"><span><span id="reset_num">3</span>秒后跳转回首页！</span></a>
            </div>
        </div>
    </div>
    <!--忘记密码弹窗-->
    <div id="forget_modal" class="reveal-modal" data-reveal aria-invalid="modalTitle"
         style="padding: 0px; width: 470px;height: 440px;" aria-hidden="true" role="dialog">
        <section role="tabpanel">
            <div class="small-12 medium-12 large-12 columns text-center zhaohui" style="padding: 22px 0px;">
                <img src="http://7xo5s3.com1.z0.glb.clouddn.com/resetpass.png" alt="找回密码图片"/>
                <span>找回密码</span>
            </div>
            <form action="" id="forget_form">
                <div class="row">
                    <div class="small-11 medium-11 large-11 columns large-centered small-centered">
                        <div class="field">
                            <input type="tel" class="radius" id="forget_tel" pattern="tel_only" required
                                   placeholder="手机号" name="tel"/>

                            <div class="tel_error"></div>
                        </div>

                    <div class="small-4  columns" style="padding: 0px">
                        <div class="field">
                            <input type="text" placeholder="右侧验证码" class="radius" pattern="" id="forget_verification"
                                   name="code"/>

                            <div class="code_error"></div>
                        </div>
                    </div>
                    <div class="small-4 columns captcha-container"  style="padding: 0px" ><img src="/user/verify_c.html" alt="图片"/></div>
                    <div class="small-4  columns"  style="padding: 0px">
                        <a class="sendBtn expand botton secondary" id="pass" onclick='sendMsg(2)'>获取手机验证码</a>
                    </div>

                        <div class="field">
                            <input type="text" placeholder="请输入短信验证码" class="radius" pattern="" id="forget_note"
                                   required
                                   name="tel_code"/>

                            <div class="telcode_error"></div>
                        </div>
                        <div class="field">
                            <input type="password" placeholder="请输入新密码" class="radius" id="f_password" name="password"/>

                            <div class="loginpassword_error"></div>
                        </div>


                        <button type="submit" href="" class="expand button radius" id="_forget">重置密码</button>

                </div>
                </div>
            </form>
        </section>
    </div>
    <!-- 登录注册弹窗模块-->
    <div id="login_modal" class="reveal-modal" data-reveal aria-invalid="modalTitle"
         style="padding: 0px; width: 470px;height: 440px;" aria-hidden="true" role="dialog">

        <ul class="tabs" data-tab role="tablist">
            <li class="tab-title active paging" role="presentation"><a href="#panel2-1" role="tab" class="pagingtitle"
                                                                       tabindex="0" aria-selected="true"
                                                                       aria-controls="panel2-1"><img
                    src="http://7xo5s3.com1.z0.glb.clouddn.com/logon.png" alt="登录图片"/> 登录</a></li>
            <li class="tab-title paging" role="presentation"><a href="#panel2-2" role="tab" class="pagingtitle"
                                                                tabindex="0" aria-selected="false"
                                                                aria-controls="panel2-2"> <img
                    src="http://7xo5s3.com1.z0.glb.clouddn.com/register.png" style="padding-right: 5px;" alt="注册图片"/>手机注册</a>
            </li>

        </ul>
        <div class="tabs-content ">
            <section role="tabpanel" aria-hidden="false" class="content active" id="panel2-1">
                <form data-abide id="register_form">
                    <div class="row">
                        <div class="small-11 medium-11 large-11 columns large-centered small-centered">


                            <div class="field" style="margin-top: 30px;">

                                <input type="text" class="radius" required pattern="tel_only"
                                       id="register_tel" name="tel" placeholder="手机号" style="  height: 50px;">

                                <div class="tel_error"></div>
                            </div>
                            <div class="field" >

                                <input type="password" class="radius" required class="secondary radius" pattern=""
                                       placeholder="密码" name="password" id="register_password" style="  height: 50px;">

                                <div class="password_error"></div>
                            </div>
                            <div class="text-right">
                                <div class="forgetimg_all"><img
                                        src="http://7xo5s3.com1.z0.glb.clouddn.com/loginreset.png" alt="忘记密码图片"/><a
                                        href="#" id="forget_password"><span>忘记密码</span></a></div>
                            </div>

                            <button href="" class="expand radius" style="margin-top: 50px;" type="submit"
                                    id="_register">登录
                            </button>


                        </div>

                    </div>
                </form>
            </section>
            <!-- 注册-->
            <section role="tabpanel" aria-hidden="true" class="content" id="panel2-2">
                <form action="" id="login_form">
                    <div class="row">
                        <div class="small-11 medium-11 large-11 columns large-centered small-centered">
                            <div class="field">
                                <input type="tel" class="radius" id="login_tel" pattern="tel_only" required
                                       placeholder="手机号" name="tel"/>

                                <div class="tel_error"></div>
                            </div>

                        <div class="small-4  columns" style="    padding: 0px;">
                            <div class="field">
                                <input type="text" placeholder="右侧验证码" class="radius" pattern="" id="login_verification"
                                       name="code"/>

                                <div class="code_error"></div>
                            </div>
                        </div>
                        <div class="small-4 columns captcha-container" style="padding: 0px;"><img src="/user/verify_c.html" alt="图片"/></div>
                        <div class="small-4  columns" style="    padding: 0px;">
                            <a class="sendBtn expand botton secondary" id="reg" onclick='sendMsg(1)'>获取手机验证码</a>
                        </div>

                            <div class="field">
                                <input type="text" class="radius" placeholder="请输入短信验证码" pattern="" id="login_note"
                                       required
                                       name="tel_code"/>

                                <div class="telcode_error"></div>
                            </div>
                            <div class="field">
                                <input type="password" class="radius" placeholder="请输入密码" id="login_password"
                                       name="password"/>

                                <div class="loginpassword_error"></div>
                            </div>


                            <button type="submit" href="" class="expand button radius" id="_login">注册</button>

                        </div>
                    </div>
                </form>
            </section>

        </div>

    </div>
</div>


<script>

//刷新验证码
var captcha_img = $('.captcha-container').find('img');
var verifyimg = captcha_img.attr("src");

captcha_img.attr('title', '点击刷新');

captcha_img.click(function(){
		//	alert(100);
    if( verifyimg.indexOf('?')>0){
        $(this).attr("src", verifyimg+'&random='+Math.random());
    }else{
        $(this).attr("src", verifyimg.replace(/\?.*$/,'')+'?'+Math.random());
    }

});
</script>
<!-- 顶部信息 -->
<div id="pageContext" class="row" style="padding: 20px 0;min-width:1200px">
    <!-- 内容信息 -->
    <div id="content-list" class="columns small-12 medium-9 large-9">
        <div class="gallery-container">
            <div class="gallery discover-block-img">
                <div>
                        <div class="columns small-12 medium-8 large-8 banner-bg-content"	
                            style="background-image:url(https://wscdn.ql1d.com/03235055768547513225QN1D851MTAwMA==.png?t=0?imageView2/1/w/605/h/345)">
                        </div>
                        <div class="columns small-12 medium-4 large-4 gallery-context">
                            <div class="gallery-title">
                                <a href="/news/index/type/4/id/7398220.html" target="_blank"
                                class=" multiline-ellipsed-3 sh_7398220">怎么转，怎么换？全面解读山东新旧动能转换发展机遇</a></div>
                            <div class="headline-subtitle multiline-ellipsed-5">
                                <a href="/news/index/type/4/id/7398220.html" target="_blank">
                                                                    </a>
                            </div>

                            <!-- div class="columns small-12 medium-4 large-4 share row-share bdsharebuttonbox" data-tag="share_1"><span>分享到</span>
                                <a class="share_to_weibo bg_tsina" data-id='sh_7398220' onmouseover='mOver(this)'></a>
                                <a class="share_to_zone bg_weixin" data-id='sh_7398220' onmouseover='mOver(this)'></a>
                                <a class="share_to_qqweibo bg_qzone" href="#" data-id='sh_7398220' onmouseover='mOver(this)'></a>
                            </div -->

                            <div class="columns small-12 medium-4 large-4 share row-share bdsharebuttonbox"
                                data-tag="share_1"><span>分享到</span>
                                <a class="bg_tsina" data-cmd="tsina" data-id='sh_7398220'
                                onmouseover='mOver(this)'></a>
                                <a class="bg_weixin" data-cmd="weixin" data-id='sh_7398220'
                                onmouseover='mOver(this)'></a>
                                <a class="bg_qzone" data-cmd="qzone" href="#" data-id='sh_7398220' target="_blank"
                                onmouseover='mOver(this)'></a>
                            </div>
                            <legend>
                            <span class="create_time"><i class="icon iconfont">&#xe654;</i>03-14</span>
                            <span class="comment_count"><i class="icon iconfont">&#xe67d;</i></span>
                            </legend>
                        </div>
                    </div>            </div>
            <div class="columns small-12 medium-8 large-8 gallery-small">
            </div>
        </div>
        <ul class="news-list">
<!-- 普通新闻 conenttype 1 -->
        <li class="normal news_div" id="news_7495068">
        	<a href="/news/show/id/7495068.html" target="_blank">
            <div class="columns small-12 medium-4 large-4 image new-img lazy_load_background"
                 data-background="https://wscdn.ql1d.com/90099519985948776760QN1D69NDQ4.jpg?imageView2/1/w/296/h/180">
                                  		<span  class="news-type-name">看点</span>
                 	                 
                 </empty>
                 </div>
                   </a>
            <div class="columns small-12 medium-8 large-8 common-new" >
                
                <div class="normal-title inline-ellipsis">
                    <a class="sh_7495068" target="_blank" href="/news/show/id/7495068.html">特朗普将签署针对中国"经济侵略"备忘录,外交部回应</a>
                </div>
                <a href="/news/show/id/7495068.html" target="_blank">
                <div class="normal-context multiline-ellipsed-2">
                                    </div>
				</a>
				<!-- 分享功能 -->
               	<div class="share row-share bdsharebuttonbox" data-tag="share_1"><span>分享到</span>
					<a class="bg_tsina" data-cmd="tsina" data-id='sh_7495068' onmouseover='mOver(this)'></a>
					<a class="bg_weixin" data-cmd="weixin" data-id='sh_7495068' onmouseover='mOver(this)'></a>
					<a class="bg_qzone" data-cmd="qzone" href="#" data-id='sh_7495068' onmouseover='mOver(this)'></a>
					<!-- a class="bg_qzone" data-cmd="sqq" data-id='sh_7495068'></a -->
                </div>
           
                <fieldset class="content-item-footer">
                    <legend>
                        <span class="create_time"><i class="icon iconfont">&#xe654;</i>2分钟前</span>
                        <span class="comment_count"><i class="icon iconfont">&#xe67d;</i>0</span>
                    </legend>
                </fieldset>
            </div>
        </li>
    <!-- 普通新闻 conenttype 1 -->
        <li class="normal news_div" id="news_7493503">
        	<a href="/news/show/id/7493503.html" target="_blank">
            <div class="columns small-12 medium-4 large-4 image new-img lazy_load_background"
                 data-background="https://wscdn.ql1d.com/74291223142664982570QN1D600NDQ4.jpeg?imageView2/1/w/296/h/180">
                                  		<span  class="news-type-name">看点</span>
                 	                 
                 </empty>
                 </div>
                   </a>
            <div class="columns small-12 medium-8 large-8 common-new" >
                
                <div class="normal-title inline-ellipsis">
                    <a class="sh_7493503" target="_blank" href="/news/show/id/7493503.html">济南高架桥高峰期要限行外地车！正在征求意见</a>
                </div>
                <a href="/news/show/id/7493503.html" target="_blank">
                <div class="normal-context multiline-ellipsed-2">
                                    </div>
				</a>
				<!-- 分享功能 -->
               	<div class="share row-share bdsharebuttonbox" data-tag="share_1"><span>分享到</span>
					<a class="bg_tsina" data-cmd="tsina" data-id='sh_7493503' onmouseover='mOver(this)'></a>
					<a class="bg_weixin" data-cmd="weixin" data-id='sh_7493503' onmouseover='mOver(this)'></a>
					<a class="bg_qzone" data-cmd="qzone" href="#" data-id='sh_7493503' onmouseover='mOver(this)'></a>
					<!-- a class="bg_qzone" data-cmd="sqq" data-id='sh_7493503'></a -->
                </div>
           
                <fieldset class="content-item-footer">
                    <legend>
                        <span class="create_time"><i class="icon iconfont">&#xe654;</i>15:12</span>
                        <span class="comment_count"><i class="icon iconfont">&#xe67d;</i>48</span>
                    </legend>
                </fieldset>
            </div>
        </li>
    <!-- 普通新闻 conenttype 1 -->
        <li class="normal news_div" id="news_7490940">
        	<a href="/news/show/id/7490940.html" target="_blank">
            <div class="columns small-12 medium-4 large-4 image new-img lazy_load_background"
                 data-background="https://wscdn.ql1d.com/63091175796451239663QN1D703NDQ4.jpg?imageView2/1/w/296/h/180">
                                  		<span  class="news-type-name">看点</span>
                 	                 
                 </empty>
                 </div>
                   </a>
            <div class="columns small-12 medium-8 large-8 common-new" >
                
                <div class="normal-title inline-ellipsis">
                    <a class="sh_7490940" target="_blank" href="/news/show/id/7490940.html">壹探|山东“十强产业”它排第一，你知道有多厉害么</a>
                </div>
                <a href="/news/show/id/7490940.html" target="_blank">
                <div class="normal-context multiline-ellipsed-2">
                                    </div>
				</a>
				<!-- 分享功能 -->
               	<div class="share row-share bdsharebuttonbox" data-tag="share_1"><span>分享到</span>
					<a class="bg_tsina" data-cmd="tsina" data-id='sh_7490940' onmouseover='mOver(this)'></a>
					<a class="bg_weixin" data-cmd="weixin" data-id='sh_7490940' onmouseover='mOver(this)'></a>
					<a class="bg_qzone" data-cmd="qzone" href="#" data-id='sh_7490940' onmouseover='mOver(this)'></a>
					<!-- a class="bg_qzone" data-cmd="sqq" data-id='sh_7490940'></a -->
                </div>
           
                <fieldset class="content-item-footer">
                    <legend>
                        <span class="create_time"><i class="icon iconfont">&#xe654;</i>09:09</span>
                        <span class="comment_count"><i class="icon iconfont">&#xe67d;</i>17</span>
                    </legend>
                </fieldset>
            </div>
        </li>
            <!-- 视频新闻 conenttype 3 -->
        <li class="normal news_div" id="news_7495050">
        <a href="/news/video/id/7495050.html" target="_blank">
            <div class="columns small-12 medium-4 large-4 new-img image lazy_load_background"
                 data-background="https://wscdn.ql1d.com/52964469342593859076QN1D75MTE3NQ==.png?imageView2/1/w/296/h/180">
                                 		<span  class="news-type-name">看点</span>
                 	                    <span class="news-type-video"><i
                    class="icon iconfont">&nbsp;</i></span>
            </div>
            </a>
            <div class="columns small-12 medium-8 large-8 common-new">
                <div class="normal-title inline-ellipsis">
                    <a href="/news/video/id/7495050.html" target="_blank">果然视频|浓淡总相宜！趵突泉公园静治堂前玉兰盛开</a></div>
                <div class="normal-context multiline-ellipsed-2">
                <a href="/news/video/id/7495050.html" target="_blank" class="sh_7495050">
                                    </a>
                </div>
                
                <!-- 分享功能 -->
               	<div class="share row-share bdsharebuttonbox" data-tag="share_1"><span>分享到</span>
					<a class="bg_tsina" data-cmd="tsina" data-id='sh_7495050' onmouseover='mOver(this)'></a>
					<a class="bg_weixin" data-cmd="weixin" data-id='sh_7495050' onmouseover='mOver(this)'></a>
					<a class="bg_qzone" data-cmd="qzone" href="#" data-id='sh_7495050' onmouseover='mOver(this)'></a>
					<!-- a class="bg_qzone" data-cmd="sqq" data-id='sh_7495050'></a -->
                </div>
                
                <fieldset class="content-item-footer">
                    <legend>
                        <span class="create_time"><i class="icon iconfont">&#xe654;</i>39分钟前</span>
                        <span class="comment_count"><i class="icon iconfont">&#xe67d;</i>0</span>
                    </legend>
                </fieldset>
            </div>
        </li>
    <!-- 普通新闻 conenttype 1 -->
        <li class="normal news_div" id="news_7494679">
        	<a href="/news/show/id/7494679.html" target="_blank">
            <div class="columns small-12 medium-4 large-4 image new-img lazy_load_background"
                 data-background="https://wscdn.ql1d.com/65025672729736182049QN1D646NDQ4.jpg?imageView2/1/w/296/h/180">
                                  		<span  class="news-type-name">看点</span>
                 	                 
                 </empty>
                 </div>
                   </a>
            <div class="columns small-12 medium-8 large-8 common-new" >
                
                <div class="normal-title inline-ellipsis">
                    <a class="sh_7494679" target="_blank" href="/news/show/id/7494679.html">山东省考报名首日，有岗位报名数达录用计划30倍以上</a>
                </div>
                <a href="/news/show/id/7494679.html" target="_blank">
                <div class="normal-context multiline-ellipsed-2">
                                    </div>
				</a>
				<!-- 分享功能 -->
               	<div class="share row-share bdsharebuttonbox" data-tag="share_1"><span>分享到</span>
					<a class="bg_tsina" data-cmd="tsina" data-id='sh_7494679' onmouseover='mOver(this)'></a>
					<a class="bg_weixin" data-cmd="weixin" data-id='sh_7494679' onmouseover='mOver(this)'></a>
					<a class="bg_qzone" data-cmd="qzone" href="#" data-id='sh_7494679' onmouseover='mOver(this)'></a>
					<!-- a class="bg_qzone" data-cmd="sqq" data-id='sh_7494679'></a -->
                </div>
           
                <fieldset class="content-item-footer">
                    <legend>
                        <span class="create_time"><i class="icon iconfont">&#xe654;</i>17:38</span>
                        <span class="comment_count"><i class="icon iconfont">&#xe67d;</i>4</span>
                    </legend>
                </fieldset>
            </div>
        </li>
    <!-- 普通新闻 conenttype 1 -->
        <li class="normal news_div" id="news_7494685">
        	<a href="/news/show/id/7494685.html" target="_blank">
            <div class="columns small-12 medium-4 large-4 image new-img lazy_load_background"
                 data-background="https://wscdn.ql1d.com/62659033981227486471QN1D359NDQ4.jpg?imageView2/1/w/296/h/180">
                                  		<span  class="news-type-name">看点</span>
                 	                 
                 </empty>
                 </div>
                   </a>
            <div class="columns small-12 medium-8 large-8 common-new" >
                
                <div class="normal-title inline-ellipsis">
                    <a class="sh_7494685" target="_blank" href="/news/show/id/7494685.html">倪岳峰任海关总署署长，于广洲不再担任</a>
                </div>
                <a href="/news/show/id/7494685.html" target="_blank">
                <div class="normal-context multiline-ellipsed-2">
                                    </div>
				</a>
				<!-- 分享功能 -->
               	<div class="share row-share bdsharebuttonbox" data-tag="share_1"><span>分享到</span>
					<a class="bg_tsina" data-cmd="tsina" data-id='sh_7494685' onmouseover='mOver(this)'></a>
					<a class="bg_weixin" data-cmd="weixin" data-id='sh_7494685' onmouseover='mOver(this)'></a>
					<a class="bg_qzone" data-cmd="qzone" href="#" data-id='sh_7494685' onmouseover='mOver(this)'></a>
					<!-- a class="bg_qzone" data-cmd="sqq" data-id='sh_7494685'></a -->
                </div>
           
                <fieldset class="content-item-footer">
                    <legend>
                        <span class="create_time"><i class="icon iconfont">&#xe654;</i>17:51</span>
                        <span class="comment_count"><i class="icon iconfont">&#xe67d;</i>0</span>
                    </legend>
                </fieldset>
            </div>
        </li>
            <!-- 图片新闻 conenttype 2 -->
        <li class="pictures news_div" id="news_7493495">
         <a href="/news/images/id/7493495.html" target="_blank">
            <div class="columns small-12 medium-4 large-4 image newall-img1 lazy_load_background"
                 data-background="https://wscdn.ql1d.com/40955568835984417032QN1D97U291dGhFYXN0.jpg?imageView2/1/w/296/h/180">
                                  		<span  class="news-type-name">看点</span>
                 	                 
                 </div>
                    </a>
                     <a href="/news/images/id/7493495.html" target="_blank">
            <div class="columns small-12 medium-4 large-4 image newall-img2 lazy_load_background"
                 data-background="https://wscdn.ql1d.com/21251445078876823419QN1D97U291dGhFYXN0.jpg"></div>
                 </a>
                 <a href="/news/images/id/7493495.html" target="_blank">
            <div class="columns small-12 medium-4 large-4 image newall-img3 lazy_load_background"
                 data-background="https://wscdn.ql1d.com/74224854741077175523QN1D97U291dGhFYXN0.jpg"></div>
                 </a>
            <div class="pictures-title ">
                <a class="columns small-12 medium-8 large-8 inline-ellipsis sh_7493495" href="/news/images/id/7493495.html" target="_blank">世界水日，济南趵突泉水位涨了两厘米</a>

                <!-- 分享功能 -->
               	<div class="share row-share bdsharebuttonbox" data-tag="share_1"><span>分享到</span>
					<a class="bg_tsina" data-cmd="tsina" data-id='sh_7493495' onmouseover='mOver(this)'></a>
					<a class="bg_weixin" data-cmd="weixin" data-id='sh_7493495'></a>
					<a class="bg_qzone" data-cmd="qzone" href="#" data-id='sh_7493495'></a>
                </div>

            </div>
            <div style="overflow: hidden;width: 100%;padding-left: 12px;    padding-bottom: 12px;">
                <span class="create_time"><i class="icon iconfont">&#xe654;</i>15:05</span>
                <span class="comment_count"><i class="icon iconfont">&#xe67d;</i>11</span>
            </div>
        </li>
    <!-- 普通新闻 conenttype 1 -->
        <li class="normal news_div" id="news_7495049">
        	<a href="/news/show/id/7495049.html" target="_blank">
            <div class="columns small-12 medium-4 large-4 image new-img lazy_load_background"
                 data-background="https://wscdn.ql1d.com/65498916757968079260QN1D166NDQ4.jpg?imageView2/1/w/296/h/180">
                                  		<span  class="news-type-name">看点</span>
                 	                 
                 </empty>
                 </div>
                   </a>
            <div class="columns small-12 medium-8 large-8 common-new" >
                
                <div class="normal-title inline-ellipsis">
                    <a class="sh_7495049" target="_blank" href="/news/show/id/7495049.html">一时贪心，货车运鸡蛋多装了5成！直到遇见减速带..</a>
                </div>
                <a href="/news/show/id/7495049.html" target="_blank">
                <div class="normal-context multiline-ellipsed-2">
                                    </div>
				</a>
				<!-- 分享功能 -->
               	<div class="share row-share bdsharebuttonbox" data-tag="share_1"><span>分享到</span>
					<a class="bg_tsina" data-cmd="tsina" data-id='sh_7495049' onmouseover='mOver(this)'></a>
					<a class="bg_weixin" data-cmd="weixin" data-id='sh_7495049' onmouseover='mOver(this)'></a>
					<a class="bg_qzone" data-cmd="qzone" href="#" data-id='sh_7495049' onmouseover='mOver(this)'></a>
					<!-- a class="bg_qzone" data-cmd="sqq" data-id='sh_7495049'></a -->
                </div>
           
                <fieldset class="content-item-footer">
                    <legend>
                        <span class="create_time"><i class="icon iconfont">&#xe654;</i>45分钟前</span>
                        <span class="comment_count"><i class="icon iconfont">&#xe67d;</i>1</span>
                    </legend>
                </fieldset>
            </div>
        </li>
    <!-- 普通新闻 conenttype 1 -->
        <li class="normal news_div" id="news_7493873">
        	<a href="/news/show/id/7493873.html" target="_blank">
            <div class="columns small-12 medium-4 large-4 image new-img lazy_load_background"
                 data-background="https://wscdn.ql1d.com/08914348406440135768QN1D475NDQ4.jpg?imageView2/1/w/296/h/180">
                                  		<span  class="news-type-name">看点</span>
                 	                 
                 </empty>
                 </div>
                   </a>
            <div class="columns small-12 medium-8 large-8 common-new" >
                
                <div class="normal-title inline-ellipsis">
                    <a class="sh_7493873" target="_blank" href="/news/show/id/7493873.html">获刑12年！江苏原常务副省长李云峰受贿案在菏泽宣判</a>
                </div>
                <a href="/news/show/id/7493873.html" target="_blank">
                <div class="normal-context multiline-ellipsed-2">
                                    </div>
				</a>
				<!-- 分享功能 -->
               	<div class="share row-share bdsharebuttonbox" data-tag="share_1"><span>分享到</span>
					<a class="bg_tsina" data-cmd="tsina" data-id='sh_7493873' onmouseover='mOver(this)'></a>
					<a class="bg_weixin" data-cmd="weixin" data-id='sh_7493873' onmouseover='mOver(this)'></a>
					<a class="bg_qzone" data-cmd="qzone" href="#" data-id='sh_7493873' onmouseover='mOver(this)'></a>
					<!-- a class="bg_qzone" data-cmd="sqq" data-id='sh_7493873'></a -->
                </div>
           
                <fieldset class="content-item-footer">
                    <legend>
                        <span class="create_time"><i class="icon iconfont">&#xe654;</i>16:19</span>
                        <span class="comment_count"><i class="icon iconfont">&#xe67d;</i>5</span>
                    </legend>
                </fieldset>
            </div>
        </li>
    <!-- 普通新闻 conenttype 1 -->
        <li class="normal news_div" id="news_7493870">
        	<a href="/news/show/id/7493870.html" target="_blank">
            <div class="columns small-12 medium-4 large-4 image new-img lazy_load_background"
                 data-background="https://wscdn.ql1d.com/14019667691278657290QN1D165NDQ4.jpg?t=0?imageView2/1/w/296/h/180">
                                  		<span  class="news-type-name">看点</span>
                 	                 
                 </empty>
                 </div>
                   </a>
            <div class="columns small-12 medium-8 large-8 common-new" >
                
                <div class="normal-title inline-ellipsis">
                    <a class="sh_7493870" target="_blank" href="/news/show/id/7493870.html">阳春三月泉城济南好风光，济南旅发委盘点郊游攻略</a>
                </div>
                <a href="/news/show/id/7493870.html" target="_blank">
                <div class="normal-context multiline-ellipsed-2">
                                    </div>
				</a>
				<!-- 分享功能 -->
               	<div class="share row-share bdsharebuttonbox" data-tag="share_1"><span>分享到</span>
					<a class="bg_tsina" data-cmd="tsina" data-id='sh_7493870' onmouseover='mOver(this)'></a>
					<a class="bg_weixin" data-cmd="weixin" data-id='sh_7493870' onmouseover='mOver(this)'></a>
					<a class="bg_qzone" data-cmd="qzone" href="#" data-id='sh_7493870' onmouseover='mOver(this)'></a>
					<!-- a class="bg_qzone" data-cmd="sqq" data-id='sh_7493870'></a -->
                </div>
           
                <fieldset class="content-item-footer">
                    <legend>
                        <span class="create_time"><i class="icon iconfont">&#xe654;</i>16:16</span>
                        <span class="comment_count"><i class="icon iconfont">&#xe67d;</i>6</span>
                    </legend>
                </fieldset>
            </div>
        </li>
    </ul>
        <div id="load_more" onclick="get_news_list();" style='cursor:pointer;'>加载更多</div>
        
        <div>
   			<script type="text/javascript">
		    /*914*250 创建于 2016-03-10*/
		    var cpro_id = "u2551173";
		</script>
		<script src="http://cpro.baidustatic.com/cpro/ui/c.js" type="text/javascript"></script>
		   			
        </div>

    </div>
    <!-- 右侧信息 -->
    <div id="right_side" class="columns small-12 medium-3 large-3">
        <!-- <aside style="margin-bottom: 8px;">
    <script type="text/javascript">
        /*246*73 创建于 2017/9/26*/
        var cpro_id = "u3104461";
    </script>
    <script type="text/javascript" src="http://cpro.baidustatic.com/cpro/ui/c.js "></script>
</aside> -->

<aside class="aside-ad"><a href="/download/index.html" target="_blank">&nbsp;</a></aside>

<!-- 360guanggao -->
<!-- <aside>
    <script>
        var mediav_ad_pub = 'ZFfbQ5_2116901';
        var mediav_ad_width = '246';
        var mediav_ad_height = '137';
    </script>
    <script type="text/javascript" language="javascript" charset="utf-8"  src="//static.mediav.com/js/mvf_g2.js"></script>    
</aside>-->

<aside style="padding:10px;margin-bottom:28px;margin-top: 28px;">
    <iframe width="245" scrolling="auto" height="72" frameborder="0" marginheight="0" marginwidth="0" src="http://news.chinaso.com/chinasosearch/link3.html"></iframe>	
</aside>



<div style="border:solid 0px red;display:none">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 自定右侧 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:245px;height:600px"
     data-ad-client="ca-pub-3045357630138630"
     data-ad-slot="9065523705"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>


<!-- 淘宝 guanggao  下面的类名有误-->

<aside>

</aside>
    </div>
</div>


	<script type="text/javascript">

	    var load_url = location.href;
	    var load_page = 2;
	    var is_finish = true;
	    //加载更多
	    $(window).scroll(function () {
	        var scrollTop = $(this).scrollTop();               //滚动条距离顶部的高度
	        var scrollHeight = $(document).height();           //当前页面的总高度
	        var windowHeight = $(this).height();               //当前可视的页面高度
	        if (!is_finish) {
	            return false;
	        }
	        if(load_page>3){
	        	return false;
	        }
	        if ((scrollHeight - scrollTop - windowHeight) < (windowHeight)) {
	        	$('.ad3,.ad4').show();
	        	get_news_list();
	        }
	    });
	    
	    function get_news_list(){
	    	var search_text = $('#search_text').val();
            is_finish = false;
            $.ajax({
                url: load_url,
                type: 'POST',
                dataType: 'text',
                data: {page:load_page,type:'ajax',search_text:search_text},
                success: function (data) {console.log(data);
                    load_page++;data = $(data);data.filter("div:first").addClass("listGap");
                    $("#load_more").before(data);
                    is_finish = true;
                    $L.Event.toggleShare();
                    $(".lazy_load_background").lazyload();
                    window._bd_share_main.init(); //动态加载百度分享js
                    
                }
            })
	    }
	    
	    //去掉重复新闻
/*	    function norepeat(){
	    	$('.news_div').each(function(){
		   		var id_str = $(this).attr('id');
		   		var id = id_str.substr(5,id_str.length);
		   		
		   		_norepeat(id);
		   	});
	    }
	    
	    function _norepeat(newsid){
	    	$('.news_div').each(function(){
		   		var id_str = $(this).attr('id');
		   		var id = id_str.substr(5,id_str.length);
		   		
		   		if(id == newsid){
		   			$(this).remove();
		   		}else{
					return '';		   			
		   		}
		   	});
	    }
	*/   	
	    
	</script>

<!--<script type="text/javascript" color="230,0,18" opacity='0.7' zIndex="-2"  src="/Public/yidian/js/canvas-nest.js"></script>-->
<script>
	/*
		分享功能

	*/

	//全局变量，动态的文章ID
	var ShareId = "";
	var ShareUrl = "";
	var ShareTitle = "";

	//绑定所有分享按钮所在A标签的鼠标移入事件，从而获取动态ID
	function mOver(obj){
		ShareId = $(obj).attr("data-id");
       	ShareUrl = 'http://ql1d.com'+$("."+ShareId+"").attr('href');

       	var clas = $(obj).attr('class');
		if(clas.indexOf('sina') != -1){
			ShareTitle = '#齐鲁壹点#'+$("."+ShareId+"").html();
		}else{
			ShareTitle = $("."+ShareId+"").html();
		}
	}

	function SetShareUrl(cmd,config) {
		var sh_url = '';
		var sh_title = '';

		if (ShareId) {
		  	config.bdText = ShareTitle;
	    	config.bdPic='http://7xjl1j.com1.z0.glb.clouddn.com/huodong/yidianLOGO.jpg';
	        config.bdUrl = ShareUrl;

	    }
	    return config;
	 }

	window._bd_share_config = {
		common : {
			//此处放置通用设置
			onBeforeClick:SetShareUrl,
		},
		share : [
			//此处放置分享按钮设置
		],

	}

	//以下为js加载部分
	with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?cdnversion='+~(-new Date()/36e5)];
	function user_is_login(){
		var is_login=false;
		
		return is_login;
	}
</script>

<footer class="footer" >
<div class="row" style="padding-top: 32px;">

    <div class="small-8 medium-8 large-8 columns">

            <ul class="no-bullet small-4 medium-4 large-4 columns" style="    margin-top: 14px;    padding-left: 0;">
                <li><span class="span1">齐鲁壹点&nbsp;&nbsp;&nbsp;&nbsp;最懂山东</span></li>
			</ul>
				<ul class="no-bullet small-8 medium-8 large-8 columns">
                <!-- li><span class="span2">关于壹点&nbsp;&nbsp;&nbsp;&nbsp;在壹点工作&nbsp;&nbsp;&nbsp;&nbsp;联系我们&nbsp;&nbsp;&nbsp;&nbsp;壹点广告</span></li -->
                <li><span class="span3">客服电话：&nbsp;&nbsp;0531-82625474</span></li>

                <li> <span class="span4">反馈建议：&nbsp;&nbsp;<a href="mailto://qlwbjsb@163.com" style="color:#b9b9b9">qlwbjsb@163.com</a></span></li>

            </ul>
    </div>
    <div class="small-4 medium-4 large-4 columns" style="text-align: center;">
        <p>

            <a href="javascript:void(0);">
            <img src="http://7xo5s3.com1.z0.glb.clouddn.com/logo_rxcm.png" alt="齐鲁壹点图片"/></a>
        </p>
    </div>

</div>

    <div style="background-color: #2c2c2c">
    <div class="row friend-link" style="height:100px;font-size:13px;background-color:#2c2c2c;">
        <div class="small-3 medium-2 large-1 columns"><span style="color:#b1b1b1;">友情链接：</span></div>
        <div class="small-3 medium-2 large-1 columns"> <a href="http://www.qlwb.com.cn/" target="_blank" rel="nofollow">齐鲁晚报</a></div>
        <div class="small-3 medium-2 large-1 columns"><a href="http://sd.chinaso.com/"  target="_blank" rel="nofollow">中国搜索</a></div>
        <div class="small-3 medium-2 large-1 columns"><a href="http://www.chuangtoo.com/"  target="_blank" rel="nofollow">创图网</a></div>
        <div class="small-3 medium-2 large-1 columns"><a href="http://www.ifeng.com/"  target="_blank" rel="nofollow">凤凰网</a></div>
    </div>
    </div>
    <div style="background-color: #262626">
        <div class="row" >
            <div class="small-12 medium-12 large-12 columns" style="text-align: center">
                <p style="font-size: 12px;color:#B9B9B9; ">&nbsp;&copy;&nbsp;2011-2018&nbsp;&nbsp;齐鲁晚报版权所有&nbsp;&nbsp;|&nbsp;&nbsp;鲁ICP备15022957号-2&nbsp;&nbsp;|&nbsp;&nbsp;鲁新网备案号201000101</p>
            </div>
        </div>
    </div>

</footer>

	<!-- 51统计 -->
	<script language="javascript" type="text/javascript" src="http://js.users.51.la/18804418.js"></script>
	<noscript><a href="http://www.51.la/?18804418" target="_blank"><img alt="&#x6211;&#x8981;&#x5566;&#x514D;&#x8D39;&#x7EDF;&#x8BA1;" src="http://img.users.51.la/18804418.asp" style="border:none;display:none;" /></a></noscript>
	<script>
	//百度统计
	var _hmt = _hmt || [];
	(function() {
	  var hm = document.createElement("script");
	  hm.src = "//hm.baidu.com/hm.js?a2ec6c86ae0dae7137c8c45d7e5dd516";
	  var s = document.getElementsByTagName("script")[0];
	  s.parentNode.insertBefore(hm, s);
	})();
	</script>
</body>
</html>