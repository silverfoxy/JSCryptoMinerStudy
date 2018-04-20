
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	THE PANEL STATION-Fill Online Surveys & Earn Rewards!
</title><meta http-equiv="Content-Type" content="text/html" /><meta name="Keywords" content="Paid Surveys, Online Surveys, Survey App, Online Paid Surveys, Market Research Surveys, Win Points For Surveys, Surveys for Cash" /><meta name="description" content="Get paid for your opinion, Fill online surveys and win Online Points, Redeem Points For shopping vouchers" />
   <!-- <link href="Images/favicon.ico" rel="icon" type="image/x-icon" />-->
    <link href="Images/favicon.ico" rel="shortcut icon" type="image/x-icon" />
    
      
     <!-- <link href="/StyleNew/style.css" rel="stylesheet" type="text/css" />  -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0" /><meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"" />
       <!-- Bootstrap -->
    <link href="CSS-Newsite/bootstrap.min.css" rel="stylesheet" /><link href="CSS-Newsite/bootstrap.css" rel="stylesheet" /><link href="CSS-Newsite/custom.css" rel="stylesheet" />
 
    <!-- Include jQuery.mmenu .css files -->
      <link type="text/css" href="mmenu/jquery.mmenu.all.css" rel="stylesheet" />
          
    
       <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
      <!-- Include jQuery and the jQuery.mmenu .js files -->
      <script type="text/javascript" src="../mmenu/jquery.min.js"></script>
      <script type="text/javascript" src="../mmenu/jquery.mmenu.min.all.js"></script>
     
      <!-- Fire the plugin onDocumentReady -->
      <script type="text/javascript">
          jQuery(document).ready(function ($) {
              $("#menu").mmenu({
                  "slidingSubmenus": false
              });
              //for instatgram image
              if (window.location.href.indexOf("/in/") > -1 || window.location.href.indexOf("/IN/") > -1) {
                  document.getElementById('anchorinstagram').style.display = 'block';
              } else {
                  document.getElementById('anchorinstagram').style.display = 'none';
              }

		if (window.location.href.indexOf("/vn/") > -1 || window.location.href.indexOf("/VN/") > -1 || window.location.href.indexOf("/vN/") > -1 || window.location.href.indexOf("/Vn/") > -1
				  || window.location.href.indexOf("/ke/") > -1 || window.location.href.indexOf("/KE/") > -1 || window.location.href.indexOf("/kE/") > -1 || window.location.href.indexOf("/Ke/") > -1) {
				  document.getElementById('anchortwitter').style.display = 'none';
				  document.getElementById('anchorgplus').style.display = 'none';
			  } 

          });
 $(document).ready(function(){
 if(document.getElementById('hdnMarketId').value=='111')
{$('#MainContent_imgFacebook').remove();
$('#MainContent_imgFacebookbig').remove();}
if($("#ddlLanguage option:selected").val()==29)
{$('#anchortwitter').attr('style','display:none');}
if($("#ddlLanguage option:selected").val()==23)
{$(".social_links a").attr("style","background-image:url('../India/images/social-icons.png');background-repeat: no-repeat;display: inline-block;height: 22px;width: 22px;float: left;margin-left: 6px;");
$('#anchortwitter').attr('style','display:none');
$('#anchorgplus').attr('style','display:none');
}


        if($("#ddlLanguage option:selected").val()==46 || $("#ddlLanguage option:selected").val()==82 || $("#ddlLanguage option:selected").val()==87 || $("#ddlLanguage option:selected").val()==75)
{
        $(".banner-text1").attr("style","text-align:right");
        $(".col-md-4").attr("style","text-align:right");
        $(".promo-steps").attr("style","text-align:right");
        $(".promo-appstore").attr("style","text-align:right");
        $(".container").attr("style","direction:rtl;");
 $(".container1").attr("style","direction:rtl;min-height:500px;");
$(".social_links").attr("style","direction:rtl;");

 //$(".clearfix").attr("style","direction:rtl");

$("#MainContent_txtUserName").attr("style","direction:rtl;font-family:Traditional Arabic;");
  $("#MainContent_txtPassword").attr("style","direction:rtl;font-family:Traditional Arabic;");
$("#ctl00_MainContent_RadWindow1_C_rdtxtEmail").attr("style","direction:rtl;font-family:Traditional Arabic;");
  $("#MainContent_txtUserNameMobile").attr("style","direction:rtl;font-family:Traditional Arabic;");
  $("#MainContent_txtPasswordMobile").attr("style","direction:rtl;font-family:Traditional Arabic;");
}
    });
$(document).ready(function () {
           if (document.getElementById('dlistHeaderMenu_anchorHome_1') != null){
            $("#dlistHeaderMenu_anchorHome_0").remove();
}
if (document.getElementById('dlistHeaderMenu_anchorHome_2') != null){
            $("#dlistHeaderMenu_anchorHome_1").remove();
}
if (document.getElementById('dlistHeaderMenu_anchorHome_3') != null){
            $("#dlistHeaderMenu_anchorHome_2").remove();
}
            
            if (document.getElementById('dlistHeaderMenu_anchorHome_4') != null) {
                $("#dlistHeaderMenu_anchorHome_3").remove();
            }
        });
    
        
          function menuToggle() {
              //alert($('#DivUserMenu'));
              $('#Divuser').toggle();
              // alert('Hi');
          }
      </script>
      <script>
          $(function () {
              $('[data-toggle="tooltip"]').tooltip()
          })
      </script>
      <script type="text/javascript">
          $(document).ready(function () {
             
if($('#hdnMarketId').val()=='76' ||$('#hdnMarketId').val()=='66' ||$('#hdnMarketId').val()=='111'  || $('#hdnMarketId').val()=='61' || $('#hdnMarketId').val()=='87' )

{$('.promo').remove();$('div.right-anchor').remove();}
              if (window.location.href.indexOf("/in/") > -1 || window.location.href.indexOf("/IN/") > -1 || window.location.href.indexOf("/iN/") > -1 || window.location.href.indexOf("/In/") > -1) {
                  document.getElementById('anchorinstagram').style.display = 'block';
              } else {
                  document.getElementById('anchorinstagram').style.display = 'none';
              }
          });
    </script>
    <style type="text/css">
         .social_links a:last-child{
                background: url('http://thepanelstation.com/images/instagram_gray.png');
        }
        .social_links a:last-child:hover{
                background: url('http://thepanelstation.com/images/instagram.png');
        }
.error {
    color: red;
}
        .dlistheader1 {
            width:1000px; float:right;
        }
         .dlistheader2 {
            width:1000px; float:right;
margin-right:-10px;
        }
         .dlistheader3 {
            width:900px; float:right;
        }
    </style>
    
    
    <script type="text/javascript">function openhelppage() {

     window.open('/Sweepstakeslandingpage.aspx', '_blank');
     return false;
 }
}</script>
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"9hXbq1SZw320l9", domain:"thepanelstation.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://certify-js.alexametrics.com/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://certify.alexametrics.com/atrk.gif?account=9hXbq1SZw320l9" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5QDWFGX');</script>
<!-- End Google Tag Manager -->
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5QDWFGX"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
       
<meta name="google-site-verification" content="whzO4cOnXy2ezGspq0M3m2ZJMj9ET2CeWLppGArbP2A" />
<link type="text/css" href="mmenu/jquery.mmenu.all.css" rel="stylesheet" />
          
    
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
    <!-- Include jQuery and the jQuery.mmenu .js files -->
    <script type="text/javascript" src="../mmenu/jquery.min.js"></script>
    <script type="text/javascript" src="../mmenu/jquery.mmenu.min.all.js"></script>
    <script type="text/javascript">
        //added by varsha- starts
        function HomePageUrl(urlPath) {

            RefreshPageUrl('home', urlPath);
        }
        function RefreshPageUrl(title, url) {
            if (history.pushState) {
                history.pushState(null, title, url);
} else {
                alert("Your Browser will not Support HTML5");
       }
}
//added by varsha- ends
 function openhelppage() {

     window.open('/Sweepstakeslandingpage.aspx', '_blank');
     return false;
 }
     window.fbAsyncInit = function () {
         FB.init({

             appId: '239986806417774', // App ID

             channelUrl: '//' + window.location.hostname + '/channel', // Path to your Channel File
             oauth: true,
             status: true, // check login status
             cookie: true, // enable cookies to allow the server to access the session
             xfbml: true // parse XFBML
         });

     };

     function fb_login() {
         FB.login(function (response) {

             if (response.authResponse) {
                 console.log('Welcome!  Fetching your information.... ');
                 //console.log(response); // dump complete info
                 access_token = response.authResponse.accessToken; //get access token
                 user_id = response.authResponse.userID; //get FB UID

                 FB.api('/me', function (response) {
                     user_email = response.email; //get user email
                     // you can store this data into your database             
                 });

             } else {
                 //user hit cancel button
                 console.log('User cancelled login or did not fully authorize.');

             }
         }, {
             scope: 'publish_stream,email'
         });
     }
     (function () {
         var e = document.createElement('script');
         e.src = document.location.protocol + '//connect.facebook.net/en_US/all.js';
         e.async = true;
         document.getElementById('fb-root').appendChild(e);
     }());
     function showdiv() {
         $('#RadWindow1').show();
         
         
         return false;
     }
function sample() {
        
         window.location.href = $("#" + "MainContent_hdnpath").val();
     }
       </script>
<script type="text/javascript">
        function closePostponeConfirm() {
            $find("ctl00_MainContent_PostponeConfirm").close();
            }
$(document).ready(function () {

             $('rwWindowContent').children().first().attr("style", "overflow: hidden; border: 0px none; width: 270px; height: 169px;");
          });

$(document).ready(function () {
if($('#hdnMarketId').val()=='76' ||$('#hdnMarketId').val()=='66' || $('#hdnMarketId').val()=='111'  || $('#hdnMarketId').val()=='61' || $('#hdnMarketId').val()=='87' )

{
$('.promo').remove();
$('div.right-anchor').remove();
}

          $("#dlistHeaderMenu_homeSpan_4").addClass("current");

        });
</script>

<link href="/WebResource.axd?d=WSm2sBX8hH-lMl0veDYd6gv_toiy0Hi2pmBd9ONvpsc1lo44Ubn3qPM4GQNxNyC2L9A0MWliOoYo7o7tUralC_TOwt4UgqBpli2yM4mJFDBgqWypQKupkTri3uI5B6yzVKJUK8uAIFRHerzgqAsFo25Dm4wta7HdKQ2ywtA1ZXo1&amp;t=635157386360000000" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /><link href="/WebResource.axd?d=yYdnw5-0_Vk6pv4pxM2opBsmQHAoUl5SDts1En04n2Jkdirv3hCw4BnqNR_9DqS_KfPYlY1y972GQjGPW2t19mToT_eDjNfNTOt-aX_Q27B2aN32lfUS-a89nHDedkEh_ihFZaOCPHFbAI2XO3w08A2&amp;t=635157386360000000" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /><link href="/WebResource.axd?d=JPWV_Ejw1ZQW_WvDAm2Ca-UlEi1QWhGPOpu0bM1gdcowO6TSXZGervdaRIrj5nSLYhNDj1d2X6y22GmRcz63D3GGK8SrCpNYb_GxPOG1PnLwqlcABQKO-055Z8t-PSSplonkxoI-dtmFCZOKNbY3mw2&amp;t=635157386360000000" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /><link href="/WebResource.axd?d=29d2Ytd87lm5_L6GfII7yCdY3RsaRzYFQI1A7_e1MlYrUaq_KywiXNaPzjBNp099tIlS_Zl8LujgAQgPyMGr5DAcJ3WLBQmhedG1dlFHURiCfOoqNomWPLECMeaxYOf4sEuq8hUEUTt7VomjAg4es1hZYBKUUrovVnDFiNYr5tY1&amp;t=634929160760000000" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /></head>
<body>
    <script type="text/javascript" defer="defer">
        function menuToggle() {

            $('#Divuser').toggle();
        }
        function changelanguage() {
            /*alert(document.getElementById("clientList"));
            document.getElementById("ddlLanguage").selectedIndex = 3;
            document.getElementById("ddlLanguage").onchange();*/
            $("#clientList li").click(function () {
                this.Selection();
                alert(this.id); // id of clicked li by directly accessing DOMElement property
                alert($(this).attr('id')); // jQuery's .attr() method, same but more verbose
                alert($(this).html()); // gets innerHTML of clicked li
                alert($(this).text()); // gets text contents of clicked li
            });

        }
        function __doPostBack(eventTarget, eventArgument) {

            if (!theForm.onsubmit || (theForm.onsubmit() != false)) {

                theForm.__EVENTTARGET.value = eventTarget;

                theForm.__EVENTARGUMENT.value = eventArgument;

                theForm.submit();

            }

        }

        // Load the SDK Asynchronously
        (function (d) {
debugger;

            var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];

            if (d.getElementById(id)) { return; }

            js = d.createElement('script'); js.id = id; js.async = true;

            js.src = "//connect.facebook.net/en_US/all.js";

            ref.parentNode.insertBefore(js, ref);

        }(document));

        window.fbAsyncInit = function () {

            FB.init({

                appId: '239986806417774', // App ID

                channelUrl: '//' + window.location.hostname + '/channel', // Path to your Channel File
                //channelUrl: '//' + window.location.reload + '/channel', // Path to your Channel File
                status: true, // check login status

                cookie: true, // enable cookies to allow the server to access the session

                xfbml: true  // parse XFBML

            });

            // listen for and handle auth.statusChange events
            
        }

    </script>
    <form method="post" action="./" id="form1" style="margin-bottom:0px;">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTQ3OTg4NTUyMw9kFgJmD2QWAgIDD2QWEAIFD2QWAgIBD2QWCgIBDxBkZBYBZmQCAw8WAh4EaHJlZgUFL2hvbWVkAgcPFgIeB1Zpc2libGVoZAIJD2QWAgIBDzwrAAkBAA8WBB4IRGF0YUtleXMWAB4LXyFJdGVtQ291bnQCBRYCHgVjbGFzcwUMZGxpc3RoZWFkZXIxFgpmD2QWBAIBDxYEHwAFCC9pbi9ob21lHgVzdHlsZQUOY29sb3I6IzE0QzBFMztkAgUPFgQfAAUPL2luL3N3ZWVwc3Rha2VzHwUFC2NvbG9yOiNGRkY7FgJmDxUBC1NXRUVQU1RBS0VTZAIBD2QWBAIBDxYEHwAFCC9pbi9ob21lHwUFDmNvbG9yOiMxNEMwRTM7ZAIFDxYEHwAFDi9pbi9tb2JpbGVfYXBwHwUFC2NvbG9yOiNGRkY7FgJmDxUBCk1PQklMRSBBUFBkAgIPZBYEAgEPFgQfAAUIL2luL2hvbWUfBQUOY29sb3I6IzE0QzBFMztkAgUPFgQfAAURL2luL3BhbmVsX3Jld2FyZHMfBQULY29sb3I6I0ZGRjsWAmYPFQENUEFORUwgUkVXQVJEU2QCAw9kFgQCAQ8WBB8ABQgvaW4vaG9tZR8FBQ5jb2xvcjojMTRDMEUzO2QCBQ8WBB8ABRAvaW4vaG93X2l0X3dvcmtzHwUFC2NvbG9yOiNGRkY7FgJmDxUBDEhPVyBJVCBXT1JLU2QCBA9kFgQCAQ8WBB8ABQgvaW4vaG9tZR8FBQ5jb2xvcjojMTRDMEUzO2QCBQ8WBB8ABQwvaW4vYWJvdXRfdXMfBQULY29sb3I6I0ZGRjsWAmYPFQEIQUJPVVQgVVNkAgsPFgIfAAURL1VJL0xvZ2lubmV3LmFzcHgWAgIBDxYCHwUFCmxlZnQ6LTMwcHhkAhcPZBYCAiwPFCsAAhQrAAMPFgIeF0VuYWJsZUFqYXhTa2luUmVuZGVyaW5naGRkZBAWA2YCAQICFgMUKwADDxYCHwZoZGRkFCsAAw8WBB8GaB4RVmlzaWJsZU9uUGFnZUxvYWRoZGRkFCsAAw8WBB8GaB8HaGRkZA8WA2ZmZhYBBXJUZWxlcmlrLldlYi5VSS5SYWRXaW5kb3csIFRlbGVyaWsuV2ViLlVJLCBWZXJzaW9uPTIwMTIuMy4xMDE2LjQwLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPTEyMWZhZTc4MTY1YmEzZDQWBmYPFCsAAw8WAh8GaGRkZGQCAQ8UKwADDxYEHwZoHwdoZGRkFgJmD2QWAgIFDxQrAAgPFgQfBmgeDUxhYmVsQ3NzQ2xhc3MFB3JpTGFiZWxkFgYeBVdpZHRoGwAAAAAAAGRAAQAAAB4IQ3NzQ2xhc3MFEXJpVGV4dEJveCByaUhvdmVyHgRfIVNCAoICFgYfCRsAAAAAAABkQAEAAAAfCgURcmlUZXh0Qm94IHJpRXJyb3IfCwKCAhYGHwkbAAAAAAAAZEABAAAAHwoFE3JpVGV4dEJveCByaUZvY3VzZWQfCwKCAhYGHwkbAAAAAAAAZEABAAAAHwoFE3JpVGV4dEJveCByaUVuYWJsZWQfCwKCAhYGHwkbAAAAAAAAZEABAAAAHwoFFHJpVGV4dEJveCByaURpc2FibGVkHwsCggIWBh8JGwAAAAAAAGRAAQAAAB8KBRFyaVRleHRCb3ggcmlFbXB0eR8LAoICFgYfCRsAAAAAAABkQAEAAAAfCgUQcmlUZXh0Qm94IHJpUmVhZB8LAoICZAICDxQrAAMPFgQfBmgfB2hkZGRkAhkPZBYCZg9kFgJmD2QWAgIRD2QWBgIDDxBkZBYAZAIEDxBkZBYAZAIHD2QWAgIBDw8WAh4RVXNlU3VibWl0QmVoYXZpb3JoZGQCGw8WAh8ABQsvaW4vc2l0ZW1hcGQCHQ88KwAJAQAPFgQfAhYAHwMCBGQWCGYPZBYCAgEPFgIfAAUIL2luL2ZhcXMWAmYPFQEERkFRU2QCAQ9kFgICAQ8WAh8ABRIvaW4vcHJpdmFjeV9wb2xpY3kWAmYPFQEOUFJJVkFDWSBQT0xJQ1lkAgIPZBYCAgEPFgIfAAUYL2luL3Rlcm1zX2FuZF9jb25kaXRpb25zFgJmDxUBFFRFUk1TIEFORCBDT05ESVRJT05TZAIDD2QWAgIBDxYCHwAFDi9pbi9jb250YWN0X3VzFgJmDxUBCkNPTlRBQ1QgVVNkAh4PFgIeBFRleHQFqAM8c2NyaXB0Pg0KICAoZnVuY3Rpb24oaSxzLG8sZyxyLGEsbSl7aVsnR29vZ2xlQW5hbHl0aWNzT2JqZWN0J109cjtpW3JdPWlbcl18fGZ1bmN0aW9uKCl7DQogIChpW3JdLnE9aVtyXS5xfHxbXSkucHVzaChhcmd1bWVudHMpfSxpW3JdLmw9MSpuZXcgRGF0ZSgpO2E9cy5jcmVhdGVFbGVtZW50KG8pLA0KICBtPXMuZ2V0RWxlbWVudHNCeVRhZ05hbWUobylbMF07YS5hc3luYz0xO2Euc3JjPWc7bS5wYXJlbnROb2RlLmluc2VydEJlZm9yZShhLG0pDQogIH0pKHdpbmRvdyxkb2N1bWVudCwnc2NyaXB0JywnaHR0cHM6Ly93d3cuZ29vZ2xlLWFuYWx5dGljcy5jb20vYW5hbHl0aWNzLmpzJywnZ2EnKTsNCg0KICBnYSgnY3JlYXRlJywgJ1VBLTQ1OTIyNTIxLTIxJywgJ2F1dG8nKTsNCiAgZ2EoJ3NlbmQnLCAncGFnZXZpZXcnKTsNCg0KPC9zY3JpcHQ+ZAIrDxYCHwAFCC9pbi9ob21lZAItDzwrAAkBAA8WBB8CFgAfAwIFZBYKZg9kFgICAQ8WAh8ABQwvaW4vYWJvdXRfdXMWAmYPFQEIQUJPVVQgVVNkAgEPZBYCAgEPFgIfAAUQL2luL2hvd19pdF93b3JrcxYCZg8VAQxIT1cgSVQgV09SS1NkAgIPZBYCAgEPFgIfAAURL2luL3BhbmVsX3Jld2FyZHMWAmYPFQENUEFORUwgUkVXQVJEU2QCAw9kFgICAQ8WAh8ABQ4vaW4vbW9iaWxlX2FwcBYCZg8VAQpNT0JJTEUgQVBQZAIED2QWAgIBDxYCHwAFDy9pbi9zd2VlcHN0YWtlcxYCZg8VAQtTV0VFUFNUQUtFU2QYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgcFJWN0bDAwJE1haW5Db250ZW50JGNoa1JlbWVtYmVyTWVNb2JpbGUFH2N0bDAwJE1haW5Db250ZW50JGNoa1JlbWVtYmVyTWUFGmN0bDAwJE1haW5Db250ZW50JGltZ0ZiYnRuBTBjdGwwMCRNYWluQ29udGVudCRSYWRXaW5kb3dNYW5hZ2VyRm9yZ290UGFzc3dvcmQFJmN0bDAwJE1haW5Db250ZW50JEZvcmdvdFBhc3N3b3JkRGlhbG9nBRxjdGwwMCRNYWluQ29udGVudCRSYWRXaW5kb3cxBSFjdGwwMCRNYWluQ29udGVudCRQb3N0cG9uZUNvbmZpcm0SfoAU/LVMvktB/0g3zRggijUL3EBtngrcCe/YsPi+ww==" />


<script src="/ScriptResource.axd?d=yc77-nN3QHshi6oXPbW8ryAmtNyD5vavfWekWBMV8m2ldJZ7TsQ1ezdYWiaPI_JxLUHxFLTaBJ9LreQ5hLnlGEfqrwGuy0iQMV2HpJoLVRjE_kbUCo918b-QhhsbeblE0&amp;t=ffffffffaa73f696" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="362D4C51" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAD59scnUD14xNZG4spOcgZFH+Zuq53QF365F8v8mkiJFwcHeQxiM1HjJtYXFfXmeeAuIm40LZUTNJFSmo605gPR2hYjZ5VGbl6gUXlSSI9hcSTbbpGrqA3z9F7AFX4qEuLhJJSQOs3+kBKFTRF2BwsUZ96u5qS2CjqVOrpg3LX/XRZC51VCznpIpqWkKTCTAzGdPmTO8B7SBxhZSla0PAwXMgqF2s70VVVXHH8os8m4KUJuVsipu7F3jYKvigF8BtP8k4YYdt9INGfFuTf5aGUVk0WY4YV3M9r2MtuH3WB8WRpGmvPdss9ZzBU0yVzZ8mvfDF139IX8ykcIJwl2ZSeqM6mdl8vmVO0DC7micbLXrSOalwj1iZLUwVDdylfd/wqMQ5Dz8daR0ZvcUfo0QXJB32pP25b1AvAy21UbNx6SQYrsAkQ06MGN7yfgWgOCHwEA+QtSuRi77X4ORvUwhu6fswgZqkHIV8JmIAsO/t/mEcfWtwyt4F+bvS3st4BRTHlhIT25TGjdinW3J/fA50tTYe0I3YZQjlKPpeLJlEdWvNQZDMdrhyNoM1THNE8cUIYDpEu6Ap5qGxkIWCN6uEdKvI8fkud02YOomb1cgIDvQssjypNJx6rH328nkTN9hEYLUz0suamRCeRDBveJY6h0EidnkRPNO8hkZUx7jIgAIuoCxvAD4Tp79Tr7szSBvdyH9DWBwddTlZf/A73Dj38tpo7Gn83BqQ23cOv5zzTMb7VpJ+iFuXlyQDGXmjhX8FCKgtAL/aPhT1odMUUXAyi9M4pmI4vK3pil8JyeeVffJXF0HRZrunPckR0D9WYEmVq75UUPYoH/NT2maxukzMr5j1xOnc/fHksjyACW0t78vjyqWgZAxvuxgnl0cyt/2ncfpSZXwjZKu0Z1NxfS3VLkDaOEuBaa4upCmOm//cpeEEhu/NDJXn4EKUp6S5S8BrEmwU5wFpNDXF2ZP09C+tUPcc1iiPTpk5V37TkLX1usL3uhqJ4fSNVWVeeeR95Vz7KsjHS3IOUe/dW1ENa40VDSQ7yoWbzG5QAqmQTYEQesfRoe08H6McH4kOI/QCsgpc3XWhPDotTfx6wJVTXixTJf3rwcjwdKFGXYsW3UEI43PceqcC5eqj0Vu+1O07wlWVXAqMILSR+8AuhC6CvTBWpUYa1CBbLwthZahdoxyfAUfSwP8+GtBMZfUSoGrcavu/muoIatKanHO+uhiF/QUpC21FEdoL0fIPA4z+F6U/QQG4SUqqLAceBWIIEWMPHOBjYbvmmNRO265lF1oT+ujYkZr3c/WrU/lGSfJ4NwZFG4n4oNPcNESIdc8VqviKuxJTCyN/CgbJhyH6jO7x1Fi9/uZ" />
         
        <!-- 2012.3.1016.40 --><div id="RadAjaxManager1SU">
	<span id="ctl00_RadAjaxManager1" style="display:none;"></span>
</div>
    <div id="fb-root">
    </div>
    <div id="DisableDiv">
        <div class="page">
        
<div id="header">
	
                <div class="logo_container">
                    <div class="logobar">
                        <a href="http://172.16.0.7:2022" class="logo"></a>
                        <ul class="mainmenu res_menu" style="float:right;font-size:15px; padding-right:2%;padding-top:0%;">
                            <li class="item1 Responsive_menu"><a onclick="menuToggle()">Menu</a></li>
                        </ul>
                        <div id="DivUserMenu">
                            <span class="Staticpages menu" style="margin-left: 50px; font-size: 10px;">
                                 <div class="dropdown pull-right language">

               
                                      <select name="ctl00$ddlLanguage" id="ddlLanguage" aria-expanded="false">
		<option selected="selected" value="24">English-IN</option>
		<option value="31">English-SA</option>
		<option value="78">English-NZ</option>
		<option value="57">English-NG</option>
		<option value="63">English-AU</option>
		<option value="60">English-SG</option>
		<option value="35">English-UK</option>
		<option value="52">English-US</option>
		<option value="76">English-KE</option>
		<option value="66">English-NL</option>
		<option value="111">English-GH</option>
		<option value="86">Fran&#231;ais</option>
		<option value="49">Italiano</option>
		<option value="61">Tiếng Việt</option>
		<option value="87">الدارجة</option>
		<option value="23">简体中文</option>
		<option value="32">繁體中文</option>
		<option value="26">Mexicano</option>
		<option value="22">Portugu&#234;s Brasileiro</option>
		<option value="28">Polski</option>
		<option value="33">T&#252;rk&#231;e</option>
		<option value="30">한국어</option>
		<option value="27">Tagalog / Filipino</option>
		<option value="29">Русский</option>
		<option value="25">Bahasa Indonesia</option>
		<option value="21">Argentino</option>
		<option value="54">Chileno</option>
		<option value="53">Colombiano</option>
		<option value="46">اللغة العربية -KSA</option>
		<option value="82">اللغة العربية -UAE</option>
		<option value="127">English-UAE</option>
		<option value="56">ภาษาไทย</option>
		<option value="59">Melayu</option>
		<option value="62">繁體中文</option>
		<option value="128">English-HK</option>
		<option value="75">اللغة العربية -EG</option>
		<option value="50">German-DE</option>
		<option value="133">English-KSA</option>

	</select>
                                     
                                    
            </div>
            <div class="topbar" id="header_nav">
                <a href="#menu" class="mobile-menu hidden-md hidden-lg"><span></span><span></span><span></span></a>
                <div class="logo">
                    <a href="/home" id="aLogo">
                                                
                                                
                                                <img id="imgLogo" src="images/New-site/tps_logo.png" />
                                            </a>
                </div>
                 <a href="#" class="top-login pull-right hidden-md hidden-lg " data-toggle="modal" data-target="#myModal">
 Login
</a>
              
                  <div style="width:135px;float:right" >
                  <ul class="list-inline list-unstyled pull-right mainmenu hidden-xs hidden-sm">
                                    <li class="item7">
                                        
                                        
                                    </li>   
                                </ul>
                     </div>
          
                
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        
                                        <div id="Divuser" style="width: 590px; float: right;">
                                            <div id="ctl00_ctl00_dlistHeaderMenuPanel">
		<span id="dlistHeaderMenu" class="dlistheader1"><span>
                                                    <ul class="list-inline list-unstyled pull-right mainmenu hidden-xs hidden-sm">
                                                        <li>
                                                             
                                                            <a href="/in/home" id="dlistHeaderMenu_anchorHome_0" style="color:#14C0E3;">&nbsp;&nbsp;<span id="dlistHeaderMenu_homeSpan_0" class="glyphicon glyphicon-home"></span></a>
                                                            
                                                            
                                                            <!--  <a id="dlistHeaderMenu_lnkHome_0" class="glyphicon glyphicon-home current" href="javascript:__doPostBack(&#39;ctl00$dlistHeaderMenu$ctl00$lnkHome&#39;,&#39;&#39;)"></a>-->

                                                        </li>
                                                        <li class="item1">
                                                            
                                                            <a href="/in/sweepstakes" id="dlistHeaderMenu_lbtnPage_0" style="color:#FFF;">SWEEPSTAKES</a>
                                                         
                                                            
                                                            
                                                        </li>

                                                    </ul>
                                                </span><span>
                                                    <ul class="list-inline list-unstyled pull-right mainmenu hidden-xs hidden-sm">
                                                        <li>
                                                             
                                                            <a href="/in/home" id="dlistHeaderMenu_anchorHome_1" style="color:#14C0E3;">&nbsp;&nbsp;<span id="dlistHeaderMenu_homeSpan_1" class="glyphicon glyphicon-home"></span></a>
                                                            
                                                            
                                                            <!--  <a id="dlistHeaderMenu_lnkHome_1" class="glyphicon glyphicon-home current" href="javascript:__doPostBack(&#39;ctl00$dlistHeaderMenu$ctl01$lnkHome&#39;,&#39;&#39;)"></a>-->

                                                        </li>
                                                        <li class="item1">
                                                            
                                                            <a href="/in/mobile_app" id="dlistHeaderMenu_lbtnPage_1" style="color:#FFF;">MOBILE APP</a>
                                                         
                                                            
                                                            
                                                        </li>

                                                    </ul>
                                                </span><span>
                                                    <ul class="list-inline list-unstyled pull-right mainmenu hidden-xs hidden-sm">
                                                        <li>
                                                             
                                                            <a href="/in/home" id="dlistHeaderMenu_anchorHome_2" style="color:#14C0E3;">&nbsp;&nbsp;<span id="dlistHeaderMenu_homeSpan_2" class="glyphicon glyphicon-home"></span></a>
                                                            
                                                            
                                                            <!--  <a id="dlistHeaderMenu_lnkHome_2" class="glyphicon glyphicon-home current" href="javascript:__doPostBack(&#39;ctl00$dlistHeaderMenu$ctl02$lnkHome&#39;,&#39;&#39;)"></a>-->

                                                        </li>
                                                        <li class="item1">
                                                            
                                                            <a href="/in/panel_rewards" id="dlistHeaderMenu_lbtnPage_2" style="color:#FFF;">PANEL REWARDS</a>
                                                         
                                                            
                                                            
                                                        </li>

                                                    </ul>
                                                </span><span>
                                                    <ul class="list-inline list-unstyled pull-right mainmenu hidden-xs hidden-sm">
                                                        <li>
                                                             
                                                            <a href="/in/home" id="dlistHeaderMenu_anchorHome_3" style="color:#14C0E3;">&nbsp;&nbsp;<span id="dlistHeaderMenu_homeSpan_3" class="glyphicon glyphicon-home"></span></a>
                                                            
                                                            
                                                            <!--  <a id="dlistHeaderMenu_lnkHome_3" class="glyphicon glyphicon-home current" href="javascript:__doPostBack(&#39;ctl00$dlistHeaderMenu$ctl03$lnkHome&#39;,&#39;&#39;)"></a>-->

                                                        </li>
                                                        <li class="item1">
                                                            
                                                            <a href="/in/how_it_works" id="dlistHeaderMenu_lbtnPage_3" style="color:#FFF;">HOW IT WORKS</a>
                                                         
                                                            
                                                            
                                                        </li>

                                                    </ul>
                                                </span><span>
                                                    <ul class="list-inline list-unstyled pull-right mainmenu hidden-xs hidden-sm">
                                                        <li>
                                                             
                                                            <a href="/in/home" id="dlistHeaderMenu_anchorHome_4" style="color:#14C0E3;">&nbsp;&nbsp;<span id="dlistHeaderMenu_homeSpan_4" class="glyphicon glyphicon-home"></span></a>
                                                            
                                                            
                                                            <!--  <a id="dlistHeaderMenu_lnkHome_4" class="glyphicon glyphicon-home current" href="javascript:__doPostBack(&#39;ctl00$dlistHeaderMenu$ctl04$lnkHome&#39;,&#39;&#39;)"></a>-->

                                                        </li>
                                                        <li class="item1">
                                                            
                                                            <a href="/in/about_us" id="dlistHeaderMenu_lbtnPage_4" style="color:#FFF;">ABOUT US</a>
                                                         
                                                            
                                                            
                                                        </li>

                                                    </ul>
                                                </span></span>
	</div>
                                        </div>
                                        <div class="pull-right hidden-xs hidden-sm" style="width: 100px; float: right">

                                            <ul class="list-inline list-unstyled pull-right mainmenu hidden-xs hidden-sm">

                                                <li></li>
                                            </ul>
                                        </div>
                                </span>
                            </div>
                            
                             </div>
                <div class="cboth">
                </div>
            </div>
            <div class="topbar-space" >
            </div> 
                           
                       
                        </div>
                    </div>
                
               
            
</div>        
          
            
    <script src="/scriptnew/jquery_1.11.2.min.js"></script>
    
    <script type='text/javascript'>
        $(window).load(function () {
            $(window).on("scroll touchmove", function () {
                $('#header_nav').toggleClass('tiny', $(document).scrollTop() > 70);
            });
        });
</script>
        
            
    </div>
         <div>
             <input type="hidden" name="ctl00$lbl_FacebookUID" id="lbl_FacebookUID" />
             <input type="hidden" name="ctl00$hdnMarketId" id="hdnMarketId" />
             <input type="hidden" name="ctl00$hdnisdopostback" id="hdnisdopostback" value="true" />
    <input type="hidden" name="ctl00$hdnlogoutR" id="hdnlogoutR" value="false" />
             <a id="lnkDelete" href="javascript:__doPostBack(&#39;ctl00$lnkDelete&#39;,&#39;&#39;)" style="display: none;"></a>
        

            <div id="pnlPopup" class="modalPopup" style="display: none">
	
                <div class="header">
                    Welcome to the world of DigaYGane
                    
                </div>
                <div class="body">

                    <span id="lblTwitterLogin" class="lblNormal">trying to loggin with twitter</span>
                    <span id="lblFacebookLogin" class="lblNormal">Trying to login with Facebook</span>



                </div>
                <div class="footer" >
                    <input type="submit" name="ctl00$btnYes" value="OK" id="btnYes" class="gnr_btn" />
                    
                </div>
            
</div>
             <div id="fb-root">
    </div>
                
    <div class="modal login-modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        <div id="notify" style="display: none; height: 50px; width: 300px; z-index: 250px; position: fixed;">
            <table width="100%" cellspacing="0" cellpadding="3" border="0" class="inner_content box_radius_balance_notify">
                <tbody>
                    <tr>
                        <th width="55%" scope="row">
                            <span class="crossImage">
                                <img src="../Images/close.png" alt="close" height="30" width="30" style="margin-top: -20px; margin-right: -16px;"
                                    align="right" onclick="HideNotification();return false;" /></span>
                            <span id="MainContent_lblsMessage"><b></b></span>
                        </th>
                    </tr>
                </tbody>
            </table>
        </div>
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="" style="padding: 20px;">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                </div>
                <div class="modal-body">
                    <div class="input-group" style="margin-bottom: 15px;">
                        <input name="ctl00$MainContent$txtUserNameMobile" type="text" id="MainContent_txtUserNameMobile" title="Enter username" class="form-control" aria-describedby="basic-addon13" placeholder="Enter username" />
                        
                        <span class="input-group-addon" id="basic-addon11"><span class="glyphicon glyphicon-user" style="width: 14px; height: 14px; left: 0px;"></span></span>
                    </div>
                    <div class="input-group" style="margin-bottom: 15px;">
                        <input name="ctl00$MainContent$txtPasswordMobile" type="password" id="MainContent_txtPasswordMobile" title="Enter password" class="form-control" aria-describedby="basic-addon14" placeholder="Enter password" />
                        <br />
                        
                        <span class="input-group-addon" id="basic-addon12"><span class="glyphicon glyphicon-lock" style="width: 14px; height: 14px; left: 0px;"></span></span>
                    </div>
                    <div class="clearfix">
                        <div class="check1 pull-left">
                            <input id="MainContent_chkRememberMeMobile" type="checkbox" name="ctl00$MainContent$chkRememberMeMobile" /><label for="MainContent_chkRememberMeMobile">Remember me</label>
                        </div>
                        <div class="check1 pull-right clearfix">
                            <a href="#" onclick="return ShowForgetPasswordForm();" class="forgot_password">
                                Forgot Password?
                            </a>
                        </div>
                    </div>
                    <!-- <a href="#" class="btn-login clearfix">LOGIN</a>-->
                    <input type="submit" name="ctl00$MainContent$btnLoginmobile" value="Login" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainContent$btnLoginmobile&quot;, &quot;&quot;, true, &quot;Loginmobile&quot;, &quot;&quot;, false, false))" id="MainContent_btnLoginmobile" class="btn-login clearfix" style="width: 100%" />

                    <br />
                    <a id="MainContent_anchorFacebooksmall" onclick="fb_login();" style="display: none;">
                        <img src="images/New-Site/fb_btn.png" id="MainContent_imgFacebookbig" border="0" style="width: 100%;" /></a>

                </div>

            </div>

        </div>
    </div>
    <div class="right-short-menu hidden-sm hidden-xs">
        <div class="right-form">
            <a class="right-anchor2 view_popup" id="login_popup" style="background-image: url(../images/New-site/icon_login.png); background-color: #13BFE3;" href="#">
                <span id="MainContent_lblLogIn">Login</span></a>


            <div class="right-popover2" style="width: 320px; padding: 20px; top: -50px; right: 150px; background-color: #13BFE3; radius: 4px; border-radius: 5px; padding: 5px;">
                <div class="modal-body">
                    <div class="form-group">
                        <div class="input-group" style="">
                            <input name="ctl00$MainContent$txtUserName" type="text" id="MainContent_txtUserName" title="Enter username" class="form-control" aria-describedby="basic-addon13" placeholder="Enter username" />
                        
                            <span class="input-group-addon" id="basic-addon13"><span class="glyphicon glyphicon-user" style="width: 14px; height: 14px; left: 0px;"></span></span>
                        </div>
                        <div>
                            
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="input-group" style="">
                            <input name="ctl00$MainContent$txtPassword" type="password" id="MainContent_txtPassword" title="Enter password" class="form-control" aria-describedby="basic-addon14" placeholder="Enter password" />
                            <br />
                       
                            <span class="input-group-addon" id="basic-addon14"><span class="glyphicon glyphicon-lock" style="width: 14px; height: 14px; left: 0px;"></span></span>
                        </div>
                        <div>
                             
                        </div>
                    </div>
                    <div class="clearfix">
                        <div class="check1 pull-left" style="color: #FFF;">
                            <input id="MainContent_chkRememberMe" type="checkbox" name="ctl00$MainContent$chkRememberMe" /><label for="MainContent_chkRememberMe">Remember me</label>
                        </div>
                        <div class="check1 pull-right clearfix">
                            <a href="#" onclick="return ShowForgetPasswordForm();" class="forgot_password">
                                Forgot Password?
                            </a><span style="font-size: 10px; font-weight: bold; margin-left: 10px;">
                                <span id="MainContent_lblMessageLogin"></span>
                            </span>
                        </div>
                    </div>
                    <input type="submit" name="ctl00$MainContent$btnLogin" value="Login" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainContent$btnLogin&quot;, &quot;&quot;, true, &quot;Login&quot;, &quot;&quot;, false, false))" id="MainContent_btnLogin" class="btn-login clearfix" style="width: 100%" />

                    <br>
                    <!--<a href="#" class="btn-login clearfix"><img src="../images/New-site/fb_btn.png" style="width:100%" ></a>-->
                    <!--<input type="image" name="ctl00$MainContent$imgFbbtn" id="MainContent_imgFbbtn" class="btn-login clearfix" src="images/New-site/fb_btn.png" style="width:100%" />-->
                    <a id="MainContent_anchorFacebook" onclick="fb_login();" style="display: block;">
                        <img src="images/New-Site/fb_btn.png" id="MainContent_imgFacebook" border="0" style="width: 100%;" /></a>

                    
                    
                </div>



               

                <h4 class="change_link" style="padding: 17px 30px 17px 30px; background: white; margin: 0; text-align: center">
                    <span id="MainContent_lblNotamember">Not a member?</span>
                    <a href="/Register.aspx" class="to_register" style="font-size: 24px; color: #15c1e5"> <span id="MainContent_lblSignup">Sign Up</span></a>
                    
                </h4>
                      
            </div>

        </div>

        <a class="right-anchor view_popup" id="rewards_popup" style="background-image: url(../images/New-site/icon_rewards.png); top: 230px;" href="#" data-toggle="modal" data-target="#myModal2">
            <span id="MainContent_lblRewards">Rewards</span>
            <input type="hidden" name="ctl00$MainContent$hdnpath" id="MainContent_hdnpath" value="http://thepanelstation.com/India/panel_rewards" />
            <div onclick="sample()"  class="right-popover" style="background-color: #AD9FC3; width: 400px; top: -100px;">

                <div class="modal-body">

                    <ul class="list-unstyled partner-logo-right-popover clearfix">

                        <li><b><span style="background-image: url(../images/New-site/partner_flipkart.png)"></span></b></li>
                        <li><b><span style="background-image: url(../images/New-site/partner_freecharge.png);"></span></b></li>
                        <li><b><span style="background-image: url(../images/New-site/partner_amazon.png)"></span></b></li>
                        <li><b style="background-color: #1B3765;"><span style="background-image: url(../images/New-site/partner_lazada.png);"></span></b></li>
                        <li><b><span style="background-image: url(../images/New-site/partner_mercado.png)"></span></b></li>
                        <li><b><span style="background-image: url(../images/New-site/partner_plus.png)"></span></b></li>
                        <li><b><span style="background-image: url(../images/New-site/partner_oo.png)"></span></b></li>
                        <li><b><span style="background-image: url(../images/New-site/partner_decompras.png)"></span></b></li>
                        <li><b><span style="background-image: url(../images/New-site/partner_paypal.png)"></span></b></li>
                        <li><b><span style="background-image: url(../images/New-site/partner_rakuten.png)"></span></b></li>
                        <li><b><span style="background-image: url(../images/New-site/partner_submarino.png)"></span></b></li>
                        <li><b><span style="background-image: url(../images/New-site/partner_takealot.png)"></span></b></li>
                        <li><b><span style="background-image: url(../images/New-site/partner_ozon.jpg)"></span></b></li>
                        <li><b><span style="background-image: url(../images/New-site/partner_jumia.png)"></span></b></li>
                        <li><b><span style="background-image: url(../images/New-site/partner_markafoni.jpg)"></span></b></li>
                        <li><b><span style="background-image: url(../images/New-site/partner_linio.jpg)"></span></b></li>

                    </ul>
                </div>

            </div>

        </a>
        <div class="">
            <div class="right-anchor view_popup" id="mobileapp_popup" style="background-image: url(../images/New-site/icon_mobileapp.png); cursor: pointer; background-color: #BDD92B; top: 310px;" href="#" data-toggle="modal" data-target="#myModal3">
                <span id="MainContent_lblMobileapp">Mobile App</span>
                <div class="right-popover" style="background-color: #BDD92B; text-align: center; width: 300px; top: -150px;">

                    <div class="modal-body">
                        <a id="MainContent_anchorApp" target="_blank">
                            <img id="MainContent_imgapp" style="width: 100%; max-width: 300px;" /></a><br>
                        <a id="MainContent_anchorGoogleplay" target="_blank">
                            <img id="MainContent_imgPlay" style="width: 100%; max-width: 300px; margin-top: 10px;" /></a>
                        
                        

                    </div>


                </div>
            </div>


        </div>
        
    </div>
    <!-- Modal -->





    
    <!-- <div class="topbar" id="header_nav">
  <a href="#menu" class="mobile-menu hidden-md hidden-lg"><span></span><span></span><span></span></a>
      <div class="logo"><a href="index.html"><img src="../images/New-site/tps_logo.png" ></a></div>
      <a href="#" class="top-login pull-right hidden-md hidden-lg " data-toggle="modal" data-target="#myModal">
  Login
</a>
      <ul class="list-inline list-unstyled pull-right mainmenu hidden-xs hidden-sm">
      	<li><a class="current" href="index.html"><span class="glyphicon glyphicon-home"></span></a></li>
      	<li><a href="aboutus.html">ABOUT US</a></li>
        <li><a href="howitworks.html">HOW IT WORKS</a></li>
        <li><a href="panelrewards.html">PANEL REWARDS</a></li>
        <li><a href="mobileapps.html">MOBILE APP</a></li>
        <li><a href="sweepstakes.html">SWEEPSTAKES</a></li>
      </ul>
      
      <div class="cboth"></div>
  </div>-->
    <div class="topbar-space"></div>
    <div class="banner">
        <div class="banner-text1">
            Take surveys<br>
            EARN REWARDS<br>
            ANYTIME ANYWHERE
        </div>
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                <li data-target="#carousel-example-generic" data-slide-to="2"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
                <div id="MainContent_divBackground" class="item active" style="background-repeat: no-repeat; background-position: center center; background-size: cover;">

                    <div class="carousel-caption">
                    </div>
                </div>
                <div class="item" style="background-image: url(../images/New-site/banner2.jpg); background-repeat: no-repeat; background-position: center center; background-size: cover;">
                    <div class="carousel-caption">
                    </div>
                </div>
                <div class="item" style="background-image: url(../images/New-site/banner3.jpg); background-repeat: no-repeat; background-position: center center; background-size: cover;">
                    <div class="carousel-caption">
                    </div>
                </div>
            </div>
        </div>

    </div>
    <div class="promo">
        <div class="container">
            <div id="MainContent_divMob" class="col-md-2 mobile">
                <div class="mobile-shadow hidden-xs hidden-sm"></div>
            </div>
            <div class="col-md-4 promo-detail">
                Now, Take surveys on the go!
                <span>
                    Join The Panel Station From Your Smartphone Now
                </span>
            </div>
            <div class="col-md-4 clearfix">
                <div class="promo-steps col-md-4 col-sm-4 col-xs-12">
                    <img src="../images/New-site/what_1.png">
                    <span>
                        Download & Register</span>
                </div>
                <div class="promo-steps col-md-4 col-sm-4 col-xs-12">
                    <img src="../images/New-site/what_2.png">
                    <span>
                        Take surveys</span>
                </div>
                <div class="promo-steps col-md-4 col-sm-4 col-xs-12">
                    <img src="../images/New-site/what_3.png">
                    <span>
                        Win exciting <br />rewards</span>
                </div>
            </div>
            <div class="promo-appstore col-md-2 clearfix">
                DOWNLOAD OUR MOBILE APP NOW
                <a href="http://bit.ly/Gplayweb" id="MainContent_anchorGplay" class="playstore-img1" target="_blank">
                    <img src="images/New-site/google_play1.png" id="MainContent_imgGplay" width="122" /></a>
                <a href="http://bit.ly/TPSWeb" id="MainContent_anchorAppstore" class="playstore-img1" target="_blank">
                    <img src="images/New-site/App_Store_Badge.png" id="MainContent_imgAppstore" width="122" /></a>
                
                

            </div>
        </div>
    </div>
    <div id="ctl00_MainContent_RadWindowManagerForgotPassword" style="display:none;">
	<div id="ctl00_MainContent_ForgotPasswordDialog" style="display:none;">
		<div id="ctl00_MainContent_ForgotPasswordDialog_C">

		</div><input id="ctl00_MainContent_ForgotPasswordDialog_ClientState" name="ctl00_MainContent_ForgotPasswordDialog_ClientState" type="hidden" />
	</div><div id="ctl00_MainContent_RadWindow1" style="overflow:hidden;height:169px;width:400px;display:none;">
		<div id="ctl00_MainContent_RadWindow1_C">
			
                    <div class="root_height" style="background-color: #D4D4D4; background-color: #13BFE3; border: solid 2px #05a1c2; height: 191px; overflow: hidden;">
                        <div class="close">
                            <img src="../Images/close.png" alt="close" height="28" width="28" onclick="functionForgotPassword();" />
                        </div>

                        

                        <div class="row forget_password_head">
                            <div class="col-md-12">
                                <div class="form-group">
                                    <h3 class="">
                                        <span id="ctl00_MainContent_RadWindow1_C_Label2" style="">Forgot password</span>
                                    </h3>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="col-md-4 text-right">
                                    <span id="ctl00_MainContent_RadWindow1_C_lblEmail">Email:</span>
                                    <span class="asterik" style="color: red;">*</span>
                                </div>
                                <div class="col-md-6">
                                    <span id="ctl00_MainContent_RadWindow1_C_rdtxtEmail_wrapper" title="Enter email address" class="riSingle RadInput RadInput_Default"><input id="ctl00_MainContent_RadWindow1_C_rdtxtEmail" name="ctl00$MainContent$RadWindow1$C$rdtxtEmail" size="20" maxlength="100" class="riTextBox riEnabled" title="Enter email address" type="text" /><input id="ctl00_MainContent_RadWindow1_C_rdtxtEmail_ClientState" name="ctl00_MainContent_RadWindow1_C_rdtxtEmail_ClientState" type="hidden" /></span>
                                </div>                                
                            </div>
                             <div class="col-md-12 text-center">
                                 <div class="form-group">
                                    <span id="ctl00_MainContent_RadWindow1_C_lblMessage" class="failureNotification" style="color: red;"><font size="3"></font></span>
                                    <span id="ctl00_MainContent_RadWindow1_C_lblMesage" style="color: red;"></span>
                                    
                                </div>
                            </div>
                            <div class="col-md-12 text-center">
                                <div class="form-group">
                                    <a id="ctl00_MainContent_RadWindow1_C_rdbtnSubmit" title="Click to submit" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainContent$RadWindow1$C$rdbtnSubmit&quot;, &quot;&quot;, true, &quot;ValidateFGPassword&quot;, &quot;&quot;, false, true))" style="color: #fff; border-radius: 7px; background-color: #000; padding: 7px 15px;">Submit</a>&nbsp;
                                    
                                </div>
                            </div>
                        </div>


                        <div class="row">
                            <div class="col-md-12">
                                <div class="toPopup forget_password_head">
                                    
                                    <div class="popup_content">
                                        <div class="row">
                                            <div class="col-md-12">
                                                
                                            </div>
                                            <br /> <br />
                                            <div class="clearfix"></div>
                                           
                                            <div class="clearfix"></div>
                                            <br />
                                            
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                
		</div><input id="ctl00_MainContent_RadWindow1_ClientState" name="ctl00_MainContent_RadWindow1_ClientState" type="hidden" />
	</div><div id="ctl00_MainContent_PostponeConfirm" style="display:none;">
		<div id="ctl00_MainContent_PostponeConfirm_C">
			

                    <div style="overflow: hidden; background-color: #D4D4D4; background-color: #13BFE3; border: solid 2px #05a1c2; height: 73px;" class="shadow">
                        <table class="shadowPopup allTablePopup" style="margin-left: 3%; width: 96%;">




                            <tr>
                                <td>
                                    <span class="crossImage">
                                        <img src="../Images/close.png" alt="close" height="30" width="30" align="right" onclick="closePostponeConfirm()" /></span>
                                    <br />
                                    

                                </td>

                            </tr>




                        </table>
                    </div>
                
		</div><input id="ctl00_MainContent_PostponeConfirm_ClientState" name="ctl00_MainContent_PostponeConfirm_ClientState" type="hidden" />
	</div><div id="ctl00_MainContent_RadWindowManagerForgotPassword_alerttemplate" style="display:none;">
		<div class="rwDialogPopup radalert">			
			<div class="rwDialogText">
			{1}				
			</div>
			
			<div>
				<a  onclick="$find('{0}').close(true);"
				class="rwPopupButton" href="javascript:void(0);">
					<span class="rwOuterSpan">
						<span class="rwInnerSpan">##LOC[OK]##</span>
					</span>
				</a>				
			</div>
		</div>
		</div><div id="ctl00_MainContent_RadWindowManagerForgotPassword_prompttemplate" style="display:none;">
		 <div class="rwDialogPopup radprompt">			
			    <div class="rwDialogText">
			    {1}				
			    </div>		
			    <div>
				    <script type="text/javascript">
				    function RadWindowprompt_detectenter(id, ev, input)
				    {							
					    if (!ev) ev = window.event;                
					    if (ev.keyCode == 13)
					    {															        
					        var but = input.parentNode.parentNode.getElementsByTagName("A")[0];					        
					        if (but)
						    {							
							    if (but.click) but.click();
							    else if (but.onclick)
							    {
							        but.focus(); var click = but.onclick; but.onclick = null; if (click) click.call(but);							 
							    }
						    }
					       return false;
					    } 
					    else return true;
				    }	 
				    </script>
				    <input title="Enter Value" onkeydown="return RadWindowprompt_detectenter('{0}', event, this);" type="text"  class="rwDialogInput" value="{2}" />
			    </div>
			    <div>
				    <a onclick="$find('{0}').close(this.parentNode.parentNode.getElementsByTagName('input')[0].value);"				
					    class="rwPopupButton" href="javascript:void(0);" ><span class="rwOuterSpan"><span class="rwInnerSpan">##LOC[OK]##</span></span></a>
				    <a onclick="$find('{0}').close(null);" class="rwPopupButton"  href="javascript:void(0);"><span class="rwOuterSpan"><span class="rwInnerSpan">##LOC[Cancel]##</span></span></a>
			    </div>
		    </div>				       
		</div><div id="ctl00_MainContent_RadWindowManagerForgotPassword_confirmtemplate" style="display:none;">
		<div class="rwDialogPopup radconfirm">			
			<div class="rwDialogText">
			{1}				
			</div>						
			<div>
				<a onclick="$find('{0}').close(true);"  class="rwPopupButton" href="javascript:void(0);" ><span class="rwOuterSpan"><span class="rwInnerSpan">##LOC[OK]##</span></span></a>
				<a onclick="$find('{0}').close(false);" class="rwPopupButton"  href="javascript:void(0);"><span class="rwOuterSpan"><span class="rwInnerSpan">##LOC[Cancel]##</span></span></a>
			</div>
		</div>		
		</div><input id="ctl00_MainContent_RadWindowManagerForgotPassword_ClientState" name="ctl00_MainContent_RadWindowManagerForgotPassword_ClientState" type="hidden" />
</div>


    <script src="/scriptnew/jquery_1.11.2.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script type='text/javascript'>
        $(window).load(function () {
            $(window).on("scroll touchmove", function () {
                $('#header_nav').toggleClass('tiny', $(document).scrollTop() > 70);
            });
        });
    </script>
    <script type='text/javascript'> function OnClientClose() { }
        function openForget() { return newpopup = window.radopen(null, "RadWindow1"), !1 }
        function ShowForgetPasswordForm2() { return newpopup = window.radopen("/UI/ForgotPassword.aspx", "ForgotPasswordDialog"), !1 }
        function ShowForgetPasswordForm() {
            $('.right-popover2, .right-popover').css('display', 'none');

            return newpopup = window.radopen(null, "RadWindow1"), !1
        }
        function ClosePopup() {
            GetRadWindow().close()
        } function GetRadWindow() { var o = null; return window.radWindow ? o = window.radWindow : window.frameElement.radWindow && (o = window.frameElement.radWindow), o } function ClosePLSWindow1() { var o = GetRadWindow(); alert(o), o.close() } function functionForgotPassword() { var o = GetRadWindowManager(), n = o.getWindowByName("RadWindow1"); n.close() } function HideNotification() { $("#notify").hide(), clearTimeout(timeout) } function showdiv() { return $("#notify").show(), $("#notify").animate({ top: "190px", opacity: "1.5", height: "100px", width: "320px" }), timeout = setTimeout("HideNotification()", 1e4), !1 } var newpopup; $(window).load(function () { $("#loading").hide() }); var timeout; $(document).keyup(function (o) { 27 == o.keyCode && newpopup.close() });   </script>
    <script type="text/javascript">
        $(document).ready(function () {

            $(window).keydown(function (e) {
                try {
                    var key = window.event ? e.keyCode : e.which;

                    if (key == 13) {

                        if (document.getElementById('MainContent_btnLogin') != null) {

                            $('#MainContent_btnLogin').click();
                            e.preventDefault();
                        }
                        else if (document.getElementById('MainContent_btnLoginmobile') != null) {
                            $('#MainContent_btnLoginmobile').click();
                                e.preventDefault();
                            }
                    }
                }
                catch (err) {
                    console.log(err.message);
                }

            });


        });
    </script>

    <script>
        setInterval(function () {
            $('#ctl00_MainContent_RadWindow1_C_lblMesage').hide();
        },3000);
    </script>


            </div>
        <div class="wrapper1">
                <!--start content -->
                <div id="ctl00_ctl00_tblNavigationPanel">

</div>
                <div class="cboth">
                </div>
            </div>
        <footer>
	<div class="container">
        <div class="col-md-9">
           <ul class="list-inline list-unstyled pull-left">
                                                <li class="item7">
                                                   
                                                   <a href="/in/sitemap" id="aSiteMap">SITEMAP</a>
                                                   
                                                </li>
                                            </ul>
        	
                                <table id="dlistFooter" cellspacing="0">
	<tr>
		<td>
                                        <ul class="list-inline list-unstyled">
                                            <li>
                                                 
                                 <a href="/in/faqs" id="dlistFooter_lbtnPage_0">FAQS</a>

                                   
                                    | </li></ul></td><td>
                                        <ul class="list-inline list-unstyled">
                                            <li>
                                                 
                                 <a href="/in/privacy_policy" id="dlistFooter_lbtnPage_1">PRIVACY POLICY</a>

                                   
                                    | </li></ul></td><td>
                                        <ul class="list-inline list-unstyled">
                                            <li>
                                                 
                                 <a href="/in/terms_and_conditions" id="dlistFooter_lbtnPage_2">TERMS AND CONDITIONS</a>

                                   
                                    | </li></ul></td><td>
                                        <ul class="list-inline list-unstyled">
                                            <li>
                                                 
                                 <a href="/in/contact_us" id="dlistFooter_lbtnPage_3">CONTACT US</a>

                                   
                                    | </li></ul></td><td></td><td></td><td></td><td></td><td></td><td></td>
	</tr>
</table><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-45922521-21', 'auto');
  ga('send', 'pageview');

</script><br />
                <p><span id="lblCopyright">Copyright &copy; 2014 thepanelstation. All rights reserved.</span></p>
        </div>
        
        <div class="col-md-3">
        <p class="social_links"><b>Follow us on
</b> <a href="https://www.facebook.com/TPSIndiaOfficial/" id="anchorfb" target="_blank" class="fb">
                        </a><a href="https://twitter.com/TPS_India" id="anchortwitter" target="_blank" class="twitter"></a>
                        <a href="https://plus.google.com/+Thepanelstation" id="anchorgplus" target="_blank" class="gplus">
                        </a>
                        <a href="http://bit.ly/2ljC1ir" id="anchorinstagram" target="_blank" class="gplus"></a></p>
        </div>
    </div>
</footer>
     <nav id="menu" style="z-index:2000">
       
      
        <ul ><br />
            <br /> 
            
            
                                            <li><a href="/in/home" id="anchorHomenew">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="glyphicon glyphicon-home"></span></a></li>
                       
            <span id="DataList1" style="height:auto;"><span>
                                        <ul>
                                           
                                            <li>
                              <a href="/in/about_us" id="DataList1_lbtnPage_0" Style="color: brown;">ABOUT US</a>
                              
                              
                                            </li>
                                        </ul>
                                    </span><span>
                                        <ul>
                                           
                                            <li>
                              <a href="/in/how_it_works" id="DataList1_lbtnPage_1" Style="color: brown;">HOW IT WORKS</a>
                              
                              
                                            </li>
                                        </ul>
                                    </span><span>
                                        <ul>
                                           
                                            <li>
                              <a href="/in/panel_rewards" id="DataList1_lbtnPage_2" Style="color: brown;">PANEL REWARDS</a>
                              
                              
                                            </li>
                                        </ul>
                                    </span><span>
                                        <ul>
                                           
                                            <li>
                              <a href="/in/mobile_app" id="DataList1_lbtnPage_3" Style="color: brown;">MOBILE APP</a>
                              
                              
                                            </li>
                                        </ul>
                                    </span><span>
                                        <ul>
                                           
                                            <li>
                              <a href="/in/sweepstakes" id="DataList1_lbtnPage_4" Style="color: brown;">SWEEPSTAKES</a>
                              
                              
                                            </li>
                                        </ul>
                                    </span></span></ul>
      </nav>
    

<script src="/ScriptResource.axd?d=NKvaGOJ8M5m-XA6qWJk-mlisl6ZSn85OenWUP9KFCyFu-oGfenBk_0lOGO5dHGuxk6Ki90DRhtTD6A4fa1ChxC-KFVTJ_XGHyv_dU1ddN4QZKU9-gWLVWwmcFMF0Lhoq30Pn2Yt83as15tZ6StTanptOhoqFtipWJQPz2ELrMgr1gZDa7S-LXsEpfRMcooqGOpV7tlqdmyx568sBVrn0pL7DHboT9dMr5mV0zZt8teEpe4gEdoInJsYk3nqJ6Z8m8GXERbaahdI-Z8V0ucJAd4fHum1LdU4xB2clp3Cm2WC9wAb2J5Vr4slrpO_-ibOCzlzqGR0tO9yceO9BPBtlmnKhik50VHkSLu8Kz3S4WBo0ONRhkD886zKrELXPVkHp0" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=UeMNaKG56SMPKoSDsF-Uxwtt3wBUxhH4zDW9m70_XjY7mTHgI80kVcjJUYXtfkKrIy4YMLxdmwZHTKEyEWFgkTAAh8Msi2wxrH_6AsNhTeAB6tMzeYgdcLoCpLnxvOWngx_QQ2g1Dp6L_9HJT6v5-Q2&amp;t=1f1fff7f" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=6wLOHvbIST-hwn0w150cbr89bkpRxH_JA2EQCziQyG9u9t01HrqEOG0eTyJfqXI9yMzBYEvxRRxekJGXvD97T5iXqSk4sGry4eVWKhfyG1YY8ZKRMgeX1d1FrMS7m9e1t6Atu9TUpyvBJpsrTi8bOg2&amp;t=1f1fff7f" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=99NfULtz3c3ezK8SYHWzrgYVAYPobbIVfI6MVPbrF5DVOkmD8hQN7VInEdECyEfz2uAfRzAqesmrHmLGpVAYhdkLT8Yo6WD3rvzAKJ2lNt6aCaxEGo5w5l9EUTWY7zkLgf5kgkruNkTxWkptTa6pJw2&amp;t=1f1fff7f" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=-7G79dCKp18OxyHIJKRhPrvejOhqG4VQ7OUPustDs0x5SzopCERLmBGIUCtdSnkbmJhbVKwaoUAQowQLX7QjEcA56Oav1C1DbzgMFW3P1GKcxJHX7d3g95nJ__HbFX9qrv4IZiwS6usNs9-0JtclMw2&amp;t=1f1fff7f" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=9-4fSVkKiQYBtJ1jLCoijH1t926KAXNhTCxTDPVt_LypzPVZlzFnzqWHXEUNmMueZLlZSJM-eVYlaf35XSLWJOKGNQTs7kvr1pm84P3A8KBbIJoa_0xQlXrmR7ReyvQXPFqiWWT5il2Kbl-axxMA-HFjRRp_EvQXODT1QqWUgX81&amp;t=1f1fff7f" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=pmKgTGquYYQTFZKgWibNp5fdbGiJ87YTnSXVZnSDnk63MACTOM21CCw8_n30j_-oBB4Hod3ytIR8cTRGoLKV_DYr3dxRGgHDbZLZyHGyl-9b1M8Gc1tdTN4TBcgzVK0MMjMydyfNfvOnZKzuyCckbOKY31WSO0SjxDs4KIO2cTM1&amp;t=1f1fff7f" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=-rGAOdcVjk7G-phmAq6wQ0kxdl7_G-FT0BcnbFDMuhRiHvmPItQtyniXuz6HpxM6dOj9I0bmqyfEqrGVIPNvygJyFT0vatRah1sIl9vv3bMrrSJU_mkxe3HS5PWBF6j8bTuN3TrEjrMki-MN4FBh1gK5RhDwjG7gz_BL6QKqlj41&amp;t=1f1fff7f" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=Y60XRYPtiNJLBJ81Hbo-6gxXS5h75kACmMPQ6rwckrCwpCMsibPF-e82PZMM6G0MuwQrJRKfosXiHy4UdfIAM3GQj4IhrfNqwfWk31DZZy3n2BFsMBF4FDZsLaomZ5CLH5khjUbXZisRejxwsFQoVlUQOLhLD7gH9S3U56xAv5s1&amp;t=1f1fff7f" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=-zwKb3XSNRtuOeQGwo2yM0DX_43pl6uCJquQ_3_1otBBmKYoABOtiU8AKrU0RozR-0B9u9GKbR5WNCsjoDtI6tsd4LtnNa_SQFFiyuZeULMpw1bwG8G1dpyz-NyT4Ict5HMNa2Oh3J1aN6PyOeihWdabJWOAY71ZxHDyl9Xm1P01&amp;t=1f1fff7f" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=GSki8OSP6CUbEAn23rLUjNX7NkdD2BQCXXo3a13Dx1DfJB-dncOdRPjAxo03XcGwJ99YXP6QZowT1NfnwaG0oZDBJm63Rg5O-XDm_k-_SzuPW_Fnls-X_Y3jSezr8NbvjO7yJf2BWrVeYKhet95-rqh55AoLT0Oi-94o4tjWsG81&amp;t=1f1fff7f" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=vdABu8Nf_4IfnIRN3AZGgUlTC2G6iG9K1CUnd4uz-lcFjwG1540yoRbGvL6CFb4eAbsvnMcnwb_yVWc6Y3B4LS8eBB-ApElCeflvfWDpsjigT7xWRO_i-hAJCM-bul0J0&amp;t=ffffffffaa73f696" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=TkDKOiwKaR4XuqKNgFpTpNyyQifhCmUfQWJQFRfGl0xNv_ChV2omd9fY4jxyrezZV7g7aGZAN22fiscD1m_85Xt-yBfte0_cQGnKrj-A7QTTaW9pUr5UKc4VrTlUSeXqJfqR3ruxF1kHm_R06rg2fA2&amp;t=ffffffffaa73f696" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=_xXBjPxciNaPuP0Jg0iXIhLd0FmhOziNU5qORKGfEBZLyiZJvcwi0_CD2et24r31vdhPQOIzLSWMvYhHsk987qWjsOFfxELpgxqGVXYwCa6tsIN2AtRv6S6YMSRV-m3y7Lmul67wFAorIY1zDPzphg2&amp;t=ffffffffaa73f696" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=XkGjXgZ6Lp3GiqoaL9U_K22P6oDKZZv_4d7OwOnj3C-QVrBE6XRS4G-7vXc-tfM3ZeO0XOX13H0kGYPbnXk-GPeeUUtfEuHx6cq5sHx_ESkNRFzD3m6pdZ06o6jmlu4SPupU_X-8cNz5xdZYLVFsTg2&amp;t=ffffffffaa73f696" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=cEnMlzg9E7sPLVZxzLNZMSUmgHStq_OCi6HwxsJrYbv7KNEzqOhWPKN_iGJ4K2xbvJbRJvmQE1qlmtKH1XpBtLjgf_hRWZkebDZU1Hho20jmEeYrdoMj8fGUOiS0bFneE6iWNMSKCqW4w4_QAanVtA2&amp;t=ffffffffaa73f696" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=i3HMVbYDIUH8LRdIDRN91eKFl1loKFyfi7GKoiFd0a2bYdKxekPeEhS1-DWbiZAypeZ60YMZqQG9Zczi4nvzHy6wPQon9BxLylrz5eAnb10jMPtumHDrlls7ALfazoW2e7C5lPSKn3Fbk3Mlom_0uiHqHwOG5X1uJoLXBI5AL2I1&amp;t=ffffffffaa73f696" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=XQbbn5N9qamVKmpBIHb24hrAphfwNlWlSFGONevTiQqun0rS-ARxGNfcT-eoSyXh3X1IDd-9Y-8rbwH-Mlisj1Gt5tnrjkt2Wdr-IkKZsro5MnBhpSIvAWQve7S7WH4-0akKMTy2jNQQPpEk7AYZ4Chq91-Vz1AQQkPfaeLzxI01&amp;t=ffffffffaa73f696" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=z3-QnIN7ttCVmHqtzYtQrEFzfvCuc_eIrE6far_doKUO00TkeqJHvEfJTO0Jupn8miZA1kqcNQFQMPqDGD_f8jS-h2bkBD7z6CbRiIu5JrcI6PP9hw37MQs_7Dy2kFnnalhuh1JSsT6PiklXhXYPlQ2&amp;t=ffffffffaa73f696" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=X8t-E2HgPYpVgpW3SzJjSPUDgTcf5adE7yXO_yW6tZ_Hka-pEEzF3o9C5E55oqQjUd7RA9ogkPeEaan5ObBP74QZXcjVsg1deyJmnKH0lxgWl4EGd4s12UE3obh9kY1XxsU-_6jajRCh_OTUhsk8LA2&amp;t=ffffffffaa73f696" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=3dO2f3sY5cAeoMdFgwuqtyAGMjPc4m4d_BDNjcWSd3EHeVhkELOT0Op7L4DA4RyNHYz4rEIYyGcr98YPgo0wsYvpuFhjIs1HwmKUlAnEQL8zDXZfoE1NRQRTapbKYWe9O_QwSg2bSzDKjFG_CK4Z9A2&amp;t=ffffffffaa73f696" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=HMvImTirsU35W5kSsK2emDkCOL3udtmORvwo9aSJACY8nOuZ2CZEMjx5UZ1F2zd1a9SmqzFHsY55Av8zCil7QUw7JZPGHWEOc7hrzdBKIjXRMGnnuBozoKSO01-Q87ui6DAXMgtZuNjOpuClDo0URQ2&amp;t=ffffffffaa73f696" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadAjaxManager, {"_updatePanels":"","ajaxSettings":[{InitControlID : "ctl00_RadAjaxManager1",UpdatedControls : [{ControlID:"dlistHeaderMenu",PanelID:""},{ControlID:"tblNavigation",PanelID:""},{ControlID:"",PanelID:""}]}],"clientEvents":{OnRequestStart:"",OnResponseEnd:""},"defaultLoadingPanelID":"","enableAJAX":true,"enableHistory":false,"links":[],"styles":[],"uniqueID":"ctl00$RadAjaxManager1","updatePanelsRenderMode":0}, null, null, $get("ctl00_RadAjaxManager1"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"btnNo","OkControlID":"btnYes","PopupControlID":"pnlPopup","dynamicServicePath":"/UI/Loginnew.aspx","id":"ModalPopupExtender1"}, null, null, $get("lnkDelete"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadWindow, {"_dockMode":false,"behaviors":4,"clientStateFieldID":"ctl00_MainContent_ForgotPasswordDialog_ClientState","enableShadow":true,"formID":"form1","iconUrl":"","minimizeIconUrl":"","modal":true,"name":"ForgotPasswordDialog","navigateUrl":"UI/ForgotPassword.aspx","reloadOnShow":true,"showContentDuringLoad":false,"skin":"Default","title":"Forgot Password","visibleStatusbar":false,"visibleTitlebar":false}, {"close":OnClientClose}, null, $get("ctl00_MainContent_ForgotPasswordDialog"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadTextBox, {"_displayText":"","_focused":false,"_initialValueAsText":"","_postBackEventReferenceScript":"setTimeout(\"__doPostBack(\\\u0027ctl00$MainContent$RadWindow1$C$rdtxtEmail\\\u0027,\\\u0027\\\u0027)\", 0)","_skin":"Default","_validationText":"","clientStateFieldID":"ctl00_MainContent_RadWindow1_C_rdtxtEmail_ClientState","enabled":true,"styles":{HoveredStyle: ["width:160px;", "riTextBox riHover"],InvalidStyle: ["width:160px;", "riTextBox riError"],DisabledStyle: ["width:160px;", "riTextBox riDisabled"],FocusedStyle: ["width:160px;", "riTextBox riFocused"],EmptyMessageStyle: ["width:160px;", "riTextBox riEmpty"],ReadOnlyStyle: ["width:160px;", "riTextBox riRead"],EnabledStyle: ["width:160px;", "riTextBox riEnabled"]}}, null, null, $get("ctl00_MainContent_RadWindow1_C_rdtxtEmail"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadWindow, {"_dockMode":true,"behaviors":4,"clientStateFieldID":"ctl00_MainContent_RadWindow1_ClientState","enableShadow":true,"formID":"form1","height":"218px","iconUrl":"","minimizeIconUrl":"","modal":true,"name":"RadWindow1","reloadOnShow":true,"showContentDuringLoad":false,"skin":"Default","title":"Forgot Password","visibleStatusbar":false,"visibleTitlebar":false,"width":"450px"}, {"close":OnClientClose}, null, $get("ctl00_MainContent_RadWindow1"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadWindow, {"_dockMode":true,"behaviors":4,"clientStateFieldID":"ctl00_MainContent_PostponeConfirm_ClientState","enableShadow":true,"formID":"form1","height":"100px","iconUrl":"","minimizeIconUrl":"","modal":true,"name":"PostponeConfirm","reloadOnShow":true,"showContentDuringLoad":false,"skin":"Default","title":"Confirm","visibleStatusbar":false,"visibleTitlebar":false,"width":"400px"}, null, null, $get("ctl00_MainContent_PostponeConfirm"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadWindowManager, {"clientStateFieldID":"ctl00_MainContent_RadWindowManagerForgotPassword_ClientState","enableShadow":true,"formID":"form1","iconUrl":"","minimizeIconUrl":"","name":"RadWindowManagerForgotPassword","reloadOnShow":true,"showContentDuringLoad":false,"skin":"Default","visibleStatusbar":false,"visibleTitlebar":false,"windowControls":"['ctl00_MainContent_ForgotPasswordDialog','ctl00_MainContent_RadWindow1','ctl00_MainContent_PostponeConfirm']"}, null, {"child":"ctl00_MainContent_ForgotPasswordDialog"}, $get("ctl00_MainContent_RadWindowManagerForgotPassword"));
});
//]]>
</script>
</form>
     <script src="/scriptnew/jquery_1.11.2.min.js"></script>
    
    <script type='text/javascript'>
        $(window).load(function () {
            $(window).on("scroll touchmove", function () {
                $('#header_nav').toggleClass('tiny', $(document).scrollTop() > 70);
            });
        });

        </script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
    <!--jquery-->
    <script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
    <script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>

    <script type="text/javascript">
        $(document).ready(function(){
            $('#MainContent_upnlStaticPages > .inner-content > .container ul:first').css('margin-bottom', '0px');

           
            /*--------------anandhan----------------------*/
            /*-------------code for showing login rewards and mobile app pop ups---------------*/
            $('.view_popup').mouseover(triger_popup_display);

            function triger_popup_display(event){
                var target = $(event.target);
                var elementId = target.attr('id');
                if( target.is("#login_popup") ) {
                    $('.right-popover').css('display','none');
                    $('.right-popover2').css('display','block');                    
                }else if(target.is("#rewards_popup") ){
                    $('.right-popover2').css('display','none');
                    $('.right-popover').css('display','none');
                    $(this).find('.right-popover').css('display','block');  
                }else if(target.is("#mobileapp_popup")){
                    $('.right-popover').css('display','none');
                    $('.right-popover2').css('display','none');
                    $(this).find('.right-popover').css('display','block'); 
                }
            }

            /*-------------code for showing login rewards and mobile app pop ups ends here---------------*/
        });


        /*--------------anandhan----------------------*/
        /*-------------code for click on anywhere hide the pop up ---------------*/
        $(document).mouseup(function(e) 
        {
            var container = $(".right-popover2, .right-popover");

            // if the target of the click isn't the container nor a descendant of the container
            if (!container.is(e.target) && container.has(e.target).length === 0) 
            {
                container.hide();
            }
        });
        /*-------------code for click on anywhere hide the pop up ends here---------------*/

         
    </script>
   
</body>
</html>