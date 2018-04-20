

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_Head1">
    <style type="text/css">
        #district_list
        {
            color: black;
        }
        #district_list .district
        {
            height: 40px;
        }
    </style>
    <link href="stylepublic.css" rel="stylesheet" type="text/css" />

    <script src="jquery-1.3.1.min.js" type="text/javascript"></script>

    <title>
	Meet Manager
</title></head>
<body>
    <form name="aspnetForm" method="post" action="default.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNjcyMjc3NTQzD2QWAmYPZBYCAgMPZBYGAgEPDxYEHgRUZXh0BQphc3BpIG1lZXR6HgtOYXZpZ2F0ZVVybAUYaHR0cDovL3d3dy5hc3BpbWVldHouY29tZGQCBQ9kFgQCAQ8PFgIfAAVeKDUxNSkgNDIxLTkxNzcgKGlmIHlvdSByZWNlaXZlIG15IHZvaWNlbWFpbCBwbGVhc2UgbGVhdmUgYSBtZXNzYWdlIGFuZCBpIHdpbGwgY2FsbCB5b3UgYmFjaykNCmRkAgMPDxYEHwAFE2JyaWFuQGFzcGltZWV0ei5jb20fAQUabWFpbHRvOmJyaWFuQGFzcGltZWV0ei5jb21kZAIHDw8WAh8ABTZDb3B5cmlnaHQgwqkgQVNQaSBTb2x1dGlvbnMsIEluYy4gQWxsIFJpZ2h0cyBSZXNlcnZlZC5kZGQxRns2YzD7fjo5RG0tjf6KSrPWrQ==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
    <div id="header">
        <div id="logo">
            <h1>
                <a id="ctl00_ui_Header_HyperLink" href="http://www.aspimeetz.com">aspi meetz</a>
            </h1>
            <h2>
                part of the <a href="MeetzNetwork.aspx" style="text-decoration: none; color: Orange;">
                    Meetz Network</a>
            </h2>
        </div>
        <div id="menu">
            
                    <ul>
                        <li>
                            <a id="ctl00_LoginView1_ui_UploadResults_HyperLink" href="Upload/Home.aspx">Upload Meet Results</a></li>
                    </ul>
                    <ul>
                        <li>
                            <a id="ctl00_LoginView1_ui_MeetSearch_HyperLink" href="MeetSearch.aspx">Meet Search Results/Entries</a></li>
                    </ul>
                    <ul>
                        <li>
                            <a id="ctl00_LoginView1_ui_Login_HyperLink" href="Login.aspx">Customer Login</a></li>
                    </ul>
                
        </div>
        <div id="wrapper">
            
    <div id="col-three">
        <div class="boxed" style="width: 200px;">
            <h2 class="title">
                Login</h2>
            <div class="content">
                Our existing customers may <a href="Login.aspx">click here</a> to login. If you
                aren't a customer but are interested in our services call
                <span id="ctl00_cp_ui_ContactPhone_Label">(515) 421-9177 (if you receive my voicemail please leave a message and i will call you back)
</span>
                or email
                <a id="ctl00_cp_ui_ContactEmail_HyperLink" href="mailto:brian@aspimeetz.com">brian@aspimeetz.com</a>
                and we can help you out.
                <br />
                <br />
            </div>
        </div>
        <div class="boxed" style="width: 200px;">
            <h2 class="title">
                Search</h2>
            <div class="content">
                <b><a href="MeetSearch.aspx">Click here</a></b> to search for meet online entries
                and meet results.
                <br />
                <br />
            </div>
        </div>
    </div>
    <div id="col-two">
        <div class="boxed" style="width: 650px;">
            <h2 class="title">
                What we provide</h2>
            <div class="content" style="color: Black;">
                <ul>
                    <li><b>Services</b> - We provide online meet entries, meet results, roster/schedule
                        management, and performance lists (team, conference, state, etc.) for Track & Field / Cross Country</li>
                    <li><b>Online Entries</b> - Our online entries are second to none. You can setup all
                        of the entries yourself, no need to contact us to change a setting (although we
                        are always eager to help). The system handles all of the following and much more:
                        Start and end date/times for receiving entries; multiple divisions (i.e. JV/Varsity);
                        entry limits by athlete, team, event type; Unattached athletes; Credit Card Processing;
                        Participant reports; Communication tools for participating teams. We do all of this
                        and still have managed to keep the process simple for both the host and participating
                        teams. </li>
                    <li><b>Results</b> - When your meet is complete you can upload the results of your meet
                        to our web site for everyone to see. Not only does uploading the meet results allow
                        anyone to see them, but it also updates the rosters of all participating schools
                        who maintain their rosters on one of the <span style="color: orange;">meetz network</span>
                        affiliated web sites. </li>
                    <li><b>Roster Management</b> - With our roster management module, you can keep a list
                        of all of your athletes, your meet schedule, and all marks performed at those meets.
                        If the meets you participate in upload the results to a <span style="color: orange;">
                            meetz network</span> affiliated web site your roster marks will automatically
                        be updated (saving you time and eliminate data entry errors). You can also embed
                        roster reports (meet schedule, best marks by athlete, best marks by event) directly
                        into your own web site by copying and pasting about 4 lines of text into your web
                        page and whenever your roster is updated your web site is updated automatically.
                    </li>
                    <li><b>Performance Lists</b> - With our performance list module we can provide you with
                        a conference (or any other grouping of teams) performance list. The list will show
                        the best marks by event for each athlete on the list. </li>
                </ul>
            </div>
        </div>
    </div>

        </div>
        <br />
        <br />
        <div id="footer">
            <p id="legal">
                <span id="ctl00_ui_Footer_Label">Copyright © ASPi Solutions, Inc. All Rights Reserved.</span>
            </p>
        </div>
    </div>
    </form>

    <script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
    </script>

    <script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-11848429-1");
pageTracker._trackPageview();
} catch(err) {}</script>

</body>
</html>