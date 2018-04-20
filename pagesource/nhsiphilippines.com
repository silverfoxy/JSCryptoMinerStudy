<!DOCTYPE html>
<html>
<head>
    <title>Book Appointment With Naionwide Health Systems Inc.</title>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    
        <link 
        rel="stylesheet" 
        type="text/css" 
        href="http://www.nhsiphilippines.com/assets/css/libs/bootstrap/bootstrap.css">
    <link 
        rel="stylesheet" 
        type="text/css" 
        href="http://www.nhsiphilippines.com/assets/css/libs/bootstrap/bootstrap-responsive.css">
    <link 
        rel="stylesheet" 
        type="text/css" 
        href="http://www.nhsiphilippines.com/assets/css/libs/jquery/jquery-ui.min.css">
    <link 
        rel="stylesheet" 
        type="text/css" 
        href="http://www.nhsiphilippines.com/assets/css/libs/jquery/jquery.qtip.min.css">
    <link 
        rel="stylesheet" 
        type="text/css" 
        href="http://www.nhsiphilippines.com/assets/css/frontend.css">
    <link 
        rel="stylesheet" 
        type="text/css" 
        href="http://www.nhsiphilippines.com/assets/css/general.css">

        <script 
        type="text/javascript" 
        src="http://www.nhsiphilippines.com/assets/js/libs/jquery/jquery.min.js"></script>
    <script 
        type="text/javascript" 
        src="http://www.nhsiphilippines.com/assets/js/jssor/jssor.slider.mini.js"></script>
    <script 
        type="text/javascript" 
        src="http://www.nhsiphilippines.com/assets/js/libs/jquery/jquery-ui.min.js"></script>
    <script 
        type="text/javascript" 
        src="http://www.nhsiphilippines.com/assets/js/libs/jquery/jquery.qtip.min.js"></script>

    <script 
        type="text/javascript" 
        src="http://www.nhsiphilippines.com/assets/js/libs/bootstrap/bootstrap.min.js"></script>
    <script 
        type="text/javascript" 
        src="http://www.nhsiphilippines.com/assets/js/libs/date.js"></script>
    <script 
        type="text/javascript" 
        src="http://www.nhsiphilippines.com/assets/js/frontend_book.js"></script>
    <script type="text/javascript" src="http://www.nhsiphilippines.com/assets/js/jssor/jssor.js"></script>
    <script type="text/javascript" src="http://www.nhsiphilippines.com/assets/js/jssor/jssor.slider.js"></script>
    
        <link 
        rel="icon" 
        type="image/x-icon" 
        href="http://www.nhsiphilippines.com/assets/images/favicon.ico">
    
        <script type="text/javascript">
        var GlobalVariables = {
            availableServices   : [],
            availableProviders  : [],
            baseUrl             : "http://www.nhsiphilippines.com/",
            manageMode          : false,
            appointmentData     : [],
            providerData        : [],
            customerData        : [],
        };

        var EALang = {"page_title":"Book Appointment With","step_one_title":"Select Service & Provider","select_service":"Select Type of Service","select_provider":"Select Provider Location","duration":"Duration","minutes":"Minutes","price":"Price","next":"Next","back":"Back","step_two_title":"Select Appointment Date And Time","no_available_hours":"There are no available appointment hours for the selected date. Please choose another date.","appointment_hour_missing":"Please select an appointment hour before continuing!","step_three_title":"Fill In Your Information","first_name":"First Name","last_name":"Last Name","email":"Email","phone_number":"Phone Number","address":"Address","city":"City","zip_code":"Zip Code","notes":"Notes","fields_are_required":"Fields with * are required!","step_four_title":"Please check your details below","confirm":"Submit","update":"Update","cancel_appointment_hint":"Press the \"Cancel\" button to remove the appointment from the company schedule.","cancel":"Cancel","appointment_registered":"Your appointment has been successfully submitted!","cancel_appointment_title":"Cancel Appointment","appointment_cancelled":"Your appointment has been successfully cancelled!","appointment_cancelled_title":"Appointment Cancelled","reason":"Reason","appointment_removed_from_schedule":"The following appointment was removed from the company's schedule.","appointment_details_was_sent_to_you":"<p>THIS IS NOT A FINAL CONFIRMATION OF YOUR APPOINTMENT!<\/p><p>An e-mail will be sent to you in 24 hours to confirm your appointment. Please check your email (including spam folders) and PRINT A COPY OF YOUR CONFIRMATION EMAIL- to be presented upon arrival at our office.<\/p>Thank you for using our online scheduling system.<br\/>","add_to_google_calendar":"Add to Google Calendar","appointment_booked":"Your appointment has been successfully submitted!","thank_you_for_appointment":"Thank you for arranging an appointment with us. Below you can see the appointment details. Make changes by clicking the appointment link.","appointment_details_title":"Appointment Details","customer_details_title":"Customer Details","service":"Service","provider":"Provider","customer":"Customer","start":"Start","end":"End","name":"Name","phone":"Phone","appointment_link_title":"Appointment Link","success":"Success!","appointment_added_to_google_calendar":"Your appointment has been added to your Google Calendar account.","view_appointment_in_google_calendar":"Click here to view your appointment on Google Calendar.","appointment_added_to_your_plan":"A new appointment has been added to your plan.","appointment_link_description":"You can make changes by clicking the appointment link below.","appointment_not_found":"Appointment Not Found!","appointment_does_not_exist_in_db":"The appointment you requested does not exist in the system database anymore.","display_calendar":"Display Calendar","providers":"Providers","services":"Services","calendar":"Calendar","customers":"Customers","users":"Users","settings":"Settings","log_out":"Log Out","synchronize":"Sychronize","enable_sync":"Enable Sync","disable_sync":"Disable Sync","reload":"Reload","appointment":"Appointment","unavailable":"Unavailable","day":"Day","week":"Week","month":"Month","today":"Today","not_working":"Unavailable","break":"Break","add":"Add","edit":"Edit","delete":"Delete","hello":"Hello","all_day":"All Day","manage_appointment_record_hint":"Manage all the appointment records of the available providers and services.","select_filter_item_hint":"Select a provider or a service and view the appointments on the calendar.","enable_appointment_sync_hint":"Enable appointment synchronization with provider's Google Calendar account.","manage_customers_hint":"Manage the registered customers and view their booking history.","manage_services_hint":"Manage the available services and categories of the system.","manage_users_hint":"Manage the backend users (admins, providers, secretaries).","settings_hint":"Set system and user settings.","log_out_hint":"Log out of the system.","unavailable_periods_hint":"During unavailable periods the provider won't accept new appointments.","new_appointment_hint":"Create a new appointment and store it into the database.","reload_appointments_hint":"Reload calendar appointments.","trigger_google_sync_hint":"Trigger the Google Calendar synchronization process.","appointment_updated":"Appointment updated successfully!","undo":"Undo","appointment_details_changed":"Appointment details have changed.","appointment_changes_saved":"Appointment changes have been successfully saved!","save":"Save","new":"New","select":"Select","hide":"Hide","type_to_filter_customers":"Type to filter customers.","clear_fields_add_existing_customer_hint":"Clear the fields and enter a new customer.","pick_existing_customer_hint":"Pick an existing customer.","new_appointment_title":"New Appointment","edit_appointment_title":"Edit Appointment","delete_appointment_title":"Delete Appointment","write_appointment_removal_reason":"Please take a minute to write the reason you are deleting the appointment:","appointment_saved":"Appointment saved successfully!","new_unavailable_title":"New Unavailable Period","edit_unavailable_title":"Edit Unavailable Period","unavailable_saved":"Unavailable period saved successfully!","start_date_before_end_error":"Start date value is bigger than end date!","invalid_email":"Invalid email address!","details":"Details","no_records_found":"No records found...","duration_minutes":"Duration (Minutes)","currency":"Currency","category":"Category","no_category":"No Category","description":"Description","categories":"Categories","admins":"Admins","secretaries":"Secretaries","mobile_number":"Mobile Number","state":"State","username":"Username","password":"Password","retype_password":"Retype Password","receive_notifications":"Receive Notifications","passwords_mismatch":"Passwords mismatch!","admin_saved":"Admin saved successfully!","provider_saved":"Provider saved successfully!","secretary_saved":"Secretary saved successfully!","admin_deleted":"Admin deleted successfully!","provider_deleted":"Provider deleted successfully!","secretary_deleted":"Secretary deleted successfully!","service_saved":"Service saved successfully!","service_category_saved":"Service category saved successfully!","service_deleted":"Service deleted successfully!","service_category_deleted":"Service category deleted successfully!","customer_saved":"Customer saved successfully!","customer_deleted":"Customer deleted successfully!","current_view":"Current View","working_plan":"Working Plan","reset_plan":"Reset Plan","monday":"Monday","tuesday":"Tuesday","wednesday":"Wednesday","thursday":"Thursday","friday":"Friday","saturday":"Saturday","sunday":"Sunday","breaks":"Breaks","add_breaks_during_each_day":"Add the working breaks during each day. During breaks the provider will not accept any appointments.","actions":"Actions","reset_working_plan_hint":"Reset the working plan back to the default values.","company_name":"Company Name","company_name_hint":"Company name will be displayed everywhere on the system (required).","company_email":"Company Email","company_email_hint":"This will be the company email address. It will be used as the sender and the reply address of the system emails (required).","company_link":"Company Link","company_link_hint":"Company link should point to the official website of the company (required).","go_to_booking_page":"Go To Booking Page","settings_saved":"Settings saved successfully!","general":"General","business_logic":"Business Logic","current_user":"Current User","about_ea":"About E!A","edit_working_plan_hint":"Mark below the days and hours that your company will accept appointments. You will be able to adjust appointments in non working hours but the customers will not be able to book appointments by themselves in non working periods. This working plan will be the default for every new provider record but you will be able to change each provider's plan separately by editing his record. After that you can add break periods.","edit_breaks_hint":"Add the working breaks during each day. These breaks will be applied for all new providers.","book_advance_timeout":"Book Advance Timeout","book_advance_timeout_hint":"Define the timeout (in minutes) before the customers can book or re-arrange appointments with the company.","timeout_minutes":"Timeout (Minutes)","about_ea_info":"Easy!Appointments is a highly customizable web application that allows your customers to book appointments with you via the web. Moreover, it provides the ability to sync your data with Google Calendar so you can use them with other services.","current_version":"Current Version","support":"Support","about_ea_support":"If you encounter any problems when using Easy!Appointments you can search the official Google Group for answers. You might also need to create a new issue on the Google Code page in order to help the development progress.","official_website":"Official Website","google_plus_community":"Google+ Community","support_group":"Support Group","project_issues":"Project Issues","license":"License","about_ea_license":"Easy!Appointments is licensed under the GPLv3 license. By using the code of Easy!Appointments in any way you are agreeing to the terms described in the following url:","logout_success":"You have been successfully logged out! Click on one of the following buttons to navigate to a different page.","book_appointment_title":"Book Appointment","backend_section":"Backend Section","you_need_to_login":"Welcome! You will need to login in order to view backend pages.","enter_username_here":"Enter your username here ...","enter_password_here":"Enter your password here ...","login":"Login","forgot_your_password":"Forgot Your Password?","login_failed":"Login failed, please enter the correct credentials and try again.","type_username_and_email_for_new_password":"Type your username and your email address to get your new password.","enter_email_here":"Enter your email here ...","regenerate_password":"Regenerate Password","go_to_login":"Go Back To Login Page","new_password_sent_with_email":"Your new password has been sent to you with an email.","new_account_password":"New Account Password","new_password_is":"Your new account password is $password. Please store this email to be able to retrieve your password if necessary. You can also change this password with a new one in the settings page.","delete_record_prompt":"Are you sure that you want to delete this record? This action cannot be undone.","delete_admin":"Delete Admin","delete_customer":"Delete Customer","delete_service":"Delete Service","delete_category":"Delete Service Category","delete_provider":"Delete Provider","delete_secretary":"Delete Secretary","delete_appointment":"Delete Appointment","delete_unavailable":"Delete Unavailable Period","unexpected_issues":"Unexpected Isasues","unexpected_issues_message":"The operation could not complete due to unexpected issues.","close":"Close","page_not_found":"Page Not Found","page_not_found_message":"Unfortunately the page you requested does not exist. Please check your browser URL or head to another location using the buttons below.","error":"Error","no_privileges":"No Privileges","no_provileges_message":"You do not have the required privileges to view this page. Please navigate to a different section.","backend_calendar":"Backend Calendar","start_date_time":"Start Date \/ Time","end_date_time":"End Date \/ Time","licensed_under":"Licensed Under","unexpected_issues_occurred":"Unexpected issues occured!","service_communication_error":"A server communication error occurred, please try again.","no_privileges_edit_appointments":"You do not have the required privileges to edit appointments.","unavailable_updated":"Unavailable time period updated successfully!","appointments":"Appointments","unexpected_warnings":"Unexpected Warnings","unexpected_warnings_message":"The operation completed but some warnings appeared.","filter":"Filter","clear":"Clear","uncategorized":"Uncategorized","username_already_exists":"Username already exists.","password_length_notice":"Password must be at least $number characters long.","general_settings":"General Settings","personal_information":"Personal Information","system_login":"System Login","user_settings_are_invalid":"User settings are invalid! Please review your settings and try again.","add_break":"Add Break","january":"January","february":"February","march":"March","april":"April","may":"May","june":"June","july":"July","august":"August","september":"September","october":"October","november":"November","december":"December","previous":"Previous","now":"Now","select_time":"Select Time","time":"Time","hour":"Hour","minute":"Minute","google_sync_completed":"Google synchronization completed successfully!","google_sync_failed":"Google synchronization failed: Could not establish server connection.","select_google_calendar":"Select Google Calendar","select_google_calendar_prompt":"Select the calendar that you want to sync your appointments. If you do not want to select a specific calendar the default one will be used.","google_calendar_selected":"Google calendar has been successfully selected!","oops_something_went_wrong":"Oops! Something Went Wrong!","could_not_add_to_google_calendar":"Your appointment could not be added to your Google Calendar account.","ea_update_success":"Easy!Appointments has been successfully updated!"};
        var availableLanguages = ["english","german","greek"];
        
        $(document).ready(function() {
            FrontendBook.initialize(true, GlobalVariables.manageMode);  
            GeneralFunctions.enableLanguageSelection($('#select-language'));
            $('#wizard-frame-1').hide();
            $('#newzealand').hide();
            $('#australia').hide();
            $('#office').hide();
            $('#canada').hide();
            $('#dl-forms').hide();
            $('#recanada').hide();
            $('#steps').hide();
            $('#range').hide();
            $('#rate').hide();
            $('#label-rate').hide();
            $('.canada').hide();
            $('.newzealand').hide();
            $('.australia').hide();
            $('#uci').hide();
            $('#ime').hide();
            $('#trn').hide();
            $('#hap').hide();
            $('#hri').hide();
            $('#baguio').hide();
            $('#cebu').hide();
            $('#davao').hide();
            $('#manila').hide();
            $('#xray').hide();
            $('#xray-nz').hide();
            $('#xray-aus').hide();
            $('#reassessment').hide();
            $('#health-sec-aus').hide();
        });

        

    </script>

</head>

<body>
    <div id="loading" style='display:none;'>
        <img src="assets/images/loading.gif" />
    </div>
    <div id="fb-root"></div>
        <script>(function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=124650247404&version=v2.0";
          fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>
    <div id="main" class="container">
        
        <div id="book-appointment-wizard">
            
                        <div id="header">
                    
                <span id="company-name"><!--Naionwide Health Systems Inc.--><h1 align="center">Nationwide Health Systems Inc. </h1></span><br>


                 <div class="row-fluid">

                    
                        <span style='float: right;' 'margin: 20px;'; class='command-buttons '>
                            <a><h4>Please choose your preferred location</h4></a>
                            <a href="http://baguio.nhsiphilippines.com/" target="_blank"><button type="button" class="btn btn-primary">BAGUIO</button></a>
                            <a href="http://makati.nhsiphilippines.com/" target="_blank"><button type="button" class="btn btn-primary">MAKATI</button></a>
                            <a href="http://cebu.nhsiphilippines.com/" target="_blank"><button type="button" class="btn btn-primary">CEBU</button></a>
                            <a href="http://davao.nhsiphilippines.com/" target="_blank"><button type="button" class="btn btn-primary">DAVAO</button></a>
                        </span>
                    
                </div>


<!--

                <div class="row-fluid">

                    <div class="span11 offset1">
                        <span style='margin-top: 5px;' class='command-buttons '>
                            <a><h4>Please choose your preferred location</h4></a>
                            <a href="http://baguio.nhsiphilippines.com/" target="_blank"><button type="button" class="btn btn-primary">BAGUIO</button></a>
                            <a href="http://makati.nhsiphilippines.com/" target="_blank"><button type="button" class="btn btn-primary">MAKATI</button></a>
                            <a href="http://cebu.nhsiphilippines.com/" target="_blank"><button type="button" class="btn btn-primary">CEBU</button></a>
                            <a href="http://davao.nhsiphilippines.com/" target="_blank"><button type="button" class="btn btn-primary">DAVAO</button></a>
                        </span>
                    </div>
                </div>
-->


                                       
                <div id="steps">
                    <div id="step-1" class="book-step active-step" title="Select Service & Provider">
                        <strong>1</strong>
                    </div>
                    
                    <div id="step-2" class="book-step" title="Select Appointment Date And Time">
                        <strong>2</strong>
                    </div>
                    <div id="step-3" class="book-step" title="Fill In Your Information">
                        <strong>3</strong>
                    </div>
                    <div id="step-4" class="book-step" title="Please check your details below">
                        <strong>4</strong>
                    </div>
                </div>
            </div>
            
                        
                        
            
                <div id="requirements" class="wizard-frame row-fluid">
                    <div class="row-fluid">
                        <div class="span12">
                            <center><p><h2>Welcome!</h2></p><p><h4>Nationwide Health Systems Inc is committed to provide medical services to Embassies of Canada, Australia, New Zealand and their visa applicants.</h4></p></center>
                        </div>

                    </div>

<hr>

<p><h4>SPECIAL NOTE FOR WORKERS: Regarding the Visa-Related Medical Examination</h4>
You are here to undergo an embassy-required medical examination as part of your visa application. The examination and tests are done to ensure that no public health, public safety, or unreasonable demand is imposed on the host country.</p>

<p><h4>THIS IS NOT a POEA-REQUIRED MEDICAL EXAMINATION</h4>
The VISA-RELATED MEDICAL EXAMINATION is different and not accepted by the POEA just as the POEA medical examination is not accepted by the embassy. The embassy's medical examination is done to protect its citizens. The POEA medical examination is done to protect the OFW.</p>

<hr>

                    <div class="row-fluid page-headers">
                        <div class="span6">
                            <div class="news-header">
                                <h3>CHOOSE YOUR LOCATION</h3>
                            </div>
                                <!--<a href="http://baguio.nhsiphilippines.com/"><img src="assets/images/landing/baguio.jpg" alt="Baguio"></a>-->
<br>
<span style="text-align:center">
<h2><a href="http://makati.nhsiphilippines.com/" target="_blank"><img src="assets/images/nhsimakati.png" width=80 height=80 />MAKATI</a></h2>
<hr>
<h2><a href="http://baguio.nhsiphilippines.com/" target="_blank"><img src="assets/images/nhsibaguio.png" width=80 height=80 />BAGUIO</a></h2>
<hr>
<h2><a href="http://cebu.nhsiphilippines.com/" target="_blank"><img src="assets/images/nhsicebu.png" width=80 height=80 />CEBU</a></h2>
<hr>
<h2><a href="http://davao.nhsiphilippines.com/" target="_blank"><img src="assets/images/nhsidavao.png" width=80 height=80 />DAVAO</a></h2>
</span>
                            
                        </div>
                        <div class="span6">
                            <div class="news-header">
                                <h3>ADDITIONAL ANNOUNCEMENTS</h3>
                            </div>
                                <!--<a href="http://makati.nhsiphilippines.com/"><img src="assets/images/landing/makati.jpg" alt="Makati"></a>-->

<br>
<p><strong>WALK-IN CLIENTS ARE WELCOME IN ALL BRANCH LOCATIONS!</strong></p>
<p><strong><span style="color: #993366;">ONLINE APPOINTMENTS ARE AVAILABLE FOR BAGUIO, CEBU AND DAVAO.</span></strong></p>
<hr>
<a href="../docs/CANADA_ANNOUNCEMENT_dec_2016.pdf" target="_blank">...NEW APPLICATION PROCESS FOR SPOUSAL AND DEPENDENT CHILD SPONSORSHIPS (CANADA)</a>

<hr>
<a href="../docs/CHANGES TO CIC IMMIGRATION MEDICAL EXAMINATION FEES IN BAGUIO.pdf" target="_blank">...CHANGES TO CIC IMMIGRATION MEDICAL EXAMINATION FEES IN BAGUIO</a>

<hr>
<a href="../docs/CHANGES TO CITIZENSHIP AND IMMIGRATION CANADA IMMIGRATION MEDICAL EXAMINATION FEES IN CEBU.pdf" target="_blank">...CHANGES TO CITIZENSHIP AND IMMIGRATION CANADA IMMIGRATION MEDICAL EXAMINATION FEES IN CEBU</a>      

<hr>
<a href="../docs/CHANGES-TO-IMMIGRATION-NEW-ZEALAND-MEDICAL-EXAMINATION-FEES-IN-BAGUIO.pdf" target="_blank">...CHANGES TO IMMIGRATION NEW ZEALAND MEDICAL EXAMINATION FEES IN BAGUIO</a>
                    
                        </div>
                    </div>
                    <!--<div class="row-fluid page-headers">
                        <div class="span6">
                            <div class="news-header">
                                <h5>Cebu</h5>
                            </div>
                                <a href="#"><img src="assets/images/landing/cebu.jpg" alt="Cebu"></a>
                                
                        </div>
                        <div class="span6">
                            <div class="news-header">
                                <h5>Davao</h5>
                            </div>
                                <a href="#"><img src="assets/images/landing/davao.jpg" alt="Davao"></a>
                            
                        </div>
                    </div>-->
                    
                    
                    <!-- <div class="news col-lg-4"><div class="news-header"><h5>Announcements</h5></div><div class="fb-like-box" data-href="https://www.facebook.com/nationwidebaguio" data-colorscheme="light" data-show-faces="false" data-header="false" data-stream="true" data-show-border="false" data-height="300" data-width="360"></div></div>
                    <div class="news col-lg-4"><div class="news-header"><h5>Company News</h5></div><a class="twitter-timeline" href="https://twitter.com/bongb020898" data-widget-id="637801227909074944">Tweets by @bongb020898</a>
                    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script></div>
                    <div class="news col-lg-4"><div class="news-header"><h5>Advertisements</h5></div><div id="slider1_container" style="position: relative;  width: 400px; height: 300px;">
                            Slides Container
                            <div u="slides" style="cursor: move; position: absolute; overflow: hidden;  width: 400px; height: 350px; margin-top: 5px;">
                                <div><img u="image" class="img-responsive" src="assets/images/quote1.jpg" /></div>
                                <div><img u="image" class="img-responsive" src="assets/images/quote2.png" /></div>
                            </div>
                        </div></div>
                     -->
                    
                </div>
                <script type="text/javascript">
                $('#make-appointment').click(function(){
                    $('#requirements').hide();
                    $('#steps').show();
                    $('#make-appointment').hide();
                    $('#view').hide();
                    $('#about').hide();
                    $('#book-appointment-wizard').removeAttr('style');
                    //GeneralFunctions.centerElementOnPage($('#book-appointment-wizard'));
                    $('#wizard-frame-1').show(200);
                });
                $('#requirement-newzealand').click(function(){
                    $('#newzealand').toggle('slow');
                    $('#australia').slideUp(200);
                    $('#canada').slideUp(200);
                    $('#office').slideUp(200);
                    $('#recanada').slideUp(200);
                    $('#dl-forms').slideUp(200);
                    
                });
                $('#requirement-australia').click(function(){
                    $('#newzealand').slideUp(200);
                    $('#canada').slideUp(200);
                    $('#australia').toggle('slow');
                    $('#office').slideUp(200);
                    $('#recanada').slideUp(200);
                    $('#dl-forms').slideUp(200);
                });
                $('#requirement-canada').click(function(){
                    $('#newzealand').slideUp(200);
                    $('#canada').toggle('slow');
                    $('#australia').slideUp(200);
                    $('#office').slideUp(200);
                    $('#recanada').slideUp(200);
                    $('#dl-forms').slideUp(200);
                });
                $('#requirement-recanada').click(function(){
                    $('#newzealand').slideUp(200);
                    $('#recanada').toggle('slow');
                    $('#australia').slideUp(200);
                    $('#office').slideUp(200);
                    $('#canada').slideUp(200);
                    $('#dl-forms').slideUp(200);
                });
                $('#schedule').click(function(){
                    $('#newzealand').slideUp(200);
                    $('#recanada').slideUp(200);
                    $('#australia').slideUp(200);
                    $('#canada').slideUp(200);
                    $('#office').toggle('slow');
                    $('#dl-forms').slideUp(200);
                });
                $('#forms').click(function(){
                    $('#newzealand').slideUp(200);
                    $('#canada').slideUp(200);
                    $('#australia').slideUp(200);
                    $('#office').slideUp(200);
                    $('#recanada').slideUp(200)
                    $('#dl-forms').slideDown('slow');
                });

                </script>

            <div id="wizard-frame-1" class="wizard-frame">                
                <div class="frame-container">
                    <h3 class="frame-title">Select Service & Provider</h3>
                    
                    <div class="frame-content" style="width:80%;">
                        <label for="select-service">
                            <strong>Select Type of Service</strong>
                        </label>
                        
                        <select id="select-service">
                            <option>---Select Type of Service---</option>
                            <div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined variable: has_category</p>
<p>Filename: appointments/book.php</p>
<p>Line Number: 418</p>

</div>                        </select>

                        <label for="select-provider">
                            <strong>Select Provider Location</strong>
                        </label>
                        
                        <select id="select-provider"></select>
                        
                        <div id="service-description" style="display:none;"></div>
                    </div>
                </div>
                <script type="text/javascript">
                    $('#select-service').change(function(){
                        switch($('#select-service option:selected').text()){
                        
                        case 'Canada':
                        
                            $('.australia').hide();
                            $('.canada').show();
                        break;

                        case 'Australia':
                            $('.canada').hide();
                            $('.australia').show();
                        break;

                        case 'New Zealand':
                            $('.australia').hide();
                            $('.newzealand').show();

                        break;

                        default:
                        break;
                    }
                    });
                </script>
                
                <div class="command-buttons">
                    <button type="button" id="button-next-1" class="btn button-next btn-primary" 
                            data-step_index="1">
                        Next 
                        <i class="icon-forward icon-white"></i></button>
                </div>
            </div>
            
                        <div id="wizard-frame-2" class="wizard-frame" style="display:none;">
                <div class="frame-container">
                    
                    <h3 class="frame-title">Select Appointment Date And Time</h3>
                    
                    <div class="frame-content" style="width: 600px;">
                        <div class="span3">
                            <div id="select-date"></div>
                        </div>

                        <div class="span3">
                                                        <div id="available-hours"></div>
                        </div>
                    </div>
                </div>
                
                <div class="command-buttons">
                    <button type="button" id="button-back-2" class="btn button-back" 
                            data-step_index="2"><i class="icon-backward"></i> 
                        Back                    </button>
                    <button type="button" id="button-next-2" class="btn button-next btn-primary" 
                            data-step_index="2">
                        Next                        <i class="icon-forward icon-white"></i>
                    </button>
                </div>
            </div>

                        <div id="wizard-frame-3" class="wizard-frame" style="display:none;">
                <div class="frame-container">
                    
                    <h3 class="frame-title">Fill In Your Information</h3>
                    
                    <div class="frame-content" style="width: 600px;">
                        <div class="span3">
                            <label for="first-name">First Name <span style='color: red;'> (Required)</span></label>
                            <input type="text" id="first-name" class="required" maxlength="100" />
                            
                            <label for="middle-name">Middle Name</label>
                            <input type="text" id="middle-name" maxlength="100" />

                            <label for="last-name">Last Name <span style='color: red;'> (Required)</span></label>
                            <input type="text" id="last-name" class="required" maxlength="250" />

                            <label for="email">Email <span style='color: red;'> (Required)</span></label>
                            <input type="text" id="email" class="required" maxlength="250" />

                            <label for="phone-number">Phone Number <span style='color: red;'> (Required)</span></label>
                            <input type="text" id="phone-number" class="required" maxlength="60" />      

                            <label for="address">Address<span style='color: red;'> (Required)</span></label>
                            <input type="text" id="address" class="required" maxlength="250" />

                            <label for="city">City<span style='color: red;'> (Required)</span></label>
                            <input type="text" id="city" class="required" maxlength="120" />

                            <label for="zip-code">Zip Code</label>
                            <input type="text" id="zip-code" maxlength="120" />
                            
                            <label for="notes">Name of Parent/Guardian if under 16 years of age <div style="font-style: italic;">(Please indicate relationship to applicant)</div></label>
                            <textarea id="notes" maxlength="500" rows="3"></textarea>
                            <label for="birth">Please enter your birthdate <span style='color: red;'> (Required)</span><br/><i>Example: 12/31/1999</i></label>
                            <input type="text" class="required" id="birth" onkeypress="return isNumberKey(event);" pattern=".{10,10}" title="10 characters" required placeholder="MM/DD/YYYY" maxlength="10"/>
                            <br/><span id="error" style="color: red; display: none;" >Please follow the specified format MM/DD/YYYY</span>
                            <br/><br/>

                            <div id="range">
                                <label style="font-style: italic;">Please choose visa type below:</label>
                                <button class="btn range-option">P 6, 600.00 (Permanent)</button>
                                <button class="btn range-option">P 6, 000.00 (Temporary)</button><br/><br/>
                            </div>
                            <div id="xray">
                            	<label style="font-style: italic;">For CXR, PA only:</label>
                                <button class="btn range-option">P 1,000.00 </button>
                            </div>
                            <div id="xray-nz">
                            	<label style="font-style: italic;">For CXR, PA only:</label>
                                <button class="btn range-option">P 1,300.00  </button>
                            </div>
                            <div id="xray-aus">
                            	<label style="font-style: italic;">For CXR, PA only:</label>
                                <button class="btn range-option">P 1,200.00 </button>
                            </div>
                            <div id="health-sec-aus">
                                <label style="font-style: italic;">Health Section</label>
                                <button class="btn range-option">P 6, 600.00</button>
                            </div>
                            <div id="reassessment">
                                <label style="font-style: italic;">For reassessment:</label>
                                <button class="btn range-option">P 2,250.00 (PHYSICAL EXAM, CXR) - For 11 yrs old and above</button>
                                <button class="btn range-option">P 1,250.00 (PHYSICAL EXAM, CXR) - For 10 yrs old and below</button><br/><br/>
                            </div>

                            <label for="rate" id="label-rate"><div style="color: red;">Please deposit <input id="rate" type="text" disabled/><br/> to any of the following bank accounts: <br/> <br/>NOTE: Fees quoted are for the basic exam. There may be additional charges once the medical exam has commenced and findings require additional tests. Thank you.</div></label>
                                <div id='baguio'><strong>BDO</strong><p>Account #: 8320010840 <br/>Account Name: NATIONWIDE HEALTH SYSTEMS BAGUIO INC. (BALSIGAN BRANCH)</p><strong>BPI</strong><p>Account #: (pending)<br/>Account Name: (pending)</p><strong>Maybank</strong><p>Account #: 00-064-50-0020-2<br/>Account Name: NATIONWIDE HEALTH SYSTEMS BAGUIO INC. (BAGUIO CITY BRANCH)</p></div>
                                <div id='cebu'><strong>BDO</strong><p>Account #: (pending) <br/>Account Name: (pending)</p><strong>BPI</strong><p>Account #: (pending)<br/>Account Name: (pending)</p><strong>Maybank</strong><p>Account #: (pending)<br/>Account Name: (pending)</p></div>
                                <div id='davao'><strong>BDO</strong><p>Account #: (pending) <br/>Account Name: (pending)</p><strong>BPI</strong><p>Account #: (pending)<br/>Account Name: (pending)</p><strong>Maybank</strong><p>Account #: (pending)<br/>Account Name: (pending)</p></div>
                                <div id='manila'><strong>BDO</strong><p>Account #: (pending) <br/>Account Name: (pending)</p><strong>BPI</strong><p>Account #: (pending)<br/>Account Name: (pending)</p><strong>Maybank</strong><p>Account #: (pending)<br/>Account Name: (pending)</p></div>

                            
                        </div>

                        <div class="span3">

                            <label><strong>Did you deposit payment already?</strong></label><hr/>
                            <label>Enter payment details below:</label>
                             

                            <label>Mode of Payment</label>
                            <label for="bdo"><input type="radio" id="bdo" value="bdo" name="mode-of-payment" checked/>BDO</label>
                            <label for="bpi"><input type="radio" id="bpi" value="bpi" name="mode-of-payment"/>BPI</label>
                            <label for="maybank"><input type="radio" id="maybank" value="maybank" name="mode-of-payment"/>Maybank</label>
                            <br/>
                            <label>Click button below to upload picture of your DEPOSIT SLIP (as proof of payment).</label>

                            <label for="photo" class="btn btn-primary">Click here <span style='color: red;'> (Required)</span></label>
                            <input type="file" id="photo" name="photo" class="required" accept="image/gif, image/jpeg, image/png" hidden onchange="PreviewImage();"/>
                            <br/>
                            <br/>
                            <img id="uploadPreview" style="width: 100px; height: 100px;" />
                            <script type="text/javascript">

                                function PreviewImage() {
                                    var oFReader = new FileReader();
                                    oFReader.readAsDataURL(document.getElementById("photo").files[0]);

                                    oFReader.onload = function (oFREvent) {
                                        document.getElementById("uploadPreview").src = oFREvent.target.result;
                                    };
                                };

                            </script>
                            <hr/>
                            <label for="passport" class="canada newzealand australia">Enter your passport # below</label>
                            <input type="text" id="passport" class="canada newzealand australia"/>

                            <p class="canada newzealand australia"><label>If Passport is not available, please enter any of the following:</label></p>
                            <p class="canada newzealand australia"><label>UMI/ TIN/ voter's/ PRC/ SSS / Driver's ID # (at least 2).</label></p>
                            <input type="text" id="id1" class="canada newzealand australia"/>
                            
                            <!--<select>
                                <option>UMI</option>
                                <option>TIN</option>
                                <option>Voter's ID</option>
                                <option>PRC</option>
                                <option>SSS</option>
                                <option>Driver's ID</option>
                            </select>-->
                            <input type="text" id="id2" class="canada newzealand australia"/>
                            <br/>
                            <br/>
                            <!--<select>
                                <option>UMI</option>
                                <option>TIN</option>
                                <option>Voter's ID</option>
                                <option>PRC</option>
                                <option>SSS</option>
                                <option>Driver's ID</option>
                            </select>-->
                            <label for="uci_value" class="canada newzealand">UCI</label>
                            
                            <!--<select id="czid" class="canada newzealand">
                                <option>--Select Type---</option>
                                <option value="uci">UCI</option>
                                <option value="ime">IME</option>
                            </select>-->
                            <!--<div id="uci">-->
                                <input type="text" class="canada newzealand" id="uci_value"/>
                            <!--</div>-->
                            <!--<div id="ime">-->
                            <label for="ime_value" class="canada newzealand">IME</label>                            
                                <input type="text" class="canada newzealand" id="ime_value" maxlength="8" onkeypress="return isNumberKey(event);"/>
                            <!--</div>-->

                            <label for="trn_value" class="australia">TRN</label>
                            <!--<select id="ausid" class="australia">
                                <option>--Select Type---</option>
                                <option value="trn">TRN</option>
                                <option value="hap">HAP ID</option>
                                <option value="hri">Health Request ID</option>
                            </select>-->
                            <!--<div id="trn">-->
                                <input type="text" class="australia" id="trn_value"/>
                            <!--</div>-->
                            <!--<div id="hap">-->
                            <label for="hap_value" class="australia">HAP</label>
                                <input type="text" class="australia" id="hap_value" maxlength="7" onkeypress="return isNumberKey(event);"/>
                            <!--</div>-->
                            <!--<div id="hri">-->
                            <label for="hri_value" class="australia">Health Request ID</label>
                                <input type="text" class="australia" id="hri_value" onkeypress="return isNumberKey(event);"/>
                            <!--</div>-->

                            <br/><br/>
                            
                        </div>
                    </div>
                </div>
               
                <div class="command-buttons">
                    <button type="button" id="button-back-3" class="btn button-back" 
                            data-step_index="3"><i class="icon-backward"></i> 
                        Back                    </button>
                    <button type="button" id="button-next-3" class="btn button-next btn-primary" 
                            data-step_index="3">
                        Next                        <i class="icon-forward icon-white"></i>
                    </button>
                </div>
            </div>
            <script type="text/javascript">

                $('#czid').change(function(){
                    $('#uci').hide();
                    $('#ime').hide();
                    $('#' + $('#czid option:selected').val()).show();
                    
                });

                $('#ausid').change(function(){
                    $('#hri').hide();
                    $('#hap').hide();
                    $('#trn').hide();
                    $('#' + $('#ausid option:selected').val()).show();
                    
                });
                $('#birth').change(function(){ 
                    var pattern =/^[0-1]?[0-9]\/[0-3]?[0-9]\/[12][90][0-9][0-9]$/;
                        if(pattern.test($('#birth').val()) == false){
                            $('#error').show(200);
                            $('#range').hide();
                            $('#rate').hide();
                            $('#label-rate').hide();
                            $('#uci').hide();
                            $('#ime').hide();
                            $('#trn').hide();
                            $('#hap').hide();
                            $('#hri').hide();
                            $('#baguio').hide();
                            $('#cebu').hide();
                            $('#davao').hide();
                            $('#manila').hide();
                        }else{
                            $('#error').hide(200);
                            var birthdate = $('#birth').val();
                            var book_date = $('#select-date').val();
                            var d1 = new Date(birthdate.split('/')[2] + '-' + birthdate.split('/')[0] + '-' + birthdate.split('/')[1]);
                            var d2 = new Date(book_date.split('-')[2] + '-' + book_date.split('-')[1] + '-' + book_date.split('-')[0]);
                            var Months = d2.getMonth() - d1.getMonth();
                            var Years = d2.getFullYear() - d1.getFullYear();
                            var Days = d2.getDate() - d1.getDate();
                                    Months = (d2.getMonth() + 12 * d2.getFullYear()) - 
                                            (d1.getMonth() + 12 * d1.getFullYear());
                            var MonthOverflow = 0;
                                if (Months - (Years * 12) < 0)
                                    MonthOverFlow = -1;
                                else
                                    MonthOverFlow = 1;
                                if (MonthOverFlow < 0)
                                    Years = Years - 1; Months = Months - (Years * 12);
                            var LastDayOfMonth = new Date(d2.getFullYear(), 
                                            d2.getMonth() + 1, 0, 23, 59, 59);
                            LastDayOfMonth = LastDayOfMonth.getDate();
                            if (MonthOverFlow < 0 && (d1.getDate() > d2.getDate())) {
                                Days = LastDayOfMonth + (d2.getDate() - d1.getDate()) - 1;
                            }
                            else
                                Days = d2.getDate() - d1.getDate();
                            if (Days < 0)
                                Months = Months - 1;
                            var l = new Date(d2.getFullYear(), d2.getMonth(), 0);
                            var l1 = new Date(d1.getFullYear(), d1.getMonth() + 1, 0);
                            if (Days < 0) 
                            {
                                if (l1 > l)
                                    Days = l1.getDate() + Days;
                                else
                                    Days = l.getDate() + Days;
                            }

                            var age = Years;
                            switch($('#select-service option:selected').text()){
                                        
                                case 'Canada':
                                $('#reassessment').slideDown(200);
                                    if(age < 5){
                                        $('#rate').val('P 2, 225.00');
                                    }else if( age < 11 && age > 4){
                                        $('#rate').val('P 2, 687.50');
                                    }else if (age < 15 && age > 10){
                                        $('#rate').val('P 4, 200.00');
                                    }else if (age > 14){
                                        $('#rate').val('P 8, 000.00');
                                    }      
                                break;
                                case 'Australia':
                                    $('#xray-aus').slideDown(200);    
                                    $('#health-sec-aus').slideDown(200);    

                                    if(age < 2){
                                        $('#rate').val('P 2, 800.00');
                                    }else if(age < 5 && age > 1){
                                        $('#rate').val('P 3, 200.00');
                                    }else if( age < 11 && age > 4){
                                        $('#rate').val('P 3, 800.00');
                                    }else if (age < 15 && age > 10){
                                        $('#rate').val('P 4, 400.00');
                                    }else if (age > 14){
                                        $('#range').slideDown(200);
                                        $('#rate').hide(200);
                                    }
                                    break;

                                case 'New Zealand':
                                $('#xray-nz').slideDown(200);
                                    if(age < 5){
                                        $('#rate').val('P 1, 900.00');
                                    }else if( age < 11 && age > 4){
                                        $('#rate').val('P 2, 000.00');
                                    }else if (age < 15 && age > 10){
                                        $('#rate').val('P 2, 800.00');
                                    }else if (age > 14){
                                        $('#rate').val('P 8, 000.00');
                                    }    
                                    break;

                                default:
                                    break;
                                }
                                $('#rate').show(200);
                                $('#label-rate').show(200);
                                switch($('#select-provider option:selected').text()){
                                    case 'Baguio City':
                                        $('#baguio').show(200);
                                        $('#davao').hide(200);
                                        $('#cebu').hide(200);
                                        $('#manila').hide(200);
                                    break;

                                    case 'Manila Area':
                                        $('#manila').show(200);
                                        $('#davao').hide(200);
                                        $('#cebu').hide(200);
                                        $('#baguio').hide(200);
                                    break;
                                        
                                        case 'Cebu City':
                                            $('#cebu').show(200);
                                            $('#davao').hide(200);
                                            $('#baguio').hide(200);
                                            $('#manila').hide(200);
                                        break;

                                        case 'Davao City':
                                            $('#davao').show(200);
                                            $('#baguio').hide(200);
                                            $('#cebu').hide(200);
                                            $('#manila').hide(200);
                                        break;
                                    }
                                }
                });
                function isNumberKey(evt) {
                  var charCode = (evt.which) ? evt.which : evt.keyCode;
                  if (charCode != 46 && charCode > 31 
                    && (charCode < 47 || charCode > 57))
                     return false;

                  return true;
               }

               $('.range-option').click(function(){
                    $('#rate').val($(this).text());
                    $('#range').hide(200);
                    $('#rate').slideDown(200);
                    $('#xray').hide(200);
                    $('#xray-nz').hide(200);
                    $('#xray-aus').hide(200);
                    $('#reassessment').hide(200);
                    $('#health-sec-aus').hide(200);
               });
            </script>
                        <div id="wizard-frame-4" class="wizard-frame" style="display:none;">
                <div class="frame-container">
                    <h3 class="frame-title">Please check your details below</h3>
                    <div class="frame-content" style="width: 600px;">
                        <div id="appointment-details" class="span3"></div>
                        <div id="customer-details" class="span3"></div>
                    </div>
                </div>
                
                <div class="command-buttons">
                    <button type="button" id="button-back-4" class="btn button-back" 
                            data-step_index="4"><i class="icon-backward"></i> 
                        Back                    </button>

                    <form id="book-appointment-form" style="display:inline-block" method="post" enctype="multipart/form-data">
                        <button id="book-appointment-submit" type="button" class="btn btn-success">
                            <i class="icon-ok icon-white"></i>
                            Submit                        </button>
                        <input type="hidden" name="post_data" />
                        
                    </form>
                </div>
            </div>
            
                        <hr>
        </div>
    </div>
<script 
    type="text/javascript" 
    src="http://www.nhsiphilippines.com/assets/js/general_functions.js"></script>
<hr>
</body>

&nbsp;
<center><div id="frame-footer">
                &copy; 2017 Nationwide Health Systems Inc.
                www.nhsiphilippines.com is Developed by 
                <a href="https://sophiatechsolutions.com/" target="_blank">
                   Sophia Systems Systems and Network Solutions
                </a>
                
            </div></center>
</html>