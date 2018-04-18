<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <meta name="author" content="spaste.com">
	<base href="/themes/site/" />
    <title>Get paid to paste | Shrink Link Earn Money | Get paid To Share Your Link</title>
	<meta name="keywords" content="get paid to paste, shrink link earn money, get paid to share your links."/>
	<meta name="description" Content="SPaste is a free URL shortening service which allows you to earn money for each visitor you bring to your shrinked links.">			<meta name="robots" content="follow">
		
	<meta name="google-site-verification" content="z5l2vzh60N6wCpnRjrTPOtOr3S63wHYEpn6V65K8ylE" />
	<meta name="msvalidate.01" content="47C14144CEFF75F9788C54D5921CDB14" />
	<link rel="shortcut icon" href="http://www.spaste.com/themes/site/img/favicon.ico" type="image/x-icon">
	<link rel="icon" href="http://www.spaste.com/themes/site/img/favicon.ico" type="image/x-icon">

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-17106631-6', 'auto');
  ga('send', 'pageview');

</script>

</script>

    <!-- Bootstrap Core CSS - Uses Bootswatch Flatly Theme: http://bootswatch.com/flatly/ -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/style.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="js/vegas/jquery.vegas.css" />
    <link rel="stylesheet" type="text/css" href="css/dripicon.css" />
    <link rel="stylesheet" type="text/css" href="css/swipebox.css" />
    <link rel="stylesheet" href="css/hover-btn.css"/>

    <!-- Custom Fonts -->
    <link href="font-awesome-4.1.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href='//fonts.googleapis.com/css?family=Roboto:400,300,500,700' rel='stylesheet' type='text/css'>
	<script src="js/jquery-1.11.0.js"></script>
	<!--<script src="//cdn.ckeditor.com/4.4.7/standard/ckeditor.js"></script>-->
	<script src="js/bootstrap.min.js"></script>
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <style>
    [data-sr] {
        visibility: hidden;
    }
        .social i{
            opacity:0.35;
        }
        .social i:hover{
            opacity:1;
        }
         #element_to_pop_up { display:none; }
    </style>
	<script>
    	$(document).ready(function () {
    		$(".countryHere").click(function () {
    			var elem = $(this);
    			elem.html("Please wait.....");
    			$.get('http://www.spaste.com/site/getCountryFromIp',{ip:elem.parent().find("span").html()},function (r){
    				elem.html(r);
    			});
    		});
    	});
    </script>
    <script type="text/javascript">
function revertForm()
{
	$("#editor1").val('');
	//CKEDITOR.instances['editor1'].setData("");
	$("#paste_title").val('');
	
	$("#resultData").show();
	$("#resultData1").hide();
	
	$("#shrink_url").val('');
}
	$(document).ready(function(){
		$("#shrinkUrl").click(function(){
			var co=$("#shrink_url").val();
			var paste_content=co;
			//alert(paste_content);
			if(paste_content=="")
			{
				alert("Enter url");
				return false;
			}
			$.post("/site/link",{'createPaste':'','link':paste_content},function(r){
				var obj = JSON.parse(r);
				if(obj.status=="success")
				{
					$("#resultData").hide();
											$("#resultData2").show();
						$("#resultDataC2").html("<p style='font-weight:600;'>Press CTRL+C to copy</p><input class='form-control' style='width:75%;float:left;height:45px;font-weight:400;border-radius:5px;padding:10px;box-shadow: 0 1px 1px rgba(0, 0, 0, 0.075) inset;' id='newUrl2' type='text' onclick='this.select()' value='"+obj.link+"'/>&nbsp;&nbsp;<a style=' float: left; margin-left: 20px;' class='btn btn-success' href='"+obj.link+"'>Open</a>");
						$("#newUrl2").select();
						$("#resultData2").bPopup();
									}
				else
				{
					alert("Try later");
				}
			});
		});
		$("#submitPaste").click(function(){
			var co=$("#editor1").val();
			
			//var co = CKEDITOR.instances["editor1"].getData();
			var paste_content=co;
			
			var paste_title=$("#paste_title").val();
			//alert(paste_content);
			if(paste_content=="")
			{
				alert("Fill in the paste content");
				return false;
			}
			$.post("/site/index",{'paste_content':paste_content,'paste_title':paste_title,'userspaste':'userspaste',ajax:'a'},function(r){
				$("#resultData").hide();
									$("#resultData2").show();
					$("#resultDataC2").html("<p style='font-weight:600;'>Press CTRL+C to copy</p><input class='form-control' style='width:75%;float:left;height:45px;font-weight:400;border-radius:5px;padding:10px;box-shadow: 0 1px 1px rgba(0, 0, 0, 0.075) inset;' id='newUrl2' type='text' onclick='this.select()' value='"+r+"'/>&nbsp;&nbsp;<a style=' float: left; margin-left: 20px;' class='btn btn-success' href='"+r+"'>Open</a>");
					$("#newUrl2").select();
					$("#resultData2").bPopup();
								
			});
		});	
	
	$("#updatePaste").click(function(){
			var co=$("#editor1").val();
			
			//var co = CKEDITOR.instances["editor1"].getData();
			var paste_content=co;
			
			var paste_title=$("#paste_title").val();
			var idd=$("#idd").val();
			//alert(paste_content);
			if(paste_content=="")
			{
				alert("Fill in the paste content");
				return false;
			}
			$.post("http://www.spaste.com/site/updateUserPaste",{'idd':idd,'paste_content':paste_content,'paste_title':paste_title,'userspaste':'userspaste',ajax:'a'},function(r){
			$("#resultData").hide();
			if(r=="success")
			{
				alert("Update Successfully");
			}
			else
			{
				alert("Error in current process try later.");
			}
			
		});
	});	
			$(".closePaste").click(function(){
				$(".__b-popup1__").css('opacity','0');
				$("#resultData1").hide();
			});
			$(".newPaste").click(function(){
				$(".__b-popup1__").css('opacity','0');
				$("#resultData1").hide();
			});
});
</script> 
</head>
<div id="element_to_pop_up" class="row" style="background-color:#05C1FD;">
				<div class="col-sm-12" style="width:450px;height:290px">
                    <div class="about-nest">
                        <h2>Login Here</h2>
                        <br>
                        <script>
                            	$(document).ready(function(){
                            		$(".submitBtn").click(function(){
                            		var username=$(".username").val();
                            		var password=$(".password").val();
                            		$.post("/site/AjaxLogin",{'username':username,'password':password,'LoginForm':'LoginForm'},function(r){
                            		var obj = JSON.parse(r);
                            		
                            		console.log(obj);
                            		//alert(obj.wrongCredentials="activeCode");
                           if(obj.message!="user" && obj.message!="" && obj.message!="success" && obj.message!="admin"){
                           	$("#errorMessage").empty();
                           	
                           		$("#errorMessage").append('<div class="sb_msg clearfix">'+obj.message+'</div>');
                        	}
                        	if(obj.message=="success"){
                           			window.location.href="/site/dashboard";
                        					}
                        	if(obj.message=="user"){
                           			window.location.href="/site/dashboard";
                        					}
                        	if(obj.message=="admin"){
                           			window.location.href="/admin/dashboard";
                        					}
                            			});
                            		});
                            	});
                            </script>
                            <div class="form-group">
                           		<div id="errorMessage">
                           			
                           		</div>
                           	</div>
						<!--<form action="" method="post">-->
			            <div class="form-group">
			                			            </div>	
                        <div class="form-group">

                            <input onkeyup="if(event.which == 13) $('#submitBtn').click(); " name="LoginForm[username]" value="" type="text" placeholder="Enter Email" class="form-control username">
                        </div>
                        <div class="form-group">

                            <input onkeyup="if(event.which == 13) $('#submitBtn').click(); " name="LoginForm[password]" value="" type="password" placeholder="Enter Password" class="form-control password">
                        </div>
                        <div class="form-group">
                    	                         </div>
                        <div class="box-footer">
                        	<button class="btn btn-primary submitBtn" type="submit" id="submitBtn" name="template-contactform-submit" value="submit">Login</button>
                          <a href="/site/forgot" style="float:right;font-size:20px;font-weight:bold;">Forgot password?</a>
                        </div>
						<!--</form>-->
                        

                    </div>
                </div>
            </div>
<div id="resultData1" class="form-group" style="display:none;background-color: #fff;
    height: 210px;
    left: 326.5px;
    opacity: 1;
    position: absolute;
    top: 520.5px;
    width: 750px;
    z-index: 9999;
    border-radius:5px;">
         	<div id="resultDataC" style="padding: 25px;margin-bottom:18px;">
         		
         	</div>
         	<div class="modal-footer">
         		<button class="btn btn-info newPaste" onclick="revertForm()" >New Paste</button>
              <button class="btn btn-danger closePaste" onclick="revertForm()" data-dismiss="modal">Close</button>
              
            </div>
         	
    	</div>
    	
<div id="resultData2" class="form-group" style="display:none;background-color: #fff;
    left: 326.5px;
    opacity: 1;
    position: absolute;
    top: 520.5px;
    width: 750px;
    z-index: 9999;
    border-radius:5px;">
         	<div id="resultDataC2" style="padding: 25px;margin-bottom:18px;">
         		
         	</div>
         	<div style="text-align:center;width:100%;">
         					    <h3>Get paid to share this link</h3>
			    <p>Create a free account and anytime you share links, we will pay you for each unique visitor. <br />
Earn up to $6 per thousand visitors to your links.<br />
</p>
			  <a class="btn btn-info newPaste" href="/site/register">Join Today</a>
			  <br /><br />
			  </div>
         	<div class="modal-footer">
         		<a class="btn btn-info newPaste" href="/site/register">New Paste</a>
              	<button class="btn btn-danger closePaste" onclick="revertForm();bclose();" data-dismiss="modal">Close</button>
              
            </div>
         	
    	</div>
<!-- <body id="page-top" class="index"> -->
<body id="page-top" class="index body-padding">

    <!-- Navigation -->
    <!--<nav class="navbar navbar-default navbar-fixed-bottom navbar-wrapper">-->
    <nav class="navbar navbar-default navbar-fixed-bottom navbar-wrapper sticky navbar-shrink">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="/site/index#page-top" style="padding: 0px"><img src="http://www.spaste.com/themes/site/img/spaste-logo.png"></a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="page-scroll">
                        <a href="/site/index"><i class="fa fa-fw fa-home"></i>Home</a>
                    </li>

                    
										
                    <li class="page-scroll">
                        <a href="/site/login"><i class="fa fa-fw fa-sign-in"></i>Login</a>
                    </li>
                    <li class="page-scroll">
                        <a href="/site/register"><i class="icon icon-user-group"></i>Sign Up</a>
                    </li>
                    
                    <li class="page-scroll">
                        <a href="/site/rates"><i class="fa fa-fw fa-location-arrow"></i> Payout Rates</a>
                    </li>
					                    

                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid-fluid -->
    </nav>
    <!-- End of Navigation -->

    <!-- Header -->
   
    <header style="display:none;">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-12 text-right">
                    <div style="padding-top:10px;padding-right:10px;" class="social">
                        <a href="https://facebook.com"><i style="color:#fff;font-size:25px;" class="fa fa-fw fa-facebook"></i></a>
                        <a href="https://twitter.com/sPasteTeam"><i style="color:#fff;font-size:25px;" class="fa fa-fw fa-twitter"></i></a>
                        <a href="https://gmail.com"><i style="color:#fff;font-size:25px;" class="fa fa-fw fa-google-plus"></i></a>
                        <a href="/cdn-cgi/l/email-protection#0d64636b624d7e7d6c7e7968236e6260"><i style="color:#fff;font-size:25px;" class="icon icon-mail"></i></a>
                    </div>
                </div>
                <div class="col-lg-12">
                    <div class="intro-text">
                        <h1>
                            <!--<span>Spaste</span>-->
                            <a href="/site/index">
                            	<img src="img/spaste-logo.png" alt="" style=""/>
                            </a>
                        </h1>
                        
                        <h4>
                        	
                            <span style="font-weight: bold;">
                            	Synchronize, Share and Monetize your links                            </span>
                        </h4>
                        <br>
                        <span class="page-scroll" style="padding: 10px 28px 10px;">
                            <a class="color-white" href="#about" >Enter</a>
                        </span>
                    </div>

                </div>
            </div>
        </div>
        <!-- <div class="embed-responsive embed-responsive-16by9">
                      <iframe class="embed-responsive-item" src="http://www.youtube.com/embed/eoK4i0SU3DA"></iframe>
                    </div> -->
    </header>
    
    <!-- End of Header -->

    <div id="content">
	<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
	function bclose() {
	        parent.$("#resultData2").bPopup().close();
	        return false;
	    }
</script>
<!-- Profile Section -->
    <section class="e-campuz" id="about" style="padding-top:45px;">
        <!--
        <div class="ray ray1"></div>
                <div class="ray ray2"></div>
                <div class="ray ray3"></div>-->
        

        <div class="container-fluid">
            <div class="row">
                <div class="col-md-12">
                	<style>
                		.title-overview h1::before {
    background: rgba(0, 0, 0, 0) url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAQAAAAECAYAAACp8Z5+AAAAHklEQVQIW2NkQAVpjEj8NCB7FkwAzAFJggTgHJAAAFxuA2sU5oEKAAAAAElFTkSuQmCC") repeat scroll 0 0;
    content: "";
    display: inline-block;
    height: 8px;
    margin: 0 20px 0 0;
    opacity: 0.7;
    position: relative;
    top: -5px;
    width: 125px;
}
*::before, *::after {
    box-sizing: border-box;
}
.title-overview h1::after {
    background: rgba(0, 0, 0, 0) url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAQAAAAECAYAAACp8Z5+AAAAHklEQVQIW2NkQAVpjEj8NCB7FkwAzAFJggTgHJAAAFxuA2sU5oEKAAAAAElFTkSuQmCC") repeat scroll 0 0;
    content: "";
    display: inline-block;
    height: 8px;
    margin: 0 0 0 20px;
    opacity: 0.7;
    position: relative;
    top: -5px;
    width: 125px;
}
                	</style>
                    <div data-sr="reset wait 1s enter top and move 150px" class="title-overview">
                        <h1 style="text-transform: none;text-align: center;">
                            <span class="border-white">SPaste</span>
                        </h1>
                    </div>
                </div>
            </div>

            <div class="row">
				

                <div class="col-sm-12">
                    <div class="about-nest">
                        <h2 class="title" data-sr="reset wait 1.5s enter left please, and hustle 20px">Earn Money Online
                            <strong> by </strong>
                            <br>sharing your links, pastes, codes using our paste services.</h2>
                        <br>
                        						<!--<form action="" method="post">-->
			            <div class="form-group">
			                			            </div>	
                        <div class="form-group">

                            <input id="paste_title" name="userspaste[paste_title]" value="" type="text" placeholder="Enter a title (optional)" class="form-control">
                        </div>
                        <div class="form-group">

                            <textarea id="editor1" rows="5" placeholder="Paste any links or text here to encrypt your message..." class="form-control paste_content" name="paste_content" rows="10" cols="30"></textarea>
                        </div>
                        <div class="form-group">
                        	                         </div>
                        <div class="box-footer">
                        	<button class="btn btn-primary" type="submit" id="submitPaste" name="template-contactform-submit" value="submit">Submit</button>
                          
                        </div>
						<!--</form>-->
                        <div class="col-md-12" align="center">
                            <a class="button grow" href="/site/register">Start Earning</a>
                            <a class="button grow" href="javascript:void(0);">Learn More</a>
                        </div>

                    </div>
                </div>
            </div>
        </div>

        <!-------Login Form------->
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-12">
                    <div data-sr="reset wait 1s enter top and move 150px" class="title-overview">
                       <!--
                        <h2>
                                                   <span class="border-white">Spaste</span>
                                               </h2>-->
                       
                    </div>
                </div>
            </div>

            
        </div>
        <!-------Login Form End----->
        <!--<div class="ray-bottom ray1"></div>
            <div class="ray-bottom ray2"></div>
           	<div class="ray-bottom ray3"></div>-->
                
        
    </section>
    <!-- End of Profile Section -->



    <!-- Resume Section -->
    <section class="success" id="features">
        <div class="arrow-down"></div>
        <!--
        <div class="ray-top ray1"></div>
                <div class="ray-top ray2"></div>
                <div class="ray-top ray3"></div>-->
        

        <div class="container-fluid">
            <div class="row">
                <div  class="col-md-6 ">
                    <div class="col-md-2">
                        <i class="fa fa-fw fa-money" style="color:#05C1FD;font-size:50px;margin-top:20px;"></i>
                    </div>
                    <div class="col-md-9">
                        <div>
                            <h3>Make Money Online</h3>
                            <p>Sharing links and earn up to <strong>$6</strong> for every 1,000 visitors. SPaste pays the highest rates amongst our competitors and other pastebins.</p>
                        </div>
                    </div>
                </div>


                <div  class="col-md-6 ">
                    <div class="col-md-2">
                        <i class="fa fa-fw fa-credit-card" style="color:#05C1FD;font-size:50px;margin-top:20px;"></i>
                    </div>
                    <div class="col-md-9">
                        <div>
                            <h3>Daily Payment</h3>
                            <p>You don’t have to wait for automatic payments. Cashout anytime your account has at least $5. Get paid with PayPal.</p>
                        </div>
                    </div>
                </div>
			</div>
			<div class="row">

                <div  class="col-md-6 ">
                    <div class="col-md-2">
                        <i class="fa fa-fw fa-lock" style="color:#05C1FD;font-size:50px;margin-top:20px;"></i>
                    </div>
                    <div class="col-md-9">
                        <div>
                            <h3>Secure Encryption</h3>
                            <p>All pastes are encrypted, from the bots and unwanted prying eyes.</p>
                        </div>
                    </div>
                </div>


                <div  class="col-md-6 ">
                    <div class="col-md-2">
                        <i class="fa fa-fw fa-clock-o" style="color:#05C1FD;font-size:50px;margin-top:20px;"></i>
                    </div>
                    <div class="col-md-9">
                        <div>
                            <h3>Real Time Earning</h3>
                            <p>Track your earning in real time so you can watch your earnings grow. Take full control of your links and maximize your earnings.</p>
                        </div>
                    </div>
                </div>
            </div>
			<div class="row">

                <div  class="col-md-6 ">
                    <div class="col-md-2">
                        <i class="fa fa-fw fa-flask" style="color:#05C1FD;font-size:50px;margin-top:20px;"></i>
                    </div>
                    <div class="col-md-9">
                        <div>
                            <h3>Full Page Scripts</h3>
                            <p>Earn more with our Full Page Script instantly. You can embed SPaste on your website or blog. Scripts make sharing faster and easier.</p>
                        </div>
                    </div>
                </div>


                <div  class="col-md-6 ">
                    <div class="col-md-2">
                        <i class="icon icon-user" style="color:#05C1FD;font-size:50px;margin-top:20px;"></i>
                    </div>
                    <div class="col-md-9">
                        <div>
                            <h3>5% Referral Bonus</h3>
                            <p>Every affiliate you refer to the site will gain you a 5% bonus of their earnings. Maximize your earnings by referring your friends.</p>
                        </div>
                    </div>
                </div>
            </div>
            <br>
        </div>
    </section>
    <!-- End of Resume Section -->


    <!-- Skill Section -->
    <section class="e-campuz" id="pricing" style="padding:75px 4%;padding-bottom:50px;">
        <div class="arrow-down-white"></div>
        <div class="ray-top ray1"></div>
        <div class="ray-top ray2"></div>
        <div class="ray-top ray3"></div>

        <div class="container-fluid">


            <div class="row">
                <div class="col-md-12">


                    <!-- Code Start -->
                    <div class="chart-horiz clearfix">
                        <!-- Actual bar chart -->
                        <ul class="chart">
							                            <li style="margin-top:25px;" class="past" title="Users">
                                <span class="bar" data-number="40"></span>
                                <span class="number">17955</span>
                            </li>
                                                        <li style="margin-top:25px;" class="past" title="Total Paste">
                                <span class="bar" data-number="60"></span>
                                <span class="number">410488</span>
                            </li>
                            
                                                        <li style="margin-top:25px;" class="past" title="Pending Request">
                                <span class="bar" data-number="20"></span>
                                <span class="number">0</span>
                            </li>
                                                       <li style="margin-top:25px;" class="past" title="This Month Paid">
                                <span class="bar" data-number="50"></span>
                                <span class="number">$865.2197</span>
                            </li>
                            <li style="margin-top:25px;" class="past" title="Total Paid">
                            	                                <span class="bar" data-number="75"></span>
                                <span class="number">$64236.0235</span>
                            </li>

                        </ul>
                    </div>



                </div>
            </div>
        </div>
        <div class="ray-bottom ray1"></div>
        <div class="ray-bottom ray2"></div>
        <div class="ray-bottom ray3"></div>
    </section>
    <!-- End of Skill Section -->
    </div><!-- content -->


    <!-- Footer -->
    
    <!-- Footer -->
    <div class="footer-below" style="background:#000;">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-6">
                    Copyright © 2018 spaste.com All Rights Reserved.
                </div>
                <div class="col-lg-6 text-right">
                    <p>
                        <a style="margin-right:5px;font-size:15px;" href="/site/privacy">Privacy Policy</a> /
                        <a style="margin-right:5px;font-size:15px;" href="/site/tos">Terms of Service</a> /
                        <a style="margin-right:5px;font-size:15px;" href="/site/faq">FAQs</a> / 
                        <a style="margin-right:5px;font-size:15px;" href="/site/contact">Contact</a> / 
                        <a style="margin-right:5px;font-size:15px;" href="/site/dmca">DMCA</a> / 
                        <a style="margin-right:5px;font-size:15px;" href="/site/apiDocs">API Docs</a>
                    </p>
                </div>
            </div>
        </div>
    </div>
    <!-- End of Footer -->
    
    <!-- jQuery Version 1.11.0 -->
   
    <script src="js/bootstrap.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/style-change.js"></script>

    <!-- Plugin JavaScript -->
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
    <script src="js/classie.js"></script>
    <script src="js/cbpAnimatedHeader.js"></script>

    <!-- Contact Form JavaScript -->
    <script src="js/jqBootstrapValidation.js"></script>
    
    
    <!--<script src="js/contact_me.js"></script>-->
    
    
    
    
    <!-- Custom Theme JavaScript -->
    <script src="js/freelancer.js"></script>
    <script src="js/horizBarChart.js"></script>
    <!-- portfolio filtered -->
    <script type="text/javascript" src="js/jquery.easing.min.js"></script>
    <script type="text/javascript" src="js/jquery.mixitup.min.js"></script>
    <script type="text/javascript" src="js/jquery.swipebox.js"></script>
    <script type="text/javascript" src="js/app.js"></script>
    <!-- Gmap  Option -->

     <script type="text/javascript" src="js/bpopup.js"></script>
    <!--  Sliding settting -->
    <script src="js/jquery.tabSlideOut.v1.3.js"></script>
    <script src='js/scrollReveal.js'></script>
    <script>
    window.sr = new scrollReveal();
    </script>

    <script type="text/javascript">
    $(function() {
        //lightbox 
        $('.swipebox').swipebox();
        //filtered portfolio
        var filterList = {
            init: function() {
                // MixItUp plugin
                // http://mixitup.io
                $('#portfoliolist').mixitup({
                    targetSelector: '.portfolio',
                    filterSelector: '.filter',
                    effects: ['fade'],
                    easing: 'snap',
                    // call the hover effect
                    onMixEnd: filterList.hoverEffect()
                });

            },

            hoverEffect: function() {

                // Simple parallax effect
                $('#portfoliolist .portfolio').hover(
                    function() {
                        $(this).find('.label').stop().animate({
                            bottom: 0
                        }, 200, 'easeOutQuad');
                        $(this).find('img').stop().animate({
                            top: -30
                        }, 500, 'easeOutQuad');
                    },
                    function() {
                        $(this).find('.label').stop().animate({
                            bottom: -40
                        }, 200, 'easeInQuad');
                        $(this).find('img').stop().animate({
                            top: 0
                        }, 300, 'easeOutQuad');
                    }
                );

            }

        };

        // Run the show!
        filterList.init();
        //slide out panel
        $('.slide-out-div').tabSlideOut({
            tabHandle: '.handle', //class of the element that will be your tab
            pathToTabImage: '<i class="icon-phone"></i>', //path to the image for the tab (optionaly can be set using css)
            imageHeight: '40px', //height of tab image
            imageWidth: '40px', //width of tab image    
            tabLocation: 'right', //side of screen where tab lives, top, right, bottom, or left
            speed: 300, //speed of animation
            action: 'click', //options: 'click' or 'hover', action to trigger animation
            topPos: '200px', //position from the top
            fixedPosition: true //options: true makes it stick(fixed position) on scroll
        });
        
        
          $('#login').bind('click', function(e) {
                e.preventDefault();
                $('#element_to_pop_up').bPopup({
                 });
            });
            
			//$('#myModal').modal();
    });
    </script>

</body>
</html>