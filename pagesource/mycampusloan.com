<!-- $Id: Login.jsp,v 1.7 2003/03/18 12:12:07 ilone Exp $-->

 










    <style type="text/css">
      #message {
        position: absolute;
        width: 400px;
        height: auto;
        top: 125px;
        right: 0;
        bottom: auto;
        left: 225px;
      }
    </style>
<div id="message">
<p class="MsoNormal" style="margin: 0in 0in 0pt;"><span style="font-size: x-small;"><span style="color: #550055;"><span style="font-size: 16pt;"><!--?xml:namespace prefix = "o" ns = "urn:schemas-microsoft-com:office:office" /--><span style="color: #5500aa;"><span style="font-family: Verdana,Arial,Helvetica,sans-serif; font-size: xx-small;"><b>A service fee will be assessed on all one time payments.&nbsp; </b></span></span></span></span></span><span style="font-size: x-small;"><span style="color: #550055;"><span style="font-size: 16pt;"><span style="color: #5500aa;"><span style="font-family: Verdana,Arial,Helvetica,sans-serif; font-size: xx-small;"><b><span style="font-size: x-small;"><span style="color: #550055;"><span style="font-size: 16pt;"><span style="color: #5500aa;"><span style="font-family: Verdana,Arial,Helvetica,sans-serif; font-size: xx-small;"><b>To make payments without incurring a fee, please send your payment in the form of a check or money order or </b></span></span></span></span></span>sign up for our AutoDraft service using our website. <br /></b></span></span></span></span></span></p>
</div>

    <style type="text/css">
      #message2 {
        position: absolute;
        width: 135px;
        height: auto;
        top: 75px;
        right: 0;
        bottom: auto;
        left: 465px;
      }
    </style>
<div id="message2">
<br /><b>&nbsp;</b>
<p>&nbsp;</p>
</div>

<html>
<head>
<title>mycampusloan.com</title>
<meta http-equiv="Content-Type" content="text/html;">
<!-- Fireworks MX Dreamweaver MX target.  Created Sun May 18 14:00:03 GMT-2400 2003-->
<script language=JavaScript src="static/js/sec.js" type=text/javascript></script>
<script language="JavaScript">
<!--
function MM_preloadImages() { //v3.0
 var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
   var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
   if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}

function submitForm(){
	document.LoginForm.submit();
}
function submitInsideForm(){
	if(event.keyCode == 13) {
	   document.LoginForm.submit();
	}
}

//-->
</script>

<script type="text/javascript" language="Javascript1.1"> 

<!-- Begin 

     var bCancel = false; 

    function validateLoginForm(form) {                                                                   
        if (bCancel) 
      return true; 
        else 
       return validateRequired(form); 
   } 

    function required () { 
     this.aa = new Array("userName", "User Name is required.", new Function ("varName", " return this[varName];"));
     this.ab = new Array("password", "Password is required.", new Function ("varName", " return this[varName];"));
    } 



function validateMinLength(form) {
                var bValid = true;
                var focusField = null;
                var i = 0;
                var fields = new Array();
                oMinLength = new minlength();
                for (x in oMinLength) {
                    if (form[oMinLength[x][0]].type == 'text' ||
                        form[oMinLength[x][0]].type == 'textarea') {
                        var iMin = parseInt(oMinLength[x][2]("minlength"));
                        if (form[oMinLength[x][0]].value.length < iMin) {
                            if (i == 0) {
                                focusField = form[oMinLength[x][0]];
                            }
                            fields[i++] = oMinLength[x][1];
                            bValid = false;
                        }
                    }
                }
                if (fields.length > 0) {
                   focusField.focus();
                   alert(fields.join('\n'));
                }
                return bValid;
            }
function validateFloatRange(form) {
                var bValid = true;
                var focusField = null;
                var i = 0;
                var fields = new Array();
                oRange = new floatRange();
                for (x in oRange) {
                    if ((form[oRange[x][0]].type == 'text' ||
                         form[oRange[x][0]].type == 'textarea') &&
                        (form[oRange[x][0]].value.length > 0)) {
                        var fMin = parseFloat(oRange[x][2]("min"));
                        var fMax = parseFloat(oRange[x][2]("max"));
                        var fValue = parseFloat(form[oRange[x][0]].value);
                        if (!(fValue >= fMin && fValue <= fMax)) {
                            if (i == 0) {
                                focusField = form[oRange[x][0]];
                            }
                            fields[i++] = oRange[x][1];
                            bValid = false;
                        }
                    }
                }
                if (fields.length > 0) {
                    focusField.focus();
                    alert(fields.join('\n'));
                }
                return bValid;
            }
function validateIntRange(form) {
                var bValid = true;
                var focusField = null;
                var i = 0;
                var fields = new Array();
                oRange = new intRange();
                for (x in oRange) {
                    if ((form[oRange[x][0]].type == 'text' ||
                         form[oRange[x][0]].type == 'textarea') &&
                        (form[oRange[x][0]].value.length > 0)) {
                        var iMin = parseInt(oRange[x][2]("min"));
                        var iMax = parseInt(oRange[x][2]("max"));
                        var iValue = parseInt(form[oRange[x][0]].value);
                        if (!(iValue >= iMin && iValue <= iMax)) {
                            if (i == 0) {
                                focusField = form[oRange[x][0]];
                            }
                            fields[i++] = oRange[x][1];
                            bValid = false;
                        }
                    }
                }
                if (fields.length > 0) {
                    focusField.focus();
                    alert(fields.join('\n'));
                }
                return bValid;
            }
function validateRange(form) {
                return validateIntRange(form);
            }
function validateInteger(form) {
                var bValid = true;
                var focusField = null;
                var i = 0;
                var fields = new Array();
                oInteger = new IntegerValidations();
                for (x in oInteger) {
                	var field = form[oInteger[x][0]];

                    if (field.type == 'text' ||
                        field.type == 'textarea' ||
                        field.type == 'select-one' ||
                        field.type == 'radio') {
                        
                        var value;
						// get field's value
						if (field.type == "select-one") {
							var si = field.selectedIndex;
							value = field.options[si].value;
						} else {
							value = field.value;
						}
                        
                        if (value.length > 0) {
                        
	                        var iValue = parseInt(value);
	                        if (isNaN(iValue) || !(iValue >= -2147483648 && iValue <= 2147483647)) {
	                            if (i == 0) {
	                                focusField = field;
	                            }
	                            fields[i++] = oInteger[x][1];
	                            bValid = false;
	                       }
                       }
                    }
                }
                if (fields.length > 0) {
                   focusField.focus();
                   alert(fields.join('\n'));
                }
                return bValid;
            }
function validateMask(form) {
                var bValid = true;
                var focusField = null;
                var i = 0;
                var fields = new Array();
                oMasked = new mask();
                for (x in oMasked) {
                    if ((form[oMasked[x][0]].type == 'text' ||
                         form[oMasked[x][0]].type == 'textarea' ||
                         form[oMasked[x][0]].type == 'password') &&
                        (form[oMasked[x][0]].value.length > 0)) {
                        if (!matchPattern(form[oMasked[x][0]].value, oMasked[x][2]("mask"))) {
                            if (i == 0) {
                                focusField = form[oMasked[x][0]];
                            }
                            fields[i++] = oMasked[x][1];
                            bValid = false;
                        }
                    }
                }
                if (fields.length > 0) {
                   focusField.focus();
                   alert(fields.join('\n'));
                }
                return bValid;
            }

            function matchPattern(value, mask) {
               var bMatched = mask.exec(value);
               if (!bMatched) {
                   return false;
               }
               return true;
            }
function validateDate(form) {
           var MONTH = "MM";
           var DAY = "dd";
           var YEAR = "yyyy";
           var DATEPATTERN_REGEXP = new RegExp("^(\[Mdy]+)(\[^Mdy]+)?(\[Mdy]+)?(\[^Mdy]+)?(\[Mdy]+)?$");
           var bValid = true;
           var focusField = null;
           var i = 0;
           var fields = new Array();
           oDate = new DateValidations();
           for (x in oDate) {
              var value = form[oDate[x][0]].value;
              var datePattern = oDate[x][2]("datePattern");
              var datePatternStrict = oDate[x][2]("datePatternStrict");
              var strict = false;
              if (datePatternStrict != null) {
                 datePattern = datePatternStrict;
                 strict = true;
              }
              var monthday_regexp = (strict ? "(\\d{2})" : "(\\d{1,2})");
              var year_regexp = (strict ? "(\\d{4})" : "(\\d{2,4})");
              if ((form[oDate[x][0]].type == 'text' ||
                    form[oDate[x][0]].type == 'textarea') &&
                    (value.length > 0) &&
                    (datePattern != null)) {
                 var datePatternResult = DATEPATTERN_REGEXP.exec(datePattern);
                 var first, delimiter1, second, delimiter2, third;
                 if (datePatternResult != null) {
                    first = datePatternResult[1];
                    delimiter1 = ("" == datePatternResult[2]) ? null : datePatternResult[2];
                    second = ("" == datePatternResult[3]) ? null : datePatternResult[3];
                    delimiter2 = ("" == datePatternResult[4]) ? null : datePatternResult[4];
                    third = ("" == datePatternResult[5]) ? null : datePatternResult[5];
                 } else {
                    alert("DatePattern parsing failed! Bad date pattern: " + datePattern);
                    break;
                 }
                 dateParser = new RegExp("^" + ((YEAR == first) ? year_regexp : monthday_regexp) +
                                             ((delimiter1 == null) ? "" : ("\\" + delimiter1)) +
                                             ((second == null) ? "" : ((YEAR == second) ? year_regexp : monthday_regexp)) +
                                             ((delimiter2 == null) ? "" : ("\\" + delimiter2)) +
                                             ((third == null) ? "" : ((YEAR == third) ? year_regexp : monthday_regexp)) + "$");
                 dateResult = dateParser.exec(value);
                 var monthPos, dayPos, yearPos;
                 if (dateResult != null) {
                    monthPos = MONTH==first ? 1 : (MONTH==second ? 2 : 3);
                    dayPos = DAY==first ? 1 : (DAY==second ? 2 : 3);
                    yearPos = YEAR==first ? 1 : (YEAR==second ? 2 : 3);
                 }
                 if (dateResult == null || !isValidDate(dateResult[dayPos], dateResult[monthPos], dateResult[yearPos])) {
                    if (i == 0) {
                       focusField = form[oDate[x][0]];
                    }
                    fields[i++] = oDate[x][1];
                    bValid =  false;
                 }
              }
           }
           if (fields.length > 0) {
              focusField.focus();
              alert(fields.join('\n'));
           }
           return bValid;
        }

	    function isValidDate(day, month, year) {
	        if (month < 1 || month > 12) {
                    return false;
                }
                if (day < 1 || day > 31) {
                    return false;
                }
                if ((month == 4 || month == 6 || month == 9 || month == 11) &&
                    (day == 31)) {
                    return false;
                }
                if (month == 2) {
                    var leap = (year % 4 == 0 &&
                               (year % 100 != 0 || year % 400 == 0));
                    if (day>29 || (day == 29 && !leap)) {
                        return false;
                    }
                }
                return true;
            }
function validateFloat(form) {
                var bValid = true;
                var focusField = null;
                var i = 0;
                var fields = new Array();
                oFloat = new FloatValidations();
                for (x in oFloat) {
                	var field = form[oFloat[x][0]];
                	
                    if (field.type == 'text' ||
                        field.type == 'textarea' ||
                        field.type == 'select-one' ||
                        field.type == 'radio') {
                        
                    	var value;
						// get field's value
						if (field.type == "select-one") {
							var si = field.selectedIndex;
							value = field.options[si].value;
						} else {
							value = field.value;
						}
                        
                        if (value.length > 0) {
                        
	                        var iValue = parseFloat(value);
	                        if (isNaN(iValue)) {
	                            if (i == 0) {
	                                focusField = field;
	                            }
	                            fields[i++] = oFloat[x][1];
	                            bValid = false;
	                        }
                        }
                    }
                }
                if (fields.length > 0) {
                   focusField.focus();
                   alert(fields.join('\n'));
                }
                return bValid;
            }
function validateCreditCard(form) {
                var bValid = true;
                var focusField = null;
                var i = 0;
                var fields = new Array();
                oCreditCard = new creditCard();
                for (x in oCreditCard) {
                    if ((form[oCreditCard[x][0]].type == 'text' ||
                         form[oCreditCard[x][0]].type == 'textarea') &&
                        (form[oCreditCard[x][0]].value.length > 0)) {
                        if (!luhnCheck(form[oCreditCard[x][0]].value)) {
                            if (i == 0) {
                                focusField = form[oCreditCard[x][0]];
                            }
                            fields[i++] = oCreditCard[x][1];
                            bValid = false;
                        }
                    }
                }
                if (fields.length > 0) {
                    focusField.focus();
                    alert(fields.join('\n'));
                }
                return bValid;
            }

            /**
             * Reference: http://www.ling.nwu.edu/~sburke/pub/luhn_lib.pl
             */
            function luhnCheck(cardNumber) {
                if (isLuhnNum(cardNumber)) {
                    var no_digit = cardNumber.length;
                    var oddoeven = no_digit & 1;
                    var sum = 0;
                    for (var count = 0; count < no_digit; count++) {
                        var digit = parseInt(cardNumber.charAt(count));
                        if (!((count & 1) ^ oddoeven)) {
                            digit *= 2;
                            if (digit > 9) digit -= 9;
                        };
                        sum += digit;
                    };
                    if (sum == 0) return false;
                    if (sum % 10 == 0) return true;
                };
                return false;
            }

            function isLuhnNum(argvalue) {
                argvalue = argvalue.toString();
                if (argvalue.length == 0) {
                    return false;
                }
                for (var n = 0; n < argvalue.length; n++) {
                    if ((argvalue.substring(n, n+1) < "0") ||
                        (argvalue.substring(n,n+1) > "9")) {
                        return false;
                    }
                }
                return true;
            }
function validateShort(form) {
                var bValid = true;
                var focusField = null;
                var i = 0;
                var fields = new Array();
                oShort = new ShortValidations();
                for (x in oShort) {
                	var field = form[oShort[x][0]];
                	
                    if (field.type == 'text' ||
                        field.type == 'textarea' ||
                        field.type == 'select-one' ||
                        field.type == 'radio') {
                        
                        var value;
						// get field's value
						if (field.type == "select-one") {
							var si = field.selectedIndex;
							value = field.options[si].value;
						} else {
							value = field.value;
						}
                        
                        if (value.length > 0) {
                        
	                        var iValue = parseInt(value);
	                        if (isNaN(iValue) || !(iValue >= -32768 && iValue <= 32767)) {
	                            if (i == 0) {
	                                focusField = field;
	                            }
	                            fields[i++] = oShort[x][1];
	                            bValid = false;
	                       }
                       }
                    }
                }
                if (fields.length > 0) {
                   focusField.focus();
                   alert(fields.join('\n'));
                }
                return bValid;
            }
function validateMaxLength(form) {
                var bValid = true;
                var focusField = null;
                var i = 0;
                var fields = new Array();
                oMaxLength = new maxlength();
                for (x in oMaxLength) {
                    if (form[oMaxLength[x][0]].type == 'text' ||
                        form[oMaxLength[x][0]].type == 'textarea') {
                        var iMax = parseInt(oMaxLength[x][2]("maxlength"));
                        if (form[oMaxLength[x][0]].value.length > iMax) {
                            if (i == 0) {
                                focusField = form[oMaxLength[x][0]];
                            }
                            fields[i++] = oMaxLength[x][1];
                            bValid = false;
                        }
                    }
                }
                if (fields.length > 0) {
                   focusField.focus();
                   alert(fields.join('\n'));
                }
                return bValid;
            }
function validateEmail(form) {
                var bValid = true;
                var focusField = null;
                var i = 0;
                var fields = new Array();
                oEmail = new email();
                for (x in oEmail) {
                    if ((form[oEmail[x][0]].type == 'text' ||
                         form[oEmail[x][0]].type == 'textarea') &&
                        (form[oEmail[x][0]].value.length > 0)) {
                        if (!checkEmail(form[oEmail[x][0]].value)) {
                            if (i == 0) {
                                focusField = form[oEmail[x][0]];
                            }
                            fields[i++] = oEmail[x][1];
                            bValid = false;
                        }
                    }
                }
                if (fields.length > 0) {
                    focusField.focus();
                    alert(fields.join('\n'));
                }
                return bValid;
            }

            /**
             * Reference: Sandeep V. Tamhankar (stamhankar@hotmail.com),
             * http://javascript.internet.com
             */
            function checkEmail(emailStr) {
               if (emailStr.length == 0) {
                   return true;
               }
               var emailPat=/^(.+)@(.+)$/;
               var specialChars="\\(\\)<>@,;:\\\\\\\"\\.\\[\\]";
               var validChars="\[^\\s" + specialChars + "\]";
               var quotedUser="(\"[^\"]*\")";
               var ipDomainPat=/^(\d{1,3})[.](\d{1,3})[.](\d{1,3})[.](\d{1,3})$/;
               var atom=validChars + '+';
               var word="(" + atom + "|" + quotedUser + ")";
               var userPat=new RegExp("^" + word + "(\\." + word + ")*$");
               var domainPat=new RegExp("^" + atom + "(\\." + atom + ")*$");
               var matchArray=emailStr.match(emailPat);
               if (matchArray == null) {
                   return false;
               }
               var user=matchArray[1];
               var domain=matchArray[2];
               if (user.match(userPat) == null) {
                   return false;
               }
               var IPArray = domain.match(ipDomainPat);
               if (IPArray != null) {
                   for (var i = 1; i <= 4; i++) {
                      if (IPArray[i] > 255) {
                         return false;
                      }
                   }
                   return true;
               }
               var domainArray=domain.match(domainPat);
               if (domainArray == null) {
                   return false;
               }
               var atomPat=new RegExp(atom,"g");
               var domArr=domain.match(atomPat);
               var len=domArr.length;
               if ((domArr[domArr.length-1].length < 2) ||
                   (domArr[domArr.length-1].length > 3)) {
                   return false;
               }
               if (len < 2) {
                   return false;
               }
               return true;
            }
function validateByte(form) {
                var bValid = true;
                var focusField = null;
                var i = 0;
                var fields = new Array();
                oByte = new ByteValidations();
                for (x in oByte) {
                	var field = form[oByte[x][0]];
                	
                    if (field.type == 'text' ||
                        field.type == 'textarea' ||
                        field.type == 'select-one' ||
						field.type == 'radio') {

						var value;
						// get field's value
						if (field.type == "select-one") {
							var si = field.selectedIndex;
							value = field.options[si].value;
						} else {
							value = field.value;
						}
                        
                        if (value.length > 0) {

	                        var iValue = parseInt(value);
	                        if (isNaN(iValue) || !(iValue >= -128 && iValue <= 127)) {
	                            if (i == 0) {
	                                focusField = field;
	                            }
	                            fields[i++] = oByte[x][1];
	                            bValid = false;
	                        }
						}
						
                    }
                }
                if (fields.length > 0) {
                   focusField.focus();
                   alert(fields.join('\n'));
                }
                return bValid;
            }
function validateRequired(form) {
                var bValid = true;
                var focusField = null;
                var i = 0;
                var fields = new Array();
                oRequired = new required();
                for (x in oRequired) {
                	var field = form[oRequired[x][0]];
                	
                    if (field.type == 'text' ||
                        field.type == 'textarea' ||
                        field.type == 'select-one' ||
                        field.type == 'radio' ||
                        field.type == 'password') {
                        
                        var value;
						// get field's value
						if (field.type == "select-one") {
							var si = field.selectedIndex;
							value = field.options[si].value;
						} else {
							value = field.value;
						}
                        
                        if (value == '') {
                        
	                        if (i == 0) {
	                            focusField = field;
	                        }
	                        fields[i++] = oRequired[x][1];
	                        bValid = false;
                        }
                    }
                }
                if (fields.length > 0) {
                   focusField.focus();
                   alert(fields.join('\n'));
                }
                return bValid;
            }

//End --> 
</script>




<link href="static/css/mycampusloan.css" rel="stylesheet" type="text/css">
</head>
<body bgcolor="#ffffff" onLoad="MM_preloadImages('static/images/mission_f2.gif','static/images/about_f2.gif','static/images/contact_f2.gif','static/images/iconpaymyloan_f2.gif','static/images/paymyloan_f2.gif','static/images/iconautodraft_f2.gif','static/images/autodraft_f2.gif','static/images/iconviewmyaccounts_f2.gif','static/images/viewmyaccounts_f2.gif','static/images/iconupdatemyprofile_f2.gif','static/images/updatemyprofile_f2.gif','static/images/iconborrowerservices_f2.gif','static/images/borrowerservices_f2.gif','static/images/iconproductsandservice_f2.gif','static/images/productsandservices_f2.gif','static/images/icondownloadableforms_f2.gif','static/images/downloadableforms_f2.gif','static/images/iconinformationcenter_f2.gif','static/images/informationcenter_f2.gif')">

<table border="0" cellpadding="0" cellspacing="0" width="801">
<!-- fwtable fwsrc="ams_frontpage.png" fwbase="index.gif" fwstyle="Dreamweaver" fwdocid = "742308039" fwnested="1" -->
  <tr>
   <td width="383" valign="top"><table border="0" cellpadding="0" cellspacing="0" width="383">
	  <tr>
	   <td><img name="cplogo" src="static/images/campusloanlogo.gif" width="383" height="106" border="0" alt=""></td>
	  </tr>
	  <tr>
	   <td><table border="0" cellpadding="0" cellspacing="0" width="383">
		  <tr>
		   <td><!--sir 11075<img name="underlogo" src="static/images/underlogo.gif" width="298" height="49" border="0" alt="">-->
		   		<!-- sir 11224 <a href="infocenter/katrina.html"> --> <img name="underlogo" src="static/images/underlogo.gif" width="298" height="49" border="0" alt="Hurrincane Information for Users"></td>
		   <td><!--sir 11075<img name="aboveicons" src="static/images/aboveicons.gif" width="85" height="49" border="0" alt="">-->
			   <!-- sir 11224 <a href="infocenter/katrina.html"> --> <img name="aboveicons" src="static/images/aboveicons.gif" width="85" height="49" border="0"  alt="Hurrincane Information for Users"></td>
		  </tr>
		</table></td>
	  </tr>
	  <tr>
	   <td><table border="0" cellpadding="0" cellspacing="0" width="383">
		  <tr>
		   <td><img name="leftside" src="static/images/leftside.gif" width="298" height="279" border="0" alt=""></td>
		   <td><table border="0" cellpadding="0" cellspacing="0" width="85">
			  <tr>
			   <td><img name="iconpaymyloan" src="static/images/iconpaymyloan.gif" width="85" height="47" border="0" alt=""></td>
			  </tr>
			  <tr>
			   <td><table border="0" cellpadding="0" cellspacing="0" width="85">
				  <tr>
				   <td><img name="leftsideimage2" src="static/images/leftsideimage2.gif" width="23" height="198" border="0" alt=""></td>
				   <td><table border="0" cellpadding="0" cellspacing="0" width="62">
					  <tr>
					   <td><img name="iconautodraft" src="static/images/iconautodraft.gif" width="62" height="36" border="0" alt=""></td>
					  </tr>
					  <tr>
					   <td><table border="0" cellpadding="0" cellspacing="0" width="62">
						  <tr>
						   <td><img name="leftsideimage3" src="static/images/leftsideimage3.gif" width="15" height="123" border="0" alt=""></td>
						   <td><table border="0" cellpadding="0" cellspacing="0" width="47">
							  <tr>
							   <td><img name="iconviewmyaccounts" src="static/images/iconviewmyaccounts.gif" width="47" height="40" border="0" alt=""></td>
							  </tr>
							  <tr>
							   <td><img name="iconupdatemyprofile" src="static/images/iconupdatemyprofile.gif" width="47" height="44" border="0" alt=""></td>
							  </tr>
							  <tr>
							   <td><img name="iconborrowerservices" src="static/images/iconborrowerservices.gif" width="47" height="39" border="0" alt=""></td>
							  </tr>
							</table></td>
						  </tr>
						</table></td>
					  </tr>
					  <tr>
					   <td><img name="iconproductsandservice" src="static/images/iconproductsandservice.gif" width="62" height="39" border="0" alt=""></td>
					  </tr>
					</table></td>
				  </tr>
				</table></td>
			  </tr>
			  <tr>
			   <td><img name="icondownloadableforms" src="static/images/icondownloadableforms.gif" width="85" height="34" border="0" alt=""></td>
			  </tr>
			</table></td>
		  </tr>
		</table></td>
	  </tr>
	  <tr>
	   <td><table border="0" cellpadding="0" cellspacing="0" width="383">
		  <tr>
		   <td><img name="leftsidebottom" src="static/images/leftsidebottomcampus.gif" width="268" height="116" border="0" alt=""></td>
		   <td><table border="0" cellpadding="0" cellspacing="0" width="115">
			  <tr>
			   <td><img name="iconinformationcenter" src="static/images/iconinformationcenter.gif" width="115" height="35" border="0" alt=""></td>
			  </tr>
			  <tr>
			   <td><a href="static/html/infocenter/index.html"><img name="undericons" src="static/images/undericons2.gif" width="115" height="81" border="0" alt="Learn About E-Bill / E-Corr"></a></td>
			   </tr>
			</table></td>
		  </tr>
		</table></td>
	  </tr>
	</table></td>
   <td width="439" valign="top">
<form name="form1" method="post" action="">
<table width="418" height="465" border="0" cellpadding="0" cellspacing="0">
  <tr valign="top">
    <td colspan="2"><table border="0" cellpadding="0" cellspacing="0" width="417">
      <tr>
        <td width="240" valign="top"><a href="static/html/mission/index.html" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('mission1','','static/images/mission_f2.gif',1)"><img src="static/images/mission.gif" alt="click here for our Mission Statement" name="mission1" width="240" height="52" border="0" id="mission1"></a></td>
        <td width="92" valign="top"><a href="static/html/about/index.html" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('about1','','static/images/about_f2.gif',1)"><img src="static/images/about.gif" alt="click here to read about Campus Partners" name="about1" width="92" height="52" border="0" id="about1"></a></td>
        <td width="85" valign="top"><a href="static/html/contact/index.html" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('contact1','','static/images/contact_f2.gif',1)"><img src="static/images/contact.gif" alt="click here to contact us" name="contact1" width="85" height="52" border="0" id="contact1"></a></td>
      </tr>
    </table></td>
  </tr>
  <tr valign="top">
    <td width="210" height="295" rowspan="2"><table border="0" cellpadding="0" cellspacing="0" width="210">
      <tr>
        <td width="306"><!--sir 11075<img name="abovenavsNewPayOpt" src="static/images/abovenavsNewPayOpt.gif" width="210" height="103" border="0" alt="">-->
        	<!-- sir 11224 <a href="infocenter/katrina.html"> --> <img name="abovenavs" src="static/images/abovenavs.gif" width="210" height="103" border="0" usemap="#m_abovenavs" alt="Hurrincane Information for Users"></td>
      </tr>
      <tr>
        <td><a href="Login.do" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('iconpaymyloan','','static/images/iconpaymyloan_f2.gif','paymyloan1','','static/images/paymyloan_f2.gif',1)"><img src="static/images/paymyloan.gif" alt="click here to pay my loan" name="paymyloan1" width="210" height="58" border="0" id="paymyloan1"></a></td>
      </tr>
      <tr>
        <td height="31"><a href="Login.do" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('iconautodraft','','static/images/iconautodraft_f2.gif','autodraft1','','static/images/autodraft_f2.gif',1)"><img src="static/images/autodraft.gif" title="click here for Auto Draft" alt="click here for Auto Draft" name="autodraft1" width="210" height="31" border="0" id="autodraft1"></a></td>
      </tr>
    </table>      <table border="0" cellpadding="0" cellspacing="0" width="210" height="225">
        <tr  valign="top">
          <td width="210" valign="top"><a href="Login.do" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('iconviewmyaccounts','','static/images/iconviewmyaccounts_f2.gif','viewmyaccounts1','','static/images/viewmyaccounts_f2.gif',1)"><img src="static/images/viewmyaccounts.gif" alt="click here to view my accounts" name="viewmyaccounts1" width="210" height="34" border="0" id="viewmyaccounts1"></a></td>
          
        </tr>
        <tr>
          <td valign="top"><a href="Login.do" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('iconupdatemyprofile','','static/images/iconupdatemyprofile_f2.gif','updatemyprofile1','','static/images/updatemyprofile_f2.gif',1)"><img src="static/images/updatemyprofile.gif" alt="click here to update my profile" name="updatemyprofile1" width="210" height="30" border="0" id="updatemyprofile1"></a></td>
        </tr>
        <tr>
          <td valign="top"><a href="static/html/contact/index.html" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('iconborrowerservices','','static/images/iconborrowerservices_f2.gif','borrowerservices1','','static/images/borrowerservices_f2.gif',1)"><img src="static/images/borrowerservices.gif" alt="click here for borrower services" name="borrowerservices1" width="210" height="35" border="0" id="borrowerservices1"></a></td>
        </tr>
        <tr>
          <td valign="top"><a href="static/html/products/index.html" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('iconproductsandservice','','static/images/iconproductsandservice_f2.gif','productsandservices1','','static/images/productsandservices_f2.gif',1)"><img src="static/images/productsandservices.gif" alt="click here for products and services" name="productsandservices1" width="210" height="28" border="0" id="productsandservices1"></a></td>
        </tr>
        <tr>
          <td valign="top"><a href="static/html/forms/index.html" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('icondownloadableforms','','static/images/icondownloadableforms_f2.gif','downloadableforms1','','static/images/downloadableforms_f2.gif',1)"><img src="static/images/downloadableforms.gif" alt="click here for downloadable forms" name="downloadableforms1" width="210" height="29" border="0" id="downloadableforms1"></a></td>
        </tr>
        <tr>
          <td valign="top"><a href="static/html/infocenter/index.html" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('iconinformationcenter','','static/images/iconinformationcenter_f2.gif','informationcenter1','','static/images/informationcenter_f2.gif',1)"><img src="static/images/informationcenter.gif" alt="click here for information and frequently asked questions" name="informationcenter1" width="210" height="34" border="0" id="informationcenter1"></a></td>
        </tr>
        <tr>
          <td valign="top"><img name="underinfocenter" src="static/images/underinfocenter.gif" width="210" height="35" border="0" alt=""></td>
        </tr>
      </table>
    </td>
    <td rowspan="2" width="207" height="253">
      <table border="0" cellpadding="0" cellspacing="0" width="207">
        <tr>
          <td><img name="usermanagement" border="0" height="239" width="207" src="static/images/usermgmt.gif" alt="Login and Registration" usemap="#usermgmtmap" /><map name="usermgmtmap"><area shape="rect" coords="0,0,207,60" href="Login.do" alt="Login" /><area shape="rect" coords="0,61,207,85" href="ForgotPasswordStep1.do" alt="Forgotten Password" /><area shape="rect" coords="0,86,207,105" href="ForgotUserNameStep1.do" alt="Forgotten User Name" /><area shape="rect" coords="0,106,207,239" href="RegistrationStep1.do" alt="New User Registration" /></map></td>
        </tr>
        <tr>
          <td><img name="rightsidemiddle" src="static/images/rightsidemiddle.gif" width="207" height="178" border="0" alt=""></td>
        </tr>
      </table>
    </td>
  </tr>
  <tr valign="top">
    <td width="22" height="386">&nbsp;</td>
  </tr>
  
  <tr valign="top">
    <td colspan="2"><table width="417" border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td width="210"><a href="static/html/infocenter/index.html"><img name="bottom" src="static/images/bottom.gif" width="210" height="81" border="0" alt="Learn About E-Bill / E-Corr"></a></td>
        <td width="207"><img name="rightsidebottom" src="static/images/rightsidebottom.gif" width="207" height="81" border="0" alt=""></td>
     
      </tr>
    </table></td>
  </tr>

</table></form>


	</td>
  </tr>
</table>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
if("mycampusloan.com" == location.hostname || "www.mycampusloan.com" == location.hostname) {
try {
var pageTracker = _gat._getTracker("UA-3693368-5");
pageTracker._trackPageview();
} catch(err) {}
}</script>
</body>
</html>