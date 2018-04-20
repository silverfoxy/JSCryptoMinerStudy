

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">



<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	Dayton Freight Lines, Inc. - Home
</title><link href="Css/DaytonFreight.css" rel="stylesheet" type="text/css" />
	<script type="text/javascript" src="Js/Functions.js"></script>
	<script type="text/javascript" src="Js/Flash.js"></script>
	<script type="text/javascript" src="Js/FlashDetect.js"></script>
	<script type="text/javascript">
		function pageLoad() {
			var scrollOffset = GetScrollOffset();

			var dvLoading = document.getElementById('dvLoading');

			var centerCoords = CenterWithScroll(parseInt(dvLoading.style.width), parseInt(dvLoading.style.height), scrollOffset.x, scrollOffset.y);
			dvLoading.style.left = parseInt(centerCoords.left) + "px";
			dvLoading.style.top = parseInt(centerCoords.top) + "px";
		}
		function ShowSearchZipcode(linkId, dropdownId) {
			var href = document.getElementById(linkId);
			var loc = GetElementLocation(href);
			var tbSearchCity, ddSearchState, laSearchZipcodeError;

			laSearchZipcodeError = document.getElementById('laSearchZipcodeError');
			laSearchZipcodeError.innerHTML = "&nbsp;";

			tbSearchCity = document.getElementById('tbSearchCity');
			tbSearchCity.value = "";

			ddSearchState = document.getElementById('ddSearchState');
			ddSearchState.selectedIndex = 0;

			var lbZipcodes = document.getElementById('lbZipcodes');

			for (i = lbZipcodes.options.length - 1; i > 0; i--) {
				lbZipcodes.options[i] = null;
			}

			// Get hidden zipcode search field. It remembers which zipcode (origin/dest) is being used.
			var zipcodeSearchField = document.getElementById('zipcodeSearchField');

			var dvSearchZipcode = document.getElementById('dvSearchZipcode');

			dvSearchZipcode.style.top = (parseInt(loc.y) - parseInt(dvSearchZipcode.style.height)) + "px";
			dvSearchZipcode.style.left = loc.x + "px";  //(parseInt(loc.x) - parseInt(dvSearchZipcode.style.width)) + "px";

			zipcodeSearchField.value = dropdownId;

			dvSearchZipcode.style.visibility = 'visible';
		}
		function CloseSearch() {
			var dvSearchZipcode = document.getElementById('dvSearchZipcode');

			dvSearchZipcode.style.visibility = 'hidden';
		}
		function SearchZipcodes() {
			var tbSearchCity, ddSearchState, laSearchZipcodeError, dvLoading, tbZipcode, lbZipcodes;

			tbSearchCity = document.getElementById('tbSearchCity');
			ddSearchState = document.getElementById('ddSearchState');
			laSearchZipcodeError = document.getElementById('laSearchZipcodeError');

			dvLoading = document.getElementById('dvLoading');

			if (tbSearchCity.value == "") {
				laSearchZipcodeError.innerHTML = "Please enter a city.";
				return false;
			}
			if (ddSearchState.selectedIndex <= 0) {
				laSearchZipcodeError.innerHTML = "Please select a state.";
				return false;
			}

			// Get hidden zipcode search field. It remembers which zipcode (origin/dest) is being used.
			var zipcodeSearchField = document.getElementById('zipcodeSearchField');

			tbZipcode = document.getElementById(zipcodeSearchField.value);

			tbZipcode.value = "";

			dvLoading.style.visibility = 'visible';
			DaytonFreight.Web.Services.ShippingServiceInterface.SearchZipcodes(tbSearchCity.value, ddSearchState.options[ddSearchState.selectedIndex].value, SearchZipcodes_OnComplete, OnError);
		}
		function SearchZipcodes_OnComplete(results) {
			var dvLoading, lbZipcodes, listitem;
			var dvSearchZipcode = document.getElementById('dvSearchZipcode');

			dvLoading = document.getElementById('dvLoading');

			lbZipcodes = document.getElementById('lbZipcodes');

			for (i = lbZipcodes.options.length - 1; i > 0; i--) {
				lbZipcodes.options[i] = null;
			}

			for (i = 0; i < results.length; i++) {
				listitem = document.createElement("option");
				listitem.text = results[i];
				listitem.value = results[i];

				try {
					lbZipcodes.add(listitem, null);
				} catch (ex) {
					lbZipcodes.add(listitem);
				}
			}

			dvLoading.style.visibility = 'hidden';
		}
		function UseZipcode() {
			var dvLoading, tbZipcode, lbZipcodes, dvSearchZipcode;
			var zipcode = "";

			dvSearchZipcode = document.getElementById('dvSearchZipcode');
			dvLoading = document.getElementById('dvLoading');

			dvLoading.style.visibility = 'visible';

			// Get hidden zipcode search field. It remembers which zipcode (origin/dest) is being used.
			var zipcodeSearchField = document.getElementById('zipcodeSearchField');

			tbZipcode = document.getElementById(zipcodeSearchField.value);

			lbZipcodes = document.getElementById('lbZipcodes');

			if (lbZipcodes.selectedIndex > 0) {
				zipcode = lbZipcodes.options[lbZipcodes.selectedIndex].value;
				zipcode = zipcode.substr(zipcode.indexOf(',') + 2, 6);

				tbZipcode.value = zipcode.trim();
			}

			dvSearchZipcode.style.visibility = 'hidden';
			dvLoading.style.visibility = 'hidden';
		}
		function OnError(err) {
			var laSearchZipcodeError, dvLoading;

			laSearchZipcodeError = document.getElementById('laSearchZipcodeError');
			dvLoading = document.getElementById('dvLoading');

			dvLoading.style.visibility = 'hidden';

			laSearchZipcodeError.innerHTML = err.get_message();
		}
		if (document.images) {
			ibTrackOFF = new Image();
			ibTrackOFF.src = "/Images/HomeTools_Go_Off.gif";

			ibTransitTimesOFF = new Image();
			ibTransitTimesOFF.src = "/Images/HomeTools_Go_Off.gif";

			ibLoginOFF = new Image();
			ibLoginOFF.src = "/Images/HomeTools_Go_Off.gif";

			///////////////////////////////////////////////////////

			ibTrackON = new Image();
			ibTrackON.src = "/Images/HomeTools_Go_On.gif";

			ibTransitTimesON = new Image();
			ibTransitTimesON.src = "/Images/HomeTools_Go_On.gif";

			ibLoginON = new Image();
			ibLoginON.src = "/Images/HomeTools_Go_On.gif";

			quickTrackTabON = new Image();
			quickTrackTabON.src = "/Images/HomeTools_QuickTrack.gif";

			transitTimesTabON = new Image();
			transitTimesTabON.src = "/Images/HomeTools_TransitTimes.gif";

			loginTabON = new Image();
			loginTabON.src = "/Images/HomeTools_Login.gif";
		}
		function TrackByPro(pro) {
			document.location.href = "/Tracking/TrackingDetail.aspx?proNum=" + pro;
		}
		function ChangeTool(tabId, tablecell) {
			document.getElementById("quickTrackTab").style.visibility = 'hidden';
			document.getElementById("transitTimesTab").style.visibility = 'hidden';
			document.getElementById("loginTab").style.visibility = 'hidden';

			document.getElementById(tabId).style.visibility = 'visible';

			var taHomeToolsTabs = document.getElementById("taHomeToolsTabs");

			for (i = 0; i < taHomeToolsTabs.rows[0].cells.length; i++) {
				taHomeToolsTabs.rows[0].cells[i].className = "text-blue-11";
				taHomeToolsTabs.rows[0].cells[i].style.fontWeight = "normal";
			}

			tablecell.className = "text-orange-11";
			tablecell.style.fontWeight = "bold";

			document.getElementById("taHomeToolsTabs").style.backgroundImage = "url(" + eval(tabId + "ON.src") + ")";
		}
		function OpenServiceAlertDetails(link) {
			var lnkServiceAlert1 = document.getElementById(link);
			var linkLoc = GetElementLocation(lnkServiceAlert1);
			var dvServiceAlertContainer = document.getElementById('dvServiceAlertContainer');

			dvServiceAlertContainer.style.left = linkLoc.x + "px";
			dvServiceAlertContainer.style.top = parseInt(linkLoc.y + 18) + "px";

			dvServiceAlertContainer.style.visibility = 'visible';
		}

		function CloseAlert() {
			document.getElementById('dvServiceAlertContainer').style.visibility = 'hidden';
		}
	</script>
</head>
<body>
	<form name="form1" method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTc0NzEzMTIyNQ9kFgICBA9kFhoCAQ9kFgICAQ8PFgIeBFRleHQFIURheXRvbiBGcmVpZ2h0IExpbmVzLCBJbmMuIC0gSG9tZWRkAgMPZBYIAgEPFgIeBXN0eWxlBV5wb3NpdGlvbjphYnNvbHV0ZTt0b3A6MzI1cHg7bGVmdDoyMDBweDt6LWluZGV4OjM2MDt3aWR0aDoyODNweDtoZWlnaHQ6MjI1cHg7dmlzaWJpbGl0eTpoaWRkZW47FgYCAQ8WAh4JaW5uZXJodG1sBQYmbmJzcDtkAgMPD2QWAh4Jb25rZXlkb3duBSVUcmFwS2V5RG93bignVG9wMV9ibkxvZ2luVG9wJywgZXZlbnQpZAIFDw9kFgIfAwUlVHJhcEtleURvd24oJ1RvcDFfYm5Mb2dpblRvcCcsIGV2ZW50KWQCAw9kFgICAQ8WAh8CBeIIT3VyIFBhcnRuZXIsIEEuIER1aWUgUHlsZSBoYXMgcmVwb3J0ZWQgd2VhdGhlciByZWxhdGVkIGNsb3N1cmVzIGFuZDxiciAvPmRlbGF5cyBpbiBwYXJ0IG9mIHRoZSBOb3J0aGVhc3QgdG9kYXkuPGJyIC8+PGJyIC8+PHNwYW4gc3R5bGU9ImNvbG9yOiAjRkYwMDAwOyI+VGhlIGZvbGxvd2luZyBzZXJ2aWNlIGNlbnRlcnMgYXJlIGNsb3NlZCB0b2RheTo8L3NwYW4+PGJyIC8+UGVubnN5bHZhbmlhLSBBbGxlbnRvd24sIFlvcmsgYW5kIFdlc3QgQ2hlc3RlcjxiciAvPk5ldyBKZXJzZXktIENhcnRlcmV0LCBFYXN0IEJydW5zd2ljayBhbmQgV2VzdGFtcHRvbjxiciAvPk5ldyBZb3JrLSBCcm9ueDxiciAvPjxiciAvPjxzcGFuIHN0eWxlPSJjb2xvcjogI0ZGMDAwMDsiPlRoZSBmb2xsb3dpbmcgc2VydmljZSBjZW50ZXJzIGFyZSBydW5uaW5nIHJlZHVjZWQgb3BlcmF0aW9uczo8L3NwYW4+PGJyIC8+TmV3IFlvcmstIEFsYmFueSBhbmQgTmV3YnVyZ2g8YnIgLz5SaG9kZSBJc2xhbmQtIEpvaG5zdG9uPGJyIC8+Q29ubmVjdGljdXQtIFNvdXRoaW5ndG9uPGJyIC8+TWFzc2FjaHVzZXR0cy0gTm9ydGhib3JvdWdoPGJyIC8+UGVubnN5bHZhbmlhLSBXaWxrZXMtQmFycmU8YnIgLz48YnIgLz5XZSBhcG9sb2dpemUgZm9yIGFueSBpbmNvbnZlbmllbmNlIGFuZCBhcHByZWNpYXRlIHlvdXIgcGF0aWVuY2UgYXM8YnIgLz50aGV5IG1hbmFnZSB0aGVzZSBjb25kaXRpb25zLiBJZiB5b3UgaGF2ZSBhbnkgcXVlc3Rpb25zIGFib3V0IHRoaXM8YnIgLz5pbmZvcm1hdGlvbiBwbGVhc2UgcmVhY2ggb3V0IHRvIHlvdXIgbG9jYWwgc2VydmljZSBjZW50ZXIgb3IgQ29ycG9yYXRlPGJyIC8+Q3VzdG9tZXIgU2VydmljZSBhdCAxLjgwMC44NjAuNTEwMiB4IDgwMzAxNi4gQXMgY29uZGl0aW9ucyBjaGFuZ2UgYWxsPGJyIC8+ZGV0YWlscyB3aWxsIGJlIHBvc3RlZCBvbiBvdXIgd2Vic2l0ZSBhdCB3d3cuZGF5dG9uZnJlaWdodC5jb208YnIgLz48YnIgLz48YnIgLz5DbGljayA8YSBocmVmPSIvTm90aWZpY2F0aW9uU2lnbnVwLmFzcHgiIGNsYXNzPSJsaW5rLW9yYW5nZSI+aGVyZTwvYT4gdG8gc2lnbiB1cCBmb3IgYXV0b21hdGljIG5vdGlmaWNhdGlvbnMgJmFtcDsgc2VydmljZSBhbGVydHMuZAIFDxYCHwEFbmZvbnQtZmFtaWx5OkFyaWFsLCBIZWx2ZXRpY2EsIFNhbnMtU2VyaWY7aGVpZ2h0OjI2cHg7Zm9udC1zaXplOjlweDtjb2xvcjojRkZGRkZGO3RleHQtYWxpZ246cmlnaHQ7d2lkdGg6MjUycHg7ZAIJD2QWAmYPZBYCAgMPFgIfAgUrUGFydG5lciBXZWF0aGVyIGFuZCBTZXJ2aWNlIEFsZXJ0IDMvMjEvMjAxOGQCCQ8WAh8DBSVUcmFwS2V5RG93bignYm5TZWFyY2haaXBjb2RlJywgZXZlbnQpZAILDxAWAh8DBSVUcmFwS2V5RG93bignYm5TZWFyY2haaXBjb2RlJywgZXZlbnQpDxZBAgECAgIDAgQCBQIGAgcCCAIJAgoCCwIMAg0CDgIPAhACEQISAhMCFAIVAhYCFwIYAhkCGgIbAhwCHQIeAh8CIAIhAiICIwIkAiUCJgInAigCKQIqAisCLAItAi4CLwIwAjECMgIzAjQCNQI2AjcCOAI5AjoCOwI8Aj0CPgI/AkACQRZBEGVlZxAFAkFMBQJBTGcQBQJBSwUCQUtnEAUCQVoFAkFaZxAFAkFSBQJBUmcQBQJDQQUCQ0FnEAUCQ08FAkNPZxAFAkNUBQJDVGcQBQJERQUCREVnEAUCREMFAkRDZxAFAkZMBQJGTGcQBQJHQQUCR0FnEAUCSEkFAkhJZxAFAklEBQJJRGcQBQJJTAUCSUxnEAUCSU4FAklOZxAFAklBBQJJQWcQBQJLUwUCS1NnEAUCS1kFAktZZxAFAkxBBQJMQWcQBQJNRQUCTUVnEAUCTUQFAk1EZxAFAk1BBQJNQWcQBQJNSQUCTUlnEAUCTU4FAk1OZxAFAk1TBQJNU2cQBQJNTwUCTU9nEAUCTVQFAk1UZxAFAk5FBQJORWcQBQJOVgUCTlZnEAUCTkgFAk5IZxAFAk5KBQJOSmcQBQJOTQUCTk1nEAUCTlkFAk5ZZxAFAk5DBQJOQ2cQBQJORAUCTkRnEAUCT0gFAk9IZxAFAk9LBQJPS2cQBQJPUgUCT1JnEAUCUEEFAlBBZxAFAlJJBQJSSWcQBQJTQwUCU0NnEAUCU0QFAlNEZxAFAlROBQJUTmcQBQJUWAUCVFhnEAUCVVQFAlVUZxAFAlZUBQJWVGcQBQJWQQUCVkFnEAUCV0EFAldBZxAFAldWBQJXVmcQBQJXSQUCV0lnEAUCV1kFAldZZxAFAkFCBQJBQmcQBQJCQwUCQkNnEAUCTUIFAk1CZxAFAk5CBQJOQmcQBQJOTAUCTkxnEAUCTlMFAk5TZxAFAk5UBQJOVGcQBQJOVQUCTlVnEAUCT04FAk9OZxAFAlBFBQJQRWcQBQJRQwUCUUNnEAUCU0sFAlNLZxAFAllUBQJZVGdkZAIRD2QWAgIBDxYCHwIFrgk8c3BhbiBzdHlsZT0iY29sb3I6ICNGRjAwMDA7Ij48c3BhbiBzdHlsZT0iY29sb3I6ICNGRjAwMDA7Ij48aDMgc3R5bGU9J2NvbG9yOiAjMDAwMDAwOyc+UGFydG5lciBXZWF0aGVyIGFuZCBTZXJ2aWNlIEFsZXJ0IDMvMjEvMjAxODwvaDM+T3VyIFBhcnRuZXIsIEEuIER1aWUgUHlsZSBoYXMgcmVwb3J0ZWQgd2VhdGhlciByZWxhdGVkIGNsb3N1cmVzIGFuZDxiciAvPmRlbGF5cyBpbiBwYXJ0IG9mIHRoZSBOb3J0aGVhc3QgdG9kYXkuPGJyIC8+PGJyIC8+VGhlIGZvbGxvd2luZyBzZXJ2aWNlIGNlbnRlcnMgYXJlIGNsb3NlZCB0b2RheTo8L3NwYW4+PGJyIC8+UGVubnN5bHZhbmlhLSBBbGxlbnRvd24sIFlvcmsgYW5kIFdlc3QgQ2hlc3RlcjxiciAvPk5ldyBKZXJzZXktIENhcnRlcmV0LCBFYXN0IEJydW5zd2ljayBhbmQgV2VzdGFtcHRvbjxiciAvPk5ldyBZb3JrLSBCcm9ueDxiciAvPjxiciAvPlRoZSBmb2xsb3dpbmcgc2VydmljZSBjZW50ZXJzIGFyZSBydW5uaW5nIHJlZHVjZWQgb3BlcmF0aW9uczo8L3NwYW4+PGJyIC8+TmV3IFlvcmstIEFsYmFueSBhbmQgTmV3YnVyZ2g8YnIgLz5SaG9kZSBJc2xhbmQtIEpvaG5zdG9uPGJyIC8+Q29ubmVjdGljdXQtIFNvdXRoaW5ndG9uPGJyIC8+TWFzc2FjaHVzZXR0cy0gTm9ydGhib3JvdWdoPGJyIC8+UGVubnN5bHZhbmlhLSBXaWxrZXMtQmFycmU8YnIgLz48YnIgLz5XZSBhcG9sb2dpemUgZm9yIGFueSBpbmNvbnZlbmllbmNlIGFuZCBhcHByZWNpYXRlIHlvdXIgcGF0aWVuY2UgYXM8YnIgLz50aGV5IG1hbmFnZSB0aGVzZSBjb25kaXRpb25zLiBJZiB5b3UgaGF2ZSBhbnkgcXVlc3Rpb25zIGFib3V0IHRoaXM8YnIgLz5pbmZvcm1hdGlvbiBwbGVhc2UgcmVhY2ggb3V0IHRvIHlvdXIgbG9jYWwgc2VydmljZSBjZW50ZXIgb3IgQ29ycG9yYXRlPGJyIC8+Q3VzdG9tZXIgU2VydmljZSBhdCAxLjgwMC44NjAuNTEwMiB4IDgwMzAxNi4gQXMgY29uZGl0aW9ucyBjaGFuZ2UgYWxsPGJyIC8+ZGV0YWlscyB3aWxsIGJlIHBvc3RlZCBvbiBvdXIgd2Vic2l0ZSBhdCB3d3cuZGF5dG9uZnJlaWdodC5jb208YnIgLz48YnIgLz48YnIgLz5DbGljayA8YSBocmVmPSIvTm90aWZpY2F0aW9uU2lnbnVwLmFzcHgiIGNsYXNzPSJsaW5rLW9yYW5nZSI+aGVyZTwvYT4gdG8gc2lnbiB1cCBmb3IgYXV0b21hdGljIG5vdGlmaWNhdGlvbnMgJmFtcDsgc2VydmljZSBhbGVydHMuZAITDw9kFgIfAwUdVHJhcEtleURvd24oJ2liVHJhY2snLCBldmVudClkAhUPD2QWCB4Lb25tb3VzZW92ZXIFEmltZ092ZXIoJ2liVHJhY2snKR4Kb25tb3VzZW91dAURaW1nT3V0KCdpYlRyYWNrJykeA2FsdAUFVHJhY2seBXRpdGxlBQVUcmFja2QCFw8PZBYCHwMFJFRyYXBLZXlEb3duKCdpYlRyYW5zaXRUaW1lcycsIGV2ZW50KWQCGQ8PZBYCHwMFJFRyYXBLZXlEb3duKCdpYlRyYW5zaXRUaW1lcycsIGV2ZW50KWQCGw8PZBYIHwQFGWltZ092ZXIoJ2liVHJhbnNpdFRpbWVzJykfBQUYaW1nT3V0KCdpYlRyYW5zaXRUaW1lcycpHwYFDVRyYW5zaXQgVGltZXMfBwUNVHJhbnNpdCBUaW1lc2QCHQ9kFggCAQ8PFgIfAAUGJm5ic3A7ZGQCAw8PZBYCHwMFHVRyYXBLZXlEb3duKCdpYkxvZ2luJywgZXZlbnQpZAIFDw9kFgIfAwUdVHJhcEtleURvd24oJ2liTG9naW4nLCBldmVudClkAgcPD2QWCh8EBRJpbWdPdmVyKCdpYkxvZ2luJykfBQURaW1nT3V0KCdpYkxvZ2luJykeB29uZm9jdXMFC3RoaXMuYmx1cigpHwYFBUxvZ2luHwcFBUxvZ2luZAIfD2QWAgIBDw8WAh8ABQYmbmJzcDtkZAIjDxYCHwIFmQI8Yj48YSBocmVmPSIvQ29tcGFueS9TdG9yeS5hc3B4P25ld3NJRD0yNzkiIGNsYXNzPSJsaW5rLW9yYW5nZS0xMiIgb25mb2N1cz0idGhpcy5ibHVyKCkiPjAzLzE1LzIwMTg8L2E+IC0gJnF1b3Q7V2XigJlyZSBHcm93aW5nIFRvIFNlcnZlIFlvdSBCZXR0ZXIhJnF1b3Q7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7PGEgaHJlZj0iL0NvbXBhbnkvU3RvcnkuYXNweD9uZXdzSUQ9Mjc5IiBjbGFzcz0ibGluay1vcmFuZ2UtMTIiIG9uZm9jdXM9InRoaXMuYmx1cigpIj5bbW9yZV0uLi48L2E+PC9iPmQYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgQFEVRvcDEkY2JLZWVwTG9nZ2VkBQdpYlRyYWNrBQ5pYlRyYW5zaXRUaW1lcwUHaWJMb2dpbll5Y41AujU2XvZGVCwnJzQaDGKSog2UF6FG9Fn81Nu2" />


<script src="/ScriptResource.axd?d=gSHyaGKQUXnYNWeJAEivfXcx-DcTxg_PdX8VaVI01giCw5XtzrCwZZZCKBLjDMzJzRWJ7wgg4jH7-bH1wr4im1OcB6p-FFo1LfO5600qNPDVNFmlq0jyYXwqsqyw5LzvkBRWwG_lEYZNesOZ6MWwvqewJwO7qZ_AFpw8vYbcPSY1&amp;t=ffffffffc7ae6e38" type="text/javascript"></script>
<script src="ScriptServices/ShippingServiceInterface.asmx/js" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
		
<script type="text/javascript">
    function DisplayExceptions(exceptionMsg) {
        ResizeExceptions();
        
        var dvBackgroundCover = document.getElementById('Exceptions1_dvBackgroundCover');
        var dvExceptions = document.getElementById('Exceptions1_dvExceptions');
        var dvExceptionsContainer = document.getElementById('Exceptions1_dvExceptionsContainer');

        dvBackgroundCover.style.visibility = 'visible';
        dvExceptions.style.visibility = 'visible';
        
        dvExceptionsContainer.innerHTML = exceptionMsg.toString().replace(/\r\n/g, '<br />');
        dvExceptionsContainer.innerHTML += "<br /><br /><input id=\"bnClose\" type=\"button\" style=\"width: 75px; height: 18px;\" class=\"text-10\" onclick=\"javascript: CloseExceptions()\" value=\"OK\" />";
        dvExceptions.focus();        
    }
    function CloseExceptions() {
        var dvBackgroundCover = document.getElementById('Exceptions1_dvBackgroundCover');
        var dvExceptions = document.getElementById('Exceptions1_dvExceptions');

        if (dvBackgroundCover) {
            if (dvBackgroundCover.style.visibility == 'visible') {
                dvBackgroundCover.style.visibility = 'hidden';
            }
        }
        
        dvExceptions.style.visibility = 'hidden';
    }
    function ResizeExceptions() {
        try {
            var dvExceptions = document.getElementById('Exceptions1_dvExceptions');
            var dvBackgroundCover = document.getElementById('Exceptions1_dvBackgroundCover');
            var loc1 = Center(parseInt(dvExceptions.style.width), parseInt(dvExceptions.style.height));
            var scrollOffset = GetScrollOffset();
            var winsize = GetWindowSize();

            dvExceptions.style.top = parseInt(loc1.top) - parseInt(200) + "px";
            dvExceptions.style.left = parseInt(loc1.left) + "px";

            // Trying to fix.
            dvExceptions.style.top = parseInt(loc1.top) + parseInt(scrollOffset.y) - parseInt(200) + "px";
            
            //dvBackgroundCover.style.width = parseInt(window.screen.availWidth) + "px";
	        //dvBackgroundCover.style.height = parseInt(window.screen.availHeight) + "px";	    
	        dvBackgroundCover.style.width = parseInt(document.body.scrollWidth) + "px";
	        dvBackgroundCover.style.height = parseInt(document.body.scrollHeight) + parseInt(100) + "px";

	        // Trying to fix issue w/ background cover not covering entire length of screen w/ the scrolling (happened since putting in doctype tag).	        
	        //dvBackgroundCover.style.width = parseInt(winsize.width) + parseInt(document.body.scrollWidth) + "px";
	        dvBackgroundCover.style.height = parseInt(winsize.height) + parseInt(scrollOffset.y) + parseInt(100) + "px";
	    } catch (err) {

        }	        
    }
</script>
<div id="Exceptions1_dvBackgroundCover" style="visibility: hidden; z-index: 420;" class="DisableBackground">
            
</div>
<div id="Exceptions1_dvExceptions" class="ShadowContainer" style="top: 325px; left: 200px; z-index: 425; width: 620px; height: 200px; visibility: hidden;">
    <div class="shadow1">
        <div class="shadow2">
            <div class="shadow3">
                <div class="container" style="padding: 0px 0px 0px 0px; text-align: center; vertical-align: middle;">                    
                    <table style="width: 618px; text-align: left;" cellpadding="0" cellspacing="0" border="0" class="text-10">
                        <tr style="height: 25px;">
                            <td style="width: 602px; padding: 0px 0px 0px 5px; background-color: #F6F6F6; color: #666666;"><span id="Exceptions1_laTitle" class="text-11" style="font-weight: bold; color: #666666;">Dayton Freight Lines, Inc. - Home</span></td>
                            <td style="width: 16px; padding: 0px 5px 0px 0px; text-align: right; background-color: #F6F6F6;"><a href="javascript: CloseExceptions()" onfocus="this.blur()"><img src="/Images/redx.gif" style="width: 16px; height: 16px; border: none;" alt="Close Window" /></a></td>
                        </tr>             
                        <tr style="height: 30px;">
                            <td colspan="2" style="padding: 0px 0px 0px 5px;">The following exceptions have occurred and need to be resolved in order to continue.</td>
                        </tr>
                        <tr>
                            <td colspan="2" style="padding: 0px 5px 0px 5px;">
                                <div style="overflow: auto; height: 330px;">
                                    <table id="Exceptions1_taEditSavedBol" style="width: 588px;" cellpadding="2" cellspacing="0" border="0" class="text-10">
	<tr>
		<td style="background-color: #FAFAFA; color: #666666; border: solid 1px #D0D0D1;"><b>Exceptions</b></td>
	</tr>
	<tr>
		<td><img src="/Images/blank.gif" style="width: 1px; height: 5px; border: none;" alt="" /></td>
	</tr>
	<tr>
		<td>
                                                <div id="Exceptions1_dvExceptionsContainer" style="overflow: auto; height: 330px; text-align: left; color: #FF0000;">
                                                    
                                                </div>                                                
                                            </td>
	</tr>
</table>

                                </div>                                            
                            </td>
                        </tr>                                             
                    </table>
                </div>
            </div>                        
        </div>                        
    </div>                        
</div>
		

<script type="text/javascript">
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-29049287-1']);
	_gaq.push(['_trackPageview']);

	(function () {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();
</script>
<script language="javascript" type="text/javascript">
	if (document.images) {
		contactOFF = new Image();
		contactOFF.src = "/Images/BannerNavigation/TopNavBackLeft.gif";
	    
		loginOFF = new Image();
		loginOFF.src = "/Images/BannerNavigation/TopNavBackMiddle.gif";
	    
		createAccountOFF = new Image();
		createAccountOFF.src = "/Images/BannerNavigation/TopNavBackRight.gif";
	    
		///////////////////////////////////////////////////////
		
		contactON = new Image();
		contactON.src = "/Images/BannerNavigation/TopNavBackLeft_over.gif";
	    
		loginON = new Image();
		loginON.src = "/Images/BannerNavigation/TopNavBackMiddle_over.gif";
	    
		createAccountON = new Image();
		createAccountON.src = "/Images/BannerNavigation/TopNavBackRight_over.gif";
	}
	function CloseAlert() {
		document.getElementById('Top1_dvServiceAlert').style.visibility = 'hidden';
	}
	function OpenServiceAlertDetails(link) {
		var lnkServiceAlert1 = document.getElementById(link);        
		var linkLoc = GetElementLocation(lnkServiceAlert1);
		var dvServiceAlert = document.getElementById('Top1_dvServiceAlert');
        
		dvServiceAlert.style.left = linkLoc.x + "px";
		dvServiceAlert.style.top = parseInt(linkLoc.y + 18) + "px";
        
		dvServiceAlert.style.visibility = 'visible';
	}
	function Logout() {
		document.location.href = "/Default.aspx?a=logout";
	}
	function ShowLogin(sender) {
		var dvLogin = document.getElementById("Top1_dvLogin");
        
		dvLogin.style.visibility = "visible";
		document.getElementById("Top1_tbUsernameTop").focus();
	}
	function TableCellImageOn(imageId, tableCellId) {
		var tablecell = document.getElementById(tableCellId);
        
		tablecell.style.cursor = "pointer";
        
		if (document.images) {
			tablecell.style.backgroundImage = "url(" + eval(imageId + "ON.src") + ")";
		}
	}
	function TableCellImageOff(imageId, tableCellId) {
		var tablecell = document.getElementById(tableCellId);
        
		tablecell.style.cursor = "default";
        
		if (document.images) {
			tablecell.style.backgroundImage = "url(" + eval(imageId + "OFF.src") + ")";
		}
	}
	function ShowMenu(menuid, tabid) {
		var div = document.getElementById(menuid);
		var tab = document.getElementById(tabid);
		var loc = GetElementLocation(tab);

		var isIE = (navigator.userAgent.indexOf("MSIE") != -1) ? true : false;
		var isFF = (navigator.userAgent.toLowerCase().indexOf("firefox") != -1) ? true : false;
        
		div.style.zIndex = 300;
		if (!isIE)
			div.style.top = parseInt(loc.y) + parseInt(15) + "px";
		else
			div.style.top = parseInt(loc.y) + parseInt(15) + "px"; // used to be 5 changed for IE issue 5/15/14 - nick
        
		div.style.left = parseInt(loc.x) + "px";
		div.style.visibility = "visible";
	}
	function HideMenu(evt, menuid, tabid) {        
		var div = document.getElementById(menuid);
		var tab = document.getElementById(tabid);
		var top, left, width, height;
        
		if (div) {
			if (evt.clientX != undefined && evt.clientY != undefined) {
				top = parseInt(div.style.top);
				left = parseInt(div.style.left);
				width = parseInt(div.style.width);
				height = parseInt(div.style.height);
                                
				if ((parseInt(evt.clientX) < left) || (parseInt(evt.clientY) < top) 
					|| (parseInt(evt.clientX) > (left + width)) || (parseInt(evt.clientY) > (top + height))) {
					div.style.top = parseInt(0) + "px";
					div.style.left = parseInt(0) + "px";
					div.style.visibility = "hidden";
				}
			}
		}
	}
	function HighlightMenuItem(row) {        
		var currentmenu = "";
		var divArray = new Array();
        
		if (row) {
			if (row.parentNode.parentNode.parentNode) {
				currentmenu = row.parentNode.parentNode.parentNode.id;
				if (currentmenu != "" && currentmenu != undefined) {
					if (currentmenu == "shippingmenu") {
						divArray.push(document.getElementById('trackingmenu'));
						divArray.push(document.getElementById('servicemenu'));
						divArray.push(document.getElementById('companymenu'));
						divArray.push(document.getElementById('helpmenu'));
					} else if (currentmenu == "trackingmenu") {
						divArray.push(document.getElementById('shippingmenu'));
						divArray.push(document.getElementById('servicemenu'));
						divArray.push(document.getElementById('companymenu'));
						divArray.push(document.getElementById('helpmenu'));
					} else if (currentmenu == "servicemenu") {
						divArray.push(document.getElementById('shippingmenu'));
						divArray.push(document.getElementById('trackingmenu'));
						divArray.push(document.getElementById('companymenu'));
						divArray.push(document.getElementById('helpmenu'));
					} else if (currentmenu == "companymenu") {
						divArray.push(document.getElementById('shippingmenu'));
						divArray.push(document.getElementById('trackingmenu'));
						divArray.push(document.getElementById('servicemenu'));
						divArray.push(document.getElementById('helpmenu'));
					} else if (currentmenu == "helpmenu") {
						divArray.push(document.getElementById('shippingmenu'));
						divArray.push(document.getElementById('trackingmenu'));
						divArray.push(document.getElementById('servicemenu'));
						divArray.push(document.getElementById('companymenu'));
					}
                    
					for (i=0; i<divArray.length; i++) {
						divArray[i].style.visibility = 'hidden';
					}
				}
			}
			row.style.cursor = "pointer";
			row.style.backgroundColor = "#000073";
			row.className = "text-white-9";
		}
	}
	function UnhighlightMenuItem(row) {
		if (row) {
			row.style.backgroundColor = "#ECECED";
			row.className = "text-9";
		}
	}
</script>
<div id="Top1_dvLogin" class="ShadowContainer" style="position:absolute;top:325px;left:200px;z-index:360;width:283px;height:225px;visibility:hidden;">
  <div class="shadow1">
        <div class="shadow2">
            <div class="shadow3">
                <div class="container" style="height: 200px; overflow: hidden;">
					<table id="taLogin" style="width: 283px;" cellpadding="2" cellspacing="0" border="0" class="text-10">
                        <tr style="height: 25px; background-color: #F6F6F6;">
                            <td style="padding: 0px 0px 0px 10px; width: 180px; border-left: solid 1px #D0D0D1; border-top: solid 1px #D0D0D1; border-bottom: solid 1px #D0D0D1; color: #666666;"><b>Login</b></td>
                            <td style="padding: 0px 5px 0px 0px; width: 98px; border-right: solid 1px #D0D0D1; border-top: solid 1px #D0D0D1; border-bottom: solid 1px #D0D0D1; background-color: #F6F6F6; color: #666666; text-align: right;">
                                <a href="#" onclick="javascript: document.getElementById('Top1_dvLogin').style.visibility='hidden';" onfocus="this.blur()">
                                    <img src="/Images/redx.gif" style="width: 16px; height: 16px; border: none;" alt="Close" />
                                </a>
                            </td>
                        </tr>
                        <tr style="height: 15px;">
                            <td id="Top1_tcError" style="color: #FF0000;" colspan="2">&nbsp;</td>

                        </tr>
                        <tr>
                            <td colspan="2" style="padding: 0px 0px 0px 10px;"><b>Username</b><br />
                                <input name="Top1$tbUsernameTop" type="text" id="Top1_tbUsernameTop" class="text-10" onkeydown="TrapKeyDown(&#39;Top1_bnLoginTop&#39;, event)" style="width: 185px; height: 18px;" />
                            </td>
                        </tr>
                        <tr style="height: 5px;">
                            <td colspan="2"><img src="/Images/blank.gif" style="width: 1px; height: 5px; border: none;" alt="" /></td>
                        </tr>
                        <tr>
                            <td colspan="2" style="padding: 0px 0px 0px 10px;"><b>Password</b><br />
                                <input name="Top1$tbPasswordTop" type="password" id="Top1_tbPasswordTop" class="text-10" onkeydown="TrapKeyDown(&#39;Top1_bnLoginTop&#39;, event)" style="width: 185px; height: 18px;" />
                            </td>
                        </tr>
                        <tr style="height: 10px;">
                            <td colspan="2"><img src="/Images/blank.gif" style="width: 1px; height: 10px; border: none;" alt="" /></td>
                        </tr>
                        <tr>
                            <td colspan="3" style="padding: 0px 0px 0px 5px;"><span class="text-11"><input id="Top1_cbKeepLogged" type="checkbox" name="Top1$cbKeepLogged" checked="checked" /><label for="Top1_cbKeepLogged">Keep me logged in unless I log out.</label></span></td>
                        </tr>
                        <tr style="height: 10px;">
                            <td colspan="2"><img src="/Images/blank.gif" style="width: 1px; height: 10px; border: none;" alt="" /></td>
                        </tr>
                        <tr>
                            <td style="padding: 0px 0px 0px 10px;">
                                <input type="submit" name="Top1$bnLoginTop" value="Login" id="Top1_bnLoginTop" class="text-10" style="width: 100px; height: 18px;" />
                            </td>
                            <td style="padding: 0px 10px 0px 0px; text-align: right;"><a href="/PasswordRecovery.aspx" class="link-orange-11" onfocus="this.blur()">Forgot Password?</a></td>
                        </tr>
                    </table>
                </div>
            </div>                        
        </div>                        
    </div>
</div>
<div id="Top1_dvServiceAlert" class="ShadowContainer" style="top: 0px; left: 0px; z-index: 319; width: 500px; visibility: hidden;">
    <div class="shadow1">
        <div class="shadow2">
            <div class="shadow3">
                <div class="container" style="overflow: hidden;">
                    <table id="taServiceAlert" style="width: 498px;" cellpadding="2" cellspacing="0" border="0">
                        <tr>
                            <td class="text-10" style="border: solid 1px #D0D0D1; background-color: #F6F6F6; color: #666666;"><b>Service Alert</b></td>
                        </tr>
                        <tr>
                            <td id="Top1_tcServiceAlert" style="font-family: Courier New; font-size: 8pt;">Our Partner, A. Duie Pyle has reported weather related closures and<br />delays in part of the Northeast today.<br /><br /><span style="color: #FF0000;">The following service centers are closed today:</span><br />Pennsylvania- Allentown, York and West Chester<br />New Jersey- Carteret, East Brunswick and Westampton<br />New York- Bronx<br /><br /><span style="color: #FF0000;">The following service centers are running reduced operations:</span><br />New York- Albany and Newburgh<br />Rhode Island- Johnston<br />Connecticut- Southington<br />Massachusetts- Northborough<br />Pennsylvania- Wilkes-Barre<br /><br />We apologize for any inconvenience and appreciate your patience as<br />they manage these conditions. If you have any questions about this<br />information please reach out to your local service center or Corporate<br />Customer Service at 1.800.860.5102 x 803016. As conditions change all<br />details will be posted on our website at www.daytonfreight.com<br /><br /><br />Click <a href="/NotificationSignup.aspx" class="link-orange">here</a> to sign up for automatic notifications &amp; service alerts.</td>

                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td style="text-align: right;"><a href="javascript: CloseAlert();" class="link-orange-10" onfocus="this.blur()">Close</a></td>
                        </tr>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>  
<div id="top" style="width: 100%; height: 100%; position: absolute; z-index: 50;  background-image: url(/Images/TopRepeat.gif); background-repeat: repeat-x;">    
	<table id="taTop" style="width: 780px;" align="center" cellpadding="0" cellspacing="0" border="0">
       <tr>
            <td style="width: 200px;"><a href="/Default.aspx" onfocus="this.blur()"><img src="/Images/TopLeft.png" style="width: 200px; height: 75px; border: none;" alt="Dayton Freight Lines, Inc." title="Dayton Freight Lines, Inc." /></a></td>
            <td style="width: 580px; background-image: url(/Images/Top_NoClouds.jpg); vertical-align: top; color: #FFFFFF;">
                <table style="width: 580px;" cellpadding="0" cellspacing="0" border="0" class="text-10">
                   <tr>                        
                        <td colspan="2" style="width: 580px; height: 26px; vertical-align: top; text-align: right;">                            
                            <table id="Top1_taTopMenu" align="right" style="font-family:Arial, Helvetica, Sans-Serif;height:26px;font-size:9px;color:#FFFFFF;text-align:right;width:252px;" cellpadding="0" cellspacing="0" border="0">
	<tr>
		<td id="Top1_tcContact" onclick="document.location.href = &#39;/Help/Contact.aspx&#39;;" onmouseover="TableCellImageOn(&#39;contact&#39;, &#39;Top1_tcContact&#39;)" onmouseout="TableCellImageOff(&#39;contact&#39;, &#39;Top1_tcContact&#39;)" style="width:68px;height:26px;text-align:center;background-image:url(/Images/BannerNavigation/TopNavBackLeft.gif);"><b>Contact Us</b></td>
		<td id="Top1_tcLeftSpacer" style="width:2px;height:26px;background-image:url(/Images/BannerNavigation/TopNavBackMiddle.gif);"><b>|</b></td>
		<td id="Top1_tcLogin" onclick="ShowLogin(this)" onmouseover="TableCellImageOn(&#39;login&#39;, &#39;Top1_tcLogin&#39;)" onmouseout="TableCellImageOff(&#39;login&#39;, &#39;Top1_tcLogin&#39;)" style="width:90px;height:26px;text-align:center;background-image:url(/Images/BannerNavigation/TopNavBackMiddle.gif);"><b>Customer Login</b></td>
		<td id="Top1_tcRightSpacer" style="width:2px;height:26px;background-image:url(/Images/BannerNavigation/TopNavBackMiddle.gif);"><b>|</b></td>
		<td id="Top1_tcCreateAccount" onclick="document.location.href = &#39;/CreateAccount.aspx&#39;;" onmouseover="TableCellImageOn(&#39;createAccount&#39;, &#39;Top1_tcCreateAccount&#39;)" onmouseout="TableCellImageOff(&#39;createAccount&#39;, &#39;Top1_tcCreateAccount&#39;)" style="width:90px;height:26px;text-align:center;background-image:url(/Images/BannerNavigation/TopNavBackRight.gif);"><b>Create Account</b></td>
	</tr>
</table>
                            
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: left; padding-left: 0px; padding-top: 6px; vertical-align: top; color: #FFFFFF;">
                            <a href="#" id="shipping" onmouseover="ShowMenu('shippingmenu', 'shipping')" onmouseout="HideMenu('shippingmenu', 'shipping')" class="NavigationLink" onfocus="this.blur()"><b>Shipping</b></a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="#" id="tracking" onmouseover="ShowMenu('trackingmenu', 'tracking')" onmouseout="HideMenu('trackingmenu', 'tracking')" class="NavigationLink" onfocus="this.blur()"><b>Tracking</b></a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="#" id="service" onmouseover="ShowMenu('servicemenu', 'service')" onmouseout="HideMenu('servicemenu', 'service')" class="NavigationLink" onfocus="this.blur()"><b>Service</b></a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="#" id="company" onmouseover="ShowMenu('companymenu', 'company')" onmouseout="HideMenu('companymenu', 'company')" class="NavigationLink" onfocus="this.blur()"><b>Company</b></a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="#" id="help" onmouseover="ShowMenu('helpmenu', 'help')" onmouseout="HideMenu('helpmenu', 'help')" class="NavigationLink" onfocus="this.blur()"><b>Help</b></a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="https://www.hrapply.com/daytonfreight/setup.app" target="_blank" class="NavigationLink" onfocus="this.blur()"><b>Careers</b></a>
                        </td>
                        <td style="text-align: right;"><span id="Top1_laWelcome" class="text-14" style="font-weight: bold; color: #ffffff;">&nbsp;</span></td>
                    </tr>
                    <tr id="Top1_trServiceAlert">
	<td colspan="2" style="padding-top: 7px;" class="text-11">
                            <a href="javascript: OpenServiceAlertDetails('Top1_lnkServiceAlert1');" id="Top1_lnkServiceAlert1" class="link-red-11" onfocus="this.blur()">
								<b>SERVICE ALERT!</b>
							</a>
							&nbsp;&nbsp;
							<span id="Top1_serviceAlertTitle" style="color: #FFFFFF;">Partner Weather and Service Alert 3/21/2018</span>
							&nbsp;&nbsp;
							<a href="javascript: OpenServiceAlertDetails('Top1_lnkServiceAlert1');" id="Top1_lnkServiceAlert2" class="link-red-11" onfocus="this.blur()">
								<b>More...</b>
							</a>
                        </td>
</tr>

                </table>
            </td>
        </tr>
    </table>
</div>
<div id="shippingmenu" onmouseover="ShowMenu('shippingmenu', 'shipping');" onmouseout="HideMenu(event, 'shippingmenu', 'shipping')" 
    style="position: absolute; width: 120px;/* height: 280px;*/ top: 0px; left: 0px; z-index: 320; visibility: hidden; background-color: #ECECED;
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																				border: solid 1px #666666;">
    <table style="width: 120px; height: 100%;" class="text-9" cellpadding="0" cellspacing="0" border="0">
        <tr id="shpRow1" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td style="border-bottom: solid 1px #666666; padding:4px;" onclick="javascript:document.location.href='/Shipping/MyAccount.aspx'">My Account</td>
        </tr>
        <tr id="shpRow2" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td style="border-bottom: solid 1px #666666; padding:4px;" onclick="javascript:document.location.href='/Shipping/PickupRequest.aspx'">Schedule Pickup</td>
        </tr>
        <tr id="shpRow3" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td style="border-bottom: solid 1px #666666; padding:4px;" onclick="javascript:document.location.href='/Shipping/BillOfLading.aspx'">Online Bill of Lading</td>
        </tr>
        <tr id="shpRow4" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td style="border-bottom: solid 1px #666666; padding:4px;" onclick="javascript:document.location.href='/Pdf/DaytonFreightBOL-NONVICS.pdf'">Bill of Lading (PDF)</td>
        </tr>
        <tr id="shpRow5" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td style="border-bottom: solid 1px #666666; padding:4px;" onclick="javascript:document.location.href='/Shipping/RecentActivity.aspx'">Recent Online Activity</td>
        </tr>
        <tr id="shpRow6" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td style="border-bottom: solid 1px #666666; padding:4px;" onclick="javascript:document.location.href='/Shipping/Rates.aspx'">Rate Estimate</td>
        </tr>
        <tr id="shpRow7" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td style="border-bottom: solid 1px #666666; padding:4px;" onclick="javascript:document.location.href='/Shipping/VolumeQuote.aspx'">Volume/Spot Quote</td>
        </tr>
        <tr id="shpRow8" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td style="border-bottom: solid 1px #666666; padding:4px;" onclick="javascript:document.location.href='/Tracking/ShippingLabels.aspx'">Shipping Labels</td>
        </tr>
        <tr id="shpRow9" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td style="border-bottom: solid 1px #666666; padding:4px;" onclick="javascript:document.location.href='/Pdf/routeGuidePoints.pdf'">Route Guide</td>
        </tr>
        <tr id="shpRow10" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td style="border-bottom: solid 1px #666666; padding:4px;" onclick="javascript:document.location.href='/Shipping/DensityCalculator.aspx'">Density Calculator</td>
        </tr>
        <tr id="shpRow11" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td style="border-bottom: solid 1px #666666; padding:4px;" onclick="javascript:document.location.href='/Shipping/FullValueInsuranceCalculator.aspx'">Insurance Calculator</td>
        </tr>
        <tr id="shpRow12" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td style="border-bottom: solid 1px #666666; padding:4px;" onclick="javascript:document.location.href='/Service/TransitTimes.aspx';">Transit Times</td>
        </tr>
        <tr id="shpRow13" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td style="border-bottom: solid 1px #666666; padding:4px;" onclick="javascript:document.location.href='/Pdf/rulesrevised.pdf';">Rules Tariff</td>
        </tr>
        <tr id="shpRow14" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td onclick="javascript:document.location.href='/Shipping/Forms.aspx'" style="padding:4px;">Forms</td>
        </tr>
    </table>
</div>
<div id="trackingmenu" onmouseover="ShowMenu('trackingmenu', 'tracking');" onmouseout="HideMenu(event, 'trackingmenu', 'tracking')" 
    style="position: absolute; width: 120px; z-index: 320; visibility: hidden; background-color: #ECECED;
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			border: solid 1px #666666;">
    <table style="width: 120px; height: 100%;" class="text-9" cellspacing="0" border="0">
        <tr id="trkRow1" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td style="border-bottom: solid 1px #666666; padding:4px;" onclick="javascript:document.location.href='/Tracking/TrackByNumber.aspx'">Track by Number</td>
        </tr>
        <tr id="trkRow2" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td style="border-bottom: solid 1px #666666; padding:4px;" onclick="javascript:document.location.href='/Tracking/SelectAccount.aspx'">Track by Date</td>
        </tr>
        <tr id="trkRow3" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td style="border-bottom: solid 1px #666666; padding:4px;" onclick="javascript:document.location.href='/Tracking/PendingShipments.aspx'">Pending Shipments</td>
        </tr>
        <tr id="trkRow4" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td style="border-bottom: solid 1px #666666; padding:4px;" onclick="javascript:document.location.href='/Tracking/SearchImages.aspx'">View Images</td>
        </tr>
        <tr id="trkRow5" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td onclick="javascript:document.location.href='/Tracking/ShippingLabels.aspx'" style="padding:4px;">Shipping Labels</td>
        </tr>
    </table>
</div>
<div id="servicemenu" onmouseover="ShowMenu('servicemenu', 'service');" onmouseout="HideMenu(event, 'servicemenu', 'service')" 
    style="position: absolute; width: 120px;  z-index: 320; visibility: hidden; background-color: #ECECED;
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																						border: solid 1px #666666;">
    <table style="width: 120px; height: 100%;" class="text-9"  cellspacing="0" border="0">
        <tr id="svcRow1" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td style="border-bottom: solid 1px #666666; padding:4px;" onclick="javascript:document.location.href='/Service/Coverage.aspx';">Service Map</td>
        </tr>
        <tr id="svcRow2" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td style="border-bottom: solid 1px #666666; padding:4px;" onclick="javascript:document.location.href='/Service/StrategicPartners.aspx';">Strategic Partners</td>
        </tr>
        <tr id="svcRow3" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td style="border-bottom: solid 1px #666666; padding:4px;" onclick="javascript:document.location.href='/Service/ServiceCenters.aspx';">Service Centers</td>
        </tr>
        <tr id="svcRow4" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td style="border-bottom: solid 1px #666666; padding:4px;" onclick="javascript:document.location.href='/Service/TransitTimes.aspx';">Transit Times</td>
        </tr>
        <tr id="svcRow5" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td style="border-bottom: solid 1px #666666; padding:4px;" onclick="javascript:document.location.href='/Service/ITIntegration.aspx';">IT Integration</td>
        </tr>
        <tr id="svcRow6" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td style="border-bottom: solid 1px #666666; padding:4px;" onclick="javascript:document.location.href='/Service/SpecialServices.aspx';">Special Services</td>
        </tr>
        <tr id="svcRow7" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td style="border-bottom: solid 1px #666666; padding:4px;" onclick="javascript:document.location.href='/DFT';">Truckload</td>
        </tr>
        <tr id="svcRow8" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td style="border-bottom: solid 1px #666666; padding:4px;" onclick="javascript:document.location.href='/Service/Logistics.aspx';">Logistics</td>
        </tr>
        <tr id="svcRow9" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td style="border-bottom: solid 1px #666666; padding:4px;" onclick="javascript:document.location.href='/Service/PoolDistribution.aspx';">Pool Distribution/Assembly</td>
        </tr>
        
        <tr id="svcRow10" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td style="border-bottom: solid 1px #666666; padding:4px;" onclick="javascript:document.location.href='/Service/SmartWay.aspx';">SmartWay</td>
        </tr>
        
        <tr id="svcRow11" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td style="border-bottom: solid 1px #666666; padding:4px;" onclick="javascript:document.location.href='/Service/HolidaySchedule.aspx';">Holiday Schedule</td>
        </tr>
        <tr id="svcRow12" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td style="border-bottom: solid 1px #666666; padding:4px;" onclick="javascript:document.location.href='/Service/OnTheDouble.aspx';">Guaranteed Service</td>
        </tr>
        <tr id="svcRow13" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td onclick="javascript:document.location.href='/NotificationSignup.aspx';" style="padding:4px;">Service Alert Signup</td>
        </tr>
    </table>
</div>
<div id="companymenu" onmouseover="ShowMenu('companymenu', 'company');" onmouseout="HideMenu(event, 'companymenu', 'company')" 
    style="position: absolute; width: 120px;  z-index: 320; visibility: hidden; background-color: #ECECED;
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																border: solid 1px #666666;">
    <table style="width: 120px; height: 100%;" class="text-9"  cellspacing="0" border="0">
        <tr id="cpyRow1" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td style="border-bottom: solid 1px #666666; padding:4px;" onclick="javascript:document.location.href='/Company/About.aspx';">About DFL</td>
        </tr>
        <tr id="cpyRow2" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td style="border-bottom: solid 1px #666666; padding:4px;" onclick="javascript:document.location.href='/Company/Mission.aspx';">Mission/Vision/Value</td>
        </tr>        
        <tr id="cpyRow3" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td style="border-bottom: solid 1px #666666; padding:4px;" onclick="javascript:document.location.href='/Company/Quality.aspx';">Quality</td>
        </tr>
        <tr id="cpyRow4" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td style="border-bottom: solid 1px #666666; padding:4px;" onclick="javascript:document.location.href='/Company/Safety.aspx';">Safety</td>
        </tr>
        <tr id="cpyRow5" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td style="border-bottom: solid 1px #666666; padding:4px;" onclick="javascript:document.location.href='/Company/Technology.aspx';">Technology</td>
        </tr>
        <tr id="cpyRow6" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td style="border-bottom: solid 1px #666666; padding:4px;" onclick="javascript:document.location.href='/Company/Careers.aspx';">Careers</td>
        </tr>
        <tr id="cpyRow7" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td style="border-bottom: solid 1px #666666; padding:4px;" onclick="javascript:document.location.href='/Company/PresidentsLetter.aspx';">President's Letter</td>
        </tr>
        <tr id="cpyRow8" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td style="border-bottom: solid 1px #666666; padding:4px;" onclick="javascript:document.location.href='/Company/News.aspx';">News</td>
        </tr>
        <tr id="cpyRow9" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td style="border-bottom: solid 1px #666666; padding:4px;" onclick="javascript:document.location.href='/Company/Awards.aspx';">Awards</td>
        </tr>
        <tr id="cpyRow10" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td style="border-bottom: solid 1px #666666; padding:4px;" onclick="javascript:document.location.href='/Company/DaytonDifference.aspx';">The Dayton Difference</td>
        </tr>
        <tr id="cpyRow11" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td style="border-bottom: solid 1px #666666; padding:4px;" onclick="javascript:document.location.href='/Company/CorporateCitizenship.aspx';">Corporate Citizenship</td>
        </tr>
        <tr id="cpyRow12" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td style="border-bottom: solid 1px #666666; padding:4px;" onclick="javascript:document.location.href='/Company/Mobile.aspx';">Mobile</td>
        </tr>
        <tr id="cpyRow13" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td onclick="javascript:document.location.href='/Company/Culture.aspx';" style="padding:4px;">Our Culture Philosophy</td>
        </tr>
    </table>
</div>
<div id="helpmenu" onmouseover="ShowMenu('helpmenu', 'help');" onmouseout="HideMenu(event, 'helpmenu', 'help')" 
    style="position: absolute; width: 120px;  z-index: 320; visibility: hidden; background-color: #ECECED;
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																										border: solid 1px #666666;">
    <table style="width: 120px; height: 100%;" class="text-9"  cellspacing="0" border="0">
    
        <tr id="hlpRow1" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td onclick="javascript:document.location.href='/Help/Contact.aspx';" style="border-bottom: solid 1px #666666; padding:4px;">Contact Us</td>
        </tr>
        <tr id="hlpRow2" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td onclick="javascript:document.location.href='/Help/Faqs.aspx';" style="border-bottom: solid 1px #666666; padding:4px;">FAQs</td>
        </tr>
        <tr id="hlpRow3" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td onclick="javascript:document.location.href='/Help/SiteMap.aspx';" style="border-bottom: solid 1px #666666; padding:4px;">Site Map</td>
        </tr>
        <tr id="hlpRow4" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td onclick="javascript:document.location.href='/Help/Glossary.aspx';" style="border-bottom: solid 1px #666666; padding:4px;">Glossary of Terms</td>
        </tr>
        <tr id="hlpRow5" style="height: 15px;" onmouseover="HighlightMenuItem(this)" onmouseout="UnhighlightMenuItem(this)">
            <td onclick="javascript:document.location.href='/employeeverification/';" style="padding:4px;">Employee Verification</td>
        </tr>
    </table>
</div>

<script type="text/javascript">
	var dvLogin = document.getElementById("Top1_dvLogin");
	var tcLogin = document.getElementById("Top1_tcLogin");
	var laWelcome = document.getElementById("Top1_laWelcome");
	var taTopMenu = document.getElementById("Top1_taTopMenu");
	var loc = GetElementLocation(taTopMenu);
    
	if (tcLogin) {
		loc = GetElementLocation(tcLogin);

		dvLogin.style.top = parseInt(loc.y) + parseInt(27) + "px";
		dvLogin.style.left = parseInt(loc.x) - parseInt(dvLogin.style.width) + parseInt(tcLogin.style.width) + "px";
	}
    
	if (laWelcome) {
		//laWelcome.style.left = loc.x + "px";
		//laWelcome.style.top = "50px";
	}


</script>
		<input type="hidden" name="ScriptManager1" id="ScriptManager1" />
<script type="text/javascript">
//<![CDATA[
Sys.Application.setServerId("ScriptManager1", "ScriptManager1");
Sys.Application._enableHistoryInScriptManager();
//]]>
</script>

		<input type="hidden" id="zipcodeSearchField" value="" />
		<div id="dvLoading" class="ShadowContainer" style="top: 325px; left: 200px; z-index: 385; width: 300px; height: 200px; visibility: hidden;">
			<div class="shadow1">
				<div class="shadow2">
					<div class="shadow3">
						<div class="container" style="padding: 30px 30px 30px 30px; text-align: center; vertical-align: middle;">
							<span class="text-14"><b>Loading...</b></span>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div id="dvSearchZipcode" class="ShadowContainer" style="top: 325px; left: 250px; z-index: 380; width: 390px; height: 200px; visibility: hidden;">
			<div class="shadow1">
				<div class="shadow2">
					<div class="shadow3">
						<div id="dvSearchZipcodeContainer" class="container" style="height: 250px; padding: 5px 0px 0px 5px; overflow: auto; text-align: center; vertical-align: top;">
							<table id="taSearchZipcode" class="text-10" style="width: 375px; text-align: left;" cellpadding="2" cellspacing="0" border="0">
								<tr style="background-color: #F6F6F6;">
									<td colspan="3" style="border: solid 1px #D0D0D1; color: #666666;"><b>Search Zipcode</b></td>
								</tr>
								<tr>
									<td colspan="3">
										<span id="laSearchZipcodeError" class="text-10" style="color: #FF0000;"></span></td>
								</tr>
								<tr>
									<td style="width: 190px; text-align: left; color: #666666;"><b>City</b>
										<br />
										<input name="tbSearchCity" type="text" id="tbSearchCity" style="width: 200px; height: 16px; color: #666666;" class="text-10" onkeydown="TrapKeyDown(&#39;bnSearchZipcode&#39;, event)" /></td>
									<td style="width: 70px; text-align: left; color: #666666;"><b>State</b>
										<br />
										<select name="ddSearchState" id="ddSearchState" style="width: 75px; height: 20px; color: #666666;" class="text-10" onkeydown="TrapKeyDown(&#39;bnSearchZipcode&#39;, event)">
	<option value="">--</option>
	<option value=""></option>
	<option value="AL">AL</option>
	<option value="AK">AK</option>
	<option value="AZ">AZ</option>
	<option value="AR">AR</option>
	<option value="CA">CA</option>
	<option value="CO">CO</option>
	<option value="CT">CT</option>
	<option value="DE">DE</option>
	<option value="DC">DC</option>
	<option value="FL">FL</option>
	<option value="GA">GA</option>
	<option value="HI">HI</option>
	<option value="ID">ID</option>
	<option value="IL">IL</option>
	<option value="IN">IN</option>
	<option value="IA">IA</option>
	<option value="KS">KS</option>
	<option value="KY">KY</option>
	<option value="LA">LA</option>
	<option value="ME">ME</option>
	<option value="MD">MD</option>
	<option value="MA">MA</option>
	<option value="MI">MI</option>
	<option value="MN">MN</option>
	<option value="MS">MS</option>
	<option value="MO">MO</option>
	<option value="MT">MT</option>
	<option value="NE">NE</option>
	<option value="NV">NV</option>
	<option value="NH">NH</option>
	<option value="NJ">NJ</option>
	<option value="NM">NM</option>
	<option value="NY">NY</option>
	<option value="NC">NC</option>
	<option value="ND">ND</option>
	<option value="OH">OH</option>
	<option value="OK">OK</option>
	<option value="OR">OR</option>
	<option value="PA">PA</option>
	<option value="RI">RI</option>
	<option value="SC">SC</option>
	<option value="SD">SD</option>
	<option value="TN">TN</option>
	<option value="TX">TX</option>
	<option value="UT">UT</option>
	<option value="VT">VT</option>
	<option value="VA">VA</option>
	<option value="WA">WA</option>
	<option value="WV">WV</option>
	<option value="WI">WI</option>
	<option value="WY">WY</option>
	<option value="AB">AB</option>
	<option value="BC">BC</option>
	<option value="MB">MB</option>
	<option value="NB">NB</option>
	<option value="NL">NL</option>
	<option value="NS">NS</option>
	<option value="NT">NT</option>
	<option value="NU">NU</option>
	<option value="ON">ON</option>
	<option value="PE">PE</option>
	<option value="QC">QC</option>
	<option value="SK">SK</option>
	<option value="YT">YT</option>
</select></td>
									<td style="width: 44px; text-align: left; vertical-align: bottom;">
										<input name="bnSearchZipcode" type="button" id="bnSearchZipcode" value="Go" style="width: 40px; height: 19px;" class="text-10" onclick="javascript: SearchZipcodes();" /></td>
								</tr>
								<tr>
									<td colspan="3">
										<img src="/Images/Blank.gif" style="width: 1px; height: 5px; border: none;" alt="" /></td>
								</tr>
								<tr>
									<td style="text-align: left;" colspan="2">
										<select size="4" name="lbZipcodes" id="lbZipcodes" class="text-10" style="width: 310px; height: 100px;">
	<option value="">Select the city and zipcode and hit the &quot;Use&quot; button.</option>

</select>
									</td>
									<td>&nbsp;</td>
								</tr>
								<tr>
									<td style="text-align: left;" colspan="3">
										<input id="bnUseZipcode" onclick="javascript: UseZipcode();" class="text-10" style="width: 75px; height: 20px;" type="button" value="Use" /></td>
								</tr>
								<tr>
									<td colspan="3">
										<img src="/Images/Blank.gif" style="width: 1px; height: 5px; border: none;" alt="" /></td>
								</tr>
								<tr>
									<td colspan="3" style="text-align: right;"><a href="javascript: CloseSearch();" class="link-orange-11" onfocus="this.blur()">Close</a></td>
								</tr>
							</table>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div id="dvServiceAlertContainer" class="ShadowContainer" style="top: 0px; left: 0px; z-index: 319; width: 500px; visibility: hidden;">
			<div class="shadow1">
				<div class="shadow2">
					<div class="shadow3">
						<div class="container" style="overflow: hidden;">
							<table id="Table2" style="width: 498px;" cellpadding="2" cellspacing="0" border="0">
								<tr>
									<td class="text-10" style="border: solid 1px #D0D0D1; background-color: #F6F6F6; color: #666666;"><b>Service Alert</b></td>
								</tr>
								<tr>
									<td id="tcServiceAlert" style="font-family: Courier New; font-size: 8pt;"><span style="color: #FF0000;"><span style="color: #FF0000;"><h3 style='color: #000000;'>Partner Weather and Service Alert 3/21/2018</h3>Our Partner, A. Duie Pyle has reported weather related closures and<br />delays in part of the Northeast today.<br /><br />The following service centers are closed today:</span><br />Pennsylvania- Allentown, York and West Chester<br />New Jersey- Carteret, East Brunswick and Westampton<br />New York- Bronx<br /><br />The following service centers are running reduced operations:</span><br />New York- Albany and Newburgh<br />Rhode Island- Johnston<br />Connecticut- Southington<br />Massachusetts- Northborough<br />Pennsylvania- Wilkes-Barre<br /><br />We apologize for any inconvenience and appreciate your patience as<br />they manage these conditions. If you have any questions about this<br />information please reach out to your local service center or Corporate<br />Customer Service at 1.800.860.5102 x 803016. As conditions change all<br />details will be posted on our website at www.daytonfreight.com<br /><br /><br />Click <a href="/NotificationSignup.aspx" class="link-orange">here</a> to sign up for automatic notifications &amp; service alerts.</td>

								</tr>
								<tr>
									<td>&nbsp;</td>
								</tr>
								<tr>
									<td style="text-align: right;"><a href="javascript: CloseAlert();" class="link-orange-10" onfocus="this.blur()">Close</a></td>
								</tr>
							</table>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div id="oldBrowserAlert" class="ShadowContainer " style="left: 0px; z-index: 200; width: 100%; background-color: orange; height: 45px;">
			<h3 style="margin: 5px auto; max-width: 800px; color: white;">
				Our new website will be arriving in early 2018! This version of Internet Explorer is not compatible with our new site. Please upgrade to IE 10 or greater. 
				<a href="https://www.microsoft.com/en-us/download/internet-explorer.aspx" target="_blank" style="color: white;">Click here to upgrade</a>
			</h3>
		</div>
		<div id="mainContent" 
			style="width: 100%; background-color: #D0D0D1; background-image: url(Images/DropShadow.gif); background-repeat: repeat-x; position: absolute; z-index: 100;" align="center">
			<table style="width: 780px; background-color: #D0D0D1;" cellpadding="0" cellspacing="0" border="0">
				<tr>
					<td id="tcHomeFlash" colspan="2">
						<a href="PDF/DFXpedited Service.pdf">
							<img id="Image-Maps-Com-image-maps-2014-09-16-100713" src="Images/BannerWebLaunch.jpg" border="0" width="780" height="230" orgwidth="780" orgheight="230" alt="" /></a>
						
						<!--<object type="application/x-shockwave-flash" data="Flash/_WebsiteBanner3-3-14.swf" width="780" height="230" id="movieimage" name="movieimage">
							<param value="transparent" name="wmode" />
							<param value="false" name="menu" />
							<param value="true" name="loop" />
							<param value="sameDomain" name="allowScriptAccess" />
							<embed src="Flash/_WebsiteBanner3-3-14.swf" id="movieimage" name="movieimage" quality="high" width="780" height="230" name="movieimage" allowScriptAccess="always" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />
						</object>-->
						</td>
				</tr>
				<!--
				<tr>
					<td><a href="/OnBoard.aspx" onfocus="this.blur()"><img src="/Images/HomePage-OnBoardBanner-Left.jpg" style="width: 200px; height: 230px; border: none;" alt="Onboard Computer Update" title="Onboard Computer Update" /></a></td>
					<td style="vertical-align: top;"><a href="/OnBoard.aspx" onfocus="this.blur()"><img src="/Images/HomePage-OnBoardBanner-Right.jpg" style="width: 580px; height: 230px; border: none;" alt="Onboard Computer Update" title="Onboard Computer Update" /></a></td>
				</tr>
				-->
				<tr>
					<td style="vertical-align: top;">
						<table id="taHomeToolsTabs" style="width: 200px; height: 30px; background-image: url(/Images/HomeTools_QuickTrack.gif);" cellpadding="0" cellspacing="0" border="0">
							<tr>
								<td style="width: 75px; text-align: center; font-weight: bold;" id="tcQuickTrackTab" onclick="javascript: ChangeTool('quickTrackTab', this)" onmouseover="javascript:this.style.cursor='pointer';" class="text-orange-11">Quick Track</td>
								<td style="width: 80px; text-align: center;" id="tcTransitTimesTab" onclick="javascript: ChangeTool('transitTimesTab', this)" onmouseover="javascript:this.style.cursor='pointer';" class="text-blue-11">Transit Times</td>
								<td style="width: 45px; text-align: center;" id="tcLoginTab" onclick="javascript: ChangeTool('loginTab', this)" onmouseover="javascript:this.style.cursor='pointer';" class="text-blue-11">Login</td>
							</tr>
						</table>
						<table id="Table1" style="width: 200px; text-align: left;" cellpadding="0" cellspacing="0" border="0">
							<tr>
								<td style="vertical-align: top; height: 210px; background-image: url(/Images/HomeToolsBack.gif);">
									<div id="quickTrackTab" style="position: absolute; width: 190px; padding: 20px 0px 10px 10px;">
										<span class="text-orange-14"><b>Track Shipments</b></span>
										<br />
										<br />
										<span class="text-11">Enter Dayton Freight pro number.<br />
											<input name="tbProNumber" type="text" id="tbProNumber" onkeydown="TrapKeyDown(&#39;ibTrack&#39;, event)" style="width: 150px; height: 18px; font-family: Arial; font-size: 11px;" />
										</span>
										<br />
										<br />
										<div style="text-align: right; padding: 0px 30px 0px 0px;">
											<a href="javascript: TrackByPro(document.getElementById('tbProNumber').value)" onmouseover="imgOver('ibTrack')" onmouseout="imgOut('ibTrack')" onfocus="this.blur()">
												<input type="image" name="ibTrack" id="ibTrack" onmouseover="imgOver(&#39;ibTrack&#39;)" onmouseout="imgOut(&#39;ibTrack&#39;)" alt="Track" title="Track" src="Images/HomeTools_Go_Off.gif" alt="Go" border="0" style="width: 40px; height: 40px; border: none;" />
											</a>
										</div>
									</div>
									<div id="transitTimesTab" style="position: absolute; width: 190px; padding: 20px 0px 10px 10px; visibility: hidden;">
										<table style="width: 190px;" cellpadding="0" cellspacing="0" border="0" class="text-11">
											<tr>
												<td colspan="3" class="text-orange-14"><b>Get Transit Times</b></td>
											</tr>
											<tr>
												<td colspan="3">&nbsp;</td>
											</tr>
											<tr>
												<td style="width: 75px;">Origin Zip</td>
												<td style="width: 75px; text-align: right;"><a id="lnkOriginZip" href="javascript: ShowSearchZipcode('lnkOriginZip', 'tbOriginZip');" class="link-orange-10" onfocus="this.blur()">Search by city</a></td>
												<td style="width: 40px;">&nbsp;</td>
											</tr>
											<tr>
												<td colspan="3">
													<input name="tbOriginZip" type="text" maxlength="6" id="tbOriginZip" onkeydown="TrapKeyDown(&#39;ibTransitTimes&#39;, event)" style="width: 150px; height: 18px; font-family: Arial; font-size: 11px;" /></td>
											</tr>
											<tr>
												<td colspan="3">&nbsp;</td>
											</tr>
											<tr>
												<td>Destination Zip</td>
												<td style="text-align: right;"><a id="lnkDestinationZip" href="javascript: ShowSearchZipcode('lnkDestinationZip', 'tbDestinationZip');" class="link-orange-10" onfocus="this.blur()">Search by city</a></td>
												<td>&nbsp;</td>
											</tr>
											<tr>
												<td colspan="3">
													<input name="tbDestinationZip" type="text" maxlength="6" id="tbDestinationZip" onkeydown="TrapKeyDown(&#39;ibTransitTimes&#39;, event)" style="width: 150px; height: 18px; font-family: Arial; font-size: 11px;" /></td>
											</tr>
											<tr>
												<td colspan="3">&nbsp;</td>
											</tr>
											<tr>
												<td colspan="3" style="text-align: right; padding: 0px 30px 0px 0px;">
													<input type="image" name="ibTransitTimes" id="ibTransitTimes" onmouseover="imgOver(&#39;ibTransitTimes&#39;)" onmouseout="imgOut(&#39;ibTransitTimes&#39;)" alt="Transit Times" title="Transit Times" src="Images/HomeTools_go_Off.gif" alt="Go" border="0" style="width: 40px; height: 40px; border: none;" /></td>
											</tr>
										</table>
									</div>
									<div id="loginTab" style="position: absolute; width: 190px; padding: 20px 0px 10px 10px; visibility: hidden;">
										<div id="pnLoginForm">
	
											<div style="width: 190px;" class="text-orange-14"><b>Login</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="/PasswordRecovery.aspx" class="link-orange-11" onfocus="this.blur()">Forgot Password?</a></div>
											<span id="laLoginError" class="text-10" style="color: #FF0000; font-weight: bold;">&nbsp;</span>
											<br />
											<span class="text-11">Username<br />
												<input name="tbUsername" type="text" id="tbUsername" onkeydown="TrapKeyDown(&#39;ibLogin&#39;, event)" style="width: 150px; height: 18px; font-family: Arial; font-size: 11px;" />
												<br />
												<br />
												Password<br />
												<input name="tbPassword" type="password" id="tbPassword" onkeydown="TrapKeyDown(&#39;ibLogin&#39;, event)" style="width: 150px; height: 18px; font-family: Arial; font-size: 11px;" />
											</span>
											<br />
											<br />
											<div style="text-align: right; padding: 0px 30px 0px 0px;">
												<input type="image" name="ibLogin" id="ibLogin" onmouseover="imgOver(&#39;ibLogin&#39;)" onmouseout="imgOut(&#39;ibLogin&#39;)" onfocus="this.blur()" alt="Login" title="Login" src="/Images/HomeTools_Go_Off.gif" alt="Go" border="0" style="width: 40px; height: 40px; border: none;" />
											</div>
										
</div>
										
									</div>
								</td>
							</tr>
							<tr>
								<td>
									<img src="/Images/HomeToolsBottom.jpg" style="width: 200px; height: 19px; border: none;" alt="" /></td>
							</tr>
						</table>
					</td>
					<td style="vertical-align: top;">
						<table style="width: 580px; height: 100%;" cellpadding="0" cellspacing="0" border="0" class="text-9">
							<tr>
								<td style="width: 580px; background-color: #ECECED;">
									<table id="taSideBar" style="width: 200px; background-color: #FFFFFF;" align="right" cellpadding="0" cellspacing="0" border="0">
										<tr>
											<td style="width: 200px; height: 10px;">&nbsp;</td>
										</tr>
										<tr>
											<td>
												<img src="/Images/HomeSidebarSeperator.gif" style="width: 200px; height: 10px; border: none;" alt="" /></td>
										</tr>

										<!-- On The Double --> 
										<tr>
											<td style="text-align:center;"><a href="/Service/OnTheDouble.aspx" onfocus="this.blur()">
												<img src="/Images/HomeOtd.jpg" style="border: none; margin-left: 5px;" alt="On The Double" title="On The Double" /></a>
											</td>
										</tr>
										<tr>
											<td>
												<img src="/Images/HomeSidebarSeperator.gif" style="width: 200px; height: 10px; border: none;" alt="" /></td>
										</tr>


										
										<!-- Strategic Partners --> 
										<tr>
											<td style="text-align:center;">
												<a href="/Service/StrategicPartners.aspx" onfocus="this.blur()">
													<img src="/Images/strategic_partners.png" alt="Strategic Partners" title="Strategic Partners" style="border: none;" /></a>
											</td>
										</tr>
										<tr>
											<td>
												<img src="/Images/HomeSidebarSeperator.gif" style="width: 200px; height: 10px; border: none;" alt="" /></td>
										</tr>

                                        <!-- Join Out Team! --> 
										<tr>
											<td style="text-align:center;">
												<a href="https://www.hrapply.com/daytonfreight/setup.app" target="_blank" onfocus="this.blur()">
													<img src="Images/Join%20our%20Team!.png" alt="Join Our Team!" title="Join Our Team!" style="border: none;" /></a>
											</td>
										</tr>
										<tr>
											<td>
												<img src="/Images/HomeSidebarSeperator.gif" style="width: 200px; height: 10px; border: none;" alt="" /></td>
										</tr>
										
										<!-- Mission, Vision, Value --> 
										<tr>
											<td style="text-align:center;">
												<a href="/Company/Mission.aspx" onfocus="this.blur()">
													<img src="/Images/MissionVisionValue.jpg" alt="Mission, Vision, Value" title="Mission, Vision, Value" style="border: none;" /></a>
											</td>
										</tr>
										<tr>
											<td>
												<img src="/Images/HomeSidebarSeperator.gif" style="width: 200px; height: 10px; border: none;" alt="" /></td>
										</tr>

										
										<tr>
											<td>
												<img src="/Images/HomeSidebarBottom.jpg" style="width: 200px; height: 10px; border: none;" alt="" /></td>
										</tr>
									</table>
									<div id="hometext" style="width: 360px; height: 100%; padding: 8px 10px 20px 10px; text-align: left; line-height: 18px;" class="text-12">
										<div id="dvServiceAlert" style="width: 350px; margin-top: -8px; padding-bottom: 10px;">
											<!--<table id="taServiceAlert" style="width: 350px;" cellpadding="0" cellspacing="0" border="0">
												<tr>
													<td style="width: 35px; vertical-align: top;"><img src="/Images/Caution.gif" style="width: 30px; height: 23px; border: none;" alt="Service Alert" title="Service Alert" /></td>
													<td style="width: 315px;"><a href="javascript: OpenServiceAlertDetails('lnkServiceAlert1');" id="lnkServiceAlert1" class="link-red-11" onfocus="this.blur()"><b>SERVICE ALERT!</b></a>&nbsp;<span id="serviceAlertTitle" class="text-11" style="line-height: 1;"></span>&nbsp;&nbsp;<a href="javascript: OpenServiceAlertDetails('lnkServiceAlert2');" id="lnkServiceAlert2" class="link-red-11" onfocus="this.blur()"><b>More...</b></a></td>
												</tr>
												<tr>
													<td colspan="2" style="height: 10px;"><img src="/Images/blank.gif" style="width: 1px; height: 5px; border: none;" alt="" title="" /></td>
												</tr>
											</table>-->
											
										</div>
										<span class="SubHeadline" style="text-align: left;"><b>Welcome to Dayton Freight Lines, Inc.</b></span>
										<span style="text-align: left;">
											<br />
											<br />
											Founded in 1981, Dayton Freight is a private, union-free LTL freight carrier headquartered in Dayton, Ohio. With 48 Service Centers in the Midwest region, Dayton Freight offers shippers 1 or 2 day service to thousands of points throughout a 13 state area. With our Strategic Alliance Network, we can serve all of the United States, Canada, Mexico, Puerto Rico and Guam.
										<br />
											<br />
										</span>
										<div id="homeNews" style="width: 360px; text-align: left;" class="text-12"><b><a href="/Company/Story.aspx?newsID=279" class="link-orange-12" onfocus="this.blur()">03/15/2018</a> - &quot;We’re Growing To Serve You Better!&quot;&nbsp;&nbsp;&nbsp;&nbsp;<a href="/Company/Story.aspx?newsID=279" class="link-orange-12" onfocus="this.blur()">[more]...</a></b></div>
										<br/>
									</div>
									<br />
									<br />
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
			<input name="activeDivision" type="hidden" id="activeDivision" />
			<input name="activeTablecell" type="hidden" id="activeTablecell" />
			

<div id="bottomdiv" style="height: 40px; background-image: url(/Images/BottomRepeat.gif); background-repeat: repeat-x;">
    <div style="float: left; margin-left: 27%; margin-top: 7px;">
        <a href="http://twitter.com/DaytonFreight" target="_blank"><img src="/Images/Twitter.png" style="width: 26px; height: 26px; border: none;" alt="Twitter" title="Twitter" /></a>
        <a href="http://www.facebook.com/pages/Dayton-Freight-Lines-Inc/129712857075286" target="_blank"><img src="/Images/Facebook.png" style="width: 26px; height: 26px; border: none;" alt="Facebook" title="Facebook" /></a>
        <a href="http://www.linkedin.com/company/dayton-freight-lines?trk=hb_tab_compy_id_63199" target="_blank"><img src="/Images/Linkedin.png" style="width: 26px; height: 26px; border: none;" alt="Linkedin" title="Linkedin" /></a>
    </div>
    <div style="float: left; margin-left: 100px; margin-top: 8px;">
        <span id="Span1" class="text-blue-9">Dayton Freight Lines, Inc.</span>
        <span class="text-grey-9">&nbsp;-&nbsp;6450 Poe Avenue&nbsp;-&nbsp;Dayton,&nbsp;OH&nbsp;45414&nbsp;-&nbsp;800.860.5102</span>
    </div>
</div>

<!--
<div id="bottomdiv" style="width: 100%; height: 100%; background-color: #FFFFFF;">
    <table style="width: 100%; height: 100%;" cellpadding="0" cellspacing="0" border="0">
        <tr>
            <td style="width:100%; height: 40px; background-image: url(/Images/BottomRepeat.gif); background-repeat: repeat-x; text-align: center;">
                <span id="bottomSpan" class="text-blue-9">Dayton Freight Lines, Inc.</span><span class="text-grey-9">&nbsp;-&nbsp;6450 Poe Avenue&nbsp;-&nbsp;Dayton,&nbsp;OH&nbsp;45414&nbsp;-&nbsp;800.860.5102</span>
            </td>
        </tr>
    </table>
</div>
-->
		</div>
	
<script type="text/javascript">ResizeExceptions();</script></form>
</body>
<script language="javascript" type="text/javascript">
	//var hasRequiredFlash = false;

	//hasRequiredFlash = DetectFlashVer(requiredMajorVersion, requiredMinorVersion, requiredRevision);

	//if (hasRequiredFlash) {
	//    //document.getElementById("tcHomeFlash").innerHTML = "<img src=\"/Images/HomeAltFlash.jpg\" style=\"width: 580px; height: 230px; border: none;\" alt=\"Dayton Freight Lines, Inc.\" title=\"Dayton Freight Lines, Inc.\" />";
	//    LoadFlash("Flash/_WebsiteBanner3-3-14.swf", "tcHomeFlash", "movieimage", "780", "230", "true");        
	//} else {
	//    document.getElementById("tcHomeFlash").innerHTML = "<img src=\"/Images/HomeAltFlash.png\" style=\"width: 780px; height: 230px; border: none;\" alt=\"Dayton Freight Lines, Inc.\" title=\"Dayton Freight Lines, Inc.\" />";
	//}

	var activeDivision = document.getElementById("activeDivision");
	var activeTablecell = document.getElementById("activeTablecell");
	var divisionId, tablecell;

	if (activeDivision.value != "" && activeTablecell.value != "") {
		divisionId = activeDivision.value;
		tablecell = document.getElementById(activeTablecell.value);
		ChangeTool(divisionId, tablecell);
	}

	// Banner for IE 8 & 9 - let user know browser is not compatible w/ new site.
	function isIE() {
		var myNav = navigator.userAgent.toLowerCase();
		return (myNav.indexOf('msie') != -1) ? parseInt(myNav.split('msie')[1]) : false;
	}
	if (isIE() && isIE() <= 9) {
		// is IE version 9 or below
		var banner = document.getElementById("oldBrowserAlert");
		banner.className += " active";
	}
</script>
<style>
	#oldBrowserAlert { display: none; }
	#oldBrowserAlert.active { display: block; top: 70px; }
	
	#oldBrowserAlert.active ~ #mainContent {
		top: 120px !important;
	}
	#mainContent {
		top: 75px;
	}
</style>
</html>