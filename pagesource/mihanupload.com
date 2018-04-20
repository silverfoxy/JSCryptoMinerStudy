<!DOCTYPE html>
<html lang="en" dir="RTL" class="directionRtl">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <title>آپلود فایل ها - MihanUpload</title>
        <meta name="description" content="Upload, share, track, manage your files in one simple to use file host." />
        <meta name="keywords" content="upload, share, track, file, hosting, host" />
        <meta name="copyright" content="Copyright &copy; 2018 - MihanUpload" />
        <meta name="robots" content="all" />
        <meta http-equiv="Cache-Control" content="no-cache" />
        <meta http-equiv="Expires" content="-1" />
        <meta http-equiv="Pragma" content="no-cache" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
                <meta property="og:image" content="http://www.mihanupload.com/themes/flow/frontend_assets/images/icons/favicon/apple-touch-icon-114x114.png" />
        <link rel="icon" type="image/x-icon" href="http://www.mihanupload.com/themes/flow/frontend_assets/images/icons/favicon/favicon.ico" />

        <!-- Social Share Icons -->
        <link rel="stylesheet" type="text/css" href="http://www.mihanupload.com/themes/flow/frontend_assets/socialsider-v1.0/_css/socialsider-v1.0.css" media="all" />
        
        <!-- All Stylesheets -->
        <link href="http://www.mihanupload.com/themes/flow/frontend_assets/css/All-stylesheets.css" rel="stylesheet">
        <link href="http://www.mihanupload.com/themes/flow/frontend_assets/css/custom.css" rel="stylesheet">
        <link href="http://www.mihanupload.com/themes/flow/frontend_assets/css/colors/flow.css" rel="stylesheet">
        <link href="http://www.mihanupload.com/themes/flow/frontend_assets/css/responsive.css" rel="stylesheet">
        <link href="http://www.mihanupload.com/themes/flow/styles/font-icons/entypo/css/entypo.css" rel="stylesheet">
        <link href="http://www.mihanupload.com/themes/flow/styles/file-upload.css" rel="stylesheet">

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->
        <!-- Fav and touch icons -->		
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://www.mihanupload.com/themes/flow/frontend_assets/images/icons/favicon/apple-touch-icon-114x114.png">
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://www.mihanupload.com/themes/flow/frontend_assets/images/icons/favicon/apple-touch-icon-72x72.png">
        <link rel="apple-touch-icon-precomposed" href="http://www.mihanupload.com/themes/flow/frontend_assets/images/icons/favicon/apple-touch-icon.png">
        <link rel="shortcut icon" href="http://www.mihanupload.com/themes/flow/frontend_assets/images/icons/favicon/favicon.png">

        <script type="text/javascript">
            var WEB_ROOT = "http://www.mihanupload.com";
/* translation function */
function t(key){ 
l = {
"HOME":"خانه", "BANNED_WORDS_URLS":"کلمه / آدرس فیلتر شده", "ADMIN_USERS":"مدیریت کاربران", "BANNED_IPS":"IP های بن شده", "SITE_SETTINGS":"تنظیمات سایت", "LANGUAGES":"زبان ها", "LOGOUT":"خروج", "LANGUAGE_DETAILS":"جزئیات زبان", "ARE_YOU_SURE_YOU_WANT_TO_REMOVE_THIS_IP_BAN":"آیا شما از حذف این IP از لیست بن مطمئن هستید؟", "ARE_YOU_SURE_UPDATE_USER_STATUS":"ایا شما از بروزرسانی وضعیت این کاربر مطمئن هستید؟", "VIEW":"مشاهده", "DISABLE":"غیر فعال", "ENABLE":"فعال", "ARE_YOU_SURE_REMOVE_BANNED_WORD":"ایا شما از حذف این کلمه فیلتر شده مطمئن هستید؟", "IP_ADDRESS_INVALID_TRY_AGAIN":"آدرس IP وارد شده نامعتبر است.", "IP_ADDRESS_ALREADY_BLOCKED":"این آدرس IP قبلا در لیست بلاک افزوده شده است.", "ERROR_PROBLEM_RECORD":"There was a problem inserting/updating the record, please try again later.", "BANNED_WORD_ALREADY_IN_LIST":"عبارت فیلتر شده ، از پیش در لیست موجود است", "LANGUAGE_ALREADY_IN_SYSTEM":"زبان قبلا در سیستم وجود داشته است.", "USERNAME_LENGTH_INVALID":"طول نام کاربری می بایست بین 6 تا 16 کاراکتر باشد.", "PASSWORD_LENGTH_INVALID":"رمز عبور باید بین 6 تا 16 کاراکتر باشد.", "ENTER_FIRST_NAME":"لطفا نام خود را وارد کنید.", "ENTER_LAST_NAME":"لطفا نام خانوادگی خود را وارد کنید.", "ENTER_EMAIL_ADDRESS":"لطفا آدرس ایمیل را وارد کنید.", "ENTERED_EMAIL_ADDRESS_INVALID":"آدرس ایمیل وارد شده نامعتبر است.", "COPYRIGHT":"کپی رایت", "SUPPORT":"پشتیبانی", "ADMIN_PANEL":"پنل مدیریت", "LOGGED_IN_AS":"وارد شده با", "BANNED_IPS_INTRO":"To ban an IP Address <a href=\\\"#\\\" onClick=\\\"displayBannedIpPopup(); return false;\\\">click here</a> or delete any existing ones below", "BANNED_IPS_ADD_BANNED_IP":"افزودن آدرس IP بن شده", "REMOVE":"remove", "IP_ADDRESS":"آدرس IP", "BAN_FROM":"بن از", "NOTES":"یادداشت ها", "ADD_BANNED_IP":"افزون IP بن شده", "ERROR_SUBMITTING_FORM":"There was an error submitting the form, please try again later.", "ENTER_IP_ADDRESS_DETAILS":"لطفا آدرس IP خود را وارد کنید", "BANNED_TERMS_INTRO":"To ban an word within the original url <a href=\\\"#\\\" onClick=\\\"displayBannedWordsPopup(); return false;\\\">click here</a> or delete any existing ones below", "ADD_BANNED_TERM":"افزودن کلمه فیلتر شده", "BANNED_TERM":"کلمات فیلتر شده", "DATE_BANNED":"تاریخ اخراج", "BAN_NOTES":"یادداشت بن", "ACTION":"عملیات", "ENTER_BANNED_TERM_DETAILS":"اطلاعات کلمه فیلتر شده را وارد کنید", "DASHBOARD_INTRO":"Use the main navigation above to manage this site. A quick overview of the site can be seen below", "DASHBOARD_GRAPH_LAST_14_DAYS_TITLE":"فایل های جدید (14 روز گذشته)", "DASHBOARD_GRAPH_LAST_12_MONTHS_TITLE":"فایل های جدید (12 ماه گذشته)", "URLS":"آدرس ها", "ACTIVE":"فعال", "DISABLED":"غیر فعال شده", "SPAM":"اسپم", "EXPIRED":"منقضی شده", "DASHBOARD_TOTAL_ACTIVE_URLS":"مجموع فایل های فعال", "DASHBOARD_TOTAL_DISABLED_URLS":"مجموع فایل های غیر فعال", "DASHBOARD_TOTAL_VISITS_TO_ALL_URLS":"مجموع دانلود ها برای همه فایل ها", "ITEM_NAME":"نام آیتم", "VALUE":"مقدار", "MANAGE_LANGUAGES_INTRO_2":"Manage the available content for the selected language. Click on any of the \'Translated Content\' cells to edit the value.", "MANAGE_LANGUAGES_INTRO_1":"Select a language to manage or <a href=\'#\' onClick=\'displayAddLanguagePopup(); return false;\'>add a new one here</a>. NOTE Once translated, to set the site default language go to the <a href=\'settings.php\'>site settings</a> area.", "LANGUAGE_KEY":"کلید زبان", "DEFAULT_CONTENT":"متن پیشفرض", "TRANSLATED_CONTENT":"متن ترجمه شده", "NO_CHANGES_IN_DEMO_MODE":"Error Changes to this section can not be made within demo mode.", "MANAGE_OTHER_LANGUAGES":"مدیریت زبان های دیگر", "NO_AVAILABLE_CONTENT":"در اینجا هیچ محتوایی وجود ندارد.", "SELECT_LANGUAGE":"انتخاب زبان", "ADD_LANGUAGE":"افزودن زبان", "LANGUAGE_NAME":"نام زبان", "SETTINGS_INTRO":"Click on any of the items within the \\\"Config Value\\\" column below to edit", "GROUP":"گروه", "CONFIG_DESCRIPTION":"توضیحات تنظیم", "CONFIG_VALUE":"مقدار تنظیم", "SHORTURLS_FILTER_RESULTS":"فیلتر نتایج", "USER_MANAGEMENT_INTRO":"برای ویرایش هر کاربر در زیر روی آن دو بار کلیک کنید تا بتوانید آن را ویرایش نمایید و یا <a href=\\\"#\\\" onClick=\\\"displayUserPopup(); return false;\\\">برای افزودن کاربر دو بار کلیک کنید</a>", "ADD_NEW_USER":"افزودن کاربر جدید", "USERNAME":"نام کاربری", "EMAIL_ADDRESS":"آدرس ایمیل", "ACCOUNT_TYPE":"نوع حساب کاربری", "LAST_LOGIN":"آخرین ورود", "ACCOUNT_STATUS":"وضعیت حساب کاربری", "PASSWORD":"رمز عبور", "TITLE":"عنوان", "FIRSTNAME":"نام", "LASTNAME":"نام خانوادگی", "ENTER_USER_DETAILS":"اطلاعات کاربر را وارد کنید", "TERM_AND_CONDITIONS":"قوانین &amp; مقررات", "MAIN_NAVIGATION":"Main Navigation", "CREATED_BY":"ایجاد شده توسط", "NAVIGATION_SHARE_FILES":"اشتراک گذاری فایل", "NAVIGATION_FAST_DOWNLOADING":"دانلود سریع", "NAVIGATION_SAFE_AND_SECURE":"تضمین امنیت", "NAVIGATION_REGISTER":"عضویت", "HOME_SEARCH_FILES":"جستجوی فایل ها", "UPLOADER_HOUR":"ساعت", "UPLOADER_HOURS":"ساعت", "UPLOADER_MINUTE":"دقیقه", "HOME_DROPDOWN":" خانه", "NAVIGATION_HOME":"خانه", "NAVIGATION_STORE_AND_MANAGE":"ذخیره سازی و مدیریت", "FILE_MANAGER_ACCOUNT_SETTINGS":"تنظیمات حساب", "PLEASE_WAIT":"کمی صبر کنید", "GENERAL_SITE_ERROR":"یک خطا رخ داده است. لطفا بعدا مراجعه نمایید.", "ERROR":"خطا", "VISITS_":"بازدید", "CREATED_":"ایجاد شده", "VISITORS":"بازدید کنندگان", "COUNTRIES":"کشورها", "TOP_REFERRERS":"برترین معرف ها", "BROWSERS":"مرورگر", "OPERATING_SYSTEMS":"سیستم عامل ها", "LAST_24_HOURS":"24 ساعت پیش", "LAST_7_DAYS":"7 روز پیش", "LAST_30_DAYS":"30 روز پیش", "LAST_12_MONTHS":"12 ماه پیش", "HOUR":"ساعت", "VISITS":"بازدید", "DATE":"تاریخ", "TOTAL_VISITS":"مجموع بازدیدها", "PERCENTAGE":"درصد", "DAY":"روز", "MONTH":"ماه", "COUNTRY":"کشور", "SITE":"سایت", "BROWSER":"مرورگر", "OPERATING_SYSTEM":"سیستم عامل", "AD":"Andorra", "AE":"United Arab Emirates", "AF":"Afghanistan", "AG":"Antigua And Barbuda", "AI":"Anguilla", "AL":"Albania", "AM":"Armenia", "AN":"Netherlands Antilles", "AO":"Angola", "AQ":"Antarctica", "AR":"Argentina", "AS":"American Samoa", "AT":"Austria", "AU":"Australia", "AW":"Aruba", "AZ":"Azerbaijan", "BA":"Bosnia And Herzegovina", "BB":"Barbados", "BD":"Bangladesh", "BE":"Belgium", "BF":"Burkina Faso", "BG":"Bulgaria", "BH":"Bahrain", "BI":"Burundi", "BJ":"Benin", "BM":"Bermuda", "BN":"Brunei Darussalam", "BO":"Bolivia", "BR":"Brazil", "BS":"Bahamas", "BT":"Bhutan", "BW":"Botswana", "BY":"Belarus", "BZ":"Belize", "CA":"Canada", "CD":"The Democratic Republic Of The Congo", "CF":"Central African Republic", "CG":"Congo", "CH":"Switzerland", "CI":"Cote Divoire", "CK":"Cook Islands", "CL":"Chile", "CM":"Cameroon", "CN":"China", "CO":"Colombia", "CR":"Costa Rica", "CS":"Serbia And Montenegro", "CU":"Cuba", "CV":"Cape Verde", "CY":"Cyprus", "CZ":"Czech Republic", "DE":"Germany", "DJ":"Djibouti", "DK":"Denmark", "DM":"Dominica", "DO":"Dominican Republic", "DZ":"Algeria", "EC":"Ecuador", "EE":"Estonia", "EG":"Egypt", "ER":"Eritrea", "ES":"Spain", "ET":"Ethiopia", "EU":"European Union", "FI":"Finland", "FJ":"Fiji", "FK":"Falkland Islands (Malvinas)", "FM":"Federated States Of Micronesia", "FO":"Faroe Islands", "FR":"France", "GA":"Gabon", "GB":"United Kingdom", "GD":"Grenada", "GE":"Georgia", "GF":"French Guiana", "GH":"Ghana", "GI":"Gibraltar", "GL":"Greenland", "GM":"Gambia", "GN":"Guinea", "GP":"Guadeloupe", "GQ":"Equatorial Guinea", "GR":"Greece", "GS":"South Georgia And The South Sandwich Islands", "GT":"Guatemala", "GU":"Guam", "GW":"Guinea-Bissau", "GY":"Guyana", "HK":"Hong Kong", "HN":"Honduras", "HR":"Croatia", "HT":"Haiti", "HU":"Hungary", "ID":"Indonesia", "IE":"Ireland", "IL":"Israel", "IN":"India", "IO":"British Indian Ocean Territory", "IQ":"Iraq", "IR":"Islamic Republic Of Iran", "IS":"Iceland", "IT":"Italy", "JM":"Jamaica", "JO":"Jordan", "JP":"Japan", "KE":"Kenya", "KG":"Kyrgyzstan", "KH":"Cambodia", "KI":"Kiribati", "KM":"Comoros", "KN":"Saint Kitts And Nevis", "KR":"Republic Of Korea", "KW":"Kuwait", "KY":"Cayman Islands", "KZ":"Kazakhstan", "LA":"Lao Peoples Democratic Republic", "LB":"Lebanon", "LC":"Saint Lucia", "LI":"Liechtenstein", "LK":"Sri Lanka", "LR":"Liberia", "LS":"Lesotho", "LT":"Lithuania", "LU":"Luxembourg", "LV":"Latvia", "LY":"Libyan Arab Jamahiriya", "MA":"Morocco", "MC":"Monaco", "MD":"Republic Of Moldova", "MG":"Madagascar", "MH":"Marshall Islands", "MK":"The Former Yugoslav Republic Of Macedonia", "ML":"Mali", "MM":"Myanmar", "MN":"Mongolia", "MO":"Macao", "MP":"Northern Mariana Islands", "MQ":"Martinique", "MR":"Mauritania", "MT":"Malta", "MU":"Mauritius", "MV":"Maldives", "MW":"Malawi", "MX":"Mexico", "MY":"Malaysia", "MZ":"Mozambique", "NA":"Namibia", "NC":"New Caledonia", "NE":"Niger", "NF":"Norfolk Island", "NG":"Nigeria", "NI":"Nicaragua", "NL":"Netherlands", "NO":"Norway", "NP":"Nepal", "NR":"Nauru", "NU":"Niue", "NZ":"New Zealand", "OM":"Oman", "PA":"Panama", "PE":"Peru", "PF":"French Polynesia", "PG":"Papua New Guinea", "PH":"Philippines", "PK":"Pakistan", "PL":"Poland", "PR":"Puerto Rico", "PS":"Palestinian Territory", "PT":"Portugal", "PW":"Palau", "PY":"Paraguay", "QA":"Qatar", "RE":"Reunion", "RO":"Romania", "RU":"Russian Federation", "RW":"Rwanda", "SA":"Saudi Arabia", "SB":"Solomon Islands", "SC":"Seychelles", "SD":"Sudan", "SE":"Sweden", "SG":"Singapore", "SI":"Slovenia", "SK":"Slovakia (Slovak Republic)", "SL":"Sierra Leone", "SM":"San Marino", "SN":"Senegal", "SO":"Somalia", "SR":"Suriname", "ST":"Sao Tome And Principe", "SV":"El Salvador", "SY":"Syrian Arab Republic", "SZ":"Swaziland", "TD":"Chad", "TF":"French Southern Territories", "TG":"Togo", "TH":"Thailand", "TJ":"Tajikistan", "TK":"Tokelau", "TL":"Timor-Leste", "TM":"Turkmenistan", "TN":"Tunisia", "TO":"Tonga", "TR":"Turkey", "TT":"Trinidad And Tobago", "TV":"Tuvalu", "TW":"Taiwan Province Of China", "TZ":"United Republic Of Tanzania", "UA":"Ukraine", "UG":"Uganda", "US":"United States", "UY":"Uruguay", "UZ":"Uzbekistan", "VA":"Holy See (Vatican City State)", "VC":"Saint Vincent And The Grenadines", "VE":"Venezuela", "VG":"Virgin Islands", "VI":"Virgin Islands", "VN":"Viet Nam", "VU":"Vanuatu", "WS":"Samoa", "YE":"Yemen", "YT":"Mayotte", "YU":"Serbia And Montenegro (Formally Yugoslavia)", "ZA":"South Africa", "ZM":"Zambia", "ZW":"Zimbabwe", "ZZ":"نامشخص", "REGISTER":"عضو شوید", "LOGIN":"ورود", "UPLOADER_SECOND":"ثانیه", "REGISTER_COMPLETE_PAGE_NAME":"عضویت تکمیل شد", "REGISTER_COMPLETE_META_DESCRIPTION":"عضویت شما با موفقیت تکمیل شد.", "REGISTER_COMPLETE_META_KEYWORDS":"registration, completed, file, hosting, site", "REGISTER_COMPLETE_SUB_TITLE":"از عضویت شما سپاسگذاریم!", "REGISTER_COMPLETE_MAIN_TEXT":"We\'ve sent an email to your registered email address with your access password. Please check your spam filters to ensure emails from this site get through. ", "REGISTER_COMPLETE_EMAIL_FROM":"Emails from this site are sent from ", "LOGIN_PAGE_NAME":"ورود", "LOGIN_META_DESCRIPTION":"ورود به حساب کاربری شما", "LOGIN_META_KEYWORDS":"login, register, short url", "USERNAME_AND_PASSWORD_IS_INVALID":"نام کاربری و رمز عبور شما نادرست است", "ACCOUNT_LOGIN":"ورود به حساب", "LOGIN_INTRO_TEXT":"برای ورود ، لطفا نام کاربری و رمزتان را وارد کنید.", "USERNAME_REQUIREMENTS":"نام کاربری شما. حداقل 6 کاراکتر تشکیل شده از حروف و اعداد", "PASSWORD_REQUIREMENTS":"رمز عبور حداقل باید شش حرفی باشد و از فاصله (اسپیس) استفاده نشده باشد", "CLICK_HERE_TO_BROWSE_YOUR_FILES":"برای مشاهده فایل ها اینجا کلیک کنید...", "INDEX_META_KEYWORDS":"upload, share, track, file, hosting, host", "PLEASE_ENTER_YOUR_FIRSTNAME":"لطفا نام خود را وارد کنید", "PLEASE_ENTER_YOUR_USERNAME":"لطفا نام کاربری را وارد کنید", "ACCOUNT_HOME_PAGE_NAME":"صفحه حساب کاربری", "ACCOUNT_HOME_META_DESCRIPTION":"صفحه اصلی حساب کاربری", "ACCOUNT_HOME_META_KEYWORDS":"account, home, file, hosting, members, area", "FAQ":"faq", "FAQ_PAGE_NAME":"FAQ", "FAQ_META_DESCRIPTION":"سوالات متداول", "FAQ_META_KEYWORDS":"faq, frequently, asked, questions, file, hosting, site", "PLEASE_ENTER_YOUR_PASSWORD":"لطفا رمز عبور را وارد کنید", "REPORT_ABUSE":"گزارش خلاف", "REGISTER_ACCOUNT":"عضویت در سایت", "INDEX_META_DESCRIPTION":"Upload, share, track, manage your files in one simple to use file host.", "UPLOADER_MINUTES":"دقیقه", "PUBLIC_FILES":"فایل های عمومی", "INFO":"اطلاعات", "EMAIL_ADDRESS_CONFIRM":"تایید ایمیل", "INDEX_PAGE_NAME":"آپلود فایل ها", "CREATED_LAST_VISITED":"ایجاد شده/آخرین مشاهده", "STATUS":"وضعیت", "OPTIONS":"گزینه ها", "UPLOAD_FILE":"آپلود فایل", "REGISTER_PAGE_NAME":"Register", "REGISTER_META_DESCRIPTION":"عضویت در سایت", "REGISTER_META_KEYWORDS":"register, account, short, url, user", "YOUR_FILES":"فایل های شما", "ERROR_FILE_HAS_BEEN_REMOVED_BY_USER":"این فایل حذف شده است.", "UPLOADED":"آپلود شده", "DOWNLOADS":"دانلودها", "DOWNLOAD_NOW":"دانلود کنید", "LOADING_FILE_PLEASE_WAIT":"در حال آماده سازی. کمی صبر کنید", "FILE_DOWNLOAD_TITLE":"دانلود فایل", "FILE_DOWNLOAD_DESCRIPTION":"دانلود فایل", "FILE_DOWNLOAD_KEYWORDS":"download, file, upload, mp3, avi, zip", "YOUR_RECENT_FILES":"فایل های شما", "DOWNLOAD_URL":"آدرس دانلود", "UPLOADED_LAST_VISITED":"آپلود شده/آخرین بازدید", "DOWNLOAD_URL_FILENAME":"دانلود فایل/آدرس", "DASHBOARD_TOTAL_ACTIVE_FILES":"مجموع فایل های فعال", "DASHBOARD_TOTAL_DISABLED_FILES":"مجموع فایل های غیر فعال", "DASHBOARD_TOTAL_DOWNLOADS_TO_ALL":"مجموع دانلودها", "USER REMOVED":"کاربر حذف شده است", "FILES":"فایل ها", "MANAGE_FILES":"مدیریت فایل ها", "FILES_FILTER_RESULTS":"فیلتر نتایج", "FILES_FILTER_DISABLED":"نمایش غیر فعال ها", "EXPORT_FILES_AS_CSV":"برون ریزی اطلاعات فایل", "ERROR_FILE_HAS_BEEN_REMOVED_BY_ADMIN":"فایل توسط مدیر حذف شده است.", "FILES_FILTER_REMOVED":"نمایش حذف شده ها", "ADMIN REMOVED":"مدیر حذف شد", "DELETE_FILE_PAGE_NAME":"حذف فایل", "DELETE_FILE_META_DESCRIPTION":"حذف فایل", "DELETE_FILE_META_KEYWORDS":"delete, remove, file", "DELETE_FILE":"حذف فایل", "DELETE_FILE_INTRO":"Please confirm whether to delete the file below.", "CANCEL":"لغو", "REPORT_FILE":"گزارش فایل", "UPRADE_ACCOUNT":"بروزرسانی حساب", "TERMS_PAGE_NAME":"قوانین و مقررات", "TERMS_META_DESCRIPTION":"قوانین و مقررات", "TERMS_META_KEYWORDS":"terms, and, conditions, file, hosting, site", "EXTEND_ACCOUNT":"حساب ویژه", "UPGRADE_PAGE_NAME":"حساب کاربری ویژه", "UPGRADE_META_DESCRIPTION":"تمدید حساب کاربری", "UPGRADE_META_KEYWORDS":"extend, account, paid, membership, upload, download, site", "PAYMENT_COMPLETE_PAGE_NAME":"پرداخت تکمیل شد", "PAYMENT_COMPLETE_META_DESCRIPTION":"پرداخت تکمیل شد", "PAYMENT_COMPLETE_META_KEYWORDS":"payment, complete, file, hosting, site", "PREMIUM_ACCOUNT_BENEFITS":"مزایای کاربر ویژه", "ACCOUNT_BENEFITS":"مزایای حساب کاربری ویژه", "FILE_INFORMATION_PAGE_NAME":" اطلاعات", "FILE_INFORMATION_DESCRIPTION":"اطلاعات درباره ", "FILE_INFORMATION_META_KEYWORDS":", share, information, file, upload, download, site", "DOWNLOAD_URLS":"آدرس های دانلود", "STATISTICS":"آمارها", "SHARE":"اشتراک", "OTHER_OPTIONS":"گزینه های دیگر", "PROBLEM_FILE_REQUIREMENTS":"Enter the details of the file (as above) you wish to report.", "REPORT_ABUSE_ERROR_NO_CONTENT":"لطفا اطلاعاتی درباره فایل گزارش شده ارائه دهید.", "LEGAL_BITS":"Legal Bits", "YOUR_ACCOUNT":"حساب کاربری شما", "DAYS":"روز", "PREMIUM":"ویژه", "PAY_VIA_PAYPAL":"پرداخت به وسیله پی پال", "SECURE_PAYMENT":"پرداخت امن", "SAFE_AND_ANONYMOUS":"تضمین امنیت 100% فایل ها", "ADD_FILES":"افزودن فایل ها...", "START_UPLOAD":"شروع آپلود", "CANCEL_UPLOAD":"لغو آپلود", "SELECT_FILES":"انتخاب فایل ها", "DRAG_AND_DROP_FILES_HERE_OR_CLICK_TO_BROWSE":"فایل هایتان را بکشید &amp; رها کنید و یا روی Browse... کلیک کنید", "MAX_FILE_SIZE":"حداکثر اندازه فایل", "ADD_FILE":"افزودن فایل", "COPY_ALL_LINKS":"کپی کردن تمام لینک ها", "FILE_UPLOAD_COMPLETED":"آپلود فایل تکمیل شد.", "DELETE_URL":"حذف آدرس", "STATS_URL":"آدرس آمار", "HTML_CODE":"کد HTML", "FORUM_CODE":"کد فروم", "FULL_INFO":"اطلاعات کامل", "CLICK_HERE":"اینجا کلیک کنید", "EXTEND":"ویژه", "REVERTS_TO_FREE_ACCOUNT":"بازگشت به حساب عادی", "NEVER":"هیچ گاه", "FILENAME":"نام فایل", "DOWNLOAD":"دانلود", "FILESIZE":"اندازه فایل", "URL":"آدرس", "DOWNLOAD_FROM":"دانلود از", "SHARE_FILE":"اشتراک فایل", "OPTIONAL_ACCOUNT_EXPIRY":"انقضای پرداخت Y-m-d (دلخواه)", "ACCOUNT_EXPIRY_INVALID":"تاریخ انقضای حساب کاربری نادرست است. تاریخ باید به صورت : YYYY-mm-dd باشد", "ADMIN_FILE_SERVERS":"سرور های فایل", "FTP_HOST":"آدرس IP FTP", "FTP_PORT":"پورت FTP", "UPLOADER_SECONDS":"ثانیه", "FILE_UPLOAD_MAXIMUM_NUMBER_OF_FILES_EXCEEDED":"Maximum number of files exceeded", "FILE_UPLOAD_FILE_TYPE_NOT_ALLOWED":"نوع فایل مجاز نیست", "FILE_UPLOAD_FILE_IS_TOO_LARGE":"فایل خیلی بزرگ است", "FILE_UPLOAD_FILE_IS_TOO_SMALL":"فایل خیلی کوچک است", "INDEXJS_ERROR_SERVER_PROBLEM":"ERROR: There was a server problem when attempting the upload, please try again later.", "LINKS_COPIES_TO_CLIPBOARD":"لینک ها کپی شدند:\\\\n\\\\n", "INDEXJS_PROGRESS":"وضعیت", "INDEXJS_SPEED":"سرعت", "INDEXJS_SPEED_PS":"ps", "INDEXJS_REMAINING":"باقیمانده", "INDEXJS_UPLOADED":"آپلود شده", "PLEASE_ENTER_THE_URLS_TO_START":"لطفا آدرس ها را برای شروع وارد کنید.", "NO_VALID_URLS_FOUND_PLEASE_MAKE_SURE_ANY_START_WITH_HTTP_OR_HTTPS":"No valid urls found, please make sure any start with http or https and try again.", "YOU_CAN_NOT_ADD_MORE_THAN_X_URLS_AT_ONCE":"شما نمیتوانید بیش از [[[MAX_URLS]]] لینک را در یک بار آپلود اضافه نمایید.", "PROCESSING":"در حال پردازش", "FILE_UPLOAD":"file upload", "REMOTE_URL_UPLOAD":"آپلود فایل از طریق آدرس", "SET_UPLOAD_QUEUE":"صف آپلود", "SET_HIDE":"مخفی", "INDEX_UPLOAD_MORE_FILES":"<a href=\\\"[[[WEB_ROOT]]]\\\">Click here</a> to upload more files.", "SET_CLOSE":"بستن", "DELETE":"حذف", "INDEX_ERROR":"خطا", "FILE_UPLOAD_REMOTE_URL_INTRO":"Download files directly from other sites into your account. Note: If the files are on another file download site or password protected, this may not work.", "SET_TRANSFER_FILES":"انتقال فایل ها", "ENTER_UP_TO_X_FILE_URLS":"Enter up to [[[MAX_REMOTE_URL_FILES]]] file urls. Separate each url on it\'s own line.", "SET_UPLOAD_PROCESSING":"در حال پردازش...", "FILE_TRANSFERS_COMPLETED":"انتقال فایل تکمیل شد.", "SEND_VIA_EMAIL":"ارسال با ایمیل:", "ENTER_AN_EMAIL_ADDRESS_BELOW_TO_SEND_THE_LIST_OF_URLS":"Enter an email address below to send the list of urls via email once they\'re uploaded.", "STORE_IN_FOLDER":"ذخیره در پوشه:", "SELECT_FOLDER_BELOW_TO_STORE_INTRO_TEXT":"Select a folder below to store these files in. All current uploads files will be available within these folders.", "FOLDER_NAME":"نام پوشه", "INDEX_LOGIN_TO_ENABLE":"- برای فعال کردن وارد شوید -", "SET_PASSWORD":"تنظیم رمز:", "ENTER_A_PASSWORD_BELOW_TO_SECURE_YOUR_FILES":"When downloading these files, users will be prompted for a password, if set. Download managers will not work if a password is set.", "SET_FILE_PASSWORD":"تنظیم رمز عبور", "SET_CANCEL":"لغو کردن", "SET_SAVE_AND_CLOSE":"ذخیره گزینه ها", "UPLOAD_ACCOUNT":"آپلود", "UPLOAD_SHARE_AND_MANAGE_YOUR_FILES_FOR_FREE":"به صورت رایگان آپلود کنید ، به اشتراک بگذارید و فایل های تان را مدیریت نمایید", "REGISTER_INDEX_BUTTON":"عضو شوید", "STORE_AND_MANAGE_ALL_YOUR_FILES":"ذخیره سازی و مدیریت همه فایل ها!", "UPLOAD_MULTIPLE_FILES_AT_ONCE_AND_KEEP_THEM":"آپلود همزمان چندین فایل ، مدیریت ساده و آسان ، سازگاری با مرورگر های مختلف و همچنین امکان مشاهده با موبایل و تبلت!", "SHARE_YOUR_FILES_WITH_EVERYONE":"اشتراک گذاری فایل ها با هر کسی!", "WE_SUPPLY_YOU_WITH_ALL_THE_TOOLS_NECESSARY_TO_EASILY_SHARE":"ما به شما تمامی ابزارهای لازم برای آپلود و اشتراک گذاری فایل را در اختیار شما قرار می دهیم.", "FAST_AND_INSTANT_DOWNLOADING":"دانلود فوری و سریع!", "OUR_PREMIUM_MEMBERS_BENEFIT_FROM_NO_WAITING_TIME_AND_DIRECT":"کاربران ویژه بدون تعلل می توانند بدون اتلاف وقت و همچنین با سرعت بالا فایل ها را دریافت کنند.", "INDEX_SLOW":"کند...", "INDEX_SUPER_FAST":"خیلی سریع!", "SAFE_AND_SECURE":"امنیت بالا", "SAFE_AND_SECURE_DESCRIPTION":"امنیت فایل های شما در این سرویس تضمین شده است. شما میتوانید فایل هایتان را رمز گذاری کنید و یا به صورت خصوصی از آن نگه داری نمایید", "REGISTER_INDEX":"منتظر چه چیزی هستید؟", "LINK_CHECKER":"بررسی کننده لینک", "CONTACT":"تماس با ما", "FAQ_TITLE_PAGE_DESCRIPTION_LEFT":"[[[SITE_CONFIG_SITE_NAME]]] frequently asked questions.", "FAQ_TITLE_PAGE_DESCRIPTION_RIGHT":"", "FAQ_UNLIMITED":"unlimited", "FAQ_Q1_QUESTION":"Q: Is this free?", "FAQ_Q1_ANSWER":"A: Yes, uploading and downloading is 100% Free for all users. We offer premium accounts which allows for greater flexibility with uploading/downloading.", "FAQ_Q2_QUESTION":"Q: Will my files be removed?", "FAQ_Q2_ANSWER":"A: Free/non accounts files are kept for [[[KEPT_FOR_DAYS_FREE]]] days. Premium accounts files are kept for [[[KEPT_FOR_DAYS_PAID]]] days.", "FAQ_Q3_QUESTION":"Q: How many files can I upload?", "FAQ_Q3_ANSWER":"A: You can upload as many files as you want, as long as each one adheres to the Terms of Service and the maximum file upload size.", "FAQ_Q4_QUESTION":"Q: Which files types am I allowed to upload?", "FAQ_ANY":"Any", "FAQ_Q4_ANSWER":"A: You may upload the following types of files: [[[FILE_TYPES]]].", "FAQ_Q5_QUESTION":"Q: Are there any restrictions to the size of my uploaded files?", "FAQ_Q5_ANSWER":"A: Each file you upload must be less than [[[MAX_UPLOAD_SIZE_FREE]]] in size for free/non accounts or less than [[[MAX_UPLOAD_SIZE_PAID]]] in size for premium accounts. If it is greater than that amount, your file will be rejected.", "FAQ_Q6_QUESTION":"Q: Can I upload music or videos?", "FAQ_Q6_ANSWER":"A: Yes. Music and video hosting is permitted as long as you own the copyright on the content and it adheres to the terms and conditions.", "FAQ_Q7_QUESTION":"Q: There are some files on our servers which may have been subject to copyright protection, how can I notify you of them?", "FAQ_Q7_ANSWER":"A: Via our <a href=\"report_file.[[[SITE_CONFIG_PAGE_EXTENSION]]]\">report abuse</a> pages.", "SEARCH_PAGE_NAME":"Search", "SEARCH_META_DESCRIPTION":"Check multiple download links at the same time.", "SEARCH_META_KEYWORDS":"link, checker, copyright, infringement, file, hosting", "SEARCH_TITLE_PAGE_DESCRIPTION_LEFT":"", "SEARCH_TITLE_PAGE_DESCRIPTION_RIGHT":"", "DATATABLE_FIRST":"First", "DATATABLE_PREVIOUS":"قبلی", "DATATABLE_NEXT":"بعدی", "DATATABLE_LAST":"Last", "DATATABLE_NO_FILES_AVAILABLE_IN_SEARCH_RESULTS":"هیچ فایلی برای جستجوی شما یافت نشد.", "DATATABLE_SHOWING_X_TO_X_OF_TOTAL_FILES":"نمایش _START_ to _END_ of _TOTAL_ فایل", "DATATABLE_NO_FILES":"", "DATATABLE_SHOW_MENU_FILES":"نمایش _MENU_ files", "DATATABLE_LOADING_PLEASE_WAIT":"در حال بارگذاری. کمی صبر کنید...", "DATATABLE_BASE_FILTERED":" (فیلترشده)", "DATATABLE_SEARCH_TEXT":"جستجو:", "DATATABLE_NO_MATCHING_RECORDS_FOUND":"هیچ رکوردی یافت نشد.", "SEARCH_INTRO":"Search or browse all publicly shared files on this site using the form below.", "SEARCH_BOX_PLACEHOLDER":"عبارت را برای جستجو وارد کنید...", "SEARCH_FORM_SEARCH":"جستجو", "SEARCH_TYPE_IMAGES":"تصویر", "SEARCH_TYPE_DOCUMENTS":"اسناد", "SEARCH_TYPE_VIDEOS":"ویدئو", "SEARCH_TYPE_AUDIO":"موسیقی", "SEARCH_TYPE_ARCHIVES":"بایگانی", "ADMIN_LOGIN":"ورود مدیر", "LOGIN_TO_THE_ADMIN_AREA_BELOW":"برای ورود به مدیریت از طریق زیر اقدام کنید:", "ADMIN_AREA":"بخش مدیریت", "ALERT":"هشدار", "SEARCH":"جستجو", "HEADER_SEARCH_FILES":"جستجوی فایل ها...", "DASHBOARD":"پیشخوان", "ACTIVE_DOWNLOADS":"دانلود های فعال", "ABUSE_REPORTS":"گزارش ها", "FILE_SERVERS":"سرور های فایل", "USERS":"کاربران", "MANAGE_USERS":"مدیریت کاربران", "ADD_USER":"افزودن کاربر", "RECEIVED_PAYMENTS":"پرداخت های دریافتی", "PLUGINS":"پلاگین ها", "MANAGE_PLUGINS":"مدیریت پلاگین ها", "ADD_PLUGIN":"افزودن پلاگین", "GET_PLUGIN":"دریافت پلاگین ها", "CONFIGURATION":"تنظیمات", "TRANSLATIONS":"ترجمه ها", "MANAGE_DOWNLOAD_PAGES":"مدیریت صفحات دانلود", "ACCOUNT_PACKAGES":"پکیج های حساب کاربری", "MANAGE_THEMES":"مدیریت قالب ها", "SYSTEM_LOGS":"لاگ سیستم", "BACKGROUND_TASK_LOGS":"background task logs", "SUPPORT_INFO":"اطلاعات پشتیبانی", "ACTION_QUEUE":"صف عملیات", "USER_SETTINGS":"تنظیمات کاربر", "THEMES":"پوسته ها", "ADD_THEME":"افزودن پوسته", "GET_THEMES":"دریافت پوسته ها", "SYSTEM_TOOLS":"ابزارهای سیستم", "DATABASE_BROWSER":"مرورگر دیتابیس", "SERVER_INFO":"اطلاعات سرور", "MORE":"بیشتر....", "QUICK_OVERVIEW":"بررسی اجمالی", "FILE_STATUS":"وضعیت فایل", "FILE_TYPE":"نوع فایل", "DASHBOARD_GRAPH_USER_REGISTRATIONS_TITLE":"کاربران جدید (14 روز گذشته)", "FREE_USER":"کاربر رایگان", "PAID_USER":"کاربر ویژه", "ADMIN":"مدیر", "USER_STATUS":"وضعیت کاربر", "DEFAULT":"پیشفرض", "DIRECTION":"چیدمات", "ACTIONS":"عملیات", "ENGLISH_CONTENT":"متن انگلیسی", "DESCRIPTION":"Description", "TASK_NAME":"Task Name", "LAST_RUN":"Last Run", "SERVER":"Server", "START_TIME":"Start Time", "END_TIME":"End Time", "INDEX_DEFAULT":"- default -", "PACKAGE_LABEL":"package label", "ALLOW_UPLOAD":"allow upload", "MAX_UPLOAD_SIZE":"max upload size", "STORAGE":"storage", "ON_UPGRADE_PAGE":"upgrade page", "LABEL":"label", "USER_LEVEL_PAGE":"User Level / Page", "DOWNLOAD_PAGE":"Download Page", "VIEW_IMAGE_ON":"View image on", "ON":"on", "DOWNLOAD FROM":"Download From", "FROM":"from", "FILE_DOWNLOAD_TITLE_PAGE_DESCRIPTION_LEFT":"", "FILE_DOWNLOAD_TITLE_PAGE_DESCRIPTION_RIGHT":"", "FILE_MANAGER_YOU_HAVE_X_NEW_NOTIFICATIONS":"You have <strong>[[[UNREAD]]]</strong> new notifications.", "FILE_MANAGER_WELCOME":"Welcome", "FILE_MANAGER_LOGOUT":"Logout", "YOUR_UPLOADS":"Your Uploads", "RECENT_UPLOADS":"Recent Uploads", "ALL_FILES":"All Files", "TRASH_CAN":"Trash Can", "FILE_MANAGER_MOVING":"Moving", "FILE_MANAGER_MOVING_FILES":"file(s)", "EMPTY_TRASH":"Empty Trash", "UPLOAD_FILES":"Upload Files", "ADD_FOLDER":"Add Folder", "EDIT_FOLDER":"Edit", "DELETE_FOLDER":"Delete", "DOWNLOAD_ALL_FILES":"Download All Files (Zip)", "SHARE_FOLDER":"Share Folder", "ARE_YOU_SURE_YOU_WANT_TO_REMOVE_THIS_FOLDER":"Are you sure you want to remove this folder? Any files within the folder will be moved into your default root folder and remain active.", "ARE_YOU_SURE_YOU_WANT_TO_EMPTY_THE_TRASH":"Are you sure you want to empty the trash can? Any statistics and other file information will be permanently deleted.", "FILE":"file", "ACCOUNT_FILE_DETAILS_STATS":"Stats", "ACCOUNT_FILE_DETAILS_DOWNLOAD":"Download", "ACCOUNT_FILE_DETAILS_EDIT_FILE":"Edit File", "ACCOUNT_FILE_DETAILS_DELETE":"Delete", "FILE_MANAGER_LINKS":"Links", "ACCOUNT_FILE_DETAILS_SELECT_ALL_FILES":"Select All Files", "SELECTED_FILES":"selected files", "LIST_VIEW":"List View", "ICON_VIEW":"Icon View", "PREVIOUS":"previous", "NEXT":"next", "FILE_MANAGER_ARE_YOU_SURE_YOU_WANT_TO_DELETE_X_FILES":"Are you sure you want to remove the selected [[[TOTAL_FILES]]] file(s)?", "ACCOUNT_HOME_ARE_YOU_SURE_DOWNLOAD_ALL_FILES":"Are you sure you want to download all the files in this folder? This may take some time to complete.", "FILE_MANAGER_SELECT_RANGE":"Select range...", "FILE_MANAGER_UPLOADING":"Uploading...", "FILE_MANAGER_UPLOAD_PROGRESS":"Upload Progress:", "FILE_MANAGER_UPLOAD_COMPLETE_CLICK_HERE_TO_VIEW":"Upload complete. Click here to view links.", "FILE_MANAGER_ARE_YOU_SURE_YOU_WANT_TO_DUPLICATE_X_FILES":"Are you sure you want to duplicate the selected [[[TOTAL_FILES]]] file(s)?", "FILTER":"Filter", "FILE_MANAGER_FOLDER":"Folder", "FILE_MANAGER_DELETE":"Delete", "FILE_MANAGER_DUPLICATE":"Duplicate", "FULLSCREEN":"Fullscreen", "ACCOUNT_HOME_SORT_BY":"Sort By", "ORDER_BY_FILENAME_ASC":"Filename ASC", "ORDER_BY_FILENAME_DESC":"Filename DESC", "ORDER_BY_UPLOADED_DATE_ASC":"Uploaded Date ASC", "ORDER_BY_UPLOADED_DATE_DESC":"Uploaded Date DESC", "ORDER_BY_DOWNLOADS_ASC":"Downloads ASC", "ORDER_BY_DOWNLOADS_DESC":"Downloads DESC", "ORDER_BY_FILESIZE_ASC":"Filesize ASC", "ORDER_BY_FILESIZE_DESC":"Filesize DESC", "ORDER_BY_LAST_ACCESS_DATE_ASC":"Last Access Date ASC", "ORDER_BY_LAST_ACCESS_DATE_DESC":"Last Access Date DESC", "ACCOUNT_HOME_PER_PAGE":"Per Page", "FILE_MANAGER_LOADING":"Loading...", "FILTER_YOUR_FILES":"Filter Your Files", "FILE_MANAGER_FREETEXT_SEARCH":"Freetext search...", "FILE_MANAGER_CURRENT_FOLDER":"Current Folder", "FILE_MANAGER_ALL_FILES":"All Files", "UPLOAD_DATE":"Upload Date", "CLOSE":"Close", "CLEAR_FILTER":"Clear Filter", "APPLY_FILTER":"Apply Filter", "LOADING_PLEASE_WAIT":"Loading, please wait...", "FILE_URLS":"File Urls", "URLS_HTML_CODE":"HTML Code", "URLS_BBCODE":"Forum BBCode", "ADDED":"added", "CLASS_FILE_DOWNLOAD":"Download", "CLASS_FILE_FROM":"from", "UPGRADE":"upgrade", "ACCOUNT":"account", "UPGRADE_TITLE_PAGE_DESCRIPTION_LEFT":"See below for the various account and payment options.", "UPGRADE_TITLE_PAGE_DESCRIPTION_RIGHT":"", "UPGRADE_BOXES_PER_DAY":"per day", "SELECT_PAYMENT_METHOD":"Select Payment Method:", "DIRECT_DOWNLOADS_NO_WAITING":"Direct downloads. No waiting.", "NO_ADVERTISING":"No advertising.", "UNLIMITED_SIMULTANEOUS_DOWNLOADS":"Unlimited simultaneous downloads.", "MAXIMUM_DOWNLOADS_SPEEDS_POSSIBLE":"Maximum download speeds possible.", "DOWNLOAD_MANAGER_SUPPORT":"Download manager support.", "UNLIMITED_STORAGE":"Unlimited storage.", "FILES_KEPT_FOR_X_DAYS":"Files kept for [[[DAYS]]] days.", "UPLOAD_FILES_UP_TO_X_IN_SIZE":"Upload files up to [[[MAX_UPLOAD_FILESIZE]]] in size.", "NO_LIMITS_ON_THE_AMOUNT_OF_DOWNLOADS":"No limits on the amount of downloads.", "LOW_PRICE_PER_DAY":"Low price per day.", "NO_SUBSCRIPTIONS":"No subscriptions.", "CHOOSE_FREE_OR_PREMIUM_DOWNLOAD":"Choose free or premium download", "SLOW_DOWNLOAD":"slow download", "WAIT":"wait", "SEC":"sec", "FAST_INSTANT_DOWNLOAD":"FAST INSTANT DOWNLOAD", "DOWNLOAD_TYPE":"download type", "FREE":"free", "DOWNLOAD_SPEED":"download speed", "MAXIMUM":"maximum", "WAITING_TIME":"waiting time", "SECONDS":"seconds", "INSTANT":"instant", "SITE_ADVERTISING":"site advertising", "YES":"yes", "NONE":"none", "HOW_LONG_TO_KEEP_FILES":"how long to keep files", "FOREVER":"forever", "MAXIMUM_FILE_UPLOAD_SIZE":"Maximum file upload size", "INTERFACE_TO_MANAGE_UPLOADED_FILES":"interface to manage uploaded files", "NOT_AVAILABLE":"not available", "AVAILABLE":"available", "FAST_DOWNLOAD_EVEN_WHEN_SERVERS_ARE_BUSY":"fast download even when servers are busy", "ESTIMATED_DOWNLOAD_TIME":"estimated Download time", "SECOND":"second", "DOWNLOAD_PAGE_CAPTCHA_TITLE_PAGE_DESCRIPTION_LEFT":"In order to prevent abuse of this service, please copy the words into the text box below.", "DOWNLOAD_PAGE_CAPTCHA_TITLE_PAGE_DESCRIPTION_RIGHT":"", "CONTINUE":"continue", "MP3":"mp3", "REMOVE_FILES_TOTAL":"Remove Files[[[FILE_COUNT]]]", "DELETE_FILES_AND_DATA_TOTAL":"Delete Files And Stats Data[[[FILE_COUNT]]]", "MOVE_FILES_TOTAL":"Move Files[[[FILE_COUNT]]]", "DATE_UPLOADED":"Date Uploaded", "OWNER":"Owner", "SHARE_FILE_TITLE":"File Information", "FILE_INFORMATION_LEFT_DESCRIPTION":"Information about", "SHARE_FILES_TITLE_PAGE_DESCRIPTION_RIGHT":"", "TYPE":"Type", "SPACE_USED":"HD Used", "REGISTER_TITLE_PAGE_DESCRIPTION_LEFT":"You\'re just one step away from taking advantage of our file sharing service!", "REGISTER_TITLE_PAGE_DESCRIPTION_RIGHT":"", "REGISTER_TEXT":"Please enter your information to register for an account. Your new account password will be sent to your email address.", "REGISTER_TEXT_2":"If you don\'t receive anything, check your spam filters to ensure emails from this site get through. Emails from this site are sent from [[[SITE_CONFIG_DEFAULT_EMAIL_ADDRESS_FROM]]]", "TITLE_MR":"Mr", "TITLE_MS":"Ms", "TITLE_MRS":"Mrs", "TITLE_MISS":"Miss", "TITLE_DR":"Dr", "TITLE_PRO":"Pro", "BTN_REGISTER":"REGISTER", "BY_CLICKING_REGISTER_YOU_AGREE_TO_OUR_TERMS":"By clicking \'register\', you agree to our <a href=\'terms.[[[SITE_CONFIG_PAGE_EXTENSION]]]\'>Terms of service</a>.", "LOGIN_LOGGING_IN":"logging in...", "FORGOT_PASSWORD":"forgot password", "CONTACT_PAGE_NAME":"Contact Us", "CONTACT_META_DESCRIPTION":"Contact us", "CONTACT_META_KEYWORDS":"contact, us, questions, queries, file, hosting", "CONTACT_TITLE_PAGE_DESCRIPTION_LEFT":"", "CONTACT_TITLE_PAGE_DESCRIPTION_RIGHT":"", "CONTACT_ABUSE_REPORT_POPUP_NOTICE":"Please submit all abuse reports via our dedicated abuse report page. Click OK to continue to it now.", "CONTACT_INTRO":"Please use the following form to contact us with any queries. Abuse reports should be sent via our <a href=\"[[[ABUSE_URL]]]\">abuse pages</a>.", "CONTACT_FULL_NAME":"Your full name", "CONTACT_EMAIL_ADDRESS":"Email address", "CONTACT_SELECT_SUBJECT":"select subject", "CONTACT_QUERY_TYPE_SITE_SUPPORT":"Site Support", "CONTACT_QUERY_TYPE_BUG_REPORT":"Bug Report", "CONTACT_QUERY_TYPE_ABUSE_REPORT":"Abuse Report", "CONTACT_QUERY_TYPE_SUGGEST_IMPROVEMENTS":"Suggest Improvement", "CONTACT_QUERY_TYPE_OTHER":"Other", "CONTACT_YOUR_QUERY":"Your query", "CONFIRM_TEXT":"Confirmation Text", "CONTACT_SUBMIT_FORM":"submit form", "PASSWORD_POLICY_PASSWORD_MUST_BE_MORE_THAN_CHARACTERS":"Password must be more than #VALUE# characters long", "PASSWORD_POLICY_PASSWORD_MUST_BE_LESS_THAN_CHARACTERS":"Password must be less than #VALUE# characters long", "PASSWORD_POLICY_PASSWORD_MUST_CONTACT_UPPERCASE_CHARACTERS":"Password must contain at least #VALUE# uppercase characters", "PASSWORD_POLICY_PASSWORD_MUST_CONTAIN_MIN_NUMERIC_CHARACTERS":"Password must contain at least #VALUE# numbers", "PASSWORD_POLICY_PASSWORD_MUST_CONTAIN_MIN_NONALPHANUMERIC_CHARACTERS":"Password must contain at least #VALUE# non-aplhanumeric characters", "REGISTER_USER_EMAIL_SUBJECT":"Account details for [[[SITE_NAME]]]", "REGISTER_USER_EMAIL_CONTENT":"Dear [[[FIRST_NAME]]],<br/><br/>Your account on [[[SITE_NAME]]] has been created. Use the details below to login to your new account:<br/><br/><strong>Url:</strong> <a href=\'[[[WEB_ROOT]]]\'>[[[WEB_ROOT]]]</a><br/><strong>Username:</strong> [[[USERNAME]]]<br/><strong>Password:</strong> [[[PASSWORD]]]<br/><br/>Feel free to contact us if you need any support with your account.<br/><br/>Regards,<br/>[[[SITE_NAME]]] Admin", "REGISTER_ACCOUNT_NOTIFICATION_TEXT":"Thanks for registering and welcome to your account! Start uploading files straight away by clicking the \'Upload\' button below. Feel free to contact us if you need any help.", "REGISTER_COMPLETE_TITLE_PAGE_DESCRIPTION_LEFT":"Thank you for registering!", "REGISTER_COMPLETE_TITLE_PAGE_DESCRIPTION_RIGHT":"", "FREE USER":"free user", "REPORT_ABUSE_PAGE_NAME":"Report Abuse", "REPORT_ABUSE_META_DESCRIPTION":"Report Abuse or Copyright Infringement", "REPORT_ABUSE_META_KEYWORDS":"report, abuse, copyright, infringement, file, hosting", "REPORT_ABUSE_TITLE_PAGE_DESCRIPTION_LEFT":"", "REPORT_ABUSE_TITLE_PAGE_DESCRIPTION_RIGHT":"", "REPORT_FILE_INTRO":"Please use the following form to report any copyright infringements ensuring you supply all the following information", "REPORT_FILE_FULL_FILE_URL":"Full file url", "REPORT_FILE_DESCRIPTION_OF_THE_WORKS":"Description of the copyrighted works and supporting information", "REPORT_FILE_YOUR_NAME":"Your name", "REPORT_FILE_EMAIL_ADDRESS":"Email address", "REPORT_FILE_POSTAL_ADDRESS":"Postal address", "REPORT_FILE_PHONE_NUMBER":"Phone number", "REPORT_FILE_SIGNATURE":"Signature", "REPORT_FILE_ELECTRONIC_SIGNATURE_OF_THE_COPYRIGHT":"Electronic signature of the copyright owner or the person authorized to act on its behalf", "REPORT_FILE_CONFIRM_1":"Confirm 1", "REPORT_FILE_YOU_HAVE_A_GOOD_FAITH_BELIEF":"You have a good faith belief that use of the material in the manner complained of is not authorized by the copyright owner, its agent, or the law.", "REPORT_FILE_NO":"no", "REPORT_FILE_YES":"yes", "REPORT_FILE_CONFIRM_2":"Confirm 2", "REPORT_FILE_THE_INFORMATION_IN_THIS_NOTICIATION":"The information in the notification is accurate, and, under the pains and penalties of perjury, that you are authorized to act on behalf of the copyright owner.", "SUBMIT_REPORT":"submit report", "TERMS_TITLE_PAGE_DESCRIPTION_LEFT":"Welcome to the [[[SITE_CONFIG_SITE_NAME]]] terms of service. Please read them fully.", "TERMS_TITLE_PAGE_DESCRIPTION_RIGHT":"", "TERMS_AND_CONDITIONS_TEXT":"<strong>Basic TOS</strong><br/><br/>All users must be of at least the age of 13, and agree to not use the [[[SITE_NAME]]] service for any illegal or unauthorized purposes. All users must agree to comply with local laws regarding online conduct, and copyright laws. [[[SITE_NAME]]] is intended for personal use, and any business use is strictly prohibited. All users must not use [[[SITE_NAME]]]\'s services to violate any laws which include but are not limited to copyright laws. Any violations will result in immediate deletion of all files [[[SITE_NAME]]] has on record for your IP Address.<br/><br/>All users use [[[SITE_NAME]]] at their own risk, users understand that files uploaded on [[[SITE_NAME]]] are not private, they may be displayed for others to view, and [[[SITE_NAME]]] users understand and agree that [[[SITE_NAME]]] cannot be responsible for the content posted on its web site and you nonetheless may be exposed to such materials and that you use [[[SITE_NAME]]]\'s service at your own risk.<br/><br/><strong>Conditions</strong><br/><br/>- We reserve the right to modify or terminate the [[[SITE_NAME]]] service for any reason, without notice at any time.<br/>- We reserve the right to alter these Terms of Use at any time.<br/>- We reserve the right to refuse service to anyone for any reason at any time.<br/>- We may, but have no obligation to, remove Content and accounts containing Content that we determine in our sole discretion are unlawful, offensive, threatening, libelous, defamatory, obscene or otherwise objectionable or violates any party\'s intellectual property or these Terms of Use.<br/>- If a user is found to be using [[[SITE_NAME]]] to host icons, smileys, buddy icons, forum avatars, forum badges, forum signature images, or any other graphic for website design all your images will be removed.<br/><br/><strong>Copyright Information</strong><br/><br/>[[[SITE_NAME]]] claims no intellectual property rights over the images uploaded by its\' users.<br/><br/>[[[SITE_NAME]]] will review all copyright &copy; infringement claims received and remove files found to have been upload or distributed in violation of any such laws. To make a valid claim you must provide [[[SITE_NAME]]] with the following information:<br/><br/>- A physical or electronic signature of the copyright owner or the person authorized to act on its behalf;<br/>- A description of the copyrighted work claimed to have been infringed;<br/>- A description of the infringing material and information reasonably sufficient to permit [[[SITE_NAME]]] to locate the material;<br/>- Your contact information, including your address, telephone number, and email;<br/>- A statement by you that you have a good faith belief that use of the material in the manner complained of is not authorized by the copyright owner, its agent, or the law; and<br/>- A statement that the information in the notification is accurate, and, under the pains and penalties of perjury, that you are authorized to act on behalf of the copyright owner.<br/><br/>Claims can be sent to us via the <a href=\"report_file.[[[PAGE_EXTENSION]]]\">report abuse</a> page.", "LINK_CHECKER_PAGE_NAME":"Link Checker", "LINK_CHECKER_META_DESCRIPTION":"Check multiple download links at the same time.", "LINK_CHECKER_META_KEYWORDS":"link, checker, copyright, infringement, file, hosting", "LINK_CHECKER_TITLE_PAGE_DESCRIPTION_LEFT":"", "LINK_CHECKER_TITLE_PAGE_DESCRIPTION_RIGHT":"", "LINK_CHECKER_INTRO":"Use this page to check whether multiple download links are still active. Enter up to 200 urls below, a new one on each line and click \'Check Files\'", "LINK_CHECKER_LIST_OF_FILE_DOWNLOAD_URLS":"List of file download urls, 1 on each line.", "CHECK_FILES":"check files", "FORGOT_PASSWORD_PAGE_NAME":"Forgot Password", "FORGOT_PASSWORD_META_DESCRIPTION":"Forgot account password", "FORGOT_PASSWORD_META_KEYWORDS":"forgot, password, account, short, url, user", "FORGOT_PASSWORD_TITLE_PAGE_DESCRIPTION_LEFT":"", "FORGOT_PASSWORD_TITLE_PAGE_DESCRIPTION_RIGHT":"", "FORGOT_PASSWORD_INTRO_TEXT":"Enter your email address below to receive further instructions on how to reset your account password.", "FORGOT_PASSWORD_REQUESTING_RESET":"requesting reset...", "REQUEST_RESET":"request reset", "LOGIN_FORM":"login form", "JPG":"jpg", "EXE":"exe", "CLASSUPLOADER_FILE_LARGER_THAN_PERMITTED":"File is larger than permitted. (max [[[MAX_FILESIZE]]])", "CLASSUPLOADER_ERROR":"Error", "RAR":"rar", "MINUTE":"minute", "MINUTES":"minutes", "YOUR_USERNAME_IS_INVALID":"Your username can only contact alpha numeric and underscores.", "FORGOT_PASSWORD_EMAIL_SUBJECT":"Password reset instructions for account on [[[SITE_NAME]]]", "FORGOT_PASSWORD_EMAIL_CONTENT":"Dear [[[FIRST_NAME]]],<br/><br/>We\'ve received a request to reset your password on [[[SITE_NAME]]] for account [[[USERNAME]]]. Follow the url below to set a new account password:<br/><br/><a href=\'[[[WEB_ROOT]]]/forgot_password_reset.[[[PAGE_EXTENSION]]]?u=[[[ACCOUNT_ID]]]&h=[[[RESET_HASH]]]\'>[[[WEB_ROOT]]]/forgot_password_reset.[[[PAGE_EXTENSION]]]?u=[[[ACCOUNT_ID]]]&h=[[[RESET_HASH]]]</a><br/><br/>If you didn\'t request a password reset, just ignore this email and your existing password will continue to work.<br/><br/>Regards,<br/>[[[SITE_NAME]]] Admin", "FORGOT_PASSWORD_SENT_INTRO_TEXT":"An email has been sent with further instructions on how to reset your password. Please check your email inbox.", "FILE_MANAGER_MARK_ALL_READ":"Mark all Read", "FILE_MANAGER_YOU_HAVE_X_NEW_NOTIFICATION":"You have <strong>[[[UNREAD]]]</strong> new notification.", "NO_FILES_FOUND":"No files found.", "CLICK_TO_UPLOAD":"Click to <a href=\"#\" onClick=\"uploadFiles(); return false;\">Upload</a>", "ACCOUNT_EDIT_PAGE_NAME":"Account Details", "ACCOUNT_EDIT_META_DESCRIPTION":"Account details", "ACCOUNT_EDIT_META_KEYWORDS":"details, account, short, url, user", "ACCOUNT_DETAILS":"Account Details", "UNLIMITED":"Unlimited", "AVAILABLE_STORAGE":"Available Storage", "USED_STORAGE":"Used Storage", "ACTIVE_FILES":"Active Files", "TOTAL_DOWNLOADS":"Total Downloads", "KEEP_YOUR_ACCOUNT_DETAILS_UP_TO_DATE_BELOW":"Keep your account details up to date below.", "YOUR_TITLE":"Your title", "YOUR_FIRSTNAME":"Your firstname", "YOUR_LASTNAME":"Your lastname", "YOUR_NEW_EMAIL_ADDRESS":"Your new email address", "FILE_STATISTICS":"File Statistics", "SETTINGS_TIP_FILE_STATISTICS":"Whether to keep all file stats private or allow public access.", "SETTINGS_STATISTICS_PUBLIC":"Publicly Accessible (using ~s on url)", "SETTINGS_STATISTICS_PRIVATE":"Private (only via your account)", "FILE_PRIVACY":"File Privacy", "SETTINGS_TIP_PRIVATE_FILES":"Whether to keep all files private or allow sharing.", "SETTINGS_PUBLIC_FILES":"All Files Publicly Accessible", "SETTINGS_PRIVATE_FILES":"All Files Private (only via your account)", "ACCOUNT_SETTINGS_CHANGE_PASSWORD":"Change password.", "CHANGE_PASSWORD":"Change Password", "A_NEW_ACCOUNT_PASSWORD_LEAVE_BLANK_TO_KEEP":"Optional. A new account password, leave this blank to keep your existing.", "CONFIRM_PASSWORD_EDIT":"Confirm Password", "A_NEW_ACCOUNT_PASSWORD_CONFIRM_LEAVE_BLANK_TO_KEEP":"Optional. Confirm the password entered above, leave this blank to keep your existing.", "ACCOUNT_SETTINGS_AVATAR":"Account avatar.", "ACCOUNT_SETTINGS_AVATAR_FILE":"Select File (jpg, png or gif)", "UPDATE_ACCOUNT":"update account", "YOUR_PASSWORD_CONFIRMATION_DOES_NOT_MATCH":"Your password confirmation does not match", "PASSWORD_CHANGE_EMAIL_SUBJECT":"Password changed for account on [[[SITE_NAME]]]", "PASSWORD_CHANGE_EMAIL_CONTENT":"Dear [[[FIRST_NAME]]],<br/><br/>This is a courtesy email notifying you that your account password on [[[SITE_NAME]]] has been changed.<br/><br/>If you didn\'t change your password, please contact us immediately. Otherwise just ignore this email.<br/><br/><strong>Url:</strong> <a href=\'[[[WEB_ROOT]]]\'>[[[WEB_ROOT]]]</a><br/><strong>Username:</strong> [[[USERNAME]]]<br/><br/>Feel free to contact us if you need any support with your account.<br/><br/>Regards,<br/>[[[SITE_NAME]]] Admin", "ACCOUNT_UPDATED_SUCCESS_MESSAGE":"Account details successfully updated", "SUCCESS":"Success", "FILE_UPLOAD_MAX_UPLOAD_PHP_LIMIT":"PHP Upload Limit.", "FILE_UPLOAD_MAX_UPLOAD_PHP_LIMIT_TEXT":"Your PHP limits on [[[SERVER_NAME]]] need to be set to at least [[[MAX_SIZE]]] to allow larger files to be uploaded (currently [[[CURRENT_LIMIT]]]). Contact your host to set.", "CLASSUPLOADER_COULD_NOT_GET_REMOTE_FILE":"Could not get remote file. [[[FILE_URL]]]", "STATS_TITLE":"statistics", "STATS_META_DESCRIPTION":"Uploaded file statistics", "STATS_META_KEYWORDS":"stats, statistics, unique, visitors, hits, file, upload", "FILE_STATISTICS_TITLE_PAGE_DESCRIPTION_RIGHT":"Uploaded [[[UPLOADED_DATE]]]</br> Downloads [[[DOWNLOAD_DATE]]]", "TIME":"time", "NO_DATA":"No data", "CONTACT_EMAIL_SUBJECT_V2":"\"[[[QUERY_TYPE]]]\" contact from [[[SITE_NAME]]] by \"[[[LOGGED_IN_USERNAME]]]\" user.", "CONTACT_EMAIL_CONTENT_V2":"There has been a contact form submission from [[[SITE_NAME]]] with the following details:<br/><br/>***************************************<br/>Full Name: [[[FULL_NAME]]]<br/>Email Address: [[[EMAIL_ADDRESS]]]<br/>Query Type: [[[QUERY_TYPE]]]<br/><br/>[[[QUERY]]]<br/>***************************************<br/>Logged In: [[[LOGGED_IN]]]<br/>Username: [[[LOGGED_IN_USERNAME]]]<br/>Submitted IP: [[[USERS_IP]]]<br/>***************************************<br/><br/>", "CONTACT_SUCCESS":"Thanks for submitting the contact form on our site. We\'ll review the query as soon as possible and get back to your within the next 48 hours.", "PLEASE_ENTER_YOUR_TITLE":"Please enter your title", "USERNAME_MUST_BE_BETWEEN_6_AND_20_CHARACTERS":"Your username must be between 6 and 20 characters", "YOUR_EMAIL_ADDRESS_CONFIRMATION_DOES_NOT_MATCH":"Your email address confirmation does not match", "YOUR_EMAIL_ADDRESS_IS_INVALID":"Your email address is invalid", "ICO":"ico", "MP4":"mp4", "MKV":"mkv", "DATE_ADDED":"Date Added", "FILE_PATH":"File Path", "FILE_ACTION":"File Action", "ERROR_PAGE_NAME":"Error", "ERROR_META_DESCRIPTION":"Error", "ERROR_META_KEYWORDS":"error, file, upload, script", "ERROR_TITLE_PAGE_DESCRIPTION_LEFT":"", "ERROR_TITLE_PAGE_DESCRIPTION_RIGHT":"", "PROCEED_TO_PAYMENT":"proceed to payment", "BLOB":"blob", "HOURS":"hours", "ACCOUNT_PACKAGE":"account package", "PERIOD_LABEL":"period label", "PERIOD":"period", "PRICE":"price", "PACKAGE_PRICING_LABEL":"package pricing label", "PAYMENT_PERIOD":"payment period", "PACKAGE_PRICE":"package price", "ACCOUNT_TYPE_ADMIN":"Admin", "PLUGIN_TITLE":"plugin title", "DIRECTORY_NAME":"directory name", "INSTALLED":"installed?", "PAYMENT_DATE":"payment date", "USER_NAME":"user name", "AMOUNT":"amount", "PLEASE_ENTER_YOUR_EMAIL_ADDRESS":"Please enter the account email address", "TORRENT":"torrent", "OVPN":"ovpn", "SRT":"srt", "OTHER":"other", "CLASSUPLOADER_FILE_RECEIVED_HAS_ZERO_SIZE":"File received has zero size. This is likely an issue with the maximum permitted size within PHP", "FILE_DELETE_TITLE_PAGE_DESCRIPTION_LEFT":"Please confirm whether to delete the file below.", "FILE_DELETE_TITLE_PAGE_DESCRIPTION_RIGHT":"", "FILE_PERMANENTLY_REMOVED":"File permanently removed.", "APK":"apk", "ZIP":"zip", "FLV":"flv", "REPORT_ABUSE_ERROR_CONFIRM_2":"Please confirm the information in the notification is accurate, and, under the pains and penalties of perjury, that you are authorized to act on behalf of the copyright owner.", "LINK_CHECKER_RESULT":"Found [[[TOTAL_FOUND]]] link(s), [[[TOTAL_ACTIVE]]] active and [[[TOTAL_DISABLED]]] disabled.", "CHECK_MORE":"check more", "FORGOT_PASSWORD_RESET_TITLE_PAGE_DESCRIPTION_LEFT":"", "FORGOT_PASSWORD_RESET_TITLE_PAGE_DESCRIPTION_RIGHT":"", "FORGOT_PASSWORD_RESET_INTRO_TEXT":"Set your new password below to access your account.", "FORGOT_PASSWORD_SETTING_PASSWORD":"setting password...", "CONFIRM_PASSWORD":"Confirm Password", "UPDATE_PASSWORD":"update password", "FORGOT_PASSWORD_RESET_CONFIRM_INTRO_TEXT_LOGIN_BELOW":"Your password has been reset. You can now login to the site below.", "EMAIL_ADDRESS_ALREADY_EXISTS":"Email address already exists on another account", "INVALID_CAPTCHA123":"Captcha confirmation text is invalid. 1", "PLEASE_ENTER_YOUR_LASTNAME":"Please enter your lastname", "COPY_INTO_YOUR_ACCOUNT":"copy file", "PASSWORD_CONFIRMATION_DOES_NOT_MATCH":"Your password confirmation does not match", "LOGIN_IP_BANNED":"You have been temporarily blocked from logging in due to too many failed login attempts. Please try again [[[EXPIRY_TIME]]].", "LINK_CHECKER_ERROR_PLEASE_ENTER_1_OR_MORE_URLS":"Please enter 1 or more file urls.", "PNG":"png", "CLASSUPLOADER_COULD_NOT_MOVE_FILE_INTO_STORAGE_ON_X":"Could not move the file into storage on [[[SERVER]]], possibly a permissions issue with the file storage directory.", "CLASSUPLOADER_TEMP_STORAGE_FOLDER_FOR_UPLOADS_NOT_WRITABLE":"Temp storage folder for uploads is not writable. Ensure it has CHMOD 755 or 777 permissions: [[[TMP_DIR]]]", "MAX_UPLOADS_REACHED":"Max uploads reached.", "REACHED_MAXIMUM_UPLOADS":"You have reached the maximum permitted uploads for today.", "INVALID_CAPTCHA":"Captcha confirmation text is invalid.", "GENERAL_ERROR":"General error", "GIF":"gif", "ACCOUNT_TYPE_FREE_USER":"Free User", "ACCOUNT_HOME_FILE_DETAILS":"File Details", "ACCOUNT_HOME_SEND_VIA_EMAIL":"Send Via Email", "SHARING":"Sharing", "PUBLIC_FILE":"Public File - Can be Shared", "STATISTICS_URL":"statistics url", "PUBLIC_INFO_PAGE":"public info page", "ACCOUNT_FILE_DETAILS_INTRO_USER_THE_FORM_BELOW_SEND_EMAIL":"Use the form below to share this file via email. The recipient will receive a link to download the file.", "RECIPIENT_NAME":"recipient full name", "RECIPIENT_EMAIL_ADDRESS":"recipient email address", "EXTRA_MESSAGE":"extra message", "SEND_EMAIL":"send email", "PXR":"pxr", "CONTACT_ERROR_EMAIL_INVALID":"Please enter a valid email address.", "PLEASE_ENTER_YOUR_PREFERRED_USERNAME":"Please enter your preferred username", "ACCOUNT_SETTINGS_AVATAR_REMOVE":"Remove avatar", "USERNAME_ALREADY_EXISTS":"Username already exists on another account", "HTM":"htm", "FILE_PASSWORD_PAGE_NAME":"File Password", "FILE_PASSWORD_META_DESCRIPTION":"Enter file password", "FILE_PASSWORD_META_KEYWORDS":"file, password, account, short, url, user", "FILE_PASSWORD_TITLE_PAGE_DESCRIPTION_LEFT":"A password is required to access this file, please enter it below.", "FILE_PASSWORD_TITLE_PAGE_DESCRIPTION_RIGHT":"", "ACCESS_FILE":"access file", "SEND":"Send", "FILE_PASSWORD_IS_INVALID":"File password is invalid.", "PLEASE_ENTER_THE_FILE_PASSWORD":"Please enter the file password.", "ACCOUNT_NOT_FOUND":"Account with that email address not found", "REPORT_ABUSE_ERROR_NO_URL":"Please enter the url of the file you\'re reporting.", "CONTACT_ERROR_NAME":"Please enter your name.", "TXT":"txt", "EDIT_FOLDER_NAME":"Folder Name:", "EDIT_FOLDER_PARENT_FOLDER":"Parent Folder:", "_NONE_":"- none -", "EDIT_FILE_PRIVACY":"File Privacy:", "PRIVACY_PUBLIC_ACCESS":"Public - access only if users know the sharing link.", "PRIVACY_PRIVATE_NO_ACCESS":"Private - no access outside of your account.", "EDIT_FOLDER_OPTIONAL_PASSWORD":"Optional Password:", "ALBUM_CREATED":"Album created.", "PROBLEM_UPDATING_ITEM":"There was a problem updating the item, please try again later.", "SEND_URLS_BY_EMAIL_SUBJECT":"Your url links from [[[SITE_NAME]]]", "SEND_URLS_BY_EMAIL_HTML_CONTENT":"Copies of your urls, which completed uploading on [[[UPDATE_COMPLETED_DATE_TIME]]] are below:<br/><br/>[[[FILE_URLS]]]<br/><br/>Regards,<br/>[[[SITE_NAME]]] Admin", "FILE_STATUS_USER_REMOVED":"user removed", "CONTACT_ERROR_EMAIL":"Please enter your email.", "REPORT_ABUSE_ERROR_DESCRIPTION":"Please enter the description and support information of the reported file."
};
return l[key.toLowerCase()];
}        </script>
        <script type="text/javascript" src="http://www.mihanupload.com/themes/flow/js/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="http://www.mihanupload.com/themes/flow/js/jquery-ui.js"></script>
<script type="text/javascript" src="http://www.mihanupload.com/themes/flow/js/jquery.dataTables.min.js"></script>
<script type="text/javascript" src="http://www.mihanupload.com/themes/flow/js/jquery.tmpl.min.js"></script>
<script type="text/javascript" src="http://www.mihanupload.com/themes/flow/js/load-image.min.js"></script>
<script type="text/javascript" src="http://www.mihanupload.com/themes/flow/js/canvas-to-blob.min.js"></script>
<script type="text/javascript" src="http://www.mihanupload.com/themes/flow/js/jquery.iframe-transport.js"></script>
<script type="text/javascript" src="http://www.mihanupload.com/themes/flow/js/jquery.fileupload.js"></script>
<script type="text/javascript" src="http://www.mihanupload.com/themes/flow/js/jquery.fileupload-process.js"></script>
<script type="text/javascript" src="http://www.mihanupload.com/themes/flow/js/jquery.fileupload-resize.js"></script>
<script type="text/javascript" src="http://www.mihanupload.com/themes/flow/js/jquery.fileupload-validate.js"></script>
<script type="text/javascript" src="http://www.mihanupload.com/themes/flow/js/jquery.fileupload-ui.js"></script>
<script type="text/javascript" src="http://www.mihanupload.com/themes/flow/js/zeroClipboard/ZeroClipboard.js"></script>
<script type="text/javascript" src="http://www.mihanupload.com/themes/flow/js/global.js"></script>
    </head>
    <body>
        <section id="navigation">
            <div class="navbar navbar-inverse" role="navigation">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
                        <a class="navbar-brand" href="http://www.mihanupload.com" class="external"><img src="http://www.mihanupload.com/themes/flow/images/main_logo_inverted.png" alt="MihanUpload"/></a> 
                    </div>

                    <div class="collapse navbar-collapse">
                        <ul class="nav navbar-nav pull-right">
                            <li class="current">
                                <a data-toggle="dropdown" class="dropdown-toggle" href="#"> خانه <i class="fa fa-caret-down"></i></a>
                                <ul role="menu" class="dropdown-menu">
                                    <li><a href="http://www.mihanupload.com/index.html" tabindex="-1" role="menuitem"><i class="fa fa-caret-right"></i>&nbsp;خانه</a></li>
                                    <li><a href="http://www.mihanupload.com/index.html#manage" tabindex="-1" role="menuitem"><i class="fa fa-caret-right"></i>&nbsp;ذخیره سازی و مدیریت</a></li>
                                    <li><a href="http://www.mihanupload.com/index.html#share" tabindex="-1" role="menuitem"><i class="fa fa-caret-right"></i>&nbsp;اشتراک گذاری فایل</a></li>
                                    <li><a href="http://www.mihanupload.com/index.html#fast" tabindex="-1" role="menuitem"><i class="fa fa-caret-right"></i>&nbsp;دانلود سریع</a></li>
                                    <li><a href="http://www.mihanupload.com/index.html#safe" tabindex="-1" role="menuitem"><i class="fa fa-caret-right"></i>&nbsp;تضمین امنیت</a></li>
                                                                            <li><a class="external" href="http://www.mihanupload.com/register.html" tabindex="-1" role="menuitem"><i class="fa fa-caret-right"></i>&nbsp;عضویت</a></li>
                                                                    </ul>
                            </li>
							
														
                            <li><a role="menuitem" tabindex="-1" class="external" href="http://www.mihanupload.com/register.html">عضو شوید</a></li><li><a role="menuitem" tabindex="-1" class="external" href="http://www.mihanupload.com/upgrade.html">ویژه</a></li><li><a role="menuitem" tabindex="-1" class="external" href="http://www.mihanupload.com/faq.html">FAQ</a></li><li><a role="menuitem" tabindex="-1" class="external" href="http://www.mihanupload.com/login.html">ورود</a></li>                        </ul>
                    </div>
                    <!--/.nav-collapse --> 
                </div>
            </div>
        </section>
        <!-- /.NAVIGATION -->
        
        
    
                        <!-- uploader -->
                <div id="fileUploadWrapper" class="modal fade file-upload-wrapper">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <script>
    var fileUrls = [];
    var fileDeleteHashes = [];
    var fileShortUrls = [];
    var lastEle = null;
    var startTime = null;
    var fileToEmail = '';
    var filePassword = '';
    var fileFolder = '';
    var uploadComplete = true;
    $(document).ready(function() {
        document.domain = 'mihanupload.com';
        // figure out if we should use 'chunking'
        var maxChunkSize = 0;
        var uploaderMaxSize = 67108864;
                if(browserXHR2Support() == true)
        {
            maxChunkSize = 67103864;
            var uploaderMaxSize = 838860800;
        }
        
        // Initialize the jQuery File Upload widget:
        $('#fileUpload #uploader').fileupload({
            sequentialUploads: true,
            url: 'http://www.mihanupload.com/core/page/ajax/file_upload_handler.ajax.php?r=www.mihanupload.com&p=http&csaKey1=72362cd8a220472cac5820ecd7618f4c99101fb6bf7119be5263b5a7525bba06&csaKey2=3eabfbd52c2bc40ccad173537984f3880011beacf076cc424d052afa4ee098c3',
            maxFileSize: uploaderMaxSize,
            formData: {},
            xhrFields: {
                withCredentials: true
            },
            getNumberOfFiles: function () {
                return getTotalRows();
            },
            messages: {
                maxNumberOfFiles: 'Maximum number of files exceeded',
                acceptFileTypes: 'نوع فایل مجاز نیست',
                maxFileSize: 'فایل خیلی بزرگ است',
                minFileSize: 'فایل خیلی کوچک است'
            },
            maxChunkSize: maxChunkSize,
 maxNumberOfFiles: 50                })
                .on('fileuploadadd', function(e, data) {
                    $('#fileUpload #uploader #fileListingWrapper').removeClass('hidden');
                    $('#fileUpload #uploader #initialUploadSection').addClass('hidden');

                    // fix for safari
                    getTotalRows();
                    // end safari fix

                    totalRows = getTotalRows()+1;
                    updateTotalFilesText(totalRows);

                })
                .on('fileuploadstart', function(e, data) {
                    uploadComplete = false;

                    // hide/show sections
                    $('#fileUpload #addFileRow').addClass('hidden');
                    $('#fileUpload #processQueueSection').addClass('hidden');
                    $('#fileUpload #processingQueueSection').removeClass('hidden');

                    // set all cancel icons to processing
                    $('#fileUpload .cancel').html('<img class="processingIcon" src="http://www.mihanupload.com/themes/flow/images/processing_small.gif" width="16" height="16"/>');
                    
                    // remove cancel file onclick option
                    $('#fileUpload .cancel').click(function() { return false; } );

                    // set timer
                    startTime = (new Date()).getTime();
                })
                .on('fileuploadstop', function(e, data) {
                    // finished uploading
                    updateTitleWithProgress(100);
                    updateProgessText(100, data.total, data.total);
                    $('#fileUpload #processQueueSection').addClass('hidden');
                    $('#fileUpload #processingQueueSection').addClass('hidden');
                    $('#fileUpload #completedSection').removeClass('hidden');

                    // set all remainging pending icons to failed
                    $('#fileUpload .processingIcon').parent().html('<img src="http://www.mihanupload.com/themes/flow/images/red_error_small.png" width="16" height="16"/>');

                    uploadComplete = true;
                    sendAdditionalOptions();

                    // setup copy link
                    setupCopyAllLink();
                    
                    // refresh treeview
                    if(typeof(checkShowUploadFinishedWidget) === 'function')
                    {
                        refreshFolderListing();
                    }

                    if(typeof(checkShowUploadFinishedWidget) === 'function')
                    {
                        checkShowUploadFinishedWidget();
                    }
                })
                .on('fileuploadprogressall', function(e, data) {
                    // progress bar
                    var progress = parseInt(data.loaded / data.total * 100, 10);
                    $('#progress .progress-bar').css(
                        'width',
                        progress + '%'
                    );

                    // update page title with progress
                    updateTitleWithProgress(progress);
                    updateProgessText(progress, data.loaded, data.total);
                })
                .on('fileuploaddone', function(e, data) {
                    // keep a copy of the urls globally
                    fileUrls.push(data['result'][0]['url']);
                    fileDeleteHashes.push(data['result'][0]['delete_hash']);
                    fileShortUrls.push(data['result'][0]['short_url']);

                    var isSuccess = true;
                    if(data['result'][0]['error'] != null)
                    {
                        isSuccess = false;
                    }

                    var html = '';
                    html += '<tr class="template-download';
                    if(isSuccess == false)
                    {
                        html += ' errorText';
                    }
                    html += '" ';
                    if(isSuccess == true)
                    {
                        html += 'onClick="return showAdditionalInformation(this);"';
                    }
                    html += '>';

                    if(isSuccess == true)
                    {
                        html += data['result'][0]['success_result_html'];
                    }
                    else
                    {
                        html += data['result'][0]['error_result_html'];
                    }
                    html += '</tr>';

                    // update screen with success content
                    $(data['context'])
                        .replaceWith(html);
                })
                .on('fileuploadfail', function(e, data) {
                    // update screen with error content, ajax issues
                    var html = '';
                    html += '<tr class="errorText"><td colspan="4">';
                    html += 'ERROR: There was a server problem when attempting the upload, please try again later.';
                    html += '</td></tr>';
                    $(data['context'])
                        .replaceWith(html);
                    
                    totalRows = getTotalRows();
                    if(totalRows > 0)
                    {
                        totalRows = totalRows-1;
                    }

                    updateTotalFilesText(totalRows);
                });

                // Open download dialogs via iframes,
                // to prevent aborting current uploads:
                $('#fileUpload #uploader #files a:not([target^=_blank])').on('click', function (e) {
                    e.preventDefault();
                    $('<iframe style="display:none;"></iframe>')
                    .prop('src', this.href)
                    .appendTo('body');
                });

                $('#fileUpload #uploader').bind('fileuploadsubmit', function (e, data) {
                    // The example input, doesn't have to be part of the upload form:
                    data.formData = {_sessionid: '6f72136isqlbc27hrnjukj4gg5', cTracker: '3e71bde11a4928fb2b0d12b7e054ea45', maxChunkSize: maxChunkSize, folderId: fileFolder };
                });
            
        $('.showAdditionalOptionsLink').click(function (e) {
            // show panel
            showAdditionalOptions();
            
            // prevent background clicks
            e.preventDefault();

            return false;
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
                moviePath: "http://www.mihanupload.com/themes/flow/js/zeroClipboard/ZeroClipboard.swf",
                text: getUrlsAsText()
              } );

            clip.on( 'complete', function(client, args) {
                alert("لینک ها کپی شدند:\\n\\n" + args.text );
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
        textContent += 'وضعیت: '+progress+'%';
        textContent += ' ';
        textContent += '('+bytesToSize(uploadedBytes, 2)+' / '+bytesToSize(totalBytes, 2)+')';
    
        $("#fileupload-progresstextLeft").html(textContent);
    
        rightTextContent = '';
        rightTextContent += 'سرعت: '+bytesToSize(bytesPerSec, 2)+'ps. ';
        rightTextContent += 'باقیمانده: '+humanReadableTime((totalBytes/bytesPerSec)-(uploadedBytes/bytesPerSec));
    
        $("#fileupload-progresstextRight").html(rightTextContent);
        
        // progress widget for file manager
        if(typeof(updateProgressWidgetText) === 'function')
        {
            updateProgressWidgetText(textContent);
        }
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
            $(document).attr("title", "آپلود فایل ها - MihanUpload");
        }
        else
        {
            $(document).attr("title", progress+"% آپلود شده - آپلود فایل ها - MihanUpload");
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
        $(ele).find('.sliderContent').css('left', 0);
        $(ele).find('.sliderContent').css('top', ($(ele).offset().top + $(ele).height())-$('.file-upload-wrapper .modal-content').offset().top);
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
            url: "http://www.mihanupload.com/core/page/ajax/_update_folder.ajax.php",
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
            url: "http://www.mihanupload.com/core/page/ajax/_update_file_options.ajax.php",
            data: { fileToEmail: fileToEmail, filePassword: filePassword, fileDeleteHashes: fileDeleteHashes, fileShortUrls: fileShortUrls, fileFolder: fileFolder }
        }).done(function( msg ) {
            fileToEmail = '';
            filePassword = '';
            fileFolder = '';
            fileDeleteHashes = [];
            fileShortUrls = [];
            if(typeof updateStatsViaAjax === "function")
            {
                updateStatsViaAjax();
            }
            if(typeof refreshFileListing === "function")
            {
                refreshFileListing();
            }
            
        });
    }
</script>

<script>
    function findUrls(text)
    {
        var source = (text || '').toString();
        var urlArray = [];
        var url;
        var matchArray;
		
		// standardise
		source = source.replace("\n\r", "\n");
		source = source.replace("\r", "\n");
		source = source.replace("\n\n", "\n");
		
		// split apart urls
		source = source.split("\n");

        // find urls
        var regexToken = /(\b(https?|ftp):\/\/[-A-Z0-9+&@#\/%?=~()_|\s!:,.;'\[\]]*[-A-Z0-9+&@#\/%=~()_'|\s])/ig;
		
		// validate urls
		for(i in source)
		{
			url = source[i];
			if(url.match(regexToken))
			{
				urlArray.push(url);
			}
		}

        return urlArray;
    }
    
    var currentUrlItem = 0;
    var totalUrlItems = 0;
    function urlUploadFiles()
    {
        // get textarea contents
        urlList = $('#urlList').val();
        if(urlList.length == 0)
        {
            alert('لطفا آدرس ها را برای شروع وارد کنید.');
            return false;
        }
        
        // get file list as array
        urlList = findUrls(urlList);
        totalUrlItems = urlList.length;
    
        // first check to make sure we have some urls
        if(urlList.length == 0)
        {
            alert('No valid urls found, please make sure any start with http or https and try again.');
            return false;
        }
        
        // make sure the user hasn't entered more than is permitted
        if(urlList.length > 5)
        {
            alert('شما نمیتوانید بیش از 5 لینک را در یک بار آپلود اضافه نمایید.');
            return false;
        }

        // create table listing
        html = '';
        for(i in urlList)
        {
            html += '<tr id="rowId'+i+'"><td class="cancel"><a href="#" onClick="return false;"><img src="http://www.mihanupload.com/themes/flow/images/processing_small.gif" class="processingIcon" height="16" width="16" alt="در حال پردازش"/>';
            html += '</a></td><td class="name" colspan="3">'+urlList[i]+'&nbsp;&nbsp;<span class="progressWrapper"><span class="progressText"></span></span></td></tr>';
        }
        $('#urlUpload #urls').html(html);
                
        // show file uploader screen
        $('#urlUpload #urlFileListingWrapper').removeClass('hidden');
        $('#urlUpload #urlFileUploader').addClass('hidden');
        
        // loop over urls and try to retrieve the file
        startRemoteUrlDownload(currentUrlItem);
    }

    function updateUrlProgress(data)
    {
        $.each(data, function (key, value) {
            switch (key)
            {
                case 'progress':
                    percentageDone = parseInt(value.loaded / value.total * 100, 10);
                    
                    textContent = '';
                    textContent += 'Progress: '+percentageDone+'%';
                    textContent += ' ';
                    textContent += '('+bytesToSize(value.loaded, 2)+' / '+bytesToSize(value.total, 2)+')';
        
                    progressText = textContent;
                    $('#rowId'+value.rowId+' .progressText').html(progressText);
                    break;
                case 'done':
                    handleUrlUploadSuccess(value);
                    if((currentUrlItem+1) < totalUrlItems)
                    {
                        currentUrlItem = currentUrlItem+1;
                        startRemoteUrlDownload(currentUrlItem);
                    }
                    break;
            }
        });
    }

    function startRemoteUrlDownload(index)
    {
        // show progress
        $('#urlUpload .urlFileListingWrapper .processing-button').removeClass('hidden');
        
        // get file list as array
        urlList = $('#urlList').val();
        urlList = findUrls(urlList);
        
        // create iframe to track progress
        var iframe = $('<iframe src="javascript:false;" style="display:none;"></iframe>');
        iframe
            .prop('src', '/core/page/ajax/url_upload_handler.ajax.php?csaKey1=3ab85b561c00b92126edbb22829ed6521bcd635933a2353249fd403bcc467b04&csaKey2=4ff50e23eb57cf3d17879d2f00e4b2634712db9923ddf010d2ca94884cebb44f&rowId='+index+'&url=' + encodeURIComponent(urlList[index]) + '&folderId='+fileFolder)
            .appendTo(document.body);
    }

    function handleUrlUploadSuccess(data)
    {
        isSuccess = true;
        if(data.error != null)
        {
            isSuccess = false;
        }

        html = '';
        html += '<tr class="template-download';
        if(isSuccess == false)
        {
            html += ' errorText';
        }
        html += '" onClick="return showAdditionalInformation(this);">'
        if(isSuccess == false)
        {
            // add result html
            html += data.error_result_html;
        }
        else
        {
            // add result html
            html += data.success_result_html;

            // keep a copy of the urls globally
            fileUrls.push(data.url);
            fileDeleteHashes.push(data.delete_hash);
            fileShortUrls.push(data.short_url);
        }

        html += '</tr>';

        $('#rowId'+data.rowId).replaceWith(html);

        if(data.rowId == urlList.length-1)
        {
            // show footer
            $('#urlUpload .urlFileListingWrapper .processing-button').addClass('hidden');
            $('#urlUpload .fileSectionFooterText').removeClass('hidden');

            // set additional options
            sendAdditionalOptions();

            // setup copy link
            setupCopyAllLink();
        }
    }
</script>


<div class="preLoadImages hidden">
    <img src="http://www.mihanupload.com/themes/flow/images/delete_small.png" height="1" width="1"/>
    <img src="http://www.mihanupload.com/themes/flow/images/add_small.gif" height="1" width="1"/>
    <img src="http://www.mihanupload.com/themes/flow/images/red_error_small.png" height="1" width="1"/>
    <img src="http://www.mihanupload.com/themes/flow/images/green_tick_small.png" height="1" width="1"/>
    <img src="http://www.mihanupload.com/themes/flow/images/blue_right_arrow.png" height="1" width="1"/>
    <img src="http://www.mihanupload.com/themes/flow/images/processing_small.gif" height="1" width="1"/>
</div>

<div>
    <ul class="nav nav-tabs bordered">
        <li class="active"><a href="#fileUpload" data-toggle="tab">File Upload</a></li>
        <li><a href="#urlUpload" data-toggle="tab">آپلود فایل از طریق آدرس</a></li>
            </ul>

    <!-- FILE UPLOAD -->
    <div class="tab-content">
        <div id="fileUpload" class="tab-pane active">
            <div class="fileUploadMain">
                <div >
                    
                    <!-- uploader -->
                    <div id="uploaderContainer" class="uploader-container">
                        <div id="uploader">
                            <form action="" method="POST" enctype="multipart/form-data">
                                <div class="fileupload-buttonbar hiddenAlt">
                                    <label class="fileinput-button">
                                        <span>افزودن فایل ها...</span>
                                        <input id="add_files_btn" type="file" name="files[]" multiple>                                    </label>
                                    <button id="start_upload_btn" type="submit" class="start">شروع آپلود</button>
                                    <button id="cancel_upload_btn" type="reset" class="cancel">لغو آپلود</button>
                                </div>
                                <div class="fileupload-content">
                                    <label for="add_files_btn">
                                        <div id="initialUploadSection" class="initialUploadSection" onClick="$('#add_files_btn').click();
                                                    return false;">
                                            <div class="initialUploadText">
                                                <div class="uploadElement">
                                                    <div class="internal">
                                                        <i class="entypo-upload"></i>
                                                        <div class="clear"><!-- --></div>
                                                                                                                    فایل هایتان را بکشید &amp; رها کنید و یا روی Browse... کلیک کنید                                                                                                            </div>
                                                </div>
                                            </div>
                                            <div class="uploadFooter">
                                                <div class="baseText">
                                                    <a class="showAdditionalOptionsLink">گزینه ها</a>&nbsp;&nbsp;|&nbsp;&nbsp;حداکثر اندازه فایل: 800.00 MB.                                                 </div>
                                            </div>
                                            <div class="clear"><!-- --></div>
                                        </div>
                                    </label>
                                    <div id="fileListingWrapper" class="fileListingWrapper hidden">
                                        <div class="fileSection">
                                            <table id="files" class="files table table-striped" width="100%"><tbody></tbody></table>
                                            <table id="addFileRow" class="addFileRow" width="100%">
                                                <tr class="template-upload">
                                                    <td class="cancel">
                                                        <a href="#" onClick="$('#add_files_btn').click();
                                                    return false;">
                                                            <label for="add_files_btn">
                                                                <img src="http://www.mihanupload.com/themes/flow/images/add_small.gif" height="9" width="9" alt="افزودن فایل"/>
                                                            </label>
                                                        </a>
                                                    </td>
                                                    <td class="name">
                                                        <a href="#" onClick="$('#add_files_btn').click();
                                                    return false;">
                                                            <label for="add_files_btn">
                                                                افزودن فایل                                                            </label>
                                                        </a>
                                                    </td>
                                                </tr>
                                            </table>
                                        </div>

                                        <div id="processQueueSection" class="fileSectionFooterText">
                                            <div class="upload-button">
                                                <button onClick="$('#start_upload_btn').click(); return false;" class="btn btn-green btn-lg" type="button">صف آپلود <i class="entypo-upload"></i></button>
                                            </div>
                                            <div class="baseText">
                                                <a class="showAdditionalOptionsLink">گزینه ها</a>&nbsp;&nbsp;|&nbsp;&nbsp;حداکثر اندازه فایل: 800.00 MB.                                             </div>
                                            <div class="clear"><!-- --></div>
                                        </div>

                                        <div id="processingQueueSection" class="fileSectionFooterText hidden">
                                            <div class="upload-button">
                                                <button data-dismiss="modal" class="btn btn-default btn-lg" type="button">مخفی <i class="entypo-arrows-ccw"></i></button>
                                            </div>
                                            <div class="globalProgressWrapper">
                                                <div id="progress" class="progress progress-striped active">
                                                    <div style="width: 0%" aria-valuemax="100" aria-valuemin="0" aria-valuenow="0" role="progressbar" class="progress-bar progress-bar-info">
                                                        <span class="sr-only"></span>
                                                    </div>
                                                </div>
                                                <div id="fileupload-progresstext" class="fileupload-progresstext">
                                                    <div id="fileupload-progresstextRight" class="file-upload-progress-right"><!-- --></div>
                                                    <div id="fileupload-progresstextLeft" class="file-upload-progress-left"><!-- --></div>
                                                </div>
                                            </div>
                                            <div class="clear"><!-- --></div>
                                        </div>

                                        <div id="completedSection" class="fileSectionFooterText row hidden">
                                            <div class="col-md-3">
                                                <div class="copyAllLinkWrapper">
                                                    <a class="copyAllLink" data-clipboard-text="" href="#">[کپی کردن تمام لینک ها]</a>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="baseText">
                                                    آپلود فایل تکمیل شد. <a href=\"http://www.mihanupload.com/index.html?upload=1\">Click here</a> to upload more files.                                                </div>
                                            </div>
                                            <div class="col-md-3">
                                                <div class="upload-button">
                                                    <button data-dismiss="modal" class="btn btn-info" type="button">بستن <i class="entypo-check"></i></button>
                                                </div>
                                            </div>
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
                            <img src="http://www.mihanupload.com/themes/flow/images/delete_small.png" height="10" width="10" alt="حذف"/>
                            </a>
                            </td>
                            <td class="name">{%=file.name%}&nbsp;&nbsp;{%=o.formatFileSize(file.size)%}
                            {% if (!file.error) { %}
                            <div class="start hidden"><button>start</button></div>
                            {% } %}
                            <div class="cancel hidden"><button>cancel</button></div>
                            </td>
                            {% if (file.error) { %}
                            <td colspan="2" class="error">خطا:
                            {%=file.error%}
                            </td>
                            {% } else { %}
                            <td colspan="2" class="preview"><span class="fade"></span></td>
                            {% } %}
                            </tr>
                            {% } %}
                        </script>

                        <script id="template-download" type="text/x-jquery-tmpl"><!-- --></script>

                    </div>
                    <!-- end uploader -->

                </div>

                <div class="clear"><!-- --></div>
            </div>
        </div>

        <!-- URL UPLOAD -->
        <div class="tab-pane" id="urlUpload"  >
            <div class="urlUploadMain">
                <div>
                    <!-- url uploader -->
                    <div>
						                        <div id="urlFileUploader">
                            <div class="urlFileUploaderWrapper">
                            <form action="" method="POST" enctype="multipart/form-data">
                                <div class="initialUploadText">
                                    <div>
                                        Download files directly from other sites into your account. Note: If the files are on another file download site or password protected, this may not work.<br/><br/>
                                    </div>
                                    <div class="inputElement">
                                        <textarea name="urlList" id="urlList" class="urlList form-control" placeholder="http://example-site.com/file.zip"></textarea>
                                        <div class="clear"><!-- --></div>
                                    </div>
                                </div>
                                <div class="urlUploadFooter">
                                    <div class="upload-button">
                                        <button id="transferFilesButton" onClick="urlUploadFiles(); return false;" class="btn btn-green btn-lg" type="button">انتقال فایل ها <i class="entypo-upload"></i></button>
                                    </div>
                                    <div class="baseText">
                                        <a class="showAdditionalOptionsLink">گزینه ها</a>&nbsp;&nbsp;|&nbsp;&nbsp;Enter up to 5 file urls. Separate each url on it's own line.                                    </div>
                                </div>
                                <div class="clear"><!-- --></div>
                            </form>
                                </div>
                        </div>

                        <div id="urlFileListingWrapper" class="urlFileListingWrapper hidden">
                            <div class="fileSection">
                                <table id="urls" class="files table table-striped">
                                    <tbody>
                                    </tbody>
                                </table>
                                <div class="clear"><!-- --></div>
                                <div class="upload-button processing-button">
                                    <button onClick="$('#start_upload_btn').click(); return false;" class="btn btn-default disabled btn-lg" type="button">در حال پردازش... <i class="entypo-arrows-ccw"></i></button>
                                </div>
                            </div>
                            <div class="clear"><!-- --></div>

                            <div class="fileSectionFooterText row hidden">
                                <div class="col-md-3">
                                    <div class="copyAllLinkWrapper">
                                        <a class="copyAllLink" data-clipboard-text="" href="#">[کپی کردن تمام لینک ها]</a>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="baseText">
                                        انتقال فایل تکمیل شد. <a href=\"http://www.mihanupload.com/index.html?upload=1\">Click here</a> to upload more files.                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="upload-button">
                                        <button data-dismiss="modal" class="btn btn-info" type="button">بستن <i class="entypo-check"></i></button>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <!-- end url uploader -->

                </div>

                <div class="clear"><!-- --></div>
            </div>
        </div>

            </div>

</div>

<div id="additionalOptionsWrapper" class="additional-options-wrapper" style="display: none;">
    <div class="row">
        <div class="col-md-4">
            <div class="panel minimal">
                <div class="panel-heading">
                    <div class="panel-title">
                        ارسال با ایمیل:                    </div>
                </div>
                <div class="panel-body">
                    <p>
                        Enter an email address below to send the list of urls via email once they're uploaded.                    </p>
                    <div class="form-group">
                        <label class="control-label" for="send_via_email">آدرس ایمیل:</label>
                        <input id="send_via_email" name="send_via_email" type="text" class="form-control"/>
                    </div>
                </div>
            </div>
        </div>
        
        <div class="col-md-4">
            <div class="panel minimal">
                <div class="panel-heading">
                    <div class="panel-title">
                        ذخیره در پوشه:                    </div>
                </div>
                <div class="panel-body">
                    <p>
                        Select a folder below to store these files in. All current uploads files will be available within these folders.                    </p>
                    <div class="form-group">
                        <label class="control-label" for="folder_id">نام پوشه:</label>
                        <select id="folder_id" name="folder_id" class="form-control" DISABLED="DISABLED">
                            <option value="">- برای فعال کردن وارد شوید -</option>
                                                    </select>
                    </div>
                </div>
            </div>
        </div>
        
        <div class="col-md-4">
            <div class="panel minimal">
                <div class="panel-heading">
                    <div class="panel-title">
                        تنظیم رمز:                    </div>
                </div>
                <div class="panel-body">
                    <p>
                        When downloading these files, users will be prompted for a password, if set. Download managers will not work if a password is set.                    </p>
                    <div class="form-group">
                        <label class="control-label" for="set_password">تنظیم رمز عبور:</label>
                        <input id="set_password" name="set_password" type="password" type="text" class="form-control"/>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <div class="footer-buttons">
                <button onClick="showAdditionalOptions(true); return false;" class="btn btn-default" type="button">لغو کردن</button>
                <button onClick="saveAdditionalOptions(); return false;" class="btn btn-info" type="button">ذخیره گزینه ها <i class="entypo-check"></i></button>
            </div>
        </div>
    </div>
</div>                        </div>
                    </div>
                </div>
                            <!-- SLIDER STARTS --> 
            <section id="slider">
                <div class="tp-banner-container">
                    <div class="tp-banner tp-simpleresponsive">
                        <ul>
                            <!-- SLIDE NR. 1 -->
                            <li data-transition="fade" data-slotamount="5" data-masterspeed="100">                            
                                <!-- LAYER NR. 1 -->
                                <img src="http://www.mihanupload.com/themes/flow/frontend_assets/images/home/banner_bg.jpg" data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat"/>
                                <div class="tp-caption tp-fade fadeout fullscreenvideo tp-resizeme"
                                     data-x="0"
                                     data-y="0"
                                     data-autoplay="true"                            
                                     data-autoplayonlyfirsttime="false"
                                     data-nextslideatend="true"
                                     data-forceCover="1"
                                     data-dottedoverlay="twoxtwo"
                                     data-aspectratio="16:9"
                                     data-forcerewind="on"
                                     style="z-index: 2">
                                    <video class="video-js vjs-default-skin hidden-xs" loop="loop" autoplay="autoplay" autobuffer="autobuffer" width="100%" height="100%" poster="http://www.mihanupload.com/themes/flow/frontend_assets/images/home/banner_bg.jpg" data-setup="{}">
                                        <source src='http://www.mihanupload.com/themes/flow/frontend_assets/images/home/banner_video.mp4' type='video/mp4' />
                                    </video>
                                </div>
                                <div class="tp-caption very_large_text sfb customout tp-resizeme"
                                     data-x="center"
                                     data-y="20"
                                     data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                                     data-speed="800"
                                     data-start="200"
                                     data-easing="Power4.easeOut"
                                     data-endspeed="300"
                                     data-endeasing="Power1.easeIn"
                                     data-captionhidden="off"
                                     style="z-index: 6">MihanUpload                                </div>
                                <!-- LAYER NR. 2 -->
                                <div class="tp-caption sfb customout"
                                     data-x="center"
                                     data-y="150"
                                     data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                                     data-speed="800"
                                     data-start="200"
                                     data-easing="Power4.easeOut"
                                     data-endspeed="300"
                                     data-endeasing="Power1.easeIn"
                                     data-captionhidden="off"
                                     style="z-index: 6"><a href="#" class="slider-btn slider-btn-upload" onClick="showUploaderPopup(); return false;">آپلود &nbsp;<i class="fa fa-upload"></i></a>
                                </div>
                                <!-- LAYER NR. 3 -->
                                <div class="tp-caption medium_text sfb customout"
                                     data-x="center"
                                     data-y="360"
                                     data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                                     data-speed="800"
                                     data-start="400"
                                     data-easing="Power4.easeOut"
                                     data-endspeed="300"
                                     data-endeasing="Power1.easeIn"
                                     data-captionhidden="on"
                                     style="z-index: 6;">به صورت رایگان آپلود کنید ، به اشتراک بگذارید و فایل های تان را مدیریت نمایید                                </div>
                                <!-- LAYER NR. 4 -->
                                <div class="tp-caption sfb customout"
                                     data-x="center"
                                     data-y="430"
                                     data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                                     data-speed="800"
                                     data-start="400"
                                     data-easing="Power4.easeOut"
                                     data-endspeed="300"
                                     data-endeasing="Power1.easeIn"
                                     data-captionhidden="off"
                                     style="z-index: 6"><a class="btn btn-default btn-inverted" href="http://www.mihanupload.com/register.html"><i class="fa fa-check"></i>&nbsp; عضو شوید</a>
                                </div>
                                <div class="tp-caption"
                                     data-x="center"
                                     data-y="580"
                                     data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                                     data-speed="800"
                                     data-start="600"
                                     data-easing="Power4.easeOut"
                                     data-endspeed="300"
                                     data-endeasing="Power1.easeIn"
                                     data-captionhidden="off"
                                     style="z-index: 6"><div class="homepage-next-section"><a href="#manage" class="smooth-anchor-link"><i class="fa fa-chevron-circle-down"></i></a></div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </section>
            <!-- /. SLIDER END -->
                    <script>
    $(document).ready(function() {
        createSlowGauge();
        createFastGauge();
    });
</script>sss
<section data-animation-delay="0" data-animation="fadeInUp" class="animated fadeInUp visible homepage-section-1 homepage-section" id="manage">
    <div class="container">
        <div class="row">
            <div class="col-md-12 text-center">
                <div class="animated heading-1" data-animation="fadeInUp" data-animation-delay="500">ذخیره سازی و مدیریت همه فایل ها!</div>
                <div class="animated description-1" data-animation="fadeInUp" data-animation-delay="600">آپلود همزمان چندین فایل ، مدیریت ساده و آسان ، سازگاری با مرورگر های مختلف و همچنین امکان مشاهده با موبایل و تبلت!</div>                
                <div class="animated" data-animation="bounceIn" data-animation-delay="400">
                    <img src="http://www.mihanupload.com/themes/flow/frontend_assets/images/file_manager_responsive.png" alt="" class="main-image"/> 
                </div>    
            </div>
            <div class="col-md-12 text-center homepage-next-section">
                <a href="#share" class="smooth-anchor-link"><i class="fa fa-chevron-circle-down"></i></a>
            </div>
        </div>
    </div>
</section>
<section data-animation-delay="0" data-animation="fadeInUp" class="animated fadeInUp visible homepage-section-2 homepage-section" id="share">
    <div class="container">
        <div class="row">
            <div class="col-md-12 text-center">
                <div class="animated heading-1" data-animation="fadeInUp" data-animation-delay="0">اشتراک گذاری فایل ها با هر کسی!</div>
                <div class="animated description-1" data-animation="fadeInUp" data-animation-delay="200">ما به شما تمامی ابزارهای لازم برای آپلود و اشتراک گذاری فایل را در اختیار شما قرار می دهیم.</div>                
            </div>
            <div class="col-md-12 text-center">
                <div class="share-animated">
                    <div class="animated" data-animation="fadeInLeft" data-animation-delay="500">
                        <img src="http://www.mihanupload.com/themes/flow/frontend_assets/images/arrow1.png" style="left: 630px; position: absolute; top: 120px;" alt="">
                    </div> 
                    <div class="animated" data-animation="fadeInLeft" data-animation-delay="800">
                        <img src="http://www.mihanupload.com/themes/flow/frontend_assets/images/arrow2.png" style="left: 630px; position: absolute; top: 190px;" alt="">
                    </div> 
                    <div class="animated" data-animation="fadeInLeft" data-animation-delay="1100">
                        <img src="http://www.mihanupload.com/themes/flow/frontend_assets/images/arrow3.png" style="left: 630px; position: absolute; top: 275px;" alt="">
                    </div> 
                    <div class="animated" data-animation="fadeInLeft" data-animation-delay="1400">
                        <img src="http://www.mihanupload.com/themes/flow/frontend_assets/images/arrow4.png" style="left: 630px; position: absolute; top: 295px;" alt="">
                    </div> 

                    <div class="animated" data-animation="fadeInAlt" data-animation-delay="500">
                        <img src="http://www.mihanupload.com/themes/flow/frontend_assets/images/desktop.png" style="left: 130px; position: absolute; top: 90px;" width="500px;" height="405" alt="">
                    </div> 

                    <div class="animated" data-animation="fadeInAlt" data-animation-delay="500">
                        <img src="http://www.mihanupload.com/themes/flow/frontend_assets/images/facebook-icon.png" style="left: 830px; position: absolute; top: 30px;" class="social-icon-border" width="80px" alt="">
                    </div> 
                    <div class="animated" data-animation="fadeInAlt" data-animation-delay="800">
                        <img src="http://www.mihanupload.com/themes/flow/frontend_assets/images/google-icon.png" style="left: 950px; position: absolute; top: 140px;" class="social-icon-border" width="80px" alt="">
                    </div> 
                    <div class="animated" data-animation="fadeInAlt" data-animation-delay="1100">
                        <img src="http://www.mihanupload.com/themes/flow/frontend_assets/images/twitter-icon.png" style="left: 950px; position: absolute; top: 320px;" class="social-icon-border" width="80px" alt="">
                    </div> 
                    <div class="animated" data-animation="fadeInAlt" data-animation-delay="1400">
                        <img src="http://www.mihanupload.com/themes/flow/frontend_assets/images/share-icon.png" style="left: 830px; position: absolute; top: 425px;" class="social-icon-border" width="80px" alt="">
                    </div>
                </div>
                <div class="share-static animated" data-animation="bounceIn" data-animation-delay="900">
                    <img src="http://www.mihanupload.com/themes/flow/frontend_assets/images/desktop.png" alt="" class="main-image"/>
                </div>
            </div>
            <div class="col-md-12 text-center homepage-next-section">
                <a href="#fast" class="smooth-anchor-link"><i class="fa fa-chevron-circle-down"></i></a>
            </div>
        </div>
    </div>
</section>
<section data-animation-delay="0" data-animation="fadeInUp" class="animated fadeInUp visible homepage-section-3 homepage-section" id="fast">
    <div class="container">
        <div class="row">
            <div class="text-center">
                <div class="animated heading-1" data-animation="fadeInUp" data-animation-delay="0">دانلود فوری و سریع!</div>
                <div class="animated description-1" data-animation="fadeInUp" data-animation-delay="200">کاربران ویژه بدون تعلل می توانند بدون اتلاف وقت و همچنین با سرعت بالا فایل ها را دریافت کنند.</div>                
                <div class="col-md-2"></div>
                <div class="col-md-4 text-center">
                    <div class="animated" data-animation="bounceIn" data-animation-delay="300">
                        <p>کند...</p>
                        <canvas width=270 height=165 id="canvas-slow"></canvas>
                    </div>
                </div> 
                <div class="col-md-4 text-center">
                    <div class="animated" data-animation="bounceIn" data-animation-delay="300">
                        <strong><p>خیلی سریع!</p></strong>
                        <canvas width=270 height=165 id="canvas-fast" ></canvas>
                    </div>
                </div>  
                <div class="col-md-2"></div>
            </div>
            <div class="col-md-12 text-center homepage-next-section">
                <a href="#safe" class="smooth-anchor-link"><i class="fa fa-chevron-circle-down"></i></a>
            </div>
        </div>
    </div>
</section>
<section data-animation-delay="0" data-animation="fadeInUp" class="animated fadeInUp visible homepage-section-4 homepage-section" id="safe">
    <div class="container">
        <div class="row">
            <div class="col-md-12 text-center">
                <div class="animated heading-1" data-animation="fadeInUp" data-animation-delay="0">امنیت بالا</div>
                <div class="animated description-1" data-animation="fadeInUp" data-animation-delay="200">امنیت فایل های شما در این سرویس تضمین شده است. شما میتوانید فایل هایتان را رمز گذاری کنید و یا به صورت خصوصی از آن نگه داری نمایید</div>                
                <div class="animated" data-animation="bounceIn" data-animation-delay="300">
                    <img src="http://www.mihanupload.com/themes/flow/frontend_assets/images/safe_secure.png" alt="" class="main-image"/>
                </div>    
            </div>
            <div class="col-md-12 text-center homepage-next-section">
                <a href="#register"><i class="fa fa-chevron-circle-down"></i></a>
            </div>
        </div>
    </div>
</section>
<section data-animation-delay="0" data-animation="fadeInUp" class="animated fadeInUp visible homepage-register-section" id="register">
    <div class="container">
        <div class="row">
            <div class="col-md-12 text-center">
                <div class="animated heading-1" data-animation="fadeInUp" data-animation-delay="0">منتظر چه چیزی هستید؟</div>
                <div class="animated description-1" data-animation="fadeInUp" data-animation-delay="200">
                    <a class="btn btn-default btn-lg" href="http://www.mihanupload.com/register.html"><i class="fa fa-check"></i>&nbsp; عضو شوید</a>
                </div>
            </div>
        </div>
    </div>
</section>
    </div>
    </div>
    </section>
<section id="copyright" class="dark-bluish-grey-bg copyright">
    <div class="footerAds">
                    <!-- footer ads -->
            <!-- Begin2 http://popmaster.ir/ Advertisement System-->
<script type="text/javascript" src='http://popmaster.ir/pop.php?user=1605&poptimes=1'></script>
<!-- End http://popmaster.ir/ Advertisement System-->
            </div>
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="footer-links">
                    
                    <a href="http://www.mihanupload.com/index.html?upload=1">آپلود فایل</a>&nbsp; | &nbsp;<a href="http://www.mihanupload.com/register.html">عضو شوید</a>&nbsp; | &nbsp;<a href="http://www.mihanupload.com/upgrade.html">ویژه</a>&nbsp; | &nbsp;<a href="http://www.mihanupload.com/faq.html">faq</a>&nbsp; | &nbsp;<a href="http://www.mihanupload.com/login.html">ورود</a>
                    &nbsp;|&nbsp;
                    <a href="http://www.mihanupload.com/terms.html">قوانین &amp; مقررات</a>
                    &nbsp;|&nbsp;
                    <a href="http://www.mihanupload.com/report_file.html">گزارش فایل</a>
					&nbsp;|&nbsp;
                    <a href="http://www.mihanupload.com/link_checker.html">بررسی کننده لینک</a>
                    &nbsp;|&nbsp;
                    <a href="http://www.mihanupload.com/contact.html">تماس با ما</a>
                </div>
                                                <div class="col-md-12">
                    کپی رایت &copy; 2018 - MihanUpload                    - <a href="http://persianscript.ir" target="_blank">File Sharing Script</a> ایجاد شده توسط <a href="http://persianscript.ir" target="_blank">پرشین اسکریپت</a>
                </div>
            </div>
        </div>
</section>
<a href="#" class="scrollup" style="display:inline;">Scroll</a>      
<!-- Include all compiled plugins (below), or include individual files as needed --> 
<script src="http://www.mihanupload.com/themes/flow/frontend_assets/js/bootstrap/bootstrap.min.js"></script>
<!-- Animation --> 
<script type="text/javascript" src="http://www.mihanupload.com/themes/flow/frontend_assets/js/animation/jquery.appear.js"></script>  
<!-- Slider Revolution 4.x Scripts -->
<script type="text/javascript" src="http://www.mihanupload.com/themes/flow/frontend_assets/rs-plugin/js/jquery.themepunch.plugins.min.js"></script>
<script type="text/javascript" src="http://www.mihanupload.com/themes/flow/frontend_assets/rs-plugin/js/jquery.themepunch.revolution.js"></script> 
<script>
    var revapi;
    jQuery(document).ready(function() {
        revapi = jQuery('.tp-banner').revolution(
                {
                    delay: 0,
                    startwidth: 1170,
                    startheight: 500,
                    hideThumbs: 10,
                    fullWidth: "on",
                    fullScreen: "on",
                    keyboardNavigation: "off",
                    touchenabled: "off",
                    hideCaptionAtLimit: 400,
                    spinner: ""
                });
    });	//ready	
</script>
<!-- ScrollTo --> 
<script src="http://www.mihanupload.com/themes/flow/frontend_assets/js/nav/jquery.scrollTo.js"></script> 
<script src="http://www.mihanupload.com/themes/flow/frontend_assets/js/nav/jquery.nav.js"></script> 
<!-- Sticky --> 
<script type="text/javascript" src="http://www.mihanupload.com/themes/flow/frontend_assets/js/sticky/jquery.sticky.js"></script>
<!-- Isotope --> 
<script src="http://www.mihanupload.com/themes/flow/frontend_assets/js/isotope/jquery.isotope.min.js"></script> 
<script src="http://www.mihanupload.com/themes/flow/frontend_assets/js/isotope/custom-isotope.js"></script> 
<!-- Retina --> 
<script type="text/javascript" src="http://www.mihanupload.com/themes/flow/frontend_assets/js/retina/retina.js"></script> 
<!-- SmoothScroll --> 
<script type="text/javascript" src="http://www.mihanupload.com/themes/flow/frontend_assets/js/SmoothScroll/SmoothScroll.js"></script>
<!-- Custom --> 
<script type="text/javascript" src="http://www.mihanupload.com/themes/flow/frontend_assets/js/custom/custom.js"></script>
<!-- Gauge --> 
<script type="text/javascript" src="http://www.mihanupload.com/themes/flow/frontend_assets/js/gauge.min.js"></script>



</body>
</html>