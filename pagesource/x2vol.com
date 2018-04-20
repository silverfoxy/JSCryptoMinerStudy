

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Index</title>

    <link href="/Content/style.css" rel="stylesheet" />

    <script src="/Script/jquery-1.7.2.min.js" type="text/javascript"></script>
    <!-- jQuery -->

    <script src="/Script/jquery.easing.1.3.js" type="text/javascript"></script>
    <!-- jQuery easing -->
    <script src="/Script/curvycorners.js" type="text/javascript"></script>
    <script src="/Script/modernizr.custom.js" type="text/javascript"></script>
    <!-- Modernizr -->
    <!--[if IE 8]><script src="js/respond.min.js" type="text/javascript"></script><![endif]-->
    <!-- Respond -->

    
    <!-- tiny nav -->

    <script src="/Script/jquery.flexslider-min.js" type="text/javascript"></script>
    <!-- slider -->
    <script src="/Script/jquery.jcarousel.min.js" type="text/javascript"></script>
    <!-- carousel -->
    <script src="/Script/jquery.cycle.all.js" type="text/javascript"></script>
    <!-- carousel -->




    <script src="/Script/custom.js" type="text/javascript"></script>
    <!-- jQuery initialization -->

    <script type="text/javascript" src="/Script/jquery.unobtrusive-ajax.min.js"></script>

    <script type="text/javascript" src="/Script/Message_Popup.js"></script>
    <script type="text/javascript">

        $(document).ready(function () {
            var msg = '';

            if (msg != "") {
                document.getElementById("lblWaringMsg").innerHTML = msg;
                ShowSignupContent();
                ShowValidationPopUpOpp();
            }
        });

        function ShowSignupContent() {
            document.getElementById('divSignupContent').style.display = "block";
            document.getElementById("lnkSignIn").className = "selactEdt";
        }

        function GoToPost() {
            $.post('/Home/Index');
        }

        function CheckforSignIn() {
            var message = "";

            message = showValidation('txtUsername', 'Username', true, true, false, false, false, false, false, false, '', message);
            message = showValidation('txtPassword', 'Password', true, true, false, false, false, false, false, false, '', message);

            if (message != '') {
                document.getElementById("lblWaringMsg").innerHTML = message;
                ShowSignupContent();
                ShowValidationPopUpOpp();
                return false;
            }
            else {
                return true;
            }
        }

        function ShowValidationPopUpOpp() {
            var divName = document.getElementById("divWarningPopup");
            divName.style.left = "35%";
            divName.style.top = "35%";
            divName.style.display = "block";
            divName.style.position = "absolute";
            var blur = document.getElementById("blur");
            SetBlurDiv(divName, blur);
        }

        function HideValidationPopUp() {
            document.getElementById("divWarningPopup").style.display = "none";
            var blur = document.getElementById("blur");
            blur.style.display = "none";
        }

        function RedirectToLogIn() {
            window.location.href = "index.html";
        }

    </script>
    <script type = 'text/javascript' >
        var appInsights=window.appInsights||function(config)
        {
            function r(config){ t[config] = function(){ var i = arguments; t.queue.push(function(){ t[config].apply(t, i)})} }
            var t = { config:config},u=document,e=window,o='script',s=u.createElement(o),i,f;for(s.src=config.url||'//az416426.vo.msecnd.net/scripts/a/ai.0.js',u.getElementsByTagName(o)[0].parentNode.appendChild(s),t.cookie=u.cookie,t.queue=[],i=['Event','Exception','Metric','PageView','Trace','Ajax'];i.length;)r('track'+i.pop());return r('setAuthenticatedUserContext'),r('clearAuthenticatedUserContext'),config.disableExceptionTracking||(i='onerror',r('_'+i),f=e[i],e[i]=function(config, r, u, e, o) { var s = f && f(config, r, u, e, o); return s !== !0 && t['_' + i](config, r, u, e, o),s}),t
        }({
            instrumentationKey:'cd1a2b2a-2357-493d-b93a-906251f05fbd'
        });
        
        window.appInsights=appInsights;
        appInsights.trackPageView();
    </script>
</head>

<body class="bodBag" onload="RedirectToLogIn();">
<form action="/" defaultbutton="btnSignIn" id="MainForm" method="post"></form>
</body>