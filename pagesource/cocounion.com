<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8" >
    <meta name="Description" content="chance畅思广告拥有独有的大数据分析处理技术，通过对全行业优质资源的整合，构建了DMP、SSP、DSP、Ad Exchange特色广告产品矩阵，实现移动营销全产品线的覆盖" />
	<meta name="Keywords" content="畅思,畅思广告,移动营销，畅思平台,畅思DSP,畅思移动营销,DSP,DSP营销"/>
	<title>畅思广告———全球移动营销解决方案提供商</title>
    <link rel="stylesheet" type="text/css" href="/public/version2.0/css/punch.css?3">
    <link rel="stylesheet" type="text/css" href="/public/version2.0/css/style.css?3">
    <style>
	#slides .slidesjs-navigation {
      margin-top:3px;
      z-index: 11;
      width: 40px;
	  height: 94px;
	  margin: -47px 0 0;
	  display: block;
	  position: absolute;
	  top: 50%;
	  z-index: 1000;
	  text-indent: -9999px;
	  background-image: url("/public/version2.0/images/slide_btn.png");
	}

    #slides .slidesjs-previous {
      margin-right: 5px;
      float: left;
    }

    #slides .slidesjs-next {
      margin-right: 5px;
      float: left;
       left: 100%;
       margin-left: -40px;
       background-position: -120px 0;
    }

    .slidesjs-pagination {
      margin: 6px 0 0;
      float: right;
      list-style: none; 
      width: 160px;
      z-index: 100;
      position: absolute;
      bottom: 20px; left: 30%;
    }

    .slidesjs-pagination li {
      float: left;
      margin: 0 1px;
    }

    .slidesjs-pagination li a {
      display: block;
      width: 13px;
      height: 0;
      width: 23px;
      height: 4px;
 	  background: rgba(255, 255, 255, 0.2);
      background-position: 0 0;
      float: left;
      overflow: hidden;
    }

    .slidesjs-pagination li a.active,
    .slidesjs-pagination li a:hover.active {
      background: #fff;
    }

    .slidesjs-pagination li a:hover {
      background-position: 0 -26px
    }

    #slides a:link,
    #slides a:visited {
      color: #333
    }

    #slides a:hover,
    #slides a:active {
      color: #9e2020
    }


   
    #slides{ position: relative; top: 0; left: 0}
    .slidesjs-navigation{ width: 20px; height: 10px; position:absolute; left:0;top: 50%; -webkit-transform: translate(0,-50%);}
    .slidesjs-navigation.slidesjs-next{right: 0;}
    .login-form h3{
	    margin-left: 0px;
    }
     .bg_img{ height: 700px;  width: 100%;}

     .content .banner-header .nav {
    position: absolute;
    font-size: 16px;
    width: 640px;
}
	</style>
</head>
<body>
 	<div class="header">
         <div class="wrap">
            <div class="nav menu"><a href="/">首页</a><a href="/webindex/newslist">新闻中心</a><a href="/public/version2.0/help1.html">帮助中心</a><a href="/public/version2.0/expmale.html">合作案例</a><a href="/public/version2.0/H5/index.html">营销案例</a><a href="/public/version2.0/about1.html">关于我们</a><a href="/public/version2.0/joinus1.html">加入我们</a></div>
            <div class="nav language"><a class="active" href="">中文</a><a href="/public/version2.0/index-eng.html">ENGLISH</a></div>
         </div>
 	</div>

	<div class="banner">
		<div class="banner-header">
			<div class="wrap">
	            <a class="logo"><img alt="畅思广告平台是效果全案广告平台,专业的技术团队可以做到精准投放,大数据营销,高效实现您的营销目标,推广电商,推广移动应用" src="/public/version2.0/images/logo.png"></a>
	            <div class="nav platform"  style="  position: absolute;font-size: 16px;  right: 0;">
	            	  <a title="DSP解决方案—畅思广告平台如何投放广告？" href="/public/version2.0/platform.html">畅思广告平台</a>
                  <a title="畅思广告如何提供效果广告？" href="/public/version2.0/effect_adv.html">效果广告</a>
	                <a title="畅思广告如何提供全案服务？" href="/public/version2.0/cooperation.html">全案服务</a>
	                <a title="畅思广告在海外有哪些服务？" href="/public/version2.0/haiwaifuwu.html">海外服务</a>
      </div>
            </div>
  		</div>
	   

        <!-- banner  [-->
    <div id="banner">
        <div id="slides">
            <div class="slides_container">
				<div class="inner">
                    
                </div>
                 
            </div>
            <a href="javascript:;" class="prev" style="display:none;"></a>
            <a href="javascript:;" class="next"  style="display:none;"></a>
        </div>
    </div>

         <div class="form-box">
         	<a href="http://open.cocoachina.com/login_oauth/login_action?client_id=2&redirect_url=http%3A%2F%2Fwww.cocounion.com%2Fwebindex%2Foauthlogin%2F&sign=C2E40076AED27811DAEC3BCAA1E26D81" class="coco-login" ><img alt="畅思广告平台是效果全案广告平台,专业的技术团队可以做到精准投放,大数据营销,高效实现您的营销目标,推广电商,推广移动应用" src="/public/version2.0/images/coco-login.png"></a>
            <div class="login-head clear" >
            	<span class="login-active" id="kai-span"><img alt="畅思广告平台是效果全案广告平台,专业的技术团队可以做到精准投放,大数据营销,高效实现您的营销目标,推广电商,推广移动应用" src="/public/version2.0/images/tool-icon-b.png" />我是开发者</span>
                <span id="guang-span"><img alt="畅思广告平台是效果全案广告平台,专业的技术团队可以做到精准投放,大数据营销,高效实现您的营销目标,推广电商,推广移动应用" src="/public/version2.0/images/user-icon-h.png" />我是广告主</span>
            </div>
            <div class="login-form">
            	<div class="login_form_suc" style="display: none;margin-bottom:30px">
            		<h3>感谢您对畅思广告平台的信任</h3>
                    <br>
                    <div class="form-group">
                    	<span class="user_line">您正在使用的账号是：</span>
                        <br>
                        <span class="userAcc"></span>
                    </div>
                    <br>
                    <div class="form-group">
                        <a href="/manage/appinfo/showlist" class="long-btn long-btn-primary">开始使用</a>
                    </div>
                    <div class="form-group"><a href="/webindex/logout" class="quit">退出</a></div>
                </div>
                                     <div class="login_form_none">
                    	<form>
                    		<input type="email" class="email" id="userEmail" value="" placeholder="在此输入邮箱地址">
	                        <input type="password"  class="password" id="pwd" value="" placeholder="在此输入登录密码">
	                        <div class="yanzheng-div">
	                            <input type="text" class="yanzheng" id="captcha" placeholder="验证码">
	                            <span><img alt="畅思广告平台是效果全案广告平台,专业的技术团队可以做到精准投放,大数据营销,高效实现您的营销目标,推广电商,推广移动应用" style="vertical-align: top;" src="/captcha/index/80/40/4/902194858" id="captchaimage"><a style="color:#D4D4D4;" href="javascript:document.getElementById('captchaimage').src='/captcha/index/80/40/4/'+Math.random();document.getElementById('captcha').focus();">看不清<br>换一张</a></span>
	                        </div>
	                        <input type="submit" id="submitLoginBtn"  class="submit" value="登录" style="border:none;">
	                        <div class="login-other">
	                        	<span class="radio-span"><input type="checkbox" id="autologin" name="autologin"  class="no-rem" value="1" onclick="chkitem();" ><span>记住我</span></span>
	                            <a id="errorTitle" style="color: black;"> </a>
	                      	</div>
	                        <div class="login-a"><a href="webindex/showregister">注&nbsp;册</a><a class="forget-password" style="margin-left:180px;" href="webindex/forgotpassword">忘记密码？</a></div>
                    	</form>
                	</div>
            		            </div>
            <div class="user-box" style="display:none">
                <h3 style="margin-top:45px">畅思广告主平台目前暂采取专属合作机制，不对外开放。</h3>
            </div>
      </div>
    </div>
   
   
    
     <div class="example" style="width:100%;  ">
      	  <img src="/public/version2.0/images/cn_index_img1.jpg" style="  width: 100%; background-repeat: no-repeat;"></img>
     </div>
     <div class="game" style="width:100%; ">
     	   <img src="/public/version2.0/images/cn_index_img2.jpg" style="  width: 100%; background-repeat: no-repeat;"></img>
     </div>
	 <div class="agent" style="width:100%; ">
	 	   <img src="/public/version2.0/images/cn_index_img3.jpg" style="  width: 100%; background-repeat: no-repeat;"></img>
    </div>
     <div class="parter" style="width:100%; ">
    	   <img src="/public/version2.0/images/cn_index_img4.jpg" style="  width: 100%; background-repeat: no-repeat;"></img>
	</div>
  <div class="footer">
        <img src="/public/version2.0/images/eng_footer.png"  style=" width: 100%;" alt="">
      <img src="/public/version2.0/images/eng_footer_img.png" class="eng_footer_img"   alt="">
        <div class="footer-info">
                <h3>联系方式：</h3>
                <p>MARKET COOPERATION</p>
                <p>E-MAIL:MARKETING@CHANCE-AD.COM</p>
            </div>
        </div>

	<script type="text/javascript" src="/public/version2.0/js/jquery.js"></script>
	 
 	<script type="text/javascript" src="/public/version2.0/js/jquery.placeholder.js"></script>
    <script type="text/javascript" src="/public/version1.0/js/jquery.slides.js"></script>
    <script type="text/javascript" src="/public/version2.0/js/util.js"></script>
    <script type="text/javascript" src="/public/version2.0/js/jquery.lightbox.js"></script>
    <script type="text/javascript" src="/public/version2.0/js/jquery.lavalamp.js"></script>
    <script type="text/javascript" src="/public/version2.0/js/jquery.imgscale.js"></script>
    <script type="text/javascript" src="/public/version2.0/js/punch.js?2"></script>
	<script type="text/javascript">
    $(function(){
    	$(".radio-span").click(function(){
    	    $(".login-other span input").toggleClass("yes-rem");
    	})
    	        
        $('.submit').bind('click',function(){
                 //设置验证合作必填
            var userEmail = $('#userEmail').val();
            var pwd = $('#pwd').val();
            var captcha = $('#captcha').val();
            var autologin = $('input:checkbox[name="autologin"]:checked').val();
            var error_val = '';
            if(userEmail == ''){
                error_val = '用户邮箱不能为空';
                $('#errorTitle').html('<img alt="畅思广告平台是效果全案广告平台,专业的技术团队可以做到精准投放,大数据营销,高效实现您的营销目标,推广电商,推广移动应用" src="/public/version2.0/images/error_title.png">'+error_val).css({"margin-left":"50px","text-indent": "20px"});;
                $('#errorTitle').show();
                  return false;
            }
            if(pwd == ''){
                error_val = '密码不能为空';
                $('#errorTitle').html('<img alt="畅思广告平台是效果全案广告平台,专业的技术团队可以做到精准投放,大数据营销,高效实现您的营销目标,推广电商,推广移动应用" src="/public/version2.0/images/error_title.png">'+error_val).css({"margin-left":"50px","text-indent": "20px"});;
                $('#errorTitle').show();
                return false;
            }
            if(captcha == ''){
                error_val = '验证码不能为空';
                $('#errorTitle').html('<img alt="畅思广告平台是效果全案广告平台,专业的技术团队可以做到精准投放,大数据营销,高效实现您的营销目标,推广电商,推广移动应用" src="/public/version2.0/images/error_title.png">'+error_val).css({"margin-left":"50px","text-indent": "20px"});;
                $('#errorTitle').show();
                return false;
            }
            $.post('/webindex/dologin',{'username':userEmail,'password':pwd,'captcha':captcha, 'autologin':autologin},function(data){
                var json_data = JSON.parse(data);

                if(json_data.status){
                    $('.login_form_none').hide();
                    $('.login_form_suc').show();
                    if(json_data.info){
                        $('.userAcc').html(json_data.info);
                    }
                }else{
                    error_val = json_data.data;
                    $('#errorTitle').html('<img alt="畅思广告平台是效果全案广告平台,专业的技术团队可以做到精准投放,大数据营销,高效实现您的营销目标,推广电商,推广移动应用" src="/public/version2.0/images/error_title.png">'+error_val);
                    $('#errorTitle').show();
                    return;
                }
            });
            return false;
            $('#errorTitle').hide();
                
            })
            // $('#loginForm input.text_input').bind('keyup',function(e){
            //     if(e.keyCode!=13){
            //         return;
            //     }
            //     checkLogin();
            // })
        })
        function chkitem()
        {
            var autologin = $('input:checkbox[name="autologin"]:checked').val();
                $.ajax({url: 'webindex/cancelautologin', type: 'GET', dataType: 'json',
                    data: {r:Math.random()},
                    success:function(data){
                        if(data.data == 1)
                        {
                            if(autologin != 1)
                            {
                                $("#pwd").val('');
                            }
                        }
                    }
                });
            }

	$(".qian-btn").click(function(){
	     $(".cross_center_wrap").show(1000); 
	     $(".sdk .sdk_wrap").show(1000); 
	
	     $('.guang .novice_help').hide(1000);        
	})
	
	$(".tou-btn").click(function(){
	         $('.guang .novice_help').show(1000);   
	               
	})
  document.getElementById('captchaimage').src='/captcha/index/80/40/4/'+Math.random();
    </script>
 </body>
</html>