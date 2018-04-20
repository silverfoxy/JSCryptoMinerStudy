<!doctype html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
	<title>SofaSofa-数据科学社区</title>
	<meta name="Description" content="SofaSofa（http://sofasofa.io）是致力于机器学习、统计模型、人工智能领域的专业社区。">
	<meta name="Keywords" content="数据科学,机器学习,Machine Learning,分类,聚类,回归,深度学习,神经网络,统计,人工智能,问答,社区">
	<!-- Bootstrap -->
	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha/css/bootstrap.min.css">
	<link rel="icon" href="assets/images/s_ico.ico">

	<script src="../library/jquery/jquery.min.js.php"></script>

	<!-- Latest compiled and minified JavaScript -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha/js/bootstrap.min.js"></script>



	<!-- jQuery -->
	<script src="../library/jquery/jquery.form.min.js.php"></script>
	<script src="../library/bootbox.min.js"></script>
	<script src="../library/jquery.highlight.js"></script>

	<!-- Summernote -->
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.8/summernote-bs4.css">
	<script src="https://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.8/summernote-bs4.js"></script>
	<link rel="stylesheet" href="../library/font-awesome/css/font-awesome.min.css">
	<script src="assets/js/summernote-ext-highlight.js"></script>
	<script src="assets/js/summernote/lang/summernote-zh-CN.js"></script>


	<!-- dataTable -->
	<link rel="stylesheet" href="../library/datatables/media/css/jquery.dataTables.min.css.php">
	<script src="../library/datatables/media/js/jquery.dataTables.min.js"></script>
	<link rel="stylesheet" href="../library/animate/animate.css.php">
	<link rel="stylesheet" href="../library/tootik.min.css">

	<link rel="stylesheet" href="../config/css/style.css">
	<script src="../config/config.js"></script>

	<link rel="stylesheet" href="assets/css/public_forum_all.css">
	<link rel="stylesheet" href="assets/css/forum_main.css">



  <style>
  .summernote{
    font-size: 14px;
  }
	.note-editable {
	  line-height: 0.5;
	}
	.note-editable p {
	  line-height: 1.5;
		margin-bottom: 0.1rem;
	}
	.note-editor pre {
		background-color: #F8F8F8 !important;
	}
  </style>

</head>


<body>


<style>
.navbar{
	background-color: #FFFFFF;
	color: #666666;
	border-radius: 0px !important;
	position: absolute;
	width: 100%;
	border-bottom: solid 0.5px #EAEEEF;
}
.nav-item {
  margin-left: 0px !important;
}
.nav-link{
	color: #666666 !important;
  padding: 5px 10px;
	transition: all 0.3s ease 0s;
}
.nav-link:hover{
	background-color: #F3F3F3;
}
</style>


<nav class="navbar navbar-light bg-faded">
  <!-- <button class="navbar-toggler hidden-sm-up pull-right" type="button" data-toggle="collapse" data-target="#exCollapsingNavbar2">
  	&#9776;
  </button> -->
	<div class="container p-x-0">

		<div class="navbar-brand">
			<h4 class="hidden-sm-down" style="color:#41C48E">
				<a href="index.php" style="color:#41C48E;text-decoration: none; font-size: 20px">&nbsp;&nbsp;
        <img src="assets/images/green_sofa.png" class="hidden-sm-down" title="SofaSofa-数据科学社区" alt="SofaSofa-数据科学社区" style="height:42px;margin-top:-5px;">
        </a>
        &nbsp; &nbsp;
				<a href="forum_main.php" style="color:#00B068;text-decoration: none; font-size: 22px"><b>问答</b></a>&nbsp;&nbsp;&nbsp;&nbsp;
        <a href="competitions.php" style="color: #10a9e8;text-decoration: none; font-size: 22px"><b>竞赛</b></a>&nbsp;&nbsp;&nbsp;&nbsp;
        <a href="tutorials.php" style="color: #F46A41;text-decoration: none; font-size: 22px"><b>教程</b></a>&nbsp;&nbsp;&nbsp;&nbsp;		<a href="interviews.php" style="color:#bab084;text-decoration: none; font-size: 22px"><b>面试</b><span style="font-size: 8px; color: red"><i class="fa fa-circle" aria-hidden="true"></i></span></a>&nbsp;&nbsp;&nbsp;&nbsp;		<a href="interviews.php" style="color:#bab084;text-decoration: none; font-size: 22px"><img src="assets/images/spring.jpg" style="width: 3rem" title="春天来了呢"></a>

      </h4>

      <h4 class="hidden-md-up" style="color:#01B169"><a class="btn_nav_site_mobile" href="javascript:void(0);" style="text-decoration:none;color:#01B169" ><i class="fa fa-bars" aria-hidden="true"></i>&nbsp;&nbsp;<b>So<span style="color:#0E6A44">fa</span>Sofa.<span style="color: #10a9e8;">io</span></b></a>
      </h4>

			<!--<span class="hidden-md-up">SofaSofa</span>-->
		</div>


	  <!-- <div class="collapse navbar-toggleable-xs" id="exCollapsingNavbar2"> -->
		<div>

			<ul class="nav navbar-nav pull-right">
									<li class="nav-item">
						<a class="nav-link signup_btn" href="javascript:void(0);" role="student">
							<span class="hidden-md-up"><i class="fa fa-user-plus"></i></span>
							<span class="hidden-sm-down">注册</span>
						</a>
					</li>
					<li class="nav-item">
						<a class="nav-link login_btn" href="javascript:void(0);" role="student">
							<span class="hidden-md-up"><i class="fa fa-sign-in"></i></span>
							<span class="hidden-sm-down">登录</span>
						</a>
					</li>
							</ul>

			<!-- 搜索 -->
	    <form id="form_navbar_search" class="hidden-sm-down">
			  <div class="input-group" style="width:10rem; float:right;">
		      <input type="text"
						class="form-control"
						id="input_navbar_search"
						placeholder="搜索">
		      <span class="input-group-btn">
		        <button class="btn btn-secondary" id="btn_navbar_search" type="submit">
							<i class="fa fa-search"></i>
						</button>
		      </span>
	      </div>
	    </form>
	  </div>


	</div>

</nav>

<div class="modal fade" id="logoutModal">
    <div class="modal-dialog" role="document">
		<div class="modal-content">
		  	<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close">
				  <span aria-hidden="true">&times;</span>
				  <span class="sr-only">Close</span>
				</button>
			<span style="font-size:20px" class="modal-title"><i class="fa fa-question-circle-o" aria-hidden="true"></i>&nbsp; 确认</span>
		    </div>
		    <div class="modal-body">
				<p>您确认要退出登录么？</p>
		    </div>
		    <div class="modal-footer">
				<button type="button" class="btn btn-danger" id="confirm_logout">登出</button>
				<button type="button" class="btn btn-secondary" data-dismiss="modal">取消</button>
		    </div>
		</div>
    </div>
</div>


<div class="modal fade" id="site_nav_Modal">
    <div class="modal-dialog" role="document">
		<div class="modal-content">
		  	<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close">
				  <span aria-hidden="true">&times;</span>
				  <span class="sr-only">Close</span>
				</button>
			<span style="font-size:20px" class="modal-title"><i class="fa fa-question-circle-o" aria-hidden="true"></i>&nbsp; 确认</span>
		    </div>
		    <div class="modal-body">
				<p>您确认要退出登录么？</p>
		    </div>
		    <div class="modal-footer">
				<button type="button" class="btn btn-danger" id="confirm_logout">登出</button>
				<button type="button" class="btn btn-secondary" data-dismiss="modal">取消</button>
		    </div>
		</div>
    </div>
</div>


<div class="modal fade" id="nav_site_mobile">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
        	<div class="modal-body">
                <div style="width: 50%; display: block; margin-left:auto; margin-right: auto;">
                	<span style="font-size: 13px">请带我飞去:</span><br><br>
                	<a href="index.php" style="color:#00B068;text-decoration: none;font-size: 18px"><b>问答</b></a>
       				<br><br>
        			<a href="competitions.php" style="color:#20BEFF;text-decoration: none;font-size: 18px"><b>数据竞赛</b></a>
        			<br>
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-theme" data-dismiss="modal"><span style="font-size: 13px">回去啦( ͡° ͜ʖ ͡°)</span></button>
            </div>
        </div>
    </div>
</div>

<script>

$(document).on('click', '.btn_nav_site_mobile', function(){
        $('#nav_site_mobile').modal();
    });

	$(document).ready(function(){

		$('#logout').click(function(){
			$('#logoutModal').modal();
			$(document).on('click', '#confirm_logout', function(){
				$('#logoutModal').modal('hide');

				$.ajax({
					type: "get",
					url: "user_exe.php?action=user_signout",
					success: function(responseText, statusText) {
						localStorage.clear();
						location.reload(true);
					}
				});
			});
		});

		// 搜索框的变化
		$('#input_navbar_search').focusin(function() {
			$(this)
					.attr('placeholder', '搜索感兴趣的问题或内容')
				.parent()
					.animate({width: '17rem'})
				.find('.btn')
					.removeClass('btn-secondary')
					.addClass('btn-success');
		});
		$('#input_navbar_search').blur(function() {
			$(this)
					.attr('placeholder', '搜索')
				.parent()
				.animate({width: '10rem'})
				.find('.btn')
					.addClass('btn-secondary')
					.removeClass('btn-success');
		});

		// $(document).on('click', '#btn_navbar_search', function() {
		// 	var term = encodeURIComponent($('#input_navbar_search').val());
		// 	window.location = 'forum_main_search.php?search=' + term;
		// });


    // 搜索
    var options_search = {
  		url: 'public_forum_exe.php?action=main_reply',
  		type: 'get',
  		beforeSubmit: function(formData, jqForm, options) {
  			var term = encodeURIComponent($('#input_navbar_search').val());
        if (term == '') {
          bootbox.alert('请输入关键字');
          return false;
        } else {
          window.location = 'forum_main_search.php?search=' + term;
    			return true;
        }
  		},
  		success: function(responseText, statusText){
  			return true;
  		}
  	};
  	$('#form_navbar_search').ajaxForm(options_search);


	})
 </script>



<!--begin 注册-->
    <form id="form_signup" enctype="multipart/form-data" role="form">
    <div class="modal fade" id="myModal_signup" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	    <div class="modal-dialog" role="document" >
			<div class="modal-content">
			    <div class="modal-header">
				    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
					    <span aria-hidden="true">&times;</span>
					    <span class="sr-only">Close</span>
				    </button>
				    <span style="font-size:20px" class="modal-title" id="myModalLabel"><i class="fa fa-user-plus" aria-hidden="true"></i>&nbsp;欢迎注册SofaSofa！</span>
			    </div>


			    <div class="modal-body">
    <div class="form-group">
      <!--<label for="exampleInputName2">邮箱</label>-->
      <input type="email" class="form-control" name="email" id="signup_email" placeholder="请输入您的邮箱" required>
    </div>

		<div class="form-group">
      <!--<label for="exampleInputName2">用户名</label>-->
      <input class="form-control" name="username" id="signup_username" placeholder="请输入您的用户名" required>
    </div>


    <div class="form-group">
      <!--<label for="exampleInputName2">密码</label>-->
      <input type="password" class="form-control" name="password" id="password" placeholder="请输入密码" required>
    </div>

    <div class="form-group">
      <!--<label for="exampleInputName2">确认密码</label>-->
      <input type="password" class="form-control" id="password_check" placeholder="请再次输入您的密码" required>
    </div>

    <div class="form-group">
      <span>请口算并用汉字输入答案('一二三四五六七八九')</span>
      <input type="text" class="form-control" id="verify" name="verify" placeholder="四减二等于？" required>
    </div>

    注册过啦？请直接<a class="nav-link login_btn" id="new_login_btn" href="javascript:void(0);" role="student"> 登录 </a>吧！

    <hr />

    <button type="button" class="btn btn-secondary" data-dismiss="modal">取消</button>
    <button type="button" class="btn btn-primary" id="confirm_sumbit_signup">
      <i class="fa fa-check-square-o"></i> 确认
    </button>
    </div>
    </div>
    </div>
    </div>
    </form>
<!--end 注册-->

<!--begin 登录-->
	<form id="form_login" enctype="multipart/form-data" role="form">
	<div class="modal fade" id="myModal_login" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	    <div class="modal-dialog" role="document" >
			<div class="modal-content">
			    <div class="modal-header">
				    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
					    <span aria-hidden="true">&times;</span>
					    <span class="sr-only">Close</span>
				    </button>
				    <span style="font-size:20px" class="modal-title" id="myModalLabel"><i class="fa fa-hand-spock-o" aria-hidden="true"></i>&nbsp;欢迎回来</span>
			    </div>


			    <div class="modal-body">


					<div class="form-group">
						<!--<label for="exampleInputName2">邮箱</label>-->
						<input type="email" class="form-control" name="email" placeholder="请输入您的邮箱" required>
				    </div>

					<div class="form-group">
						<!--<label for="exampleInputName2">密码</label>-->
						<input type="password" class="form-control" name="password" placeholder="请输入密码" required>
				    </div>

						还没有注册过？点击<a href="javascript:void(0);" id="new_signup_btn">注册</a>。<br>
						忘记密码？<a href="javascript: void(0);" id="recover_password"><i class="fa fa-unlock"></i> 找回密码</a>。
			    </div>

			    <div class="modal-footer">
				    <button type="button" class="btn btn-secondary" data-dismiss="modal">取消</button>
				    <button type="submit" class="btn btn-primary">确认</button>
			    </div>


			</div>
	    </div>
	</div>
	</form>
<!--end 登录-->


<!-- 找回密码 -->
<div class="modal fade" id="myModal_recover_password" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
		<div class="modal-content">
		    <div class="modal-header">
			    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
				    <span aria-hidden="true">&times;</span>
				    <span class="sr-only">Close</span>
			    </button>
			    <span style="font-size:20px" class="modal-title" id="myModalLabel">找回密码</span>
		    </div>


		    <div class="modal-body">
				<div class="row m-a-0">
					<div class="col-md-8 col-md-offset-2">
						请输入注册邮箱:（重置密码的邮件可能会在您的垃圾邮箱中）<br>
						<input type="text" class="form-control" id="recover_password_email">
					</div>
				</div>
		    </div>

		    <div class="modal-footer">
			    <button type="button" class="btn btn-secondary recover_password_btn" data-dismiss="modal">取消</button>
			    <button type="button" class="btn btn-primary recover_password_btn" id="confirm_recover_password">确认</button>
				<i class="fa fa-spinner fa-spin" id="recover_password_busy_icon" hidden></i>
		    </div>


		</div>
  </div>
</div>



<script>
$(document).on('click', '.btn_phone', function(){
  $('#Phone').modal();
});
</script>

<script>
$(document).ready(function(){

  // 先检查是否在localstorage中有用户信息
  // 重新登陆
    if (localStorage["user"]) {
    $.ajax({
      type: 'POST',
      url: 'user_exe.php?action=user_signin_auto',
      data: {user: localStorage["user"]},
      success: function (response) {
        location.reload(true);
      }
    });
  }
  
	

	$(document).on('click', '.login_btn', function(){
		$('#myModal_login').modal();
	})

	$(document).on('click', '.signup_btn', function(){
		var role = $(this).attr('role');
		if(role == 'teacher'){
			$('#signup_btn_teacher').trigger('click');
		} else {
			$('#signup_btn_student').trigger('click');
		}
		$('#myModal_signup').modal();
	})

	$(document).on('click', '#new_signup_btn', function(){
		$('#myModal_login').modal('hide');
		$('#myModal_signup').modal();
	})

	$(document).on('click', '#new_login_btn', function(){
		$('#myModal_signup').modal('hide');
		$('#myModal_login').modal();
	})


	var options_login = {
		url: 'user_exe.php?action=user_signin',
		type: 'post',
			beforeSubmit: function(formData, jqForm, options) {
		    return true;
		},
		success: function(response){
			if(response == 'noexist'){
				message_alert('error', '此邮箱未注册，请注册后登陆。', 'index.php');
			} else if (response == 'wrong'){
				message_alert('error', '密码错误，请重新输入。', '');
			} else { // 成功登陆
				localStorage.setItem('user', response);
				window.location.reload();
			}
			return true;
		}
	};
	$('#form_login').ajaxForm(options_login);



	$(document).ready(function() {
  $(document).on('click', '#confirm_sumbit_signup', function(){

		if($('#password').val() != $('#password_check').val()){
			bootbox.alert('两次输入的密码不匹配，请重新输入。');
		} else if($('#verify').val() != "二") {
			bootbox.alert('您的验证码错误，请重试。');
		} else {
			$.ajax({
				method: 'POST',
				url: 'user_exe.php?action=user_signup',
				data: {name: $('#signup_name').val(), username: $('#signup_username').val(), email: $('#signup_email').val(), school: $('#signup_school').val(), password: $('#password').val()},

				success: function(responseText){

          			// alert(responseText);
					if(responseText == 'exist'){
						bootbox.alert('该邮箱已注册，请直接登录。', function(){
							$('#myModal_login').modal('show');
						});
					}
					else if (responseText.substring(0, 5) == 'Error') {
						message_alert('error', responseText, '');
					}
					else {
						bootbox.alert('您已成功注册，请登录', function(){
							$('#myModal_login').modal('show');
						});
						$('#myModal_signup').modal('hide');
					}
				}
			});
		}
	});
});

$(document).on('click', '#recover_password', function(){
	$('#myModal_recover_password').modal();
	$('#myModal_login').modal('hide');
});

$(document).on('click', '#confirm_recover_password', function(){
	var email = $('#recover_password_email').val();
	$('#recover_password_busy_icon').removeAttr('hidden');
	$('.recover_password_btn').attr('disabled', '');
	$.ajax({
		method: 'POST',
		url: 'user_exe.php?action=recover_password',
		data: {email: email},
		success: function(response){
      // alert(response);
			$('#recover_password_busy_icon').attr('hidden', '');
			$('.recover_password_btn').removeAttr('disabled');
			//alert(responseText);
			if(responseText == 'noexist'){
				message_alert('error', '您输入的账号/密码不存在，请重新输入。', '');
			} else {
				message_alert('success', '重置密码邮件已发送，请前往您的邮箱查收', 'forum_main.php');
			}
		}
	});
});


})
</script>


<!---------------------------------------------------------------------------->
<!-- Google Analytic -->
<!--<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-92762347-1', 'auto');
  ga('send', 'pageview');

</script>-->
<!---------------------------------------------------------------------------->




<!-- 第二层的顶栏 -->

<div class="container-fluid">
  <div class="row" id="navbar2">

    <div class="container p-x-0">

	
			<a href="forum_main.php" class="navbar2_btn" id="header2_all">
				<span style="color:#00B068"><i class="fa fa-list-ol"></i></span> <span class="hidden-sm-down" style="color:#5e5e5e">全部问题</span><span class="hidden-md-up" style="color:#5e5e5e">问题</span></a>
			<a href="forum_main_popular.php" class="navbar2_btn hidden-sm-down" id="header2_popular">
				<span style="color:#00B068"><i class="fa fa-fire"></i></span> <span style="color:#5e5e5e">热门</span></a>
			<a href="forum_noanswers.php" class="navbar2_btn hidden-sm-down" id="header2_noanswer">
				<span style="color:#00B068"><i class="fa fa-question-circle"></i></span> <span style="color:#5e5e5e">未解答</span></a>
			<a href="forum_main_tags.php" class="navbar2_btn" id="header2_tags">
				<span style="color:#00B068"><i class="fa fa-tags"></i></span> <span class="hidden-sm-down" style="color:#5e5e5e">所有标签</span><span class="hidden-md-up" style="color:#5e5e5e">标签</span></a>
			<a href="forum_main_favourite.php" class="navbar2_btn" id="header2_favourite" data-toggle="modal" data-target="#myModal_login">
				<span style="color:#00B068"><i class="fa fa-star"></i></span> <span class="hidden-sm-down" style="color:#5e5e5e">收藏</span><span class="hidden-md-up" style="color:#5e5e5e">收藏</span></a>
			<a href="forum_main.php#new_post_div" class="navbar2_btn hidden-sm-down" id="header2_new_post" data-toggle="modal" data-target="#myModal_login">
				<span style="color:#00B068"><i class="fa fa-plus-circle"></i></span> <span style="color:#5e5e5e">我要提问</span></a>
    </div>
  </div>
</div>




<div class="row m-x-0" id="main_row" style="margin-top:2.2rem; word-wrap:break-word;">

	<div class="container p-x-0" id="main_right_content">


    <!--------------------------------------------------------------------------------------------------->
    <!-- 左侧主体部分 -->
    <!--------------------------------------------------------------------------------------------------->
    <div class="col-md-9 p-l-0">


  		<p>
  			  		</p>


  		<!-- 包括所有帖子的 Div -->
  		<div id="forum_main_posts_container">

  			
			<div class="row m-x-0 post_div">


				<div class="col-md-3 text-center hidden-sm-down p-r-0"
             style="max-width:180px;">

					<div class="text_div_info m-r" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">0</p>
						<span style="font-size: 0.7rem;">赞</span>
					</div>
          <div class="text_div_success m-r" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">2</p>
						<span style="font-size: 0.7rem;">回答</span>
					</div>
          <div class="text_div_secondary" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">23</p>
						<span style="font-size: 0.7rem;">阅读</span>
					</div>

        </div>


				<div class="col-md-9">
          <p class="m-b-0 gray font-sm"><a href="user_profile.php?id=1001997" style="color:#999">Zealing</a> - 回答于2018-03-19 01:54
          </p>
					<p class="m-b-0">
            <a class="title_link" target="_blank"
               href="forum_main_post.php?postid=1001926">在线性回归模型中存在epoch的说法吗？
            </a> &nbsp;<span class="popular_index_div m-r-sm" title="热门"></span>
              <a href="forum_main.php?f=1000026" class="tag_link m-r-sm">
                统计/机器学习
              </a></div>
			</div>
		
			<div class="row m-x-0 post_div">


				<div class="col-md-3 text-center hidden-sm-down p-r-0"
             style="max-width:180px;">

					<div class="text_div_info m-r" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">4</p>
						<span style="font-size: 0.7rem;">赞</span>
					</div>
          <div class="text_div_success m-r" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">3</p>
						<span style="font-size: 0.7rem;">回答</span>
					</div>
          <div class="text_div_secondary" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">72</p>
						<span style="font-size: 0.7rem;">阅读</span>
					</div>

        </div>


				<div class="col-md-9">
          <p class="m-b-0 gray font-sm"><a href="user_profile.php?id=1001756" style="color:#999">机器变得更残忍</a> - 回答于2018-03-18 17:35
          </p>
					<p class="m-b-0">
            <a class="title_link" target="_blank"
               href="forum_main_post.php?postid=1001914">训练集中重复的样本需要被删除吗？
            </a> &nbsp;<span class="popular_index_div m-r-sm" title="热门"></span>
              <a href="forum_main.php?f=1000026" class="tag_link m-r-sm">
                统计/机器学习
              </a>
              <a href="forum_main.php?f=1000032" class="tag_link m-r-sm">
                监督式学习
              </a>
              <a href="forum_main.php?f=1000038" class="tag_link m-r-sm">
                数据预处理
              </a>
              <a href="forum_main.php?f=1000044" class="tag_link m-r-sm">
                开放问题
              </a></div>
			</div>
		
			<div class="row m-x-0 post_div">


				<div class="col-md-3 text-center hidden-sm-down p-r-0"
             style="max-width:180px;">

					<div class="text_div_info m-r" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">7</p>
						<span style="font-size: 0.7rem;">赞</span>
					</div>
          <div class="text_div_success m-r" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">3</p>
						<span style="font-size: 0.7rem;">回答</span>
					</div>
          <div class="text_div_secondary" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">88</p>
						<span style="font-size: 0.7rem;">阅读</span>
					</div>

        </div>


				<div class="col-md-9">
          <p class="m-b-0 gray font-sm"><a href="user_profile.php?id=1001997" style="color:#999">Zealing</a> - 回答于2018-03-18 10:46
          </p>
					<p class="m-b-0">
            <a class="title_link" target="_blank"
               href="forum_main_post.php?postid=1001860">关于高斯混合模型的分布的疑问
            </a> &nbsp;<span class="popular_index_div m-r-sm" title="热门"></span>
              <a href="forum_main.php?f=1000026" class="tag_link m-r-sm">
                统计/机器学习
              </a>
              <a href="forum_main.php?f=1000028" class="tag_link m-r-sm">
                概率分布
              </a>
              <a href="forum_main.php?f=1000033" class="tag_link m-r-sm">
                无监督学习
              </a></div>
			</div>
		
			<div class="row m-x-0 post_div">


				<div class="col-md-3 text-center hidden-sm-down p-r-0"
             style="max-width:180px;">

					<div class="text_div_info m-r" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">1</p>
						<span style="font-size: 0.7rem;">赞</span>
					</div>
          <div class="text_div_success m-r" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">1</p>
						<span style="font-size: 0.7rem;">回答</span>
					</div>
          <div class="text_div_secondary" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">38</p>
						<span style="font-size: 0.7rem;">阅读</span>
					</div>

        </div>


				<div class="col-md-9">
          <p class="m-b-0 gray font-sm"><a href="user_profile.php?id=1001280" style="color:#999">npwong</a> - 回答于2018-03-18 09:44
          </p>
					<p class="m-b-0">
            <a class="title_link" target="_blank"
               href="forum_main_post.php?postid=1001921">sklearn算法里输入的数据集是要求pandas.DataFrame还是numpy.array呢
            </a> &nbsp;<span class="popular_index_div m-r-sm" title="热门"></span>
              <a href="forum_main.php?f=1000026" class="tag_link m-r-sm">
                统计/机器学习
              </a>
              <a href="forum_main.php?f=1000048" class="tag_link m-r-sm">
                Python
              </a></div>
			</div>
		
			<div class="row m-x-0 post_div">


				<div class="col-md-3 text-center hidden-sm-down p-r-0"
             style="max-width:180px;">

					<div class="text_div_info m-r" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">5</p>
						<span style="font-size: 0.7rem;">赞</span>
					</div>
          <div class="text_div_success m-r" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">1</p>
						<span style="font-size: 0.7rem;">回答</span>
					</div>
          <div class="text_div_secondary" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">151</p>
						<span style="font-size: 0.7rem;">阅读</span>
					</div>

        </div>


				<div class="col-md-9">
          <p class="m-b-0 gray font-sm"><a href="user_profile.php?id=1001240" style="color:#999">brpc</a> - 编辑于2018-03-16 22:32
          </p>
					<p class="m-b-0">
            <a class="title_link" target="_blank"
               href="forum_main_post.php?postid=1001539">凸优化中的仿射是什么意思
            </a> &nbsp;<span class="popular_index_div m-r-sm" title="热门"></span>
              <a href="forum_main.php?f=1000001" class="tag_link m-r-sm">
                数学
              </a>
              <a href="forum_main.php?f=1000002" class="tag_link m-r-sm">
                高等数学
              </a>
              <a href="forum_main.php?f=1000020" class="tag_link m-r-sm">
                最优化
              </a></div>
			</div>
		
			<div class="row m-x-0 post_div">


				<div class="col-md-3 text-center hidden-sm-down p-r-0"
             style="max-width:180px;">

					<div class="text_div_info m-r" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">24</p>
						<span style="font-size: 0.7rem;">赞</span>
					</div>
          <div class="text_div_success m-r" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">2</p>
						<span style="font-size: 0.7rem;">回答</span>
					</div>
          <div class="text_div_secondary" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">1045</p>
						<span style="font-size: 0.7rem;">阅读</span>
					</div>

        </div>


				<div class="col-md-9">
          <p class="m-b-0 gray font-sm"><a href="user_profile.php?id=1001240" style="color:#999">brpc</a> - 回答于2018-03-16 22:31
          </p>
					<p class="m-b-0">
            <a class="title_link" target="_blank"
               href="forum_main_post.php?postid=1000352">逻辑回归的损失函数是怎么来的
            </a> &nbsp;<span class="popular_index_div m-r-sm" title="热门"><i class="fa fa-fire" style="color:#f48e41;" aria-hidden="true"></i><i class="fa fa-fire" style="color:#f46a41;" aria-hidden="true"></i></span>
              <a href="forum_main.php?f=1000026" class="tag_link m-r-sm">
                统计/机器学习
              </a>
              <a href="forum_main.php?f=1000031" class="tag_link m-r-sm">
                回归分析
              </a>
              <a href="forum_main.php?f=1000032" class="tag_link m-r-sm">
                监督式学习
              </a>
              <a href="forum_main.php?f=1000049" class="tag_link m-r-sm">
                损失函数
              </a></div>
			</div>
		
			<div class="row m-x-0 post_div">


				<div class="col-md-3 text-center hidden-sm-down p-r-0"
             style="max-width:180px;">

					<div class="text_div_info m-r" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">0</p>
						<span style="font-size: 0.7rem;">赞</span>
					</div>
          <div class="text_div_success m-r" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">1</p>
						<span style="font-size: 0.7rem;">回答</span>
					</div>
          <div class="text_div_secondary" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">49</p>
						<span style="font-size: 0.7rem;">阅读</span>
					</div>

        </div>


				<div class="col-md-9">
          <p class="m-b-0 gray font-sm"><a href="user_profile.php?id=1001531" style="color:#999">dzzxjl</a> - 编辑于2018-03-16 19:30
          </p>
					<p class="m-b-0">
            <a class="title_link" target="_blank"
               href="forum_main_post.php?postid=1001891">RBF核的多参数体现在哪？
            </a> &nbsp;<span class="popular_index_div m-r-sm" title="热门"></span>
              <a href="forum_main.php?f=1000026" class="tag_link m-r-sm">
                统计/机器学习
              </a></div>
			</div>
		
			<div class="row m-x-0 post_div">


				<div class="col-md-3 text-center hidden-sm-down p-r-0"
             style="max-width:180px;">

					<div class="text_div_info m-r" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">9</p>
						<span style="font-size: 0.7rem;">赞</span>
					</div>
          <div class="text_div_success m-r" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">5</p>
						<span style="font-size: 0.7rem;">回答</span>
					</div>
          <div class="text_div_secondary" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">243</p>
						<span style="font-size: 0.7rem;">阅读</span>
					</div>

        </div>


				<div class="col-md-9">
          <p class="m-b-0 gray font-sm"><a href="user_profile.php?id=1001180" style="color:#999">陈十一</a> - 编辑于2018-03-16 16:34
          </p>
					<p class="m-b-0">
            <a class="title_link" target="_blank"
               href="forum_main_post.php?postid=1001862">提个比较敏感的问题：有没有来讨论讨论这几个比赛的提升思路
            </a> &nbsp;<span class="popular_index_div m-r-sm" title="热门"></span>
              <a href="forum_main.php?f=1000026" class="tag_link m-r-sm">
                统计/机器学习
              </a>
              <a href="forum_main.php?f=1000050" class="tag_link m-r-sm">
                数据竞赛
              </a></div>
			</div>
		
			<div class="row m-x-0 post_div">


				<div class="col-md-3 text-center hidden-sm-down p-r-0"
             style="max-width:180px;">

					<div class="text_div_info m-r" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">19</p>
						<span style="font-size: 0.7rem;">赞</span>
					</div>
          <div class="text_div_success m-r" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">3</p>
						<span style="font-size: 0.7rem;">回答</span>
					</div>
          <div class="text_div_secondary" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">1122</p>
						<span style="font-size: 0.7rem;">阅读</span>
					</div>

        </div>


				<div class="col-md-9">
          <p class="m-b-0 gray font-sm"><a href="user_profile.php?id=1001075" style="color:#999">数据痴汉</a> - 回答于2018-03-16 13:48
          </p>
					<p class="m-b-0">
            <a class="title_link" target="_blank"
               href="forum_main_post.php?postid=1000630">随机森林如何调参？
            </a> &nbsp;<span class="popular_index_div m-r-sm" title="热门"><i class="fa fa-fire" style="color:#f48e41;" aria-hidden="true"></i></span>
              <a href="forum_main.php?f=1000026" class="tag_link m-r-sm">
                统计/机器学习
              </a>
              <a href="forum_main.php?f=1000032" class="tag_link m-r-sm">
                监督式学习
              </a>
              <a href="forum_main.php?f=1000041" class="tag_link m-r-sm">
                模型验证
              </a></div>
			</div>
		
			<div class="row m-x-0 post_div">


				<div class="col-md-3 text-center hidden-sm-down p-r-0"
             style="max-width:180px;">

					<div class="text_div_info m-r" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">2</p>
						<span style="font-size: 0.7rem;">赞</span>
					</div>
          <div class="text_div_success m-r" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">1</p>
						<span style="font-size: 0.7rem;">回答</span>
					</div>
          <div class="text_div_secondary" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">291</p>
						<span style="font-size: 0.7rem;">阅读</span>
					</div>

        </div>


				<div class="col-md-9">
          <p class="m-b-0 gray font-sm"><a href="user_profile.php?id=1002007" style="color:#999">xiaodong</a> - 回答于2018-03-16 09:21
          </p>
					<p class="m-b-0">
            <a class="title_link" target="_blank"
               href="forum_main_post.php?postid=1001420">十折交叉验证
            </a> &nbsp;<span class="popular_index_div m-r-sm" title="热门"></span>
              <a href="forum_main.php?f=1000026" class="tag_link m-r-sm">
                统计/机器学习
              </a>
              <a href="forum_main.php?f=1000041" class="tag_link m-r-sm">
                模型验证
              </a></div>
			</div>
		
			<div class="row m-x-0 post_div">


				<div class="col-md-3 text-center hidden-sm-down p-r-0"
             style="max-width:180px;">

					<div class="text_div_info m-r" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">8</p>
						<span style="font-size: 0.7rem;">赞</span>
					</div>
          <div class="text_div_success m-r" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">3</p>
						<span style="font-size: 0.7rem;">回答</span>
					</div>
          <div class="text_div_secondary" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">151</p>
						<span style="font-size: 0.7rem;">阅读</span>
					</div>

        </div>


				<div class="col-md-9">
          <p class="m-b-0 gray font-sm"><a href="user_profile.php?id=1001557" style="color:#999">kykix</a> - 回答于2018-03-16 07:23
          </p>
					<p class="m-b-0">
            <a class="title_link" target="_blank"
               href="forum_main_post.php?postid=1001749">k-medoids和k-means区别
            </a> &nbsp;<span class="popular_index_div m-r-sm" title="热门"></span>
              <a href="forum_main.php?f=1000026" class="tag_link m-r-sm">
                统计/机器学习
              </a>
              <a href="forum_main.php?f=1000033" class="tag_link m-r-sm">
                无监督学习
              </a></div>
			</div>
		
			<div class="row m-x-0 post_div">


				<div class="col-md-3 text-center hidden-sm-down p-r-0"
             style="max-width:180px;">

					<div class="text_div_info m-r" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">2</p>
						<span style="font-size: 0.7rem;">赞</span>
					</div>
          <div class="text_div_success m-r" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">2</p>
						<span style="font-size: 0.7rem;">回答</span>
					</div>
          <div class="text_div_secondary" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">71</p>
						<span style="font-size: 0.7rem;">阅读</span>
					</div>

        </div>


				<div class="col-md-9">
          <p class="m-b-0 gray font-sm"><a href="user_profile.php?id=1001095" style="color:#999">sasa</a> - 回答于2018-03-16 01:35
          </p>
					<p class="m-b-0">
            <a class="title_link" target="_blank"
               href="forum_main_post.php?postid=1001854">梯度上升算法是什么？
            </a> &nbsp;<span class="popular_index_div m-r-sm" title="热门"></span>
              <a href="forum_main.php?f=1000001" class="tag_link m-r-sm">
                数学
              </a>
              <a href="forum_main.php?f=1000005" class="tag_link m-r-sm">
                数值计算
              </a>
              <a href="forum_main.php?f=1000020" class="tag_link m-r-sm">
                最优化
              </a></div>
			</div>
		
			<div class="row m-x-0 post_div">


				<div class="col-md-3 text-center hidden-sm-down p-r-0"
             style="max-width:180px;">

					<div class="text_div_info m-r" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">10</p>
						<span style="font-size: 0.7rem;">赞</span>
					</div>
          <div class="text_div_success m-r" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">2</p>
						<span style="font-size: 0.7rem;">回答</span>
					</div>
          <div class="text_div_secondary" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">558</p>
						<span style="font-size: 0.7rem;">阅读</span>
					</div>

        </div>


				<div class="col-md-9">
          <p class="m-b-0 gray font-sm"><a href="user_profile.php?id=1001997" style="color:#999">Zealing</a> - 回答于2018-03-15 13:36
          </p>
					<p class="m-b-0">
            <a class="title_link" target="_blank"
               href="forum_main_post.php?postid=1000514">K-MEANS初始点选择的问题
            </a> &nbsp;<span class="popular_index_div m-r-sm" title="热门"></span>
              <a href="forum_main.php?f=1000026" class="tag_link m-r-sm">
                统计/机器学习
              </a>
              <a href="forum_main.php?f=1000033" class="tag_link m-r-sm">
                无监督学习
              </a></div>
			</div>
		
			<div class="row m-x-0 post_div">


				<div class="col-md-3 text-center hidden-sm-down p-r-0"
             style="max-width:180px;">

					<div class="text_div_info m-r" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">28</p>
						<span style="font-size: 0.7rem;">赞</span>
					</div>
          <div class="text_div_success m-r" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">1</p>
						<span style="font-size: 0.7rem;">回答</span>
					</div>
          <div class="text_div_secondary" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">1823</p>
						<span style="font-size: 0.7rem;">阅读</span>
					</div>

        </div>


				<div class="col-md-9">
          <p class="m-b-0 gray font-sm"><a href="user_profile.php?id=1001997" style="color:#999">Zealing</a> - 回答于2018-03-15 12:47
          </p>
					<p class="m-b-0">
            <a class="title_link" target="_blank"
               href="forum_main_post.php?postid=1000375">PCA降维之前为什么要先标准化？
            </a> &nbsp;<span class="popular_index_div m-r-sm" title="热门"><i class="fa fa-fire" style="color:#f48e41;" aria-hidden="true"></i><i class="fa fa-fire" style="color:#f46a41;" aria-hidden="true"></i><i class="fa fa-fire" style="color:#f44141;" aria-hidden="true"></i></span>
              <a href="forum_main.php?f=1000026" class="tag_link m-r-sm">
                统计/机器学习
              </a>
              <a href="forum_main.php?f=1000038" class="tag_link m-r-sm">
                数据预处理
              </a>
              <a href="forum_main.php?f=1000039" class="tag_link m-r-sm">
                数据降维
              </a></div>
			</div>
		
			<div class="row m-x-0 post_div">


				<div class="col-md-3 text-center hidden-sm-down p-r-0"
             style="max-width:180px;">

					<div class="text_div_info m-r" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">0</p>
						<span style="font-size: 0.7rem;">赞</span>
					</div>
          <div class="text_div_success m-r" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">0</p>
						<span style="font-size: 0.7rem;">回答</span>
					</div>
          <div class="text_div_secondary" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">25</p>
						<span style="font-size: 0.7rem;">阅读</span>
					</div>

        </div>


				<div class="col-md-9">
          <p class="m-b-0 gray font-sm"><a href="user_profile.php?id=1001648" style="color:#999">yayat</a> - 编辑于2018-03-15 11:54
          </p>
					<p class="m-b-0">
            <a class="title_link" target="_blank"
               href="forum_main_post.php?postid=1001899">sklearn.metrics.auc里提到的梯形法则是什么意思？
            </a> &nbsp;<span class="popular_index_div m-r-sm" title="热门"></span>
              <a href="forum_main.php?f=1000026" class="tag_link m-r-sm">
                统计/机器学习
              </a>
              <a href="forum_main.php?f=1000041" class="tag_link m-r-sm">
                模型验证
              </a>
              <a href="forum_main.php?f=1000048" class="tag_link m-r-sm">
                Python
              </a></div>
			</div>
		
			<div class="row m-x-0 post_div">


				<div class="col-md-3 text-center hidden-sm-down p-r-0"
             style="max-width:180px;">

					<div class="text_div_info m-r" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">7</p>
						<span style="font-size: 0.7rem;">赞</span>
					</div>
          <div class="text_div_success m-r" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">1</p>
						<span style="font-size: 0.7rem;">回答</span>
					</div>
          <div class="text_div_secondary" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">296</p>
						<span style="font-size: 0.7rem;">阅读</span>
					</div>

        </div>


				<div class="col-md-9">
          <p class="m-b-0 gray font-sm"><a href="user_profile.php?id=1001380" style="color:#999">cyh</a> - 编辑于2018-03-15 09:15
          </p>
					<p class="m-b-0">
            <a class="title_link" target="_blank"
               href="forum_main_post.php?postid=1001379">决策树的深度和数据特征个数的关系
            </a> &nbsp;<span class="popular_index_div m-r-sm" title="热门"></span>
              <a href="forum_main.php?f=1000026" class="tag_link m-r-sm">
                统计/机器学习
              </a>
              <a href="forum_main.php?f=1000032" class="tag_link m-r-sm">
                监督式学习
              </a></div>
			</div>
		
			<div class="row m-x-0 post_div">


				<div class="col-md-3 text-center hidden-sm-down p-r-0"
             style="max-width:180px;">

					<div class="text_div_info m-r" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">5</p>
						<span style="font-size: 0.7rem;">赞</span>
					</div>
          <div class="text_div_success m-r" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">3</p>
						<span style="font-size: 0.7rem;">回答</span>
					</div>
          <div class="text_div_secondary" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">76</p>
						<span style="font-size: 0.7rem;">阅读</span>
					</div>

        </div>


				<div class="col-md-9">
          <p class="m-b-0 gray font-sm"><a href="user_profile.php?id=1001706" style="color:#999">冰雕小猫</a> - 回答于2018-03-15 07:20
          </p>
					<p class="m-b-0">
            <a class="title_link" target="_blank"
               href="forum_main_post.php?postid=1001889">L2-norm为什么会让模型变得更加简单？
            </a> &nbsp;<span class="popular_index_div m-r-sm" title="热门"></span>
              <a href="forum_main.php?f=1000026" class="tag_link m-r-sm">
                统计/机器学习
              </a></div>
			</div>
		
			<div class="row m-x-0 post_div">


				<div class="col-md-3 text-center hidden-sm-down p-r-0"
             style="max-width:180px;">

					<div class="text_div_info m-r" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">0</p>
						<span style="font-size: 0.7rem;">赞</span>
					</div>
          <div class="text_div_success m-r" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">1</p>
						<span style="font-size: 0.7rem;">回答</span>
					</div>
          <div class="text_div_secondary" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">44</p>
						<span style="font-size: 0.7rem;">阅读</span>
					</div>

        </div>


				<div class="col-md-9">
          <p class="m-b-0 gray font-sm"><a href="user_profile.php?id=1001414" style="color:#999">0101RG</a> - 回答于2018-03-14 10:22
          </p>
					<p class="m-b-0">
            <a class="title_link" target="_blank"
               href="forum_main_post.php?postid=1001877">R里的merge函数是inner join还是outer join？
            </a> &nbsp;<span class="popular_index_div m-r-sm" title="热门"></span>
              <a href="forum_main.php?f=1000026" class="tag_link m-r-sm">
                统计/机器学习
              </a>
              <a href="forum_main.php?f=1000038" class="tag_link m-r-sm">
                数据预处理
              </a>
              <a href="forum_main.php?f=1000047" class="tag_link m-r-sm">
                R
              </a></div>
			</div>
		
			<div class="row m-x-0 post_div">


				<div class="col-md-3 text-center hidden-sm-down p-r-0"
             style="max-width:180px;">

					<div class="text_div_info m-r" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">0</p>
						<span style="font-size: 0.7rem;">赞</span>
					</div>
          <div class="text_div_success m-r" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">0</p>
						<span style="font-size: 0.7rem;">回答</span>
					</div>
          <div class="text_div_secondary" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">53</p>
						<span style="font-size: 0.7rem;">阅读</span>
					</div>

        </div>


				<div class="col-md-9">
          <p class="m-b-0 gray font-sm"><a href="user_profile.php?id=1001090" style="color:#999">Nagozi</a> - 编辑于2018-03-14 02:27
          </p>
					<p class="m-b-0">
            <a class="title_link" target="_blank"
               href="forum_main_post.php?postid=1001875">python中可以做beta regression的包？
            </a> &nbsp;<span class="popular_index_div m-r-sm" title="热门"></span>
              <a href="forum_main.php?f=1000026" class="tag_link m-r-sm">
                统计/机器学习
              </a>
              <a href="forum_main.php?f=1000031" class="tag_link m-r-sm">
                回归分析
              </a>
              <a href="forum_main.php?f=1000032" class="tag_link m-r-sm">
                监督式学习
              </a>
              <a href="forum_main.php?f=1000048" class="tag_link m-r-sm">
                Python
              </a></div>
			</div>
		
			<div class="row m-x-0 post_div">


				<div class="col-md-3 text-center hidden-sm-down p-r-0"
             style="max-width:180px;">

					<div class="text_div_info m-r" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">0</p>
						<span style="font-size: 0.7rem;">赞</span>
					</div>
          <div class="text_div_success m-r" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">1</p>
						<span style="font-size: 0.7rem;">回答</span>
					</div>
          <div class="text_div_secondary" style="width:40px; display:inline-block; float:left;">
						<p class="vote_number_div">55</p>
						<span style="font-size: 0.7rem;">阅读</span>
					</div>

        </div>


				<div class="col-md-9">
          <p class="m-b-0 gray font-sm"><a href="user_profile.php?id=1001408" style="color:#999">Marvin_THU</a> - 回答于2018-03-13 21:50
          </p>
					<p class="m-b-0">
            <a class="title_link" target="_blank"
               href="forum_main_post.php?postid=1001857">求推荐条件随机场（CRF）的python package
            </a> &nbsp;<span class="popular_index_div m-r-sm" title="热门"></span>
              <a href="forum_main.php?f=1000026" class="tag_link m-r-sm">
                统计/机器学习
              </a>
              <a href="forum_main.php?f=1000036" class="tag_link m-r-sm">
                自然语言处理
              </a>
              <a href="forum_main.php?f=1000044" class="tag_link m-r-sm">
                开放问题
              </a>
              <a href="forum_main.php?f=1000048" class="tag_link m-r-sm">
                Python
              </a></div>
			</div>
		
  		</div>

  		<div class="row m-x-0 text-center">
          			<button class="btn btn-success-outline m-t-lg" id="btn_load_more" start="20" filter="">
  				<i class="fa fa-chevron-circle-down" aria-hidden="true"></i>
  				浏览更多
  			</button>
          		</div>



    </div>



    

<div class="col-md-3 p-t">

  <div class="alert alert-info" style="background-color:#F7FFFB; border: none">
    <h4><span style="color:#00B068;"><b>SofaSofa</b></span><span style="color:#10a9e8;"><b>.io</b></span></h4>
    <h5><b>做最好的数据科学社区！</b></h5>
  
  <p>机器学习老司机都在这里了！<br>赶紧上车吧！</p>
  <p> &nbsp; &nbsp;<img src="assets/images/driver.gif" alt="SofaSofa.io" title="SofaSofa.io" style="max-width: 90%"></p>
  </div>
  <!--<div class="alert alert-info" style="background-color:#fff; border: none">
    <p style="color:#31708F;font-size: 14px"><span style="font-size: 16px; color: #8c2f2f"><b>关于网站被攻击的公告</b></span><br><br>&nbsp; &nbsp;敬爱的SofaSofa用户们，SofaSofa于2017年11月23日早上10点遭到恶意攻击，全部问答被清空，后经过全力抢修，我们恢复了95%的内容。SofaSofa的初衷是给所有数据科学、机器学习爱好者一个自由讨论、分享、参与的平台，我们会在这条路上不畏险阻，永远前行。谢谢！<br><br>2017年11月23日</p>
  </div>-->
  <div>
  <p class="m-b-0 m-t" style="font-size: 16px; color:#bab084">
        <b><a href="http://sofasofa.io/interviews.php#tiku" style="text-decoration: none;color:#bab084">数据科学·刷题·面试·题库&nbsp;<i class="fa fa-angle-double-right" aria-hidden="true"></i></a></b>
        <br>
        &nbsp;<a class="btn btn-success" href="interviews/Default.php">测测自己水平如何？点击开始！</a>
        <br><br>
        </p>
    </div>
  <div class="alert alert-info" style="background-color:#eaf6fc; border: none">
    <p class="green" style="color:#31708F;"><i class="fa fa-fire"  style="color:#F46A41" aria-hidden="true"></i>&nbsp;&nbsp;<b>正在进行的数据竞赛</b></p>
  </div>
      <p><a href="http://sofasofa.io/user_leaderboard.php" style="color:#31708F;"><b>本月练习赛总奖金池<span style="color:#00B068">1040.44</span>元</b></a></p>
  <p><a href="http://sofasofa.io/competition.php?id=6" style="color:#10a9e8;"><b>形状识别：是方还是圆</b></a></p>
  <p><a href="http://sofasofa.io/competition.php?id=5" style="color:#10a9e8;"><b>机器读中文2：“辨古识今”</b></a></p>
  <p><a href="http://sofasofa.io/competition.php?id=3" style="color:#10a9e8;"><b>机器读中文：根据名字判断性别</b></a></p>
  <p><a href="http://sofasofa.io/competition.php?id=1" style="color:#10a9e8;"><b>公共自行车使用量预测</b></a></p>
  <p><a href="http://sofasofa.io/competitions.php" style="color:#10a9e8;font-size:14px">浏览全部&nbsp;<i class="fa fa-angle-double-right" aria-hidden="true"></i></a></p>




  <p><img src="assets/images/we_shocked.jpg" alt="SofaSofa.io" title="SofaSofa.io"></p>
   <p style="font-size: 15px"><b>什么？！上不了车？<br>没有入门？不会编程？</b></p>


  <p style="font-size: 14px"><a href="http://sofasofa.io/tutorials/python_gradient_descent/" style="color:#10a9e8" target="_blank"><b>自己动手用python写梯度下降</b></a></p>
    <p style="font-size: 14px"><a href="http://sofasofa.io/tutorials/sofa_benchmark/" style="color:#10a9e8" target="_blank"><b>SofaSofa数据竞赛标杆模型</b></a></p>
  <p style="font-size: 14px"><a href="http://sofasofa.io/tutorials/python_zero/" style="color:#10a9e8" target="_blank"><b>100分钟零基础入门Python</b></a></p>
    <p style="font-size: 14px"><a href="http://sofasofa.io/tutorials/pyplot_basics/" style="color:#10a9e8" target="_blank"><b>matplotlib.pyplot基础画图入门</b></a></p>
  <!--<p style="font-size: 14px"><a href="http://sofasofa.io/tutorials/python_list/" style="color:#10a9e8" target="_blank"><b>掌握Python中的list</b></a></p>
  <p style="font-size: 14px"><a href="http://sofasofa.io/tutorials/python_strings/" style="color:#10a9e8" target="_blank"><b>掌握Python中的字符串</b></a></p>-->
  <p><a href="http://sofasofa.io/tutorials.php" style="color:#10a9e8;font-size:14px">浏览全部&nbsp;<i class="fa fa-angle-double-right" aria-hidden="true"></i></a></p>

  
    <div class="alert alert-warning" style="background-color:#DFF6EC; border: none">
    <p class="green"><i class="fa fa-trophy" aria-hidden="true"></i>&nbsp;高频标签 &nbsp; &nbsp;<a href="forum_main_tags.php" style="color:#4c4c4c"><i class="fa fa-eye" aria-hidden="true"></i>&nbsp; 查看全部</a></p>
  </div>
  <p>
  
        <div style="display: inline-block; float:left; margin-bottom:0.5rem;">
        <a href="forum_main_popular.php?f=1000048"
          class="tag_link m-r-sm">
          Python
        </a>
        </div>
        <div style="display: inline-block; float:left; margin-bottom:0.5rem;">
        <a href="forum_main_popular.php?f=1000032"
          class="tag_link m-r-sm">
          监督式学习
        </a>
        </div>
        <div style="display: inline-block; float:left; margin-bottom:0.5rem;">
        <a href="forum_main_popular.php?f=1000031"
          class="tag_link m-r-sm">
          回归分析
        </a>
        </div>
        <div style="display: inline-block; float:left; margin-bottom:0.5rem;">
        <a href="forum_main_popular.php?f=1000044"
          class="tag_link m-r-sm">
          开放问题
        </a>
        </div>
        <div style="display: inline-block; float:left; margin-bottom:0.5rem;">
        <a href="forum_main_popular.php?f=1000041"
          class="tag_link m-r-sm">
          模型验证
        </a>
        </div>
        <div style="display: inline-block; float:left; margin-bottom:0.5rem;">
        <a href="forum_main_popular.php?f=1000038"
          class="tag_link m-r-sm">
          数据预处理
        </a>
        </div>
        <div style="display: inline-block; float:left; margin-bottom:0.5rem;">
        <a href="forum_main_popular.php?f=1000049"
          class="tag_link m-r-sm">
          损失函数
        </a>
        </div>
        <div style="display: inline-block; float:left; margin-bottom:0.5rem;">
        <a href="forum_main_popular.php?f=1000033"
          class="tag_link m-r-sm">
          无监督学习
        </a>
        </div>
        <div style="display: inline-block; float:left; margin-bottom:0.5rem;">
        <a href="forum_main_popular.php?f=1000043"
          class="tag_link m-r-sm">
          描述性统计
        </a>
        </div>
        <div style="display: inline-block; float:left; margin-bottom:0.5rem;">
        <a href="forum_main_popular.php?f=1000039"
          class="tag_link m-r-sm">
          数据降维
        </a>
        </div>
        <div style="display: inline-block; float:left; margin-bottom:0.5rem;">
        <a href="forum_main_popular.php?f=1000005"
          class="tag_link m-r-sm">
          数值计算
        </a>
        </div>
        <div style="display: inline-block; float:left; margin-bottom:0.5rem;">
        <a href="forum_main_popular.php?f=1000027"
          class="tag_link m-r-sm">
          假设检验
        </a>
        </div>
        <div style="display: inline-block; float:left; margin-bottom:0.5rem;">
        <a href="forum_main_popular.php?f=1000054"
          class="tag_link m-r-sm">
          人工神经网络
        </a>
        </div>
        <div style="display: inline-block; float:left; margin-bottom:0.5rem;">
        <a href="forum_main_popular.php?f=1000006"
          class="tag_link m-r-sm">
          概率论
        </a>
        </div>
        <div style="display: inline-block; float:left; margin-bottom:0.5rem;">
        <a href="forum_main_popular.php?f=1000046"
          class="tag_link m-r-sm">
          数据可视化
        </a>
        </div>
        <div style="display: inline-block; float:left; margin-bottom:0.5rem;">
        <a href="forum_main_popular.php?f=1000035"
          class="tag_link m-r-sm">
          深度学习
        </a>
        </div>
        <div style="display: inline-block; float:left; margin-bottom:0.5rem;">
        <a href="forum_main_popular.php?f=1000020"
          class="tag_link m-r-sm">
          最优化
        </a>
        </div>
        <div style="display: inline-block; float:left; margin-bottom:0.5rem;">
        <a href="forum_main_popular.php?f=1000056"
          class="tag_link m-r-sm">
          Pandas
        </a>
        </div>
        <div style="display: inline-block; float:left; margin-bottom:0.5rem;">
        <a href="forum_main_popular.php?f=1000040"
          class="tag_link m-r-sm">
          特征选择
        </a>
        </div>
        <div style="display: inline-block; float:left; margin-bottom:0.5rem;">
        <a href="forum_main_popular.php?f=1000047"
          class="tag_link m-r-sm">
          R
        </a>
        </div>
        <div style="display: inline-block; float:left; margin-bottom:0.5rem;">
        <a href="forum_main_popular.php?f=1000029"
          class="tag_link m-r-sm">
          抽样方法
        </a>
        </div>
        <div style="display: inline-block; float:left; margin-bottom:0.5rem;">
        <a href="forum_main_popular.php?f=1000028"
          class="tag_link m-r-sm">
          概率分布
        </a>
        </div>
        <div style="display: inline-block; float:left; margin-bottom:0.5rem;">
        <a href="forum_main_popular.php?f=1000004"
          class="tag_link m-r-sm">
          线性代数
        </a>
        </div>
        <div style="display: inline-block; float:left; margin-bottom:0.5rem;">
        <a href="forum_main_popular.php?f=1000042"
          class="tag_link m-r-sm">
          时间序列
        </a>
        </div>
        <div style="display: inline-block; float:left; margin-bottom:0.5rem;">
        <a href="forum_main_popular.php?f=1000037"
          class="tag_link m-r-sm">
          推荐系统
        </a>
        </div>
        <div style="display: inline-block; float:left; margin-bottom:0.5rem;">
        <a href="forum_main_popular.php?f=1000036"
          class="tag_link m-r-sm">
          自然语言处理
        </a>
        </div>  </p>


  <div class="col-md-12 p-t">
  <p><a class="qa_header" style="color: #00B068 !important;text-decoration: none" href="javascript: void(0);"><i class="fa fa-plus-square fa-lg"></i><i class="fa fa-minus-square" hidden></i> 如何恰当地提个好问题？</a></p>
        <p class="qa_answer" style="font-size: 12px">首先，你需要给你的问题起个具体明确的<span style="color: #00B068">标题</span>。<br>
        SofaSofa谢绝“小女求助！”、“统计大神请进！”、“谁会xgboosting的？”这样的标题。<br><br>
        精确地使用<span style="color: #00B068">标签</span>。<br>这会让更多对该领域有所了解的用户看到你所提的问题。<br><br>
        问题<span style="color: #00B068">内容</span>须被清晰、简洁地描述。<br>
        简化问题背景。如果是代码相关问题，最好附上相关内容。<br><br>
        提问方式应该<span style="color: #00B068">友善和礼貌</span>。<br>我们谢绝“R和Python比起来就是辣鸡？不服来刚！”、“老子就不信RNN的dropout没人会了？”这类的问题。</p>
  </div>

</div>


<script>

$(document).ready(function(){

$('.qa_answer').hide(0);
$(document).on('click', '.qa_header', function(){
  $(this).parent().next().slideToggle(500);
});

});
</script>



	</div>


</div>

<br /><br />




<style>
.footer_row{
	background-color: #F6F7F9;
	<!--border-top:3px solid #606060;>
}
.footer_links{
        font-size:0.9rem;
        color:#004868;
}
.footer_links:hover{
        color:#138F77;
}
</style>
<div class="row m-a-0 footer_row">

	<div class="container p-t-0">

		<div class="row m-a-0 p-t">

			<div class="col-md-3">

			</div>

			<div class="col-md-1">
				<a href="page_about.php" style="text-decoration: none">
					<span style="font-size:0.7rem;color:#8ECCB5;"><i class="fa fa-puzzle-piece" aria-hidden="true"></i>&nbsp;关于我们</span>
				</a>
			</div>
			<div class="col-md-1">
				<a href="page_faq.php" style="text-decoration: none">
					<span style="font-size:0.7rem;color:#8ECCB5;"><i class="fa fa-comments" aria-hidden="true"></i>&nbsp;常见问题</span>
				</a>
			</div>
			<div class="col-md-2">
				<a href="index.php"><img src="assets/images/green_sofa_footer.png" style="width:80%"></a>
			</div>
			<div class="col-md-1" >
				<a href="page_terms.php" style="text-decoration: none">
					<span style="font-size:0.7rem;color:#8ECCB5;"><i class="fa fa-cc" aria-hidden="true"></i>&nbsp;内容许可</span>
				</a>
			</div>
			<div class="col-md-1" >
				<a href="page_feedback.php" style="text-decoration: none">
					<span style="font-size:0.7rem;color:#8ECCB5;"><i class="fa fa-headphones" aria-hidden="true"></i>&nbsp;聆听反馈</span>
				</a>
			</div>

			<div class="col-md-3">

			</div>

		</div>

		<div class="row text-center m-t" style="font-size:0.7rem;color:#8ECCB5;">
			&copy; 2018 SofaSofa.io 版权所有.
<a class="footer_links" href="http://www.miitbeian.gov.cn/" style="font-size:0.7rem;color:#8ECCB5;">苏ICP备16005786号-2</a>
<br><br>
		</div>

	</div>

</div>


<script>
(function(){
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https') {
        bp.src = 'assets/js/httpsSubmit.js';
    }
    else {
        bp.src = 'assets/js/httpSubmit.js';
    }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>






<div id="debug"></div>





<div class="modal fade" id="myModal_change_password" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
		<div class="modal-content">
		    <div class="modal-header">
			    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
				    <span aria-hidden="true">&times;</span>
				    <span class="sr-only">Close</span>
			    </button>
			    <span class="modal-title" id="myModalLabel"><i class="fa fa-unlock-alt" style="color:#ff8f1d;font-size:20px"></i> 修改密码</span>
		    </div>
		    <div class="modal-body">
				<div class="row">
				<div class="col-md-6 col-md-offset-3">
					<input type="password" class="form-control" id="password" placeholder="请输入您的新密码">
					<br>
					<input type="password" class="form-control" id="password_check" placeholder="确认密码">
				</div>
				</div>
			</div>
		    <div class="modal-footer">
			    <button type="button" class="btn btn-primary" id="confirm_change_password"><i class="fa fa-lock"></i> 确认修改</button>
		    </div>
		</div>
    </div>
</div>


<!--<script src="assets/js/summernote/highlight.pack.js"></script>
<script>hljs.initHighlightingOnLoad();</script>-->
<script>
$(document).ready(function(){
	//setTimeout(function(){window.scrollTo(0, 0);}, 200);


	$('.summernote').summernote({
		callbacks: {
        onPaste: function (e) {
            var bufferText = ((e.originalEvent || e).clipboardData || window.clipboardData).getData('Text');

            e.preventDefault();

            // Firefox fix
            setTimeout(function () {
                document.execCommand('insertText', false, bufferText);
            }, 10);
        }
    },
    height: 400,
    lang: 'zh-CN',
    tabsize: 1,
    prettifyHtml:false,
		fontNames: ['Arial', 'Arial Black', 'Comic Sans MS', 'Courier New'],
    toolbar: [
      // [groupName, [list of button]]
      ['highlight', ['highlight']],
      ['style', ['bold', 'italic', 'underline', 'clear']],
      ['font', ['fontname', 'superscript', 'subscript']],
      ['fontsize', ['fontsize']],
      ['color', ['color']],
      ['para', ['ul', 'ol', 'paragraph']],
      ['height', ['height']],
      ['insert', ['link', 'picture']],
			["view", ["fullscreen"]]
    ]
  });


	// 收藏标签
	$(document).on('click', '#like_tag', function(){
		var current = $(this);
		current.children().removeClass('animated rotateIn');
		var tagid = current.attr('tagid');
		var method = current.attr('method');
		if (method == 'like') {
			current.html('<i class="fa fa-star yellow"></i>');
			current.attr('data-tootik', '点击以取消收藏').attr('method', 'unlike');
		}
		else if (method == 'unlike') {
			current.html('<i class="fa fa-star-o yellow"></i>');
			current.attr('data-tootik', '点击以收藏标签').attr('method', 'like');
		}
		$.ajax({
			method: "POST",
			url: "public_forum_exe.php?action=like_tag",
			data: {tagid: tagid, method: method},
			success: function(responseText){
				//$("#courses_main_row_left_div").html(responseText);
				//alert(responseText);
			}
		});
		current.children().addClass('animated rotateIn');
	});



	// 加载更多
	$(document).on('click', '#btn_load_more', function(){
		var current = $(this);
		var start = current.attr('start');
		var filter = current.attr('filter');
		current.attr('disabled', '').children(':first').removeClass('fa-chevron-circle-down').addClass('fa-spin fa-spinner');
		$.ajax({
			method: "POST",
			url: "public_forum_exe.php?action=load_more",
			data: {start: start, filter: filter},
			success: function(responseText){
				$("#forum_main_posts_container").append(responseText);
				$('#btn_load_more').attr('start', parseInt(parseInt(start) + 10));
				current.removeAttr('disabled')
					.children(':first')
					.removeClass('fa-spin fa-spinner')
					.addClass('fa-chevron-circle-down');
				if (responseText == '已显示全部相关问题。') {
					$('#btn_load_more').hide();
				}

        // 刷新帖子标题的数学符号
        //var math = document.getElementsByClassName("MathExample");
        //MathJax.Hub.Queue(["Typeset", MathJax.Hub, math[0]]);

				//alert(responseText);
			}
		});
	});


	// 发帖时的标签操作
	$(document).on('click', '.main_tag_radio', function(){
    $('.sub_tag_div').attr('hidden', '');
    $('#sub_tag_title').removeAttr('hidden');
		$('.main_tag_radio').each(function(index, element){
			if($(element).is(':checked')){
        $('.sub_tag_div').each(function(index, element2){
    			if ($(element2).attr('pid') == $(element).val()) {
            $(element2).removeAttr('hidden');
          }
    		});
			}
		});
	});

	$(document).on('click', '.tag_checkbox', function(){
		var current = $(this);
		var index_number = 0;
		$('.tag_checkbox').each(function(index, element){
			if ($(element).is(':checked')) {
				index_number = parseInt(index_number) + 1;
				if (index_number > 4) {
					message_alert('error', '每篇问题至多可选择五个标签。', '');
					current.prop('checked', false);
				}
			}
		});
	});



	// 发表新帖
	var options_new_post = {
		url: 'public_forum_exe.php?action=new_post',
		type: 'post',
		beforeSubmit: function(formData, jqForm, options) {
			$('#submit_btn').attr('disabled', '');
			$('#submit_btn').children().first().removeClass('fa-paper-plane').addClass('fa-spin fa-spinner');
			return true;
		},
		success: function(responseText, statusText){
			$('#submit_btn').removeAttr('disabled');
			$('#submit_btn').children().first().removeClass('fa-spin fa-spinner').addClass('fa-paper-plane');
			// alert(responseText);
			if(responseText.substring(0, 5) == 'Error'){
				alert(responseText);
			} else {
				//location.reload(true);
				window.location = 'forum_main.php';
			}
			return true;
		}
	};
	$('#form_new_post').ajaxForm(options_new_post);

})
</script>



</body>
</html>