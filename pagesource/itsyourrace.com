

<!DOCTYPE html>
<html lang="en">
  <head><meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta name="viewport" content="width=device-width, initial-scale=1" /><meta name="description" /><meta name="author" /><meta name="google-site-verification" content="l3iJD8enYU434h1nNM1YI2-loi-1TpXi8mX8fB9CWZo" /><link rel="shortcut icon" href="/favicon.ico" /><link href="/content/assets/css/styles.css?v=3" rel="stylesheet" type="text/css" /><link href="//fonts.googleapis.com/css?family=Open+Sans:300,400italic,400,700" rel="stylesheet" type="text/css" />

    <style>
        .event-map { margin:10px; width:90%; height:250px; }
    </style>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
     <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.2/jquery-ui.min.js"></script>
    <script src="/content/assets/js/bootstrap.js"></script>
    <!-- the word rotator -->

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    
    <script type="text/javascript">
        $(document).ready(function () {
            // the location picker
            $("#location-link").click(function (e) {
                $("#location-picker").fadeToggle("fast");
                e.stopPropagation();
            });

            $(".cancel-local").click(function (e) {
                $("#location-picker").fadeToggle("fast");
                e.stopPropagation();
            });

            // get the location info NEW
            if (1 == 0) {
                $.getJSON("http://ip-api.com/json/?callback=?", function (data) {
                    //alert('Location: ' + data.city + ', ' + data.region + ', ' + data.country);
                });
            }

            // get the location info OLD
            if (1 == 0) {
                jQuery.ajax({
                    url: '//freegeoip.net/json/',
                    type: 'POST',
                    dataType: 'jsonp',
                    success: function (location) {
                        alert('Location: ' + location.city + ', ' + location.region_code);
                    }
                });
            }
        });
    </script>
<title>

</title></head>
<body>
    <form name="form1" method="post" action="" id="form1">
<div>
<input type="hidden" name="RadScriptManager1_TSM" id="RadScriptManager1_TSM" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTA0NDE0ODkzNw9kFgJmD2QWAgIDD2QWBAIDD2QWAmYPFgIeB1Zpc2libGVnFgICAg8WAh8AaGQCBQ9kFggCAQ8WAh4EVGV4dAULQXNoYnVybiwgVkFkAgMPFgIeC18hSXRlbUNvdW50AgoWFGYPZBYMZg8VAUg8cD48c3Ryb25nPk1hcjwvc3Ryb25nPjwvcD48cD48c3BhbiBjbGFzcz0nZXZlbnQtZGF0ZS1iaWcnPjE4PC9zcGFuPjwvcD5kAgEPFgIeBGhyZWYFEy9ldmVudC5hc3B4P2lkPTg4NTMWAmYPFgIfAQUHVGhhdyA1S2QCAw8WAh8BBQ1Bcmxpbmd0b24sIFZBZAIFDxYCHwEFB1J1bm5pbmdkAgcPFgIfAQV3PHN0cm9uZz5Zb3UgR2V0Ojwvc3Ryb25nPiA8c3BhbiBjbGFzcz0iZmVhdHVyZS10YWciPlJlc3VsdHM8L3NwYW4+IDxzcGFuIGNsYXNzPSJmZWF0dXJlLXRhZyI+U29jaWFsIE1lZGlhIFBvc3RzPC9zcGFuPiBkAggPFQE0aHR0cHM6Ly9UaGF3NUsuaXRzeW91cnJhY2UuY29tL3JlZ2lzdGVyL2RlZmF1bHQuYXNweGQCAQ9kFgxmDxUBSDxwPjxzdHJvbmc+TWFyPC9zdHJvbmc+PC9wPjxwPjxzcGFuIGNsYXNzPSdldmVudC1kYXRlLWJpZyc+MjQ8L3NwYW4+PC9wPmQCAQ8WAh8DBRQvZXZlbnQuYXNweD9pZD0xMDU3MRYCZg8WAh8BBRdNaWRkbGVidXJnIDVLICYgRnVuIFJ1bmQCAw8WAh8BBQ9NaWRkbGVidXJnICwgVkFkAgUPFgIfAQUHUnVubmluZ2QCBw8WAh8BBXc8c3Ryb25nPllvdSBHZXQ6PC9zdHJvbmc+IDxzcGFuIGNsYXNzPSJmZWF0dXJlLXRhZyI+UmVzdWx0czwvc3Bhbj4gPHNwYW4gY2xhc3M9ImZlYXR1cmUtdGFnIj5Tb2NpYWwgTWVkaWEgUG9zdHM8L3NwYW4+IGQCCA8VAUBodHRwczovL01pZGRsZWJ1cmc1S0Z1blJ1bi5pdHN5b3VycmFjZS5jb20vcmVnaXN0ZXIvZGVmYXVsdC5hc3B4ZAICD2QWDGYPFQFIPHA+PHN0cm9uZz5NYXI8L3N0cm9uZz48L3A+PHA+PHNwYW4gY2xhc3M9J2V2ZW50LWRhdGUtYmlnJz4yNDwvc3Bhbj48L3A+ZAIBDxYCHwMFEy9ldmVudC5hc3B4P2lkPTY3NDQWAmYPFgIfAQUUUmFjZVBhY2tldCBTcHJpbmcgNWtkAgMPFgIfAQUNQXJsaW5ndG9uLCBWQWQCBQ8WAh8BBQdSdW5uaW5nZAIHDxYCHwEFrgE8c3Ryb25nPllvdSBHZXQ6PC9zdHJvbmc+IDxzcGFuIGNsYXNzPSJmZWF0dXJlLXRhZyI+UmVzdWx0czwvc3Bhbj4gPHNwYW4gY2xhc3M9ImZlYXR1cmUtdGFnIj5GaW5pc2hlciBDZXJ0aWZpY2F0ZXM8L3NwYW4+IDxzcGFuIGNsYXNzPSJmZWF0dXJlLXRhZyI+U29jaWFsIE1lZGlhIFBvc3RzPC9zcGFuPiBkAggPFQFAaHR0cHM6Ly9SYWNlUGFja2V0U3ByaW5nNWsuaXRzeW91cnJhY2UuY29tL3JlZ2lzdGVyL2RlZmF1bHQuYXNweGQCAw9kFgxmDxUBRzxwPjxzdHJvbmc+QXByPC9zdHJvbmc+PC9wPjxwPjxzcGFuIGNsYXNzPSdldmVudC1kYXRlLWJpZyc+Nzwvc3Bhbj48L3A+ZAIBDxYCHwMFEy9ldmVudC5hc3B4P2lkPTcwMjMWAmYPFgIfAQUVTGVlc2J1cmcgQmFrZXJzIERvemVuZAIDDxYCHwEFDExlZXNidXJnLCBWQWQCBQ8WAh8BBQ9Nb3VudGFpbiBCaWtpbmdkAgcPFgIfAQXaATxzdHJvbmc+WW91IEdldDo8L3N0cm9uZz4gPHNwYW4gY2xhc3M9ImZlYXR1cmUtdGFnIj5MaXZlIFJlc3VsdHM8L3NwYW4+IDxzcGFuIGNsYXNzPSJmZWF0dXJlLXRhZyI+RmluaXNoZXIgQ2VydGlmaWNhdGVzPC9zcGFuPiA8c3BhbiBjbGFzcz0iZmVhdHVyZS10YWciPlNvY2lhbCBNZWRpYSBQb3N0czwvc3Bhbj4gPHNwYW4gY2xhc3M9ImZlYXR1cmUtdGFnIj5QYXJ0eTwvc3Bhbj4gZAIIDxUBQWh0dHBzOi8vTGVlc2J1cmdCYWtlcnNEb3plbi5pdHN5b3VycmFjZS5jb20vcmVnaXN0ZXIvZGVmYXVsdC5hc3B4ZAIED2QWDGYPFQFIPHA+PHN0cm9uZz5BcHI8L3N0cm9uZz48L3A+PHA+PHNwYW4gY2xhc3M9J2V2ZW50LWRhdGUtYmlnJz4xNDwvc3Bhbj48L3A+ZAIBDxYCHwMFEy9ldmVudC5hc3B4P2lkPTUyMTcWAmYPFgIfAQUlQnJvYWQgUnVuIEhTIENvbG9yIFJ1biA1ayBhbmQgRnVuIFJ1bmQCAw8WAh8BBQtBc2hidXJuLCBWQWQCBQ8WAh8BBQdSdW5uaW5nZAIHDxYCHwEFswE8c3Ryb25nPllvdSBHZXQ6PC9zdHJvbmc+IDxzcGFuIGNsYXNzPSJmZWF0dXJlLXRhZyI+TGl2ZSBSZXN1bHRzPC9zcGFuPiA8c3BhbiBjbGFzcz0iZmVhdHVyZS10YWciPkZpbmlzaGVyIENlcnRpZmljYXRlczwvc3Bhbj4gPHNwYW4gY2xhc3M9ImZlYXR1cmUtdGFnIj5Tb2NpYWwgTWVkaWEgUG9zdHM8L3NwYW4+IGQCCA8VAUJodHRwczovL0Jyb2FkUnVuSFNDb2xvclJ1bjVrLml0c3lvdXJyYWNlLmNvbS9yZWdpc3Rlci9kZWZhdWx0LmFzcHhkAgUPZBYMZg8VAUg8cD48c3Ryb25nPkFwcjwvc3Ryb25nPjwvcD48cD48c3BhbiBjbGFzcz0nZXZlbnQtZGF0ZS1iaWcnPjE0PC9zcGFuPjwvcD5kAgEPFgIfAwUUL2V2ZW50LmFzcHg/aWQ9MTAzMDQWAmYPFgIfAQUQTEFNUyA1SyBSdW4vV2Fsa2QCAw8WAh8BBQpMaXRpdHosIFBBZAIFDxYCHwEFB1J1bm5pbmdkAgcPFgIfAQV3PHN0cm9uZz5Zb3UgR2V0Ojwvc3Ryb25nPiA8c3BhbiBjbGFzcz0iZmVhdHVyZS10YWciPlJlc3VsdHM8L3NwYW4+IDxzcGFuIGNsYXNzPSJmZWF0dXJlLXRhZyI+U29jaWFsIE1lZGlhIFBvc3RzPC9zcGFuPiBkAggPFQE7aHR0cHM6Ly9MQU1TNUtSdW5XYWxrLml0c3lvdXJyYWNlLmNvbS9yZWdpc3Rlci9kZWZhdWx0LmFzcHhkAgYPZBYMZg8VAUg8cD48c3Ryb25nPkFwcjwvc3Ryb25nPjwvcD48cD48c3BhbiBjbGFzcz0nZXZlbnQtZGF0ZS1iaWcnPjE0PC9zcGFuPjwvcD5kAgEPFgIfAwUUL2V2ZW50LmFzcHg/aWQ9MTA2MzEWAmYPFgIfAQUeOS8xMSBIZXJvZXMgUnVuIC0gS3V0enRvd24sIFBBZAIDDxYCHwEFDEt1dHp0b3duLCBQQWQCBQ8WAh8BBQdSdW5uaW5nZAIHDxYCHwEFdzxzdHJvbmc+WW91IEdldDo8L3N0cm9uZz4gPHNwYW4gY2xhc3M9ImZlYXR1cmUtdGFnIj5SZXN1bHRzPC9zcGFuPiA8c3BhbiBjbGFzcz0iZmVhdHVyZS10YWciPlNvY2lhbCBNZWRpYSBQb3N0czwvc3Bhbj4gZAIIDxUBRGh0dHBzOi8vOTExSGVyb2VzUnVuS3V0enRvd25QQS5pdHN5b3VycmFjZS5jb20vcmVnaXN0ZXIvZGVmYXVsdC5hc3B4ZAIHD2QWDGYPFQFIPHA+PHN0cm9uZz5BcHI8L3N0cm9uZz48L3A+PHA+PHNwYW4gY2xhc3M9J2V2ZW50LWRhdGUtYmlnJz4xNDwvc3Bhbj48L3A+ZAIBDxYCHwMFEy9ldmVudC5hc3B4P2lkPTkxMDEWAmYPFgIfAQUQTkFDUyA1SyBSdW4vV2Fsa2QCAw8WAh8BBQ1CcmlkZ2V0b24sIE5KZAIFDxYCHwEFB1J1bm5pbmdkAgcPFgIfAQXbATxzdHJvbmc+WW91IEdldDo8L3N0cm9uZz4gPHNwYW4gY2xhc3M9ImZlYXR1cmUtdGFnIj5SZXN1bHRzPC9zcGFuPiA8c3BhbiBjbGFzcz0iZmVhdHVyZS10YWciPkxpdmUgUGhvdG9zPC9zcGFuPiA8c3BhbiBjbGFzcz0iZmVhdHVyZS10YWciPkZpbmlzaGVyIENlcnRpZmljYXRlczwvc3Bhbj4gPHNwYW4gY2xhc3M9ImZlYXR1cmUtdGFnIj5Tb2NpYWwgTWVkaWEgUG9zdHM8L3NwYW4+IGQCCA8VATtodHRwczovL05BQ1M1S1J1bldhbGsuaXRzeW91cnJhY2UuY29tL3JlZ2lzdGVyL2RlZmF1bHQuYXNweGQCCA9kFgxmDxUBSDxwPjxzdHJvbmc+QXByPC9zdHJvbmc+PC9wPjxwPjxzcGFuIGNsYXNzPSdldmVudC1kYXRlLWJpZyc+MjE8L3NwYW4+PC9wPmQCAQ8WAh8DBRQvZXZlbnQuYXNweD9pZD0xMDYyORYCZg8WAh8BBSZCbHVlICBhbmQgR29sZCBDcm9zcyBDb3VudHJ5IENvbG9yIFJ1bmQCAw8WAh8BBQ9XYXluZXNib3JvICwgUEFkAgUPFgIfAQUHUnVubmluZ2QCBw8WAh8BBXc8c3Ryb25nPllvdSBHZXQ6PC9zdHJvbmc+IDxzcGFuIGNsYXNzPSJmZWF0dXJlLXRhZyI+UmVzdWx0czwvc3Bhbj4gPHNwYW4gY2xhc3M9ImZlYXR1cmUtdGFnIj5Tb2NpYWwgTWVkaWEgUG9zdHM8L3NwYW4+IGQCCA8VAVFodHRwczovL0JsdWVhbmRHb2xkQ3Jvc3NDb3VudHJ5Q29sb3JSdW4yMDE4Lml0c3lvdXJyYWNlLmNvbS9yZWdpc3Rlci9kZWZhdWx0LmFzcHhkAgkPZBYMZg8VAUg8cD48c3Ryb25nPkFwcjwvc3Ryb25nPjwvcD48cD48c3BhbiBjbGFzcz0nZXZlbnQtZGF0ZS1iaWcnPjIxPC9zcGFuPjwvcD5kAgEPFgIfAwUUL2V2ZW50LmFzcHg/aWQ9MTAxOTMWAmYPFgIfAQUcR2V0dHlzYnVyZyBGZXN0aXZhbCBvZiBSYWNlc2QCAw8WAh8BBQ5HZXR0eXNidXJnLCBQQWQCBQ8WAh8BBQdSdW5uaW5nZAIHDxYCHwEFiwI8c3Ryb25nPllvdSBHZXQ6PC9zdHJvbmc+IDxzcGFuIGNsYXNzPSJmZWF0dXJlLXRhZyI+TGl2ZSBSZXN1bHRzPC9zcGFuPiA8c3BhbiBjbGFzcz0iZmVhdHVyZS10YWciPkZpbmlzaGVyIE1lZGFsczwvc3Bhbj4gPHNwYW4gY2xhc3M9ImZlYXR1cmUtdGFnIj5GaW5pc2hlciBDZXJ0aWZpY2F0ZXM8L3NwYW4+IDxzcGFuIGNsYXNzPSJmZWF0dXJlLXRhZyI+U29jaWFsIE1lZGlhIFBvc3RzPC9zcGFuPiA8c3BhbiBjbGFzcz0iZmVhdHVyZS10YWciPlBhcnR5PC9zcGFuPiBkAggPFQFHaHR0cHM6Ly9HZXR0eXNidXJnRmVzdGl2YWxvZlJhY2VzLml0c3lvdXJyYWNlLmNvbS9yZWdpc3Rlci9kZWZhdWx0LmFzcHhkAgQPFgIfAgIDFgZmD2QWCAIBDxYCHwMFFC9ldmVudC5hc3B4P2lkPTEwMzY4FgJmDxYCHwEFFVVNWEMgU2hhbXJvY2sgU2h1ZmZsZWQCAg8VAQZNYXIgMTFkAgMPFgIfAQUTS2luZyBvZiBQcnVzc2lhLCBQQWQCBA8VARYvcmVzdWx0cy5hc3B4P2lkPTEwMzY4ZAIBD2QWCAIBDxYCHwMFEy9ldmVudC5hc3B4P2lkPTg4NTMWAmYPFgIfAQUHVGhhdyA1S2QCAg8VAQZNYXIgMDNkAgMPFgIfAQUNQXJsaW5ndG9uLCBWQWQCBA8VARUvcmVzdWx0cy5hc3B4P2lkPTg4NTNkAgIPZBYIAgEPFgIfAwUUL2V2ZW50LmFzcHg/aWQ9MTAxNzEWAmYPFgIfAQUeU3lrZXN2aWxsZSBTaGl2ZXIgU2h1ZmZsZSAyMDE4ZAICDxUBBkZlYiAxOGQCAw8WAh8BBQ5TeWtlc3ZpbGxlLCBNRGQCBA8VARYvcmVzdWx0cy5hc3B4P2lkPTEwMTcxZAIFDxYCHwBoZGTtwfWDG/SwJVwM9fYJzMKh4WQcbg==" />
</div>


<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=RadScriptManager1_TSM&amp;compress=1&amp;_TSM_CombinedScripts_=%3b%3bSystem.Web.Extensions%2c+Version%3d4.0.0.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d31bf3856ad364e35%3aen-US%3a5924cf72-83cf-477d-98eb-a608a92942c5%3aea597d4b" type="text/javascript"></script>
<div>

	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAW/NiKMHzNQ1vX2Sbevaocsvwer4r+OUjoq/4xWeq3qZ45MW6XMaFjzT9nUdsIknourKk1Lnf7v1rEGbJdNVU0XJKo5U7FuG1v7WU3r27CkA9Z4OMwGJtrAdwnYkN6fEtxWGkot" />
</div>

        

        
    <!-- begins new navbar -->
    <div id="pnlLoggedOut" class="navbar navbar-inverse navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="http://www.itsyourrace.com/"><img src="http://www.itsyourrace.com/content/assets/img/its-your-race-logo.jpg" alt="ITS YOUR RACE logo" /></a>
          <div class="navbar-right secret pad bump-login">
            <ul id="menu-header-menu" class="nav navbar-nav-right">
              <li class="menu-item menu-item-type-post_type menu-item-object-page current_page_item">
                <a href="https://www.itsyourrace.com/login.aspx">Log In</a>
              </li>
              <li class="menu-item menu-item-type-post_type menu-item-object-page current_page_item">
                <p class="nav-p">|</p>
              </li>
              <li class="menu-item menu-item-type-post_type menu-item-object-page current_page_item">
                <a href="https://www.itsyourrace.com/signup.aspx">Sign Up</a>
              </li>
              <li class="menu-item menu-item-type-post_type menu-item-object-page current_page_item">
                <a class="btn btn-drk nav-btn-space" href="http://www.itsyourrace.com/admin/CreateEvent.aspx">Add My Event</a>
              </li>
            </ul>
          </div>
        </div>
        <div class="navbar-collapse collapse">
          <ul id="menu-header-menu" class="nav navbar-nav">
            <li class="menu-item menu-item-type-post_type menu-item-object-page current_page_item">
              <a href="http://www.itsyourrace.com/Search.aspx">Events / Results</a>
            </li>
            <li class="menu-item menu-item-type-post_type menu-item-object-page">
              <a href="http://www.itsyourrace.com/pc/eventdirectorsandtimers">Organizers / Timers</a>
            </li>
            <li class="menu-item menu-item-type-post_type menu-item-object-page">
              <a href="http://www.itsyourrace.com/pc/racetimesmagazine">RaceTimes</a>
            </li>
          </ul>
            <div class="navbar-right bump-login">
                <ul id="menu-header-menu" class="nav navbar-nav-right">
                    <li class="menu-item menu-item-type-post_type menu-item-object-page current_page_item">
                        <a href="https://www.itsyourrace.com/login.aspx">Log In</a>
                    </li>
                    <li class="menu-item menu-item-type-post_type menu-item-object-page current_page_item">
                        <p class="nav-p">|</p>
                    </li>
                    <li class="menu-item menu-item-type-post_type menu-item-object-page current_page_item">
                        <a href="https://www.itsyourrace.com/signup.aspx">Sign Up</a>
                    </li>
                    <li class="menu-item menu-item-type-post_type menu-item-object-page current_page_item">
                        <a class="btn btn-drk nav-btn-space" href="http://www.itsyourrace.com/admin/CreateEvent.aspx">Add My Event</a>
                    </li>
                </ul>
            </div>
        </div><!--/.navbar-collapse -->
      </div>
    </div>
    <!-- /new navbar -->





        

    <!-- Main jumbotron for a primary marketing message or call to action -->
    <div class="jumbotron">
      <div class="container">
        <div class="row jumbo-row">
          <div class="col-md-7">
            <h1 class="main-h1">An all-inclusive endurance event platform.</h1>
            <p>We bring online registration, an event mobile app, live athlete photos, and live results together seamlessly for your event.</p>
            <!--<p><a class="jumbo-link" href="http://www.itsyourrace.com/WhatWeOffer.aspx">What we offer that competitors don't</a></p>-->
          </div>
          <div class="col-md-5 center-div-content app-lineup">
            <img src="http://www.itsyourrace.com/content/assets/img/phone-app-lineup.png" class="app-image" />
          </div>
        </div>
        <div class="row search-me-out">
          <div class="col-md-7 hide-center">
          <p class="space-the-search">Find events details, race registration, live results, photos and more.</p>
            <div id="pnlSearchForm" class="search-box">
	
              <div class="lg-search-box">
                <div class="form-group">
                    <input name="ctl00$ContentPlaceHolder1$txtSearchForm" id="txtSearchForm" class="form-control search-form" type="Search" placeholder="Search for events, results, locations, etc..." />
                </div>
              </div>
              <div class="sm-search-box">
                <input type="submit" name="ctl00$ContentPlaceHolder1$btnSearch" value="Search" id="btnSearch" class="btn btn-search" />
              </div>
            
</div>
          </div>
          <div class="col-md-5 center-div-content app-callout">
            <div class="small-app">
            <h1>Get the ITS YOUR RACE Mobile App</h1>
            <p>Find events, event news, schedules, course maps, results, and much more.</p>
            <p><a class="btn btn-primary" href="http://www.itsyourrace.com/mobile-app.aspx" role="button">More Info</a></p>
            </div>
          </div>
        </div>
        <div class="row filter-row">
          <div class="col-md-8 filter-area">
            <h3>Upcoming Events Near <span id="location-link">Ashburn, VA<span class="glyphicon glyphicon-map-marker"></span></span></h3>
            <div id="pnlLocationPicker">
	
                <div id="location-picker">
                    <div class="wrap-local-pick">
                        <input name="ctl00$ContentPlaceHolder1$txtEnterLocation" type="text" id="txtEnterLocation" class="form-control" placeholder="Enter your location" />
                    </div>
                    <input type="submit" name="ctl00$ContentPlaceHolder1$btnSubmitLocation" value="Set Location" id="btnSubmitLocation" class="btn btn-primary" />
                    <span class="cancel-local">Cancel</span>
                </div>
            
</div>
          </div>
          <div class="col-md-4 filter-side-header no-show">
            <h3>Recent Event Results</h3>
          </div>
        </div>
      </div>
    </div>

    <div class="container">
      <!-- the event list -->
      <div class="row event-group">
        <div class="col-md-8">
            
                    <div class="row event-row">
                        <div class="col-sm-1 event-date-field">
                            <p><strong>Mar</strong></p><p><span class='event-date-big'>18</span></p>
                        </div>
                        <div class="col-sm-9 event-details-field">
                            <h4><strong><a href="/event.aspx?id=8853" id="lnkName">Thaw 5K</a></strong></h4>
                            <p><strong>Where:</strong> Arlington, VA</p>
                            <p><strong>Event Type:</strong> Running</p>
                            <p>
                                <strong>You Get:</strong> <span class="feature-tag">Results</span> <span class="feature-tag">Social Media Posts</span> 
                            </p>
                        </div>
                        <div class="col-sm-2 center-div-content event-register-field">
                            <p></p>
                            <p><a class="btn btn-register event-btn-hover hide-register" href='https://Thaw5K.itsyourrace.com/register/default.aspx' role="button">Register &raquo;</a></p>
                        </div>
                    </div>
                
                    <div class="row event-row">
                        <div class="col-sm-1 event-date-field">
                            <p><strong>Mar</strong></p><p><span class='event-date-big'>24</span></p>
                        </div>
                        <div class="col-sm-9 event-details-field">
                            <h4><strong><a href="/event.aspx?id=10571" id="lnkName">Middleburg 5K & Fun Run</a></strong></h4>
                            <p><strong>Where:</strong> Middleburg , VA</p>
                            <p><strong>Event Type:</strong> Running</p>
                            <p>
                                <strong>You Get:</strong> <span class="feature-tag">Results</span> <span class="feature-tag">Social Media Posts</span> 
                            </p>
                        </div>
                        <div class="col-sm-2 center-div-content event-register-field">
                            <p></p>
                            <p><a class="btn btn-register event-btn-hover hide-register" href='https://Middleburg5KFunRun.itsyourrace.com/register/default.aspx' role="button">Register &raquo;</a></p>
                        </div>
                    </div>
                
                    <div class="row event-row">
                        <div class="col-sm-1 event-date-field">
                            <p><strong>Mar</strong></p><p><span class='event-date-big'>24</span></p>
                        </div>
                        <div class="col-sm-9 event-details-field">
                            <h4><strong><a href="/event.aspx?id=6744" id="lnkName">RacePacket Spring 5k</a></strong></h4>
                            <p><strong>Where:</strong> Arlington, VA</p>
                            <p><strong>Event Type:</strong> Running</p>
                            <p>
                                <strong>You Get:</strong> <span class="feature-tag">Results</span> <span class="feature-tag">Finisher Certificates</span> <span class="feature-tag">Social Media Posts</span> 
                            </p>
                        </div>
                        <div class="col-sm-2 center-div-content event-register-field">
                            <p></p>
                            <p><a class="btn btn-register event-btn-hover hide-register" href='https://RacePacketSpring5k.itsyourrace.com/register/default.aspx' role="button">Register &raquo;</a></p>
                        </div>
                    </div>
                
                    <div class="row event-row">
                        <div class="col-sm-1 event-date-field">
                            <p><strong>Apr</strong></p><p><span class='event-date-big'>7</span></p>
                        </div>
                        <div class="col-sm-9 event-details-field">
                            <h4><strong><a href="/event.aspx?id=7023" id="lnkName">Leesburg Bakers Dozen</a></strong></h4>
                            <p><strong>Where:</strong> Leesburg, VA</p>
                            <p><strong>Event Type:</strong> Mountain Biking</p>
                            <p>
                                <strong>You Get:</strong> <span class="feature-tag">Live Results</span> <span class="feature-tag">Finisher Certificates</span> <span class="feature-tag">Social Media Posts</span> <span class="feature-tag">Party</span> 
                            </p>
                        </div>
                        <div class="col-sm-2 center-div-content event-register-field">
                            <p></p>
                            <p><a class="btn btn-register event-btn-hover hide-register" href='https://LeesburgBakersDozen.itsyourrace.com/register/default.aspx' role="button">Register &raquo;</a></p>
                        </div>
                    </div>
                
                    <div class="row event-row">
                        <div class="col-sm-1 event-date-field">
                            <p><strong>Apr</strong></p><p><span class='event-date-big'>14</span></p>
                        </div>
                        <div class="col-sm-9 event-details-field">
                            <h4><strong><a href="/event.aspx?id=5217" id="lnkName">Broad Run HS Color Run 5k and Fun Run</a></strong></h4>
                            <p><strong>Where:</strong> Ashburn, VA</p>
                            <p><strong>Event Type:</strong> Running</p>
                            <p>
                                <strong>You Get:</strong> <span class="feature-tag">Live Results</span> <span class="feature-tag">Finisher Certificates</span> <span class="feature-tag">Social Media Posts</span> 
                            </p>
                        </div>
                        <div class="col-sm-2 center-div-content event-register-field">
                            <p></p>
                            <p><a class="btn btn-register event-btn-hover hide-register" href='https://BroadRunHSColorRun5k.itsyourrace.com/register/default.aspx' role="button">Register &raquo;</a></p>
                        </div>
                    </div>
                
                    <div class="row event-row">
                        <div class="col-sm-1 event-date-field">
                            <p><strong>Apr</strong></p><p><span class='event-date-big'>14</span></p>
                        </div>
                        <div class="col-sm-9 event-details-field">
                            <h4><strong><a href="/event.aspx?id=10304" id="lnkName">LAMS 5K Run/Walk</a></strong></h4>
                            <p><strong>Where:</strong> Lititz, PA</p>
                            <p><strong>Event Type:</strong> Running</p>
                            <p>
                                <strong>You Get:</strong> <span class="feature-tag">Results</span> <span class="feature-tag">Social Media Posts</span> 
                            </p>
                        </div>
                        <div class="col-sm-2 center-div-content event-register-field">
                            <p></p>
                            <p><a class="btn btn-register event-btn-hover hide-register" href='https://LAMS5KRunWalk.itsyourrace.com/register/default.aspx' role="button">Register &raquo;</a></p>
                        </div>
                    </div>
                
                    <div class="row event-row">
                        <div class="col-sm-1 event-date-field">
                            <p><strong>Apr</strong></p><p><span class='event-date-big'>14</span></p>
                        </div>
                        <div class="col-sm-9 event-details-field">
                            <h4><strong><a href="/event.aspx?id=10631" id="lnkName">9/11 Heroes Run - Kutztown, PA</a></strong></h4>
                            <p><strong>Where:</strong> Kutztown, PA</p>
                            <p><strong>Event Type:</strong> Running</p>
                            <p>
                                <strong>You Get:</strong> <span class="feature-tag">Results</span> <span class="feature-tag">Social Media Posts</span> 
                            </p>
                        </div>
                        <div class="col-sm-2 center-div-content event-register-field">
                            <p></p>
                            <p><a class="btn btn-register event-btn-hover hide-register" href='https://911HeroesRunKutztownPA.itsyourrace.com/register/default.aspx' role="button">Register &raquo;</a></p>
                        </div>
                    </div>
                
                    <div class="row event-row">
                        <div class="col-sm-1 event-date-field">
                            <p><strong>Apr</strong></p><p><span class='event-date-big'>14</span></p>
                        </div>
                        <div class="col-sm-9 event-details-field">
                            <h4><strong><a href="/event.aspx?id=9101" id="lnkName">NACS 5K Run/Walk</a></strong></h4>
                            <p><strong>Where:</strong> Bridgeton, NJ</p>
                            <p><strong>Event Type:</strong> Running</p>
                            <p>
                                <strong>You Get:</strong> <span class="feature-tag">Results</span> <span class="feature-tag">Live Photos</span> <span class="feature-tag">Finisher Certificates</span> <span class="feature-tag">Social Media Posts</span> 
                            </p>
                        </div>
                        <div class="col-sm-2 center-div-content event-register-field">
                            <p></p>
                            <p><a class="btn btn-register event-btn-hover hide-register" href='https://NACS5KRunWalk.itsyourrace.com/register/default.aspx' role="button">Register &raquo;</a></p>
                        </div>
                    </div>
                
                    <div class="row event-row">
                        <div class="col-sm-1 event-date-field">
                            <p><strong>Apr</strong></p><p><span class='event-date-big'>21</span></p>
                        </div>
                        <div class="col-sm-9 event-details-field">
                            <h4><strong><a href="/event.aspx?id=10629" id="lnkName">Blue  and Gold Cross Country Color Run</a></strong></h4>
                            <p><strong>Where:</strong> Waynesboro , PA</p>
                            <p><strong>Event Type:</strong> Running</p>
                            <p>
                                <strong>You Get:</strong> <span class="feature-tag">Results</span> <span class="feature-tag">Social Media Posts</span> 
                            </p>
                        </div>
                        <div class="col-sm-2 center-div-content event-register-field">
                            <p></p>
                            <p><a class="btn btn-register event-btn-hover hide-register" href='https://BlueandGoldCrossCountryColorRun2018.itsyourrace.com/register/default.aspx' role="button">Register &raquo;</a></p>
                        </div>
                    </div>
                
                    <div class="row event-row">
                        <div class="col-sm-1 event-date-field">
                            <p><strong>Apr</strong></p><p><span class='event-date-big'>21</span></p>
                        </div>
                        <div class="col-sm-9 event-details-field">
                            <h4><strong><a href="/event.aspx?id=10193" id="lnkName">Gettysburg Festival of Races</a></strong></h4>
                            <p><strong>Where:</strong> Gettysburg, PA</p>
                            <p><strong>Event Type:</strong> Running</p>
                            <p>
                                <strong>You Get:</strong> <span class="feature-tag">Live Results</span> <span class="feature-tag">Finisher Medals</span> <span class="feature-tag">Finisher Certificates</span> <span class="feature-tag">Social Media Posts</span> <span class="feature-tag">Party</span> 
                            </p>
                        </div>
                        <div class="col-sm-2 center-div-content event-register-field">
                            <p></p>
                            <p><a class="btn btn-register event-btn-hover hide-register" href='https://GettysburgFestivalofRaces.itsyourrace.com/register/default.aspx' role="button">Register &raquo;</a></p>
                        </div>
                    </div>
                

          <div class="center-div-content">
            <p>
                <a href="http://www.itsyourrace.com/Search.aspx">View More Upcoming Events</a>
            </p>
          </div>

        </div>

        <!-- the sidebar -->
        <div class="col-md-4 filter-side-header secret">
            <h3>Recent Results</h3>
        </div>

        <div class="col-md-4 sidebar-n-headers">

          <!-- result tile -->
          <div>
            

            
                    <!-- result tile -->
                    <div class="results-grouper">
                        <div class="col-sm-12">
                            <h4><strong><a href="/event.aspx?id=10368" id="lnkName">UMXC Shamrock Shuffle</a></strong></h4>
                        </div>
                        <div class="col-sm-7 event-details-field">
                            <p><strong>When:</strong> Mar 11</p>
                            <p><strong>Where:</strong> King of Prussia, PA</p>
                        </div>
                        <div class="col-sm-5 center-div-content">
                            <p><a style="margin-top:10px;" class="btn btn-register results-btn hide-register" href='/results.aspx?id=10368' role="button">View Results &raquo;</a></p>
                        </div>
                        <div class="results-btn-holder">
              
                        </div>
                    </div>
                    <!-- /result tile -->
                
                    <!-- result tile -->
                    <div class="results-grouper">
                        <div class="col-sm-12">
                            <h4><strong><a href="/event.aspx?id=8853" id="lnkName">Thaw 5K</a></strong></h4>
                        </div>
                        <div class="col-sm-7 event-details-field">
                            <p><strong>When:</strong> Mar 03</p>
                            <p><strong>Where:</strong> Arlington, VA</p>
                        </div>
                        <div class="col-sm-5 center-div-content">
                            <p><a style="margin-top:10px;" class="btn btn-register results-btn hide-register" href='/results.aspx?id=8853' role="button">View Results &raquo;</a></p>
                        </div>
                        <div class="results-btn-holder">
              
                        </div>
                    </div>
                    <!-- /result tile -->
                
                    <!-- result tile -->
                    <div class="results-grouper">
                        <div class="col-sm-12">
                            <h4><strong><a href="/event.aspx?id=10171" id="lnkName">Sykesville Shiver Shuffle 2018</a></strong></h4>
                        </div>
                        <div class="col-sm-7 event-details-field">
                            <p><strong>When:</strong> Feb 18</p>
                            <p><strong>Where:</strong> Sykesville, MD</p>
                        </div>
                        <div class="col-sm-5 center-div-content">
                            <p><a style="margin-top:10px;" class="btn btn-register results-btn hide-register" href='/results.aspx?id=10171' role="button">View Results &raquo;</a></p>
                        </div>
                        <div class="results-btn-holder">
              
                        </div>
                    </div>
                    <!-- /result tile -->
                

          <div class="center-div-content pad-extra-link">
            <a href="http://www.itsyourrace.com/Search.aspx">See More Recent Results</a>
          </div>

            
        </div>
        <!-- /sidebar -->

      </div> <!-- / master row -->
    </div> <!-- /container -->
        </div>

    <div class="highlight-final">
      <div class="container">
        <div class="row">
        <div class="col-md-12 center-div-content">
          <h1>Want to put your event on ITS YOUR RACE?</h1>
          <h4>We have lots of features built just for event directors and timing companies.</h4>
          <p>&nbsp;</p>
        </div>
        <div class="col-md-4 center-div-content">
          <a href="http://www.itsyourrace.com/features.aspx"><img src="http://www.itsyourrace.com/content/assets/img/its-your-race-admin-panel.jpg" /></a>
          <h2>Full-Feature Admin Tools</h2>
          <p>The ITS YOUR RACE backend admin system makes it easy to manage your registration, mobile app and results in one place. Different roles in the backend system allow timers, event owners and event managers to take on different roles in managing your race on the platform.</p>
          <p><a href="http://www.itsyourrace.com/features.aspx">View more features</a></p>
        </div>
        <div class="col-md-4 center-div-content">
          <a href="http://www.itsyourrace.com/features.aspx"><img src="http://www.itsyourrace.com/content/assets/img/its-your-race-custom-page.jpg" /></a>
          <h2>Custom Event Page</h2>
          <p>When you put an event on ITS YOUR RACE, you receive a custom URL for FREE on our website. Your page will have all event details, a link to register, links for participants to connect social media accounts, registration verification and more.</p>
          <p><a href="http://www.itsyourrace.com/features.aspx">View more features</a></p>
       </div>
        <div class="col-md-4 center-div-content">
          <a href="http://www.itsyourrace.com/features.aspx"><img src="http://www.itsyourrace.com/content/assets/img/its-your-race-live-results.jpg" /></a>
          <h2>Live Results &amp; Photos</h2>
          <p>ITS YOUR RACE can sync automatically (via an internet connection) with your <a href="http://innovativetimingsystems.com/" target="_blank">Jaguar Timing System</a> on race day to upload live splits and results. The results are searchable, and we provide breakdowns of an individual participant’s results. Photos can be added to the results for purchase directly through IYR.</p>
          <p><a href="http://www.itsyourrace.com/features.aspx">View more features</a></p>
        </div>
        <div class="col-md-12 center-div-content">
          <hr class="darker-hr" />
          <p><a class="btn btn-drk btn-lg" href="http://www.itsyourrace.com/admin/CreateEvent.aspx" role="button">Add My Event - <em>FREE</em></a></p>
          <p>&nbsp;</p>
        </div>
      </div><!--/row-->
      </div>
    </div>


        

    <div class="footer-wrapper">
      <div class="container">
        <div id="plStandardFooter" class="row">
          <footer>
            <div class="col-sm-4">
              <h4>Main Navigation</h4>
              <ul>
                <li><a href="http://www.itsyourrace.com/search.aspx">Events / Results</a></li>
                <li><a href="http://www.itsyourrace.com/features.aspx">Features</a></li>
                <li><a href="http://www.itsyourrace.com/pricing.aspx">Pricing</a></li>
                <li><a href="http://www.itsyourrace.com/event-organizers.aspx">Event Organizers</a></li>
              </ul>
            </div>
            <div class="col-sm-4">
              <h4>About ITS YOUR RACE</h4>
              <ul>
                <li><a href="http://www.itsyourrace.com/AboutUs.aspx">About Us</a></li>
                <li><a href="http://www.itsyourrace.com/Pricing.aspx">Pricing</a></li>
                <!--<li><a href="http://www.itsyourrace.com/FAQ.aspx">FAQ</a></li>-->
                <li><a href="http://www.itsyourrace.com/Contact.aspx">Contact Us</a></li>
                <li><a href="http://blog.itsyourrace.com" target="_blank">Blog</a></li>
              </ul>
            </div>
            <div class="col-sm-4">
              <h4>Find Us Online</h4>
              <ul>
                <li><a href="https://facebook.com/itsyourrace" target="_blank">Facebook</a></li>
                <li><a href="https://twitter.com/itsyourrace" target="_blank">Twitter</a></li>
              </ul>
            </div>
            <div class="col-sm-12 center-div-content">
              <p>&nbsp;</p>
              <p>
                  &copy; Innovative Timing Systems, LLC 2017. All Rights Reserved
                  <br />
                  <a href="/TermsOfUse.aspx">Terms of Use</a>
                  &nbsp;&nbsp;&nbsp;&nbsp;
                  <a href="/Privacy.aspx">Privacy Policy</a>
              </p>
            </div>
          </footer>
        </div><!--/row-->

        
      </div>
    </div>
    
    <script type="text/javascript">
        var clicky_site_ids = clicky_site_ids || [];
        clicky_site_ids.push(100580214);
        (function () {
            var s = document.createElement('script');
            s.type = 'text/javascript';
            s.async = true;
            s.src = '//static.getclicky.com/js';
            (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(s);
        })();
    </script>
    <noscript>
        <p>
            <img alt="Clicky" width="1" height="1" src="//in.getclicky.com/100580214ns.gif" /></p>
    </noscript>
    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    
    <!-- legacy js -->
    
    <!--<script src="../../content/assets/legacy/js/bootstrap.min.js"></script>-->
    <script src="../../content/assets/legacy/js/theme.js"></script>
    <script src="../../content/assets/legacy/js/jquery.cookie.min.js"></script>
    <script src="../../content/assets/legacy/js/date.js"></script>

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-50023231-1', 'itsyourrace.com');
        ga('send', 'pageview');
    </script>
    <!-- show location box-->
    <script type="text/javascript">
        $(document).ready(
        function () {
            // the event row register button highlights
            $(".event-row, .results-grouper, .sponsored-grouper").hover(function () {
                $(this).find(".event-btn-hover, .results-btn").toggleClass("hide-register");
            });

            $('#txtHeaderSearch').keypress(function (e) {
                var key = e.which;
                if (key == 13)  // the enter key code
                {
                    doSearch();
                    e.preventDefault();
                }
            });

            $('#btnHeaderSearch').click(function (e) {
                doSearch();
                e.preventDefault();
            });

            function doSearch() {
                var stateCodeList = ['AK','AL','AR','AZ','CA','CO','CT','DC','DE','FL','GA','HI','IA','ID','IL','IN','KS','KY','LA','MA','MD','ME','MI','MN','MO','MS','MT','NC','ND','NE','NH','NJ','NM','NV','NY','OH','OK','OR','PA','RI','SC','SD','TN','TX','UT','VA','VT','WA','WI','WV','WY'];
                var stateList = ['alaska','alabama','arkansas','arizona','california','colorado','connecticut','district of columbia','delaware','florida','georgia','hawaii','iowa','idaho','illinois','indiana','kansas','kentucky','louisiana','massachusetts','maryland','maine','michigan','minnesota','missouri','mississippi','montana','north carolina','north dakota','nebraska','new hamshire','new jersey','new mexico','nevada','new york','ohio','oklahoma','oregon','pennsylvania','rhode island','south carolina','south dakota','tennessee','texas','utah','virginia','vermont','washington','wisconsin','west virginia','wyoming'];
                var searchForUpper = $('#txtHeaderSearch').val().toUpperCase();
                var searchForLower = $('#txtHeaderSearch').val().toLowerCase();

                if (jQuery.inArray(searchForUpper, stateCodeList) > -1) {
                    //alert('found in stateCodes');
                    window.location = 'search.aspx?srchby=searchByCountry&srch=' + searchForUpper + '&ctry=US';
                }
                else if (jQuery.inArray(searchForLower, stateList) > -1) {
                    //alert('found in states');
                    var stateCode = stateCodeList[jQuery.inArray(searchForLower, stateList)];
                    //alert(stateCode);
                    window.location = 'search.aspx?srchby=searchByCountry&srch=' + stateCode + '&ctry=US';
                }
                else {
                    //alert('not found');
                    if (searchForLower.length == 5 && !isNaN(searchForLower)) {
                        window.location = 'search.aspx?srchby=searchByZipCode&srch=' + searchForLower;
                    }
                    else {
                        if (searchForLower.indexOf(',') > -1) {
                            window.location = 'search.aspx?srchby=searchByCityState&srch=' + $('#txtHeaderSearch').val();
                        }
                        else {
                            window.location = 'search.aspx?srchby=searchByEventName&srch=' + $('#txtHeaderSearch').val();
                        }
                    }
                }
            }

            // search box slider
            //$(".search-box-li").css('width', '0px').addClass('hiding').hide();

            //$('.btn-searchbar').click(function () {
            //    if ($('.search-box-li').hasClass('hiding')) {
            //        $(".search-box-li").animate({
            //            'width': '310px'
            //        }, {
            //            direction: 'right',
            //            easing: 'easeInOutCubic',
            //            duration: 300
            //        });
            //        $(".search-box-li").show().removeClass('hiding');
            //        $('.header-search-box').focus();
            //    } else {
            //        $(".search-box-li").animate({
            //            'width': '0px'
            //        }, {
            //            direction: 'right',
            //            easing: 'easeInOutCubic',
            //            duration: 300,
            //            complete: function () {
            //                $(this).hide();
            //            }
            //        });
            //        $(".search-box-li").addClass('hiding');
            //        $('.header-search-box').blur();
            //    };
            //});
        });
    </script>


    </form>

    <!-- Facebook Pixel Code -->
    <script>
    !function(f,b,e,v,n,t,s)
    {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};
    if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
    n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];
    s.parentNode.insertBefore(t,s)}(window,document,'script',
    'https://connect.facebook.net/en_US/fbevents.js');
     fbq('init', '184537302017153'); 
    fbq('track', 'PageView');
    </script>
    <noscript>
     <img height="1" width="1" 
    src="https://www.facebook.com/tr?id=184537302017153&ev=PageView
    &noscript=1"/>
    </noscript>
    <!-- End Facebook Pixel Code -->
</body>
</html>