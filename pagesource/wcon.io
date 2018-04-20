<html lang="en">
    <head>
        <meta charset="utf-8" />
        <title>Login Page - </title>
        <!-- //////// Favicon ////////  -->
        <link href="http://wcon.io/media//" rel="shortcut icon" type="image/x-icon">
        <link href="http://wcon.io/media//" rel="icon" type="image/x-icon">
        <meta name="description" content=" login page" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />

        <!-- basic styles -->
        <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
        <link href="http://wcon.io/templates/wfh3/assets/css/bootstrap.min.css" rel="stylesheet" />
        <link rel="stylesheet" href="http://wcon.io/templates/wfh3/assets/css/font-awesome.min.css" />

        <!--[if IE 7]>
          <link rel="stylesheet" href="http://wcon.io/templates/wfh3/assets/css/font-awesome-ie7.min.css" />
        <![endif]-->

        <!-- page specific plugin styles -->

        <!-- fonts -->

        <link rel="stylesheet" href="http://wcon.io/templates/wfh3/assets/css/ace-fonts.css" />

        <!-- ace styles -->

        <link rel="stylesheet" href="http://wcon.io/templates/wfh3/assets/css/ace.min.css" />
        <link rel="stylesheet" href="http://wcon.io/templates/wfh3/assets/css/ace-rtl.min.css" />

        <!--[if lte IE 8]>
          <link rel="stylesheet" href="http://wcon.io/templates/wfh3/assets/css/ace-ie.min.css" />
        <![endif]-->

        <!-- inline styles related to this page -->

        <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->

        <!-- Preloader CSS -->
        <link rel="stylesheet" href="http://wcon.io/templates/wfh3/assets/css/default.css" />        <!--[if lt IE 9]>
                <script src="http://wcon.io/templates/wfh3/assets/js/html5shiv.js"></script>
                <script src="http://wcon.io/templates/wfh3/assets/js/respond.min.js"></script>
                <![endif]-->

        <!--[if !IE]> -->
        <script type="text/javascript">
            window.jQuery || document.write("<script src='http://wcon.io/templates/wfh3/assets/js/jquery.min.js'>" + "<" + "/script>");
        </script>

        <!-- <![endif]-->

        <!--[if IE]>
        <script type="text/javascript">
            window.jQuery || document.write("<script src='http://wcon.io/templates/wfh3/assets/js/jquery.min.js'>"+"<"+"/script>");
        </script>
        <![endif]-->
        <script type="text/javascript">
            if ("ontouchend" in document)
                document.write("<script src='http://wcon.io/templates/wfh3/assets/js/jquery.mobile.custom.min.js'>" + "<" + "/script>");
        </script>
    </head>
    <body class="login-layout">
        <div class="main-container">
            <div class="main-content">
                <div class="row">
                    <div class="col-sm-10 col-sm-offset-1">
                        <div class="login-container">
                            <div class="center">
                                <h1><img src="http://wcon.io/media//" class="img-responsive" /></h1>
                            </div>

                            <div class="space-6"></div>

                            <div class="position-relative">
                                                                    <div id="login-box" class="login-box widget-box no-border visible">
                                        <div class="widget-body">
                                            <div id="account-crea-error-div" class="hidden">
                                                <div class="alert alert-danger">
                                                    <button type="button" class="close" data-dismiss="alert">
                                                        <i class="ace-icon fa fa-remove"></i>
                                                    </button>
                                                    <strong>
                                                        <i class="ace-icon fa fa-remove"></i>
    Login Error                                                    </strong>

    Wrong username or password                                                    <br>
                                                </div>
                                            </div>
                                            <div id="account-crea-error-div" class="hidden">
                                                <div class="alert alert-success">
                                                    <button type="button" class="close" data-dismiss="alert">
                                                        <i class="ace-icon fa fa-remove"></i>
                                                    </button>

                                                    <strong>
                                                        <i class="ace-icon fa fa-envelope"></i>
    Password sent                                                    </strong>

    Wait for the email to be delivered                                                    <br>
                                                </div>
                                            </div>
                                            <div class="widget-main">
                                                <h4 class="header blue lighter bigger">Insert username and password</h4>
                                                <div class="space-6"></div>
                                                <form method="POST">
                                                    <fieldset>
                                                        <div class="form-group ">
                                                            <label class="block clearfix">
                                                                <span class="block input-icon input-ace-icon fa fa-right">
                                                                    <input type="text" class="form-control" name="username" id="login-username" value="" placeholder="Username" />
                                                                    <i class="ace-icon fa fa-user"></i>
                                                                </span>
                                                            </label>
                                                            <label class="block clearfix">
                                                                <span class="block input-icon input-ace-icon fa fa-right">
                                                                    <input type="password" class="form-control" name="password" id="login-password" value="" placeholder="Password" />
                                                                    <i class="ace-icon fa fa-lock"></i>
                                                                </span>
                                                            </label>
                                                        </div>
                                                        <div class="space"></div>
                                                        <div class="clearfix">
                                                            <label class="inline">
                                                                <input type="checkbox" class="ace" name="ricordami" value="1"  />
                                                                <span class="lbl"> Remember me</span>
                                                            </label>
                                                            <button type="submit" class="width-35 pull-right btn btn-sm btn-primary">Login</button>
                                                        </div>
                                                        <div class="space-4"></div>
                                                        <input type="hidden" name="action" value="effettua_login" id="effettua_login_action" />
                                                    </fieldset>
                                                </form>
                                            </div><!-- /widget-main -->
                                            <div class="toolbar clearfix">
                                                <div>
                                                    <a href="#" id="recupera-password-link" class="forgot-password-link">
                                                        <i class="ace-icon fa fa-arrow-left"></i>
    Password retrieve                                                    </a>
                                                </div>
                                            </div>
                                        </div><!-- /widget-body -->
                                    </div><!-- /login-box -->
                                    <div id="forgot-box" class="forgot-box widget-box no-border ">
                                        <div class="widget-body">
                                            <div id="account-crea-error-div" class="hidden">
                                                <div class="alert alert-danger">
                                                    <button type="button" class="close" data-dismiss="alert">
                                                        <i class="ace-icon fa fa-remove"></i>
                                                    </button>

                                                    <strong>
                                                        <i class="ace-icon fa fa-remove"></i>
    Error                                                    </strong>

    The entered username does not exist                                                    <br>
                                                </div>
                                            </div>
                                            <div class="widget-main">
                                                <h4 class="header red lighter bigger">Password retrieve</h4>
                                                <div class="space-6"></div>
                                                <p>Insert your username</p>
                                                <form method="POST">
                                                    <fieldset>
                                                        <label class="block clearfix">
                                                            <span class="block input-icon input-ace-icon fa fa-right">
                                                                <input type="text" class="form-control" placeholder="Username" name="recupera_password_username" id="recupera_password_username" />
                                                                <i class="ace-icon fa fa-user"></i>
                                                            </span>
                                                        </label>

                                                        <div class="clearfix">
                                                            <button type="submit" class="width-35 pull-right btn btn-sm btn-danger">Retrieve</button>
                                                        </div>
                                                    </fieldset>
                                                    <input type="hidden" name="action" value="recupera_password" id="recupera_password_action" />
                                                    <br />
                                                    <p>Forgot your username? Please contact support</p>
                                                </form>
                                            </div><!-- /widget-main -->

                                            <div class="toolbar center">
                                                <a href="#" id="login-box-link" class="back-to-login-link">
    Back to login                                                    <i class="ace-icon fa fa-arrow-right"></i>
                                                </a>
                                            </div>
                                        </div><!-- /widget-body -->
                                    </div><!-- /forgot-box --><!-- /signup-box -->
                                </div><!-- /position-relative -->
                        </div>
                    </div><!-- /.col -->
                </div><!-- /.row -->
            </div>
        </div><!-- /.main-container -->
        <!-- inline scripts related to this page -->
        <script src="http://wcon.io/templates/wfh3/assets/js/jquery.validate.min.js"></script>
        <script src="http://wcon.io/templates/wfh3/assets/js/bootstrap-notify.min.js"></script>
        <script src="http://wcon.io/templates/wfh3/custom_javascript/login.js"></script>
    </body>
</html>