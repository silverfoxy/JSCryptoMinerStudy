<head>
	<title>TalentEd | Welcome!</title>
	<link rel="SHORTCUT ICON" href="favicon.ico" />
    <link rel="ICON" href="favicon.ico" />
	<script>
	    function GoToHire() {
	        window.location = document.URL + '/hire';
	    }
	    function GoToPerform() {
	        window.location = document.URL + '/perform';
	    }
	    function GoToRecords() {
	        window.location = document.URL + '/records';
	    }
	</script>    
    <style>
        .hire {background-color: #AFE4EF; width: 33%; height: 215px; background-image: url(Logo-02.png); background-repeat: no-repeat; background-position:center;}
        .perform {background-color: #FCD391; width: 33%; height: 215px; background-image: url(Logo-03.png); background-repeat: no-repeat; background-position:center;}
        .records {background-color: #E9A5A3; width: 33%; height: 215px; background-image: url(Logo-04.png); background-repeat: no-repeat; background-position:center;}

        .hire:hover {background-color: #EFEFEF; cursor: pointer;}
        .perform:hover {background-color: #EFEFEF; cursor: pointer;}
        .records:hover {background-color: #EFEFEF; cursor: pointer;}
    </style>
</head>
<body style="width: 100%; height: 100%; border: 0px; padding: 0px; margin: 0px;">
<table cellpadding="0" cellspacing="0" style="width: 100%; height: 100%; border: 0px; padding: 0px; margin: 0px;">
	<tr>
		<td style="background-color: #5EC8DE; width: 33%; height: 215px;"></td>
		<td style="background-color: #FFFFFF; width: 33%; height: 215px; background-image: url(Logo-05.png); background-repeat: no-repeat; background-position:center;"></td>
		<td style="background-color: #D24B46; width: 33%; height: 215px;"></td>
	</tr>
	<tr>
		<td class="hire" id="aHire" onclick="GoToHire();return false;"></td>
		<td class="perform" id="aPerform" onclick="GoToPerform();return false;"></td>
		<td class="records" id="aRecords" onclick="GoToRecords();return false;"></td>
	</tr>
	<tr>
		<td style="background-color: #5EC8DE; width: 33%; background-image: url(LogoA-06.png); background-repeat: no-repeat; background-position:center;"></td>
		<td style="background-color: #F9A723; width: 33%; background-image: url(LogoA-07.png); background-repeat: no-repeat; background-position:center;"></td>
		<td style="background-color: #D24B46; width: 33%; background-image: url(LogoA-08.png); background-repeat: no-repeat; background-position:center;"></td>
	</tr>
</table>
</body>