

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>
        Connect Support Home
    </title>
    
        <script src="Scripts/jquery-1.7.1.min.js" type="text/javascript"></script>
        <script src="Scripts/jquery-ui-1.8.18.custom.min.js" type="text/javascript"></script>
        <link href="css/smoothness/jquery-ui-1.8.18.custom.css" rel="stylesheet" type="text/css" />
        <link href="css/accordianstyle/jquery-ui-1.8.18.acc.css" rel="stylesheet" type="text/css" />
        <link href="css/Main.css" rel="stylesheet" type="text/css" />
    
    
    <script type="text/javascript">
        $(document).ready(function () {
            var accIcons = {
                header: "ui-icon-circlesmall-plus",
                headerSelected: "ui-icon-circlesmall-minus"
            };

            $(".accordian").accordion({
                collapsible: true,
                autoHeight: false,
                navigation: true,
                icons: accIcons
            });

            $(".contactus").button({ icons: { primary: 'ui-icon-contact'} });
            $(".chat").button({ icons: { primary: 'ui-icon-person'} });
            $(".email").button({ icons: { primary: 'ui-icon-mail-closed'} });
            $(".SRFbutton").button({ icons: { secondary: 'ui-icon-circle-triangle-e'} });
            $(".searchBtn").button({ icons: { primary: 'ui-icon-search'} });

            $("#tabs").tabs();
        });

        function autoResize() {
            var newheight;
            var uas = new String(navigator.userAgent);

            if (document.getElementById('supportContent')) {
                newheight = document.getElementById('supportContent').contentWindow.document.body.scrollHeight;

            }

            document.getElementById('supportContent').style.height = (newheight) + "px";
        }
    </script>

    
    


</head>
<body>
    <div id="header">
        <div id="headerContainer">
            <div id="productLogo">
                <img width="20%" src="../images/white.png" />
            </div>
        </div>
    </div>

    <div id="page">
        
    <form name="aspnetForm" method="post" action="default.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNjM4MTE4MTk5D2QWAmYPZBYEAgEPZBYCZg9kFgJmDxYCHgRUZXh0BQdDb25uZWN0ZAILD2QWAgIBD2QWBAIBD2QWAmYPFgIfAAUHQ29ubmVjdGQCBQ9kFgoCAQ9kFgJmDxYCHwAFB0Nvbm5lY3RkAgcPZBYCZg8WAh8ABQdDb25uZWN0ZAIJDw8WAh4LTmF2aWdhdGVVcmwFJmh0dHA6Ly93aGl0ZXNreXNlcnZpY2VzLmNvbS91c2VyZ3VpZGUvZGQCCw9kFgJmDxYCHwAFB0Nvbm5lY3RkAg8PZBYCZg8WAh8ABQdDb25uZWN0ZGSRGuovu5qvw7v6kcoQ/h4sirM+zA==" />

    <div>
        <h1>Connect&trade; Support</h1>
    </div>

    <hr style="margin:15px 0px 15px 0px" />

    <div id="LeftColumn">

        




        <div id="tabs" style="min-height:300px;font-size:.9em">
            <ul>
                <li><a href="#tabs-1">Support Alerts</a></li>
                <li><a href="#tabs-2">Online Account Protection</a></li>
                <li><a href="#tabs-3">General</a></li>
                <li><a href="#tabs-4">Installation</a></li>
            </ul>

            <div id="tabs-1">
                <iframe frameborder="0" width="100%" id="supportContent" src="cms/supportnews.xml" allowTransparency="True" onload="autoResize();"></iframe>
            </div>
            
            <div id="tabs-2">
            <div class="accordian acc">
            <h3 class="questn"><a class="accordian_link" href="#">
                How does Connect&trade; protect my personal information?
            </a></h3>
            <div class="answer">
            <p>
                Connect&trade; uses two-factor authentication to protect your information. You create a Master PIN, without which no one can access your account
                information, and the PIN is required to decode the encrypted, stored information. Further, your information is only accessible from your PC. The PIN and
                encrypted account information are stored on your PC, and not on remote servers. Your Connect&trade; automatically signs in to your online accounts
                when you enter your PIN, so your information is always safe from keystroke-logging malware designed to capture your sign-in credentials.
            </p>
            </div>
            <h3 class="questn"><a class="accordian_link" href="#">
                What is “Phishing,” and how does Connect&trade; protect me from it?
            </a></h3>
            <div class="answer">
            <p>
                "Phishing" is the term for the act of identity thieves attempting to capture private information by using emails and cleverly falsified web sites to entice
                persons to enter personal information. The thieves then capture and use that information to their advantage. A typical “phishing” scam would be an e-mail
                from a large bank stating, “We have charged your account $72.00 for the items you ordered. Click this link to verify your purchase,” and upon clicking the
                link, a very real looking website opens, and you are prompted to enter a card number, account number, SSN, etc. – some unique identifier for you, in order
                to see the “order.” In fact, by entering the information, you are providing your account credentials to the felons. If you are using Connect&trade;
                and have stored your account information, before Connect&trade; allows your account to open, it will check the internet address of the banking link.
                If it doesn’t match the address(es) we have on record for the bank, you will see a warning telling you that we do not recognize this as a legitimate
                website for that bank, and will not open the account.
            </p>
            <p>
                <em>
                    Your Connect&trade; is constantly monitoring, verifying and validating the IP addresses and sign-in procedures for more than 8,000 financial
                    sites. That means you'll always be signing into a legitimate Web site, not a fake one.
                </em>
            </p>
            </div>
            <h3 class="questn"><a class="accordian_link" href="#">
                Why should I use Connect&trade; when I already have other software that stores my passwords?
            </a></h3>
            <div  class="answer">
            <p>
                Unlike other password managers, the Connect&trade; secure account feature opens financial accounts in the Secure View&trade; proprietary secure
                browser and NOT in a general, public browser (IE, Firefox, and Chrome). By using a private browser, our servers can check the financial site address to
                ensure that it is not a fraudulent site. We validate the internet IP addresses, and do this for over 8k financial institutions in the United States. In
                conjunction with the PIN authentication, this delivers a two factor authentication process to protect our customers. For non-financial sites, the customer
                still benefits from the ease of using the single PIN entry for one-click access to their stored accounts. Although security applications may provide a
                password manager application, they do not provide the protection of the secure browser. For more information on these features, see the relevant entries in
                these Frequently Asked Questions.<strong></strong>
            </p>
            </div>
            <h3 class="questn"><a class="accordian_link" href="#">
                I can’t open my financial accounts or receive software updates.
            </a></h3>
            <div  class="answer">
            <p>
                If you have problems accessing a financial site, or receiving update information, your Connect&trade; services are probably being blocked by a
                firewall or anti-virus application. In order to remedy this –
            </p>
            <p>
                Follow the instructions for the Communications or Connections errors in the General or Installation questions. Often, just ensuring the system clock is
                set correctly will resolve these issues. If not –
            </p>
            <p>
                It is probable that our services are being blocked by a firewall or piece of security software on your computer. If our PIN service cannot communicate with
                your computer, your secure accounts will not open, and if our Update service cannot communicate, you will not receive Updates to the database or other
                services.
            </p>
            <ul>
                <li>
                    Disable your firewall services to see if that resolves the issue.
                </li>
            </ul>
            <p>
                Contact the website for your firewall/security software and make sure you have the latest updates and virus definitions.
            </p>
            <p>
                Ensure that the executable files are listed, or “approved” in the firewall preferences. Those executables are:
            </p>
            <p>
                o <em>IDVault.exe</em>
            </p>
            <p>
                o <em>Idvaultupdate.exe</em>
            </p>
            <p>
                o <em>Idvaultsetup.exe</em> (only present during installation and activation)
            </p>
            <p>
                In all cases it is best to check with the security/anti-virus/firewall application manufacturer, and to read the manual or search the on-line help to see
                how to add Connect&trade;, or any other application to the list of safe software and/or sites.
            </p>
            </div>
            <h3 class="questn"><a class="accordian_link" href="#">
                How do I backup and restore the information in my Connect&trade;?
            </a></h3>
            <div  class="answer">
            <p>
                The stored account information should be backed up on a regular basis. Although a backup of the stored accounts, connected to the Master PIN is created
                each time the customer logs out of Connect&trade;, if anything happens to lock or damage the Microsoft Security Certificate, that information is lost
                and cannot be recovered. However, if the customer takes the few seconds to create the secure backup, all they need do is browse to the location where they
                stored the backup file, enter their PIN, and click to <em>restore</em> the secure backup of their account information. To create the secure backup –
            </p>
            <p>
                From the Connect&trade; window:
            </p>
            <ul>
                <li>
                    Click on the Options tab.
                </li>
                <li>
                    Click on the Backup icon
                </li>
            </ul>
            <p>
                Select a location to save the backup file – usually the Desktop, but a removable storage device, such as a flash drive, is perfect. Once created, the
                backup file can even be e-mailed to the individual. The backup file will be PIN protected so make sure to remember the PIN you are using at the time you
                create the backup. Once a location is determined, click to “Save,” and the “<em>backup.idv</em>” file will be created. It cannot be opened. It can only be
            imported into Connect&trade; and the PIN used when the file was created must be entered in order to <em>Restore</em> the contents to the Connect    &trade;.
            </p>
            <p>
                To restore the accounts from the Connect&trade; window:
            </p>
            <ul>
                <li>
                    Click on the Options tab.
                </li>
                <li>
                    Click on the Restore icon.
                </li>
                <li>
                    Browse to the location at which you saved the “<em>backup.idv</em>” file.
                </li>
                <li>
                    Double click on the file name, or highlight it, and click “Okay,”
                </li>
                <li>
                    Enter the PIN you used to create the backup.
                </li>
            </ul>
            <p>
                The contents will be restored to the Connect&trade; accounts list.
            </p>
            </div>
            <h3 class="questn"><a class="accordian_link" href="#">
                How do I change my Master PIN?
            </a></h3>
            <div class="answer">
            <ul>
                <li>
                    Click on the Options tab.
                </li>
                <li>
                    Click to “Change Master PIN”
                </li>
                <li>
                    Enter your current Connect&trade; PIN.
                </li>
                <li>
                    In the pop-up window, enter your new PIN and re-type to confirm
                </li>
                <li>
                    Click 'OK' to accept the change.
                </li>
            </ul>
            </div>
            <h3 class="questn"><a class="accordian_link" href="#">
                I forgot my Master PIN. How do I get into my stored accounts?
            </a></h3>
            <div  class="answer">
            <p>
                You can’t. Everything associated with your stored accounts and personal information, including the PIN, is encrypted and stored on the computer. None of
            your personal information is stored by us. If you incorrectly type your PIN number four consecutive times, you will be locked out of your Connect    &trade;. If you do not have your PIN, there is no way to unlock your Connect&trade; software and access your personal information. No third
            party has a record of your PIN, or any way to unlock your accounts once the PIN has been locked. Although you may be locked out of your Connect    &trade;, so is everyone else. Your information cannot be accessed by anyone without the correct PIN. After a final failed attempt to enter the PIN
                number, you will be brought to the Master PIN Entry page where you can create a new PIN. Your Connect&trade; will remain intact. However, you cannot
                access any of the accounts which were attached to your old log-on/PIN. If a PIN lockout occurs, the stored accounts file is automatically deleted along
                with the backup copy.
            </p>
            </div>
            <h3 class="questn"><a class="accordian_link" href="#">
                How does Connect&trade; protect me from Spyware and keystroke loggers?
            </a></h3>
            <div  class="answer">
            <p>
                Your Connect&trade; automatically signs you in to your online accounts, keeping you from typing in - and, therefore, potentially revealing - your
                usernames and passwords. What's more, your Connect Secure View blocks malicious plug-ins and other browser-based threats that you may unknowingly download
                to your PC.
            </p>
            </div>
            </div>
            </div>

            <div id="tabs-3">
            <div class="accordian acc">
            <h3 class="questn"><a class="accordian_link" href="#">
                What is Connect&trade;?
            </a></h3>
            <div  class="answer">
            <p>
                Connect&trade; is a desktop application that protects your online account passwords, provides one-click secure login to online accounts and creates a
                single access point for other products and services.
                <br/>
                Online Account Protection provides secure storage and convenient single click access to your online accounts <em>plus</em> protection from phishing,
                pharming, spyware, keystroke loggers and other online fraud schemes designed to steal your personal information. Secure credit card storage and auto-fill
                feature protects your sensitive information when you shop online.
            </p>
            <p>
                Single click access to other products and services is provided on the right hand side of the dashboard. Get more information, download and enroll directly
                from your desktop dashboard.
            </p>
            </div>
            <h3 class="questn"><a class="accordian_link" href="#">
                How do I update the software?
            </a></h3>
            <div  class="answer">
            <p>
                The Connect&trade; software checks for updates each time the computer is started, and the software “phones home,” every twelve hours to check for
                updates. You can manually check for updates by clicking on the ? icon, and then click to “Check For Updates.” The Connect&trade; “Trusted Network,”
                list of financial institutions for which we watch the Server IP Addresses is updated at least weekly, and the Connect&trade; program is updated at
                least once each quarter. Browser compatibility updates are released whenever one of the supported browsers (Internet Explorer, Firefox and Chrome) are
                updated by the manufacturer.
            </p>
            </div>
            <h3 class="questn"><a class="accordian_link" href="#">
                What are the operating systems, web browsers, and computer hardware requirements for Connect&trade;?
            </a></h3>
            <div  class="answer">
            <p>
                <strong>Operating system</strong>
            </p>
            <ul>
                <li>
                    Windows 8.0 or 8.1 (32 or 64-bit version)
                </li>
                <li>
                    Windows 7 (Starter, 32 or 64-bit version) with Service Pack 1
                </li>
            </ul>
            <p>
                <strong>Microsoft .net Framework 4.0</strong>
            </p>
            <p>
                Microsoft .net framework version 4.0 must be installed on the computer in order to install or use the Connect&trade; software.
            </p>
            <p>
                If the customer does not have Microsoft .net 4.0, the set up process will attempt to download and install it. This may take as long as one-half hour
                depending on the computer speed, health of the hard drive, and internet connection. If the .net Framework 4.0 cannot be downloaded and installed, the
                installation will stop, reverting to the prior state of the computer – leaving it “untouched,” or as it was prior to the installation attempt. However, the
                customer will not be able to install or use the Connect&trade; software until they have successfully installed Microsoft .net Framework 4.0.
            </p>
            <p>
                Microsoft has posted several useful links for customers to repair and existing .net installation prior to using the second link to install .net 4.0 after
                the repair.
            </p>
            <p>
                To fix an installed version of Microsoft .net framework <a href="http://support.microsoft.com/kb/2698555">http://support.microsoft.com/kb/2698555</a>
            </p>
            <ul>
                <li>
            To download/install from the Microsoft website        <a href="http://www.microsoft.com/en-us/download/details.aspx?id=17851">http://www.microsoft.com/en-us/download/details.aspx?id=17851</a>
                </li>
            </ul>
            <p>
                <strong>Web Browser </strong>
            </p>
            <ul>
                <li>
                    Internet Explorer v.9 or later
                </li>
                <li>
                    Firefox v.29 or later
                </li>
                <li>
                    Google Chrome v.35 or later
                </li>
            </ul>
            <p>
                Note: The above browser versions are relevant IF the customer wishes to use one of these browsers as the default browser. Any Windows-compatible browser
                can be used, but only a compatible default browser will allow the Connect&trade; software to operate fully – meaning for the prompting to work, and
                for “Other” accounts to open.
            </p>
            <p>
                <strong>PC Hardware</strong>
            </p>
            <ul>
                <li>
                    <em>512MB RAM minimum - 1+ gig RAM recommended</em>
                </li>
                <li>
                    600 MHz or faster processor
                </li>
                <li>
                    40 MB available storage memory
                </li>
            </ul>
            </div>
            <h3 class="questn"><a class="accordian_link" href="#">
                How do I uninstall my Connect&trade; software?
            </a></h3>
            <div  class="answer">
            <p>
                To Uninstall Connect&trade;:
            </p>
            <p>
                Click on "Start," or the Windows flag in the lower, left corner of the computer screen.
            </p>
            <ul>
                <li>
                    Click on Control Panel.
                </li>
                <li>
                    Click on Administrative Tools.
                </li>
                <li>
                    Click on Services.
                </li>
                <li>
                    Find Connect&trade; in the list of services – click to highlight it, and click to STOP the service.
                </li>
            </ul>
            <p>
                After the service has stopped, return to the Control Panel -
            </p>
            <ul>
                <li>
                    Click on “Programs and Features,” (Add or Remove software in XP)
                </li>
                <li>
                    In the Programs list, find the Connect&trade; software, highlight it, and click to Uninstall.
                </li>
            </ul>
            <p>
                If you plan to re-install your Connect&trade;, select 'Yes' when prompted to "Save secure password file?" If you don't plan to re-install your
                Connect&trade;, click 'No'. This will remove the Connect&trade; PIN, and will delete any stored passwords.
            </p>
            <ul>
                <li>
                    Complete the Uninstall survey, and
                </li>
                <li>
                    Restart the computer.
                </li>
            </ul>
            </div>
            <h3 class="questn"><a class="accordian_link" href="#">
                I see an error message… Now what?
            </a></h3>
            <div  class="answer">
            <p>
                <strong>Error Messages :</strong>
            </p>
            <ul>
                <li>
                    I’m getting an Unexpected Error.
                </li>
                <li>
                    I’m getting a Clock Error.
                </li>
                <li>
                    I’m getting a DLL (download link) Error.
                </li>
                <li>
                    I’m getting a “General” Error.
                </li>
                <li>
                    I’m getting an error when I try to activate my Master PIN.
                </li>
                <li>
                    How do I resolve a Communications Error,
                </li>
            </ul>
            <p>
                I see a Connections Error, and a message that I must be connected to the internet. I AM connected to the internet.<strong></strong>
            </p>
            <p>
                These errors can occur for a variety of reasons, but usually occur if the Connect&trade; connection is poor, non-existent, OR if the communication to
                and from our servers is blocked. For this reason, it’s possible that the customer can connect to the internet to check their mail, or browse the web, but
                gets a message that they must be connected to the internet, when trying to access Connect&trade;, or gets an error when trying to download/install,
                OR when trying to activate the software when they are creating their Master PIN. This is usually because the communication to and from the computer to our
                servers is blocked, OR the system clock is incorrect for the computer. The first thing to do is to check the date/time/time zone of the system clock:
            </p>
            <p>
                Right click on the clock in the lower right-hand corner, and even if the date and time look correct, set them to the correct day, date, and time for the
                current location of the computer – this means correct time zone and daylight savings time setting.
            </p>
            <p>
                Next, click on “Internet Time” in the system clock and select a “standard” clock to synchronize the clock to. This is because your computer clock must be
                in synchronization with the Microsoft server clocks for the Microsoft Security Certificate to open.
            </p>
            <p>
                See if this resolves the situation. If not, then there is very likely a firewall or piece of security software blocking the connection or communication.
                You would need to disable the firewall to see if that is the issue, and contact the firewall or security software site to ensure that the virus definitions
                for the computer are up-to-date.
            </p>
            <ul>
                <li>
                    <strong>Service is Unavailable or Stopped Working – </strong>
                    the connection to the Connect&trade; service has stopped or the quality of the connection is poor.<strong></strong>
                </li>
            </ul>
            <p>
            o <strong>Can you connect to the internet at all? </strong>    <em>If not, then the issue is with your internet service or your internet hardware (modem or router).</em><strong></strong>
            </p>
            <p>
                o <strong>Are you using a wireless connection?</strong>
                <em>
                    If yes, then the issue may be with the connection. Try using an Ethernet cable and attach the computer directly to the modem/router. If this
                    resolves the issue, then the problem is with the wireless connection or port of the computer or the wireless signal itself.
                </em>
            </p>
            <p>
                o <strong>If you have internet connectivity and only the Connect&trade; has stopped, or is unavailable, wait for an hour and then try again</strong>.
                <em>
                    In the rare instance of a service outage, by the time the customer sees a message indicative of a service issue, the issue is already being addressed
                    by our Service personnel. So, the easiest solution may be to just try again. It’s also possible that you have an old/incorrect log on cached in your
                    browser, so first, go to your Control Panel to Internet Options to Delete, and delete your temporary internet files, browsing history, and internet
                    cookies. Then, try again.
                </em>
            </p>
            </div>
            <h3 class="questn"><a class="accordian_link" href="#">
                I can’t open the software. I think I’m being blocked.
            </a></h3>
            <div  class="answer">
            <p>
                If you have already installed the software, but can’t activate it, use your Programs/Features control panel to Uninstall it.
            </p>
            <ul>
                <li>
                    Restart the computer.
                </li>
            </ul>
            <p>
                Go to the download location for the software, and click to Download.
            </p>
            <p>
                When prompted to Save or Run the software, click to “SAVE,” and if prompted for a location, choose the Desktop or Downloads file – some place which will
                be easy to find. Some browsers, such as Firefox, will not allow you to “Run” the installation from the installer, and will automatically SAVE the
                installation to the Downloads folder.
            </p>
            <p>
                During the download, watch for any prompts from the anti-virus or security software and make sure to “Allow,” or “Okay,” any prompts asking for approval of
                the download.
            </p>
            <p>
                After the download, click to INSTALL or use the Set-Up to install the software.
            </p>
            <p>
                During the installation, watch for any prompts from the anti-virus or security software and make sure to “Allow,” or “okay,” any prompts asking for
                approval of the download.
            </p>
            <p>
                See if this resolves the firewall block. If not –
            </p>
            <ul>
                <li>
                    Disable your firewall services to see if that resolves the issue.
                </li>
            </ul>
            <p>
                Contact the website for your firewall/security software and make sure you have the latest updates and virus definitions.
            </p>
            <p>
                Ensure that the proper executable files are listed, or “approved” in the firewall preferences. Those executables are:
            </p>
            <p>
                o IDVault.exe
            </p>
            <p>
                o Idvaultupdate.exe
            </p>
            <p>
                o Idvaultsetup.exe (only present during installation and activation)
            </p>
            </div>
            <h3 class="questn"><a class="accordian_link" href="#">
                I just changed my browser and now see something about enabling the software or the browser. What is this?
            </a></h3>
            <div  class="answer">
            <p>
                If you have updated your browser you must make sure that the Connect&trade; software has been updated as well, IF an update is available. Normally,
                if Connect&trade; is installed and you update your version of Internet Explorer, Firefox or Chrome, as soon as you try to access Connect&trade;
            , you will see a prompt to install or enable the browser update. Just follow the instructions to Enable the new browser plug-in for the Connect    &trade;. You may also need to open a new browser window and:
            </p>
            <p>
                <strong>For Internet Explorer</strong>
                – go to Tools to Manage Add-ons and Enable the Browser Helper Object.
            </p>
            <p>
                <strong>For Firefox</strong>
                – go to the Plug-ins to the “Sprocket” Icon to Check For Updates and then Enable the Add-on.
            </p>
            <p>
                <strong>For Chrome</strong>
                – go to the Settings menu to Extensions and Enable the extension.
            </p>
            </div>
            <h3 class="questn"><a class="accordian_link" href="#">
                Can I run Connect&trade; on more than one computer?
            </a></h3>
            <div  class="answer">
            <p>
                Yes. You can install Connect&trade; on multiple computers, and can use the Backup/Restore feature to share a common set of accounts between multiple
                computers. You would need to create the same master PIN for each Connect&trade; installation. For example, if you use 5-3-4-2 as the PIN for one
                computer and the PIN to secure the backup file, you would then need to use that same PIN if installing Connect&trade; on additional computers, and
                would need use that single backup file. After creating the <em>backup.idv</em> file using the Backup function, on once computer, you would then go to
                another with the <em>backup.idv</em> file on a flash drive or emailed, and would then use the “Restore” feature to restore the contents of the backup file
                to the Connect&trade; installation on the second computer.
            </p>
            </div>
            <h3 class="questn"><a class="accordian_link" href="#">
                Does Connect&trade; allow multiple users on the same computer?
            </a></h3>
            <div  class="answer">
            <p>
                Yes. Each User of a Windows computer can have a separate Connect&trade; activation. It is not necessary for multiple individuals sharing a single
                computer to share a single software activation. Each user can have their own PIN, and their own backup file. Each user’s individual <em>backup.idv</em>
                file *should* be named differently to ensure that one person’s data does not somehow write over another person’s data. Since the default name of the backup
            file is <em>backup.idv</em>, each person should create a unique name for their file, such as “GloriaL9.12.14.” The backup file would then appear as “    <em>GloriaL9.12.14.idv</em>.”
            </p>
            </div>
            <h3 class="questn"><a class="accordian_link" href="#">
                Can I move to a new computer?
            </a></h3>
            <div  class="answer">
            <p>
                If you get a new computer or have to re-image your existing computer, you'll need to re-install Connect&trade;. If you have access to your old
                computer or have Connect&trade; installed on another computer, we recommend that you create a back-up of your Connect&trade; to a removable
                storage device as described in the FAQ 'Can I back up the information in my Connect&trade;?' You can also create the <em>backup.idv</em> file to a
                computer desktop and then email the file as an attachment and “Restore” it to the Connect&trade; software once installed on the new computer.
                <br/>
                The software is compatible with PC Windows Operating systems only. It is not compatible with Macintosh.
                <br/>
                Once the software is installed, plug in the removable storage device that you backed up to, or open the email with the file attached and Save the file to
                the desktop. In your Connect&trade;, click on the Options tab on the left side of your dashboard, then click on the <em>Restore</em> icon and browse
                to the <em>backup.idv</em> file. Enter the Master PIN that you set on your old computer and your accounts will automatically be added to your online
                accounts list.
            </p>
            </div>
            <h3 class="questn"><a class="accordian_link" href="#">
                What is Connect Search Guard?
            </a></h3>
            <div  class="answer">
            <p>
                Search Guard prevents and notifies you of any unauthorized attempts to change your browser's search engine. When installing Connect, you will be asked if
                you would like to set Search Guard as the default search provider for your browser. If you choose to use Connect Search, Connect will then monitor the
                browser search provider, and notify you of any changes. You can then allow that change, or switch back to Connect Search.
            </p>
            <p>
                You can change the default search provider at any time through the browser options. Here are instructions for each browser:
            </p>
            <ul>
                <li><a href="http://windows.microsoft.com/en-us/windows/change-choose-internet-explorer-search-provider#1TC=windows-7">Internet Explorer</a></li>
                <li><a href="https://support.google.com/chrome/answer/95426?hl=en">Google Chrome</a></li>
                <li><a href="https://support.mozilla.org/en-US/kb/search-bar-add-change-manage-search-engines-firefox">Firefox</a></li>
            </ul>
            </div>
            </div>
            </div>

            <div id="tabs-4">
            <div class="accordian acc">
            <h3 class="questn"><a class="accordian_link" href="#">
                Connect&trade; Installation Instructions
            </a></h3>
            <div  class="answer">
            <p>
                To download and install the Connect&trade;, you must:
            </p>
            <p>
                1. Use a computer with Windows 7, Windows 8, or Windows 8.1.
            </p>
            <p>
                2. Have Internet Explorer 9 or later, Mozilla Firefox 29 or later, or Google Chrome 35 or later set as the default Browser.
            </p>
            <p>
                3. Have Microsoft .net Framework 4.0 or later installed – if you don’t we will attempt to install it for you.
            </p>
            <p>
                4. Have a minimum of 512mb dynamic RAM on the logic board to install and run the software. In order to run the Connect&trade; software with other
                applications at the same time, a minimum of 1 gigabyte of memory is recommended.
            </p>
            <p>
                5. A minimum of 40 mb available drive space.
            </p>
            <p>
                6. Ensure that the day, date, time, and time zone of the computer are set correctly for the current location of the computer, and that the system clock has
                been synchronized to an internet time source. Right-click on the system clock in the lower right-hand corner of the computer screen to set the clock and
                synchronize.
            </p>
            <p>
                7. Download the Connect&trade; software.
            </p>
            <p>
                8. Follow the on-screen instructions to install and activate the Connect&trade;.
            </p>
            </div>
            <h3 class="questn"><a class="accordian_link" href="#">
                How do I check or change the system clock and calendar?
            </a></h3>
            <div  class="answer">
            <p>
                1. Right click on the system clock in the lower right-hand corner of the computer display.
            </p>
            <p>
                2. Even if the day, date, and time look correct, re-set them anyway and ensure that the time zone, and AM/PM are correct.
            </p>
            <p>
                3. Click on “Internet Time,” and select a .gov or similar time source to synchronize the system clock to.
            </p>
            </div>
            <h3 class="questn"><a class="accordian_link" href="#">
                How do I check the operating system and version?
            </a></h3>
            <div  class="answer">
            <p>
                1. Click on the Windows flag (start) in the lower left-hand corner of the computer screen.
            </p>
            <p>
                2. Click on “Computer.”
            </p>
            <p>
                3. Click on “System Properties
            </p>
            <p>
                4. The OS, version, processor speed, and available memory will be listed.
            </p>
            </div>
            <h3 class="questn"><a class="accordian_link" href="#">
                How do I check the default browser and version?
            </a></h3>
            <div  class="answer">
            <p>
                Open a new browser window and then –
            </p>
            <p>
                <em>Windows Internet Explorer</em>
            </p>
            <p>
                Click on the Tools icon (looks like a gear),
            </p>
            <p>
                Click on “About Internet Explorer,
            </p>
            <p>
                The version number will be prominently displayed.
            </p>
            <p>
                <em>Mozilla Firefox</em>
            </p>
            <p>
                Click on the Firefox menu (looks like three horizontal lines).
            </p>
            <p>
                Click on ? at the bottom of the page.
            </p>
            <p>
                Click on "About Firefox."
            </p>
            <p>
                The version number will be prominently displayed.
            </p>
            <p>
                <em>Google Chrome</em>
            </p>
            <p>
                Click on the Tools icon (looks like 3 horizontal lines)
            </p>
            <p>
                Click on “About Google Chrome
            </p>
            <p>
                The version number will be listed.
            </p>
            </div>
            <h3 class="questn"><a class="accordian_link" href="#">
                How do I check the Microsoft .net Framework version?
            </a></h3>
            <div  class="answer">
            <p>
                Open your Control Panel
            </p>
            <p>
                Click on Programs &amp; Features (XP customers click on Add or Remove Software)
            </p>
            <p>
                The installed programs will be listed alphabetically. Find the Microsoft .net Framework in the list – version 4.0 or later MUST be installed. Microsoft has
                posted several useful links for customers to repair an existing .net installation prior to using the second link to install .net 4.0 after the repair. It
            is recommended that customers with older versions of .net framework installed run the first link to fix any potential issues prior to running the 2    <sup>nd</sup> link which will actually install version 4.0 of .net Framework.
            </p>
            <p>
                To fix an installed version of Microsoft .net framework:
            </p>
            <p>
                o <a href="http://support.microsoft.com/kb/2698555">http://support.microsoft.com/kb/2698555</a>
            </p>
            <ul>
                <li>
                    To download/install from the Microsoft website:
                </li>
            </ul>
            <p>
                o <a href="http://www.microsoft.com/en-us/download/details.aspx?id=17851">http://www.microsoft.com/en-us/download/details.aspx?id=17851</a>
            </p>
            </div>
            <h3 class="questn"><a class="accordian_link" href="#">
                What are the operating systems, web browsers, and computer hardware requirements for Connect&trade;?
            </a></h3>
            <div  class="answer">
            <p>
                <strong>Operating system</strong>
            </p>
            <ul>
                <li>
                    Windows 8.0 or 8.1 (32 or 64-bit version)
                </li>
                <li>
                    Windows 7 (Starter, 32 or 64-bit version) with Service Pack 1
                </li>
                <li>
                    <u>Macintosh OS is incompatible and unsupported</u>
                </li>
                <li>
                    Windows OS or emulations on a Macintosh are unsupported
                </li>
            </ul>
            <p>
                <strong>Microsoft .net Framework 4.0</strong>
            </p>
            <p>
                Microsoft .net framework version 4.0 must be installed on the computer in order to install or use the Connect&trade; software.
            </p>
            <p>
                If the customer does not have Microsoft .net 4.0, the set up process will attempt to download and install it. This may take as long as one-half hour
                depending on the computer speed, health of the hard drive, and internet connection. If the .net Framework 4.0 cannot be downloaded and installed, the
                installation will stop, reverting to the prior state of the computer – leaving it “untouched,” or as it was prior to the installation attempt. However, the
                customer will not be able to install or use the Connect&trade; software until they have successfully installed Microsoft .net Framework 4.0.
            </p>
            <p>
                Microsoft has posted several useful links for customers to repair and existing .net installation prior to using the second link to install .net 4.0 after
                the repair.
            </p>
            <p>
                To fix an installed version of Microsoft .net framework <a href="http://support.microsoft.com/kb/2698555">http://support.microsoft.com/kb/2698555</a>
            </p>
            <ul>
                <li>
            To download/install from the Microsoft website        <a href="http://www.microsoft.com/en-us/download/details.aspx?id=17851">http://www.microsoft.com/en-us/download/details.aspx?id=17851</a>
                </li>
            </ul>
            <p>
                <strong>Web Browser </strong>
            </p>
            <ul>
                <li>
                    Internet Explorer v.9 or later
                </li>
                <li>
                    Firefox v.29 or later
                </li>
                <li>
                    Google Chrome v.35 or later
                </li>
            </ul>
            <p>
                Note: The above browser versions are relevant IF the customer wishes to use one of these browsers as the default browser. Any Windows-compatible browser
                can be used, but only a compatible default browser will allow the Connect&trade; software to operate fully – meaning for the prompting to work, and
                for “Other” accounts to open.
            </p>
            <p>
                <strong>PC Hardware</strong>
            </p>
            <ul>
                <li>
                    <em>512MB RAM minimum - 1+ gig RAM recommended</em>
                </li>
                <li>
                    600 MHz or faster processor
                </li>
                <li>
                    40 MB available storage memory
                </li>
            </ul>
            <p>
                <strong>Error Messages -</strong>
            </p>
            <ul>
                <li>
                    I’m getting an Unexpected Error.
                </li>
                <li>
                    I’m getting a Clock Error.
                </li>
                <li>
                    I’m getting a DLL (download link) Error.
                </li>
                <li>
                    I’m getting a “General” Error.
                </li>
                <li>
                    I’m getting an error when I try to activate my Master PIN.
                </li>
                <li>
                    How do I resolve a Communications Error,
                </li>
            </ul>
            <p>
                I see a Connections Error, and a message that I must be connected to the internet. I AM connected to the internet.
            </p>
            <p>
                <strong></strong>
            </p>
            <p>
                These errors can occur for a variety of reasons, but usually occur if the Connect&trade; connection is poor, non-existent, OR if the communication to
                and from our servers is blocked. For this reason, it’s possible that the customer can connect to the internet to check their mail, or browse the web, but
                gets a message that they must be connected to the internet, when trying to access Connect&trade;, or gets an error when trying to download/install,
                OR when trying to activate the software when they are creating their Master PIN. This is usually because the communication to and from the computer to our
                servers is blocked, OR the system clock is incorrect for the computer. The first thing to do is to check the date/time/time zone of the system clock:
            </p>
            <p>
                Right click on the clock in the lower right-hand corner, and even if the date and time look correct, set them to the correct day, date, and time for the
                current location of the computer – this means correct time zone and daylight savings time setting.
            </p>
            <p>
                Next, click on “Internet Time” in the system clock and select a “standard” clock to synchronize the clock to. This is because your computer clock must be
                in synchronization with the Microsoft server clocks for the Microsoft Security Certificate to open.
            </p>
            <p>
                See if this resolves the situation. If not, then there is very likely a firewall or piece of security software blocking the connection or communication.
                You would need to disable the firewall to see if that is the issue, and contact the firewall or security software site to ensure that the virus definitions
                for the computer are up-to-date.
            </p>
            <p>
                <strong>Service is Unavailable or Stopped Working – </strong>
                the connection to the Connect&trade; service has stopped or the quality of the connection is poor.
            </p>
            <ul>
                <li>
                    <strong>Can you connect to the internet at all? </strong>
                    <em>If not, then the issue is with your internet service or your internet hardware (modem or router).</em>
                    <strong></strong>
                </li>
                <li>
                    <strong>Are you using a wireless connection?</strong>
                    <em>
                        If yes, then the issue may be with the connection. Try using an Ethernet cable and attach the computer directly to the modem/router. If this
                        resolves the issue, then the problem is with the wireless connection or port of the computer or the wireless signal itself.
                    </em>
                </li>
                <li>
                    <strong>
                        If you have an internet connection and only the Connect&trade; service has stopped or is unavailable, wait for an hour and then try again
                    </strong>
                    .
                    <em>
                        In the rare instance of a service outage, by the time the customer sees a message indicative of a service issue, the issue is already being
                        addressed by service personnel. So, the easiest solution may be to just wait awhile, and try again.
                    </em>
                </li>
            </ul>
            </div>
            </div>
            </div>

        </div>

        <br />
        <br />
    </div>

    <div id="RightColumn">
        <div id="RHScontainer">
            

<div>
    <!--<p class="RHStext">If you need help with one of the following Connect products or service, please click the relevant button listed below.</p>
    
    <p><span style="color:Red">*Support items for right-hand-side of client go here*</span></p>

    <div>
        
            <a href="#" onclick="_gaq.push(['_trackEvent', 'Email', 'Click']);">
                <img border="0" alt="Email support" src="../images/emailUs.gif" />
            </a>
        
    </div>

    <div style="margin-bottom:15px;">
        
            <a href="#" target="_blank" style="width:166px;">
                <img border="0" src="../images/billing.png" width="166" height="49" alt="Billing Issues" />
            </a>
        
    </div>-->

    <div style="margin-bottom:5px">
        <p class="RHStext">To view the Connect user guide</p>
        <a id="ctl00_Content_RHS_UGlink" class="RHSlink" href="http://whiteskyservices.com/userguide/">Click here</a>
    </div>

    <!--<div style="margin-bottom:5px">
        <p class="RHStext">Need to download Connect?</p>
        
            <a href="#" class="RHSlink">Click Here</a>
        
    </div>

    <div>
        <p class="RHStext">Check if your PC can access the Connect services.</p>
        
            <a href="#" class="RHSlink">Download our Diagnostic Tool</a>
        
    </div>-->
</div>
        </div>
    </div>
</form>

    </div>

    <div id="footer">
        
    </div>
</body>
</html>