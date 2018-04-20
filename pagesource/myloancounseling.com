<!DOCTYPE html>

<html>
<head>
   <meta name="viewport" content="width=device-width" />
   <link rel="shortcut icon" href="/Content/Images/favicon.ico" />
   <link rel="stylesheet" href="/Content/Site.css" />
   <title>MyLoanCounseling</title>
</head>
<!---->
<body>
   <noscript>
      <div style="width: 100%; text-align: center; font-weight: bold; color: Red; padding: 20px">
         This site will only function correctly with JavaScript enabled
      </div>
   </noscript>
   <div id="divBody" style="width: 1000px; margin: auto">
      <div id="divTopBanner" style="width: 100%; height: 52px; background-color: #EDF7FF">
         <img src="/Content/Images/TopBanner.png" alt="Sign My Loan" usemap="#PoweredByScholarChip"/>
         <map id="PoweredByScholarChip" name="PoweredByScholarChip">
            <area shape="rect" coords="235,45,345,15" href="http://www.scholarchip.com" alt="Powered By ScholarChip" target="_blank"/>
         </map>
      </div>
      <div id="divMainMenu" style="width: 100%">
         <ul id="ulMainMenu">
            <li><a href="/Home"><span class="Selected">Home</span></a></li>
            <li><a href="/Help"><span>Help</span></a></li>
            <li><a href="/ContactUs"><span>Contact Us</span></a></li>
            <li><a href="/Security"><span>Security</span></a></li>
            <li><a href="/LogOff"><span>Log Off</span></a></li>
            <li><a href="/Navigation/DecreasePageSize" title="Decrease Page Size">-</a></li>
            <li><a href="/Navigation/IncreasePageSize" title="Increase Page Size">+</a></li>
         </ul>
      </div>
      <div id="divContent" style="margin: 10px">
         
         <p class="Title">
   MyLoanCounseling<br/>
   A Student Loan Exit Counseling Website
</p>
<p>
   This system is designed to help you better understand the repayment of your student loan(s) and fulfill federal exit counseling session requirements.
</p>
<div class="NavigationButtons">
   <input type="button" value="Continue" onclick="window.location='/Navigation/Continue?parameter=AfterHome';" />
</div>
<p>
   If you are a representative of an institution with an existing MyLoanCounseling portfolio, please use this link <a href="https://loanmanager.uasecho.com">MyLoanCounseling Management Site</a> to manage your portfolio.
</p>

         
         <div style="margin-top: 50px; color: gray; font-size: 8pt">
            <center>
               <hr width="50px"/>
               <br>
               <b><i>MyLoanCounseling.com</i></b> and all related tradenames and trademarks are the property of ScholarChip Card LLC.<br>
            </center>
         </div>
      </div>
   </div>
   
</body>
</html>