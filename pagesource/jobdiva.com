<html>

<head>

<title>Jobdiva</title>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">

<link rel="stylesheet" href="/styles/jdstyle.css" type="text/css">





<SCRIPT LANGUAGE="JavaScript">

<!--

//test

// name - name of the desired cookie

// * return string containing value of specified cookie or null if cookie does not exist

function getCookie(name) {

  var dc = document.cookie;

  var prefix = name + "=";

  var begin = dc.indexOf("; " + prefix);

  if (begin == -1) {

    begin = dc.indexOf(prefix);

    if (begin != 0) return null;

  } else

    begin += 2;

  var end = document.cookie.indexOf(";", begin);

  if (end == -1)

    end = dc.length;

  return unescape(dc.substring(begin + prefix.length, end));

}



function encryptIt(input) {

  // the following letters and numbers and other characters are going

  // to be encrypted.

  letters = "abcdefghijklmnopqrstuvwxyz";

  encrypt = new Array("%61","%62","c","%64","e","%66","%67","%68","%69",

			"%6a","%6b","%6c","m","n","o","%70","%71","%72","%73","t",

			"%75","%76","w","%78","%79","%7a");

  var output = "";

  var foundit;

  for(var count = 0; count < input.length; count++) {

    daChar = input.charAt(count);

    foundit=0;

    for (i = 0; i < letters.length; i++) {

      if (daChar == letters.charAt(i)) {

        foundit=1;

        output += encrypt[i];

        break;

      }

    }

    if(foundit==0) {

		output += daChar;

    }

  }

  return output;

}

//-->

</SCRIPT>



<script Language="JavaScript">

if(getCookie("username")!=null && getCookie("password")!=null){

	var urlstring = "https://www2.jobdiva.com/auth.jsp?login="+encryptIt(getCookie('username'))+"&checked1=1&checked2=0&pass="+encryptIt(getCookie('password'));

}

else {

	var mylocation = document.location+"";

	if (mylocation.indexOf("artechinfo")>=0) {

		document.title="Artech Information Systems,LLC";

		var urlstring = "https://www4.jobdiva.com/artechlogin/index_artech.jsp";	

	} else if (mylocation.indexOf("jobs.tiree.ca")>=0) {

		document.title="Tiree - workplace visioneering";

		var urlstring = "http://jobs.tiree.ca/private/myjobs/searchjobsdone_outside.jsp?a=oj21yx9lsk3wp8n6th4ufawz1bqg8tlr5dxa0smp7h3vre2jf9jeh5ndie1ks6mnd8nd";	

	} else if (mylocation.indexOf("careers.ogilvy.com")>=0) {

		document.title="Tiree - workplace visioneering";

		var urlstring = "http://careers.ogilvy.com/private/myjobs/searchjobsdone_outside.jsp?a=3jdo4jjibi1r49wrf9pgq9n9b2pvqyz45f4wjbysqnrh3rk24g6avteuh5ueleox0";	

	} else if (mylocation.toLowerCase().indexOf("tecprovms")>=0) {

		if (mylocation.toLowerCase().indexOf("training")>=0) {

			document.title="TecProVMS Training";

			var urlstring = "/vms/tecindex_training.html";	

		} else {

			document.title="TecProVMS";

			var urlstring = "/vms/tecindex.html";	

		}		

	} else if (mylocation.toLowerCase().indexOf("portal.paladin-inc.com")>=0) {

		document.title="Paladin VMS";

		var urlstring = "/vms/paladinindex.jsp";	

	} else if (mylocation.toLowerCase().indexOf("champion.pmohelpdesk")>=0) {

		document.title="PMO Helpdesk -- Champion";

		var urlstring = "/vms/championindex.jsp";

	} else if (mylocation.toLowerCase().indexOf("acs.myfintech.com")>=0) {

		document.title="ACS VMO";

		var urlstring = "/vms/acsindex.jsp";

	} else if (mylocation.toLowerCase().indexOf("tacsource.com")>=0) {

		document.title="Advantage Technical Resourcing";

		var urlstring = "https://www3.jobdiva.com/taclogin/index_tac.jsp";

	} else if (mylocation.toLowerCase().indexOf("spggems.com")>=0) {

		document.title="Solomon Page Group";

		var urlstring = "http://www2.jobdiva.com/solomon/login_spg.jsp";

	} else if (mylocation.toLowerCase().indexOf("rodjobs.ca.ibm.com")>=0) {

		//document.title="Portal";

		var urlstring = "http://rodjobs.ca.ibm.com/candidates/myjobs/searchjobsdone.jsp?a=xqjdnwum8oe935is790zhbfck1aprd003elonkucumk32wqir9sfoblyhmevqevo";

	} else if (mylocation.toLowerCase().indexOf("keysource.keyit.com")>=0 || mylocation.toLowerCase().indexOf("keysource.edispecialists.com")>=0) {

		document.title="EDI Specialists";

		var urlstring = "/edilogin/index_edi.htm";

	} else if (mylocation.toLowerCase().indexOf("humancapital.youbook.com.sg")>=0) {

		//document.title="Portal";

		var urlstring = "http://humancapital.youbook.com.sg/candidates/myjobs/searchjobsdone.jsp?a=hvjdnwn0k3vbw394cp4759j4a5weoo02061fk9nzxlhkq6s5yqgoje0ujldmlkp1";

	} else if (mylocation.toLowerCase().indexOf("vms.industrial-staffing.com")>=0) {

		document.title="Consolidated Edison VMS";

		var urlstring = "/vms/conedindex.jsp";	
	} else if (mylocation.toLowerCase().indexOf("rgbsi.com")>=0) {
		var urlstring = "/candidates/myjobs/searchjobsdone.jsp?a=u4jdnwo9bfrrb4880orajasydzcctc0430ep5ji4kdp5v8qtsbx70nx09mmm07dy";	
	} else if (mylocation.toLowerCase().indexOf("jobdiva.com")>=0) {
		document.title="JobDiva";
		var urlstring = "https://www2.jobdiva.com/indexfromlogin_ssl.jsp";
	} else {
		var hostname=window.location.hostname;
		urlstring="http://www"+hostname.substring(hostname.indexOf("."));
	}

}

window.location = urlstring;

</script>



</head>



<body>

</body>

</html>