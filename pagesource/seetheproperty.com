<html>
<HEAD>
<TITLE>See The Property National Real Estate Search Site - Main</TITLE>
<META NAME="Keywords" CONTENT="real estate, property, homes, for sale, listings, idx, mls, buyers, sellers, agents, virtual tours, see the property, vt, virtual walkthru, floor plan, video, photos, pictures, houses, selling homes, buying houses, home search, relocation, investment. ">
<META NAME="Description" CONTENT="National Real Estate data base for property and home listings with interactive floor plans or interactive photo tours, Virtual Tours that include virtual walkthru, area map, floorplan, flyer, and information about homes for sale, video that shows the property like it really is.">
<LINK rel='stylesheet' href='css/main.css'>
<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-798212-2";
urchinTracker();
</script>
</HEAD>
<body bgcolor="#FFFFFF" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<script language="javascript">

        var nDlgCommentsWidth = 400;
        var nDlgCommentsHeight = 300;

        function showAdvancedSearchDialog(target){
            objDialogComments = document.all["dlg_comments"];
            objDialogContacts = document.all["dlg_contacts"];

            if(objDialogContacts.style.display == "inline"){
            	hideContactsDialog();
            }

            if(objDialogComments.style.display == "inline"){
            	hideAdvancedSearchDialog();
            	return false;
            }

            objDialogComments.style.display = "inline";
            objDialogComments.src = "wide_search.php?target="+target;

            positioneDialog();
        }

        function hideAdvancedSearchDialog(){
            objDialogComments = document.all["dlg_comments"];

            objDialogComments.style.display = "none";
        }

        function showContactsDialog(){
            objDialogContacts = document.all["dlg_contacts"];
            objDialogComments = document.all["dlg_comments"];

            if(objDialogComments.style.display == "inline"){
            	hideAdvancedSearchDialog();
            }

            if(objDialogContacts.style.display == "inline"){
            	hideContactsDialog();
            	return false;
            }

            objDialogContacts.style.display = "inline";
            objDialogContacts.src = "email.php";

            positioneDialog();
        }

        function hideContactsDialog(){
            objDialogContacts = document.all["dlg_contacts"];

            objDialogContacts.style.display = "none";
        }

        function refreshClientDimentions(){
            xMin = document.body.scrollLeft;
            yMin = document.body.scrollTop;

            xMax = document.body.clientWidth;
            yMax = document.body.clientHeight;
        }

        function positioneDialog(){

            refreshClientDimentions();

            if (objDialogComments){

                xPos = xMin + xMax/2 - nDlgCommentsWidth/2;
                yPos = yMin + yMax/2 - nDlgCommentsHeight/2;

                xPos = 318;
                yPos = 200;

                objDialogComments.style.left = xPos;
                objDialogComments.style.top = yPos;
			}

            if (objDialogContacts){

                xPos = xMin + xMax/2 - nDlgCommentsWidth/2;
                yPos = yMin + yMax/2 - nDlgCommentsHeight/2;

                xPos = 318;
                yPos = 200;

                objDialogContacts.style.left = xPos;
                objDialogContacts.style.top = yPos;
			}
		}

		function showAllListing(){
			document.forms['advSearch'].search_all.value="all";
			document.forms['advSearch'].submit();
		}

		function changePage(page_num){
		     document.container.page_num.value = page_num;
		     document.container.submit();
		}

        function onCloseCommentsDlg(){
            objDialogComments.src = "";
            objDialogComments.style.display = "none";
            objDialogComments = 0;

            positioneDialog()
        }

        function onCloseContactsDlg(){
            objDialogContacts.src = "";
            objDialogContacts.style.display = "none";
            objDialogContacts = 0;

            positioneDialog();
        }
</script>
<iframe allowtransparency id="dlg_comments" scrolling="no" frameborder="0" style="background-color:transparent; display:none; position:absolute; top:100px; left:400px; width:420px; height:250px;"></iframe>
<iframe allowtransparency id="dlg_contacts" scrolling="no" frameborder="0" style="background-color:transparent; display:none; position:absolute; top:100px; left:400px; width:420px; height:250px;"></iframe>
<table id="Table_01" width="959" height="668" border="0" cellpadding="0" cellspacing="0" bgcolor="#76776F">
	<tr>
		<td colspan="4" width="959" height="39">&nbsp;</td>
	</tr>
	<tr>
		<td rowspan="8" width="79" height="530">&nbsp;</td>
		<td colspan="2" width="774" height="61" class="top_bg">
<table width="100%" height="50" cellspacing="0" cellpadding="0" border="0" >
<form name="sethesearch" action="index.php" method="post">
	<tr>
		<td width="20">&nbsp;</td>
        <td width="140"><font class="white_bold">Property ID Search</td>
        <td width="97"><input type="text" name="id_search" class="txt_input"></td>
        <td width="60"><img src="images/search.jpg" onClick="document.forms['sethesearch'].submit();"></td>
		<td class="top_txt"><a href="index.php" class="no_underline">SeeTheProperty.com</a></td>
	</tr>
</form>
</table>
		</td>
		<td rowspan="8" width="106" height="100%">&nbsp;</td>
	</tr>
	<tr>
		<td>
<table width="143" height="100%" cellpadding="0" cellspacing="0" bgcolor="#D0CDC4">
    <tr>
        <td class="nav_top" width="143" height="33">Navigation</td>
    </tr>
    <tr>
        <td class="navigate"><a href="index.php" class="u_line">Main Page</a></td>
    </tr>
    <tr>
        <td class="navigate"><a href="#" onClick="showAdvancedSearchDialog('a');" class="u_line">Search For Listing</a></td>
    </tr>
    <!--tr>
        <td class="navigate">Search by State</td>
    </tr-->
    <tr>
        <td class="navigate"><a href="index.php?search_all=all" class="u_line">Show All Listings</a></td>
    </tr>
    <tr>
        <td class="navigate"><a href="http://floorplanonline.com" class="u_line">Order Virtual Tour</a></td>
    </tr>
    <tr>
        <td class="navigate"><a href="#" onClick="showContactsDialog();" class="u_line">Contact us</a></td>
    </tr>
    <tr>
        <td width="143" height="100%">&nbsp;</td>
    </tr>
</table>        </td>
		<td align="right" valign="top" class="central_back">
			<table height="416" cellpadding="0" cellspacing="0">
				<tr>
					<td align="center" valign="top" class="central_back" height="100%">
<table cellpadding="0" cellspacing="0">
    <tr>
         <td><img src="images/map.jpg" width="631" height="416" alt="" onClick="showAdvancedSearchDialog('a');" style="cursor:hand"></td>
     </tr>
</table>
	        		</td>
        		</tr>
    		</table>
        </td>
	</tr>
	<tr>
		<td colspan="2">
<table bgcolor="#333333" width="100%" height="53" border=0 cellspacing="0" cellspadding="0">
<!--form name="sethesearch" action="index.php" method="post"-->
    <tr>
        <td width="480" align="left" >
        	<table bgcolor="#333333" width="350" height="52" border="0">
        		<tr><td></td><td></td></tr>
        		<tr>
        			<td width="50"><a href="http://floorplanonline.com"><img src="images/fpo_lg2.jpg" width="50" height="50" border="0"></a></td>
	        		<td class="fpo_banner">
	        			<a href="http://floorplanonline.com" class="u_line"><font style="font-size:14px; font-weight:bold;">Powered by FloorPlanOnline.com</font></a><br>
	        			<font style="font-size:12px;">The Next Generation of Virtual Tours</font>
        			</td>
        		</tr>
        		<tr><td></td><td></td></tr>
        	</table>
        </td>
        <!--td width="140"><font class="white_bold">Property ID Search</td>
        <td width="97"><input type="text" name="id_search" class="txt_input"></td>
        <td width="60"><img src="images/search.jpg" onclick="document.forms['sethesearch'].submit();"></td-->
    </tr>
<!--/form-->
</table>        </td>
	</tr>
	<tr>
		<td colspan="4" width="959" height="99">&nbsp;</td>
	</tr>
</table>
<form name="advSearch" method="post" >
	<input type="hidden" name="look">
	<input type="hidden" name="zip">
	<input type="hidden" name="state">
	<input type="hidden" name="city">
	<input type="hidden" name="minpr">
	<input type="hidden" name="maxpr">
	<input type="hidden" name="bath">
	<input type="hidden" name="bedr">
	<input type="hidden" name="sqft">
	<input type="hidden" name="search_all">
	<input type="hidden" name="contact_us">
	<input type="hidden" name="agid">
</form>

<form name="contacts" method="post">
	<input type="hidden" name="name">
	<input type="hidden" name="email">
	<input type="hidden" name="mess">
</form>

</body>
</html>