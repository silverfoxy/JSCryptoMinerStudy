

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">

<head><title>
	ACCP
</title><link rel="Shortcut Icon" type="image/x-icon" href="/icons/favicon.ico" /><meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta name="viewport" content="width=device-width, initial-scale=1" /><meta name="keywords" content="pharmacy,clinical pharmacy,pharmacotherapy,accp,pharmacokinetics,pharmacoeconomics,pharmacology,medicine,association,clinical pharmacy practice,research,education,pharmacotherapy-self assessment program,accp research institute,clinical pharmacology,ACCP REPORT,PSAP" /><meta name="description" content="American College of Clinical Pharmacy (ACCP) - an international association of clinical pharmacists dedicated to optimizing drug therapy outcomes in patients by promoting excellence and innovation in clinical pharmacy practice, research, and education. ACCP information; membership application; scientific and educational meetings-- Practice and Research Forum, Annual Meeting, Pharmacotherapy Board Preparation Course; home-study programs--Pharmacotherapy Self- Assessment Program, Pharmacoeconomics and Outcomes; scientific journal--Pharmacotherapy; Resecrch Institute funded Fellows and  Research Awards; searchable member database; board certification; bookstore; employment opportunities; newsletter--ACCP Report; press releases; officers, staff, committees; Chapters; Practice and Research and Research Networks; position papers; online survey site links" /><meta name="msapplication-TileImage" content="/win8favicon.png" /><meta name="msapplication-TileColor" content="#00467F" />

    <!-- Bootstrap Core CSS -->
    <link href="/css/bootstrap.css" rel="stylesheet" /><link href="https://cdn.datatables.net/1.10.13/css/jquery.dataTables.min.css" rel="stylesheet" /><link rel="stylesheet" href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css" />
    <!--for datepicker-->

    <!-- ACCP Main CSS -->
    <link href="/css/main.css" rel="stylesheet" />



    <!-- Main Javascript -->
    <script type="text/javascript" src="/js/jquery-1.11.0.js"></script>
    <script type="text/javascript" src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
    <script type="text/javascript" src="https://cdn.datatables.net/1.10.13/js/jquery.dataTables.min.js"></script>
    <script type="text/javascript" src="/js/main.js"></script>
    <script type="text/javascript" src="/js/bookstore.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script type="text/javascript" src="/js/bootstrap.min.js"></script>

    <!-- jQuery Mobile (TOUCH ONLY) for SWIPE -->
    <script src="/js/jquery.mobile.custom.min.js"></script>

    <!--SITE FONTS -->
    <link type="text/css" rel="stylesheet" href="//fast.fonts.net/cssapi/fd2661f7-092a-4a61-b285-d9cd2743a667.css" /><link href="/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" />
    <script>
        try { Typekit.load(); } catch (e) { }

        $(function () {
            $(".dp").datepicker();
            //$(".dp").datepicker({ changeMonth: true, changeYear: true, yearRange: '1950:2025' });

            $('.signin').keypress(function (e) {
                if (e.which == 13) {
                    $('#ctl00_btnSubmit').click(); return false;
                }
            })
            $('#ctl00_tbSearch').keyup(function (e) {
                if (e.keyCode == 13)
                    $('#ctl00_btnModalSearch').click();
            });
        });

        $(document).ready(function () {
            LoadCart();
            $('.sortableTable').dataTable();

            $("#signInModal").on('shown.bs.modal', function () {
                $(this).find('#ctl00_txtEmail').focus();
            });

            $("#searchModal").on('shown.bs.modal', function () {
                $(this).find('#ctl00_tbSearch').focus();
            });

            $("#lookupSearchModal").on('shown.bs.modal', function () {
                $(this).find('#ctl00_tbLookupSearch').focus();
            });

            $("#memberSearchModal").on('shown.bs.modal', function () {
                $(this).find('#ctl00_tbMemberSearch').focus();
            });

            $("#prnMemberSearchModal").on('shown.bs.modal', function () {
                $(this).find('#ctl00_tbPRNMemberSearch').focus();
            });

            $("#studentMemberSearchModal").on('shown.bs.modal', function () {
                $(this).find('#ctl00_tbPRNMemberSearch').focus();
            });

            //$('td').click(function (event) {
            //    //alert('function runs twice');
            //    if (event.target.type !== 'checkbox') {
            //        //$(':checkbox', this).trigger('click');
            //        // Change property instead
            //        if ($(':checkbox', this).prop('checked')) {
            //            $(':checkbox', this).trigger('click').change();
            //        }
            //        else {
            //            $(':checkbox', this).trigger('click').change();
            //        }
            //    }
            //});

            //$('td').click(function (event) {
            //    //alert('function runs twice');
            //    if (event.target.type !== 'radio') {
            //        //$(':checkbox', this).trigger('click');
            //        // Change property instead
            //        $(':radio', this).prop('checked', true);
            //    }
            //});
        });

        function signInModal() {
            var signInModal = document.getElementById("signInModal"),
                modalBackground = document.getElementById("modalBackground");

            signInModal.style.display = "block";
            //signInModal.style.paddingRight = "17px";
            signInModal.className = "modal fade in";
            modalBackground.className = "modal-backdrop fade in";
        }

        function closeSignInModal() {
            var signInModal = document.getElementById("signInModal"),
                modalBackground = document.getElementById("modalBackground");

            signInModal.style.display = "none";
            signInModal.className = "modal fade";
            modalBackground.className = "";
        }

        var isMember = 'False';

        function logoHover(logo) {
            logo.src = '/images/logos/accp_logo_gray.png';
        }

        function noLogoHover(logo) {
            logo.src = '/images/logos/accp_logo_white.png';
        }

        function meetingLogoHover(logo) {
            logo.src = '/images/meetings/AM17/2017_AM_Phoenix_Masthead_Large_Text.jpg';
        }

        function noMeetingLogoHover(logo) {
            logo.src = '/images/meetings/AM17/2017_AM_Phoenix_Masthead.jpg';
        }

        function memberSearch(name) {
            if (name.length >= 3) {
                //alert(name);
                MasterPage.GetMemberResults(name, memberSearchCallback);
            }
        }

        function memberSearchCallback(response) {
            var results = '';
            if (response != null && response.value.Rows.length > 0) {
                results = "<table id=\"tblMemberSearchResults\" class=\"table\">"
                                 + "<tr>"
                                     + "<th>"
                                         + "Name"
                                     + "</th>"
                                     + "<th>"
                                         + "Institute"
                                     + "</th>"
                                     + "<th>"
                                         + "City"
                                     + "</th>"
                                     + "<th>"
                                         + "State/Province"
                                     + "</th>"
                                 + "</tr>";
                for (var i = 0; i < response.value.Rows.length; i++) {
                    var row = response.value.Rows[i];
                    results += "<tr id=\"" + row["id"] + "\" title=\"" + row["full_name"] + "\" data-dismiss=\"modal\" class=\"choiceHover\">"
                                 + "<td>"
                                 + row["full_name"]
                                 + "</td>"
                                 + "<td>"
                                 + row["company"]
                                 + "</td>"
                                 + "<td>"
                                 + row["city"]
                                 + "</td>"
                                 + "<td>"
                                 + row["state_province"]
                                 + "</td>"
                                 + "</tr>";
                }
                results += "</table>";

                $('#divMemberSearchResults').html(results);
                $('#tblMemberSearchResults').on('click', 'tr', function () {
                    addMember(this.id, this.title);
                });
            }
            else {
                results += "<i>Your search returned 0 results.</i>";
                $('#divMemberSearchResults').html(results);
            }
        }

        function clearMemberModal() {
            $('#divPRNSearchResults').html("");
            document.getElementById('ctl00_tbPRNMemberSearch').value = "";
            $('#prnMemberSearchModal').modal('hide');
        }

        function prnMemberSearch(name) {
            if (name.length >= 3) {
                //alert(name + "," + '');
                MasterPage.GetPRNMemberResults(name, '', prnMemberSearchCallback);
            }
        }

        function prnMemberSearchCallback(response) {
            var results = '';
            if (response != null && response.value.Rows.length > 0) {
                results = "<table id=\"tblPRNSearchResults\" class=\"table\">"
                                 + "<tr>"
                                     + "<th>"
                                         + "Name"
                                     + "</th>"
                                     + "<th>"
                                         + "Institute"
                                     + "</th>"
                                     + "<th>"
                                         + "City"
                                     + "</th>"
                                     + "<th>"
                                         + "State/Province"
                                     + "</th>"
                                 + "</tr>";
                for (var i = 0; i < response.value.Rows.length; i++) {
                    var row = response.value.Rows[i];
                    results += "<tr id=\"" + row["id"] + "\" title=\"" + row["full_name"] + "\" data-dismiss=\"modal\" class=\"choiceHover\">"
                                 + "<td>"
                                 + row["full_name"]
                                 + "</td>"
                                 + "<td>"
                                 + row["company"]
                                 + "</td>"
                                 + "<td>"
                                 + row["city"]
                                 + "</td>"
                                 + "<td>"
                                 + row["state_province"]
                                 + "</td>"
                                 + "</tr>";
                }
                results += "</table>";

                $('#divPRNSearchResults').html(results);
                $('#tblPRNSearchResults').on('click', 'tr', function () {
                    addMember(this.id, this.title);
                });
            }
            else {
                results += "<i>Your search returned 0 results.</i>";
                $('#divPRNSearchResults').html(results);
            }
        }

        function clearPRNModal() {
            $('#divPRNSearchResults').html("");
            document.getElementById('ctl00_tbPRNMemberSearch').value = "";
            $('#prnMemberSearchModal').modal('hide');
        }

        var type = "";
        function setType(newType) {
            type = newType;
        }

        function studentMemberSearch(name) {
            if (name.length >= 3) {
                //alert(name);
                MasterPage.GetStudentMemberResults(name, studentMemberSearchCallback);
            }
        }

        function studentMemberSearchCallback(response) {
            var results = '';
            if (response != null && response.value.Rows.length > 0) {
                results = "<table id=\"tblStudentSearchResults\" class=\"table\">"
                                 + "<tr>"
                                     + "<th>"
                                         + "Name"
                                     + "</th>"
                                     + "<th>"
                                         + "Institute"
                                     + "</th>"
                                     + "<th>"
                                         + "City"
                                     + "</th>"
                                     + "<th>"
                                         + "State/Province"
                                     + "</th>"
                                 + "</tr>";
                for (var i = 0; i < response.value.Rows.length; i++) {
                    var row = response.value.Rows[i];
                    results += "<tr id=\"" + row["id"] + "\" title=\"" + row["full_name"] + "\" data-dismiss=\"modal\" class=\"choiceHover\">"
                                 + "<td>"
                                 + row["full_name"]
                                 + "</td>"
                                 + "<td>"
                                 + row["company"]
                                 + "</td>"
                                 + "<td>"
                                 + row["city"]
                                 + "</td>"
                                 + "<td>"
                                 + row["state_province"]
                                 + "</td>"
                                 + "</tr>";
                }
                results += "</table>";

                $('#divStudentSearchResults').html(results);
                $('#tblStudentSearchResults').on('click', 'tr', function () {
                    if (type == "leader") {
                        populateTeamLeader(this.id);
                    }
                    else if (type == "student2") {
                        populateStudent2(this.id);
                    }
                    else if (type == "student3") {
                        populateStudent3(this.id);
                    }
                    else if (type == "altstudent1") {
                        populateAlternateStudent1(this.id);
                    }
                    else if (type == "altstudent2") {
                        populateAlternateStudent2(this.id);
                    }
                });
            }
            else {
                results += "<i>Your search returned 0 results.</i>";
                $('#divStudentSearchResults').html(results);
            }
        }

        function clearStudentMemberModal() {
            $('#divStudentSearchResults').html("");
            document.getElementById('ctl00_tbStudentMemberSearch').value = "";
            $('#studentMemberSearchModal').modal('hide');
        }

        function lookupSearch(name) {
            if (name.length >= 3) {
                //alert(name);
                MasterPage.GetLookupResults(name, lookupSearchCallback);
            }
        }

        function lookupSearchCallback(response) {
            var results = '';
            if (response != null && response.value.Rows.length > 0) {
                results = "<table id=\"tblLookupSearchResults\" class=\"table\">"
                                 + "<tr>"
                                     + "<th>"
                                         + "Name"
                                     + "</th>"
                                     + "<th>"
                                         + "Institute"
                                     + "</th>"
                                     + "<th>"
                                         + "City"
                                     + "</th>"
                                     + "<th>"
                                         + "State/Province"
                                     + "</th>"
                                 + "</tr>";
                for (var i = 0; i < response.value.Rows.length; i++) {
                    var row = response.value.Rows[i];
                    results += "<tr id=\"" + row["id"] + "\" title=\"" + row["full_name"] + "\" data-dismiss=\"modal\" class=\"choiceHover\">"
                                 + "<td>"
                                 + row["full_name"]
                                 + "</td>"
                                 + "<td>"
                                 + row["company"]
                                 + "</td>"
                                 + "<td>"
                                 + row["city"]
                                 + "</td>"
                                 + "<td>"
                                 + row["state_province"]
                                 + "</td>"
                                 + "</tr>";
                }
                results += "</table>";
                $('#divLookupSearchResults').html(results);

                if ('' == 'registration') {
                    $('#tblLookupSearchResults').on('click', 'tr', function () {
                        $('#loadingModal').modal('show');
                        populateBadge(this.id);
                        document.getElementById('findAPerson').style.display = "none";
                        document.getElementById('clearInfo').style.display = "inline-block";
                    });
                }
                else if ('' == 'badge') {
                    $('#tblLookupSearchResults').on('click', 'tr', function () {
                        $('#loadingModal').modal('show');
                        populateCreateBadgeInformation(this.id);
                        document.getElementById('findAPersonBadge').style.display = "none";
                        document.getElementById('clearInfoBadge').style.display = "inline-block";
                    });
                }
            }
            else {
                results += "<i>Your search returned 0 results.</i>";
                $('#divLookupSearchResults').html(results);
            }
        }

        function clearLookupSearchModal() {
            $('#divLookupSearchResults').html("");
            document.getElementById('ctl00_tbLookupSearch').value = "";
            $('#lookupSearchModal').modal('hide');
        }

    </script>

    <style>

        @media(min-width:768px) and (max-width:992px) {
            #divBanner > div > div.hidden-xs.col-sm-6.col-sm-push-3.col-md-6 {
                font-size: 1.5em;
            }
        }

        @media print {
            a[href]:after {
                content: none;
            }
        }

    </style>

    
</head>

<body style="background-color: #e5e5e5; position: relative;">
    <form method="post" action="./" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE4NDk5MjExOTQPFgQeDV9JbnRsUmVwb3J0SWQCIh4VX0ZlYXR1cmVkUHVibGljYXRpb25zMrcOAAEAAAD/////AQAAAAAAAAAMAgAAAE5TeXN0ZW0uRGF0YSwgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2MTkzNGUwODkFAQAAABVTeXN0ZW0uRGF0YS5EYXRhVGFibGUDAAAAGURhdGFUYWJsZS5SZW1vdGluZ1ZlcnNpb24JWG1sU2NoZW1hC1htbERpZmZHcmFtAwEBDlN5c3RlbS5WZXJzaW9uAgAAAAkDAAAABgQAAACKCzw/eG1sIHZlcnNpb249IjEuMCIgZW5jb2Rpbmc9InV0Zi0xNiI/Pg0KPHhzOnNjaGVtYSB4bWxucz0iIiB4bWxuczp4cz0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9YTUxTY2hlbWEiIHhtbG5zOm1zZGF0YT0idXJuOnNjaGVtYXMtbWljcm9zb2Z0LWNvbTp4bWwtbXNkYXRhIj4NCiAgPHhzOmVsZW1lbnQgbmFtZT0iVGFibGUxIj4NCiAgICA8eHM6Y29tcGxleFR5cGU+DQogICAgICA8eHM6c2VxdWVuY2U+DQogICAgICAgIDx4czplbGVtZW50IG5hbWU9InByb2R1Y3RfY29kZSIgdHlwZT0ieHM6c3RyaW5nIiBtc2RhdGE6dGFyZ2V0TmFtZXNwYWNlPSIiIG1pbk9jY3Vycz0iMCIgLz4NCiAgICAgICAgPHhzOmVsZW1lbnQgbmFtZT0idGl0bGUiIHR5cGU9InhzOnN0cmluZyIgbXNkYXRhOnRhcmdldE5hbWVzcGFjZT0iIiBtaW5PY2N1cnM9IjAiIC8+DQogICAgICAgIDx4czplbGVtZW50IG5hbWU9ImRlc2NyaXB0aW9uIiB0eXBlPSJ4czpzdHJpbmciIG1zZGF0YTp0YXJnZXROYW1lc3BhY2U9IiIgbWluT2NjdXJzPSIwIiAvPg0KICAgICAgICA8eHM6ZWxlbWVudCBuYW1lPSJ1cmwiIHR5cGU9InhzOnN0cmluZyIgbXNkYXRhOnRhcmdldE5hbWVzcGFjZT0iIiBtaW5PY2N1cnM9IjAiIC8+DQogICAgICAgIDx4czplbGVtZW50IG5hbWU9InVybF90ZXh0IiB0eXBlPSJ4czpzdHJpbmciIG1zZGF0YTp0YXJnZXROYW1lc3BhY2U9IiIgbWluT2NjdXJzPSIwIiAvPg0KICAgICAgICA8eHM6ZWxlbWVudCBuYW1lPSJpbWdfdXJsIiB0eXBlPSJ4czpzdHJpbmciIG1zZGF0YTp0YXJnZXROYW1lc3BhY2U9IiIgbWluT2NjdXJzPSIwIiAvPg0KICAgICAgICA8eHM6ZWxlbWVudCBuYW1lPSJwcmlvcml0eSIgdHlwZT0ieHM6aW50IiBtc2RhdGE6dGFyZ2V0TmFtZXNwYWNlPSIiIG1pbk9jY3Vycz0iMCIgLz4NCiAgICAgICAgPHhzOmVsZW1lbnQgbmFtZT0ic3RhcnRfZGF0ZSIgdHlwZT0ieHM6ZGF0ZVRpbWUiIG1zZGF0YTp0YXJnZXROYW1lc3BhY2U9IiIgbWluT2NjdXJzPSIwIiAvPg0KICAgICAgICA8eHM6ZWxlbWVudCBuYW1lPSJlbmRfZGF0ZSIgdHlwZT0ieHM6ZGF0ZVRpbWUiIG1zZGF0YTp0YXJnZXROYW1lc3BhY2U9IiIgbWluT2NjdXJzPSIwIiAvPg0KICAgICAgPC94czpzZXF1ZW5jZT4NCiAgICA8L3hzOmNvbXBsZXhUeXBlPg0KICA8L3hzOmVsZW1lbnQ+DQogIDx4czplbGVtZW50IG5hbWU9InRtcERhdGFTZXQiIG1zZGF0YTpJc0RhdGFTZXQ9InRydWUiIG1zZGF0YTpNYWluRGF0YVRhYmxlPSJUYWJsZTEiIG1zZGF0YTpVc2VDdXJyZW50TG9jYWxlPSJ0cnVlIj4NCiAgICA8eHM6Y29tcGxleFR5cGU+DQogICAgICA8eHM6Y2hvaWNlIG1pbk9jY3Vycz0iMCIgbWF4T2NjdXJzPSJ1bmJvdW5kZWQiIC8+DQogICAgPC94czpjb21wbGV4VHlwZT4NCiAgPC94czplbGVtZW50Pg0KPC94czpzY2hlbWE+BgUAAACAATxkaWZmZ3I6ZGlmZmdyYW0geG1sbnM6bXNkYXRhPSJ1cm46c2NoZW1hcy1taWNyb3NvZnQtY29tOnhtbC1tc2RhdGEiIHhtbG5zOmRpZmZncj0idXJuOnNjaGVtYXMtbWljcm9zb2Z0LWNvbTp4bWwtZGlmZmdyYW0tdjEiIC8+BAMAAAAOU3lzdGVtLlZlcnNpb24EAAAABl9NYWpvcgZfTWlub3IGX0J1aWxkCV9SZXZpc2lvbgAAAAAICAgIAgAAAAAAAAD//////////wsWAmYPZBYCAgMPZBYKAgEPFgIeCWlubmVyaHRtbAWuAjxhIG9uY2xpY2s9ImVtYWlsRm9jdXMoKTsiIHN0eWxlPSJwYWRkaW5nOiA3cHggMHB4O2Rpc3BsYXk6IGJsb2NrOyBoZWlnaHQ6IDM1cHg7IGZvbnQtZmFtaWx5OiAnSVRDIEF2YW50IEdhcmRlIEdvdGhpYyBXMDEgRG0nLCdGdXR1cmEnLCBzYW5zLXNlcmlmOyIgY2xhc3M9InJpZ2h0TmF2YmFyX0xpbmtzIGJ0biIgZGF0YS10b2dnbGU9Im1vZGFsIiBocmVmPSIjc2lnbkluTW9kYWwiPjxzcGFuIHN0eWxlPSJmb250LXNpemU6MS4yZW07IiBjbGFzcz0iZmEgZmEtdXNlciI+PC9zcGFuPiZuYnNwOyZuYnNwO01ZIEFDQ09VTlQ8L2E+ZAIFD2QWAgIBDxYCHgdWaXNpYmxlaGQCCQ8WAh8CBaDUAQ0KICAgICAgICAgICAgICAgICAgICA8dWwgaWQ9InVsRnVsbE5hdmJhciIgY2xhc3M9Im5hdiBuYXZiYXItbmF2IHRleHQtY2VudGVyIiBzdHlsZT0id2lkdGg6IDEwMCU7YmFja2dyb3VuZC1jb2xvcjp3aGl0ZTsiPjxsaSBpZD0idGFiXzEiIGNsYXNzPSJkcm9wZG93biIgc3R5bGU9ImZvbnQtZmFtaWx5OiAnSVRDIEF2YW50IEdhcmRlIEdvdGhpYyBXMDEgTWQnLCdGdXR1cmEnLCBzYW5zLXNlcmlmO3BhZGRpbmc6MHB4O2JhY2tncm91bmQtaW1hZ2U6bm9uZTsiPjxhIGNsYXNzPSJkcm9wZG93bi10b2dnbGUiIGRhdGEtdG9nZ2xlPSJkcm9wZG93biIgaHJlZj0iamF2YXNjcmlwdDp2b2lkKDApIiBzdHlsZT0icGFkZGluZzo3cHggMTVweDtoZWlnaHQ6MzZweDsiPkFCT1VUPC9hPjx1bCBjbGFzcz0iZHJvcGRvd24tbWVudSIgc3R5bGU9ImJvcmRlci1yYWRpdXM6MDtwYWRkaW5nLWJvdHRvbTowcHg7cGFkZGluZy10b3A6MHB4O2JvcmRlci10b3A6bm9uZTsiPjxsaSBzdHlsZT0iYm9yZGVyLXRvcDoxcHggZG90dGVkICMwMDQ2N2Y7YmFja2dyb3VuZC1jb2xvcjojZWZlZmVmO2JhY2tncm91bmQtaW1hZ2U6bm9uZTtwYWRkaW5nOjBweCI+PGEgc3R5bGU9ImZvbnQtZmFtaWx5OiAnSVRDIEF2YW50IEdhcmRlIEdvdGhpYyBXMDEgTWQnLCdGdXR1cmEnLCBzYW5zLXNlcmlmO3BhZGRpbmctdG9wOjEwcHg7cGFkZGluZy1ib3R0b206MTBweDsiIGhyZWY9Ii9hYm91dC9pbmRleC5hc3B4Ij5PdmVydmlldzwvYT48L2xpPjxsaSBzdHlsZT0iYm9yZGVyLXRvcDoxcHggZG90dGVkICMwMDQ2N2Y7YmFja2dyb3VuZC1jb2xvcjojZWZlZmVmO2JhY2tncm91bmQtaW1hZ2U6bm9uZTtwYWRkaW5nOjBweCI+PGEgc3R5bGU9ImZvbnQtZmFtaWx5OiAnSVRDIEF2YW50IEdhcmRlIEdvdGhpYyBXMDEgTWQnLCdGdXR1cmEnLCBzYW5zLXNlcmlmO3BhZGRpbmctdG9wOjEwcHg7cGFkZGluZy1ib3R0b206MTBweDsiIGhyZWY9Ii9hYm91dC9jbGluaWNhbHBoYXJtYWNpc3RzLmFzcHgiPkFib3V0IENsaW5pY2FsIFBoYXJtYWNpc3RzPC9hPjwvbGk+PGxpIHN0eWxlPSJib3JkZXItdG9wOjFweCBkb3R0ZWQgIzAwNDY3ZjtiYWNrZ3JvdW5kLWNvbG9yOiNlZmVmZWY7YmFja2dyb3VuZC1pbWFnZTpub25lO3BhZGRpbmc6MHB4Ij48YSBzdHlsZT0iZm9udC1mYW1pbHk6ICdJVEMgQXZhbnQgR2FyZGUgR290aGljIFcwMSBNZCcsJ0Z1dHVyYScsIHNhbnMtc2VyaWY7cGFkZGluZy10b3A6MTBweDtwYWRkaW5nLWJvdHRvbToxMHB4OyIgaHJlZj0iL2Fib3V0L2NsaW5pY2FsUGhhcm1hY3lEZWZpbmVkLmFzcHgiPkNsaW5pY2FsIFBoYXJtYWN5IERlZmluZWQ8L2E+PC9saT48bGkgc3R5bGU9ImJvcmRlci10b3A6MXB4IGRvdHRlZCAjMDA0NjdmO2JhY2tncm91bmQtY29sb3I6I2VmZWZlZjtiYWNrZ3JvdW5kLWltYWdlOm5vbmU7cGFkZGluZzowcHgiPjxhIHN0eWxlPSJmb250LWZhbWlseTogJ0lUQyBBdmFudCBHYXJkZSBHb3RoaWMgVzAxIE1kJywnRnV0dXJhJywgc2Fucy1zZXJpZjtwYWRkaW5nLXRvcDoxMHB4O3BhZGRpbmctYm90dG9tOjEwcHg7IiBocmVmPSIvYWJvdXQvbWlzc2lvbi5hc3B4Ij5NaXNzaW9uICYgU3RyYXRlZ3k8L2E+PC9saT48bGkgc3R5bGU9ImJvcmRlci10b3A6MXB4IGRvdHRlZCAjMDA0NjdmO2JhY2tncm91bmQtY29sb3I6I2VmZWZlZjtiYWNrZ3JvdW5kLWltYWdlOm5vbmU7cGFkZGluZzowcHgiPjxhIHN0eWxlPSJmb250LWZhbWlseTogJ0lUQyBBdmFudCBHYXJkZSBHb3RoaWMgVzAxIE1kJywnRnV0dXJhJywgc2Fucy1zZXJpZjtwYWRkaW5nLXRvcDoxMHB4O3BhZGRpbmctYm90dG9tOjEwcHg7IiBocmVmPSIvYWJvdXQvZm91bmRpbmdNZW1iZXJzLmFzcHgiPkZvdW5kaW5nIE1lbWJlcnM8L2E+PC9saT48bGkgc3R5bGU9ImJvcmRlci10b3A6MXB4IGRvdHRlZCAjMDA0NjdmO2JhY2tncm91bmQtY29sb3I6I2VmZWZlZjtiYWNrZ3JvdW5kLWltYWdlOm5vbmU7cGFkZGluZzowcHgiPjxhIHN0eWxlPSJmb250LWZhbWlseTogJ0lUQyBBdmFudCBHYXJkZSBHb3RoaWMgVzAxIE1kJywnRnV0dXJhJywgc2Fucy1zZXJpZjtwYWRkaW5nLXRvcDoxMHB4O3BhZGRpbmctYm90dG9tOjEwcHg7IiBocmVmPSIvYWJvdXQvbGVhZGVyc2hpcC5hc3B4Ij5MZWFkZXJzaGlwPC9hPjwvbGk+PGxpIHN0eWxlPSJib3JkZXItdG9wOjFweCBkb3R0ZWQgIzAwNDY3ZjtiYWNrZ3JvdW5kLWNvbG9yOiNlZmVmZWY7YmFja2dyb3VuZC1pbWFnZTpub25lO3BhZGRpbmc6MHB4Ij48YSBzdHlsZT0iZm9udC1mYW1pbHk6ICdJVEMgQXZhbnQgR2FyZGUgR290aGljIFcwMSBNZCcsJ0Z1dHVyYScsIHNhbnMtc2VyaWY7cGFkZGluZy10b3A6MTBweDtwYWRkaW5nLWJvdHRvbToxMHB4OyIgaHJlZj0iL2Fib3V0L2NoYXB0ZXJzLmFzcHgiPkNoYXB0ZXJzPC9hPjwvbGk+PGxpIHN0eWxlPSJib3JkZXItdG9wOjFweCBkb3R0ZWQgIzAwNDY3ZjtiYWNrZ3JvdW5kLWNvbG9yOiNlZmVmZWY7YmFja2dyb3VuZC1pbWFnZTpub25lO3BhZGRpbmc6MHB4Ij48YSBzdHlsZT0iZm9udC1mYW1pbHk6ICdJVEMgQXZhbnQgR2FyZGUgR290aGljIFcwMSBNZCcsJ0Z1dHVyYScsIHNhbnMtc2VyaWY7cGFkZGluZy10b3A6MTBweDtwYWRkaW5nLWJvdHRvbToxMHB4OyIgaHJlZj0iL2Fib3V0L2NvbW1pdHRlZXMuYXNweCI+Q29tbWl0dGVlczwvYT48L2xpPjxsaSBzdHlsZT0iYm9yZGVyLXRvcDoxcHggZG90dGVkICMwMDQ2N2Y7YmFja2dyb3VuZC1jb2xvcjojZWZlZmVmO2JhY2tncm91bmQtaW1hZ2U6bm9uZTtwYWRkaW5nOjBweCI+PGEgc3R5bGU9ImZvbnQtZmFtaWx5OiAnSVRDIEF2YW50IEdhcmRlIEdvdGhpYyBXMDEgTWQnLCdGdXR1cmEnLCBzYW5zLXNlcmlmO3BhZGRpbmctdG9wOjEwcHg7cGFkZGluZy1ib3R0b206MTBweDsiIGhyZWY9Ii9hYm91dC9mY2NwLmFzcHgiPkZDQ1A8L2E+PC9saT48bGkgc3R5bGU9ImJvcmRlci10b3A6MXB4IGRvdHRlZCAjMDA0NjdmO2JhY2tncm91bmQtY29sb3I6I2VmZWZlZjtiYWNrZ3JvdW5kLWltYWdlOm5vbmU7cGFkZGluZzowcHgiPjxhIHN0eWxlPSJmb250LWZhbWlseTogJ0lUQyBBdmFudCBHYXJkZSBHb3RoaWMgVzAxIE1kJywnRnV0dXJhJywgc2Fucy1zZXJpZjtwYWRkaW5nLXRvcDoxMHB4O3BhZGRpbmctYm90dG9tOjEwcHg7IiBocmVmPSIvYWJvdXQvYXdhcmRzLmFzcHgiPkF3YXJkczwvYT48L2xpPjxsaSBzdHlsZT0iYm9yZGVyLXRvcDoxcHggZG90dGVkICMwMDQ2N2Y7YmFja2dyb3VuZC1jb2xvcjojZWZlZmVmO2JhY2tncm91bmQtaW1hZ2U6bm9uZTtwYWRkaW5nOjBweCI+PGEgc3R5bGU9ImZvbnQtZmFtaWx5OiAnSVRDIEF2YW50IEdhcmRlIEdvdGhpYyBXMDEgTWQnLCdGdXR1cmEnLCBzYW5zLXNlcmlmO3BhZGRpbmctdG9wOjEwcHg7cGFkZGluZy1ib3R0b206MTBweDsiIGhyZWY9Ii9hYm91dC9wcm5zLmFzcHgiPlBSTnM8L2E+PC9saT48bGkgc3R5bGU9ImJvcmRlci10b3A6MXB4IGRvdHRlZCAjMDA0NjdmO2JhY2tncm91bmQtY29sb3I6I2VmZWZlZjtiYWNrZ3JvdW5kLWltYWdlOm5vbmU7cGFkZGluZzowcHgiPjxhIHN0eWxlPSJmb250LWZhbWlseTogJ0lUQyBBdmFudCBHYXJkZSBHb3RoaWMgVzAxIE1kJywnRnV0dXJhJywgc2Fucy1zZXJpZjtwYWRkaW5nLXRvcDoxMHB4O3BhZGRpbmctYm90dG9tOjEwcHg7IiBocmVmPSIvcmVwb3J0L2luZGV4LmFzcHgiPkFDQ1AgUmVwb3J0PC9hPjwvbGk+PGxpIHN0eWxlPSJib3JkZXItdG9wOjFweCBkb3R0ZWQgIzAwNDY3ZjtiYWNrZ3JvdW5kLWNvbG9yOiNlZmVmZWY7YmFja2dyb3VuZC1pbWFnZTpub25lO3BhZGRpbmc6MHB4Ij48YSBzdHlsZT0iZm9udC1mYW1pbHk6ICdJVEMgQXZhbnQgR2FyZGUgR290aGljIFcwMSBNZCcsJ0Z1dHVyYScsIHNhbnMtc2VyaWY7cGFkZGluZy10b3A6MTBweDtwYWRkaW5nLWJvdHRvbToxMHB4OyIgaHJlZj0iL2dvdnQvcG9zaXRpb25QYXBlcnMuYXNweCI+QUNDUCBQYXBlcnM8L2E+PC9saT48bGkgc3R5bGU9ImJvcmRlci10b3A6MXB4IGRvdHRlZCAjMDA0NjdmO2JhY2tncm91bmQtY29sb3I6I2VmZWZlZjtiYWNrZ3JvdW5kLWltYWdlOm5vbmU7cGFkZGluZzowcHgiPjxhIHN0eWxlPSJmb250LWZhbWlseTogJ0lUQyBBdmFudCBHYXJkZSBHb3RoaWMgVzAxIE1kJywnRnV0dXJhJywgc2Fucy1zZXJpZjtwYWRkaW5nLXRvcDoxMHB4O3BhZGRpbmctYm90dG9tOjEwcHg7IiBocmVmPSIvYWJvdXQvc3RhZmYuYXNweCI+U3RhZmY8L2E+PC9saT48bGkgc3R5bGU9ImJvcmRlci10b3A6MXB4IGRvdHRlZCAjMDA0NjdmO2JhY2tncm91bmQtY29sb3I6I2VmZWZlZjtiYWNrZ3JvdW5kLWltYWdlOm5vbmU7cGFkZGluZzowcHgiPjxhIHN0eWxlPSJmb250LWZhbWlseTogJ0lUQyBBdmFudCBHYXJkZSBHb3RoaWMgVzAxIE1kJywnRnV0dXJhJywgc2Fucy1zZXJpZjtwYWRkaW5nLXRvcDoxMHB4O3BhZGRpbmctYm90dG9tOjEwcHg7IiBocmVmPSIvYWJvdXQvbGlua3MuYXNweCI+UHJvZmVzc2lvbmFsIFJlc291cmNlczwvYT48L2xpPjxsaSBzdHlsZT0iYm9yZGVyLXRvcDoxcHggZG90dGVkICMwMDQ2N2Y7YmFja2dyb3VuZC1jb2xvcjojZWZlZmVmO2JhY2tncm91bmQtaW1hZ2U6bm9uZTtwYWRkaW5nOjBweCI+PGEgc3R5bGU9ImZvbnQtZmFtaWx5OiAnSVRDIEF2YW50IEdhcmRlIEdvdGhpYyBXMDEgTWQnLCdGdXR1cmEnLCBzYW5zLXNlcmlmO3BhZGRpbmctdG9wOjEwcHg7cGFkZGluZy1ib3R0b206MTBweDsiIGhyZWY9Ii9hYm91dC9idXNpbmVzc09wcG9ydHVuaXRpZXMuYXNweCI+QnVzaW5lc3MgT3Bwb3J0dW5pdGllczwvYT48L2xpPjwvdWw+PC9saT48bGkgaWQ9InRhYl8zIiBjbGFzcz0iZHJvcGRvd24iIHN0eWxlPSJmb250LWZhbWlseTogJ0lUQyBBdmFudCBHYXJkZSBHb3RoaWMgVzAxIE1kJywnRnV0dXJhJywgc2Fucy1zZXJpZjtwYWRkaW5nOjBweDtiYWNrZ3JvdW5kLWltYWdlOm5vbmU7Ij48YSBjbGFzcz0iZHJvcGRvd24tdG9nZ2xlIiBkYXRhLXRvZ2dsZT0iZHJvcGRvd24iIGhyZWY9ImphdmFzY3JpcHQ6dm9pZCgwKSIgc3R5bGU9InBhZGRpbmc6N3B4IDE1cHg7aGVpZ2h0OjM2cHg7Ij5DQVJFRVJTPC9hPjx1bCBjbGFzcz0iZHJvcGRvd24tbWVudSIgc3R5bGU9ImJvcmRlci1yYWRpdXM6MDtwYWRkaW5nLWJvdHRvbTowcHg7cGFkZGluZy10b3A6MHB4O2JvcmRlci10b3A6bm9uZTsiPjxsaSBzdHlsZT0iYm9yZGVyLXRvcDoxcHggZG90dGVkICMwMDQ2N2Y7YmFja2dyb3VuZC1jb2xvcjojZWZlZmVmO2JhY2tncm91bmQtaW1hZ2U6bm9uZTtwYWRkaW5nOjBweCI+PGEgc3R5bGU9ImZvbnQtZmFtaWx5OiAnSVRDIEF2YW50IEdhcmRlIEdvdGhpYyBXMDEgTWQnLCdGdXR1cmEnLCBzYW5zLXNlcmlmO3BhZGRpbmctdG9wOjEwcHg7cGFkZGluZy1ib3R0b206MTBweDsiIGhyZWY9Ii9jYXJlZXJzL2luZGV4LmFzcHgiPk92ZXJ2aWV3PC9hPjwvbGk+PGxpIHN0eWxlPSJib3JkZXItdG9wOjFweCBkb3R0ZWQgIzAwNDY3ZjtiYWNrZ3JvdW5kLWNvbG9yOiNlZmVmZWY7YmFja2dyb3VuZC1pbWFnZTpub25lO3BhZGRpbmc6MHB4Ij48YSBzdHlsZT0iZm9udC1mYW1pbHk6ICdJVEMgQXZhbnQgR2FyZGUgR290aGljIFcwMSBNZCcsJ0Z1dHVyYScsIHNhbnMtc2VyaWY7cGFkZGluZy10b3A6MTBweDtwYWRkaW5nLWJvdHRvbToxMHB4OyIgaHJlZj0iL2NhcmVlcnMvb25saW5lUG9zaXRpb25MaXN0aW5ncy5hc3B4Ij5PbmxpbmUgUG9zaXRpb24gTGlzdGluZ3M8L2E+PC9saT48bGkgc3R5bGU9ImJvcmRlci10b3A6MXB4IGRvdHRlZCAjMDA0NjdmO2JhY2tncm91bmQtY29sb3I6I2VmZWZlZjtiYWNrZ3JvdW5kLWltYWdlOm5vbmU7cGFkZGluZzowcHgiPjxhIHN0eWxlPSJmb250LWZhbWlseTogJ0lUQyBBdmFudCBHYXJkZSBHb3RoaWMgVzAxIE1kJywnRnV0dXJhJywgc2Fucy1zZXJpZjtwYWRkaW5nLXRvcDoxMHB4O3BhZGRpbmctYm90dG9tOjEwcHg7IiBocmVmPSIvcmVzYW5kZmVsL2luZGV4LmFzcHgiPkRpcmVjdG9yeSBvZiBSZXNpZGVuY2llcywgRmVsbG93c2hpcHMgJiBHcmFkdWF0ZSBQcm9ncmFtczwvYT48L2xpPjxsaSBzdHlsZT0iYm9yZGVyLXRvcDoxcHggZG90dGVkICMwMDQ2N2Y7YmFja2dyb3VuZC1jb2xvcjojZWZlZmVmO2JhY2tncm91bmQtaW1hZ2U6bm9uZTtwYWRkaW5nOjBweCI+PGEgc3R5bGU9ImZvbnQtZmFtaWx5OiAnSVRDIEF2YW50IEdhcmRlIEdvdGhpYyBXMDEgTWQnLCdGdXR1cmEnLCBzYW5zLXNlcmlmO3BhZGRpbmctdG9wOjEwcHg7cGFkZGluZy1ib3R0b206MTBweDsiIGhyZWY9Ii9tZWV0aW5ncy9mb3J1bS5hc3B4Ij5SZXNpZGVuY3kgYW5kIEZlbGxvd3NoaXAgRm9ydW08L2E+PC9saT48bGkgc3R5bGU9ImJvcmRlci10b3A6MXB4IGRvdHRlZCAjMDA0NjdmO2JhY2tncm91bmQtY29sb3I6I2VmZWZlZjtiYWNrZ3JvdW5kLWltYWdlOm5vbmU7cGFkZGluZzowcHgiPjxhIHN0eWxlPSJmb250LWZhbWlseTogJ0lUQyBBdmFudCBHYXJkZSBHb3RoaWMgVzAxIE1kJywnRnV0dXJhJywgc2Fucy1zZXJpZjtwYWRkaW5nLXRvcDoxMHB4O3BhZGRpbmctYm90dG9tOjEwcHg7IiBocmVmPSIvcmVwb3J0L2Fkcy5hc3B4Ij5BQ0NQIFJlcG9ydCBQb3NpdGlvbiBMaXN0aW5nczwvYT48L2xpPjxsaSBzdHlsZT0iYm9yZGVyLXRvcDoxcHggZG90dGVkICMwMDQ2N2Y7YmFja2dyb3VuZC1jb2xvcjojZWZlZmVmO2JhY2tncm91bmQtaW1hZ2U6bm9uZTtwYWRkaW5nOjBweCI+PGEgc3R5bGU9ImZvbnQtZmFtaWx5OiAnSVRDIEF2YW50IEdhcmRlIEdvdGhpYyBXMDEgTWQnLCdGdXR1cmEnLCBzYW5zLXNlcmlmO3BhZGRpbmctdG9wOjEwcHg7cGFkZGluZy1ib3R0b206MTBweDsiIGhyZWY9Ii9lZHVjYXRpb24vYm9hcmRwcmVwYXJhdGlvbi5hc3B4Ij5TcGVjaWFsdHkgQ2VydGlmaWNhdGlvbiBFeGFtaW5hdGlvbiBQcmVwYXJhdGlvbjwvYT48L2xpPjxsaSBzdHlsZT0iYm9yZGVyLXRvcDoxcHggZG90dGVkICMwMDQ2N2Y7YmFja2dyb3VuZC1jb2xvcjojZWZlZmVmO2JhY2tncm91bmQtaW1hZ2U6bm9uZTtwYWRkaW5nOjBweCI+PGEgc3R5bGU9ImZvbnQtZmFtaWx5OiAnSVRDIEF2YW50IEdhcmRlIEdvdGhpYyBXMDEgTWQnLCdGdXR1cmEnLCBzYW5zLXNlcmlmO3BhZGRpbmctdG9wOjEwcHg7cGFkZGluZy1ib3R0b206MTBweDsiIGhyZWY9Ii9lZHVjYXRpb24vYm9hcmRyZWNlcnRpZmljYXRpb24uYXNweCI+U3BlY2lhbHR5IFJlY2VydGlmaWNhdGlvbjwvYT48L2xpPjwvdWw+PC9saT48bGkgaWQ9InRhYl80IiBjbGFzcz0iZHJvcGRvd24iIHN0eWxlPSJmb250LWZhbWlseTogJ0lUQyBBdmFudCBHYXJkZSBHb3RoaWMgVzAxIE1kJywnRnV0dXJhJywgc2Fucy1zZXJpZjtwYWRkaW5nOjBweDtiYWNrZ3JvdW5kLWltYWdlOm5vbmU7Ij48YSBjbGFzcz0iZHJvcGRvd24tdG9nZ2xlIiBkYXRhLXRvZ2dsZT0iZHJvcGRvd24iIGhyZWY9ImphdmFzY3JpcHQ6dm9pZCgwKSIgc3R5bGU9InBhZGRpbmc6NXB4IDE1cHg7bGluZS1oZWlnaHQ6MTNweDtoZWlnaHQ6MzZweDsiPkVEVUNBVElPTiAmPGJyIC8+IE1FRVRJTkdTPC9hPjx1bCBjbGFzcz0iZHJvcGRvd24tbWVudSIgc3R5bGU9ImJvcmRlci1yYWRpdXM6MDtwYWRkaW5nLWJvdHRvbTowcHg7cGFkZGluZy10b3A6MHB4O2JvcmRlci10b3A6bm9uZTsiPjxsaSBzdHlsZT0iYm9yZGVyLXRvcDoxcHggZG90dGVkICMwMDQ2N2Y7YmFja2dyb3VuZC1jb2xvcjojZWZlZmVmO2JhY2tncm91bmQtaW1hZ2U6bm9uZTtwYWRkaW5nOjBweCI+PGEgc3R5bGU9ImZvbnQtZmFtaWx5OiAnSVRDIEF2YW50IEdhcmRlIEdvdGhpYyBXMDEgTWQnLCdGdXR1cmEnLCBzYW5zLXNlcmlmO3BhZGRpbmctdG9wOjEwcHg7cGFkZGluZy1ib3R0b206MTBweDsiIGhyZWY9Ii9lZHVjYXRpb24vaW5kZXguYXNweCI+T3ZlcnZpZXc8L2E+PC9saT48bGkgc3R5bGU9ImJvcmRlci10b3A6MXB4IGRvdHRlZCAjMDA0NjdmO2JhY2tncm91bmQtY29sb3I6I2VmZWZlZjtiYWNrZ3JvdW5kLWltYWdlOm5vbmU7cGFkZGluZzowcHgiPjxhIHN0eWxlPSJmb250LWZhbWlseTogJ0lUQyBBdmFudCBHYXJkZSBHb3RoaWMgVzAxIE1kJywnRnV0dXJhJywgc2Fucy1zZXJpZjtwYWRkaW5nLXRvcDoxMHB4O3BhZGRpbmctYm90dG9tOjEwcHg7IiBocmVmPSIvZWR1Y2F0aW9uL2JvYXJkcHJlcGFyYXRpb24uYXNweCI+U3BlY2lhbHR5IENlcnRpZmljYXRpb24gRXhhbWluYXRpb24gUHJlcGFyYXRpb248L2E+PC9saT48bGkgc3R5bGU9ImJvcmRlci10b3A6MXB4IGRvdHRlZCAjMDA0NjdmO2JhY2tncm91bmQtY29sb3I6I2VmZWZlZjtiYWNrZ3JvdW5kLWltYWdlOm5vbmU7cGFkZGluZzowcHgiPjxhIHN0eWxlPSJmb250LWZhbWlseTogJ0lUQyBBdmFudCBHYXJkZSBHb3RoaWMgVzAxIE1kJywnRnV0dXJhJywgc2Fucy1zZXJpZjtwYWRkaW5nLXRvcDoxMHB4O3BhZGRpbmctYm90dG9tOjEwcHg7IiBocmVmPSIvZWR1Y2F0aW9uL2JvYXJkcmVjZXJ0aWZpY2F0aW9uLmFzcHgiPlNwZWNpYWx0eSBSZWNlcnRpZmljYXRpb248L2E+PC9saT48bGkgc3R5bGU9ImJvcmRlci10b3A6MXB4IGRvdHRlZCAjMDA0NjdmO2JhY2tncm91bmQtY29sb3I6I2VmZWZlZjtiYWNrZ3JvdW5kLWltYWdlOm5vbmU7cGFkZGluZzowcHgiPjxhIHN0eWxlPSJmb250LWZhbWlseTogJ0lUQyBBdmFudCBHYXJkZSBHb3RoaWMgVzAxIE1kJywnRnV0dXJhJywgc2Fucy1zZXJpZjtwYWRkaW5nLXRvcDoxMHB4O3BhZGRpbmctYm90dG9tOjEwcHg7IiBocmVmPSIvYWNhZGVteS9pbmRleC5hc3B4Ij5BY2FkZW15PC9hPjwvbGk+PGxpIHN0eWxlPSJib3JkZXItdG9wOjFweCBkb3R0ZWQgIzAwNDY3ZjtiYWNrZ3JvdW5kLWNvbG9yOiNlZmVmZWY7YmFja2dyb3VuZC1pbWFnZTpub25lO3BhZGRpbmc6MHB4Ij48YSBzdHlsZT0iZm9udC1mYW1pbHk6ICdJVEMgQXZhbnQgR2FyZGUgR290aGljIFcwMSBNZCcsJ0Z1dHVyYScsIHNhbnMtc2VyaWY7cGFkZGluZy10b3A6MTBweDtwYWRkaW5nLWJvdHRvbToxMHB4OyIgaHJlZj0iL2NwZS8iPkNQRSBDZW50ZXI8L2E+PC9saT48bGkgc3R5bGU9InBhZGRpbmc6M3B4O2JhY2tncm91bmQtY29sb3I6I2ZmZmZmZjtib3JkZXItdG9wOjFweCBkb3R0ZWQgIzAwNDY3ZjtiYWNrZ3JvdW5kLWltYWdlOm5vbmU7Ij48L2xpPjxsaSBzdHlsZT0iYm9yZGVyLXRvcDoxcHggZG90dGVkICMwMDQ2N2Y7YmFja2dyb3VuZC1jb2xvcjojZWZlZmVmO2JhY2tncm91bmQtaW1hZ2U6bm9uZTtwYWRkaW5nOjBweCI+PGEgc3R5bGU9ImZvbnQtZmFtaWx5OiAnSVRDIEF2YW50IEdhcmRlIEdvdGhpYyBXMDEgTWQnLCdGdXR1cmEnLCBzYW5zLXNlcmlmO3BhZGRpbmctdG9wOjEwcHg7cGFkZGluZy1ib3R0b206MTBweDsiIGhyZWY9Ii9nYyI+MjAxOCBHbG9iYWwgQ29uZmVyZW5jZTwvYT48L2xpPjxsaSBzdHlsZT0iYm9yZGVyLXRvcDoxcHggZG90dGVkICMwMDQ2N2Y7YmFja2dyb3VuZC1jb2xvcjojZWZlZmVmO2JhY2tncm91bmQtaW1hZ2U6bm9uZTtwYWRkaW5nOjBweCI+PGEgc3R5bGU9ImZvbnQtZmFtaWx5OiAnSVRDIEF2YW50IEdhcmRlIEdvdGhpYyBXMDEgTWQnLCdGdXR1cmEnLCBzYW5zLXNlcmlmO3BhZGRpbmctdG9wOjEwcHg7cGFkZGluZy1ib3R0b206MTBweDsiIGhyZWY9Imh0dHA6Ly93d3cudXBkYXRlc2ludGhlcmFwZXV0aWNzLmNvbSI+VXBkYXRlcyBpbiBUaGVyYXBldXRpY3M8L2E+PC9saT48bGkgc3R5bGU9ImJvcmRlci10b3A6MXB4IGRvdHRlZCAjMDA0NjdmO2JhY2tncm91bmQtY29sb3I6I2VmZWZlZjtiYWNrZ3JvdW5kLWltYWdlOm5vbmU7cGFkZGluZzowcHgiPjxhIHN0eWxlPSJmb250LWZhbWlseTogJ0lUQyBBdmFudCBHYXJkZSBHb3RoaWMgVzAxIE1kJywnRnV0dXJhJywgc2Fucy1zZXJpZjtwYWRkaW5nLXRvcDoxMHB4O3BhZGRpbmctYm90dG9tOjEwcHg7IiBocmVmPSIvcmVnIj5SZWdpb25hbCBCb2FyZCBQcmVwIENvdXJzZXM8L2E+PC9saT48bGkgc3R5bGU9ImJvcmRlci10b3A6MXB4IGRvdHRlZCAjMDA0NjdmO2JhY2tncm91bmQtY29sb3I6I2VmZWZlZjtiYWNrZ3JvdW5kLWltYWdlOm5vbmU7cGFkZGluZzowcHgiPjxhIHN0eWxlPSJmb250LWZhbWlseTogJ0lUQyBBdmFudCBHYXJkZSBHb3RoaWMgVzAxIE1kJywnRnV0dXJhJywgc2Fucy1zZXJpZjtwYWRkaW5nLXRvcDoxMHB4O3BhZGRpbmctYm90dG9tOjEwcHg7IiBocmVmPSIvbWVldGluZ3Mvd2ViaW5hcnMuYXNweCI+V2ViaW5hcnM8L2E+PC9saT48bGkgc3R5bGU9ImJvcmRlci10b3A6MXB4IGRvdHRlZCAjMDA0NjdmO2JhY2tncm91bmQtY29sb3I6I2VmZWZlZjtiYWNrZ3JvdW5kLWltYWdlOm5vbmU7cGFkZGluZzowcHgiPjxhIHN0eWxlPSJmb250LWZhbWlseTogJ0lUQyBBdmFudCBHYXJkZSBHb3RoaWMgVzAxIE1kJywnRnV0dXJhJywgc2Fucy1zZXJpZjtwYWRkaW5nLXRvcDoxMHB4O3BhZGRpbmctYm90dG9tOjEwcHg7IiBocmVmPSJodHRwOi8vd3d3Lm9uY29sb2d5cHJlcGNvdXJzZS5jb20vIj5PbmNvbG9neSBQaGFybWFjeSBDb3Vyc2VzPC9hPjwvbGk+PGxpIHN0eWxlPSJwYWRkaW5nOjNweDtiYWNrZ3JvdW5kLWNvbG9yOiNmZmZmZmY7Ym9yZGVyLXRvcDoxcHggZG90dGVkICMwMDQ2N2Y7YmFja2dyb3VuZC1pbWFnZTpub25lOyI+PC9saT48bGkgc3R5bGU9ImJvcmRlci10b3A6MXB4IGRvdHRlZCAjMDA0NjdmO2JhY2tncm91bmQtY29sb3I6I2VmZWZlZjtiYWNrZ3JvdW5kLWltYWdlOm5vbmU7cGFkZGluZzowcHgiPjxhIHN0eWxlPSJmb250LWZhbWlseTogJ0lUQyBBdmFudCBHYXJkZSBHb3RoaWMgVzAxIE1kJywnRnV0dXJhJywgc2Fucy1zZXJpZjtwYWRkaW5nLXRvcDoxMHB4O3BhZGRpbmctYm90dG9tOjEwcHg7IiBocmVmPSIvbWVldGluZ3MvYWJzdHJhY3RzLmFzcHgiPkFic3RyYWN0czwvYT48L2xpPjxsaSBzdHlsZT0iYm9yZGVyLXRvcDoxcHggZG90dGVkICMwMDQ2N2Y7YmFja2dyb3VuZC1jb2xvcjojZWZlZmVmO2JhY2tncm91bmQtaW1hZ2U6bm9uZTtwYWRkaW5nOjBweCI+PGEgc3R5bGU9ImZvbnQtZmFtaWx5OiAnSVRDIEF2YW50IEdhcmRlIEdvdGhpYyBXMDEgTWQnLCdGdXR1cmEnLCBzYW5zLXNlcmlmO3BhZGRpbmctdG9wOjEwcHg7cGFkZGluZy1ib3R0b206MTBweDsiIGhyZWY9Ii9tZWV0aW5ncy9jYWxlbmRhci5hc3B4Ij5DYWxlbmRhcjwvYT48L2xpPjxsaSBzdHlsZT0iYm9yZGVyLXRvcDoxcHggZG90dGVkICMwMDQ2N2Y7YmFja2dyb3VuZC1jb2xvcjojZWZlZmVmO2JhY2tncm91bmQtaW1hZ2U6bm9uZTtwYWRkaW5nOjBweCI+PGEgc3R5bGU9ImZvbnQtZmFtaWx5OiAnSVRDIEF2YW50IEdhcmRlIEdvdGhpYyBXMDEgTWQnLCdGdXR1cmEnLCBzYW5zLXNlcmlmO3BhZGRpbmctdG9wOjEwcHg7cGFkZGluZy1ib3R0b206MTBweDsiIGhyZWY9Ii9lYyI+RW1lcmdlIEZyb20gdGhlIENyb3dkPC9hPjwvbGk+PC91bD48L2xpPjxsaSBpZD0idGFiXzE3IiBjbGFzcz0iZHJvcGRvd24iIHN0eWxlPSJmb250LWZhbWlseTogJ0lUQyBBdmFudCBHYXJkZSBHb3RoaWMgVzAxIE1kJywnRnV0dXJhJywgc2Fucy1zZXJpZjtwYWRkaW5nOjBweDtiYWNrZ3JvdW5kLWltYWdlOm5vbmU7Ij48YSBjbGFzcz0iZHJvcGRvd24tdG9nZ2xlIiBkYXRhLXRvZ2dsZT0iZHJvcGRvd24iIGhyZWY9ImphdmFzY3JpcHQ6dm9pZCgwKSIgc3R5bGU9InBhZGRpbmc6N3B4IDE1cHg7aGVpZ2h0OjM2cHg7Ij5KT1VSTkFMUzwvYT48dWwgY2xhc3M9ImRyb3Bkb3duLW1lbnUiIHN0eWxlPSJib3JkZXItcmFkaXVzOjA7cGFkZGluZy1ib3R0b206MHB4O3BhZGRpbmctdG9wOjBweDtib3JkZXItdG9wOm5vbmU7Ij48bGkgc3R5bGU9ImJvcmRlci10b3A6MXB4IGRvdHRlZCAjMDA0NjdmO2JhY2tncm91bmQtY29sb3I6I2VmZWZlZjtiYWNrZ3JvdW5kLWltYWdlOm5vbmU7cGFkZGluZzowcHgiPjxhIHN0eWxlPSJmb250LWZhbWlseTogJ0lUQyBBdmFudCBHYXJkZSBHb3RoaWMgVzAxIE1kJywnRnV0dXJhJywgc2Fucy1zZXJpZjtwYWRkaW5nLXRvcDoxMHB4O3BhZGRpbmctYm90dG9tOjEwcHg7IiBocmVmPSIvam91cm5hbC9pbmRleC5hc3B4Ij5BYm91dCBVczwvYT48L2xpPjxsaSBzdHlsZT0iYm9yZGVyLXRvcDoxcHggZG90dGVkICMwMDQ2N2Y7YmFja2dyb3VuZC1jb2xvcjojZWZlZmVmO2JhY2tncm91bmQtaW1hZ2U6bm9uZTtwYWRkaW5nOjBweCI+PGEgc3R5bGU9ImZvbnQtZmFtaWx5OiAnSVRDIEF2YW50IEdhcmRlIEdvdGhpYyBXMDEgTWQnLCdGdXR1cmEnLCBzYW5zLXNlcmlmO3BhZGRpbmctdG9wOjEwcHg7cGFkZGluZy1ib3R0b206MTBweDsiIGhyZWY9Ii9qb3VybmFsL2xlYWRlcnNoaXAuYXNweCI+TGVhZGVyc2hpcDwvYT48L2xpPjxsaSBzdHlsZT0iYm9yZGVyLXRvcDoxcHggZG90dGVkICMwMDQ2N2Y7YmFja2dyb3VuZC1jb2xvcjojZWZlZmVmO2JhY2tncm91bmQtaW1hZ2U6bm9uZTtwYWRkaW5nOjBweCI+PGEgc3R5bGU9ImZvbnQtZmFtaWx5OiAnSVRDIEF2YW50IEdhcmRlIEdvdGhpYyBXMDEgTWQnLCdGdXR1cmEnLCBzYW5zLXNlcmlmO3BhZGRpbmctdG9wOjEwcHg7cGFkZGluZy1ib3R0b206MTBweDsiIGhyZWY9Ii9qb3VybmFsL2phY2NwLmFzcHgiPkpBQ0NQPC9hPjwvbGk+PGxpIHN0eWxlPSJib3JkZXItdG9wOjFweCBkb3R0ZWQgIzAwNDY3ZjtiYWNrZ3JvdW5kLWNvbG9yOiNlZmVmZWY7YmFja2dyb3VuZC1pbWFnZTpub25lO3BhZGRpbmc6MHB4Ij48YSBzdHlsZT0iZm9udC1mYW1pbHk6ICdJVEMgQXZhbnQgR2FyZGUgR290aGljIFcwMSBNZCcsJ0Z1dHVyYScsIHNhbnMtc2VyaWY7cGFkZGluZy10b3A6MTBweDtwYWRkaW5nLWJvdHRvbToxMHB4OyIgaHJlZj0iL2pvdXJuYWwvcGhhcm1hY290aGVyYXB5LmFzcHgiPlBoYXJtYWNvdGhlcmFweTwvYT48L2xpPjxsaSBzdHlsZT0iYm9yZGVyLXRvcDoxcHggZG90dGVkICMwMDQ2N2Y7YmFja2dyb3VuZC1jb2xvcjojZWZlZmVmO2JhY2tncm91bmQtaW1hZ2U6bm9uZTtwYWRkaW5nOjBweCI+PGEgc3R5bGU9ImZvbnQtZmFtaWx5OiAnSVRDIEF2YW50IEdhcmRlIEdvdGhpYyBXMDEgTWQnLCdGdXR1cmEnLCBzYW5zLXNlcmlmO3BhZGRpbmctdG9wOjEwcHg7cGFkZGluZy1ib3R0b206MTBweDsiIGhyZWY9Ii9qb3VybmFsL3Jlc291cmNlcy5hc3B4Ij5SZXNvdXJjZXM8L2E+PC9saT48bGkgc3R5bGU9ImJvcmRlci10b3A6MXB4IGRvdHRlZCAjMDA0NjdmO2JhY2tncm91bmQtY29sb3I6I2VmZWZlZjtiYWNrZ3JvdW5kLWltYWdlOm5vbmU7cGFkZGluZzowcHgiPjxhIHN0eWxlPSJmb250LWZhbWlseTogJ0lUQyBBdmFudCBHYXJkZSBHb3RoaWMgVzAxIE1kJywnRnV0dXJhJywgc2Fucy1zZXJpZjtwYWRkaW5nLXRvcDoxMHB4O3BhZGRpbmctYm90dG9tOjEwcHg7IiBocmVmPSIvam91cm5hbC9jb250YWN0LmFzcHgiPkNvbnRhY3QgVXM8L2E+PC9saT48L3VsPjwvbGk+PGxpIGlkPSJ0YWJfNiIgY2xhc3M9ImRyb3Bkb3duIiBzdHlsZT0iZm9udC1mYW1pbHk6ICdJVEMgQXZhbnQgR2FyZGUgR290aGljIFcwMSBNZCcsJ0Z1dHVyYScsIHNhbnMtc2VyaWY7cGFkZGluZzowcHg7YmFja2dyb3VuZC1pbWFnZTpub25lOyI+PGEgY2xhc3M9ImRyb3Bkb3duLXRvZ2dsZSIgZGF0YS10b2dnbGU9ImRyb3Bkb3duIiBocmVmPSJqYXZhc2NyaXB0OnZvaWQoMCkiIHN0eWxlPSJwYWRkaW5nOjdweCAxNXB4O2hlaWdodDozNnB4OyI+TUVNQkVSU0hJUDwvYT48dWwgY2xhc3M9ImRyb3Bkb3duLW1lbnUiIHN0eWxlPSJib3JkZXItcmFkaXVzOjA7cGFkZGluZy1ib3R0b206MHB4O3BhZGRpbmctdG9wOjBweDtib3JkZXItdG9wOm5vbmU7Ij48bGkgc3R5bGU9ImJvcmRlci10b3A6MXB4IGRvdHRlZCAjMDA0NjdmO2JhY2tncm91bmQtY29sb3I6I2VmZWZlZjtiYWNrZ3JvdW5kLWltYWdlOm5vbmU7cGFkZGluZzowcHgiPjxhIHN0eWxlPSJmb250LWZhbWlseTogJ0lUQyBBdmFudCBHYXJkZSBHb3RoaWMgVzAxIE1kJywnRnV0dXJhJywgc2Fucy1zZXJpZjtwYWRkaW5nLXRvcDoxMHB4O3BhZGRpbmctYm90dG9tOjEwcHg7IiBocmVmPSIvbWVtYmVyc2hpcC9pbmRleC5hc3B4Ij5PdmVydmlldzwvYT48L2xpPjxsaSBzdHlsZT0iYm9yZGVyLXRvcDoxcHggZG90dGVkICMwMDQ2N2Y7YmFja2dyb3VuZC1jb2xvcjojZWZlZmVmO2JhY2tncm91bmQtaW1hZ2U6bm9uZTtwYWRkaW5nOjBweCI+PGEgc3R5bGU9ImZvbnQtZmFtaWx5OiAnSVRDIEF2YW50IEdhcmRlIEdvdGhpYyBXMDEgTWQnLCdGdXR1cmEnLCBzYW5zLXNlcmlmO3BhZGRpbmctdG9wOjEwcHg7cGFkZGluZy1ib3R0b206MTBweDsiIGhyZWY9Ii9tZW1iZXJzaGlwL2pvaW4uYXNweCI+Sm9pbiBBQ0NQPC9hPjwvbGk+PGxpIHN0eWxlPSJib3JkZXItdG9wOjFweCBkb3R0ZWQgIzAwNDY3ZjtiYWNrZ3JvdW5kLWNvbG9yOiNlZmVmZWY7YmFja2dyb3VuZC1pbWFnZTpub25lO3BhZGRpbmc6MHB4Ij48YSBzdHlsZT0iZm9udC1mYW1pbHk6ICdJVEMgQXZhbnQgR2FyZGUgR290aGljIFcwMSBNZCcsJ0Z1dHVyYScsIHNhbnMtc2VyaWY7cGFkZGluZy10b3A6MTBweDtwYWRkaW5nLWJvdHRvbToxMHB4OyIgaHJlZj0iL21lbWJlcnNoaXAvYmVuZWZpdHMuYXNweCI+TWVtYmVyc2hpcCBCZW5lZml0czwvYT48L2xpPjxsaSBzdHlsZT0icGFkZGluZzozcHg7YmFja2dyb3VuZC1jb2xvcjojZmZmZmZmO2JvcmRlci10b3A6MXB4IGRvdHRlZCAjMDA0NjdmO2JhY2tncm91bmQtaW1hZ2U6bm9uZTsiPjwvbGk+PGxpIHN0eWxlPSJib3JkZXItdG9wOjFweCBkb3R0ZWQgIzAwNDY3ZjtiYWNrZ3JvdW5kLWNvbG9yOiNlZmVmZWY7YmFja2dyb3VuZC1pbWFnZTpub25lO3BhZGRpbmc6MHB4Ij48YSBzdHlsZT0iZm9udC1mYW1pbHk6ICdJVEMgQXZhbnQgR2FyZGUgR290aGljIFcwMSBNZCcsJ0Z1dHVyYScsIHNhbnMtc2VyaWY7cGFkZGluZy10b3A6MTBweDtwYWRkaW5nLWJvdHRvbToxMHB4OyIgaHJlZj0iL3N0dW5ldC8iPlN0dWRlbnRzPC9hPjwvbGk+PGxpIHN0eWxlPSJib3JkZXItdG9wOjFweCBkb3R0ZWQgIzAwNDY3ZjtiYWNrZ3JvdW5kLWNvbG9yOiNlZmVmZWY7YmFja2dyb3VuZC1pbWFnZTpub25lO3BhZGRpbmc6MHB4Ij48YSBzdHlsZT0iZm9udC1mYW1pbHk6ICdJVEMgQXZhbnQgR2FyZGUgR290aGljIFcwMSBNZCcsJ0Z1dHVyYScsIHNhbnMtc2VyaWY7cGFkZGluZy10b3A6MTBweDtwYWRkaW5nLWJvdHRvbToxMHB4OyIgaHJlZj0iL3Jlc2ZlbC8iPlJlc2lkZW50cywgRmVsbG93cywgYW5kIEdyYWR1YXRlIFN0dWRlbnRzPC9hPjwvbGk+PGxpIHN0eWxlPSJwYWRkaW5nOjNweDtiYWNrZ3JvdW5kLWNvbG9yOiNmZmZmZmY7Ym9yZGVyLXRvcDoxcHggZG90dGVkICMwMDQ2N2Y7YmFja2dyb3VuZC1pbWFnZTpub25lOyI+PC9saT48bGkgc3R5bGU9ImJvcmRlci10b3A6MXB4IGRvdHRlZCAjMDA0NjdmO2JhY2tncm91bmQtY29sb3I6I2VmZWZlZjtiYWNrZ3JvdW5kLWltYWdlOm5vbmU7cGFkZGluZzowcHgiPjxhIHN0eWxlPSJmb250LWZhbWlseTogJ0lUQyBBdmFudCBHYXJkZSBHb3RoaWMgVzAxIE1kJywnRnV0dXJhJywgc2Fucy1zZXJpZjtwYWRkaW5nLXRvcDoxMHB4O3BhZGRpbmctYm90dG9tOjEwcHg7IiBocmVmPSIvbWVtYmVyc2hpcC9ub21pbmF0aW9ucy5hc3B4Ij5Ob21pbmF0aW9uczwvYT48L2xpPjxsaSBzdHlsZT0iYm9yZGVyLXRvcDoxcHggZG90dGVkICMwMDQ2N2Y7YmFja2dyb3VuZC1jb2xvcjojZWZlZmVmO2JhY2tncm91bmQtaW1hZ2U6bm9uZTtwYWRkaW5nOjBweCI+PGEgc3R5bGU9ImZvbnQtZmFtaWx5OiAnSVRDIEF2YW50IEdhcmRlIEdvdGhpYyBXMDEgTWQnLCdGdXR1cmEnLCBzYW5zLXNlcmlmO3BhZGRpbmctdG9wOjEwcHg7cGFkZGluZy1ib3R0b206MTBweDsiIGhyZWY9Ii9wcm5zL2luZGV4LmFzcHgiPlBSTnM8L2E+PC9saT48bGkgc3R5bGU9ImJvcmRlci10b3A6MXB4IGRvdHRlZCAjMDA0NjdmO2JhY2tncm91bmQtY29sb3I6I2VmZWZlZjtiYWNrZ3JvdW5kLWltYWdlOm5vbmU7cGFkZGluZzowcHgiPjxhIHN0eWxlPSJmb250LWZhbWlseTogJ0lUQyBBdmFudCBHYXJkZSBHb3RoaWMgVzAxIE1kJywnRnV0dXJhJywgc2Fucy1zZXJpZjtwYWRkaW5nLXRvcDoxMHB4O3BhZGRpbmctYm90dG9tOjEwcHg7IiBocmVmPSIvbWVtYmVyc2hpcC9jb21taXR0ZWVzLmFzcHgiPkNvbW1pdHRlZXM8L2E+PC9saT48bGkgc3R5bGU9ImJvcmRlci10b3A6MXB4IGRvdHRlZCAjMDA0NjdmO2JhY2tncm91bmQtY29sb3I6I2VmZWZlZjtiYWNrZ3JvdW5kLWltYWdlOm5vbmU7cGFkZGluZzowcHgiPjxhIHN0eWxlPSJmb250LWZhbWlseTogJ0lUQyBBdmFudCBHYXJkZSBHb3RoaWMgVzAxIE1kJywnRnV0dXJhJywgc2Fucy1zZXJpZjtwYWRkaW5nLXRvcDoxMHB4O3BhZGRpbmctYm90dG9tOjEwcHg7IiBocmVmPSIvbWVtYmVyc2hpcC9kaXJlY3RvcnkuYXNweCI+TWVtYmVyc2hpcCBEaXJlY3Rvcnk8L2E+PC9saT48bGkgc3R5bGU9ImJvcmRlci10b3A6MXB4IGRvdHRlZCAjMDA0NjdmO2JhY2tncm91bmQtY29sb3I6I2VmZWZlZjtiYWNrZ3JvdW5kLWltYWdlOm5vbmU7cGFkZGluZzowcHgiPjxhIHN0eWxlPSJmb250LWZhbWlseTogJ0lUQyBBdmFudCBHYXJkZSBHb3RoaWMgVzAxIE1kJywnRnV0dXJhJywgc2Fucy1zZXJpZjtwYWRkaW5nLXRvcDoxMHB4O3BhZGRpbmctYm90dG9tOjEwcHg7IiBocmVmPSIvbWVtYmVyc2hpcC9tZW1iZXJzcG90bGlnaHQuYXNweCI+TWVtYmVyIFNwb3RsaWdodDwvYT48L2xpPjxsaSBzdHlsZT0iYm9yZGVyLXRvcDoxcHggZG90dGVkICMwMDQ2N2Y7YmFja2dyb3VuZC1jb2xvcjojZWZlZmVmO2JhY2tncm91bmQtaW1hZ2U6bm9uZTtwYWRkaW5nOjBweCI+PGEgc3R5bGU9ImZvbnQtZmFtaWx5OiAnSVRDIEF2YW50IEdhcmRlIEdvdGhpYyBXMDEgTWQnLCdGdXR1cmEnLCBzYW5zLXNlcmlmO3BhZGRpbmctdG9wOjEwcHg7cGFkZGluZy1ib3R0b206MTBweDsiIGhyZWY9Ii9tZW1iZXJzaGlwL3ZycC5hc3B4Ij5Wb2x1bnRlZXIgUmVjb2duaXRpb248L2E+PC9saT48L3VsPjwvbGk+PGxpIGlkPSJ0YWJfNSIgY2xhc3M9ImRyb3Bkb3duIiBzdHlsZT0iZm9udC1mYW1pbHk6ICdJVEMgQXZhbnQgR2FyZGUgR290aGljIFcwMSBNZCcsJ0Z1dHVyYScsIHNhbnMtc2VyaWY7cGFkZGluZzowcHg7YmFja2dyb3VuZC1pbWFnZTpub25lOyI+PGEgY2xhc3M9ImRyb3Bkb3duLXRvZ2dsZSIgZGF0YS10b2dnbGU9ImRyb3Bkb3duIiBocmVmPSJqYXZhc2NyaXB0OnZvaWQoMCkiIHN0eWxlPSJwYWRkaW5nOjVweCAxNXB4O2xpbmUtaGVpZ2h0OjEzcHg7aGVpZ2h0OjM2cHg7Ij5QT0xJQ1ksIFBSQUNUSUNFLCAmPGJyIC8+IEdPVkVSTk1FTlQgQUZGQUlSUzwvYT48dWwgY2xhc3M9ImRyb3Bkb3duLW1lbnUiIHN0eWxlPSJib3JkZXItcmFkaXVzOjA7cGFkZGluZy1ib3R0b206MHB4O3BhZGRpbmctdG9wOjBweDtib3JkZXItdG9wOm5vbmU7Ij48bGkgc3R5bGU9ImJvcmRlci10b3A6MXB4IGRvdHRlZCAjMDA0NjdmO2JhY2tncm91bmQtY29sb3I6I2VmZWZlZjtiYWNrZ3JvdW5kLWltYWdlOm5vbmU7cGFkZGluZzowcHgiPjxhIHN0eWxlPSJmb250LWZhbWlseTogJ0lUQyBBdmFudCBHYXJkZSBHb3RoaWMgVzAxIE1kJywnRnV0dXJhJywgc2Fucy1zZXJpZjtwYWRkaW5nLXRvcDoxMHB4O3BhZGRpbmctYm90dG9tOjEwcHg7IiBocmVmPSIvZ292dC9pbmRleC5hc3B4Ij5PdmVydmlldzwvYT48L2xpPjxsaSBzdHlsZT0iYm9yZGVyLXRvcDoxcHggZG90dGVkICMwMDQ2N2Y7YmFja2dyb3VuZC1jb2xvcjojZWZlZmVmO2JhY2tncm91bmQtaW1hZ2U6bm9uZTtwYWRkaW5nOjBweCI+PGEgc3R5bGU9ImZvbnQtZmFtaWx5OiAnSVRDIEF2YW50IEdhcmRlIEdvdGhpYyBXMDEgTWQnLCdGdXR1cmEnLCBzYW5zLXNlcmlmO3BhZGRpbmctdG9wOjEwcHg7cGFkZGluZy1ib3R0b206MTBweDsiIGhyZWY9Ii9nb3Z0L21lZGljYXJlLmFzcHgiPkFDQ1AgTWVkaWNhcmUgQ292ZXJhZ2UgSW5pdGlhdGl2ZTwvYT48L2xpPjxsaSBzdHlsZT0iYm9yZGVyLXRvcDoxcHggZG90dGVkICMwMDQ2N2Y7YmFja2dyb3VuZC1jb2xvcjojZWZlZmVmO2JhY2tncm91bmQtaW1hZ2U6bm9uZTtwYWRkaW5nOjBweCI+PGEgc3R5bGU9ImZvbnQtZmFtaWx5OiAnSVRDIEF2YW50IEdhcmRlIEdvdGhpYyBXMDEgTWQnLCdGdXR1cmEnLCBzYW5zLXNlcmlmO3BhZGRpbmctdG9wOjEwcHg7cGFkZGluZy1ib3R0b206MTBweDsiIGhyZWY9Imh0dHA6Ly9jcXJjZW5nYWdlLmNvbS9hY2NwL2hvbWU/MCAiPkxlZ2lzbGF0aXZlIEFjdGlvbiBDZW50ZXI8L2E+PC9saT48bGkgc3R5bGU9ImJvcmRlci10b3A6MXB4IGRvdHRlZCAjMDA0NjdmO2JhY2tncm91bmQtY29sb3I6I2VmZWZlZjtiYWNrZ3JvdW5kLWltYWdlOm5vbmU7cGFkZGluZzowcHgiPjxhIHN0eWxlPSJmb250LWZhbWlseTogJ0lUQyBBdmFudCBHYXJkZSBHb3RoaWMgVzAxIE1kJywnRnV0dXJhJywgc2Fucy1zZXJpZjtwYWRkaW5nLXRvcDoxMHB4O3BhZGRpbmctYm90dG9tOjEwcHg7IiBocmVmPSJodHRwOi8vd3d3LmFjY3BhY3Rpb24uY29tIj5Qb2xpdGljYWwgQWN0aW9uIENvbW1pdHRlZTwvYT48L2xpPjxsaSBzdHlsZT0iYm9yZGVyLXRvcDoxcHggZG90dGVkICMwMDQ2N2Y7YmFja2dyb3VuZC1jb2xvcjojZWZlZmVmO2JhY2tncm91bmQtaW1hZ2U6bm9uZTtwYWRkaW5nOjBweCI+PGEgc3R5bGU9ImZvbnQtZmFtaWx5OiAnSVRDIEF2YW50IEdhcmRlIEdvdGhpYyBXMDEgTWQnLCdGdXR1cmEnLCBzYW5zLXNlcmlmO3BhZGRpbmctdG9wOjEwcHg7cGFkZGluZy1ib3R0b206MTBweDsiIGhyZWY9Ii9nb3Z0L2Fkdm9jYWN5UmVzb3VyY2VzLmFzcHgiPkFkdm9jYWN5IFJlc291cmNlczwvYT48L2xpPjxsaSBzdHlsZT0iYm9yZGVyLXRvcDoxcHggZG90dGVkICMwMDQ2N2Y7YmFja2dyb3VuZC1jb2xvcjojZWZlZmVmO2JhY2tncm91bmQtaW1hZ2U6bm9uZTtwYWRkaW5nOjBweCI+PGEgc3R5bGU9ImZvbnQtZmFtaWx5OiAnSVRDIEF2YW50IEdhcmRlIEdvdGhpYyBXMDEgTWQnLCdGdXR1cmEnLCBzYW5zLXNlcmlmO3BhZGRpbmctdG9wOjEwcHg7cGFkZGluZy1ib3R0b206MTBweDsiIGhyZWY9Ii9nb3Z0L3Bvc2l0aW9uUGFwZXJzLmFzcHgiPkFDQ1AgUGFwZXJzPC9hPjwvbGk+PC91bD48L2xpPjxsaSBpZD0idGFiXzIxIiBjbGFzcz0iZHJvcGRvd24iIHN0eWxlPSJmb250LWZhbWlseTogJ0lUQyBBdmFudCBHYXJkZSBHb3RoaWMgVzAxIE1kJywnRnV0dXJhJywgc2Fucy1zZXJpZjtwYWRkaW5nOjBweDtiYWNrZ3JvdW5kLWltYWdlOm5vbmU7Ij48YSBjbGFzcz0iZHJvcGRvd24tdG9nZ2xlIiBkYXRhLXRvZ2dsZT0iZHJvcGRvd24iIGhyZWY9ImphdmFzY3JpcHQ6dm9pZCgwKSIgc3R5bGU9InBhZGRpbmc6N3B4IDE1cHg7aGVpZ2h0OjM2cHg7Ij5QUk5TPC9hPjx1bCBjbGFzcz0iZHJvcGRvd24tbWVudSIgc3R5bGU9ImJvcmRlci1yYWRpdXM6MDtwYWRkaW5nLWJvdHRvbTowcHg7cGFkZGluZy10b3A6MHB4O2JvcmRlci10b3A6bm9uZTsiPjxsaSBzdHlsZT0iYm9yZGVyLXRvcDoxcHggZG90dGVkICMwMDQ2N2Y7YmFja2dyb3VuZC1jb2xvcjojZWZlZmVmO2JhY2tncm91bmQtaW1hZ2U6bm9uZTtwYWRkaW5nOjBweCI+PGEgc3R5bGU9ImZvbnQtZmFtaWx5OiAnSVRDIEF2YW50IEdhcmRlIEdvdGhpYyBXMDEgTWQnLCdGdXR1cmEnLCBzYW5zLXNlcmlmO3BhZGRpbmctdG9wOjEwcHg7cGFkZGluZy1ib3R0b206MTBweDsiIGhyZWY9Ii9hYm91dC9wcm5zLmFzcHgiPk92ZXJ2aWV3PC9hPjwvbGk+PGxpIHN0eWxlPSJib3JkZXItdG9wOjFweCBkb3R0ZWQgIzAwNDY3ZjtiYWNrZ3JvdW5kLWNvbG9yOiNlZmVmZWY7YmFja2dyb3VuZC1pbWFnZTpub25lO3BhZGRpbmc6MHB4Ij48YSBzdHlsZT0iZm9udC1mYW1pbHk6ICdJVEMgQXZhbnQgR2FyZGUgR290aGljIFcwMSBNZCcsJ0Z1dHVyYScsIHNhbnMtc2VyaWY7cGFkZGluZy10b3A6MTBweDtwYWRkaW5nLWJvdHRvbToxMHB4OyIgaHJlZj0iL3BybnMvaW5kZXguYXNweCI+UFJOIE1lbWJlcnM8L2E+PC9saT48L3VsPjwvbGk+PGxpIGlkPSJ0YWJfNyIgY2xhc3M9ImRyb3Bkb3duIiBzdHlsZT0iZm9udC1mYW1pbHk6ICdJVEMgQXZhbnQgR2FyZGUgR290aGljIFcwMSBNZCcsJ0Z1dHVyYScsIHNhbnMtc2VyaWY7cGFkZGluZzowcHg7YmFja2dyb3VuZC1pbWFnZTpub25lOyI+PGEgY2xhc3M9ImRyb3Bkb3duLXRvZ2dsZSIgZGF0YS10b2dnbGU9ImRyb3Bkb3duIiBocmVmPSJqYXZhc2NyaXB0OnZvaWQoMCkiIHN0eWxlPSJwYWRkaW5nOjdweCAxNXB4O2hlaWdodDozNnB4OyI+UkVTRUFSQ0g8L2E+PHVsIGNsYXNzPSJkcm9wZG93bi1tZW51IiBzdHlsZT0iYm9yZGVyLXJhZGl1czowO3BhZGRpbmctYm90dG9tOjBweDtwYWRkaW5nLXRvcDowcHg7Ym9yZGVyLXRvcDpub25lOyI+PGxpIHN0eWxlPSJib3JkZXItdG9wOjFweCBkb3R0ZWQgIzAwNDY3ZjtiYWNrZ3JvdW5kLWNvbG9yOiNlZmVmZWY7YmFja2dyb3VuZC1pbWFnZTpub25lO3BhZGRpbmc6MHB4Ij48YSBzdHlsZT0iZm9udC1mYW1pbHk6ICdJVEMgQXZhbnQgR2FyZGUgR290aGljIFcwMSBNZCcsJ0Z1dHVyYScsIHNhbnMtc2VyaWY7cGFkZGluZy10b3A6MTBweDtwYWRkaW5nLWJvdHRvbToxMHB4OyIgaHJlZj0iL3Jlc2VhcmNoL2luZGV4LmFzcHgiPk92ZXJ2aWV3PC9hPjwvbGk+PGxpIHN0eWxlPSJib3JkZXItdG9wOjFweCBkb3R0ZWQgIzAwNDY3ZjtiYWNrZ3JvdW5kLWNvbG9yOiNlZmVmZWY7YmFja2dyb3VuZC1pbWFnZTpub25lO3BhZGRpbmc6MHB4Ij48YSBzdHlsZT0iZm9udC1mYW1pbHk6ICdJVEMgQXZhbnQgR2FyZGUgR290aGljIFcwMSBNZCcsJ0Z1dHVyYScsIHNhbnMtc2VyaWY7cGFkZGluZy10b3A6MTBweDtwYWRkaW5nLWJvdHRvbToxMHB4OyIgaHJlZj0iL21lZXRpbmdzL2Fic3RyYWN0cy5hc3B4Ij5BYnN0cmFjdHM8L2E+PC9saT48bGkgc3R5bGU9ImJvcmRlci10b3A6MXB4IGRvdHRlZCAjMDA0NjdmO2JhY2tncm91bmQtY29sb3I6I2VmZWZlZjtiYWNrZ3JvdW5kLWltYWdlOm5vbmU7cGFkZGluZzowcHgiPjxhIHN0eWxlPSJmb250LWZhbWlseTogJ0lUQyBBdmFudCBHYXJkZSBHb3RoaWMgVzAxIE1kJywnRnV0dXJhJywgc2Fucy1zZXJpZjtwYWRkaW5nLXRvcDoxMHB4O3BhZGRpbmctYm90dG9tOjEwcHg7IiBocmVmPSIvYWNhZGVteS9yZXNlYXJjaEFuZFNjaG9sYXJzaGlwLmFzcHgiPlJlc2VhcmNoICYgU2Nob2xhcnNoaXAgQ2VydGlmaWNhdGU8L2E+PC9saT48bGkgc3R5bGU9ImJvcmRlci10b3A6MXB4IGRvdHRlZCAjMDA0NjdmO2JhY2tncm91bmQtY29sb3I6I2VmZWZlZjtiYWNrZ3JvdW5kLWltYWdlOm5vbmU7cGFkZGluZzowcHgiPjxhIHN0eWxlPSJmb250LWZhbWlseTogJ0lUQyBBdmFudCBHYXJkZSBHb3RoaWMgVzAxIE1kJywnRnV0dXJhJywgc2Fucy1zZXJpZjtwYWRkaW5nLXRvcDoxMHB4O3BhZGRpbmctYm90dG9tOjEwcHg7IiBocmVmPSIvcmVzZWFyY2gvcmkvaW5kZXguYXNweCI+PGk+UmVzZWFyY2ggSW5zdGl0dXRlPC9pPjwvYT48L2xpPjxsaSBzdHlsZT0iYm9yZGVyLXRvcDoxcHggZG90dGVkICMwMDQ2N2Y7YmFja2dyb3VuZC1jb2xvcjojZWZlZmVmO2JhY2tncm91bmQtaW1hZ2U6bm9uZTtwYWRkaW5nOjBweCI+PGEgc3R5bGU9ImZvbnQtZmFtaWx5OiAnSVRDIEF2YW50IEdhcmRlIEdvdGhpYyBXMDEgTWQnLCdGdXR1cmEnLCBzYW5zLXNlcmlmO3BhZGRpbmctdG9wOjEwcHg7cGFkZGluZy1ib3R0b206MTBweDsiIGhyZWY9Ii9yZXNlYXJjaC9yaS9wYnJuLmFzcHgiPjxpPiZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOy0mbmJzcDtBQ0NQIFBCUk48L2k+PC9hPjwvbGk+PGxpIHN0eWxlPSJib3JkZXItdG9wOjFweCBkb3R0ZWQgIzAwNDY3ZjtiYWNrZ3JvdW5kLWNvbG9yOiNlZmVmZWY7YmFja2dyb3VuZC1pbWFnZTpub25lO3BhZGRpbmc6MHB4Ij48YSBzdHlsZT0iZm9udC1mYW1pbHk6ICdJVEMgQXZhbnQgR2FyZGUgR290aGljIFcwMSBNZCcsJ0Z1dHVyYScsIHNhbnMtc2VyaWY7cGFkZGluZy10b3A6MTBweDtwYWRkaW5nLWJvdHRvbToxMHB4OyIgaHJlZj0iL3Jlc2VhcmNoL3JpL2ZpdC5hc3B4Ij48aT4mbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDstJm5ic3A7RklUPC9pPjwvYT48L2xpPjxsaSBzdHlsZT0iYm9yZGVyLXRvcDoxcHggZG90dGVkICMwMDQ2N2Y7YmFja2dyb3VuZC1jb2xvcjojZWZlZmVmO2JhY2tncm91bmQtaW1hZ2U6bm9uZTtwYWRkaW5nOjBweCI+PGEgc3R5bGU9ImZvbnQtZmFtaWx5OiAnSVRDIEF2YW50IEdhcmRlIEdvdGhpYyBXMDEgTWQnLCdGdXR1cmEnLCBzYW5zLXNlcmlmO3BhZGRpbmctdG9wOjEwcHg7cGFkZGluZy1ib3R0b206MTBweDsiIGhyZWY9Ii9yZXNlYXJjaC9yaS9mdXR1cmVzLmFzcHgiPjxpPiZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOy0mbmJzcDtGdXR1cmVzIEdyYW50czwvaT48L2E+PC9saT48bGkgc3R5bGU9ImJvcmRlci10b3A6MXB4IGRvdHRlZCAjMDA0NjdmO2JhY2tncm91bmQtY29sb3I6I2VmZWZlZjtiYWNrZ3JvdW5kLWltYWdlOm5vbmU7cGFkZGluZzowcHgiPjxhIHN0eWxlPSJmb250LWZhbWlseTogJ0lUQyBBdmFudCBHYXJkZSBHb3RoaWMgVzAxIE1kJywnRnV0dXJhJywgc2Fucy1zZXJpZjtwYWRkaW5nLXRvcDoxMHB4O3BhZGRpbmctYm90dG9tOjEwcHg7IiBocmVmPSIvcmVzZWFyY2gvcmkvbWVyaXQuYXNweCI+PGk+Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7LSZuYnNwO01lUklUPC9pPjwvYT48L2xpPjwvdWw+PC9saT48bGkgaWQ9InRhYl8yIiBjbGFzcz0iZHJvcGRvd24iIHN0eWxlPSJmb250LWZhbWlseTogJ0lUQyBBdmFudCBHYXJkZSBHb3RoaWMgVzAxIE1kJywnRnV0dXJhJywgc2Fucy1zZXJpZjtwYWRkaW5nOjBweDtiYWNrZ3JvdW5kLWltYWdlOm5vbmU7Ij48YSBjbGFzcz0iZHJvcGRvd24tdG9nZ2xlIiBkYXRhLXRvZ2dsZT0iZHJvcGRvd24iIGhyZWY9ImphdmFzY3JpcHQ6dm9pZCgwKSIgc3R5bGU9ImhlaWdodDozNnB4OyI+PHNwYW4gc3R5bGU9ImZvbnQtc2l6ZTouOGVtOyIgY2xhc3M9IiBmYSBmYS1zaG9wcGluZy1jYXJ0Ij48L3NwYW4+Jm5ic3A7U1RPUkU8L2E+PHVsIGNsYXNzPSJkcm9wZG93bi1tZW51IGRyb3Bkb3duLW1lbnUtcmlnaHQiIHN0eWxlPSJib3JkZXItcmFkaXVzOjA7cGFkZGluZy1ib3R0b206MHB4O3BhZGRpbmctdG9wOjBweDtib3JkZXItdG9wOm5vbmU7Ij48bGkgc3R5bGU9ImJvcmRlci10b3A6MXB4IGRvdHRlZCAjMDA0NjdmO2JhY2tncm91bmQtY29sb3I6I2VmZWZlZjtiYWNrZ3JvdW5kLWltYWdlOm5vbmU7cGFkZGluZzowcHgiPjxhIHN0eWxlPSJmb250LWZhbWlseTogJ0lUQyBBdmFudCBHYXJkZSBHb3RoaWMgVzAxIE1kJywnRnV0dXJhJywgc2Fucy1zZXJpZjtwYWRkaW5nLXRvcDoxMHB4O3BhZGRpbmctYm90dG9tOjEwcHg7IiBocmVmPSIvc3RvcmUvaW5kZXguYXNweCI+RmVhdHVyZWQgUHJvZHVjdHM8L2E+PC9saT48bGkgc3R5bGU9ImJvcmRlci10b3A6MXB4IGRvdHRlZCAjMDA0NjdmO2JhY2tncm91bmQtY29sb3I6I2VmZWZlZjtiYWNrZ3JvdW5kLWltYWdlOm5vbmU7cGFkZGluZzowcHgiPjxhIHN0eWxlPSJmb250LWZhbWlseTogJ0lUQyBBdmFudCBHYXJkZSBHb3RoaWMgVzAxIE1kJywnRnV0dXJhJywgc2Fucy1zZXJpZjtwYWRkaW5nLXRvcDoxMHB4O3BhZGRpbmctYm90dG9tOjEwcHg7IiBocmVmPSIvc3RvcmUvaW5kZXguYXNweD9jYXQ9U1AiPlNwZWNpYWx0eSBDZXJ0aWZpY2F0aW9uIEV4YW1pbmF0aW9uIFByZXBhcmF0aW9uPC9hPjwvbGk+PGxpIHN0eWxlPSJib3JkZXItdG9wOjFweCBkb3R0ZWQgIzAwNDY3ZjtiYWNrZ3JvdW5kLWNvbG9yOiNlZmVmZWY7YmFja2dyb3VuZC1pbWFnZTpub25lO3BhZGRpbmc6MHB4Ij48YSBzdHlsZT0iZm9udC1mYW1pbHk6ICdJVEMgQXZhbnQgR2FyZGUgR290aGljIFcwMSBNZCcsJ0Z1dHVyYScsIHNhbnMtc2VyaWY7cGFkZGluZy10b3A6MTBweDtwYWRkaW5nLWJvdHRvbToxMHB4OyIgaHJlZj0iL3N0b3JlL2luZGV4LmFzcHg/Y2F0PVNSIj5TcGVjaWFsdHkgUmVjZXJ0aWZpY2F0aW9uPC9hPjwvbGk+PGxpIHN0eWxlPSJib3JkZXItdG9wOjFweCBkb3R0ZWQgIzAwNDY3ZjtiYWNrZ3JvdW5kLWNvbG9yOiNlZmVmZWY7YmFja2dyb3VuZC1pbWFnZTpub25lO3BhZGRpbmc6MHB4Ij48YSBzdHlsZT0iZm9udC1mYW1pbHk6ICdJVEMgQXZhbnQgR2FyZGUgR290aGljIFcwMSBNZCcsJ0Z1dHVyYScsIHNhbnMtc2VyaWY7cGFkZGluZy10b3A6MTBweDtwYWRkaW5nLWJvdHRvbToxMHB4OyIgaHJlZj0iL3N0b3JlL2luZGV4LmFzcHg/Y2F0PVRIIj5UaGVyYXBldXRpY3M8L2E+PC9saT48bGkgc3R5bGU9ImJvcmRlci10b3A6MXB4IGRvdHRlZCAjMDA0NjdmO2JhY2tncm91bmQtY29sb3I6I2VmZWZlZjtiYWNrZ3JvdW5kLWltYWdlOm5vbmU7cGFkZGluZzowcHgiPjxhIHN0eWxlPSJmb250LWZhbWlseTogJ0lUQyBBdmFudCBHYXJkZSBHb3RoaWMgVzAxIE1kJywnRnV0dXJhJywgc2Fucy1zZXJpZjtwYWRkaW5nLXRvcDoxMHB4O3BhZGRpbmctYm90dG9tOjEwcHg7IiBocmVmPSIvc3RvcmUvaW5kZXguYXNweD9jYXQ9Uk8iPlJlc2VhcmNoIGFuZCBPdXRjb21lIEFzc2Vzc21lbnRzPC9hPjwvbGk+PGxpIHN0eWxlPSJib3JkZXItdG9wOjFweCBkb3R0ZWQgIzAwNDY3ZjtiYWNrZ3JvdW5kLWNvbG9yOiNlZmVmZWY7YmFja2dyb3VuZC1pbWFnZTpub25lO3BhZGRpbmc6MHB4Ij48YSBzdHlsZT0iZm9udC1mYW1pbHk6ICdJVEMgQXZhbnQgR2FyZGUgR290aGljIFcwMSBNZCcsJ0Z1dHVyYScsIHNhbnMtc2VyaWY7cGFkZGluZy10b3A6MTBweDtwYWRkaW5nLWJvdHRvbToxMHB4OyIgaHJlZj0iL3N0b3JlL2luZGV4LmFzcHg/Y2F0PVRMIj5UZWFjaGluZyBhbmQgTGVhcm5pbmc8L2E+PC9saT48bGkgc3R5bGU9ImJvcmRlci10b3A6MXB4IGRvdHRlZCAjMDA0NjdmO2JhY2tncm91bmQtY29sb3I6I2VmZWZlZjtiYWNrZ3JvdW5kLWltYWdlOm5vbmU7cGFkZGluZzowcHgiPjxhIHN0eWxlPSJmb250LWZhbWlseTogJ0lUQyBBdmFudCBHYXJkZSBHb3RoaWMgVzAxIE1kJywnRnV0dXJhJywgc2Fucy1zZXJpZjtwYWRkaW5nLXRvcDoxMHB4O3BhZGRpbmctYm90dG9tOjEwcHg7IiBocmVmPSIvc3RvcmUvaW5kZXguYXNweD9jYXQ9UEQiPlByYWN0aWNlIERldmVsb3BtZW50PC9hPjwvbGk+PGxpIHN0eWxlPSJib3JkZXItdG9wOjFweCBkb3R0ZWQgIzAwNDY3ZjtiYWNrZ3JvdW5kLWNvbG9yOiNlZmVmZWY7YmFja2dyb3VuZC1pbWFnZTpub25lO3BhZGRpbmc6MHB4Ij48YSBzdHlsZT0iZm9udC1mYW1pbHk6ICdJVEMgQXZhbnQgR2FyZGUgR290aGljIFcwMSBNZCcsJ0Z1dHVyYScsIHNhbnMtc2VyaWY7cGFkZGluZy10b3A6MTBweDtwYWRkaW5nLWJvdHRvbToxMHB4OyIgaHJlZj0iL3N0b3JlL2luZGV4LmFzcHg/Y2F0PUxBIj5MZWFkZXJzaGlwICYgQWRtaW5pc3RyYXRpb248L2E+PC9saT48bGkgc3R5bGU9ImJvcmRlci10b3A6MXB4IGRvdHRlZCAjMDA0NjdmO2JhY2tncm91bmQtY29sb3I6I2VmZWZlZjtiYWNrZ3JvdW5kLWltYWdlOm5vbmU7cGFkZGluZzowcHgiPjxhIHN0eWxlPSJmb250LWZhbWlseTogJ0lUQyBBdmFudCBHYXJkZSBHb3RoaWMgVzAxIE1kJywnRnV0dXJhJywgc2Fucy1zZXJpZjtwYWRkaW5nLXRvcDoxMHB4O3BhZGRpbmctYm90dG9tOjEwcHg7IiBocmVmPSIvc3RvcmUvaW5kZXguYXNweD9jYXQ9REkiPkRpc2NvdW50ZWQgSXRlbXM8L2E+PC9saT48bGkgc3R5bGU9InBhZGRpbmc6M3B4O2JhY2tncm91bmQtY29sb3I6I2ZmZmZmZjtib3JkZXItdG9wOjFweCBkb3R0ZWQgIzAwNDY3ZjtiYWNrZ3JvdW5kLWltYWdlOm5vbmU7Ij48L2xpPjxsaSBzdHlsZT0iYm9yZGVyLXRvcDoxcHggZG90dGVkICMwMDQ2N2Y7YmFja2dyb3VuZC1jb2xvcjojZWZlZmVmO2JhY2tncm91bmQtaW1hZ2U6bm9uZTtwYWRkaW5nOjBweCI+PGEgc3R5bGU9ImZvbnQtZmFtaWx5OiAnSVRDIEF2YW50IEdhcmRlIEdvdGhpYyBXMDEgTWQnLCdGdXR1cmEnLCBzYW5zLXNlcmlmO3BhZGRpbmctdG9wOjEwcHg7cGFkZGluZy1ib3R0b206MTBweDsiIGhyZWY9Ii9zdG9yZS9nZXRDYXRhbG9nLmFzcHgiPkdldCBBIENhdGFsb2c8L2E+PC9saT48bGkgc3R5bGU9ImJvcmRlci10b3A6MXB4IGRvdHRlZCAjMDA0NjdmO2JhY2tncm91bmQtY29sb3I6I2VmZWZlZjtiYWNrZ3JvdW5kLWltYWdlOm5vbmU7cGFkZGluZzowcHgiPjxhIHN0eWxlPSJmb250LWZhbWlseTogJ0lUQyBBdmFudCBHYXJkZSBHb3RoaWMgVzAxIE1kJywnRnV0dXJhJywgc2Fucy1zZXJpZjtwYWRkaW5nLXRvcDoxMHB4O3BhZGRpbmctYm90dG9tOjEwcHg7IiBocmVmPSIvc3RvcmUvc2hpcHBpbmdJbmZvcm1hdGlvbi5hc3B4Ij5TaGlwcGluZyBJbmZvcm1hdGlvbjwvYT48L2xpPjxsaSBzdHlsZT0iYm9yZGVyLXRvcDoxcHggZG90dGVkICMwMDQ2N2Y7YmFja2dyb3VuZC1jb2xvcjojZWZlZmVmO2JhY2tncm91bmQtaW1hZ2U6bm9uZTtwYWRkaW5nOjBweCI+PGEgc3R5bGU9ImZvbnQtZmFtaWx5OiAnSVRDIEF2YW50IEdhcmRlIEdvdGhpYyBXMDEgTWQnLCdGdXR1cmEnLCBzYW5zLXNlcmlmO3BhZGRpbmctdG9wOjEwcHg7cGFkZGluZy1ib3R0b206MTBweDsiIGhyZWY9Ii9zdG9yZS9yZXR1cm5Qb2xpY3kuYXNweCI+UmV0dXJuIFBvbGljeTwvYT48L2xpPjxsaSBzdHlsZT0icGFkZGluZzozcHg7YmFja2dyb3VuZC1jb2xvcjojZmZmZmZmO2JvcmRlci10b3A6MXB4IGRvdHRlZCAjMDA0NjdmO2JhY2tncm91bmQtaW1hZ2U6bm9uZTsiPjwvbGk+PGxpIHN0eWxlPSJib3JkZXItdG9wOjFweCBkb3R0ZWQgIzAwNDY3ZjtiYWNrZ3JvdW5kLWNvbG9yOiNlZmVmZWY7YmFja2dyb3VuZC1pbWFnZTpub25lO3BhZGRpbmc6MHB4Ij48YSBzdHlsZT0iZm9udC1mYW1pbHk6ICdJVEMgQXZhbnQgR2FyZGUgR290aGljIFcwMSBNZCcsJ0Z1dHVyYScsIHNhbnMtc2VyaWY7cGFkZGluZy10b3A6MTBweDtwYWRkaW5nLWJvdHRvbToxMHB4OyIgaHJlZj0iL2Fib3V0L2J1c2luZXNzT3Bwb3J0dW5pdGllcy5hc3B4Ij5QdWJsaXNoIHdpdGggQUNDUDwvYT48L2xpPjxsaSBzdHlsZT0iYm9yZGVyLXRvcDoxcHggZG90dGVkICMwMDQ2N2Y7YmFja2dyb3VuZC1jb2xvcjojZWZlZmVmO2JhY2tncm91bmQtaW1hZ2U6bm9uZTtwYWRkaW5nOjBweCI+PGEgc3R5bGU9ImZvbnQtZmFtaWx5OiAnSVRDIEF2YW50IEdhcmRlIEdvdGhpYyBXMDEgTWQnLCdGdXR1cmEnLCBzYW5zLXNlcmlmO3BhZGRpbmctdG9wOjEwcHg7cGFkZGluZy1ib3R0b206MTBweDsiIGhyZWY9Ii9zdG9yZS9ldmFsQ29weS5hc3B4Ij5SZXF1ZXN0IEV2YWx1YXRpb24gQ29weTwvYT48L2xpPjwvdWw+PC9saT48L3VsPmQCCw8WAh8DaGQCDw9kFhYCAQ8WAh8CBZgCPGxpIGRhdGEtdGFyZ2V0PSIjbXlDYXJvdXNlbCIgZGF0YS1zbGlkZS10bz0iMCIgY2xhc3M9ImFjdGl2ZSI+PC9saT48bGkgZGF0YS10YXJnZXQ9IiNteUNhcm91c2VsIiBkYXRhLXNsaWRlLXRvPSIxIj48L2xpPjxsaSBkYXRhLXRhcmdldD0iI215Q2Fyb3VzZWwiIGRhdGEtc2xpZGUtdG89IjIiPjwvbGk+PGxpIGRhdGEtdGFyZ2V0PSIjbXlDYXJvdXNlbCIgZGF0YS1zbGlkZS10bz0iMyI+PC9saT48bGkgZGF0YS10YXJnZXQ9IiNteUNhcm91c2VsIiBkYXRhLXNsaWRlLXRvPSI0Ij48L2xpPmQCAw8WAh8CBfoVPGRpdiAgY2xhc3M9Iml0ZW0gYWN0aXZlIj48YSBocmVmPSJodHRwczovL3d3dy5hY2NwLmNvbS8wMzE4MDEiID48aW1nIHNyYz0iL2ltYWdlcy9hbm5vdW5jZW1lbnRzL1RyYWluaW5nX1Byb2dyYW1fSGVyby5qcGciIGFsdD0iTGVhcm4gdG8gRGVzaWduLCBDb25kdWN0LCBhbmQgUHVibGlzaCBNZXRhLUFuYWx5c2VzIiAvPjxkaXYgY2xhc3M9ImNhcm91c2VsLWNhcHRpb24gd2hpdGVib3giIHN0eWxlPSJtaW4taGVpZ2h0Ojk1cHg7cG9zaXRpb246cmVsYXRpdmU7bGVmdDphdXRvO3JpZ2h0OmF1dG87Ym90dG9tOjBweDtwYWRkaW5nOjhweCA4cHggMjVweCA4cHg7ZGlzcGxheTp0YWJsZTt3aWR0aDoxMDAlO2hlaWdodDo3NXB4OyI+PHAgc3R5bGU9Im1hcmdpbi1ib3R0b206MHB4O3RleHQtc2hhZG93Om5vbmU7Y29sb3I6IzAwNDY3ZjtoZWlnaHQ6NDBweDtkaXNwbGF5OnRhYmxlLWNlbGw7dmVydGljYWwtYWxpZ246bWlkZGxlOyI+TGVhcm4gdG8gRGVzaWduLCBDb25kdWN0LCBhbmQgUHVibGlzaCBNZXRhLUFuYWx5c2VzPC9wPjwvZGl2PjwvYT48L2Rpdj48ZGl2IGNsYXNzPSJpdGVtIj48YSBocmVmPSJodHRwczovL3d3dy5hY2NwLmNvbS8wMzE4MDIiID48aW1nIHNyYz0iL2ltYWdlcy9hbm5vdW5jZW1lbnRzL0V4dGVuZGVkXzIwMThfUmVnX1dlc3Rlcm5fR3JhcGhpY19IZXJvLmpwZyIgYWx0PSJSZWdpc3RlciBmb3IgQUNDUOKAmXMgQm9hcmQgQ2VydGlmaWNhdGlvbiBQcmVwIENvdXJzZXMgSGVsZCBBcHJpbCAyMS0yMiwgMjAxOC4uLiIgLz48ZGl2IGNsYXNzPSJjYXJvdXNlbC1jYXB0aW9uIHdoaXRlYm94IiBzdHlsZT0ibWluLWhlaWdodDo5NXB4O3Bvc2l0aW9uOnJlbGF0aXZlO2xlZnQ6YXV0bztyaWdodDphdXRvO2JvdHRvbTowcHg7cGFkZGluZzo4cHggOHB4IDI1cHggOHB4O2Rpc3BsYXk6dGFibGU7d2lkdGg6MTAwJTtoZWlnaHQ6NzVweDsiPjxwIHN0eWxlPSJtYXJnaW4tYm90dG9tOjBweDt0ZXh0LXNoYWRvdzpub25lO2NvbG9yOiMwMDQ2N2Y7aGVpZ2h0OjQwcHg7ZGlzcGxheTp0YWJsZS1jZWxsO3ZlcnRpY2FsLWFsaWduOm1pZGRsZTsiPlJlZ2lzdGVyIGZvciBBQ0NQ4oCZcyBCb2FyZCBDZXJ0aWZpY2F0aW9uIFByZXAgQ291cnNlcyBIZWxkIEFwcmlsIDIxLTIyLCAyMDE4Li4uPC9wPjwvZGl2PjwvYT48L2Rpdj48ZGl2IGNsYXNzPSJpdGVtIj48YSBocmVmPSJodHRwczovL3d3dy5hY2NwLmNvbS8wMzE4MDMiID48aW1nIHNyYz0iL2ltYWdlcy9hbm5vdW5jZW1lbnRzL0NhbGxfZm9yX0Fic3RyYWN0c19PY3RvYmVyXzE3LmpwZyIgYWx0PSIyMDE4IEFDQ1AgR2xvYmFsIENvbmZlcmVuY2Ugb24gQ2xpbmljYWwgUGhhcm1hY3kgQ2FsbCBmb3IgQWJzdHJhY3RzIE5vdyBPcGUuLi4iIC8+PGRpdiBjbGFzcz0iY2Fyb3VzZWwtY2FwdGlvbiB3aGl0ZWJveCIgc3R5bGU9Im1pbi1oZWlnaHQ6OTVweDtwb3NpdGlvbjpyZWxhdGl2ZTtsZWZ0OmF1dG87cmlnaHQ6YXV0bztib3R0b206MHB4O3BhZGRpbmc6OHB4IDhweCAyNXB4IDhweDtkaXNwbGF5OnRhYmxlO3dpZHRoOjEwMCU7aGVpZ2h0Ojc1cHg7Ij48cCBzdHlsZT0ibWFyZ2luLWJvdHRvbTowcHg7dGV4dC1zaGFkb3c6bm9uZTtjb2xvcjojMDA0NjdmO2hlaWdodDo0MHB4O2Rpc3BsYXk6dGFibGUtY2VsbDt2ZXJ0aWNhbC1hbGlnbjptaWRkbGU7Ij4yMDE4IEFDQ1AgR2xvYmFsIENvbmZlcmVuY2Ugb24gQ2xpbmljYWwgUGhhcm1hY3kgQ2FsbCBmb3IgQWJzdHJhY3RzIE5vdyBPcGUuLi48L3A+PC9kaXY+PC9hPjwvZGl2PjxkaXYgY2xhc3M9Iml0ZW0iPjxhIGhyZWY9Imh0dHBzOi8vd3d3LmFjY3AuY29tLzAzMTgwNCIgPjxpbWcgc3JjPSIvaW1hZ2VzL2Fubm91bmNlbWVudHMvUFBJX0hlcm8uanBnIiBhbHQ9IlBoYXJtYWNvdGhlcmFweSBQdWJsaWNhdGlvbnMsIEluYy4gKFBQSSkgUmVsZWFzZXMgTmV3IFN0cmF0ZWdpYyBQbGFuIiAvPjxkaXYgY2xhc3M9ImNhcm91c2VsLWNhcHRpb24gd2hpdGVib3giIHN0eWxlPSJtaW4taGVpZ2h0Ojk1cHg7cG9zaXRpb246cmVsYXRpdmU7bGVmdDphdXRvO3JpZ2h0OmF1dG87Ym90dG9tOjBweDtwYWRkaW5nOjhweCA4cHggMjVweCA4cHg7ZGlzcGxheTp0YWJsZTt3aWR0aDoxMDAlO2hlaWdodDo3NXB4OyI+PHAgc3R5bGU9Im1hcmdpbi1ib3R0b206MHB4O3RleHQtc2hhZG93Om5vbmU7Y29sb3I6IzAwNDY3ZjtoZWlnaHQ6NDBweDtkaXNwbGF5OnRhYmxlLWNlbGw7dmVydGljYWwtYWxpZ246bWlkZGxlOyI+UGhhcm1hY290aGVyYXB5IFB1YmxpY2F0aW9ucywgSW5jLiAoUFBJKSBSZWxlYXNlcyBOZXcgU3RyYXRlZ2ljIFBsYW48L3A+PC9kaXY+PC9hPjwvZGl2PjxkaXYgY2xhc3M9Iml0ZW0iPjxhIGhyZWY9Imh0dHBzOi8vd3d3LmFjY3AuY29tLzAzMTgwNSIgPjxpbWcgc3JjPSIvaW1hZ2VzL2Fubm91bmNlbWVudHMvSkFDQ1BfMTIwMF82MDAuanBnIiBhbHQ9IjxpPkpBQ0NQPC9pPiBBY2NlcHRpbmcgTWFudXNjcmlwdHMiIC8+PGRpdiBjbGFzcz0iY2Fyb3VzZWwtY2FwdGlvbiB3aGl0ZWJveCIgc3R5bGU9Im1pbi1oZWlnaHQ6OTVweDtwb3NpdGlvbjpyZWxhdGl2ZTtsZWZ0OmF1dG87cmlnaHQ6YXV0bztib3R0b206MHB4O3BhZGRpbmc6OHB4IDhweCAyNXB4IDhweDtkaXNwbGF5OnRhYmxlO3dpZHRoOjEwMCU7aGVpZ2h0Ojc1cHg7Ij48cCBzdHlsZT0ibWFyZ2luLWJvdHRvbTowcHg7dGV4dC1zaGFkb3c6bm9uZTtjb2xvcjojMDA0NjdmO2hlaWdodDo0MHB4O2Rpc3BsYXk6dGFibGUtY2VsbDt2ZXJ0aWNhbC1hbGlnbjptaWRkbGU7Ij48aT5KQUNDUDwvaT4gQWNjZXB0aW5nIE1hbnVzY3JpcHRzPC9wPjwvZGl2PjwvYT48L2Rpdj5kAgUPFgIfAmVkAgcPFgIfAgXmGjx0YWJsZSBjbGFzcz0idGFibGUiPjx0cj48dGQgc3R5bGU9ImJvcmRlci10b3A6bm9uZTtwYWRkaW5nOjBweDsiPjxzcGFuIHN0eWxlPSJjb2xvcjojZmZhZTI0O3BhZGRpbmc6MTVweDsiIGNsYXNzPSJmYSBmYS1jYWxlbmRhciI+PC9zcGFuPjwvYT48L3RkPjx0ZCBjbGFzcz0iY2hvaWNlSG92ZXIiIHN0eWxlPSJib3JkZXItdG9wOm5vbmU7cGFkZGluZzowcHg7Ij48YSBzdHlsZT0iZGlzcGxheTppbmxpbmUtYmxvY2s7cGFkZGluZzo1cHg7d2lkdGg6MTAwJTsiIGhyZWY9Ii9tZWV0aW5ncy93dGwyXzE4LyI+PGRpdiBzdHlsZT0ibGluZS1oZWlnaHQ6MS4yZW07IiBjbGFzcz0iY2FsZW5kYXJfaGVhZGluZyI+VGVhbS1CYXNlZCBMZWFybmluZyBpbiBQaGFybWFjeSBFZHVjYXRpb246IFRvb2xzIGFuZCBUaXBzPC9kaXY+PGRpdiBjbGFzcz0iYmxhY2tfdGV4dCIgc3R5bGU9ImZvbnQtc2l6ZTouOGVtOyI+PGk+TWFyY2ggMjgsIDIwMTg8L2k+PC9kaXY+PGRpdiBjbGFzcz0iYmxhY2tfdGV4dCIgc3R5bGU9ImZvbnQtc2l6ZTouOGVtIj48aT5XZWJpbmFyPC9pPjwvZGl2PjwvYT48L3RkPjwvdHI+PHRyPjx0ZCBzdHlsZT0iYm9yZGVyLXRvcDpub25lO3BhZGRpbmc6MHB4OyI+PHNwYW4gc3R5bGU9ImNvbG9yOiNmZmFlMjQ7cGFkZGluZzoxNXB4OyIgY2xhc3M9ImZhIGZhLWNhbGVuZGFyIj48L3NwYW4+PC9hPjwvdGQ+PHRkIGNsYXNzPSJjaG9pY2VIb3ZlciIgc3R5bGU9ImJvcmRlci10b3A6bm9uZTtwYWRkaW5nOjBweDsiPjxhIHN0eWxlPSJkaXNwbGF5OmlubGluZS1ibG9jaztwYWRkaW5nOjVweDt3aWR0aDoxMDAlOyIgaHJlZj0iaHR0cHM6Ly93d3cuYWNjcC5jb20vbWVldGluZ3MvcmVnMTgvIj48ZGl2IHN0eWxlPSJsaW5lLWhlaWdodDoxLjJlbTsiIGNsYXNzPSJjYWxlbmRhcl9oZWFkaW5nIj5BQ0NQIEJvYXJkIENlcnRpZmljYXRpb24gUHJlcCBDb3Vyc2VzPC9kaXY+PGRpdiBjbGFzcz0iYmxhY2tfdGV4dCIgc3R5bGU9ImZvbnQtc2l6ZTouOGVtIj48aT5BcHJpbCAyMSZuZGFzaDsyMiwgMjAxODwvaT48L2Rpdj48ZGl2IGNsYXNzPSJibGFja190ZXh0IiBzdHlsZT0iZm9udC1zaXplOi44ZW0iPjxpPlBvbW9uYSwgQ2FsaWZvcm5pYTwvaT48L2Rpdj48L2E+PC90ZD48L3RyPjx0cj48dGQgc3R5bGU9ImJvcmRlci10b3A6bm9uZTtwYWRkaW5nOjBweDsiPjxzcGFuIHN0eWxlPSJjb2xvcjojZmZhZTI0O3BhZGRpbmc6MTVweDsiIGNsYXNzPSJmYSBmYS1jYWxlbmRhciI+PC9zcGFuPjwvYT48L3RkPjx0ZCBjbGFzcz0iY2hvaWNlSG92ZXIiIHN0eWxlPSJib3JkZXItdG9wOm5vbmU7cGFkZGluZzowcHg7Ij48YSBzdHlsZT0iZGlzcGxheTppbmxpbmUtYmxvY2s7cGFkZGluZzo1cHg7d2lkdGg6MTAwJTsiIGhyZWY9Imh0dHBzOi8vd3d3LmFjY3AuY29tL21lZXRpbmdzL3JlZzE4L3JlZ2lzdHJhdGlvbi5hc3B4Ij48ZGl2IHN0eWxlPSJsaW5lLWhlaWdodDoxLjJlbTsiIGNsYXNzPSJjYWxlbmRhcl9oZWFkaW5nIj5BQ0NQJ3MgMjAxOCBCb2FyZCBDZXJ0aWZpY2F0aW9uIFByZXAgQ291cnNlczwvZGl2PjxkaXYgY2xhc3M9ImJsYWNrX3RleHQiIHN0eWxlPSJmb250LXNpemU6LjhlbSI+PGk+QXByaWwgMjEmbmRhc2g7MjIsIDIwMTg8L2k+PC9kaXY+PC9hPjwvdGQ+PC90cj48dHI+PHRkIHN0eWxlPSJib3JkZXItdG9wOm5vbmU7cGFkZGluZzowcHg7Ij48c3BhbiBzdHlsZT0iY29sb3I6I2ZmYWUyNDtwYWRkaW5nOjE1cHg7IiBjbGFzcz0iZmEgZmEtY2FsZW5kYXIiPjwvc3Bhbj48L2E+PC90ZD48dGQgY2xhc3M9ImNob2ljZUhvdmVyIiBzdHlsZT0iYm9yZGVyLXRvcDpub25lO3BhZGRpbmc6MHB4OyI+PGEgc3R5bGU9ImRpc3BsYXk6aW5saW5lLWJsb2NrO3BhZGRpbmc6NXB4O3dpZHRoOjEwMCU7IiBocmVmPSIvZWMiPjxkaXYgc3R5bGU9ImxpbmUtaGVpZ2h0OjEuMmVtOyIgY2xhc3M9ImNhbGVuZGFyX2hlYWRpbmciPkhvdyBUbyBCZWNvbWUgYSBTdGFuZG91dCBSZXNpZGVuY3kgQ2FuZGlkYXRlIDIwMTg8L2Rpdj48ZGl2IGNsYXNzPSJibGFja190ZXh0IiBzdHlsZT0iZm9udC1zaXplOi44ZW0iPjxpPkFwcmlsIDIxJm5kYXNoOzIyLCAyMDE4PC9pPjwvZGl2PjwvYT48L3RkPjwvdHI+PHRyPjx0ZCBzdHlsZT0iYm9yZGVyLXRvcDpub25lO3BhZGRpbmc6MHB4OyI+PHNwYW4gc3R5bGU9ImNvbG9yOiNmZmFlMjQ7cGFkZGluZzoxNXB4OyIgY2xhc3M9ImZhIGZhLWNhbGVuZGFyIj48L3NwYW4+PC9hPjwvdGQ+PHRkIGNsYXNzPSJjaG9pY2VIb3ZlciIgc3R5bGU9ImJvcmRlci10b3A6bm9uZTtwYWRkaW5nOjBweDsiPjxhIHN0eWxlPSJkaXNwbGF5OmlubGluZS1ibG9jaztwYWRkaW5nOjVweDt3aWR0aDoxMDAlOyIgaHJlZj0iaHR0cDovL3d3dy5vbmNvbG9neXByZXBjb3Vyc2UuY29tLyI+PGRpdiBzdHlsZT0ibGluZS1oZWlnaHQ6MS4yZW07IiBjbGFzcz0iY2FsZW5kYXJfaGVhZGluZyI+MjAxOCBBQ0NQL0FTSFAgT25jb2xvZ3kgUGhhcm1hY3kgUHJlcGFyYXRvcnkgUmV2aWV3IGFuZCBSZWNlcnRpZmljYXRpb24gQ291cnNlPC9kaXY+PGRpdiBjbGFzcz0iYmxhY2tfdGV4dCIgc3R5bGU9ImZvbnQtc2l6ZTouOGVtIj48aT5NYXkgMyZuZGFzaDs1LCAyMDE4PC9pPjwvZGl2PjxkaXYgY2xhc3M9ImJsYWNrX3RleHQiIHN0eWxlPSJmb250LXNpemU6LjhlbSI+PGk+VGhlIERvdWJsZVRyZWUgYnkgSGlsdG9uIFNhbiBEaWVnbyBNaXNzaW9uIFZhbGxleTwvaT48L2Rpdj48L2E+PC90ZD48L3RyPjx0cj48dGQgc3R5bGU9ImJvcmRlci10b3A6bm9uZTtwYWRkaW5nOjBweDsiPjxzcGFuIHN0eWxlPSJjb2xvcjojZmZhZTI0O3BhZGRpbmc6MTVweDsiIGNsYXNzPSJmYSBmYS1jYWxlbmRhciI+PC9zcGFuPjwvYT48L3RkPjx0ZCBjbGFzcz0iY2hvaWNlSG92ZXIiIHN0eWxlPSJib3JkZXItdG9wOm5vbmU7cGFkZGluZzowcHg7Ij48YSBzdHlsZT0iZGlzcGxheTppbmxpbmUtYmxvY2s7cGFkZGluZzo1cHg7d2lkdGg6MTAwJTsiIGhyZWY9Ii9tZWV0aW5ncy9nYzE4Ij48ZGl2IHN0eWxlPSJsaW5lLWhlaWdodDoxLjJlbTsiIGNsYXNzPSJjYWxlbmRhcl9oZWFkaW5nIj4yMDE4IEFDQ1AgR2xvYmFsIENvbmZlcmVuY2Ugb24gQ2xpbmljYWwgUGhhcm1hY3k8L2Rpdj48ZGl2IGNsYXNzPSJibGFja190ZXh0IiBzdHlsZT0iZm9udC1zaXplOi44ZW0iPjxpPk9jdG9iZXIgMjAmbmRhc2g7MjMsIDIwMTg8L2k+PC9kaXY+PGRpdiBjbGFzcz0iYmxhY2tfdGV4dCIgc3R5bGU9ImZvbnQtc2l6ZTouOGVtIj48aT5XYXNoaW5ndG9uIFN0YXRlIENvbnZlbnRpb24gQ2VudGVyPC9pPjwvZGl2PjwvYT48L3RkPjwvdHI+PC90YWJsZT48ZGl2IHN0eWxlPSJtYXJnaW4tdG9wOjEwcHg7IiBjbGFzcz0idGV4dC1jZW50ZXIiPjxhIGNsYXNzPSJidG4gYnRuLWRlZmF1bHQiIGhyZWY9Ii9tZWV0aW5ncy9jYWxlbmRhci5hc3B4IiA+TW9yZS4uLjwvYT48L2Rpdj5kAgkPFgIfAgX/HDx0YWJsZSBjbGFzcz0idGFibGUiPjx0ciBjbGFzcz0iY2hvaWNlSG92ZXIiPjx0ZCBzdHlsZT0iYm9yZGVyLXRvcDpub25lO3BhZGRpbmc6MHB4OyI+PGEgc3R5bGU9ImRpc3BsYXk6aW5saW5lLWJsb2NrO3BhZGRpbmc6MTVweDt3aWR0aDoxMDAlO2xpbmUtaGVpZ2h0OjFlbTsiIGhyZWY9Imh0dHBzOi8vd3d3LmFjY3AuY29tL21lZXRpbmdzL3JlZzE4LyI+PHNwYW4gc3R5bGU9ImNvbG9yOiNmZmFlMjQ7IiBjbGFzcz0iZmEgZmEtY2FsZW5kYXIiPjwvc3Bhbj48L2E+PC90ZD48dGQgc3R5bGU9ImJvcmRlci10b3A6bm9uZTtwYWRkaW5nOjBweDsiPjxhIHN0eWxlPSJkaXNwbGF5OmlubGluZS1ibG9jaztwYWRkaW5nOjVweDt3aWR0aDoxMDAlOyIgaHJlZj0iaHR0cHM6Ly93d3cuYWNjcC5jb20vbWVldGluZ3MvcmVnMTgvIj48ZGl2IHN0eWxlPSJsaW5lLWhlaWdodDoxLjJlbTsiIGNsYXNzPSJjYWxlbmRhcl9oZWFkaW5nIj5PbmxpbmUgUmVnaXN0cmF0aW9uIERlYWRsaW5lIGZvciBBQ0NQ4oCZcyBCb2FyZCBDZXJ0aWZpY2F0aW9uIFByZXAgQ291cnNlczwvZGl2PjxkaXYgY2xhc3M9ImJsYWNrX3RleHQiIHN0eWxlPSJmb250LXNpemU6LjhlbTsiPjxpPkFwcmlsIDE2LCAyMDE4PC9pPjwvZGl2PjwvYT48L3RkPjwvdHI+PHRyIGNsYXNzPSJjaG9pY2VIb3ZlciI+PHRkIHN0eWxlPSJib3JkZXItdG9wOm5vbmU7cGFkZGluZzowcHg7Ij48YSBzdHlsZT0iZGlzcGxheTppbmxpbmUtYmxvY2s7cGFkZGluZzoxNXB4O3dpZHRoOjEwMCU7bGluZS1oZWlnaHQ6MWVtOyIgaHJlZj0id3d3Lm9uY29sb2d5cHJlcGNvdXJzZS5jb20iPjxzcGFuIHN0eWxlPSJjb2xvcjojZmZhZTI0OyIgY2xhc3M9ImZhIGZhLWNhbGVuZGFyIj48L3NwYW4+PC9hPjwvdGQ+PHRkIHN0eWxlPSJib3JkZXItdG9wOm5vbmU7cGFkZGluZzowcHg7Ij48YSBzdHlsZT0iZGlzcGxheTppbmxpbmUtYmxvY2s7cGFkZGluZzo1cHg7d2lkdGg6MTAwJTsiIGhyZWY9Ind3dy5vbmNvbG9neXByZXBjb3Vyc2UuY29tIj48ZGl2IHN0eWxlPSJsaW5lLWhlaWdodDoxLjJlbTsiIGNsYXNzPSJjYWxlbmRhcl9oZWFkaW5nIj5PbmxpbmUgUmVnaXN0cmF0aW9uIERlYWRsaW5lIGZvciBBQ0NQL0FTSFAgT25jb2xvZ3kgUHJlcCBDb3Vyc2U8L2Rpdj48ZGl2IGNsYXNzPSJibGFja190ZXh0IiBzdHlsZT0iZm9udC1zaXplOi44ZW07Ij48aT5BcHJpbCAyMCwgMjAxODwvaT48L2Rpdj48L2E+PC90ZD48L3RyPjx0ciBjbGFzcz0iY2hvaWNlSG92ZXIiPjx0ZCBzdHlsZT0iYm9yZGVyLXRvcDpub25lO3BhZGRpbmc6MHB4OyI+PGEgc3R5bGU9ImRpc3BsYXk6aW5saW5lLWJsb2NrO3BhZGRpbmc6MTVweDt3aWR0aDoxMDAlO2xpbmUtaGVpZ2h0OjFlbTsiIGhyZWY9Imh0dHBzOi8vd3d3LmFjY3AuY29tL3N0b3JlL3Byb2R1Y3QuYXNweD9wYz1BQ1NBUDE4XzEiPjxzcGFuIHN0eWxlPSJjb2xvcjojZmZhZTI0OyIgY2xhc3M9ImZhIGZhLWNhbGVuZGFyIj48L3NwYW4+PC9hPjwvdGQ+PHRkIHN0eWxlPSJib3JkZXItdG9wOm5vbmU7cGFkZGluZzowcHg7Ij48YSBzdHlsZT0iZGlzcGxheTppbmxpbmUtYmxvY2s7cGFkZGluZzo1cHg7d2lkdGg6MTAwJTsiIGhyZWY9Imh0dHBzOi8vd3d3LmFjY3AuY29tL3N0b3JlL3Byb2R1Y3QuYXNweD9wYz1BQ1NBUDE4XzEiPjxkaXYgc3R5bGU9ImxpbmUtaGVpZ2h0OjEuMmVtOyIgY2xhc3M9ImNhbGVuZGFyX2hlYWRpbmciPkFDU0FQIChDYXJkaW9sb2dpYyBDYXJlKSBCQ0FDUCBUZXN0IERlYWRsaW5lPC9kaXY+PGRpdiBjbGFzcz0iYmxhY2tfdGV4dCIgc3R5bGU9ImZvbnQtc2l6ZTouOGVtOyI+PGk+TWF5IDE1LCAyMDE4PC9pPjwvZGl2PjwvYT48L3RkPjwvdHI+PHRyIGNsYXNzPSJjaG9pY2VIb3ZlciI+PHRkIHN0eWxlPSJib3JkZXItdG9wOm5vbmU7cGFkZGluZzowcHg7Ij48YSBzdHlsZT0iZGlzcGxheTppbmxpbmUtYmxvY2s7cGFkZGluZzoxNXB4O3dpZHRoOjEwMCU7bGluZS1oZWlnaHQ6MWVtOyIgaHJlZj0iaHR0cHM6Ly93d3cuYWNjcC5jb20vc3RvcmUvcHJvZHVjdC5hc3B4P3BjPUNDU0FQMThfMSI+PHNwYW4gc3R5bGU9ImNvbG9yOiNmZmFlMjQ7IiBjbGFzcz0iZmEgZmEtY2FsZW5kYXIiPjwvc3Bhbj48L2E+PC90ZD48dGQgc3R5bGU9ImJvcmRlci10b3A6bm9uZTtwYWRkaW5nOjBweDsiPjxhIHN0eWxlPSJkaXNwbGF5OmlubGluZS1ibG9jaztwYWRkaW5nOjVweDt3aWR0aDoxMDAlOyIgaHJlZj0iaHR0cHM6Ly93d3cuYWNjcC5jb20vc3RvcmUvcHJvZHVjdC5hc3B4P3BjPUNDU0FQMThfMSI+PGRpdiBzdHlsZT0ibGluZS1oZWlnaHQ6MS4yZW07IiBjbGFzcz0iY2FsZW5kYXJfaGVhZGluZyI+Q0NTQVAgKE1lZGljYWwgSXNzdWVzIGluIHRoZSBJQ1UpIEJDQ0NQIFRlc3QgRGVhZGxpbmU8L2Rpdj48ZGl2IGNsYXNzPSJibGFja190ZXh0IiBzdHlsZT0iZm9udC1zaXplOi44ZW07Ij48aT5NYXkgMTUsIDIwMTg8L2k+PC9kaXY+PC9hPjwvdGQ+PC90cj48dHIgY2xhc3M9ImNob2ljZUhvdmVyIj48dGQgc3R5bGU9ImJvcmRlci10b3A6bm9uZTtwYWRkaW5nOjBweDsiPjxhIHN0eWxlPSJkaXNwbGF5OmlubGluZS1ibG9jaztwYWRkaW5nOjE1cHg7d2lkdGg6MTAwJTtsaW5lLWhlaWdodDoxZW07IiBocmVmPSJodHRwczovL3d3dy5hY2NwLmNvbS9zdG9yZS9wcm9kdWN0LmFzcHg/cGM9UERTQVAxOF8xIj48c3BhbiBzdHlsZT0iY29sb3I6I2ZmYWUyNDsiIGNsYXNzPSJmYSBmYS1jYWxlbmRhciI+PC9zcGFuPjwvYT48L3RkPjx0ZCBzdHlsZT0iYm9yZGVyLXRvcDpub25lO3BhZGRpbmc6MHB4OyI+PGEgc3R5bGU9ImRpc3BsYXk6aW5saW5lLWJsb2NrO3BhZGRpbmc6NXB4O3dpZHRoOjEwMCU7IiBocmVmPSJodHRwczovL3d3dy5hY2NwLmNvbS9zdG9yZS9wcm9kdWN0LmFzcHg/cGM9UERTQVAxOF8xIj48ZGl2IHN0eWxlPSJsaW5lLWhlaWdodDoxLjJlbTsiIGNsYXNzPSJjYWxlbmRhcl9oZWFkaW5nIj5QZWRTQVAgKFBlZGlhdHJpYyBPbmNvbG9neSkgQkNQUFMgVGVzdCBEZWFkbGluZTwvZGl2PjxkaXYgY2xhc3M9ImJsYWNrX3RleHQiIHN0eWxlPSJmb250LXNpemU6LjhlbTsiPjxpPk1heSAxNSwgMjAxODwvaT48L2Rpdj48L2E+PC90ZD48L3RyPjx0ciBjbGFzcz0iY2hvaWNlSG92ZXIiPjx0ZCBzdHlsZT0iYm9yZGVyLXRvcDpub25lO3BhZGRpbmc6MHB4OyI+PGEgc3R5bGU9ImRpc3BsYXk6aW5saW5lLWJsb2NrO3BhZGRpbmc6MTVweDt3aWR0aDoxMDAlO2xpbmUtaGVpZ2h0OjFlbTsiIGhyZWY9Imh0dHBzOi8vd3d3LmFjY3AuY29tL3N0b3JlL3Byb2R1Y3QuYXNweD9wYz1QU0FQMThfMSI+PHNwYW4gc3R5bGU9ImNvbG9yOiNmZmFlMjQ7IiBjbGFzcz0iZmEgZmEtY2FsZW5kYXIiPjwvc3Bhbj48L2E+PC90ZD48dGQgc3R5bGU9ImJvcmRlci10b3A6bm9uZTtwYWRkaW5nOjBweDsiPjxhIHN0eWxlPSJkaXNwbGF5OmlubGluZS1ibG9jaztwYWRkaW5nOjVweDt3aWR0aDoxMDAlOyIgaHJlZj0iaHR0cHM6Ly93d3cuYWNjcC5jb20vc3RvcmUvcHJvZHVjdC5hc3B4P3BjPVBTQVAxOF8xIj48ZGl2IHN0eWxlPSJsaW5lLWhlaWdodDoxLjJlbTsiIGNsYXNzPSJjYWxlbmRhcl9oZWFkaW5nIj5QU0FQIChJbmZlY3Rpb3VzIERpc2Vhc2VzKSBCQ1BTIFRlc3QgRGVhZGxpbmU8L2Rpdj48ZGl2IGNsYXNzPSJibGFja190ZXh0IiBzdHlsZT0iZm9udC1zaXplOi44ZW07Ij48aT5NYXkgMTUsIDIwMTg8L2k+PC9kaXY+PC9hPjwvdGQ+PC90cj48L3RhYmxlPmQCCw8WAh8CBeYaPHRhYmxlIGNsYXNzPSJ0YWJsZSI+PHRyPjx0ZCBzdHlsZT0iYm9yZGVyLXRvcDpub25lO3BhZGRpbmc6MHB4OyI+PHNwYW4gc3R5bGU9ImNvbG9yOiNmZmFlMjQ7cGFkZGluZzoxNXB4OyIgY2xhc3M9ImZhIGZhLWNhbGVuZGFyIj48L3NwYW4+PC9hPjwvdGQ+PHRkIGNsYXNzPSJjaG9pY2VIb3ZlciIgc3R5bGU9ImJvcmRlci10b3A6bm9uZTtwYWRkaW5nOjBweDsiPjxhIHN0eWxlPSJkaXNwbGF5OmlubGluZS1ibG9jaztwYWRkaW5nOjVweDt3aWR0aDoxMDAlOyIgaHJlZj0iL21lZXRpbmdzL3d0bDJfMTgvIj48ZGl2IHN0eWxlPSJsaW5lLWhlaWdodDoxLjJlbTsiIGNsYXNzPSJjYWxlbmRhcl9oZWFkaW5nIj5UZWFtLUJhc2VkIExlYXJuaW5nIGluIFBoYXJtYWN5IEVkdWNhdGlvbjogVG9vbHMgYW5kIFRpcHM8L2Rpdj48ZGl2IGNsYXNzPSJibGFja190ZXh0IiBzdHlsZT0iZm9udC1zaXplOi44ZW07Ij48aT5NYXJjaCAyOCwgMjAxODwvaT48L2Rpdj48ZGl2IGNsYXNzPSJibGFja190ZXh0IiBzdHlsZT0iZm9udC1zaXplOi44ZW0iPjxpPldlYmluYXI8L2k+PC9kaXY+PC9hPjwvdGQ+PC90cj48dHI+PHRkIHN0eWxlPSJib3JkZXItdG9wOm5vbmU7cGFkZGluZzowcHg7Ij48c3BhbiBzdHlsZT0iY29sb3I6I2ZmYWUyNDtwYWRkaW5nOjE1cHg7IiBjbGFzcz0iZmEgZmEtY2FsZW5kYXIiPjwvc3Bhbj48L2E+PC90ZD48dGQgY2xhc3M9ImNob2ljZUhvdmVyIiBzdHlsZT0iYm9yZGVyLXRvcDpub25lO3BhZGRpbmc6MHB4OyI+PGEgc3R5bGU9ImRpc3BsYXk6aW5saW5lLWJsb2NrO3BhZGRpbmc6NXB4O3dpZHRoOjEwMCU7IiBocmVmPSJodHRwczovL3d3dy5hY2NwLmNvbS9tZWV0aW5ncy9yZWcxOC8iPjxkaXYgc3R5bGU9ImxpbmUtaGVpZ2h0OjEuMmVtOyIgY2xhc3M9ImNhbGVuZGFyX2hlYWRpbmciPkFDQ1AgQm9hcmQgQ2VydGlmaWNhdGlvbiBQcmVwIENvdXJzZXM8L2Rpdj48ZGl2IGNsYXNzPSJibGFja190ZXh0IiBzdHlsZT0iZm9udC1zaXplOi44ZW0iPjxpPkFwcmlsIDIxJm5kYXNoOzIyLCAyMDE4PC9pPjwvZGl2PjxkaXYgY2xhc3M9ImJsYWNrX3RleHQiIHN0eWxlPSJmb250LXNpemU6LjhlbSI+PGk+UG9tb25hLCBDYWxpZm9ybmlhPC9pPjwvZGl2PjwvYT48L3RkPjwvdHI+PHRyPjx0ZCBzdHlsZT0iYm9yZGVyLXRvcDpub25lO3BhZGRpbmc6MHB4OyI+PHNwYW4gc3R5bGU9ImNvbG9yOiNmZmFlMjQ7cGFkZGluZzoxNXB4OyIgY2xhc3M9ImZhIGZhLWNhbGVuZGFyIj48L3NwYW4+PC9hPjwvdGQ+PHRkIGNsYXNzPSJjaG9pY2VIb3ZlciIgc3R5bGU9ImJvcmRlci10b3A6bm9uZTtwYWRkaW5nOjBweDsiPjxhIHN0eWxlPSJkaXNwbGF5OmlubGluZS1ibG9jaztwYWRkaW5nOjVweDt3aWR0aDoxMDAlOyIgaHJlZj0iaHR0cHM6Ly93d3cuYWNjcC5jb20vbWVldGluZ3MvcmVnMTgvcmVnaXN0cmF0aW9uLmFzcHgiPjxkaXYgc3R5bGU9ImxpbmUtaGVpZ2h0OjEuMmVtOyIgY2xhc3M9ImNhbGVuZGFyX2hlYWRpbmciPkFDQ1AncyAyMDE4IEJvYXJkIENlcnRpZmljYXRpb24gUHJlcCBDb3Vyc2VzPC9kaXY+PGRpdiBjbGFzcz0iYmxhY2tfdGV4dCIgc3R5bGU9ImZvbnQtc2l6ZTouOGVtIj48aT5BcHJpbCAyMSZuZGFzaDsyMiwgMjAxODwvaT48L2Rpdj48L2E+PC90ZD48L3RyPjx0cj48dGQgc3R5bGU9ImJvcmRlci10b3A6bm9uZTtwYWRkaW5nOjBweDsiPjxzcGFuIHN0eWxlPSJjb2xvcjojZmZhZTI0O3BhZGRpbmc6MTVweDsiIGNsYXNzPSJmYSBmYS1jYWxlbmRhciI+PC9zcGFuPjwvYT48L3RkPjx0ZCBjbGFzcz0iY2hvaWNlSG92ZXIiIHN0eWxlPSJib3JkZXItdG9wOm5vbmU7cGFkZGluZzowcHg7Ij48YSBzdHlsZT0iZGlzcGxheTppbmxpbmUtYmxvY2s7cGFkZGluZzo1cHg7d2lkdGg6MTAwJTsiIGhyZWY9Ii9lYyI+PGRpdiBzdHlsZT0ibGluZS1oZWlnaHQ6MS4yZW07IiBjbGFzcz0iY2FsZW5kYXJfaGVhZGluZyI+SG93IFRvIEJlY29tZSBhIFN0YW5kb3V0IFJlc2lkZW5jeSBDYW5kaWRhdGUgMjAxODwvZGl2PjxkaXYgY2xhc3M9ImJsYWNrX3RleHQiIHN0eWxlPSJmb250LXNpemU6LjhlbSI+PGk+QXByaWwgMjEmbmRhc2g7MjIsIDIwMTg8L2k+PC9kaXY+PC9hPjwvdGQ+PC90cj48dHI+PHRkIHN0eWxlPSJib3JkZXItdG9wOm5vbmU7cGFkZGluZzowcHg7Ij48c3BhbiBzdHlsZT0iY29sb3I6I2ZmYWUyNDtwYWRkaW5nOjE1cHg7IiBjbGFzcz0iZmEgZmEtY2FsZW5kYXIiPjwvc3Bhbj48L2E+PC90ZD48dGQgY2xhc3M9ImNob2ljZUhvdmVyIiBzdHlsZT0iYm9yZGVyLXRvcDpub25lO3BhZGRpbmc6MHB4OyI+PGEgc3R5bGU9ImRpc3BsYXk6aW5saW5lLWJsb2NrO3BhZGRpbmc6NXB4O3dpZHRoOjEwMCU7IiBocmVmPSJodHRwOi8vd3d3Lm9uY29sb2d5cHJlcGNvdXJzZS5jb20vIj48ZGl2IHN0eWxlPSJsaW5lLWhlaWdodDoxLjJlbTsiIGNsYXNzPSJjYWxlbmRhcl9oZWFkaW5nIj4yMDE4IEFDQ1AvQVNIUCBPbmNvbG9neSBQaGFybWFjeSBQcmVwYXJhdG9yeSBSZXZpZXcgYW5kIFJlY2VydGlmaWNhdGlvbiBDb3Vyc2U8L2Rpdj48ZGl2IGNsYXNzPSJibGFja190ZXh0IiBzdHlsZT0iZm9udC1zaXplOi44ZW0iPjxpPk1heSAzJm5kYXNoOzUsIDIwMTg8L2k+PC9kaXY+PGRpdiBjbGFzcz0iYmxhY2tfdGV4dCIgc3R5bGU9ImZvbnQtc2l6ZTouOGVtIj48aT5UaGUgRG91YmxlVHJlZSBieSBIaWx0b24gU2FuIERpZWdvIE1pc3Npb24gVmFsbGV5PC9pPjwvZGl2PjwvYT48L3RkPjwvdHI+PHRyPjx0ZCBzdHlsZT0iYm9yZGVyLXRvcDpub25lO3BhZGRpbmc6MHB4OyI+PHNwYW4gc3R5bGU9ImNvbG9yOiNmZmFlMjQ7cGFkZGluZzoxNXB4OyIgY2xhc3M9ImZhIGZhLWNhbGVuZGFyIj48L3NwYW4+PC9hPjwvdGQ+PHRkIGNsYXNzPSJjaG9pY2VIb3ZlciIgc3R5bGU9ImJvcmRlci10b3A6bm9uZTtwYWRkaW5nOjBweDsiPjxhIHN0eWxlPSJkaXNwbGF5OmlubGluZS1ibG9jaztwYWRkaW5nOjVweDt3aWR0aDoxMDAlOyIgaHJlZj0iL21lZXRpbmdzL2djMTgiPjxkaXYgc3R5bGU9ImxpbmUtaGVpZ2h0OjEuMmVtOyIgY2xhc3M9ImNhbGVuZGFyX2hlYWRpbmciPjIwMTggQUNDUCBHbG9iYWwgQ29uZmVyZW5jZSBvbiBDbGluaWNhbCBQaGFybWFjeTwvZGl2PjxkaXYgY2xhc3M9ImJsYWNrX3RleHQiIHN0eWxlPSJmb250LXNpemU6LjhlbSI+PGk+T2N0b2JlciAyMCZuZGFzaDsyMywgMjAxODwvaT48L2Rpdj48ZGl2IGNsYXNzPSJibGFja190ZXh0IiBzdHlsZT0iZm9udC1zaXplOi44ZW0iPjxpPldhc2hpbmd0b24gU3RhdGUgQ29udmVudGlvbiBDZW50ZXI8L2k+PC9kaXY+PC9hPjwvdGQ+PC90cj48L3RhYmxlPjxkaXYgc3R5bGU9Im1hcmdpbi10b3A6MTBweDsiIGNsYXNzPSJ0ZXh0LWNlbnRlciI+PGEgY2xhc3M9ImJ0biBidG4tZGVmYXVsdCIgaHJlZj0iL21lZXRpbmdzL2NhbGVuZGFyLmFzcHgiID5Nb3JlLi4uPC9hPjwvZGl2PmQCDQ8WAh8CBf8cPHRhYmxlIGNsYXNzPSJ0YWJsZSI+PHRyIGNsYXNzPSJjaG9pY2VIb3ZlciI+PHRkIHN0eWxlPSJib3JkZXItdG9wOm5vbmU7cGFkZGluZzowcHg7Ij48YSBzdHlsZT0iZGlzcGxheTppbmxpbmUtYmxvY2s7cGFkZGluZzoxNXB4O3dpZHRoOjEwMCU7bGluZS1oZWlnaHQ6MWVtOyIgaHJlZj0iaHR0cHM6Ly93d3cuYWNjcC5jb20vbWVldGluZ3MvcmVnMTgvIj48c3BhbiBzdHlsZT0iY29sb3I6I2ZmYWUyNDsiIGNsYXNzPSJmYSBmYS1jYWxlbmRhciI+PC9zcGFuPjwvYT48L3RkPjx0ZCBzdHlsZT0iYm9yZGVyLXRvcDpub25lO3BhZGRpbmc6MHB4OyI+PGEgc3R5bGU9ImRpc3BsYXk6aW5saW5lLWJsb2NrO3BhZGRpbmc6NXB4O3dpZHRoOjEwMCU7IiBocmVmPSJodHRwczovL3d3dy5hY2NwLmNvbS9tZWV0aW5ncy9yZWcxOC8iPjxkaXYgc3R5bGU9ImxpbmUtaGVpZ2h0OjEuMmVtOyIgY2xhc3M9ImNhbGVuZGFyX2hlYWRpbmciPk9ubGluZSBSZWdpc3RyYXRpb24gRGVhZGxpbmUgZm9yIEFDQ1DigJlzIEJvYXJkIENlcnRpZmljYXRpb24gUHJlcCBDb3Vyc2VzPC9kaXY+PGRpdiBjbGFzcz0iYmxhY2tfdGV4dCIgc3R5bGU9ImZvbnQtc2l6ZTouOGVtOyI+PGk+QXByaWwgMTYsIDIwMTg8L2k+PC9kaXY+PC9hPjwvdGQ+PC90cj48dHIgY2xhc3M9ImNob2ljZUhvdmVyIj48dGQgc3R5bGU9ImJvcmRlci10b3A6bm9uZTtwYWRkaW5nOjBweDsiPjxhIHN0eWxlPSJkaXNwbGF5OmlubGluZS1ibG9jaztwYWRkaW5nOjE1cHg7d2lkdGg6MTAwJTtsaW5lLWhlaWdodDoxZW07IiBocmVmPSJ3d3cub25jb2xvZ3lwcmVwY291cnNlLmNvbSI+PHNwYW4gc3R5bGU9ImNvbG9yOiNmZmFlMjQ7IiBjbGFzcz0iZmEgZmEtY2FsZW5kYXIiPjwvc3Bhbj48L2E+PC90ZD48dGQgc3R5bGU9ImJvcmRlci10b3A6bm9uZTtwYWRkaW5nOjBweDsiPjxhIHN0eWxlPSJkaXNwbGF5OmlubGluZS1ibG9jaztwYWRkaW5nOjVweDt3aWR0aDoxMDAlOyIgaHJlZj0id3d3Lm9uY29sb2d5cHJlcGNvdXJzZS5jb20iPjxkaXYgc3R5bGU9ImxpbmUtaGVpZ2h0OjEuMmVtOyIgY2xhc3M9ImNhbGVuZGFyX2hlYWRpbmciPk9ubGluZSBSZWdpc3RyYXRpb24gRGVhZGxpbmUgZm9yIEFDQ1AvQVNIUCBPbmNvbG9neSBQcmVwIENvdXJzZTwvZGl2PjxkaXYgY2xhc3M9ImJsYWNrX3RleHQiIHN0eWxlPSJmb250LXNpemU6LjhlbTsiPjxpPkFwcmlsIDIwLCAyMDE4PC9pPjwvZGl2PjwvYT48L3RkPjwvdHI+PHRyIGNsYXNzPSJjaG9pY2VIb3ZlciI+PHRkIHN0eWxlPSJib3JkZXItdG9wOm5vbmU7cGFkZGluZzowcHg7Ij48YSBzdHlsZT0iZGlzcGxheTppbmxpbmUtYmxvY2s7cGFkZGluZzoxNXB4O3dpZHRoOjEwMCU7bGluZS1oZWlnaHQ6MWVtOyIgaHJlZj0iaHR0cHM6Ly93d3cuYWNjcC5jb20vc3RvcmUvcHJvZHVjdC5hc3B4P3BjPUFDU0FQMThfMSI+PHNwYW4gc3R5bGU9ImNvbG9yOiNmZmFlMjQ7IiBjbGFzcz0iZmEgZmEtY2FsZW5kYXIiPjwvc3Bhbj48L2E+PC90ZD48dGQgc3R5bGU9ImJvcmRlci10b3A6bm9uZTtwYWRkaW5nOjBweDsiPjxhIHN0eWxlPSJkaXNwbGF5OmlubGluZS1ibG9jaztwYWRkaW5nOjVweDt3aWR0aDoxMDAlOyIgaHJlZj0iaHR0cHM6Ly93d3cuYWNjcC5jb20vc3RvcmUvcHJvZHVjdC5hc3B4P3BjPUFDU0FQMThfMSI+PGRpdiBzdHlsZT0ibGluZS1oZWlnaHQ6MS4yZW07IiBjbGFzcz0iY2FsZW5kYXJfaGVhZGluZyI+QUNTQVAgKENhcmRpb2xvZ2ljIENhcmUpIEJDQUNQIFRlc3QgRGVhZGxpbmU8L2Rpdj48ZGl2IGNsYXNzPSJibGFja190ZXh0IiBzdHlsZT0iZm9udC1zaXplOi44ZW07Ij48aT5NYXkgMTUsIDIwMTg8L2k+PC9kaXY+PC9hPjwvdGQ+PC90cj48dHIgY2xhc3M9ImNob2ljZUhvdmVyIj48dGQgc3R5bGU9ImJvcmRlci10b3A6bm9uZTtwYWRkaW5nOjBweDsiPjxhIHN0eWxlPSJkaXNwbGF5OmlubGluZS1ibG9jaztwYWRkaW5nOjE1cHg7d2lkdGg6MTAwJTtsaW5lLWhlaWdodDoxZW07IiBocmVmPSJodHRwczovL3d3dy5hY2NwLmNvbS9zdG9yZS9wcm9kdWN0LmFzcHg/cGM9Q0NTQVAxOF8xIj48c3BhbiBzdHlsZT0iY29sb3I6I2ZmYWUyNDsiIGNsYXNzPSJmYSBmYS1jYWxlbmRhciI+PC9zcGFuPjwvYT48L3RkPjx0ZCBzdHlsZT0iYm9yZGVyLXRvcDpub25lO3BhZGRpbmc6MHB4OyI+PGEgc3R5bGU9ImRpc3BsYXk6aW5saW5lLWJsb2NrO3BhZGRpbmc6NXB4O3dpZHRoOjEwMCU7IiBocmVmPSJodHRwczovL3d3dy5hY2NwLmNvbS9zdG9yZS9wcm9kdWN0LmFzcHg/cGM9Q0NTQVAxOF8xIj48ZGl2IHN0eWxlPSJsaW5lLWhlaWdodDoxLjJlbTsiIGNsYXNzPSJjYWxlbmRhcl9oZWFkaW5nIj5DQ1NBUCAoTWVkaWNhbCBJc3N1ZXMgaW4gdGhlIElDVSkgQkNDQ1AgVGVzdCBEZWFkbGluZTwvZGl2PjxkaXYgY2xhc3M9ImJsYWNrX3RleHQiIHN0eWxlPSJmb250LXNpemU6LjhlbTsiPjxpPk1heSAxNSwgMjAxODwvaT48L2Rpdj48L2E+PC90ZD48L3RyPjx0ciBjbGFzcz0iY2hvaWNlSG92ZXIiPjx0ZCBzdHlsZT0iYm9yZGVyLXRvcDpub25lO3BhZGRpbmc6MHB4OyI+PGEgc3R5bGU9ImRpc3BsYXk6aW5saW5lLWJsb2NrO3BhZGRpbmc6MTVweDt3aWR0aDoxMDAlO2xpbmUtaGVpZ2h0OjFlbTsiIGhyZWY9Imh0dHBzOi8vd3d3LmFjY3AuY29tL3N0b3JlL3Byb2R1Y3QuYXNweD9wYz1QRFNBUDE4XzEiPjxzcGFuIHN0eWxlPSJjb2xvcjojZmZhZTI0OyIgY2xhc3M9ImZhIGZhLWNhbGVuZGFyIj48L3NwYW4+PC9hPjwvdGQ+PHRkIHN0eWxlPSJib3JkZXItdG9wOm5vbmU7cGFkZGluZzowcHg7Ij48YSBzdHlsZT0iZGlzcGxheTppbmxpbmUtYmxvY2s7cGFkZGluZzo1cHg7d2lkdGg6MTAwJTsiIGhyZWY9Imh0dHBzOi8vd3d3LmFjY3AuY29tL3N0b3JlL3Byb2R1Y3QuYXNweD9wYz1QRFNBUDE4XzEiPjxkaXYgc3R5bGU9ImxpbmUtaGVpZ2h0OjEuMmVtOyIgY2xhc3M9ImNhbGVuZGFyX2hlYWRpbmciPlBlZFNBUCAoUGVkaWF0cmljIE9uY29sb2d5KSBCQ1BQUyBUZXN0IERlYWRsaW5lPC9kaXY+PGRpdiBjbGFzcz0iYmxhY2tfdGV4dCIgc3R5bGU9ImZvbnQtc2l6ZTouOGVtOyI+PGk+TWF5IDE1LCAyMDE4PC9pPjwvZGl2PjwvYT48L3RkPjwvdHI+PHRyIGNsYXNzPSJjaG9pY2VIb3ZlciI+PHRkIHN0eWxlPSJib3JkZXItdG9wOm5vbmU7cGFkZGluZzowcHg7Ij48YSBzdHlsZT0iZGlzcGxheTppbmxpbmUtYmxvY2s7cGFkZGluZzoxNXB4O3dpZHRoOjEwMCU7bGluZS1oZWlnaHQ6MWVtOyIgaHJlZj0iaHR0cHM6Ly93d3cuYWNjcC5jb20vc3RvcmUvcHJvZHVjdC5hc3B4P3BjPVBTQVAxOF8xIj48c3BhbiBzdHlsZT0iY29sb3I6I2ZmYWUyNDsiIGNsYXNzPSJmYSBmYS1jYWxlbmRhciI+PC9zcGFuPjwvYT48L3RkPjx0ZCBzdHlsZT0iYm9yZGVyLXRvcDpub25lO3BhZGRpbmc6MHB4OyI+PGEgc3R5bGU9ImRpc3BsYXk6aW5saW5lLWJsb2NrO3BhZGRpbmc6NXB4O3dpZHRoOjEwMCU7IiBocmVmPSJodHRwczovL3d3dy5hY2NwLmNvbS9zdG9yZS9wcm9kdWN0LmFzcHg/cGM9UFNBUDE4XzEiPjxkaXYgc3R5bGU9ImxpbmUtaGVpZ2h0OjEuMmVtOyIgY2xhc3M9ImNhbGVuZGFyX2hlYWRpbmciPlBTQVAgKEluZmVjdGlvdXMgRGlzZWFzZXMpIEJDUFMgVGVzdCBEZWFkbGluZTwvZGl2PjxkaXYgY2xhc3M9ImJsYWNrX3RleHQiIHN0eWxlPSJmb250LXNpemU6LjhlbTsiPjxpPk1heSAxNSwgMjAxODwvaT48L2Rpdj48L2E+PC90ZD48L3RyPjwvdGFibGU+ZAIPDxYCHwIFqyg8dWwgc3R5bGU9InBhZGRpbmctbGVmdDowcHg7Ij48bGkgc3R5bGU9InBhZGRpbmc6MHB4OyI+PGEgc3R5bGU9ImRpc3BsYXk6YmxvY2s7d2lkdGg6MTAwJTtsaW5lLWhlaWdodDoxLjJlbTt0ZXh0LWRlY29yYXRpb246bm9uZTtmb250LWZhbWlseTonSVRDIEF2YW50IEdhcmRlIEdvdGhpYyBXMDEgRG0nLCdGdXR1cmEnLCBzYW5zLXNlcmlmOyIgaHJlZj0iL3JlcG9ydC9pbmRleC5hc3B4IiA+PGltZyBzdHlsZT0id2lkdGg6MTAwJTsiIHNyYz0iL2ltYWdlcy9yZXBvcnQvQUNDUF9yZXBvcnRfd2ViX2Jhbm5lci5qcGciIGFsdD0nQUNDUCBSZXBvcnQnIHRpdGxlPSdBQ0NQIFJlcG9ydCcgLz48L2E+PC9saT48bGkgc3R5bGU9InRleHQtYWxpZ246Y2VudGVyO2JhY2tncm91bmQtaW1hZ2U6bm9uZTtwYWRkaW5nLXRvcDo1cHg7Ij48YSBzdHlsZT0iZm9udC13ZWlnaHQ6Ym9sZDt3aWR0aDo0NSUiIGNsYXNzPSJidG4gYnRuLWRlZmF1bHQiIGhyZWY9Ii9yZXBvcnQvaW5kZXguYXNweCIgPk1hcmNoPC9hPiZuYnNwOyZuYnNwOzxhIHN0eWxlPSJmb250LXdlaWdodDpib2xkO3dpZHRoOjQ1JSIgY2xhc3M9ImJ0biBidG4tZGVmYXVsdCIgaHJlZj0iL3JlcG9ydC9hcmNoaXZlcy5hc3B4IiA+QXJjaGl2ZXM8L2E+PC9saT48bGk+PGEgc3R5bGU9ImRpc3BsYXk6YmxvY2s7d2lkdGg6MTAwJTtsaW5lLWhlaWdodDoxLjJlbTt0ZXh0LWRlY29yYXRpb246bm9uZTsiIGhyZWY9Ii9yZXBvcnQvaW5kZXguYXNweD9pc3M9MDMxOCZhcnQ9MSI+IExlYXJuIHRvIERlc2lnbiwgQ29uZHVjdCwgYW5kIFB1Ymxpc2ggTWV0YS1BbmFseXNlczwvYT48L2xpPjxsaT48YSBzdHlsZT0iZGlzcGxheTpibG9jazt3aWR0aDoxMDAlO2xpbmUtaGVpZ2h0OjEuMmVtO3RleHQtZGVjb3JhdGlvbjpub25lOyIgaHJlZj0iL3JlcG9ydC9pbmRleC5hc3B4P2lzcz0wMzE4JmFydD0yIj4gUmVnaXN0ZXIgZm9yIEFDQ1DigJlzIEJvYXJkIENlcnRpZmljYXRpb24gUHJlcCBDb3Vyc2VzPC9hPjwvbGk+PGxpPjxhIHN0eWxlPSJkaXNwbGF5OmJsb2NrO3dpZHRoOjEwMCU7bGluZS1oZWlnaHQ6MS4yZW07dGV4dC1kZWNvcmF0aW9uOm5vbmU7IiBocmVmPSIvcmVwb3J0L2luZGV4LmFzcHg/aXNzPTAzMTgmYXJ0PTMiPiAyMDE4IEFDQ1AgR2xvYmFsIENvbmZlcmVuY2Ugb24gQ2xpbmljYWwgUGhhcm1hY3kgQ2FsbCBmb3IgQWJzdHJhY3RzIE5vdyBPcGVuPC9hPjwvbGk+PGxpPjxhIHN0eWxlPSJkaXNwbGF5OmJsb2NrO3dpZHRoOjEwMCU7bGluZS1oZWlnaHQ6MS4yZW07dGV4dC1kZWNvcmF0aW9uOm5vbmU7IiBocmVmPSIvcmVwb3J0L2luZGV4LmFzcHg/aXNzPTAzMTgmYXJ0PTQiPiBQaGFybWFjb3RoZXJhcHkgUHVibGljYXRpb25zLCBJbmMuIChQUEkpIFJlbGVhc2VzIE5ldyBTdHJhdGVnaWMgUGxhbjwvYT48L2xpPjxsaT48YSBzdHlsZT0iZGlzcGxheTpibG9jazt3aWR0aDoxMDAlO2xpbmUtaGVpZ2h0OjEuMmVtO3RleHQtZGVjb3JhdGlvbjpub25lOyIgaHJlZj0iL3JlcG9ydC9pbmRleC5hc3B4P2lzcz0wMzE4JmFydD01Ij4gPGk+SkFDQ1A8L2k+IEFjY2VwdGluZyBNYW51c2NyaXB0czwvYT48L2xpPjxsaT48YSBzdHlsZT0iZGlzcGxheTpibG9jazt3aWR0aDoxMDAlO2xpbmUtaGVpZ2h0OjEuMmVtO3RleHQtZGVjb3JhdGlvbjpub25lOyIgaHJlZj0iL3JlcG9ydC9pbmRleC5hc3B4P2lzcz0wMzE4JmFydD02Ij4gU2F2ZSB0aGUgRGF0ZSBmb3IgMjAxOCBBQ0NQIEdsb2JhbCBDb25mZXJlbmNlPC9hPjwvbGk+PGxpPjxhIHN0eWxlPSJkaXNwbGF5OmJsb2NrO3dpZHRoOjEwMCU7bGluZS1oZWlnaHQ6MS4yZW07dGV4dC1kZWNvcmF0aW9uOm5vbmU7IiBocmVmPSIvcmVwb3J0L2luZGV4LmFzcHg/aXNzPTAzMTgmYXJ0PTciPiBUaGVyZeKAmXMgU3RpbGwgVGltZSB0byBBcHBseTogQXBwbGljYXRpb25zIGZvciBNZVJJVCBhbmQgRklUIFByb2dyYW1zIER1ZSBNYXJjaCAzMTwvYT48L2xpPjxsaT48YSBzdHlsZT0iZGlzcGxheTpibG9jazt3aWR0aDoxMDAlO2xpbmUtaGVpZ2h0OjEuMmVtO3RleHQtZGVjb3JhdGlvbjpub25lOyIgaHJlZj0iL3JlcG9ydC9pbmRleC5hc3B4P2lzcz0wMzE4JmFydD04Ij4gRW1lcmdlIGZyb20gdGhlIENyb3dkOiBIb3cgdG8gQmVjb21lIGEgU3RhbmRvdXQgUmVzaWRlbmN5IENhbmRpZGF0ZTwvYT48L2xpPjxsaT48YSBzdHlsZT0iZGlzcGxheTpibG9jazt3aWR0aDoxMDAlO2xpbmUtaGVpZ2h0OjEuMmVtO3RleHQtZGVjb3JhdGlvbjpub25lOyIgaHJlZj0iL3JlcG9ydC9pbmRleC5hc3B4P2lzcz0wMzE4JmFydD05Ij4gMjAxOCBBQ0NQIENsaW5pY2FsIFJlc2VhcmNoIENoYWxsZW5nZTogUm91bmQgMiBpcyBVbmRlcndheTwvYT48L2xpPjxsaT48YSBzdHlsZT0iZGlzcGxheTpibG9jazt3aWR0aDoxMDAlO2xpbmUtaGVpZ2h0OjEuMmVtO3RleHQtZGVjb3JhdGlvbjpub25lOyIgaHJlZj0iL3JlcG9ydC9pbmRleC5hc3B4P2lzcz0wMzE4JmFydD0xMCI+IFByZXNpZGVudCdzIENvbHVtbjogRGlyZWN0LXRvLUNvbnN1bWVyIE1hcmtldGluZyBvZiBHZW5ldGljIFRlc3RzIE1heSBSZXN1bHQgaW4gV2lkZXNwcmVhZCBDbGluaWNhbCBJbXBsZW1lbnRhdGlvbiBvZiBQaGFybWFjb2dlbm9taWNzLCBSZWdhcmRsZXNzIG9mIEhlYWx0aCBQcm9mZXNzaW9uYWwgSW52b2x2ZW1lbnQ8L2E+PC9saT48bGk+PGEgc3R5bGU9ImRpc3BsYXk6YmxvY2s7d2lkdGg6MTAwJTtsaW5lLWhlaWdodDoxLjJlbTt0ZXh0LWRlY29yYXRpb246bm9uZTsiIGhyZWY9Ii9yZXBvcnQvaW5kZXguYXNweD9pc3M9MDMxOCZhcnQ9MTEiPiBBQ0NQIE1lbWJlciBTcG90bGlnaHQ6IEthbHlubiBBLiBSb2hkZTwvYT48L2xpPjxsaT48YSBzdHlsZT0iZGlzcGxheTpibG9jazt3aWR0aDoxMDAlO2xpbmUtaGVpZ2h0OjEuMmVtO3RleHQtZGVjb3JhdGlvbjpub25lOyIgaHJlZj0iL3JlcG9ydC9pbmRleC5hc3B4P2lzcz0wMzE4JmFydD0xMiI+IDIwMTgtMjAyMCBOQU0gRmVsbG93c2hpcCBpbiBQaGFybWFjeSDigJMgQ2FsbCBmb3IgQUNDUCBOb21pbmF0aW9uczwvYT48L2xpPjxsaT48YSBzdHlsZT0iZGlzcGxheTpibG9jazt3aWR0aDoxMDAlO2xpbmUtaGVpZ2h0OjEuMmVtO3RleHQtZGVjb3JhdGlvbjpub25lOyIgaHJlZj0iL3JlcG9ydC9pbmRleC5hc3B4P2lzcz0wMzE4JmFydD0xMyI+IEFDQ1AgUmVzZWFyY2ggSW5zdGl0dXRlIEdyYW50cyBBdmFpbGFibGU8L2E+PC9saT48bGk+PGEgc3R5bGU9ImRpc3BsYXk6YmxvY2s7d2lkdGg6MTAwJTtsaW5lLWhlaWdodDoxLjJlbTt0ZXh0LWRlY29yYXRpb246bm9uZTsiIGhyZWY9Ii9yZXBvcnQvaW5kZXguYXNweD9pc3M9MDMxOCZhcnQ9MTQiPiBXYXNoaW5ndG9uIFJlcG9ydDogQUNDUCBTdWJtaXRzIENvbW1lbnRzIHRvIFNlbmF0ZSBGaW5hbmNlIENvbW1pdHRlZSBvbiBob3cgdG8gSW1wcm92ZSBNZWRpY2FyZSBhbmQgTWVkaWNhaWQgUmVzcG9uc2VzIHRvIHRoZSBPcGlvaWQgRXBpZGVtaWM8L2E+PC9saT48bGk+PGEgc3R5bGU9ImRpc3BsYXk6YmxvY2s7d2lkdGg6MTAwJTtsaW5lLWhlaWdodDoxLjJlbTt0ZXh0LWRlY29yYXRpb246bm9uZTsiIGhyZWY9Ii9yZXBvcnQvaW5kZXguYXNweD9pc3M9MDMxOCZhcnQ9MTUiPiBCZXN0c2VsbGluZyBBQ0NQIFRpdGxlcyBmcm9tIDIwMTggVXBkYXRlcyBpbiBUaGVyYXBldXRpY3M8c3VwPsKuPC9zdXA+IE1lZXRpbmc8L2E+PC9saT48bGk+PGEgc3R5bGU9ImRpc3BsYXk6YmxvY2s7d2lkdGg6MTAwJTtsaW5lLWhlaWdodDoxLjJlbTt0ZXh0LWRlY29yYXRpb246bm9uZTsiIGhyZWY9Ii9yZXBvcnQvaW5kZXguYXNweD9pc3M9MDMxOCZhcnQ9MTYiPiBBQ0NQLVBBQyBDb250cmlidXRpb25zIFN1cHBvcnQgQmktUGFydGlzYW4gSGVhbHRoY2FyZSBMZWFkZXJzIGluIENvbmdyZXNzPC9hPjwvbGk+PGxpPjxhIHN0eWxlPSJkaXNwbGF5OmJsb2NrO3dpZHRoOjEwMCU7bGluZS1oZWlnaHQ6MS4yZW07dGV4dC1kZWNvcmF0aW9uOm5vbmU7IiBocmVmPSIvcmVwb3J0L2luZGV4LmFzcHg/aXNzPTAzMTgmYXJ0PTE3Ij4gQ2xpbmljYWwgUGhhcm1hY3kgQ2hhbGxlbmdlOiBBcmUgWW91IFJlYWR5PzwvYT48L2xpPjxsaT48YSBzdHlsZT0iZGlzcGxheTpibG9jazt3aWR0aDoxMDAlO2xpbmUtaGVpZ2h0OjEuMmVtO3RleHQtZGVjb3JhdGlvbjpub25lOyIgaHJlZj0iL3JlcG9ydC9pbmRleC5hc3B4P2lzcz0wMzE4JmFydD0xOCI+IEFDQ1AgTmF0aW9uYWwgU3R1ZGVudCBOZXR3b3JrIEFkdmlzb3J5IENvbW1pdHRlZSBBcHBsaWNhdGlvbnMgRHVlIEp1bmUgMTU8L2E+PC9saT48bGk+PGEgc3R5bGU9ImRpc3BsYXk6YmxvY2s7d2lkdGg6MTAwJTtsaW5lLWhlaWdodDoxLjJlbTt0ZXh0LWRlY29yYXRpb246bm9uZTsiIGhyZWY9Ii9yZXBvcnQvaW5kZXguYXNweD9pc3M9MDMxOCZhcnQ9MTkiPiBBQ0NQIE5hdGlvbmFsIFJlc2lkZW50IEFkdmlzb3J5IENvbW1pdHRlZSBBcHBsaWNhdGlvbnMgRHVlIEp1bmUgMTU8L2E+PC9saT48bGk+PGEgc3R5bGU9ImRpc3BsYXk6YmxvY2s7d2lkdGg6MTAwJTtsaW5lLWhlaWdodDoxLjJlbTt0ZXh0LWRlY29yYXRpb246bm9uZTsiIGhyZWY9Ii9yZXBvcnQvaW5kZXguYXNweD9pc3M9MDMxOCZhcnQ9MjAiPiBSZWdpc3RlciBmb3IgYW4gVXBjb21pbmcgQUNDUCBBY2FkZW15IFRlYWNoaW5nIGFuZCBMZWFybmluZyBXZWJpbmFyPC9hPjwvbGk+PGxpPjxhIHN0eWxlPSJkaXNwbGF5OmJsb2NrO3dpZHRoOjEwMCU7bGluZS1oZWlnaHQ6MS4yZW07dGV4dC1kZWNvcmF0aW9uOm5vbmU7IiBocmVmPSIvcmVwb3J0L2luZGV4LmFzcHg/aXNzPTAzMTgmYXJ0PTIxIj4gUm9sZSBEZWxpbmVhdGlvbiBTdHVkeSBVcGRhdGUgZm9yIE51dHJpdGlvbiBTdXBwb3J0IFBoYXJtYWN5OiBSZXF1ZXN0IGZvciBCUFMgU3VydmV5IFBhcnRpY2lwYW50czwvYT48L2xpPjxsaT48YSBzdHlsZT0iZGlzcGxheTpibG9jazt3aWR0aDoxMDAlO2xpbmUtaGVpZ2h0OjEuMmVtO3RleHQtZGVjb3JhdGlvbjpub25lOyIgaHJlZj0iL3JlcG9ydC9pbmRleC5hc3B4P2lzcz0wMzE4JmFydD0yMiI+IE1lbWJlciBSZWNydWl0ZXJzPC9hPjwvbGk+PC91bD48ZGl2IGNsYXNzPSJ0ZXh0LWNlbnRlciI+PGEgaHJlZj0iL3JlcG9ydC9pbmRleC5hc3B4IiBjbGFzcz0iYnRuIGJ0bi1kZWZhdWx0Ij5SZWFkIHRoZSBNYXJjaCBBQ0NQIFJlcG9ydDwvYT48L2Rpdj5kAhEPFgIfAgWyBjx1bCBzdHlsZT0icGFkZGluZy1sZWZ0OjBweDsiPjxsaSBzdHlsZT0idGV4dC1hbGlnbjpjZW50ZXI7YmFja2dyb3VuZC1pbWFnZTpub25lO3BhZGRpbmctdG9wOjVweDsiPjxhIHN0eWxlPSJmb250LXdlaWdodDpib2xkO3dpZHRoOjUwJTsiIGNsYXNzPSJidG4gYnRuLWRlZmF1bHQiIGhyZWY9Ii9uZXdzL2FyY2hpdmVzLmFzcHgiPkFyY2hpdmVzPC9hPjxsaSBjbGFzcz0ibGlIb3ZlciI+PGEgc3R5bGU9ImRpc3BsYXk6YmxvY2s7d2lkdGg6MTAwJTtsaW5lLWhlaWdodDoxLjJlbTt0ZXh0LWRlY29yYXRpb246bm9uZTsiIGhyZWY9Ii9uZXdzL2luZGV4LmFzcHg/aT01MiI+IDxkaXYgY2xhc3M9ImNhbGVuZGFyX2hlYWRpbmciPjIwMTgtMjAyMCBOYXRpb25hbCBBY2FkZW15IG9mIE1lZGljaW5lIEZlbGxvd3NoaXAgaW4gUGhhcm1hY3kgLSBDYWxsIGZvciBOb21pbmF0aW9uczwvZGl2PjxkaXYgY2xhc3M9ImJsYWNrX3RleHQiIHN0eWxlPSJmb250LXNpemU6LjhlbTsiPk1hciAwOCwgMjAxODwvZGl2PjwvYT48L2xpPjxsaSBjbGFzcz0ibGlIb3ZlciI+PGEgc3R5bGU9ImRpc3BsYXk6YmxvY2s7d2lkdGg6MTAwJTtsaW5lLWhlaWdodDoxLjJlbTt0ZXh0LWRlY29yYXRpb246bm9uZTsiIGhyZWY9Ii9uZXdzL2luZGV4LmFzcHg/aT0xNCI+IDxkaXYgY2xhc3M9ImNhbGVuZGFyX2hlYWRpbmciPlJlc2VhcmNoIEdyYW50cyBBdmFpbGFibGUgZnJvbSBBQ0NQIFJlc2VhcmNoIEluc3RpdHV0ZTwvZGl2PjxkaXYgY2xhc3M9ImJsYWNrX3RleHQiIHN0eWxlPSJmb250LXNpemU6LjhlbTsiPkZlYiAwMSwgMjAxODwvZGl2PjwvYT48L2xpPjwvdWw+ZAITDxYCHwIF4yA8dWwgc3R5bGU9InBhZGRpbmctbGVmdDowcHg7Ij48bGk+PGEgIHN0eWxlPSJkaXNwbGF5OmJsb2NrOzt3aWR0aDoxMDAlO2xpbmUtaGVpZ2h0OjEuMmVtO3RleHQtZGVjb3JhdGlvbjpub25lOyIgaHJlZj0iL2NhcmVlcnMvb25saW5lUG9zaXRpb25MaXN0aW5ncy5hc3B4P21vZGU9dmlldyZpZD00NDI4OCI+PGRpdiBzdHlsZT0ibGluZS1oZWlnaHQ6MS4yZW07IiBjbGFzcz0iY2FsZW5kYXJfaGVhZGluZyI+PGI+RGlyZWN0b3IsIFBoYXJtYWN5PC9iPjwvZGl2PjxkaXYgY2xhc3M9ImJsYWNrX3RleHQiIHN0eWxlPSJmb250LXNpemU6LjhlbTsiPjxpPkNvb2sgQ2hpbGRyZW4ncyBNZWRpY2FsIENlbnRlcjwvaT48L2Rpdj48ZGl2IGNsYXNzPSJibGFja190ZXh0IiBzdHlsZT0iZm9udC1zaXplOi44ZW07Ij48aT5Gb3J0IFdvcnRoLCBUWDwvaT48L2Rpdj48L2E+PC9saT48bGk+PGEgIHN0eWxlPSJkaXNwbGF5OmJsb2NrOzt3aWR0aDoxMDAlO2xpbmUtaGVpZ2h0OjEuMmVtO3RleHQtZGVjb3JhdGlvbjpub25lOyIgaHJlZj0iL2NhcmVlcnMvb25saW5lUG9zaXRpb25MaXN0aW5ncy5hc3B4P21vZGU9dmlldyZpZD00NDM2NiI+PGRpdiBzdHlsZT0ibGluZS1oZWlnaHQ6MS4yZW07IiBjbGFzcz0iY2FsZW5kYXJfaGVhZGluZyI+Q2xpbmljYWwgUGhhcm1hY2lzdC0gSGVtYXRvbG9neSAvIE9uY29sb2d5PC9kaXY+PGRpdiBjbGFzcz0iYmxhY2tfdGV4dCIgc3R5bGU9ImZvbnQtc2l6ZTouOGVtOyI+PGk+RGFsbGFzLCBUWDwvaT48L2Rpdj48L2E+PC9saT48bGk+PGEgIHN0eWxlPSJkaXNwbGF5OmJsb2NrOzt3aWR0aDoxMDAlO2xpbmUtaGVpZ2h0OjEuMmVtO3RleHQtZGVjb3JhdGlvbjpub25lOyIgaHJlZj0iL2NhcmVlcnMvb25saW5lUG9zaXRpb25MaXN0aW5ncy5hc3B4P21vZGU9dmlldyZpZD00NDM2NyI+PGRpdiBzdHlsZT0ibGluZS1oZWlnaHQ6MS4yZW07IiBjbGFzcz0iY2FsZW5kYXJfaGVhZGluZyI+UGhhcm1hY3kgUHJhY3RpY2UsIEFzc2lzdGFudC9Bc3NvY2lhdGUgUHJvZmVzc29yPC9kaXY+PGRpdiBjbGFzcz0iYmxhY2tfdGV4dCIgc3R5bGU9ImZvbnQtc2l6ZTouOGVtOyI+PGk+VW5pdmVyc2l0eSBvZiBTYWludCBKb3NlcGg8L2k+PC9kaXY+PGRpdiBjbGFzcz0iYmxhY2tfdGV4dCIgc3R5bGU9ImZvbnQtc2l6ZTouOGVtOyI+PGk+Q1Q8L2k+PC9kaXY+PC9hPjwvbGk+PGxpPjxhICBzdHlsZT0iZGlzcGxheTpibG9jazs7d2lkdGg6MTAwJTtsaW5lLWhlaWdodDoxLjJlbTt0ZXh0LWRlY29yYXRpb246bm9uZTsiIGhyZWY9Ii9jYXJlZXJzL29ubGluZVBvc2l0aW9uTGlzdGluZ3MuYXNweD9tb2RlPXZpZXcmaWQ9NDQzNjgiPjxkaXYgc3R5bGU9ImxpbmUtaGVpZ2h0OjEuMmVtOyIgY2xhc3M9ImNhbGVuZGFyX2hlYWRpbmciPkNyaXRpY2FsIENhcmUgUGhhcm1hY3kgQ29vcmRpbmF0b3I8L2Rpdj48ZGl2IGNsYXNzPSJibGFja190ZXh0IiBzdHlsZT0iZm9udC1zaXplOi44ZW07Ij48aT5Nb3VudCBTaW5haSBIb3NwaXRhbDwvaT48L2Rpdj48ZGl2IGNsYXNzPSJibGFja190ZXh0IiBzdHlsZT0iZm9udC1zaXplOi44ZW07Ij48aT5OZXcgWW9yaywgTlk8L2k+PC9kaXY+PC9hPjwvbGk+PGxpPjxhICBzdHlsZT0iZGlzcGxheTpibG9jazs7d2lkdGg6MTAwJTtsaW5lLWhlaWdodDoxLjJlbTt0ZXh0LWRlY29yYXRpb246bm9uZTsiIGhyZWY9Ii9jYXJlZXJzL29ubGluZVBvc2l0aW9uTGlzdGluZ3MuYXNweD9tb2RlPXZpZXcmaWQ9NDQzMDAiPjxkaXYgc3R5bGU9ImxpbmUtaGVpZ2h0OjEuMmVtOyIgY2xhc3M9ImNhbGVuZGFyX2hlYWRpbmciPkRpcmVjdG9yIG9mIEludGVycHJvZmVzc2lvbmFsIEVkdWNhdGlvbjsgVUdBIENvbGxlZ2Ugb2YgUGhhcm1hY3k8L2Rpdj48ZGl2IGNsYXNzPSJibGFja190ZXh0IiBzdHlsZT0iZm9udC1zaXplOi44ZW07Ij48aT5Vbml2ZXJzaXR5IG9mIEdlb3JnaWE8L2k+PC9kaXY+PGRpdiBjbGFzcz0iYmxhY2tfdGV4dCIgc3R5bGU9ImZvbnQtc2l6ZTouOGVtOyI+PGk+QXRoZW5zLCBHQTwvaT48L2Rpdj48L2E+PC9saT48bGk+PGEgIHN0eWxlPSJkaXNwbGF5OmJsb2NrOzt3aWR0aDoxMDAlO2xpbmUtaGVpZ2h0OjEuMmVtO3RleHQtZGVjb3JhdGlvbjpub25lOyIgaHJlZj0iL2NhcmVlcnMvb25saW5lUG9zaXRpb25MaXN0aW5ncy5hc3B4P21vZGU9dmlldyZpZD00NDM1OSI+PGRpdiBzdHlsZT0ibGluZS1oZWlnaHQ6MS4yZW07IiBjbGFzcz0iY2FsZW5kYXJfaGVhZGluZyI+Q2xpbmljYWwgUGhhcm1hY2lzdCAtIEFkdWx0IElucGF0aWVudCBHZW5lcmFsIE1lZGljaW5lPC9kaXY+PGRpdiBjbGFzcz0iYmxhY2tfdGV4dCIgc3R5bGU9ImZvbnQtc2l6ZTouOGVtOyI+PGk+RHVrZSBVbml2ZXJzaXR5IEhvc3BpdGFsPC9pPjwvZGl2PjxkaXYgY2xhc3M9ImJsYWNrX3RleHQiIHN0eWxlPSJmb250LXNpemU6LjhlbTsiPjxpPkR1cmhhbSwgTkM8L2k+PC9kaXY+PC9hPjwvbGk+PGxpPjxhICBzdHlsZT0iZGlzcGxheTpibG9jazs7d2lkdGg6MTAwJTtsaW5lLWhlaWdodDoxLjJlbTt0ZXh0LWRlY29yYXRpb246bm9uZTsiIGhyZWY9Ii9jYXJlZXJzL29ubGluZVBvc2l0aW9uTGlzdGluZ3MuYXNweD9tb2RlPXZpZXcmaWQ9NDQzNjEiPjxkaXYgc3R5bGU9ImxpbmUtaGVpZ2h0OjEuMmVtOyIgY2xhc3M9ImNhbGVuZGFyX2hlYWRpbmciPlNwZWNpYWx0eSBQaGFybWFjaXN0PC9kaXY+PGRpdiBjbGFzcz0iYmxhY2tfdGV4dCIgc3R5bGU9ImZvbnQtc2l6ZTouOGVtOyI+PGk+RGFydG1vdXRoLUhpdGNoY29jayBNZWRpY2FsIENlbnRlcjwvaT48L2Rpdj48ZGl2IGNsYXNzPSJibGFja190ZXh0IiBzdHlsZT0iZm9udC1zaXplOi44ZW07Ij48aT5MZWJhbm9uLCBOSDwvaT48L2Rpdj48L2E+PC9saT48bGk+PGEgIHN0eWxlPSJkaXNwbGF5OmJsb2NrOzt3aWR0aDoxMDAlO2xpbmUtaGVpZ2h0OjEuMmVtO3RleHQtZGVjb3JhdGlvbjpub25lOyIgaHJlZj0iL2NhcmVlcnMvb25saW5lUG9zaXRpb25MaXN0aW5ncy5hc3B4P21vZGU9dmlldyZpZD00NDM2MiI+PGRpdiBzdHlsZT0ibGluZS1oZWlnaHQ6MS4yZW07IiBjbGFzcz0iY2FsZW5kYXJfaGVhZGluZyI+Q2xpbmljYWwgUGhhcm1hY2lzdCAtIEFkdWx0IElucGF0aWVudCBHZW5lcmFsIFN1cmdlcnk8L2Rpdj48ZGl2IGNsYXNzPSJibGFja190ZXh0IiBzdHlsZT0iZm9udC1zaXplOi44ZW07Ij48aT5EdWtlIFVuaXZlcnNpdHkgSG9zcGl0YWw8L2k+PC9kaXY+PGRpdiBjbGFzcz0iYmxhY2tfdGV4dCIgc3R5bGU9ImZvbnQtc2l6ZTouOGVtOyI+PGk+RHVyaGFtLCBOQzwvaT48L2Rpdj48L2E+PC9saT48bGk+PGEgIHN0eWxlPSJkaXNwbGF5OmJsb2NrOzt3aWR0aDoxMDAlO2xpbmUtaGVpZ2h0OjEuMmVtO3RleHQtZGVjb3JhdGlvbjpub25lOyIgaHJlZj0iL2NhcmVlcnMvb25saW5lUG9zaXRpb25MaXN0aW5ncy5hc3B4P21vZGU9dmlldyZpZD00NDM2NCI+PGRpdiBzdHlsZT0ibGluZS1oZWlnaHQ6MS4yZW07IiBjbGFzcz0iY2FsZW5kYXJfaGVhZGluZyI+Q2xpbmljYWwgUGhhcm1hY2lzdDwvZGl2PjxkaXYgY2xhc3M9ImJsYWNrX3RleHQiIHN0eWxlPSJmb250LXNpemU6LjhlbTsiPjxpPk1PVCBIZWFsdGhjYXJlIFByb2Zlc3Npb25hbHM8L2k+PC9kaXY+PGRpdiBjbGFzcz0iYmxhY2tfdGV4dCIgc3R5bGU9ImZvbnQtc2l6ZTouOGVtOyI+PGk+VHdlbnR5bmluZSBQYWxtcywgQ0E8L2k+PC9kaXY+PC9hPjwvbGk+PGxpPjxhICBzdHlsZT0iZGlzcGxheTpibG9jazs7d2lkdGg6MTAwJTtsaW5lLWhlaWdodDoxLjJlbTt0ZXh0LWRlY29yYXRpb246bm9uZTsiIGhyZWY9Ii9jYXJlZXJzL29ubGluZVBvc2l0aW9uTGlzdGluZ3MuYXNweD9tb2RlPXZpZXcmaWQ9NDQzNDUiPjxkaXYgc3R5bGU9ImxpbmUtaGVpZ2h0OjEuMmVtOyIgY2xhc3M9ImNhbGVuZGFyX2hlYWRpbmciPkNsaW5pY2FsIFBoYXJtYWNpc3Q8L2Rpdj48ZGl2IGNsYXNzPSJibGFja190ZXh0IiBzdHlsZT0iZm9udC1zaXplOi44ZW07Ij48aT5TaGllbGRzIEhlYWx0aCBTb2x1dGlvbnM8L2k+PC9kaXY+PGRpdiBjbGFzcz0iYmxhY2tfdGV4dCIgc3R5bGU9ImZvbnQtc2l6ZTouOGVtOyI+PGk+UXVpbmN5LCBNQTwvaT48L2Rpdj48L2E+PC9saT48L3VsPjxkaXYgY2xhc3M9InRleHQtY2VudGVyIj48YSBocmVmPSIvY2FyZWVycy9vbmxpbmVQb3NpdGlvbkxpc3RpbmdzLmFzcHgiIGNsYXNzPSJidG4gYnRuLWRlZmF1bHQiPk1vcmUuLi48L2E+PC9kaXY+ZAIVDxYCHwNoZGQbz8WR9WIURG87UcDf4vRw/OptwsAzuo7WRSR42eKMKg==" />


<script type="text/javascript" src="/ajaxpro/prototype.ashx"></script>
<script type="text/javascript" src="/ajaxpro/core.ashx"></script>
<script type="text/javascript" src="/ajaxpro/converter.ashx"></script>
<script type="text/javascript" src="/ajaxpro/BasePage,App_Code.ashx"></script>
<script type="text/javascript" src="/ajaxpro/index,App_Web_tlzfdbsq.ashx"></script>
<script type="text/javascript" src="/ajaxpro/MasterPage,App_Web_usuz5onn.ashx"></script>

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAulYp+Xe/63Vxw1O4qh/I2B2moi60c/NBo6km7Wx0o3Qxp27H5MnXjaS3EP6vbk6N8vz0gL8cmyBu9Bou5TEqNhqZYnyti8IhHB5wHK+VlJBzzzO+mkHpkJ2VjD9xcTvusrGu0+rejQCsqymGi1rpD4tHJwqUM4mEvxaQ6BBvrfv+ZgNFEk10FnRDukm/Ie8fuBd6+t1H5gF8FyEhlfxkJZAX5I2qrA5RWFozCuYI+4m+wAnjx71MwvVdsSEev11b94HhLsyeaSC29XJTBlh+v0" />
        <img src="/images/accp_print_logo.gif" class="visible-print-block" alt="American College of Clinical Pharmacy" style="width: 100%;" />

        <div class="container-fluid hidden-print" style="background-color: #ffffff;">
            <div class="container">
                <nav class="navbar navbar-inverse" style="border: none; margin-bottom: 0px; background-color: #ffffff; min-height: 20px;">
                    <div class="navbar-header">
                        <div style="text-align: center; margin-top: 5px;">
                            <button id="btnRelatedSites" class="chevron_toggle navbar-toggle" data-target="#divTopNavbar" data-toggle="collapse" style="border: none; margin: 0px; padding: 2px; float: none; width: 100%;" type="button">
                                <span style="padding-top: 2px; color: #00467f; font-weight: 600; font-size: 12px;">Related Web Sites</span>
                            </button>
                        </div>
                    </div>
                    <div id="divTopNavbar" class="collapse navbar-collapse" style="padding-left: 0px; padding-right: 0px;">
                        <div class="col-md-2 hidden-xs hidden-sm"></div>
                        <ul id="topUL" class="nav navbar-nav col-xs-12 col-md-8" style="padding: 5px; text-align: center; margin-top: 0px;">
                            <li class="col-xs-12 col-md-3" style="background-image: none; padding: 0px;"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;" href="http://www.accpri.org" target="_blank">Research Institute</a></li>
                            <li class="col-xs-12 col-md-7" style="background-image: none; padding: 0px;"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;" href="http://www.accp.com/journal/journals.aspx" target="_blank">The Official Journals of ACCP</a></li>
                            <li class="col-xs-12 col-md-2" style="background-image: none; padding: 0px;"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;" href="http://www.accpaction.org" target="_blank">ACCP PAC</a></li>
                        </ul>
                        <div class="col-md-2 hidden-xs hidden-sm"></div>
                    </div>
                </nav>
            </div>
        </div>

        <div class="container-fluid hidden-print" style="background-color: #00467f; padding-left: 0px; padding-right: 0px; box-shadow: 0 8px 6px -6px gray;">
            <div class="container fullNavbar" id="divBanner">
                <div class="row" style="background-color: #00467f; margin-left: 0px; margin-right: 0px;">
                    <div class="hidden-xs hidden-sm col-md-push-3 col-md-6 " style="font-family: 'ITC Souvenir W01 Light'; color: white; font-size: 1.8em; margin-top: 25px; text-align: center;"></div>
                    <div class="col-xs-6 col-sm-9 col-md-pull-6 col-md-3" style="background-color: #00467f;">
                        <a id="logo" href="/index.aspx" style="text-decoration: none; width: 100%">
                            <img src="/images/logos/accp_logo_white.png" onmouseover="logoHover(this);" onmouseout="noLogoHover(this);" style="padding: 10px 0px; border: none; max-width: 165px; width: 100%;" alt="American College of Clinical Pharmacy" />
                        </a>
                    </div>
                    <div id="divTopNav" style="background-color: #00467f; vertical-align: bottom; margin: 10px 0px;" class="col-xs-6 col-sm-3 text-right">
                        <div id="divRightNav" class="rightNav col-xs-12" style="max-width: 200px; float: right; clear: both; padding: 0px;">
                            <div id="ctl00_btnMyAcct" class="col-xs-12" style="text-align: center; padding: 0px;"><a onclick="emailFocus();" style="padding: 7px 0px;display: block; height: 35px; font-family: 'ITC Avant Garde Gothic W01 Dm','Futura', sans-serif;" class="rightNavbar_Links btn" data-toggle="modal" href="#signInModal"><span style="font-size:1.2em;" class="fa fa-user"></span>&nbsp;&nbsp;MY ACCOUNT</a></div>
                            <div id="ctl00_divBtns" class="col-xs-12" style="padding: 0px;">
                                
                                &nbsp;&nbsp;&nbsp;&nbsp;
                                <a style="text-decoration: none;" class="linkButton" data-toggle="modal" href="#searchModal"><span class="fa fa-search"></span>&nbsp;<span class="">Search</span></a>&nbsp;&nbsp;&nbsp;&nbsp;
                                <a style="text-decoration: none;" class="linkButton" data-toggle="modal" href="#cartModal"><span class="fa fa-shopping-cart"></span>&nbsp;<span class="">Cart</span></a>
                            </div>
                            <div id="ctl00_divBtnsSmall" class="col-xs-12" style="padding: 0px;">
                                
                                &nbsp;&nbsp;&nbsp;&nbsp;
                                <a id="btnSearch" class="linkButtonSmall fa fa-search" data-toggle="modal" href="#searchModal"></a>&nbsp;&nbsp;&nbsp;&nbsp;
                                <a id="btnCart" class="linkButtonSmall fa fa-shopping-cart" data-toggle="modal" href="#cartModal"></a>

                            </div>
                        </div>
                    </div>
                    <div id="divSearch" style="display: none;">
                        <div class="col-xs-12" style="margin-bottom: 5px;">
                            <input type="text" class="form-control" style="border-radius: 0px;" placeholder="Search" />
                            <input type="submit" name="ctl00$ctl16" value="" />
                        </div>
                    </div>

                    <div id="divMenuButton" class="col-xs-12" style="background-color: white; padding: 0px;">
                        <div class="navbar-header">
                            <button type="button" style="border: none; margin: 0px; padding: 10px 0px; width: 100%;" class="navbar-toggle" data-toggle="collapse" data-target="#divFullNavbar">
                                
                                <span class="fa fa-navicon" style="color: #ffae24;">&nbsp;<b style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif; vertical-align: top; color: #00467f;">MENU</b></span>
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="container-fluid hidden-print" style="background-color: #00467f; box-shadow: 0 8px 6px -6px gray; padding-top: 1px;">
            <div class="container">
                <div id="divFullNavbar" class="collapse navbar-collapse" style="margin-left: 0px; margin-right: 0px; background-color: #00467f;">
                    <div id="ctl00_fullNavbar">
                    <ul id="ulFullNavbar" class="nav navbar-nav text-center" style="width: 100%;background-color:white;"><li id="tab_1" class="dropdown" style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding:0px;background-image:none;"><a class="dropdown-toggle" data-toggle="dropdown" href="javascript:void(0)" style="padding:7px 15px;height:36px;">ABOUT</a><ul class="dropdown-menu" style="border-radius:0;padding-bottom:0px;padding-top:0px;border-top:none;"><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/about/index.aspx">Overview</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/about/clinicalpharmacists.aspx">About Clinical Pharmacists</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/about/clinicalPharmacyDefined.aspx">Clinical Pharmacy Defined</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/about/mission.aspx">Mission & Strategy</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/about/foundingMembers.aspx">Founding Members</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/about/leadership.aspx">Leadership</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/about/chapters.aspx">Chapters</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/about/committees.aspx">Committees</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/about/fccp.aspx">FCCP</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/about/awards.aspx">Awards</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/about/prns.aspx">PRNs</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/report/index.aspx">ACCP Report</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/govt/positionPapers.aspx">ACCP Papers</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/about/staff.aspx">Staff</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/about/links.aspx">Professional Resources</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/about/businessOpportunities.aspx">Business Opportunities</a></li></ul></li><li id="tab_3" class="dropdown" style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding:0px;background-image:none;"><a class="dropdown-toggle" data-toggle="dropdown" href="javascript:void(0)" style="padding:7px 15px;height:36px;">CAREERS</a><ul class="dropdown-menu" style="border-radius:0;padding-bottom:0px;padding-top:0px;border-top:none;"><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/careers/index.aspx">Overview</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/careers/onlinePositionListings.aspx">Online Position Listings</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/resandfel/index.aspx">Directory of Residencies, Fellowships & Graduate Programs</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/meetings/forum.aspx">Residency and Fellowship Forum</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/report/ads.aspx">ACCP Report Position Listings</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/education/boardpreparation.aspx">Specialty Certification Examination Preparation</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/education/boardrecertification.aspx">Specialty Recertification</a></li></ul></li><li id="tab_4" class="dropdown" style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding:0px;background-image:none;"><a class="dropdown-toggle" data-toggle="dropdown" href="javascript:void(0)" style="padding:5px 15px;line-height:13px;height:36px;">EDUCATION &<br /> MEETINGS</a><ul class="dropdown-menu" style="border-radius:0;padding-bottom:0px;padding-top:0px;border-top:none;"><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/education/index.aspx">Overview</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/education/boardpreparation.aspx">Specialty Certification Examination Preparation</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/education/boardrecertification.aspx">Specialty Recertification</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/academy/index.aspx">Academy</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/cpe/">CPE Center</a></li><li style="padding:3px;background-color:#ffffff;border-top:1px dotted #00467f;background-image:none;"></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/gc">2018 Global Conference</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="http://www.updatesintherapeutics.com">Updates in Therapeutics</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/reg">Regional Board Prep Courses</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/meetings/webinars.aspx">Webinars</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="http://www.oncologyprepcourse.com/">Oncology Pharmacy Courses</a></li><li style="padding:3px;background-color:#ffffff;border-top:1px dotted #00467f;background-image:none;"></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/meetings/abstracts.aspx">Abstracts</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/meetings/calendar.aspx">Calendar</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/ec">Emerge From the Crowd</a></li></ul></li><li id="tab_17" class="dropdown" style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding:0px;background-image:none;"><a class="dropdown-toggle" data-toggle="dropdown" href="javascript:void(0)" style="padding:7px 15px;height:36px;">JOURNALS</a><ul class="dropdown-menu" style="border-radius:0;padding-bottom:0px;padding-top:0px;border-top:none;"><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/journal/index.aspx">About Us</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/journal/leadership.aspx">Leadership</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/journal/jaccp.aspx">JACCP</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/journal/pharmacotherapy.aspx">Pharmacotherapy</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/journal/resources.aspx">Resources</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/journal/contact.aspx">Contact Us</a></li></ul></li><li id="tab_6" class="dropdown" style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding:0px;background-image:none;"><a class="dropdown-toggle" data-toggle="dropdown" href="javascript:void(0)" style="padding:7px 15px;height:36px;">MEMBERSHIP</a><ul class="dropdown-menu" style="border-radius:0;padding-bottom:0px;padding-top:0px;border-top:none;"><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/membership/index.aspx">Overview</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/membership/join.aspx">Join ACCP</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/membership/benefits.aspx">Membership Benefits</a></li><li style="padding:3px;background-color:#ffffff;border-top:1px dotted #00467f;background-image:none;"></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/stunet/">Students</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/resfel/">Residents, Fellows, and Graduate Students</a></li><li style="padding:3px;background-color:#ffffff;border-top:1px dotted #00467f;background-image:none;"></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/membership/nominations.aspx">Nominations</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/prns/index.aspx">PRNs</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/membership/committees.aspx">Committees</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/membership/directory.aspx">Membership Directory</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/membership/memberspotlight.aspx">Member Spotlight</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/membership/vrp.aspx">Volunteer Recognition</a></li></ul></li><li id="tab_5" class="dropdown" style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding:0px;background-image:none;"><a class="dropdown-toggle" data-toggle="dropdown" href="javascript:void(0)" style="padding:5px 15px;line-height:13px;height:36px;">POLICY, PRACTICE, &<br /> GOVERNMENT AFFAIRS</a><ul class="dropdown-menu" style="border-radius:0;padding-bottom:0px;padding-top:0px;border-top:none;"><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/govt/index.aspx">Overview</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/govt/medicare.aspx">ACCP Medicare Coverage Initiative</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="http://cqrcengage.com/accp/home?0 ">Legislative Action Center</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="http://www.accpaction.com">Political Action Committee</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/govt/advocacyResources.aspx">Advocacy Resources</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/govt/positionPapers.aspx">ACCP Papers</a></li></ul></li><li id="tab_21" class="dropdown" style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding:0px;background-image:none;"><a class="dropdown-toggle" data-toggle="dropdown" href="javascript:void(0)" style="padding:7px 15px;height:36px;">PRNS</a><ul class="dropdown-menu" style="border-radius:0;padding-bottom:0px;padding-top:0px;border-top:none;"><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/about/prns.aspx">Overview</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/prns/index.aspx">PRN Members</a></li></ul></li><li id="tab_7" class="dropdown" style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding:0px;background-image:none;"><a class="dropdown-toggle" data-toggle="dropdown" href="javascript:void(0)" style="padding:7px 15px;height:36px;">RESEARCH</a><ul class="dropdown-menu" style="border-radius:0;padding-bottom:0px;padding-top:0px;border-top:none;"><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/research/index.aspx">Overview</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/meetings/abstracts.aspx">Abstracts</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/academy/researchAndScholarship.aspx">Research & Scholarship Certificate</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/research/ri/index.aspx"><i>Research Institute</i></a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/research/ri/pbrn.aspx"><i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;-&nbsp;ACCP PBRN</i></a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/research/ri/fit.aspx"><i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;-&nbsp;FIT</i></a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/research/ri/futures.aspx"><i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;-&nbsp;Futures Grants</i></a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/research/ri/merit.aspx"><i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;-&nbsp;MeRIT</i></a></li></ul></li><li id="tab_2" class="dropdown" style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding:0px;background-image:none;"><a class="dropdown-toggle" data-toggle="dropdown" href="javascript:void(0)" style="height:36px;"><span style="font-size:.8em;" class=" fa fa-shopping-cart"></span>&nbsp;STORE</a><ul class="dropdown-menu dropdown-menu-right" style="border-radius:0;padding-bottom:0px;padding-top:0px;border-top:none;"><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/store/index.aspx">Featured Products</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/store/index.aspx?cat=SP">Specialty Certification Examination Preparation</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/store/index.aspx?cat=SR">Specialty Recertification</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/store/index.aspx?cat=TH">Therapeutics</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/store/index.aspx?cat=RO">Research and Outcome Assessments</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/store/index.aspx?cat=TL">Teaching and Learning</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/store/index.aspx?cat=PD">Practice Development</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/store/index.aspx?cat=LA">Leadership & Administration</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/store/index.aspx?cat=DI">Discounted Items</a></li><li style="padding:3px;background-color:#ffffff;border-top:1px dotted #00467f;background-image:none;"></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/store/getCatalog.aspx">Get A Catalog</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/store/shippingInformation.aspx">Shipping Information</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/store/returnPolicy.aspx">Return Policy</a></li><li style="padding:3px;background-color:#ffffff;border-top:1px dotted #00467f;background-image:none;"></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/about/businessOpportunities.aspx">Publish with ACCP</a></li><li style="border-top:1px dotted #00467f;background-color:#efefef;background-image:none;padding:0px"><a style="font-family: 'ITC Avant Garde Gothic W01 Md','Futura', sans-serif;padding-top:10px;padding-bottom:10px;" href="/store/evalCopy.aspx">Request Evaluation Copy</a></li></ul></li></ul></div>
                </div>
            </div>
        </div>

        <div class="container" style="background-color: #e5e5e5; margin-top: 15px;" id="divContent">
            <div class="container" id="div_master_body" style="padding-left: 15px; padding-right: 15px;">
                
                
                
    <style>
        #ctl00_master_body_divReports > ul > li:nth-child(2):hover { background-color: white; cursor: default; }
            #ctl00_master_body_divReports > ul > li:nth-child(2):hover > a { background-color: white; cursor: default; color: #00467f; }
        #ctl00_master_body_divReports > ul > li:nth-child(2) > a:hover { background-color: #ffae24; cursor: pointer; color: #fff; border: 1px solid #ffae24; }

        #ctl00_master_body_divReports > ul > li:nth-child(2) { background-color: white; cursor: default; padding-left: 0px; padding-top: 0px; }

        #ctl00_master_body_divNews > ul > li:nth-child(1):hover { background-color: white; cursor: default; }
            #ctl00_master_body_divNews > ul > li:nth-child(1):hover > a { background-color: white; cursor: default; color: #00467f; }
        #ctl00_master_body_divNews > ul > li:nth-child(1) > a:hover { background-color: #ffae24; cursor: pointer; color: #fff; border: 1px solid #ffae24; }

        #ctl00_master_body_divNews > ul > li:nth-child(1) { background-color: white; cursor: default; padding-left: 0px; padding-top: 0px; }
        #div_master_body { padding: 0px 15px; }
    </style>
    <script>
        $(document).ready(function () {
            $("#myCarousel").swiperight(function () {
                $(this).carousel('prev');
            });
            $("#myCarousel").swipeleft(function () {
                $(this).carousel('next');
            });

            $("#carousel_md_th").swiperight(function () {
                $(this).carousel('prev');
            });
            $("#carousel_md_th").swipeleft(function () {
                $(this).carousel('next');
            });

            $("#carousel_sm_th").swiperight(function () {
                $(this).carousel('prev');
            });
            $("#carousel_sm_th").swipeleft(function () {
                $(this).carousel('next');
            });

            $("#carousel_xs_th").swiperight(function () {
                $(this).carousel('prev');
            });
            $("#carousel_xs_th").swipeleft(function () {
                $(this).carousel('next');
            });

            /*Carousel TH*/
            $("#carousel_md_th .carousel-left").click(function () {
                $("#carousel_md_th").carousel("prev");
            });

            $("#carousel_md_th .carousel-right").click(function () {
                $("#carousel_md_th").carousel("next");
            });

            $("#carousel_sm_th .carousel-left").click(function () {
                $("#carousel_sm_th").carousel("prev");
            });

            $("#carousel_sm_th .carousel-right").click(function () {
                $("#carousel_sm_th").carousel("next");
            });

            $("#carousel_xs_th .carousel-left").click(function () {
                $("#carousel_xs_th").carousel("prev");
            });

            $("#carousel_xs_th .carousel-right").click(function () {
                $("#carousel_xs_th").carousel("next");
            });

        });

        $('tr').click(function () {
            window.location = $(this).find('a').attr('href');
        }).hover(function () {
            $(this).toggleClass('hover');
        });

        !function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https';
            if (!d.getElementById(id)) {
                js = d.createElement(s); js.id = id; js.src = p + "://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs);
            }
        }

        (document, "script", "twitter-wjs");

        function showBookInfo(productCode, imageURL, url) {
            //alert(productCode + "," + imageURL);
            index1.showBookInfo(productCode, imageURL, url, showBookInfoCallback);
        }

        function showBookInfoCallback(response) {
            //alert(response.value);
            if (response.value != null && response.value != '') {
                var divBookInfo = document.getElementById('divBookInfo'),
                    bookInfoModal = document.getElementById('bookInfoModal'),
                    modalBackdrop = document.getElementById("modalBackdrop");

                divBookInfo.innerHTML = response.value;

                bookInfoModal.className = "modal fade in";
                bookInfoModal.style.display = "block";
                bookInfoModal.style.overflowX = "hidden";
                bookInfoModal.style.overflowY = "auto";
                modalBackdrop.style.display = "block";
            }
        }

        function modalClose() {
            var bookInfoModal = document.getElementById('bookInfoModal'),
                modalBackdrop = document.getElementById("modalBackdrop");

            bookInfoModal.style.display = "none";
            bookInfoModal.className = "modal fade ";
            modalBackdrop.style.display = "none";
        }

    </script>

    <div class="row" style="margin-top: 15px;">
        <div id="myCarousel" class="col-xs-12 col col-md-7 carousel slide" data-ride="carousel">
            <ol id="ctl00_master_body_carouselIndicators" class="carousel-indicators" style="bottom: 5px;"><li data-target="#myCarousel" data-slide-to="0" class="active"></li><li data-target="#myCarousel" data-slide-to="1"></li><li data-target="#myCarousel" data-slide-to="2"></li><li data-target="#myCarousel" data-slide-to="3"></li><li data-target="#myCarousel" data-slide-to="4"></li></ol>
            <div id="ctl00_master_body_divAnnouncementsHero" class="carousel-inner" role="listbox" style="height: 100%;"><div  class="item active"><a href="https://www.accp.com/031801" ><img src="/images/announcements/Training_Program_Hero.jpg" alt="Learn to Design, Conduct, and Publish Meta-Analyses" /><div class="carousel-caption whitebox" style="min-height:95px;position:relative;left:auto;right:auto;bottom:0px;padding:8px 8px 25px 8px;display:table;width:100%;height:75px;"><p style="margin-bottom:0px;text-shadow:none;color:#00467f;height:40px;display:table-cell;vertical-align:middle;">Learn to Design, Conduct, and Publish Meta-Analyses</p></div></a></div><div class="item"><a href="https://www.accp.com/031802" ><img src="/images/announcements/Extended_2018_Reg_Western_Graphic_Hero.jpg" alt="Register for ACCP’s Board Certification Prep Courses Held April 21-22, 2018..." /><div class="carousel-caption whitebox" style="min-height:95px;position:relative;left:auto;right:auto;bottom:0px;padding:8px 8px 25px 8px;display:table;width:100%;height:75px;"><p style="margin-bottom:0px;text-shadow:none;color:#00467f;height:40px;display:table-cell;vertical-align:middle;">Register for ACCP’s Board Certification Prep Courses Held April 21-22, 2018...</p></div></a></div><div class="item"><a href="https://www.accp.com/031803" ><img src="/images/announcements/Call_for_Abstracts_October_17.jpg" alt="2018 ACCP Global Conference on Clinical Pharmacy Call for Abstracts Now Ope..." /><div class="carousel-caption whitebox" style="min-height:95px;position:relative;left:auto;right:auto;bottom:0px;padding:8px 8px 25px 8px;display:table;width:100%;height:75px;"><p style="margin-bottom:0px;text-shadow:none;color:#00467f;height:40px;display:table-cell;vertical-align:middle;">2018 ACCP Global Conference on Clinical Pharmacy Call for Abstracts Now Ope...</p></div></a></div><div class="item"><a href="https://www.accp.com/031804" ><img src="/images/announcements/PPI_Hero.jpg" alt="Pharmacotherapy Publications, Inc. (PPI) Releases New Strategic Plan" /><div class="carousel-caption whitebox" style="min-height:95px;position:relative;left:auto;right:auto;bottom:0px;padding:8px 8px 25px 8px;display:table;width:100%;height:75px;"><p style="margin-bottom:0px;text-shadow:none;color:#00467f;height:40px;display:table-cell;vertical-align:middle;">Pharmacotherapy Publications, Inc. (PPI) Releases New Strategic Plan</p></div></a></div><div class="item"><a href="https://www.accp.com/031805" ><img src="/images/announcements/JACCP_1200_600.jpg" alt="<i>JACCP</i> Accepting Manuscripts" /><div class="carousel-caption whitebox" style="min-height:95px;position:relative;left:auto;right:auto;bottom:0px;padding:8px 8px 25px 8px;display:table;width:100%;height:75px;"><p style="margin-bottom:0px;text-shadow:none;color:#00467f;height:40px;display:table-cell;vertical-align:middle;"><i>JACCP</i> Accepting Manuscripts</p></div></a></div></div>
            <div id="ctl00_master_body_announcementsText"></div>
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev" style="margin-left: 15px;">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next" style="margin-right: 15px;">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
        <div class="col-xs-12 col hidden-sm col-md-5">
            <h2 class="textShadow" style="margin-top: 0px;">CALENDAR</h2>
            <ul id="ulCalendarTabs" class="nav nav-tabs" style="margin-left: 0px;">
                <li style="background-image: none; padding: 0px;" class="active"><a style="font-family: 'ITC Avant Garde Gothic W01MdCn','Futura', sans-serif; padding: 5px;" data-toggle="tab" href="#Events">Events</a></li>
                <li style="background-image: none; padding: 0px;"><a data-toggle="tab" style="font-family: 'ITC Avant Garde Gothic W01MdCn','Futura', sans-serif; padding: 5px;" href="#Deadlines">Deadlines</a></li>
            </ul>
            <div id="divCalendarInfo" class="tab-content whitebox">
                <div id="Events" class="tab-pane fade in active">
                    <div id="ctl00_master_body_divCalendarEvents" style="overflow: auto;"><table class="table"><tr><td style="border-top:none;padding:0px;"><span style="color:#ffae24;padding:15px;" class="fa fa-calendar"></span></a></td><td class="choiceHover" style="border-top:none;padding:0px;"><a style="display:inline-block;padding:5px;width:100%;" href="/meetings/wtl2_18/"><div style="line-height:1.2em;" class="calendar_heading">Team-Based Learning in Pharmacy Education: Tools and Tips</div><div class="black_text" style="font-size:.8em;"><i>March 28, 2018</i></div><div class="black_text" style="font-size:.8em"><i>Webinar</i></div></a></td></tr><tr><td style="border-top:none;padding:0px;"><span style="color:#ffae24;padding:15px;" class="fa fa-calendar"></span></a></td><td class="choiceHover" style="border-top:none;padding:0px;"><a style="display:inline-block;padding:5px;width:100%;" href="https://www.accp.com/meetings/reg18/"><div style="line-height:1.2em;" class="calendar_heading">ACCP Board Certification Prep Courses</div><div class="black_text" style="font-size:.8em"><i>April 21&ndash;22, 2018</i></div><div class="black_text" style="font-size:.8em"><i>Pomona, California</i></div></a></td></tr><tr><td style="border-top:none;padding:0px;"><span style="color:#ffae24;padding:15px;" class="fa fa-calendar"></span></a></td><td class="choiceHover" style="border-top:none;padding:0px;"><a style="display:inline-block;padding:5px;width:100%;" href="https://www.accp.com/meetings/reg18/registration.aspx"><div style="line-height:1.2em;" class="calendar_heading">ACCP's 2018 Board Certification Prep Courses</div><div class="black_text" style="font-size:.8em"><i>April 21&ndash;22, 2018</i></div></a></td></tr><tr><td style="border-top:none;padding:0px;"><span style="color:#ffae24;padding:15px;" class="fa fa-calendar"></span></a></td><td class="choiceHover" style="border-top:none;padding:0px;"><a style="display:inline-block;padding:5px;width:100%;" href="/ec"><div style="line-height:1.2em;" class="calendar_heading">How To Become a Standout Residency Candidate 2018</div><div class="black_text" style="font-size:.8em"><i>April 21&ndash;22, 2018</i></div></a></td></tr><tr><td style="border-top:none;padding:0px;"><span style="color:#ffae24;padding:15px;" class="fa fa-calendar"></span></a></td><td class="choiceHover" style="border-top:none;padding:0px;"><a style="display:inline-block;padding:5px;width:100%;" href="http://www.oncologyprepcourse.com/"><div style="line-height:1.2em;" class="calendar_heading">2018 ACCP/ASHP Oncology Pharmacy Preparatory Review and Recertification Course</div><div class="black_text" style="font-size:.8em"><i>May 3&ndash;5, 2018</i></div><div class="black_text" style="font-size:.8em"><i>The DoubleTree by Hilton San Diego Mission Valley</i></div></a></td></tr><tr><td style="border-top:none;padding:0px;"><span style="color:#ffae24;padding:15px;" class="fa fa-calendar"></span></a></td><td class="choiceHover" style="border-top:none;padding:0px;"><a style="display:inline-block;padding:5px;width:100%;" href="/meetings/gc18"><div style="line-height:1.2em;" class="calendar_heading">2018 ACCP Global Conference on Clinical Pharmacy</div><div class="black_text" style="font-size:.8em"><i>October 20&ndash;23, 2018</i></div><div class="black_text" style="font-size:.8em"><i>Washington State Convention Center</i></div></a></td></tr></table><div style="margin-top:10px;" class="text-center"><a class="btn btn-default" href="/meetings/calendar.aspx" >More...</a></div></div>
                </div>
                <div id="Deadlines" class="tab-pane fade">
                    <div id="ctl00_master_body_divDeadlines" style="overflow: auto;"><table class="table"><tr class="choiceHover"><td style="border-top:none;padding:0px;"><a style="display:inline-block;padding:15px;width:100%;line-height:1em;" href="https://www.accp.com/meetings/reg18/"><span style="color:#ffae24;" class="fa fa-calendar"></span></a></td><td style="border-top:none;padding:0px;"><a style="display:inline-block;padding:5px;width:100%;" href="https://www.accp.com/meetings/reg18/"><div style="line-height:1.2em;" class="calendar_heading">Online Registration Deadline for ACCP’s Board Certification Prep Courses</div><div class="black_text" style="font-size:.8em;"><i>April 16, 2018</i></div></a></td></tr><tr class="choiceHover"><td style="border-top:none;padding:0px;"><a style="display:inline-block;padding:15px;width:100%;line-height:1em;" href="www.oncologyprepcourse.com"><span style="color:#ffae24;" class="fa fa-calendar"></span></a></td><td style="border-top:none;padding:0px;"><a style="display:inline-block;padding:5px;width:100%;" href="www.oncologyprepcourse.com"><div style="line-height:1.2em;" class="calendar_heading">Online Registration Deadline for ACCP/ASHP Oncology Prep Course</div><div class="black_text" style="font-size:.8em;"><i>April 20, 2018</i></div></a></td></tr><tr class="choiceHover"><td style="border-top:none;padding:0px;"><a style="display:inline-block;padding:15px;width:100%;line-height:1em;" href="https://www.accp.com/store/product.aspx?pc=ACSAP18_1"><span style="color:#ffae24;" class="fa fa-calendar"></span></a></td><td style="border-top:none;padding:0px;"><a style="display:inline-block;padding:5px;width:100%;" href="https://www.accp.com/store/product.aspx?pc=ACSAP18_1"><div style="line-height:1.2em;" class="calendar_heading">ACSAP (Cardiologic Care) BCACP Test Deadline</div><div class="black_text" style="font-size:.8em;"><i>May 15, 2018</i></div></a></td></tr><tr class="choiceHover"><td style="border-top:none;padding:0px;"><a style="display:inline-block;padding:15px;width:100%;line-height:1em;" href="https://www.accp.com/store/product.aspx?pc=CCSAP18_1"><span style="color:#ffae24;" class="fa fa-calendar"></span></a></td><td style="border-top:none;padding:0px;"><a style="display:inline-block;padding:5px;width:100%;" href="https://www.accp.com/store/product.aspx?pc=CCSAP18_1"><div style="line-height:1.2em;" class="calendar_heading">CCSAP (Medical Issues in the ICU) BCCCP Test Deadline</div><div class="black_text" style="font-size:.8em;"><i>May 15, 2018</i></div></a></td></tr><tr class="choiceHover"><td style="border-top:none;padding:0px;"><a style="display:inline-block;padding:15px;width:100%;line-height:1em;" href="https://www.accp.com/store/product.aspx?pc=PDSAP18_1"><span style="color:#ffae24;" class="fa fa-calendar"></span></a></td><td style="border-top:none;padding:0px;"><a style="display:inline-block;padding:5px;width:100%;" href="https://www.accp.com/store/product.aspx?pc=PDSAP18_1"><div style="line-height:1.2em;" class="calendar_heading">PedSAP (Pediatric Oncology) BCPPS Test Deadline</div><div class="black_text" style="font-size:.8em;"><i>May 15, 2018</i></div></a></td></tr><tr class="choiceHover"><td style="border-top:none;padding:0px;"><a style="display:inline-block;padding:15px;width:100%;line-height:1em;" href="https://www.accp.com/store/product.aspx?pc=PSAP18_1"><span style="color:#ffae24;" class="fa fa-calendar"></span></a></td><td style="border-top:none;padding:0px;"><a style="display:inline-block;padding:5px;width:100%;" href="https://www.accp.com/store/product.aspx?pc=PSAP18_1"><div style="line-height:1.2em;" class="calendar_heading">PSAP (Infectious Diseases) BCPS Test Deadline</div><div class="black_text" style="font-size:.8em;"><i>May 15, 2018</i></div></a></td></tr></table></div>
                </div>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="hidden-xs col-sm-6 hidden-md hidden-lg">
            <h2 class="textShadow" style="margin-top: 0px;">CALENDAR</h2>
            <ul id="ulCalendarTabs_1" class="nav nav-tabs" style="margin-left: 0px;">
                <li style="background-image: none; padding: 0px;" class="active"><a style="font-family: 'ITC Avant Garde Gothic W01MdCn','Futura', sans-serif; padding: 5px;" data-toggle="tab" href="#Events_1">Events</a></li>
                <li style="background-image: none; padding: 0px;"><a data-toggle="tab" style="font-family: 'ITC Avant Garde Gothic W01MdCn','Futura', sans-serif; padding: 5px;" href="#Deadlines_1">Deadlines</a></li>
            </ul>
            <div id="divCalendarInfo_1" class="tab-content whitebox">
                <div id="Events_1" class="tab-pane fade in active">
                    <div id="ctl00_master_body_divCalendarEvents_1" style="overflow: auto;"><table class="table"><tr><td style="border-top:none;padding:0px;"><span style="color:#ffae24;padding:15px;" class="fa fa-calendar"></span></a></td><td class="choiceHover" style="border-top:none;padding:0px;"><a style="display:inline-block;padding:5px;width:100%;" href="/meetings/wtl2_18/"><div style="line-height:1.2em;" class="calendar_heading">Team-Based Learning in Pharmacy Education: Tools and Tips</div><div class="black_text" style="font-size:.8em;"><i>March 28, 2018</i></div><div class="black_text" style="font-size:.8em"><i>Webinar</i></div></a></td></tr><tr><td style="border-top:none;padding:0px;"><span style="color:#ffae24;padding:15px;" class="fa fa-calendar"></span></a></td><td class="choiceHover" style="border-top:none;padding:0px;"><a style="display:inline-block;padding:5px;width:100%;" href="https://www.accp.com/meetings/reg18/"><div style="line-height:1.2em;" class="calendar_heading">ACCP Board Certification Prep Courses</div><div class="black_text" style="font-size:.8em"><i>April 21&ndash;22, 2018</i></div><div class="black_text" style="font-size:.8em"><i>Pomona, California</i></div></a></td></tr><tr><td style="border-top:none;padding:0px;"><span style="color:#ffae24;padding:15px;" class="fa fa-calendar"></span></a></td><td class="choiceHover" style="border-top:none;padding:0px;"><a style="display:inline-block;padding:5px;width:100%;" href="https://www.accp.com/meetings/reg18/registration.aspx"><div style="line-height:1.2em;" class="calendar_heading">ACCP's 2018 Board Certification Prep Courses</div><div class="black_text" style="font-size:.8em"><i>April 21&ndash;22, 2018</i></div></a></td></tr><tr><td style="border-top:none;padding:0px;"><span style="color:#ffae24;padding:15px;" class="fa fa-calendar"></span></a></td><td class="choiceHover" style="border-top:none;padding:0px;"><a style="display:inline-block;padding:5px;width:100%;" href="/ec"><div style="line-height:1.2em;" class="calendar_heading">How To Become a Standout Residency Candidate 2018</div><div class="black_text" style="font-size:.8em"><i>April 21&ndash;22, 2018</i></div></a></td></tr><tr><td style="border-top:none;padding:0px;"><span style="color:#ffae24;padding:15px;" class="fa fa-calendar"></span></a></td><td class="choiceHover" style="border-top:none;padding:0px;"><a style="display:inline-block;padding:5px;width:100%;" href="http://www.oncologyprepcourse.com/"><div style="line-height:1.2em;" class="calendar_heading">2018 ACCP/ASHP Oncology Pharmacy Preparatory Review and Recertification Course</div><div class="black_text" style="font-size:.8em"><i>May 3&ndash;5, 2018</i></div><div class="black_text" style="font-size:.8em"><i>The DoubleTree by Hilton San Diego Mission Valley</i></div></a></td></tr><tr><td style="border-top:none;padding:0px;"><span style="color:#ffae24;padding:15px;" class="fa fa-calendar"></span></a></td><td class="choiceHover" style="border-top:none;padding:0px;"><a style="display:inline-block;padding:5px;width:100%;" href="/meetings/gc18"><div style="line-height:1.2em;" class="calendar_heading">2018 ACCP Global Conference on Clinical Pharmacy</div><div class="black_text" style="font-size:.8em"><i>October 20&ndash;23, 2018</i></div><div class="black_text" style="font-size:.8em"><i>Washington State Convention Center</i></div></a></td></tr></table><div style="margin-top:10px;" class="text-center"><a class="btn btn-default" href="/meetings/calendar.aspx" >More...</a></div></div>
                </div>
                <div id="Deadlines_1" class="tab-pane fade">
                    <div id="ctl00_master_body_divDeadlines_1" style="overflow: auto;"><table class="table"><tr class="choiceHover"><td style="border-top:none;padding:0px;"><a style="display:inline-block;padding:15px;width:100%;line-height:1em;" href="https://www.accp.com/meetings/reg18/"><span style="color:#ffae24;" class="fa fa-calendar"></span></a></td><td style="border-top:none;padding:0px;"><a style="display:inline-block;padding:5px;width:100%;" href="https://www.accp.com/meetings/reg18/"><div style="line-height:1.2em;" class="calendar_heading">Online Registration Deadline for ACCP’s Board Certification Prep Courses</div><div class="black_text" style="font-size:.8em;"><i>April 16, 2018</i></div></a></td></tr><tr class="choiceHover"><td style="border-top:none;padding:0px;"><a style="display:inline-block;padding:15px;width:100%;line-height:1em;" href="www.oncologyprepcourse.com"><span style="color:#ffae24;" class="fa fa-calendar"></span></a></td><td style="border-top:none;padding:0px;"><a style="display:inline-block;padding:5px;width:100%;" href="www.oncologyprepcourse.com"><div style="line-height:1.2em;" class="calendar_heading">Online Registration Deadline for ACCP/ASHP Oncology Prep Course</div><div class="black_text" style="font-size:.8em;"><i>April 20, 2018</i></div></a></td></tr><tr class="choiceHover"><td style="border-top:none;padding:0px;"><a style="display:inline-block;padding:15px;width:100%;line-height:1em;" href="https://www.accp.com/store/product.aspx?pc=ACSAP18_1"><span style="color:#ffae24;" class="fa fa-calendar"></span></a></td><td style="border-top:none;padding:0px;"><a style="display:inline-block;padding:5px;width:100%;" href="https://www.accp.com/store/product.aspx?pc=ACSAP18_1"><div style="line-height:1.2em;" class="calendar_heading">ACSAP (Cardiologic Care) BCACP Test Deadline</div><div class="black_text" style="font-size:.8em;"><i>May 15, 2018</i></div></a></td></tr><tr class="choiceHover"><td style="border-top:none;padding:0px;"><a style="display:inline-block;padding:15px;width:100%;line-height:1em;" href="https://www.accp.com/store/product.aspx?pc=CCSAP18_1"><span style="color:#ffae24;" class="fa fa-calendar"></span></a></td><td style="border-top:none;padding:0px;"><a style="display:inline-block;padding:5px;width:100%;" href="https://www.accp.com/store/product.aspx?pc=CCSAP18_1"><div style="line-height:1.2em;" class="calendar_heading">CCSAP (Medical Issues in the ICU) BCCCP Test Deadline</div><div class="black_text" style="font-size:.8em;"><i>May 15, 2018</i></div></a></td></tr><tr class="choiceHover"><td style="border-top:none;padding:0px;"><a style="display:inline-block;padding:15px;width:100%;line-height:1em;" href="https://www.accp.com/store/product.aspx?pc=PDSAP18_1"><span style="color:#ffae24;" class="fa fa-calendar"></span></a></td><td style="border-top:none;padding:0px;"><a style="display:inline-block;padding:5px;width:100%;" href="https://www.accp.com/store/product.aspx?pc=PDSAP18_1"><div style="line-height:1.2em;" class="calendar_heading">PedSAP (Pediatric Oncology) BCPPS Test Deadline</div><div class="black_text" style="font-size:.8em;"><i>May 15, 2018</i></div></a></td></tr><tr class="choiceHover"><td style="border-top:none;padding:0px;"><a style="display:inline-block;padding:15px;width:100%;line-height:1em;" href="https://www.accp.com/store/product.aspx?pc=PSAP18_1"><span style="color:#ffae24;" class="fa fa-calendar"></span></a></td><td style="border-top:none;padding:0px;"><a style="display:inline-block;padding:5px;width:100%;" href="https://www.accp.com/store/product.aspx?pc=PSAP18_1"><div style="line-height:1.2em;" class="calendar_heading">PSAP (Infectious Diseases) BCPS Test Deadline</div><div class="black_text" style="font-size:.8em;"><i>May 15, 2018</i></div></a></td></tr></table></div>
                </div>
            </div>
        </div>
        <div class="col-xs-12 col-sm-6 col col-md-4">
            <h2 class="textShadow">NEWS</h2>
            <ul id="ulNewslettersTabs" class="nav nav-tabs">
                <li style="background-image: none; padding: 0px;" class="active">
                    <a style="padding: 5px; font-family: 'ITC Avant Garde Gothic W01MdCn','Futura', sans-serif;" data-toggle="tab" href="#Reports">ACCP Report
                    </a>
                </li>
                <li style="background-image: none; padding: 0px;">
                    <a style="padding: 5px; font-family: 'ITC Avant Garde Gothic W01MdCn','Futura', sans-serif;" data-toggle="tab" href="#OtherNewsletters">More
                        Newsletters
                    </a>
                </li>
                <li style="background-image: none; padding: 0px;">
                    <a style="padding: 5px; font-family: 'ITC Avant Garde Gothic W01MdCn','Futura', sans-serif;" data-toggle="tab" href="#News">News
                    </a>
                </li>

            </ul>
            <div class="tab-content" style="margin-bottom: 15px;">
                <div id="Reports" class="tab-pane fade in active whitebox">
                    <div id="ctl00_master_body_divReports" style="overflow: auto;"><ul style="padding-left:0px;"><li style="padding:0px;"><a style="display:block;width:100%;line-height:1.2em;text-decoration:none;font-family:'ITC Avant Garde Gothic W01 Dm','Futura', sans-serif;" href="/report/index.aspx" ><img style="width:100%;" src="/images/report/ACCP_report_web_banner.jpg" alt='ACCP Report' title='ACCP Report' /></a></li><li style="text-align:center;background-image:none;padding-top:5px;"><a style="font-weight:bold;width:45%" class="btn btn-default" href="/report/index.aspx" >March</a>&nbsp;&nbsp;<a style="font-weight:bold;width:45%" class="btn btn-default" href="/report/archives.aspx" >Archives</a></li><li><a style="display:block;width:100%;line-height:1.2em;text-decoration:none;" href="/report/index.aspx?iss=0318&art=1"> Learn to Design, Conduct, and Publish Meta-Analyses</a></li><li><a style="display:block;width:100%;line-height:1.2em;text-decoration:none;" href="/report/index.aspx?iss=0318&art=2"> Register for ACCP’s Board Certification Prep Courses</a></li><li><a style="display:block;width:100%;line-height:1.2em;text-decoration:none;" href="/report/index.aspx?iss=0318&art=3"> 2018 ACCP Global Conference on Clinical Pharmacy Call for Abstracts Now Open</a></li><li><a style="display:block;width:100%;line-height:1.2em;text-decoration:none;" href="/report/index.aspx?iss=0318&art=4"> Pharmacotherapy Publications, Inc. (PPI) Releases New Strategic Plan</a></li><li><a style="display:block;width:100%;line-height:1.2em;text-decoration:none;" href="/report/index.aspx?iss=0318&art=5"> <i>JACCP</i> Accepting Manuscripts</a></li><li><a style="display:block;width:100%;line-height:1.2em;text-decoration:none;" href="/report/index.aspx?iss=0318&art=6"> Save the Date for 2018 ACCP Global Conference</a></li><li><a style="display:block;width:100%;line-height:1.2em;text-decoration:none;" href="/report/index.aspx?iss=0318&art=7"> There’s Still Time to Apply: Applications for MeRIT and FIT Programs Due March 31</a></li><li><a style="display:block;width:100%;line-height:1.2em;text-decoration:none;" href="/report/index.aspx?iss=0318&art=8"> Emerge from the Crowd: How to Become a Standout Residency Candidate</a></li><li><a style="display:block;width:100%;line-height:1.2em;text-decoration:none;" href="/report/index.aspx?iss=0318&art=9"> 2018 ACCP Clinical Research Challenge: Round 2 is Underway</a></li><li><a style="display:block;width:100%;line-height:1.2em;text-decoration:none;" href="/report/index.aspx?iss=0318&art=10"> President's Column: Direct-to-Consumer Marketing of Genetic Tests May Result in Widespread Clinical Implementation of Pharmacogenomics, Regardless of Health Professional Involvement</a></li><li><a style="display:block;width:100%;line-height:1.2em;text-decoration:none;" href="/report/index.aspx?iss=0318&art=11"> ACCP Member Spotlight: Kalynn A. Rohde</a></li><li><a style="display:block;width:100%;line-height:1.2em;text-decoration:none;" href="/report/index.aspx?iss=0318&art=12"> 2018-2020 NAM Fellowship in Pharmacy – Call for ACCP Nominations</a></li><li><a style="display:block;width:100%;line-height:1.2em;text-decoration:none;" href="/report/index.aspx?iss=0318&art=13"> ACCP Research Institute Grants Available</a></li><li><a style="display:block;width:100%;line-height:1.2em;text-decoration:none;" href="/report/index.aspx?iss=0318&art=14"> Washington Report: ACCP Submits Comments to Senate Finance Committee on how to Improve Medicare and Medicaid Responses to the Opioid Epidemic</a></li><li><a style="display:block;width:100%;line-height:1.2em;text-decoration:none;" href="/report/index.aspx?iss=0318&art=15"> Bestselling ACCP Titles from 2018 Updates in Therapeutics<sup>®</sup> Meeting</a></li><li><a style="display:block;width:100%;line-height:1.2em;text-decoration:none;" href="/report/index.aspx?iss=0318&art=16"> ACCP-PAC Contributions Support Bi-Partisan Healthcare Leaders in Congress</a></li><li><a style="display:block;width:100%;line-height:1.2em;text-decoration:none;" href="/report/index.aspx?iss=0318&art=17"> Clinical Pharmacy Challenge: Are You Ready?</a></li><li><a style="display:block;width:100%;line-height:1.2em;text-decoration:none;" href="/report/index.aspx?iss=0318&art=18"> ACCP National Student Network Advisory Committee Applications Due June 15</a></li><li><a style="display:block;width:100%;line-height:1.2em;text-decoration:none;" href="/report/index.aspx?iss=0318&art=19"> ACCP National Resident Advisory Committee Applications Due June 15</a></li><li><a style="display:block;width:100%;line-height:1.2em;text-decoration:none;" href="/report/index.aspx?iss=0318&art=20"> Register for an Upcoming ACCP Academy Teaching and Learning Webinar</a></li><li><a style="display:block;width:100%;line-height:1.2em;text-decoration:none;" href="/report/index.aspx?iss=0318&art=21"> Role Delineation Study Update for Nutrition Support Pharmacy: Request for BPS Survey Participants</a></li><li><a style="display:block;width:100%;line-height:1.2em;text-decoration:none;" href="/report/index.aspx?iss=0318&art=22"> Member Recruiters</a></li></ul><div class="text-center"><a href="/report/index.aspx" class="btn btn-default">Read the March ACCP Report</a></div></div>
                </div>
                <div id="OtherNewsletters" class="tab-pane fade whitebox">
                    <div class="tab-pane fade in" style="overflow: auto;">
                        <ul style="padding-left: 0px;">
                            <li>
                                <a style="display: block; width: 100%; line-height: 1.2em; text-decoration: none;" class="anchor_heading" href="/international/index.aspx"><i>ACCP International Clinical Pharmacist</i></a>
                            </li>
                            <li>
                                <a style="display: block; width: 100%; line-height: 1.2em; text-decoration: none;" class="anchor_heading" href="/resfel/newsletter.aspx"><i>Experts in Training: News for Resident, Fellow, and Graduate Student Members of ACCP</i></a>
                            </li>
                            <li>
                                <a style="display: block; width: 100%; line-height: 1.2em; text-decoration: none;" class="anchor_heading" href="/stunet/newsletter.aspx"><i>StuNews:</i> A Newsletter For Students, By Students</a>
                            </li>
                            <li>
                                <a style="display: block; width: 100%; line-height: 1.2em; text-decoration: none;" class="anchor_heading" href="/prns/report.aspx">PRN Report</a>
                            </li>
                            <li>
                                <a style="display: block; width: 100%; line-height: 1.2em; text-decoration: none;" class="anchor_heading" href="/academy/leadershipAndManagement/newsletters.aspx">ACCP Academy: Leadership and Management Certificate Program Newsletter</a>
                            </li>
                            <li>
                                <a style="display: block; width: 100%; line-height: 1.2em; text-decoration: none;" class="anchor_heading" href="/academy/researchAndScholarship.aspx">ACCP Academy: Research and Scholarship Certificate Program Newsletter</a>
                            </li>
                            <li>
                                <a style="display: block; width: 100%; line-height: 1.2em; text-decoration: none;" class="anchor_heading" href="/academy/teachingAndLearning/newsletters.aspx">ACCP Academy: Teaching and Learning Certificate Program Newsletter</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div id="News" class="tab-pane fade whitebox">
                    <div id="ctl00_master_body_divNews" style="overflow: auto;"><ul style="padding-left:0px;"><li style="text-align:center;background-image:none;padding-top:5px;"><a style="font-weight:bold;width:50%;" class="btn btn-default" href="/news/archives.aspx">Archives</a><li class="liHover"><a style="display:block;width:100%;line-height:1.2em;text-decoration:none;" href="/news/index.aspx?i=52"> <div class="calendar_heading">2018-2020 National Academy of Medicine Fellowship in Pharmacy - Call for Nominations</div><div class="black_text" style="font-size:.8em;">Mar 08, 2018</div></a></li><li class="liHover"><a style="display:block;width:100%;line-height:1.2em;text-decoration:none;" href="/news/index.aspx?i=14"> <div class="calendar_heading">Research Grants Available from ACCP Research Institute</div><div class="black_text" style="font-size:.8em;">Feb 01, 2018</div></a></li></ul></div>
                </div>
            </div>
        </div>
        <div class="hidden-xs col-sm-6 col col-md-4" style="margin-top: 15px;">
            <div class="col-xs-12 whitebox pressedOnHover" style="padding: 0px;">
                <a href="/stunet/index.aspx">
                    <img alt="students" style="width: 100%; padding: 0px;" src="/images/students.jpg" />
                </a>
            </div>
            <div class="col-xs-12" style="padding: 0px;">
                <a href="/resfel/index.aspx">
                    <img alt="trainees" class="whitebox pressedOnHover" style="width: 100%; padding: 0px;" src="/images/trainees.jpg" />
                </a>
            </div>
            <div class="col-xs-12" style="padding: 0px;">
                <a href="/research/index.aspx">
                    <img alt="researchers" class="whitebox pressedOnHover" style="width: 100%; padding: 0px;" src="/images/researchers.jpg" />
                </a>
            </div>
        </div>
        <div class="col-xs-12 col-sm-6 col col-md-4" style="margin-top: 15px;">
            <h2 class="textShadow" style="margin-top: 0px;">POSITION LISTINGS</h2>
            <div id="careerListings" class="tab-pane fade in active whitebox">
                <div id="ctl00_master_body_divCareerListings" style="overflow: auto;"><ul style="padding-left:0px;"><li><a  style="display:block;;width:100%;line-height:1.2em;text-decoration:none;" href="/careers/onlinePositionListings.aspx?mode=view&id=44288"><div style="line-height:1.2em;" class="calendar_heading"><b>Director, Pharmacy</b></div><div class="black_text" style="font-size:.8em;"><i>Cook Children's Medical Center</i></div><div class="black_text" style="font-size:.8em;"><i>Fort Worth, TX</i></div></a></li><li><a  style="display:block;;width:100%;line-height:1.2em;text-decoration:none;" href="/careers/onlinePositionListings.aspx?mode=view&id=44366"><div style="line-height:1.2em;" class="calendar_heading">Clinical Pharmacist- Hematology / Oncology</div><div class="black_text" style="font-size:.8em;"><i>Dallas, TX</i></div></a></li><li><a  style="display:block;;width:100%;line-height:1.2em;text-decoration:none;" href="/careers/onlinePositionListings.aspx?mode=view&id=44367"><div style="line-height:1.2em;" class="calendar_heading">Pharmacy Practice, Assistant/Associate Professor</div><div class="black_text" style="font-size:.8em;"><i>University of Saint Joseph</i></div><div class="black_text" style="font-size:.8em;"><i>CT</i></div></a></li><li><a  style="display:block;;width:100%;line-height:1.2em;text-decoration:none;" href="/careers/onlinePositionListings.aspx?mode=view&id=44368"><div style="line-height:1.2em;" class="calendar_heading">Critical Care Pharmacy Coordinator</div><div class="black_text" style="font-size:.8em;"><i>Mount Sinai Hospital</i></div><div class="black_text" style="font-size:.8em;"><i>New York, NY</i></div></a></li><li><a  style="display:block;;width:100%;line-height:1.2em;text-decoration:none;" href="/careers/onlinePositionListings.aspx?mode=view&id=44300"><div style="line-height:1.2em;" class="calendar_heading">Director of Interprofessional Education; UGA College of Pharmacy</div><div class="black_text" style="font-size:.8em;"><i>University of Georgia</i></div><div class="black_text" style="font-size:.8em;"><i>Athens, GA</i></div></a></li><li><a  style="display:block;;width:100%;line-height:1.2em;text-decoration:none;" href="/careers/onlinePositionListings.aspx?mode=view&id=44359"><div style="line-height:1.2em;" class="calendar_heading">Clinical Pharmacist - Adult Inpatient General Medicine</div><div class="black_text" style="font-size:.8em;"><i>Duke University Hospital</i></div><div class="black_text" style="font-size:.8em;"><i>Durham, NC</i></div></a></li><li><a  style="display:block;;width:100%;line-height:1.2em;text-decoration:none;" href="/careers/onlinePositionListings.aspx?mode=view&id=44361"><div style="line-height:1.2em;" class="calendar_heading">Specialty Pharmacist</div><div class="black_text" style="font-size:.8em;"><i>Dartmouth-Hitchcock Medical Center</i></div><div class="black_text" style="font-size:.8em;"><i>Lebanon, NH</i></div></a></li><li><a  style="display:block;;width:100%;line-height:1.2em;text-decoration:none;" href="/careers/onlinePositionListings.aspx?mode=view&id=44362"><div style="line-height:1.2em;" class="calendar_heading">Clinical Pharmacist - Adult Inpatient General Surgery</div><div class="black_text" style="font-size:.8em;"><i>Duke University Hospital</i></div><div class="black_text" style="font-size:.8em;"><i>Durham, NC</i></div></a></li><li><a  style="display:block;;width:100%;line-height:1.2em;text-decoration:none;" href="/careers/onlinePositionListings.aspx?mode=view&id=44364"><div style="line-height:1.2em;" class="calendar_heading">Clinical Pharmacist</div><div class="black_text" style="font-size:.8em;"><i>MOT Healthcare Professionals</i></div><div class="black_text" style="font-size:.8em;"><i>Twentynine Palms, CA</i></div></a></li><li><a  style="display:block;;width:100%;line-height:1.2em;text-decoration:none;" href="/careers/onlinePositionListings.aspx?mode=view&id=44345"><div style="line-height:1.2em;" class="calendar_heading">Clinical Pharmacist</div><div class="black_text" style="font-size:.8em;"><i>Shields Health Solutions</i></div><div class="black_text" style="font-size:.8em;"><i>Quincy, MA</i></div></a></li></ul><div class="text-center"><a href="/careers/onlinePositionListings.aspx" class="btn btn-default">More...</a></div></div>
            </div>
        </div>
    </div>

    <div class="row hidden-sm hidden-md hidden-lg" style="margin-top: 15px;">
        <a class="col-xs-12" style="margin-bottom: 15px;" href="/stunet/index.aspx">
            <div style="padding: 0px;">
                <img alt="students" class="whitebox pressedOnHover" style="width: 100%; padding: 0px;" src="/images/students.jpg" />
            </div>
        </a>
        <a class="col-xs-12" href="/resfel/index.aspx" style="margin-bottom: 15px;">
            <div style="padding: 0px;">
                <img alt="trainees" class="whitebox pressedOnHover" style="width: 100%; padding: 0px;" src="/images/trainees.jpg" />
            </div>
        </a>
        <a class="col-xs-12" href="/research/index.aspx" style="margin-bottom: 15px;">
            <div style="padding: 0px;">
                <img alt="researchers" class="whitebox pressedOnHover" style="width: 100%; padding: 0px;" src="/images/researchers.jpg" />
            </div>
        </a>
    </div>

    
    <div class="row" style="margin-top: 15px;">
        <a class="col-xs-6 col-md-3" style="margin-bottom: 15px;" href="/education/boardpreparation.aspx">
            <div style="padding: 0px;">
                <img alt="prep" class="whitebox pressedOnHover" style="width: 100%; padding: 0px;" src="/images/prep.jpg" />
            </div>
        </a>
        <a class="col-xs-6 col-md-3" style="margin-bottom: 15px;" href="/education/boardrecertification.aspx">
            <div style="padding: 0px;">
                <img alt="recertification" class="whitebox pressedOnHover" style="width: 100%; padding: 0px;" src="/images/recertification.jpg" />
            </div>
        </a>
        <a class="col-xs-6 col-md-3" style="margin-bottom: 15px;" href="/pharmacotherapy/">
            <div style="padding: 0px;">
                <img alt="pharmacotherapy" class="whitebox pressedOnHover" style="width: 100%; padding: 0px;" src="/images/pharmacotherapy.jpg" />
            </div>
        </a>
        <a class="col-xs-6 col-md-3" style="margin-bottom: 15px;" href="/academy/index.aspx">
            <div style="padding: 0px;">
                <img alt="academy" class="whitebox pressedOnHover" style="width: 100%; padding: 0px;" src="/images/academy.jpg" />
            </div>
        </a>
    </div>

    <div id="bookInfoModal" class="modal fade" role="dialog">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header" style="background-color: #00467f; text-align: center; padding: 5px;">
                    <button type="button" class="close" data-dismiss="modal" onclick="modalClose();" style="color: #ffae24; opacity: 1;">&times;</button>
                    <h2 class="modal-title" style="color: white; padding-top: 0px;">Quick <span style="color: #ffae24;">View</span></h2>
                </div>
                <div id="divBookInfo" class="modal-body">
                </div>
            </div>
        </div>
    </div>

    <div class="modal-backdrop fade in" id="modalBackdrop" style="display: none;"></div>


            </div>
        </div>

        <div class="container-fluid footer hidden-print" style="background-color: #00467f; padding: 5px 0px;">
            <div id="divFooter" class="container" style="background-color: #00467f; padding-top: 10px;">
                <div class="col-xs-12 text-center" style="color: #ffffff; font-size: 14px; margin-bottom: 15px;"><b>Dedicated to Excellence in Clinical Pharmacy Practice, Research, and Education</b></div>
                <div class="col-xs-12 col-sm-4" style="color: white; font-size: .8em; margin-bottom: 15px;">
                    <b style="color: #ffae24; margin-bottom: 0px; font-size: 14px;">© American College of Clinical Pharmacy</b><br />
                    World Headquarters<br />
                    13000 W 87th St. Pkwy<br />
                    Lenexa, KS 66215-4530<br />
                    <a href="tel:913-492-3311" target="_blank" style="color: white;">(913) 492-3311</a><br />
                    <a href="http://www.accp.com/" target="_blank" style="color: white;">www.accp.com</a>
                </div>
                <div class="col-xs-12 col-sm-3" style="color: white; font-size: .8em; margin-bottom: 15px;">
                    <b style="color: #ffae24; margin-bottom: 0px; font-size: 14px;">Washington Office</b><br />
                    1455 Pennsylvania Ave., NW
                    <br />
                    Suite 400
                    <br />
                    Washington, DC 20004-1017<br />
                    <a href="tel:202-621-1820" target="_blank" style="color: white;">(202) 621-1820</a>
                </div>
                <div class="col-xs-12 col-sm-2">
                    <b style="color: #ffae24; margin-bottom: 0px;">Other Links</b>
                    <ul class="col-xs-12" style="margin-left: 0px; margin-left: 0px; padding: 3px 0px;">
                        <li style="font-size: .8em;">
                            <a style="color: white;" href="/about/index.aspx">Contact Us
                            </a>
                        </li>
                        <li style="font-size: .8em;">
                            <a style="color: white;" href="/feedback/index.aspx">Feedback
                            </a>
                        </li>
                        <li style="font-size: .8em;">
                            <a style="color: white;" href="/about/businessOpportunities.aspx">Business Opportunities
                            </a>
                        </li>
                        <li style="font-size: .8em;">
                            <a style="color: white;" href="/about/terms.aspx">Terms of Service
                            </a>
                        </li>
                        <li style="font-size: .8em;">
                            <a style="color: white;" href="/about/privacy.aspx">Privacy Policy
                            </a>
                        </li>
                        <li style="font-size: .8em;">
                            <a style="color: white;" href="/about/trademarks.aspx">Trademarks/Permissions
                            </a>
                        </li>
                    </ul>
                </div>
                <div class="col-xs-12 col-sm-3">
                    <b style="color: #ffae24; margin-bottom: 0px;">Related Sites</b>
                    <ul class="col-xs-12" style="margin-left: 0px; margin-left: 0px; padding: 3px 0px;">
                        <li style="font-size: .8em;"><a style="color: white;" href="http://www.accpri.com" target="_blank">Research Institute</a></li>
                        <li style="font-size: .8em;"><a style="color: white;" href="http://www.accp.com/journal/journals.aspx" target="_blank">The Official Journals of ACCP</a></li>
                        <li style="font-size: .8em;"><a style="color: white;" href="http://www.accpaction.org" target="_blank">ACCP PAC</a></li>
                    </ul>
                    <div class="hidden-xs hidden-sm text-center col-md-12" style="margin: 15px;">
                        <span style="padding: 0px;" class="col-xs-3">
                            <a href="http://www.facebook.com/ClinicalPharm" target="_blank">
                                <img alt="facebook" style="margin-right: 10px;" src="/icons/fb_gold_32.png" />
                            </a>
                        </span>
                        <span style="padding: 0px;" class="col-xs-3">
                            <a href="https://plus.google.com/110867321337507770504" target="_blank">
                                <img alt="googleplus" style="margin-right: 10px;" src="/icons/gplus_gold_32.png" />
                            </a>
                        </span>
                        <span style="padding: 0px;" class="col-xs-3">
                            <a href="http://www.linkedin.com/company/american-college-of-clinical-pharmacy" target="_blank">
                                <img alt="linkedin" style="margin-right: 10px;" src="/icons/li_gold_32.png" />
                            </a>
                        </span>
                        <span style="padding: 0px;" class="col-xs-3">
                            <a href="http://twitter.com/accp" target="_blank">
                                <img alt="twitter" style="margin-right: 10px;" src="/icons/twitter_gold_32.png" />
                            </a>
                        </span>
                    </div>
                </div>
                <div class="col-xs-12 hidden-md hidden-lg text-center" style="margin-bottom: 15px;">
                    <span style="padding: 0px; margin-bottom: 15px;" class="col-xs-3">
                        <a href="http://www.facebook.com/ClinicalPharm" target="_blank">
                            <img alt="facebook" style="margin-right: 10px;" src="/icons/fb_gold_32.png" />
                        </a>
                    </span>
                    <span style="padding: 0px; margin-bottom: 15px;" class="col-xs-3">
                        <a href="https://plus.google.com/110867321337507770504" target="_blank">
                            <img alt="googleplus" style="margin-right: 10px;" src="/icons/gplus_gold_32.png" />
                        </a>
                    </span>
                    <span style="padding: 0px; margin-bottom: 15px;" class="col-xs-3">
                        <a href="http://www.linkedin.com/company/american-college-of-clinical-pharmacy" target="_blank">
                            <img alt="linkedin" style="margin-right: 10px;" src="/icons/li_gold_32.png" />
                        </a>
                    </span>
                    <span style="padding: 0px; margin-bottom: 15px;" class="col-xs-3">
                        <a href="http://twitter.com/accp" target="_blank">
                            <img alt="twitter" style="margin-right: 10px;" src="/icons/twitter_gold_32.png" />
                        </a>
                    </span>
                </div>
            </div>
        </div>

        <div id="signInModal" class="modal fade" role="dialog">
            <div class="modal-dialog">
                <div class="signin modal-content">
                    <div class="modal-header" style="background-color: #00467f;">
                        <button type="button" class="close" data-dismiss="modal" onclick="closeSignInModal();" style="color: white; opacity: 1;">x</button>
                        <h4 class="modal-title" style="color: white; padding-bottom: 0px;">SIGN IN</h4>
                    </div>
                    <div class="modal-body">
                        <table class="table">
                            <tr>
                                <td style="border-top: none;">
                                    <b>E-mail: </b>
                                    <br />
                                    <input name="ctl00$txtEmail" type="text" maxlength="100" id="ctl00_txtEmail" tabindex="1" class="form-control" />
                                </td>
                            </tr>
                            <tr>
                                <td style="border-top: none;">
                                    <b>Password: </b>
                                    <small style="float: right;">
                                        <a tabindex="4" href="/signin/forgotpassword.aspx">Forgot your password?</a>
                                    </small>
                                    <br />
                                    <input name="ctl00$txtPassword" type="password" id="ctl00_txtPassword" tabindex="2" class="form-control" />
                                </td>
                            </tr>
                            <tr>
                                <td style="border-top: none; text-align: center;">
                                    <div id="ctl00_div_Signin_StatusMessage" style="padding: 10px; margin-bottom: 15px; display: none;" class="bg-danger"></div>
                                    <input name="ctl00$btnSubmit" type="submit" id="ctl00_btnSubmit" tabindex="3" class="btn btn-primary" value="SIGN IN" />
                                </td>
                            </tr>
                        </table>
                        <div style="float: left; border-bottom: 1px solid #c3c4c4; box-shadow: none; height: auto; width: 45%; padding-top: 10px;"></div>
                        <div style="display: inline-block; width: 10%; text-align: center; color: #c3c4c4;">OR</div>
                        <div style="float: right; border-bottom: 1px solid #c3c4c4; box-shadow: none; height: auto; width: 45%; padding-top: 10px;"></div>
                        <span style="font-weight: bold; font-size: 1.1em;">Become a Member</span>
                        <p>
                            If you would like to become a member of ACCP, <a href="/membership/join.aspx" style="font-weight: bold;">join today</a>.
                        </p>
                        <span style="font-weight: bold; font-size: 1.1em;">Create a Free Account</span>
                        <p>
                            If you have never logged into ACCP.com before, <a href="/signin/register.aspx" style="font-weight: bold;">create a free account</a>.
                        </p>
                    </div>
                </div>
            </div>
        </div>

        <div id="searchModal" class="modal fade" role="dialog">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header" style="background-color: #00467f;">
                        <button type="button" class="close" data-dismiss="modal" style="color: white; opacity: 1;">x</button>
                        <h4 class="modal-title" style="color: white; padding-bottom: 0px;">SEARCH</h4>
                    </div>
                    <div class="modal-body">
                        <table class="table">
                            <tr>
                                <td style="border-top: none;">
                                    <input name="ctl00$tbSearch" type="text" id="ctl00_tbSearch" class="search-textbox form-control" onblur="if (this.value == &#39;&#39;) { this.style.background = &#39;#FFFFFF url(http://www.accp.com/images/google_custom_search_watermark.gif) left no-repeat&#39;; }" onfocus="this.style.background = &#39;#ffffff&#39;;" style="display: inline; background: url(&quot;http://www.accp.com/images/google_custom_search_watermark.gif&quot;) left center no-repeat rgb(255, 255, 255);" />
                                </td>
                            </tr>
                            <tr>
                                <td style="border-top: none; text-align: center;">
                                    <input type="submit" name="ctl00$btnModalSearch" value="SEARCH" id="ctl00_btnModalSearch" class="btn btn-primary" />
                                </td>
                            </tr>
                        </table>
                    </div>
                </div>

            </div>
        </div>

        <div id="lookupSearchModal" class="modal fade" role="dialog">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header" style="background-color: #00467f;">
                        <button type="button" class="close" data-dismiss="modal" style="color: white; opacity: 1;">x</button>
                        <h4 class="modal-title" style="color: white; padding-bottom: 0px;">Find a Member</h4>
                    </div>
                    <div class="modal-body" style="height: 500px; overflow: auto;">
                        <table class="table">
                            <tr>
                                <td style="border-top: none;">
                                    <input name="ctl00$tbLookupSearch" type="text" id="ctl00_tbLookupSearch" class="search-textbox form-control" onkeyup="lookupSearch(this.value);" placeholder="Last Name, First Name" style="display: inline;" />
                                </td>
                            </tr>
                        </table>
                        <h3 style="margin-left: 8px; margin-bottom: 0px;">Search Results</h3>
                        <div id="divLookupSearchResults"></div>
                    </div>
                </div>

            </div>
        </div>

        <div id="memberSearchModal" class="modal fade" role="dialog">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header" style="background-color: #00467f;">
                        <button type="button" class="close" data-dismiss="modal" style="color: white; opacity: 1;">x</button>
                        <h4 class="modal-title" style="color: white; padding-bottom: 0px;">Find a Member</h4>
                    </div>
                    <div class="modal-body" style="height: 500px; overflow: auto;">
                        <table class="table">
                            <tr>
                                <td style="border-top: none;">
                                    <input name="ctl00$tbMemberSearch" type="text" id="ctl00_tbMemberSearch" class="search-textbox form-control" onkeyup="memberSearch(this.value);" placeholder="Last Name, First Name" style="display: inline;" />
                                </td>
                            </tr>
                        </table>
                        <h3 style="margin-left: 8px; margin-bottom: 0px;">Search Results</h3>
                        <div id="divMemberSearchResults"></div>
                    </div>
                </div>

            </div>
        </div>

        <div id="prnMemberSearchModal" class="modal fade" role="dialog">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header" style="background-color: #00467f;">
                        <button type="button" class="close" data-dismiss="modal" onclick="clearPRNModal();" style="color: white; opacity: 1;">x</button>
                        <h4 class="modal-title" style="color: white; padding-bottom: 0px;">Find a Member</h4>
                    </div>
                    <div class="modal-body" style="height: 500px; overflow: auto;">
                        <table class="table">
                            <tr>
                                <td style="border-top: none;">
                                    <input name="ctl00$tbPRNMemberSearch" type="text" id="ctl00_tbPRNMemberSearch" class="search-textbox form-control" onkeyup="prnMemberSearch(this.value);" placeholder="Last Name, First Name" style="display: inline;" />
                                </td>
                            </tr>
                        </table>
                        <h3 style="margin-left: 8px; margin-bottom: 0px;">Search Results</h3>
                        <div id="divPRNSearchResults"></div>
                    </div>
                </div>

            </div>
        </div>

        <div id="studentMemberSearchModal" class="modal fade" role="dialog">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header" style="background-color: #00467f;">
                        <button type="button" class="close" data-dismiss="modal" style="color: white; opacity: 1;">x</button>
                        <h4 class="modal-title" style="color: white; padding-bottom: 0px;">Find a Member</h4>
                    </div>
                    <div class="modal-body" style="height: 500px; overflow: auto;">
                        <table class="table">
                            <tr>
                                <td style="border-top: none;">
                                    <input name="ctl00$tbStudentMemberSearch" type="text" id="ctl00_tbStudentMemberSearch" class="search-textbox form-control" onkeyup="studentMemberSearch(this.value);" placeholder="Last Name, First Name" style="display: inline;" />
                                </td>
                            </tr>
                        </table>
                        <h3 style="margin-left: 8px; margin-bottom: 0px;">Search Results</h3>
                        <div id="divStudentSearchResults"></div>
                    </div>
                </div>
            </div>
        </div>

        <div id="cartModal" class="modal fade" role="dialog">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="modal-header" style="background-color: #00467f;">
                        <button type="button" class="close" data-dismiss="modal" style="color: white; opacity: 1;">x</button>
                        <h4 class="modal-title" style="color: white; padding-bottom: 0px;">My Cart</h4>
                    </div>
                    <div class="modal-body">
                        <div id="divNewCart" style="padding: 15px;">
                            <div style="padding: 10px;">
                                You currently have no new products in your cart.
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12" style="margin-bottom: 20px;">
                                <div class="" style="border: none;">
                                    <div style="padding: 10px;">
                                        <h3>Summary</h3>
                                        <div id="divSummary">
                                            You currently have no new products in your cart.
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>

        <div id="cvvModal" class="modal fade" role="dialog">
            <div class="modal-dialog">
                <div class="signin modal-content">
                    <div class="modal-header" style="background-color: #00467f;">
                        <button type="button" class="close" data-dismiss="modal" onclick="closeSignInModal();" style="color: white; opacity: 1;">x</button>
                        <h4 class="modal-title" style="color: white; padding-bottom: 0px;">What is a CVV/CVN?</h4>
                    </div>
                    <div class="modal-body">
                        <p>
                            On most major credit cards, the CVV/CVN number can be found on the back of your credit card on, or near, the signature line. The image below is an 
                            example of where a CVV/CVN is likely to appear on your credit card.
                        </p>
                        <p>
                            <b>Note</b>: For American Express credit cards, the CVV/CVN number appears on the front of the card.
                        </p>
                        <img src="/images/library/cvv.jpg" alt="CVV/CVN" />
                    </div>
                </div>
            </div>
        </div>

        <div id="verbiageModal" class="modal fade" role="dialog">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="modal-header" style="background-color: #00467f;">
                        <button type="button" class="close" data-dismiss="modal" style="color: white; opacity: 1;">x</button>
                        <h4 class="modal-title" style="color: white; padding-bottom: 0px;">Verbiage</h4>
                    </div>
                    <div id="ctl00_div_VerbiageControl" class="modal-body" style="overflow:auto;"></div>
                </div>
            </div>
        </div>

        <div id="modalBackground"></div>

        <script type="text/javascript">
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-4351184-31', 'auto');
            ga('send', 'pageview');

        </script>

        <script type="text/javascript">
            var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www."); document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
		</script>
		<script type="text/javascript">
		    var pageTracker = _gat._getTracker("UA-4351184-31"); pageTracker._initData(); pageTracker._trackPageview();
		</script>

    </form>
</body>

</html>