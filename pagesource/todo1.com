<script language="javascript" type="text/javascript">

url = top.location;
urlhost = url.host;

switch (urlhost)
{
case "www.valoresbancolombia.com":
        location.replace("http://www.valoresbancolombia.com/cs/Satellite?c=Page&cid=1259763884653&pagename=ValoresBancolombia%2FVB_Home");
        break;
case "www.valoresbancolombia.com.co":
        location.replace("http://www.valoresbancolombia.com/cs/Satellite?c=Page&cid=1259763884653&pagename=ValoresBancolombia%2FVB_Home");
        break;
case "www.sufi.com.co":
        location.replace("http://www.sufi.com.co/cs/Satellite?c=Page&cid=1259764603806&pagename=Sufi%2FS_TemplateHome&rendermode=previewnoinsite");
	break;
case "banistmo.com":
        location.replace("http://www.banistmo.com");
     break;
case "www.banistmo.com.pa":
        location.replace("http://www.banistmo.com");
     break;
case "banistmo.com.pa":
        location.replace("http://www.banistmo.com");
     break;
case "confluence.todo1.com":
        location.replace("https://todo1jira.atlassian.net/wiki");
     break;
case "ust.todo1.com":
        location.replace("https://todo1jira.atlassian.net/wiki/display/UST");
     break;
case "portafolio.todo1.com":
        location.replace("https://todo1jira.atlassian.net/wiki/display/PPYST1");
     break;
default:
        location.replace("http://www.todo1services.com");
}

</script>