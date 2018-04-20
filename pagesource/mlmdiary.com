
<!DOCTYPE html>
<html lang="en">
    <head>
        <base href="http://www.mlmdiary.com/" />
        <title>MLM Diary – MLM News, MLM Software, MLM Business, Companies & Leaders</title>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <meta name="author" content="MLM Diary" />
        <meta name="msvalidate.01" content="1AA235102EF26BF64AFB8A8BE2655B21" />
        <meta name="Description" content="Signup for a free account on MLM Diary today! Find MLM News, MLM Software, MLM Business, database of MLM Companies & MLM Leaders. Post free classified Ads and lot more…" />
        <meta name="Keywords" content="" />
        <link rel="canonical" href="http://www.mlmdiary.com/" />
        <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
        <link rel="icon" href="/favicon.ico" type="image/x-icon">
        <link href="css/font-awesome.css" rel="stylesheet" type="text/css" />
        <link href="css/bootstrap.min.css" rel="stylesheet" />
        <link href="css/style.css" rel="stylesheet" type="text/css" />
        <link href="css/media_query.css" rel="stylesheet" type="text/css" />
        <script src="js/jquery-1.11.2.min.js"></script>
        <script src="js/jquery-migrate-1.2.1.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/mlmdiary.js"></script>
        <script>!function(e,a,t,n,s,c,o){e.GoogleAnalyticsObject=s,e[s]=e[s]||function(){(e[s].q=e[s].q||[]).push(arguments)},e[s].l=1*new Date,c=a.createElement(t),o=a.getElementsByTagName(t)[0],c.async=1,c.src=n,o.parentNode.insertBefore(c,o)}(window,document,"script","//www.google-analytics.com/analytics.js","ga"),ga("create","UA-8491673-1","auto"),ga("require","displayfeatures"),ga("send","pageview");</script>    </head>
    <body class="home">
        <div id="wrapper">
            ﻿<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit" async></script>
<script>
    function googleTranslateElementInit() {
        new google.translate.TranslateElement({pageLanguage: 'en', includedLanguages: 'en,c,pt-BR,zh-CN,ru,fr,it,es,de,ar,hi,ta,te,bn,ml,mr', layout: google.translate.TranslateElement.InlineLayout.SIMPLE}, 'google_translate_element');
    }
    function ChkloginTOP() {
        form = document.TopFrmlogin;
        var invalidChars = '\/\'\\ ";:?!()[]\{\}^|';
        if (form.Topemail.value.split(" ").join("") == "") {
            alert("Please enter your email address.")
            form.Topemail.focus();
            return false;
        } else if (!(/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/.test(form.Topemail.value))) {
            alert("Please enter a proper email address.");
            form.Topemail.focus();
            return false;
        } else if (form.Toppassword.value.split(" ").join("") == "") {
            alert("Please enter password.");
            form.Toppassword.focus();
            return false;
        } else {
            if (window.XMLHttpRequest) {
                // code for IE7+, Firefox, Chrome, Opera, Safari
                xmlhttpLoginTop = new XMLHttpRequest();
            } else {
                // code for IE6, IE5
                xmlhttpLoginTop = new ActiveXObject("Microsoft.XMLHTTP");
            }
            xmlhttpLoginTop.onreadystatechange = function () {
                if (xmlhttpLoginTop.readyState == 1) {
                    document.getElementById("ppppppTTT").innerHTML = "<font color='#FF0000'><b>Please Wait...</b></font><i class='fa fa-spinner fa-lg fa-spin' title='Loading...'></i>";
                } else if (xmlhttpLoginTop.readyState == 4 && xmlhttpLoginTop.status == 200) {
                    var data = xmlhttpLoginTop.responseText;
                    if (data == 2) {
                        document.getElementById("ppppppTTT").innerHTML = "Invalid login details.";
                        return  false;
                    } else {
                        window.location.href = data;
                        return  false;
                    }
                }
            }

            var parameters = "email=" + form.Topemail.value + "&password=" + form.Toppassword.value + "&location=" + form.location.value;
            xmlhttpLoginTop.open("POST", "ajax.php", true);
            xmlhttpLoginTop.setRequestHeader("Content-type", "application/x-www-form-urlencoded")
            xmlhttpLoginTop.send(parameters);
        }
    }
    function addEmailToNewsletter(frm) {
        if (frm.name.value == "") {
            document.getElementById("ns_error").innerHTML = "Please enter your name.";
            frm.name.focus();
        } else if (frm.email.value == "") {
            document.getElementById("ns_error").innerHTML = "Please enter your email.";
            frm.email.focus();
        } else if (!(/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/.test(frm.email.value))) {
            document.getElementById("ns_error").innerHTML = "Please enter a proper email address.";
            frm.email.focus();
        } else {
            if (window.XMLHttpRequest) {
                xmlhttpNS = new XMLHttpRequest();
            } else {
                xmlhttpNS = new ActiveXObject("Microsoft.XMLHTTP");
            }
            xmlhttpNS.onreadystatechange = function () {
                if (xmlhttpNS.readyState == 1) {
                    document.getElementById("ns_error").innerHTML = "<b>Please Wait...</b><i class='fa fa-spinner fa-lg fa-spin' title='Loading...'></i>";
                } else if (xmlhttpNS.readyState == 4 && xmlhttpNS.status == 200) {
                    //alert(xmlhttpNS.responseText);
                    document.getElementById("ns_error").innerHTML = xmlhttpNS.responseText;
                }
            }

            var parameters = "name=" + frm.name.value + "&email=" + frm.email.value + "&mobile=" + frm.mobile.value;
            xmlhttpNS.open("POST", "ajax_newsletter_subscription.php", true);
            xmlhttpNS.setRequestHeader("Content-type", "application/x-www-form-urlencoded")
            xmlhttpNS.send(parameters);
        }
    }
</script>
<script type="text/javascript">
//<![CDATA[
    function createCookie(name, value, days) {
        if (days) {
            var date = new Date();
            date.setTime(date.getTime() + (days * 60 * 1000)); //(days * 24 * 60 * 60 * 1000));
            var expires = "; expires=" + date.toGMTString();
        } else {
            var expires = "";
        }
        document.cookie = name + "=" + value + expires + "; path=/";
    }

    function readCookie(name) {
        var nameEQ = name + "=";
        var ca = document.cookie.split(';');
        for (var i = 0; i < ca.length; i++) {
            var c = ca[i];
            while (c.charAt(0) == ' ')
                c = c.substring(1, c.length);
            if (c.indexOf(nameEQ) == 0)
                return c.substring(nameEQ.length, c.length);
        }
        return null;
    }

    function showModal() {
        k('#modalPopupBanner').modal('show');
    }

    var visited = readCookie('mypopup');
//   alert(visited);

    if (!visited) {
        var k = jQuery.noConflict();
        k(document).ready(function () {
          //  showModal();
            createCookie('mypopup', 'no', '10');
        });
    }
	
	//function eraseCookie('mypopup') {
	//createCookie('mypopup',"",-1);
}

//]]>
</script>
<script type='text/javascript' data-cfasync='false' src='//dsms0mj1bbhn4.cloudfront.net/assets/pub/shareaholic.js' data-shr-siteid='8ae92f8f0021939333f9a67cf776cbf1' async='async'></script>
<div class="container">
    <a href="#" class="scrollToTop"><i class="fa fa-3x fa-arrow-circle-up"></i></a>
    <div class="header">
        <div class="row">
            <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 mrg-20">
                <a href="http://www.mlmdiary.com">
                    <img src="http://www.mlmdiary.com/images/logo.jpg" class="img-responsive" border="0" alt="MLMDiary.com" />
                </a>
            </div>
            <div class="col-lg-9 col-md-8 col-sm-12 col-xs-12 text-right">
                <div class="col-lg-12 col-md-12 hidden-sm hidden-xs mrg-20">
                    <div class="pull-left text-primary" style="margin-left: 50px;font-weight: bold;font-size: 15px;">HELP LINE : (+91)-8866409933, (+91)-7383999000</div>
                    <form class="form-inline pull-right">
                        <div class="form-group">
                            <a class="btn btn-link" href="http://www.facebook.com/pages/MLMDiary/308258452580576" target="_blank" style="padding:0;">
                                <i class="fa fa-facebook-square fa-2x"></i>
                            </a>
                        </div>
                        <div class="form-group">
                            <a class="btn btn-link" href="https://twitter.com/mlmdiary" target="_blank" style="padding:0;">
                                <i class="fa fa-twitter-square fa-2x"></i>
                            </a>
                        </div>
                        <div class="form-group">
                            <a class="btn btn-link" href="https://plus.google.com/+mlmdiary/about" target="_blank" style="padding:0;">
                                <i class="fa fa-google-plus-square fa-2x"></i>
                            </a>
                        </div>
                                                    Not a Member Yet?
                        
                                                    <div class="form-group">
                                <a class="btn btn-primary" href="http://www.mlmdiary.com/registration">Register</a>
                            </div>
                            <div class="form-group">
                                <a class="btn btn-link text-primary" href="http://www.mlmdiary.com/login">Sign In</a>
                            </div>
                        
                        <div class="form-group">
                            <div id="google_translate_element" style="width:160px; float:right; margin-top:10px;"></div>
                        </div>
                    </form>

                                    </div>

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 mrg-20">
                    <div class="col-lg-5 hidden-md hidden-sm hidden-xs">
                                                    <form class="form-inline" name="frmmTop" id="searchBox" action="search" method="get" onsubmit="return topsrchc();">
                                <div class="form-group">
                                    <label class="sr-only" for="search_type">Search :-</label>
                                    <select class="form-control" name="search_type" id="search_type" style="margin-bottom:0;">
                                        <option value="Classifieds"  class="ost-inr">Classifieds</option>
                                        <option value="News"  class="ost-inr">News</option>
                                        <option value="Forums"  class="ost-inr">Forums</option>
                                        <option value="Articles"  class="ost-inr">Articles</option>
                                        <option value="Videos"  class="ost-inr">Videos</option>
                                        <!--<option value="Audios"  class="ost-inr">Audios</option>-->
                                        <option value="Images"  class="ost-inr">Images</option>
                                        <option value="Users"  class="ost-inr">Users</option>
                                    </select>
                                </div>
                                <div class="form-group">
                                    <label class="sr-only" for="searchkey">Search Text :-</label>
                                    <input class="form-control" type="text" name="search_query" id="searchkey" value="" placeholder="Search" />
                                </div>
                                <button class="btn btn-default btn-primary" type="submit">GO</button>
                            </form>
                                            </div>

                                            <div class="col-lg-7 col-md-12 col-sm-12 col-xs-12">
                            <form class="form-inline" name="TopFrmlogin" id="login" method="post">
                                <input type="hidden" name="location" id="location" value="" />
                                <div class="form-group"><label class="sr-only" for="Topemail">User Name</label><input class="form-control" type="text" name="Topemail" id="Topemail" value="" placeholder="Email ID" /></div>
                                <div class="clearfix visible-sm visible-xs"></div>
                                <div class="form-group"><label class="sr-only" for="Toppassword">Password</label><input class="form-control" type="password" name="Toppassword" id="Toppassword" value="" placeholder="Password" /></div>
                                <a href="registration.php" class="btn btn-link hidden-lg hidden-md hidden-sm">Register</a>
                                <button class="btn btn-default btn-primary" type="button" onclick="ChkloginTOP()">Login</button>
                            </form>
                            <span id="ppppppTTT" style=" color:#ff0000;float: right;font-size: 11px;width: 100px;"></span>
                        </div>
                                    </div>
            </div>
        </div>
    </div>
    <div class="navbar navbar-default" role="navigation">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>
        <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                <li class="active"><a href="http://www.mlmdiary.com" style="height:46px;"><i class="fa fa-home fa-2x"></i></a></li>
                <li><a href="http://www.mlmdiary.com/about" style="height:46px;">About us</a></li>
                <li><a href="http://www.mlmdiary.com/classifieds" style="height:46px;">MLM Classified Ads</a></li>
                <li><a href="http://www.mlmdiary.com/mlm-news" style="height:46px;">MLM News</a></li>
                <li><a href="http://www.mlmdiary.com/mlm-hindi-news" style="height:46px;">MLM Hindi News</a></li>
                <li><a href="http://www.mlmdiary.com/directory" style="height:46px;">MLM Database</a></li>
                <li><a href="http://www.mlmdiary.com/articles" style="height:46px;">MLM Articles</a></li>
                <li><a href="http://www.mlmdiary.com/forum" style="height:46px;">Forum</a></li>
                <li><a href="http://www.mlmdiary.com/mlm-video-gallery" style="height:46px;">Video</a></li>
                <li><a href="http://www.mlmdiary.com/advertising" style="height:46px;">MLM Advertising</a></li>
                <li><a href="http://www.mlmdiary.com/contact-us" style="height:46px;">Contact us</a></li>
            </ul>
        </div>
    </div>
    <marquee behavior="scroll" direction="left" scrollamount="5" style="background-color: #428BCA;color: #fff;">
        <span style="font-size: 15px;"><span style="color: yellow;">सावधान:</span> यहाँ से MLM डेटाबेस, क्लॅसीफाइड्स, न्यूज़, बिल्कुल फ्री है. इसका कोई चार्ज  नहीं है, हमारा कोई एजंट नहीं है. <span style="color: yellow;">हमारी कोई दूसरी वेबसाइट नहीं हे. कोई भी आपको हमारे नामसे एडवरटाइजिंग की बात करे तो पहले हमसे संपर्क करे. MLM डायरी के नाम से कोई लेनदेन करने से पहले कृपया हमसे बात करे.</span> 8866409933</span>
    </marquee>

	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-84260867-1', 'auto');
  ga('send', 'pageview');

</script>

</div>			﻿<script type="text/javascript">
//<![CDATA[
    function createCookie(name, value, days) {
        if (days) {
            var date = new Date();
            date.setTime(date.getTime() + (days * 60 * 1000)); //days * 24 * 60 * 60 * 1000)); //
            var expires = "; expires=" + date.toGMTString();
        } else {
            var expires = "";
        }
        document.cookie = name + "=" + value + expires + "; path=/";
    }

    function readCookie(name) {
        var nameEQ = name + "=";
        var ca = document.cookie.split(';');
        for (var i = 0; i < ca.length; i++) {
            var c = ca[i];
            while (c.charAt(0) == ' ')
                c = c.substring(1, c.length);
            if (c.indexOf(nameEQ) == 0)
                return c.substring(nameEQ.length, c.length);
        }
        return null;
    }

    function showModal() {
        k('#modalPopupBanner').modal('show');
    }

    var visited = readCookie('mypopup');
//    alert(visited);

    if (!visited) {
        var k = jQuery.noConflict();
        k(document).ready(function () {
            showModal();
            createCookie('mypopup', '', -1);
        });
    }
//]]>
</script>            <div class="clearfix"></div>
            <div class="container">
       			                     <div class="text-center">
                        <a href="https://goo.gl/Z3UsQC" target="_auto">
                            <img class="img-responsive" src="images/vipcrowdfunding-maker.gif" style="display: inline-block; height:140px; width:100%;" />
                        </a>
                    </div>
                                                    <div class="text-center" style="padding: 5px 0;">
                        <a href="https://goo.gl/Nf3i46" target="_auto">
                            <img class="img-responsive" src="images/quantetmarketing-top2.gif" style="display: inline-block; height:140px; width:100%;" />
                        </a>
                    </div>
                				                    <div class="text-center" style="padding: 5px 0;">
                        <a href="https://goo.gl/Nf3i46" target="_auto">
                            <img class="img-responsive" src="images/quantetmarketing-top.gif" style="display: inline-block; height:130px; width:100%;" />
                        </a>
                    </div>
                
                <div class="row">
                    <div class="col-lg-3 col-md-3 hidden-sm hidden-xs">
						<!--<div><iframe width="250" height="250" src="https://www.youtube.com/embed/eeYkwdmrMvU?rel=0" frameborder="0" allowfullscreen></iframe></div> -->
					
                             <div class="mrg-20 leftadd hidden-sm hidden-xs">
                            <a href="https://goo.gl/bnfyxs" target="_blank">
                                            <!--<img src="http://mlmdiary.co.in/Pictures/1943136427bitcoinway-left.gif" class="img-responsive" style="width:250px;"  border="0" >-->
                                        <img src="http://www.mlmdiary.com/Pictures/1943136427bitcoinway-left.gif" alt="MLM Banner - MLM Diary" class="img-responsive" style="width:250px;"  border="0" >
                                    </a>
                        </div>
        <div class="clearfix"></div>
                <div class="mrg-20 leftadd hidden-sm hidden-xs">
                            <a href="https://goo.gl/Nf3i46" target="_blank">
                                            <!--<img src="http://mlmdiary.co.in/Pictures/377574856quantetmarketing-side.gif" class="img-responsive" style="width:250px;"  border="0" >-->
                                        <img src="http://www.mlmdiary.com/Pictures/377574856quantetmarketing-side.gif" alt="MLM Banner - MLM Diary" class="img-responsive" style="width:250px;"  border="0" >
                                    </a>
                        </div>
        <div class="clearfix"></div>
                <div class="mrg-20 leftadd hidden-sm hidden-xs">
                            <a href="http://www.mlmdiary.com/advertising" target="_blank">
                                            <!--<img src="http://mlmdiary.co.in/Pictures/1157453746New_MLMAdBanner.jpg" class="img-responsive" style="width:250px;"  border="0" >-->
                                        <img src="http://www.mlmdiary.com/Pictures/1157453746New_MLMAdBanner.jpg" alt="MLM Banner - MLM Diary" class="img-responsive" style="width:250px;"  border="0" >
                                    </a>
                        </div>
        <div class="clearfix"></div>
                <div class="mrg-20 leftadd ">
            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 250 X 250 left side bar -->
<ins class="adsbygoogle"
     style="display:inline-block;width:250px;height:250px"
     data-ad-client="ca-pub-5016779142541067"
     data-ad-slot="2987992609"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>        </div>
        <div class="clearfix"></div>
        <!--					<div><script src='//cdn.html5maker.com/embed.js?id=9ad952e83ec2b3f492bb5d1a84793c4868f041fe43a5&responsive=1&width=250&height=250&h5mTag=html5maker'></script></div>
 -->					 
                        <div class="panel panel-primary hidden-sm hidden-xs">
                            <div class="panel-heading">Newest Members</div>
                            <div class="panel-body">
                                                                        <a class="pull-left thumbnail" href="http://www.mlmdiary.com/user/178786" title="Dheeraj Singh" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLMDIARY.jpg" width="50" height="50" />
                                        </a>
                                                                                <a class="pull-left thumbnail" href="http://www.mlmdiary.com/user/178785" title="ARIF KHAN" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLMDIARY.jpg" width="50" height="50" />
                                        </a>
                                                                                <a class="pull-left thumbnail" href="http://www.mlmdiary.com/user/178783" title="compassionatelov" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLMDIARY.jpg" width="50" height="50" />
                                        </a>
                                                                                <a class="pull-left thumbnail" href="http://www.mlmdiary.com/user/178779" title="chauhan" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLMDIARY.jpg" width="50" height="50" />
                                        </a>
                                                                                <a class="pull-left thumbnail" href="http://www.mlmdiary.com/user/178778" title="Rinku Singh" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLMDIARY.jpg" width="50" height="50" />
                                        </a>
                                                                                <a class="pull-left thumbnail" href="http://www.mlmdiary.com/user/178777" title="Sanjay Kumar Upadhyay" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLMDIARY.jpg" width="50" height="50" />
                                        </a>
                                                                                <a class="pull-left thumbnail" href="http://www.mlmdiary.com/user/178776" title="Ankit Yadav" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLMDIARY.jpg" width="50" height="50" />
                                        </a>
                                                                                <a class="pull-left thumbnail" href="http://www.mlmdiary.com/user/178775" title="Prasad" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLMDIARY.jpg" width="50" height="50" />
                                        </a>
                                                                                <a class="pull-left thumbnail" href="http://www.mlmdiary.com/user/178774" title="Debajit Dey (David)" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLM-169609-DEBAJIT-DEY-DAVID.jpeg" width="50" height="50" />
                                        </a>
                                                                                <a class="pull-left thumbnail" href="http://www.mlmdiary.com/user/178771" title="Shahul" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLM-169608-SHAHUL.jpg" width="50" height="50" />
                                        </a>
                                                                                <a class="pull-left thumbnail" href="http://www.mlmdiary.com/user/178770" title="NAGUL MEERA" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLMDIARY.jpg" width="50" height="50" />
                                        </a>
                                                                                <a class="pull-left thumbnail" href="http://www.mlmdiary.com/user/178769" title="Ashok Kumar swain" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLMDIARY.jpg" width="50" height="50" />
                                        </a>
                                                                                <a class="pull-left thumbnail" href="http://www.mlmdiary.com/user/178768" title="Bhavin Hirpara" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLMDIARY.jpg" width="50" height="50" />
                                        </a>
                                                                                <a class="pull-left thumbnail" href="http://www.mlmdiary.com/user/178766" title="Nagender Kumar" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLMDIARY.jpg" width="50" height="50" />
                                        </a>
                                                                                <a class="pull-left thumbnail" href="http://www.mlmdiary.com/user/178764" title="sarika" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLMDIARY.jpg" width="50" height="50" />
                                        </a>
                                                                                <a class="pull-left thumbnail" href="http://www.mlmdiary.com/user/178762" title="Sunita Singh" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLMDIARY.jpg" width="50" height="50" />
                                        </a>
                                                                                <a class="pull-left thumbnail" href="http://www.mlmdiary.com/user/sanchit005" title="Sanchit" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLMDIARY.jpg" width="50" height="50" />
                                        </a>
                                                                                <a class="pull-left thumbnail" href="http://www.mlmdiary.com/user/178760" title="Kundan ashok badgujar" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLMDIARY.jpg" width="50" height="50" />
                                        </a>
                                                                                <a class="pull-left thumbnail" href="http://www.mlmdiary.com/user/178759" title="Hemendra" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLMDIARY.jpg" width="50" height="50" />
                                        </a>
                                                                                <a class="pull-left thumbnail" href="http://www.mlmdiary.com/user/178757" title="Pranjal" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLM-169595-PRANJAL.png" width="50" height="50" />
                                        </a>
                                                                                <a class="pull-left thumbnail" href="http://www.mlmdiary.com/user/178756" title="Yashwant maurya" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLMDIARY.jpg" width="50" height="50" />
                                        </a>
                                                                                <a class="pull-left thumbnail" href="http://www.mlmdiary.com/user/178753" title="Kishan Kumar Chaubey" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLMDIARY.jpg" width="50" height="50" />
                                        </a>
                                                                                <a class="pull-left thumbnail" href="http://www.mlmdiary.com/user/178751" title="SATENDRA SINGH RAGHAV" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLMDIARY.jpg" width="50" height="50" />
                                        </a>
                                                                                <a class="pull-left thumbnail" href="http://www.mlmdiary.com/user/178747" title="Jatin rastogi" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLMDIARY.jpg" width="50" height="50" />
                                        </a>
                                                                    </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="padding: 10px 0;">						
						   						
                                                          <div class="text-center">
                                    <a href="https://goo.gl/afCnmc" target="_auto">
                                        <img class="img-responsive" src="images/whizmynetwork-gif.gif" style="display: inline-block; height:90px; width:100%;" />
                                    </a>
                                </div>
                            							
<!--						   <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="padding: 5px 0;">
                                <div class="text-center">
                                   <script src='//cdn.html5maker.com/embed.js?id=7e77c22ebe09573df8eee7b28c82dc1cacefce95cd78&responsive=1&width=728&height=90&h5mTag=html5maker'></script>
                                </div>
                           </div> -->
                           
						   <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="padding: 5px 0;">
                                <div class="text-center">
                                    <a href="https://goo.gl/vGHAbY" target="_auto">
                                       <img class="img-responsive" src="images/andook-maker.gif" style="display: inline-block; height:90px; width:100%;" />
									</a>
                                </div>
                           </div>

  					      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="padding: 5px 0;">
                                <div class="text-center">
                                    <a href="https://goo.gl/QmbQ5C" target="_auto">
                                       <img class="img-responsive" src="images/mlmwebdesigner-center.GIF" style="display: inline-block; height:90px; width:100%;" />
									</a>
                                </div>
                         </div>
						   
						 <!--<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="padding: 5px 0;">
                                <div class="text-center">
                                    <a href="https://goo.gl/QbP4bL" target="_auto">
                                       <img class="img-responsive" src="images/bittertrade-2_.gif" style="display: inline-block; height:90px; width:100%;" />
									</a>
                                </div>
                         </div> -->
<!--						 <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="padding: 5px 0;">
                                <div class="text-center">
                                    <a href="https://goo.gl/dAZSRo" target="_auto">
                                       <img class="img-responsive" src="images/btcstockcoin-maker_.gif" style="display: inline-block; height:90px; width:100%;" />
									</a>
                                </div>
                         </div> -->

                            <div class="col-lg-6 col-md-12 col-sm-6 col-xs-12 mrg-20 sld" style="padding: 0 5px;">
                                <h4>Newest Classifieds</h4>
                                <div id="carousel0" class="carousel slide" data-ride="carousel">
                                                                        <!-- Indicators -->
                                    <ol class="carousel-indicators">
                                                                                    <li data-target="#carousel0" data-slide-to="0" class="active"></li>
                                                                                    <li data-target="#carousel0" data-slide-to="1" class=""></li>
                                                                                    <li data-target="#carousel0" data-slide-to="2" class=""></li>
                                                                                    <li data-target="#carousel0" data-slide-to="3" class=""></li>
                                                                                    <li data-target="#carousel0" data-slide-to="4" class=""></li>
                                                                                    <li data-target="#carousel0" data-slide-to="5" class=""></li>
                                                                                    <li data-target="#carousel0" data-slide-to="6" class=""></li>
                                                                                    <li data-target="#carousel0" data-slide-to="7" class=""></li>
                                                                                    <li data-target="#carousel0" data-slide-to="8" class=""></li>
                                                                                    <li data-target="#carousel0" data-slide-to="9" class=""></li>
                                                                            </ol>

                                    <!-- Wrapper for slides -->
                                    <div class="carousel-inner" role="listbox" style="height: 224px;background-color: #F6F6F6;">
                                                                                        <div class="item active" style="padding: 10px;">
                                                    <a href="http://www.mlmdiary.com/classifieds/lovemaking-fun-with-an-independent-pune-escorts-service/5034026">
                                                        <h3 style="margin-left: 10px;">
                                                            Lovemaking Fun with an Independent Pune Escorts Service                                                        </h3>
                                                    </a>
                                                    <br/>
                                                    <p>
                                                        <a class="thumbnail pull-left" href="http://www.mlmdiary.com/user/178783" style="margin: 0 5px;">
                                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLMDIARY.jpg" width="50" height="50" />
                                                        </a>
                                                        WEBSITE- https://www.escortsbeautiescallgirls.com
Welcome to Pune escorts. Here you can discover women of perfection who 
delight in fulfilling your desires. You could call this place heaven! Our high class Pune 
escort agency synonymous for providing the most stunning and sensual Pune escorts. ...                                                    </p>
                                                </div>
                                                                                                <div class="item " style="padding: 10px;">
                                                    <a href="http://www.mlmdiary.com/classifieds/diamonddebajit-jeunesseglobal/5034025">
                                                        <h3 style="margin-left: 10px;">
                                                            diamonddebajit.jeunesseglobal                                                        </h3>
                                                    </a>
                                                    <br/>
                                                    <p>
                                                        <a class="thumbnail pull-left" href="http://www.mlmdiary.com/user/178774" style="margin: 0 5px;">
                                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLM-169609-DEBAJIT-DEY-DAVID.jpeg" width="50" height="50" />
                                                        </a>
                                                        https://diamonddebajit.jeunesseglobal.com/                                                    </p>
                                                </div>
                                                                                                <div class="item " style="padding: 10px;">
                                                    <a href="http://www.mlmdiary.com/classifieds/new-plan-launch-daily-auto-transfer-in-your-bitcoin/5034024">
                                                        <h3 style="margin-left: 10px;">
                                                            NEW PLAN LAUNCH DAILY AUTO TRANSFER IN YOUR BITCOIN                                                        </h3>
                                                    </a>
                                                    <br/>
                                                    <p>
                                                        <a class="thumbnail pull-left" href="http://www.mlmdiary.com/user/177351" style="margin: 0 5px;">
                                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLM-168542-SACHIN-KUMAR.jpg" width="50" height="50" />
                                                        </a>
                                                        NEW PLAN LUNCH ( LAUNCHING ON 21 MARCH 2018

DAILY AUTO TRANSFER PAYOUT IN YOUR BITCOIN WALLET 

INVESTMENT YOUR BITCOIN 5 CURRENCY 

DEPOSIT ANT CURRENCY - BITCOIN - ETH- LTC- BITCOIN CASH - RIPPLE

LAUNCHING IN 10 COUNTRY ALL READY

IN FUTURE LAUNCH - OUR COIN ( COMIMG SOON )

YOUR PLA...                                                    </p>
                                                </div>
                                                                                                <div class="item " style="padding: 10px;">
                                                    <a href="http://www.mlmdiary.com/classifieds/andook-andook-andook-har-harandook-ghar-ghar-andook/5034023">
                                                        <h3 style="margin-left: 10px;">
                                                            Andook Andook Andook Har harAndook ghar ghar Andook                                                        </h3>
                                                    </a>
                                                    <br/>
                                                    <p>
                                                        <a class="thumbnail pull-left" href="http://www.mlmdiary.com/user/178738" style="margin: 0 5px;">
                                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLMDIARY.jpg" width="50" height="50" />
                                                        </a>
                                                        दोस्तो ,आप सबको मेरा प्यार भरा नमस्कार

आज मैं आपके सामने एक बहुत ही जबरदस्त्त CONCEPT DISCUSS करने जा रहा हू जो की मार्केट मे...                                                    </p>
                                                </div>
                                                                                                <div class="item " style="padding: 10px;">
                                                    <a href="http://www.mlmdiary.com/classifieds/bike-tyer-led-light-with-motion-sensor-set-of-2-at-the-price-of-200-rs/5034020">
                                                        <h3 style="margin-left: 10px;">
                                                            Bike Tyer LED Light with Motion Sensor set of 2 at the price of 200 Rs                                                        </h3>
                                                    </a>
                                                    <br/>
                                                    <p>
                                                        <a class="thumbnail pull-left" href="http://www.mlmdiary.com/user/178768" style="margin: 0 5px;">
                                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLMDIARY.jpg" width="50" height="50" />
                                                        </a>
                                                        The light will be automatically  turned  off when your bike / car stops & automatically turns on when  it’s  running. Water proof & Comes in assorted colors . By:-SJ1003                                                    </p>
                                                </div>
                                                                                                <div class="item " style="padding: 10px;">
                                                    <a href="http://www.mlmdiary.com/classifieds/fantabulous-business-opportunity-new-concept-call-imm-9398372466/5034019">
                                                        <h3 style="margin-left: 10px;">
                                                            FANTABULOUS BUSINESS OPPORTUNITY-NEW CONCEPT CALL IMM 9398372466                                                        </h3>
                                                    </a>
                                                    <br/>
                                                    <p>
                                                        <a class="thumbnail pull-left" href="http://www.mlmdiary.com/user/178666" style="margin: 0 5px;">
                                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLM-169533-KANNYCHS.jpeg" width="50" height="50" />
                                                        </a>
                                                        First time in India an e-commerce company offering a life changing business opportunity ...  
Online and offline all over India  .. now planning to recruit enthusiastic people  ... be the first person .. MLM and Non MLM persons All are welcome ...
call or message me for full details -kanny                                                     </p>
                                                </div>
                                                                                                <div class="item " style="padding: 10px;">
                                                    <a href="http://www.mlmdiary.com/classifieds/looking-for-leaders-for-business-development/5034018">
                                                        <h3 style="margin-left: 10px;">
                                                            Looking for Leaders for Business Development                                                        </h3>
                                                    </a>
                                                    <br/>
                                                    <p>
                                                        <a class="thumbnail pull-left" href="http://www.mlmdiary.com/user/sanchit005" style="margin: 0 5px;">
                                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLMDIARY.jpg" width="50" height="50" />
                                                        </a>
                                                        Looking for the Leaders who want to earn money by building others wealth.
An opportunity to work for the financial industry and build wealth for the long term.
We build a trust relationship with our team for the long-term by providing them, the right opportunity to learn and earn while building th...                                                    </p>
                                                </div>
                                                                                                <div class="item " style="padding: 10px;">
                                                    <a href="http://www.mlmdiary.com/classifieds/buy-and-sell-all-crypto-currencies/5034016">
                                                        <h3 style="margin-left: 10px;">
                                                            BUY AND SELL ALL CRYPTO CURRENCIES                                                        </h3>
                                                    </a>
                                                    <br/>
                                                    <p>
                                                        <a class="thumbnail pull-left" href="http://www.mlmdiary.com/user/178576" style="margin: 0 5px;">
                                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLMDIARY.jpg" width="50" height="50" />
                                                        </a>
                                                        BUY AND SELL ALL CRYPTO CURRENCIES
                                                    </p>
                                                </div>
                                                                                                <div class="item " style="padding: 10px;">
                                                    <a href="http://www.mlmdiary.com/classifieds/new-plan-launch-on-21-march-2018-daily-auto-transfer-in-bitcoin-/5034014">
                                                        <h3 style="margin-left: 10px;">
                                                            NEW PLAN LAUNCH ON 21 MARCH 2018 daily auto transfer in bitcoin                                                         </h3>
                                                    </a>
                                                    <br/>
                                                    <p>
                                                        <a class="thumbnail pull-left" href="http://www.mlmdiary.com/user/177350" style="margin: 0 5px;">
                                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLM-168543-SACHIN-KUMAR.jpg" width="50" height="50" />
                                                        </a>
                                                        NEW PLAN LUNCH   (  LAUNCHING ON 21 MARCH 2018

DAILY AUTO TRANSFER PAYOUT IN YOUR BITCOIN WALLET 

INVESTMENT YOUR BITCOIN 5 CURRENCY 

DEPOSIT ANT CURRENCY - BITCOIN - ETH- LTC- BITCOIN CASH - RIPPLE

LAUNCHING IN 10 COUNTRY ALL READY

IN FUTURE LAUNCH - OUR COIN ( COMIMG SOON )

YOUR ...                                                    </p>
                                                </div>
                                                                                                <div class="item " style="padding: 10px;">
                                                    <a href="http://www.mlmdiary.com/classifieds/buy-and-sell-all-crypto-currencies-at-best-rates-call-munish90345926/5034013">
                                                        <h3 style="margin-left: 10px;">
                                                            BUY AND SELL ALL CRYPTO CURRENCIES at best rates .call munish90345926                                                        </h3>
                                                    </a>
                                                    <br/>
                                                    <p>
                                                        <a class="thumbnail pull-left" href="http://www.mlmdiary.com/user/178568" style="margin: 0 5px;">
                                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLMDIARY.jpg" width="50" height="50" />
                                                        </a>
                                                        BUY AND SELL ALL CRYPTO CURRENCIES at best rates .call munish@9034592602 & 8929938999
                                                    </p>
                                                </div>
                                                                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-12 col-sm-6 col-xs-12 mrg-20 sld" style="padding: 0 5px;">
                                <h4>ABOUT MLM DIARY</h4>
                                <div style="height:224px;">
                                                                        <p style="padding-top:10px;">
About Us



&nbsp;

&nbsp;

Welcome to MLM Diary

&nbsp;

We are very glad to launch MLMDiary.com, a website providing a bridge between the Leading MLM Companies and all those peoples who are connected with Network Marketing Industry. We aim to cater a wide range of MLM business group by collaborating MLM Leaders, MLM trainers, MLM Companies and MLM service providers.

&nbsp;

Our Vision

&nbsp;

To create awareness about the Network Marketing Industry to each and every peo...</p>
                                    <span class="pull-right"><a href="about" style="color:#0071f7; font-size:11px; font-weight:bold;">Continue reading</a></span>
                                </div>
                            </div>
                            <div class="clearfix"></div>

                            <!--                                <div class="col-lg-12 hidden-md hidden-sm hidden-xs text-center" style="padding: 5px 0;">
                                    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                                    <ins class="adsbygoogle"
                                         style="display:inline-block;width:728px;height:90px"
                                         data-ad-client="ca-pub-5016779142541067"
                                         data-ad-slot="3044465034"></ins>
                                    <script>
                                        (adsbygoogle = window.adsbygoogle || []).push({});
                                    </script>
                                </div>
                             -->
                           <!-- <div class="clearfix"></div> -->
<!--					  <div class="col-sm-4" style="padding: 0 5px;">
                                    <a href="https://goo.gl/BJpHT6" target="_blank">
                                    <img src="/Pictures/180451441kbc40-maker.gif" alt="Cryptobriny - MLM Diary" class="img-responsive shareaholic-media-target-hover-state" style="width:250px;" border="0">          </a>
							</div> -->

                      <div class="col-sm-4" style="padding: 0 5px;">
                                    <a href="https://goo.gl/77u8mC" target="_blank">
                                    <img src="/images/extoptrade-gmaker.gif" alt="EZToptrade - MLM Diary" class="img-responsive shareaholic-media-target-hover-state" style="width:250px;" border="0">           </a>
                           </div>
						   
                        <div class="col-sm-4" style="padding: 0 5px;">
                                    <a href="https://goo.gl/E5d5ik" target="_blank">
                                    <img src="/Pictures/191074590mlmdiary-dec2017.gif" alt="Banner - MLM Diary" class="img-responsive shareaholic-media-target-hover-state" style="width:250px;" border="0">           </a>
                           </div>
                         <div class="col-sm-4" style="padding: 0 5px;">
                                    <div><iframe width="250" height="250" src="https://www.youtube.com/embed/eeYkwdmrMvU?rel=0" frameborder="0" allowfullscreen></iframe></div>
                          </div>					   

                            <div class="clearfix"></div>		
                            <div class="panel-primary" style="padding:4px;">
                                        <div class="panel-heading"><h2>PREMIUM CLASSIFIEDS</h2></div>
                                        <div class="panel-body" style="padding: 0;">
				
                          <div style="padding:5px; border:1px solid #ddd; background-color: #b2dba1">
                                    <a class="thumbnail pull-left" href="/classifieds/quantet-marketing-launched-with-electronic-products-/5033238">
                                        <img src="/userphotos/thumb_50x50/MLMDIARY.jpg" alt="Quantet Marketing">
                                    </a>
                                    <div class="col-md-10 col-xs-10 pull-left">
                                        <h2>
                                            <a href="/classifieds/quantet-marketing-launched-with-electronic-products-/5033238" style="color: red; text-transform: capitalize;">
                                                                                                Quantet Marketing Launched With Electronic Products.
                                            </a>
                                        </h2>
                                        <br>
                                        <span>
                                            Posted by <a href="/company/176288">Quantet Marketing</a>
                                           
                                        </span>
                                    </div>
                                     <div class="clearfix"></div>
                            </div>

                            <div style="padding:5px; border:1px solid #ddd; background-color: #b2dba1">
                                    <a class="thumbnail pull-left" href="classifieds/just-1000-rs-hard-work-for-sometime-will-give-you-40-crores-vip/5033067">
                                        <img src="/userphotos/thumb_50x50/MLM-105737-SUBODH.jpg" alt="VIPCROWDFUNDING">
                                    </a>
                                    <div class="col-md-10 col-xs-10 pull-left">
                                        <h2>
                                            <a href="classifieds/just-1000-rs-hard-work-for-sometime-will-give-you-40-crores-vip/5033067" style="color: red; text-transform: capitalize;">
                                                                                                Just 1000 Rs & Hard Work For Sometime Will Give You 40 Crores-VIP
                                        </a>
                                        </h2>
                                        <br>
                                        <span>
                                            Posted by <a href="/user/VIPCROWDFUNDING">Subodh</a>
                                           
                                        </span>
                                    </div>
                                     <div class="clearfix"></div>
                             </div> 

							<div style="padding:5px; border:1px solid #ddd; background-color: #b2dba1">
                                    <a class="thumbnail pull-left" href="/classifieds/3-days-plan-for-150-percent-return-in-just-3-days-start-with-1000-only/5031487">
                                        <img src="userphotos/thumb_50x50/MLMDIARY.jpg" alt="Rishi Garg">
                                    </a>
                                    <div class="col-md-10 col-xs-10 pull-left">
                                        <h2>
                                            <a href="/classifieds/3-days-plan-for-150-percent-return-in-just-3-days-start-with-1000-only/5031487" style="color: red; text-transform: capitalize;">
                                                                                                3 DAYS PLAN FOR 150 PERCENT RETURN IN JUST 3 DAYS START WITH 1000 ONLY</a>
                                        </h2>
                                        <br>
                                        <span>
                                            Posted by <a href="/user/168774">Rishi Garg</a>
                                            
                                        </span>
                                    </div>
                                    <div class="clearfix"></div>
                            </div>
							<div style="padding:5px; border:1px solid #ddd; background-color: #b2dba1">
                                    <a class="thumbnail pull-left" href="/classifieds/new-plan-launch-on-21-march-2018-daily-auto-transfer-in-bitcoin/5034014">
                                        <img src="/userphotos/thumb_50x50/MLM-168543-SACHIN-KUMAR.jpg" alt="Bitcoin">
                                    </a>
                                    <div class="col-md-10 col-xs-10 pull-left">
                                        <h2>
                                            <a href="/classifieds/new-plan-launch-on-21-march-2018-daily-auto-transfer-in-bitcoin/5034014" style="color: red; text-transform: capitalize;">
                                                                                                NEW PLAN LAUNCH ON 21 MARCH 2018 Daily Auto Transfer In Bitcoin
                                            </a>
                                        </h2>
                                        <br>
                                        <span>
                                            Posted by <a href="/user/177350">sachin kumar</a>
                                           
                                        </span>
                                    </div>
                                     <div class="clearfix"></div>
                            </div> 
                            
                            <!--	<div style="padding:5px; border:1px solid #ddd; background-color: #b2dba1">
                                    <a class="thumbnail pull-left" href="/classifieds/truelife-india-lauched-we-accept-credit-and-debit-cards/5029684">
                                        <img src="/userphotos/thumb_50x50/MLM-156154-RANJAN-TRUELIFE.jpg" alt="TRUELIFE INDIA">
                                    </a>
                                    <div class="col-md-10 col-xs-10 pull-left">
                                        <h2>
                                            <a href="/classifieds/truelife-india-lauched-we-accept-credit-and-debit-cards/5029684" style="color: red; text-transform: capitalize;">
                                                                                                TRUELIFE INDIA LAUCHED.WE ACCEPT CREDIT AND DEBIT CARDS                                            </a>
                                        </h2>
                                        <br>
                                        <span>
                                            Posted by <a href="/company/162041">Ranjan Truelife</a>
                                           
                                        </span>
                                    </div>
                                     <div class="clearfix"></div>
                              </div> -->			
							 
								
							   <!--<div style="padding:5px; border:1px solid #ddd; background-color: #b2dba1">
                                    <a class="thumbnail pull-left" href="/classifieds/marcus-corporation-plan-roi-plan-daily-automatic-payout-in-bank-ne/5029520">
                                        <img src="/userphotos/thumb_50x50/MLMDIARY.jpg" alt="Marcus Corporation Plan">
                                    </a>
                                    <div class="col-md-10 col-xs-10 pull-left">
                                        <h2>
                                            <a href="/classifieds/marcus-corporation-plan-roi-plan-daily-automatic-payout-in-bank-ne/5029520" style="color: red; text-transform: capitalize;">
                                                                                                Marcus Corporation Plan - ROI Plan - Daily Automatic Payout in Bank NE                                            </a>
                                        </h2>
                                        <br>
                                        <span>
                                            Posted by <a href="/user/160974">Nitin Sahu</a>
                                           
                                        </span>
                                    </div>
                                     <div class="clearfix"></div>
                                </div> -->
 								
								<!--<div style="padding:5px; border:1px solid #ddd; background-color: #b2dba1">
                                    <a class="thumbnail pull-left" href="/classifieds/earn-100-dollar-daily-with-proof-call-9017997036/5029627">
                                        <img src="/userphotos/thumb_50x50/MLMDIARY.jpg" alt="EARN 100 Dollar">
                                    </a>
                                    <div class="col-md-10 col-xs-10 pull-left">
                                        <h2>
                                            <a href="/classifieds/earn-100-dollar-daily-with-proof-call-9017997036/5029627" style="color: red; text-transform: capitalize;">
                                                                                                EARN 100 Dollar DAILY WITH PROOF - Call 9017997036 </a>
                                        </h2>
                                        <br>
                                        <span>
                                            Posted by <a href="user/149428">kuldeep</a>
                                           
                                        </span>
                                    </div>
                                     <div class="clearfix"></div>
                                </div>	 -->	
                                            
                              <!--<div style="padding:5px; border:1px solid #ddd; background-color: #b2dba1">
                                    <a class="thumbnail pull-left" href="/classifieds/launched-true-life-india-daily-payout-accepted-credit-debit-card/5028790">
                                        <img src="userphotos/thumb_50x50/MLM-151018-TRUELIFE-INDIA.jpg" alt="TRUE LIFE INDIA">
                                    </a>
                                    <div class="col-md-10 col-xs-10 pull-left">
                                        <h2>
                                            <a href="/classifieds/launched-true-life-india-daily-payout-accepted-credit-debit-card/5028790" style="color: red; text-transform: capitalize;">
                                                                                                LAUNCHED TRUE LIFE INDIA - DAILY PAYOUT - ACCEPTED CREDIT & DEBIT CARD</a>
                                        </h2>
                                        <br>
                                        <span>
                                            Posted by <a href="/user/156025">TrueLife India</a>
                                            
                                        </span>
                                    </div>
                                    <div class="clearfix"></div>
                                </div> -->
                            
                             </div>
                             </div>
                            
                            <div class="clearfix"></div>
<!--                            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="padding: 5px 0;">
							  <div class="text-center">
                                    <a href="" target="_auto">
                                        <img class="img-responsive" src="" style="display: inline-block; height:90px; width:100%;" />
                                    </a>
                              </div>
							</div> -->
                            
							<div class="col-lg-6 col-md-12 col-sm-6 col-xs-12 mrg-20 sld" style="padding: 0 5px;">
                                <h4>Latest MLM News</h4>
                                <div id="carousel1" class="carousel slide" data-ride="carousel">
                                                                        <div class="carousel-inner" role="listbox" style="height: 224px;background-color: #F6F6F6;">
                                                                                        <div class="item active">
                                                    <a href="http://www.mlmdiary.com/news/top-7-best-mlm-network-marketing-companies-2018-in-india/18096">
                                                        <img class="newsSlide" src="http://www.mlmdiary.com/Pictures/695902685_mlmcompanies2018-7.jpg" alt="Top 7 Best MLM Network Marketing Companies 2018 in India" style="height: 190px; width: 100%;" />
                                                    </a>
                                                    <div class="carousel-caption" style="left: 0;right: 0; bottom: -20px; padding: 0; text-align: left; height: 20px; text-shadow: none;">
                                                        <a href="http://www.mlmdiary.com/news/top-7-best-mlm-network-marketing-companies-2018-in-india/18096">
                                                            <h3 style="margin-left: 10px; color: #000;">
                                                                Top 7 Best MLM Network Marketing Companies 2018 in India                                                            </h3>
                                                        </a>
                                                    </div>
                                                </div>
                                                                                                <div class="item ">
                                                    <a href="http://www.mlmdiary.com/news/the-time-is-right-to-seek-new-opportunities/18067">
                                                        <img class="newsSlide" src="http://www.mlmdiary.com/Pictures/381285043_MLM-newOppoertunities-2018.jpg" alt="The Time Is Right To Seek New Opportunities" style="height: 190px; width: 100%;" />
                                                    </a>
                                                    <div class="carousel-caption" style="left: 0;right: 0; bottom: -20px; padding: 0; text-align: left; height: 20px; text-shadow: none;">
                                                        <a href="http://www.mlmdiary.com/news/the-time-is-right-to-seek-new-opportunities/18067">
                                                            <h3 style="margin-left: 10px; color: #000;">
                                                                The Time Is Right To Seek New Opportunities                                                            </h3>
                                                        </a>
                                                    </div>
                                                </div>
                                                                                                <div class="item ">
                                                    <a href="http://www.mlmdiary.com/news/onecoin-onelife-statement-for-vietnam-document/17988">
                                                        <img class="newsSlide" src="http://www.mlmdiary.com/Pictures/382362792_Pierre-Arens-One-Coin.jpeg" alt="OneCoin OneLife Statement For Vietnam Document" style="height: 190px; width: 100%;" />
                                                    </a>
                                                    <div class="carousel-caption" style="left: 0;right: 0; bottom: -20px; padding: 0; text-align: left; height: 20px; text-shadow: none;">
                                                        <a href="http://www.mlmdiary.com/news/onecoin-onelife-statement-for-vietnam-document/17988">
                                                            <h3 style="margin-left: 10px; color: #000;">
                                                                OneCoin OneLife Statement For Vietnam Document                                                            </h3>
                                                        </a>
                                                    </div>
                                                </div>
                                                                                                <div class="item ">
                                                    <a href="http://www.mlmdiary.com/news/onecoin-appoints-corporate-banker-pierre-arens-as-ceo/17916">
                                                        <img class="newsSlide" src="http://www.mlmdiary.com/Pictures/1623595000_Pierre-Arens-One-Coin.jpeg" alt="OneCoin Appoints Corporate Banker Pierre Arens As CEO" style="height: 190px; width: 100%;" />
                                                    </a>
                                                    <div class="carousel-caption" style="left: 0;right: 0; bottom: -20px; padding: 0; text-align: left; height: 20px; text-shadow: none;">
                                                        <a href="http://www.mlmdiary.com/news/onecoin-appoints-corporate-banker-pierre-arens-as-ceo/17916">
                                                            <h3 style="margin-left: 10px; color: #000;">
                                                                OneCoin Appoints Corporate Banker Pierre Arens As CEO                                                            </h3>
                                                        </a>
                                                    </div>
                                                </div>
                                                                                                <div class="item ">
                                                    <a href="http://www.mlmdiary.com/news/dubli-network-names-yasuhiro-nohagi-general-manager-japan/17915">
                                                        <img class="newsSlide" src="http://www.mlmdiary.com/Pictures/2898976_Yasuhiro-Nohagi.jpeg" alt="DubLi Network Names Yasuhiro Nohagi General Manager – Japan" style="height: 190px; width: 100%;" />
                                                    </a>
                                                    <div class="carousel-caption" style="left: 0;right: 0; bottom: -20px; padding: 0; text-align: left; height: 20px; text-shadow: none;">
                                                        <a href="http://www.mlmdiary.com/news/dubli-network-names-yasuhiro-nohagi-general-manager-japan/17915">
                                                            <h3 style="margin-left: 10px; color: #000;">
                                                                DubLi Network Names Yasuhiro Nohagi General Manager – Japan                                                            </h3>
                                                        </a>
                                                    </div>
                                                </div>
                                                                                    </div>

                                    <a class="left carousel-control" href="#carousel1" role="button" data-slide="prev">
                                        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                                        <span class="sr-only">Previous</span>
                                    </a>
                                    <a class="right carousel-control" href="#carousel1" role="button" data-slide="next">
                                        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                                        <span class="sr-only">Next</span>
                                    </a>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-12 col-sm-6 col-xs-12 mrg-20 sld" style="padding: 0 5px;">
                                <h4>Latest Hindi News</h4>
                                <div id="carousel2" class="carousel slide" data-ride="carousel">
                                                                        <div class="carousel-inner" role="listbox" style="height: 224px;background-color: #F6F6F6;">
                                                                                        <div class="item active">
                                                    <a href="http://www.mlmdiary.com/mlm-hindi-news/nhm-rajasthan-2018-1034-medical-officer-latest-govt-jobs/18103">
                                                        <img class="newsSlide" src="http://www.mlmdiary.com/Pictures/255239321_NHM-Rajasthan-2018.jpg" alt="NHM Rajasthan 2018 - बम्पर भर्तियां 1034 मेडिकल ऑफिसर पद भर्ती" style="height: 190px; width: 100%;" />
                                                    </a>
                                                    <div class="carousel-caption" style="left: 0;right: 0; bottom: -20px; padding: 0; text-align: left; height: 20px; text-shadow: none;">
                                                        <a href="http://www.mlmdiary.com/mlm-hindi-news/nhm-rajasthan-2018-1034-medical-officer-latest-govt-jobs/18103">
                                                            <h3 style="margin-left: 10px; color: #000;">
                                                                NHM Rajasthan 2018 - बम्पर भर्तियां 1034 मेडिकल ऑफिसर पद भर्ती                                                            </h3>
                                                        </a>
                                                    </div>
                                                </div>
                                                                                                <div class="item ">
                                                    <a href="http://www.mlmdiary.com/mlm-hindi-news/telangana-postal-circle-recruitment-2018-gramin-dak-sevak-1058-jobs/18101">
                                                        <img class="newsSlide" src="http://www.mlmdiary.com/Pictures/188954667_GraminDak-Sevak-Recruit-2018.jpg" alt="Telangana Postal Circle Recruitment 2018 – 1058 ग्रामीण डाक सेवक पद" style="height: 190px; width: 100%;" />
                                                    </a>
                                                    <div class="carousel-caption" style="left: 0;right: 0; bottom: -20px; padding: 0; text-align: left; height: 20px; text-shadow: none;">
                                                        <a href="http://www.mlmdiary.com/mlm-hindi-news/telangana-postal-circle-recruitment-2018-gramin-dak-sevak-1058-jobs/18101">
                                                            <h3 style="margin-left: 10px; color: #000;">
                                                                Telangana Postal Circle Recruitment 2018 – 1058 ग्रामीण डाक सेवक पद                                                            </h3>
                                                        </a>
                                                    </div>
                                                </div>
                                                                                                <div class="item ">
                                                    <a href="http://www.mlmdiary.com/mlm-hindi-news/bhel-recruitment-2018-apply-online-918-trade-apprentice-iti-job/18099">
                                                        <img class="newsSlide" src="http://www.mlmdiary.com/Pictures/1598088711_BHEL-Recruitment-2018.jpg" alt="BHEL Recruitment 2018 - व्यापार अपरेंटिस 918 पद Job Notification" style="height: 190px; width: 100%;" />
                                                    </a>
                                                    <div class="carousel-caption" style="left: 0;right: 0; bottom: -20px; padding: 0; text-align: left; height: 20px; text-shadow: none;">
                                                        <a href="http://www.mlmdiary.com/mlm-hindi-news/bhel-recruitment-2018-apply-online-918-trade-apprentice-iti-job/18099">
                                                            <h3 style="margin-left: 10px; color: #000;">
                                                                BHEL Recruitment 2018 - व्यापार अपरेंटिस 918 पद Job Notification                                                            </h3>
                                                        </a>
                                                    </div>
                                                </div>
                                                                                                <div class="item ">
                                                    <a href="http://www.mlmdiary.com/mlm-hindi-news/gsrtc-recruitment-2018-apply-1997-conductor-post-govt-job-update/18098">
                                                        <img class="newsSlide" src="http://www.mlmdiary.com/Pictures/451406948_1GSRTC-Recruitment-2018.jpg" alt="GSRTC Recruitment 2018 - Apply 1997 कंडक्टर सरकारी भर्ती अधिसूचना" style="height: 190px; width: 100%;" />
                                                    </a>
                                                    <div class="carousel-caption" style="left: 0;right: 0; bottom: -20px; padding: 0; text-align: left; height: 20px; text-shadow: none;">
                                                        <a href="http://www.mlmdiary.com/mlm-hindi-news/gsrtc-recruitment-2018-apply-1997-conductor-post-govt-job-update/18098">
                                                            <h3 style="margin-left: 10px; color: #000;">
                                                                GSRTC Recruitment 2018 - Apply 1997 कंडक्टर सरकारी भर्ती अधिसूचना                                                            </h3>
                                                        </a>
                                                    </div>
                                                </div>
                                                                                                <div class="item ">
                                                    <a href="http://www.mlmdiary.com/mlm-hindi-news/jssc-recruitment-2018-265-government-job-vacancy-for-lower-division-clerk/18097">
                                                        <img class="newsSlide" src="http://www.mlmdiary.com/Pictures/149370655_JSSC-Recruitment-2018.jpg" alt="JSSC Recruitment 2018 - 265 लोअर डिवीजन क्लर्क सरकारी भर्ती" style="height: 190px; width: 100%;" />
                                                    </a>
                                                    <div class="carousel-caption" style="left: 0;right: 0; bottom: -20px; padding: 0; text-align: left; height: 20px; text-shadow: none;">
                                                        <a href="http://www.mlmdiary.com/mlm-hindi-news/jssc-recruitment-2018-265-government-job-vacancy-for-lower-division-clerk/18097">
                                                            <h3 style="margin-left: 10px; color: #000;">
                                                                JSSC Recruitment 2018 - 265 लोअर डिवीजन क्लर्क सरकारी भर्ती                                                            </h3>
                                                        </a>
                                                    </div>
                                                </div>
                                                                                    </div>

                                    <a class="left carousel-control" href="#carousel2" role="button" data-slide="prev">
                                        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                                        <span class="sr-only">Previous</span>
                                    </a>
                                    <a class="right carousel-control" href="#carousel2" role="button" data-slide="next">
                                        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                                        <span class="sr-only">Next</span>
                                    </a>
                                </div>
                            </div>
                            <div class="clearfix"></div>

                                                            <div class="col-lg-12 hidden-md hidden-sm hidden-xs text-center" style="padding: 5px 0;">
                                    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                                    <ins class="adsbygoogle"
                                         style="display:inline-block;width:728px;height:90px"
                                         data-ad-client="ca-pub-5016779142541067"
                                         data-ad-slot="3044465034"></ins>
                                    <script>
                                        (adsbygoogle = window.adsbygoogle || []).push({});
                                    </script>
                                </div>
                                                        <div class="clearfix"></div>

                                                        <div role="tabpanel" class="mrg-20">
                                <ul class="nav nav-pills nav-justified" role="tablist" id="feedTab">
                                    <li role="presentation" class="active">
                                        <a href="#tab1" onClick="gotoFeed('recently', '');">Recently Feeds</a>
                                    </li>
                                    <li role="presentation" class="dropdown">
                                        <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-expanded="false">
                                            User Type <span class="caret"></span>
                                        </a>
                                        <ul class="dropdown-menu" role="menu">
                                                                                            <li>
                                                    <a href="#tab2" onClick="gotoFeed('usertype', '1');">
                                                        Leader                                                    </a>
                                                </li>
                                                                                            <li>
                                                    <a href="#tab2" onClick="gotoFeed('usertype', '2');">
                                                        Trainer                                                    </a>
                                                </li>
                                                                                            <li>
                                                    <a href="#tab2" onClick="gotoFeed('usertype', '3');">
                                                        Company                                                    </a>
                                                </li>
                                                                                            <li>
                                                    <a href="#tab2" onClick="gotoFeed('usertype', '4');">
                                                        Software Developer                                                    </a>
                                                </li>
                                                                                            <li>
                                                    <a href="#tab2" onClick="gotoFeed('usertype', '5');">
                                                        Products Supplier                                                    </a>
                                                </li>
                                                                                            <li>
                                                    <a href="#tab2" onClick="gotoFeed('usertype', '6');">
                                                        Consultant                                                    </a>
                                                </li>
                                                                                            <li>
                                                    <a href="#tab2" onClick="gotoFeed('usertype', '7');">
                                                        Employee                                                    </a>
                                                </li>
                                                                                            <li>
                                                    <a href="#tab2" onClick="gotoFeed('usertype', '8');">
                                                        Non MLM Persons                                                    </a>
                                                </li>
                                                                                        </a>
                                        </ul>
                                    </li>
                                    <li role="presentation">
                                        <a href="#tab3">
                                            <input class="form-control" type="text" id="flocation" name="flocation" placeholder="Enter City Name" onKeyPress="displayCity(this.value);" onBlur="gotoFeed('location', this.value);" tabindex="99" />
                                            <div id="showSearchCity" style="position: absolute; z-index: 1; color: #000; text-align: left;"></div>
                                        </a>
                                    </li>
                                </ul>
                                <div class="tab-content">
                                    <div role="tabpanel" class="tab-pane active" id="tab1">
                                        <div class="panel panel-primary">
                                            <div class="panel-body" id="recentlyAll">Recently</div>
                                        </div>
                                    </div>
                                    <div role="tabpanel" class="tab-pane" id="tab2">
                                        <div class="panel panel-primary">
                                            <div class="panel-body" id="recentlyUsertype">User Type</div>
                                        </div>
                                    </div>
                                    <div role="tabpanel" class="tab-pane" id="tab3" tabindex="100">
                                        <div class="panel panel-primary">
                                            <div class="panel-body" id="recentlyLocation">Location</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                                    <div class="mrg-20 leftadd text-center hidden-sm hidden-xs">
                                        <a href="https://goo.gl/QmbQ5C" target="_blank">
                            <img src="http://www.mlmdiary.com/Pictures/1301350917mlmwebdesigner-side.gif" alt="MLM Banner - MLM Diary" class="img-responsive" style="width:250px;"  border="0" >
                        </a>
                                    </div>
            <div class="clearfix"></div>
                        <div class="mrg-20 leftadd text-center hidden-sm hidden-xs">
                                        <a href="https://goo.gl/E5d5ik" target="_blank">
                            <img src="http://www.mlmdiary.com/Pictures/191074590mlmdiary-dec2017.gif" alt="MLM Banner - MLM Diary" class="img-responsive" style="width:250px;"  border="0" >
                        </a>
                                    </div>
            <div class="clearfix"></div>
                        <div class="mrg-20 leftadd text-center ">
                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 250 X 250 Right side -->
<ins class="adsbygoogle"
     style="display:inline-block;width:250px;height:250px"
     data-ad-client="ca-pub-5016779142541067"
     data-ad-slot="2488465000"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>            </div>
            <div class="clearfix"></div>
                                    <div class="panel panel-primary hidden-sm hidden-xs">
                            <div class="panel-heading">Latest MLM Companies</div>
                            <div class="panel-body">
                                                                        <a class="pull-left thumbnail" href="http://www.mlmdiary.com/company/178784" title="Deepak" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLMDIARY.jpg" width="50" height="50" />
                                        </a>
                                                                                <a class="pull-left thumbnail" href="http://www.mlmdiary.com/company/178763" title="Vikas" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLMDIARY.jpg" width="50" height="50" />
                                        </a>
                                                                                <a class="pull-left thumbnail" href="http://www.mlmdiary.com/company/178755" title="SUHAS BATRA" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLMDIARY.jpg" width="50" height="50" />
                                        </a>
                                                                                <a class="pull-left thumbnail" href="http://www.mlmdiary.com/company/178739" title="Labba chiranjiv" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLMDIARY.jpg" width="50" height="50" />
                                        </a>
                                                                                <a class="pull-left thumbnail" href="http://www.mlmdiary.com/company/178683" title="Denise Williams" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLM-169549-DENISE-WILLIAMS.jpg" width="50" height="50" />
                                        </a>
                                                                                <a class="pull-left thumbnail" href="http://www.mlmdiary.com/company/178667" title="sam" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLM-169534-SAM.jpeg" width="50" height="50" />
                                        </a>
                                                                                <a class="pull-left thumbnail" href="http://www.mlmdiary.com/company/178657" title="nilesh" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLM-169524-NILESH.jpg" width="50" height="50" />
                                        </a>
                                                                                <a class="pull-left thumbnail" href="http://www.mlmdiary.com/company/178655" title="Dipakkumar" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLMDIARY.jpg" width="50" height="50" />
                                        </a>
                                                                                <a class="pull-left thumbnail" href="http://www.mlmdiary.com/company/178652" title="piyugarg07" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLM-169521-PIYUGARG07.jpg" width="50" height="50" />
                                        </a>
                                                                                <a class="pull-left thumbnail" href="http://www.mlmdiary.com/company/178651" title="Mitesh Rangani" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLM-169520-MITESH-RANGANI.jpg" width="50" height="50" />
                                        </a>
                                                                                <a class="pull-left thumbnail" href="http://www.mlmdiary.com/company/178643" title="Raj Kumar Paswan" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLMDIARY.jpg" width="50" height="50" />
                                        </a>
                                                                                <a class="pull-left thumbnail" href="http://www.mlmdiary.com/company/178609" title="Manender Singh Chaunal" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLMDIARY.jpg" width="50" height="50" />
                                        </a>
                                                                                <a class="pull-left thumbnail" href="http://www.mlmdiary.com/company/178602" title="Rajagopal reddy" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLMDIARY.jpg" width="50" height="50" />
                                        </a>
                                                                                <a class="pull-left thumbnail" href="http://www.mlmdiary.com/company/178598" title="Rinku verma" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLMDIARY.jpg" width="50" height="50" />
                                        </a>
                                                                                <a class="pull-left thumbnail" href="http://www.mlmdiary.com/company/178578" title="ruchi singh" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLMDIARY.jpg" width="50" height="50" />
                                        </a>
                                                                                <a class="pull-left thumbnail" href="http://www.mlmdiary.com/company/178555" title="UMESH KUMAR" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLMDIARY.jpg" width="50" height="50" />
                                        </a>
                                                                                <a class="pull-left thumbnail" href="http://www.mlmdiary.com/company/178552" title="probuztech" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLM-169450-PROBUZTECH.png" width="50" height="50" />
                                        </a>
                                                                                <a class="pull-left thumbnail" href="http://www.mlmdiary.com/company/178544" title="ROHIT KUMAR" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLM-169445-ROHIT-KUMAR.jpg" width="50" height="50" />
                                        </a>
                                                                                <a class="pull-left thumbnail" href="http://www.mlmdiary.com/company/178541" title="GOLDEN OLYMPIUS" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLMDIARY.jpg" width="50" height="50" />
                                        </a>
                                                                                <a class="pull-left thumbnail" href="http://www.mlmdiary.com/company/178517" title="MATRIXWORLD" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLMDIARY.jpg" width="50" height="50" />
                                        </a>
                                                                                <a class="pull-left thumbnail" href="http://www.mlmdiary.com/company/178503" title="Sapna" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLMDIARY.jpg" width="50" height="50" />
                                        </a>
                                                                                <a class="pull-left thumbnail" href="http://www.mlmdiary.com/company/178490" title="Shahin" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLMDIARY.jpg" width="50" height="50" />
                                        </a>
                                                                                <a class="pull-left thumbnail" href="http://www.mlmdiary.com/company/178478" title="DEEPAK SHAH" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLMDIARY.jpg" width="50" height="50" />
                                        </a>
                                                                                <a class="pull-left thumbnail" href="http://www.mlmdiary.com/company/178444" title="Suresh Kumar" style="margin: 5px;">
                                            <img src="http://www.mlmdiary.com/userphotos/thumb_50x50/MLMDIARY.jpg" width="50" height="50" />
                                        </a>
                                                                    </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="clearfix"></div>
            <div class="container-fluid">
    <div class="row" style="padding-top:10px;">
        <div class="col-lg-1 col-md-1 col-xs-12 col-sm-12">&nbsp;</div>
        <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12 text-center" >
            <div class="ftr-nav">
                <a href="http://www.mlmdiary.com">Home</a>
                <a href="http://www.mlmdiary.com/about">About us</a>
                <a href="http://www.mlmdiary.com/classifieds">MLM Classified Ads</a>
                <a href="http://www.mlmdiary.com/mlm-news">MLM News</a> 
                <a href="http://www.mlmdiary.com/mlm-hindi-news">MLM Hindi News</a>
                <a href="http://www.mlmdiary.com/directory">MLM Database</a>
                <a href="http://www.mlmdiary.com/articles">MLM Articles</a>
                <a href="http://www.mlmdiary.com/forum">MLM Forum</a> 
                <a href="http://www.mlmdiary.com/mlm-video-gallery">Video</a> 
                <a href="http://www.mlmdiary.com/career">Career</a>
                <a href="http://www.mlmdiary.com/advertising">MLM Advertising</a> 
                <a href="http://www.mlmdiary.com/contact-us">Contact us</a>
            </div>
        </div>
        <div class="col-lg-1 col-md-1 col-xs-12 col-sm-12">&nbsp;</div>
    </div>
</div>            <div class="footer">
    <div class="container-fluid" style="margin-bottom:10px;">
        <div class="row">
            <div class="col-md-1 col-xs-12 col-sm-12" ></div>
            <div class="col-md-8 col-xs-12 col-sm-12 text-center" > Copyright &copy; 2014 MLM Diary. All right reserved. <a href="http://www.mlmdiary.com/sitemap">Sitemap</a> 

            </div>
        </div>
    </div>
    <marquee direction="left" style="background:red; color:yellow; position:fixed; left:0; bottom:0; z-index: 999999;">
        Disclaimer :- We are just the publisher; we are not responsible for any plan which is listed here. We are not responsible for any kind of money lose from the joining or participation in the published programs here. It is your responsibility that where you have to invest/join any kind of program, it mean that we are not responsible by any lose you get. We do not own or promote any plan or program listed here. The information provided here is for your own use. Some programs, investments, plans, any listings or free/paid advertisements here may be illegal depending on your country's laws. We do not recommend you spend what you cannot afford to lose. We are not responsible for any lose of money. It is your own responsibilities of any lose. We are not responsible for any lose.
    </marquee>
</div>

<div id="modalPopupBanner" class="modal fade" role="dialog" aria-labelledby="gridSystemModalLabel">
    <div class="modal-dialog modal-lg" role="document" style="width: 690px;">
        <div class="modal-content">
          <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close" onclick="_gaq.push(['_trackEvent', 'Popup Banner', 'Close']);">
                    <span aria-hidden="true">&times;</span>
                </button>
                <!--<h4 class="modal-title" id="gridSystemModalLabel">PRE LAUNCHING IN 15+ COUNTRIES OVER WORLD WIDE</h4> -->
            </div>
            <div class="modal-body">
                <div class="container-fluid text-center">
                    <div class="row">
                           

<a id="bannerLink" href="https://goo.gl/KXD76h" onclick="void window.open(this.href); return false;">
<img id="bannerImage" src="/images/btccashcrown-banner1.gif" alt="Banner" class="img-responsive">
</a>
                    </div>
                </div>
            </div>
			
          <!-- <div class="modal-footer">
                <strong>Referral link:-</strong>
                <br/>
               <strong> Click Here : </strong><a href="https://urwebclick.com/social/Referral/Register/urwebclick/rahulthakur1100@mail.com/">https://urwebclick.com/social/Referral/Register/urwebclick/rahulthakur1100@mail.com/</a>
               <br/>
                Hindi : <a href="http://www.mlmdiary.com/mlm-hindi-news/champcash-by-installing-apps-and-earn-unlimited-money/16158">http://www.mlmdiary.com/mlm-hindi-news/champcash-by-installing-apps-and-earn-unlimited-money/16158</a>
            </div> -->
        </div>
    </div>
</div>


<div id="modalPopupBanner1" class="modal fade" role="dialog" aria-labelledby="gridSystemModalLabel">
    <div class="modal-dialog modal-lg" role="document" style="width: 670px;">
        <div class="modal-content">
          <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close" onclick="_gaq.push(['_trackEvent', 'Popup Banner', 'Close']);">
                    <span aria-hidden="true">&times;</span>
                </button>
                <!--<h4 class="modal-title" id="gridSystemModalLabel">PRE LAUNCHING IN 15+ COUNTRIES OVER WORLD WIDE</h4> -->
            </div>
            <div class="modal-body">
                <div class="container-fluid text-center">
                    <div class="row">
                           

<a id="bannerLink" href="https://goo.gl/Ud7tXo" onclick="void window.open(this.href); return false;">
<img id="bannerImage" src="/images/cryptotradebox.jpg" alt="Banner" class="img-responsive">
</a>
                    </div>
                </div>
            </div>
			
          <!-- <div class="modal-footer">
                <strong>Referral link:-</strong>
                <br/>
               <strong> Click Here : </strong><a href="https://urwebclick.com/social/Referral/Register/urwebclick/rahulthakur1100@mail.com/">https://urwebclick.com/social/Referral/Register/urwebclick/rahulthakur1100@mail.com/</a>
               <br/>
                Hindi : <a href="http://www.mlmdiary.com/mlm-hindi-news/champcash-by-installing-apps-and-earn-unlimited-money/16158">http://www.mlmdiary.com/mlm-hindi-news/champcash-by-installing-apps-and-earn-unlimited-money/16158</a>
            </div> -->
        </div>
    </div>
</div>


<div id="newsletter">
    <button type="button" class="btn btn-success" data-toggle="modal" data-target=".bs-example-modal-sm">MLM Updates</button>
</div>
<form>
    <div class="modal fade bs-example-modal-sm" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel">
        <div class="modal-dialog modal-sm">
            <div class="modal-content">
                <div class="modal-header">
                    <h4 class="modal-title" id="myModalLabel">
                        <img src="http://www.mlmdiary.com/images/logo.jpg" class="img-responsive" border="0" alt="MLMDiary.com">
                    </h4>
                </div>
                <div class="modal-body">
                    <div class="form-group">
                        <label for="name">Name</label>
                        <input type="text" maxlength="20" class="form-control" id="name" placeholder="Name" required />
                    </div>
                    <div class="form-group">
                        <label for="email">Email address</label>
                        <input type="email" maxlength="255" class="form-control" id="email" placeholder="Email" required />
                    </div>
                    <div class="form-group">
                        <label for="mobile">Mobile ( Whatsapp Notification )</label>
                        <input type="number" class="form-control" id="mobile" placeholder="Mobile Number" />
                    </div>
                    <div class="form-group">
                        <label id="ns_error" class="text-danger"></label>
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                    <button type="button" class="btn btn-primary" onclick="addEmailToNewsletter(this.form)">Submit</button>
                </div>
            </div>
        </div>
    </div>
</form>        </div>
        <script>
            var MLM = jQuery.noConflict();
            MLM(document).ready(function () {
                MLM('#carousel').carousel({
                    interval: 3000
                })
                MLM('#carousel1').carousel({
                    interval: 5000
                })
                MLM('#carousel2').carousel({
                    interval: 5000
                })
                MLM('#feedTab a').click(function (e) {
                    e.preventDefault()
                    MLM(this).tab('show');
                });
                gotoFeed('recently', '');
            });
        </script>
    </body>
</html>