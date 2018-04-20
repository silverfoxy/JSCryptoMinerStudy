
<!DOCTYPE html>
<html>
  <head>
    <style type="text/css">
    * {
      font-family: sans-serif;
    }
    #dUF_first_name,#dUF_last_name,#dUF_email {
      max-width: 50%;
    }
    td {
      padding: 10px 0px 10px 0px;
    }
    input[type="submit"] {
      margin: 20px 0 20px;
      padding: 10px 16px;
      line-height: 1.33;
      font-size: 14px;
      font-weight: 400;
      text-transform: uppercase;
      color: #FFF;
      background: #555;
      border: solid #555;
      border-width: 0 0 2px 0;
      border-radius: 2px;
      transition: all 200ms;
    }
    p,li {
      color: #696c74;
      font-size: 16px;
      font-weight: normal;
      line-height: 24px;
      margin: 0;
    }
    #dUF_unblock_text {
      font-size: 75%;
    }
    #distilUnblockForm label {
      display: block;
      font-weight: 600;
      font-size: 75%;
    }
    #distilUnblockForm input[type="text"] {
      width: 100%;
      height: 36px;
      margin: 13px 0 19px;
      padding: 6px 12px;
      font-size: 75%;
      color: #555;
      border: 1px solid #C0C1C2;
      border-radius: 4px;
    }
    #distilCaptchaForm {
      font-size: 75%;
    }
    #clientLogo {
      display: block;
      max-width: 50%;
      max-height: 200px;
      margin: 0 auto;
      border: 0;
      margin-bottom: 80px;

    }
    #mainTable {
       border: 0;
       max-width: 600px;
       align-content: center;
       margin-left:auto;
       margin-right:auto;
    }
    .pageHeading {
      text-align: center;
      font-weight: bold;
      font-size: 28px;
    }
    .pageFooter {
      border-top: solid 1px #ccc;
      font-size: 75%;
    }

    #distilSubtext {
      font-size: 75%;
    }
    #dCF_complete, #funcaptcha {
      text-align: center;
    }

    </style>
  </head>
<body>
  <table id="mainTable">
    <tr>
        <!-- IMAGE -->
        <!-- <img id="clientLogo" src="http://cdn.distilnetworks.com/deployment_resources/images/theft-bot-home.png"> -->
        <img id="clientLogo" src="https://edinarealtyimages.blob.core.windows.net/distil/er-logo.svg">
    </tr>
<!-- DEFAULT BLOCK MESSAGE -->
<tr>
  <td class="langBlock_en-US">
    <p class="pageHeading">Pardon Our Interruption</p><br>
    <p>As you were browsing, something about your browser
    made us think you were a bot. There are a few reasons why this might happen:</p>
    <ul>
      <li>You're using a <a href="http://ds.tl/help-third-party-plugins" title="Third party browser plugins that block javascript" target="_blank">browser plugin</a> that is preventing JavaScript from running</li>
      <li>You're using a VPN or privacy software often used by attackers</li>
      <li>You're a power user moving through this website with super-human speed</li>
    </ul>
    <p>To request an unblock, please fill out the form below and we will review it as soon as possible.</p><br>
  </td>
</tr>
<!-- END DEFAULT BLOCK MESSAGE -->
<!-- FRENCH BLOCK MESSAGE -->
<tr>
  <td class="langBlock_fr" style="display: none;">
    <p class="pageHeading">Excuses pour l'interruption</p><br>
    <p>Comme vous étiez en train de naviguer, quelque chose sur votre navigateur nous a fait penser que vous étiez un robot. Voici quelques raisons pour lesquelles cela pourrait se produire:</p>
    <ul>
      <li>Vous utilisez un <a href="http://ds.tl/help-third-party-plugins" title="Third party browser plugins that block javascript" target="_blank">plugin de navigateur</a> qui a désactivé javascript important sur notre page</li>
      <li>Vous êtes connecté à un VPN ou vous utilisez un logiciel de confidentialité souvent utilisé par les attaquants</li>
      <li>Votre comportement a été identifié comme suspect en raison du taux ou du volume des pages consultées</li>
  </ul>
  <p>Pour demander un déblocage, veuillez remplir le formulaire ci-dessous et nous l'examinerons dans les plus brefs délais</p>
  </td>
</tr>
<!-- END FRENCH BLOCK MESSAGE -->
<!-- ADD MORE BLOCK MESSAGES HERE -->


<!-- DO NOT ALTER DISTIL UNBLOCK FORM -->
<tr>
  <td>        <form id="cyxstfcxuxxysxzzsxs" method="POST" action="vesdqqdsdryaxzyfeqdwdfdrdbrvredfuaw.html" style="display:none"><label>Ignore: <input type="text" name="email" /></label><label>Ignore: <input type="text" name="comments" /></label><label>Ignore: <input type="submit" value="Submit" /></label></form><form id="distilUnblockForm" method="post" action="https://unblock.distilnetworks.com/">
            <div id="dUF_first_name">
                <label for="dUF_input_first_name">First Name:</label>
                <input type="text" id="dUF_input_first_name" name="first_name" value="" />
            </div>
            <div id="dUF_last_name">
                <label for="dUF_input_last_name">Last Name:</label>
                <input type="text" id="dUF_input_last_name" name="last_name" value="" />
            </div>
            <div id="dUF_email">
                <label for="dUF_input_email">E-mail:</label>
                <input type="text" id="dUF_input_email" name="email" value="" />
            </div>
            <div id="dUF_city" style="display: none">
                <label for="dUF_input_city">City (Leave Blank):</label>
                <input type="text" id="dUF_input_city" name="city" value="" />
            </div>
            <div id="dUF_unblock">
                <input  id="dUF_input_unblock" name="unblock" type="submit" value="Request Unblock" />
            </div>
            <div id="dUF_unblock_text">
                You reached this page when attempting to access http://www.edinarealty.com/ from 107.22.2.109 on 2018-03-17 12:16:28 UTC.<br />
                Trace: e30cfa3d-e6fb-4b5d-9c3f-0e2fe40c9b8e via e996ad97-053a-4a4a-a98b-ba18d39970a8
            </div>
            <div id="dUF_form_fields" style="display: none">
                <input type="hidden" name="Q" value="e30cfa3d-e6fb-4b5d-9c3f-0e2fe40c9b8e" />
                <input type="hidden" name="P" value="327716B6-A8D9-3D8B-A51C-49300536CCF3" />
                <input type="hidden" name="I" value="" />
                <input type="hidden" name="U" value="" />
                <input type="hidden" name="SF" value="" />
                <input type="hidden" name="F" value="" />
                <input type="hidden" name="V" value="512" />
                <input type="hidden" name="D" value="10998" />
                <input type="hidden" name="A" value="2713" />
                <input type="hidden" name="LOADED" value="2018-03-17 12:16:28" />
                <input type="hidden" name="H" value='www.edinarealty.com' />
            </div>
        </form>
    </td>
</tr>
</table>
<script type="text/javascript">
function hideEn(){for(var n=document.getElementsByClassName("langBlock_en-US"),e=0;e<n.length;e+=1)n[e].style.display="none"}function getLang(){if(null==(n=navigator.languages[0]||navigator.userLanguage||navigator.language||"en-US")||void 0==n||-1!==n.indexOf("en"))var n="en-US";return n}function fixCaptchaBttn(n){document.getElementById("dCF_input_complete")&&(document.getElementById("dCF_input_complete").value=n)}function fixUnblockBttn(n){document.getElementById("dUF_input_unblock")&&(document.getElementById("dUF_input_unblock").value=n)}function fixContactMail(n){for(var e=document.getElementsByClassName("custContact"),t=0;t<e.length;t+=1)e[t].href="mailto:"+n,e[t].innerHTML=n}function showCopy(n){for(var e=document.getElementsByClassName("langBlock_"+n),t=0;t<e.length;t+=1)e[t].style.display=null}var ulang=getLang();
// set contact email for error pages
fixContactMail("help@example.com")
// duplicate this section to add languages
if (ulang == 'fr') {
  hideEn();
  showCopy(ulang);
  fixCaptchaBttn("Complet CAPTCHA");
  fixUnblockBttn("Soumettre débloquer");
}
// duplicate above section to add languages
else {
}
</script>
</body>
</html>