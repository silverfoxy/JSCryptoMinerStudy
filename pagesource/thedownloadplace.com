<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <title>Upload Files - theDownloadPlace.com</title>


        <meta name="copyright" content="Copyright &copy; 2018 - theDownloadPlace.com" />
        <meta http-equiv="Cache-Control" content="no-cache" />
        <meta http-equiv="Expires" content="-1" />
        <meta name="google-site-verification" content="nNoDypWy72qIvQU4oiCmrdMqscupEd9vrKbL7m9ez_8" />
        <meta name="msvalidate.01" content="80B87C30B511BEB261603E5F3903DC76" />
        <meta http-equiv="Pragma" content="no-cache" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0;">
        <link rel="icon" type="image/x-icon" href="http://thedownloadplace.com/themes/blue_v2/images/favicon.ico" />
        <link rel="stylesheet" href="http://thedownloadplace.com/themes/blue_v2/styles/jquery-ui-1.8.9.custom.css" type="text/css" charset="utf-8" />
<link rel="stylesheet" href="http://thedownloadplace.com/themes/blue_v2/styles/screen.css" type="text/css" charset="utf-8" />
<link rel="stylesheet" href="http://thedownloadplace.com/themes/blue_v2/styles/responsive.css" type="text/css" charset="utf-8" />
<link rel="stylesheet" href="http://thedownloadplace.com/themes/blue_v2/styles/tabview-core.css" type="text/css" charset="utf-8" />
<link rel="stylesheet" href="http://thedownloadplace.com/themes/blue_v2/styles/data_table.css" type="text/css" charset="utf-8" />
<link rel="stylesheet" href="http://thedownloadplace.com/themes/blue_v2/styles/gh-buttons.css" type="text/css" charset="utf-8" />

        <script type="text/javascript">
            var WEB_ROOT = "http://thedownloadplace.com";
/* translation function */
function t(key){ 
l = {
"home":"home", "banned_words_urls":"banned words / urls", "admin_users":"admin users", "banned_ips":"banned ips", "site_settings":"site settings", "languages":"languages", "logout":"logout", "language_details":"Language Details", "are_you_sure_you_want_to_remove_this_ip_ban":"Are you sure you want to remove this IP ban?", "are_you_sure_update_user_status":"Are you sure you want to update the status of this user?", "view":"view", "disable":"disable", "enable":"enable", "are_you_sure_remove_banned_word":"Are you sure you want to remove this banned word?", "ip_address_invalid_try_again":"IP address appears to be invalid, please try again.", "ip_address_already_blocked":"IP address is already in the blocked list.", "error_problem_record":"There was a problem inserting/updating the record, please try again later.", "banned_word_already_in_list":"Banned word is already in the list.", "language_already_in_system":"Language already in the system.", "username_length_invalid":"Username must be between 6-16 characters long.", "password_length_invalid":"Password must be between 6-16 characters long.", "enter_first_name":"Please enter the firstname.", "enter_last_name":"Please enter the lastname.", "enter_email_address":"Please enter the email address.", "entered_email_address_invalid":"The email address you entered appears to be invalid.", "copyright":"Copyright", "support":"Support", "admin_panel":"Admin Panel", "logged_in_as":"Logged in as", "banned_ips_intro":"To ban an IP Address <a href=\"#\" onClick=\"displayBannedIpPopup(); return false;\">click here</a> or delete any existing ones below", "banned_ips_add_banned_ip":"Add banned IP address", "remove":"remove", "ip_address":"IP Address", "ban_from":"Ban From", "notes":"Notes", "add_banned_ip":"Add Banned IP", "error_submitting_form":"There was an error submitting the form, please try again later.", "enter_ip_address_details":"Enter IP Address details", "banned_terms_intro":"To ban an word within the original url <a href=\"#\" onClick=\"displayBannedWordsPopup(); return false;\">click here</a> or delete any existing ones below", "add_banned_term":"Add banned word", "banned_term":"Banned Word", "date_banned":"Date Banned", "ban_notes":"Ban Notes", "action":"Action", "enter_banned_term_details":"Enter Banned Word details", "dashboard_intro":"Use the main navigation above to manage this site. A quick overview of the site can be seen below", "dashboard_graph_last_14_days_title":"New Files (last 14 days)", "dashboard_graph_last_12_months_title":"New Files (last 12 months)", "urls":"Urls", "active":"active", "disabled":"disabled", "spam":"spam", "expired":"expired", "dashboard_total_active_urls":"Total active files", "dashboard_total_disabled_urls":"Total disabled files", "dashboard_total_visits_to_all_urls":"Total downloads to all files", "item_name":"Item Name", "value":"Value", "manage_languages_intro_2":"Manage the available content for the selected language. Click on any of the \'Translated Content\' cells to edit the value.", "manage_languages_intro_1":"Select a language to manage or <a href=\'#\' onClick=\'displayAddLanguagePopup(); return false;\'>add a new one here</a>. NOTE Once translated, to set the site default language go to the <a href=\'settings.php\'>site settings</a> area.", "language_key":"Language Key", "default_content":"Default Content", "translated_content":"Translated Content", "no_changes_in_demo_mode":"Error Changes to this section can not be made within demo mode.", "manage_other_languages":"Manage other languages", "no_available_content":"There is no available content.", "select_language":"select language", "add_language":"Add Language", "language_name":"Language Name", "settings_intro":"Click on any of the items within the \"Config Value\" column below to edit", "group":"Group", "config_description":"Config Description", "config_value":"Config Value", "shorturls_filter_results":"Filter results", "user_management_intro":"Double click on any of the users below to edit the account information or <a href=\"#\" onClick=\"displayUserPopup(); return false;\">click here to add a new user</a>", "add_new_user":"Add new user", "username":"Username", "email_address":"Email Address", "account_type":"Account Type", "last_login":"Last Login", "account_status":"Account Status", "password":"Password", "title":"Title", "firstname":"Firstname", "lastname":"Lastname", "enter_user_details":"Enter user details", "term_and_conditions":"Terms &amp; Conditions", "main_navigation":"Main Navigation", "created_by":"Created By", "uploader_minutes":"minutes", "uploader_second":"second", "uploader_hours":"hours", "uploader_minute":"minute", "uploader_hour":"hour", "navigation_register":"Register", "ftp_port":"FTP Port", "navigation_safe_and_secure":"Safe and Secure", "admin_file_servers":"File Servers", "ftp_host":"FTP Ip Address", "please_wait":"please wait", "general_site_error":"There was a general site error, please try again later.", "error":"Error", "visits_":"visits", "created_":"created", "visitors":"Visitors", "countries":"Countries", "top_referrers":"Top Referrers", "browsers":"Browsers", "operating_systems":"Operating Systems", "last_24_hours":"last 24 hours", "last_7_days":"last 7 days", "last_30_days":"last 30 days", "last_12_months":"last 12 months", "hour":"Hour", "visits":"Visits", "date":"Date", "total_visits":"Total visits", "percentage":"Percentage", "day":"Day", "month":"Month", "country":"Country", "site":"Site", "browser":"Browser", "operating_system":"Operating System", "AD":"Andorra", "AE":"United Arab Emirates", "AF":"Afghanistan", "AG":"Antigua And Barbuda", "AI":"Anguilla", "AL":"Albania", "AM":"Armenia", "AN":"Netherlands Antilles", "AO":"Angola", "AQ":"Antarctica", "AR":"Argentina", "AS":"American Samoa", "AT":"Austria", "AU":"Australia", "AW":"Aruba", "AZ":"Azerbaijan", "BA":"Bosnia And Herzegovina", "BB":"Barbados", "BD":"Bangladesh", "BE":"Belgium", "BF":"Burkina Faso", "BG":"Bulgaria", "BH":"Bahrain", "BI":"Burundi", "BJ":"Benin", "BM":"Bermuda", "BN":"Brunei Darussalam", "BO":"Bolivia", "BR":"Brazil", "BS":"Bahamas", "BT":"Bhutan", "BW":"Botswana", "BY":"Belarus", "BZ":"Belize", "CA":"Canada", "CD":"The Democratic Republic Of The Congo", "CF":"Central African Republic", "CG":"Congo", "CH":"Switzerland", "CI":"Cote Divoire", "CK":"Cook Islands", "CL":"Chile", "CM":"Cameroon", "CN":"China", "CO":"Colombia", "CR":"Costa Rica", "CS":"Serbia And Montenegro", "CU":"Cuba", "CV":"Cape Verde", "CY":"Cyprus", "CZ":"Czech Republic", "DE":"Germany", "DJ":"Djibouti", "DK":"Denmark", "DM":"Dominica", "DO":"Dominican Republic", "DZ":"Algeria", "EC":"Ecuador", "EE":"Estonia", "EG":"Egypt", "ER":"Eritrea", "ES":"Spain", "ET":"Ethiopia", "EU":"European Union", "FI":"Finland", "FJ":"Fiji", "FK":"Falkland Islands (Malvinas)", "FM":"Federated States Of Micronesia", "FO":"Faroe Islands", "FR":"France", "GA":"Gabon", "GB":"United Kingdom", "GD":"Grenada", "GE":"Georgia", "GF":"French Guiana", "GH":"Ghana", "GI":"Gibraltar", "GL":"Greenland", "GM":"Gambia", "GN":"Guinea", "GP":"Guadeloupe", "GQ":"Equatorial Guinea", "GR":"Greece", "GS":"South Georgia And The South Sandwich Islands", "GT":"Guatemala", "GU":"Guam", "GW":"Guinea-Bissau", "GY":"Guyana", "HK":"Hong Kong", "HN":"Honduras", "HR":"Croatia", "HT":"Haiti", "HU":"Hungary", "ID":"Indonesia", "IE":"Ireland", "IL":"Israel", "IN":"India", "IO":"British Indian Ocean Territory", "IQ":"Iraq", "IR":"Islamic Republic Of Iran", "IS":"Iceland", "IT":"Italy", "JM":"Jamaica", "JO":"Jordan", "JP":"Japan", "KE":"Kenya", "KG":"Kyrgyzstan", "KH":"Cambodia", "KI":"Kiribati", "KM":"Comoros", "KN":"Saint Kitts And Nevis", "KR":"Republic Of Korea", "KW":"Kuwait", "KY":"Cayman Islands", "KZ":"Kazakhstan", "LA":"Lao Peoples Democratic Republic", "LB":"Lebanon", "LC":"Saint Lucia", "LI":"Liechtenstein", "LK":"Sri Lanka", "LR":"Liberia", "LS":"Lesotho", "LT":"Lithuania", "LU":"Luxembourg", "LV":"Latvia", "LY":"Libyan Arab Jamahiriya", "MA":"Morocco", "MC":"Monaco", "MD":"Republic Of Moldova", "MG":"Madagascar", "MH":"Marshall Islands", "MK":"The Former Yugoslav Republic Of Macedonia", "ML":"Mali", "MM":"Myanmar", "MN":"Mongolia", "MO":"Macao", "MP":"Northern Mariana Islands", "MQ":"Martinique", "MR":"Mauritania", "MT":"Malta", "MU":"Mauritius", "MV":"Maldives", "MW":"Malawi", "MX":"Mexico", "MY":"Malaysia", "MZ":"Mozambique", "NA":"Namibia", "NC":"New Caledonia", "NE":"Niger", "NF":"Norfolk Island", "NG":"Nigeria", "NI":"Nicaragua", "NL":"Netherlands", "NO":"Norway", "NP":"Nepal", "NR":"Nauru", "NU":"Niue", "NZ":"New Zealand", "OM":"Oman", "PA":"Panama", "PE":"Peru", "PF":"French Polynesia", "PG":"Papua New Guinea", "PH":"Philippines", "PK":"Pakistan", "PL":"Poland", "PR":"Puerto Rico", "PS":"Palestinian Territory", "PT":"Portugal", "PW":"Palau", "PY":"Paraguay", "QA":"Qatar", "RE":"Reunion", "RO":"Romania", "RU":"Russian Federation", "RW":"Rwanda", "SA":"Saudi Arabia", "SB":"Solomon Islands", "SC":"Seychelles", "SD":"Sudan", "SE":"Sweden", "SG":"Singapore", "SI":"Slovenia", "SK":"Slovakia (Slovak Republic)", "SL":"Sierra Leone", "SM":"San Marino", "SN":"Senegal", "SO":"Somalia", "SR":"Suriname", "ST":"Sao Tome And Principe", "SV":"El Salvador", "SY":"Syrian Arab Republic", "SZ":"Swaziland", "TD":"Chad", "TF":"French Southern Territories", "TG":"Togo", "TH":"Thailand", "TJ":"Tajikistan", "TK":"Tokelau", "TL":"Timor-Leste", "TM":"Turkmenistan", "TN":"Tunisia", "TO":"Tonga", "TR":"Turkey", "TT":"Trinidad And Tobago", "TV":"Tuvalu", "TW":"Taiwan Province Of China", "TZ":"United Republic Of Tanzania", "UA":"Ukraine", "UG":"Uganda", "US":"United States", "UY":"Uruguay", "UZ":"Uzbekistan", "VA":"Holy See (Vatican City State)", "VC":"Saint Vincent And The Grenadines", "VE":"Venezuela", "VG":"Virgin Islands", "VI":"Virgin Islands", "VN":"Viet Nam", "VU":"Vanuatu", "WS":"Samoa", "YE":"Yemen", "YT":"Mayotte", "YU":"Serbia And Montenegro (Formally Yugoslavia)", "ZA":"South Africa", "ZM":"Zambia", "ZW":"Zimbabwe", "ZZ":"Unknown", "account_expiry_invalid":"Account expiry date is invalid. It should be in the format YYYY-mm-dd", "register":"register", "login":"Login", "register_complete_page_name":"Registration completed", "register_complete_meta_description":"Your registration has been completed.", "register_complete_meta_keywords":"registration, completed, file, hosting, site", "register_complete_sub_title":"Thank you for registering!", "register_complete_main_text":"We\'ve sent an email to your registered email address with your access password. Please check your spam filters to ensure emails from this site get through. ", "register_complete_email_from":"Emails from this site are sent from ", "login_page_name":"Login", "login_meta_description":"Login to your account", "login_meta_keywords":"login, register, short url", "username_and_password_is_invalid":"Your username and password are invalid", "account_login":"Account Login", "login_intro_text":"Please enter your username and password below to login.", "username_requirements":"Your account username. 6 characters or more and alpha numeric.", "password_requirements":"Your account password. Min 6 characters, alpha numeric, no spaces.", "please_enter_your_username":"Please enter your username", "account_home_page_name":"Account Home", "account_home_meta_description":"Your Account Home", "account_home_meta_keywords":"account, home, file, hosting, members, area", "faq":"faq", "faq_page_name":"FAQ", "faq_meta_description":"Frequently Asked Questions", "faq_meta_keywords":"faq, frequently, asked, questions, file, hosting, site", "please_enter_your_password":"Please enter your password", "report_abuse":"Report Abuse", "register_account":"Register Account", "optional_account_expiry":"Paid Expiry Y-m-d (optional)", "info":"info", "email_address_confirm":"Email Confirm", "created_last_visited":"Created/Last Visited", "status":"Status", "options":"Options", "upload_file":"upload file", "register_page_name":"Register", "register_meta_description":"Register for an account", "register_meta_keywords":"register, account, short, url, user", "your_files":"your files", "error_file_has_been_removed_by_user":"File has been removed.", "uploaded":"Uploaded", "downloads":"downloads", "download_now":"download now", "loading_file_please_wait":"loading file, please wait", "file_download_title":"Download File", "file_download_description":"Download file", "file_download_keywords":"download, file, upload, mp3, avi, zip", "your_recent_files":"Your Files", "download_url":"Download Url", "uploaded_last_visited":"Uploaded/Last Visited", "download_url_filename":"Download Url/Filename", "dashboard_total_active_files":"Total Active Files", "dashboard_total_disabled_files":"Total Inactive Files", "dashboard_total_downloads_to_all":"Total Downloads", "user removed":"user removed", "files":"files", "manage_files":"Manage Files", "files_filter_results":"Filter Results", "files_filter_disabled":"Show Disabled", "export_files_as_csv":"Export File Data", "error_file_has_been_removed_by_admin":"File has been removed by the site administrator.", "files_filter_removed":"Show Removed", "admin removed":"admin removed", "delete_file_page_name":"Delete File", "delete_file_meta_description":"Delete File", "delete_file_meta_keywords":"delete, remove, file", "delete_file":"Delete File", "delete_file_intro":"Please confirm whether to delete the file below.", "cancel":"Cancel", "report_file":"report file", "uprade_account":"upgrade account", "terms_page_name":"Terms and Conditions", "terms_meta_description":"Terms and Conditions", "terms_meta_keywords":"terms, and, conditions, file, hosting, site", "extend_account":"extend account", "upgrade_page_name":"Extend Account", "upgrade_meta_description":"Extend Your Account", "upgrade_meta_keywords":"extend, account, paid, membership, upload, download, site", "payment_complete_page_name":"Payment Complete", "payment_complete_meta_description":"Payment Complete", "payment_complete_meta_keywords":"payment, complete, file, hosting, site", "premium_account_benefits":"premium account benefits", "account_benefits":"account benefits", "file_information_page_name":" Information", "file_information_description":"Information about ", "file_information_meta_keywords":", share, information, file, upload, download, site", "download_urls":"download urls", "statistics":"statistics", "share":"share", "other_options":"other options", "problem_file_requirements":"Enter the details of the file (as above) you wish to report.", "report_abuse_error_no_content":"Please enter the details of the reported file.", "legal_bits":"Legal Bits", "your_account":"Your Account", "days":"days", "premium":"premium", "pay_via_paypal":"Pay via PayPal", "secure_payment":"secure payment", "safe_and_anonymous":"100% Safe & Anonymous", "add_files":"Add files...", "start_upload":"Start upload", "cancel_upload":"Cancel upload", "select_files":"Select files", "drag_and_drop_files_here_or_click_to_browse":"Drag &amp; drop files here or click to browse...", "max_file_size":"Max file size", "add_file":"add file", "copy_all_links":"copy all links", "file_upload_completed":"File uploads completed.", "delete_url":"Delete Url", "stats_url":"Stats Url", "html_code":"HTML Code", "forum_code":"Forum Code", "full_info":"Full Info", "click_here":"click here", "extend":"extend", "reverts_to_free_account":"reverts to free account", "never":"never", "filename":"filename", "download":"download", "filesize":"filesize", "url":"url", "download_from":"Download from", "share_file":"share file", "index_meta_keywords":"upload, share, track, file, hosting, host", "index_meta_description":"Upload, share, track, manage your files in one simple to use file host.", "index_page_name":"Upload Files", "please_enter_your_firstname":"Please enter your firstname", "please_enter_your_firstname":"Please enter your firstname", "click_here_to_browse_your_files":"Click here to browse your files...", "uploader_seconds":"seconds", "navigation_home":"Home", "navigation_store_and_manage":"Store and Manage", "navigation_share_files":"Share Files", "navigation_fast_downloading":"Fast Downloading", "home_dropdown":" HOME", "file_upload_maximum_number_of_files_exceeded":"Maximum number of files exceeded", "file_manager_account_settings":"Account Settings", "file_upload_file_type_not_allowed":"File type not allowed", "file_upload_file_is_too_large":"File is too large", "file_upload_file_is_too_small":"File is too small", "indexjs_error_server_problem":"ERROR: There was a server problem when attempting the upload, please try again later.", "links_copies_to_clipboard":"Links copied to clipboard:\\n\\n", "indexjs_progress":"Progress", "indexjs_speed":"Speed", "indexjs_speed_ps":"ps", "indexjs_remaining":"Remaining", "indexjs_uploaded":"Uploaded", "please_enter_the_urls_to_start":"Please enter the urls to start.", "no_valid_urls_found_please_make_sure_any_start_with_http_or_https":"No valid urls found, please make sure any start with http or https and try again.", "you_can_not_add_more_than_x_urls_at_once":"You can not add more than [[[MAX_URLS]]] urls at once.", "processing":"processing", "file_upload":"file upload", "remote_url_upload":"remote url upload", "set_upload_queue":"Upload Queue", "set_hide":"Hide", "index_upload_more_files":"<a href=\"[[[WEB_ROOT]]]\">Click here</a> to upload more files.", "set_close":"Close", "delete":"delete", "index_error":"Error", "file_upload_remote_url_intro":"Download files directly from other sites into your account. Note: If the files are on another file download site or password protected, this may not work.", "set_transfer_files":"Transfer Files", "enter_up_to_x_file_urls":"Enter up to [[[MAX_REMOTE_URL_FILES]]] file urls. Separate each url on it\'s own line.", "set_upload_processing":"Processing...", "file_transfers_completed":"File transfers completed.", "send_via_email":"send via email:", "enter_an_email_address_below_to_send_the_list_of_urls":"Enter an email address below to send the list of urls via email once they\'re uploaded.", "store_in_folder":"store in folder:", "select_folder_below_to_store_intro_text":"Select a folder below to store these files in. All current uploads files will be available within these folders.", "folder_name":"Folder Name", "index_login_to_enable":"- login to enable -", "set_password":"set password:", "enter_a_password_below_to_secure_your_files":"When downloading these files, users will be prompted for a password, if set. Download managers will not work if a password is set.", "set_file_password":"Set Password", "set_cancel":"Cancel", "set_save_and_close":"Save Options", "upload_account":"Upload", "upload_share_and_manage_your_files_for_free":"Upload, share and manage your files for free.", "register_index_button":"Register", "store_and_manage_all_your_files":"Store and manage all your files!", "upload_multiple_files_at_once_and_keep_them":"Upload multiple files at once and keep them forever on this site. If you\'re using FireFox or Chrome, you can simply drag &amp; drop your files to begin uploading.", "share_your_files_with_everyone":"Share your files with everyone!", "we_supply_you_with_all_the_tools_necessary_to_easily_share":"We supply you with all the tools necessary to easily share your files. Use our pre-generated html code to link from your website or post directly to Facebook or Twitter.", "fast_and_instant_downloading":"Fast and instant downloading!", "our_premium_members_benefit_from_no_waiting_time_and_direct":"Our premium members benefit from no waiting time and direct downloads for all of their files. Unlike other file hosts we don\'t limit the transfer speed of our downloads.", "index_slow":"Slow...", "index_super_fast":"Super Fast!", "safe_and_secure":"Safe and Secure", "safe_and_secure_description":"Safely store and backup all your essential files. From family photos & videos to important documents, you can rely on us to store all your media securely and forever.", "register_index":"What are you waiting for?", "contact":"contact", "admin_login":"admin login", "login_to_the_admin_area_below":"Login to the admin area below:", "admin_area":"admin area", "alert":"Alert", "search":"Search", "dashboard":"dashboard", "active_downloads":"active downloads", "abuse_reports":"abuse reports", "file_servers":"file servers", "users":"users", "manage_users":"manage users", "add_user":"add user", "received_payments":"received payments", "plugins":"Plugins", "manage_plugins":"manage plugins", "add_plugin":"add plugin", "get_plugin":"get plugins", "Configuration":"Configuration", "translations":"translations", "manage_download_pages":"manage download pages", "manage_themes":"manage themes", "system_logs":"system logs", "action_queue":"action queue", "themes":"themes", "add_theme":"add theme", "get_themes":"get themes", "system_tools":"system tools", "background_task_logs":"background task logs", "database_browser":"database browser", "server_info":"server info", "more":"more....", "quick_overview":"Quick Overview", "file_status":"File Status", "file_type":"File Type", "dashboard_graph_user_registrations_title":"New Users (last 14 days)", "free_user":"free user", "paid_user":"paid user", "admin":"admin", "user_status":"User Status", "settings":"settings", "responsive_navigation_select_page":"- select page -", "forgot_password":"forgot password", "enter_urls":"Enter Urls", "index_default":"- default -", "you_have_not_uploaded_any_file_recently":"- You have not uploaded any files recently. <a href=\"[[[WEB_ROOT]]]/index.[[[PAGE_EXTENSION]]]\">Click here</a> to upload some now.", "if_you_have_an_account_signin":"If you have an account, <a href=\"[[[WEB_ROOT]]]/login.[[[PAGE_EXTENSION]]]\">click here</a> to login and manage your files.", "email_large_attachments":"Email large attachments!", "no_longer_do_you_have_to_risk_a_large_file_being_bounced_by_a_mail":"No longer do you have to risk a large file being bounced by a mail server. Upload and send your recipient a link to download the file. You can even track when it\'s been downloaded.", "download from":"Download From", "from":"from", "file_download_title_page_description_left":"", "file_download_title_page_description_right":"", "rar":"rar", "remove_files_total":"Remove Files[[[FILE_COUNT]]]", "delete_files_and_data_total":"Delete Files And Stats Data[[[FILE_COUNT]]]", "move_files_total":"Move Files[[[FILE_COUNT]]]", "date_uploaded":"Date Uploaded", "owner":"Owner", "actions":"Actions", "choose_free_or_premium_download":"Choose free or premium download", "slow_download":"slow download", "wait":"wait", "sec":"sec", "fast_instant_download":"FAST INSTANT DOWNLOAD", "download_type":"download type", "free":"free", "download_speed":"download speed", "maximum":"maximum", "waiting_time":"waiting time", "seconds":"seconds", "instant":"instant", "site_advertising":"site advertising", "yes":"yes", "none":"none", "how_long_to_keep_files":"how long to keep files", "forever":"forever", "maximum_file_upload_size":"Maximum file upload size", "interface_to_manage_uploaded_files":"interface to manage uploaded files", "not_available":"not available", "available":"available", "fast_download_even_when_servers_are_busy":"fast download even when servers are busy", "estimated_download_time":"estimated Download time", "second":"second", "direct_downloads_no_waiting":"Direct downloads. No waiting.", "no_advertising":"No advertising.", "unlimited_simultaneous_downloads":"Unlimited simultaneous downloads.", "maximum_downloads_speeds_possible":"Maximum download speeds possible.", "download_manager_support":"Download manager support.", "unlimited_storage":"Unlimited storage.", "files_kept_for_x_days":"Files kept for [[[DAYS]]] days.", "upload_files_up_to_x_in_size":"Upload files up to [[[MAX_UPLOAD_FILESIZE]]] in size.", "no_limits_on_the_amount_of_downloads":"No limits on the amount of downloads.", "low_price_per_day":"Low price per day.", "no_subscriptions":"No subscriptions.", "description":"Description", "plugin_title":"plugin title", "directory_name":"directory name", "installed":"installed?", "user_level_page":"User Level / Page", "download_page":"Download Page", "zip":"zip", "txt":"txt", "Upload\\,_Store\\,_Share_and_Download_your_files":"Upload, Store, Share and Download your files!", "Upload_and_Manage":"Upload and Manage!", "Upload_multiple_files_simultaneously":"Upload multiple files simultaneously as easy as 123. We keep your files forever as long as you\'re in premium membership. We also support a drag n drop upload for Chrome and Firefox browser users.", "Upload_multiple_files_simultaneously_as_easy":"Upload multiple files simultaneously as easy as 123. We also support a drag n drop upload for Chrome and Firefox browser users.", "Sharing_makes_easy":"Sharing makes easy!", "Sharing_your_file_to_your_favorite":"Sharing your file to your favorite forum or social media now makes easy. We auto generate a html/bbcode of your file and directly post it Facebook or Twitter.", "Fast_speed_and_instant_download":"Fast speed and instant download!", "As_long_as_you\'re_in_premium_membership":"As long as you\'re in premium membership\\, you get a fast speed download with no waiting time and we safely keep your files forever.", "As_long_as_you\'re_in_premium":"As long as you\'re in premium membership, you get a fast speed download with no waiting time and we safely keep your files forever.", "email_with_large_attachments":"Email with large attachments!", "no_longer_do_you_have_to_risk_a_large_file":"Send an email with large file size attachment. You can also track if the file you have sent has been downloaded.", "You_have_zero_files_uploaded":"- You have zero files uploaded. <a href=\"[[[WEB_ROOT]]]/index.[[[PAGE_EXTENSION]]]\">Click here</a> to upload your first file.", "Select_download_membership_type":"Select download membership type", "High_speed_instant_download":"HIGH SPEED INSTANT DOWNLOAD", "Membership_type":"Membership_type", "Fastest":"Fastest Speed as Possible", "Download_waiting_time":"download waiting time", "website_advertising":"website advertisements", "how_long_your_files_stored":"how long your files stored", "maximum_file_size_to_upload":"Maximum file size to upload", "Manage_your_uploaded_files":"Dashboard to manage_your files", "file_size_limit_to_upload":"File size limit to upload", "Priority_download":"Priority download", "Manage_your_upload_files":"Dashboard to manage your files", "High_speed_download":"HIGH SPEED DOWNLOAD", "account_benefitsz":"account benefitsss", "please_enter_you_information_below_to_register_for_an_account":"Please enter your information below to register for an account. Your new account password will be sent to your email address.", "title_mr":"Mr", "title_mrs":"Mrs", "title_miss":"Miss", "title_dr":"Dr", "title_pro":"Pro", "your_title":"Your title", "your_firstname":"Your firstname", "your_lastname":"Your lastname", "your_email_address":"Your email address", "confirm_your_email_address":"Confirm your email address", "your_account_username":"Your account username. 6 characters or more and alpha numeric.", "by_clicking_register_you_agree_to_our_terms":"By clicking \'register\', you agree to our <a href=\'terms.[[[SITE_CONFIG_PAGE_EXTENSION]]]\'>Terms of service</a>.", "account":"account", "upgrade_boxes_per_day":"per day", "As_long_as_you\'re_in_premium_m":"As long as you\'re in premium membership, you get a fast speed download [<a href=\'http://thedownloadplace.com/S7O0t7Ca\'>sample file</a>]with no waiting time and we safely keep your files forever.", "classuploader_could_not_get_remote_file":"Could not get remote file. [[[FILE_URL]]]", "classuploader_error":"Error", "faq_unlimited":"unlimited", "faq_q1_question":"Q: Is this free?", "faq_q1_answer":"A: Yes, uploading and downloading is 100% Free for all users. We offer premium accounts which allows for greater flexibility with uploading/downloading.", "faq_q2_question":"Q: Will my files be removed?", "faq_q2_answer":"A: Free/non accounts files are kept for [[[KEPT_FOR_DAYS_FREE]]] days. Premium accounts files are kept for [[[KEPT_FOR_DAYS_PAID]]] days.", "faq_q3_question":"Q: How many files can I upload?", "faq_q3_answer":"A: You can upload as many files as you want, as long as each one adheres to the Terms of Service and the maximum file upload size.", "faq_q4_question":"Q: Which files types am I allowed to upload?", "faq_any":"Any", "faq_q4_answer":"A: You may upload the following types of files: [[[FILE_TYPES]]].", "faq_q5_question":"Q: Are there any restrictions to the size of my uploaded files?", "faq_q5_answer":"A: Each file you upload must be less than [[[MAX_UPLOAD_SIZE_FREE]]] in size for free/non accounts or less than [[[MAX_UPLOAD_SIZE_PAID]]] in size for premium accounts. If it is greater than that amount, your file will be rejected.", "faq_q6_question":"Q: Can I upload music or videos?", "faq_q6_answer":"A: Yes. Music and video hosting is permitted as long as you own the copyright on the content and it adheres to the terms and conditions.", "faq_q7_question":"Q: There are some files on our servers which may have been subject to copyright protection, how can I notify you of them?", "faq_q7_answer":"A: Via our <a href=\"report_file.[[[SITE_CONFIG_PAGE_EXTENSION]]]\">report abuse</a> pages.", "contact_page_name":"Contact Us", "contact_meta_description":"Contact us", "contact_meta_keywords":"contact, us, questions, queries, file, hosting", "contact_us":"Contact Us", "contact_intro":"Please use the following form to contact us with any queries. Abuse reports should be sent via our <a href=\"[[[ABUSE_URL]]]\">abuse pages</a>.", "contact_full_name":"Your full name", "contact_email_address":"Email address", "contact_your_query":"Your query", "confirm_text":"Confirmation Text", "contact_submit_form":"submit form", "report_abuse_page_name":"Report Abuse", "report_abuse_meta_description":"Report Abuse or Copyright Infringement", "report_abuse_meta_keywords":"report, abuse, copyright, infringement, file, hosting", "report_file_intro":"Please use the following form to report any copyright infringements ensuring you supply all the following information:", "report_file_full_file_url":"Full file url", "report_file_description_of_the_works":"Description of the copyrighted works and supporting information", "report_file_your_name":"Your name", "report_file_email_address":"Email address", "report_file_postal_address":"Postal address", "report_file_phone_number":"Phone number", "report_file_signature":"Signature", "report_file_electronic_signature_of_the_copyright":"Electronic signature of the copyright owner or the person authorized to act on its behalf", "report_file_confirm_1":"Confirm 1", "report_file_you_have_a_good_faith_belief":"You have a good faith belief that use of the material in the manner complained of is not authorized by the copyright owner, its agent, or the law.", "report_file_no":"no", "report_file_yes":"yes", "report_file_confirm_2":"Confirm 2", "report_file_the_information_in_this_noticiation":"The information in the notification is accurate, and, under the pains and penalties of perjury, that you are authorized to act on behalf of the copyright owner.", "submit_report":"submit report", "terms_and_conditions_text":"<strong>Basic TOS</strong><br/><br/>All users must be of at least the age of 13, and agree to not use the [[[SITE_NAME]]] service for any illegal or unauthorized purposes. All users must agree to comply with local laws regarding online conduct, and copyright laws. [[[SITE_NAME]]] is intended for personal use, and any business use is strictly prohibited. All users must not use [[[SITE_NAME]]]\'s services to violate any laws which include but are not limited to copyright laws. Any violations will result in immediate deletion of all files [[[SITE_NAME]]] has on record for your IP Address.<br/><br/>All users use [[[SITE_NAME]]] at their own risk, users understand that files uploaded on [[[SITE_NAME]]] are not private, they may be displayed for others to view, and [[[SITE_NAME]]] users understand and agree that [[[SITE_NAME]]] cannot be responsible for the content posted on its web site and you nonetheless may be exposed to such materials and that you use [[[SITE_NAME]]]\'s service at your own risk.<br/><br/><strong>Conditions</strong><br/><br/>- We reserve the right to modify or terminate the [[[SITE_NAME]]] service for any reason, without notice at any time.<br/>- We reserve the right to alter these Terms of Use at any time.<br/>- We reserve the right to refuse service to anyone for any reason at any time.<br/>- We may, but have no obligation to, remove Content and accounts containing Content that we determine in our sole discretion are unlawful, offensive, threatening, libelous, defamatory, obscene or otherwise objectionable or violates any party\'s intellectual property or these Terms of Use.<br/>- If a user is found to be using [[[SITE_NAME]]] to host icons, smileys, buddy icons, forum avatars, forum badges, forum signature images, or any other graphic for website design all your images will be removed.<br/><br/><strong>Copyright Information</strong><br/><br/>[[[SITE_NAME]]] claims no intellectual property rights over the images uploaded by its\' users.<br/><br/>[[[SITE_NAME]]] will review all copyright &copy; infringement claims received and remove files found to have been upload or distributed in violation of any such laws. To make a valid claim you must provide [[[SITE_NAME]]] with the following information:<br/><br/>- A physical or electronic signature of the copyright owner or the person authorized to act on its behalf;<br/>- A description of the copyrighted work claimed to have been infringed;<br/>- A description of the infringing material and information reasonably sufficient to permit [[[SITE_NAME]]] to locate the material;<br/>- Your contact information, including your address, telephone number, and email;<br/>- A statement by you that you have a good faith belief that use of the material in the manner complained of is not authorized by the copyright owner, its agent, or the law; and<br/>- A statement that the information in the notification is accurate, and, under the pains and penalties of perjury, that you are authorized to act on behalf of the copyright owner.<br/><br/>Claims can be sent to us via the <a href=\"report_file.[[[PAGE_EXTENSION]]]\">report abuse</a> page.", "forgot_password_page_name":"Forgot Password", "forgot_password_meta_description":"Forgot account password", "forgot_password_meta_keywords":"forgot, password, account, short, url, user", "forgot_password_intro_text":"Enter your email address below to receive further instructions on how to reset your account password.", "your_registered_account_email_address":"Your registered account email address", "request_reset":"request reset", "login_form":"login form", "proceed_to_payment":"proceed to payment", "minute":"minute", "jpg":"jpg", "server_label":"server label", "server_type":"server type", "storage_path":"storage path", "space_used":"space used", "total_files":"total files", "ftp_username":"ftp username", "ftp_password":"ftp password", "ftp_server_type":"ftp server type", "ftp_enable_passive_mode":"enable passive mode", "file_server_domain_name":"file server domain name", "site_path":"site path", "file_storage_path":"file storage path", "use_main_site_url":"use main site url", "code_setup":"code setup", "max_storage_bytes":"max storage (bytes)", "server_priority":"server priority", "error_you_have_reached_the_max_permitted_downloads":"You have reached the maximum concurrent downloads. Please wait for your existing downloads to complete or register for a premium account above.", "error_page_name":"Error", "error_meta_description":"Error", "error_meta_keywords":"error, file, upload, script", "error_can_not_locate_file":"File can not be located, please try again later.", "png":"png", "date_added":"Date Added", "server":"Server", "file_path":"File Path", "file_action":"File Action", "report_date":"Report Date", "file":"File", "reported_by_name":"Reported Name", "reported_by_ip":"Reported By IP", "password_policy_password_must_be_more_than_characters":"Password must be more than #VALUE# characters long", "password_policy_password_must_be_less_than_characters":"Password must be less than #VALUE# characters long", "password_policy_password_must_contact_uppercase_characters":"Password must contain at least #VALUE# uppercase characters", "password_policy_password_must_contain_min_numeric_characters":"Password must contain at least #VALUE# numbers", "password_policy_password_must_contain_min_nonalphanumeric_characters":"Password must contain at least #VALUE# non-aplhanumeric characters", "register_user_email_subject":"Account details for [[[SITE_NAME]]]", "register_user_email_content":"Dear [[[FIRST_NAME]]],<br/><br/>Your account on [[[SITE_NAME]]] has been created. Use the details below to login to your new account:<br/><br/><strong>Url:</strong> <a href=\'[[[WEB_ROOT]]]\'>[[[WEB_ROOT]]]</a><br/><strong>Username:</strong> [[[USERNAME]]]<br/><strong>Password:</strong> [[[PASSWORD]]]<br/><br/>Feel free to contact us if you need any support with your account.<br/><br/>Regards,<br/>[[[SITE_NAME]]] Admin", "register_account_complete":"Register Account - Complete", "your_email_address_is_invalid":"Your email address is invalid", "html":"html", "free user":"free user", "copy_into_your_account":"copy file", "class_file_download":"Download", "class_file_from":"from", "invalid_captcha":"Captcha confirmation text is invalid.", "username_must_be_between_6_and_20_characters":"Your username must be between 6 and 20 characters", "email_address_already_exists":"Email address already exists on another account", "username_already_exists":"Username already exists on another account", "your_username_is_invalid":"Your username can only contact alpha numeric and underscores.", "forgot_password_email_subject":"Password reset instructions for account on [[[SITE_NAME]]]", "forgot_password_email_content":"Dear [[[FIRST_NAME]]],<br/><br/>We\'ve received a request to reset your password on [[[SITE_NAME]]] for account [[[USERNAME]]]. Follow the url below to set a new account password:<br/><br/><a href=\'[[[WEB_ROOT]]]/forgot_password_reset.[[[PAGE_EXTENSION]]]?u=[[[ACCOUNT_ID]]]&h=[[[RESET_HASH]]]\'>[[[WEB_ROOT]]]/forgot_password_reset.[[[PAGE_EXTENSION]]]?u=[[[ACCOUNT_ID]]]&h=[[[RESET_HASH]]]</a><br/><br/>If you didn\'t request a password reset, just ignore this email and your existing password will continue to work.<br/><br/>Regards,<br/>[[[SITE_NAME]]] Admin", "forgot_password_sent_intro_text":"An email has been sent with further instructions on how to reset your password. Please check your email inbox.", "classuploader_file_larger_than_permitted":"File is larger than permitted. (max [[[MAX_FILESIZE]]])", "please_enter_your_preferred_username":"Please enter your preferred username", "report_abuse_error_confirm_2":"Please confirm the information in the notification is accurate, and, under the pains and penalties of perjury, that you are authorized to act on behalf of the copyright owner.", "report_abuse_error_confirm_1":"Please confirm you have a good faith belief that use of the material in the manner complained of is not authorized by the copyright owner, its agent, or the law.", "report_abuse_error_could_not_find_file":"Could not find a file with that url, please check and try again.", "your_email_address_confirmation_does_not_match":"Your email address confirmation does not match", "contact_email_subject":"Contact form submission on [[[SITE_NAME]]]", "contact_email_content":"There has been a contact form submission from [[[SITE_NAME]]] with the following details:<br/><br/>***************************************<br/>Full Name: [[[FULL_NAME]]]<br/>Email Address: [[[EMAIL_ADDRESS]]]<br/><br/>[[[QUERY]]]<br/>***************************************<br/>Submitted IP: [[[USERS_IP]]]<br/>***************************************<br/><br/>", "contact_success":"Thanks for submitting the contact form on our site. We\'ll review the query as soon as possible and get back to your within the nexr 48 hours.", "minutes":"minutes", "exe":"exe", "scr":"scr", "error_file_has_expired":"File has been removed due to inactivity.", "file_upload_max_upload_php_limit":"PHP Upload Limit.", "file_upload_max_upload_php_limit_text":"Your PHP limits on [[[SERVER_NAME]]] need to be set to at least [[[MAX_SIZE]]] to allow larger files to be uploaded (currently [[[CURRENT_LIMIT]]]). Contact your host to set.", "please_enter_your_lastname":"Please enter your lastname", "please_enter_your_lastname":"Please enter your lastname", "please_enter_your_email_address":"Please enter your email address", "account_not_found":"Account with that email address not found", "system expired":"system expired", "com":"com", "h7p8h0kq?d":"h7p8h0kq?d", "paid user":"paid user", "type":"Type", "payment_date":"payment date", "user_name":"user name", "amount":"amount", "index_uploading_disabled":"Error: Uploading has been disabled.", "unavailable":"Unavailable.", "uploading_has_been_disabled":"Uploading has been disabled.", "contact_error_name":"Please enter your name.", "contact_error_email_invalid":"Please enter a valid email address.", "file_download_error":"Error", "thanks_for_your_payment":"Thanks for your payment!", "once_we_receive_notication_from_gateway_your_account_will_be_upgraded":"Once we receive notification from the payment gateway, your account will be upgraded/extended. Please allow up to an hour for this to complete.", "you_can_check_your_accout_status_by_going":"You can check your account status by going ", "here":"here", "report_abuse_error_no_url":"Please enter the url of the file you\'re reporting.", "report_abuse_error_signature":"Please provide the electronic signature of yourself or the copyright owner.", "report_file_email_subject":"New abuse report on [[[SITE_NAME]]]", "report_file_email_content":"There is a new abuse report on [[[SITE_NAME]]] with the following details:<br/><br/>***************************************<br/>[[[FILE_DETAILS]]]<br/>***************************************<br/>Submitted IP: [[[USERS_IP]]]<br/>***************************************<br/><br/>Please login via [[[WEB_ROOT]]]/admin/ to investigate further.", "report_file_success":"Thanks for submitting the information needed to report a file on our site. We\'ll review the file as soon as possible and remove if required.", "report_abuse_error_description":"Please enter the description and support information of the reported file.", "copyright removed":"copyright removed", "error_file_has_been_removed_due_to_copyright":"File has been removed due to copyright issues.", "username_is_reserved":"Username is reserved and can not be used, please choose another", "contact_error_signature":"Please enter your query."
};
return l[key.toLowerCase()];
}        </script>
        <script type="text/javascript" src="http://thedownloadplace.com/themes/blue_v2/js/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="http://thedownloadplace.com/themes/blue_v2/js/jquery-ui.js"></script>
<script type="text/javascript" src="http://thedownloadplace.com/themes/blue_v2/js/jquery.dataTables.min.js"></script>
<script type="text/javascript" src="http://thedownloadplace.com/themes/blue_v2/js/jquery.tmpl.min.js"></script>
<script type="text/javascript" src="http://thedownloadplace.com/themes/blue_v2/js/load-image.min.js"></script>
<script type="text/javascript" src="http://thedownloadplace.com/themes/blue_v2/js/canvas-to-blob.min.js"></script>
<script type="text/javascript" src="http://thedownloadplace.com/themes/blue_v2/js/jquery.iframe-transport.js"></script>
<script type="text/javascript" src="http://thedownloadplace.com/themes/blue_v2/js/jquery.fileupload.js"></script>
<script type="text/javascript" src="http://thedownloadplace.com/themes/blue_v2/js/jquery.fileupload-process.js"></script>
<script type="text/javascript" src="http://thedownloadplace.com/themes/blue_v2/js/jquery.fileupload-resize.js"></script>
<script type="text/javascript" src="http://thedownloadplace.com/themes/blue_v2/js/jquery.fileupload-validate.js"></script>
<script type="text/javascript" src="http://thedownloadplace.com/themes/blue_v2/js/jquery.fileupload-ui.js"></script>
<script type="text/javascript" src="http://thedownloadplace.com/themes/blue_v2/js/zeroClipboard/ZeroClipboard.js"></script>
<script type="text/javascript" src="http://thedownloadplace.com/themes/blue_v2/js/global.js"></script>
    </head>

    <body>
                <div class="globalPageWrapper">
            <!-- header section -->
            <div class="headerBar">

                <!-- main logo -->
                <div class="mainLogo">
                    <a href="http://thedownloadplace.com"><img src="http://thedownloadplace.com/themes/blue_v2/images/main_logo.jpg" height="48" alt="theDownloadPlace.com"/></a>
                </div>

                <!-- main site navigation -->
                <div class="mainNavigation">
                    <a href="http://thedownloadplace.com/register.html">register</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://thedownloadplace.com/upgrade.html">premium</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://thedownloadplace.com/faq.html">faq</a>&nbsp;&nbsp;|&nbsp;&nbsp;<span id="loginLinkWrapper" class="loginLink">&nbsp;<a href="http://thedownloadplace.com/login.html" id="loginLink">Login</a>&nbsp;</span>                </div>
                
                <!-- responsive navigation -->
                <div class="responsiveNavigation">
                    <select name="navigationPage" onChange="window.location=$(this).val();"><option value="">- select page -</option><option value="http://thedownloadplace.com/register.html">register</option><option value="http://thedownloadplace.com/upgrade.html">premium</option><option value="http://thedownloadplace.com/faq.html">faq</option><option value="http://thedownloadplace.com/login.html">login</option></select>                </div>

                <!-- Code for Login Link -->
                <!-- xHTML Code -->
                <div class="loginWrapper">
                    <div id="loginPanel" class="loginPanel">
                        <form action="http://thedownloadplace.com/login.html" method="post" AUTOCOMPLETE="off">
                            <span class="fieldWrapper">
                                <label for="loginUsername">
                                    <span class="field-name">Username</span>
                                    <input type="text" tabindex="50" value="" id="loginUsername" name="loginUsername" style="padding:3px;"/>
                                </label>
                            </span>
                            <div class="clear"><!-- --></div>

                            <span class="fieldWrapper">
                                <label for="loginPassword">
                                    <span class="field-name">Password</span>
                                    <input type="password" tabindex="51" value="" id="loginPassword" name="loginPassword" style="padding:3px;"/>
                                </label>
                            </span>
                            <div class="clear"><!-- --></div>

                            
                            <div class="submitButton">
                                <input name="submit" value="Login" type="submit" class="submitInput"/>
                            </div>
                            <div class="forgotPassword">
                                <a href="http://thedownloadplace.com/forgot_password.html">forgot password?</a>
                            </div>
                            <div class="clear"><!-- --></div>

                            <input name="submitme" type="hidden" value="1" />
                        </form>

                        
                    </div>
                </div>

                <div class="clear"><!-- --></div>
            </div>

            <!-- body section -->
            <div class="bodyBarWrapper">
                <div class="bodyBar">
<script>
    var fileUrls = [];
    var fileDeleteHashes = [];
    var fileShortUrls = [];
    var lastEle = null;
    var startTime = null;
    var fileToEmail = '';
    var filePassword = '';
    var fileFolder = '';
    var uploadComplete = false;
    $(document).ready(function() {
        //document.domain = 'thedownloadplace.com';
        
        $('.showAdditionalOptionsLink').click(function (e) {
            // show panel
            showAdditionalOptions();
            
            // prevent background clicks
            e.preventDefault();

            return false;
        });
        
            });
    
    $(function() {
        $("#tabs").tabs();
        $("#tabs").css("display", "block");
        $("#tabs").mouseover(function() {
            $("#tabs").addClass("tabsHover");
        });
        
        $("#tabs").mouseout(function() {
            $("#tabs").removeClass("tabsHover");
        });
    });
    
    function setUploadFolderId(folderId)
    {
        if($('#nodeId').val() == '-1')
        {
            $('#folder_id').val('');
        }
        else if($.isNumeric($('#nodeId').val()))
        {
            $('#folder_id').val($('#nodeId').val());
        }
        else
        {
            $('#folder_id').val('');
        }
        saveAdditionalOptions(true);
    }
    
    function getSelectedFolderId()
    {
        return $('#folder_id').val();
    }

    function setupCopyAllLink()
    {
        // update text
        $('.copyAllLink').attr('data-clipboard-text', getUrlsAsText());
        
        $('.copyAllLink').each(function() {
            // setup copy to clipboard
            var clip = new ZeroClipboard( this, {
                moviePath: "http://thedownloadplace.com/themes/blue_v2/js/zeroClipboard/ZeroClipboard.swf",
                text: getUrlsAsText()
              } );

            clip.on( 'complete', function(client, args) {
                alert("Links copied to clipboard:\n\n" + args.text );
            } );
        });
    }

    function updateProgessText(progress, uploadedBytes, totalBytes)
    {
        // calculate speed & time left
        nowTime = (new Date()).getTime();
        loadTime = (nowTime - startTime);
        if(loadTime == 0)
        {
            loadTime = 1;
        }
        loadTimeInSec = loadTime/1000;
        bytesPerSec = uploadedBytes / loadTimeInSec;

        textContent = '';
        textContent += 'Progress: '+progress+'%';
        textContent += ' ';
        textContent += '('+bytesToSize(uploadedBytes, 2)+' / '+bytesToSize(totalBytes, 2)+')';
    
        $("#fileupload-progresstextLeft").html(textContent);
    
        rightTextContent = '';
        rightTextContent += 'Speed: '+bytesToSize(bytesPerSec, 2)+'ps. ';
        rightTextContent += 'Remaining: '+humanReadableTime((totalBytes/bytesPerSec)-(uploadedBytes/bytesPerSec));
    
        $("#fileupload-progresstextRight").html(rightTextContent);
    }

    function getUrlsAsText()
    {
        urlStr = '';
        for(var i=0; i<fileUrls.length; i++)
        {
            urlStr += fileUrls[i]+"\n";
        }

        return urlStr;
    }

    function updateTitleWithProgress(progress)
    {
        if(typeof(progress) == "undefined")
        {
            var progress = 0;
        }
        if(progress == 0)
        {
            $(document).attr("title", "Upload Files - theDownloadPlace.com");
        }
        else
        {
            $(document).attr("title", progress+"% Uploaded - Upload Files - theDownloadPlace.com");
        }
    }

    function getTotalRows()
    {
        totalRows = $('#files .template-upload').length;
        if(typeof(totalRows) == "undefined")
        {
            return 0;
        }

        return totalRows;
    }

    function updateTotalFilesText(total)
    {
        // removed for now, might be useful in some form in the future
        //$('#uploadButton').html('upload '+total+' files');
    }

    function setRowClasses()
    {
        // removed for now, might be useful in some form in the future
        //$('#files tr').removeClass('even');
        //$('#files tr').removeClass('odd');
        //$('#files tr:even').addClass('odd');
        //$('#files tr:odd').addClass('even');
    }

    function showAdditionalInformation(ele)
    {
        // block parent clicks from being processed on additional information
        $('.sliderContent table').unbind();
        $('.sliderContent table').click(function(e){
            e.stopPropagation();
        });
	
        // make sure we've clicked on a new element
        if(lastEle == ele)
        {
            // close any open sliders
            $('.sliderContent').slideUp('fast');
            // remove row highlighting
            $('.sliderContent').parent().parent().removeClass('rowSelected');
            lastEle = null;
            return false;
        }
        lastEle = ele;

        // close any open sliders
        $('.sliderContent').slideUp('fast');

        // remove row highlighting
        $('.sliderContent').parent().parent().removeClass('rowSelected');

        // select row and popup content
        $(ele).addClass('rowSelected');

        // set the position of the sliderContent div
        $(ele).find('.sliderContent').css('left', 21);
        $(ele).find('.sliderContent').css('top', $(ele).offset().top-38);
        $(ele).find('.sliderContent').slideDown(400, function() {
        });

        return false;
    }

    function saveFileToFolder(ele)
    {
        // get variables
        shortUrl = $(ele).closest('.sliderContent').children('.shortUrlHidden').val();
        folderId = $(ele).val();
    
        // send ajax request
        var request = $.ajax({
            url: "http://thedownloadplace.com/core/page/ajax/_update_folder.ajax.php",
            type: "POST",
            data: {shortUrl: shortUrl, folderId: folderId},
            dataType: "html"
        });
    }

    function showAdditionalOptions(hide)
    {
        if(typeof(hide) == "undefined")
        {
            hide = false;
        }
        
        if(($('#additionalOptionsWrapper').is(":visible")) || (hide == true))
        {
            $('#additionalOptionsWrapper').slideUp();
        }
        else
        {
            $('#additionalOptionsWrapper').slideDown();
        }
    }
    
    function saveAdditionalOptions(hide)
    {
        if(typeof(hide) == "undefined")
        {
            hide = false;
        }
        
        // save values globally
        fileToEmail = $('#send_via_email').val();
        filePassword = $('#set_password').val();
        fileFolder = $('#folder_id').val();
        
        // attempt ajax to save
        processAddtionalOptions();
        
        // hide
        showAdditionalOptions(hide);
    }

    function processAddtionalOptions()
    {
        // make sure the uploads have completed
        if(uploadComplete == false)
        {
            return false;
        }
        
        return sendAdditionalOptions();
    }
    
    function sendAdditionalOptions()
    {
        // make sure we have some urls
        if(fileDeleteHashes.length == 0)
        {
            return false;
        }
        
        $.ajax({
            type: "POST",
            url: "http://thedownloadplace.com/core/page/ajax/_update_file_options.ajax.php",
            data: { fileToEmail: fileToEmail, filePassword: filePassword, fileDeleteHashes: fileDeleteHashes, fileShortUrls: fileShortUrls }
        }).done(function( msg ) {
            fileToEmail = '';
            filePassword = '';
            fileFolder = '';
            if(typeof("refreshFileListing") != "undefined")
            {
                refreshFileListing();
            }
        });
    }
</script>


<div class="preLoadImages hidden">
    <img src="http://thedownloadplace.com/themes/blue_v2/images/delete_small.png" height="1" width="1"/>
    <img src="http://thedownloadplace.com/themes/blue_v2/images/add_small.gif" height="1" width="1"/>
    <img src="http://thedownloadplace.com/themes/blue_v2/images/red_error_small.png" height="1" width="1"/>
    <img src="http://thedownloadplace.com/themes/blue_v2/images/green_tick_small.png" height="1" width="1"/>
    <img src="http://thedownloadplace.com/themes/blue_v2/images/blue_right_arrow.png" height="1" width="1"/>
    <img src="http://thedownloadplace.com/themes/blue_v2/images/processing_small.gif" height="1" width="1"/>
</div>

<div id="tabs" class="homeTabs" style="display: none;">
    <ul>
        <li><a href="#fileUpload">File Upload</a></li>
        <li><a href="#urlUpload">Remote Url Upload</a></li>
            </ul>

    <!-- FILE UPLOAD -->
    <div id="fileUpload">
        <div class="fileUploadMain ui-corner-all">
            <div id="fileUploadBadge" class="fileUploadBadge"></div>
            <div class="fileUploadMainInternal contentPageWrapper" onClick="alert('Error: Uploading has been disabled.'); return false;";>

                <!-- uploader -->
                <div id="uploaderContainer" class="uploaderContainer">

                    <div id="fileupload">
                        <form action="http://thedownloadplace.com/core/page/ajax/file_upload_handler.ajax.php?r=thedownloadplace.com&p=http&csaKey1=536c1dc610a5315bed62e7500f869ceda91205b3c77e3066454e73fd1624da16&csaKey2=439539fdf276ad324ce6ad7ac490b1a38764a6ab2c93d88fc3cba52b16ba71b7" method="POST" enctype="multipart/form-data">
                            <div class="fileupload-buttonbar hiddenAlt">
                                <label class="fileinput-button">
                                    <span>Add files...</span>
                                                                    </label>
                                <button id="start_upload_btn" type="submit" class="start">Start upload</button>
                                <button id="cancel_upload_btn" type="reset" class="cancel">Cancel upload</button>
                            </div>
                            <div class="fileupload-content">
                                <label for="add_files_btn">
                                    <div id="initialUploadSection" class="initialUploadSection" onClick="$('#add_files_btn').click();
                                                return false;">
                                        <div class="initialUploadText">
                                            <div class="uploadText">
                                                <h2 class="responsiveUploaderHeader">Select files:</h2>
                                            </div>
                                            <div class="clearLeft"><!-- --></div>

                                            <div class="uploadElement">
                                                <div class="internal">
                                                                                                            Drag &amp; drop files here or click to browse...                                                                                                    </div>
                                            </div>
                                        </div>
                                        <div class="uploadFooter">
                                            <div class="baseText">
                                                <a class="showAdditionalOptionsLink">Options</a>&nbsp;&nbsp;|&nbsp;&nbsp;Max file size: 100.00 MB.                                             </div>
                                        </div>
                                        <div class="clear"><!-- --></div>
                                    </div>
                                </label>
                                <div id="fileListingWrapper" class="fileListingWrapper hidden">
                                    <div class="introText">
                                        <h2>files:</h2>
                                    </div>
                                    <div class="clearLeft"><!-- --></div>

                                    <div class="fileSection">
                                        <table id="files" class="files" width="100%"><tbody></tbody></table>
                                        <table id="addFileRow" class="addFileRow" width="100%">
                                            <tr class="template-upload">
                                                <td class="cancel">
                                                    <a href="#" onClick="$('#add_files_btn').click();
                                                return false;">
                                                        <label for="add_files_btn">
                                                            <img src="http://thedownloadplace.com/themes/blue_v2/images/add_small.gif" height="9" width="9" alt="add file"/>
                                                        </label>
                                                    </a>
                                                </td>
                                                <td class="name">
                                                    <a href="#" onClick="$('#add_files_btn').click();
                                                return false;">
                                                        <label for="add_files_btn">
                                                            add file                                                        </label>
                                                    </a>
                                                </td>
                                            </tr>
                                        </table>
                                    </div>

                                    <div id="processQueueSection" class="fileSectionFooterText">
                                        <div id="uploadButton" class="uploadButton" title="upload queue" onClick="$('#start_upload_btn').click();"><!-- --></div>
                                        <div class="baseText">
                                            <a class="showAdditionalOptionsLink">Options</a>&nbsp;&nbsp;|&nbsp;&nbsp;Max file size: 100.00 MB.                                         </div>
                                        <div class="clear"><!-- --></div>
                                    </div>

                                    <div id="processingQueueSection" class="fileSectionFooterText hidden">
                                        <div class="uploadProcessingButton" title="processing queue"><!-- --></div>
                                        <div class="globalProgressWrapper">
                                            <div id="progress" class="progress progress-success progress-striped">
                                                <div class="bar"></div>
                                            </div>
                                            <div id="fileupload-progresstext" class="fileupload-progresstext">
                                                <div id="fileupload-progresstextRight" class="fileuUploadProgressText1"><!-- --></div>
                                                <div class="responsiveClear"></div>
                                                <div id="fileupload-progresstextLeft" class="fileuUploadProgressText2"><!-- --></div>
                                            </div>
                                        </div>
                                        <div class="clear"><!-- --></div>
                                    </div>

                                    <div id="completedSection" class="fileSectionFooterText hidden">
                                        <div class="copyAllLinkWrapper">
                                            <a class="copyAllLink" data-clipboard-text="" href="#">[copy all links]</a>
                                        </div>
                                        <div class="baseText">
                                            File uploads completed. <a href="http://thedownloadplace.com">Click here</a> to upload more files.                                        </div>
                                        <div class="clear"><!-- --></div>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                    <script id="template-upload" type="text/x-jquery-tmpl">
                        {% for (var i=0, file; file=o.files[i]; i++) { %}
                        <tr class="template-upload{% if (file.error) { %} errorText{% } %}" id="fileUploadRow{%=i%}">
                        <td class="cancel">
                        <a href="#" onClick="return false;">
                        <img src="http://thedownloadplace.com/themes/blue_v2/images/delete_small.png" height="10" width="10" alt="delete"/>
                        </a>
                        </td>
                        <td class="name">{%=file.name%}&nbsp;&nbsp;{%=o.formatFileSize(file.size)%}
                        {% if (!file.error) { %}
                        <div class="start hidden"><button>start</button></div>
                        {% } %}
                        <div class="cancel hidden"><button>cancel</button></div>
                        </td>
                        {% if (file.error) { %}
                        <td colspan="2" class="error">Error:
                        {%=file.error%}
                        </td>
                        {% } else { %}
                        <td colspan="2" class="preview"><span class="fade"></span></td>
                        {% } %}
                        </tr>
                        {% } %}
                    </script>

                    <script id="template-download" type="text/x-jquery-tmpl">
                    </script>

                </div>
                <!-- end uploader -->

            </div>

            <div class="clear"><!-- --></div>
        </div>
    </div>

    <!-- URL UPLOAD -->
    <div id="urlUpload"  onClick="alert('Error: Uploading has been disabled.'); return false;";>
        <div class="urlUploadMain ui-corner-all">
            <div id="fileUploadBadge" class="fileUploadBadge"></div>
            <div class="urlUploadMainInternal contentPageWrapper">

                <!-- url uploader -->
                <div>
                    <div id="urlFileUploader">
                        <div class="urlFileUploaderWrapper">
                        <form action="http://thedownloadplace.com/core/page/ajax/url_upload_handler.php" method="POST" enctype="multipart/form-data">
                            <div class="initialUploadText">
                                <div class="uploadText">
                                    <h2 class="responsiveUploaderHeader">Enter Urls:</h2>
                                </div>
                                <div class="clearLeft"><!-- --></div>

                                <div class="inputElement">
                                    <textarea name="urlList" id="urlList" class="urlList" placeholder="http://example-site.com/file.zip"></textarea>
                                    <div class="clear"><!-- --></div>
                                </div>
                            </div>
                            <div class="urlUploadFooter">
                                <div id="transferFilesButton" class="transferFilesButton" title="transfer files" onClick="urlUploadFiles();
                                            return false;"><!-- --></div>
                                <div class="baseText">
                                    <a class="showAdditionalOptionsLink">Options</a>&nbsp;&nbsp;|&nbsp;&nbsp;Enter up to 5 file urls. Separate each url on it's own line.                                </div>
                                <div class="clear"><!-- --></div>
                            </div>
                            <div class="clear"><!-- --></div>
                        </form>
                            </div>
                    </div>

                    <div id="urlFileListingWrapper" class="urlFileListingWrapper hidden">
                        <div class="introText">
                            <h2>files:</h2>
                        </div>
                        <div class="clearLeft"><!-- --></div>

                        <div class="fileSection">
                            <table id="urls" class="urls" width="100%">
                                <tbody>
                                </tbody>
                            </table>
                        </div>
                        <div class="clearLeft"><!-- --></div>

                        <div class="fileSectionFooterText hidden">
                            <div class="copyAllLinkWrapper">
                                <a class="copyAllLink" data-clipboard-text="" href="#">[copy all links]</a>
                            </div>
                            <div class="baseText">
                                File transfers completed. <a href="http://thedownloadplace.com">Click here</a> to upload more files.                            </div>
                            <div class="clear"><!-- --></div>
                        </div>
                    </div>
                    
                </div>
                <!-- end url uploader -->

            </div>

            <div class="clear"><!-- --></div>
        </div>
    </div>

    
</div>

<div id="additionalOptionsWrapper" style="display: none;">
    <div class="clear homePageSpacer"><!-- --></div>
    <div class="contentPageWrapper" style="padding-bottom: 0px;">
        <div class="pageSectionMainFull ui-corner-all">

            <div class="pageSectionMainInternal itemRight">
                <div class="left">
                    <h2>set password:</h2>
                    <div>

                        <p class="introText">
                            When downloading these files, users will be prompted for a password, if set. Download managers will not work if a password is set.                        </p>
                        <ul>
                            <li class="field-container">
                                <label for="set_password">
                                    <span class="field-name">Set Password:</span>
                                    <input id="set_password" name="set_password" type="password" value="" class="uiStyle"></label>
                                </label>
                            </li>
                        </ul>

                    </div>
                </div>
                <div class="clear"><!-- --></div>
            </div>

            <div class="pageSectionMainInternal itemLeft">
                <div class="left">
                    <h2>send via email:</h2>
                    <div>

                        <p class="introText">
                            Enter an email address below to send the list of urls via email once they're uploaded.                        </p>
                        <ul>
                            <li class="field-container">
                                <label for="send_via_email">
                                    <span class="field-name">Email Address:</span>
                                    <input id="send_via_email" name="send_via_email" type="text" value="" class="uiStyle"></label>
                                </label>
                            </li>
                        </ul>

                    </div>
                </div>
                <div class="clear"><!-- --></div>
            </div>
            
            <div class="pageSectionMainInternal itemLeft">
                <div class="left">
                    <h2>store in folder:</h2>
                    <div>

                        <p class="introText">
                            Select a folder below to store these files in. All current uploads files will be available within these folders.                        </p>
                        <ul>
                            <li class="field-container">
                                <label for="folder_id">
                                    <span class="field-name">Folder Name:</span>
                                    <select id="folder_id" name="folder_id" class="uiStyle" DISABLED="DISABLED" style="width: 210px;">
                                        <option value="">- login to enable -</option>
                                                                            </select>
                                </label>
                            </li>
                        </ul>

                    </div>
                </div>
                <div class="clear"><!-- --></div>
            </div>
            <div class="clear"><!-- --></div>
            
            <div class="pageSectionMainInternal" style="text-align: center; padding-top: 0px;">
                <img src="http://thedownloadplace.com/themes/blue_v2/images/upload_save_and_close.png" onClick="saveAdditionalOptions(); return false;" class="saveButton"/>
            </div>
            <div class="clear"><!-- --></div>
            
        </div>
        <div class="clear"><!-- --></div>
    </div>
</div>
<div class="clear homePageSpacer"><!-- --></div>
<div class="contentPageWrapper" style="padding-top: 12px;">
    <div class="floatRight">
        
<div class="rightContentWrapper ui-corner-all">
    <div class="rightContent">
        <div id="pageHeader">
            <h2>Your Files </h2>
        </div>
        <p>
            - You have zero files uploaded. <a href="http://thedownloadplace.com/index.html">Click here</a> to upload your first file.<br/><br/>If you have an account, <a href="http://thedownloadplace.com/login.html">click here</a> to login and manage your files.        </p>
    </div>
</div>
    </div>
    <div class="fileUploadContent ui-corner-all">
        <div class="fileUploadContentInternal contentPageWrapper">
            <div class="left">
                <div class="homepageInfoOuterWrapper">
                    <h2>Upload, Store, Share and Download your files!</h2>
                    <div class="homepageInfoWrapper">
                        <div class="icon1"><!-- --></div>
                        <div class="homepageInfo">
                            <div class="homepageInfoTitle">Upload and Manage!</div>
                            <div class="homepageInfoText">Upload multiple files simultaneously as easy as 123. We also support a drag n drop upload for Chrome and Firefox browser users.</div>
                        </div>
                        <div class="clear"><!-- --></div>
                    </div>
                    <div class="homepageInfoWrapper">
                        <div class="icon2"><!-- --></div>
                        <div class="homepageInfo">
                            <div class="homepageInfoTitle">Sharing makes easy!</div>
                            <div class="homepageInfoText">Sharing your file to your favorite forum or social media now makes easy. We auto generate a html/bbcode of your file and directly post it Facebook or Twitter.</div>
                        </div>
                        <div class="clear"><!-- --></div>
                    </div>
                    <div class="homepageInfoWrapper">
                        <div class="icon3"><!-- --></div>
                        <div class="homepageInfo">
                            <div class="homepageInfoTitle">Fast speed and instant download!</div>
                            <div class="homepageInfoText">As long as you're in premium membership, you get a fast speed download [<a href='http://thedownloadplace.com/S7O0t7Ca'>sample file</a>]with no waiting time and we safely keep your files forever.</div>
                        </div>
                        <div class="clear"><!-- --></div>
                    </div>
                    <div class="homepageInfoWrapper">
                        <div class="icon4"><!-- --></div>
                        <div class="homepageInfo">
                            <div class="homepageInfoTitle">Email with large attachments!</div>
                            <div class="homepageInfoText">Send an email with large file size attachment. You can also track if the file you have sent has been downloaded.</div>
                        </div>
                        <div class="clear"><!-- --></div>
                    </div>
                    <div class="clear"><!-- --></div>
                </div>
            </div>
            <div class="clear"><!-- --></div>
        </div>
        <div class="clear"><!-- --></div>
    </div>
    <div class="clear"><!-- --></div>
</div>

</div>
</div>

<!-- footer section -->
<div class="footerBar">
    
        <!-- footer ads -->
    <div class="footerAds">
        <a target="_blank" href="http://www.dreamhost.com/r.cgi?606181"><img height="60" width="468" src="http://images.dreamhost.com/rewards/468x60-b.gif" alt="468x60"/></a>    </div>
        
    <div class="footerLinks">
        <div class="section1">
            
            <strong>Main Navigation</strong>
            <div class="responsiveClear"></div>
            <ul>
                <li><a href="http://thedownloadplace.com/index.html">upload file</a></li><li><a href="http://thedownloadplace.com/register.html">register</a></li><li><a href="http://thedownloadplace.com/upgrade.html">premium</a></li><li><a href="http://thedownloadplace.com/faq.html">faq</a></li><li><a href="http://thedownloadplace.com/login.html">Login</a></li>            </ul>
            
        </div>
        <div class="section2">
            <strong>Legal Bits</strong>
            <div class="responsiveClear"></div>
            <ul>
                <li><a href="http://thedownloadplace.com/terms.html">Terms &amp; Conditions</a></li>
                <li><a href="http://thedownloadplace.com/report_file.html">report file</a></li>
                <li><a href="http://thedownloadplace.com/contact.html">contact</a></li>
            </ul>
        </div>
        <div class="clear"><!-- --></div>

    </div>
    <div class="clear"><!-- --></div>

    <div class="footerCopyrightText">
                Copyright &copy; 2018 - theDownloadPlace.com    </div>
    <div class="clear"><!-- --></div>

    
</div>
</div>

<!-- Start of StatCounter Code for Default Guide -->
<script type="text/javascript">
var sc_project=2062969; 
var sc_invisible=1; 
var sc_security="3413cb98"; 
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" +
scJsHost+
"statcounter.com/counter/counter.js'></"+"script>");
</script>
<noscript><div class="statcounter"><a title="shopify visitor
statistics" href="http://statcounter.com/shopify/"
target="_blank"><img class="statcounter"
src="http://c.statcounter.com/2062969/0/3413cb98/1/"
alt="shopify visitor statistics"></a></div></noscript>
<!-- End of StatCounter Code for Default Guide -->
</body>
</html>