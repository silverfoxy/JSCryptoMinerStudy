


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >

<head><title>
	Indian Recipes | Indian Food Recipes | Indian Cooking | Indian Recipe Videos | Healthy Recipes
</title><meta name="description" content="Indian Recipes, 15,000 cooking recipes on Indian Food Recipes, Vegetarian Recipes and Healthy Indian Recipes by Tarla Dalal: India’s best selling cookery author." /><link rel="stylesheet" href="td5.css?ver=2.6" type="text/css" /><link rel="stylesheet" href="css/tdhm2.css" type="text/css" />
    <!-- thumbnail scroller stylesheet -->
    <link href="css/jquery.thumbnailScroller.css?ver=1.1" rel="stylesheet" /><link href="http://www.tarladalal.com" rel="canonical" /><link rel="SHORTCUT ICON" href="images/favicon.ico" />
    
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.5.1/jquery.min.js"></script>
    <!-- jquery ui custom build (for animation easing) -->

    <script type="text/javascript" src="jquery-ui-1.8.13.custom.min.js"></script>

    <script type="text/javascript" src="menu.js"></script>
    <script type="text/javascript" src="jquery-ui-1.8.13.custom.min.js"></script>
    <script src="https://apis.google.com/js/client:platform.js" async defer></script>
    
    <link type="text/css" rel="stylesheet" href="jquery.ratings.css" />
    <script src="scripts/comments_system.js"></script>
    <script src="jquery.ratings.js"></script>
    <script src="rating.js"></script>
    <link href="td5.css" rel="Stylesheet" />

    <!-- Google Code for Main Page clicks Conversion Page -->
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 925226875;
    var google_conversion_language = "en";
    var google_conversion_format = "3";
    var google_conversion_color = "ffffff";
    var google_conversion_label = "yDGzCPPX-WUQ-66XuQM";
    var google_remarketing_only = false;
    /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
    <style>

         .red {
            color: rgb(237,125,49);
        }
        .blue {
            color: rgb(0,112,192);
        }
        .yellow {
            color:rgb(255,255,0);
        }
        .lightblue {
            color:rgb(0,176,240);

        }
        .green {
            color:rgb(112,173,71);
        }
    </style>
<noscript>

<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//www.googleadservices.com/pagead/conversion/925226875/?label=yDGzCPPX-WUQ-66XuQM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>


     
</script>
    
    <script>



        function signinCallback(authResult) {

            gapi.client.load('plus', 'v1', function () {
                if (authResult['access_token']) {
                    gapi.client.plus.people.get({ 'userId': 'me' }).execute(
        function (resp) {
            //            alert(resp.emails[0].value)
            //            alert(resp.id)
            //            alert(resp.displayName)
            var userstatus = ""
            document.getElementById('loginoptions').style.display = 'none';
            //            document.getElementById("tarla_login").style.display = 'none';
            document.getElementById('social_login_details').style.display = 'block';
            document.getElementById('FBId').innerHTML = resp.id;
            document.getElementById('auth-displayname').innerHTML = resp.displayName;
            document.getElementById('DisplayEmail').innerHTML = resp.emails[0].value;
            document.getElementById('thirdpartyname').innerHTML = 'google';


            userstatus = getUserStatus(resp.emails[0].value, resp.id, 'google');
            //            document.getElementById('signinButton').setAttribute('style', 'display: none');

            if (userstatus === "Registered") {
                document.getElementById('userstatus').innerHTML = "Registered";
                document.getElementById('fblogin').innerHTML = "Welcome back !<br/>You have successfully signed in to Tarladalal.com <br/><span style='" + "cursor:pointer;text-decoration:underline;" + "'>Click here</span> to continue.<br/>";

                document.getElementById('fblogin').style.display = 'block';

            }
            else if (userstatus === "Valid") {
                document.getElementById('userstatus').innerHTML = "Valid";
                document.getElementById('fblogin').innerHTML = "Welcome To Tarladalal.com .<br/>A new Tarladalal.com account will be created for you to access all the website functionality. <br/><span style='" + "cursor:pointer;text-decoration:underline;" + "'>Click here</span> to proceed.";
                document.getElementById('cancel_login').innerHTML = "<span style='" + "cursor:pointer;text-decoration:underline;" + "'>Click here</span> to sign out and prevent this from happening.<br/>Note : For security reasons (specially on shared computers), proceed to Google and sign out from your Google account."
                document.getElementById('cancel_login').style.display = 'block';
                document.getElementById('fblogin').style.display = 'block';

            }

        });

                } else if (authResult['error']) {
                    if (document.getElementById('thirdpartyname').innerHTML !== 'facebook') {
                        // There was an error, which means the user is not signed in.
                        // As an example, you can handle by writing to the console:
                        // As an example, you can handle by writing to the console:
                        console.log('There was an error: ' + authResult['error']);

                        document.getElementById('loginoptions').style.display = 'block';
                        //                 document.getElementById("tarla_login").style.display = 'block';
                        //                 document.getElementById('signinButton').style.display = 'block';
                        document.getElementById('social_login_details').style.display = 'none';
                        document.getElementById('fblogin').innerHTML = "";


                    }
                }
                console.log('authResult', authResult);

            });
        }

</script>

    <script type="text/javascript">
        var t = false;
        var slideNum = 0;
        var showIsPaused = false;

        function slideFocus(sNo) {
            var $active = $('#fpslideshow DIV.active');
            if ($active.length == 0) $active = $('#fpslideshow DIV:last');
            var $next = $('#fpslideshow DIV').eq(sNo);
            $active.addClass('last-active');
            $active.removeClass('active last-active');
            $next.css({ opacity: 1.0 })
            .addClass('active');
        t = true;
        }

        function slideSwitch() {
            if (t) return;
            var $active = $('#fpslideshow DIV.active');

            if ($active.length == 0) $active = $('#fpslideshow DIV:last');
            if (slideNum > 0) {
                var $sibs = $active.siblings();
                var $next = $($sibs[slideNum - 1]);
                t = true;
                slideNum = 0;
                var fixSlide = true;
            }
            else {
                var $next = $active.next().length ? $active.next()
        : $('#fpslideshow DIV:first');
            };
            
            

            // use this to pull the divs in the order they appear in the markup
            //var $next = $active.next().length ? $active.next()
        //: $('#fpslideshow DIV:first');

            // uncomment below to pull the divs randomly
            //var $sibs = $active.siblings();
            //if (slideNum > 0) {
            //    var $next = $($sibs[slideNum-1]);
            //};
            
            // var rndNum = Math.floor(Math.random() * $sibs.length );
            // var $next  = $( $sibs[ rndNum ] );


            $active.addClass('last-active');
            if (fixSlide) {
            $next.css({ opacity: 0.0 })
        .addClass('active')
        .animate({ opacity: 1.0 }, 100, function() {
            $active.removeClass('active last-active');
            });
            }
            else {
            $next.css({ opacity: 0.0 })
        .addClass('active')
        .animate({ opacity: 1.0 }, 1000, function() {
            $active.removeClass('active last-active');
        });
    };
    }
   
    $(function() {
        $("#btnPauseSlide").bind("click", function() {
            slideNum = 0;
            if (t) {
                t = false;
                $('#btnPauseSlide').attr('src', 'images/pause.jpg');
            }

            else {
                t = true;
                $('#btnPauseSlide').attr('src', 'images/resume.jpg');
            };
        });

        $("#fpsscpl span").bind("click", function() {
            
            t = true; // stop the slideshow
            $('#btnPauseSlide').attr('src', 'images/resume.jpg'); 
            slideFocus($("#fpsscpl span").index(this));
        });
        setInterval("slideSwitch()", 5000);
    });

    $(document).ready(function () {

        var currentpage = location.pathname
        currentpage = currentpage.toLowerCase();


        index_cook_book__by_td = currentpage.indexOf("-by-Tarla-Dalal");

        if (index > -1) {
            document.getElementById("display_comments").style.display = 'none';
        }

        if (index_cook_book__by_td > -1) {
            document.getElementById("display_comments").style.display = 'none';
        }
        AllClickfunctions();
    });
    function disconnectFromGoogleApp() {

        // Revoke the access token.
        $.ajax({
            type: 'GET',
            url: 'https://accounts.google.com/o/oauth2/revoke?token=' +
            gapi.auth.getToken().access_token,
            async: false,
            contentType: 'application/json',
            dataType: 'jsonp',
            success: function (result) {
                console.log('revoke response: ' + result);
                $('#authOps').hide();
                $('#profile').empty();
                $('#visiblePeople').empty();
                $('#authResult').empty();
                $('#gConnect').show();
            },
            error: function (e) {
                console.log(e);
            }
        });

    }
    jQuery.fn.center = function () {
        this.css("position", "fixed");
        this.css("top", ($(window).height() / 2) - (this.outerHeight() / 2));
        this.css("left", ($(window).width() / 2) - (this.outerWidth() / 2));
        return this;
    }



    function IsUserLoggedIN() {
        var jsonObject;
        $.ajax({
            type: 'POST',
            url: 'WebService1.asmx/ISUserLoggedIN',
            contentType: 'application/json; charset=utf-8',
            dataType: 'json',
            async: false,
            data: '{}',
            success: function (msg) {
                try {
                    jsonObject = JSON.parse(getMain(msg)); //Returned response is a JSON string
                } catch (Error) {
                    jsonObject = getMain(msg); // Returned response is JSON itself so no need to parse
                };



            },
            error: function () {
                alert('could not determine if item is a group or not');
            }

        });
        return jsonObject
    }

     </script> 

    <script type="text/javascript" src="https://partner.googleadservices.com/gampad/google_service.js">
    </script>
    <script type="text/javascript">
      GS_googleAddAdSenseService("ca-pub-6361570058795809");
      GS_googleEnableAllServices();
    </script>
    <script type="text/javascript">
        GA_googleAddSlot("ca-pub-6361570058795809", "HomeRHSBlock1");
        GA_googleAddSlot("ca-pub-6361570058795809", "HomeRHSBlock2");
        GA_googleAddSlot("ca-pub-6361570058795809", "HomePageFooter728x90");
        GA_googleAddSlot("ca-pub-6361570058795809", "PageBottom");
        // GA_googleAddSlot("ca-pub-6361570058795809", "HomePageGutterLeft");
        // GA_googleAddSlot("ca-pub-6361570058795809", "HomePageGutterRight");
    </script>
    <script type="text/javascript">
      GA_googleFetchAds();
    </script>
    <script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-255257-1']);
        _gaq.push(['_trackPageview']);

        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();

</script>
</head>

<body>
    <!-- Begin comScore Tag -->
<script>
 
    // Load the SDK Asynchronously



    (function (d) {
        var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
        if (d.getElementById(id)) { return; }
        js = d.createElement('script'); js.id = id; js.async = true;
        js.src = "//connect.facebook.net/en_US/all.js";
        ref.parentNode.insertBefore(js, ref);
    } (document));

    // Init the SDK upon load
    window.fbAsyncInit = function () {
        FB.init({
            appId: '748109668620301', //Production App ID
            //            appId: '1553557944884840',
            //                        appId: '1472582673009274', //Development App ID
            channelUrl: '//' + window.location.hostname + '/channel', // Path to your Channel File
            status: true, // check login status
            cookie: true, // enable cookies to allow the server to access the session
            xfbml: true  // parse XFBML
        });

        FB.Event.subscribe('auth.statusChange', function (response) {
            if (response.authResponse) {
                document.getElementById("loginoptions").style.display = 'none';
                //                document.getElementById("tarla_login").style.display = 'none';


                // user has auth'd your app and is logged into Facebook
                FB.api('/me?fields=id,name,gender,email,birthday', function (me) {
                    if (me.name) {
                        document.getElementById('social_login_details').style.display = 'block';
                        document.getElementById('auth-displayname').innerHTML = me.name;
                        document.getElementById('FBId').innerHTML = me.id;
                        document.getElementById('DisplayEmail').innerHTML = me.email;
                        document.getElementById('thirdpartyname').innerHTML = 'facebook'
                        //                        document.getElementById('Gender').innerHTML = me.gender;
                        //                        document.getElementById('DOB').innerHTML = me.birthday;

                        var userstatus = getUserStatus(me.email, me.id, 'facebook');
                        if (userstatus === "Registered") {
                            document.getElementById('userstatus').innerHTML = "Registered";
                            document.getElementById('fblogin').innerHTML = "Welcome back !<br/>You have successfully signed in to Tarladalal.com  <br/><span style='" + "cursor:pointer;text-decoration:underline;" + "'>Click here</span> to continue.";

                            document.getElementById('fblogin').style.display = 'block';

                        }
                        else if (userstatus === "Valid") {
                            document.getElementById('userstatus').innerHTML = "Valid";
                            document.getElementById('fblogin').innerHTML = "Welcome To Tarladalal.com .<br/>A new Tarladalal.com account will be created for you to access all the website functionality. <br/><span style='" + "cursor:pointer;text-decoration:underline;" + "'>Click here</span> to proceed.";
                            document.getElementById('cancel_login').innerHTML = "<span style='" + "cursor:pointer;text-decoration:underline;" + "'>Click here</span> to sign out and prevent this from happening."
                            document.getElementById('cancel_login').style.display = 'block';
                            document.getElementById('fblogin').style.display = 'block';

                        }





                    }
                })
                //                document.getElementById('auth-loggedout').style.display = 'none';
                //                document.getElementById('auth-loggedin').style.display = 'block';
            } else {

                //                document.getElementById('auth-loggedout').style.display = 'block';
                //                document.getElementById('loginoptions').style.display = 'none';
                //                document.getElementById('fblogin').innerHTML = "you are not looged in please login with tarla dalal or google or facebook";
                //                document.getElementById('fblogin').style.display = 'block';
            }
        });
    }
  

   
</script>
<script>    (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id; js.async = true;
        js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
        fjs.parentNode.insertBefore(js, fjs);
    } (document, 'script', 'f acebook-jssdk'));
</script>
    <script>
    var _comscore = _comscore || [];
    _comscore.push({ c1: "2", c2: "14917720" });
    (function() {
        var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
        s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
        el.parentNode.insertBefore(s, el);
    })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=14917720&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->
    
    <div id="wrapper">
    
    
    <form name="aspnetForm" method="post" action="tdchomepage.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJMzYxOTUyMDcxD2QWAmYPZBYEAgMPZBYKAgcPZBYCAgcPFgIeDVdhdGVybWFya1RleHQFDlNlYXJjaCByZWNpcGVzZAIJD2QWAmYPDxYCHgdWaXNpYmxlZ2RkAgsPZBYCAgEPFgIeBFRleHQFxAI8c3BhbiBpZD0ibG9naW5fbmFtZSI+PC9zcGFuPjxhIGlkPSJzaWduaW5saW5rIiBjbGFzcz0icGFnZWRlc2NsaW5rcyIgaHJlZj0ibG9naW4uYXNweD9SZXR1cm5Vcmw9JTJmdGRjaG9tZXBhZ2UuYXNweCIgdGl0bGU9IlNpZ24gaW4gdG8geW91ciBleGlzdGluZyBtZW1iZXJzaGlwIGFjY291bnQiPlNpZ24gSW48L2E+Jm5ic3A7fCZuYnNwOzxhIGNsYXNzPSJwYWdlZGVzY2xpbmtzIiBocmVmPSJSZWdpc3Rlci5hc3B4IiB0aXRsZT0iTmV3IHZpc2l0b3JzIGNhbiBzaWduIHVwIGZvciBhIGZyZWUgbWVtYmVyc2hpcCBhY2NvdW50Ij5SZWdpc3RlciBmb3IgZnJlZTwvYT5kAg8PZBYKAl8PZBYCZg9kFgICAQ8WAh8CBd8BPGRpdiBzdHlsZT0ibWFyZ2luOjBweCBhdXRvO3Bvc2l0aW9uOnJlbGF0aXZlO3dpZHRoOjMwMHB4O2hlaWdodDoyNTBweDttYXJnaW4tYm90dG9tOjEwcHg7bWFyZ2luLWxlZnQ6OXB4O21hcmdpbi10b3A6MTBweDt0ZXh0LWFsaWduOmNlbnRlcjsiPjxzY3JpcHQgdHlwZT0idGV4dC9qYXZhc2NyaXB0Ij5HQV9nb29nbGVGaWxsU2xvdCgiSG9tZVJIU0Jsb2NrMSIpOzwvc2NyaXB0PjwvZGl2PmQCYQ9kFgJmD2QWAgIBDxYCHwIF3wE8ZGl2IHN0eWxlPSJtYXJnaW46MHB4IGF1dG87cG9zaXRpb246cmVsYXRpdmU7d2lkdGg6MzAwcHg7aGVpZ2h0OjI1MHB4O21hcmdpbi1ib3R0b206MTBweDttYXJnaW4tbGVmdDo5cHg7bWFyZ2luLXRvcDoxMHB4O3RleHQtYWxpZ246Y2VudGVyOyI+PHNjcmlwdCB0eXBlPSJ0ZXh0L2phdmFzY3JpcHQiPkdBX2dvb2dsZUZpbGxTbG90KCJIb21lUkhTQmxvY2syIik7PC9zY3JpcHQ+PC9kaXY+ZAJjD2QWAmYPDxYCHwFoZBYCAgEPFgIfAmVkAmcPZBYCAgEPFgIfAgW9ATxhIGNsYXNzPSJsc3RzcmNobGluayIgdGl0bGU9IlZpZXcgbGF0ZXN0IG1haWxlciIgaHJlZj0ibWFpbGVyX3ZpZXcuYXNweD9tYWlsZXJpZD00MDkiPlRvcCBQaXp6YSBSZWNpcGVzPGJyLz48aW1nIHNyYz0ibmwvNDA5L3RudzEuanBnIiBzdHlsZT0iYm9yZGVyOm5vbmU7d2lkdGg6ODZweDttYXJnaW46M3B4IGF1dG87Ii8+PC9hPmQCaQ8PFgIfAgUUVmlld2VkIDYxNDQ1MzkgdGltZXNkZAITD2QWAmYPZBYCAgEPFgIfAgWgATxkaXYgc3R5bGU9Im1hcmdpbjowcHggYXV0bztwb3NpdGlvbjpyZWxhdGl2ZTt3aWR0aDo3MjhweDtoZWlnaHQ6OTBweDsiPjxzY3JpcHQgdHlwZT0idGV4dC9qYXZhc2NyaXB0Ij5HQV9nb29nbGVGaWxsU2xvdCgiSG9tZVBhZ2VGb290ZXI3Mjh4OTAiKTs8L3NjcmlwdD48L2Rpdj5kAgUPZBYCZg9kFgICAQ8WAh8CBZYBPGRpdiBzdHlsZT0ibWFyZ2luOjBweCBhdXRvO3Bvc2l0aW9uOnJlbGF0aXZlO3dpZHRoOjcyOHB4O2hlaWdodDo5MHB4OyI+PHNjcmlwdCB0eXBlPSJ0ZXh0L2phdmFzY3JpcHQiPkdBX2dvb2dsZUZpbGxTbG90KCJQYWdlQm90dG9tIik7PC9zY3JpcHQ+PC9kaXY+ZBgBBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WAwUZY3RsMDAkVERsb2dpblN0YXR1cyRjdGwwMQUZY3RsMDAkVERsb2dpblN0YXR1cyRjdGwwMwUPY3RsMDAkaW1nc2VhcmNoaCTLxNDVNu9YfukLEHRWJKqxV3Q=" />


<script src="/ScriptResource.axd?d=PDUNU4_jcXWdyi73tG5AZPCvLyOcBuBYfsonAMbwc_DWt8AhWa0mJkiuqFWxlS9AR0obfFEwc70biDUHJv3bcQ2D8qAPZOvQN0a6Hq1IUJ2OQXsTi4S3gyzs4JrTM0i-ApPcnzG5wO917ZKT7XVaGTmoz-RHLmHoAq4d587lyzNNMc560&amp;t=635175349941728390" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=r0LIssWoXKhHXJX2q0rjQOSPPH_FvBZ_QqqQ5ok39CigvtjCLejS4OGKRXeF1j-PvXe2dqpbUmmXGB2wpGNn20rwaRbbWnktemAohCwpESP0bifXzWGpRMb7VyrZExjKlPlTEtJ-7SKOV1MKHauI0j4zX1A1&amp;t=634009922430741250" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=gqFnm36Mh0YvkQP0oVvWQdeSXLIA1ApWhxV-w3qEoQ_XY_FBGQgx-5AVeUtIl0KZriZuImrTveH9-PihpjLObQVynDE8O17hz9JhqeNYooeC_HwHcxhEs0b-ZHOIlzcarhMW2UTpTOmkrdVYgWedIOU0cfU1&amp;t=634009922430741250" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=Q4j2IhriW3tbPLXlV9oVxfoRPWPPNu2ILEPLXhfo93qlNJZTDNVtdA39Bl_nrTmvgmMotRDv0-Uf3yirXtRWm0yYFvTEA40a8_fQOc1HamAp22IDpRILUoJWC1fbZ1RUvIXhP1CVRDvkVJLOwhowP_TzL2UGxl6XtI5APTF1Iyn0iHqD0&amp;t=634009922430741250" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=Kx7yAO_FEm7kgBHmbny5PbQwsU79SM_T6v-VfR2vhuCniGb58FKjiQGeEExWNRiXEAurK51svIvCAS_a9Hfk40CGSTZQhBj3JN7fKHRxVzoL4ul53jvDErgbEKriBgUM27Xk2tKQ0LAirXpqv-6rAnWY5E41&amp;t=634009922430741250" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=oqQ3h_GRwfRkc23kEkp9f5mSYAXWGeUxnIgihkfdwZgkKP6zF3O5rYBJzkxPp_rgceVoUnmtVyKTA-9HbViY62Apuq0bEKEjPPIV-mTuqmmbBI0-C7cwt-eDLI6BnGLxn71nKdUQlt5WOATFIskfm_7WPss1&amp;t=634009922430741250" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=WhC3WIQ0c5VRNDedOLDeLess-VvTO2o6OXDJmkJdswatk8Ih2v7d-vTHVXFKzfP5Xv28IGF73mzuFUb3RIQsbPkTu0voIZGMxerAWv7L8xq-dG_XeIBI6RawSD60Inco9zjEwbyjmnC724jSjHhOcBKVOn01&amp;t=634009922430741250" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=XVb8syN03VhOkk4ramDc_VVmuN7cVRB9ZGmrZLJ6c9zHe2bTrHnibZ7YpB-t_NJm1fgYnPTE5BNjRZgdnJcxQbRM0nyE1yyJgiPiwqgisTpTm75wlUBYTvA_-hOCnEI_D6AlKUn76ChCVUg0Be2y6JYe9qA1&amp;t=634009922430741250" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=92_YM7EZ92ATgI02yJ9gP8hj-x7ap3n2MAfaEwSV3nvmLB0djZcoZ75_Ai8GKVlkiQnhJkTR9AJjxkLrCb9Qa4usrW1UYhOfowdvHnKdLNHnXBEePYMe5_4UV6w4uccYzzswx6dQHDYTSBIst0PFBPKl1XqgSjktu2K27rNfUYT2oE0R0&amp;t=634009922430741250" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=iJY1y8c9rJ-EChhLe_51HB6uXMAFjsM_IIDj-EbeUv9BGY2c4AbJMvVWCGskjNjhR85K1d0ZunXlJTkCxGkcnHNX3PymhJ9ENBT-NOQOo9MTCwVP7aq560PyFfk79LeO1ioV1IOGbVp8-qYZ4QUc7Zkm1to1&amp;t=634009922430741250" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=1u-nArHUuPQrevh9X40QWDnkkJmC4ItImGy1SymtAXSRMXfkn8nDjUI_Lw98FldTXaUoBG_Td-DmcSFTCc3mPBhMQ_-We_Yc2RJcLHnplw0xykw3_rQllbyg5F6UZ-HR-_vEIzVe_YlYG6plqIp2l8XCNhk1&amp;t=634009922430741250" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="91126205" />
<input type="hidden" name="__PREVIOUSPAGE" id="__PREVIOUSPAGE" value="xCkhldGzWR0VBn7UoMtUl-xKpYJy5v0Dxv3l3ciaBvVntbW76s48eIEsLNNpjzG_Q4y4LU1FlDkpbk-uCv1Rb_R-b1Q1" />
    
    
    <div id="mainwrapper">
         <div id="blockwithlogo">
                
                <div id="td_social" style="margin-left:20px;">
                               
		                    <ul id="td_digital">
			                    <li><a target="_blank" href="http://www.youtube.com/user/TarlaDalalsKitchen"></a></li>
			                    <li><a target="_blank" href="http://www.facebook.com/pages/TarlaDalal/207464147348"></a></li>
                                <li><a target="_blank" href="https://www.instagram.com/tarladalal/"></a></li>
			                    <li><a target="_blank" href="https://plus.google.com/107883620848727803776"></a></li>
			                    <li><a target="_blank" href="http://pinterest.com/tarladalal/"></a></li>
			                    <li><a target="_blank" href="free-recipe-app.aspx" ></a></li>
			 		            <li><a id="shop_td" href="shopping-list.aspx"></a></li>
			                    <li><a target="_blank" href="https://twitter.com/Tarla_Dalal"></a></li>
			                         </ul>     
		                    
		                    
		                    <div class="curtainpull"></div>
                         </div>
               
                <div id="toplinks">
                    
                    <a id="ctl00_TDloginStatus" class="toplinkitem" href="javascript:__doPostBack('ctl00$TDloginStatus$ctl02','')">Sign In</a>&nbsp;|&nbsp;
                    
                    <a id="ctl00_lbtn4" title="View my page" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$lbtn4&quot;, &quot;&quot;, false, &quot;&quot;, &quot;MyPage.aspx&quot;, false, true))">My Page</a>&nbsp;|&nbsp;
                    <a href="MyCookbooks.aspx" title="View your cookbooks">My Cookbooks</a>&nbsp;|&nbsp;
                    <a href="English-Cookbooks-by-Tarla-Dalal" title="Shop for books by Tarla Dalal">Shopping</a>&nbsp;|&nbsp;
                    <a href="RecipeAtoZ.aspx" title="Recipea A to Z" >Recipe A To Z</a>
                    
                </div>
                <div class="curtainpull"></div>
          </div>
        
        <div id="block1">
            <div id="header">
                    <div id="subhead1">
                      <div id="subhead1_inner">
                        <div style="width:220px;float:left;margin-left:20px;margin-top:12px;">
                            <div id="logo">
                     
                                 <img alt="TarlaDalal.com Home Page" src="images/tdlogo.jpg" />
                                 <a href="About_beta_version.aspx" target="_blank" style="text-decoration:none;"><img src="images/tdbeta.gif" style="border:none;" alt="Click to know more about the Beta version" /></a>
                            </div>
                        
                            <div id="postarecipe">
                                  <a href="Post-A-Recipe.aspx" title="Contribute a recipe"><img src="images/postrecipe.jpg" alt="Submit your own recipe" /></a>
                            </div>
                            
                        </div>
                        
                        <div style="float:left;width:735px;height:140px;background:url('images/sbg.jpg');">
                            <div style="width:250px;height:100px;float:left;">
                              <img src="images/tdhm.png" style="margin-top:-36px;margin-left:54px;" />
                            </div>
                            <div id="searchbox">
                                
                                <div id="ctl00_Panel1" class="srchpanel">
	
                                     <div id="srch_inner">
                                         
<div id="stats">
  <span id="ctl00_assetcnt_lblrcpcount">20913 RECIPES </span>&nbsp;<span style="font-size:1.5em;">|</span> &nbsp;
  <span id="ctl00_assetcnt_lblimgcount">12440 IMAGES&nbsp<span style="font-size:1.5em;">|</span>&nbsp</span>&nbsp
  <span id="ctl00_assetcnt_lblcookbkcount">200675 COOKBOOKS</span>
</div>
                                          
                                          <div id="search">
                                              <input name="ctl00$txtsearch" type="text" id="ctl00_txtsearch" class="txtsearch" />
                                              <input type="image" name="ctl00$imgsearch" id="ctl00_imgsearch" src="images/Search.jpg" alt="Start your search" border="0" style="position:absolute;margin-left:5px;" />
                                               <input type="hidden" name="ctl00$wmsearch_ClientState" id="ctl00_wmsearch_ClientState" value="Focused" />
                                            
                                          </div>
                                          
                                          


<div id="searchoptions">
      <a href="recipecategories.aspx?srchboxopt=r" class="sel">Recipes</a><img src="images/searchopt_separator.png" /><a href="glossarysearch.aspx?srchboxopt=i">Glossary</a><img src="images/searchopt_separator.png" /><a href="latest_recipe_videos.aspx?srchboxopt=v">Videos</a><img src="images/searchopt_separator.png" /><a href="cookbooks.aspx?srchboxopt=c">Cookbooks</a>
      <div class="curtainpull"></div>                          
</div>
                                          
                                      </div>    
                              
</div>
                            </div>
                            <div class="curtainpull"></div>
                        </div>
                        
                        <div class="curtainpull"></div>
                       </div>
                        
                    </div>
                    
                    <div id="menucontainer">   
                    <div id="ctl00_MenuNavigation_EnglishMenu">
	
   <div style="margin-top:7px;margin-left:10px;float:left;">
    <ul id="nav">
    <li><a href="RecipeCategories.aspx"><img src="images/mnrcp.jpg" /></a>
        <ul style="margin-top:35px;">
         <li><a href="RecipeCategories.aspx?focus=cuisine">Cuisine</a>
             <ul>
                 <li><a href="recipes-for-punjabi-3">Punjabi</a></li>
                 <li><a href="recipes-for-gujarati-24">Gujarati</a></li>
                 <li><a href="recipes-for-rajasthani-15">Rajasthani</a></li>
                 <li><a href="recipes-for-maharashtrian-52">Maharashtrian</a></li>
                 <li><a href="recipes-for-south-indian-44">South Indian</a></li>
                 <li><a href="recipes-for-chinese-77">Chinese</a></li>
                 <li><a href="recipes-for-italian-105">Italian</a></li>
             </ul>
         </li>
         <li><a href="RecipeCategories.aspx?focus=health">Health</a>
            <ul>
                 <li><a href="recipes-for-low-calorie-weight-loss-383">Low calorie / Weight Loss</a></li>
                 <li><a href="recipes-for-delicious-diabetic-recipes-370">Delicious Diabetic Recipes</a></li>
                 <li><a href="recipes-for-healthy-heart-recipes-377">Healthy Heart</a></li>
                 <li><a href="recipes-for-high-blood-pressure-644">High Blood Pressure</a></li>
                 <li><a href="recipes-for-iron-rich-recieps-379">Iron Rich Recipes</a></li>
                 <li><a href="recipes-for-calcium-rich-recipes-375">Calcium Rich Recipes</a></li>
                 <li><a href="recipes-for-pregnancy-369">Pregnancy Recipes</a></li>
                 <li><a href="recipes-for-zero-oil-recipes-403">Zero Oil</a></li>
                 <li><a href="recipes-for-healthy-breakfast-489">Healthy Breakfast</a></li>
                 <li><a href="recipes-for-healthy-soups-372">Healthy Soups</a></li>
                 <li><a href="recipes-for-healthy-salads-373">Healthy Salads</a></li>
                 <li><a href="recipes-for-healthy-subzis-382">Healthy Subzis</a></li>
             </ul>
         </li>
         <li><a href="RecipeCategories.aspx?focus=kids">Kids</a>
            <ul>
                 <li><a href="recipes-for-kids-corner-quick-recipes-350">Quick Recipes</a></li>
                 <li><a href="recipes-for-kids-corner-tiffin-snacks-344">Tiffin Treats</a></li>
                 <li><a href="recipes-for-kids-corner-recipes-for-weaning-7-to-9-months-621">Recipes for Weaning ( 7 to 9 months)</a></li>
                 <li><a href="recipes-for-kids-corner-recipes-for-baby-10-to-12-months-622">Recipes for Babies (10 to 12 months)</a></li>
                 <li><a href="recipes-for-kids-corner-recipes-for-toddlers-1-3-years-358">Recipes for Toddlers ( 1 to 3 yrs) </a></li>
                 <li><a href="recipes-for-kids-corner-let-your-kids-cook-351">Let your kids cook</a></li>
            </ul>     
         
         
         </li>
         <li><a href="recipes-for-quick-recipe-325">Quick Recipes</a>
           <ul>
                 <li><a href="recipes-for-quick-recipe-breakfast-328">Breakfast</a></li>
                 <li><a href="recipes-for-quick-recipe-stir-fries-336">Stir-fries</a></li>
                 <li><a href="recipes-for-quick-recipe-soups-326">Soups</a></li>
                 <li><a href="recipes-for-quick-recipe-snacks-starters-327">Salads</a></li>
                 <li><a href="recipes-for-quick-recipe-rotis-parathas-329">Rotis / Parathas</a></li>
                 <li><a href="recipes-for-quick-recipe-subzis-332">Subzis</a></li>
            </ul>  
         </li>
         <li><a href="RecipeCategories.aspx?focus=course">Course</a>
            <ul>
                 <li><a href="recipes-for-breakfast-151">Breakfast</a></li>
                 <li><a href="recipes-for-salads-167">Salads</a></li>
                 <li><a href="recipes-for-starters-snacks-177">Starters / Snacks</a></li>
                 <li><a href="recipes-for-beverages-141">Beverages</a></li>
                 <li><a href="recipes-for-soups-160">Soups</a></li>
                 <li><a href="recipes-for-main-197">Main Course</a></li>
                 <li><a href="recipes-for-desserts-250">Dessert</a></li>
                 
            </ul> 
         </li>
         
      </ul>
    </li>
    <li><a href="recipesinhindi.aspx" title="View your favorite recipes in Hindi"><img src="images/hindircp.gif" /></a></li>
    <li><a href="recipes-in-gujarati.aspx" title="View your favorite recipes in Gujarati"><img src="images/mnrcpguj.jpg" /></a></li>
    <li><a href="recipe_sliders.aspx" title="View exciting themed recipe sliders"><img src="images/mnslider.jpg" /></a>  
    </li>
    
    
    <li><a href="latest_recipe_videos.aspx" title="Watch videos of your favorite Tarla Dalal recipes"><img src="images/mnvideos.jpg" /></a>
        <ul style="margin-top:35px;">
            <li><a href="latest_recipe_videos.aspx">Latest Recipe Videes</a></li>
            <li><a href="recipe_video_categories.aspx">Recipe Video Categories</a></li>
           
        </ul>
    </li>
    <li><a href="English-Cookbooks-by-Tarla-Dalal" title="Buy cookbooks by Tarla Dalal"><img src="images/mnbuytd.jpg" /></a></li>
    
    
    <li><a href="cookingtips_healthfoodtips.aspx"><img src="images/tips.jpg" /></a>
    <ul style="margin-top:35px;">
        <li><a href="helpful-food-cooking-tips.aspx?parentcat=1">Health Food Tips</a></li>
        <li><a href="helpful-food-cooking-tips.aspx?parentcat=14">Cooking Tips</a></li>
        <li><a href="helpful-food-cooking-tips.aspx?parentcat=28">Home Remedies</a></li>
        <li><a href="helpful-food-cooking-tips.aspx?parentcat=49">Storing Food Tips</a></li>
        <li><a href="helpful-food-cooking-tips.aspx?parentcat=59">Buying Food Tips</a></li>
    </ul>
    </li>

        

        <li style="margin-top:3px;margin-left:5px;"><a href="latest_top_10_recipe_articles.aspx" title="View exciting themed recipe sliders"><img src="images/tdtop10.jpg" /></a>  
            


    </li>

        
    
      
        <!--<li><a href="http://faberindia.com/" target="_blank" title="Faber Modern Kitchen Appliances "><img src="images/ffbutton.png" /></a></li>-->
    </ul>
           
    <div class="curtainpull"></div>
    </div>
   
 
</div>


 




                        
    
    
    
                    
                    </div>
                    
                    <div id="pagedesc">
                        
                                                
                        

<div style="float:right;width:300px;height:30px;vertical-align:middle;text-align:right;color:Purple;font-family:Trebuchet MS;font-size:18px;padding-right:10px;padding:-top:4px;">

   <span id="login_name"></span><a id="signinlink" class="pagedesclinks" href="login.aspx?ReturnUrl=%2ftdchomepage.aspx" title="Sign in to your existing membership account">Sign In</a>&nbsp;|&nbsp;<a class="pagedesclinks" href="Register.aspx" title="New visitors can sign up for a free membership account">Register for free</a>

</div>
 
                       
                        
                        
                        <img src="images/recipes.jpg" style="padding-left:40px;"/>
                        
                    
                    </div>
                    
                    
                    
            </div>
            
            <div id="maincontent">
                            
               <div id="home_leftpanel">
                   
    
    
    
    
       
    <div id="justadded">
           
<div>
        
       <div id="ctl00_cntleftpanel_JustAdd_pnlJustAdd">
	
            
            <div style="height:25px;padding:5px 0px;background-color:#E9642B;color:White;text-align:center;font-family:verdana;font-size:16px;">
            Just Added
            </div>
            <div style="text-align:left;padding:5px;">
                    <a href="latest_recipe_videos.aspx" class="hmpg_just_add" title="Click here for the latest recipe videos">13 new videos&nbsp;<img src="images/repeat_search_go.png" alt=""/></a><br/><a href="latest_recipes.aspx" class="hmpg_just_add" title="Click here for the latest member recipes">354 new recipes&nbsp;<img src="images/repeat_search_go.png" alt=""/></a><br/><a href="latest_photos.aspx" class="hmpg_just_add" title="Click here for the latest recipe photos">62 new photos&nbsp;<img src="images/repeat_search_go.png" alt=""/></a><br/><a href="latest_cookbooks.aspx" class="hmpg_just_add" title="Click here for the latest member cookbooks">43 new cookbooks&nbsp;<img src="images/repeat_search_go.png" alt=""/></a><br/><a href="latest_reviews.aspx" class="hmpg_just_add" title="Click here for the latest recipe reviews">301 new reviews&nbsp;<img src="images/repeat_search_go.png" alt=""/></a><br/><a href="latest_hindi_recipes.aspx" class="hmpg_just_add" title="Click here for the latest Hindi recipes">64  नई हिंदी रेसिपी&nbsp;<img src="images/repeat_search_go.png" alt=""/></a><br/><a href="latest_gujarati_recipes.aspx" class="hmpg_just_add" title="Click here for the latest Gujarati recipes">24 નવી ગુજરાતી રેસીપી&nbsp;<img src="images/repeat_search_go.png" alt=""/></a>
					
            </div>  
       
</div>
        
</div>

       
   </div>
   
   <div id="contest">
       <img alt="Recipe contest of the month" src="images/home/recipecontest.jpg" style="display:block;margin-bottom:5px;"/>
       
<div>
    <a style="font-family:Verdana;font-size:14px;color:Black;text-decoration:none;;" href="Recipe_Contest.aspx?contestid=170">Unusual recipes using rice </a>
    
    <br /><br /><a href="recipe_contest_winners.aspx" style="text-decoration:underline;font:inherit;color:inherit;font-size:70%;">View contest archive....</a>
</div>
       
   </div>
   
   
   <div id="newrelease">
       <img alt="New cookbook release" src="images/home/NewRelease.jpg" style="display:block;"/><br />
       
<div style="text-align:right;">
        
   <div style="width:170px;margin:0px auto;position:relative;">
   
        <input type="image" name="ctl00$cntleftpanel$NewR$btnImage" id="ctl00_cntleftpanel_NewR_btnImage" src="products/images/Nutritious-Recipes-for-Pregnancyt_300.jpg" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$cntleftpanel$NewR$btnImage&quot;, &quot;&quot;, false, &quot;&quot;, &quot;Nutritious-Recipes-for-Pregnancy-by-Tarla-Dalal-235b&quot;, false, false))" border="0" />
   </div>
   
    <a href="Latest-Published-Cookbooks-by-Tarla-Dalal" style="color:#555555;text-decoration:none;">Other new releases...</a>  
        
</div>
       
  </div>
    
    <div id="featuredrecipe">
       <img alt="Member Contributed recipe of the month" src="images/home/memberrecipe.jpg" style="display:block;margin-bottom:5px;"/>
    
       

      
       
       <div style="text-align:right;width:auto;padding:2px;">
           <table style="width:100%;text-align:left;">
              <tr>
                 <td style="width:85px;">
                    <img id="ctl00_cntleftpanel_ROfDay_imgrcp" src="images/home/winner.jpg" border="0" />
                 </td>
                 
                 <td style="width:130px;vertical-align:top;">
                  <a style="font-family:Verdana;font-size:12px;color:Black;text-decoration:none;" href="Instant-Khatti-Mithi-Chutney-16437r">Instant Khatti Mithi Chutney</a><br />
                         
                 </td>
              </tr>
           </table>
            
          <a href="FeaturedRecipes.aspx" style="font-family:Verdana;font-size:10px;color:Black;text-decoration:none;">More Featured Recipes...</a>
          
       </div>

   </div>
   
   <div id="cookbookweek">
       <img alt="Cookbook of the week" src="images/home/cookbookweek.jpg" style="display:block;"/>
  
       
<div style="width:100%;height:250px;padding-top:55px;background-image:url(images/ckbk/ckbk_icon.jpg);background-repeat:no-repeat;text-align:center;">
                        
                <div style="width:auto;padding:3px;padding-left:15px;">
                    <a style="font-family:Arial;font-size:12px;color:Black;text-decoration:none;" href="Quick-recipes-323902c">Quick recipes</a><br />
                </div>

                <div style="width:86px;height:100px;margin:10px auto;position:relative;">
                   <img id="ctl00_cntleftpanel_UCBook_imgckbk" src="members/9306/tnw/tnw_italian_open_sandwich-9034.jpg" border="0" />
                </div>
  <div style="text-align:right;">             
      <a href="FeatureCookBook.aspx" style="font-family:Verdana;font-size:10px;color:Black;text-decoration:none;">More featured CookBooks...</a>
  </div>          
</div>


           
   </div>
   
   <div id="chefmonth">
       <img alt="Chef of the month" src="images/home/ChefofMonth.jpg" style="display:block;margin-bottom:5px;"/>
       
       
<div>
       <table><tr><td style="width:85px;padding-right:3px;"><a style="border:none;color:black;text-decoration:none;" href="myrecipes.aspx?member=115793"><img alt="" style="width:85px;" src="images/site/def_mem.jpg"/></a></td><td><a style="color:#AA3333;text-decoration:none;" href="myrecipes.aspx?member=115793">falgunithakker</a></td></tr></table> 
       <br />
       <div style="text-align:left;padding:5px;">
            
            
       </div>
       
       
</div>
   </div>
   
   
   <div style="margin:5px 0px;">
      <a href="AskTarla.aspx" title="" style="text-decoration:none;font:inherit;color:Black;">
         <img alt="Ask Tarla Dalal your cooking queries" src="images/home/hm_ask.jpg" style="display:block;border:none;" />
      </a>
   </div>
   
 

               </div>
                                 
            
               <div id="home_rightpanel">
                   

<div id="home_centerpanel">


<div>
<div id="divFlashAnim" style="text-align: center;margin-top:5px;">
    
    <div id="fpslideshow"><div class="active"><table style="height:400px;width:430px;display: block;margin-bottom: 10px;background:url('/flash/Refreshing Summer Drinks.jpg') no-repeat;"><tr><td style="margin:0px;padding-left:0px;padding-top:0px;color:#5F0F00;font-size:32px;font-family:Arial;"></td></tr><tr><td style="margin:0px;padding-left:0px;padding-top:250px;color:#EFEF00;font-family:Verdana;font-size:12px;"><ul><li><a href="https://www.tarladalal.com/Minty-Jamun-Ginger-Capriosca-White-Jamun-and-Mint-Drink-33220r">Minty Jamun Ginger Capriosca</a></li><li><a href="https://www.tarladalal.com/Fruity-Beetroot-Soda-33209r">Fruity Beetroot Soda</a></li><li><a href="https://www.tarladalal.com/Chunky-Muskmelon-Drink-40810r">Chunky Muskmelon Drink</a></li><li><a href="https://www.tarladalal.com/Orange-and-Pineapple-Drink-2085r">Orange and Pineapple Drink</a></li></ul></td></tr></table></div><div ><table style="height:400px;width:430px;display: block;margin-bottom: 10px;background:url('/flash/Salad Dressings.jpg') no-repeat;"><tr><td style="margin:0px;padding-left:0px;padding-top:0px;color:#5F0F00;font-size:32px;font-family:Arial;"></td></tr><tr><td style="margin:0px;padding-left:0px;padding-top:290px;color:#00EF00;font-family:Verdana;font-size:12px;"><ul><li><a href="http://www.tarladalal.com/Mustard-Vinaigrette-Dressing-2134r">Mustard Vinaigrette Dressing</a></li><li><a href="http://www.tarladalal.com/Parsley-and-Garlic-Dressing-41073r">Parsley and Garlic Dressing</a></li><li><a href="http://www.tarladalal.com/Mayonnaise-and-Cheese-Dressing-336r">Mayonnaise and Cheese Dressing</a></li><li><a href="http://www.tarladalal.com/Shallot-White-Wine-Vinegar-Dressing-41025r">Shallot White Wine Vinegar Dressing</a></li></ul></td></tr></table></div><div ><table style="height:400px;width:430px;display: block;margin-bottom: 10px;background:url('/flash/Recipes For Kitty Parties.jpg - new image.jpg') no-repeat;"><tr><td style="margin:0px;padding-left:0px;padding-top:0px;color:#5F0F00;font-size:32px;font-family:Arial;"></td></tr><tr><td style="margin:0px;padding-left:0px;padding-top:80px;color:#1FFF00;font-family:Verdana;font-size:12px;"><ul><li><a href="https://www.tarladalal.com/Ram-Ladoo-Delhi-Street-Food-Chaat-42060r ">Ram Ladoo </a></li><li><a href="https://www.tarladalal.com/Aloo-Cheese-Croquettes-Potato-and-Cheese-Rolls-32755r">Aloo Cheese Croquettes </a></li><li><a href="https://www.tarladalal.com/Veg-Rice-Cutlets-Shallow-Fried-Starter-42065r">Veg Rice Cutlets </a></li><li><a href=" https://www.tarladalal.com/Veg-Manchurian-Chinese-Dry-Manchurian-42072r">Veg Manchurian </a></li></ul></td></tr></table></div><div ><table style="height:400px;width:430px;display: block;margin-bottom: 10px;background:url('/flash/Parathaas.JPG') no-repeat;"><tr><td style="margin:0px;padding-left:0px;padding-top:0px;color:#5F0F00;font-size:32px;font-family:Arial;"></td></tr><tr><td style="margin:0px;padding-left:0px;padding-top:20px;color:#000F00;font-family:Verdana;font-size:12px;"><ul><li><a href="http://www.tarladalal.com/Paneer-Stuffed-Green-Pea-Parathas-3442r">Paneer Stuffed Green Pea Parathas</a></li><li><a href="http://www.tarladalal.com/Paneer-Masoor-Paratha-1987r">Paneer Masoor Paratha</a></li><li><a href="http://www.tarladalal.com/Paneer-and-Vegetable-Paratha-37258r">Paneer and Vegetable Paratha</a></li><li><a href="http://www.tarladalal.com/Spicy-Rice-Parathas-3447r">Spicy Rice Parathas</a></li></ul></td></tr></table></div></div><div id="fpsscpl"><span>Refreshing Summer Drinks</span>&nbsp;<span>Salad Dressings</span>&nbsp;<span>Recipes For Kitty Parties</span>&nbsp;<span>Parathaaas!!</span>&nbsp;<img id="btnPauseSlide" src="images/pause.jpg" alt="Pause / Resume"/></div>


    
 </div>
 <div class="curtainpull"></div>
 

<div id="divsearchbybox">
  <h1>
       17,000+ vegetarian recipes - Start your search below
  </h1>
  
  <div class="searchbycategorybox" style="border-bottom:solid 2px #00ccff;">
  <p style="color:#0273C1;">By <span style="font-family:Arial;font-style:normal;font-weight:bold;">Course</span></p>
  <span class="searchbycategorylink">
      <a id="ctl00_cntrightpanel_hypCourse1" href="recipes-for-COURSE-Main-Course-197?sort=8">Main Course</a>,
      <a id="ctl00_cntrightpanel_hypCourse2" href="recipes-for-COURSE-Breakfast-151?sort=8">Breakfast</a>,
      <a id="ctl00_cntrightpanel_hypCourse3" href="recipes-for-COURSE-Breakfast-Sandwiches-154?sort=8">Sandwiches</a>,
      <a id="ctl00_cntrightpanel_HyperLink25" href="recipes-for-COURSE-Main-Course-One-Dish-Meals-239?sort=8">One Dish meals</a>,
      <a id="ctl00_cntrightpanel_HyperLink26" href="recipes-for-COURSE-Soups-160?sort=8">Soups</a>...
      <a id="ctl00_cntrightpanel_HyperLink27" href="RecipeCategories.aspx?focus=course">more</a>
  </span>
  
  </div>
  
  <div class="searchbycategorybox" style="border-bottom:solid 2px #B8E600;">
  <p style="color:#91B935;">By <span style="font-family:Arial;font-style:normal;font-weight:bold;">Cuisine</span></p>
  <span class="searchbycategorylink">
      <a id="ctl00_cntrightpanel_HyperLink1" href="recipes-for-CUISINE-Indian-2?sort=8">Indian</a>,
      <a id="ctl00_cntrightpanel_HyperLink2" href="recipes-for-CUISINE-Chinese-77?sort=8">Chinese</a>,
      <a id="ctl00_cntrightpanel_HyperLink3" href="recipes-for-CUISINE-Italian-105?sort=8">Italian</a>,
      <a id="ctl00_cntrightpanel_HyperLink28" href="recipes-for-CUISINE-Thai-87?sort=8">Thai</a>,
      <a id="ctl00_cntrightpanel_HyperLink29" href="recipes-for-CUISINE-Lebanese-115?sort=8">Lebanese</a>,
      <a id="ctl00_cntrightpanel_HyperLink30" href="recipes-for-CUISINE-Mexican-96?sort=8">Mexican</a>...
      <a id="ctl00_cntrightpanel_HyperLink48" href="RecipeCategories.aspx?focus=cuisine">more</a>
  </span>
  
  </div>
  
  <div class="searchbycategorybox" style="border-bottom:solid 2px #00ccff;">
  <p style="color:#0273C1;">By <span style="font-family:Arial;font-style:normal;font-weight:bold;">Ingredients</span></p>
  <span class="searchbycategorylink">
      <a id="ctl00_cntrightpanel_HyperLink4" href="recipes-using-urad-dal-941">Urad Dal</a>,
      <a id="ctl00_cntrightpanel_HyperLink5" href="recipes-using-mushrooms-493">Mushroom</a>,
      <a id="ctl00_cntrightpanel_HyperLink6" href="recipes-using-buckwheat-427">Buckwheat</a>,
      <a id="ctl00_cntrightpanel_HyperLink31" href="recipes-using-brinjal-128">Brinjal</a>...
      <span id="ctl00_cntrightpanel_lblNoOfIng">1025</span>
      <a id="ctl00_cntrightpanel_HyperLink34" href="RecipeCategories.aspx">more</a>
  </span>
  
  </div>
  
  <div class="searchbycategorybox" style="border-bottom:solid 2px #B8E600;">
  <p style="color:#93B800;"><span style="font-family:Arial;font-style:normal;font-weight:bold;">Quick Recipes</span></p>
  <span class="searchbycategorylink">
      <a id="ctl00_cntrightpanel_HyperLink7" href="recipes-for-QUICK-RECIPE-Stir-fries-336?sort=8">Stir Fries</a>,
      <a id="ctl00_cntrightpanel_HyperLink8" href="recipes-for-QUICK-RECIPE-Rotis-Parathas-329?sort=8">Parathas</a>,
      <a id="ctl00_cntrightpanel_HyperLink9" href="recipes-for-COURSE-Starters-Snacks-Quick-Snacks-179?sort=8">Starters</a>,
      <a id="ctl00_cntrightpanel_HyperLink32" href="recipes-for-QUICK-RECIPE-Pizza-334?sort=8">Pizzas</a>...
      <a id="ctl00_cntrightpanel_HyperLink33" href="RecipeCategories.aspx?focus=quick">more</a>
  </span>
  
  </div>
  
  
  
  <div class="searchbycategorybox" style="border-bottom:solid 2px #00ccff;">
  <p style="color:#0273C1;">For <span style="font-family:Arial;font-style:normal;font-weight:bold;">Special Occasions</span></p>
  <span class="searchbycategorylink">
      <a id="ctl00_cntrightpanel_HyperLink22" href="recipes-for-OCCASION-PARTY-Occasion-Diwali-285?sort=8">Diwali</a>,
      <a id="ctl00_cntrightpanel_HyperLink23" href="recipes-for-OCCASION-PARTY-Occasion-Holi-286?sort=8">Holi</a>,
      <a id="ctl00_cntrightpanel_HyperLink24" href="recipes-for-OCCASION-PARTY-Occasion-Sankrant-287?sort=8">Sankrant</a>,
      <a id="ctl00_cntrightpanel_HyperLink45" href="recipes-for-OCCASION-PARTY-Occasion-Ganesh-Chaturthi-293?sort=8">Ganesh chathurti</a>,
      <a id="ctl00_cntrightpanel_HyperLink46" href="recipes-for-OCCASION-PARTY-Occasion-Christmas-295?sort=8">Christmas</a>...
      <a id="ctl00_cntrightpanel_HyperLink47" href="RecipeCategories.aspx?focus=occasion">more</a>
  </span>
  
  </div>  
  
  <div class="searchbycategorybox" style="border-bottom:solid 2px #B8E600;">
  <p style="color:#93B800;"><span style="font-family:Arial;font-style:normal;font-weight:bold;">Kids Corner</span></p>
  <span class="searchbycategorylink">
      <a id="ctl00_cntrightpanel_HyperLink13" href="recipes-for-KIDS-CORNER-Breakfast-Recipes-343?sort=8">Breakast delights</a>,
      <a id="ctl00_cntrightpanel_HyperLink14" href="recipes-for-KIDS-CORNER-Sweet-Treats-345?sort=8">Sweet treats</a>,
      <a id="ctl00_cntrightpanel_HyperLink15" href="recipes-for-KIDS-CORNER-Let-Your-Kids-Cook-351?sort=8">Let your kids cook</a>,
      <a id="ctl00_cntrightpanel_HyperLink38" href="recipes-for-KIDS-CORNER-Tiffin-Snacks-344?sort=8">Tiffin treats</a>...
      <a id="ctl00_cntrightpanel_HyperLink39" href="RecipeCategories.aspx?focus=kidcorner">more</a>
  </span>
  
  </div>
  
  <div class="searchbycategorybox" style="border-bottom:solid 2px #00ccff;">
  <p style="color:#0273C1;">By <span style="font-family:Arial;font-style:normal;font-weight:bold;">Equipment</span></p>
  <span class="searchbycategorylink">
      <a id="ctl00_cntrightpanel_HyperLink16" href="recipes-for-EQUIPMENT-Microwave-310?sort=8">Microwave</a>,
      <a id="ctl00_cntrightpanel_HyperLink17" href="recipes-for-EQUIPMENT-Steamer-315?sort=8">Steamer</a>,
      <a id="ctl00_cntrightpanel_HyperLink18" href="recipes-for-EQUIPMENT-Pressure-Cooker-312?sort=8">Pressure Cooker</a>,
      <a id="ctl00_cntrightpanel_HyperLink40" href="recipes-for-EQUIPMENT-Oven-311?sort=8">Oven</a>,
      <a id="ctl00_cntrightpanel_HyperLink41" href="recipes-for-EQUIPMENT-Tava-318?sort=8">Tawa</a>...
      <a id="ctl00_cntrightpanel_HyperLink42" href="RecipeCategories.aspx?focus=equipment">more</a>
  </span>
  
  </div>
  
  <div class="searchbycategorybox" style="border-bottom:solid 2px #B8E600;">
  <p style="color:#93B800;">By <span style="font-family:Arial;font-style:normal;font-weight:bold;">Cooking method</span></p>
  <span class="searchbycategorylink">
      <a id="ctl00_cntrightpanel_HyperLink19" href="recipes-for-COOKING-METHOD-Steam-272?sort=8">Steamed</a>,
      <a id="ctl00_cntrightpanel_HyperLink20" href="recipes-for-COOKING-METHOD-Bake-273?sort=8">Baked</a>,
      <a id="ctl00_cntrightpanel_HyperLink21" href="recipes-for-COOKING-METHOD-Deep-fry-276?sort=8">Deep fried</a>,
      <a id="ctl00_cntrightpanel_HyperLink43" href="recipes-for-COOKING-METHOD-Boil-577?sort=8">Boiled</a>...
      <a id="ctl00_cntrightpanel_HyperLink44" href="RecipeCategories.aspx?focus=cookmethod">more</a>
  </span>
  
  </div>
  
  
  
  
  

</div>




</div>

</div>

<div id="rhstowerad">
       <div id="ctl00_cntrightpanel_adContent1_adholder" align="center">
	         
          
             <div style="margin:0px auto;position:relative;width:300px;height:250px;margin-bottom:10px;margin-left:9px;margin-top:10px;text-align:center;"><script type="text/javascript">GA_googleFillSlot("HomeRHSBlock1");</script></div>
             
          
</div>
          


 
       <div id="ctl00_cntrightpanel_adContent2_adholder" align="center">
	         
          
             <div style="margin:0px auto;position:relative;width:300px;height:250px;margin-bottom:10px;margin-left:9px;margin-top:10px;text-align:center;"><script type="text/javascript">GA_googleFillSlot("HomeRHSBlock2");</script></div>
             
          
</div>
          



         
 
          
      
      
     
      
      
      

<fb:fan profile_id="207464147348" stream="0" connections="10" logobar="1" width="300"></fb:fan>

      
      <div id="mailersubscribe">
       <img alt="Member Contributed recipe of the month" src="images/home/FoodMailer.jpg" style="display:block;margin:10px auto;"/>
       

<div id="foodmailer">
         
             <img alt="Subscribe to the free food mailer" src="images/food_mail_header.png" /><br />
             <p style="margin:0px;padding:5px;border-bottom:solid 1px #e5e5e5;">
                 
                 <a class="lstsrchlink" title="View latest mailer" href="mailer_view.aspx?mailerid=409">Top Pizza Recipes<br/><img src="nl/409/tnw1.jpg" style="border:none;width:86px;margin:3px auto;"/></a>
                 <br />
                 <span style="color:#5C5757;font-size:x-small;position:relative;top:-7px;">Missed out on our mailers?<br />Our mailers are now online!</span><br />
                 <a class="lstsrchlink" href="mailer_archive.aspx">View Mailer Archive</a></p>
             
             
             <div id="ctl00_cntrightpanel_tdmailer_pnlms" style="margin:0px;padding:5px;">
	
             
             <input name="ctl00$cntrightpanel$tdmailer$txtMailerEmail" type="text" id="ctl00_cntrightpanel_tdmailer_txtMailerEmail" /><br />
             <input type="hidden" name="ctl00$cntrightpanel$tdmailer$wmemail_ClientState" id="ctl00_cntrightpanel_tdmailer_wmemail_ClientState" />
              
              <a id="ctl00_cntrightpanel_tdmailer_btnmailer" href="javascript:__doPostBack('ctl00$cntrightpanel$tdmailer$btnmailer','')" style="color:#5C5757;font-size:16px;letter-spacing:1.2px;text-decoration:none;">Subscribe Now</a>
                
              
</div>
            
             
                 <span style="font-size:8px;color:#5C5757;">Privacy Policy: We never give away your email</span>
                 
             
</div>


         </div>
         <div style="margin: 20px;color: #0273c1;text-align: left;font-size:15px;">
            <span id="ctl00_cntrightpanel_pgvwcnt">Viewed 6144539 times</span>
        </div>

</div>
<div class="curtainpull"></div>

               </div>


               <div class="curtainpull"></div>
               
               
<div style="background-color:#9AD5FD;padding:1px">
<div style="width:800px;margin:20px auto;border-radius:10px;background:white;padding:10px;">
  <p class="hmslidehdr" style="background-color:#0273c1;width:750px;margin:auto;">
       Exciting Recipe Videos
  </p>
  
<div>
   <div id="tvid" class="jThumbnailScroller" style="width:750px;"><div class="jTscrollerContainer"><div class="jTscroller"><a title="Banana Apple Porridge (Healthy Breakfast) Video by Tarla Dalal" href="banana-apple-porridge-(healthy-breakfast)-video-by-tarla-dalal-587v"><img src="v/Banana Apple Porridge.jpg" /><br/>Banana Apple Porridge (Healthy Breakfast) Video </a><a title="Vegetable Balls in Hot Garlic Sauce Video by Tarla dalal" href="vegetable-balls-in-hot-garlic-sauce-video-by-tarla-dalal-580v"><img src="v/Vegetable Balls in Hot Garlic Sauce.jpg" /><br/>Vegetable Balls in Hot Garlic Sauce Video by Tarla dalal</a><a title="Healthy Heart " href="videos-for-healthy-heart-recipes-377"><img src="v/Lauki ki Kheer.jpg" /><br/>Healthy Heart </a><a title="Soya Kheer (Pregnancy Recipe) Video of Tarla Dalal" href="soya-kheer-(pregnancy-recipe)-video-of-tarla-dalal-618v"><img src="v/Soya Kheer.jpg" /><br/>Soya Kheer (Pregnancy Recipe) Video of Tarla Dalal</a><a title="Corn Methi Pulao Video by Tarla Dalal" href="corn-methi-pulao-video-by-tarla-dalal-13v"><img src="v/Corn_Methi_Pulao_DSC0525-(1).jpg" /><br/>Corn Methi Pulao Video </a><a title="Quick Dips & Sauces " href="videos-for-quick-dips--sauces-recipes-339"><img src="v/Pumpkin-Dip.jpg" /><br/>Quick Dips & Sauces </a><a title="Winter Vegetable Soup Video by Tarla Dalal " href="winter-vegetable-soup-video-by-tarla-dalal-780v"><img src="v/Winter Vegetable Soup.jpg" /><br/>Winter Vegetable Soup Video  </a><a title="Open Bean burgers Video by Tarla Dalal" href="open-bean-burgers-video-by-tarla-dalal-586v"><img src="v/Open Bean Burgers.jpg" /><br/>Open Bean burgers Video </a><a title="Tomato and Paneer Open Toast Video by Tarla Dalal" href="tomato-and-paneer-open-toast-video-by-tarla-dalal-572v"><img src="v/Tomato and Paneer Open Toast.jpg" /><br/>Tomato and Paneer Open Toast Video </a><a title="Matki Poha Chivda (Healthy Breakfast) Video by Tarla Dalal " href="matki-poha-chivda-(healthy-breakfast)-video-by-tarla-dalal-782v"><img src="v/Matki Poha Chivda.jpg" /><br/>Matki Poha Chivda (Healthy Breakfast) Video  </a><a title="Forever Young Diet " href="videos-for-forever-young-diet-recipes-376"><img src="v/Strawberry Banana Smoothie.jpg" /><br/>Forever Young Diet </a></div></div><a href="#" class="jTscrollerPrevButton"></a><a href="#" class="jTscrollerNextButton"></a></div> 

</div>
  
  
  <p class="hmslidehdr" style="background-color:#91b935;width:750px;margin:auto;">
       Recipe Sliders
  </p>
  
<div>
   <div id="tS2" class="jThumbnailScroller" style="width:750px;"><div class="jTscrollerContainer"><div class="jTscroller"><a title="36 Dip Recipes" href="36-Dip-Recipes-Accompaniments-Accompaniments-recipe-slider-150"><img src="members/9306/tnw/tnw_spinach_and_tofu_dip-3000.jpg" /><br/>36 Dip Recipes</a><a title="Soups " href="Soups--Italian-Cuisine--Cuisines-recipe-slider-159"><img src="sliders/tnw_Italian-Minestra-(-Soups-and-Salads-Recipe-).jpg" /><br/>Soups </a><a title="Rajasthani Naashta, Rajasthani Snacks" href="Rajasthani-Naashta-Rajasthani-Snacks-Rajasthani--Recipes-Rajasthani-Food-Indian-Cuisines-recipe-slider-109"><img src="sliders/tnw_Moong-Dal-Kachori.jpg" /><br/>Rajasthani Naashta, Rajasthani Snacks</a><a title="Popular Subzi Recipes " href="Popular-Subzi-Recipes--Sabzi-Recipes-Subzi-Gravy-Recipes--Subzis-recipe-slider-74"><img src="members/9306/tnw/tnw_subzi_ka_salan-8416.jpg" /><br/>Popular Subzi Recipes </a><a title="Healthy Salads, Healthy Indian Salad Recipes" href="Healthy-Salads-Healthy-Indian-Salad-Recipes-Healthy-Soups-and-Salads-Health-recipe-slider-93"><img src="members/9306/tnw/tnw_carrot_and_date_salad-8447.jpg" /><br/>Healthy Salads, Healthy Indian Salad Recipes</a><a title="Lajjatdar Shurvat" href="Lajjatdar-Shurvat-Punjabi-Recipes-Indian-Cuisines-recipe-slider-115"><img src="members/9306/tnw/tnw_mango_lassi-8135.jpg" /><br/>Lajjatdar Shurvat</a><a title="Gujarati Khichdi, Gujarati Rice" href="Gujarati-Khichdi-Gujarati-Rice-Gujarati-Cuisine-Gujarati-Food-Indian-Cuisines-recipe-slider-127"><img src="members/9306/tnw/tnw_vagharela_bhaat_(_gujarati_recipe)-5291.jpg" /><br/>Gujarati Khichdi, Gujarati Rice</a><a title="Diabetic Main Course Recipes, Indian Veg Main Dishes Recipes" href="Diabetic-Main-Course-Recipes-Indian-Veg-Main-Dishes-Recipes-Indian-Diabetic-recipes-Health-recipe-slider-24"><img src="members/9306/tnw/tnw_carrot_methi_subzi_(_delicious_diabetic_recipe)-8250.jpg" /><br/>Diabetic Main Course Recipes, Indian Veg Main Dishes Recipes</a><a title="Cakes & Pastries Recipes, Eggless Cake Recipes" href="Cakes--Pastries-Recipes-Eggless-Cake-Recipes-Desserts-Desserts-recipe-slider-85"><img src="members/9306/tnw/tnw_chocolate_and_cream_cake_(_cakes_and_pastries_recipe)-2400.jpg" /><br/>Cakes & Pastries Recipes, Eggless Cake Recipes</a><a title="Apple Recipes, Apple Indian Recipes, Apple Food " href="Apple-Recipes-Apple-Indian-Recipes-Apple-Food--Fruits-Ingredients-recipe-slider-65"><img src="members/9306/tnw/tnw_apple_honey_pancakes_(_recipe_for_toddlers)-8345.jpg" /><br/>Apple Recipes, Apple Indian Recipes, Apple Food </a><a title="Stuffed Paratha Recipes, Indian Stuffed Paratha Recipes" href="Stuffed-Paratha-Recipes-Indian-Stuffed-Paratha-Recipes-Parathas--More-Main-Course-recipe-slider-37"><img src="members/9306/tnw/tnw_mushroom_and_pea_parathas-8017.jpg" /><br/>Stuffed Paratha Recipes, Indian Stuffed Paratha Recipes</a><a title="Pakoda Recipes,  Bhajia Recipes" href="Pakoda-Recipes--Bhajia-Recipes-Deep-Fried-Snacks-Snacks-recipe-slider-9"><img src="members/9306/tnw/tnw_bread_bhajia-11662.jpg" /><br/>Pakoda Recipes,  Bhajia Recipes</a><a title="Indian Diabetic Starters, Indian Diabetic Snacks, Veg Recipes" href="Indian-Diabetic-Starters-Indian-Diabetic-Snacks-Veg-Recipes-Indian-Diabetic-recipes-Health-recipe-slider-22"><img src="members/9306/tnw/tnw_four_seasons_pizza-8197.jpg" /><br/>Indian Diabetic Starters, Indian Diabetic Snacks, Veg Recipes</a><a title="Iron-Rich Recipes, Iron Rich Indian Food" href="Iron-Rich-Recipes-Iron-Rich-Indian-Food-Nutrient-Rich-Recipes-Health-recipe-slider-87"><img src="members/9306/tnw/tnw_citrus_watermelon_salad-8851.jpg" /><br/>Iron-Rich Recipes, Iron Rich Indian Food</a><a title="Low Cal Sweets, Low Cal Indian Sweets, Desserts" href="Low-Cal-Sweets-Low-Cal-Indian-Sweets-Desserts-Low-Calorie-Recipes-Health-recipe-slider-29"><img src="members/9306/tnw/tnw_chocolate-coffee-fusion-1389.jpg" /><br/>Low Cal Sweets, Low Cal Indian Sweets, Desserts</a><a title="Zero Oil Rotis, Zero Oil Subzis, Indian Veg Zero Oil Recipes" href="Zero-Oil-Rotis-Zero-Oil-Subzis-Indian-Veg-Zero-Oil-Recipes-Zero-Oil-Recipes-Health-recipe-slider-27"><img src="members/9306/tnw/tnw_pumpkin_dry_vegetable-7858.jpg" /><br/>Zero Oil Rotis, Zero Oil Subzis, Indian Veg Zero Oil Recipes</a><a title="Microwave Desserts & More, Microwave Indian Desserts" href="Microwave-Desserts--More-Microwave-Indian-Desserts-Microwave-Recipes-Microwave-Recipes-recipe-slider-136"><img src="members/9306/tnw/tnw_double-layered-chocolate-truffle-gateau-1165.jpg" /><br/>Microwave Desserts & More, Microwave Indian Desserts</a><a title="Samosas Recipes, Veg Samosa Recipes" href="Samosas-Recipes-Veg-Samosa-Recipes-Deep-Fried-Snacks-Snacks-recipe-slider-5"><img src="members/9306/tnw/tnw_poha_and_sprouted_vatana_samosa-2967.jpg" /><br/>Samosas Recipes, Veg Samosa Recipes</a><a title="Pregnancy recipes, Indian Pregnancy Recipes" href="Pregnancy-recipes-Indian-Pregnancy-Recipes-Nutritious-Recipes-for-Pregnancy-Health-recipe-slider-153"><img src="members/9306/tnw/tnw_fruity_bean_salad-8208.jpg" /><br/>Pregnancy recipes, Indian Pregnancy Recipes</a><a title="Faral Recipes" href="Faral-Recipes-Faraal-Recipes--Faraal-Recipes-recipe-slider-137"><img src="members/9306/tnw/tnw_thandai-(faraal-recipe)-1500.jpg" /><br/>Faral Recipes</a><a title="Paneer recipes, Indian Veg Paneer Recipes, Cottage Cheese Recipes" href="Paneer-recipes-Indian-Veg-Paneer-Recipes-Cottage-Cheese-Recipes-Milk-and-Milk-Products-Ingredients-recipe-slider-71"><img src="members/9306/tnw/tnw_paneer-pita-pockets-1802.jpg" /><br/>Paneer recipes, Indian Veg Paneer Recipes, Cottage Cheese Recipes</a><a title="Pasta Recipes, Veg Pasta Recipes" href="Pasta-Recipes-Veg-Pasta-Recipes-One-Dish-Meal-One-Dish-Meal-recipe-slider-44"><img src="members/9306/tnw/tnw_full_of_fibre_pasta-2781.jpg" /><br/>Pasta Recipes, Veg Pasta Recipes</a><a title="Low Cal Main Dish Recipes, Indian Veg Low Cal Main Course Recipes" href="Low-Cal-Main-Dish-Recipes-Indian-Veg-Low-Cal-Main-Course-Recipes-Low-Calorie-Recipes-Health-recipe-slider-32"><img src="members/9306/tnw/tnw_paneer_tamatar_paratha_(_low_calorie_healthy_cooking_)-2546.jpg" /><br/>Low Cal Main Dish Recipes, Indian Veg Low Cal Main Course Recipes</a><a title="Spinach Recipes, Palak Recipes, Indian Spinach Recipes" href="Spinach-Recipes-Palak-Recipes-Indian-Spinach-Recipes-Vegetables-Ingredients-recipe-slider-62"><img src="members/9306/tnw/tnw_spinach-and-carrot-rice-with-coconut-curry-269.jpg" /><br/>Spinach Recipes, Palak Recipes, Indian Spinach Recipes</a><a title="Punjabi Subzis, Punjabi Sabzi Recipes" href="Punjabi-Subzis-Punjabi-Sabzi-Recipes-Sabzi-Recipes-Subzi-Gravy-Recipes--Subzis-recipe-slider-75"><img src="members/9306/tnw/tnw_mutter_tamatar-5500.jpg" /><br/>Punjabi Subzis, Punjabi Sabzi Recipes</a><a title="11 Idli Recipes, Steamed Idli Recipes" href="11-Idli-Recipes-Steamed-Idli-Recipes-Steamed-Snacks-Snacks-recipe-slider-12"><img src="members/9306/tnw/tnw_idli-(-mumbai-roadside-recipes)-2113.jpg" /><br/>11 Idli Recipes, Steamed Idli Recipes</a><a title="Fenugreek Recipes, Methi Recipes, Indian Fenugreek Recipes" href="Fenugreek-Recipes-Methi-Recipes-Indian-Fenugreek-Recipes-Vegetables-Ingredients-recipe-slider-63"><img src="members/9306/tnw/tnw_methi-moong-dal-subzi-1129.jpg" /><br/>Fenugreek Recipes, Methi Recipes, Indian Fenugreek Recipes</a><a title="Potato Recipes, Aloo Recipes, Potato Veg Food Recipes" href="Potato-Recipes-Aloo-Recipes-Potato-Veg-Food-Recipes-Vegetables-Ingredients-recipe-slider-57"><img src="members/9306/tnw/tnw_aloo_ka_bomb-8432.jpg" /><br/>Potato Recipes, Aloo Recipes, Potato Veg Food Recipes</a><a title="Green Peas Recipes, Indian Green Pea Recipes" href="Green-Peas-Recipes-Indian-Green-Pea-Recipes-Vegetables-Ingredients-recipe-slider-61"><img src="members/9306/tnw/tnw_green-peas-dhokla-(-non--fried-snacks--)-2021.jpg" /><br/>Green Peas Recipes, Indian Green Pea Recipes</a></div></div><a href="#" class="jTscrollerPrevButton"></a><a href="#" class="jTscrollerNextButton"></a></div> 

</div>
  
  <p class="hmslidehdr" style="background-color:#0273c1;width:750px;margin:auto;">
       Tarla Dalal's Favorite Recipes
  </p>
  
<div>
<div id="tdfavs" class="jThumbnailScroller" style="width:750px;"><div class="jTscrollerContainer"><div class="jTscroller"><a title="Pasta Primavera Salad with Vegetables" href="Pasta-Primavera-Salad-with-Vegetables-1829r"><img src="members/9306/tnw/tnw_primavera_salad-8292.jpg" /><br/>Pasta Primavera Salad with Vegetables</a><a title="Apple Honey Pancake" href="Apple-Honey-Pancake-36855r"><img src="members/9306/tnw/tnw_apple_honey_pancakes_(_recipe_for_toddlers)-8345.jpg" /><br/>Apple Honey Pancake</a><a title="Cabbage and Paneer Grilled Sandwich" href="Cabbage-and-Paneer-Grilled-Sandwich-5223r"><img src="members/9306/tnw/tnw_cabbage_and_paneer_sandwich-8387.jpg" /><br/>Cabbage and Paneer Grilled Sandwich</a><a title="Gulkand Shake" href="Gulkand-Shake-33226r"><img src="members/9306/tnw/tnw_gulkand_shake_(_protein_rich_recipes_)-9495.jpg" /><br/>Gulkand Shake</a><a title="Paneer Lababdar" href="Paneer-Lababdar-5568r"><img src="members/9306/tnw/tnw_paneer_lababdar-8338.jpg" /><br/>Paneer Lababdar</a><a title="Chole, Punjabi Chole Masala, Chole Recipe" href="Chole-Punjabi-Chole-Masala-Chole-Recipe-2824r"><img src="members/9306/tnw/tnw_chole_(_chaat_recipe)-8398.jpg" /><br/>Chole, Punjabi Chole Masala, Chole Recipe</a><a title="Potato and Parsley Soup" href="Potato-and-Parsley-Soup-33960r"><img src="members/9306/tnw/tnw_potato_and_parsley_soup_(_soups_and_salads_recipe_)-8354.jpg" /><br/>Potato and Parsley Soup</a><a title="Tomato, Cabbage and Bean Soup" href="Tomato-Cabbage-and-Bean-Soup-42r"><img src="members/9306/tnw/tnw_tomato,_cabbage_and_bean_soup-8408.jpg" /><br/>Tomato, Cabbage and Bean Soup</a><a title="Quick Rice Panki" href="Quick-Rice-Panki-2879r"><img src="members/9306/tnw/tnw_quick_rice_panki-7801.jpg" /><br/>Quick Rice Panki</a><a title="Vegetable Rice with Cheese Sauce" href="Vegetable-Rice-with-Cheese-Sauce-1871r"><img src="members/9306/tnw/tnw_tricolour_rice-8414.jpg" /><br/>Vegetable Rice with Cheese Sauce</a><a title="Moong Dal Dhokla" href="Moong-Dal-Dhokla-2874r"><img src="members/9306/tnw/tnw_moong_dal_dhokla-8170.jpg" /><br/>Moong Dal Dhokla</a><a title="Green Peas and Mint Soup (  Healthy Heart)" href="Green-Peas-and-Mint-Soup-(--Healthy-Heart)-5536r"><img src="members/9306/tnw/tnw_green_peas_and_mint_soup-8401.jpg" /><br/>Green Peas and Mint Soup (  Healthy Heart)</a><a title="Sweet Potato Rabadi" href="Sweet-Potato-Rabadi-1530r"><img src="members/9306/tnw/tnw_sweet_potato_rabadi-8410.jpg" /><br/>Sweet Potato Rabadi</a><a title="Mini Rava Uttapa" href="Mini-Rava-Uttapa-37911r"><img src="members/9306/tnw/tnw_rava_uttapam-8373.jpg" /><br/>Mini Rava Uttapa</a></div></div><a href="#" class="jTscrollerPrevButton"></a><a href="#" class="jTscrollerNextButton"></a></div> 

</div>
  </div>
  </div>
  


               
               <div class="curtainpull"></div>

               <div id="logindetails">
               <div style="float:left;width:450px;">
                <div id="loginoptions">
               
                <div id="tarla_login" style="color: rgb(123,120,120);float:left;width:275px;">
                <p style="font-size:11px;"><a href="Register.aspx" style="color:rgb(2, 202, 249);text-decoration:none;font-weight:bold;">REGISTER NOW</a> If you are a new user. <br/> Or Sign In here, if you are an existing member. </p>
                     
                        
                        
                        <div id="loginbox">
                        <table>
                          <tr><td>  Login Name </td><td> <input type="text" id="loginid" style="width:200px;" /></td> </tr>
                            <tr><td>Password  </td><td><input type="password" id="password" placeholder="password" style="width:200px;" /></td></tr>
                         
                          <tr><td></td><td width="50%"><button id="login_td" style="cursor:pointer;background-image:url('images/login_button.jpg');width:52px;height:22px;background-repeat:no-repeat;" type="button"></button></td></tr>
                           <tr><td width="100%"><p id="loginerrormsg"></p></td></tr>
                       </table>
                            <div style="font-size:11px;color:rgb(123,120,120);text-decoration:none;margin-left:75px;float:left;">Forgot Login / Passowrd?<a href="Forgotpassword.aspx" style="font-size:11px;text-decoration:none;color:rgb(2, 202, 249);font-weight:bold;">Click here</a></div>
                            

                        </div>
                       
                   </div>
                   
                   <img src="images/image_or_forlogin.jpg" style="display:block;float:left;height:180px;" />
                   <div id="otherlogin" style="float:left;margin: 60px 10px 0px 0px;width:130px;">
                   <div id="fblogin_" style="margin:0px 0px 0px 10px;">
                   
                    <div id="auth-loggedout">
                    <div class="fb-login-button" autologoutlink="true" scope="email,user_checkins">Login with Facebook</div>
                        
                   </div>
                   </div>
               
                   <div id="google_login" style="margin:10px 0px 0px 10px;">
                   <div>
                <span id="signinButton">
  <span
    class="g-signin"
    data-callback="signinCallback"
    data-clientid="488436777961-tocgaappdr3ujlirm3ths279iocelt9h.apps.googleusercontent.com"
    data-cookiepolicy="single_host_origin"
    data-requestvisibleactions="http://schema.org/AddAction"
    data-scope="https://www.googleapis.com/auth/plus.login https://www.googleapis.com/auth/userinfo.email"">
  </span>
  
</span>
<div id="login_details_google">
  
  </div>
                   </div>
                   </div>
                   </div>
                   <div class="curtainpull"></div>
                 <p id="exisitinglogin_note" style="font-size:11px;width:450px;margin:10px auto;text-align:center;">
                       If your Gmail or Facebook email id is registered with Tarladalal.com, the accounts will be merged. If the respective id is not registered, a new Tarladalal.com account will be created.
                   </p>
                   
                   </div>
                   <div id="social_login_details" style="display:none;">
                   Hi, <span id="auth-displayname"></span>
                             <span id="FBId" style="display:none;"></span><br/>
                             <span id="DisplayEmail" style="display:none;"></span><br/>
                            <span id="thirdpartyname" style="display:none;"></span>
                            <span id="msg"></span>
                            
                   <span id="userstatus" style="display:none;"></span>
                   
                  </div>
                   <p id="fblogin" style="display:none;float:left;"></p>
                   <p id="cancel_login" style="display:none;float:left;"></p>
                   </div>
                   <img id="closebutton" src="images/close-img.jpg" style="float:right;" alt="" />
                   </div>
                <div id="google_logout_msg">
                    <span id="google_logout" style="display:none;"></span>
                    <p>Click OK to sign out from tarladalal.<br/> For security reasons (specially on shared computers), proceed to Google and sign out from your Google account.</p>
                    <button id="button_google_logout_ok" style="background-image:url('images/button_ok_status.png');width:75px;height:40px;"></button>
                   <button id="button_google_logout_cancel" style="background-image:url('images/button_cancel_post_comment.png');width:110px;height:40px;"></button>
                  </div>

               
               <!-- div style="clear:both;width:100%;margin:0px;padding:0px;height:15px;background: url(images/pgcrnr_rb.png) no-repeat bottom right;"></div -->
            </div>
            
        </div>
        
        
        
        <div id="footer">
          <div style="height:108px;">
            <div id="ctl00_ftrad_adholder" align="center">
	         
          
             <div style="margin:0px auto;position:relative;width:728px;height:90px;"><script type="text/javascript">GA_googleFillSlot("HomePageFooter728x90");</script></div>
             
          
</div>
          



          </div>  
          
<div id="td_ftrlinks">
     <div class="ftr_col" style="width:25%;">
         <div class="ftr_sec">
           <h3>TARLA DIGITAL</h3>
           
                     
                     <div id="td_social_ftr">
                               
		                    
		                    

                         <ul id="td_digital_ftr">
                                
			                    <li><a target="_blank" href="http://www.youtube.com/user/TarlaDalalsKitchen"></a></li>
			                    <li><a target="_blank" href="http://www.facebook.com/pages/TarlaDalal/207464147348"></a></li>
                                <li><a target="_blank" href="http://instagram.com/tarladalal/"></a></li>
			                    <li><a target="_blank" href="https://plus.google.com/107883620848727803776"></a></li>
			                    <li><a target="_blank" href="http://pinterest.com/tarladalal/"></a></li>
                                <li><a target="_blank" href="free-recipe-app.aspx"></a></li>
                                
                                
			                    
			                  <ul id="td_digital_ftr_2items">
                                <li><a id="shop_td" href="shopping-list.aspx"></a></li>
			                    <li><a target="_blank" id="twitter_td" href="https://twitter.com/Tarla_Dalal"></a></li>
                            </ul>  
			                   	            
			                    
		                    </ul>
		                    
		                    
		                    <div class="curtainpull"></div>
                         </div>
                     
         </div>
         <div class="ftr_sec">
           <h3>OTHER FEATURES</h3>
           
              <a href="asktarla.aspx">Ask Tarla</a><br />
                     <a href="recipeatoz.aspx">Recipe A To Z</a><br />
                     <a href="post-a-recipe.aspx">Post A Recipe</a><br />
                     <a href="recipe_contest.aspx">Recipe Contest</a> <br />
                     <a href="glossarysearch.aspx">Glossary</a> <br />
                     <a href="cooking_tip.aspx">Contribute your cooking tip</a>
                 
          
         </div>
      
     </div>

     <div class="ftr_col" style="width:25%;">
         <div class="ftr_sec">
         <h3>WHAT'S LATEST</h3>
         <a href="Partner_Offers.aspx">Promotional Offers</a><br />
                   <a href="productlist.aspx?categoryid=200">Tarla Dalal's Recently Launched Cookbooks</a> <br/>
                   <a href="latest_recipe_videos.aspx">Newest Videos</a> <br/>
                   <a href="latest_recipes.aspx">Latest Recipes</a> <br/>
                   <a href="latest_cookbooks.aspx">Latest Members Cookbooks</a> <br/>
                   
                   <a href="cooking_tip.aspx">Tarla's Cooking Tip of the Day</a> <br/>
                   
                   <a href="mailer_archive.aspx">Mailer Archive</a>
         </div>
    </div>
    
    <div class="ftr_col" style="width:24%;">
         <div class="ftr_sec">
         <h3>HELP</h3>
         <a href="membership_help.aspx">Membership FAQ</a> <br/>
                 
                 <a href="recipe_contributing_help.aspx">Recipe Contributing Help</a> <br/>
                 <a href="shopping_help.aspx">Shopping Help</a> <br/>
                 <a href="cooking_help.aspx">Cookbook Help</a>
         </div>
         
         <div class="ftr_sec">
         <h3>ASSOCIATE WITH US</h3>
         <a href="about_tarladalal_page1.aspx">About Tarla Dalal</a> <br/>
         <a href="tribute-to-tarla-dalal.aspx">Tribute to Tarla Dalal</a> <br/>
                     <a href="advertise_with_us_page1.aspx">Advertise With Us</a> <br/>
                     <a href="workwithus.aspx">Work With Us</a> <br/>
                     <a href="join_associate_program.aspx">Join Associate Program</a> <br/>
                     <a href="corporate_book_deals.aspx">Corporate Deals</a> <br/>
                     <a href="Special-Deals-on-Cookbooks-by-Tarla-Dalal">Special Deals</a> <br/>
                     <a href="contact_us.aspx">Contact Us</a> <br/>
                     <a href="asktarla.aspx">Site Feedback</a>
         </div>
         
    </div>
    
    <div class="ftr_col" style="width:24%;border:0;">
         <div class="ftr_sec">
         <h3>FINE PRINT</h3>
         <a href="termsofusage.aspx">Terms Of Use</a> <br/>
                     <a href="aboutcopyrights.aspx">About Copyrights</a> <br/>
                     <a href="privacypolicy.aspx">Privacy Policy</a> <br/>
                     
                     <a href="asktarla.aspx">Shopping Policy</a> <br/>
                     
                     <a href="credits.aspx">Credits</a>
         </div>
    </div>     

    <div class="curtainpull"></div>




         
              <div style="text-align:left;padding-left:188px;padding-bottom:10px;color:Black;font-size:10px;font-family:Arial;">
              &copy;&nbsp;Sanjay&nbsp;&amp;&nbsp;Co. All rights reserved
              </div>
          </div>
          
        
        
        
        </div>
        
    </div>
    
               <div id="ctl00_pnlMyPagemenu" style="display:none;border:solid 1px #e5e5e5;z-index:110;">
	
                   <div class="divContribMenu">
                     <ul style="margin:0px;padding:0px;list-style-type:none;">
                       <li><a class="drpmenu_mem" href="MyPage.aspx">My Page</a></li>
                       <li><a class="drpmenu_mem" href="MyAccount.aspx">My Account</a></li>
                       <li><a class="drpmenu_mem" href="Order_history.aspx">My Order History</a></li>
                       <li><a class="drpmenu_mem" href="MyRecipes.aspx">My Recipes</a></li>
                       <li><a class="drpmenu_mem" href="MyPhotos.aspx">My Photos</a></li>
                       <li><a class="drpmenu_mem" href="MyCookbooks.aspx">My Cookbooks</a></li>
                       <li><a class="drpmenu_mem" href="shopping-list.aspx">My Shopping Lists</a></li>
                       <li><a class="drpmenu_mem" href="MyReviews.aspx">My Reviews</a></li>
                       <li><a class="drpmenu_mem" href="MyReviewsRecd.aspx">My Reviews Received</a></li>
                       
                     </ul>
                
                   </div>
                
                
                
</div>
                
                
        
    

<script type="text/javascript">
//<![CDATA[
Sys.Application.initialize();
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.TextBoxWatermarkBehavior, {"ClientStateFieldID":"ctl00_wmsearch_ClientState","WatermarkCssClass":"wmtext","WatermarkText":"Search recipes","id":"ctl00_wmsearch"}, null, null, $get("ctl00_txtsearch"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.TextBoxWatermarkBehavior, {"ClientStateFieldID":"ctl00_cntrightpanel_tdmailer_wmemail_ClientState","WatermarkCssClass":"wmtext","WatermarkText":"Type email & click below","id":"ctl00_cntrightpanel_tdmailer_wmemail"}, null, null, $get("ctl00_cntrightpanel_tdmailer_txtMailerEmail"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.HoverMenuBehavior, {"PopupPosition":3,"dynamicServicePath":"/tdchomepage.aspx","id":"ctl00_pceMyPage","popupElement":$get("ctl00_pnlMyPagemenu")}, null, null, $get("ctl00_lbtn4"));
});
//]]>
</script>
</form>
    
    </div>
    
    
<div id="ctl00_AdControl1_adholder" align="center">
	         
          
             <div style="margin:0px auto;position:relative;width:728px;height:90px;"><script type="text/javascript">GA_googleFillSlot("PageBottom");</script></div>
             
          
</div>
          






    <script type="text/javascript">
    /* jQuery.noConflict() for using the plugin along with other libraries. 

    You can remove it if you won't use other libraries (e.g. prototype, scriptaculous etc.) or 

    if you include jQuery before other libraries in yourdocument's head tag. 

    [more info: http://docs.jquery.com/Using_jQuery_with_Other_Libraries]

    jQuery.noConflict(); 

    calling thumbnailScroller function with options as parameters */
    (function($) {
        window.onload = function() {
        $("#tvid").thumbnailScroller({
            scrollerType: "clickButtons",
            scrollerOrientation: "horizontal",
            scrollSpeed: 2,
            scrollEasing: "easeOutCirc",
            scrollEasingAmount: 600,
            acceleration: 4,
            scrollSpeed: 800,
            noScrollCenterSpace: 10,
            autoScrolling: 0,
            autoScrollingSpeed: 2000,
            autoScrollingEasing: "easeInOutQuad",
            autoScrollingDelay: 500
        });
            $("#tdfavs").thumbnailScroller({
                scrollerType: "clickButtons",
                scrollerOrientation: "horizontal",
                scrollSpeed: 2,
                scrollEasing: "easeOutCirc",
                scrollEasingAmount: 600,
                acceleration: 4,
                scrollSpeed: 800,
                noScrollCenterSpace: 10,
                autoScrolling: 0,
                autoScrollingSpeed: 2000,
                autoScrollingEasing: "easeInOutQuad",
                autoScrollingDelay: 500
            });
            $("#tS2").thumbnailScroller({
                scrollerType: "clickButtons",
                scrollerOrientation: "horizontal",
                scrollSpeed: 2,
                scrollEasing: "easeOutCirc",
                scrollEasingAmount: 600,
                acceleration: 4,
                scrollSpeed: 800,
                noScrollCenterSpace: 10,
                autoScrolling: 0,
                autoScrollingSpeed: 2000,
                autoScrollingEasing: "easeInOutQuad",
                autoScrollingDelay: 500
            });
            
        }
    })(jQuery);

</script>

<!-- thumbnailScroller script -->

<script type="text/javascript" src="jquery.thumbnailScroller.js"></script>



    <!-- Javascript tag  -->
<!-- begin ZEDO for channel:  slider ad , publisher: Test Publisher , Ad Dimension: Slider - 1 x 1 -->


<!-- end ZEDO for channel:  Tarladalal.com , publisher: Tarladalal.com , Ad Dimension: Slider - 1 x 1 -->
<div id="zd000f613-0cd8-466b-9b99-d61c6f93b546" style='display:none' ></div>
<script>!function (a, n, e, t, r) { tagsync = e; var c = window[a]; if (tagsync) { var d = document.createElement("script"); d.src = "https://1364.tm.zedo.com/v1/b71444b7-2287-4338-8849-edbc4913edc9/atm.js", d.async = !0; var i = document.getElementById(n); if (null == i || "undefined" == i) return; i.parentNode.appendChild(d, i), d.onload = d.onreadystatechange = function () { var a = new zTagManager(n); a.initTagManager(n, c, this.aync, t, r) } } else document.write("<script src='https://1364.tm.zedo.com/v1/b71444b7-2287-4338-8849-edbc4913edc9/tm.js?data=" + a + "'><" + "/script>") }("datalayer", "zd000f613-0cd8-466b-9b99-d61c6f93b546", false, 1, 1);</script>

<div id="z99c32583-0347-457b-be8c-9e2af74439cd" style='display:none' ></div>
<script>!function (a, n, e, t, r) { tagsync = e; var c = window[a]; if (tagsync) { var d = document.createElement("script"); d.src = "https://1364.tm.zedo.com/v1/30cb7690-a38f-4224-ac02-928db9e6bf51/atm.js", d.async = !0; var i = document.getElementById(n); if (null == i || "undefined" == i) return; i.parentNode.appendChild(d, i), d.onload = d.onreadystatechange = function () { var a = new zTagManager(n); a.initTagManager(n, c, this.aync, t, r) } } else document.write("<script src='https://1364.tm.zedo.com/v1/30cb7690-a38f-4224-ac02-928db9e6bf51/tm.js?data=" + a + "'><" + "/script>") }("datalayer", "z99c32583-0347-457b-be8c-9e2af74439cd", true, 1, 1);</script>


</body>

</html>