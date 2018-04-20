
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head>
    <title>NextInsure - The #1 Insurance &amp; Loan Shopping Center</title>
    <meta name="description" content="SureHits Marketplaces are insurance and loan traffic markets. The provider's exit traffic is purchased on a bid CPC basis. We make any insurance or loan provider's marketing more efficient.">
    <link href="//www.nextinsure.com/homeAndSearch.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript">
    function goSearch(id)
    {
        var src = "";
        var zc = "";    
        var lnt_id = "";
        var cat = 1;

        switch (id) {
            case 'SubmitAuto':
                src = 15;
                zc = document.getElementById('autoZip').value;
                break;
            case 'SubmitHome':
                src = 61;
                zc = document.getElementById('homeZip').value;
                cat = 4;
                break;
            case 'SubmitLife':
                src = 169;
                zc = document.getElementById('lifeZip').value;
                cat = 5;
                break;
            case 'SubmitHealth':
                src = 59;
                zc = document.getElementById('healthZip').value;
                cat = 3;
                break;
            case 'SubmitSB':
                src = 391;
                zc = document.getElementById('sbZip').value;
                cat = 9;
                break;
            case 'SubmitMoto':
                src = 390;
                zc = document.getElementById('motoZip').value;
                cat = 6;
                break;
            case 'SubmitAutoLoan':
                src = 687;
                zc = document.getElementById('autoLoanZip').value;
                cat = 8;
                break;
            case 'SubmitHomeLoan':
                src = 47;
                zc = document.getElementById('homeLoanZip').value;
                var selectedIndex = document.getElementById('loantype').selectedIndex;
                lnt_id = document.getElementById('loantype').options[selectedIndex].value;
                cat = 2;
                break;
        }
            
        if (zc == '')
        {
            alert('Please enter your zip code.');
        }
        else if(lnt_id == "-1")
        {
            alert('Please select your loan type.');
        }
        else
        {
            top.location.href = '//www.nextinsure.com/search.asp?src=' + src + '&zc=' + zc + '&lnt=' + lnt_id + '&cat=' + cat;
        }
    }
    function keypressed(id,e){if((window.event&&e.keyCode=='13')||(e.which=='13')){goSearch(id);}}
    </script>
</head>
<body>
<div id="bodyContainer">
    
    <div id="header">
        <table width="100%" cellspacing="0" cellpadding="0">
            <tr>
                <td style="text-align:left;"><img src="//www.nextinsure.com/images/simplelogo.gif" /></td>
            </tr>
        </table>
    </div>
    <div id="separator">&nbsp;</div>
        <div id="quotes">
        <div id="hugeNextInsure">NextInsure &mdash; The #1 Insurance Shopping Center</div>
        <div id="subHugeNextInsure">Easily find the best brands and lowest rates, just choose your product and type in your zip-code to get started.</div>
        <div id="quoteForms">
            <table width="100%" cellpadding="0" cellspacing="0">
                <tr>
                    <td>
                        <table width="1%" cellpadding="10" cellspacing="0" class="quoteTable">
                             <tr>
                                 <td class="quoteLabel">Auto<br />Insurance</td>
                                 <td class="quoteInput"><input type="text" size="5" id="autoZip" class="zipInput" maxlength="5" onkeyup="keypressed('SubmitAuto',event);" /></td>
                                 <td class="quoteInput"><input id="SubmitAuto" type="button" class="button"  value="Find" onclick="goSearch(this.id)" /></td>
                             </tr>
                             <tr>
                                <td class="quoteLabel">Life<br />Insurance</td>
                                <td class="quoteInput"><input type="text" size="5" id="lifeZip" class="zipInput" maxlength="5" onkeyup="keypressed('SubmitLife',event);" /></td>
                                <td class="quoteInput"><input id="SubmitLife" type="button" class="button"  value="Find" onclick="goSearch(this.id)"/></td>
                            </tr>
                             <tr>
                                <td class="quoteLabel">Home<br />Insurance</td>
                                <td class="quoteInput"><input type="text" size="5" id="homeZip" class="zipInput" maxlength="5" onkeyup="keypressed('SubmitHome',event);" /></td>
                                <td class="quoteInput"><input id="SubmitHome" type="button" class="button"  value="Find" onclick="goSearch(this.id)"/></td>
                            </tr>
                        </table>
                    </td>
                    <td>
                         <table width="1%" cellpadding="10" cellspacing="0" class="quoteTable">
                            <tr>
                                <td class="quoteLabel">Health<br />Insurance</td>
                                <td class="quoteInput"><input type="text" size="5" id="healthZip" class="zipInput" maxlength="5" onkeyup="keypressed('SubmitHealth',event);"  /></td>
                                <td class="quoteInput"><input id="SubmitHealth" type="button" class="button"  value="Find" onclick="goSearch(this.id)" /></td>
                            </tr>
                             <tr>
                                <td class="quoteLabel">Motorcycle<br />Insurance</td>
                                <td class="quoteInput"><input type="text" size="5" id="motoZip" class="zipInput" maxlength="5" onkeyup="keypressed('SubmitMoto',event);" /></td>
                                <td class="quoteInput"><input id="SubmitMoto" type="button" class="button"  value="Find" onclick="goSearch(this.id)" /></td>
                            </tr>
                             <tr>
                                <td class="quoteLabel" style="white-space:nowrap;">Small Business<br />Insurance</td>
                                <td class="quoteInput"><input type="text" size="5" id="sbZip" class="zipInput" maxlength="5" onkeyup="keypressed('SubmitSB',event);" /></td>
                                <td class="quoteInput"><input id="SubmitSB" type="button" class="button"  value="Find" onclick="goSearch(this.id)" /></td>
                            </tr>
                        </table>
                    </td>
                </tr>
                
            </table>
        </div>
        <div id="featuredBrands" style="margin-top:20px; ">
            <table style="width:720px; margin:0 auto;" cellspacing="3" cellpadding="5">
                <tr>
                    <td style="width:1%;font-size:16px; color:#084A8C;">Featured Brands:</td>
                    <td style="width:1%;"><img src="//www.nextinsure.com/images/GMAC.gif" /></td>
                    <!--td style="width:1%;"><img src="//www.nextinsure.com/images/accounts/124x60_geico.gif" /></td-->
                    <td style="width:1%;"><img src="//www.nextinsure.com/images/Esurance-Allstate-indigo11-2-11.jpg" /></td>
                    <td style="width:1%;"><img src="//www.nextinsure.com/images/unitrin.gif" /></td>
                    
                </tr>
            </table>
        </div>
    </div>
    <div id="information">
        <hr style="height:3px; color:#D6DEE7;; background-color:#D6DEE7; border:0;" />
        <table width="100%" cellpadding="15" cellspacing="0">
            <tr>
                <td style="width:50%; vertical-align:top;">
                    <span style="font-size:14px; font-weight:bold; ">For Insurance Websites</span><br /><br />
                    <span style="line-height:18px;">NextInsure is powered by the SureHits Marketplaces.  If your site attracts consumers who are actively shopping for insurance, you may qualify to display the Marketplace listings. SureHits Marketplaces offer your customers quality insurance offerings that you can feel confident in displaying and the best solution for traffic monetization.  For a demo or to find out more, please <a href="http://www.surehits.com/contact-us.html">contact us</a>.</span>
                </td>
                <td style="width:50%; border-left:solid 3px #D6DEE7;">
                    <span style="font-size:14px; font-weight:bold;">For Advertisers</span><br /><br />
                     <span style="line-height:18px;">Advertise on top-quality insurance-specific sites. Customize your bidding by state and product.
                    <ul >
                        <li>Simple Setup - full customer service.</li>
                        <li>Easy Bidding by State - target your best states.</li>
                        <li>Very High Value Traffic - we strictly limit the placement of links.</li>
                        <li>Real-Time Bidding and Reporting - full online control of your account.</li>
                    </ul></span>
                    <div style="text-align:center">For a demo or to find out more, please <a href="http://www.surehits.com/contact-us.html">contact us</a>.</div>
                   
                </td>
            </tr>
           
        </table>
        <hr style="height:3px; color:#D6DEE7;; background-color:#D6DEE7; border:0;" />
        <p style="text-align:center; font-size:11px;"><a href="http://www.surehits.com/contact-us.html">Contact Us</a> | Copyright &copy; 2018 QuinStreet, Inc. All Rights Reserved. | Patent Pending</p>
    </div>
</div>

</body>
</html>