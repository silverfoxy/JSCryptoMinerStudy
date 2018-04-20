

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	TLC Pharmaceutical Standards - World leader for isotope labeled materials, metabolites and reference standards
</title>
    <meta name="description" content="TLC Pharmaceutical Standards is specialized in the custom synthesis of isotopically labeled active pharmaceutical ingredients (API) and their metabolites. We deliver high quality and cost-effective analytical and internal standards to various Biotech, Contract Research Organizations (CROs) and pharmaceutical companies performing bioanalytical testing, drug development and Drug Metabolism Pharmacokinetic Studies (DMPK)." />
    <meta name="keywords" content="Isotope labeled, Isotope labeled internal standard, Isotope labeled reference standard, stable isotope labeled, metabolites, reference standards, custom synthesis, internal standards, deuterated compounds, reference materials, deuterium labeled compound, deuterated, deuterate, buyers, buyer, supplier, synthesis, guide, 'buyers guide', chemicals, chemical, product, producer, supplier, suppliers, sources, database, directory, data, base, chemist, chemistry, reagents, pharmaceutical, medical, laboratory, 'chemical suppliers', encyclopedia, search engine, information, catalog, catalogue "/>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1"/>
<link rel="stylesheet" type="text/css" href="Styles/TlcStylesheet.css" /><link rel="stylesheet" type="text/css" href="Styles/jquery-1.8.5-ui.css" />

    <script type="text/javascript" src="Scripts/jquery-1.4.3.min.js"></script>
    <script type="text/javascript" src="Scripts/jquery-1.8.5-ui.min.js"></script>

    <script type="text/javascript" src="Scripts/beaverslider 1.4-compressed.js"></script> 
    <script type="text/javascript" src="Scripts/beaverslider 1.4-effects.js"></script>
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon" /><link rel="icon" href="favicon.ico" type="image/x-icon" />

    
    <script type="text/javascript">
        var myhiddenvalue = "Home";
        
        function changeLiColor() 
        {
            var ul = document.getElementById("mainlist");
            var items = ul.getElementsByTagName("li");
            /*
            var hiddenData = document.getElementById("HiddenLi");
            alert(myhiddenvalue);
            for (var i = 0; i < items.length; ++i) 
            {
                if (items[i].name == myhiddenvalue) {
                if (i == 3) {
                    items[i].children[0].style.color = "#0066cc";
                }
                }
             }
             */
	    var divf = document.getElementById("divfooter");
            switch (myhiddenvalue) {

                case 'Home': items[0].children[0].style.color = "#3399FF";
                    break;
                case 'Products': items[1].children[0].style.color = "#3399FF";
                    break;
                case 'Service': items[2].children[0].style.color = "#3399FF";
                    break;
                case 'RequestQt': items[3].children[0].style.color = "#3399FF"; divf.style = divf.className = "tlcfooter"
                    break;
                case 'OrderInfo': items[4].children[0].style.color = "#3399FF";
                    break;
                case 'News': items[5].children[0].style.color = "#3399FF";
                    break;
                case 'Careers': items[6].children[0].style.color = "#3399FF"; divf.style = divf.className = "tlcfooter"
                    break;
                case 'Contact': items[7].children[0].style.color = "#3399FF"; divf.style = divf.className = "tlcfooter"
                    break;
            }
        }

        function searchboxValidate() {
            var txtbox = document.getElementById('txtSearch');
	    if (txtbox.value.indexOf('<') != -1 || txtbox.value.indexOf('>') != -1) { alert('Your search key word has invalid character.\nPlease try again.'); txtbox.value = ''; return false; }
            //alert(txtbox.value.length);
            if (txtbox.value == "" || txtbox.value == "undefined") {
                //alert("please enter your search key words.");
                txtbox.focus();
                return false;
            }
            if (txtbox.value.length < 3) {
                alert("Your search key words should be more than two characters.");
                return false;
            }
            if (txtbox.value.length > 50) {
                alert("Your search key words should not be too long.");
                return false;
            }
            return true;
        }

	 $(function () {
            var slider = new BeaverSlider({
                structure: {
                    container: {
                        id: "my-slider",
                        width: 1024,
                        height: 260
                    }
                },
                content: {
                    images: [

            "images/homepic1.png", "images/homepic3.png", "images/homepic4.png", "images/homepic2.png"
          ]
                },
                animation: {
                    effects: effectSets["fadeSet"],
                    interval: 6000
                }
            });
        });

        jQuery.fn.center = function () {
            this.css("position", "absolute");
            this.css("top", ($(window).height() - this.height()) / 2 + $(window).scrollTop() + "px");
            this.css("left", ($(window).width() - this.width()) / 2 + $(window).scrollLeft() + "px");
            return this;
        }

        $(document).ready(function () {
            $("#thumbnail img").click(function (e) {

                $("#background").css({ "opacity": "0.7" })
							.fadeIn("fast");

                $("#large").html("<img src='" + $(this).parent().attr("href") + "' alt='" + $(this).attr("alt") + "' /><br/>" + $(this).attr("rel") + "")
					   .center()
					   .fadeIn("fast");

                return false;
            });

            $(document).keypress(function (e) {
                if (e.keyCode == 27) {
                    $("#background").fadeOut("fast");
                    $("#large").fadeOut("fast");
                }
            });

            $("#background").click(function () {
                $("#background").fadeOut("fast");
                $("#large").fadeOut("fast");
            });

            $("#large").click(function () {
                $("#background").fadeOut("fast");
                $("#large").fadeOut("fast");
            });

        });

        $(function () {
            $('#txtSearch').autocomplete({
                source: "ServiceSearch.ashx"
            });
        });

    </script>
    <style type="text/css">
.buttonlinkaz
{
   background: #FFFFFF;color:#0066CC;width:22px;height:20px;text-decoration:none;display: block; 
}
</style>
</head>
<body bgcolor="#ffffff" onload="changeLiColor();">
    <form method="post" action="Home.aspx" id="formSiteMaster">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTY1NDU2MTA1MmRkMogAWk2kKt5NJu50q+V+BVI5grU=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="8D0E13E6" />
    <input name="ctl00$HiddenFieldData" type="hidden" id="HiddenFieldData" value="666" />
    <input type="hidden" name="ctl00$HiddenFieldData2" id="HiddenFieldData2" value="888" />
    <table  cellspacing="0" cellpadding="0" width="1024px" align="center" border="0" bgcolor="#ffffff" >
    <tr><td colspan="2"><div style="height:40px"></div></td></tr>
    <tr>
        <td width="480px" align="left" valign="middle"><a href="Home.aspx"><img src="images/logo5_big.png" alt="TLC Standards"  border="0"/></a></td>  
        <td width="520px" align="right" valign="bottom" style="font-family:Verdana, Arial, sans-serif; font-size: 13px;">
        <div id="pnlSearch">
	
            <div class="ui-widget" style="text-align:right">
            &nbsp;&nbsp;&nbsp;&nbsp;<input name="ctl00$txtSearch" type="text" id="txtSearch" />
            &nbsp;
            <input type="submit" name="ctl00$BtnSearchGo" value="Search" onclick="return searchboxValidate();" id="BtnSearchGo" />
            </div>
        
</div>   
        </td>
     </tr>
     </table>
     <table  cellspacing="0" cellpadding="0" width="1024px" align="center" border="0" bgcolor="#ffffff" >
     <tr><td colspan="4"><div style="height:50px"></div></td></tr>
     <tr ><td colspan="4">
      <div id="menu">
        <ul id="mainlist">
            <li id="lista1"><a href="Home.aspx" alt="Home">About</a></li>
            <li id="lista12"><a href="Products.aspx" alt="Products">Products</a></li>
            <li id="lista13"><a href="Services.aspx" alt="Service">Service</a></li>
            <li id="lista14"><a href="RequestQt.aspx" alt="Request a Quote">Request a Quote</a></li>
            <li id="lista15"><a href="OrderInfo.aspx" alt="Order Information">Order Information</a></li>
            <li id="lista16"><a href="News.aspx" alt="News">News&nbsp;<font color="red"><b>*</b></font>&nbsp;</a></li>
            <li id="lista17"><a href="Careers.aspx" alt="Careers">Careers</a></li>
            <li id="lista18"><a href="Contact.aspx" alt="Contact Us">Contact Us</a></li>
        </ul>
       </div></td>
      </tr>

      <tr>
        <td colspan="4">
            
            
                <a name="top"></a>
            
            
        </td>
     </tr>

        
<tr><td colspan="4"><div style="height:50px"></div></td></tr>
<tr>
    <td colspan="4">
         <div id="my-slider"></div>
    </td>

</tr>
<tr><td colspan="4"><div style="height:15px"></div></td></tr>
<tr>
    
    <td id="tddivr"colspan="4">
    <div>
    <p align="justify" class="bodytext"><b class="project">TLC Pharmaceutical Standards Ltd.</b>   is an independent service company specializing in the custom synthesis of pharmaceutical reference standards for biomedical and pharmaceutical research. We supply reference standards worldwide to a client base that includes major biotechnology corporations, pharmaceutical and diagnostic companies, clinical and bio-analytical CROs, manufacturers of specialty chemicals, as well as to Hospital researchers, universities and various other research institutions.</p>
    <p></p>
    <P align="justify" class="bodytext">At TLC, our strength lies within our adaptability to the growing challenges faced by the industry. We understand that timelines, quality and cost-effectiveness are crucial in giving our customers the competitive edge they need to succeed.</P>
    <p></p>
    <P align="justify" class="bodytext">An uncompromising level of quality is offered for each reference standard provided. Every standard produced is accompanied with a complete Certificate of Analysis (COA) and supported by comprehensive analytical data.</P>
    <p></p>
    <P align="justify" class="bodytext">New inquiries are normally answered within twenty-four hours. Once a project is underway, we provide a biweekly report updating the status of the synthesis project. This facilitates synchronized feedback from customers. We listen carefully to the concerns and needs of customers, and address each promptly and efficiently.</P>

    <p></p>
    </div>
    </td>
</tr>


        <tr><td colspan="4"><div style="height:50px"></div></td></tr>
    </table>

    <div id="divfooter" align="center" >
        <table  cellspacing="0" cellpadding="0" align="center" border="0" bgcolor="#ffffff" width="1024px">
        <tr bgcolor="0066cc"><td   height="25" class ="footer" valign="middle" align="center">&copy; 2016 TLC Pharmaceutical Standards Ltd. All rights reserved.</td></tr>
        </table>
    </div>
    <div id="large"></div>
    <div id="background"></div>
   </form>

</body>
</html>