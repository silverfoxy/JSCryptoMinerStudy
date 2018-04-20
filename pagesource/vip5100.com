

<html lang="en" style="height:100%;">
<head>
    <meta charset="utf-8">
    <title>易彩广告家</title>
    <meta name="description" content="User login page">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="/Content/Themes/Gome/images/favicon.ico"/>
    <!-- basic styles -->
    <link href='/Style/bootstrap?v=lI2QjxPdVFGdbZuAxTc85l0ziLvvWnkThmEbLr80Gk01' rel='stylesheet'/>

     <link href='/Style/font-awesome?v=HEu7Ebor2f3QqA8bQUiP7eadiW-fnM_so8lqxAZuFHw1' rel='stylesheet'/>



    <!--[if lte IE 7]>

    <link type="text/css" href="/Content/font-awesome-4.0.3/css/font-awesome-ie7.min.css" rel="stylesheet"/>  

    <![endif]-->
    <link rel="stylesheet" href="/Content/Themes/Gome/login.css" />

    <!--[if lte IE 8]>
        <link href='/Style/Themes/Default/ie?v=a6_lk0HlhDTu-rvfVVCGjJw_G9B12qeNvhN37tFm3no1' rel='stylesheet'/>

	<![endif]-->
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
        <!--<link href='/bundles/html5shiv?v=rFPIDoFhTYM7fR3rI0JIXhtdIxzvhgNZt_QC9PC0T-Y1' rel='stylesheet'/>

        <link href='/bundles/respond?v=0IsEoqkOKKdBcJTYSRdWWSarrMzGM3YD5qSc5yfOleE1' rel='stylesheet'/>
-->
	<![endif]-->
    <script src='/bundles/jquery-1_10?v=1p7ig9WPRjEfQCoV841ob-Hj6FtdtSMP1KLC6YDOKjI1'></script>
<script src='/bundles/jqueryval?v=GtuJ8lTNz_3pAomCySnrpYR0qAdCZ_L1k7F75waP1yk1'></script>
<script src='/bundles/jqueryform?v=cpIcH5k-8bYiwHR1BBP1p8pCmeyO4ZTs6msyNlKeiZs1'></script>
<script src='/bundles/bootstrap?v=5mtCJ42S8rUqi_CIPUIb439T1zKkJkmjgL4G2cOGb1g1'></script>

</head>
<body id="login-layout">
    <div class="login-logo">
        
    </div>
    <div id="login-box" class="login-box visible widget-box no-border">
        <div class="widget-body">
            <div class="widget-main">
                <p class="welcome-login">
                    欢迎登陆
                </p>
<form action="/" class="form-horizontal" id="login-form" method="post" role="form"><input id="ReturnUrl" name="ReturnUrl" type="hidden" value="" /><span class="field-validation-valid" data-valmsg-for="Password" data-valmsg-replace="true"></span>                    <fieldset>
                        <span class="field-validation-valid" data-valmsg-for="UserName" data-valmsg-replace="true"></span>
                        <label class="block clearfix form-group">
                            <span class="block input-icon input-icon-left">
                                <input class="form-control" data-val="true" data-val-required="请输入登录名称！" id="UserName" name="UserName" placeholder="登录名称" type="text" value="" />
                                
                                <i class="fa fa-user"></i></span>
                        </label>
                        <label class="block clearfix form-group">
                            <span class="block input-icon input-icon-left">
                                <input class="form-control" data-val="true" data-val-required="请输入登录密码！" id="Password" name="Password" placeholder="登录密码" type="password" />
                                
                                <i class="fa fa-lock"></i></span>
                        </label>
                        <span id="login-error" class="field-validation-error" style="display: none"></span>
                        <div class="space">
                        </div>
                        <div class="clearfix">
                            <label class="inline" style="margin-top:14px;">
                                    <input type="checkbox" id="RemerberMe" name="Remerbe
                                    rMe" class="ace">
                                <span class="lbl" style="color:White;">记住密码</span>
                            </label>
                            <button type="button" id="btn-login" class="width-35 pull-right btn btn-sm btn-primary">
                                <span id="loginName">登录</span>
                            </button>
                        </div>
                        <div class="space-4">
                        </div>
                    </fieldset>
</form>            </div>
        </div>
        <!-- /widget-body -->
    </div>
    <!-- /login-box -->
    <footer class="footer">
        <div class="center">
    <h5 class="block" style="margin-bottom:10px;font-size:15px;">易彩广告家</h5>
</div>
    </footer>
    <!-- /.main-container -->
    <!-- inline scripts related to this page -->
    <script type="text/javascript">
        function show_box(id) {
            jQuery('.widget-box.visible').removeClass('visible');
            jQuery('#' + id).addClass('visible');
        }
        var $btnlogin = $("#btn-login");
        var $remember = $("#RemerberMe");
        var $loginError = $("#login-error");
        $(document).ready(function () {

            $('#Password').val('');

            $loginError.hide().html("");

            $remember.on("click", function () {
                $remember.val(this.checked);
            })
            var _form = $("#login-form");


            $btnlogin.click(function () {
                //$loginError.hide().html("");
                if (_form.valid()) {
                    _form.ajaxSubmit({
                        beforeSubmit: function () {
                            $btnlogin.html("登录中...").addClass("disabled");
                        },
                        success: function (data) {
                            if (data) {
                                if (data.Successed) {
                                    $btnlogin.html("登录成功");
                                    location.href = data.Url;
                                } else {
                                    $btnlogin.html("登录").removeClass("disabled");
                                    $loginError.show().html(data.Message);
                                }
                            } else {
                                $btnlogin.html("登录").removeClass("disabled");
                                $loginError.show().html(data.Message);
                            }
                        },
                        error: function () {
                            $btnlogin.html("登录").removeClass("disabled");
                        }
                    });
                }
            });

            $(document).keydown(function (event) {
                if (event.keyCode == 13) {
                    $btnlogin.click();
                    return false;
                }
            });
        });

        $(document).click(function () {

            //用户名输入框是否获得焦点
            var userNameIsFocus = $('#UserName').is(':focus');
            //登录密码框是否获得焦点
            var passwordIsFocus = $('#Password').is(':focus');

            if (!userNameIsFocus && !passwordIsFocus) {
                $loginError.hide().html("");
            }
        });

    </script>
</body>

</html>