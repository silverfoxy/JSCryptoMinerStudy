

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><link rel="icon" type="image/png" sizes="32x32" href="images/favicon.ico" /><link href="Bootstrap/css/bootstrap.css" rel="Stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js" type="text/javascript"></script>

    <script type="text/javascript" src="Bootstrap/js/bootstrap.js"></script>

    <title>
	Log In
</title>
    <style type="text/css">
        body {
            background-color: #E9F3F9;
        }
    </style>
    <script>
        $(function () {
            blinkeffect('.lblAltert');
        })
        function blinkeffect(selector) {
            $(selector).delay(800).fadeOut('slow', function () {
                $(this).fadeIn('slow', function () {
                    blinkeffect(this);
                });
            });
        }
    </script>

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-92022419-1', 'auto');
        ga('send', 'pageview');

    </script>
</head>
<body>

    <!-- Head Area -->
    <nav class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">
             <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                      <a class="navbar-brand" href="#">
                         <img src="images/logo1.png" style="width: 52px; padding: 0;margin-top: -12px;height: 45px;margin-left: 58px;"/> 
                                     </a>
                <h3 style="float: left; color: white; margin-top: 10px;">Netaji Subhas Open University <small style="color: white"> Examination Form Submission Portal</small></h3>
           </div>
      </div><!-- /.container-fluid -->
    </nav>

    <div class="row" style="margin: auto; margin-top: 65px; margin-bottom: 25px; width: 95%;">
        <div class="col-lg-6 col-md-6">
            <div class="well well-sm">
            
                <b>BDP TERM END EXAMINATION DECEMBER-2017 AND JUNE-2018 (FOR THEORY with EMT-16 Practical), DECEMBER-2018 AND JUNE-2019 (FOR PRACTICAL without EMT-16 Practical)</b>
            </div>
        </div>
        
        <div class="col-lg-6 col-md-6">
            <div class="well well-sm" style="height: 43px; color: #a94442; background-color: #fcf8e3; border-color: #ebccd1; text-align: center;">
                <marquee><b >The portal of "On-line Examination Form Submission System" will open on 05/09/2017 till 08/09/2017 at 11.59 PM.</b></marquee>
            </div>

        </div>
        
       
        <div class="col-md-8">
            <div class="modal-content" style="border-top: 4px solid #5E3996;">
                <div class="modal-header">
                    <h4 class="modal-title">How to use this portal
                    </h4>
                </div>
                <div class="modal-body" style="height: 435px">
                    <iframe src="procedure.html?new date()" width="100%" height="100%" scrolling="no" style="border: none"></iframe>
                </div>
            </div>
        </div>
        <div class="col-md-4 ">
            <form name="form1" method="post" action="./" id="form1" role="form" class="modal-content" style="border-top: 4px solid #5E3996;">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTQ0NDAzNzMzN2RkzhoJzCy8glfGv29iqTld2HMkZ5kiGW6lsb2yMhlarrE=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="C2EE9ABB" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAARk7EwZUxfx+VddLPCC0cBWrUfCx52aWYAx+nXhzoFqNLN0866YTgMVP/wmQWb92GyinihG6d/Xh3PZm3b5AoMQ+VCsh4RMXEtOFFQqoOyBY9l8gzaKb2W5eaTy8MLpM9M=" />
                <div class="modal-header">
                    <h4 class="modal-title">Log In
                    </h4>
                </div>
                <div class="modal-body">

                    <div class="form-group">
                        <label for="email">User Id (Enrolment No)</label>
                        <div class="input-group">
                            <span class="input-group-addon " id="basic-addon1"><span class="glyphicon glyphicon-user"></span></span>
                            <input name="txtbxUserId" type="text" maxlength="20" id="txtbxUserId" class="form-control" placeholder="Username" />
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="pwd">Password</label>
                        <div class="input-group">
                            <span class="input-group-addon " id="basic-addon1"><span class="glyphicon glyphicon-briefcase"></span></span>
                            <input name="txtbxUserPassword" type="password" id="txtbxUserPassword" class="form-control" placeholder="password" />
                        </div>

                    </div>
                </div>
                <div class="modal-footer">
                    <div style="text-align: left;">
                        <span id="lblMessage"><b><font color="Red"></font></b></span>
                    </div>
                    <input type="submit" name="btnLogin" value="Log In" id="btnLogin" class="btn btn-success" />
                    
                </div>
            </form>

            <div style="margin: auto; margin-top: 35px; padding: 10px;">
                <ul style="list-style: none; line-height: 35px">
                     <li>
                        <button type="submit" class="btn btn-primary" onclick=" window.location.href ='NewStudentEnrolment.aspx';">Sign Up</button>
                        New User For Portal Registration.
                    </li>
                    <li>
                        <a href="ForgetPassword.aspx">Forgot your password? </a>
                    </li>
                </ul>
            </div>

        </div>
    </div>



    <div style="text-align: center; height: 100%">
        <p style="border-top: solid 1px #CCC">
            powered by MCC
        </p>
    </div>

</body>
</html>