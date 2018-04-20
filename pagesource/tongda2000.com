<!DOCTYPE html>
<html>
<head>
    <title>OA OA系统 免费OA 协同OA软件 云OA 通达OA官方网站</title>
    <meta http-equiv="Content-Type" content="text/html; charset=gbk"/>
    <meta name="keywords" content="OA,免费OA,OA试用,OA办公系统,OA系统,云OA,OA系统,OA软件,自动化办公系统">
    <meta name="description"
          content="通达OA系统代表了协同OA的先进理念,13年研发铸就成熟OA产品,协同OA软件行业唯一央企团队研发,多次摘取国内OA软件金奖,拥有1万多家正式用户，8万多家免费版用户，超过400万终端用户">
    <link rel="shortcut icon" href="/favicon.ico"/>
    <!--以前的东西-->
    <link href="/style/css/global.css?170731?v=170731" rel="stylesheet" type="text/css"/>
    <link href="/style/css/other.css?v=0917" rel="stylesheet" type="text/css"/>

    <script type="text/javascript" src="/inc/js/menu.js?v=170427"></script>
    <script type="text/javascript" src="/static/libs/jquery-1.10.2/jquery.min.js"></script>
    <script type="text/javascript" src="/static/libs/jquery-1.10.2/template/jquery.tmpl.min.js"></script>
    <script>
        jQuery.noConflict();
        (function($){
            $(document).ready(function(){
                $(".weixin-img").mouseover(function () {
                    $(".weixin_code").css("display", "block");
                });
                $(".weixin-img").mouseout(function () {
                    $(".weixin_code").css("display", "none");
                });
                $(".weibo-img").mouseover(function () {
                    $(".weibo_code").css("display", "block");
                });
                $(".weibo-img").mouseout(function () {
                    $(".weibo_code").css("display", "none");
                });

            })
        })(jQuery)

    </script>

    <script type='text/javascript'>
      var _vds = _vds || [];
      window._vds = _vds;
      (function(){
        _vds.push(['setAccountId', 'a74f9a8efeed8652']);
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
    <script id="navTmpl" type="text/x-jquery-tmpl">
<li class="header-nav-item">
  <a href="${url ? url : 'javascript:;'}">${title}{{if child}}<span class="caret"></span>{{/if}}</a>
  {{if child}}
    <ul class="dropdown-menu dropdown-menu-${child.length}x">
    {{each(i,list) child}}
        <li class="dropdown-menu-list">
          <ul>
            {{if list.title}}
              <li class="dropdown-header">${list.title}</li>
              <li class="divider"></li>
            {{/if}}
            {{if list.child}}
                {{each(k,item) list.child}}
                   <li><a class="dropdown-menu-item" href="${item.url ? item.url : 'javascript:;'}" target="_blank">${item.title}</a></li>
                {{/each}}
            {{/if}}
          </ul>
        </li>
    {{/each}}
    </ul>
  {{/if}}
</li>

    </script>
    <script>
        //message check
        function CheckForm() {
            if (jQuery('#UNIT').val() == "" || jQuery('#EMPLOYEES').val() == "" || jQuery('#LINKMAN').val() == "" || jQuery('#TEL').val() == "" || jQuery('#EMAIL').val() == "") {
                alert("必填项不能为空！");
                return false;
            } else {
                jQuery('button.close').click();
            }

            jQuery('#SUBMIT').attr('disabled', true);
            return true;
        }

        jQuery(document).ready(function () {
            var nav_config = [
                {
                    "title": "首页",
                    "url": "/index.php"
                },
                {
                    "title": "公司介绍",
                    "url": "",
                    "child": [
                        {
                            "title": '关于通达',
                            "child": [
                                {"title": '公司简介', "url": '/intro/'},
                                {"title": '加入我们', "url": '/join/'}
                            ]
                        },
                        {
                            "title": '品牌活动',
                            "child": [
                                {"title": '全国巡展', "url": '/tour/'},
                                {"title": '线上课堂', "url": '/online/'}
                            ]
                        }
                    ]
                },
                {
                    "title": "产品中心",
                    "url": "",
                    "child": [
                        {
                            "title": '产品线',
                            "child": [
                                {"title": '通用版', "url": '/oa/MYOA2017/'},
                                {"title": '集团版', "url": '/oa/group/'},
                                {"title": '政务版', "url": '/gov/'},
                                {"title": '全部产品', "url": '/products/'}
                            ]
                        },
                        {
                            "title": '产品体验',
                            "child": [
                                {"title": '在线体验', "url": 'https://oa.tongda2000.com/'},
                            ]
                        }
                    ]
                },
                {
                    "title": "下载",
                    "url": "/download/"
                },
                {
                    "title": "解决方案",
                    "url": "/solution/",
                    /*"child": [
                     {
                     "title": '行业',
                     "child": [
                     {"title": '政府',"url":'/solution/solution_2/01.php'},
                     {"title": '涉密单位',"url":'/solution/solution_2/12.php'},
                     {"title": '综合集团',"url":'/solution/solution_2/24.php'}
                     ]
                     },
                     {
                     "title": '专题',
                     "child": [
                     {"title": '轻松考勤',"url":''},
                     {"title": '无忧费控',"url":''},
                     {"title": '电子合同',"url":''}
                     ]
                     }				  
                     ]*/
                },
                {
                    "title": "用户案例",
                    "url": "",
                    "child": [
                        {
                            "title": '名单',
                            "child": [
                                {"title": '全部用户名单', "url": '/oa/oa_user.php'},
                                {"title": '中国500强', "url": '/oa/oa_user/ch500/'}
                            ]
                        },
                        {
                            "title": '案例',
                            "child": [
                                {"title": '全部案例', "url": '/case/'},
                                {"title": '政府', "url": '/case/ind/ind1/'},
                                {"title": '涉密单位', "url": '/case/ind/ind2/'},
                                {"title": '综合集团', "url": '/case/ind/ind5/'},
                                {"title": '制造业', "url": '/case/ind/ind13/'}
                            ]
                        }
                    ]
                },
                {
                    "title": "购买联系",
                    "url": "",
                    "child": [
                        {
                            "title": '',
                            "child": [
                                {"title": '通达直销', "url": '/buy/'},
                                {"title": '通达各地', "url": '/agent/'},
                                {"title": '售后服务', "url": '/service/'},
                                {"title": '投诉建议', "url": '/service/'}
                            ]
                        }
                    ]
                },
                {
                    "title": "伙伴联盟",
                    "url": "",
                    "child": [
                        {
                            "title": '',
                            "child": [
                                {"title": '联盟介绍', "url": '/cooperation/'},
                                {"title": '渠道合作', "url": 'https://fe.fanqier.com/f/xvy2bc'},
                                {"title": '技术合作', "url": 'https://fe.fanqier.com/f/xvy2bc'},
                                {"title": '管理咨询', "url": 'https://fe.fanqier.com/f/xvy2bc'}
                            ]
                        }
                    ]
                },
                {
                    "title": "服务",
                    "url": "",
                    "child": [
                        {
                            "title": '',
                            "child": [
                                {"title": 'VIP服务', "url": '/service/vip_ser.php'},
                                {"title": '用户社区', "url": 'http://club.tongda2000.com/forum.php'},
                                {"title": '帮助与支持', "url": 'http://support.tongda2000.com/'},
                            ]
                        }
                    ]
                },
                {
                    "title": "用户服务区",
                    "url": "/member/user/login.php"

                },
            ]
            window.nav_config = nav_config;
            var nav_tmpl = jQuery('#navTmpl');
            jQuery.each(nav_config, function (key, item) {
                jQuery('.header-nav-ul').append(nav_tmpl.tmpl(item))
            })
        })
    </script>

</head>

<body>
<!--头部-->
<div class="header">
    <div class="header-inner" style="text-align: center;font-family: yahei;">
        <div class="header-telBox">
            <!--            <span>销售咨询 : 010-51299003</span>-->
            <span style="text-align: center;padding-top:5px;">  <a href="/index.php">
                    <img src="/static/images/index/logo_new.png" style="width: 470px;margin-top: 0px;height: 45px;margin-left: -56px;" alt="通达OA">
                </a></span>
            <!--<span class="header-saleTel">项目定制咨询 : 010-68962206</span>-->
        </div>
		<!--<span style="font-size: 16px;display: inline-block;margin-left: 10px;float: left;margin-top: 16px;">来自兵器工业集团的国民协同管理软件</span>-->

        <div class="header-login_form header-float_r" style="align-content: center;padding-top: 8px;">
            <span style="text-align: center;font-size: 16px;">全国统一咨询电话 : </span>
			<span style="color: red;padding-right: 20px;font-size: 16px;">010-51299003</span>


            <img src="/static/images/index/weixin.png" class="weixin-img" style="width: 30px;" />
           <a target="_blank" href="http://wpa.qq.com/msgrd?v=1&uin=800090006&site=qq&menu=yes">
               <img src="/static/images/index/qq.png" style="width: 30px;" />
           </a>
            <a target="_blank" href="http://weibo.com/">
                <img src="/static/images/index/weibo.png" class="weibo-img" style="width: 30px;" />
            </a>
        <img src="/static/images/index/weixin_qrcode.jpg" alt="" class="weixin_code">
        <img src="/static/images/index/weibo_qrcode.png" alt="" class="weibo_code">


            <!---->
            <!--            <form id="login" name="form1" autocomplete="off" method="post" action="/member/logincheck.php">-->
            <!--                账号 : <input type="text" name="USER_ID" class="header-small_input" />&nbsp;&nbsp;-->
            <!--                密码 : <input type="password" autocomplete="new-password" name="TD_PASSWORD" class="header-small_input" />&nbsp;-->
            <!--                <input type="submit" class="header-submit" value="登录"/>-->
            <!--                <input type="button" class="header-submit" value="注册" onclick="window.location='/member/user/';"/>&nbsp;&nbsp;-->
            <!--                <a class="header-form-pwd" href="/member/getpwd.php" target="_blank">找回密码</a>-->
            <!--            </form>-->
        </div>
    </div>
</div>
<!--导航栏-->
<div class="header-navbar">
    <div class="header-nav-inner">
        <!--        <a class="header-logo" href="/index.php--><!--">-->
        <!--            <img src="/static/images/index/logo.png" alt="通达OA">-->
        <!--        </a>-->
        <ul class="header-nav-ul" style="padding-left: 5%;">
            <!--
            <li class="header-nav-item active"><a href="/index.php">首页</a></li>
            <li class="header-nav-item">
              <a href="/products/">产品中心</a>
                <ul class="dropdown-menu dropdown-menu-2x">
                  <li class="dropdown-menu-list">
                    <ul>
                      <li class="dropdown-header">了解通达</li>
                      <li class="divider"></li>
                      <li><a class="dropdown-menu-item" href="" target="blank">产品简介</a></li>
                      <li><a class="dropdown-menu-item" href="" target="blank">产品下载</a></li>
                      <li><a class="dropdown-menu-item" href="" target="blank">Demo体验</a></li>
                    </ul>
                  </li>
                  <li class="dropdown-menu-list">
                    <ul>
                      <li class="dropdown-header">特色功能</li>
                      <li class="divider"></li>
                      <li><a class="dropdown-menu-item" href="" target="blank">流程审批</a></li>
                       <li><a class="dropdown-menu-item" href="" target="blank">公文收发</a></li>
                      <li><a class="dropdown-menu-item" href="" target="blank">移动审批</a></li>
                    </ul>
                  </li>
                </ul>
            </li>
            <li class="header-nav-item">
              <a href="/solution/">解决方案</a>
              <ul class="dropdown-menu dropdown-menu-2x">
                <li class="dropdown-menu-list">
                  <ul>
                    <li class="dropdown-header">行业方案</li>
                    <li class="divider"></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">智慧政务</a></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">智慧工厂</a></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">智慧交通</a></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">智慧教育</a></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">智慧医疗</a></li>
                  </ul>
                </li>
                <li class="dropdown-menu-list">
                  <ul>
                    <li class="dropdown-header">专题方案</li>
                    <li class="divider"></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">轻松考勤方案</a></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">一键生成工资</a></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">无忧采购</a></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">党政机关督办</a></li>
                  </ul>
                </li>
              </ul>
            </li>
            <li class="header-nav-item">
              <a href="/buy/">购买</a>
              <ul class="dropdown-menu dropdown-menu-1x">
                <li class="dropdown-menu-list">
                  <ul>
                    <li class="dropdown-header">电话咨询</li>
                    <li class="divider"></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">通达各地</a></li>
                  </ul>
                </li>
              </ul>
            </li>
            <li class="header-nav-item">
              <a href="/service/">服务支持</a>
              <ul class="dropdown-menu dropdown-menu-3x">
                <li class="dropdown-menu-list">
                  <ul>
                    <li class="dropdown-header">增值服务</li>
                    <li class="divider"></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">实施</a></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">二次开发</a></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">定期系统巡检</a></li>
                  </ul>
                </li>
                <li class="dropdown-menu-list">
                  <ul>
                    <li class="dropdown-header">支持</li>
                    <li class="divider"></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">售后服务</a></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">帮助文档</a></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">技术支持</a></li>
                  </ul>
                </li>

                <li class="dropdown-menu-list">
                  <ul>
                    <li class="dropdown-header">投诉建议</li>
                    <li class="divider"></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">ceo@tongda2000.com</a></li>
                  </ul>
                </li>
              </ul>
            </li>
            <li class="header-nav-item">
              <a href="/case/">用户案例</a>
              <ul class="dropdown-menu dropdown-menu-1x">
                <li class="dropdown-menu-list">
                  <ul>
                    <li><a class="dropdown-menu-item" href="" target="blank">实施</a></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">二次开发</a></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">定期系统巡检</a></li>
                  </ul>
                </li>
              </ul>
            </li>
            <li class="header-nav-item">
              <a href="">生态圈</a>
              <ul class="dropdown-menu dropdown-menu-1x">
                <li class="dropdown-menu-list">
                  <ul>
                    <li><a class="dropdown-menu-item" href="" target="blank">渠道合作</a></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">技术合作</a></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">管理咨询</a></li>
                  </ul>
                </li>
              </ul>
            </li>
            <li class="header-nav-item">
              <a href="">关于通达</a>
              <ul class="dropdown-menu dropdown-menu-2x">
                <li class="dropdown-menu-list">
                  <ul>
                    <li class="dropdown-header">关于我们</li>
                    <li class="divider"></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">公司文化</a></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">加入我们</a></li>
                  </ul>
                </li>
                <li class="dropdown-menu-list">
                  <ul>
                    <li class="dropdown-header">品牌活动</li>
                    <li class="divider"></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">全国巡展</a></li>
                  </ul>
                </li>
              </ul>
            </li>
            <li class="header-nav-item"><a href="http://114.55.1.254/forum.php" target="_blank">社区</a></li>
          -->
            <!--<li class="header-nav-item"><a href="/download/">下载</a></li>-->
            <!--<li><a href="#">/帮助与支持</a></li>-->

        </ul>
    </div>
</div>
<link rel="stylesheet" href="../static/libs/bootstrap-2.3.2/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="../static/css/index.css?2017081401">
<!--banner-->
<div class="banner">
    <div id="myCarousel" class="carousel slide">
        <!--            <div style="position:absolute;z-index:99;list-style: none;width:1200px;height: 90px;bottom:1px;left:80px;">-->
        <!--                <div class="userSum_common" style="vertical-align: bottom;">-->
        <!--                    <p style="color: white">累计正式用户<span style="color: white"> -->
        <!-- </span>家</p>-->
        <!--                </div>-->
        <!--                <div class="userSum_common" style="vertical-align: bottom;">-->
        <!--                    <p style="">-->
        <!--                    <span style="font-size: 25px;cursor: pointer;text-decoration: underline;display: inline-block;margin-bottom: 10px;color: white;" onclick="javascript:window.open('/download/2017.php?F=&K=','_blank')">免费下载</span>-->
        <!--                    <span style="font-size:25px;color: white;">累计软件下载 <span id="index_downLoadCount" style="font-size:40px;color: white;"> </span> 次</span>-->
        <!--                    </p>-->
        <!--                </div>-->
        <!---->
        <!--            </div>-->


        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
            <li data-target="#myCarousel" data-slide-to="3"></li>
            <li data-target="#myCarousel" data-slide-to="4"></li>
            <!--<li data-target="#myCarousel" data-slide-to="5"></li>-->
            <!--<li data-target="#myCarousel" data-slide-to="6"></li>-->
            <!--<li data-target="#myCarousel" data-slide-to="2"></li>-->
        </ol>
        <div class="carousel-inner">
            <!--
                <div class="active item">
                    <a target="_blank" href="/buy/">
                        <img src="/static/images/index/saleDown.jpg" />
                    </a>
                </div>
				-->
            <!--
            <div class="item active">
                <a target="_blank" href="/news/551.php">
                    <img src="/static/images/index/banner_sh.jpg"/>
                </a>
            </div>
            -->                
            <div class="item active">
                <a target="_blank" href="/news/536.php">
                    <img src="/static/images/index/banner.jpg?v=22"/>
                </a>
            </div>
            <!--<div class="item">
                <a target="_blank" href="/news/562.php">
                    <img src="/static/images/index/banner_pxjg.jpg"/>
                </a>
            </div>-->
            <div class="item">
                <a target="_blank" href="/news/555.php">
                    <img src="/static/images/index/banner_bi.jpg"/>
                </a>
            </div>
            <div class="item">
                <a target="_blank" href="/gov/">
                    <img src="/static/images/index/banner_zw.jpg"/>
                </a>
            </div>
            <div class="item">
                <a target="_blank" href="http://www.tongda2000.com/buy/option/17.php">
                    <img src="./static/images/index/banner_option.jpg?v=29">
                </a>
				<div class="banner-btn-group">
					<a target="_blank" href="http://www.tongda2000.com/oa/hero/?F=1&K=4" class="banner-btn banner-btn1">立即试用</a>
					<a target="_blank" href="http://www.tongda2000.com/buy/option/17.php" class="banner-btn banner-btn2">联系销售</a>
				</div>
            </div>
            <!--div class="item">
                <a target="_blank" href="https://www.ikcrm.com/pages/baidu_ad?utm_source=%E9%80%9A%E8%BE%BE_banner">
                    <img src="/static/images/index/banner_ikcrm.jpg"/>
                </a>
            </div-->
            <!--<div class="item">
                <a target="_blank" href="/news/563.php">
                    <img src="/static/images/index/banner-hk.jpg"/>
                </a>
            </div>-->
            <div class="item">
                <a target="_blank" href="https://www.dingtalk.com?lwfrom=20171031170006637">
                    <img src="/static/images/index/banner_ding.jpg"/>
                </a>
            </div>
            <!--
            <div class="item">
                <a target="_blank" href="/service/vip_ser.php">
                    <img src="./static/images/index/banner_service.jpg">
                </a>
            </div>
            -->
			<!--
            <div class="item">
                <a href="javascript:;">
                    <img src="./static/images/index/banner_tj.jpg">
                </a>
            </div>
			-->
        </div>
        <!-- Controls -->
        <a class="carousel-control left" href="#myCarousel" data-slide="prev">&lsaquo;</a>
        <a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>

    </div>
</div>

<div class="containerBox">
    <!--累计使用-->
    <div class="userSum">
        <div class="container userSum_main">
            <div class="userSum_common" style="vertical-align: bottom;">
                <p>累计正式用户<span> 19818 </span>家&nbsp;&nbsp;&nbsp;&nbsp; <span
                        style="font-size: 18px;cursor: pointer;text-decoration: underline;display: inline-block;margin-top: 20px;margin-bottom: 10px;"
                        onclick="javascript:window.open('/download/2017.php?F=&K=','_blank')">免费下载</span> &nbsp;&nbsp;&nbsp;&nbsp;<span
                        style="font-size:18px;color: #797979;">累计软件下载 <span id="index_downLoadCount"
                                                                            style="font-size: 18px;color:#01A9F4;"> </span>次</span>
                </p>

            </div>
            <div class="userSum_common2" style="vertical-align: bottom;">
                <p style="margin: 0;">
                    <!--                <div><span style="font-size: 20px;cursor: pointer;text-decoration: underline;display: inline-block;margin-top: 45px;margin-bottom: 10px;color:red" >免费体验</span>-->
                    <!--                </div>-->
                <div class="blue_button nowFeel_button2" style="padding-top: 35px;border: none;width: 100%;">
                    <a href="javascript:;" style="color: red;text-decoration:underline;">
                        免费体验
                    </a>
                </div>
                </p>
            </div>
        </div>
    </div>

</div>


<!--媒体动态-->
<div class="dynamic">
    <div class="container dynamic_main">
        <h2 style="text-align: center;font-weight: normal;">新闻公告</h2>
        <div class="dynamic_commonBox" id="dynamic_leftCommonBox">
            <!--<i class="dynamicImage1"></i>-->
            <span class="dynamic_fontLeft active" id="dynamic_tab1">通达动态</span>
            <span class="dynamic_fontLeft" id="dynamic_tab2">集团动态</span>
            <span class="dynamic_fontLeft" id="dynamic_tab3">行业动态</span>
            <a class="dynamicMore float_r" target="_blank" href="/company/news.php">更多 &gt;</a>
            <hr>
            <ul id="dynamic_msg1">
                <!--<li><a href="#">【声明】关于明确北方六省市销售渠道的声明 2017-04-19</a></li>
                <li><a href="#">【活动】通达OA线下交流培训会（北京）第三期 2017-04-18</a></li>
                <li><a href="#">【活动】2017年通达全国巡展(天津站)即将起航 2017-04-13</a></li>
                <li><a href="#">【动态】通达信科扎实推进平谷区委组织部党... 2017-04-10</a></li>
                <li><a href="#">【动态】刘斌会见中兵北斗产业投资有限公司... 2017-03-31</a></li>
                <li><a href="#">【活动】2017年通达全国巡展(海口站)即将起航 2017-03-24</a></li>
                <li><a href="#">【动态】今年315，通达邀您提意见。 2017-03-15</a></li>
                <li><a href="#">【活动】2017通达全国市场巡展全面启动 2017-03-24</a></li> -->
                <li><a href="/news/565.php"  class=red target="_blank">【活动】通达2018用户分享沙龙·成都站</a> <span class="date">2018-03-14</span></li>
<li><a href="/news/564.php" title="【喜讯】通达信科团队获评“2017年度中国兵器工业信息中心先进集体”" class=red target="_blank">【喜讯】通达信科团队获评“2017年度中国兵...</a> <span class="date">2018-02-06</span></li>
<li><a href="/news/563.php"  class=red target="_blank">【动态】通达正式在海口成立直销机构！</a> <span class="date">2018-01-22</span></li>
<li><a href="/news/562.php" title="【动态】通达OA“专家级”客户评选活动各项大奖正式揭晓！" class=red target="_blank">【动态】通达OA“专家级”客户评选活动各项...</a> <span class="date">2018-01-05</span></li>
<li><a href="/news/557.php"  class=red target="_blank">【动态】通达OA15周年“专家级”客户评选活动</a> <span class="date">2017-10-31</span></li>
<li><a href="/news/561.php" title="【动态】通达OA2017产品体验交流会（成都站）即将起航"  target="_blank">【动态】通达OA2017产品体验交流会（成都站...</a> <span class="date">2017-12-07</span></li>
<li><a href="/news/560.php" title="【动态】通达信科荣膺“2017移动办公年度厂商”大奖"  target="_blank">【动态】通达信科荣膺“2017移动办公年度厂...</a> <span class="date">2017-11-29</span></li>
<li><a href="/news/559.php" title="【动态】通达OA2017产品体验交流会（合肥站）圆满落幕"  target="_blank">【动态】通达OA2017产品体验交流会（合肥站...</a> <span class="date">2017-11-23</span></li>
<li><a href="/news/558.php" title="【动态】通达OA 2017协同管理体验交流会（合肥站）即将起航"  target="_blank">【动态】通达OA 2017协同管理体验交流会（...</a> <span class="date">2017-11-07</span></li>
            </ul>
            <ul id="dynamic_msg2">
                <li><a href="http://www.norincogroup.com.cn/art/2017/10/17/art_84_49862.html"  class=red target="_blank">武重集团国家科技重大专项课题通过终验收</a> <span class="date">2017-10-17</span></li>
<li><a href="http://www.norincogroup.com.cn/art/2017/10/17/art_84_49834.html"  class=red target="_blank">中兵财富资产管理公司完成设立</a> <span class="date">2017-10-17</span></li>
<li><a href="http://www.norincogroup.com.cn/art/2017/10/17/art_84_49806.html" title="深化改革卸重担 分离移交让企业轻装前行——华锦集团“三供一业”分离移交工作成果丰硕" class=red target="_blank">深化改革卸重担 分离移交让企业轻装前行...</a> <span class="date">2017-10-17</span></li>
<li><a href="http://www.norincogroup.com.cn/art/2017/10/17/art_84_49731.html" title="“弘扬·传承——我的兵器记忆”红色讲颂会在渝成功举办" class=red target="_blank">“弘扬·传承——我的兵器记忆”红色讲颂...</a> <span class="date">2017-10-17</span></li>
<li><a href="http://www.norincogroup.com.cn/art/2017/10/17/art_84_49647.html" title="尹家绪在集团公司工业机器人与智能物联赴德国专题研修班上要求:
坚定信念 找准方向 推动“兵器制造2025”战略全面落地" class=red target="_blank">尹家绪在集团公司工业机器人与智能物联赴...</a> <span class="date">2017-10-17</span></li>
<li><a href="http://www.norincogroup.com.cn/art/2017/9/12/art_845_88448.html" title="调整产业结构 优化资源配置 集团公司在盘锦六家子企业联合重组 管理权移交华锦集团"  target="_blank">调整产业结构 优化资源配置 集团公司在盘...</a> <span class="date">2017-09-12</span></li>
<li><a href="http://www.norincogroup.com.cn/art/2017/9/12/art_845_88446.html" title="温刚赴中科院声学所调研科技创新和合作 曾毅一同调研"  target="_blank">温刚赴中科院声学所调研科技创新和合作 ...</a> <span class="date">2017-09-12</span></li>
<li><a href="http://www.norincogroup.com.cn/art/2017/9/12/art_845_88445.html" title="集团公司2017年中青班开班 尹家绪出席开班仪式并讲话"  target="_blank">集团公司2017年中青班开班 尹家绪出席开...</a> <span class="date">2017-09-12</span></li>
<li><a href="http://www.norincogroup.com.cn/art/2017/9/12/art_845_88444.html" title="尹家绪在2017中国500强企业高峰论坛发表主旨演讲承担起做强做优做大国有企业的历史使命"  target="_blank">尹家绪在2017中国500强企业高峰论坛发表...</a> <span class="date">2017-09-12</span></li>
            </ul>
            <ul id="dynamic_msg3">
                <li><a href="/peer/46.php" title="工信部：1亿以上用户信息泄露为特大网络安全事件" class=red target="_blank">工信部：1亿以上用户信息泄露为特大网络安...</a> <span class="date">2017-12-01</span></li>
<li><a href="/peer/45.php" title="发改委：2018年要在不少于5个城市开展5G网络建设" class=red target="_blank">发改委：2018年要在不少于5个城市开展5G网...</a> <span class="date">2017-11-30</span></li>
<li><a href="/peer/44.php" title="国新办新闻发布会：第四届互联网大会12月在乌镇举办" class=red target="_blank">国新办新闻发布会：第四届互联网大会12月在...</a> <span class="date">2017-11-24</span></li>
<li><a href="/peer/43.php"  class=red target="_blank">工信部正式发文 划定5G频段</a> <span class="date">2017-11-23</span></li>
<li><a href="/peer/42.php"   target="_blank">工信部：四方面推动跨领域跨行业协同创新</a> <span class="date">2017-11-22</span></li>
<li><a href="/peer/41.php" title="SaaS服务依旧引领云计算市场增长，“三驾马车”增长强劲"  target="_blank">SaaS服务依旧引领云计算市场增长，“三驾马...</a> <span class="date">2017-11-20</span></li>
<li><a href="/peer/40.php" title="iPhone X在冬天就不能用了?苹果官方回应：是的"  target="_blank">iPhone X在冬天就不能用了?苹果官方回应：...</a> <span class="date">2017-11-21</span></li>
<li><a href="/peer/38.php" title="外包企业邮箱市场成“香饽饽” 用户安全需求上升"  target="_blank">外包企业邮箱市场成“香饽饽” 用户安全需...</a> <span class="date">2017-11-02</span></li>
<li><a href="/peer/37.php" title="国家互联网信息办公室公布《互联网新闻信息服务单位内容管理从业人员管理办法》"  target="_blank">国家互联网信息办公室公布《互联网新闻信息...</a> <span class="date">2017-11-01</span></li>
            </ul>
        </div>
        <div class="dynamic_commonBox">
            <!--<i class="dynamicImage2"></i>-->
            <span class="dynamic_fontLeft active" id="dynamic_tab4">最新签约</span>
            <a class="dynamicMore float_r" target="_blank" href="/oa/oa_user.php">更多 &gt;</a>
            <hr>
            <ul id="dynamic_msg4">
                <!--<li><a href="#">04月20日 内蒙古自治区呼和浩特市蒙正公证处</a></li>
                <li><a href="#">04月20日 广州奥鑫通讯设备有限公司</a></li>
                <li><a href="#">04月19日 北京翡翠教育科技有限公司</a></li>
                <li><a href="#">04月19日 拉萨市教育局</a></li>
                <li><a href="#">04月19日 湖南有色新田岭钨业有限公司</a></li>
                <li><a href="#">04月19日 云南双清螺旋钢管有限公司</a></li>
                <li><a href="#">04月19日 张家界久瑞生物科技有限公司</a></li>
                <li><a href="#">04月19日 天津滨海一号物业管理有限公司</a></li>-->
                <li class="red">03月16日 常州恒益电机有限公司</li>
<li class="red">03月15日 宁波正朗汽车零部件有限公司</li>
<li>03月14日 江苏句农生态农业发展有限公司</li>
<li>03月14日 北京安点科技有限责任公司</li>
<li>03月14日 上海悦佳物业管理有限公司泉州分公司</li>
<li>03月13日 融安县文化体育新闻出版广电局</li>
<li>03月13日 苏州高等职业技术学校</li>
<li>03月13日 百色市市政管理局</li>
<li>03月13日 凤凰电力有限公司</li>
<li>03月13日 东莞市国家税务局常平税务分局</li>
<li>03月13日 武汉市少年儿童图书馆</li>
<li>03月12日 麦格磁电科技（珠海）有限公司</li>
<li>03月12日 深圳市坪山区人民法院</li>
<li>03月12日 乳山市绰美房产营销策划中心</li>
<li>03月09日 北京鑫瑞新材料有限公司</li>
<li>03月07日 来宾市兴宾区纪律检查委员会</li>
            </ul>
        </div>
        <!--
			<div class="dynamic_commonBox">
                <i class="dynamicImage3"></i>
                <span class="dynamic_fontLeft">行内动态</span>
                <a class="dynamicMore float_r" target="_blank" href="/oa/oa_user.php">更多 &gt;</a>
                <hr>
                <ul>
                                    </ul>
            </div>
			-->
    </div>
</div>

<!--   <div class="containerBox">-->
<!--累计使用-->
<!--    <div class="userSum">-->
<!--        <div class="container userSum_main">-->
<!--                <div class="userSum_common" style="vertical-align: bottom;">-->
<!--                    <p>累计正式用户<span> --><!-- </span>家</p>-->
<!--                </div>-->
<!--                <div class="userSum_common" style="vertical-align: bottom;">-->
<!--                    <p style="margin: 0;">-->
<!--						<div><span style="font-size: 18px;cursor: pointer;text-decoration: underline;display: inline-block;margin-top: 20px;margin-bottom: 10px;" onclick="javascript:window.open('/download/2017.php?F=&K=','_blank')">免费下载</span></div>-->
<!--						<span style="font-size:14px;color: #797979;">累计软件下载 <span id="index_downLoadCount" style="font-size: 14px;color:#01A9F4;"> </span> 次</span>-->
<!--					</p>-->
<!--                </div>-->
<!--        </div>-->
<!--    </div>-->

<!--流程中心-->
<div class="product">
    <div class="container flow_main">
        <h2>产品亮点</h2>
        <div class="flow_commonBox flow_commonBox1">
            <i class="flowImage1"></i>
            <div class="small_flowBox">
                <h5>应用中心</h5>
            </div>
        </div>
        <div class="flow_commonBox flow_commonBox2">
            <i class="flowImage2"></i>
            <div class="small_flowBox">
                <h5>流程中心</h5>
            </div>
        </div>
        <div class="flow_commonBox flow_commonBox3">
            <i class="flowImage3"></i>
            <div class="small_flowBox">
                <h5>移动办公</h5>
            </div>
        </div>
        <div class="flow_commonBox flow_commonBox4">
            <i class="flowImage4"></i>
            <div class="small_flowBox">
                <h5>企业开放平台</h5>
            </div>
        </div>
        <div class="flow_commonBox flow_commonBox5">
            <i class="flowImage5"></i>
            <div class="small_flowBox">
                <h5>解决哪些问题</h5>
            </div>
        </div>
    </div>
</div>
<!--应用中心-->
<div class="applyCenter">
    <img src="/static/images/index/apply.png" alt="应用中心">
    <h2>应用中心―"企业的信息化生产线"</h2>
    <h3>为您快速搭建各种业务系统，数据互联，消除信息孤岛</h3>
    <div class="surf-btn-groups">
        <div class="blue_button">
            <a href="/bi/" target="_blank">
                查看更多
            </a>
        </div>
        <div class="blue_button nowFeel_button">
            <a href="javascript:;">
                免费体验
            </a>
        </div>
    </div>
</div>
<!--流程中心-->
<div class="flowCenter" style="display: none;">
    <div class="container flow_main">
        <h2>流程中心―"高效的流程和审批系统"</h2>
        <h3 class="common_font">让您的各种业务都能“流动”起来，签字审批不用一等再等</h3>
        <div class="flow_commonBox">
            <i class="flowImage1"></i>
            <div class="small_flowBox">
                <h5>表单设计</h5>
                <p>支持20余个控件，纸质单据全部电子化，数据持久保存</p>
            </div>
        </div>
        <div class="flow_commonBox">
            <i class="flowImage2"></i>
            <div class="small_flowBox">
                <h5>流程设计</h5>
                <p>灵活的步骤、条件设置，满足各种复杂的使用场景需求</p>
            </div>
        </div>
        <div class="flow_commonBox">
            <i class="flowImage3"></i>
            <div class="small_flowBox">
                <h5>权限控制</h5>
                <p>细致缜密的办理权限和课件权限控制，数据更安全，管理更清晰</p>
            </div>
        </div>
        <div class="flow_commonBox">
            <i class="flowImage4"></i>
            <div class="small_flowBox">
                <h5>流程引擎</h5>
                <p>开放流程能力，各种内部和外部系统都可打造“流水线”</p>
            </div>
        </div>
        <div class="flow_commonBox">
            <i class="flowImage5"></i>
            <div class="small_flowBox">
                <h5>报表统计</h5>
                <p>流程数据持久保存，可导出或生成报表，让数据成为生产力</p>
            </div>
        </div>
    </div>
    <div class="surf-btn-groups">
        <div class="gray_button">
            <a href="/oa/MYOA2017/modules/approval.php" target="_blank">
                查看更多
            </a>
        </div>
        <div class="gray_button nowFeel_button2">
            <a href="javascript:;">
                免费体验
            </a>
        </div>
    </div>
</div>
<!--移动办公-->
<div class="mobileOffice" style="display: none;">
    <img src="/static/images/index/mobile.png" alt="移动办公">
    <h2>移动办公―"无处不在的办公室"</h2>
    <h3 class="common_font">消息随时回，流程随时办，还支持与微信、钉钉集成，打造全新的办公方式</h3>
    <div class="surf-btn-groups">
        <div class="gray_button">
            <a href="/oa/MYOA2017/modules/mobile.php" target="_blank">
                查看更多
            </a>
        </div>
        <div class="gray_button nowFeel_button">
            <a href="javascript:;">
                免费体验
            </a>
        </div>
    </div>
</div>
<!--开放平台-->
<div class="openPlatform" style="display: none;">
    <img src="/static/images/index/openPlatform.png" alt="开放平台">
    <h2>企业开放平台</h2>
    <div class="openPlatform_container clearfix">
        <div class="open_font">
            <h4>组织架构平台</h4>
            <p>无需改动原系统组织架构，即可实同步、授权、管理</p>
            <h4>授权管理平台</h4>
            <p>多系统统一认证，单点登录。即登录一个系统，进入其他系统时无需再次登录</p>
            <h4>应用开放平台</h4>
            <p>能够很容易的和其他如电子商务、客户关系等管理系统集成在一起</p>
            <h4>消息集成平台</h4>
            <p>可使企业用户随时、随地接收多系统消息，如通知、邮件、待办等，不用考虑时间、地点，可通过web浏览器或手机APP方式接收消息，处理多系统的待办事宜</p>
        </div>
        <div class="surf-btn-groups">
            <div class="gray_button">
                <a href="javascript:;">
                    查看更多
                </a>
            </div>
            <div class="gray_button nowFeel_button">
                <a href="javascript:;">
                    免费体验
                </a>
            </div>
        </div>
    </div>
</div>
<!--解决问题-->
<div class="solution" style="display: none;">
    <div class="container solution_main">
        <h2>通达OA还能帮您解决哪些问题？</h2>
        <div class="solution_commonBox">
            <i class="solutionImage1"></i>
            <div class="small_solutionBox">
                <h5>统一通讯</h5>
                <p>支持电脑、手机、浏览器等多终端统一通讯，聊天记录云同步。支持发送文件、图片、语音等形式，沟通更高效</p>
            </div>
        </div>
        <div class="solution_commonBox">
            <i class="solutionImage2"></i>
            <div class="small_solutionBox">
                <h5>电子邮件</h5>
                <p>统一邮件系统，支持内外网邮件收发，并进行统一管理。支持邮件智能分类和关键词提取等功能</p>
            </div>
        </div>
        <div class="solution_commonBox">
            <i class="solutionImage3"></i>
            <div class="small_solutionBox">
                <h5>公告新闻</h5>
                <p>企业统一信息发布平台，图文并茂，配合消息提醒将信息即时传达到每位员工</p>
            </div>
        </div>
        <div class="solution_commonBox">
            <i class="solutionImage4"></i>
            <div class="small_solutionBox">
                <h5>考勤打卡</h5>
                <p>可设置不同排班类型和考勤类型，支持手机考勤打卡，可记录地理位置，或限定在固定位置或Wifi下打卡</p>
            </div>
        </div>
        <div class="solution_commonBox">
            <i class="solutionImage5"></i>
            <div class="small_solutionBox">
                <h5>行政办公</h5>
                <p>完善的办公用品、会议室、车辆等行政管理功能，为您降低运营管理成本，提升行政管理效率</p>
            </div>
        </div>
        <div class="solution_commonBox">
            <i class="solutionImage6"></i>
            <div class="small_solutionBox">
                <h5>任务协同</h5>
                <p>有效解决团队协作问题。任务拆解、分配，责任有效落实。时间动态、交流讨论，整体任务进度直观可控</p>
            </div>
        </div>
        <div class="solution_commonBox">
            <i class="solutionImage7"></i>
            <div class="small_solutionBox">
                <h5>数据安全</h5>
                <p>支持私有化部署和云部署，所有数据统一存储，保障数据安全。先进的技术架构和开发架构保障系统安全</p>
            </div>
        </div>
        <div class="solution_commonBox">
            <i class="solutionImage8"></i>
            <div class="small_solutionBox">
                <h5>零成本运维</h5>
                <p>底层服务自动监控，自我修复故障，保障系统健康运行。数据自动备份，系统自动升级，实现零成本运维</p>
            </div>
        </div>
    </div>
    <div class="surf-btn-groups">
        <div class="gray_button">
            <a href="http://www.tongda2000.com/oa/MYOA2017/" target="_blank">
                查看更多
            </a>
        </div>
        <div class="gray_button nowFeel_button2">
            <a href="javascript:;">
                免费体验
            </a>
        </div>
    </div>
</div>
<!--这些用户也在用-->
<div class="whatUsers">
    <div class="container">
        <h2><span>20万 </span> 家企业的选择</h2>
        <div class="commonBrand">
            <img src="./static/images/index/partner/partner1.png">
        </div>
        <div class="commonBrand">
            <img src="./static/images/index/partner/partner2.png">
        </div>
        <div class="commonBrand">
            <img src="./static/images/index/partner/partner3.png">
        </div>
        <div class="commonBrand">
            <img src="./static/images/index/partner/partner4.png">
        </div>
        <div class="commonBrand">
            <img src="./static/images/index/partner/partner5.png">
        </div>
        <div class="commonBrand">
            <img src="./static/images/index/partner/partner6.png">
        </div>
        <div class="commonBrand">
            <img src="./static/images/index/partner/partner7.png">
        </div>
        <div class="commonBrand">
            <img src="./static/images/index/partner/partner8.png">
        </div>
        <div class="commonBrand">
            <img src="./static/images/index/partner/partner9.png">
        </div>
        <div class="commonBrand">
            <img src="./static/images/index/partner/partner10.png">
        </div>
        <div class="commonBrand">
            <img src="./static/images/index/partner/partner11.png">
        </div>
        <div class="commonBrand">
            <img src="./static/images/index/partner/partner12.png">
        </div>
        <div class="commonBrand">
            <img src="./static/images/index/partner/partner13.png">
        </div>
        <div class="commonBrand">
            <img src="./static/images/index/partner/partner14.png">
        </div>
        <div class="commonBrand">
            <img src="./static/images/index/partner/partner15.png">
        </div>
    </div>
</div>
<!--右侧咨询-->
<!--右侧悬浮框开始-->
<div class="cloud" style="position:absolute;">
    <div class="cloud-side">
        <div class="side-pills">
            <div class="side-pill">
                <div class="side-title">咨询方式</div>
                <div class="side-tel">
                     <!-- <i></i>-->
                    <a>010-51299003</a><!-- </br>-->
                    <!-- <a>010-68961165</a>-->
                </div>
                <div class="side-title">技术支持热线</div>
                <div class="side-tel">
                    <a>4000321199</a><!-- </br>-->
                    <!-- <a>010-68961165</a>-->
                </div>
                <div class="side-qq">
                    <i></i>
                    <a>800090006</a>
                    <!--<a >1728685109</a></br>-->
                    <!--<a >2198076289</a>-->
                </div>
            </div>
        </div>
        <div class="cloud-pointer"></div>
    </div>
    <div class="side-handle"></div>
</div>
<!--modal-->
<div id="indexModel" class="register modal hide fade" tabindex="-1" role="dialog">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <form name="form1" method="post" action="/oa/hero/submit.php" onsubmit="return CheckForm();"
                  target="_blank">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                            aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title">您可以<a href="https://oa.tongda2000.com/">在线试用体验</a>，或者<a href="/download/">免费下载</a>体验OA功能。您也可以提交试用信息获得20用户永久免费授权，我们会对您的信息完全保密，并为您提供更好的服务。
                    </h4>
                </div>
                <div class="modal-body">

                    <div class="form_1">
                        <table class="table table-bordered" width="100%" cellspacing="1" cellpadding="1" border="0">
                            <tr>
                                <td width="15%"><span>单位名称</span></td>
                                <td width="85%"><span class="red">*</span>
                                    <input name="UNIT" type="text" class="SmallInput" id="UNIT" value="" size="40">
                                    <span class="red">不针对个人用户，请填写准确的单位名称</span>
                                </td>
                            </tr>
                            <tr>
                                <td width="15%"><span>企业规模</span></td>
                                <td width="85%"><span class="red">*</span>
                                    <select name="EMPLOYEES" id="EMPLOYEES" class="SmallSelect">
                                        <option value="">请选择您的企业规模</option>
                                        <option value="1000">500人以上</option>
                                        <option value="500">200到500人</option>
                                        <option value="200">100到200人</option>
                                        <option value="100">50到100人</option>
                                        <option value="50">50人以下</option>
                                    </select>
                                    <span class="red">请选择您单位可能使用OA的人数</span>
                                </td>
                            </tr>
                            <tr>
                                <td width="15%"><span>联系人</span></td>
                                <td width="85%"><span class="red">*</span>
                                    <input name="LINKMAN" type="text" class="SmallInput" id="LINKMAN" value=""
                                           size="20">
                                </td>
                            </tr>
                            <tr>
                                <td width="15%"><span>联系电话</span></td>
                                <td width="85%"><span class="red">*</span>
                                    <input name="TEL" type="text" class="SmallInput" id="TEL" value="" size="20">
                                </td>
                            </tr>
                            <tr>
                                <td width="15%"><span>E-Mail</span></td>
                                <td width="85%"><span class="red">*</span>
                                    <input name="EMAIL" type="text" class="SmallInput" id="EMAIL" value="" size="40">
                                    <span class="red">邮箱非常重要，注册文件将发送至此邮箱</span>
                                </td>
                            </tr>
                        </table>
                    </div>
                </div>
                <div class="modal-footer">
                    <input type="hidden" name="F" value="1"/>
                    <input type="hidden" name="K" value="1"/>
                    <input type="submit" class="btn btn-primary" id="SUBMIT" value="马上体验" class="BigButton submitBtn"/>
                </div>
            </form>
        </div>
    </div>
</div>
</div>
<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
<script src="/static/libs/bootstrap-2.3.2/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/static/js/index/index.js"></script>
<script>
    // 数字格式转换成千分位
    function commafy(num) {
        //1.先去除空格,判断是否空值和非数
        num = num + "";
        num = num.replace(/[ ]/g, ""); //去除空格
        if (num == "") {
            return;
        }
        if (isNaN(num)) {
            return;
        }
        //2.针对是否有小数点，分情况处理
        var index = num.indexOf(".");
        if (index == -1) {//无小数点
            var reg = /(-?\d+)(\d{3})/;
            while (reg.test(num)) {
                num = num.replace(reg, "$1,$2");
            }
        } else {
            var intPart = num.substring(0, index);
            var pointPart = num.substring(index + 1, num.length);
            var reg = /(-?\d+)(\d{3})/;
            while (reg.test(intPart)) {
                intPart = intPart.replace(reg, "$1,$2");
            }
            num = intPart + "." + pointPart;
        }
        return num;
    }

    // 去除千分位
    function delcommafy(num) {
        num = num.replace(/[ ]/g, "");//去除空格
        num = num.replace(/,/gi, '');
        return num;
    }
    var downLoadCount = "158180";
    downLoadCount = parseInt(delcommafy(downLoadCount)) + 5428961;
    downLoadCount = commafy(downLoadCount);
    jQuery('#index_downLoadCount').html(downLoadCount);
</script>
<!--脚部-->
<div class="footer">
    <div class="container footer_main">
        <div class="footerLeft">
            <dl>
                <dt>关于通达</dt>
                <dd><a href="/company/" target="_blank">通达简介</a></dd>
                <dd><a href="/company/honor.php" target="_blank">荣誉与资质</a></dd>
                <dd><a href="/company/culture.php" target="_blank">企业文化</a></dd>
                <dd><a href="/company/contact.php" target="_blank">联系我们</a></dd>
            </dl>
            <dl>
                <dt>通达产品线</dt>
                <dd><a href="/oa/group/" target="_blank">集团版</a></dd>
                <dd><a href="/gov/" target="_blank">政务版</a></dd>
				<dd><a href="/oa/safeproduct/" target="_blank">安全版</a></dd>
                <dd><a href="/yun/" target="_blank">云OA</a></dd>
                <dd><a href="/oa/ducha/" target="_blank">督查督办</a></dd>

            </dl>
            <dl>
                <dt>服务中心</dt>
                <dd><a href="http://support.tongda2000.com/" target="_blank">帮助与支持</a></dd>
                <dd><a href="http://114.55.1.254/forum.php" target="_blank">用户社区</a></dd>
            </dl>
        </div>
        <div class="footerRight">
            <p><span>销售咨询:</span> 010-51299003</p>
            <!--<p><span>项目咨询:</span> 010-68962206</p>-->
            <p><span>售后客服:</span> 4000321199</p>
            <p><span>商业合作:</span> wy@tongda2000.com</p>
            <img src="../static/images/index/wx.png" class="wx" alt="微信">
            <img src="../static/images/index/er.png" alt="二维码">

        </div>
    </div>
    <div class="footer_bottom">
        <p>北京市海淀区紫竹院路69号中国兵器大厦508室</p>
        <p>Copyright &copy; 2002-2017 北京通达信科科技有限公司 All right reserved 京ICP备14032129号-6</p>
    </div>
</div>
<div style="display:none;"> 
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F7cbefde9059536a2b96aaafc134d625c' type='text/javascript'%3E%3C/script%3E"));
</script>
</div>
</body>
</html>