

<html>
<head>
    <title>UltraCamp - Comprehensive Camp Management</title>
    <link href="promo.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form method="post" action="./" id="Form1">
<input type="hidden" name="RadScriptManager1_TSM" id="RadScriptManager1_TSM" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPaA8FDzhkNThjNjEzZjIzMjU0ORgBBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WAQULUmFkUm90YXRvcjGum/qPF3HjPK021yQQQRzu/GTtTJy18BRgq/PLqQKteg==" />

<link class='Telerik_stylesheet' type='text/css' rel='stylesheet' href='/WebResource.axd?d=Lf3A7-t87VVshfq2ZjJbGo7jqCFhbdykQzkEIyiAUFbYOwG_PyaG8uOG9CqpypHgQCNI-iXsM2_bH5BDBhQ6qJ9-pFmcmnO2NxnM-OW0s-h0t0kIAFEQVjIZakejjimH7uPj2beDwAT0CJjUPSMnEQ2&amp;t=635536557740000000' /><link class='Telerik_stylesheet' type='text/css' rel='stylesheet' href='/WebResource.axd?d=18FuPpdPAqtOYywYWbcQE-JxgWHD0U-83slR1N4WePjr84O7A8HGbtGeCUOzPyNmXTEar-PLRdMTAvF_1z_HbhCa0N1InKZ1-L965fX4TTOuXZPjYO4ia5Bd5t3PA7inyYX39iYTpcGHPFjZbtikNZxJ0Yg_B5cIvPPAJwYAkHY1&amp;t=635536557740000000' />
<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=RadScriptManager1_TSM&amp;compress=1&amp;_TSM_CombinedScripts_=%3b%3bSystem.Web.Extensions%2c+Version%3d4.0.0.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d31bf3856ad364e35%3aen-US%3ac97801cf-c4e9-421a-bd07-262d424faf76%3aea597d4b%3bTelerik.Web.UI%2c+Version%3d2014.3.1209.45%2c+Culture%3dneutral%2c+PublicKeyToken%3d121fae78165ba3d4%3aen-US%3acd668efa-682a-4e93-b784-26f0724f247c%3a16e4e7cd%3af7645509%3a24ee1bba%3ac128760b%3a19620875%3a3f6e8f3f%3a1e771326" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
                <script type="text/javascript">
                    function OnClientItemShowing(sender, eventArgs) {
                        var index = eventArgs.get_item().get_index() + 1;
                        if (index >= ImgTag1.length) index = 0;

                        document.getElementById('divimgtag1').innerHTML = ImgTag1[index];
                        document.getElementById('divimgtag2').innerHTML = ImgTag2[index];

                    }
                    var ImgTag1 = new Array()
                    var ImgTag2 = new Array()

                    ImgTag1[0] = 'Stock up on bug spray because you’re going to be spending a great deal more time outdoors.'
                    ImgTag1[1] = 'At camp you make friends for life.  At UltraCamp we do the same.'
                    ImgTag1[2] = 'We are both driven by our dedication to youth.'
                    ImgTag2[0] = 'On average, UltraCamp clients complete the process of registering campers in just 10% of the time typically required for manual data entry.'
                    ImgTag2[1] = '99% of UltraCamp clients renew their subscription each year even though we do not use contracts specifying term requirements.'
                    ImgTag2[2] = 'UltraCamp was founded and continues to be developed by camping professionals.  We share your mission to help provide youth with fun positive opportunities to grow.'
                    
                </script>
    <table align="center" style='background-color: White; width: 780px; border: 2px solid #333;
        border-right: 2px solid #333;' cellpadding="0" cellspacing="0">
        <tr>
            <td>
                <img src='assets/public/ucsales_logo.png' style='margin-left: 60px; margin-top: 25px;
                    margin-bottom: 25px;' />
                
            </td>
            <td align="right">
                <div id="tagline">
                    Comprehensive Camp Management Tools</div>
                <div id="phone">
                    888 &#149; 791 &#149; 2080</div>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <div style='position: relative; height: 400px;'>
                    <div style='position: absolute; left: 0px; top: 0px; width: 776px; overflow: hidden;'>
                        <div id="RadRotator1" class="RadRotator RadRotator_Default">
	<!-- 2014.3.1209.45 --><div class="rrRelativeWrapper">
		<div class="rrClipRegion">
			<ul class="rrItemsList">
				<li class="rrItem"><div id="RadRotator1_i0">
					<img class="rrBanner" src="Assets/Public/Banners/ucsales_bugspray.jpg" alt="ucsales_bugspray.jpg" />
				</div></li><li class="rrItem"><div id="RadRotator1_i1">
					<img class="rrBanner" src="Assets/Public/Banners/ucsales_friends.jpg" alt="ucsales_friends.jpg" />
				</div></li><li class="rrItem"><div id="RadRotator1_i2">
					<img class="rrBanner" src="Assets/Public/Banners/ucsales_youth.jpg" alt="ucsales_youth.jpg" />
				</div></li>
			</ul>
		</div><a class="rrButton rrButtonUp" href="javascript:void(0);">&nbsp;</a><a class="rrButton rrButtonLeft" href="javascript:void(0);">&nbsp;</a><a class="rrButton rrButtonRight" href="javascript:void(0);">&nbsp;</a><a class="rrButton rrButtonDown" href="javascript:void(0);">&nbsp;</a>
	</div><input id="RadRotator1_ClientState" name="RadRotator1_ClientState" type="hidden" />
</div><img src='assets/public/ucsales_imghomebottom.png' />
                    </div>
                    <div style='position: absolute; left: 0px; top: 0px;  height: 25px;
                        width: 100%; background-color: #e47a12;'>
                        &nbsp;
                    </div>
                    <div style='position: absolute; left: 0px; top: 0px; height: 250px; padding-top: 2px;'>
                                               

                        
                        <a href="features.aspx" class="hnavlink">Features</a>
                        
                        <a href="pricing.aspx" class="hnavlink">Pricing</a>
                        
                        <a href="testimonials.aspx" class="hnavlink">Testimonials</a>
                        
                        <a href="http://foundation.ultracamp.com" class="hnavlink">Grants</a>
                                                
                        <a href="contact.aspx" class="hnavlink">Contact Us</a>
                        <a href="https://www.ultracamp.com/admin/default.aspx" class="hnavlink" style='margin-left:175px;'>Admin Login</a>
                    </div>
                </div>
            </td>
        </tr>
        <tr valign=top>
            <td style='padding:30px;'><div id=divimgtag1>Stock up on bug spray because you’re going to be spending a great deal more time outdoors.</div><div id=divimgtag2>On average, UltraCamp clients complete the process of registering campers in just 10% of the time typically required for manual data entry.</div>
            </td>
            <td style='padding: 35px; width: 50%; border-left: 1px dotted #ccc;'>
            Comprehensive Camp Management Tools<hr />
                <div style='font: bold 14px Arial; color: #333; line-height: 20px;'>
                    Can we promise you a lazy summer in a hammock sipping lemonade?</div>
                <div style='font: normal 13px Arial; color: #999; line-height: 18px; margin-top:20px;'>
                    Probably not. But UltraCamp can offer you a no-sweat solution to chill out from
                    your most tedious tasks.
                    <br />
                    <br />
                    No more insulating your file cabinets with unnecessary paperwork. No more heating
                    up under the collar trying to use another convoluted, overly-priced service.
                    <br />
                    <br />
                    UltraCamp is a refreshing world away from all that. Our primary goal is to make
                    your camp management experience a breeze: smooth, productive and cost-effective.
                    <br />
                    <br />
                    UltraCamp combines the practical functionality of online registration with payment
                    processing, form collection, reporting tools, and much more. Plus we provide all
                    the training and reliable technical support you need to feel confident using UltraCamp.. 
                    <br />
                    <br />
                    If a lazy summer afternoon is what you’re after, you may be in the wrong business.
                    But if you’re looking to reduce stress, workload and strain on your budget as well
                    as your staff, partner with us. It’ll be a cool change in your hot summer program.</div>
            </td>
        </tr>
    </table>
    <table align="center" class=addressline><tr><td>UltraCamp LLC &#149; 123 East Main &#149; Niles, MI 49120 &#149; 888 791 2080
        <a id="lnkPrivacyPolicy" onclick="javascript:w= window.open(&#39;privacyPolicy.html&#39;,&#39;mywin&#39;,&#39;left=20,top=20,width=800,height=600,toolbar=0,resizable=0&#39;);" href="#">Privacy Policy</a></td></tr></table><br /><br /><br />
<div style='text-align: center'>
    <a target="_blank" href='http://www.acacamps.org' style='margin-right: 50px;'>
        <img src="Assets/Icons/Affliates/aca.png" id="AffilicationLogos1_logoACA" /></a>
    <a target="_blank" href='http://www.ccca.org' style='margin-right: 50px;'>
        <img src="Assets/Icons/Affliates/ccca.png" id="AffilicationLogos1_logoCCCA" /></a><a
            target="_blank" href='http://www.adventistcamps.org' style='margin-right: 50px;'><img src="Assets/Icons/Affliates/aacp.png" id="AffilicationLogos1_logoAACP" /></a><a target="_blank"
                    href='http://www.pccca.net' ><img src="Assets/Icons/Affliates/pccca.png" id="AffilicationLogos1_logoPCCCA" /></a>
</div>

    

<script type="text/javascript">
//<![CDATA[
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadRotator, {"clientStateFieldID":"RadRotator1_ClientState","frameDuration":10000,"items":[{},{},{}],"rotatorType":4,"scrollDuration":0,"skin":"Default","slideShowAnimationSettings":{"duration":500,"type":2}}, {"itemShowing":OnClientItemShowing}, null, $get("RadRotator1"));
});
//]]>
</script>
</form>
</body>
</html>