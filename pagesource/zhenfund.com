<!DOCTYPE html>
<html class="js flexbox flexboxlegacy no-touch rgba backgroundsize borderimage borderradius opacity cssgradients csstransforms csstransforms3d csstransitions video large" data-placeholder-focus="false"><head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>真格基金首页</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="keywords" content="真格,真格基金,天使投资,风险投资,徐小平,王强,方爱之"/>
    <meta name="description" content="真格基金是由新东方联合创始人徐小平、王强和红杉资本中国在2011年联合创立的天使投资基金，旨在鼓励青年人创业、创新、创富、创造。新东方曾经为莘莘学子筑起出国深造的桥梁，真格基金希望能为海外学子搭建起归国创业的彩虹，侧重于但并不限于留学生创业。真格基金乐于帮助那些拥有具备国际意识、懂真格的青年人实现他们的创业梦想。真格基金专注于TMT行业，包括物联网、移动互联、游戏、企业软件、O2O、电子商务及教育培训等领域的种子期投资。"/>
    <meta name="viewport" content="width=device-width, initial-scale=0.6"> 
     <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
  <script src="http://cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="http://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
	<link href="/Template/Default/Style/style/bootstrap.min.css" rel="stylesheet" media="screen" type="text/css"/>
    <link href="/Template/Default/Style/style/conmon.css" rel="stylesheet" media="screen" type="text/css">
    <link href="/Template/Default/Style/style/util.css" rel="stylesheet" media="screen" type="text/css" >
    <link href="/Template/Default/Style/style/global.css" rel="stylesheet">
    <link href="/Template/Default/Style/dnn.css" rel="stylesheet">
    <script language="javascript" type="text/javascript" src="/Template/Default/Style/js/jquery-1.9.1.min.js"></script>
    <script>
        $(window).load(function () {
            $('.bwlanrenzhijia').BlackAndWhite({
                hoverEffect: true,
                webworkerPath: '/Template/Default/Style/js/'
            });
        });
    </script>
	<script language="javascript" type="text/javascript" src="/Template/Default/Style/js/self_js.js"></script>
	<script language="javascript" type="text/javascript" src="/Template/Default/Style/js/bootstrap.min.js"></script>
</head>
<body>
<div class="header_main">
    <style>
    /*====================== nav start======================*/
    .navbar-inverse .navbar-nav > li.check{
        color: #c0b899;
        background-color: transparent;
        border-bottom: 5px solid #794f22;
    }
        @media (max-width: 768px)
        {
            .navbar ul.nav
            {
                margin: 0;
                margin-left: 0px !important;
            }
        }
    @media (min-width: 768px) {
	.navbar-right {
    	float: right!important;
    	margin-right: -15px;
      }
    }
    .navbar-inverse .navbar-nav > li > a {
    margin: 26px 33px 0px 33px; 
    }
    .navbar {
        border-radius: 0px;
        margin-bottom: 0px;
        z-index: 99; /* min-height: 65px; */
    }
    .navbar ul.nav {
   	 margin: 0;
   	 margin-left: 34px;
	}
    .header_main{padding-top:0px;}
    .navbar-brand {
        padding: 0px 15px;
        height: auto;
        padding: 0;
        margin-right: 62px;
    }
    .navbar-inverse .navbar-nav > li > a {
        margin: 26px 33px 0px 33px;
    }

    .navbar-inverse {
        background-color: #f5f5f5;
        border-color: Transparent;
        padding-top: 42px;
    }

    .navbar-inverse .container {
        max-width: 1200px;
    }

    .navbar-inverse .navbar-collapse, .navbar-inverse .navbar-form {
        border-color: transparent;
    }

    .navbar-inverse .navbar-nav > li > a {
        color: #7d7d7d;
        padding: 0px;
        margin: 26px 26px 0px 26px;
        height: 45px;
        font-size: 16px;
    }

    .navbar-inverse .navbar-nav > li > a:focus, .navbar-inverse .navbar-nav > li > a:hover {
        color: #c0b899;
        background-color: transparent;
        border-bottom: 5px solid #794f22;
    }

    .navbar-inverse .navbar-nav > .active > a, .navbar-inverse .navbar-nav > .active > a:focus, .navbar-inverse .navbar-nav > .active > a:hover {
        color: #333333;
        background-color: transparent;
    }

    .navbar-inverse .navbar-nav > .open > a, .navbar-inverse .navbar-nav > .open > a:focus, .navbar-inverse .navbar-nav > .open > a:hover {
        color: #333333;
        background-color: transparent;
    }

    .navbar-inverse .navbar-toggle:focus, .navbar-inverse .navbar-toggle:hover {
        background-color: transparent;
    }

    .navbar-inverse .navbar-toggle {
        border-color: #999999;
    }

    .navbar-inverse .navbar-toggle .icon-bar {
        background-color: #999999;
    }

    .navbar-inverse .navbar-toggle:focus, .navbar-inverse .navbar-toggle:hover {
        background-color: transparent;
    }

    .navbar-nav > li {
        /*min-width:100px;*/
    }

    .nav .open > a, .nav .open > a:focus, .nav .open > a:hover {
        border-color: Transparent;
    }
    @media screen and (min-width: 768px) 
    {
        .nav > li:hover .dropdown-menu {
            display: block;
        }
    }


    /*nav right*/
    .navbar-right {
        margin-top: -6px;
    }
    .navbar-right a {
        float: right;
        margin-left: 10px;
        color: #999999;
    }
    .navbar-right a:hover{ color: #c0b899; }
    .navbar-right .contact 
    {
        overflow: hidden;
        margin-top: 5px;
        margin-top: 4px;
        position: relative;
        overflow: visible;
    }
 
    .navbar-right .contact a {
        margin-left: 11px;
    }
   .navbar-right .contact a:nth-child(2) {
        margin-left: 10px;
        width: 26px;
        height: 26px;
    }
    .navbar-right .contact a:nth-child(2):hover .wechat {
        display: block;
    }
    .wechat {
        position: absolute;
        width: 120px;
        height: 120px;
        right: 36px;
        top: 27px;
        display: none;
        z-index: 100000;
    }

    .wechat img {
       width: 100%;
    }

    .en_zh {
        overflow: hidden;
    }
            .navbar-inverse .navbar-nav > li > a.check
        {
            color: #c0b899;
            background-color: transparent;
            border-bottom: 5px solid #794f22;
        }
    /*nav - mobile*/
    @media(max-width:767px){
        .navbar-inverse .navbar-collapse{padding-top:4px; }
        .navbar.navbar-inverse{height:113px;}
        .navbar-inverse .navbar-brand{height:50px;margin: 30px 0px 0px 9px;}
        .navbar-inverse{padding-top:0;}
        .navbar.navbar-inverse .navbar-nav>li{border-bottom: 5px solid #F5F5F5;}
        .navbar.navbar-inverse .navbar-nav>li>a{height:63px;line-height:63px;margin:0;font-size:24px;font-family: 微软雅黑; text-align:center;}
        .mobil_ench{display:block;position:absolute;top:34px;right:85px;}
        .navbar-inverse .navbar-toggle{border:none;margin-top:32px;margin-right:13px;}
    
        .navbar{ height:135px; }
        .navbar-inverse .navbar-brand img{height:100%;}
        .navbar{position:relative;}
        .mobil_ench a{color:#666;font-size:32px; text-decoration: none;}
        .navbar-collapse{position:absolute;width:100%;background:#F5F5F5;}
        .navbar-right{ margin-bottom:20px;  }
            .navbar-right a{ font-size:28px; }  
            .navbar-right .contact{ display:none; }
        .navbar-toggle .icon-bar{height:3px;}
        .navbar-toggle .icon-bar+.icon-bar{margin-top:3px;}
        .navbar-inverse .navbar-toggle .icon-bar{height:5px;width:32px;background:#c1b99a;}
    
        .navbar-inverse .navbar-nav .open .dropdown-menu>li>a{ text-align:center;}
        .navbar-inverse .navbar-nav .open .dropdown-menu>li>a:hover{ color: #c0b899; border-bottom:1px solid #794f22; }

    }  
/*====================== nav end======================*/
</style>
<nav class="navbar navbar-inverse">
        <!--navbar-fixed-top-->
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="/">
                    <img src="/Template/Default/Style/images/logo.png">
                </a>
            </div>
            <div id="navbar" class="navbar-collapse collapse" aria-expanded="false" style="">
                <ul class="nav navbar-nav">
                    <li  id="menu_1"><a href="/cn/about">关于我们</a></li>
                    <li  id="menu_3"><a href="/cn/team">真格团队</a></li>
                    <li  id="menu_4"><a href="/cn/portfolio">投资公司</a></li>
                    <li  id="menu_6"><a href="/cn/careers">招聘英才</a></li>
                    <li class="dropdown"  id="menu_7"><a href="http://news.zhenfund.com/" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">真格动态<span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            
                                <li><a href="http://news.zhenfund.com/Default.aspx">真格活动</a></li>
                                <li><a href="http://www.zhenfund.com/cn/news">创业故事</a></li>
                            
                        </ul>
                    </li>
                    <li  id="menu_89"><a href="/service">投后管家</a></li>
                </ul>
                <div class="navbar-right">
                    <div class="en_zh">
                        <a href="/Home/Index/en">EN </a>
                        <a href="/Home/Index/zh_cn">中</a>
                    </div>
                    <div class="contact">
                        <a href="http://weibo.com/u/2438039081?nick=%E7%9C%9F%E6%A0%BC%E5%9F%BA%E9%87%91ZhenFund" target="_blank">
                            <img src="/service/images/icon_wb.png" /></a>
                        <a href="">
                            <img src="/service/images/icon_wx.png" />
                            <div class="wechat">
                                <img src="/service/images/p_vvx.png" />
                            </div>
                        </a>
                        <a href="mailto:dream@zhenfund.com">
                            <img src="/service/images/icon_mail.png" /></a>
                    </div>                </div>
            </div>
            <!--/.nav-collapse -->
        </div>
    </nav>

<script>
    $('#menu_' + ' a').addClass('check').siblings().removeClass('check');
</script>
</div>

<script>
    $('#menu_' + '').addClass('hover').siblings().removeClass('hover');
</script>
</div>
<div class="body_main" style="background:#f5f5f5;padding-bottom:0px;">
<div class="body_main_stl">
<div class="body_main_part1 p_show">
<div id="slideBox" class="slideBoxmm">
<!--     <div class="hd">
        <a class="next"></a>
        <a class="prev"></a>
    </div> -->
    <div class="bd">
       <!--  <ul>
           <li>
					<img src="/Uploads/./attach/20150610/5577d1d81de85.jpg">
                </li><li>
					<img src="/Uploads/./attach/20150610/5577d1d81de85.jpg">
                </li>				</ul> -->
				<ul>
                <li>
					<img src="/Uploads/./attach/20150610/5577d1d81de85.jpg"/>
                </li></ul>
    </div>
    <script type="text/javascript">jQuery(".slideBoxmm").slide({
        mainCell: ".bd ul",
        effect: "leftLoop",
        vis: 1,
        scroll: 1,
        autoPlay: true
    });</script>
</div>
</div>


<div class="body_main_part1 p_hide">
<div id="slideBox" class="slideBoxmm">
<!--     <div class="hd">
        <a class="next"></a>
        <a class="prev"></a>
    </div> -->
    <div class="bd">
       <!--  <ul>
           <li>
					<img src="/Uploads/./attach/20150610/5577d1d81de85.jpg">
                </li><li>
					<img src="/Uploads/./attach/20150610/5577d1d81de85.jpg">
                </li>				</ul> -->
				<ul>
                <li>
					<img src="/Uploads/./attach/20150610/5577d1d81de86.jpg">
                </li></ul>
    </div>
    <script type="text/javascript">jQuery(".slideBoxmm").slide({
        mainCell: ".bd ul",
        effect: "leftLoop",
        vis: 1,
        scroll: 1,
        autoPlay: true
    });</script>
</div>
</div>


<div class="list_main">
<div class="p_services11">
                <ul>
                    <li class="p_part1">
					<a href="/Home/Index/service_2/id/">
                            <dl>
                                <dt>
                                    <img src="/Template/Default/Style/images/Services11.png"></dt>
                              <dd>
					<h2 style="line-height:80px;">写给创业者的一封信</h2>
					<p>最亲爱的创业者：</p>
					<p style="padding:10px 0px 30px 0px;">真格基金非常兴奋而自豪地向大家宣布，为了更多更好地帮助、服务、辅导并发现创业者，我们最近成立了真格基金“梦想中心”。</p>
					<P>了解更多</P>
				</dd>
                            </dl></A>
                    </li>
                    <li style="padding:0px;" class="p_part2">
					<a href="http://www.mikecrm.com/f.php?t=Oscmv4">
                    <dl>
					<dt><img src="/Template/Default/Style/images/Services21.png" style="padding:60px 0px 0px 48px;"></dt>
                     <dd class="p_rgt">
					<h2>海外学子们，真格基金喊你回家创业!</h2>
					<p style="padding:25px 0px 35px 0px;">真格基金深知海外学子在创业之初的迷茫，所以特别设计了真驿站计划，为你回国创业的冒险，提供一个观察、学习、适应和调整的机会。</p>
					<P>了解更多</P>
				</dd>
                            </dl>
							</A>
                    </li>
         <li style="background:none;padding:0px;" class="p_part3">
					<div class="l_hbs" style="height:319px;padding:0px;">
					   <img src="/Template/Default/Style/images/ddd.png"> 
					</div>
					<div class="r_hbs" style="height:319px;">
					     <div class="r_hbs1">
						     <a href="/Template/Default/Style/docs/真格融资条款摘要 - 中文 - 2015.5.pdf"><img src="/Template/Default/Style/images/cmm.png"></A>
						 </div>
						 <div class="r_hbs2">
						      <h2 style="padding-bottom:10px;">一页纸投资意向书</h2>
							  <h3>TERMSHEET</h3>
							  <P class="more"><a href="/Template/Default/Style/docs/真格融资条款摘要 - 中文 - 2015.5.pdf">点击查看</a></P>
						 </div>
					</div>
                    </li>
                    <li style="background:none;padding:0px;" class="p_part4">
					<a href="/Home/Index/redBook"><div class="l_hbs">
					   <img src="/Template/Default/Style/images/Services2221.png"> 
					   <P>以真格的创业与投资智慧制一剂治愈孤独的良药。</P>
					</div>
					</a>
					<div class="r_hbs">
					     <div class="r_hbs1">
						     <a href="/Home/Index/category/id/6"><img src="/Template/Default/Style/images/p_srm.png"></a>
						 </div>
						 <div class="r_hbs2">
						      <h2>加入我们</h2>
							  <P style="padding-bottom:30px;">欢迎你加入真格所投资的高潜力公司！</P>
							  <P class="more"><a href="/Home/Index/category/id/6">了解更多</a></P>
						 </div>
					</div>
                    </li>
                </ul>
            </div>
</div>
</div>
<div class="footer_main zhenfund_show">
    <div class="footer_main_lx">
	        <div class="footer_main_lx3" style="float:left;">
           <img style="padding-top:6px;" src="/Template/Default/Style/images/foot_login.png"/>
        </div>
        <div class="footer_main_lx1">
			<UL>
			  <LI><a href="http://weibo.com/u/2438039081?nick=%E7%9C%9F%E6%A0%BC%E5%9F%BA%E9%87%91ZhenFund" style="padding-top:7px;padding-right:6px;"><img src="/Template/Default/Style/images/xl.png"/></a></LI>
			  <LI>
			  <a href="" style="padding-top:6px;padding-right:6px;"><img src="/Template/Default/Style/images/wx.png"/></a>
			  <div style="clear:both;"></div>
			  <div class="p_vvx" style="right:-2px;top:-125px;"><img src="/Template/Default/Style/images/p_vvx.png"/></div>
			  </LI>
			  <!-- <LI><a href="mailto:dream@zhenfund.com" style="padding-top:6px;"><img src="/Template/Default/Style/images/email.png"/></a></LI> -->
			  </UL>
        </div>
				<div class="footer_main_lx4">
		  <P>媒体合作发送至：</P>
		  <P style="font-size:14px;font-family:arial;"><a href="mailto:media@zhenfund.com">media@zhenfund.com</a></P>
		  <P>商业计划书发送至：</P>
		  <P style="font-size:14px;font-family:arial;"><a href="mailto:dream@zhenfund.com">dream@zhenfund.com</a></P>
		</div>
         <div class="footer_main_lx2">
            <p style="font-size:14px;">Copyright © 2016 ZhenFund. All rights reserved. 京ICP备12030266号</p>
			<P style="margin-top:10px;"><a type="button" style="cursor:pointer;color:#333;background: #c2ba9a none repeat scroll 0 0;
    border-radius: 27px;
    color: #fff;
    padding:3px 10px;" data-toggle="modal" data-target="#myModal">订阅真格新闻</a></P>
<!--             <UL>
                <LI><a href="/html/nav/Statement">法律声明</A></LI>
                <LI><a href="/html/Careers">招聘英才</A></LI>
                <LI><a href="/html/nav/Maps">网站地图</A></LI>
            </UL> -->
            <!-- <p>技术支持：<a href="http://www.lfmnet.com/" style="font-size:12px;">立方米网络</a></p> -->
        </div>
    </div>
</div>


<div class="footer_main zhenfund_hide">
    <div class="footer_main_lx">
	<img src="/Template/Default/Style/images/foot_login.png"/>
        <div class="footer_main_lx1">
			<UL>
			  <LI><a href="http://weibo.com/u/2438039081?nick=%E7%9C%9F%E6%A0%BC%E5%9F%BA%E9%87%91ZhenFund" style="padding-top:7px;padding-right:6px;"><img src="/Template/Default/Style/images/xl.png"/></a></LI>
			  <LI>
			  <a href="" style="padding-top:6px;padding-right:6px;"><img src="/Template/Default/Style/images/wx.png"/></a>
			  <div class="p_vvx" style="right:-2px;top:-125px;"><img src="/Template/Default/Style/images/p_vvx.png"/></div>
			  </LI>
			  <!-- <LI><a href="mailto:dream@zhenfund.com" style="padding-top:6px;"><img src="/Template/Default/Style/images/email.png"/></a></LI> -->
			  </UL>
        </div>
		<div style="clear:both;"></div>
		  <P>媒体合作发送至：<span style="font-size:14px;font-family:arial;"><a href="mailto:media@zhenfund.com">media@zhenfund.com</a></span></P>
		  <P>商业计划书请发送至：<span style="font-size:14px;font-family:arial;"><a href="mailto:dream@zhenfund.com">dream@zhenfund.com</a></span></P>
          <p style="font-size:14px;">Copyright © 2016 ZhenFund. All rights reserved. 京ICP备12030266号</p>
		 <P style="margin-top:10px;"><a type="submit" style="cursor:pointer;color:#333;background: #c2ba9a none repeat scroll 0 0;
    border-radius: 27px;
    color: #fff;
    padding:3px 10px;" href="http://form.mikecrm.com/K4IRJG">订阅真格新闻</a></P> 
       
        </div>
    </div>

<!-- 订阅邮件弹框 -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" style="background:none;">
  <div class="modal-dialog" role="document" style="margin-top:10%;z-index:100000;">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">订阅真格新闻</h4>
      </div>
      <div class="modal-body">
           <P>欢迎订阅真格新闻专递，填写以下信息完成订阅，我们将定期发送真格基金和真格系被投公司的新闻。</P><br>
		    <div class="form-group">
    <label for="exampleInputEmail2">电子邮箱：</label>
    <input type="email" class="form-control" id="exampleInputEmail2" placeholder="dream@zhenfund.com" style="margin-top:10px;"/>
  </div>  
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
        <button type="button" onclick="talksubmit()" class="btn btn-primary">提交</button>
      </div>
    </div>
  </div>
</div>
<script>
function talksubmit(){
   var lft_cat_id=$('#exampleInputEmail2').val();
  
	if(lft_cat_id == ''){
		alert('请填写邮件地址');
		return false;
	}
	
	var reg = /^([a-zA-Z0-9]+[_|\_|\.]?)*[a-zA-Z0-9]+@([a-zA-Z0-9]+[_|\_|\.]?)*[a-zA-Z0-9]+\.[a-zA-Z]{2,3}$/;
	
	if(!reg.test(lft_cat_id)) {
    alert("请输入有效的邮箱地址！");
	return false;
}
 	$.ajax({
		type:'POST',
		url:'/home/Index/talkAjax',
		data:{name:lft_cat_id},
		success:function(data){
				if(data.flag==1){
                   alert(data.msg);
				   window.location.reload(true);
                  
				}else if(data.flag==2){
			      alert(data.msg);
				}else if(data.flag==3){
			      alert(data.msg);
				}else if(data.flag==0){
			      alert(data.msg);
				}
		},
		error:function(){

		}
	}); 
	
}


</script>


<!-- 订阅邮件弹框 -->		

<div class="zhenfund_show" style="display:none;">
<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1257548835'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/z_stat.php%3Fid%3D1257548835%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script></div>
<div class="zhenfund_hide" style="display:none;">
<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1257548835'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/z_stat.php%3Fid%3D1257548835%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script></div>


<script src="/Template/Default/Style/images/bds_s_v2.js" type="text/javascript" id="bdshare_js" data="type=tools&amp;uid=5365812"></script>

<script type="text/javascript">
    document.getElementById("bdshell_js").src = "http://bdimg.share.baidu.com/static/js/shell_v2.js?cdnversion=" + new Date().getHours();

</script>
<script>
    $('[name="nice-select"]').click(function (e) {
        $('[name="nice-select"]').find('ul').hide();
        $(this).find('ul').show();
        e.stopPropagation();
    });
    $('[name="nice-select"] li').hover(function (e) {
        $(this).toggleClass('on');
        e.stopPropagation();
    });
    $('[name="nice-select"] li').click(function (e) {
        var val = $(this).text();
        var dataVal = $(this).attr("data-value");
        $(this).parents('[name="nice-select"]').find('input').val(val);
        $('[name="nice-select"] ul').hide();
        e.stopPropagation();
        //alert($(this).parents('[name="nice-select"]').find('input').val());
    });
    $(document).click(function () {
        $('[name="nice-select"] ul').hide();
    });
</script>
<!-- /footer -->


</body></html>