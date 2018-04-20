<!DOCTYPE html>
<html>
<head>
  <title>Application Firewall Error</title>
  <style type="text/css" media="screen">
    body { font-family: Arial, Garamond, sans-serif; padding: 40px; background-color: #333333; }
    #container {width: 65%; padding: 20px 40px; border: 1px solid #353535; margin: 0 auto; background-color: #ffffff;}
    table { margin-top: 45px; }
    table tr td { padding: 7px; }
  </style>



  <script type="text/javascript" charset="utf-8">
    var d = new Date();
    var r = (document.referrer) ? document.referrer : 'n/a';
    
    var bodyVars = "";
    bodyVars += "Session ID: N/A%0D%0D";
    bodyVars += "Event ID: 377703840041%0D%0D";
    bodyVars += "Host: www.liveeditaurora.com%0D%0D";
    bodyVars += "Time: "+d+"%0D%0D";
    bodyVars += "Referrer: "+r+"%0D%0D";
    var mailLink = "<a href='mailto:support@liveeditaurora.com?subject=WAF Block Page: 377703840041&body="+bodyVars+"'>support@liveeditaurora.com</a> for assistance.";
</script>
</head>
<body>
<div id="container">
  <p><strong>Your request has been blocked.</strong><br/><br/>
    If you feel you have been blocked in error, please contact Customer Support at
    <script type="text/javascript" charset="utf-8">
      document.write(mailLink);
    </script><br/><br/>*clicking the above email link will automatically add some important details to the email for us to investigate the problem.  If the link does not work, please copy and paste all of the information below into an email support@liveeditaurora.com <br/><br/>Thank you.
  </p>
  <table>
    <tr>
      <td>Event ID:</td>
      <td>377703840041</td>
    </tr>
    <tr>
      <td>Host:</td>
      <td>www.liveeditaurora.com</td>
    </tr>
    <tr>
      <td>Timestamp:</td>
      <td>
        <script type="text/JavaScript">
          document.write(d);
        </script>
      </td>
    </tr>
    <tr>
      
      </td>
    </tr>
    
  </table>
</div>
<p>&nbsp;</p>
<p>&nbsp;</p>
<script type="text/javascript" charset="utf-8">
  if (document.referrer) {
    document.write('<p style="text-align:center;"><input type="button" value="Return to Previous Page" onclick="javascript: history.go(-1);return false;" /></p>');
  }
</script>
</body>
</html>