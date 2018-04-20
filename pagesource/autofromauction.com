<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Required tags -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    
    <!-- CSSs -->
    
	<link rel="stylesheet" type="text/css" href="/css/bootstrap.min.css" />
	<link rel="stylesheet" type="text/css" href="/css/bootstrap-theme.min.css" />
	<link rel="stylesheet" type="text/css" href="/css/jquery.growl.css" />
	<link rel="stylesheet" type="text/css" href="/css/common.css?1495002864" />
	<link rel="stylesheet" type="text/css" href="/css/font-awesome.min.css?1473231384" />
    <link rel="icon" href="/img/favicon.ico" type="image/x-icon">
    <link rel="shortcut icon" href="/img/favicon.ico" type="image/x-icon">
    <link rel="apple-touch-icon" href="/img/apple-touch-icon.png" />
    <link rel="apple-touch-icon" sizes="57x57" href="/img/apple-touch-icon-57x57.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/img/apple-touch-icon-72x72.png" />
    <link rel="apple-touch-icon" sizes="76x76" href="/img/apple-touch-icon-76x76.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/img/apple-touch-icon-114x114.png" />
    <link rel="apple-touch-icon" sizes="120x120" href="/img/apple-touch-icon-120x120.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/img/apple-touch-icon-144x144.png" />
    <link rel="apple-touch-icon" sizes="152x152" href="/img/apple-touch-icon-152x152.png" />
    <link rel="apple-touch-icon" sizes="180x180" href="/img/apple-touch-icon-180x180.png" />
    <title>Signin - AutoFromAuction</title>
   
</head>
<body role="document">
<div>
</div>
<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
        a = s.createElement(o),
            m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-68554845-1', 'auto');
    ga('send', 'pageview');

</script>

<!-- Fixed navbar -->

	<script type="text/javascript" src="/js/jquery-2.1.3.min.js?1465957776"></script>
	<script type="text/javascript" src="/js/common_menu.js?1471483248"></script>
<nav class="navbar navbar-default navbar-fixed-top" id="common-header">
    <div>
        </div>
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar"
                    aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" style="margin-top: -8px;" href="/"><img src="/img/rogo.png" width="190" height="60" ></a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                <li class="active">
                <a href="/"><i class="fa fa-home" aria-hidden="true" style="margin-right:0.3rem"></i>Home</a>
                </li>
                                <li>
                    <a href="/Cart/cart"><i class="fa fa-star" aria-hidden="true" style="margin-right:0.3rem"></i>My Favorite (<span id="favoriteCnt"></span>)</a>
                </li>
                <li>
                <a href="/Cart/bid"><i class="fa fa-gavel" aria-hidden="true" style="margin-right:0.3rem"></i>My Bid</a>
                </li>
                <li>
                <a href="/MailMng"><i class="fa fa-envelope" aria-hidden="true" style="margin-right:0.3rem"></i>MailSetting</a>
                </li>
                <li style="margin-left: -15px;">
                    <div class="panel-wrap" width='80px'>
                                        <a href="#" style="color: #666666;"><span id='comment' class='glyphicon glyphicon-comment panel-btn'
                                            style='padding-top: 10px;padding-bottom: 10px;line-height: 20px;font-size:3rem;margin-left:1rem;z-index: 50;'
                                        ></span></a>

                        <div class='notice-panel' >
                            <div class="notice_bord" style="overflow: auto;max-height:500px;">
                            <div id='UserNoticeList' >
                            </div>
                            </div>
                        </div>
                    </div>
                </li>
            </ul>
            
                
            <ul class="nav navbar-nav navbar-right">
                <li class="navbar-form"><div class="form-group">
                    <strong>Japan Time:<span id="displayCurrentJapanTime" /></strong><br><strong>Today's rate:&nbsp;<span id="displayTodaysRate" /></span></strong><br>
                </div></li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li>
                <a href="/introduction">Introduction</a>
                </li>
                <li>
                <a href="/aboutus">About Us</a>
                </li>
                <li>
                    <a href="/signout"><button class="btn btn-default btn-xs">Logout</button></a>
                </li>
            </ul>
        </div>
        <div class="row text-right">&nbsp;
                            </div>
        <div class="row text-right">

        
        </div>   
        <!--/.nav-collapse -->
    </div>
</nav><div class="container" role="main">
        <div class="page-header" style="margin-top: 100px;">
    <h1>Member Sign In</h1>
</div>

<form class="form-horizontal" method="post" action="/Signin/auth">
    <div class="form-group">
        <p class="text-danger bg-danger warnmsg" style="display:none;">
            Your login attempt was not successful. Please try again.
        </p>
    </div>

    <div class="form-group">
        <div class="col-xs-8">
            <div class="row text-right">
                <label for="loginid" class="control-label">User ID</label>&nbsp;
                <input style="width: 350px; display: inline-block;" type="text" id="loginid" name="loginid" class="form-control" placeholder="Input Your ID" required
                       autofocus>
            </div>
            <div class="row text-right">
                <label for="password" class="control-label">Password</label>&nbsp;
                <input style="width: 350px; display: inline-block;" type="password" id="password" name="password" class="form-control"
                       placeholder="Input Your Password" required>
            </div>
        </div>
        <div class="col-xs-4 mar-t10">
            <button type="submit" style="float: left;" class="btn btn-lg btn-success" onClick="validationCheck();">Sign in</button>
            <div class="mar-l10 text-right"><a href="/account_forgot/entry">Forgot User ID, Password?</a></div>
            <div class="mar-l10 text-right"><a href="/account_change/entry">Login ID and PW Change</a></div>
        </div>
    </div>
<!--
    <div class="col-xs-12">
        <ul>
            <li><a href="/account_forgot/entry">Forgot User ID, Password?</a></li>
            <li><a href="/account_change/entry">Login ID and PW Change</a></li>
        </ul>
    </div>
-->
    <div style="margin-top: 60px;">
        <section style="border: solid 1px #dAdAd9;">
        <dl>
            <dt style="width: 11%; float: left;"><span class="label label-danger">New!</span>&nbsp; 2017/10/18</dt><dd style="float: left; width: 89%;">The trouble of notification E-Mail from AFA which had occurred chronically was solved. For E-Mail notification from AFA, please check AFA Menu :: MailSetting.</dd>
            <dt style="width: 11%; float: left; text-align: right;">2017/10/11&nbsp;&nbsp;</dt><dd style="float: left; width: 89%;">Please note that the service will be temporally stopped between October 14(Sat.) 11 p.m. and October 15(Sun.) 12 a.m. of the Japan time for system maintenance</dd>
            <dt style="width: 11%; float: left; text-align: right;">2017/05/17&nbsp;&nbsp;</dt><dd style="float: left; width: 89%;">Group Bid for trial version is finished and the count of groups per day has been changed. Please contact your sales for this.</dd>
            <dt style="width: 11%; float: left; text-align: right;">2017/04/27&nbsp;&nbsp;</dt><dd style="float: left; width: 89%;">The count of groups that can be set per day has been changed from 3 to 5. This is a trial version, and may be changed in the future by analysis.</dd>
            <dt style="width: 11%; float: left; text-align: right;">2017/03/09&nbsp;&nbsp;</dt><dd style="float: left; width: 89%;">Bidder count has been displayed in Bid Display.</dd>
            <dt style="width: 11%; float: left; text-align: right;">2017/03/09&nbsp;&nbsp;</dt><dd style="float: left; width: 89%;">The layout of Search List and My Favorite has been changed.</dd>
            <dt style="width: 11%; float: left; text-align: right;">2017/03/03&nbsp;&nbsp;</dt><dd style="float: left; width: 89%;">The layout of Bid Display has been changed.</dd>
            <dt style="width: 11%; float: left; text-align: right;">2016/09/20&nbsp;&nbsp;</dt><dd style="float: left; width: 89%;">Add function to save search conditions to 'Search Setting'.</dd>
            <dt style="width: 11%; float: left; text-align: right;">2016/08/29&nbsp;&nbsp;</dt><dd style="float: left; width: 89%;">Sort conditions became able to save until log out.</dd>
            <dt style="width: 11%; float: left; text-align: right;">2016/08/08&nbsp;&nbsp;</dt><dd style="float: left; width: 89%;">Fixed a bug that can not be done bid on auction day.</dd>
            <dt style="width: 11%; float: left; text-align: right;">2016/07/25&nbsp;&nbsp;</dt><dd style="float: left; width: 89%;">The Function of "Candidate Bid" for Group Bid has been released. "Candidate Bid" is not a formal Bid.  Group Set in "My Bid" converts "Candidate Bid" into  "Bid".</dd>
            <dt style="width: 11%; float: left; text-align: right;">2016/06/27&nbsp;&nbsp;</dt><dd style="float: left; width: 89%;">Added the Function to display the market price in the lower right corner of the Car detail screen</dd>
            <dt style="width: 11%; float: left; text-align: right;">2016/06/12&nbsp;&nbsp;</dt><dd style="float: left; width: 89%;">The Function of GroupBid has been released. You can create up to 3 groups(up to 3 vehicles per group) per day in the "My Bid" screen and  set the number of &nbsp;purchasing vehicles in groups</dd>
            <dt style="width: 11%; float: left; text-align: right;">2016/06/12&nbsp;&nbsp;</dt><dd style="float: left; width: 89%;">The Function of MailSetting has been released. You click "MailSetting" on Menubar and set Email Address for various purposes</dd>
            <dt style="width: 11%; float: left; text-align: right;">2016/04/19&nbsp;&nbsp;</dt><dd style="float: left; width: 89%;">The Function of Request Translation Inspection Sheet has been released. You can request translation of Inspection &nbsp;Sheet and check the translated Inspection Sheet &nbsp; in the Bid screen </dd>
            <dt style="width: 11%; float: left; text-align: right;">2016/03/24&nbsp;&nbsp;</dt><dd>Please note that the service will be temporally stopped between March 26(Sat.) 10 p.m. and March 27(Sun.) 12 a.m. of the Japan time for system maintenance</dd>
        </dl>
        </section>
    </div>
</form>


	<script type="text/javascript" src="/js/jquery-2.1.3.min.js"></script>
<script>
    function validationCheck() {
        var idList = ['loginid', 'password'];
        for(var key in idList) {
            // Current ID
            var tmp = $('#' + idList[key]);
            var value = tmp.val();
            if(value.length < 1) {
                document.getElementById(idList[key]).setCustomValidity("Input required");
            } else {
                document.getElementById(idList[key]).setCustomValidity("");
            }
        }
    }
</script>
</div>

<input type="hidden" id="AutoItemRequest" value="">
<!-- JavaScripts -->

	

	<script type="text/javascript" src="/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="/js/jquery.growl.js"></script>
	<script type="text/javascript" src="/js/jquery.elevateZoom-3.0.8.min.js"></script>
<script>
$(document).ready(function () {
    getTime(0);
    setInterval("getTime(60000)",60000);


    getTodaysRate(0);

});
function getTime(value) {
    var tmpDate = new Date();
    var current = parseInt($('#currentTime').text()) + value + (tmpDate.getTimezoneOffset() * 60000) + 32400000;
    $('#currentTime').text(current);
    var d = new Date(current);
    var year = d.getFullYear();
    var month = d.getMonth() + 1;
    var date = d.getDate();
    var hours = d.getHours();
    var minutes = d.getMinutes();
    if (month < 10) {
        month = '0' + month;
    }
    if (date < 10) {
        date = '0' + date;
    }
    if (minutes < 10) {
        minutes = '0' + minutes;
    }
    var display = year + '/' + month + '/' + date + ' ' + hours + ':' + minutes;
    $('#displayCurrentJapanTime').text(display);
}

function getTodaysRate() {
	$('#displayTodaysRate').text($('#todaysRate').text()+' JPY');
}

</script>
<div id="todaysRate" style="display: none;" >103.45</div>
<div id="currentTime" style="display: none;">1521621647000</div>
<img id="page_top" src="/img/page_top.png" onclick="$('html,body').animate({scrollTop:0},'fast');">
</body>
</html>