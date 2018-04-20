<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">





<html>
	<head>
<link rel="shortcut icon" href="/eckrm/imagens/favicon.ico;jsessionid=190B2C1C9C3C802A05AC21333D42520D" />

<style type="text/css">
	body {
		margin: 10px;
		padding: 0;
		background: #fff;
		padding-bottom: 1px;
		font-size: 11px;
	}
	body,td,th {
		font-family: Arial, Helvetica, sans-serif;
	}
	html,body {
		height: 95%;
	}
	#minwidth {
		min-width: 960px;
	}
	.clr {
		clear: both;
		overflow: hidden;
		height: 0;
	}
	a,img {
		padding: 0;
		margin: 0;
	}
	img {
		border: 0 none;
	}
	form {
		margin: 0;
		padding: 0;
	}
	h1 {
		margin: 0;
		padding-bottom: 8px;
		color: #0B55C4;
		font-size: 20px;
		font-weight: bold;
	}
	h3 {
		font-size: 13px;
	}
	a:link {
		color: #0B55C4;
		text-decoration: none;
	}
	a:visited {
		color: #0B55C4;
		text-decoration: none;
	}
	a:hover {
		text-decoration: underline;
	}
	fieldset {
		margin-bottom: 10px;
		border: 1px #ccc solid;
		padding: 5px;
		text-align: left;
	}
	input,select {
		font-size: 10px;
		border: 1px solid silver;
	}
	textarea {
		font-size: 11px;
		border: 1px solid silver;
	}
	button {
		font-size: 10px;
	}
	input.button {
		cursor: pointer;
	}
	textarea:focus {
		background-color: #ffd
	}
	#footer .copyright {
		padding-top: 5px;
		margin: 10px;
		text-align: center;
	}
	.centralizar {
		margin-left: -225px;
		float: left;
		left: 50%;
		position: absolute;
		margin-top: -100px;
		top: 30%;
		width: 458px;
		height: 138px;
	}
	<!-- Login -->
	form {
		margin: 0px;
		padding: 0px;
	}
	form .inputbox {
		width: 120px;
		margin-left: 10px;
	}
	form br {
		display: none;
	}
	.login {
		margin: 0 auto;
		width: 500px;
		margin-bottom: 100px;
	}
	h1 {
		margin: 15px 0;
	}
	p {
		margin: 0;
		padding: 0;
		margin-bottom: 10px;
	}
	#logo {
		background: url(eckrm/imagens/ecglobal_eckrm.jpg) 100% 0 no-repeat;
		width: 160px;
		height: 70px;
		padding-right: 10px;
		vertical-align:bottom;
	}
	#lock {
		background: url(eckrm/imagens/login/j_login_lock.jpg) 100% 0 no-repeat;
		width: 135px;
		height: 137px;
	}
	.texto_vermelho {
		color: #C11B17;
		font-family: Arial;
		padding-left: 180px;
	}
	#content-box .m {
		padding: 10px;
	}
	#content-box .padding {
		padding: 30px 0;
	}
	#section-box {
		float: right;
		width: 220px;
		margin-left: 10px;
	}
	#section-box .m {
		padding: 5px;
	}
	#section-box .padding {
		background: none;
		padding: 0;
	}
	.button {
		text-align: right;
	}
	.login-form {
		text-align: left;
		width: 60%;
	}
	.login-form h1 {
		display: none;
	}
	.login-form p {
		padding: 0 1em 0 1em;
	}
	.login-text {
		text-align: left;
		width: 40%;
		float: left;
	}
	#form-login label {
		display: block;
		float: left;
		width: 120px;
		text-align: right;
		padding: 4px;
		color: #666;
		font-weight: bold;
	}
	#form-login .button_holder {
		float: left;
		padding-left: 180px;
	}
	#form-login div.button1 {
		float: left;
	}
	#form-login div.button1 div.next {
		float: left;
	}
	<!-- Rounded -->
	div#toolbar-box {
		background: #f7f7f7;
	}
	div#element-box {
		background: #fff;
	}
	div#element-box div.section-box div.m {
		background: #fbfbfb;
	}
	div.t,div.b {
		height: 6px;
		padding: 0;
		margin: 0;
		overflow: hidden;
	}
	div.m {
		border-left: 1px solid #ccc;
		border-right: 1px solid #ccc;
		padding: 0 8px;
	}
	div#toolbar-box div.m {
		padding: 0;
	}
	div#element-box div.m {
		padding: 0px 45px;
	}
	div#element-box div.t {
		background: url(eckrm/imagens/login/j_border.png) 0 0 repeat-x;
	}
	div#element-box div.t div.t {
		background: url(eckrm/imagens/login/j_crn_tr_light.png) 100% 0 no-repeat;
	}
	div#element-box div.t div.t div.t {
		background: url(eckrm/imagens/login/j_crn_tl_light.png) 0 0 no-repeat;
	}
	div#element-box div.b {
		background: url(eckrm/imagens/login/j_border.png) 0 100% repeat-x;
	}
	div#element-box div.b div.b {
		background: url(eckrm/imagens/login/j_crn_br_light.png) 100% 0 no-repeat;
	}
	div#element-box div.b div.b div.b {
		background: url(eckrm/imagens/login/j_crn_bl_light.png) 0 0 no-repeat;
	}
</style>


		<title>Welcome to eCkrm !</title>
		<script type="text/javascript" language="Javascript1.1"> 

<!-- Begin 

    var bCancel = false; 

    function validateLoginForm(form) { 
        if (bCancel) { 
            return true; 
        } else { 
            var formValidationResult; 
            formValidationResult = validateRequired(form) && validateMinLength(form); 
            return (formValidationResult); 
        } 
    } 

    function LoginForm_required () { 
     this.a0 = new Array("login", "Login is required.", new Function ("varName", " return this[varName];"));
     this.a1 = new Array("password", "Password is required.", new Function ("varName", "this.minlength='6';  return this[varName];"));
    } 

    function LoginForm_minlength () { 
     this.a0 = new Array("password", "Password can not be less than 6 characters.", new Function ("varName", "this.minlength='6';  return this[varName];"));
    } 




   /*$RCSfile: validateDate.js,v $ $Revision: 1.10 $ $Date: 2004/03/28 16:53:21 $ */
    /**
    * Check to see if fields are a valid date.
    * Fields are not checked if they are disabled.
    * <p>
    * @param form The form validation is taking place on.
    */
    function validateDate(form) {
       var bValid = true;
       var focusField = null;
       var i = 0;
       var fields = new Array();
       var formName = form.getAttributeNode("name"); 

       oDate = eval('new ' + formName.value + '_DateValidations()');

       for (x in oDate) {
           var field = form[oDate[x][0]];
           var value = field.value;
           var datePattern = oDate[x][2]("datePatternStrict");
           // try loose pattern
           if (datePattern == null)
               datePattern = oDate[x][2]("datePattern");
           if ((field.type == 'hidden' ||
                field.type == 'text' ||
                field.type == 'textarea') &&
               (value.length > 0) && (datePattern.length > 0) &&
                field.disabled == false) {
                 var MONTH = "MM";
                 var DAY = "dd";
                 var YEAR = "yyyy";
                 var orderMonth = datePattern.indexOf(MONTH);
                 var orderDay = datePattern.indexOf(DAY);
                 var orderYear = datePattern.indexOf(YEAR);
                 if ((orderDay < orderYear && orderDay > orderMonth)) {
                     var iDelim1 = orderMonth + MONTH.length;
                     var iDelim2 = orderDay + DAY.length;
                     var delim1 = datePattern.substring(iDelim1, iDelim1 + 1);
                     var delim2 = datePattern.substring(iDelim2, iDelim2 + 1);
                     if (iDelim1 == orderDay && iDelim2 == orderYear) {
                        dateRegexp = new RegExp("^(\\d{2})(\\d{2})(\\d{4})$");
                     } else if (iDelim1 == orderDay) {
                        dateRegexp = new RegExp("^(\\d{2})(\\d{2})[" + delim2 + "](\\d{4})$");
                     } else if (iDelim2 == orderYear) {
                        dateRegexp = new RegExp("^(\\d{2})[" + delim1 + "](\\d{2})(\\d{4})$");
                     } else {
                        dateRegexp = new RegExp("^(\\d{2})[" + delim1 + "](\\d{2})[" + delim2 + "](\\d{4})$");
                     }
                     var matched = dateRegexp.exec(value);
                     if(matched != null) {
                        if (!isValidDate(matched[2], matched[1], matched[3])) {
                           if (i == 0) {
                               focusField = field;
                           }
                           fields[i++] = oDate[x][1];
                           bValid =  false;
                        }
                     } else {
                        if (i == 0) {
                            focusField = field;
                        }
                        fields[i++] = oDate[x][1];
                        bValid =  false;
                     }
                 } else if ((orderMonth < orderYear && orderMonth > orderDay)) {
                     var iDelim1 = orderDay + DAY.length;
                     var iDelim2 = orderMonth + MONTH.length;
                     var delim1 = datePattern.substring(iDelim1, iDelim1 + 1);
                     var delim2 = datePattern.substring(iDelim2, iDelim2 + 1);
                     if (iDelim1 == orderMonth && iDelim2 == orderYear) {
                         dateRegexp = new RegExp("^(\\d{2})(\\d{2})(\\d{4})$");
                     } else if (iDelim1 == orderMonth) {
                         dateRegexp = new RegExp("^(\\d{2})(\\d{2})[" + delim2 + "](\\d{4})$");
                     } else if (iDelim2 == orderYear) {
                         dateRegexp = new RegExp("^(\\d{2})[" + delim1 + "](\\d{2})(\\d{4})$");
                     } else {
                         dateRegexp = new RegExp("^(\\d{2})[" + delim1 + "](\\d{2})[" + delim2 + "](\\d{4})$");
                     }
                     var matched = dateRegexp.exec(value);
                     if(matched != null) {
                         if (!isValidDate(matched[1], matched[2], matched[3])) {
                             if (i == 0) {
                         focusField = field;
                             }
                             fields[i++] = oDate[x][1];
                             bValid =  false;
                          }
                     } else {
                         if (i == 0) {
                             focusField = field;
                         }
                         fields[i++] = oDate[x][1];
                         bValid =  false;
                     }
                 } else if ((orderMonth > orderYear && orderMonth < orderDay)) {
                     var iDelim1 = orderYear + YEAR.length;
                     var iDelim2 = orderMonth + MONTH.length;
                     var delim1 = datePattern.substring(iDelim1, iDelim1 + 1);
                     var delim2 = datePattern.substring(iDelim2, iDelim2 + 1);
                     if (iDelim1 == orderMonth && iDelim2 == orderDay) {
                         dateRegexp = new RegExp("^(\\d{4})(\\d{2})(\\d{2})$");
                     } else if (iDelim1 == orderMonth) {
                         dateRegexp = new RegExp("^(\\d{4})(\\d{2})[" + delim2 + "](\\d{2})$");
                     } else if (iDelim2 == orderDay) {
                         dateRegexp = new RegExp("^(\\d{4})[" + delim1 + "](\\d{2})(\\d{2})$");
                     } else {
                         dateRegexp = new RegExp("^(\\d{4})[" + delim1 + "](\\d{2})[" + delim2 + "](\\d{2})$");
                     }
                     var matched = dateRegexp.exec(value);
                     if(matched != null) {
                         if (!isValidDate(matched[3], matched[2], matched[1])) {
                             if (i == 0) {
                                 focusField = field;
                             }
                             fields[i++] = oDate[x][1];
                             bValid =  false;
                         }
                     } else {
                          if (i == 0) {
                              focusField = field;
                          }
                          fields[i++] = oDate[x][1];
                          bValid =  false;
                     }
                 } else {
                     if (i == 0) {
                         focusField = field;
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


    /*$RCSfile: validateMinLength.js,v $ $Revision: 1.11 $ $Date: 2004/03/28 16:53:21 $ */
    /**
    * A field is considered valid if greater than the specified minimum.
    * Fields are not checked if they are disabled.
    * <p>
    * <strong>Caution:</strong> Using <code>validateMinLength</code> on a password field in a 
    *  login page gives unnecessary information away to hackers. While it only slightly
    *  weakens security, we suggest using it only when modifying a password.</p>
    * @param form The form validation is taking place on.
    */
    function validateMinLength(form) {
        var isValid = true;
        var focusField = null;
        var i = 0;
        var fields = new Array();
        var formName = form.getAttributeNode("name");


        oMinLength = eval('new ' + formName.value + '_minlength()');

        for (x in oMinLength) {
            var field = form[oMinLength[x][0]];

            if ((field.type == 'hidden' ||
                field.type == 'text' ||
                field.type == 'password' ||
                field.type == 'textarea') &&
                field.disabled == false) {

                var iMin = parseInt(oMinLength[x][2]("minlength"));
                if ((trim(field.value).length > 0) && (field.value.length < iMin)) {
                    if (i == 0) {
                        focusField = field;
                    }
                    fields[i++] = oMinLength[x][1];
                    isValid = false;
                }
            }
        }
        if (fields.length > 0) {
           focusField.focus();
           alert(fields.join('\n'));
        }
        return isValid;
    }


    /*$RCSfile: validateIntRange.js,v $ $Revision: 1.10 $ $Date: 2004/03/28 16:53:21 $ */
    /**
    * Check to see if fields is in a valid integer range.
    * Fields are not checked if they are disabled.
    * <p>
    * @param form The form validation is taking place on.
    */
    function validateIntRange(form) {
        var isValid = true;
        var focusField = null;
        var i = 0;
        var fields = new Array();
        var formName = form.getAttributeNode("name"); 

        oRange = eval('new ' + formName.value + '_intRange()');        
        for (x in oRange) {
            var field = form[oRange[x][0]];
            if (field.disabled == false)  {
                var value = '';
                if (field.type == 'hidden' ||
                    field.type == 'text' || field.type == 'textarea' ||
                    field.type == 'radio' ) {
                    value = field.value;
                }
                if (field.type == 'select-one') {
                    var si = field.selectedIndex;
                    if (si >= 0) {
                        value = field.options[si].value;
                    }
                }
                if (value.length > 0) {
                    var iMin = parseInt(oRange[x][2]("min"));
                    var iMax = parseInt(oRange[x][2]("max"));
                    var iValue = parseInt(value);
                    if (!(iValue >= iMin && iValue <= iMax)) {
                        if (i == 0) {
                            focusField = field;
                        }
                        fields[i++] = oRange[x][1];
                        isValid = false;
                    }
                }
            }
        }
        if (fields.length > 0) {
            focusField.focus();
            alert(fields.join('\n'));
        }
        return isValid;
    }


    /*$RCSfile: validateMaxLength.js,v $ $Revision: 1.10 $ $Date: 2004/03/28 16:53:21 $ */
    /**
    * A field is considered valid if less than the specified maximum.
    * Fields are not checked if they are disabled.
    * <p>
    * <strong>Caution:</strong> Using <code>validateMaxLength</code> on a password field in a 
    *  login page gives unnecessary information away to hackers. While it only slightly
    *  weakens security, we suggest using it only when modifying a password.</p>
    * @param form The form validation is taking place on.
    */
    function validateMaxLength(form) {
        var isValid = true;
        var focusField = null;
        var i = 0;
        var fields = new Array();
        var formName = form.getAttributeNode("name"); 

        oMaxLength = eval('new ' + formName.value + '_maxlength()');        
        for (x in oMaxLength) {
            var field = form[oMaxLength[x][0]];

            if ((field.type == 'hidden' ||
                field.type == 'text' ||
                field.type == 'password' ||
                field.type == 'textarea') &&
                field.disabled == false) {

                var iMax = parseInt(oMaxLength[x][2]("maxlength"));
                if (field.value.length > iMax) {
                    if (i == 0) {
                        focusField = field;
                    }
                    fields[i++] = oMaxLength[x][1];
                    isValid = false;
                }
            }
        }
        if (fields.length > 0) {
           focusField.focus();
           alert(fields.join('\n'));
        }
        return isValid;
    }


   /*$RCSfile: validateFloatRange.js,v $ $Revision: 1.9 $ $Date: 2004/03/28 16:53:21 $ */
    /**
    * Check to see if fields are in a valid float range.
    * Fields are not checked if they are disabled.
    * <p>
    * @param form The form validation is taking place on.
    */
    function validateFloatRange(form) {
        var isValid = true;
        var focusField = null;
        var i = 0;
        var fields = new Array();
        var formName = form.getAttributeNode("name"); 

        oRange = eval('new ' + formName.value + '_floatRange()');
        for (x in oRange) {
            var field = form[oRange[x][0]];
            
            if ((field.type == 'hidden' ||
                field.type == 'text' || field.type == 'textarea') &&
                (field.value.length > 0)  &&
                 field.disabled == false) {
        
                var fMin = parseFloat(oRange[x][2]("min"));
                var fMax = parseFloat(oRange[x][2]("max"));
                var fValue = parseFloat(field.value);
                if (!(fValue >= fMin && fValue <= fMax)) {
                    if (i == 0) {
                        focusField = field;
                    }
                    fields[i++] = oRange[x][1];
                    isValid = false;
                }
            }
        }
        if (fields.length > 0) {
            focusField.focus();
            alert(fields.join('\n'));
        }
        return isValid;
    }


    /*$RCSfile: validateByte.js,v $ $Revision: 1.9 $ $Date: 2004/03/28 16:53:21 $ */
    /**
    * Check to see if fields are a valid byte.
    * Fields are not checked if they are disabled.
    * <p>
    * @param form The form validation is taking place on.
    */
    function validateByte(form) {
        var bValid = true;
        var focusField = null;
        var i = 0;
        var fields = new Array();
        var formName = form.getAttributeNode("name"); 
        oByte = eval('new ' + formName.value + '_ByteValidations()');

        for (x in oByte) {
            var field = form[oByte[x][0]];

            if ((field.type == 'hidden' ||
                field.type == 'text' ||
                field.type == 'textarea' ||
                field.type == 'select-one' ||
                field.type == 'radio')  &&
                field.disabled == false) {

                var value = '';
                // get field's value
                if (field.type == "select-one") {
                    var si = field.selectedIndex;
                    if (si >= 0) {
                        value = field.options[si].value;
                    }
                } else {
                    value = field.value;
                }

                if (value.length > 0) {
                    if (!isAllDigits(value)) {
                        bValid = false;
                        if (i == 0) {
                            focusField = field;
                        }
                        fields[i++] = oByte[x][1];

                    } else {

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
        }
        if (fields.length > 0) {
           focusField.focus();
           alert(fields.join('\n'));
        }
        return bValid;
    }


    /*$RCSfile: validateInteger.js,v $ $Revision: 1.9 $ $Date: 2004/03/28 16:53:21 $ */
    /**
    * Check to see if fields are a valid integer.
    * Fields are not checked if they are disabled.
    * <p>
    * @param form The form validation is taking place on.
    */
    function validateInteger(form) {
        var bValid = true;
        var focusField = null;
        var i = 0;
        var fields = new Array();
        var formName = form.getAttributeNode("name"); 

        oInteger = eval('new ' + formName.value + '_IntegerValidations()');
        for (x in oInteger) {
            var field = form[oInteger[x][0]];

            if ((field.type == 'hidden' ||
                field.type == 'text' ||
                field.type == 'textarea' ||
                field.type == 'select-one' ||
                field.type == 'radio') &&
                field.disabled == false) {

                var value = '';
                // get field's value
                if (field.type == "select-one") {
                    var si = field.selectedIndex;
                    if (si >= 0) {
                        value = field.options[si].value;
                    }
                } else {
                    value = field.value;
                }

                if (value.length > 0) {

                    if (!isAllDigits(value)) {
                        bValid = false;
                        if (i == 0) {
                            focusField = field;
                        }
                        fields[i++] = oInteger[x][1];

                    } else {
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
        }
        if (fields.length > 0) {
           focusField.focus();
           alert(fields.join('\n'));
        }
        return bValid;
    }

    function isAllDigits(argvalue) {
        argvalue = argvalue.toString();
        var validChars = "0123456789";
        var startFrom = 0;
        if (argvalue.substring(0, 2) == "0x") {
           validChars = "0123456789abcdefABCDEF";
           startFrom = 2;
        } else if (argvalue.charAt(0) == "0") {
           validChars = "01234567";
           startFrom = 1;
        } else if (argvalue.charAt(0) == "-") {
            startFrom = 1;
        }

        for (var n = startFrom; n < argvalue.length; n++) {
            if (validChars.indexOf(argvalue.substring(n, n+1)) == -1) return false;
        }
        return true;
    }


    /*$RCSfile: validateFloat.js,v $ $Revision: 1.11 $ $Date: 2004/03/28 16:53:21 $ */
    /**
    * Check to see if fields are a valid float.
    * Fields are not checked if they are disabled.
    * <p>
    * @param form The form validation is taking place on.
    */
    function validateFloat(form) {
        var bValid = true;
        var focusField = null;
        var i = 0;
        var fields = new Array();
         var formName = form.getAttributeNode("name");

        oFloat = eval('new ' + formName.value + '_FloatValidations()');
        for (x in oFloat) {
        	var field = form[oFloat[x][0]];
        	
            if ((field.type == 'hidden' ||
                field.type == 'text' ||
                field.type == 'textarea' ||
                field.type == 'select-one' ||
                field.type == 'radio') &&
                field.disabled == false) {
        
            	var value = '';
                // get field's value
                if (field.type == "select-one") {
                    var si = field.selectedIndex;
                    if (si >= 0) {
                        value = field.options[si].value;
                    }
                } else {
                    value = field.value;
                }
        
                if (value.length > 0) {
                    // remove '.' before checking digits
                    var tempArray = value.split('.');
                    //Strip off leading '0'
                    var zeroIndex = 0;
                    var joinedString= tempArray.join('');
                    while (joinedString.charAt(zeroIndex) == '0') {
                        zeroIndex++;
                    }
                    var noZeroString = joinedString.substring(zeroIndex,joinedString.length);

                    if (!isAllDigits(noZeroString)) {
                        bValid = false;
                        if (i == 0) {
                            focusField = field;
                        }
                        fields[i++] = oFloat[x][1];

                    } else {
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
        }
        if (fields.length > 0) {
           focusField.focus();
           alert(fields.join('\n'));
        }
        return bValid;
    }


    /*$RCSfile: validateRequired.js,v $ $Revision: 1.13 $ $Date: 2004/03/28 16:53:21 $ */
    /**
    *  Check to see if fields must contain a value.
    * Fields are not checked if they are disabled.
    * <p>
    * @param form The form validation is taking place on.
    */

    function validateRequired(form) {
        var isValid = true;
        var focusField = null;
        var i = 0;
        var fields = new Array();
        var formName = form.getAttributeNode("name");

        oRequired = eval('new ' + formName.value + '_required()');

        for (x in oRequired) {
            var field = form[oRequired[x][0]];

            if ((field.type == 'hidden' ||
                field.type == 'text' ||
                field.type == 'textarea' ||
                field.type == 'file' ||
                field.type == 'checkbox' ||
                field.type == 'select-one' ||
                field.type == 'password') &&
                field.disabled == false) {

                var value = '';
                // get field's value
                if (field.type == "select-one") {
                    var si = field.selectedIndex;
                    if (si >= 0) {
                        value = field.options[si].value;
                    }
                } else if (field.type == 'checkbox') {
                    if (field.checked) {
                        value = field.value;
                    }
                } else {
                    value = field.value;
                }

                if (trim(value).length == 0) {

                    if (i == 0) {
                        focusField = field;
                    }
                    fields[i++] = oRequired[x][1];
                    isValid = false;
                }
            } else if (field.type == "select-multiple") { 
                var numOptions = field.options.length;
                lastSelected=-1;
                for(loop=numOptions-1;loop>=0;loop--) {
                    if(field.options[loop].selected) {
                        lastSelected = loop;
                        value = field.options[loop].value;
                        break;
                    }
                }
                if(lastSelected < 0 || trim(value).length == 0) {
                    if(i == 0) {
                        focusField = field;
                    }
                    fields[i++] = oRequired[x][1];
                    isValid=false;
                }
            } else if ((field.length > 0) && (field[0].type == 'radio' || field[0].type == 'checkbox')) {
                isChecked=-1;
                for (loop=0;loop < field.length;loop++) {
                    if (field[loop].checked) {
                        isChecked=loop;
                        break; // only one needs to be checked
                    }
                }
                if (isChecked < 0) {
                    if (i == 0) {
                        focusField = field[0];
                    }
                    fields[i++] = oRequired[x][1];
                    isValid=false;
                }
            }
        }
        if (fields.length > 0) {
           focusField.focus();
           alert(fields.join('\n'));
        }
        return isValid;
    }
    
    // Trim whitespace from left and right sides of s.
    function trim(s) {
        return s.replace( /^\s*/, "" ).replace( /\s*$/, "" );
    }

    /*$RCSfile: validateUtilities.js,v $ $Revision: 1.2 $ $Date: 2004/03/28 16:53:21 $ */

  /**
  * This is a place holder for common utilities used across the javascript validation
  *
  **/


    /*$RCSfile: validateShort.js,v $ $Revision: 1.9 $ $Date: 2004/03/28 16:53:21 $ */
    /**
    *  Check to see if fields are a valid short.
    * Fields are not checked if they are disabled.
    * <p>
    * @param form The form validation is taking place on.
    */
    function validateShort(form) {
        var bValid = true;
        var focusField = null;
        var i = 0;
        var fields = new Array();
        var formName = form.getAttributeNode("name");

        oShort = eval('new ' + formName.value + '_ShortValidations()');

        for (x in oShort) {
            var field = form[oShort[x][0]];

            if ((field.type == 'hidden' ||
                field.type == 'text' ||
                field.type == 'textarea' ||
                field.type == 'select-one' ||
                field.type == 'radio')  &&
                field.disabled == false) {

                var value = '';
                // get field's value
                if (field.type == "select-one") {
                    var si = field.selectedIndex;
                    if (si >= 0) {
                        value = field.options[si].value;
                    }
                } else {
                    value = field.value;
                }

                if (value.length > 0) {
                    if (!isAllDigits(value)) {
                        bValid = false;
                        if (i == 0) {
                            focusField = field;
                        }
                        fields[i++] = oShort[x][1];

                    } else {

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
        }
        if (fields.length > 0) {
           focusField.focus();
           alert(fields.join('\n'));
        }
        return bValid;
    }


    /*$RCSfile: validateCreditCard.js,v $ $Revision: 1.8 $ $Date: 2004/03/28 16:53:21 $ */
    /**
    * Check to see if fields are a valid creditcard number based on Luhn checksum.
    * Fields are not checked if they are disabled.
    * <p>
    * @param form The form validation is taking place on.
    */
    function validateCreditCard(form) {
        var bValid = true;
        var focusField = null;
        var i = 0;
        var fields = new Array();
        var formName = form.getAttributeNode("name");

        oCreditCard = eval('new ' + formName.value + '_creditCard()');

        for (x in oCreditCard) {
            if ((form[oCreditCard[x][0]].type == 'text' ||
                 form[oCreditCard[x][0]].type == 'textarea') &&
                (form[oCreditCard[x][0]].value.length > 0)  &&
                 form[oCreditCard[x][0]].disabled == false) {
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
     * Checks whether a given credit card number has a valid Luhn checksum.
     * This allows you to spot most randomly made-up or garbled credit card numbers immediately.
     * Reference: http://www.speech.cs.cmu.edu/~sburke/pub/luhn_lib.html
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


   /*$RCSfile: validateEmail.js,v $ $Revision: 1.9 $ $Date: 2004/03/28 16:53:21 $ */
    /**
    * Check to see if fields are a valid email address.
    * Fields are not checked if they are disabled.
    * <p>
    * @param form The form validation is taking place on.
    */
    function validateEmail(form) {
        var bValid = true;
        var focusField = null;
        var i = 0;
        var fields = new Array();
        var formName = form.getAttributeNode("name");


        oEmail = eval('new ' + formName.value + '_email()');

        for (x in oEmail) {
            var field = form[oEmail[x][0]];
            if ((field.type == 'hidden' || 
                 field.type == 'text' ||
                 field.type == 'textarea') &&
                (field.value.length > 0) &&
                field.disabled == false) {
                if (!checkEmail(field.value)) {
                    if (i == 0) {
                        focusField = field;
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

  


    /*$RCSfile: validateMask.js,v $ $Revision: 1.10 $ $Date: 2004/03/28 16:53:21 $ */
    /**
    * Check to see if fields are a valid using a regular expression.
    * Fields are not checked if they are disabled.
    * <p>
    * @param form The form validation is taking place on.
    */
    function validateMask(form) {
        var isValid = true;
        var focusField = null;
        var i = 0;
        var fields = new Array();
        var formName = form.getAttributeNode("name"); 

        oMasked = eval('new ' + formName.value + '_mask()');      
        for (x in oMasked) {
            var field = form[oMasked[x][0]];

            if ((field.type == 'hidden' ||
                field.type == 'text' ||
                 field.type == 'textarea' ||
				 field.type == 'file') &&
                 (field.value.length > 0) &&
                 field.disabled == false) {

                if (!matchPattern(field.value, oMasked[x][2]("mask"))) {
                    if (i == 0) {
                        focusField = field;
                    }
                    fields[i++] = oMasked[x][1];
                    isValid = false;
                }
            }
        }

        if (fields.length > 0) {
           focusField.focus();
           alert(fields.join('\n'));
        }
        return isValid;
    }

    function matchPattern(value, mask) {
       return mask.exec(value);
    }


//End --> 
</script>


	</head>
	<body>
	<form name="LoginForm" method="post" action="/actionLogin.do;jsessionid=190B2C1C9C3C802A05AC21333D42520D?metodo=Pesquisar" onsubmit="return validateLoginForm(this);">
		<div id="content-box" class="centralizar">
			<div class="padding">
				<div id="element-box" class="login">
					<div class="t">
						<div class="t">
							<div class="t"></div>
						</div>
					</div>
					<div class="m">
						<div id="logo" title="1.14.12">
						</div>
						<div id="section-box">
							<div class="t">
								<div class="t">
									<div class="t"></div>
								</div>
							</div>
							<div class="m">
								<p style="color: #C11B17;">
									
									
								</p>
								<p>
									Username
									<input type="text" name="login" maxlength="255" size="20" value="">
								</p>
								<p>
									Password
									<input type="password" name="password" maxlength="255" size="20" value="">
								</p>
								<p>
									<input type="submit" value="OK" class="button_login">
								</p>
								<p>
									<a href="/eckrm/pages/user/recoverPassword.jsp;jsessionid=190B2C1C9C3C802A05AC21333D42520D">Forgot your Password?</a>
								</p>
								<div class="clr"></div>
							</div>
							<div class="b">
								<div class="b">
									<div class="b"></div>
								</div>
							</div>
						</div>
						<p>Use a valid username and password to gain access.</p>
						<div id="lock"></div>
					</div>
					<div class="b">
						<div class="b">
							<div class="b"></div>
						</div>
					</div>
					<div id="footer">
						<p class="copyright">
							All rights reserved &copy; eCGlobalPanel Inc.2018
						</p>
					</div>
				</div>
				<noscript>Warning! JavaScript must be enabled for proper
					operation of the Administrator back-end.</noscript>
				<div class="clr"></div>
			</div>
		</div>
	</form>
	</body>
</html>