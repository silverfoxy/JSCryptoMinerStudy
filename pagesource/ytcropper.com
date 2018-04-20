
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html style="height:100%" xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title> ytCropper - Crop YouTube Videos Online </title>
<link rel="stylesheet" href="styles/styles.css"/>
<link href='https://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>

<meta name="description" content="Crop YouTube videos online easily in two steps: Enter the video URL and select the excerpt to crop. The only one that is compatible with all devices."/>
<meta name="keywords" content="Youtube Cropper, ytCropper, cut, videos, online, crop, download, plugin, javascript, library"/>
<meta name="author" content="José Manuel Blasco Galdón"/>
<link rel="shortcut icon" href="icons/favicon.ico" type="image/x-icon" />
<script src="scripts/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="scripts/jquery.fancybox.js"></script>
<script src="scripts/mainSearch.js"></script>
<link rel="stylesheet" href="scripts/jquery.fancybox.css"/>

<meta property="og:title" content="ytCropper | Crop YouTube Videos Online"/>
<meta property="og:image" content="/images/facebookShare.jpg"/>
<meta property="og:site_name" content="ytCropper"/>
<meta property="og:description" content="Crop YouTube videos online easily in two steps: Enter the video URL and select the excerpt to crop. The only one that is compatible with all devices, even one invented tomorrow."/>
<!-- Chrome, Firefox OS, Opera and Vivaldi -->
<meta name="theme-color" content="#68A54B">
<!-- Windows Phone -->
<meta name="msapplication-navbutton-color" content="#68A54B">

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" integrity="sha512-dTfge/zgoMYpP7QbHy4gWMEGsbsdZeCXz7irItjcC3sPUFtf0kuFbDz/ixG7ArTxmDjLXDmezHubeNikyKGVyQ==" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" integrity="sha512-K1qjQ+NcF2TYO/eI3M6v8EiNYZfA95pQumfvcVrTHtwQVDG+aHRqLi/ETn2uB+1JqwYqVG3LIvdm9lj6imS/pQ==" crossorigin="anonymous"></script>

<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

</head>


<body style="height:100%;">

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-11661253-2', 'auto');
  ga('send', 'pageview');

</script>
<script type="text/javascript">
	
	function extractID()
	{
		if(isURL())
		{
			var re = /(\?v=|\/\d\/|\/embed\/|\/v\/|\.be\/)([a-zA-Z0-9\-\_]+)/;
			var $link = $("#inputText").val();
			
			if($link.length == 11)
			{
				var $videoID = $link;
			}
			else
			{
				var $videoID = $link.match(re)[2];
			}
			
			$("#inputText").val($videoID);
			
			return true;
		}
		else
		{
				var $string;
				$string = encodeURI($("#inputText").val());
				window.open('https://www.youtube.com/results?search_query='+$string,"_blank");
			return false;
		}
	}
	
	$(document).on("ready",function()
	{
		$(".fancybox").fancybox({
				'width':'60%',
				'height':'80%',
				'centerOnScroll': true,
				'autoCenter': true
			});
	
		$("#loginButton").on("click",function(e){
			e.preventDefault();
			showPopup("login");
		});
		
		$("#registerButton").on("click",function(e){
			e.preventDefault();
			showPopup("register");
		});
		
		$(".exit").on("click",function(e){
			e.preventDefault();
			hidePopup();
		});
        
        $("#botonStoyries").click(function(e){
            
            // Stoyries
            console.log("clic");
            ga('send', 'event', {
                eventCategory: 'Outbound Link',
                eventAction: 'click',
                eventLabel: "stoyries_blick",
                transport: 'beacon'
            });     
            
            return true;
            
        })
        
		
	});

	function showPopup(parameter)
	{
        $("#myModal").modal("show");
		if(parameter == "login"){
            $("[href=#signin]").tab("show");
        }
		else if(parameter == "register"){
            $("[href=#signup]").tab("show");
        }
	}
	
	function hidePopup()
	{
        /*
		$("#absoluteScreen").hide();
		$("#login").hide();
		$("#register").hide();
        */
	}
	
	function validateRegister()
	{
		usuario = $("#registerUser").val();
		pass = $("#registerPass").val();
		passConf = $("#registerPassConfirm").val();
		if(usuario != "" && pass != "" && passConf != "")
		{
			if(pass == passConf)
			{
				if(usuario.indexOf(" ") == -1)
					return true;
				else
				{
					alert("Username cannot contain spaces");
					return false;
				}
			}
			else
			{
				alert("Passwords mismatch");
				return false;
			}
		}
		else
		{
			alert("Please, fill out all fields");
			return false;
		}
	}

</script>




<div class="containerHolder header">
    <div class="container">

        <a class="myButton" id="loginButton" href="#"> Login </a>
        <a id="registerButton" href="#"> Register </a>


    </div>
</div>
<!--
<div class="container">
	<div class="row">
		<div class="popupunder alert fade in well"><button type="button" class="close close-sm" data-dismiss="alert"><i style="font-size:20px;" class="glyphicon glyphicon-remove"></i></button>
       <strong> ytCropper Team: <br></strong>
        We are so proud ytCropper has become so popular, but recently we had to change the webpage's location to a more expensive server. Would you help us let ytCropper go on?
        <div class="text-center">
            <button onclick="window.open('https://www.paypal.com/cgi-bin/webscr?cmd=_donations&business=P84BVEPGDHQQU&lc=IE&item_name=ytCropper&currency_code=EUR&bn=PP%2dDonationsBF%3abtn_donate_LG%2egif%3aNonHosted','_blank','resizable=yes')" type="button" class="btn btn-hot text-uppercase btn-lg">Donate <span class="glyphicon glyphicon-heart" aria-hidden="true"></span></button>
         
         <div style="padding:5px;">You choose the quantity 😁</div>
        </div>

        </div>
	</div>
</div>

<script>
    
    $(document).on("ready",function(){
        
        $('.popovers').popover();
        window.setTimeout(function() {
        $(".alert").fadeTo(2000, 500).slideUp(500, function(){
        $(this).remove(); 
        });
        // 500 : Time will remain on the screen
        }, 10000);
        
    });
    
</script>
-->
<div class="containerHolder content">
    <div class="container" style="text-align:center">
        <div class="col-xs-12 col-sm-4 col-sm-offset-4 logo">
            <div>
                <img class="imgLogo" src="images/logo.png" alt="ytCropper logo" />
            </div>
        </div>
        <div class="col-xs-12 col-sm-4 col-sm-offset-4 subTitle">
            <h1 id="sublogo"> Cut YouTube videos online </h1>
<!--            <script id="rc-react" type="text/javascript" src="//trends.revcontent.com/reactions.js.php?r=188"></script>-->
        </div>
        <div class="col-xs-12 col-sm-6 col-sm-offset-3">
                <form id="searchForm" action="/crop.php" method="get" onsubmit="return extractID();">
                    <input id="inputText" type="text" name="ytURL" placeholder="Enter the YouTube video URL or search for videos" />
                    <span class="list-group" id="mainPredictionWrapper">
                        <ul>
                        </ul>
                    </span>
                    <input type="submit" id="submitButton" value="Crop!" />
                </form>
                <div id="error"> </div>
                <div id="hitCounter"> <span id="hits"> 1143888 </span> videos cropped </div>
        </div>
    </div>
    <!--
    <div class="container">
        <center>
            <div>
                <img style="max-width:250px; max-height:140px;" src="http://stoyri.es/wp-content/uploads/2017/05/1-copia.png" style="width:100%;height:100%;" alt="Stoyries Logo" />
            </div>
            <div style="font-weight='bold'; font-size:25px; text-align:center;"> <a href="https://www.verkami.com/projects/18170-stoyries-x-grecia" target="_blank" id="botonStoyries">Check out my new solidarity project</a> </div>
        </center>
    </div>
    -->
</div>

<div class="containerHolder footerHolder">
    <footer>
        <div class="footer">
            <div class="col-xs-12 col-sm-4 credits"> 
                Plugin and design by José Manuel Blasco
            </div>
            <div class="footerBar">
                <ul>
                    <li><a class="fancybox footerLink" data-fancybox-type="iframe" href="howto.html">How to crop?</a></li>
                    <li><a class="footerLink" href="/developers"> API </a></li>
                    <li><a class="footerLink" href="/privacypolicy.html"> Terms and conditions </a></li>
                    <li><a class="footerLink" href="/developers/contact.html"> Contact </a></li>
                </ul>
            </div>
        </div>
    </footer>
</div>


<!-- Modal -->
<div class="modal fade bs-modal-sm" id="myModal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-sm">
    <div class="modal-content">
        <br>
        <div class="bs-example bs-example-tabs">
            <ul id="myTab" class="nav nav-tabs">
              <li class="active"><a href="#signin" data-toggle="tab">Sign In</a></li>
              <li class=""><a href="#signup" data-toggle="tab">Register</a></li>
            </ul>
        </div>
      <div class="modal-body">
        <div id="myTabContent" class="tab-content">
        <div class="tab-pane fade active in" id="signin">
                    
        	<form method="post" class="form-horizontal" action="/methods/check.php">
            <fieldset>
            <!-- Sign In Form -->
            <!-- Text input-->            
            <div class="control-group">
              <label class="control-label" for="userid">Username:</label>
              <div class="controls">
                <input required="" id="userid" name="user" type="text" class="form-control" placeholder="Username" class="input-medium" required="">
              </div>
            </div>

            <!-- Password input-->
            <div class="control-group">
              <label class="control-label" for="passwordinput">Password:</label>
              <div class="controls">
                <input required="" id="passwordinput" name="password" class="form-control" type="password" placeholder="********" class="input-medium">
              </div>
            </div>

            <!-- Button -->
            <div class="control-group">
              <label class="control-label" for="signin"></label>
              <div class="controls">
                <button id="signin" name="signin" class="btn btn-success">Sign In</button>
              </div>
            </div>
            </fieldset>
            </form>
        </div>
        <div class="tab-pane fade" id="signup">
            <form method="post" class="form-horizontal" onsubmit="return validateRegister();" action="/methods/registerUser.php">
            <fieldset>
            <!-- Sign Up Form -->
            <!-- Text input-->
            <div class="control-group">
              <label class="control-label" for="Email">Email:</label>
              <div class="controls">
                <input id="Email" name="email" class="form-control" type="text" placeholder="email@email.com" class="input-large" required="">
              </div>
            </div>
            
            <!-- Text input-->
            <div class="control-group">
              <label class="control-label" for="userid">Alias:</label>
              <div class="controls">
                <input id="registerUser" name="user" class="form-control" type="text" placeholder="Username" class="input-large" required="">
              </div>
            </div>
            
            <!-- Password input-->
            <div class="control-group">
              <label class="control-label" for="password">Password:</label>
              <div class="controls">
                <input id="registerPass" name="password" class="form-control" type="password" placeholder="********" class="input-large" required="">
                <em>3-48 Characters</em>
              </div>
            </div>
            
            <!-- Text input-->
            <div class="control-group">
              <label class="control-label" for="passwordConfirm">Re-Enter Password:</label>
              <div class="controls">
                <input id="registerPassConfirm" class="form-control" name="passwordConfirm" type="password" placeholder="********" class="input-large" required="">
              </div>
            </div>
            
            <!-- Button -->
            <div class="control-group">
              <label class="control-label" for="confirmsignup"></label>
              <div class="controls">
                <input id="confirmsignup" name="confirmsignup" type="submit" class="btn btn-success" value="Sign Up">
              </div>
            </div>
            </fieldset>
            </form>
      </div>
    </div>
      </div>
      <div class="modal-footer">
      <center>
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </center>
      </div>
    </div>
    </div>
    </div>

</body>
</html>