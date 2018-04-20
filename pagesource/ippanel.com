








<html>

    <head>
		<title>SMS Panel</title>
		<meta charset="utf-8" />

		
		<link href="/styles/default/login8.css" rel="stylesheet" type="text/css" media="screen" />
		<script src="/scripts/default/jquery.min.js"> </script>


    </head>
	<body>


		<script>



			function NowTime()
			{

				var now = new Date();
				$("#MetroDate").text('سه شنبه , 12/29');
				var min = now.getMinutes();
				if(min < 10)
				{
					min = "0" + now.getMinutes();
				}
				else
				{
					min =  now.getMinutes();
				}
				$("#MetroTime").text('19:03');

				// Closing if reach timeout

				if(Open==1)
				{
					// alert(TimeOutTempo);
					if(TimeOutTempo ==0)
					{
						$("body").focus();
						$("#BackgroundUp").removeClass("fadeOutUpBig");
						$("#BackgroundUp").addClass("fadeInDownBig").delay(100).queue(function()
						{  
							$("#BackgroundUp").clearQueue();
							Open = 0;
						});
						TimeOutTempo = TimeOut;
					}
					else
					{
						TimeOutTempo = TimeOutTempo -1;
					}
				}
				else
				{
					TimeOutTempo = TimeOut;
				}



			}
			
		</script>	
		
		

			
		<img src="/images/default/gear.png" id="OptionColor">
		<img src="/images/default/picture.png" id="OptionBack">
			<div class="LoginBox">
				<img src="/images/default/avatar.png">
				<h2 class="loginMessage" style="font-family:byekan;font-size:16px"></h2>
				 <div class="fields">
					<form id="frmLogin" method="post" action="/idenlogin.jspd" id="form_send">
						<input type="text" id="txtUser" dir="rtl" name="username" placeholder="نام کاربری "/>
						<p></p>
						<input type="password" id="txtPassword" dir="rtl" name="password" placeholder="رمز عبور"/>
						<!--<button id="botLogIn" type="submit"  ></button>-->
						<img src="/images/default/eye.png" class="seePass">
						<div>
								<div style="float:left;width:25%;float: left; margin-left: 10px;  width: 35%;">
																			&nbsp;&nbsp;&nbsp;										
																	</div>
								<div style="float:left;width:25%;float: left; margin-left: 10px;  width: 35%;"> 
									<button  style="font-size:15px;height: 30px;  width: 106px;cursor:pointer;border-radius: 8px;font-family:byekan;"> ورود </button>
								</div>
						</div>
						<div style="margin-top:50px;padding-right:100px;text-align:right">
							<a style="color:white;margin-top:-20px;text-decoration: none; font-size: 14px;"  href="/remember.jspd" > <span style="direction:ltr" >!</span> رمز عبور خود را فراموش کرده ام  </a>
						</div>
					</form>
				</div>
			</div>
		<script>
						var ColorBar    = new Array ("#C21C40", "#004050", "#22236c", "#179850", "#630460");
			var Backgrounds = new Array ('97448d4fc550021324d9b36d4aeff6d30642de4c.jpg','3e45ede814a1f0d2e142f6c7e2cf65cd3d202412.jpg');
			function isCorrect(IsCorrect)
			{
				if(IsCorrect == 1)
				{
					window.location.replace("/");
				}
				else
				{
					UnLoading();
				}
			}
			function ChangeWallpaper(URLimage)
			{
				$("#BackgroundUp").css("background-image","url(/files/user/login/"+ URLimage +")");
				$("#txtCurrentBack").val(URLimage);
			}
			function getCookie(cname) {
				var name = cname + "=";
				var ca = document.cookie.split(';');
				for(var i=0; i<ca.length; i++) {
					var c = ca[i];
					while (c.charAt(0)==' ') c = c.substring(1);
					if (c.indexOf(name) == 0) return c.substring(name.length, c.length);
				}
				return "";
			}
			var bgColor        = getCookie('boxColor') ? getCookie('boxColor') : "#630460";
			var LockWallpaper  = '97448d4fc550021324d9b36d4aeff6d30642de4c.jpg';
			var UserEnterMessage = "لطفا نام کاربری و رمز عبور را وارد کنید";
			var LoadingMessage   = "در حال ورود"
			var ErrorMessage     = "" ;
			var ErrorBotonLabel  = "بازگشت";
			var TimeOut = 10;
			function ChangeColor(HTMLcolor)
			{
				$("body").css("background",HTMLcolor);
				$("#botLogIn").css("background-color", HTMLcolor);
				$(".color").css("background", HTMLcolor);	
				$("#botTryAgain").css("background-color", HTMLcolor);
				$("#txtCurrentColor").val(HTMLcolor);
			}
			$(".loginMessage").text(UserEnterMessage);
			content = '<div id="BackgroundUp"></div>';
			$("body").append(content);
			content  = '<input type="hidden" id="HiddenPass" name="HiddenPass"/>';
			content += '<input type="hidden" id="txtCurrentColor" name="txtCurrentColor"/>';
			content += '<input type="hidden" id="txtCurrentBack" name="txtCurrentBack"/>';
			$("#frmLogin").append(content);
			content = '<div class="boxLoading"><img src="/images/default/loading82.gif"><span>'+LoadingMessage+'</span></div>';
			content += '<div class="loginFail"><span class="OrangeSpan">'+ ErrorMessage +'</span><br/><br/></div>';
			$(".LoginBox").append(content);
			$("body").css("background",bgColor);
			$("#botLogIn").css("background-color", bgColor);
			$(".color").css("background", bgColor);
			$("#botTryAgain").css("background-color", bgColor);
			$("#BackgroundUp").css("background-image","url(/files/user/login/"+ LockWallpaper +")");
			$("#txtCurrentColor").val(bgColor);
			$("#txtCurrentBack").val(LockWallpaper);
			content = '<div id="DivBacks">';
			for(i=0; i<Backgrounds.length ;i++)
			{
				content += '<div class="boxBack"><img src="/files/user/login/thumb/'+ Backgrounds[i] +'"/>'+ Backgrounds[i] +'</div>';
			}
			content += '</div>';
			$("body").append(content);
			content = '<div id="DivColors">';
			for(i=0; i<ColorBar.length ;i++)
			{
				content += '<div class="boxColor">'+ ColorBar[i] +'</div>';
			}
			content += '</div>';
			$("body").append(content);
			var Seeing  = 0;
			var Save    = "";
			var Open    = 0;
			var OnError = 0;
			var Checked = 0;
			var BarOpen = 0;
			var BacOpen = 0;
			var TimeOutTempo = TimeOut;
			var content = '<div class="MetroBox"><span id="MetroTime">hh:mm</span><br/><span id="MetroDate"><br/>day, dd of mm</span></div>';
			$("#BackgroundUp").append(content);
			NowTime();
			setInterval(function()
				{
					NowTime();
				},1000);
			var i = 0;
			var len_arr = Backgrounds.length;
			setInterval(function()
				{
					i = parseInt(i) + parseInt(1);
					$("#BackgroundUp").animate({"opacity":"0"},1500,function(){
						$("#BackgroundUp").css({"background-image":"url(/files/user/login/"+ Backgrounds[i] +")"});
						$("#BackgroundUp").animate({"opacity":"1"},1500);
					});
					if(i == len_arr)
						i = 0;
				},7000);
			$(".boxBack").click(function(){
				$("#LoginBox").hide();
				var BackImg = $(this).text();
				$("#BackgroundUp").css("background-image","url(/files/user/login/"+ BackImg +")");
				$("#txtCurrentBack").val(BackImg);
			});
			$("#BackgroundUp").click(function(){
				$(".LoginBox").show();
				$(this).removeClass("fadeInDownBig");
				$(this).addClass("animated fadeOutUpBig");
				$("#txtUser").focus();
				//Open=1;
				if(BacOpen==1)
				{
					$("#DivBacks").removeClass("animated fadeIn quick");
					$("#DivBacks").addClass("animated fadeOut quick").delay(300).queue(function(){
						$(this).clearQueue();
						$(this).hide();
					});
					BacOpen=0;
				}
			});
			$("#txtUser").keyup(function(){
				var User = $(this).val();
				if(User.length <1)
					User = UserEnterMessage;
				$("h2").text(User);
			});
			$("#botLogIn").click(function(){
				$('#form_send').submit();
				/*var User = $.trim($("#txtUser").val());
				var Pass = $("#txtPassword").val();
				if(User.length <1)
				{
					$("#txtUser").focus();
					return false;
				}
				if(Pass.length <1)
				{
					$("#txtPassword").focus();
					return false;
				}
				if(OnError==1)
				{
					$("#botTryAgain").click();
				}
				else
				{
					Loading();	
				}*/
			});
			$(document).ready(function(){
							});
		</script>
			

			
			
	
		<script src="/scripts/default/login8.js"> </script>

			
	
	
			
	
	</body>
</html>