

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	XML Beautifier
</title><meta name="viewport" content="width=device-width, initial-scale=1" /><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="description" content="An online XML formatter." /><meta name="keywords" content="XML formatting, XML beautify, XML prettyprint, online tool" /><meta name="google-site-verification" content="IPH66tymDgN3AhAiPXNM7R_Wwc-V-C8rJLm4Pz2dquI" /><link rel="shortcut icon" href="favicon.ico" type="image/x-icon" /><link rel="stylesheet" href="content/bootstrap.min.css" /><link href="StyleSheet1.css" rel="stylesheet" type="text/css" />
    <script src="scripts/jquery-2.2.3.min.js"></script>
    <script src="scripts/bootstrap.min.js"></script>
    <link href="StyleSheet1.css" rel="stylesheet" type="text/css" /></head>
<body>
    <form name="form1" method="post" action="./" id="form1">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="ra4Lj0g5FLpOOgTTTnz2F23TSiwQL6SwKjAFJzoJXdy+XY1CV+MCkBIwOI/uFx4fdIuluOANcrdiaSxE6F5UQ7jbCYFVQ+AsYVclHuh9uC5lRFm8qWwvAAsHByKBsJrQSSfFZkiGy8fBiJTGaVs4B6l80rfqZh+jr0oQnZLzlg1uTgziDCIbbiresWKDYEAb7f8yDY/63c8fMuHXm1gwXh4W73LBUaGS0FjrRAVwSoo=" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['form1'];
if (!theForm) {
    theForm = document.form1;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="/WebResource.axd?d=pynGkmcFUV13He1Qd6_TZP8u-X30qxgo1xjSkxxqEK1V7pX4l-tOzflV_3nqM2HdIqPrEl4wJ4VxHYMAY5G39w2&amp;t=636423374340000000" type="text/javascript"></script>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
	<input type="hidden" name="__PREVIOUSPAGE" id="__PREVIOUSPAGE" value="0rEDfmpDJQHxEhK3Dp7ZzJqEX0pzSPPzLXU43mLSfSUtXoLPagF-hb5h-e2V1igTucsPiiLsi0_GX9IDEnaivA2" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="kVm/8RzaemqSMJ4laXG+jlYppTF+XtjQraSjmCdYGAyw/fEhs2roiS/8S4LE5Ga7wOMVJwzJj8K+Gm3xNq4ayC8ivKlziYWndWpUii/RFt3bEjyHwIPOUk51x48cInZqLycPCd/v/8qHtvAoAHYTTRiE1M1HBI1uckNl6rZg5zR+If5iVEOJs+qNUFVOxOTIAWp4dKG4aBAceJ7iHcL43AUQMhzSTWXE24lIahZCu7DEGrb4vR+2u7JZHs5JwUe2" />
</div>
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-12">
                    <h1 class="header">XML &lt;Beautifier/&gt;</h1>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <span class="orange">paste or upload an ugly looking XML document and make it suddenly looking beautiful</span>
                </div>
                <div class="col-md-12">
                    <textarea name="XmlDocumentTextBox" rows="2" cols="20" id="XmlDocumentTextBox" title="Paste an XML document
and hit &quot;beautify now&quot;..." style="border-color:#FF9900;border-style:Solid;font-family:Courier New;height:300px;width:100%;">
</textarea>
                    <label class="style1" style="font-size: xx-small">
                        NOTE: do not submit documents with sensitive information - this is a server side tool.
                    </label>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <input type="submit" name="BtfNowButton" value="beautify now!" id="BtfNowButton" class="btn btn-lg btn-warning beautify-button" />
                </div>
            </div>
            <div class="row" style="margin-top: 30px">
                <div class="col-md-12 orange">
                    <a href="#" data-toggle="modal" data-target="#formattingOptionsModal" onfocus="this.blur()" rel="nofollow">formatting options</a>
                    &nbsp; | &nbsp;
                    <input type="file" name="file" id="file" class="inputfile" onchange="onUploadFile(event)" />
                    <label for="file">upload xml</label>
                    &nbsp; | &nbsp;
                    <a id="lbTreeView" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;lbTreeView&quot;, &quot;&quot;, false, &quot;&quot;, &quot;treeview.aspx?ControlId=XmlDocumentTextBox&quot;, false, true))">xml tree view</a>
                    &nbsp; | &nbsp;
                    <a id="lbGenerateXsdSchema" rel="nofollow" href="javascript:__doPostBack(&#39;lbGenerateXsdSchema&#39;,&#39;&#39;)">xsd from xml</a>
                    &nbsp; | &nbsp;
                    <a href="json.aspx"><strong style="color: red">NEW! </strong>json beautifier</a>
                </div>
            </div>
        </div>
        <div class="modal fade orange" id="formattingOptionsModal" role="dialog" style="display: none">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h4 class="modal-title">XML Formatting Options</h4>
                    </div>
                    <div class="modal-body">
                        <div class="form-group">
                            <label for="IndentSize">Indent Size:</label>
                            <input name="IndentSize" type="text" value="4" maxlength="1" id="IndentSize" class="style1" style="border: solid thin #FF9933; width: 40px; text-align: center" />
                        </div>
                        <div class="form-group">
                            <label for="NewLineOnAttributes">New Line on Attributes:</label>
                            <input id="NewLineOnAttributes" type="checkbox" name="NewLineOnAttributes" />
                        </div>
                        <div class="form-group">
                            <label for="IgnoreWhitespace">Ignore Whitespaces:</label>
                            <input id="IgnoreWhitespace" type="checkbox" name="IgnoreWhitespace" checked="checked" />
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-warning" data-dismiss="modal" onclick="$('#BtfNowButton').click();return false;">Close</button>
                    </div>
                </div>
            </div>
        </div>
    </form>
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-3"></div>
            <div class="col-md-6">
                <div id="contribution" class="alert alert-info" style="display:none">
                  <a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
                    <div>
                        <h3>Contribution Week of the Month of <label id="month"></label></h3>
                        <div style="margin: 5px; text-align: left">
                            Every last week of the month we are giving you an oportunity to chip in a small amount of money 
                            to show your appreciation for having this tool available and help keeping this site running.

                        </div>
                    </div>
                    <div>
                        <form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
                            <input type="hidden" name="cmd" value="_s-xclick">
                            <input type="hidden" name="hosted_button_id" value="V4BRRV2Y385FN">
                            <input type="hidden" name="on0" value="Contribution">
                            <div class="form-group">
                                <select id="sel1" class="form-control" name="os0">
                                    <option value="Friend">Friend $2.00 USD</option>
                                    <option value="Good Friend">Good Friend $4.00 USD</option>
                                    <option value="Best Friend">Best Friend $8.00 USD</option>
                                    <option value="Best Friend Forever">Best Friend Forever $16.00 USD</option>
                                </select>
                            </div>
                            <input type="hidden" name="currency_code" value="USD">
                            <input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_paynow_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
                            <img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">
                        </form>
                    </div>
                    <div class="checkbox">
                      <label>
                          <input type="checkbox" value="" onclick="onDontShowContribution()">
                          Don't bother me with this for a month, please.<br />
                          (Note, cookies are required for this to work)
                      </label>
                    </div>
                </div>
            </div>
            <div class="col-md-3"></div>
        </div>
        <div class="row archimedes orange">
            <div class="col-md-12">
                provided by<br />
                <a href="http://schoolarchimedes.com" target="_blank">
                    <img src="TitleWithBorder.svg" width="256px" />
                </a>
            </div>
        </div>
    </div>
    <script>
        var contributionCookie = "XmlBeautifierContribution";
        function addDays(date, days) {
            return new Date(date.getTime() + days * 24*60*60*1000);
        }
        $(document).ready(function () {
            if (!getCookie(contributionCookie)) {
                var now = new Date();
                // Sunday 0, Monday 1, ...
                var monday_this_week = addDays(now, -((now.getDay() - 1 + 7) % 7));
                var monday_next_week = addDays(monday_this_week, 7);
                if (monday_this_week.getMonth() != monday_next_week.getMonth()) {
                    var monthNames = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"];
                    $("#month").text(monthNames[monday_this_week.getMonth()]);
                    $("#contribution").delay(3000).slideDown();
                }
            }
        });
        function onUploadFile(event) {
            var reader = new FileReader();
            reader.onload = (function (file) {
                return function (e) {
                    var textbox = document.getElementById('XmlDocumentTextBox');
                    textbox.innerText = e.target.result;
                }
            })(event.target.files[0]);
            reader.readAsText(event.target.files[0]);
        }
        function onDontShowContribution() {
            $("#contribution").delay(1000).slideUp();
            setCookie(contributionCookie, "Don't bother me for a month.", 21);
        }
        function setCookie(cookie_name, cookie_value, expires_days) {
            var d = new Date();
            d.setTime(d.getTime() + (expires_days * 24 * 60 * 60 * 1000));
            var expires = "expires=" + d.toUTCString();
            document.cookie = cookie_name + "=" + cookie_value + "; " + expires;
        }
        function getCookie(cookie_name) {
            var name = cookie_name + "=";
            var ca = document.cookie.split(';');
            for (var i = 0; i < ca.length; i++) {
                var c = ca[i];
                while (c.charAt(0) == ' ') c = c.substring(1);
                if (c.indexOf(name) == 0) return c.substring(name.length, c.length);
            }
            return null;
        }
    </script>
</body>
</html>