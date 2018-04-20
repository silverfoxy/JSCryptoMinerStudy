<!DOCTYPE html>
<html lang="en-US">

<head>
	<title>Chơi Cờ Tướng - Play Chinese Chess - Xiangqi at Club Xiangqi</title>
	<META NAME="Keywords" CONTENT="Chinese chess, xiangqi, game, Cờ Tướng, cotuong, board game, chat, xiangqi record, game record, CXQ">
	<META NAME="Description" CONTENT="Chơi Cờ Tướng / Play Chinese Chess / Xiangqi / co tuong / cotuong online with other chinese chess xiangqi lovers. Watch people to play chinese chess xiangqi online. Learn to play chinese chess from chinese chess masters">
	<meta charset="utf-8" />
	<meta name="viewport" content="initial-scale=1.0, maximum-scale=2.0, user-scalable=no" />
	<link href='https://fonts.googleapis.com/css?family=Roboto' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" href="css/style.css" />
	<link rel="alternate" hreflang="vi" href="/vi/" />
</head>
<body>
	<script>
		var openGameHelpMenu = false;
	</script>
	<div class="wrapper">
		<div class="header">
			<div class="menuicon">
			</div>
			<div id="topbox">
				<div id="language">
					<select onchange="Cookies.set('language', this.selectedIndex == 0 ? 'en' : 'vi', { expires: 365, path: '/' }); window.open(this.options[this.selectedIndex].value, '_top');">
						<option value="/" selected="selected">English</option>
						<option value="/vi/">Tiếng Việt</option>
					</select>
				</div>
				
		<div id="signupbox">
			<a href="register.php">Sign Up&nbsp;!</a>
		</div>
	
			</div>
			<div class="logo"><a id="logolink" href="./"><img id="logoimg" src="images/cxqlogo120x60.gif" alt="ClubXiangqi" /></a></div>
		</div>
		<div class="content">
			<div id="nav">
				<ul class="mgroup">
					<li class="mdrawer">
						<div class="mheader">Accounts</div>
						<div class="mcontainer">
							<ul>
								
		<li><div><a href="./">Home</a></div></li>
		<li><div><a href="./register.php">Register</a></div>
	
								<li><div><a href="./newtocxq.php">New users help</a></div></li>
								<li><div><a href="./instructions.php">Instructions</a></div></li>
								<li><div><a href="./faq.php">Server FAQ</a></div></li>
								<li><div><a href="./rules.php">Chess rules</a></div></li>
							</ul>
						</div>
					</li><li class="mdrawer">
						<div class="mheader">Records</div>
						<div class="mcontainer">
							<ul>
								<li><div><a href="./xqbest.php">Selected games</a></div></li>
								<li><div><a href="./xqmasters.php">Top 100</a></div></li>
								<li><div><a href="./fasttour.php">Fast Tour</a></div></li>
								<li><div><a href="./xqrecord.php">Game records</a></div></li>
							</ul>
						</div>
					</li><li class="mdrawer">
						<div class="mheader"><a href="http://forums.xiangqiclub.com/">Forums</a></div>
					</li><li class="mdrawer">
						<div class="mheader"><a title="Play Tiến Lên for free" href="https://www.vinagames.com/"><span style="color: #421000;"> Tiến Lên</span></a></div>
					</li>
				</ul>
			</div>
			<script>
        var returnUrl = './?F=enter';
</script>
<div class="main">
	<div id="frontbanner"><img id="welcome" src="images/xiangqi_welcome.jpg" alt="xiangqi pieces" /></div>
	<div id="homeleft">		
		<div id="loginbox">
	<div id="loginform">
		<form>
			<div>
				<label>
					<span class="inputlabel">Nickname</span>
					<input id="username" type="text" name="username" />
				</label>
				<label>
					<span class="inputlabel">Password</span>
					<input id="password" type="password" name="password" />
				</label>
				<div id="buttonrow">
					<button id="loginbutton" type="submit">Login</button>
					<button id="guestbutton" type="button">Guest</button>
				</div>
			</div>
		</form>
		<div id="accountbox">
			<span><a href="./register.php">FREE account</a></span> | 
			<span><a href="./forgetpassword.php">Forget password</a></span>
		</div>
		<div id="loginmessage"></div>
	</div>
</div>
		<div id="message"><img width="310" height="237" src="images/xiangqi_game_human_pieces.jpg" alt="xiangqi game with human pieces" /></div>
	</div>
	<div id="homeright">
		<div id="richest_front">

<table>
<thead>
  <tr><th colspan="6">Best players &gt;&gt; <a href="./xqmasters.php">Slow games</a></th></tr>
  <tr>
    <th>#</th>
    <th>Name</th>
    <th>Score</th>
    <th>Win</th>
    <th>Draw</th>
    <th>Lose</th>
  </tr>
</thead>
<tbody>
  

<tr>
<td >1</td>
<td>chess2u</td>
<td>2472</td>
<td>52</td>
<td>43</td>
<td>6</td>
</tr>
    

<tr>
<td >2</td>
<td>Nathan10</td>
<td>2469</td>
<td>61</td>
<td>10</td>
<td>7</td>
</tr>
    

<tr>
<td >3</td>
<td>midwest</td>
<td>2467</td>
<td>93</td>
<td>17</td>
<td>19</td>
</tr>
    

<tr>
<td >4</td>
<td>cafe</td>
<td>2438</td>
<td>84</td>
<td>51</td>
<td>17</td>
</tr>
    

<tr>
<td >5</td>
<td>Ma___Co</td>
<td>2436</td>
<td>54</td>
<td>51</td>
<td>15</td>
</tr>
    

<tr>
<td >6</td>
<td>Thumuavitdet</td>
<td>2410</td>
<td>793</td>
<td>181</td>
<td>834</td>
</tr>
    

<tr>
<td >7</td>
<td>Tay_2_ngon</td>
<td>2388</td>
<td>108</td>
<td>111</td>
<td>77</td>
</tr>
    

<tr>
<td >8</td>
<td>SA_Chess</td>
<td>2328</td>
<td>44</td>
<td>3</td>
<td>1</td>
</tr>
    

<tr>
<td >9</td>
<td>DuongTang999</td>
<td>2326</td>
<td>164</td>
<td>37</td>
<td>96</td>
</tr>
    

<tr>
<td >10</td>
<td>MuaBui</td>
<td>2273</td>
<td>186</td>
<td>56</td>
<td>126</td>
</tr>
    

<tr>
<td >11</td>
<td>Du</td>
<td>2268</td>
<td>11693</td>
<td>3708</td>
<td>10423</td>
</tr>
    

<tr>
<td >12</td>
<td>kei33</td>
<td>2266</td>
<td>137</td>
<td>24</td>
<td>64</td>
</tr>
    
</tbody></table>
		</div>
	</div>
</div>

		</div>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.6";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
		<div class="footer">
			<div id="altpagelink">
				<a href="/vi/" onclick="Cookies.set('language', 'vi', { expires: 365, path: '/' });">Tiếng Việt</a>
			</div>
			<div>
				<span><a href="./feedback.php">Feedback</a></span>
				<span>|</span>
				<span><a href="./terms.php">Terms</a></span>
				<span>|</span>
				<span><a href="./privacy.php">Privacy</a></span>
				<span>|</span>
				<span><a href="http://www.clubxiangqi.com/?compat=">Old site</a></span>
				<div class="fb-like"
					data-href="https://www.clubxiangqi.com/" 
					data-layout="button_count" 
					data-action="like" 
					data-width="120px" 
					data-share="true" 
					data-show-faces="false">
				</div>
			</div>
			<div style="display:static; clear: both;">
				
			</div>
		</div>
	</div>
	<script src="js/all.js"></script>
	<script>
		var navVertical = (window.innerWidth < 660);
		$("#nav .mheader").click(function() {
			if (!navVertical) return;
			if (!$(this).hasClass('mheader-active')) {
				$(this).parent().parent().find(".mheader-active").removeClass("mheader-active");
				$(this).parent().parent().parent().find(".mdrawer-active").find(".mcontainer").slideUp(500);
				$(this).parent().parent().find(".mdrawer-active").removeClass("mdrawer-active");
			}
			$(this).toggleClass("mheader-active");
			$(this).parent().toggleClass("mdrawer-active");
			$(this).next().slideToggle(500);
		});
		$("#nav .mdrawer").hover(function() {
			if (navVertical) return;
			if ($(this).hasClass("mdrawer-active")) return;

			$(this).addClass("mdrawer-active");
			$(this).find(".mheader").addClass("mheader-active");
			$(this).find(".mcontainer").slideToggle(0);
		}, function() {
			if (navVertical) return;
			if (!$(this).hasClass("mdrawer-active")) return;

			$(this).removeClass("mdrawer-active");
			$(this).find(".mheader-active").toggleClass("mheader-active");
			$(this).find(".mcontainer").slideToggle(0);
		});

		function defaultOpen() {
			sel = (openGameHelpMenu) ? ":eq(1)" : ":first";
			$("#nav").find(".mheader" + sel).toggleClass("mheader-active");
			$("#nav").find(".mheader" + sel).parent().toggleClass("mdrawer-active");
			$("#nav").find(".mheader" + sel).next().slideToggle(0);
		}
		
		if (navVertical) defaultOpen();

		$(".menuicon").click(function(){
			$("#nav").toggleClass("popup");
		});
		$( window ).resize(function() {
			$("#nav").removeClass("popup");
			navVertical = (window.innerWidth < 660);
			if (navVertical) {
				if ($("#nav").find(".mheader-active").length == 0) defaultOpen();
			} else {
				$("#nav").find(".mheader-active").removeClass("mheader-active");
				$("#nav").find(".mdrawer-active").find(".mcontainer").slideUp(0);
				$("#nav").find(".mdrawer-active").removeClass("mdrawer-active");	
			}
		});
		$("#welcomebox").click(function(){
			$("#useraction").removeClass("hide");
		});
		$( document ).click(function(e) {
			if ($(e.target).closest("#welcomebox").length === 0) {
				$("#useraction").addClass("hide");
			}
			if ($(e.target).closest("#nav").length === 0 && 
					$(e.target).closest(".menuicon").length === 0 ) {
				$("#nav").removeClass("popup");
			}
		});
		$("#welcomebox").hover(function(){
			$("#useraction").removeClass("hide");
		}, function(){
			$("#useraction").addClass("hide");
		});
	</script>
	<script>
onSubmit = function(){
	username = $("#username").val();
	password = $("#password").val();
	$("#loginmessage").val("");
	$("#loginmessage").removeClass("error");

	if (username == '') {
		$("#loginmessage").text("Please enter nickname");
		$("#loginmessage").addClass("error");
		return false;
	} else if (password == '') {
		$("#loginmessage").text("Please enter password");
		$("#loginmessage").addClass("error");
		return false;
	}

	$.ajax({url: './json/login_json.php', data: {'username': username, 'password':password}, method:'POST', dataType: 'json', 
		success: function(data){
			var errorArr = ['', 'Invalid nick', 'Invalid password', 'server database error', 'Invalid nick or password', 'Unknown error'];
			if (data.errorCode) {
				if (data.errorCode < 0 || data.errorCode > errorArr.len) data.errorCode = errorArr.len - 1;
				$("#loginmessage").text(errorArr[data.errorCode]);
				$("#loginmessage").addClass("error");
			} else {
				if (username != "guest") Cookies.set('username', username, { expires: 365, path: '/' });
				$("#loginbutton").attr('disabled','disabled');
				$("#guestbutton").attr('disabled','disabled');
				$("#loginmessage").html("Successful login, click <a href='" + returnUrl + "'>here</a> to continue now...");
				window.setTimeout(function() {
					window.location = returnUrl;
				}, 1000);
			}
		},
		error: function(){
			$("#loginmessage").text("Connection failure, unable to authenticate");
			$("#loginmessage").addClass("error");
		}
	});
	return false;
};
$("#loginbutton").click(onSubmit);
$("#guestbutton").click(function(){
	$("#username").val("guest");
	$("#password").val("guest");
	onSubmit();
	return false;
});
$("#username").val(Cookies.get('username'));
</script>

</body>
</html>