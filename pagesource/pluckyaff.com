<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
    <title>report</title>

	<script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
	<script src="js/jquery.cookie.js"></script>
	<script src="js/jquery.querystring.js"></script>
	<link rel="stylesheet" href="css/style.css">
	<script type="text/javascript">
	$(document).ready(function(){
		$('#status').hide();
		if($.QueryString['err'] == '1'){
		$('#status').show();
		$('#status').html('Error login.').fadeIn().delay(1500).fadeOut();
		}
		console.log($.QueryString);
	});
	</script>
</head>

  <body>
	<div class="container">
		<!-- <br/>
		<div class="panel panel-info">
			<div class="panel-body bg-info text-center">Report
			</div>
		</div> -->
		<div class="row">

			<div id="loginbox" style="margin-top:100px;" class="mainbox col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">                    
				<div class="panel panel-info" >
					<div class="panel-heading">
						<div class="panel-title">ลงชื่อเข้าใช้งาน</div>
					</div>     

					<div style="padding-top:30px" class="panel-body" >

						<div style="display:none" id="login-alert" class="alert alert-danger col-sm-12"></div>
							
						<form id="loginform" action="login.php" method="POST" class="form-horizontal" role="form">
							<input type="hidden" name="act" value="login"/>
							<div style="margin-bottom: 25px" class="input-group">
								<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
								<input id="lp_username" type="text" class="form-control required" name="u" value="" placeholder="username"> 
							</div>
								
							<div style="margin-bottom: 25px" class="input-group">
								<span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
								<input id="lp_password" type="password" class="form-control required" name="p" placeholder="password">
							</div>

							<div style="margin-top:10px;" class="form-group">
								
								<!-- Button -->
								<div class="col-sm-12 controls">
									<h4><div id="status" class="pull-left text-danger"></div></h4>
									<div class="pull-right">
										<button id="login" class="btn btn-primary">เข้าสู่ระบบ</button>
										<input class="btn btn-default" type="reset" value="ยกเเลิก">
									</div>
								</div>
							</div>

						</form>

					</div>
				</div>

				

			</div>
			<div class="col-md-3 col-sm-2"></div>
		</div>


    </div>
  </body>
</html>