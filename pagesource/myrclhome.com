<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>MyRCLHome</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap -->
    <!--
<link href="css/bootstrap.css" rel="stylesheet" media="screen">
<link href="css/main.css" rel="stylesheet" media="screen">
-->
    <link rel="stylesheet" type="text/css" href="https://myrclhome.com/css/bootstrap.css" />
<link rel="stylesheet" type="text/css" href="https://myrclhome.com/css/main.css" />
<link rel="stylesheet" type="text/css" href="https://myrclhome.com/css/index.css?60601326" />
    <link rel="shortcut icon" href="/images/favicon.ico" type="image/x-icon"/>
    <script>
        var baseUrl = "https://myrclhome.com";
        var easeRedirectUrlPH = "https://ease.myrclhome.com/portal-login";
        var easeRedirectUrlIN = "https://india-ease.myrclhome.com/portal-login";
        var ctrac_session = "";
    </script>
</head>

<body id="body_MainPage">

<!-- Maintenance pop-up -->


<div id="support_pop_blanket2">

</div>

<div id="support_pop3" style="height: 575px;top:5%;">
    <div id="email_support_content2">
    </div>
    <button name="Submit" id="submit_back_main_support" class="btn btn-lg btn-primary btn-block" type="button"
            style="top:68%;">OK
    </button>

</div>
<!-- End of Maintenance Pop-up -->
<!-- Manning Appointment Tool -->
<div id="support_pop4">
    <div id="email_support_content3">
    </div>


    <form class="form-signin" id="form_MainLoginForm" name="form1">

        <input type="hidden" name="appoint_jde" id="appoint_jde" value=""/>
        <input type="hidden" name="appoint_email" id="appoint_email" value=""/>
        <input type="hidden" name="appoint_role_id" id="appoint_role_id" value=""/>
        <input type="hidden" name="appoint_firstname" id="appoint_firstname" value=""/>
        <input type="hidden" name="appoint_cid" id="appoint_cid" value=""/>
        <input type="hidden" name="appoint_country" id="appoint_country" value=""/>
        <button name="Submit" id="appoint_button" class="btn btn-lg btn-primary btn-block" type="submit">OK</button>

    </form>


</div>
<!-- End of Manning Appointment Tool -->

<!-- Camex pop-up 1-->


<div id="support_pop_blanket3">

</div>

<div id="camex_pop1">
    <div id="camex_pop_header1">
    </div>
    <div id="camex_pop_headerline">
        HOW WOULD YOU LIKE TO USE THIS EXPENSE TOOL?
    </div>
    <div id="container_camex_buttons1">
        <button name="Submit" id="camex_crewmember" class="btn btn-lg btn-primary" type="button">CREW MEMBER</button>
        <button name="Submit" id="camex_admin" class="btn btn-lg btn-primary" type="button">APPROVER</button>
    </div>
    <div id="container_camex_exit">
        <center>
            <div id="camex_exit1"></div>
            <div id="camex_exit2">CLOSE</div>

    </div>
</div>

<!-- End Camex pop-up 1-->

<div id="header_InnerPages">
    <!--
<div id="header_InnerTitle">My<b>RCL</b> Portal</div>
-->

    <div id="header_index_nav">
        <div id="header_logo_upperleft" style="display: inline-block;">&nbsp;</div>
    </div>
    <div id="header_index_nav2">
        <a href="inbox">
            <div id="header_link_inbox"></div>
        </a>
    </div>
    <div id="header_index_nav2">
        <a href="https://royalcaribbeancruiselines.atlassian.net/servicedesk/customer/portals">
            <div id="header_link">CHANGE EMAIL</div>
        </a>
    </div>

    <div id="header_index_nav2">
        <a href="change_password">
            <div id="header_link">CHANGE PASSWORD</div>
        </a>
    </div>

    <div id="header_index_nav2">
        <a href="javascript:;" target="ctrac_logout" id="ctrac_lg" name="ctrac_lg">
            <div id="header_link">LOG OUT</div>
        </a>
    </div>

    <!--
<div id="header_index_container_left">
    http://test.rclctrac.com/users/logout_ldap
</div>

<div id="header_index_container_right">
    <div id="header_logo_upperleft">&nbsp;</div>
</div>
-->
</div>

<!--
        <div id="header_InnerPicture">
            <div id="header_InnerPicture_content"></div>
        </div>
        <div id="message"></div>
        <div id="content_Welcome">
            Thank you for visiting our portal.<br/>
            What system would you like to access?
        </div>
    -->


<div id="body_main_wrapper">
    <div id="head_id2">
        WELCOME,
            </div>
    <div id="header_section_logo"></div>

    <div id="app_wrapper">
                <input type="hidden" id="jde_id" name="jde_id" value="<?= $eJdeid ?>">
        <input type="hidden" id="jde_sid" name="jde_sid" value="<?= $eJdeSid ?>">
                <div id="header_section_sub">
            What system would you like to access?
        </div>
                <!--
        <div>
                </div>
        -->
        <!-- RCL Crew Travel link-->
                <!-- C-TRAC link-->
                <!-- Travel Mart link-->
                <!-- RCL Analytics link-->
                <!-- Appointment Tool link-->
                <!-- CAMEX link-->
            </div>
</div>
<div id="testing">
</div>
<div id="footer_index_general">
    <div id="footer_index_tag">&copy; 2016 ROYAL CARIBBEAN CRUISES LTD.</div>
</div>
<iframe name="ctrac_logout" style="display:none;"></iframe>
<script type="text/javascript" src="https://myrclhome.com/jquery/jquery.js"></script>
<script type="text/javascript" src="https://myrclhome.com/jquery/jquery_redirect.js"></script>
<script type="text/javascript" src="https://myrclhome.com/js/bootstrap.js"></script>
<script type="text/javascript" src="https://myrclhome.com/js/path_setter.js?v=1"></script>
<script type="text/javascript" src="https://myrclhome.com/js/appointment_login.js?v=1"></script>
<script>
    function generateDownloadable() {
        var jdeSid = $('#jde_sid').val();
        var requestUrl = 'download_pdf_link.php?jde_id=' + $('#jde_id').val();
        $.ajax({
            url: requestUrl,
            beforeSend: function () {
            },
            success: function (response) {
                if (response != '') {
                    // $("#downloadable").attr('href', response);
                } else {
                    $("#downloadable").hide();
                }
            }
        });
    }
    $(document).ready(function () {
        //document.getElementById('ctrac_lg').click();
        // generateDownloadable();
        $("#ctrac_lg").click(function () {
            //var url = "http://test.rclctrac.com/users/logout_ldap";
            var url = "https://rclctrac.com/users/logout";
            var url2 = "";
            $('[name="ctrac_logout"]').attr('src', url);

            $('[name="ctrac_logout"]').one('load', function () {
                $('[name="ctrac_logout"]').attr('src', url2);
                window.location = "logout_script";
            });


        });

        if (ctrac_session == "1") {

            $("#email_support_content2").html(
                "<center><b>C-TRAC and RCLCrewTravel Outage on February 8, 0900H-1400H GMT</b></center>\nDear Valued Employees,\n\nGood day! We hope all is well.\n\nPlease be informed that C-TRAC (www.rclctrac.com) and RCLCrewTravel (www.rclcrewtravel.com) are currently unavailable between 9:00 a.m. to 2:00 p.m. GMT on Wednesday, February 8, due to scheduled data migration.\n\nThe data migration will be conducted to update the personal information and job status of all At Sea employees.\n\nThe MyRCL app will still be accessible during this time but you may experience intermittent connection while we conduct the migration.\n\nAs such, please complete any urgent activities/transactions before the scheduled downtime to avoid any issues.\n\nWe apologize for the inconvenience and thank you for your patience.\n\n\Sincerely,\n\nYour Employee Experience Team"
            );
            var blanket1 = document.getElementById("support_pop_blanket2");
            var pop1 = document.getElementById("support_pop3");
            blanket1.style.display = 'block';
            pop1.style.display = 'block';

        } else if (ctrac_session == "2") {

            $("#email_support_content2").html(
                "<center><b>C-TRAC Outage on February 8, 0900H-1400H GMT</b></center>\nDear Valued Employees,\n\nGood day! We hope all is well.\n\nPlease be informed that C-TRAC (www.rclctrac.com) and RCLCrewTravel (www.rclcrewtravel.com) are currently unavailable between 9:00 a.m. to 2:00 p.m. GMT on Wednesday, February 8, due to scheduled data migration.\n\nThe data migration will be conducted to update the personal information and job status of all At Sea employees.\n\nThe MyRCL app will still be accessible during this time but you may experience intermittent connection while we conduct the migration.\n\nAs such, please complete any urgent activities/transactions before the scheduled downtime to avoid any issues.\n\nWe apologize for the inconvenience and thank you for your patience.\n\n\Sincerely,\n\nYour Employee Experience Team"
            );
            var blanket1 = document.getElementById("support_pop_blanket2");
            var pop1 = document.getElementById("support_pop3");
            blanket1.style.display = 'block';
            pop1.style.display = 'block';

        } else if (ctrac_session == "3") {

            $("#email_support_content2").html(
                "<center><b>RCLCrewTravel Outage on February 8, 0900H-1400H GMT</b></center>\nDear Valued Employees,\n\nGood day! We hope all is well.\n\nPlease be informed that C-TRAC (www.rclctrac.com) and RCLCrewTravel (www.rclcrewtravel.com) are currently unavailable between 9:00 a.m. to 2:00 p.m. GMT on Wednesday, February 8, due to scheduled data migration.\n\nThe data migration will be conducted to update the personal information and job status of all At Sea employees.\n\nThe MyRCL app will still be accessible during this time but you may experience intermittent connection while we conduct the migration.\n\nAs such, please complete any urgent activities/transactions before the scheduled downtime to avoid any issues.\n\nWe apologize for the inconvenience and thank you for your patience.\n\n\Sincerely,\n\nYour Employee Experience Team"
            );
            var blanket1 = document.getElementById("support_pop_blanket2");
            var pop1 = document.getElementById("support_pop3");
            blanket1.style.display = 'block';
            pop1.style.display = 'block';

        } else if (ctrac_session == "4") {

            $("#email_support_content2").html(
                "<center><b>MyRCLHome Downtime Advisory </b></center>\n<b>MyRCLHome.com</b> will be unavailable between 2:00 PM of January 6 (Friday) and 03:00 PM of January 7 (Saturday) EST. \n\nThe affected systems are:\n\n<ul><li>CAMex</li><li>C-TRAC</li><li>EASE</li><li>RCL Analytics</li><li>RCL Crew Travel</li><li>TravelMart</li></ul>\nWe apologize for the inconvenience. In the unlikely event that we are unable to maintain our planned schedule, the systems will indicate that they are still down for maintenance.\n\n Thank you for your patience as we strive to improve your MyRCLHome experience.</center>\n\n<center>RCL Technical Support Team</center>"
            );
            var blanket1 = document.getElementById("support_pop_blanket2");
            var pop1 = document.getElementById("support_pop3");
            blanket1.style.display = 'block';
            pop1.style.display = 'block';

        }

        jQuery("#submit_back_main_support").click(function () {

            var blanket1 = document.getElementById("support_pop_blanket2");
            var pop1 = document.getElementById("support_pop3");
            blanket1.style.display = 'none';
            pop1.style.display = 'none';
            return false;
        });
        /*Appointment Notification*/
        jQuery("#container_app_appoint").click(function () {

            //$("#email_support_content3").html("<center><b>WELCOME to the RCCL Crew Management Inc. Appointment Booking Tool! </b></center>\n\n<center>This tool allows you to make appointments to visit our office, when needed. Please note that in most cases a personal appearance is not necessary, visit the <a href='someUrl'>RCCL Crew Management Inc.</a> page on RCLCrewTravel for more information.</center>");
            $("#email_support_content3").html(
                "<center><b>WELCOME to the Employee Appointment and Service Engine (EASE)! </b></center>\n\n<center>This tool allows you to make appointments to visit our office, when needed. Please note that in most cases a personal appearance is not necessary.</center>"
            );
            var blanket1 = document.getElementById("support_pop_blanket2");
            var pop4 = document.getElementById("support_pop4");
            var pop2 = document.getElementById("appoint_button");
            var pop3 = document.getElementById("submit_back_main_support");
            var pop5 = document.getElementById("email_support_content3");
            pop5.style.display = 'block';
            blanket1.style.display = 'block';
            pop4.style.display = 'block';
            pop2.style.display = 'block';
            pop3.style.display = 'none';
        });

        jQuery("#support_pop_blanket2").click(function () {

            var blanket1 = document.getElementById("support_pop_blanket2");
            var pop1 = document.getElementById("support_pop3");
            var pop4 = document.getElementById("support_pop4");
            var pop2 = document.getElementById("appoint_button");
            var pop3 = document.getElementById("submit_back_main_support");
            blanket1.style.display = 'none';
            pop1.style.display = 'none';
            pop2.style.display = 'none';
            pop3.style.display = 'none';
            pop4.style.display = 'none';
            return false;
        });
        /*-----------------CAMEX-----------------------*/
        jQuery("#container_app_camex").click(function () {

            var blanket2 = document.getElementById("support_pop_blanket3");
            var camex1 = document.getElementById("camex_pop1");
            blanket2.style.display = 'block';
            camex1.style.display = 'block';
        });

        /* jQuery("#container_app_camex").click(function(){

         $("#email_support_content2").html("<center><b>CAMex Maintenance Announcement </b></center>\n<b>C-TRAC</b> is currently inaccessible for maintenance. In the unlikely event we do not maintain our planned schedule, the systems will indicate when it is down for maintenance.</center>");
         var blanket1 = document.getElementById("support_pop_blanket2");
         var pop1 = document.getElementById("support_pop3");
         blanket1.style.display = 'block';
         pop1.style.display = 'block';
         }); */

        jQuery("#camex_crewmember").click(function () {
            window.location.href = 'https://camex.brenock.com/account/CrewTravelRedirect';
        });

        /* jQuery("#camex_crewmember").click(function(){
         $("#email_support_content2").html("<center><b>CAMex Maintenance Announcement </b></center>\n<b>CAMex</b> is currently inaccessible for At Sea Employees/Crew Members for maintenance. In the unlikely event we do not maintain our planned schedule, the systems will indicate when it is down for maintenance.</center>");
         var blanket1 = document.getElementById("support_pop_blanket2");
         var pop1 = document.getElementById("support_pop3");
         blanket1.style.display = 'block';
         pop1.style.display = 'block';
         var blanket2 = document.getElementById("support_pop_blanket3");
         var camex1 = document.getElementById("camex_pop1");
         blanket2.style.display = 'none';
         camex1.style.display = 'none';

         }); */

        jQuery("#camex_admin").click(function () {
            window.location.href = 'https://camex.brenock.com/';

        });

        jQuery("#support_pop_blanket4").click(function () {


            var blanket2 = document.getElementById("support_pop_blanket4");
            var camex1 = document.getElementById("camex_pop2");
            var camex2 = document.getElementById("camex_pop3");
            blanket2.style.display = 'none';
            camex1.style.display = 'none';
            camex2.style.display = 'none';
            return false;
        });

        jQuery("#camex_exit1").click(function () {

            var blanket2 = document.getElementById("support_pop_blanket3");
            var camex1 = document.getElementById("camex_pop1");
            blanket2.style.display = 'none';
            camex1.style.display = 'none';
            return false;
        });

        jQuery("#camex_exit2").click(function () {

            var blanket2 = document.getElementById("support_pop_blanket3");
            var camex1 = document.getElementById("camex_pop1");
            blanket2.style.display = 'none';
            camex1.style.display = 'none';
            return false;
        });


        /* jQuery("#container_app_ctrac").click(function(){

         $("#email_support_content2").html("<center><b>C-TRAC Outage on February 8, 0900H-1400H GMT</b></center>\nDear Valued Employees,\n\nGood day! We hope all is well.\n\nPlease be informed that C-TRAC (www.rclctrac.com) and RCLCrewTravel (www.rclcrewtravel.com) are currently unavailable between 9:00 a.m. to 2:00 p.m. GMT on Wednesday, February 8, due to scheduled data migration.\n\nThe data migration will be conducted to update the personal information and job status of all At Sea employees.\n\nThe MyRCL app will still be accessible during this time but you may experience intermittent connection while we conduct the migration.\n\nAs such, please complete any urgent activities/transactions before the scheduled downtime to avoid any issues.\n\nWe apologize for the inconvenience and thank you for your patience.\n\n\Sincerely,\n\nYour Employee Experience Team");
         var blanket1 = document.getElementById("support_pop_blanket2");
         var pop1 = document.getElementById("support_pop3");
         blanket1.style.display = 'block';
         pop1.style.display = 'block';
         });


         jQuery("#container_app_rclcrew").click(function(){

         $("#email_support_content2").html("<center><b>RCLCrewTravel Outage on February 8, 0900H-1400H GMT</b></center>\nDear Valued Employees,\n\nGood day! We hope all is well.\n\nPlease be informed that C-TRAC (www.rclctrac.com) and RCLCrewTravel (www.rclcrewtravel.com) are currently unavailable between 9:00 a.m. to 2:00 p.m. GMT on Wednesday, February 8, due to scheduled data migration.\n\nThe data migration will be conducted to update the personal information and job status of all At Sea employees.\n\nThe MyRCL app will still be accessible during this time but you may experience intermittent connection while we conduct the migration.\n\nAs such, please complete any urgent activities/transactions before the scheduled downtime to avoid any issues.\n\nWe apologize for the inconvenience and thank you for your patience.\n\n\Sincerely,\n\nYour Employee Experience Team");
         var blanket1 = document.getElementById("support_pop_blanket2");
         var pop1 = document.getElementById("support_pop3");
         blanket1.style.display = 'block';
         pop1.style.display = 'block';
         });  */


        /*
         jQuery("#container_app_tm").click(function(){

         $("#email_support_content2").html("<center><b>TravelMart Downtime Announcement </b></center>\n<b>TravelMart</b> will be inaccessible for approximately 1 hour between 2:00 AM and 3:00 AM EST on April 26, 2016 (2:00 PM and 3:00 PM on GMT +8 Manila Time April 26, 2016). In the unlikely event we do not maintain our planned schedule, the systems will indicate when it is down for maintenance.</center>\n\n<center>Should you have any questions or concerns please email <a href='mailto:SHRSS_Support@rccl.com'>SHRSS_Support@rccl.com</a></center>");
         var blanket1 = document.getElementById("support_pop_blanket2");
         var pop1 = document.getElementById("support_pop3");
         blanket1.style.display = 'block';
         pop1.style.display = 'block';
         });
         */
    });
</script>
</body>

</html>