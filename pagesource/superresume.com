















<!DOCTYPE html>
   <html>
 	<head>
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1 user-scalable=no">
		<title>เรซูเม่ | ตัวอย่างเรซูเม่ | เรซูเม่ อังกฤษ | Super Resume</title>
		<meta name="description" content="Super Resume คือ เรซูเม่อิเล็กทรอนิกส์แบบใหม่ซึ่งมีรูปแบบเดียวกันทั่วโลก แสดงตัวอย่างเรซูเม่ เรซูเม่ ภาษาอังกฤษ ซึ่งทำให้เห็นถึงความสามารถของผู้สมัครได้เป็นอย่างดี โดยเฉพาะอย่างยิ่งทางด้านคุณสมบัติเด่น บุคลิกลักษณะ และประสบการณ์การทำงาน">
		<meta name="keywords" content="เรซูเม่, ตัวอย่างเรซูเม่, เรซูเม่ อังกฤษ">
		<meta property="og:image" content="https://www.jobtopgun.com/content/landingpage/adword/sr_img/Logo_Super-Resume.png" />
		<meta property="og:url" content="https://www.superresume.com" />
	    <link href="/css/bootstrap.min.css?t=787878" rel="stylesheet">
	    <link href="/css/style.css?t=797979" rel="stylesheet">
		<link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon">
		<link rel="icon" href="images/favicon.ico" type="image/x-icon">
		<!-- Global site tag (gtag.js) - Google AdWords: 1013159874 -->
		<script async src="https://www.googletagmanager.com/gtag/js?id=AW-1013159874"></script>
		<script>
		  window.dataLayer = window.dataLayer || [];
		  function gtag(){dataLayer.push(arguments);}
		  gtag('js', new Date());
		  gtag('config', 'AW-1013159874');
		</script>
		
		<!-- Global site tag (gtag.js) - Google AdWords: 996733952 -->
		<script async src="https://www.googletagmanager.com/gtag/js?id=AW-996733952"></script>
		<script>
		  window.dataLayer = window.dataLayer || [];
		  function gtag(){dataLayer.push(arguments);}
		  gtag('js', new Date());
		
		  gtag('config', 'AW-996733952');
		</script> 
		
		<!-- Google Tag Manager Superresume-->
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-5NVKCWB');</script>
		<!-- End Google Tag Manager -->
		
		<!-- Google Tag Manager Jobtopgun-->
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-KWCF43K');</script>
		<!-- End Google Tag Manager -->
	</head>
 	<body>
 		<!-- Google Tag Manager Superresume (noscript) -->
		<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5NVKCWB"
		height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<!-- End Google Tag Manager (noscript) -->
		
		<!-- Google Tag Manager Jobtopgun (noscript) -->
		<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KWCF43K"
		height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<!-- End Google Tag Manager (noscript) -->
		
 		<div class="indexNavBar hidden-xs">
 			<div class="mainContainer text-right">
 				<img src="images/logo/jobtopgun_head.png" height="55" style="margin-top: 5px">
 			</div>
 		</div>
 		<div class="indexLanguageBar">
 			<div class="mainContainer text-right">
 				
 					
					
						<strong class="linkActive">ภาษาไทย</strong> | <a href="?locale=en_TH" '>English</a>
					
				
			</div>
 		</div>
 		
 		<div class="indexContainer">
	 		<div class="mainContainer login-section">
	 			<div class="row">
	 				<div class="col-xs-12 col-md-3 hidden-xs hidden-sm">
	 					&nbsp;<br>
 						<img src="images/ceo.png" class="login-img hidden-xs">
 					</div>
 					<div class="col-xs-12 col-md-9">
		 				<div class="row">
							<div class="col-xs-12">
								<img src="images/logo_landing.png" class="img-responsive" style="margin: 0 auto;">
								<div class="login-form">
									<div class="login-head">เป็นสมาชิกเข้าสู่ระบบ</div>
									<div class="login-body">
										<div class="col-xs-12 errorsContainer text-center mar-btm-05" style="color: #f00; display:none;">
											อีเมลหรือรหัสผ่านที่ป้อนไม่ถูกต้อง
										</div>
									
										<form class="form-horizontal" id=loginFrm action="/LogonServ" method="post">
											
											<input type="hidden"  name="reset" value="-1">
											<div class="row mar-btm-05" >
												<div class="col-md-10 col-md-offset-1">
													<div class="input-group">
											  			<span class="input-group-addon" id="basic-addon1"><img src="images/username-icon.png"  height="19"></span>
											  			<input type="text" class="form-control" id="username" name="username" placeholder="ชื่อผู้ใช้หรืออีเมล" value="">
													</div>
												</div>
											</div>
											<div class="row mar-btm-025">
												<div class="col-md-10 col-md-offset-1 mar-btm-075">
													<div class="input-group">
												  		<span class="input-group-addon" id="basic-addon1"><img src="images/password-icon.png" height="19"></span>
												  		<input type="password" class="form-control" id="password" name="password" placeholder="รหัสผ่าน"/>
													</div>
												</div>
												<div class="col-md-10 col-md-offset-1 form_description">
													<input  type="checkbox" id="remember" name="remember"  value="1" checked/><label class="checkboxButton" for="remember"> จำ Username/Password เวลาฉันเข้ามา</label>
												</div>
											</div>
										
											<div class="row mar-btm-05" >
												<div class="col-md-10 col-md-offset-1">
													<button class="btn btn-block btn-primary">เข้าสู่ระบบ</button>
												</div>
											</div>
											
											<div class="row">
												<div class="col-md-10 col-md-offset-1 text-right" >
													<a href="/SRIX?view=forgotPassword" class="forgotPassword">ลืมรหัสผ่าน</a>
												</div>
											</div>
										</form>
									</div>
								</div>
								<div class="row">
									<div class="col-xs-12">
										<div class="login-form">
											<div class="login-head">หากยังไม่ได้เป็นสมาชิก</div>
											<div class="login-body">
												<table width="100%">
													<tr>
														<td align="center" valign="top" style="padding-left:15px">
															<img src="images/icons/circle.png" width="10">
														</td>
														<td style="padding-left:15px">
															ลงทะเบียนและสร้าง Super Resume เพื่อสมัครงานเลย    <a href="/SRIX?view=register&locale=en_TH&mchang=1">คลิกที่นี่</a>
														</td>
													</tr>
												</table>
											
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	 		
 		<div class="container-fluid footer-section">
 			<div class="container footer-content" >
 				<div class="row">
					ทํา ซูเปอร์ เรซูเม่ (ใบสมัครงาน) โอกาสได้งาน มากกว่า คุณ ได้งาน HR ได้คน ซูเปอร์ เรซูเม่ เป็นเรซูเม่ที่ยอมรับโดยบริษัทชั้นนำมากที่สุด เพราะทุกบริษัทชั้นนำต้องการใบสมัครงานที่เป็นซูเปอร์ เรซูเม่ เท่านั้น ทำเรซูเม่กับซูเปอร์ เรซูเม่ช่วย “อวด” ตัวคุณได้ดีกว่าเรซูเม่ทุกแบบด้วย Topgun’s Strengths และ Topgun’s Aptitudes นอกจากนี้ ทำเรซูเม่ทั่วไปไม่สามารถนำเสนอตัวตนและจุดแข็งของคุณได้ แต่สร้างซูเปอร์ เรซูเม่ที่นี่ ความโดดเด่นของคุณจะถูกดึงออกมาผ่าน Topgun’s Strengths (จุดแข็ง) และ Topgun’s Aptitudes (กีฬาและงานอดิเรก) ช่วยให้ HR เห็นความสามารถของคุณ มั่นใจทุกครั้งที่สมัครงาน ลิขสิทธิ์เฉพาะของ ซูเปอร์ เรซูเม่ เท่านั้น สุดท้ายนี้การสร้างซูเปอร์ เรซูเม่ คุณมั่นใจได้เพราะตลอดระยะเวลา 16 ปีที่ Super Resume ได้รับการยอมรับจากบริษัทชั้นนำ ยืนยันด้วยยอดผู้ลงทะเบียนกว่า 3 ล้านคน ทำให้คุณมั่นใจได้ว่า Super Resume จะเป็นตัวช่วยเพิ่มโอกาสให้คุณได้งานแน่นอน <br/><br/>
 	 				<div class="container text-center">
 	 					&copy;Copyright 2000-2014 SuperResume.com All Right Reserved.
 	 				</div>
	 	 		</div>
 			</div>
 		</div>
 		
	 	<script src="/js/jquery.min.js"></script>
	   	<script src="/js/bootstrap.min.js"></script>	
	   	<script src="/js/jquery.form.js"></script>	
	   	<script src="/js/jquery.validate.min.js"></script>	
	   	<script src="/js/jquery.blockUI.js"></script>	
		<script>
			$(document).ready(function()
			{
				$('#submitBtn').click(function(){
					$('#loginFrm').submit();
				});
				
// 				//Method for Validate Regex
// 				$.validator.addMethod('regex', function(value, element, param) {
// 			        return this.optional(element) ||
// 			            value.match(typeof param == 'string' ? new RegExp(param) : param);
// 			    },
// 			    'Please enter a value in the correct format.');
				
				
				$('#loginFrm').validate(
				{
					
					focusInvalid: false,
					onfocusout: false,
	    				onkeyup: false,
		  			invalidHandler: function(form, validator) 
		  			{
		  				$('html, body').animate({scrollTop: '0px'}, 300);      
		  			},
		  			highlight: function(element) 
		  			{
		            	$(element).closest('.form-control').addClass('has-error');
		        	},
		        	unhighlight: function(element) 
		        	{
		            	$(element).closest('.form-control').removeClass('has-error');
		        	},
		        	errorPlacement: function(error, element) 
		        	{
		            	if(element.parent('.input-group').length) 
		            	{
		                	error.insertAfter(element.parent());
		            	} 
		            	else 
		            	{
		                	error.insertAfter(element);
		            	}
		        	},
		  			rules:
		  			{
		  				username:
		  				{
		  					required:true,
		  					email:true
		  				},
					 	password:
					 	{
					  		required:true
					  		//regex: "^[A-Za-z0-9_]+$"
					  	}	  	
					},			  
					messages: 
					{
						username:
						{
							required:'โปรดระบุ อีเมล',
							email:'อีเมล ไม่ถูกต้อง'
						},
						password:
						{
					    	required: 'โปรดระบุ รหัสผ่าน',
					   		minlength: 'รหัสผ่าน ต้องมีความยาวอย่างน้อย 6 ตัวอักษร',
					   		//regex: 'Please enter a value in the correct format a-z, A-Z, 0-9, _'
					  	}	  			
					},
					submitHandler:function(form)
					{
						form.submit();
		         		return true;
					}
				});	
				
				var invalid=-1;
				if(invalid>0)
				{
					$('.errorsContainer').show();
	   				//$('html, body').animate({scrollTop: '0px'}, 300); 
	  			}
			});
		</script>
	 	<script> 
			 (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){ 
			 (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), 
			 m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m) 
			 })(window,document,'script','//www.google-analytics.com/analytics.js','ga'); 
			 ga('create', 'UA-10045262-2', 'Superresume.com'); 
			 ga('send', 'pageview'); 
		</script>
		
  </body>
</html>