
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>&#39;How to&#39; tutorials - Tech Funda</title>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet" />
<link href="/Content/Site.css" rel="stylesheet" />
<script src="//ajax.aspnetcdn.com/ajax/modernizr/modernizr-2.6.2.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<link rel="shortcut icon" href="/favicon.ico" />
<meta name="keywords" content="ASP.NET MVC,jQuery,Angular JS,SQL Server,HTML5,CSS3,JavaScript,C#,Mobile" />
<meta name="description" content="TechFunda is a free &#39;How to&#39; tutorials website. Enjoy your learning in &#39;How to&#39; manner that are based on real time problem solutions." />
<script src="/Scripts/TechFundaScripts.js"></script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-3021550955035385",
    enable_page_level_ads: true
  });
    </script>

</head>
<body>
<header>
<div class="logoBar navbar-fixed-top container-fluid">
<div class="mainLogoPanel">
<a href="/" class="spacer"><img src="/Images/TechFunda.gif" alt="TechFunda" /></a> <span class="label label-info">Online: 8013</span>
<div class="pull-right">

<a href="https://plus.google.com/+TechFundaHowto/" target="_blank" title="Google"><img src="/Images/social/google_32.png" alt="G" /></a><a href="https://twitter.com/TechFundaHowto" target="_blank" title="Twitter"><img src="/Images/social/twitter_32.png" alt="T" /></a><a href="https://www.facebook.com/TechFundaHowto" target="_blank" title="Facebook"><img src="/Images/social/facebook_32.png" alt="F" /></a>
</div>
</div>
</div>
<nav>
<div class="navbar navbar-inverse navbar-fixed-top">
<div class="container-fluid killLeftRightSpace">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" style="padding:6px 12px;color:white;" onclick="ShowMenu('divSearch')">
<span class="glyphicon glyphicon-search"></span>
</button>
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#divMainMenu">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
</div>
<div class="navbar-collapse collapse" id="divMainMenu">
<ul class="nav navbar-nav navbar-left">
<li class="dropdown">
<a href="#" title="Home" id="mmhome"><span class="glyphicon glyphicon-home"></span> <span class="caret"></span></a>
<ul class="dropdown-menu" role="menu">
<li><a href="/Home/LatestPosts" title="Latest Posts">Latest Posts</a></li>
<li><a href="/Home/TopPosts" title="Top Posts">Top Posts</a></li>
</ul>
</li>
<li id="mmasp-net-mvc"><a href="/howto/asp-net-mvc">ASP.NET MVC</a></li>
<li id="mmangularjs"><a href="/howto/angularjs">AngularJS</a></li>
<li id="mmsql-server"><a href="/howto/sql-server">SQL Server</a></li>
<li id="mmjquery"><a href="/howto/jquery">jQuery</a></li>
<li id="mmcsharp"><a href="/howto/csharp">CSharp</a></li>
<li id="mmhtml5"><a href="/howto/html5">HTML5</a></li>
<li id="mmexcel"><a href="/howto/excel">Excel</a></li>
<li><a href="javascript:void(0)" onclick="ShowMenu('divLibList')"><span class="glyphicon glyphicon-list"></span> More <span class="caret"></span></a></li>
</ul>
<ul class="nav navbar-nav navbar-right" style="margin-right:5px;">
<li id="mmcode"><a href="/Examples/" title="Live Examples"><span class="glyphicon glyphicon-globe"></span> Live Examples</a></li>
<li class="dropdown" id="mmtools">
<a><span class="glyphicon glyphicon-star"></span> Tools <span class="caret"></span></a>
<ul class="dropdown-menu" role="menu" id="divTools">
<li><a href="/Tools/PasswordGenerator">Password Generator Online</a></li>
<li><a href="/Tools/HtmlEncodeDecode">HTML Encoder and Decoder</a></li>
<li><a href="/Tools/UrlEncodeDecode">URL Encoder and Decoder</a></li>
<li><a href="/Tools/XmlToJson">Xml to Json</a></li>
<li><a href="/Code/Demo">Code Editor</a></li>
<li><a href="/Tools/ColorPicker">Color Picker and Preview</a></li>
</ul>
</li>
<li class="smallHide"><a href="javascript:void(0)" onclick="ShowMenu('divSearch')"><span class="glyphicon glyphicon-search"></span></a></li>
</ul>
</div>
</div>
</div>
</nav>
<div id="divLibList">
<div class="container-fluid killLeftRightSpace">
<div class="row">
<div class="col-md-12">
<div class="pull-right" style="padding:0px 20px;"><a href="javascript:void(0)" onclick="ShowMenu('divLibList')" style="color: white;"><span class="glyphicon glyphicon-remove"></span></a></div>
</div>
</div>
<div class="row">
<div class="col-md-2 divLibMenu" id="mmandroid-os"><a href="/howto/android-os">Android OS</a></div>
<div class="col-md-2 divLibMenu" id="mmc"><a href="/howto/c">C#</a></div>
<div class="col-md-2 divLibMenu" id="mmmisc"><a href="/howto/misc">Misc.</a></div>
<div class="col-md-2 divLibMenu" id="mmtypescript"><a href="/howto/typescript">Typescript</a></div>
<div class="col-md-2 divLibMenu" id="mmjavascript"><a href="/howto/javascript">JavaScript</a></div>
<div class="col-md-2 divLibMenu" id="mmcss3"><a href="/howto/css3">CSS3</a></div>
<div class="col-md-2 divLibMenu" id="mmbootstrap"><a href="/howto/bootstrap">Bootstrap</a></div>
<div class="col-md-2 divLibMenu" id="mmmysql"><a href="/howto/mysql">MySql</a></div>
<div class="col-md-2 divLibMenu" id="mmsharepoint"><a href="/howto/sharepoint">Sharepoint</a></div>
<div class="col-md-2 divLibMenu" id="mmibm-ims"><a href="/howto/ibm-ims">IBM IMS</a></div>
</div>
</div>
</div>
<div id="divSearch">
<div class="container-fluid killLeftRightSpace">
<div class="pull-right" style="padding:0px 20px;"><a href="javascript:void(0)" onclick="ShowMenu('divSearch')" style="color: white;"><span class="glyphicon glyphicon-remove"></span></a></div>
<div style="max-width:350px;margin:auto;">
<form action="/Search" method="get">
<div class="input-group">
<input id="q" type="text" placeholder="Search" required name="q" class="form-control" style="max-width:320px;">
<span class="input-group-btn">
<button class="btn btn-success" type="submit" title="Search">
<span class="glyphicon glyphicon-search"></span>
</button>
</span>
</div>
</form>
</div>
</div>
</div>
</header>
<div class="container-fluid body-content">
<div class="spacer">
<div class="well">
<p class="lead"><strong>TechFunda</strong> is a free <q>How to</q> web technologies tutorials website. Enjoy your learning in <q>How to</q> manner that are based on real time problem solutions. If you have a <q>how to</q> problem to ask, please <a href="/Home/Ask" title="Ask how to question"> ask here</a>.</p>
<span class="text-success" style="font-weight: normal;">Keep coming, new "How to's" are being submitted every day !</span></div>
<h2><strong>&nbsp;How to</strong> tutorials</h2>
</div>
<div class="row">
<div class="col-md-4"><h3><a href="/howto/asp-net-mvc" title="ASP.NET MVC &#39;How to&#39; tutorials">ASP.NET MVC</a></h3></div>
<div class="col-md-4"><h3><a href="/howto/angularjs" title="AngularJS &#39;How to&#39; tutorials">AngularJS</a></h3></div>
<div class="col-md-4"><h3><a href="/howto/sql-server" title="SQL Server &#39;How to&#39; tutorials">SQL Server</a></h3></div>
<div class="col-md-4"><h3><a href="/howto/jquery" title="jQuery &#39;How to&#39; tutorials">jQuery</a></h3></div>
<div class="col-md-4"><h3><a href="/howto/csharp" title="CSharp &#39;How to&#39; tutorials">CSharp</a></h3></div>
<div class="col-md-4"><h3><a href="/howto/html5" title="HTML5 &#39;How to&#39; tutorials">HTML5</a></h3></div>
<div class="col-md-4"><h3><a href="/howto/excel" title="Excel &#39;How to&#39; tutorials">Excel</a></h3></div>
<div class="col-md-4"><h3><a href="/howto/android-os" title="Android OS &#39;How to&#39; tutorials">Android OS</a></h3></div>
<div class="col-md-4"><h3><a href="/howto/c" title="C# &#39;How to&#39; tutorials">C#</a></h3></div>
<div class="col-md-4"><h3><a href="/howto/misc" title="Misc. &#39;How to&#39; tutorials">Misc.</a></h3></div>
<div class="col-md-4"><h3><a href="/howto/typescript" title="Typescript &#39;How to&#39; tutorials">Typescript</a></h3></div>
<div class="col-md-4"><h3><a href="/howto/javascript" title="JavaScript &#39;How to&#39; tutorials">JavaScript</a></h3></div>
<div class="col-md-4"><h3><a href="/howto/css3" title="CSS3 &#39;How to&#39; tutorials">CSS3</a></h3></div>
<div class="col-md-4"><h3><a href="/howto/bootstrap" title="Bootstrap &#39;How to&#39; tutorials">Bootstrap</a></h3></div>
<div class="col-md-4"><h3><a href="/howto/mysql" title="MySql &#39;How to&#39; tutorials">MySql</a></h3></div>
<div class="col-md-4"><h3><a href="/howto/sharepoint" title="Sharepoint &#39;How to&#39; tutorials">Sharepoint</a></h3></div>
<div class="col-md-4"><h3><a href="/howto/ibm-ims" title="IBM IMS &#39;How to&#39; tutorials">IBM IMS</a></h3></div>
</div>
<div>
<h2>Latest Posts</h2>
<table class="table table-striped" id="divPosts">
<tr>
<th>Category</th>
<th>Title</th>
<th>Published</th>
<th>Views</th>
</tr>
<tr>
<td><a href="/howto/sharepoint">Sharepoint</a></td>
<td><a href="/howto/1263/how-to-deploy-microsoft-office-web-apps-2013">How to integrate Microsoft Office Web Apps 2013 with Sharepoint 2013
</a></td>
<td>5/15/2017</td>
<td>1463</td>
</tr>
<tr>
<td><a href="/howto/asp-net-core">ASP.NET Core</a></td>
<td><a href="/howto/1262/new-project">How to create a new ASP.NET Core project/application in Visual Studio?
</a></td>
<td>3/2/2017</td>
<td>1747</td>
</tr>
<tr>
<td><a href="/howto/asp-net-core">ASP.NET Core</a></td>
<td><a href="/howto/1261/environment-setup">How to setup development environment for ASP.NET Core development?
</a></td>
<td>3/2/2017</td>
<td>1720</td>
</tr>
<tr>
<td><a href="/howto/asp-net-core">ASP.NET Core</a></td>
<td><a href="/howto/1260/why-asp-net-core">Why build on ASP.NET Core?
</a></td>
<td>3/2/2017</td>
<td>1661</td>
</tr>
<tr>
<td><a href="/howto/asp-net-core">ASP.NET Core</a></td>
<td><a href="/howto/1259/what-is-asp-net-core">What is ASP.NET Core?
</a></td>
<td>3/2/2017</td>
<td>1478</td>
</tr>
<tr>
<td><a href="/howto/csharp">CSharp</a></td>
<td><a href="/howto/1258/references">References for further reading
</a></td>
<td>2/17/2017</td>
<td>1744</td>
</tr>
<tr>
<td><a href="/howto/csharp">CSharp</a></td>
<td><a href="/howto/1257/if-conditions-and-for-loops">How to Write IF Conditions and FOR Loops in C#?
</a></td>
<td>2/17/2017</td>
<td>2011</td>
</tr>
<tr>
<td><a href="/howto/csharp">CSharp</a></td>
<td><a href="/howto/1256/variables-in-c">What are variables in C#?
</a></td>
<td>2/17/2017</td>
<td>2059</td>
</tr>
<tr>
<td><a href="/howto/csharp">CSharp</a></td>
<td><a href="/howto/1255/run-first-c-program">How to run your first C# Program, let&#39;s understand this.
</a></td>
<td>2/17/2017</td>
<td>1998</td>
</tr>
<tr>
<td><a href="/howto/csharp">CSharp</a></td>
<td><a href="/howto/1254/why-to-compile-in-an-il-code">Why compile to an Intermediate Language code?
</a></td>
<td>2/17/2017</td>
<td>1880</td>
</tr>
</table>
</div>
<script>
    $(function () {
        if (typeof flagForHome === 'undefined') {
            $("#mmhome").addClass("selectedMainMenu");
        }
    });
</script>
<div class="clearfix"></div>
</div>
<footer>
<div class="container-fluid killPaddingSmall">
<div class="clearfix"></div>
<div class="col-md-9 col-sm-9 killLeftRightSpace killPaddingSmall">
<a href="/Home/Page/3" title="Contact / Feedback">Contact / Feedback</a> &nbsp;
<a href="/Home/Page/4" title="About Us">About Us</a> &nbsp;
<a href="/Home/Page/2" title="Terms of use">Terms of use</a> &nbsp;
<a href="/Home/Page/1" title="Privacy Policy">Privacy Policy</a> &nbsp;
<a href="/Authors/Home/Page/12" title="Write for us">Write for us</a>
<p>All rights reserved. &copy; 2018 - TechFunda.com</p>
</div>
<div class="col-md-3 col-sm-3 killPaddingSmall">
<div style="float:right;" class="iconSizeL">
<a href="JavaScript:void(0)" title="Go Top" id="lnkGoTop"><span class="glyphicon glyphicon-circle-arrow-up"></span></a>
</div>
</div>
<div class="clearfix"></div>
</div>
</footer>
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<script src="//ajax.aspnetcdn.com/ajax/respond/1.4.2/respond.min.js"></script>
<script>
        $("#lnkGoTop").click(function () {
            $('html, body').animate({ scrollTop: 0 }, 'medium');
        });
        function ShowMenu(id) {
            $("#" + id).toggle();
            $("#q").focus();
        }
    </script>

<script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-63988911-1', 'auto');
        ga('send', 'pageview');
</script>

</body>
</html>