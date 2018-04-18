<!DOCTYPE html>
<html  >
<head id="head"><title>
	Public Bank Berhad - Personal Banking
</title><meta name="description" content="Public Bank, a complete one-stop financial portal, offering a range of accounts, credit cards, loans, deposits and other financial 

aids for our personal and commercial customers." /> 
<meta charset="UTF-8" /> 
<meta name="keywords" content="public bank, public bank berhad, pbb, malaysian, malaysia, asian bank, asia, southeast asia, kuala lumpur, malaysia bank, malaysian bank, pbebank, pbb, pb bank, pbebank.com.my, www.pbebank.com, pbe, pbe bank, www.pbebank.com.my, pbebank login, www.pbebank.com, online banking" /> 
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <!--<META HTTP-EQUIV=Cache-control CONTENT=no-store>
    <META HTTP-EQUIV=expires EXPIRES>
    <META HTTP-EQUIV=Pragma CONTENT=no-cache>-->
    
    
    <META HTTP-EQUIV="CACHE-CONTROL" CONTENT="NO-CACHE, NO-STORE, MUST-REVALIDATE, private, no-cache, no-store, max-age=0, proxy-revalidate, s-maxage=0, max-stale=0, post-check=0, pre-check=0">
	<META HTTP-EQUIV="PRAGMA" CONTENT="NO-CACHE">
	<META HTTP-EQUIV="EXPIRES" CONTENT="-1">
	<META HTTP-EQUIV="Vary" CONTENT="*">

    <!-- for Facebook -->
    <meta property="og:title" content="Personal Banking" />
    <meta property="og:type" content="article" />
    <meta property="og:image" content="http://www.pbebank.com/images/facebook.jpg" />
    <meta property="og:url" content="https://www.pbebank.com/Personal-Banking.aspx" />
    <meta property="og:description" content="" />

    <!-- Bootstrap core CSS -->
    <link href="/css/font.css" type="text/css" rel="stylesheet">
    <link href="/css/bootstrap.css" type="text/css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="/css/superslides.css">
    <link href="/css/royalslider.css" type="text/css" rel="stylesheet">
    <link href="/css/rs-default.css" type="text/css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="/css/jquery.fancybox.css?v=2.1.5" media="screen" />
    <link href="/css/rs-default.css" type="text/css" rel="stylesheet">
    <link href="/css/jquery-ui.css" type="text/css" rel="stylesheet">
    <!--<script type="text/javascript" src="/js/topHeaderFunctions.js"></script>-->
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
		<link href="/css/non-responsive.css" type="text/css" rel="stylesheet">
      <script src="/js/html5shiv.js" type="text/javascript"></script>
      <script src="/js/respond.min.js" type="text/javascript"></script>
    <![endif]-->

    <script type="text/javascript">
        (function () {
            if (navigator.userAgent.match(/IEMobile\/10\.0/)) {
                var msViewportStyle = document.createElement("style");
                msViewportStyle.appendChild(
			  document.createTextNode("@-ms-viewport{width:auto!important}")
			);
                document.getElementsByTagName("head")[0].appendChild(msViewportStyle);
            }
        })();
        function SrcPromo() {
          var sortBy = $("#sortBy option:selected").val();
          var whereCond = $("#whereCond option:selected").val();
          var currURL = "/Personal-Banking/Promo/landing.aspx";

          if (sortBy == "") {
            alert("Please select sort by");
          }
          else if (whereCond == "") {
            alert("Please select category");
          }
          else {
            window.location.href = currURL + "?cond=" + whereCond + "&srt=" + sortBy;
          }
          
          return false;
        }
		
        function FindMyCards() {
          var sortBy = $("#sortBy option:selected").val();
          var whereCond = $("#whereCond option:selected").val();
          var currURL = "/Personal-Banking/Cards/landing.aspx";
          
          if (sortBy == "") {
            alert("Please choose your card");
          }
          else if (whereCond == "") {
            alert("Please choose your category");
          }
          else if ((sortBy == "c-commercial") && (whereCond == "rewardpoints")) {
            alert("Rewards points not available for Commercial Cards");
          }
          else if ((sortBy == "a-visa") && (whereCond == "rewardpoints")) {
            alert("Rewards points not available for Visa Cards");
          }
		  
		  else if ((sortBy == "a-debit") && (whereCond == "rewardpointsothers")) {
            alert("No Debit Cards under this category");
          }
                 
          else if ((sortBy == "a-visa") && (whereCond == "rewardpointsothers")) {
            alert("No Visa Cards under this category");
          }
          
		  else if ((sortBy == "b-master") && (whereCond == "rewardpointsothers")) {
            alert("No MasterCard under this category");
          }
		  
          else if ((sortBy == "c-commercial") && (whereCond == "rewardpointsothers")) {
            alert("No Commercial Cards under this category");
          }
          else {
            window.location.href = currURL + "?cond=" + whereCond + "&srt=" + sortBy;     
          }
          
          return false;
        }		
      
        function PrintArea()
        {
            Popup($("#print").html());
            //Popup();
        }

        function Popup(data)
        {
            var mywindow = window.open('', 'new div', 'height=400,width=600');
            mywindow.document.write('<html><head><title>my div</title>');
            /*optional stylesheet*/ 
            mywindow.document.write('<link rel="stylesheet" href="/css/bootstrap.css" type="text/css" />');
            mywindow.document.write('</head><body >');
            mywindow.document.write(data);
            mywindow.document.write('</body></html>');
    
            mywindow.print();
            mywindow.close();
    
            return true;
        }
        function SearchMain(event) {
            var txtField = jQuery("#textfieldMain").val();
            document.location.href = "/Others/Search.aspx?searchtext=" + txtField + "&searchmode=anyword";
            return false;
        }
        function keypressSearchMain(event) {
            if (event.keyCode == 13) {
                SearchMain(event);
                return false;
            }
            else {
            }
        }  
        function SearchFaq(event) {
            var txtField = jQuery("#textfield").val();
            document.location.href = "/Others/Search-FAQs.aspx?searchtext=" + txtField + "&searchmode=anyword";
            return false;
        }
        function keypressSearchFaq(event) {
            if (event.keyCode == 13) {
                SearchFaq(event);
                return false;
            }
            else {
            }
        }		
		
		function SrchLocator() {
          var selType = $("#p_lt_ctl06_pageplaceholder_p_lt_ctl00_BranchLocator_DType option:selected").val();
          var selState = $("#p_lt_ctl06_pageplaceholder_p_lt_ctl00_BranchLocator_DState").val();
          var url = window.location.protocol + "//" + window.location.hostname + (location.port ? ':'+location.port: '') + window.location.pathname;
          
          if ((selType == "Select Type") && (selState == "Select State")) {
              alert("Please select your type and state");
              return false;
          }
          else if ((selType != "Select Type") && (selState == "Select State")) {
              if(selType == 'Overseas Branches, Subsidiaries, Associated Company, Offshore Bank/Company')
              {
                //ignore state
                window.location = url + "?Type=" + selType;
                return false;
                //return true;
              }
              else
              {
                 alert("Please select your state");
                 return false;
              }
          }
          else if ((selType == "Select Type") && (selState != "Select State")) {
              alert("Please select your type");
              return false;
          }
          else {
             // return true;
            window.location = url + "?state=" + selState + "&Type=" + selType;
            return false;
          }
        }
			 
        
      function popupAlert(url) {
        window.alert("Public Bank gives no warranty as to the entirety, accuracy or security of the linked web site or any of its content. Public Bank shall not be responsible or liable for any loss or damage suffered or incurred whether directly or indirectly for any content of or any transactions entered via the linked web site. \n\nBy leaving www.pbebank.com, Public Bank Group's privacy policy ceases to apply and you are advised to read the privacy policies of the linked web site. Public Bank Group does not endorse the linked web site or its content.");
        window.open(url);
      }
	</script>
<!--<script src="/js/analytics.js" async=""></script>-->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-64413191-1', 'auto');
  ga('send', 'pageview');

</script>

<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['newpbe._setAccount', 'UA-64413191-1']);
  _gaq.push(['newpbe._trackPageview']);
  (function() {
  var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
  ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

<script type="text/javascript" src="/js/ga_social_tracking.js"></script>
<script type="text/javascript" src="/js/ga.js"></script>

<script type="text/javascript">
    function autoClick() { 
      document.getElementById('poponload').click();
    } 
</script>

<script type="text/javascript">
function zeit()
{
    if(document.cookie)
    {
        a = document.cookie;
        cookiewert = "";
        while(a.length > 0)
        {
            cookiename = a.substring(0,a.indexOf('='));
            if(cookiename == "zeitstempel")
            {
                cookiewert = a.substring(a.indexOf('=')+1,a.indexOf(';'));
                break;
            }
            a = a.substring(a.indexOf(cookiewert)+cookiewert.length+1,a.length);
        }
        if(cookiewert.length > 0)
        {
            alter = new Date().getTime() - cookiewert;

            if(alter > 300000)
            {   
                document.cookie = "zeitstempel=" + new Date().getTime() + ";";
                location.reload(true);
            }
            else
            {
                return;
            }
        }
        else
        {
            document.cookie = "zeitstempel=" + new Date().getTime() + ";";
            location.reload(true);
        }
    }
    else
    {
        document.cookie = "zeitstempel=" + new Date().getTime() + ";";
        location.reload(true);
    }
}
zeit();
</script>

<script>
function init() {
var imgDefer = document.getElementsByTagName('img');
for (var i=0; i<imgDefer.length; i++) {
if(imgDefer[i].getAttribute('data-src')) {
imgDefer[i].setAttribute('src',imgDefer[i].getAttribute('data-src'));
} } }
window.onload = init;
</script> 
<link href="/App_Themes/Default/Images/favicon.ico" type="image/x-icon" rel="shortcut icon"/>
<link href="/App_Themes/Default/Images/favicon.ico" type="image/x-icon" rel="icon"/>
<link href="/CMSPages/GetResource.ashx?_templates=68" type="text/css" rel="stylesheet"/>
</head>
<body class="LTR ENUS ContentBody" >
    
    <form method="post" action="./?aliaspath=%2fPersonal-Banking" id="form">
<input type="hidden" name="__VIEWSTATEFIELDCOUNT" id="__VIEWSTATEFIELDCOUNT" value="18" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="y/fgIsB7WvyquDHCbgogdGaKPq5ExZ/G9svx63lO45vG91nGrZhILceSqWd0uWpN5jd1Sak1s1YjX/vsotmHgYPLHPNl7dvJ/UZs4CCYiFwSVkVqIqEn0kLTIVpKiVsLkClBkYePkhUkOhY+VRgtaNkeLPCCJ1mXwMJGysrALKmXripQVO7zMF7heSHeCQTa1nfk88FJQgjlA7CFA0NTgXw2qpHFHsu7AEtWDyLFb2dFsy7F6QGiDynDLPdflRwQhdkVXcvRFQRxG8P5lF/8CMA6CP5ii+i2qjsPzhGvhLDP" />
<input type="hidden" name="__VIEWSTATE1" id="__VIEWSTATE1" value="XRkZTeIEwSnwhm6RD9Gh2Bqh7tyBNgzPU7BidqpdYf/R43UbSmN8NuotKX8Bb1ckHcuOpAYaFaLtUeAdUIWGnoNkt4n8uXOCQGOZmfejrmk1qE638PspWQBEXZOP6PnFJH/UZmauBhBmfVGUNpLsBWqMfvk9HLqdylPj/QCAh+CVdGSBrhFi+Q2Io6AIi0HVxryPDCzOyt5OBNfJrGfOKrXtc1emGr5Z2vD5wldqvZxOYqs1L/4KRdJljOVGT3ML3dinzNcTishLhN2YpRmj6KtlNqRHjf02u4yVl7dxsRZ4" />
<input type="hidden" name="__VIEWSTATE2" id="__VIEWSTATE2" value="1YerV5teo1UJqZCs2t6AKBEInkvso1GbNW6gZ0TQkhznElUysYxz9RVSta8ciOZ9szgHftGSQiFm9VvGl8+RCr1ccUNh/7XJUp+wrJaMRp2J91Q6C3sHriwR06s5GJafE3Q8+ncGJ3WkqvDpJ6GzdotuU5Jc6vaBn3TmUoHLnnCTpx8Wkd5GfXRffCla6fC3l/07xmCgW13U9eifRjNGxZHAEYCQ4Uywy3KIH6XPM4BiBzY5CnXsq0HBKKFjOsMLLtgX6+zoaAyJ6LdrgtnRzaiYnBNx2LVtmgO+I/aHMW5T" />
<input type="hidden" name="__VIEWSTATE3" id="__VIEWSTATE3" value="g8zl5mPpfALHZBjZmEikUXra/vcVXzvIUDA9j9l7WujjfmfkmQFNiiG5z6uMCosm7H9ABGMVVXQBtGwiijJfvViu88MQknb9nePA2sCd2Cnid3p0yMGZF9YODFjdUP3QXPyPUJ1sVr8OsgLIc9zYYxjAcFVdRn7uR+qlZQhCh8DDeZh8jihkpGEXoqPwnkGebB1oUucJCBZGyMucxrmidyY6M3olwphNnDk+1emNzUIVg6/xH25/l8pmfgchpZ1tCxjXen9TE2b7axocSLepXCmxMiqEuJFlpinDOLMwXUJW" />
<input type="hidden" name="__VIEWSTATE4" id="__VIEWSTATE4" value="XA7SjnFQiSsNPo6yp2r8sgrVzpb8NG0e4YSKj6pjfiBSPAOArqBwAOKY8rnXWxYM+g1NHW1rOZcY+tN38zMBdo1OqS/JCaOxcc9671WulkJ/QiGCUauG9jRLuxKxwAFkkvDAQtP2H/Ukh7beue+tlSnkICbxDQzQ+u/N9LO7XtlNFDrXRaIMW7Wr725QGrZQBL8ZS4zAQMStAJtSnKg2qhjLKztQv2ILA0Vyw31IGhTEsuE2ok3HLwXZ9ED4qS+hQIkTmqi4gj1fzbsI6vuiBTxG9u6mteWLEMw8IpFGP3Uk" />
<input type="hidden" name="__VIEWSTATE5" id="__VIEWSTATE5" value="UpI+bX5Rx/efl5TSMeIayL4oTxZWvwdk7MT7ZhmDv6nEIboJWXj0PIh34g5gAbSyqvJevBrO5iai7Crl1x34Fnniw/6s8NB2Q3oQWGbk3KOykNi+JWSUwXp2/gzTMdFeb1AA2PUz4f7pOvQAd7lnR0MMSnjiHDDxj6FbNJi2tPffC6jg9KnBMDFvWCR5/s/UFlYOGJAjEC1aj8ODXL0Cgth7PY3XiuzXcw/cWvISJ2dtNGIGCEfNwCK7h4742Q3eMVunzEYvD8JQ6en44ZStyrQVqsPH03uYN3PZL+POaObu" />
<input type="hidden" name="__VIEWSTATE6" id="__VIEWSTATE6" value="qDYgfRGLGS7jfpjWL3PdfuHFv6HMFxL+mT8ya2yr1q0Xjha3i9muEKf+S/j5/nAAZJa0BFduG4lUOG7f6j6IBWOEIIFBTaQwgpImcWEvxTi1WNcoiQS2Hi0EK1Ui6Vi1Ok2qOJs4/GljUj3HGwmVwm1JT6mklmkyUa5bH9aQCPzYhWSWPZ9zbAHNRRqpwCSXtWvUwmA+Kv4Hg/kEy0xJOhlEv5X1jjGUmrlUia4T0qUxx7I84/tRBZ7dDkAQcUZ+3gz72VKFHyt1K/WIljG8nJKP0yEybPbDPo7BsyvzE5Ir" />
<input type="hidden" name="__VIEWSTATE7" id="__VIEWSTATE7" value="U3e+ceij+Iby9zlJf/+fv8la172W6KKWo2t+GeKFh/TbqkfcJrtFCx5BXrgAsX+YXFOjZXmktuQ5r5w3P0E0j6WxJZvSpQObF/9MSYhS2pIaqfdu1zPiz5yqQoghIbSllbxQskPIuubTy4/kdEi/Ef5dCz+e3z9vEjVs/SotT9NGDEBJHSetk08YzKfWqnG3TBG6qC0Q19G3BGzLUKuGhGUmBT5fAInRnku+Q14u4Zsuphib01F23dsrT9/HX+BfHvMe9pPJoCs2yV765AHFEKfh5P1WiIhcGvbmG2dPXGXS" />
<input type="hidden" name="__VIEWSTATE8" id="__VIEWSTATE8" value="bGMELD3aLVeOn921IrUZkD7Gplous45MyHF9vmWWCiSMDyUjaRDJVsywL71fYNC5jdIvOXYlNGJuar9f3shHE2o/TtgMdgOcMoHFGFQiU5/DmgFDUsRp8bqsf3lf16ultvyWmLyzrjs/ophoeOGBi/c8PP6yKDM08++37czWm/Zf5GRF3fCb2KK4sQQOLkyUrnpKDo7TD2u0QEL1Icwbs+d4x/Y5BWtR0U51gBwScBeAArjufQsMilb14JPi6W/wfvrDSvTSMJCkL0JoGG5VRpAfDd1KLqnlPVapMD+Uzc9B" />
<input type="hidden" name="__VIEWSTATE9" id="__VIEWSTATE9" value="jveEgF7nuoXoEGGzVtXWtxq8CWef/5A7DkZa9Z4IjQOFo7Tgq238qn2+kIH9iNVZlwLXKuc9380X2XtVgMMQoCeT672awGRMfpVF5+a1TGA34I0H41fy2qIZ0wf+3qE3g+MfiwcWU7az5GKCtAS4cloB5CK1sSq9YpQ2laCpXKKFUDGoh9xWcGh8oLf+UJPLHod2cQZNTSNjBj1yLy46tNxi9I8ctIexUt/L5/PfIkeiEIB5KswXCqBO2wQLLsl2iccDnahYwKTwlnzJ+YAGxCL3NAFP//0DTIKcsefZ5x6Y" />
<input type="hidden" name="__VIEWSTATE10" id="__VIEWSTATE10" value="PsAuoCM6Bbfji8Xbnxo7CRt8wfJWMmwsobFTmb5XGe4BwrVpGgyELk0bfRg+79S9Z4hykn67GJzhJtrx8Czn0faTG+HW4r3u1qeCJ9Bj1DSbW6UUBXC6udYP2tVv8IlCy1QyR0RTLkSopvO9v5oqJnuAnCqdAYonrl7kXXVW9vYBN5MhoXPoqXJf+gdezdJUqbf1soeEk9N+GSGvn0gFw4/eBvV4KsqRCVt8HKJQsKfeX76ukODgv6QqaOC5zjn1JgLNfa0Wtk08KgO05CmTHnOTChhUCcbKUAoIfuxbF99X" />
<input type="hidden" name="__VIEWSTATE11" id="__VIEWSTATE11" value="HA7t2m+xqpyv8CmDnJmD6kn2WrYhk4Czb33NruNzsxRc08Tf91Lhl8HTR1XwKC2d0UceBO39yJxIpf0sGApXob9RaLuZJW2Jwz633bZtJOcsEYN3SyEXWCmI914TPbWuvj25qcV4MrQsQkJoSKbQCZMn5/zi771Ue1tmgoZhxhR8K9uPtplKS63/ADKjLky17U4IxCJgtDa7j/shsC8fJXdrdT7zP7HaIco/HzaYKFJsT1FjFZQB5uDdddEwQ2WzxhMBJgxn/tR+TqdR3proWzEZsVN4XQAwT4bnNlvA7P+z" />
<input type="hidden" name="__VIEWSTATE12" id="__VIEWSTATE12" value="NgNnQo+G4cwjEBsROmUCBZPeh9Pr0C3ooVToJuzKKFpMgNEnJ+on1P5MACxKR2TuJCLHKRBVT9OBQ3Snz7Zy9zqia5o3hkqcTP7ENrQeqYRsw6d42r70+PePebVKpi95FnskqNLrOquohCoz5U45avx5dD1RrAahX/epPiM1V4w1O8xajmPBWygphU4hXze7p2oDadgBfIZe004yR5WAojU+7SFYl4PVhyRaEaxl/XoeDTSANvQb/e9QuwXWQ1xp2J7uTDM+nKAtMf6XXrcFxdIbr7mJYWjENHY9Vz09OAYw" />
<input type="hidden" name="__VIEWSTATE13" id="__VIEWSTATE13" value="ps4mUfW/hAgXIteOae3pDMKPBg6W7qI8+6BTjibjl7iROP4o1wFeosy9NCXrKa9Md+vu/lz8PHgrG9vYakXU2yXU8zG3nl9ZT1NIaiuUrOS+7sZAUMAKYlNflWA1PdAX82cMOkGomhnv3suUeb73YAadz+lL1SwQZTsvYCjkOwvG/KR7I28nX9CshzvDnbscnSaYhVDoYIL5hB24z+1fK0cjsrDk2ytDLPcoqUM+PzhDrkmDAnX8Yr6L+E4VqiYrilye7V3UBQhT681ax+M6Xwm2o3eThCNV1MgcCreyDx2X" />
<input type="hidden" name="__VIEWSTATE14" id="__VIEWSTATE14" value="h5tx4QUmwUOD8k8GZrILJ4f3QLhfRlYB0pKT2spKA8xX099FeQU64DiP/JF1FFuft1UNyVNgr+kHhnkE0HFZTzaobknRpeUUZEk8GddsrrMT21Rj2gUJKiPwUEKN8dBBxeg4KVEyYQlkQzwmDbTckk6Q0ZCTtoO5EeJ+hoMZVAXuMVotiOIDU9bYqsAJnQIPZAmXeDABz5sXbT1R/vUQkReroU1XMG64q5d6E9V6KM7RpPE9sqKHx/iYTrxMNAQ8ESiZBLey7rdu3qG/LlIoAuS5nCEaa7OCT2vgr/QV/eWk" />
<input type="hidden" name="__VIEWSTATE15" id="__VIEWSTATE15" value="sC/JPIAy4Mb3Q9xuawMMykJgZHzOTGYdfbMRNSoNevvk80hDRI2jiRuXxchKHGBqyCWCJ87T7FSbhaOGAd9FNKLf8DzCdvApH7zYdT2ApADNoV3GQr0uhHsHL6iYT/FanOAWAkg0YFHVsfsyLtZpi1oPqs4nj7RPKL6MmX8S9frtZ7Qgaf2FQ7BiG6hWjeFeh8q0C0ytPVwD5o8cweOkap4/q6ey+xAUNTLmctpU8Ge0wv1RzzAFKnUljvtJZJn/HfEwX7cCbZbFgPF2EpTTsmaCV078p6FDJh6PrbZmSXVy" />
<input type="hidden" name="__VIEWSTATE16" id="__VIEWSTATE16" value="a2KUwAE7oc4tJbfBgePxfUj9OiaxWj84YPVlhe6IqzHsOaZq3bRVUvwMDum8yf1O52nLHrb3YvFFhqOzOZHGrnqIWUldtz5zaGStx6lTFbxWBQOL/tl/3FEuUJDM8CG2hKnPKoSlDhe/lMdOl3DKp6YVltuxUer6JOLkANWd+zBTv2HAbQpFtAxpWJf2uSvsPF6DD+xl3zrN53SbN9SqbUBFZTNUSUGjycMfF73HHcXlod89/NcEQFDlw5gO608BaPbcY/c4jSdpgdwNpUpmBL9OZp6gG8D+aaU/U75R2J5t" />
<input type="hidden" name="__VIEWSTATE17" id="__VIEWSTATE17" value="67iM6DRcqSNuqK/QpBGfnfK3axJcnVM6/mtfue8M2TDlI3PqwjOegmDpVaUhWF+GTxn9M7SqVKgZoT9uN0UjRsEUc5Vv1FF8cB6rbqkB602ENAs41vnVxwcMoF0wB5yQqwxQNYWkACfRLjWAfArEcvK1I9rasOBxWEhVlzjxpRykqtdlIjUsFWdDF1iMPH4=" />

<input type="hidden" name="lng" id="lng" value="en-US" />
<script type="text/javascript">
	//<![CDATA[

function PM_Postback(param) { if (window.top.HideScreenLockWarningAndSync) { window.top.HideScreenLockWarningAndSync(840); } if(window.CMSContentManager) { CMSContentManager.allowSubmit = true; }; __doPostBack('m$am',param); }
function PM_Callback(param, callback, ctx) { if (window.top.HideScreenLockWarningAndSync) { window.top.HideScreenLockWarningAndSync(840); }if (window.CMSContentManager) { CMSContentManager.storeContentChangedStatus(); };WebForm_DoCallback('m$am',param,callback,ctx,null,true); }
//]]>
</script>
<script src="/ScriptResource.axd?d=x6wALODbMJK5e0eRC_p1LVs4LlxIAOknIfhq_ro93NMomxsHyQeoy3mvE6SCRQ7qCpfZXKc0g5aIqWq9KcvV7v_M-V2XVWLfvPr3kY3uG7zCZo2PqlwKxFoB33QvqSG60&amp;t=7c776dc1" type="text/javascript"></script>
<script type="text/javascript">
	//<![CDATA[

var CMS = CMS || {};
CMS.Application = {
  "isRTL": "false",
  "isDebuggingEnabled": false,
  "applicationUrl": "/",
  "imagesUrl": "/CMSPages/GetResource.ashx?image=%5bImages.zip%5d%2f",
  "isDialog": false
};

//]]>
</script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="A5343185" />
    
    <div id="ctxM">

</div>
    
<script>
  var imageData = "";
</script> 
<div id="fb-root">
    </div><script>(function (d, s, id) {
            var js, fjs= d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js= d.createElement(s); js.id= id;
            js.src= "//connect.facebook.net/en_US/all.js#xfbml=1";
            fjs.parentNode.insertBefore(js, fjs);
        } (document, 'script', 'facebook-jssdk'));</script>
    <div class="navbar navbar-default navbar-fixed-top">
        <div class="container top-container">
            <div class="navbar-header pull-left">
                                <a class="navbar-brand" href="/Personal-Banking.aspx">
                    <img class="img-responsive full-logo" src="/images/logo/pb_logo.png" alt="logo" />
                    <img class="img-responsive icon-logo" src="/images/logo/pb_logo_icon.png" alt="logo" />
                </a>

            </div>
            <ul class="nav navbar-nav other-nav">
                <li class="dropdown"><a href="#" class="dropdown-toggle top-dropdown" data-toggle="dropdown">
                    <b class="caret"></b></a>
                                        <ul class="dropdown-menu">
                        <li><a target="_blank" href="http://www.publicislamicbank.com.my/pibb/en/en_content/index.html">
                            <img class="img-responsive" src="/images/logo/pb_islamic.png" /></a></li>
                      <li><a target="_blank" href="http://www.publicinvestbank.com/">
                            <img class="img-responsive" src="/images/logo/pb_investment.png" /></a></li>
                        <li><a target="_blank" href="http://www.publicmutual.com.my/">
                            <img class="img-responsive" src="/images/logo/pb_mutual.png" /></a></li>
                      <li><a target="_blank" href="http://www.pblebank.com/">
                            <img class="img-responsive" src="/images/logo/pb_ltd.png" /></a></li>
                      <li><a target="_blank" href="http://www.publicbank.com.hk/">
                            <img class="img-responsive" src="/images/logo/pb_hong_kong.png" /></a></li>
                      <li><a target="_blank" href="http://www.publicfinance.com.hk/">
                            <img class="img-responsive" src="/images/logo/pb_finance.png" /></a></li>
                      <li><a target="_blank" href="http://www.cpbebank.com/">
                            <img class="img-responsive" src="/images/logo/pb_cambodia.png" /></a></li>
                      <li><a target="_blank" href="http://www.publicbank.com.vn">
                            <img class="img-responsive" src="/images/Logo/pb-vietnam-logo.aspx" /></a></li>
                      <li><a target="_blank" href="/PB-Trustee-Services-Berhad.aspx">
                            <img class="img-responsive" src="/images/logo/pb_trustee.png" /></a></li>
                    </ul>
                    <!--<ul class="dropdown-menu">
                      <li><a target="_blank" href="http://www.publicislamicbank.com.my/pibb/en/en_content/index.html">
                            <img class="img-responsive" src="/images/Logo/pb_islamic.aspx" /></a></li>
                      <li><a target="_blank" href="http://www.publicinvestbank.com/">
                            <img class="img-responsive" src="/images/Logo/pb_investment.aspx" /></a></li>
                      <li><a target="_blank" href="http://www.publicmutual.com.my/">
                            <img class="img-responsive" src="/images/Logo/pb_mutual.aspx" /></a></li>
                      <li><a target="_blank" href="http://www.pblebank.com/">
                            <img class="img-responsive" src="/images/Logo/pb_ltd.aspx" /></a></li>
                      <li><a target="_blank" href="http://www.publicbank.com.hk/">
                            <img class="img-responsive" src="/images/Logo/pb_hong_kong.aspx" /></a></li>
                      <li><a target="_blank" href="http://www.publicfinance.com.hk/">
                            <img class="img-responsive" src="/images/Logo/pb_finance.aspx" /></a></li>
                      <li><a target="_blank" href="http://www.cpbebank.com/">
                            <img class="img-responsive" src="/images/Logo/pb_cambodia.aspx" /></a></li>
                      <li><a target="_blank" href="http://www.publicbank.com.vn/">
                            <img class="img-responsive" src="/images/Logo/pb_vietnam.aspx" /></a></li>
                      <li><a target="_blank" href="/PB-Trustee-Services-Berhad/PB-Trustee-Services-Berhad.aspx">
                            <img class="img-responsive" src="/images/Logo/pb_trustee.aspx" /></a></li>
                    </ul>-->
                </li>
            </ul>
            
            <div class="navbar-collapse top-navbar pull-right">
                                <!--
                <ul class="nav navbar-nav row">
                    <li class="col-sm-4 col-xs-4 about"><a href="/corporate/index.html" target="_blank">About Us</a></li>
                    <li class="col-sm-4 col-xs-4 contact"><a href="/Contact/Call-Us.aspx">Contact</a></li>                
                  <li class="col-sm-4 col-xs-4 login"><a href="https://www2.pbebank.com/pbemain.html">Login</a></li>                  
                </ul>
                -->
                <ul class="nav navbar-nav row">
                    <li class="navbar-search-toggle">
			<button type="button" title="Search" class="navbar-search-toggle-btn" id="navbarSearchToggle"></button>
		    </li>
                    <li class="col-sm-4 col-xs-4 about"><a href="http://www.publicbankgroup.com" data-toggle="tooltip" title="Learn more about Public Bank." target="_blank">About Us</a></li>
                    <li class="col-sm-4 col-xs-4 contact"><a href="/Contact/Call-Us.aspx" data-toggle="tooltip" title="Get in touch with us.">Contact</a></li>                
                    <li class="col-sm-4 col-xs-4 login"><a href="https://www2.pbebank.com/pbemain.html" data-toggle="tooltip" title="Click here to access your account.">Login</a></li>
                </ul>
            </div>
            <div class="pbe-logo">
              <a href="/Personal-Banking.aspx"><img src="/images/pbe-logo.png" width="70" height="32" style="margin:4px 4px 0 0;"></a>
            </div>
            <div class="top-site-search" id="topSiteSearch">
                <div class="top-site-search-inner">
                    <input type="search" value="" title="Search" class="top-site-search-icon" onclick="return SearchMain(event)">
                    <input type="search" placeholder="Start typing to search..." class="top-site-search-field" id="textfieldMain" onkeypress="return keypressSearchMain(event)">
                </div>
            </div>
        </div>
    </div>
    <div class="footbar navbar navbar-default navbar-fixed-bottom">
        <div class="container">
            <div class="navbar-collapse bottom-navbar">
                <ul class="nav navbar-nav">		<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Personal Banking<b class="caret"></b></a>             <ul class="dropdown-menu">                 <li><a href="/Personal-Banking.aspx">Personal Banking</a></li>                 <li><a href="/Business-Banking.aspx">Business Banking</a></li>             </ul>         </li>     </ul>
                <div id="main-page-nav-wrapper">
                    <div class="menu-toggle dropdown-toggle" data-toggle="dropdown">
                        Menu<b class="caret"></b></div>
                    <div id="main-page-nav">
                        <ul><div id="p_lt_ctl05_rptLowerMenu_sys_pnlUpdate">
	
<li class="promo-link"><a href="/Personal-Banking/Promo.aspx">Promo</a></li><li class="cards-link"><a href="/Personal-Banking/Cards.aspx">Cards</a></li><li class="banking-link"><a href="/Personal-Banking/Banking.aspx">Banking</a></li><li class="invest-link"><a href="/Personal-Banking/Invest.aspx">Invest</a></li><li class="insure-link"><a href="/Personal-Banking/Insure.aspx">Insure</a></li>

</div></ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container box-wrapper">
        <div class="row">          
          
 

<div class="content-page ">
<div class="wide-container col-lg-12 col-md-12 col-sm-12">
                <div id="slides">
                                        <ul class="slides-container">
<li><img src="/CMSPages/GetFile.aspx?guid=d21f4dd8-4b9c-4b0d-9797-88aa80697a59" alt="Exclusive Offer When You Apply PB-PIB Card Now Campaign" /><div class="banner-caption bottom-caption-onlybtn-left"><a class="click-btn" href="/Personal-Banking/Promo/Promo/Exclusive-Offer-When-You-Apply-PB-PIB-Card-Now-Cam.aspx
" style="background: rgb(237, 28, 36); padding: 5px 20px;"><b style="color: rgb(255, 255, 255);">More Info</b></a></div>
</li><li><img src="/CMSPages/GetFile.aspx?guid=43b74426-3255-45d5-a1ec-d2d217d66058" alt="PB Golden Fortune" /><div class="banner-caption bottom-caption-onlybtn-left"><a class="click-btn" href="/Personal-Banking/Promo/Promo/PB-Golden-Fortune-Campaign-(3).aspx
" style="background: rgb(237, 28, 36); padding: 5px 20px;"><b style="color: rgb(255, 255, 255);">More Info</b></a></div>
</li><li><img src="/CMSPages/GetFile.aspx?guid=6a27ae88-2624-422b-8816-cdc267fc5dcf" alt="PB Cash Back 4 U" /><div class="banner-caption bottom-caption-onlybtn-left"><a class="click-btn" href="/Personal-Banking/Promo/Promo/PB-Cash-Back-4-U.aspx" style="background: rgb(237, 28, 36); padding: 5px 20px;"><b style="color: rgb(255, 255, 255);">More Info</b></a></div>
</li>
                    </ul>
                    <nav class="slides-navigation">
                        <a href="#" class="next">Next</a> <a href="#" class="prev">Previous</a>
                    </nav>
                </div>
            </div>
</div>


<div id="home" class="right-panel open">
                <div id="wrapper">
                                        <h4 class="panel-title-h4">Your Needs & Solutions



</h4>                    <ul class="panel-link column-5 ul-reset no-styled text-center clearfix">
                        <li class="share-trading"><a href="https://www2.pbebank.com/ebroking/wecos/default.asp">
                            <div class="bubble-bg">
                            </div>
                            Share Trading</a></li>
                        <li class="branch-locator"><a href="/Personal-Banking/Branch-Locators.aspx">
                            <div class="bubble-bg">
                            </div>
                            Branch Locator</a></li>
                        <li class="forex"><a href="/Personal-Banking/Rates-Charges/Forex/Foreign-Exchange-Rates-(Forex).aspx">
                            <div class="bubble-bg">
                            </div>
                            Rates & Charges</a></li>                        
                        <li class="apply-cards"><a href="/Personal-Banking/Cards/landing.aspx">
                            <div class="bubble-bg">
                            </div>
                            Apply<br> Card</a></li>
                        <li class="pb-egift"><a class="fancybox.iframe custiframe" href="/forms/form-pbebank-pbegift.aspx" style="color: rgb(153, 0, 0);" target="_blank">
                            <div class="bubble-bg">
                            </div>
                            Receive<br>PB eGift</a></li>
                    </ul><div class="panel panel-default">
	<!-- Default panel contents -->
	<div class="panel-heading">
		Announcements</div>
	<!-- List group -->
	<ul class="list-group">
		<li class="list-group-item">
			<a href="/Announcements.aspx?qid=2597#q2597"><span>System Maintenance Notice</span></a>
        </li>		<li class="list-group-item">
			<a href="/Announcements.aspx?qid=2591#q2591"><span>Real-Time MyDebit Transaction Updates</span></a>
        </li>		<li class="list-group-item">
			<a href="/Announcements.aspx?qid=2589#q2589"><span>PB Special FD/TD-i Campaign</span></a>
        </li>
	</ul>
	<div class="panel-footer text-center">
		<a href="/Announcements.aspx">See More</a></div>
</div>
<br />                    <ul class="nav nav-tabs column-2">
                        <li class="active"><a href="#scams-alert" data-toggle="tab">Security Alerts</a></li>
                        <li><a href="#press-release" data-toggle="tab">Press Releases</a></li>
                    </ul>
                    <div class="tab-content">
<div class="tab-pane two-tab active" id="scams-alert">
<p><a href="/onlinesecurity/index.html" target="_blank">Fraud Alert: SMS Spoofing Scam</a></p>
<!--<p><a href="/Personal-Banking/Banking/E-Channel/PBe-Online-Banking/Pbe-Security.aspx#c4">Fraud Alert: BNM Bogus E-Mail</a></p><p><a href="/Personal-Banking/Banking/E-Channel/PBe-Online-Banking/Pbe-Security.aspx#c14">Be Wary of Phone Scams</a></p>
<p><a href="/Personal-Banking/Banking/E-Channel/PBe-Online-Banking/Pbe-Security.aspx#c11">Don’t Be A Victim of Online Banking Fraud</a></p>
<p><a target="_self" href="Personal-Banking/Banking/E-Channel/PBe-Online-Banking/Pbe-Security.aspx">PBe's New Security Feature - 9/4/2015</a></p>
<p><a href="/Personal-Banking/Banking/E-Channel/PBe-Online-Banking/Pbe-Security.aspx#c10">Don’t Get Hooked by Phishing Scams</a></p>-->
<!--<p><a href="/Personal-Banking/Banking/E-Channel/PBe-Online-Banking/Pbe-Security.aspx#c2">Secure Sockets Layer (SSL) - 21/2/2015</a></p>-->
<!--<p><a class="fancybox.iframe custiframe" href="/quiz/index.html" target="_blank">New Online Security Quiz - 14/12/15</a></p>-->
<p><a target="_blank" class="fancybox.iframe custiframe" href="/onlinesecurity/quiz/index.html">Spot the Scam! Try the new Online Security Quiz</a></p>
<p><a href="/Personal-Banking/Cards/Help-Center/Fraud-Preventive-Measures.aspx">Credit & Debit Card Fraud Preventive Measures</a></p>
<div class="panel-footer text-center">
<a href="/onlinesecurity/index.html" target="_blank">See More</a>
<!--<a target="_self" href="Personal-Banking/Banking/E-Channel/PBe-Online-Banking/Pbe-Security.aspx">See More</a>-->
</div>
</div>
<!-- This file name is "00. PBB - TransformationsQueries" -->

	<div class="tab-pane two-tab" id="press-release">
		<p>
        <a target="_blank" href="https://www.publicbankgroup.com/News-Announcements/Press-Release#collapse10861">Tan Sri Teh Hong Piow Declared As 'The Greatest Malaysian Banker Of All Time'</a></p>
	
		<div class="panel-footer text-center">
			<a target="_blank" href="http://www.publicbankgroup.com/News-Announcements/Press-Release">See More</a></div>
	</div>
    <br />
</div>                    <div class="panel panel-default help-links clearfix">
                        <!-- Default panel contents -->
                        <div class="panel-heading">
                            Useful Links</div>
<!-- 1st tab -->
<div class="royalSlider contentSlider rsDefault" id="content-slider-3">
<div class="panel-body column-2"><a href="/onlinesecurity/index.html" style="color: rgb(153, 0, 0);" target="_blank">Online Security</a><a href="/Business-Banking/Banking/E-Channel/SecureSign/Introduction.aspx" style="color: rgb(153, 0, 0);">SecureSign</a><a class="fancybox.iframe custiframe" href="/forms/cfq-main.aspx" target="_blank">Public Bank Customer Questionnaire</a><a href=" /Personal-Banking/Banking/Others/Properties-for-Sale/Properties-for-Lease.aspx  ">Properties Sale/Lease</a><a href="http://www.pbbemall.com" target="_blank">PBB e-Mall</a><a href="http://www.publicbankgroup.com/Careers/Public-Bank-As-An-Employer" target="_blank">Careers</a><!--a href="/Personal-Banking/FAQs/PBe-Online-Banking/About-PBeBank-com.aspx">FAQs</a--><a onclick="popupAlert('http://www.housingwatch.my')" style="cursor: pointer;" target="_blank">Housing Watch</a></div>

<div class="panel-body column-2"><a href="/pdf/Customer-Service-Charter/Customer-Service-Charter_Combine.aspx" target="_blank">Customer Service Charter</a><a onclick="popupAlert('http://www.ofs.org.my/')" style="cursor: pointer;" target="_blank">Ombudsman for Financial Services</a><a href="/Others/Complaint-Management-Process.aspx">Complaint Management Process Flowchart</a><br />
<a href="/pdf/japanese_desk.aspx" target="_blank">Japanese Desk</a></div>

<div class="panel-body column-2"><a onclick="popupAlert('http://www.bnm.gov.my/index.php?ch=en_financialconsumeralert&amp;lang=en')" style="cursor: pointer;" target="_blank">Financial Consumer Alert</a> <a href="/images/atm_screenflow.aspx " target="_blank">ATM Screen Flow on IBFT and IBG</a><a href="https://www.pbebank.com/fintech/index.html" target="_blank">FinTech</a><a href="/Others/Personal-Data-Request-Forms.aspx" target="_blank">Personal Data Request Forms</a></div>
</div>




                    </div>                    
                </div>
                <div class="panel-btn right">
                </div>
            </div>




            
        </div>
        <div class="pull-right img-responsive copyright-wrapper">
            <div class="social-links">
                <a id="p_lt_ctl07_SocialMedia_hlSocialMedia" onclick="window.open(&#39;/CMSPages/GetFile.aspx?nodeguid=2e33ae21-4636-474a-9afe-26120e9a3a8d&amp;lang=en-US&amp;ext=.pdf&#39;,&#39;&#39;, &#39;resizable=yes,dependent=yes,width=400,height=400,left=&#39;+(screen.availWidth/2-200)+&#39;,top=&#39;+(screen.availHeight/2-200)+&#39;&#39;);return false;" href="/CMSPages/GetFile.aspx?nodeguid=2e33ae21-4636-474a-9afe-26120e9a3a8d&amp;lang=en-US&amp;ext=.pdf"><img id="p_lt_ctl07_SocialMedia_imgSocialMedia" src="/images/Social-Media/icon-social-wechat.aspx?width=46&amp;amp;height=40&amp;amp;ext=.png" /></a>
<a id="p_lt_ctl07_SocialMedia2_hlSocialMedia" href="https://www.linkedin.com/company/public-bank" target="_blank"><img id="p_lt_ctl07_SocialMedia2_imgSocialMedia" src="/images/Social-Media/icon-social-linkedin.aspx?width=46&amp;amp;height=40&amp;amp;ext=.png" /></a>
<a id="p_lt_ctl07_SocialMedia1_hlSocialMedia" href="https://www.youtube.com/c/publicbankgroup" target="_blank"><img id="p_lt_ctl07_SocialMedia1_imgSocialMedia" src="/images/Social-Media/icon-social-youtube.aspx?width=46&amp;amp;height=40&amp;amp;ext=.png" /></a>

            </div>
                        <div class="useful-link">
                <a style="cursor:pointer;" onClick="popupAlert('http://www.bankinginfo.com.my/')" target="_blank">
                    <img class="img-responsive" src="/images/useful-link/bankinginfo.gif" alt="" /></a>
                <a style="cursor:pointer;" onClick="popupAlert('http://www.insuranceinfo.com.my/')" target="_blank">
                    <img class="img-responsive" src="/images/useful-link/insuranceinfo.gif" alt="" /></a>
                <a style="cursor:pointer;" onClick="popupAlert('http://www.smeinfo.com.my/')" target="_blank">
                    <img class="img-responsive" src="/images/useful-link/smeinfo.gif" alt="" /></a>
                <a style="cursor:pointer;" onClick="popupAlert('http://www.mifc.com/')" target="_blank">
                    <img class="img-responsive" src="/images/useful-link/mifc.gif" alt="" /></a>
                <a style="cursor:pointer;" onClick="popupAlert('http://www.malaysia.gov.my/')" target="_blank">
                    <img class="img-responsive" src="/images/useful-link/mybayar.gif" alt="" /></a>
                <a style="cursor:pointer;" onClick="popupAlert('http://www.housingwatch.my/')" target="_blank">
                    <img class="img-responsive" src="/images/useful-link/housingwatch.aspx" alt="" /></a>
                <a style="cursor:pointer;" onClick="popupAlert('http://www.akpk.org.my/')" target="_blank">
                    <img class="img-responsive" src="/images/useful-link/akpk.gif" alt="" /></a>
                <!--<a style="cursor:pointer;" onclick="popupAlert('http://www.meps.com.my/faq/atm')" target="_blank">
                    <img class="img-responsive" src="/images/useful-link/meps.gif" alt="" /></a>
                <a style="cursor:pointer;" onclick="popupAlert('http://www.mepsatm.com.my')" target="_blank">
                    <img class="img-responsive" src="/images/useful-link/meps-new.aspx" alt="" /></a>-->
                <a style="cursor:pointer;" onClick="popupAlert('http://www.pidm.gov.my/')" target="_blank">
                    <img class="img-responsive" src="/images/useful-link/pidm_member.gif" alt="" /></a>
            </div>
            <div class="copyright">
                <p>
                    <a href="/Personal-Banking/Banking/E-Channel/PBe-Online-Banking/Terms-Conditions.aspx">Terms &amp; Conditions</a> | <a href="/Others/Privacy.aspx">Privacy</a> | <a href="/Personal-Banking/Banking/E-Channel/PBe-Online-Banking/Security-Policy.aspx">Security</a>
                     | <a href="/Others/Customer-Charter.aspx">Customer Service Charter</a> | <a style="cursor:pointer;" onClick="popupAlert('http://www.bnm.gov.my/')" target="_blank">Bank Negara Malaysia</a><br />
                    Copyright &copy <script type="text/javascript">var d = new Date();document.write(d.getFullYear());</script> Public Bank Berhad (6463-H). ALL RIGHTS RESERVED</p>
            </div>
        </div>
    </div>
    

   <!--</div>-->

    <script src="/js/jquery.js" type="text/javascript"></script>
    <script src="/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="/js/jquery.easing.1.3.js" type="text/javascript"></script>
    <script src="/js/hammer.min.js" type="text/javascript"></script>
    <script src="/js/jquery.superslides.min.js" type="text/javascript" charset="utf-8"></script>
    <script src="/js/masonry.pkgd.min.js" type="text/javascript"></script>
    <script src="/js/jquery.mousewheel.js" type="text/javascript"></script>
    <script src="/js/imagesloaded.js" type="text/javascript"></script>
    <script src="/js/jquery.royalslider.min.js" type="text/javascript"></script>
    <script src="/js/jquery-ui.widget.min.js" type="text/javascript"></script>
    <script src="/js/rwd-table.js" type="text/javascript"></script>
    <script src="/js/perfect-scrollbar.js" type="text/javascript"></script>
    <script defer type="text/javascript" src="/js/jquery.fancybox.pack.js"></script>
    <script src="/js/jquery-ui.js" type="text/javascript"></script>
    <script src="/js/custom.js" type="text/javascript"></script>
    <script type="text/javascript">
     $(document).ready(function() {
	 if(window.location.href.indexOf("PB-Visa-Business-Card") > -1 || window.location.href.indexOf("PB-World-MasterCard-Credit-Card") > -1 || window.location.href.indexOf("PB-MasterCard-Lifestyle-Debit-Card") > -1 || window.location.href.indexOf("Mutual-Gold-PB-Visa-Platinum-Credit-Card") > -1 || window.location.href.indexOf("PB-Visa-Commercial-Card") > -1 || window.location.href.indexOf("PB-Visa-Classic") > -1 || window.location.href.indexOf("PB-MasterCard-Standard") > -1 || window.location.href.indexOf("PB-Day2Day-Card") > -1) {
	   $('a').filter(function(index){return $(this).text()=== "Apply Now"; }).parent("li").hide();
         }
     }); 
    </script>

    <!-- NEW SCRIPTS -->
     
   <script src="/js/search.js" type="text/javascript"></script>

   <script>
	$(window).load(function() {
      		var tag = document.createElement('script');

      		tag.src = "https://www.youtube.com/iframe_api";
      		var firstScriptTag = document.getElementsByTagName('script')[0];
      		firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);
     	}); 

	function onYouTubeIframeAPIReady() {
		var slideYouTubePlayers = [];
		$('.slide-video').each(function() {
			var player = new YT.Player(this, {
				events: {
					'onStateChange': function(obj) {
						switch(obj.data) {
							case 0: // Ended
								$('#slides').superslides('start');
							break;
                                                
							case 1: // Playing
								$('#slides').superslides('stop');
							break;
						}
					}
				}
			});

			slideYouTubePlayers.push(player);
			
			$('#slides').on('animating.slides', function() {
				for(var i = 0; i < slideYouTubePlayers.length; i++)
				{
					if(typeof slideYouTubePlayers[i].stopVideo === 'function') {					
						slideYouTubePlayers[i].stopVideo();
					}
				}
			});
		});
	}
    </script>


    <script>
        var _open= 0;
        $(window).load(function () {
          
            var $slides= $('#slides');
            $slides.superslides({
                play: 10000,
                animation_speed: 800,
                inherit_width_from: '.wide-container',
                inherit_height_from: '.wide-container',
                animation: 'slide',
                pagination: true,
                scrollable: true
            });
          
          
          $( "#btn-classic" )
          .mouseover(function() {
            $( "#btn-classic" ).attr("style", "display:none");
            $( "#btn-classic-hover" ).attr("style", "display:''");
          });
          
          $( "#btn-classic-hover" )
          .mouseout(function() {
            $( "#btn-classic" ).attr("style", "display:''");
            $( "#btn-classic-hover" ).attr("style", "display:none");
          });
          
          $( "#btn-pbe" )
          .mouseover(function() {
            $( "#btn-pbe" ).attr("style", "display:none");
            $( "#btn-pbe-hover" ).attr("style", "display:''");
          });
          
          $( "#btn-pbe-hover" )
          .mouseout(function() {
            $( "#btn-pbe" ).attr("style", "display:''");
            $( "#btn-pbe-hover" ).attr("style", "display:none");
          });         
     
            $(window).resize(function() {
              $("#splash-screen").dialog("option", "position", "center");
          });
          
        }); 
      
     function eLogin() { 
      this.splashScreen_OnClick= function()
      {
      ('Unknown'.indexOf("Safari")>=0 || 'Unknown'.indexOf("Firefox")>=0 || 'Unknown'.indexOf("Chrome")>=0 || 'False'== 'True')? (new eLogin()).login_OnClick("n") : (new eLogin()).open_splashScreen();}
       
      this.open_splashScreen= function(){
        if( _open== 0 ) {
            $( "#splash-screen" ).dialog({ 
	modal: true,
	resizable: true,
            draggable: false,    
            width       : 'auto',
            height      : 'auto', 
            position: 'center',
            hide: 'fold',
            show: 'drop'
          }).show();          
           $(".ui-dialog-titlebar").hide();
          _open= 1;
        } else {
         $( "#splash-screen" ).dialog("close");
          _open= 0;
        }
      }
        
      this.login_OnClick= function(_i){       
        var _u= "https://www2.pbebank.com/" + ( (_i== "n") ? "pbemain.html" : "classic.html" );
        window.location.replace(_u);
      }
    }
</script>
<!--
<script src="/js/analytics.js" async></script>
<script> (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-42654433-1', 'pbebank.com');
  ga('send', 'pageview');
</script>
<script type="text/javascript">
  var _gaq= _gaq || [];
  _gaq.push(['_setAccount', 'UA-42654433-1']);
  _gaq.push(['_trackPageview']);
  (function() {
  var ga= document.createElement('script'); ga.type= 'text/javascript'; ga.async= true;
  ga.src= ('https:'== document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
  var s= document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<script type="text/javascript" src="/js/ga_social_tracking.js"></script>
<script type="text/javascript" src="/js/ga.js"></script>
-->
<script>
var url = document.location.toString();
  if ( url.match('#') ) {
    $('#'+url.split('#')[1]).addClass('in');
}    
</script>


            <script>
              if(imageData!=""){
                var objData = eval( '( [' + imageData + '] )');
                for(var i=0; i< objData.length; i++){
                  loadImage(objData[i].guid, (i==0));
                  }
               }
              
              function loadImage(img_guid, flag){
                var url = window.location.protocol + "//" + window.location.host + "/CMSPages/GetFile.aspx?guid=" + img_guid + "&id=17032018125219";
                
                setTimeout(function(){
jQuery.ajax({ 
    url : url, 
    cache: false,
    processData : false,
    async : true
}).always(function(){
    jQuery("#IMAGE_ID" + img_guid).attr("src", url);
    //jQuery("#IMAGE_ID" + img_guid).attr("data-src=", url);

});                   
                }, (flag ? 0 : 1000));

              }
</script>


    
    </form>
</body>
</html>