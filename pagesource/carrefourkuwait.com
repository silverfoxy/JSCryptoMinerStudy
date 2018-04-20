<script>

var url = location.href;

if (url.indexOf("carrefour.com.ge") >= 0)
    location.href = 'https://www.carrefourgeorgia.com/default.aspx?langauge=en&country=ge';
else if (url.indexOf("www.carrefourkenya.com") >= 0)
    location.href = 'default.aspx?langauge=en&country=ke';
else if (url.indexOf("carrefourkenya") >= 0)
    location.href = 'default.aspx?langauge=en&country=ke';
else if (url.indexOf("carrefourkuwait") >= 0)
	location.href ='default.aspx?langauge=en&country=kw';
else if (url.indexOf("carrefouregypt.com") >= 0)
	location.href='default.aspx?langauge=en&country=eg';
else if (url.indexOf("carrefour.com.eg") >= 0)
	location.href='default.aspx?langauge=en&country=eg';
else if (url.indexOf("carrefourjordan.com") >= 0)
	location.href='default.aspx?langauge=en&country=jo';
else if (url.indexOf("carrefouroman") >= 0)
	location.href='default.aspx?langauge=en&country=om';
else if (url.indexOf("qatar") >= 0)
    location.href = 'default.aspx?langauge=en&country=qa';
else if (url.indexOf("bahrain") >= 0)
    location.href = 'default.aspx?langauge=en&country=bh';
else if (url.indexOf("lebanon") >= 0)
    location.href = 'default.aspx?langauge=en&country=lb';
else if (url.indexOf("expressuae") >= 0) 
    location.href = 'defaultexpress.aspx';
else if (url.indexOf("georgia") >= 0)
    location.href = 'https://www.carrefourgeorgia.com/default.aspx?langauge=en&country=ge';
else if (url.indexOf("carrefourmarketuae") >= 0)
    location.href = 'defaultexpress.aspx';
else if (url.indexOf("carrefouruae") >= 0)
	location.href='default.aspx?langauge=en&country=uae';
else if (url.indexOf("pakistan") >= 0)
    location.href = 'default.aspx?langauge=en&country=pk';
else if (url.indexOf("kenya") >= 0)
    location.href = 'default.aspx?langauge=en&country=ke';
else if (url.indexOf("carrefourgeorgia") >= 0)
    location.href = 'https://www.carrefourgeorgia.com/default.aspx?langauge=en&country=ge';

</script>

<table border="0" cellpadding="0" cellspacing="0" align="center">
    <tr>
        <td><img src="./images/Icon_404Error.jpg" alt="Error" border="0" /></td>
        <td>&nbsp;&nbsp;</td>
        <td style="font-size:26px; padding:10px; vertical-align:middle; color:white; font-weight:bold;">Sorry, Page Not Found</td>
    </tr>
</table>