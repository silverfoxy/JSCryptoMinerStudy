 <!DOCTYPE html>
<html>
<head><!--0.132--><meta charset="utf-8">
<meta name="description" content="Discover our website, interesting stories and beautiful media content." />
<link href="http://wlpapers.com/favicon.ico" rel="shortcut icon"/>
<link rel="stylesheet" type="text/css" href="http://wlpapers.com/style.css?default=1"/>
<title>wlpapers.com main.</title>
<script type="application/javascript" src="http://wlpapers.com/files/js/jquery-2.1.4.min.js"></script>
<!--[if IE]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<!--[if lt IE 9]>
<script type="text/javascript" src="http://wlpapers.com/files/js/jquery-1.8.3.min.js"></script>
<![endif]-->
<script type="text/javascript">
	//base directory path for js
	window.location.basepath='/';
	//frame breakout
	if (top.location != location) {
		top.location.href = document.location.href;
	}
	// set/get cookies
	function setCookie(cname,cvalue,exdays){
		var d = new Date();
		d.setTime(d.getTime()+(exdays*24*60*60*1000));
		var expires = "expires="+d.toGMTString();
		document.cookie = cname + "=" + cvalue + "; " + expires;
	}
	function getCookie(cname){
		var name = cname + "=";
		var ca = document.cookie.split(';');
		for(var i=0; i<ca.length; i++){
			var c = ca[i].trim();
			if (c.indexOf(name)==0) return c.substring(name.length,c.length);
		}
		return "";
	}
</script></head>
<body><div class="wrapper">
	<div class="header">
	<div class="inner">
		<a href="http://wlpapers.com"><img src="http://wlpapers.com/files/icons/logo.png" height="63" style="padding-left:20px;" alt=""></a>
		<div class="nav">
			<div class="nav-buttons">
				<a href="http://wlpapers.com/top/">Popular</a>
					<a href="http://wlpapers.com/contacts.html" rel="nofollow">Contacts</a>
	<a href="http://wlpapers.com/register.html" rel="nofollow" onclick="return userDiv('register')">Signup</a>
	<a href="http://wlpapers.com/login.html" rel="nofollow" onclick="return userDiv('login')">Login</a>
	<script>
var userDivOpened=[];
function userDiv(eid){
	userDivOpened[userDivOpened.length]=eid;
	for(var i in userDivOpened){
		$("#"+userDivOpened[i]).css("display","none")
	}
	$("#"+eid).css("display","block")
	var left=(document.width-560)/2;
	var top=(window.innerHeight-document.getElementById(eid).offsetHeight)/2;
	if(top<0)top=10;
	if(left<0)left=10;
	$("#"+eid).css("left",left);
	$("#"+eid).css("top",top);
	return false;
}
function mclose(eid){
	$("#"+eid).css("display","none")
	return false;
}
</script>
<div id="login" class="userDiv">
	<div class="box">
		<center>
	<div style="width:250px;text-align:left;" class='login'>
		<form action="http://wlpapers.com/login.html" method="post">
		<h1 style="padding-top:20px;"><span>Log in</span></h1>
		<table style="padding-top:25px;">
			<tr>
				<td><label class="lable">Email:</label></td>
				<td><div class="inputDiv"><input type="text" name="mail" class="inp"></div></td>
			</tr>
			<tr>
				<td><label class="lable">Password:</label></td>
				<td><div class="inputDiv"><input type="password" name="pas" class="inp"></div></td>
			</tr>
		</table>
		<label class="lable checktext" for="rememberme">
			<input type="checkbox" name="remember" value="1" checked="" style="display:inline !important;width:10px;">
			Remember me on this computer.
		</label>
		<input type="submit" name="type" value="Continue" class="button">
		or <a href="http://wlpapers.com/register.html">Sign Up</a>
		</form>
		<a href="http://wlpapers.com/restore.html" rel="nofollow">restore password</a>
		<br/>
			</div>
</center>
	</div>
	<a href="#" onclick="return mclose('login')" class="close"><img title="Close this window" alt="Close" src="http://wlpapers.com/modules/user/tpl/files/icons/close.png"></a>
</div> 

<div id="register" class="userDiv">
	<div class="box">
		<center>
	<div style="width:250px;text-align:left;" class='register'>
		<form action="http://wlpapers.com/register.html" method="post" name="regForm" >
		<h1 style="padding-top:20px;"><span>Sign up</span></h1>
		<table style="padding-top:50px;">
		<tr><td>
			<label class="lable">Email:</label></td>
			<td><div class="inputDiv"><input type="text" name="mail" class="inp" value=""></div></td>
		</tr>
		<tr>
			<td><label class="lable">Password:</label></td>
			<td><div class="inputDiv"><input type="password" name="pas" class="inp"></div></td>
		</tr>
		</table>
		<input type="submit" name=submit value="Continue" class="button">
		</form>
		<br/>
			</div>
</center>
	</div>
	<a href="#" onclick="return mclose('register')" class="close"><img title="Close this window" alt="Close" src="http://wlpapers.com/modules/user/tpl/files/icons/close.png"></a>
</div> 
			</div>
			
			<div class="soc">
				<a rel="nofollow" href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u='+document.location);return false;" class="fb" target="_blank"></a>
				<a rel="nofollow" href="https://twitter.com/share" data-lang="en" target="_blank" class="tw"></a>
				<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="https://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
				<a rel="nofollow" href="#" class="gp no-margin" onclick="javascript:window.open('https://plus.google.com/share?url='+document.location,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;"></a>
			</div>
		</div>
	</div>
</div>	<div class="content clearfix">
	<div class="cols">
	<div class="left-col index">
				<div class="index-models">
					<div class="model">
						<a href="http://wlpapers.com/im-yoona---girls039-generation.html" title="Im Yoona - Girls' Generation" class="model-link">
				<div class="model-image" style="background-image:url(http://wlpapers.com/images250_/im-yoona-girls039-generation-1.jpg);">
					<img src="http://wlpapers.com/images250_/im-yoona-girls039-generation-1.jpg" title="Im Yoona - Girls' Generation" alt="Im Yoona - Girls' Generation"/>
				</div>
				<div class="model-title">Im Yoona - Girls' Generation</div>
			</a>
			<div class="model-text">
				<small>
					<img class="views_icon" alt="Views" title="Views" src="/files/template/icons/views_icon.png" />&nbsp;<span class="tooltip">3788<em>Total views:&nbsp;3788<i></i></em></span>&nbsp;/&nbsp;<span class="tooltip">32<em>Views for 7 days:&nbsp;32<i></i></em></span>
					<img class="count_photo_icon" alt="Count photos" title="Count photos" src="/files/template/icons/count_photo.png" /> 1				</small>
				<small style="float:right;"><img class="author_icon" alt="Author" title="Author" src="/files/template/icons/author_icon.png" />
				<i>admin</i>				</small>
			</div>
		</div>
			<div class="model large">
						<a href="http://wlpapers.com/snow-rain-and-grass.html" title="Snow, rain and grass" class="model-link">
				<div class="model-image" style="background-image:url(http://wlpapers.com/images600_/snow-rain-and-grass-1.jpg);">
					<img src="http://wlpapers.com/images600_/snow-rain-and-grass-1.jpg" title="Snow, rain and grass" alt="Snow, rain and grass"/>
				</div>
				<div class="model-title">Snow, rain and grass</div>
			</a>
			<div class="model-text">
				<small>
					<img class="views_icon" alt="Views" title="Views" src="/files/template/icons/views_icon.png" />&nbsp;<span class="tooltip">2716<em>Total views:&nbsp;2716<i></i></em></span>&nbsp;/&nbsp;<span class="tooltip">22<em>Views for 7 days:&nbsp;22<i></i></em></span>
					<img class="count_photo_icon" alt="Count photos" title="Count photos" src="/files/template/icons/count_photo.png" /> 1				</small>
				<small style="float:right;"><img class="author_icon" alt="Author" title="Author" src="/files/template/icons/author_icon.png" />
				<i>admin</i>				</small>
			</div>
		</div>
			<div class="model">
						<a href="http://wlpapers.com/soccer-field.html" title="Soccer field" class="model-link">
				<div class="model-image" style="background-image:url(http://wlpapers.com/images250_/soccer-field-1.jpg);">
					<img src="http://wlpapers.com/images250_/soccer-field-1.jpg" title="Soccer field" alt="Soccer field"/>
				</div>
				<div class="model-title">Soccer field</div>
			</a>
			<div class="model-text">
				<small>
					<img class="views_icon" alt="Views" title="Views" src="/files/template/icons/views_icon.png" />&nbsp;<span class="tooltip">3217<em>Total views:&nbsp;3217<i></i></em></span>&nbsp;/&nbsp;<span class="tooltip">46<em>Views for 7 days:&nbsp;46<i></i></em></span>
					<img class="count_photo_icon" alt="Count photos" title="Count photos" src="/files/template/icons/count_photo.png" /> 1				</small>
				<small style="float:right;"><img class="author_icon" alt="Author" title="Author" src="/files/template/icons/author_icon.png" />
				<i>admin</i>				</small>
			</div>
		</div>
			<div class="model">
						<a href="http://wlpapers.com/spiderwebs.html" title="Spiderwebs" class="model-link">
				<div class="model-image" style="background-image:url(http://wlpapers.com/images250_/spiderwebs-1.jpg);">
					<img src="http://wlpapers.com/images250_/spiderwebs-1.jpg" title="Spiderwebs" alt="Spiderwebs"/>
				</div>
				<div class="model-title">Spiderwebs</div>
			</a>
			<div class="model-text">
				<small>
					<img class="views_icon" alt="Views" title="Views" src="/files/template/icons/views_icon.png" />&nbsp;<span class="tooltip">2415<em>Total views:&nbsp;2415<i></i></em></span>&nbsp;/&nbsp;<span class="tooltip">36<em>Views for 7 days:&nbsp;36<i></i></em></span>
					<img class="count_photo_icon" alt="Count photos" title="Count photos" src="/files/template/icons/count_photo.png" /> 1				</small>
				<small style="float:right;"><img class="author_icon" alt="Author" title="Author" src="/files/template/icons/author_icon.png" />
				<i>admin</i>				</small>
			</div>
		</div>
			<div class="model">
						<a href="http://wlpapers.com/studio.html" title="Studio" class="model-link">
				<div class="model-image" style="background-image:url(http://wlpapers.com/images250_/studio-1.jpg);">
					<img src="http://wlpapers.com/images250_/studio-1.jpg" title="Studio" alt="Studio"/>
				</div>
				<div class="model-title">Studio</div>
			</a>
			<div class="model-text">
				<small>
					<img class="views_icon" alt="Views" title="Views" src="/files/template/icons/views_icon.png" />&nbsp;<span class="tooltip">4293<em>Total views:&nbsp;4293<i></i></em></span>&nbsp;/&nbsp;<span class="tooltip">5<em>Views for 7 days:&nbsp;5<i></i></em></span>
					<img class="count_photo_icon" alt="Count photos" title="Count photos" src="/files/template/icons/count_photo.png" /> 1				</small>
				<small style="float:right;"><img class="author_icon" alt="Author" title="Author" src="/files/template/icons/author_icon.png" />
				<i>admin</i>				</small>
			</div>
		</div>
			<div class="model">
						<a href="http://wlpapers.com/sunshine-over-the-clouds.html" title="Sunshine over the clouds" class="model-link">
				<div class="model-image" style="background-image:url(http://wlpapers.com/images250_/sunshine-over-the-clouds-1.jpg);">
					<img src="http://wlpapers.com/images250_/sunshine-over-the-clouds-1.jpg" title="Sunshine over the clouds" alt="Sunshine over the clouds"/>
				</div>
				<div class="model-title">Sunshine over the clouds</div>
			</a>
			<div class="model-text">
				<small>
					<img class="views_icon" alt="Views" title="Views" src="/files/template/icons/views_icon.png" />&nbsp;<span class="tooltip">3300<em>Total views:&nbsp;3300<i></i></em></span>&nbsp;/&nbsp;<span class="tooltip">65<em>Views for 7 days:&nbsp;65<i></i></em></span>
					<img class="count_photo_icon" alt="Count photos" title="Count photos" src="/files/template/icons/count_photo.png" /> 1				</small>
				<small style="float:right;"><img class="author_icon" alt="Author" title="Author" src="/files/template/icons/author_icon.png" />
				<i>admin</i>				</small>
			</div>
		</div>
			<div class="model">
						<a href="http://wlpapers.com/swirling-squares-under-starry-sky.html" title="Swirling squares under starry sky" class="model-link">
				<div class="model-image" style="background-image:url(http://wlpapers.com/images250_/swirling-squares-under-starry-sky-1.jpg);">
					<img src="http://wlpapers.com/images250_/swirling-squares-under-starry-sky-1.jpg" title="Swirling squares under starry sky" alt="Swirling squares under starry sky"/>
				</div>
				<div class="model-title">Swirling squares under starry sky</div>
			</a>
			<div class="model-text">
				<small>
					<img class="views_icon" alt="Views" title="Views" src="/files/template/icons/views_icon.png" />&nbsp;<span class="tooltip">2364<em>Total views:&nbsp;2364<i></i></em></span>&nbsp;/&nbsp;<span class="tooltip">19<em>Views for 7 days:&nbsp;19<i></i></em></span>
					<img class="count_photo_icon" alt="Count photos" title="Count photos" src="/files/template/icons/count_photo.png" /> 1				</small>
				<small style="float:right;"><img class="author_icon" alt="Author" title="Author" src="/files/template/icons/author_icon.png" />
				<i>admin</i>				</small>
			</div>
		</div>
			<div class="model">
						<a href="http://wlpapers.com/swirls-and-circles.html" title="Swirls and circles" class="model-link">
				<div class="model-image" style="background-image:url(http://wlpapers.com/images250_/swirls-and-circles-1.jpg);">
					<img src="http://wlpapers.com/images250_/swirls-and-circles-1.jpg" title="Swirls and circles" alt="Swirls and circles"/>
				</div>
				<div class="model-title">Swirls and circles</div>
			</a>
			<div class="model-text">
				<small>
					<img class="views_icon" alt="Views" title="Views" src="/files/template/icons/views_icon.png" />&nbsp;<span class="tooltip">2440<em>Total views:&nbsp;2440<i></i></em></span>&nbsp;/&nbsp;<span class="tooltip">24<em>Views for 7 days:&nbsp;24<i></i></em></span>
					<img class="count_photo_icon" alt="Count photos" title="Count photos" src="/files/template/icons/count_photo.png" /> 1				</small>
				<small style="float:right;"><img class="author_icon" alt="Author" title="Author" src="/files/template/icons/author_icon.png" />
				<i>admin</i>				</small>
			</div>
		</div>
			<div class="model large">
						<a href="http://wlpapers.com/the-elements.html" title="The elements" class="model-link">
				<div class="model-image" style="background-image:url(http://wlpapers.com/images600_/the-elements-1.jpg);">
					<img src="http://wlpapers.com/images600_/the-elements-1.jpg" title="The elements" alt="The elements"/>
				</div>
				<div class="model-title">The elements</div>
			</a>
			<div class="model-text">
				<small>
					<img class="views_icon" alt="Views" title="Views" src="/files/template/icons/views_icon.png" />&nbsp;<span class="tooltip">2664<em>Total views:&nbsp;2664<i></i></em></span>&nbsp;/&nbsp;<span class="tooltip">21<em>Views for 7 days:&nbsp;21<i></i></em></span>
					<img class="count_photo_icon" alt="Count photos" title="Count photos" src="/files/template/icons/count_photo.png" /> 1				</small>
				<small style="float:right;"><img class="author_icon" alt="Author" title="Author" src="/files/template/icons/author_icon.png" />
				<i>admin</i>				</small>
			</div>
		</div>
			<div class="model">
						<a href="http://wlpapers.com/the-three-kings.html" title="The three kings" class="model-link">
				<div class="model-image" style="background-image:url(http://wlpapers.com/images250_/the-three-kings-1.jpg);">
					<img src="http://wlpapers.com/images250_/the-three-kings-1.jpg" title="The three kings" alt="The three kings"/>
				</div>
				<div class="model-title">The three kings</div>
			</a>
			<div class="model-text">
				<small>
					<img class="views_icon" alt="Views" title="Views" src="/files/template/icons/views_icon.png" />&nbsp;<span class="tooltip">2416<em>Total views:&nbsp;2416<i></i></em></span>&nbsp;/&nbsp;<span class="tooltip">28<em>Views for 7 days:&nbsp;28<i></i></em></span>
					<img class="count_photo_icon" alt="Count photos" title="Count photos" src="/files/template/icons/count_photo.png" /> 1				</small>
				<small style="float:right;"><img class="author_icon" alt="Author" title="Author" src="/files/template/icons/author_icon.png" />
				<i>admin</i>				</small>
			</div>
		</div>
			<div class="model">
						<a href="http://wlpapers.com/this-sunday-for-holiday.html" title="This Sunday for holiday" class="model-link">
				<div class="model-image" style="background-image:url(http://wlpapers.com/images250_/this-sunday-for-holiday-1.jpg);">
					<img src="http://wlpapers.com/images250_/this-sunday-for-holiday-1.jpg" title="This Sunday for holiday" alt="This Sunday for holiday"/>
				</div>
				<div class="model-title">This Sunday for holiday</div>
			</a>
			<div class="model-text">
				<small>
					<img class="views_icon" alt="Views" title="Views" src="/files/template/icons/views_icon.png" />&nbsp;<span class="tooltip">2192<em>Total views:&nbsp;2192<i></i></em></span>&nbsp;/&nbsp;<span class="tooltip">39<em>Views for 7 days:&nbsp;39<i></i></em></span>
					<img class="count_photo_icon" alt="Count photos" title="Count photos" src="/files/template/icons/count_photo.png" /> 1				</small>
				<small style="float:right;"><img class="author_icon" alt="Author" title="Author" src="/files/template/icons/author_icon.png" />
				<i>admin</i>				</small>
			</div>
		</div>
			<div class="model">
						<a href="http://wlpapers.com/tree-outside-of-town.html" title="Tree outside of town" class="model-link">
				<div class="model-image" style="background-image:url(http://wlpapers.com/images250_/tree-outside-of-town-1.jpg);">
					<img src="http://wlpapers.com/images250_/tree-outside-of-town-1.jpg" title="Tree outside of town" alt="Tree outside of town"/>
				</div>
				<div class="model-title">Tree outside of town</div>
			</a>
			<div class="model-text">
				<small>
					<img class="views_icon" alt="Views" title="Views" src="/files/template/icons/views_icon.png" />&nbsp;<span class="tooltip">2526<em>Total views:&nbsp;2526<i></i></em></span>&nbsp;/&nbsp;<span class="tooltip">21<em>Views for 7 days:&nbsp;21<i></i></em></span>
					<img class="count_photo_icon" alt="Count photos" title="Count photos" src="/files/template/icons/count_photo.png" /> 1				</small>
				<small style="float:right;"><img class="author_icon" alt="Author" title="Author" src="/files/template/icons/author_icon.png" />
				<i>admin</i>				</small>
			</div>
		</div>
			<div class="model">
						<a href="http://wlpapers.com/typewriter-piano.html" title="Typewriter piano" class="model-link">
				<div class="model-image" style="background-image:url(http://wlpapers.com/images250_/typewriter-piano-1.jpg);">
					<img src="http://wlpapers.com/images250_/typewriter-piano-1.jpg" title="Typewriter piano" alt="Typewriter piano"/>
				</div>
				<div class="model-title">Typewriter piano</div>
			</a>
			<div class="model-text">
				<small>
					<img class="views_icon" alt="Views" title="Views" src="/files/template/icons/views_icon.png" />&nbsp;<span class="tooltip">2385<em>Total views:&nbsp;2385<i></i></em></span>&nbsp;/&nbsp;<span class="tooltip">27<em>Views for 7 days:&nbsp;27<i></i></em></span>
					<img class="count_photo_icon" alt="Count photos" title="Count photos" src="/files/template/icons/count_photo.png" /> 1				</small>
				<small style="float:right;"><img class="author_icon" alt="Author" title="Author" src="/files/template/icons/author_icon.png" />
				<i>admin</i>				</small>
			</div>
		</div>
			<div class="model">
						<a href="http://wlpapers.com/vegetable-soup.html" title="Vegetable soup" class="model-link">
				<div class="model-image" style="background-image:url(http://wlpapers.com/images250_/vegetable-soup-1.jpg);">
					<img src="http://wlpapers.com/images250_/vegetable-soup-1.jpg" title="Vegetable soup" alt="Vegetable soup"/>
				</div>
				<div class="model-title">Vegetable soup</div>
			</a>
			<div class="model-text">
				<small>
					<img class="views_icon" alt="Views" title="Views" src="/files/template/icons/views_icon.png" />&nbsp;<span class="tooltip">2503<em>Total views:&nbsp;2503<i></i></em></span>&nbsp;/&nbsp;<span class="tooltip">38<em>Views for 7 days:&nbsp;38<i></i></em></span>
					<img class="count_photo_icon" alt="Count photos" title="Count photos" src="/files/template/icons/count_photo.png" /> 1				</small>
				<small style="float:right;"><img class="author_icon" alt="Author" title="Author" src="/files/template/icons/author_icon.png" />
				<i>admin</i>				</small>
			</div>
		</div>
			<div class="model">
						<a href="http://wlpapers.com/wild-animals.html" title="Wild animals" class="model-link">
				<div class="model-image" style="background-image:url(http://wlpapers.com/images250_/wild-animals-1.jpg);">
					<img src="http://wlpapers.com/images250_/wild-animals-1.jpg" title="Wild animals" alt="Wild animals"/>
				</div>
				<div class="model-title">Wild animals</div>
			</a>
			<div class="model-text">
				<small>
					<img class="views_icon" alt="Views" title="Views" src="/files/template/icons/views_icon.png" />&nbsp;<span class="tooltip">2200<em>Total views:&nbsp;2200<i></i></em></span>&nbsp;/&nbsp;<span class="tooltip">26<em>Views for 7 days:&nbsp;26<i></i></em></span>
					<img class="count_photo_icon" alt="Count photos" title="Count photos" src="/files/template/icons/count_photo.png" /> 1				</small>
				<small style="float:right;"><img class="author_icon" alt="Author" title="Author" src="/files/template/icons/author_icon.png" />
				<i>admin</i>				</small>
			</div>
		</div>
			<div class="model large">
						<a href="http://wlpapers.com/woman-in-the-airport.html" title="Woman in the airport" class="model-link">
				<div class="model-image" style="background-image:url(http://wlpapers.com/images600_/woman-in-the-airport-1.jpg);">
					<img src="http://wlpapers.com/images600_/woman-in-the-airport-1.jpg" title="Woman in the airport" alt="Woman in the airport"/>
				</div>
				<div class="model-title">Woman in the airport</div>
			</a>
			<div class="model-text">
				<small>
					<img class="views_icon" alt="Views" title="Views" src="/files/template/icons/views_icon.png" />&nbsp;<span class="tooltip">2081<em>Total views:&nbsp;2081<i></i></em></span>&nbsp;/&nbsp;<span class="tooltip">16<em>Views for 7 days:&nbsp;16<i></i></em></span>
					<img class="count_photo_icon" alt="Count photos" title="Count photos" src="/files/template/icons/count_photo.png" /> 1				</small>
				<small style="float:right;"><img class="author_icon" alt="Author" title="Author" src="/files/template/icons/author_icon.png" />
				<i>admin</i>				</small>
			</div>
		</div>
			<div class="model">
						<a href="http://wlpapers.com/woman-in-the-shadows.html" title="Woman in the shadows" class="model-link">
				<div class="model-image" style="background-image:url(http://wlpapers.com/images250_/woman-in-the-shadows-1.jpg);">
					<img src="http://wlpapers.com/images250_/woman-in-the-shadows-1.jpg" title="Woman in the shadows" alt="Woman in the shadows"/>
				</div>
				<div class="model-title">Woman in the shadows</div>
			</a>
			<div class="model-text">
				<small>
					<img class="views_icon" alt="Views" title="Views" src="/files/template/icons/views_icon.png" />&nbsp;<span class="tooltip">2687<em>Total views:&nbsp;2687<i></i></em></span>&nbsp;/&nbsp;<span class="tooltip">31<em>Views for 7 days:&nbsp;31<i></i></em></span>
					<img class="count_photo_icon" alt="Count photos" title="Count photos" src="/files/template/icons/count_photo.png" /> 1				</small>
				<small style="float:right;"><img class="author_icon" alt="Author" title="Author" src="/files/template/icons/author_icon.png" />
				<i>admin</i>				</small>
			</div>
		</div>
			<div class="model">
						<a href="http://wlpapers.com/woman-under-a-tree.html" title="Woman under a tree" class="model-link">
				<div class="model-image" style="background-image:url(http://wlpapers.com/images250_/woman-under-a-tree-1.jpg);">
					<img src="http://wlpapers.com/images250_/woman-under-a-tree-1.jpg" title="Woman under a tree" alt="Woman under a tree"/>
				</div>
				<div class="model-title">Woman under a tree</div>
			</a>
			<div class="model-text">
				<small>
					<img class="views_icon" alt="Views" title="Views" src="/files/template/icons/views_icon.png" />&nbsp;<span class="tooltip">2320<em>Total views:&nbsp;2320<i></i></em></span>&nbsp;/&nbsp;<span class="tooltip">4<em>Views for 7 days:&nbsp;4<i></i></em></span>
					<img class="count_photo_icon" alt="Count photos" title="Count photos" src="/files/template/icons/count_photo.png" /> 1				</small>
				<small style="float:right;"><img class="author_icon" alt="Author" title="Author" src="/files/template/icons/author_icon.png" />
				<i>admin</i>				</small>
			</div>
		</div>
			<div class="model large">
						<a href="http://wlpapers.com/zodiac.html" title="Zodiac" class="model-link">
				<div class="model-image" style="background-image:url(http://wlpapers.com/images600_/zodiac-1.jpg);">
					<img src="http://wlpapers.com/images600_/zodiac-1.jpg" title="Zodiac" alt="Zodiac"/>
				</div>
				<div class="model-title">Zodiac</div>
			</a>
			<div class="model-text">
				<small>
					<img class="views_icon" alt="Views" title="Views" src="/files/template/icons/views_icon.png" />&nbsp;<span class="tooltip">2341<em>Total views:&nbsp;2341<i></i></em></span>&nbsp;/&nbsp;<span class="tooltip">33<em>Views for 7 days:&nbsp;33<i></i></em></span>
					<img class="count_photo_icon" alt="Count photos" title="Count photos" src="/files/template/icons/count_photo.png" /> 1				</small>
				<small style="float:right;"><img class="author_icon" alt="Author" title="Author" src="/files/template/icons/author_icon.png" />
				<i>admin</i>				</small>
			</div>
		</div>
			<div class="model">
						<a href="http://wlpapers.com/ilunar.html" title="iLunar" class="model-link">
				<div class="model-image" style="background-image:url(http://wlpapers.com/images250_/ilunar-1.jpg);">
					<img src="http://wlpapers.com/images250_/ilunar-1.jpg" title="iLunar" alt="iLunar"/>
				</div>
				<div class="model-title">iLunar</div>
			</a>
			<div class="model-text">
				<small>
					<img class="views_icon" alt="Views" title="Views" src="/files/template/icons/views_icon.png" />&nbsp;<span class="tooltip">2151<em>Total views:&nbsp;2151<i></i></em></span>&nbsp;/&nbsp;<span class="tooltip">34<em>Views for 7 days:&nbsp;34<i></i></em></span>
					<img class="count_photo_icon" alt="Count photos" title="Count photos" src="/files/template/icons/count_photo.png" /> 1				</small>
				<small style="float:right;"><img class="author_icon" alt="Author" title="Author" src="/files/template/icons/author_icon.png" />
				<i>admin</i>				</small>
			</div>
		</div>
	<div class="clearfix"></div>							<div class="pagination2">
			<ul>
			<li><a href="http://wlpapers.com/main/2/" rel="prev" title="Previous"><span>Previous</span></a></li>
		</ul>
				</div>
<small>items:&nbsp<i>9959</i></small>
				<div>
		<div class="title"><h4>See also</h4></div>
		<div class="cross-b">
					<a href="http://wlpapers.com/scorpions-rock-logo.html" title="Scorpions Rock Logo">
				<div style="background-image:url('http://wlpapers.com/images600_/scorpions-rock-logo-1.jpg');">
					<img src="http://wlpapers.com/images150_/scorpions-rock-logo-1.jpg" title="Scorpions Rock Logo" alt="Scorpions Rock Logo"/>
				</div>
				<div>Scorpions Rock Logo</div>
			</a>
					<a href="http://wlpapers.com/railroad-girl-anime-art.html" title="Railroad Girl Anime Art">
				<div style="background-image:url('http://wlpapers.com/images600_/railroad-girl-anime-art-1.jpg');">
					<img src="http://wlpapers.com/images150_/railroad-girl-anime-art-1.jpg" title="Railroad Girl Anime Art" alt="Railroad Girl Anime Art"/>
				</div>
				<div>Railroad Girl Anime Art</div>
			</a>
					<a href="http://wlpapers.com/sky-spectrum.html" title="Sky Spectrum">
				<div style="background-image:url('http://wlpapers.com/images600_/sky-spectrum-1.jpg');">
					<img src="http://wlpapers.com/images150_/sky-spectrum-1.jpg" title="Sky Spectrum" alt="Sky Spectrum"/>
				</div>
				<div>Sky Spectrum</div>
			</a>
					<a href="http://wlpapers.com/red-glass-shapes.html" title="Red glass shapes">
				<div style="background-image:url('http://wlpapers.com/images600_/red-glass-shapes-1.jpg');">
					<img src="http://wlpapers.com/images150_/red-glass-shapes-1.jpg" title="Red glass shapes" alt="Red glass shapes"/>
				</div>
				<div>Red glass shapes</div>
			</a>
					<a href="http://wlpapers.com/sphere-trapped-in-spiraling-fiber.html" title="Sphere trapped in spiraling fiber">
				<div style="background-image:url('http://wlpapers.com/images600_/sphere-trapped-in-spiraling-fiber-1.jpg');">
					<img src="http://wlpapers.com/images150_/sphere-trapped-in-spiraling-fiber-1.jpg" title="Sphere trapped in spiraling fiber" alt="Sphere trapped in spiraling fiber"/>
				</div>
				<div>Sphere trapped in spiraling fiber</div>
			</a>
					<a href="http://wlpapers.com/ship-art.html" title="Ship Art">
				<div style="background-image:url('http://wlpapers.com/images600_/ship-art-1.jpg');">
					<img src="http://wlpapers.com/images150_/ship-art-1.jpg" title="Ship Art" alt="Ship Art"/>
				</div>
				<div>Ship Art</div>
			</a>
					<a href="http://wlpapers.com/rio-2-movie-cartoon.html" title="Rio 2 Movie Cartoon">
				<div style="background-image:url('http://wlpapers.com/images600_/rio-2-movie-cartoon-1.jpg');">
					<img src="http://wlpapers.com/images150_/rio-2-movie-cartoon-1.jpg" title="Rio 2 Movie Cartoon" alt="Rio 2 Movie Cartoon"/>
				</div>
				<div>Rio 2 Movie Cartoon</div>
			</a>
					<a href="http://wlpapers.com/queen-hot-space-music-poster.html" title="Queen Hot Space Music Poster">
				<div style="background-image:url('http://wlpapers.com/images600_/queen-hot-space-music-poster-1.jpg');">
					<img src="http://wlpapers.com/images150_/queen-hot-space-music-poster-1.jpg" title="Queen Hot Space Music Poster" alt="Queen Hot Space Music Poster"/>
				</div>
				<div>Queen Hot Space Music Poster</div>
			</a>
				</div>
	</div>
	<div style="clear:both;"></div>
		</div>
	</div>
	<div class="right-col index">
			<!---->
		<div class="toplevel">
	<h4>
		Categories 
			</h4>
	<ul>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/3d/">3d</a>&nbsp;<small title="count of posts">(299)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/abstract-1/">Abstract</a>&nbsp;<small title="count of posts">(586)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/aircraft/">Aircraft</a>&nbsp;<small title="count of posts">(26)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/animals-2/">Animals</a>&nbsp;<small title="count of posts">(972)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/anime-1/">Anime</a>&nbsp;<small title="count of posts">(296)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/architecture/">Architecture</a>&nbsp;<small title="count of posts">(49)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/artistic-2/">Artistic</a>&nbsp;<small title="count of posts">(60)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/beach-4/">Beach</a>&nbsp;<small title="count of posts">(56)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/beaches-2/">Beaches</a>&nbsp;<small title="count of posts">(125)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/bikes/">Bikes</a>&nbsp;<small title="count of posts">(26)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/cars-4/">Cars</a>&nbsp;<small title="count of posts">(963)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/cartoons-6/">Cartoons</a>&nbsp;<small title="count of posts">(105)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/celebrities-3/">Celebrities</a>&nbsp;<small title="count of posts">(702)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/city-6/">City</a>&nbsp;<small title="count of posts">(236)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/comics/">Comics</a>&nbsp;<small title="count of posts">(29)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/computers-1/">Computers</a>&nbsp;<small title="count of posts">(130)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/digital-art-11/">Digital-art</a>&nbsp;<small title="count of posts">(327)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/fantasy-14/">Fantasy</a>&nbsp;<small title="count of posts">(242)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/flowers-19/">Flowers</a>&nbsp;<small title="count of posts">(393)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/food-and-drink-6/">Food-and-drink</a>&nbsp;<small title="count of posts">(281)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/funny-5/">Funny</a>&nbsp;<small title="count of posts">(74)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/games-13/">Games</a>&nbsp;<small title="count of posts">(408)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/girls-13/">Girls</a>&nbsp;<small title="count of posts">(246)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/holidays-5/">Holidays</a>&nbsp;<small title="count of posts">(171)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/landscape-21/">Landscape</a>&nbsp;<small title="count of posts">(182)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/logos-11/">Logos</a>&nbsp;<small title="count of posts">(94)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/love-4/">Love</a>&nbsp;<small title="count of posts">(102)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/male-celebrities-1/">Male-celebrities</a>&nbsp;<small title="count of posts">(17)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/minimalistic-4/">Minimalistic</a>&nbsp;<small title="count of posts">(12)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/motorcycles/">Motorcycles</a>&nbsp;<small title="count of posts">(44)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/movies-9/">Movies</a>&nbsp;<small title="count of posts">(170)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/music-3/">Music</a>&nbsp;<small title="count of posts">(90)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/nature-47/">Nature</a>&nbsp;<small title="count of posts">(1137)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/other-29/">Other</a>&nbsp;<small title="count of posts">(83)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/phones/">Phones</a>&nbsp;<small title="count of posts">(19)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/photography-55/">Photography</a>&nbsp;<small title="count of posts">(564)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/planes-3/">Planes</a>&nbsp;<small title="count of posts">(53)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/quotes-2/">Quotes</a>&nbsp;<small title="count of posts">(24)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/space-19/">Space</a>&nbsp;<small title="count of posts">(85)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/sports-5/">Sports</a>&nbsp;<small title="count of posts">(103)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/travel-11/">Travel</a>&nbsp;<small title="count of posts">(27)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/tv-1/">Tv</a>&nbsp;<small title="count of posts">(9)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/tv-shows-2/">Tv-shows</a>&nbsp;<small title="count of posts">(27)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/typography-5/">Typography</a>&nbsp;<small title="count of posts">(17)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/underwater-5/">Underwater</a>&nbsp;<small title="count of posts">(4)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/vector-12/">Vector</a>&nbsp;<small title="count of posts">(69)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/vintage-7/">Vintage</a>&nbsp;<small title="count of posts">(6)</small>&nbsp;
		</li>
			<li>
			<span class="catfunc">
		</span>
			<a href="http://wlpapers.com/world-12/">World</a>&nbsp;<small title="count of posts">(227)</small>&nbsp;
		</li>
		</ul>
</div> 
	</div>
</div>
	</div>
</div>
<div class="footer">
	<div class="inner">
		<span>wlpapers.com&nbsp;2018</span>
		<div class="footer-nav">
			<div class="footer-menu">
				<a href="http://wlpapers.com/s/privacy.html" rel="nofollow">Privacy Policy</a>
				<a href="http://wlpapers.com/s/terms.html" rel="nofollow">Terms</a>
				<a href="http://wlpapers.com/contacts.html" rel="nofollow">Contact us</a>
				<a href="http://wlpapers.com/rss/">RSS</a>
			</div>
			<div class="soc-mini">
				<a rel="nofollow" href="#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u='+document.location);return false;" class="soc1"></a>
				<a rel="nofollow" href="https://twitter.com/share" data-lang="en" target="_blank" class="soc2"></a>
				<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="https://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
				<a rel="nofollow" href="#" onclick="javascript:window.open('https://plus.google.com/share?url='+document.location,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" class="soc3"></a>
			</div>
		</div>
	</div>
</div><img style="display:none;" src="http://wlpapers.com/s.gif?ref=&uri=%2F&t=1521919222"/><!-- Yandex.Metrika counter --> <script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter38671640 = new Ya.Metrika({ id:38671640, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true, trackHash:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/38671640" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter -->
</body>
</html>