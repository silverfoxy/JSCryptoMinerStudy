





































































<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Where You Find Skilled People - Paynhire</title>
<meta name="description" content="Paynhire enables you to get found by anyone, anywhere searching for your skill." />
<link href="/A.css,,_bootstrap-p.min.css+css,,_custom.css+css,,_font,,_css,,_font-awesome.min.css+js,,_jquery-ui-1.12.1,,_jquery-ui.min.css,Mcc.DvnWc9FuaO.css.pagespeed.cf.1LXNylQXzA.css" rel="stylesheet" />
<script src="/js/jquery-3.1.1.min.js.pagespeed.ce.4HGr2o_mEZ.js"></script>


<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-70996188-1', 'auto');
ga('send', 'pageview');
</script>
</head>
<body>
<nav class="navbar navbar-masthead navbar-default navbar-static-top">
<div class="container">
<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed" style="padding:5px;" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
<span class="sr-only">Toggle navigation</span>MENU</button>
<a class="navbar-brand" style="padding:8px 15px;" href="/">
<img alt="Paynhire" src="/img/navlogo4.png.pagespeed.ce.XAoo9Ljbsw.png" height="35" />
</a>
</div>
<div id="navbar" class="navbar-collapse collapse">
<ul class="nav navbar-nav">
<li><a href="/">Recent Jobs</a></li>
<li><a href="/employer/">Employers / Post Job</a></li>
</ul>
<ul class="nav navbar-nav navbar-right"><li><a href="/secure/login.php">Login</a></li>
<li><a href="/secure/signup.php">Create an account</a></li>
</ul>
</div>
</div>
</nav>
<script src="/js/jquery-ui-1.12.1/jquery-ui.min.js.pagespeed.ce.wVsQCN7DyJ.js"></script>
<script>
$(function() {
$("#skills").autocomplete({
source: '/skills.php',
focus: function(event, ui) {
// prevent autocomplete from updating the textbox
event.preventDefault();
// manually update the textbox
$(this).val(ui.item.label);
},
select: function(event, ui) {
// prevent autocomplete from updating the textbox
event.preventDefault();
// manually update the textbox and hidden field
$(this).val(ui.item.label);
$("#skills-value").val(ui.item.value);
}
});
});
</script>
<div class="jumbotron" style="margin-top:-19px;padding-top:15px;padding-bottom:0px;background-color:#fafafa;border-bottom:1px solid #ebebeb;">
<div class="container">
<div class="row">
<form action="/jobs/" method="get">
<div class="form-group">
<div class="col-sm-6 col-xs-9">
<input class="form-control" placeholder="Search" name="q" id="skills" style="height:auto; padding:9px 8px;">
<input class="form-control" type="hidden" name="sid" id="skills-value">
</div>
</div>
<div class="form-group">
<div class="col-sm-6 col-xs-3" style="padding-left:0px;">
<button type="submit" class="btn btn-lg btn-primary">Search</button>
</div>
</div>
</form>
</div>
</div>
<div class="container">
<div class="row">
<div class="col-md-12">
<ul class="nav nav-tabs nav-tabs-google" style="border-bottom:0px;">
<li role="presentation" class="active"><a href="/"><i class="fa fa-briefcase" aria-hidden="true"></i> Jobs</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="container">
<div class="row">
<div class="col-md-3 col-md-hire-left" style="margin-bottom:30px;">
<div class="row">
<div class="col-md-12">
<div style="border:solid 1px #d3e0e9; border-radius:5px; padding:8px;">
<div align="center">
<a href="/social/login-with.php?provider=Google" class="btn-block"><img src='/social/xg2.png.pagespeed.ic.OsE9TKFtOl.png' style="width:100%; max-width:191px;"></img></a>
<h4 class="form-signin-heading">OR</h4>
</div>
<hr style="margin:5px 0;" />
<form class="form-signin" method="post" action="/secure/login.php">
<label for="inputEmail">Email address</label>
<input type="email" id="inputEmail" name="username" class="form-control" placeholder="Email address" style="height:40px; font-size:16px;" required autofocus>
<label for="inputPassword">Password</label>
<input type="password" id="inputPassword" name="password" class="form-control" placeholder="Password" style="height:40px; font-size:16px;" required>
<div class="checkbox">
<a href="/secure/reset.php" class="pull-right"> Forgot Password ?</a><br />
</div>
<button class="btn btn-lg btn-primary btn-block" name="login" type="submit">Login</button>
</form>
</div>
</div>
</div>
</div>
<div class="col-md-6" style="margin-bottom:30px;">
<div class="row">
<div class="col-md-12">
<h4 style="margin-top:0px;">Recent Jobs</h4>
</div>
<div class="col-md-12">
<div class="row">
<div class="col-md-12">
<div style="margin: 0px 0px 40px 0px;">
<div style="margin-right:5px;float:left;">
<a href="/ppl/u/208441-jayesh-dhorda"><img src="/u_img/208441.jpg?t=15214432" width="45" height="45" style="margin-left:auto;margin-right:auto;display:block;border-radius: 50%!important;" /></a>
</div><h4 style="margin:2px; color:#212121;"><a href="/ppl/u/208441-jayesh-dhorda">Jayesh Dhorda</a></h4>
<p style="color:#757575;"><a href="#" class="btn btn-info btn-sm disabled" role="button" style="padding:0px 5px;">Job</a> <i class="fa fa-clock-o" aria-hidden="true"></i> 2018-03-06 15:52:18 IST</p>
<a href="/post/3835" style="color:#000000; text-decoration:none"><p style="font-size:16px; display:block">Required Shift Executive/ Officer/ Chemist for API-Production at Sanand as per below details:<br />
<br />
Qualification - BE (Chemical)/B.SC./M.SC.-Chemistry<br />
Required experience 2 to 7 yrs<b... <span style='color:#337ab7'>View More</span></p>
</a>
<p><a href="/search.php?q=Pharmaceutical" style="margin-right: 5px;"><i class="fa fa-tags" aria-hidden="true"></i>Pharmaceutical</a> <a href="/search.php?q=Production" style="margin-right: 5px;"><i class="fa fa-tags" aria-hidden="true"></i>Production</a> <a href="/search.php?q=API" style="margin-right: 5px;"><i class="fa fa-tags" aria-hidden="true"></i>API</a> <a href="/search.php?q=Chemical Engineer" style="margin-right: 5px;"><i class="fa fa-tags" aria-hidden="true"></i>Chemical Engineer</a> </p>
<hr style="margin:5px 0;" />
<a type="button" class="btn btn-sm btn-default" href="/post/3835"><i class="fa fa-share" aria-hidden="true"></i> View</a> <span style="margin-left:5px; color:#5cb85c;"><i class="fa fa-map-marker" aria-hidden="true"></i></span> <a style="margin-left:5px; text-decoration:none;" href="/post/3835"><i class="fa fa-comment-o" aria-hidden="true"></i> 0</a>
<input type="button" class="btn btn-default btn-sm disabled" value="Pin" style="float:right;margin-left:5px;" /><hr style="margin:5px 0;" />
</div>
</div>
<div class="col-md-12">
<div style="margin: 0px 0px 40px 0px;">
<div style="margin-right:5px;float:left;">
<a href="/ppl/u/206678-sunny-johar"><img src="/u_img/206678.jpg?t=15214432" width="45" height="45" style="margin-left:auto;margin-right:auto;display:block;border-radius: 50%!important;" /></a>
</div><h4 style="margin:2px; color:#212121;"><a href="/ppl/u/206678-sunny-johar">Sunny Johar</a></h4>
<p style="color:#757575;"><a href="#" class="btn btn-info btn-sm disabled" role="button" style="padding:0px 5px;">Job</a> <i class="fa fa-clock-o" aria-hidden="true"></i> 2018-02-28 11:49:22 IST</p>
<a href="/post/3823" style="color:#000000; text-decoration:none"><p style="font-size:16px; display:block">we have some requirement for marketing manager profile in all over Lucknow l& Gujarat Location. ... <span style='color:#337ab7'>View More</span></p>
</a>
<p><a href="/search.php?q=Brand Marketing" style="margin-right: 5px;"><i class="fa fa-tags" aria-hidden="true"></i>Brand Marketing</a> <a href="/search.php?q=MBA Marketing" style="margin-right: 5px;"><i class="fa fa-tags" aria-hidden="true"></i>MBA Marketing</a> </p>
<hr style="margin:5px 0;" />
<a type="button" class="btn btn-sm btn-default" href="/post/3823"><i class="fa fa-share" aria-hidden="true"></i> View</a> <span style="margin-left:5px; color:#5cb85c;"><i class="fa fa-map-marker" aria-hidden="true"></i></span> <a style="margin-left:5px; text-decoration:none;" href="/post/3823"><i class="fa fa-comment-o" aria-hidden="true"></i> 0</a>
<input type="button" class="btn btn-default btn-sm disabled" value="Pin" style="float:right;margin-left:5px;" /><hr style="margin:5px 0;" />
</div>
</div>
<div class="col-md-12">
<div style="margin: 0px 0px 40px 0px;">
<div style="margin-right:5px;float:left;">
<a href="/ppl/u/204378-sumit-kumar"><img src="/u_img/204378.jpg?t=15214432" width="45" height="45" style="margin-left:auto;margin-right:auto;display:block;border-radius: 50%!important;" /></a>
</div><h4 style="margin:2px; color:#212121;"><a href="/ppl/u/204378-sumit-kumar">Sumit Kumar</a></h4>
<p style="color:#757575;"><a href="#" class="btn btn-info btn-sm disabled" role="button" style="padding:0px 5px;">Job</a> <i class="fa fa-clock-o" aria-hidden="true"></i> 2018-02-27 06:50:21 IST</p>
<a href="/post/3816" style="color:#000000; text-decoration:none"><p style="font-size:16px; display:block">United Capital Club, one of the fast growing company in Travel & Tourism, is providing home based business opportunity. We need committed & result-oriented people who can join hands with us & contrib... <span style='color:#337ab7'>View More</span></p>
</a>
<p><a href="/search.php?q=Digital Marketing" style="margin-right: 5px;"><i class="fa fa-tags" aria-hidden="true"></i>Digital Marketing</a> </p>
<hr style="margin:5px 0;" />
<a type="button" class="btn btn-sm btn-default" href="/post/3816"><i class="fa fa-share" aria-hidden="true"></i> View</a> <span style="margin-left:5px; color:#5cb85c;"><i class="fa fa-map-marker" aria-hidden="true"></i></span> <a style="margin-left:5px; text-decoration:none;" href="/post/3816"><i class="fa fa-comment-o" aria-hidden="true"></i> 8</a>
<input type="button" class="btn btn-default btn-sm disabled" value="Pin" style="float:right;margin-left:5px;" /><hr style="margin:5px 0;" />
</div>
</div>
<div class="col-md-12">
<div style="margin: 0px 0px 40px 0px;">
<div style="margin-right:5px;float:left;">
<a href="/ppl/u/204603-dheeraj-kashyap"><img src="/alfabates/45x45xD.png,qt=15214432.pagespeed.ic.pHNjeW6L-S.png" width="45" height="45" style="margin-left:auto;margin-right:auto;display:block;border-radius: 50%!important;" /></a>
</div><h4 style="margin:2px; color:#212121;"><a href="/ppl/u/204603-dheeraj-kashyap">DHEERAJ KASHYAP</a></h4>
<p style="color:#757575;"><a href="#" class="btn btn-info btn-sm disabled" role="button" style="padding:0px 5px;">Job</a> <i class="fa fa-clock-o" aria-hidden="true"></i> 2018-02-24 12:46:50 IST</p>
<a href="/post/3785" style="color:#000000; text-decoration:none"><p style="font-size:16px; display:block">Urgent Opening for Admin, Back Office Profile for Agra Location with Highest Salary Package.... <span style='color:#337ab7'>View More</span></p>
</a>
<p><a href="/search.php?q=Admin" style="margin-right: 5px;"><i class="fa fa-tags" aria-hidden="true"></i>Admin</a> <a href="/search.php?q=Bank Officer" style="margin-right: 5px;"><i class="fa fa-tags" aria-hidden="true"></i>Bank Officer</a> </p>
<hr style="margin:5px 0;" />
<a type="button" class="btn btn-sm btn-default" href="/post/3785"><i class="fa fa-share" aria-hidden="true"></i> View</a> <span style="margin-left:5px; color:#5cb85c;"><i class="fa fa-map-marker" aria-hidden="true"></i></span> <a style="margin-left:5px; text-decoration:none;" href="/post/3785"><i class="fa fa-comment-o" aria-hidden="true"></i> 7</a>
<input type="button" class="btn btn-default btn-sm disabled" value="Pin" style="float:right;margin-left:5px;" /><hr style="margin:5px 0;" />
</div>
</div>
<div class="col-md-12" style="margin-bottom:20px;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-7821976272168699" data-ad-slot="5998458816" data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div> 
<div class="col-md-12">
<div style="margin: 0px 0px 40px 0px;">
<div style="margin-right:5px;float:left;">
<a href="/company/c/12-kashyap-infotech-pvt-ltd"><img src="/alfabates/45x45xK.png,qt=15214432.pagespeed.ic.Sfcu3fptJn.png" width="45" height="45" style="margin-left:auto;margin-right:auto;display:block;border-radius: 50%!important;" /></a>
</div><h4 style="margin:2px; color:#212121;"><a href="/company/c/12-kashyap-infotech-pvt-ltd">Kashyap Infotech Pvt. Ltd.</a></h4>
<p style="color:#757575;"><a href="#" class="btn btn-info btn-sm disabled" role="button" style="padding:0px 5px;">Job</a> <i class="fa fa-clock-o" aria-hidden="true"></i> 2018-02-23 11:14:13 IST</p>
<a href="/post/3784" style="color:#000000; text-decoration:none"><p style="font-size:16px; display:block">We are looking for talented Android Developer who meets following requirements1 - 3 years of Android development experience. Hands-on Experience with OOP and Java. Build, iterate, and enhance mobile a... <span style='color:#337ab7'>View More</span></p>
</a>
<p><a href="/search.php?q=Android" style="margin-right: 5px;"><i class="fa fa-tags" aria-hidden="true"></i>Android</a> <a href="/search.php?q=Senior Android Developer" style="margin-right: 5px;"><i class="fa fa-tags" aria-hidden="true"></i>Senior Android Developer</a> <a href="/search.php?q=App Developer" style="margin-right: 5px;"><i class="fa fa-tags" aria-hidden="true"></i>App Developer</a> </p>
<hr style="margin:5px 0;" />
<a type="button" class="btn btn-sm btn-default" href="/post/3784"><i class="fa fa-share" aria-hidden="true"></i> View</a> <span style="margin-left:5px;"><i class="fa fa-map-marker" aria-hidden="true"></i></span> <a style="margin-left:5px; text-decoration:none;" href="/post/3784"><i class="fa fa-comment-o" aria-hidden="true"></i> 1</a>
<input type="button" class="btn btn-default btn-sm disabled" value="Pin" style="float:right;margin-left:5px;" /><hr style="margin:5px 0;" />
</div>
</div>
<div class="col-md-12">
<div style="margin: 0px 0px 40px 0px;">
<div style="margin-right:5px;float:left;">
<a href="/ppl/u/203431-farid-malek"><img src="/u_img/203431.jpg?t=15214432" width="45" height="45" style="margin-left:auto;margin-right:auto;display:block;border-radius: 50%!important;" /></a>
</div><h4 style="margin:2px; color:#212121;"><a href="/ppl/u/203431-farid-malek">Farid Malek</a></h4>
<p style="color:#757575;"><a href="#" class="btn btn-info btn-sm disabled" role="button" style="padding:0px 5px;">Job</a> <i class="fa fa-clock-o" aria-hidden="true"></i> 2018-02-19 15:19:55 IST</p>
<a href="/post/3773" style="color:#000000; text-decoration:none"><p style="font-size:16px; display:block">Name of position : ASP.NET MVC Developer<br />
Experience : Minimum 1 year into MVC<br />
Notice period : Not more than 1 month (Early joiner preferred)<br />
• 1 year of experience in ASP.Net c#... <span style='color:#337ab7'>View More</span></p>
</a>
<p><a href="/search.php?q=ASP.NET" style="margin-right: 5px;"><i class="fa fa-tags" aria-hidden="true"></i>ASP.NET</a> <a href="/search.php?q=MVC" style="margin-right: 5px;"><i class="fa fa-tags" aria-hidden="true"></i>MVC</a> </p>
<hr style="margin:5px 0;" />
<a type="button" class="btn btn-sm btn-default" href="/post/3773"><i class="fa fa-share" aria-hidden="true"></i> View</a> <span style="margin-left:5px; color:#5cb85c;"><i class="fa fa-map-marker" aria-hidden="true"></i></span> <a style="margin-left:5px; text-decoration:none;" href="/post/3773"><i class="fa fa-comment-o" aria-hidden="true"></i> 0</a>
<input type="button" class="btn btn-default btn-sm disabled" value="Pin" style="float:right;margin-left:5px;" /><hr style="margin:5px 0;" />
</div>
</div>
<div class="col-md-12">
<div style="margin: 0px 0px 40px 0px;">
<div style="margin-right:5px;float:left;">
<a href="/ppl/u/203298-avanish-singh"><img src="/u_img/203298.jpg?t=15214432" width="45" height="45" style="margin-left:auto;margin-right:auto;display:block;border-radius: 50%!important;" /></a>
</div><h4 style="margin:2px; color:#212121;"><a href="/ppl/u/203298-avanish-singh">Avanish Singh</a></h4>
<p style="color:#757575;"><a href="#" class="btn btn-info btn-sm disabled" role="button" style="padding:0px 5px;">Job</a> <i class="fa fa-clock-o" aria-hidden="true"></i> 2018-02-14 15:33:49 IST</p>
<a href="/post/3769" style="color:#000000; text-decoration:none"><p style="font-size:16px; display:block">Organisation :- Pragati Public School Varanasi (U. P) Chitaipur Crossing Varanasi, 221005<br />
Required Candidate :- PGT Teacher, TGT Teacher, Middle Teacher, PRT and Teacher, NTT Teacher, <br /> ... <span style='color:#337ab7'>View More</span></p>
</a>
<p><a href="/search.php?q=Director" style="margin-right: 5px;"><i class="fa fa-tags" aria-hidden="true"></i>Director</a> </p>
<hr style="margin:5px 0;" />
<a type="button" class="btn btn-sm btn-default" href="/post/3769"><i class="fa fa-share" aria-hidden="true"></i> View</a> <span style="margin-left:5px; color:#5cb85c;"><i class="fa fa-map-marker" aria-hidden="true"></i></span> <a style="margin-left:5px; text-decoration:none;" href="/post/3769"><i class="fa fa-comment-o" aria-hidden="true"></i> 2</a>
<input type="button" class="btn btn-default btn-sm disabled" value="Pin" style="float:right;margin-left:5px;" /><hr style="margin:5px 0;" />
</div>
</div>
<div class="col-md-12">
<div style="margin: 0px 0px 40px 0px;">
<div style="margin-right:5px;float:left;">
<a href="/ppl/u/91114-adarsh-daiya"><img src="/u_img/91114.jpg?t=15214432" width="45" height="45" style="margin-left:auto;margin-right:auto;display:block;border-radius: 50%!important;" /></a>
</div><h4 style="margin:2px; color:#212121;"><a href="/ppl/u/91114-adarsh-daiya">Adarsh Daiya</a></h4>
<p style="color:#757575;"><a href="#" class="btn btn-info btn-sm disabled" role="button" style="padding:0px 5px;">Job</a> <i class="fa fa-clock-o" aria-hidden="true"></i> 2018-02-12 14:44:37 IST</p>
<a href="/post/3752" style="color:#000000; text-decoration:none"><p style="font-size:16px; display:block">Required adobe designer... <span style='color:#337ab7'>View More</span></p>
</a>
<p><a href="/search.php?q=Adobe Dreamweaver" style="margin-right: 5px;"><i class="fa fa-tags" aria-hidden="true"></i>Adobe Dreamweaver</a> <a href="/search.php?q=Adobe InDesign" style="margin-right: 5px;"><i class="fa fa-tags" aria-hidden="true"></i>Adobe InDesign</a> </p>
<hr style="margin:5px 0;" />
<a type="button" class="btn btn-sm btn-default" href="/post/3752"><i class="fa fa-share" aria-hidden="true"></i> View</a> <span style="margin-left:5px; color:#5cb85c;"><i class="fa fa-map-marker" aria-hidden="true"></i></span> <a style="margin-left:5px; text-decoration:none;" href="/post/3752"><i class="fa fa-comment-o" aria-hidden="true"></i> 3</a>
<input type="button" class="btn btn-default btn-sm disabled" value="Pin" style="float:right;margin-left:5px;" /><hr style="margin:5px 0;" />
</div>
</div>
<div class="col-md-12">
<div style="margin: 0px 0px 40px 0px;">
<div style="margin-right:5px;float:left;">
<a href="/ppl/u/202871-bhoomi-desai"><img src="/u_img/202871.jpg?t=15214432" width="45" height="45" style="margin-left:auto;margin-right:auto;display:block;border-radius: 50%!important;" /></a>
</div><h4 style="margin:2px; color:#212121;"><a href="/ppl/u/202871-bhoomi-desai">Bhoomi Desai</a></h4>
<p style="color:#757575;"><a href="#" class="btn btn-info btn-sm disabled" role="button" style="padding:0px 5px;">Job</a> <i class="fa fa-clock-o" aria-hidden="true"></i> 2018-02-08 13:55:08 IST</p>
<a href="/post/3739" style="color:#000000; text-decoration:none"><p style="font-size:16px; display:block">Walkin Jobs in Ways2Capital Indore<br />
Urgent looking for Business Analyst with one of the renowned Investment advisory company in Indore<br />
Exp : 0.3-2 yrs<br />
Educational qualification : G... <span style='color:#337ab7'>View More</span></p>
</a>
<p><a href="/search.php?q=Corporate Sales Executive" style="margin-right: 5px;"><i class="fa fa-tags" aria-hidden="true"></i>Corporate Sales Executive</a> </p>
<hr style="margin:5px 0;" />
<a type="button" class="btn btn-sm btn-default" href="/post/3739"><i class="fa fa-share" aria-hidden="true"></i> View</a> <span style="margin-left:5px; color:#5cb85c;"><i class="fa fa-map-marker" aria-hidden="true"></i></span> <a style="margin-left:5px; text-decoration:none;" href="/post/3739"><i class="fa fa-comment-o" aria-hidden="true"></i> 3</a>
<input type="button" class="btn btn-default btn-sm disabled" value="Pin" style="float:right;margin-left:5px;" /><hr style="margin:5px 0;" />
</div>
</div>
<div class="col-md-12" style="margin-bottom:20px;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-7821976272168699" data-ad-slot="5998458816" data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div> 
<div class="col-md-12">
<div style="margin: 0px 0px 40px 0px;">
<div style="margin-right:5px;float:left;">
<a href="/ppl/u/157566-randeep-vijay-kumar"><img src="/u_img/157566.jpg?t=15214432" width="45" height="45" style="margin-left:auto;margin-right:auto;display:block;border-radius: 50%!important;" /></a>
</div><h4 style="margin:2px; color:#212121;"><a href="/ppl/u/157566-randeep-vijay-kumar">Randeep Vijay Kumar</a></h4>
<p style="color:#757575;"><a href="#" class="btn btn-info btn-sm disabled" role="button" style="padding:0px 5px;">Job</a> <i class="fa fa-clock-o" aria-hidden="true"></i> 2018-02-07 15:48:11 IST</p>
<a href="/post/3734" style="color:#000000; text-decoration:none"><p style="font-size:16px; display:block">Need a graphic designer in bangalore who has experience in illustrator,corel draw & digital painting...... <span style='color:#337ab7'>View More</span></p>
</a>
<p><a href="/search.php?q=Adobe Illustrator" style="margin-right: 5px;"><i class="fa fa-tags" aria-hidden="true"></i>Adobe Illustrator</a> <a href="/search.php?q=Corel Draw" style="margin-right: 5px;"><i class="fa fa-tags" aria-hidden="true"></i>Corel Draw</a> <a href="/search.php?q=Drawing" style="margin-right: 5px;"><i class="fa fa-tags" aria-hidden="true"></i>Drawing</a> </p>
<hr style="margin:5px 0;" />
<a type="button" class="btn btn-sm btn-default" href="/post/3734"><i class="fa fa-share" aria-hidden="true"></i> View</a> <span style="margin-left:5px; color:#5cb85c;"><i class="fa fa-map-marker" aria-hidden="true"></i></span> <a style="margin-left:5px; text-decoration:none;" href="/post/3734"><i class="fa fa-comment-o" aria-hidden="true"></i> 0</a>
<input type="button" class="btn btn-default btn-sm disabled" value="Pin" style="float:right;margin-left:5px;" /><hr style="margin:5px 0;" />
</div>
</div>
<div class="col-md-12">
<div style="margin: 0px 0px 40px 0px;">
<div style="margin-right:5px;float:left;">
<a href="/company/c/6-yolike"><img src="/alfabates/Y.png?t=15214432" width="45" height="45" style="margin-left:auto;margin-right:auto;display:block;border-radius: 50%!important;" /></a>
</div><h4 style="margin:2px; color:#212121;"><a href="/company/c/6-yolike">Yolike</a></h4>
<p style="color:#757575;"><a href="#" class="btn btn-info btn-sm disabled" role="button" style="padding:0px 5px;">Job</a> <i class="fa fa-clock-o" aria-hidden="true"></i> 2018-02-04 23:23:13 IST</p>
<a href="/post/3723" style="color:#000000; text-decoration:none"><p style="font-size:16px; display:block">Need content writer... <span style='color:#337ab7'>View More</span></p>
</a>
<p><a href="/search.php?q=Content Developer" style="margin-right: 5px;"><i class="fa fa-tags" aria-hidden="true"></i>Content Developer</a> <a href="/search.php?q=Content Marketing" style="margin-right: 5px;"><i class="fa fa-tags" aria-hidden="true"></i>Content Marketing</a> <a href="/search.php?q=Content Writing" style="margin-right: 5px;"><i class="fa fa-tags" aria-hidden="true"></i>Content Writing</a> </p>
<hr style="margin:5px 0;" />
<a type="button" class="btn btn-sm btn-default" href="/post/3723"><i class="fa fa-share" aria-hidden="true"></i> View</a> <span style="margin-left:5px; color:#5cb85c;"><i class="fa fa-map-marker" aria-hidden="true"></i></span> <a style="margin-left:5px; text-decoration:none;" href="/post/3723"><i class="fa fa-comment-o" aria-hidden="true"></i> 10</a>
<input type="button" class="btn btn-default btn-sm disabled" value="Pin" style="float:right;margin-left:5px;" /><hr style="margin:5px 0;" />
</div>
</div>
<div class="col-md-12">
<div style="margin: 0px 0px 40px 0px;">
<div style="margin-right:5px;float:left;">
<a href="/company/c/4-paynhire"><img src="/c_img/4.jpg?t=15214432" width="45" height="45" style="margin-left:auto;margin-right:auto;display:block;border-radius: 50%!important;" /></a>
</div><h4 style="margin:2px; color:#212121;"><a href="/company/c/4-paynhire">Paynhire</a></h4>
<p style="color:#757575;"><a href="#" class="btn btn-info btn-sm disabled" role="button" style="padding:0px 5px;">Job</a> <i class="fa fa-clock-o" aria-hidden="true"></i> 2018-02-02 00:58:39 IST</p>
<a href="/post/3721" style="color:#000000; text-decoration:none"><p style="font-size:16px; display:block">Need a PHP Developer <br />
Full Time @ Gurgaon... <span style='color:#337ab7'>View More</span></p>
</a>
<p><a href="/search.php?q=PHP" style="margin-right: 5px;"><i class="fa fa-tags" aria-hidden="true"></i>PHP</a> <a href="/search.php?q=PHP Developer" style="margin-right: 5px;"><i class="fa fa-tags" aria-hidden="true"></i>PHP Developer</a> <a href="/search.php?q=Laravel" style="margin-right: 5px;"><i class="fa fa-tags" aria-hidden="true"></i>Laravel</a> <a href="/search.php?q=AJAX" style="margin-right: 5px;"><i class="fa fa-tags" aria-hidden="true"></i>AJAX</a> <a href="/search.php?q=Java Script Developer" style="margin-right: 5px;"><i class="fa fa-tags" aria-hidden="true"></i>Java Script Developer</a> </p>
<hr style="margin:5px 0;" />
<a type="button" class="btn btn-sm btn-default" href="/post/3721"><i class="fa fa-share" aria-hidden="true"></i> View</a> <span style="margin-left:5px; color:#5cb85c;"><i class="fa fa-map-marker" aria-hidden="true"></i></span> <a style="margin-left:5px; text-decoration:none;" href="/post/3721"><i class="fa fa-comment-o" aria-hidden="true"></i> 6</a>
<input type="button" class="btn btn-default btn-sm disabled" value="Pin" style="float:right;margin-left:5px;" /><hr style="margin:5px 0;" />
</div>
</div>
</div>
</div>
<div class="col-md-12">
<nav aria-label="">
<ul class="pager"><li class="next"> <a href="?p=1&q=" aria-label="Next">Next Page <span aria-hidden="true">&rarr;</span></a></a> </li></ul>
</nav>
</div>
</div>
</div>
<div class="col-md-3 col-md-hire-right" style="margin-bottom:30px;">
<div class="row">
<div class="col-md-12" style="margin-bottom:20px;">
<div style="border:solid 1px #d3e0e9; border-radius:5px; padding:8px;">
<h4 style="margin-top:0px;" align="center">Paynhire</h4>
<hr style="margin:5px 0;" />
<p>
<span style="color:#757575; font-size:14px"><strong>Find People Nearby</strong> with the skills and expertise you need in any location<br>
<strong>Get Found</strong> by people near you who need your skills and expertise.<br>
<strong>Connect & Meet</strong> with people who have similar skills and expertise to you.</span></p>
<p>
</div>
</div>
<div class="col-md-12" style="margin-bottom:20px;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-7821976272168699" data-ad-slot="5998458816" data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
</div>
</div>
</div> 
<footer class="footer" style="margin-top:20px; background-color:#428bca">
<div class="container">
<div class="row">
<div class="col-md-4" align="center" style="padding:15px 0 15px 0px;">
<span style="color:#FFF;font-size:20px;">12,50,000+ Profiles</span>
</div>
<div class="col-md-4" align="center" style="padding:15px 0 15px 0px;">
<span style="color:#FFF;font-size:20px;">2,50,000+ Shortlisted</span>
</div>
<div class="col-md-4" align="center" style="padding:15px 0 15px 0px;">
<span style="color:#FFF;font-size:20px;">10,000+ Active Jobs</span>
</div>
</div>
</div>
</footer>
<footer class="footer">
<div class="container">
<p class="text-muted">&copy; 2018 Paynhire.com &nbsp;&nbsp; <span style="float:right"><a href="/about.php">About</a> | <a href="/career.php">Careers</a> | <a href="/contactus.php">Contact Us</a> | <a href="/refund.php">Refunds/Cancellations</a> | <a href="/privacy-policy.php">Privacy</a> | <a href="/terms.php">Terms</a></span></p>
</div>
</footer>

<script src="/js/bootstrap-p.min.js.pagespeed.ce.WGnJbMjxkI.js"></script>

<script type="text/javascript">
var sc_project=6082899; 
var sc_invisible=1; 
var sc_security="ab1a3b47"; 
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
document.write("<sc"+"ript async type='text/javascript' src='" +
scJsHost+
"statcounter.com/counter/counter.js'></"+"script>");
</script>
<noscript><div class="statcounter"><img class="statcounter" src="http://c.statcounter.com/6082899/0/ab1a3b47/1/" alt="web analytics"></div></noscript>

</body>
</html>