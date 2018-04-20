<!doctype html>
<html lang="en">
<head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <title>图灵机器人－中文语境下智能度最高的机器人大脑 </title>
<meta name="Author" content="TURING Team"/>
<meta name="Copyright" content="TURING"/>
<meta name="keywords" content="图灵机器人,智能机器人,turingos,图灵os,聊天机器人,机器人,智能,人工智能,机器人操作系统,AI,自动回复"/>
<meta name="description" content="图灵机器人平台，基于自然语言处理、语料库和云计算等技术，为广大开发者、合作伙伴提供的一系列智能语义处理能力（包括语义理解、智能问答、语料库对接等）的服务平台。可以让所有专业和非专业的IT人员快速开发出智能机器人、聊天机器人，实现企业客服系统的自动回复。"/>
<link href="/resources/web/v4/css17/469eb9c4a528fdf5e6870dd528b961af.min.css" rel="stylesheet" type="text/css"/>
<script src="/resources/common/js/lodash.min.js"></script>
    <link href="/resources/web/v4/css/97b720a635f007cbc2e5685c67bd4958.min.css" rel="stylesheet" type="text/css"/>
    <link href="/resources/web/v4/css/56d06bfcfec9d35f4858d942a76a7c94.min.css" rel="stylesheet" type="text/css"/>
    <link href="/resources/web/v4/css/5aab32b593c0a7024b9713159099256e.min.css" rel="stylesheet" type="text/css"/>
    <link href="/resources/web/v4/css/aec8a63f3aa79b9a56e4cf93a814d448.min.css" rel="stylesheet" type="text/css"/>
    <script src="/resources/common/js/jquery-1.11.1.min.js"></script>
  <script src="https://cdn.bootcss.com/jquery-cookie/1.4.1/jquery.cookie.js"></script>
    <!--[if lte IE 9]>
    <script>
        $(function () {
            $('#canvas').hide().attr('id', 'c');
            $('#bg').show();
        })
    </script>
    <![endif]-->
    <style>
        .top-ad{position: fixed;left: 0;top: 0;width: 100%;height: 60px;background: url("/resources/web/v4/img/ad/ad1.png") center no-repeat;z-index: 8888;display: none;}
        .bodyactive .top-ad{display: block;}
        .bodyactive .header{top:60px;}
        .bodyactive .banner{margin-top: 120px;}
        .ad-alert{position: fixed;left: 0;right:0;top:0;bottom:0;background-color: rgba(0,0,0,.5);z-index: 9999;display: none;}
        .ad-con{position: absolute;left:50%;top:50%; width: 854px;height: 595px;margin-left: -427px;margin-top: -298px;background: url("/resources/web/v4/img/ad/ad.png") center no-repeat;}
        .ad-clo{position: absolute;top:144px;right: 172px;width: 30px;height: 30px;border-radius: 15px;}
    </style>
</head>
<body class="">
<script type="text/javascript" src="/resources/web/js/4c20b9a5f547d0029b61eb3eb88fd3ae.min.js"></script>
<script src="/resources/common/layer/layer.js"></script>
<script src="/resources/web/v4/js/bf448310ed783f8c2bc0474e5cc9825b.min.js"></script>
<script src="/resources/common/js/md5.min.js"></script>
<div class="header">
  <div class="logo"><a href="/"><span class="icon-turinglogo"></span></a></div>
  <div class="by"><img src="/resources/web/v4/img/index/logo_right.png" alt=""></div>
    <a href="/register/index.jhtml" class="register">注册</a>
    <a href="/login/index.jhtml" class="login">登录</a>
  <ul class="mainMenu">
    <li id="menu-home">
        <a href="/">
            <div class="menu special">首页</div>
        </a>
    </li>
    <li>
        <a href="/products/pro_virtual_robot.jhtml?nav=product">
            <div class="menu">产品</div>
        </a>
    </li>
    <li>
      <a target="_blank" href="https://www.kancloud.cn/turing/web_api/522992">
        <div class="menu">帮助中心</div>
      </a>
    </li>
  </ul>
</div>
<div class="toTop">
  <div class="toT" title="返回顶部" style="display: none"></div>
  <div class="opinions" title="意见反馈"></div>
</div>
<div class="bgFeedback_z" style="display: none;">
  <div class="opinion">
    <span class="delet"></span>
    <p class="tit_op">意见反馈</p>
    <p class="wel_op">您好，欢迎您给我们提产品的使用感受和建议！</p>
    <div class="clearfix">
      <span class="l_op"><i>*</i>标题</span>
      <input type="text" class="bt_op">
      <span class="wrong">长度不超过20个字</span>
    </div>
    <div class="clearfix">
      <span class="l_op l1_op">标签</span>
      <span class="pian_op active">使用流程</span>
      <span class="pian_op">机器人设置</span>
      <span class="pian_op">语料库</span>
      <span class="pian_op" style="margin-left: 100px;">数据中心</span>
      <span class="pian_op">能力拓展</span>
      <span class="pian_op">其他</span>
      <input type="hidden" value="1" name="label" class="hi_ap">
    </div>
    <div class="clearfix line_op" style="margin-top: -16px;margin-bottom: 0;">
      <span class="l_op"><i>*</i>内容</span>
      <textarea name="" id=""></textarea>
    </div>
    <div class="clearfix" style="margin-bottom: 42px;">
      <span class="l_op"><i>*</i>手机</span>
      <input type="text" class="tel_op">
    </div>
    <div class="clearfix line_op imgWrap" style="margin-top: -16px;">
      <span class="l_op">图片上传</span>
      <div class="img-show" id="img-show">点击上传图片</div>
    </div>
    <div class="clearfix line_op" style="margin-top: -36px;padding-bottom: 10px;">
      <p class="ts">可上传3张，每张大小1M以内， 格式为jpg、gif、png、bmp</p>
    </div>
    <div class="sub_op">提交</div>
  </div>
</div>
<script>
  Date.prototype.format = function (fmt) { //author: meizz
    var o = {
      "M+": this.getMonth() + 1, //月份
      "d+": this.getDate(), //日
      "h+": this.getHours() % 12 == 0 ? 12 : this.getHours() % 12, //小时
      "H+": this.getHours(), //小时
      "m+": this.getMinutes(), //分
      "s+": this.getSeconds(), //秒
      "q+": Math.floor((this.getMonth() + 3) / 3), //季度
      "S": this.getMilliseconds() //毫秒
    };
    var week = {
      "0": "/u65e5",
      "1": "/u4e00",
      "2": "/u4e8c",
      "3": "/u4e09",
      "4": "/u56db",
      "5": "/u4e94",
      "6": "/u516d"
    };
    if (/(y+)/.test(fmt)) {
      fmt = fmt.replace(RegExp.$1, (this.getFullYear() + "").substr(4 - RegExp.$1.length));
    }
    if (/(E+)/.test(fmt)) {
      fmt = fmt.replace(RegExp.$1, ((RegExp.$1.length > 1) ? (RegExp.$1.length > 2 ? "/u661f/u671f"
          : "/u5468") : "") + week[this.getDay() + ""]);
    }
    for (var k in o) {
      if (new RegExp("(" + k + ")").test(fmt)) {
        fmt = fmt.replace(RegExp.$1,
            (RegExp.$1.length == 1) ? (o[k]) : (("00" + o[k]).substr(("" + o[k]).length)));
      }
    }
    return fmt;
  }
  var timerapp = null;
  var images = [];
  $('.application').mouseover(function () {
    $('.application .sel').show();
    clearTimeout(timerapp)
    timerapp = setTimeout(function () {
      $('.application .sel').addClass('active');
    }, 16)
  })
  $('.application').mouseout(function () {
    clearTimeout(timerapp)
    timerapp = setTimeout(function () {
      $('.application .sel').removeClass('active');
      timerapp = setTimeout(function () {
        $('.application .sel').hide();
      }, 300)
    }, 200)
  })
  var fileupOnoff = false;
  var imgi = 0;
  var imgnum = 0;
  $('.img-show').click(function () {
    upload.reset();
    imgnum = 0;
    imgi = 0;
    $('.imgWrap .img').remove();
  })
  function fileup(obj2) {
    /*上传文件*/
    /*init webuploader*/
    var thumbnailWidth = 80;
    var thumbnailHeight = 80;
    var uploader = WebUploader.create({
      // 选完文件后，是否自动上传。
      auto: false,
      // swf文件路径
      swf: 'http://cdn.staticfile.org/webuploader/0.1.0/Uploader.swf',
      // 文件接收服务端。
      server: '/file/upload?fileType=image',
      // 选择文件的按钮。可选。
      // 内部根据当前运行是创建，可能是input元素，也可能是flash.
      // 只允许选择图片文件。
      accept: {
        title: 'Images',
        extensions: 'jpg,jpeg,png',
        mimeTypes: 'image/jpg,image/jpeg,image/png'
      },
      pick: {
        id: obj2,
        multiple: true
      },
      method: 'POST',
      timeout: 0,
      threads: 3
    });
    uploader.on('filesQueued', function (file) {
      imgi = 0;
    });
    // 当有文件添加进来的时候
    uploader.on('fileQueued', function (file) {  // webuploader事件.当选择文件后，文件被加载到文件队列中，触发该事件。等效于 uploader.onFileueued = function(file){...} ，类似js的事件定义。
      if (imgi >= 3) {
        uploader.removeFile(file.id);
        layer.msg('最多可上传三张！', {icon: 2})
        return;
      }
      if (file.size > 1 * 1024 * 1024) {
        uploader.removeFile(file.id);
        layer.msg('每张大小1M以内！', {icon: 2})
        return;
      }
      imgi++;
      fileupOnoff = true;
      uploader.makeThumb(file, function (error, src) {   //webuploader方法
        if (error) {
          return;
        }
        $('.imgWrap').append('<img src="' + src + '" alt="" class="img">');
      }, thumbnailWidth, thumbnailHeight);
    });
    // 文件上传成功，给item添加成功class, 用样式标记上传成功。
    uploader.on('uploadSuccess', function (file, response) {
      images.push(response.content);
      imgnum++;
      if (imgnum == $('.img').length) {
        submsg();
      }
    });
    return uploader;
  }
  function submsg() {
    var tit = $('.bt_op').val().trim();
    var con = $('textarea').val().trim();
    var label = $('.hi_ap').val();
    var tel = $('.tel_op').val().trim();
    $.ajax({
      url: "/feedback/index.jhtml",
      type: "POST",
      dataType: "json",
      contentType: "application/json",
      data: JSON.stringify(
          {"title": tit, "content": con, "label": label, "mobile": tel, "images": images}),
      async: true,
      cache: false,
      success: function (data) {
        if (data.type == "success") {
          layer.msg("您的反馈提交成功！", {"icon": 1});
          $('.bgFeedback_z').hide();
        } else {
          layer.msg("您的反馈提交失败，请重试", {"icon": 2});
        }
        sub_oponoff = true;
      }
    });
  }
    var loginStatus = false;
  if ("" == "success") {
    layer.msg("", {icon: 1})
  } else if ("" == "error") {
    layer.msg("", {icon: 2})
  } else if ("" == "warn") {
    layer.msg("", {icon: 7})
  }
  window.onload = function () {
    function getQueryString(name) {
      var reg = new RegExp("(^|&)" + name + "=([^&]*)(&|$)", "i");
      var r = window.location.search.substr(1).match(reg);
      if (r != null) {
        return unescape(r[2]);
      }
      return null;
    }
    var col = getQueryString('nav');
    if (col == null) {
      return;
    } else if (col == 'product') {
      $('.menu').eq(1).addClass('special');
    } else {
      $('.menu').removeClass('special')
    }
  }
  $('.toT').click(function () {
    var timer1 = null;
    timer1 = setInterval(function () {
      var scrollT = $(window).scrollTop();
      var scrollT1 = $('.cenMain').scrollTop();
      if (scrollT <= 70 && !scrollT1) {
        scrollT == 70
        clearInterval(timer1)
      }
      if (scrollT1 <= 70 && scrollT1) {
        scrollT1 == 70
        clearInterval(timer1)
      }
      if (scrollT1) {
        $('.cenMain').scrollTop(scrollT1 - 70);
      } else {
        $(window).scrollTop(scrollT - 70);
      }
    }, 16)
  })
  $(window).scroll(function () {
    if ($(window).scrollTop() > 0) {
      $('.toT').show();
      $('.opinions').css('margin-top', '10px')
    } else {
      $('.toT').hide();
      $('.opinions').css('margin-top', '57px')
    }
  })
  $(function () {
    $('.cenMain').scroll(function (event) {
      if ($('.cenMain').scrollTop() > 0) {
        $('.toT').show();
        $('.opinions').css('margin-top', '10px')
      } else {
        $('.toT').hide();
        $('.opinions').css('margin-top', '57px')
      }
      event.stopPropagation();
    })
  })
  $('.pian_op').click(function () {
    $('.pian_op').removeClass('active');
    $(this).addClass('active');
    $('.hi_ap').val($(this).index())
  })
  $('.hi_ap').val('1');
  var bt_oponoff = false;
  var te_oponoff = false;
  function gz(obj, num, str) {
    var val = obj.val().trim();
    var onOff;
    if (val == '') {
      layer.msg(str, {icon: 2})
      onOff = false;
    } else if (val.length > num) {
      layer.msg('长度不超过' + num + '个字', {icon: 2})
      onOff = false;
    } else {
      onOff = true;
    }
    return onOff;
  }
  $('.bt_op').bind('input propertychange', function () {
    bt_oponoff = gz($(this), 20, '请输入标题');
  });
  $('textarea').bind('input propertychange', function () {
    te_oponoff = gz($(this), 200, '请输入内容');
  });
  $('.bt_op').blur(function () {
    bt_oponoff = gz($(this), 20, '请输入标题');
  })
  $('textarea').blur(function () {
    te_oponoff = gz($(this), 200, '请输入内容');
  })
  var sub_oponoff = true;
  $('.sub_op').click(function () {
    $('.bt_op').blur();
    $('textarea').blur();
    $('.tel_op').blur();
    $('.email_op').blur();
    if (bt_oponoff && te_oponoff && sub_oponoff && tel_oponoff) {
      sub_oponoff = false;
      if (fileupOnoff) {
        upload.upload();
        fileupOnoff = false;
      } else {
        submsg();
      }
    }
  })
  var tel_oponoff = true;
  $('.tel_op').blur(function () {
    var val = $.trim($(this).val());
    var regexp = /^1[0-9]{10}$/;
    if (val == '') {
      layer.msg("请输入正确的手机号", {"icon": 2});
      tel_oponoff = false;
    } else if (!regexp.test(val)) {
      layer.msg("请输入正确的手机号", {"icon": 2});
      tel_oponoff = false;
    } else {
      tel_oponoff = true;
    }
  })
  //意见反馈按钮，点击弹出
  var upload;
  $('.opinions').click(function () {
    $('.bgFeedback_z').show();
    upload = fileup('#img-show');
    $('.bt_op').val('');
    $('textarea').val('');
    imgnum = 0;
    imgi = 0;
    $('.imgWrap .img').remove();
  })
  //弹出层右上角关闭按钮
  $('.bgFeedback_z .delet').click(function () {
    $('.bgFeedback_z').hide();
  })
  /*// 意见反馈
  function sideFeedback_z() {
      //弹出层右上角关闭按钮
      $('.bgFeedback_z .delet').click(function () {
          $('.bgFeedback_z').hide();
      })
      //弹出层登录按钮
      var onOff = true;
      $('.sub').click(function () {
          if (loginStatus && onOff) {
              var $val = $('.opinion textarea').val();
              val = $.trim($val);
              //发送反馈
              if (val != '') {
                  onOff = false;
                  var feedbackSendStatus = false;//发送成功标识
              }
          }
      })
  }
  ;
  sideFeedback_z();*/
  /**
   * 是否在个人中心.
   * 如果在个人中心需要把导航栏中的首页、产品、体验、开放平台隐藏
   * @type {boolean}
   */
  var isMemberCenter = false;
  //使用正则匹配个人中心
  isMemberCenter = /^^((https|http)?:\/\/)[^\s]+\/member\/[^\s]+$/.test(location.href);
  if (isMemberCenter) {
    //隐藏
    $('#menu-home').hide();
    $('#menu-products').hide();
    $('#menu-open-platform').hide();
    $("#menu-price").hide();
  }
</script>
<script type='text/javascript'>
  var _vds = _vds || [];
  window._vds = _vds;
  (function(){
    _vds.push(['setAccountId', 'a879f15d23a9b5f0']);
    var member_id = null;
    var robot_id = null;
	
    //_vds.push(['setCS1', 'member_id', member_id]);
    //_vds.push(['setCS2', 'robot_id', robot_id]);
    (function() {
      var vds = document.createElement('script');
      vds.type='text/javascript';
      vds.async = true;
      vds.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'dn-growing.qbox.me/vds.js';
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(vds, s);
    })();
  })();
</script>
<div style="display:none">
<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1000214860'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s96.cnzz.com/z_stat.php%3Fid%3D1000214860' type='text/javascript'%3E%3C/script%3E"));</script></div>
<script>
  var data_center_server_url = 'https://datacenter.tuling123.com';
  //        var data_center_server_url = 'http://192.168.10.20:8083';
  //   var data_center_server_url = 'http://192.168.20.193:8083';
  window.sendStatisticsRequest = function(option){
      option = option || {};
      var obj = {
          memberId:0,
          robotId:0,
          apikey:'',
          LogType:'PV'
      }
      for(var i in option){
          obj[i] = option[i];
      }
      console.log(obj);
      return ;
      $.ajax({
          type: "post",
          url: '/weblog/breakpoint.jhtml',
          data: obj
      });
  }
</script>
<div class="banner">
    <ul class="bannerCon clearfix">
    </ul>
    <div class="selectCir" id="selectCir"></div>
    <div id="bg" style="display:none;">
        <div class="bg_index2"></div>
        <div class="bg_index1"></div>
    </div>
</div>
<script language="JavaScript">
    function getOs() {
        if (navigator.userAgent.indexOf('Firefox') >= 0) {
            $('#bg').show();
        } else {
            $('.banner').append('<canvas id=canvas></canvas>');
            var stars = [];
            var count = 0;
            var animate;
            function starMove() {
                "use strict";
                var canvas = document.getElementById('canvas'),
                        ctx = canvas.getContext('2d'),
                        w = canvas.width = $('.banner').width(),
                        h = canvas.height = 620,
                        hue = 217,
                        maxStars = 300;
                stars = [];
                count = 0;
                var canvas2 = document.createElement('canvas'),
                        ctx2 = canvas2.getContext('2d');
                canvas2.width = 100;
                canvas2.height = 100;
                var half = canvas2.width / 2,
                        gradient2 = ctx2.createRadialGradient(half, half, 0, half, half, half);
                gradient2.addColorStop(0.025, '#CCC');
                gradient2.addColorStop(0.1, 'hsl(' + hue + ', 61%, 33%)');
                gradient2.addColorStop(0.25, 'hsl(' + hue + ', 64%, 6%)');
                gradient2.addColorStop(1, 'transparent');
                ctx2.fillStyle = gradient2;
                ctx2.beginPath();
                ctx2.arc(half, half, half, 0, Math.PI * 2);
                ctx2.fill();
                function random(min, max) {
                    if (arguments.length < 2) {
                        max = min;
                        min = 0;
                    }
                    if (min > max) {
                        var hold = max;
                        max = min;
                        min = hold;
                    }
                    return Math.floor(Math.random() * (max - min + 1)) + min;
                }
                function maxOrbit(x, y) {
                    var max = Math.max(x, y),
                            diameter = Math.round(Math.sqrt(max * max + max * max));
                    return diameter / 2;
                }
                var Star = function () {
                    this.orbitRadius = random(maxOrbit(w, h));
                    this.radius = random(60, this.orbitRadius) / 8;
                    this.orbitX = w / 2;
                    this.orbitY = h / 2;
                    this.timePassed = random(0, maxStars);
                    this.speed = random(this.orbitRadius) / 50000;
                    this.alpha = random(2, 10) / 10;
                    count++;
                    stars[count] = this;
                }
                Star.prototype.draw = function () {
                    var x = Math.sin(this.timePassed) * this.orbitRadius + this.orbitX,
                            y = Math.cos(this.timePassed) * this.orbitRadius + this.orbitY,
                            twinkle = random(10);
                    if (twinkle === 1 && this.alpha > 0) {
                        this.alpha -= 0.05;
                    } else if (twinkle === 2 && this.alpha < 1) {
                        this.alpha += 0.05;
                    }
                    ctx.globalAlpha = this.alpha;
                    ctx.drawImage(canvas2, x - this.radius / 2, y - this.radius / 2, this.radius, this.radius);
                    this.timePassed += this.speed;
                }
                setTimeout(function () {
                    count = 0
                    for (var i = 0; i < maxStars; i++) {
                        new Star();
                    }
                }, 100)
                function animation() {
                    ctx.globalCompositeOperation = 'source-over';
                    ctx.globalAlpha = 0.5; //尾巴
                    ctx.fillStyle = 'hsla(' + hue + ', 64%, 6%, 2)';
                    ctx.fillRect(0, 0, w, h)
                    ctx.globalCompositeOperation = 'lighter';
                    for (var i = 1, l = stars.length; i < l; i++) {
                        stars[i].draw();
                    }
                    animate = window.requestAnimationFrame(animation);
                }
                animation();
            }
            starMove();
            $(window).resize(function () {
                window.cancelAnimationFrame(animate);
                starMove()
            })
        }
    }
    getOs();
</script>
<div class="product">
    <div class="productTit"></div>
    <ul class="productCon clearfix">
        <li>
            <div class="productConWap">
                <div class="sprite1 index_icon04"></div>
            </div>
            <p class="tit">智能度高</p>
            <p class="con">对话和语义准确度受到用户及行业认可</p>
        </li>
        <li>
            <div class="productConWap">
                <div class="sprite1 index_icon05"></div>
            </div>
            <p class="tit">场景丰富</p>
            <p class="con">能够应用在网站、软件及智能硬件各个领域里</p>
        </li>
        <li>
            <div class="productConWap">
                <div class="sprite1 index_icon06"></div>
            </div>
            <p class="tit">技能全面</p>
            <p class="con">图灵机器人提供了涵盖几乎所有生活领域的技能服务</p>
        </li>
        <li>
            <div class="productConWap">
                <div class="sprite1 index_icon07"></div>
            </div>
            <p class="tit">语料库强大</p>
            <p class="con">基于语义技术且支持批量上传的语料库功能</p>
        </li>
        <li>
            <div class="productConWap">
                <div class="sprite1 index_icon08"></div>
            </div>
            <p class="tit">响应快速</p>
            <p class="con">毫秒级响应速度，轻松应对巨量请求</p>
        </li>
        <li>
            <div class="productConWap">
                <div class="sprite1 index_icon09"></div>
            </div>
            <p class="tit">接入方便</p>
            <p class="con">只需简单的注册激活便可让自己的产品化身为智能机器人</p>
        </li>
    </ul>
</div>
<div class="apply">
    <div class="applyTit"></div>
    <div class="applyCon clearfix">
        <div class="applyConOne">
            <div class="top t1">
                <div class="pure">
                    <div class="text" style="background-color:#94cdad; ">Kido</div>
                    <div class="imgpart">
                        <img src="/resources/web/v4/img/index/index_pic06_1.png" alt="">
                        <div class="bg">
                            <span class="line1"></span>
                            <span class="line2"></span>
                            <span class="line3"></span>
                            <span class="line4"></span>
                            <p class="tit">Kido是一款儿童智能手表，基于图灵机器人智能引擎，Kido可为用户提供百科问答、四则运算等内容的查询指导，是小朋友随身的全能助手。</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="btm b1" style="margin-top:9px; ">
                <img src="/resources/web/v4/img/index/index_pic07.png" alt="">
                <div class="bg">
                    <p class="tit">乐迪</p>
                    <p class="con">乐迪是著名动画作品《超级飞侠》里的灵魂人物，基于图灵机器人人工智能操作系统Turing OS，让乐迪从荧屏走进现实。</p>
                </div>
            </div>
        </div>
        <div class="applyConOne">
            <div class="btm t2">
                <img src="/resources/web/v4/img/index/index_pic08.png" alt="">
                <div class="bg">
                    <p class="tit">Robohon</p>
                    <p class="con">Robohon是夏普开发的新款机器人型手机，该机器人与图灵机器人智慧大脑深度结合，用户只要对其发出口头指令，机器人就会做出相应行动。颠覆用户使用习惯，解放双手。</p>
                </div>
            </div>
            <div class="top b2" style="margin-top: 9px;">
                <div class="pure">
                    <div class="text" style="background-color:#9d948b; ">腾讯微校</div>
                    <div class="imgpart">
                        <img src="/resources/web/v4/img/index/index_pic09.png" alt="">
                        <div class="bg">
                            <span class="line1"></span>
                            <span class="line2"></span>
                            <span class="line3"></span>
                            <span class="line4"></span>
                            <p class="tit">腾讯微校是是专为高校微信公众号设计的第三方工具。图灵机器人服务入驻后，为微信运营者提供了智能的对话机器人及丰富的实用功能。</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="applyConOne">
            <div class="top t3">
                <div class="pure">
                    <div class="text" style="background-color:#fab568; ">金蝶云之家</div>
                    <div class="imgpart">
                        <img src="/resources/web/v4/img/index/index_pic10.jpeg" alt="">
                        <div class="bg">
                            <span class="line1"></span>
                            <span class="line2"></span>
                            <span class="line3"></span>
                            <span class="line4"></span>
                            <p class="tit">图灵机器人与云之家共同开发了小云机器人。小云为新用户提供新手引导及问题咨询服务，帮助新用户快速了解产品特点及使用方法。</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="btm b3" style="margin-top:9px; ">
                <img src="/resources/web/v4/img/index/index_pic111.png" alt="">
                <div class="bg">
                    <p class="tit" style="padding-top: 40px;">吉米猫</p>
                    <p class="con">吉米猫是一款手机宠物类应用游戏，从功能上来说很像是汤姆猫的升级版。但与汤姆猫不同的是吉米猫接入了图灵机器人的Chat bot接口。赋予了吉米猫聊天调侃、百科问答等语音对话能力，闲暇时还可以给你讲个段子、说个故事。</p>
                </div>
            </div>
        </div>
        <div class="applyConOne applyend">
            <div class="btm t4">
                <img src="/resources/web/v4/img/index/index_pic12.png" alt="">
                <div class="bg">
                    <p class="tit">Paibot</p>
                    <p class="con">PaiBot是一款儿童机器人电脑，基于图灵机器人的人机交互技术，让小朋友获取信息、使用电脑的过程更加智能，更加自然。</p>
                </div>
            </div>
            <div class="top b4" style="margin-top: 9px;">
                <div class="pure">
                    <div class="text" style="background-color:#57c1f5; ">网易车小易</div>
                    <div class="imgpart">
                        <img src="/resources/web/v4/img/index/index_pic13.png" alt="">
                        <div class="bg">
                            <span class="line1"></span>
                            <span class="line2"></span>
                            <span class="line3"></span>
                            <span class="line4"></span>
                            <p class="tit">车小易是网易汽车在Web端推出的智能咨询助手。借助图灵机器人API接口，车小易可根据用户查询的问题推荐相关服务，满足用户的咨询需求。</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="partner">
    <div class="partnerTit"></div>
    <div class="partnerlogo clearfix">
        <div class="partnerlogo1"></div>
        <div class="partnerlogo2"></div>
        <div class="partnerlogo3"></div>
        <div class="partnerlogo4"></div>
        <div class="partnerlogo5"></div>
        <div class="partnerlogo6"></div>
        <div class="partnerlogo7"></div>
        <div class="partnerlogo8"></div>
        <div class="partnerlogo9"></div>
        <div class="partnerlogo10"></div>
    </div>
</div>
<div class="footer">
    <div class="wapper">
        <div class="sns">
            <a href="https://www.facebook.com/turingrobot/" target="_blank"><span class="icon-ty_f"></span></a>
            <a href="http://www.linkedin.com/company/10366133/" target="_blank"><span class="icon-ty_in"></span></a>
            <a href="https://twitter.com/turing2016/" target="_blank"><span class="icon-ti_niao"></span></a>
            <span class="icon-weixin"><div class="code"></div></span>
        </div>
        <p class="msg">
            <span class="mailbox"><em class="icon-email"></em>邮箱地址: tuling123@uzoo.cn</span>
        </p>
        <p class="part">
                            <a href="http://www.turingos.cn" target="_blank">图灵商务平台</a>
                <a href="http://www.haoservice.com/" target="_blank">Haoservice</a>
                <a href="http://www.apicloud.com/" target="_blank">APICloud</a>
                <a href="http://www.weixinyunduan.com/" target="_blank">微讯云端</a>
                <a href="http://www.yuntongxun.com/" target="_blank">容联云通讯</a>
                <a href="http://apistore.baidu.com/" target="_blank">API Store</a>
                <a href="http://www.rongcloud.cn/" target="_blank">融云即时通讯云</a>
                <a href="http://cqp.cc/forum.php" target="_blank">酷Q社区</a>
                <a href="http://www.phpchina.com" target="_blank">PHPChina</a>
                <a href="http://yuyin.baidu.com/" target="_blank">百度语音</a>
                <a href="http://www.xiaoweirobot.com/" target="_blank">小微机器人</a>
                <a href="http://www.jikexueyuan.com/" target="_blank">极客学院</a>
        </p>
        <p class="permission">
            许可证号：京ICP备14018272号&nbsp;&nbsp;&nbsp;&nbsp;备案编号：京公网安备110108020115812号&nbsp;&nbsp;Copyright&nbsp;©&nbsp;2014-2016&nbsp;图灵机器人（雷风）&nbsp;All&nbsp;rights&nbsp;Reserved
        </p>
        <p class="about">
            <a href="/about/contact_us.jhtml?nav=no">联系我们</a>
        <span></span>
        <a href="/about/about_us.jhtml?nav=no">关于我们</a>
        <span></span>
        <a href="/about/conperative_partner.jhtml?nav=no">合作伙伴</a>
        <span></span>
        <a href="/about/friends_link.jhtml?nav=no">友情链接</a>
        </p>
    </div>
</div>

<a href="/activity/servic.jhtml" target="_blank" class="top-ad"></a>
<div class="ad-alert">
    <a href="/activity/servic.jhtml" target="_blank" class="ad-con">
        <div class="ad-clo"></div>
    </a>
</div>
<script>
    // 判断时间是否在活动期限内，如果在给body加class   bodyactive
    $('.ad-clo').click(function(){
        $('.ad-alert').hide();
        return false;
    })
    if($('body').hasClass('bodyactive')){
      showguide();
    }
     function showguide() {
        var cookie = $.cookie('activity-servic');
        if(cookie){
          return;
        }
        $.cookie('activity-servic', 'value', { expires: 30 });
        $('.ad-alert').show();
     }
 </script>
</body>
<script>
    var WIDTH = $('.banner').width();
    var webTuling = {
        banner: function () {
            var bannerNum = 0;
            var timer = null;
            $.ajax({
                type: "POST",
                dataType: "json",
                url:"/banner/list.do",
                data:$('#form').serialize(),
                success: function(data){
                    var lis = '';
                    var cir = '';
                    for(var i = 0; i < data.content.length; i++){
                        lis += `<li>
                                    <p class="bannerTit">`+data.content[i].content.split("\n")[0]+`</p>
                                    <p class="bannerBtm">`+data.content[i].content.split("\n")[1]+`</p>
                                    <a href="`+data.content[i].url+`" class="regJust">`+data.content[i].buttonText+`</a>
                                </li>`;
                        if(i==0){
                            cir += '<a href="javascript:;" class="active"></a>';
                        }else{
                            cir += '<a href="javascript:;"></a>';
                        }
                    }
                    $('.bannerCon').html(lis);
                    $('.bannerCon li').width(WIDTH);
                    $('#selectCir').html(cir);
                }
            });
            $('.bannerCon').width($('.bannerCon li').length * WIDTH);
            $('.selectCir').on('click','a',function () {
                var _this = $(this);
                selectCir(_this);
            })
            function selectCir(obj) {
                clearInterval(timer);
                obj.siblings().removeClass('active');
                obj.addClass('active');
                if (bannerNum != obj.index()) {
                    $('.bannerCon li').eq(bannerNum).css({'opacity': 0, 'z-index': '2'});
                }
                $('.bannerCon li').eq(obj.index()).css({'opacity': 1, 'z-index': '3'});
                bannerNum = obj.index();
                bannerMove();
            }
            function bannerMove() {
                timer = setInterval(function () {
                    $('.bannerCon li').eq(bannerNum).css({'opacity': 0, 'z-index': '2'});
                    bannerNum++;
                    if (bannerNum == $('.bannerCon li').length) {
                        bannerNum = 0;
                    }
                    $('.bannerCon li').eq(bannerNum).css({'opacity': 1, 'z-index': '3'});
                    $('.selectCir a').removeClass('active');
                    $('.selectCir a').eq(bannerNum).addClass('active');
                }, 5000)
            }
            bannerMove();
            return this;
        },
        scene: function () {
            var sceneNum = 4;
            $('.navTit').mouseover(function () {
                var _this = $(this);
                navTit(_this);
            })
            function navTit(obj) {
                if (sceneNum == obj.index()) return;
                obj.siblings().removeClass('active');
                obj.addClass('active');
                $('.sceneConDiv').eq(sceneNum).removeClass('active');
                $('.sceneConDiv').eq(obj.index()).addClass('active');
                sceneNum = obj.index();
            }
            return this;
        }
    }
    webTuling.banner().scene();
    $(window).resize(function () {
        WIDTH = $('.banner').width();
        $('.bannerCon li').width(WIDTH);
        $('.bannerCon').width($('.bannerCon li').length * WIDTH);
    })
</script>
</html>