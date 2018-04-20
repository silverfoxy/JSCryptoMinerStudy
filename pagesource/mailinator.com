







<!DOCTYPE html>
<html lang="en" style="height:100%;">
<head>
    <meta charset="utf-8">
    <title>Mailinator</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="keywords" content="email, mail, disposable mail, mailinator, qa testing, quality assurance, testing"/>
    <meta name="description" content="Mailinator - Any Inbox. Any Time."/>
    <meta name="twitter:card" content="summary"/>
    <meta name="twitter:title" content="Mailinator"/>
    <meta name="twitter:description" content="Free, Disposable, Email"/>
    <meta name="twitter:image" content="http://mailinator.com/img/logo.png"/>
    <meta name="twitter:creator" content="@mailinator"/>
    <meta name="twitter:site" content="@mailinator"/>
    <link rel="shortcut icon" href="ico/favicon.ico">
    <!-- Core CSS -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,400,300,600,700"
          rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic,700italic"
          rel="stylesheet">
    <!-- Style Library -->
    <link href="css/style-library-1.css" rel="stylesheet">
    <link href="css/plugins.css" rel="stylesheet">
    <link href="css/blocks.css" rel="stylesheet">
    <link href="css/custom.css" rel="stylesheet">
    <script type="text/javascript" src="js/jquery-1.11.1.min.js"></script>

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements. All other JS at the end of file. -->
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->
    <script>
        if (window.top !== window.self) window.top.location.replace(window.self.location.href);
    </script>


    

</head>
<body data-spy="scroll" data-target="nav">











<head>
    <meta charset="utf-8">
    <title>Mailinator</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="keywords" content="email, mail, disposable mail, mailinator, qa testing, quality assurance, testing"/>
    <meta name="description" content="Mailinator - Any Inbox. Any Time."/>
    <link rel="shortcut icon" href="/ico/favicon.ico">
    
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">

    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,400,300,600,700"
          rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic,700italic"
          rel="stylesheet">
    <link href="/css/style-library-1.css" rel="stylesheet">
    <link href="/css/plugins.css" rel="stylesheet">
    <link href="/css/blocks.css" rel="stylesheet">
    <link href="/css/custom.css" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements. All other JS at the end of file. -->
    <!--[if lt IE 9]>
    <script src="/js/html5shiv.js"></script>
    <script src="/js/respond.min.js"></script>
    <![endif]-->
    
    <script src="/js/html-css-sanitizer-minified.js"></script>
    <script src="js/manyauthutils.js"></script>

</head>
<header id="header-1" class="header-1">
    <nav class="main-nav navbar-fixed-top headroom headroom--pinned" style="background-color: #2472a4">
        <div class="container">
            <!-- Brand and toggle -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a href="/">
                    <img src="/assets/img/logosmall.png" class="brand-img img-responsive">
                </a>
            </div>
            <div class="collapse navbar-collapse">
                
                <ul class="nav navbar-nav navbar-right">
                    <li class="nav-item">
                        <a href="/v2/inbox.jsp" style="cursor:pointer;color: white;">Email</a>
                    </li>
                    <li class="nav-item">
                        <a href="/pricingmatrix.jsp">Pricing</a>
                    </li>
                    <li class="nav-item visible-md visible-lg">
                        <a href="/faq.jsp">FAQ</a>
                    </li>
                    <li class="nav-item visible-md visible-lg">
                        <a href="/apidocs.jsp">Docs</a>
                    </li>

                    
                    <li class="nav-item">
                        <a href="/manyauth/login.jsp"
                           style="cursor:pointer;color: white;">login</a>
                    </li>
                    <li class="nav-item">
                        <a href="/manyauth/signup.jsp"
                           style="cursor:pointer;color: white;">signup</a>
                    </li>
                    
                </ul>
            </div>
        </div>
    </nav>
    <script type="text/javascript">
        function updateLinks(tree) {
            
            tree.find('a').each(function () {
                var href = $(this).attr('href');
                if (href && href.length > 0) {
                    if (href.indexOf('mailinator') > 0 || href.indexOf("clickrouter") > 0 || href == "/" ||
                            href.indexOf("stripe") > 0) {

                    } else {
                        //console.log(href);
                        href = escape(href);
                        href = "http://click1.clickrouter.com/redirect?token=a2258079c24c4c50a56b6b1ffb75d6e2&" +
                                "url=" + href;
                        $(this).attr('href', href);
                    }
                }
            });
            
        }

        
        var manyteam = false;
        

    </script>
</header>


<section class="content-block-nopad content-3-2">
    <div class="container" style="padding-top: 30px;">
        <div class="col-sm-3 col-xs-offset-0 hidden-lg hidden-md">
            <img class='img-responsive' src="img/logo250.png">
        </div>
        <div class="col-lg-offset-1 col-lg-5 col-md-4 hidden-sm hidden-xs">
            <img class='img-responsive' src="img/logo.png">
        </div>
        <div class="col-lg-5 col-md-6 col-sm-6">
            <div style="height:30px">
            </div>
            <div class="panel panel-info" style="background-color: #2472a4;text-align: center;color:white;">
                <div class="panel-heading" style="font-size:24px;padding-top: 5px;">
                    Millions of Inboxes. All Yours.
                </div>
                <div class="panel-body">
                    <div class="input-group">
                        <input type="text" class="form-control" style="text-align: center;"
                               autofocus='autofocus'
                               onkeydown="if (event.keyCode == 13) { changeInbox() ; return false; }"
                               id="inboxfield"
                               placeholder="Check Any Inbox!">
                            <span class="input-group-btn"><button class="btn btn-dark"
                                                                  style="padding-left:7px;padding-right: 5px;"
                                                                  onclick="changeInbox(); return false;"
                                                                  type="button">Go!
                            </button></span>
                    </div>
                    
                    <div class="visible-lg visible-md" style="padding-top: 10px;">
                        
                        <h4>Use any email YOU think up!</h4>
                        <h4>Can't think of one? Here's a suggestion:</h4>
                        <h4><span style="color:deepskyblue;"><a href='/v2/inbox.jsp?zone=public&query=QuiteDanger'>
                            <span class="__cf_email__" data-cfemail="a1f0d4c8d5c4e5c0cfc6c4d3e1ccc0c8cdc8cfc0d5ced38fc2cecc">[email&#160;protected]</span>
                        </a></span></h4>
                        
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<section id="content-1-9" class="content-1-9 content-block">
    <div class="container">
        <div class="underlined-title">
            <h2>Mailinator has millions of public email inboxes. You can use any one you want!</h2>
            <hr>
        </div>
        <div class="row">
            <div class="col-md-4 col-sm-12 col-xs-12 pad25">
                <div class="col-xs-2">
                    <span class="fa fa-inbox"></span>
                </div>
                <div class="col-xs-10">
                    <h4>Use Any Inbox</h4>

                    <p>Give out a Mailinator address anytime a website asks for an email address. Seriously, think one
                        up right now!</p>
                </div>
            </div>
            <div class="col-md-4 col-sm-12 col-xs-12 pad25">
                <div class="col-xs-2">
                    <span class="fa fa-user-secret"></span>
                </div>
                <div class="col-xs-10">
                    <h4>Prevent Spam</h4>

                    <p>Use Mailinator for when you don't want to get spammed at your real email address. Give'em
                        Mailinator!</p>
                </div>
            </div>
            <div class="col-md-4 col-sm-12 col-xs-12 pad25">
                <div class="col-xs-2">
                    <span class="fa fa-check"></span>
                </div>
                <div class="col-xs-10">
                    <h4>QA Teams Love Us!</h4>

                    <p>Send your test emails here. Need API access or use Selenium?
                        Or maybe your own Private Domain? <a href="#pricingSection">Upgrade!</a>
                    </p>
                </div>
            </div>
            <div class="col-md-4 col-sm-12 col-xs-12 pad25">
                <div class="col-xs-2">
                    <span class="fa fa-trash-o"></span>
                </div>
                <div class="col-xs-10">
                    <h4>Email Auto-Deletes</h4>

                    <p>Mailinator public email is auto-deleted after a few hours. Email to Mailinator is in the public
                        domain.</p>
                </div>
            </div>
            <div class="col-md-4 col-sm-12 col-xs-12 pad25">
                <div class="col-xs-2">
                    <span class="fa fa-mail-forward"></span>
                </div>
                <div class="col-xs-10">
                    <h4>Need Privacy?</h4>

                    <p>Need millions of inboxes but need them private to you? Our Team subscription let's you have your own (private) Mailinator !
                    </p>
                </div>
            </div>
            <div class="col-md-4 col-sm-12 col-xs-12 pad25">
                <div class="col-xs-2">
                    <span class="fa fa-bolt"></span>
                </div>
                <div class="col-xs-10">
                    <h4>Upgrade Plans</h4>

                    <p>Upgrade your Mailinator account to get privacy, storage, your own private domain, and API
                        access!</p>
                </div>
            </div>
        </div>
        <!-- /.row -->
    </div>
    <!-- /.container -->
</section>
<section class="content-block content-2-3 bg-deepocean">
    <div class="container">
        <div class="col-sm-7 pull-left">
            <h2><b>100s</b> of Domains point to Mailinator</h2>
        </div>
        <div class="col-sm-5 pull-right" style="color:white;font-size:22px;">
            Here's one now: &nbsp;&nbsp;
            <span style="font-weight: bold;color:lightblue;font-size:23px;">@tradermail.info</span>
            <span style="display:none;font-weight: bold;color:lightblue;font-size:24px;">@gmail.com</span>
        </div>
        <div class="col-sm-5 pull-right" style="color:white;font-size:18px;margin-top: 10px;">
            All email to this domain also arrives at Mailinator.com. Sorry, we don't give out the whole list, that would
            be silly.
        </div>
    </div>
    <!-- /.container -->
</section>
<section class="content-1-5 content-block" id="qatestingSection">
    <div class="container">
        <div class="row">
            <div class="col-lg-6 col-md-6 col-sm-12">
                <span style="font-size: 28px;">Mailinator is your Second Inbox!</span>

                <p class="lead">Actually, given you have millions of inboxes to choose from,
                    it's more like your second, third and bazillionth inbox too (you get the idea).</p>

                <p>Check out the cool video to see Mailinator in action.</p>
            </div>
            <div class="col-lg-5 col-lg-offset-1 col-md-6 visible-md visible-lg">
                <iframe src="//player.vimeo.com/video/85356241?title=0&amp;byline=0&amp;portrait=0" width="500"
                        height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
            </div>
            <!-- /.row -->
        </div>
    </div>
    <!-- /.container -->
</section>
<section id="content-1-2" class="content-block content-1-2" style="background-color:#3498db;">
    <div class="container">
        <!-- Start Row -->
        <div class="row">
            <div class="col-lg-5 col-lg-offset-1 col-md-5" style="margin-top: 80px;">
                <img src="./assets/img/mailinatorguy1.png" class="brand-img img-responsive visible-lg visible-md">
            </div>
            <div class="col-lg-6" style="color:white;">
                <h2>Need Email QA Testing?</h2>

                <p style="color:white;font-size:1.3em;font-weight: bold;" class="lead">Mailinator's upgraded plans give
                    you extra features.</p>

                <p style="color:white;font-size: 1.3em;">
                    Far higher rate limits, persistent storage, API access, and you
                    can even setup a Private Domain (Your own private Mailinator!)</p>

                <p style="color:white;font-size: 1.3em;">
                    
                </p>
            </div>
        </div>
        <!--// END Row -->
    </div>
</section>

<section class="content-block pricing-table-1 pricing-table-1-2" name="pricingSection"
         id="pricingSection">
    <div class="container">
        <div class="underlined-title" style="margin: 0;padding:0;">
            <h1>Mailinator Upgrade Plans</h1>
            <hr>
        </div>

        <div id="many_price_block_msg"
             style="color:lightcoral;text-align: center;min-height: 20px;border:none;">
        </div>

        <section class="content-block pricing-table-1 pricing-table-1-2" name="pricingSection">
            <div class="container">

                

                




<style>
    /* The switch - the box around the slider */
    .switch {
        position: relative;
        display: inline-block;
        width: 60px;
        height: 34px;
    }

    /* Hide default HTML checkbox */
    .switch input {
        display: none;
    }

    /* The slider */
    .slider {
        position: absolute;
        cursor: pointer;
        top: 0;
        left: 0;
        right: 0;
        bottom: 0;
        background-color: #ccc;
        -webkit-transition: .4s;
        transition: .4s;
    }

    .slider:before {
        position: absolute;
        content: "";
        height: 26px;
        width: 26px;
        left: 4px;
        bottom: 4px;
        background-color: white;
        -webkit-transition: .4s;
        transition: .4s;
    }

    input:checked + .slider {
        background-color: #2196F3;
    }

    input:focus + .slider {
        box-shadow: 0 0 1px #2196F3;
    }

    input:checked + .slider:before {
        -webkit-transform: translateX(26px);
        -ms-transform: translateX(26px);
        transform: translateX(26px);
    }

    /* Rounded sliders */
    .slider.round {
        border-radius: 34px;
    }

    .slider.round:before {
        border-radius: 50%;
    }
</style>

<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>

    var yearlyshowing = true;

    function toggleYearlyMonthly() {
        if (yearlyshowing) {
            for (var g211 = 0; g211 < 10; ++g211) {
                $("#priceyearly_" + g211).hide();
                $("#buttonyearly_" + g211).hide();
                $("#pricemonthly_" + g211).show();
                $("#buttonmonthly_" + g211).show();
            }
            yearlyshowing = false;
        } else {
            yearlyshowing = true;
            for (var g211 = 0; g211 < 10; ++g211) {
                $("#priceyearly_" + g211).show();
                $("#buttonyearly_" + g211).show();
                $("#pricemonthly_" + g211).hide();
                $("#buttonmonthly_" + g211).hide();
            }
        }
    }
</script>

<div class="row">
    <div class="col-lg-2" style="font-size:20px;font-weight: bold;">
    </div>
    <div class="col-lg-1" style="font-size:20px;font-weight: bold;">
        Yearly
    </div>
    <div class="col-lg-1">
        <label class="switch" style="padding-top: 10px;">
            <input type="checkbox" onclick="toggleYearlyMonthly();">

            <div class="slider round"></div>
        </label>
    </div>
    <div class="col-lg-1" style="font-size:20px;font-weight: bold;">
        Monthly
    </div>
    <div class="col-lg-4" style="font-size:20px;font-weight: bold;">
    </div>
    <div class="col-lg-3" style="font-size:20px;font-weight: bold;margin-bottom: 10px;">
        
    </div>
    <br>
    <br>
    <br>

    <div class="row">

        <div class="col-lg-4 price-block">
            <h3>Public Mailinator</h3>

            <div class="price pastel-green">
                <div class="price-figure" style="height: 80px;">
                    <div id="priceyearly_free">
                        <span style="font-size:24px;">Free</span>
                        <br>
                    </div>
                </div>
            </div>
            <ul class="features">
                <li style='height:40px'>Millions of Inboxes</li>
                <li style='height:40px'>No Signup Required</li>
                <li style='height:40px'>Use Any Inbox!</li>
                <li style='height:40px'>All Email Public</li>
                <li style='height:40px'>Personal Use Limits</li>
            </ul>
            <div class="price-footer" style="height:80px;padding-top: 15px;">
            </div>
        </div>


        


        <div class="col-lg-4 price-block">
            <h3>Team
            </h3>

            <div class="price pastel-green">
                <div class="price-figure" style="height: 80px;">
                    
                    <div id="priceyearly_0">
                        <span style="font-size:24px;">$1499&nbsp;/&nbsp;Year</span>
                        <br>
                        <span style="font-size:12px;">$139&nbsp;/&nbsp;Month</span>
                    </div>
                    <div id="pricemonthly_0" style="display: none;">
                        <span style="font-size:24px;">$139&nbsp;/&nbsp;Month</span>
                        <br>
                        <span style="font-size:12px;">$1499&nbsp;/&nbsp;Year</span>
                    </div>
                    
                </div>
            </div>
            <ul class="features">
                <li style='height:40px'>5 Team Accounts</li><li style='height:40px'>API Access</li><li style='height:40px'>2000 Emails per Day</li><li style='height:40px'>50MB Storage</li><li style='height:40px'>1 Private Domain</li>
            </ul>
            <div class="price-footer" style="height:80px;padding-top: 15px;">
                
                <a href='/manyauth/signup.jsp?final_dest=/manyauth/requesttrial.jsp'
                   class="btn btn-success">Request Trial</a>
                
            </div>
        </div>

        


        <div class="col-lg-4 price-block">
            <h3>Enterprise
            </h3>

            <div class="price pastel-green">
                <div class="price-figure" style="height: 80px;">
                    
                    <span style="font-size:24px;">Contact Us</span>
                    
                </div>
            </div>
            <ul class="features">
                <li style='height:40px'>Unlimited Team Accounts</li><li style='height:40px'>API Access</li><li style='height:40px'>Unlimited Emails</li><li style='height:40px'>Unlimited Storage</li><li style='height:40px'>Unlimited Private Domains</li>
            </ul>
            <div class="price-footer" style="height:80px;padding-top: 15px;">
                
                <a href='/manyauth/signup.jsp?final_dest=/manyauth/requesttrial.jsp'
                   class="btn btn-success">Request Trial</a>
                
            </div>
        </div>

        
    </div>
</div>

            </div>
        </section>
        <!-- /.row -->
    </div>
    <!-- /.container -->
</section>

<script>

    function getParameterByName(name) {
        var match = RegExp('[?&]' + name + '=([^&]*)').exec(window.location.search);
        return match && decodeURIComponent(match[1].replace(/\+/g, ' '));
    }

    var many_msg = getParameterByName("msg");
    if (many_msg) {
        $("#many_price_block_msg")[0].innerHTML = many_msg;
    }
</script>


<section class="content-block-nopad bg-deepocean footer-wrap-1-3">
    <div class="container footer-1-3">
        <div class="col-md-4 pull-left">
            <img src="./assets/img/logo.png" class="brand-img img-responsive">
            <ul class="social social-light">
                <li>
                    <a href="https://www.facebook.com/Mailinator-90939329099/" rel="nofollow"><i
                            class="fa fa-2x fa-facebook"></i></a>
                </li>
                <li>
                    <a href="https://twitter.com/mailinator" rel="nofollow"><i class="fa fa-2x fa-twitter"></i></a>
                </li>
                <li>
            </ul>
            <!-- /.social -->
        </div>
        <div class="col-md-3 pull-right">
            <p class="address-bold-line"><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="42313732322d3036022f232c3b2030232b2c6c212d2f">[email&#160;protected]</a></p>
        </div>
        <div class="col-xs-12 footer-text">
            <p>Copyright 2017 Manybrain, Inc. All Rights Reserved. Please take a few minutes to read our <a
                    href="/privacy.jsp">Terms
                & Conditions</a> and <a href="/privacy.jsp">Privacy Policy</a>
And be sure to check out PreEmptive's Application Protection Tools: <a href="https://www.preemptive.com/products/dotfuscator/overview">.NET Obfuscator</a>, <a href="https://www.preemptive.com/products/dasho/overview">Java Obfuscator</a> and <a href="https://www.preemptive.com/solutions/android-obfuscation">Android Obfuscator</a><br>
In the EU, see <a href="https://www.preemptive.com/solutions/gdpr-application-protection">Application Protection and the GDPR</a>

                
                    
            </p>
        </div>
    </div>
    <!-- /.container -->
</section>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/plugins.js"></script>
<script type="text/javascript" src="js/bskit-scripts.js"></script>
<script type="text/javascript" src="js/manyauthutils.js"></script>
<script src="https://checkout.stripe.com/checkout.js"></script>

<script type="text/javascript">
    function changeInbox() {

        var newinbox = $("#inboxfield").val();
        if (!newinbox) {
            return;
        }

        newinbox = newinbox.toLowerCase();
        if (newinbox.indexOf(" ") != -1 ||
                newinbox.indexOf("*") != -1 ||
                newinbox.indexOf("<") != -1) {
            return;
        }

        var at = newinbox.indexOf("@");
        if (at > -1) {
            newinbox = newinbox.substring(0, at);
        }

        newinbox = escape(newinbox);
        window.location = "/v2/inbox.jsp?zone=public&query=" + newinbox;
    }


</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-170806-1', 'mailinator.com');
  ga('send', 'pageview');

</script>


<script type="text/javascript">
adroll_adv_id = "VMN4XCGWCNE5PPIHTM52HX";
adroll_pix_id = "AYN7TMHAPFAS5BJF723VO2";
(function () {
var oldonload = window.onload;
window.onload = function(){
   __adroll_loaded=true;
   var scr = document.createElement("script");
   var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
   scr.setAttribute('async', 'true');
   scr.type = "text/javascript";
   scr.src = host + "/j/roundtrip.js";
   ((document.getElementsByTagName('head') || [null])[0] ||
    document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
   if(oldonload){oldonload()}};
}());
</script>


</body>