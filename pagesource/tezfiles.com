<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <base href="http://tezfiles.com/">

	<meta name="language" content="en" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link href="http://static-02.tezfiles.com/images/favicon.ico" rel="shortcut icon" type="image/x-icon" />

        
            
    
    
    <link rel="stylesheet" type="text/css" href="http://static-02.tezfiles.com/assets/60043a/common.css" />

    <!-- FANCYBOX -->
    <link rel="stylesheet" type="text/css" href="http://static-02.tezfiles.com/ext/fancybox/jquery.fancybox.css?v=2.0.40" />
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="stylesheet" type="text/css" href="http://static-02.tezfiles.com/assets/5bc64e24/bootstrap/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="http://static-02.tezfiles.com/assets/5bc64e24/css/bootstrap-yii.css" />
<link rel="stylesheet" type="text/css" href="http://static-02.tezfiles.com/assets/5bc64e24/css/jquery-ui-bootstrap.css" />
<style type="text/css">
/*<![CDATA[*/
.navbar .nav>li>a
{
     padding: 10px 11px 10px;
}
/*]]>*/
</style>
<script type="text/javascript" src="http://static-02.tezfiles.com/assets/2d6712e4/jquery.min.js"></script>
<script type="text/javascript" src="http://static-02.tezfiles.com/assets/2d6712e4/jui/js/jquery-ui.min.js"></script>
<script type="text/javascript" src="http://static-02.tezfiles.com/assets/5bc64e24/js/jqui-tb-noconflict.js"></script>
<script type="text/javascript" src="http://static-02.tezfiles.com/assets/5bc64e24/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="http://static-02.tezfiles.com/assets/5bc64e24/bootbox/bootbox.min.js"></script>
<script type="text/javascript" src="http://static-02.tezfiles.com/assets/5bc64e24/notify/notify.min.js"></script>
<script type="text/javascript" src="http://static-02.tezfiles.com/assets/2d6712e4/jquery.cookie.js"></script>
<script type="text/javascript" src="http://static-02.tezfiles.com/assets/60761854/core.js"></script>
<script type="text/javascript" src="http://static-02.tezfiles.com/assets/60761854/main.js"></script>
<script type="text/javascript" src="http://static-02.tezfiles.com/ext/fancybox/jquery.fancybox.pack.js?v=2.0.40"></script>
<title>Tezfiles.com</title>

    <link rel="stylesheet" type="text/css" href="http://static-02.tezfiles.com/css/main.css?v=2.0.40" />
    <link rel="stylesheet" type="text/css" href="http://static-02.tezfiles.com/css/bootstrap.css?v=2.0.40" />
    <link rel="stylesheet" type="text/css" href="http://static-02.tezfiles.com/css/tezfiles.css?v=2.0.40" />
    <!--[if lt IE 9]>
    <link rel="stylesheet" type="text/css" href="http://static-02.tezfiles.com/css/ie.css?v=2.0.40" />
    <![endif]-->

</head>

<body style="background:url('http://static-02.tezfiles.com/images/topnav.png?v=2.0.40');">
<input id="YII_CSRF_TOKEN" name="YII_CSRF_TOKEN" type="hidden" value="Wl9TOHZPUV9TeXl6aTJ4R2dyMENvX3pHSnRxaXU5cEZB8K5W3-gITy61vhopWWsu8PL3r54btvQya9rxjCHauw==">
    <div class="navbar-custom" id="head-container">
        <div id="middle" class="middle-content">
            <div style="height: auto" class="navbar navbar-inverse"><div class="navbar-inner"><div class="container-fluid"><a class="btn btn-navbar" data-toggle="collapse" data-target="#yii_bootstrap_collapse_0"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></a><a href="/" class="brand"><div class="logo-head"><img src="http://static-02.tezfiles.com/images/logo-tz.png" alt="" /></div></a><div class="nav-collapse collapse" id="yii_bootstrap_collapse_0"><ul class="pull-right nav" id="yw0"><li><a href="/premium.html"><i class="icon-star icon-white topmenu-icon"></i>Premium</a></li><li><a href="/p/"><i class="icon-fire icon-white topmenu-icon"></i>Make Money</a></li><li><a class="fancybox.ajax various" href="/login.html"><i class="icon-hand-right icon-white topmenu-icon"></i>Sign In</a></li><li><a class="fancybox.ajax various" href="/auth/register.html"><i class="icon-pencil icon-white topmenu-icon"></i>Sign Up</a></li></ul></div></div></div></div>
                    </div>
    </div>

    <div class="angle-top-header"><svg class="angle2" height="100%" preserveAspectRatio="none" version="1.1" viewBox="0 0 100 100" width="100%" xmlns="http://www.w3.org/2000/svg">
            <path d="M0 0 L50 100 L100 0 L100 100 L0 100" stroke-width="0"></path>
        </svg>
    </div>

    <div class="middle-content" id="content-container">
        
                    <!-- breadcrumbs -->
        
        <div id="content">
    


<div style="margin-top:10px;">
    <div class="row">
        <div class="span3">
            <img class="alignright size-full" src="http://static-02.tezfiles.com/images/clouds-cs.png" alt="Upload" />        </div>
        <div class="span1">

        </div>
        <div class="span7">
            <div class="contents">
                <div class="section-header" style="margin:0 0 10px 0;">
                    <h1>Tezfiles File Hosting</h1>
                </div>
            </div>
            <div id="upload_div">
                <div id="utmodes">
                    
                    <script>
                        $('[data-toggle="btns"] .btn').on('click', function () {
                            var $this = $(this);
                            $this.parent().find('.active').removeClass('active');
                            $this.addClass('active');
                        });
                    </script>
                </div>

                <div class="tab-content panel-upload upload_block">
                    <div class="tab-pane active" id="file_upload_tab">

                        
                            <script>
                                var dragFile = function () {
                                    function allowDrop(ev) {
                                        ev.preventDefault();
                                    }

                                    function drop(ev) {
                                        ev.preventDefault();
                                        $(ev.currentTarget).click();
                                    }

                                    return {
                                        allowDrop: allowDrop,
                                        drop: drop
                                    };
                                }();

                            </script>

                            <div style="text-align: center; display: inline-block;">
                                <a href='/auth/register.html'
                                   class='upload-button fancybox.ajax various'
                                   ondrop='dragFile.drop(event)'
                                   ondragover="dragFile.allowDrop(event)"
                                ></a>
                            </div>

                                            </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="clearfix"></div>
</div><!-- content -->

        <div class="clearfix"></div>
    </div>

    <div class="angle-top">
        <svg class="angle" xmlns="http://www.w3.org/2000/svg" width="100%" viewBox="0 0 100 100" version="1.1" preserveAspectRatio="none" height="100%">
            <path stroke-width="0" d="M0 100 L50 0 L100 100"></path>
        </svg>
    </div>

    <div style="background-color:#fff;padding:15px 0; font-weight: 500;">
        <div class="middle-content">
            <div class="row">
                <div class="col-md-12 text-default">
                    <ul class="list-unstyled row">
                        <li class="col-md-3">
                            <div class="box-round">
                                                                <a href="/authEmail.html" class="various fancybox.ajax">
                                    <img src="images/box-inner1.png" alt="" />                                </a>
                            </div>
                            <h2 class="text-center">Share Files</h2>
                            <p class="text-center">Quickly and easily share<br>your data with a single click.</p>
                        </li>
                        <li class="col-md-3">
                            <div class="box-round">
                                                                <a href="/authEmail.html" class="various fancybox.ajax">
                                    <img src="images/box-inner2.png" alt="" />                                </a>
                            </div>
                            <h2 class="text-center">High Speeds</h2>
                            <p class="text-center">We guarantee the highest<br>file download speed.</p>
                        </li>
                        <li class="col-md-3">
                            <div class="box-round">
                                                                <a href="/authEmail.html" class="various fancybox.ajax">
                                    <img src="images/box-inner3.png" alt="" />                                </a>
                            </div>
                            <h2 class="text-center">Secure Storage</h2>
                            <p class="text-center">Your data on our servers is<br>encrypted and secure.</p>
                        </li>
                        <li class="col-md-3">
                            <div class="box-round">
                                                                <a href="/authEmail.html" class="various fancybox.ajax">
                                    <img src="images/box-inner4.png" alt="" />                                </a>
                            </div>
                            <h2 class="text-center" style="color: #ce2f04">No Limits!</h2>
                            <p class="text-center">There is no limit<br>to your data usage!</p>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="angle-top" style="clear: both">
        <svg class="angle3" xmlns="http://www.w3.org/2000/svg" width="100%" viewBox="0 0 100 100" version="1.1" preserveAspectRatio="none" height="100%">
            <path stroke-width="0" d="M0 0 L50 100 L100 0 L100 100 L0 100"></path>
        </svg>
    </div>

<!--</div>-->

<div style="position: relative;">
    <div id="footer" class="navbar-fixed-bottom navbar-inverse" style="background:url('images/fnav.png'); position: absolute; top:60px; margin: 0" >
        <div class="middle-content">
                    <ul class="nav navbar-nav" style="margin:0" id="yw1">
<li class="active"><a href="/">Home</a></li>
<li><a href="/page/about_us.html">About us</a></li>
<li><a href="http://help.tezfiles.com/knowledgebase/articles/802545">Help</a></li>
<li><a href="/page/terms.html">Terms of Service</a></li>
<li><a href="/page/policy.html">Privacy policy</a></li>
<li><a href="/page/dmca.html">DMCA</a></li>
<li><a href="/abuse.html">Report Abuse</a></li>
<li><a href="/p/">Earn Money</a></li>
<li><a href="http://help.tezfiles.com">Contact Us</a></li>
<li><a href="/page/webmoney_pay_order.html">Accept Webmoney</a></li>
</ul>
                    <table class="table-border-none"><tr><td>
                        <!-- begin WebMoney Transfer : attestation label -->
                        <a href="https://passport.webmoney.ru/asp/certview.asp?wmid=147712833387" target="_blank"><img class="img-border-none" src="http://static-02.tezfiles.com/images/site/v_blue_on_transp_en.png" alt="147712833387" /></a>
                        <!-- end WebMoney Transfer : attestation label -->
                    </td></tr></table><br>

                    <span id="img_footer" style="position: relative;top: -20px; right: 10px;"><a href=""><img src="images/ft_tz.png" alt="" /></a></span>
        </div>
    </div>
</div>

<div id="support_tab" style="display: block; background-color: rgb(164, 174, 57); border-color: rgb(164, 174, 57);" title="Feedback">
    <a href="http://help.tezfiles.com">
        <img src="images/tab_feedback_right.png" alt="Feedback" />    </a>
</div>


    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-57469931-1', 'auto');
        ga('send', 'pageview');
    </script>

<script type="text/javascript" src="http://static-02.tezfiles.com/assets/915105d9/js/main.min.js"></script>
<script type="text/javascript">
/*<![CDATA[*/
var data_gc = {"assetsDir":"http:\/\/static-02.tezfiles.com\/assets\/915105d9"}
jQuery(function($) {
jQuery('[data-toggle=popover]').popover();
jQuery('body').tooltip({"selector":"[data-toggle=tooltip]"});

            if (typeof GC === 'function') {
                var gc = new GC();
                gc.sync('pc', '816f9fe00cc7c');
                setInterval(function(){gc.sync('pc');}, 2500);
            }
            
jQuery('#yii_bootstrap_collapse_0').collapse({'parent':false,'toggle':false});
});
/*]]>*/
</script>
</body>
</html>