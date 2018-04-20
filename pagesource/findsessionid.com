
<!DOCTYPE html>
<html>
<head>
    <meta name="google-site-verification" content="4RSLQm_v6oY_W-l6yWou51LTaM1vGgJwnokJafBLh-k"/>
    <title>Find Session Id Tool - Dragon City Tool - Dragon City Hack Tool</title>
    <link rel="shortcut icon" href="/Content/Images/favicon.ico"/>
    <meta name="keywords" content="Find Session Id Tool, Find Session Dragon City Tool,
          Get Session Id for Dragon City, Tool Get Session Id Auto
          Dragon City Hack Tool, Dragon City Gems Tool, Hack Gems Dragon City">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/clipboard.js/1.7.1/clipboard.min.js"></script>
    <link href="/Content/bootstrap.min.css" rel="stylesheet"/>
    <link href="/Content/bootstrap-theme.min.css" rel="stylesheet"/>
    <script src="/Scripts/jquery-3.1.1.min.js"></script>
    <script src="/Scripts/bootstrap.min.js"></script>
    <script src="/Scripts/angular/angular.min.js"></script>
    <script src="/Scripts/app.js"></script>
    <script src="/Scripts/angular-progress.js"></script>
    <script src="/Scripts/userSession.service.js"></script>
    <script src="/Scripts/userSession.controller.js"></script>
    <script src="/Scripts/progressBar.service.js"></script>
    <style>
        #ngProgress {
            margin: 0;
            padding: 0;
            z-index: 99998;
            background-color: green;
            color: green;
            box-shadow: 0 0 10px 0; /* Inherits the font color */
            height: 2px;
            opacity: 0;
            /* Add CSS3 styles for transition smoothing */
            -webkit-transition: all 0.5s ease-in-out;
            -moz-transition: all 0.5s ease-in-out;
            -o-transition: all 0.5s ease-in-out;
            transition: all 0.5s ease-in-out;
        }

        /* Styling for the ngProgress-container */

        #ngProgress-container {
            position: fixed;
            margin: 0;
            padding: 0;
            top: 0;
            left: 0;
            right: 0;
            z-index: 99999;
        }

        .result h2 { margin-top: 0; }
    </style>
</head>

<body>
<div class="body" ng-app="dcApp">
    

<div class="col-xs-12 col-sm-8 col-md-8 col-sm-offset-2 col-md-offset-2" ng-controller="userSessionCtrl as vm">
    <p class="text-danger">
        Please See video to see how to use this tool
        <a target="_blank" href="https://youtu.be/HoCqXjesLKk">Click here to watch</a>
    </p>
    
    <div class="panel panel-default">
        <div class="panel-heading">
            <h4 style="line-height: 20px; margin: 0; padding: 0">Please following Step by Step below to get your SessionId for Dragon City</h4>
        </div>
        <ul class="list-group">
            <li class="list-group-item">
                Step 1.Go to game by click <a target="_blank" href="https://apps.facebook.com/dragoncity/">https://apps.facebook.com/dragoncity/</a>
            </li>
            <li class="list-group-item">
                Step 2.Copy all scripts here and paste them to your address from step 1 then hit enter: <br/>
                <a href="#" class="copy" data-clipboard-target="#script-key">Click here to Copy</a> (<b>remove the '#' char after pasted to address</b>)
                <div class="input-group">
                    <input class="form-control" id="script-key" type="text" readonly="" ng-model="vm.script">
                    <span class="input-group-btn">
                        <button class="btn btn-default copy" data-clipboard-target="#script-key" >
                            Copy to clipboard
                        </button>
                    </span>
                </div>
                
                
            </li>
            <li class="list-group-item">Step 3. <b>Select all</b> characters then <b>Copy</b> all contents you see
            <li class="list-group-item">
                Step 4. Paste all contents here <br/>
                <textarea class="form-control" ng-model="vm.signedRequest"></textarea>
            </li>
            <li class="list-group-item">
                Step 5. Click Get Session Id
                <button class="btn btn-primary"
                        ng-disabled="!(vm.signedRequest && vm.signedRequest.length > 50) || vm.isLoading"
                        ng-click="vm.getSessionIdClick()">
                    Get Session Id
                </button>
            </li>
        </ul>
    </div>

    <p class="text-danger">
        Please See video to see how to use this tool
        <a target="_blank" href="https://youtu.be/HoCqXjesLKk">Click here to watch</a>
    </p>

    <div ng-show="vm.sessionId" ng-cloak class="result">
        <div class="row">
            <div class="col-md-6 col-xs-6">
                <h4>Facebook Id:</h4>
            </div>
            <div class="col-md-6 col-xs-6">
                <h4>
                    Session Id:
                </h4>
            </div>
        </div>
        <div class="row">
            <div class="col-md-6 col-xs-6">
                <h2>
                    <span class="label label-success">{{vm.facebookId}}</span>
                </h2>
            </div>
            <div class="col-md-6 col-xs-6">
                <h2>
                    <span class="label label-success">{{vm.sessionId}}</span>
                </h2>
            </div>
        </div>
        <div class="form-group">
            <h3>
                <a href="http://www.ditlep.com/UserSession/Login?fbId={{vm.facebookId}}&ssId={{vm.sessionId}}">
                    Auto Fill FacebookId and Session to in DitLep.com site
                </a>
            </h3>
        </div>
    </div>

    <input class="copyToClipboard" style="opacity: 0" ng-model="vm.script"/>
</div>
</div>
<script>
    new Clipboard('.copy');

    (function(i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] ||
            function() {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
        a = s.createElement(o),
            m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-101501585-1', 'auto');
    ga('send', 'pageview');

</script>
</body>
</html>