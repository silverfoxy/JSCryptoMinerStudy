



<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>微洽，企业级移动IM和办公协作应用|移动考勤|移动CRM|移动办公|项目协作|中大型企业管理私有化部署</title>
<meta name="keywords" content="微洽,微洽科技,企业微信,微信办公,移动审批,社会化协作,项目管理,企业社交,企业微博,移动考勤,外勤管理,销售管理,移动办公,移动OA,杭州微洽科技有限公司">
<meta name="description" content="杭州微洽科技有限公司是企业管理软件领域创新性的移动互联网软件公司。微洽，是一款促进工作目标落地的企业移动IM和团队协作软件，满足企业移动办公、移动销售管理和移动项目掌控等管理需求。">
<meta name="viewport" content="width=device-width; initial-scale=1.0">
<link type="text/css" href="http://img.weqia.com/i/css/css.css?v=5.5.7.1" rev="stylesheet" rel="stylesheet"/>
<script src="http://img.weqia.com/i/js/jquery-1.8.3.min.js" type="text/javascript"></script>
<script type="text/javascript" src="http://img.weqia.com/i/js/nav.js"></script>
<script src="http://img.weqia.com/i/js/jquery.easing.js" type="text/javascript"></script>
<script type="text/javascript" src="http://img.weqia.com/i/js/banner.min.js"></script>
<script type="text/javascript">

$(function(){
	//$(".header_nav_p ul li").hover(function(){
	//$(this).children(".navfa").children().stop().animate({"top":"-22"},[100,"easeInOutCirc"])
	//},function(){
	//$(this).children(".navfa").children().stop().animate({"top":"0px"},[100,"easeInOutCirc"])
	//}); 	
	$(".footer_img1").hover(function() {
	    $("#tow_md").stop(true, true).fadeIn();
	},
	function() {
	    $("#tow_md").stop(true, true).fadeOut();
	}); 


	$(".da_list_01 ul li").each(function(index){
	$(this).click(function(){
	$(".da_list_01 ul li.hover").removeClass("hover");
	$(this).addClass("hover");
	$(".da_show > div:eq("+ index +")").show().siblings().hide();
	}); 
	});
	$(".help-links1 > a").each(function(index){
	$(this).hover(function(){
	$(".help-links1 > a.action").removeClass("action");
	$(this).addClass("action");
	$(".help-show1 > div:eq("+ index +")").show().siblings().hide();
	}); 
	})
	$(".help-links > a").each(function(index){
	$(this).hover(function(){
	$(".help-links > a.action").removeClass("action");
	$(this).addClass("action");
	$(".help-show > div:eq("+ index +")").show().siblings().hide();
	}); 
	});

/** 20151109 **/
//	$("#topNav").lavaLamp({
//	        fx: "backout",
//	        speed: 700,
//	        click: function() {
//	            return false
//	        }
//	    });	



	})

</script>

</head>

<body class="index_bd v4_2">
     
<!--导航-->



    <div class="header">
     <div class="header_content">
      <div class="header_btn">
      	<a class="gotologin" href="http://www.weqia.com/front/go_login.htm">登录</a>
      	
			<a class="zhuce" href="http://www.weqia.com/front/reg/go_reg.htm">注册</a> 
       	     
      </div>
      <div class="header_nav_p">
                 <ul id="topNav" class="header_nav_p_ul">
                     <li class="current">
                            <div class="navfa">
                                <span>
                                    <a href="http://www.weqia.com">首页</a>
                                     <!-- <a href="http://www.weqia.com">Home</a> -->
                                </span>
                            </div>
                     </li>
                     
                     
                     <li>
                            <div class="navfa top-tag-products">
                                <span>
                                    <a href="http://www.weqia.com/i/pro/pro_contacts.jsp">功能</a>
                                     <!-- <a href="http://www.weqia.com/i/products.html">Products</a> -->
                                </span>
                            </div>
                       </li>               
                          
                           
                       <li>
                            <div class="navfa">
                                <span>
                                    <a href="http://www.weqia.com/d.htm">下载APP</a>
                                    <!-- <a href="http://www.weqia.com/d.htm">Download</a> -->
                                </span>
                            </div>
                     </li>                   
                 </ul>
          </div>
      <h1 class="header_nav_h1"><img src="http://www.weqia.com/frontSystem/assets_weqia/image/top_logo.png" height="43px" width="113px" style=""></h1>  
  </div>

</div>

<div class="holebg">
<div class="main_banner">
<ul class="DB_bgSet">
		<li style="background:url('/i/images/banner_backgroundimage.png') repeat 49% 0%"></li>
</ul>
<ul class="DB_imgSet">
		<li>
				<div class="DB_1_2">
				     
				</div>
				
				
				<div class="DB_1_2_2">
				企业级移动IM和办公协作应用
				</div>
				
				<div class="DB_1_4">
				
				</div>
				<!-- 
				
                	<div class="DB_1_4">
                        <div class="freein-float-button freein-float-box"><input class="freein-box"  value="手机号或邮箱" type="text"></div>
                        <div class="freein-float-button freein-float-in"><a class="freein" href="javascript:void(0)" to-url="http://www.weqia.com/front/reg/go_reg.htm" >免费体验</a></div>
                        !-- http://www.weqia.com/front/reg/go_reg.htm --
                    </div>
                
                -->
                 
				<!-- <p class="DB_1_3"><img src="/i/images/move3.png" alt=""/></p>	
                <p class="DB_1_5">*微信是腾讯公司的注册商标。</p>	
                 -->
        </li>

</ul>


</div>


<div class="wexin_top_m">
       <!--  
       <div class="weixin_title1" style="margin:0 auto 80px;">
           <h3>生活用微信，工作用微洽</h3>
       </div>
       -->

<div class="wexin_top clearfix">

<div class="wexin_top_title">四大应用场景</div>
<ul>

<li>
 <img src="/i/images/icon_qiyeweixin.png" width="140" height="140">
 <p>企业移动IM</p>
</li>

<li>
 <img src="/i/images/icon_yidongbangong.png" width="140" height="140">
 <p>移动办公</p>
</li>

<li>
 <img src="/i/images/icon_yidongcrm.png" width="140" height="140">
 <p>移动CRM</p>
</li>

<li>
 <img src="/i/images/icon_xiangmuxiezuo.png" width="140" height="140">
 <p>项目协作</p>
</li>

</ul>
    <div class="wexin_top_link_box">
        <div class="linkbean" url="/i/pro/pro_contacts.jsp">
            <div class="linkbean_pic lp4" >
            </div>
            <div class="linkbean_box lp4">
                <div class="title" >通讯录</div>
                <div class="detail" >有组织架构的企业云通讯录</div>
            </div>
        </div>
        <div class="linkbean" url="/i/pro/pro_tiny_talk.jsp">
            <div class="linkbean_pic lp2" >
            </div>
            <div class="linkbean_box lp2">
                <div class="title" >微会议</div>
                <div class="detail" >有主题，可管理的群聊</div>
            </div>
        </div>
        <div class="linkbean" url="/i/pro/pro_weibo_msg.jsp">
            <div class="linkbean_pic lp3" >
            </div>
            <div class="linkbean_box lp3">
                <div class="title" >同事圈</div>
                <div class="detail" >分享工作的朋友圈</div>
            </div>
        </div>
         <div class="linkbean" url="/i/pro/pro_talk.jsp">
            <div class="linkbean_pic lp1" >
            </div>
            <div class="linkbean_box lp1">
                <div class="title" >移动IM</div>
                <div class="detail" >企业移动入口，统一沟通平台</div>
            </div>
        </div>
        <div class="linkbean" url="/i/pro/pro_notice.jsp">
            <div class="linkbean_pic lp5" >
            </div>
            <div class="linkbean_box lp5">
                <div class="title" >公告</div>
                <div class="detail" >类似公众号的内部公告</div>
            </div>
        </div>
        <div class="linkbean" url="/i/pro/pro_sign.jsp">
            <div class="linkbean_pic lp6" >
            </div>
            <div class="linkbean_box lp6">
                <div class="title" >考勤/签到</div>
                <div class="detail" >用了5项防作弊技术只为确定人在哪儿</div>
            </div>
        </div>
        <div class="linkbean" url="/i/pro/pro_approval.jsp">
            <div class="linkbean_pic lp7" >
            </div>
            <div class="linkbean_box lp7">
                <div class="title" >移动审批</div>
                <div class="detail" >12秒快速审批</div>
            </div>
        </div>
        <div class="linkbean" url="/i/pro/pro_project.jsp">
            <div class="linkbean_pic lp8" >
            </div>
            <div class="linkbean_box lp8">
                <div class="title" >项目</div>
                <div class="detail" >将每个成员的工作透明化</div>
            </div>
        </div>
        <div class="linkbean" url="/i/pro/pro_task.jsp">
            <div class="linkbean_pic lp9" >
            </div>
            <div class="linkbean_box lp9">
                <div class="title" >任务</div>
                <div class="detail" >实时跟进工作进展</div>
            </div>
        </div>
        <div class="linkbean" url="/i/pro/pro_file.jsp">
            <div class="linkbean_pic lp10" >
            </div>
            <div class="linkbean_box lp10">
                <div class="title" >文件</div>
                <div class="detail" >简单好用的个人和企业文档云空间</div>
            </div>
        </div>
        <div class="linkbean" url="/i/pro/pro_wages.jsp">
            <div class="linkbean_pic lp11" >
            </div>
            <div class="linkbean_box lp11">
                <div class="title" >工资条</div>
                <div class="detail" >一键发送工资条</div>
            </div>
        </div>
        <div class="linkbean" url="/i/pro/pro_company_team.jsp">
            <div class="linkbean_pic lp12" >
            </div>
            <div class="linkbean_box lp12">
                <div class="title" >跨企业协作</div>
                <div class="detail" >群聊、项目、任务中都可以直接加企业外部好友协作</div>
            </div>
        </div>
        <div class="linkbean" url="/i/pro/pro_customer.jsp">
            <div class="linkbean_pic lp13" >
            </div>
            <div class="linkbean_box lp13">
                <div class="title" >客户</div>
                <div class="detail" >管理好客户资产</div>
            </div>
        </div>
        <div class="linkbean" url="/i/pro/pro_customer_msg.jsp">
            <div class="linkbean_pic lp14" >
            </div>
            <div class="linkbean_box lp14">
                <div class="title" >客户拜访</div>
                <div class="detail" >管理好销售动作</div>
            </div>
        </div>
        <div class="linkbean" url="/i/pro/pro_customer_count.jsp">
            <div class="linkbean_pic lp15" >
            </div>
            <div class="linkbean_box lp15">
                <div class="title" >销售统计</div>
                <div class="detail" >提升业绩，让数据自己说话</div>
            </div>
        </div>
    </div>
</div>



</div>
</div>

<div class="gg_banner">
	<ul class="DB_imgSet">      
       <li>
        <div class="box_txt">
         </div>
         <div class="box_img"><img src="/i/images/company.png" width="1000" height="206"></div>
      </li>
	</ul>
    <div class="weixin_title">
       <div class="main_big_title">超过150000家企业选择微洽</div>
    </div>
</div>

<!-- 20151110 收费  私有化 -->
<div class="privatization">
    <div class="privatization_mid">
    <div class="leftimg"><img src="/i/images/banner2_image.png" width="244" height="291">
    
    
    </div>
    <div class="rightbean">
        <div class="pribean">
            <div class="pribean_pic lpa" >
            </div>
            <div class="pribean_box lpa">
                <div class="title" >公有云平台</div>
                <div class="detail" >免费试用体验，3分钟注册即可开通使用，按需付费，开放API接口  <a class="" href="./i/item/interface.jsp"><span>详情&gt;&gt;</span></a></div>
            </div>
        </div>
        <div class="pribean">
            <div class="pribean_pic lpb" >
            </div>
            <div class="pribean_box lpb">
                <div class="title" >私有化部署</div>
                <div class="detail" >针对中大型企事业单位，提供标准版本的私有化部署服务，开放API接口   <a class="" href="./i/item/interface.jsp"><span>详情&gt;&gt;</span></a></div>
            </div>
        </div>
    </div>
    </div>
</div>

<div class="main_banner_2">

<ul class="DB_bgSet">
		<li style="background-color:#FFF;"></li>
</ul>
<ul class="DB_imgSet">
		<li>
				
                	<div class="DB_1_4">
                        <div class="freein-float-button freein-float-box"><input class="freein-box"  value="手机号或邮箱" type="text"></div>
                        <!-- <div class="freein-float-button freein-float-in"><a class="freein" href="http://www.weqia.com/front/reg/go_reg.htm">免费试用</a></div> -->
                        <div class="freein-float-button freein-float-in"><a class="freein" href="javascript:void(0)" to-url="http://www.weqia.com/front/reg/go_reg.htm">免费体验</a></div>
                        <!-- http://www.weqia.com/front/reg/go_reg.htm -->
                    </div>
                
               
        </li>

</ul>


</div>

<!--底部&联系我们-->



    


<div class="footer">
    <div class="footer_main clearfix">
    
    <div class="footer_apper1_about">
        <div class="title footer_apper1_about_title">关于</div>
        <div class="footer_apper1_about_title_content"><a href="/i/about.jsp">关于微洽</a></div>
        <div class="footer_apper1_about_title_content"><a href="/i/jobs.jsp">人才招聘</a></div>
        <div class="footer_apper1_about_title_content"><a href="#">媒体报道</a></div>
        <div class="footer_apper1_about_title_content"><a href="/i/contact.jsp">联系我们</a></div>
    </div>
    
   <div class="footer_apper1_about left2">
        <div class="title footer_apper1_about_title">使用</div>
        <div class="footer_apper1_about_title_content"><a href="/i/help/help.jsp">新手帮助</a></div>
        <div class="footer_apper1_about_title_content"><a href="#">Q&A</a></div>
        <div class="footer_apper1_about_title_content"><a href="/i/item/interface.jsp">开放接口</a></div>
       <div class="footer_apper1_about_title_content"><a href="/i/item/safe.jsp">数据安全</a></div>
 </div>
    <div class="footer_apper1_about left2">
        <div class="title footer_apper1_about_title">下载</div>
        <div class="footer_apper1_about_title_content"><a href="#">资料下载</a></div>
        <div class="footer_apper1_about_title_content"><a href="/i/d.htm?d=android">Android下载</a></div>
        <div class="footer_apper1_about_title_content"><a href="/i/d.htm?d=ios">iPhone下载</a></div>
    </div>
    
    <div class="footer_apper1_about left3">
        <div class="title footer_apper1_about_title">服务</div>
        <div class="footer_apper1_about_title_content"><a href="http://www.weqia.cn">微洽社区</a></div>
        <div class="footer_apper1_about_title_content"><a href="/i/pricing.jsp">产品价格</a></div>
        <div class="footer_apper1_about_title_content"><a href="/i/channel.jsp">渠道合作</a></div>
    </div>
    
    <div class="footer_apper1_about left4">
        <div class="title footer_apper1_about_title">联系我们</div>
        <div class="footer_apper1_about_title_content"><img src="/i/images/bg_erweima.png" width="112px;"  height="112px;" alt=""/></div>
        <div class="footer_apper1_about_title_content down_to_img">扫描关注官方微信</div>
        <div class="footer_apper1_about_title_content_line"></div>
    </div>
    
    <div class="footer_apper1_about left5">
        <div class="title footer_apper1_about_title"></div>
        <div class="footer_apper1_about_title_content"><div class="t">地址：</div><div class="tc">杭州市天堂软件园A幢10E</div></div>
        <div class="footer_apper1_about_title_content"><div class="t">电话：</div><div class="tc" style="height: 21px;">0571-89936008</div></div>
        <div class="footer_apper1_about_title_content"><div class="t qq">QQ：</div><div class="tc" style="height: 21px;">27175577</div></div>
        <div class="footer_apper1_about_title_content"><div class="t">邮箱：</div><div class="tc">hezuo@weqia.com</div></div>
        <div class="footer_apper1_about_title_content">
             
             <div class="footer_img_a footer_img03" url="http://t.qq.com/weqia8" ></div>
             <div class="footer_img_a footer_img02" url="http://weibo.com/weqia" ></div>
             <div class="footer_img_a footer_img04" url="http://wpa.qq.com/msgrd?v=3&uin=27175577&site=qq&menu=yes" ></div>
        </div>
    </div>
        <div class="footer_apper">
		 	<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33010602004592">
              <img src="http://img.weqia.com/i/images/beian.png" style="float:left;"/>
              <span>浙公网安备 33010602004592号</span>
            </a>
		    <span class="icp">浙ICP备13015175号</span>		
		    <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1254150028'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/z_stat.php%3Fid%3D1254150028' type='text/javascript'%3E%3C/script%3E"));</script>
        </div>
    </div>
    </div>
   
     <!--联系我们弹出层-->
            <a id="link-feedback" href="javascript:;">联系我们<span></span></a>
            <div class="feedback clearfix">
                <div class="help-links">
                    <a class="action" title="在线沟通" href="javascript:;">
                        <div class="help-link-roadmap">
                            <dt>在线沟通</dt>
                            <p>与客服人员直接对话</p>
                        </div>
                    </a>
                    <a title="官方微信" href="javascript:;">
                        <div class="help-link-weixin">
                            <dt>官方微信</dt>
                            <p>关注微洽赢好礼</p>
                        </div>
                    </a>
                    <a title="官方微博" href="javascript:;">
                        <div class="help-link-weibo">
                            <dt>官方微博</dt>
                            <p>关注微博获取最新消息</p>
                        </div>
                    </a>
                    <a title="联系邮箱" href="javascript:;">
                        <div class="help-link-email">
                            <dt>联系邮箱</dt>
                            <p>我们会及时与您取得联系</p>
                        </div>
                    </a>
                </div>
                <div class="help-show">
                    <div class="help-box" style="display:block;">
                        <p class="help-show-t">点击QQ头像即可联系微洽客服</p>

                        <p class="hile-qq">
                            <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=27175577&site=qq&menu=yes"><img border="0" src="http://img.weqia.com/i/images/bg_shouqian.png" alt="点击这里给我发消息" title="点击这里给我发消息" /></a>
                            <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=1127175577&site=qq&menu=yes"><img border="0" src="http://img.weqia.com/i/images/bg_shouhou.png" alt="点击这里给我发消息" title="点击这里给我发消息" /></a>
                            <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=1227175577&site=qq&menu=yes"><img border="0" src="http://img.weqia.com/i/images/bg_dljm.png" alt="点击这里给我发消息" title="点击这里给我发消息" /></a>
                        </p>
                    </div>
                    <div class="help-box">
                        <p class="help-show-t">使用微信扫描此二维码即可联系微洽客服</p>
                        <img width="155" alt="微洽微信客服二维码" title="扫描即可关注微洽微信客服" src="http://img.weqia.com/i/images/weixin_da2.jpg">
                        <p class="help-tips">在微信「查找公众号」里搜索 <em>weqia8</em> 也可找到我们</p>
                    </div>
                    <div class="help-box">
                        <p class="help-show-t">关注微洽微博获取最新消息</p>
                        <div class="help_weibo clearfix">
                            <ul>
                                <li><img src="http://img.weqia.com/i/images/sina_webo.jpg" /><a title="关注微洽新浪微博" href="http://weibo.com/weqia" target="_blank">关注微洽新浪微博</a></li>
                                <li><img src="http://img.weqia.com/i/images/qq_weibo.jpg" /><a title="关注微洽腾讯微博" href="http://t.qq.com/weqia8" target="_blank">关注微洽腾讯微博</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="help-box">
                        <div class="help_email clearfix">
                            <ul>
                                <li>
                                    <img src="http://img.weqia.com/i/images/email_01.jpg" width="57" height="47" />
                                    <p>合作邮箱：</p>
                                    <p><strong>hezuo@weqia.com</strong></p>
                                </li>
                                <li>
                                    <img src="http://img.weqia.com/i/images/email_02.jpg" width="57" height="47" />
                                    <p>反馈邮箱：</p>
                                    <p><strong>team@weqia.com</strong></p>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <a class="link-close-dialog" href="javascript:;">Close</a>
            </div>
            <!--结束-->
            <script type="text/javascript">
                $(function() {
                    $("#link-feedback").click(function() {
                        $('.feedback').css({
                            display: 'block',
                            left: ($(window).width() - $('.feedback').outerWidth()) / 2,
                            top: ($(window).height() - $('.feedback').outerHeight()) / 2
                        });
                        return false;
                    })

                    $(".link-close-dialog").click(function() {
                        $('.feedback').hide();
                    })

                    $("#link-feedback span").click(function() {
                        $('#link-feedback').hide();
                        return false;

                    })

                    $(".help-links > a").each(function(index) {

                        $(this).hover(function() {
                            $(".help-links > a.action").removeClass("action");
                            $(this).addClass("action");
                            $(".help-show > div:eq(" + index + ")").show().siblings().hide();
                        });
                    })
                })
            </script>


<script type="text/javascript">
     
        $(".main_banner").show();
        $(".main_banner").css("visibility","visible");
        
        /**
         *  按钮默认值
         */
        $(".freein-box").blur(function(){
        	var defaultValue = "手机号或邮箱";
        	var int = $(this);
        	  int.css('color', '#999')
        	  if (int.val() == '') {
        	    int.val(defaultValue);
        	  }
        })
        $(".freein-box").focus(function(){
        	var defaultValue = "手机号或邮箱";
        	var int = $(this);
        	  int.css('color', 'black')
        	  if (int.val() == defaultValue) {
        	    int.val('');
        	  }
        })
        
        /**
         * 带参数跳转
         */
         <!-- <div class="freein-float-button freein-float-in"><a class="freein" href="javascript:void(0)">免费试用</a></div>
         <!-- http://www.weqia.com/front/reg/go_reg.htm -->
        $(".freein").click(function(){
        	var defaultValue = "手机号或邮箱";
        	var to_url = $(this).attr("to-url");
        	var name = $(this).parent().parent().find(".freein-box").val()||"";
        	if(name&&name!=defaultValue){
        		window.location.href= encodeURI(to_url + "?name=" + name) ;
        	}else{
        		window.location.href= to_url;
        	}
        	
        })
        
        /**
         *  icp
         **/
       $(".icp").click(function(){
    	   window.open("http://zcainfo.miitbeian.gov.cn/state/outPortal/loginPortal.action");
       })
        
        /**
        *  logo跳转
        **/
        $(".header_nav_h1 img").click(function(){
     	   window.location.href ="/"
        })
       
       /**
        *  底部分享点击
        **/
        $(".footer_img_a").click(function(){
     	    var url = $(this).attr("url");
        	window.open(url);
        })
        
        /**
        *  linkbean点击
        **/
        $(".linkbean").click(function(){
     	    var url = $(this).attr("url");
        	window.open(url);
        })

</script>
</body>
</html>