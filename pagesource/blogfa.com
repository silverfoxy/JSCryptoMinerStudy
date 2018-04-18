
<!DOCTYPE html>
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description"  content="BlogFa -  Free Persian Weblog Service" >
<meta name="keywords" content="Blog, Weblog, Persian, Hosting, Iran, Iranian, Farsi, Weblogs, Blogs, Blogfa" >
<title>BLOGFA :: Free Persian Weblog Service :: وبلاگ فارسی </title>
<link href="/static/css/home.1.css" type="text/css" rel="stylesheet">
<!--[if IE 5]>
<link href="/static/css/home.1.fix5.css" type="text/css" rel="stylesheet">
<![endif]-->

<script language="javascript">
function input_focus(fid, fl) {
        if (fl) {
            document.getElementById(fid + '_caption').style.display = 'none';
            document.getElementById(fid).style.display = 'block';
            document.getElementById(fid).focus();
        }
        else {
            if (document.getElementById(fid).value == '') {
                document.getElementById(fid + '_caption').style.display = 'block';
                //document.getElementById(fid).style.display = 'none';
            }
        }

}
window.onload = function () { document.getElementById('usrid').onfocus = function () { input_focus('usrid', true) }; document.getElementById('usrid').onblur = function () { input_focus('usrid', false) }; document.getElementById('usrpass').onfocus = function () { input_focus('usrpass', true) }; document.getElementById('usrpass').onblur = function () { input_focus('usrpass', false) }; }

</script>
</head>

<body>
<div class="center">
<div id="firstspc"></div>

<div id="wrapper">

<div id="logo" >
<img border="0" src="/static/images/blogfa-logo.gif" alt="" >
</div>


<div id="loginbox" >

<div id="loginform">

<form action="https://blogfa.com/Desktop/Login.aspx?t=89257431" method="post">
<input type="hidden" value="159639"  name="_tt" >
<input name="usrid" id="usrid" class="textbox" dir="ltr" type="text" maxlength="61"  style="position:absolute;top:10px;left:10px;"  >
<div class="textbox" style="text-align:center;color:gray;position:absolute;top:10px;left:10px;" id="usrid_caption" onclick="input_focus('usrid',true)"   >
	نام کاربری</div>


<input name="usrpass" id="usrpass" class="textbox" dir="ltr" type="password"  maxlength="20"  style="position:absolute;top:50px;left:10px;" onfocus="input_focus('usrpass',true)"  >
<div class="textbox" style="text-align:center;color:gray;position:absolute;top:50px;left:10px;" id="usrpass_caption" onclick="input_focus('usrpass',true)"   >
	کلمه عبور</div>


<input name="btnSubmit" class="btn" style="width: 212px; height: 35px;position:absolute;top:90px;left:10px;" type="submit" value="ورود به بخش مدیریت وبلاگ" >

<span id="loginlink" >
					<a href="ForgetPassword.aspx">کلمه عبور را فراموش کردم</a><br>
					<a href="https://www.blogfa.com/Desktop/Login.aspx?">ورود ایمن ( با استفاده از https )</a>
</span>
<input name="btnSignup" class="btn" style="width: 212px; height: 35px;position:absolute;top:250px;left:10px;" type="button" value="ثبت نام و ایجاد وبلاگ جدید" onclick="window.location='newblog.aspx?'" >
</form>

</div>




</div>

<div id="luster" >
<div class="imgbox" >
<img border="0" src="/static/images/bahar-96-2.jpg"  alt="">
</div>
<div class="txtbox" >
<span>
						بلاگفا یک ابزار قدرتمند برای ساخت و مدیریت وبلاگ است . 
						بلاگفا به شما کمک می‌کند تا با سرعت و سهولت اطلاعات، 
					خاطرات، مطالب و مقالات خود را در اینترنت منتشر کنید.
</span>
</div>


</div>

<div class="clear"></div>



<div id="menu" >
<a href="updated">وبلاگهای بروز شده</a>
&nbsp;|&nbsp;
<a href="members">فهرست وبلاگها</a>
&nbsp;|&nbsp;
<a href="newblog.aspx">ثبت وبلاگ جدید</a>
&nbsp;|&nbsp;
<a href="help">راهنما</a>
&nbsp;|&nbsp;
<a href="ads">تبلیغات در وبلاگها</a>
&nbsp;|&nbsp;
<a href="about/abuse.aspx">گزارش تخلف</a>
&nbsp;|&nbsp;
<a href="http://news.blogfa.com">اخبار سایت</a>
&nbsp;|&nbsp;
<a href="about/contactus.aspx">تماس با ما</a>
</div>


</div>

</div>

</body>

</html>