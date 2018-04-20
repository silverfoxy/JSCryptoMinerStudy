<!DOCTYPE html>

<!DOCTYPE html>
<link rel="SHORTCUT ICON" href="http://www.autonics.co.kr/img/favicon_re1.ico">
<link rel="Stylesheet" type="text/css" href="../CSS/global.css" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<style> 
        .login_black_overlay{ 
            display: none; 
            position: absolute; 
            top: 0%; 
            left: 0%; 
            width: 100%; 
            height: 150%; 
            background-color: black; 
            z-index:1001; 
            -moz-opacity: 0.2; 
            opacity:.50; 
            filter: alpha(opacity=20); 
        } 
        .login_white_content { 
            display: none; 
            position: absolute; 
            top: 25%; 
            left: 50%;
			margin-left:-325px;
            width: 650px; 
            height: 350px;  
            border: 7px solid #ea6613; 
            z-index:1002; 
            overflow: none; 
        } 
		
		.inquiry_black_overlay{ 
            display: none; 
            position: absolute; 
            top: 0%; 
            left: 0%; 
            width: 100%; 
            height: 150%; 
            background-color: black; 
            z-index:1001; 
            -moz-opacity: 0.2; 
            opacity:.50; 
            filter: alpha(opacity=20); 
        } 
        .inquiry_white_content { 
            display: none; 
            position: absolute; 
            top: 10%; 
            left: 50%;
			margin-left:-365px;
            width: 700px; 
            height: 700px;  
            border: 5px solid #fc5402; 
            z-index:1002; 
            overflow: auto; 
        } 
	

    </style> 
<script>
	function top_LoginFormCheck(theForm) {
		if(theForm.me_id.value=="") {
			window.alert("Введите ЛОГИН.");
			theForm.me_id.focus();
			return false;
		}
		if(theForm.me_pwd.value=="") {
			window.alert("Введите ПАРОЛЬ.");
			theForm.me_pwd.focus();
			return false;
		}
		theForm.action="https://ru.autonics.com/login/login_proc.php";
	}
	
	function FindIdPw(){
		window.open("https://ru.autonics.com/login/find_idpw.php","conflict","status=no, scrollbars=no, resizable=no, width=376px, height=242px, left=200px, top=300px");
	}
</script>
	  <div id="loginformd" class="login_white_content">
	<form name='LogInForm' method='post' onsubmit="return top_LoginFormCheck(this)">
	<input type='hidden' name='NextPage' value='/index.php'>
	<table width="100%" height="100%" style="position: absolute;background-color:#ffffff;">
		<tr>
		<td valign="top" align="right" style="padding-right:20px" height="30px"><a href = "javascript:void(0)" onclick = "document.getElementById('loginformd').style.display='none';document.getElementById('login_fade').style.display='none'"><img src="../img/products/close.jpg" border="0"></a></td>
		</tr>
		<tr>
			<td align="center" valign="top" height="44px"><img src="../img/login_title.jpg" border="0"></td>
		</tr>
		<tr align="center" valign="top">
			<td>
				<table width="550px" height="200px" cellpadding="0px" cellspacing="0px" style="border-top:solid 2px #ea6613;padding:5px 5px 0 5px; background-color:#f8f8f8;">
					<tr>
						<td align="center">
						
						
							<table border="0px" cellpadding="0px" cellspacing="0px" height="78px">
															<tr><td>
															<table border="0px" cellpadding="0px" cellspacing="0px">
															<tr><td><input type="text" name="me_id" maxlength='12' class="GeneralString" style="width:300px; height:32px; vertical-align:middle; line-height:30px;" value="ЛОГИН" onclick="this.value=''"></td></tr>
															<tr><td><input type="password" name="me_pwd" maxlength='12' class="GeneralString" style="width:300px; height:32px; vertical-align:middle; line-height:30px; background:#FFFFFF URL('../img/login/pw.png'); background-repeat:no-repeat; background-position:5px 12px;" onkeypress="this.style.background='#FFFFFF';"  onfocus="this.style.background='#FFFFFF';"></td></tr>
															</table>
															</td><td style="padding-left:5px; width:115px; height:78px;"><input type="image" src="../img/login/btn_login.gif" style="cursor:pointer;border:0px;width:115px; height:78px;" ></td></tr>
															</table>
							
							
						</td>
					</tr>
					<tr valign="top">
						<td align="center">
							<table border="0px" cellpadding="0px" cellspacing="0px" width="435px">
								<tr>
									<td style="font-family:Arial; font-size:13px; color:#6f7272; padding-left:5px;" align="left">Еще не зарегистрированы?</td>
									<td style="padding-left:5px; width:116px"><a href="../memberJoin/join_1.php"><img src="../img/login/btn_memberjoin.gif"  style="cursor:hand"></a></td>
								</tr>
								<tr>
									<td style="font-family:Arial; font-size:13px; color:#6f7272; padding-left:5px;" align="left">Если забыли свой логин и пароль, нажмите сюда.</td>
									<td style="padding-left:5px; width:116px"><a href="#"><img src="../img/login/btn_searchID.gif"  onclick="javascript:FindIdPw();" style="cursor:hand"></a></td>
								</tr>
							</table>
						</td>
					</tr>
				</table>
			</td>
		</tr>
	</table>
	</form>
   </div>
   <div id="login_fade" class="login_black_overlay"></div> 
		 
		 
<script language="JavaScript" type="text/JavaScript">
//서브밋 본체
   function top_funSubmit(){

    if(top_inquiryForm.company.value=="") {
window.alert("Введите название вашей компании.");
top_inquiryForm.company.focus();
return;
}
if(top_inquiryForm.name_in_contact.value=="") {
window.alert("Введите имя в контактные данные.");
top_inquiryForm.name_in_contact.focus();
return;
}
if(top_inquiryForm.me_mail_pwd.value=="") {
window.alert("Введите пароль в контактные данные.");
top_inquiryForm.me_mail_pwd.focus();
return;
}
/*
if(top_inquiryForm.country.selectedIndex=="0") {
window.alert("Select your country");
top_inquiryForm.country.focus();
return;
}
*/

if(top_inquiryForm.address.value=="") {
window.alert("Введите ваш почтовый адрес.");
top_inquiryForm.address.focus();
return;
}
if(top_inquiryForm.tel_no.value=="") {
window.alert("Введите ваш номер телефона.");
top_inquiryForm.tel_no.focus();
return;
}

if(top_inquiryForm.email.value=="") {
window.alert("Введите ваш адрес эл. почты.");
top_inquiryForm.email.focus();
return;
}else{
if(!top_checkemail()) return;
}

//상품추가체크
var strValues = "";
var boxLength = top_inquiryForm.top_choiceBox.length;
var count = 0;
if (boxLength != 0) {
for (i = 0; i < boxLength; i++) {
if (count == 0) {
strValues = top_inquiryForm.top_choiceBox.options[i].value;
}
else {
strValues = strValues + "@" + top_inquiryForm.top_choiceBox.options[i].value;
}
count++;
   }
}
if (strValues.length == 0) {
alert("Укажите продукт.");
return;
}
top_inquiryForm.add_product.value = strValues ;
if(top_inquiryForm.description.value=="") {
window.alert("Input detail description.");
top_inquiryForm.description.focus();
return;
}
top_inquiryForm.method ="post";
top_inquiryForm.action = "/inquiry/inquiry_write_proc.php";
top_inquiryForm.submit();
   }

  //메일체크
   function top_checkemail(){ 
  var invalidcheck=0; 
  var str=document.top_inquiryForm.email.value ; 
  var filter=/^(\w+(?:\.\w+)*)@((?:\w+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$/i; 
 if (filter.test(str)){ 
return true; 
 } else { 
alert("Введите допустимый адрес эл. почты.");
document.top_inquiryForm.email.focus();
return false; 
 } 
 } 
   //시리즈 세렉트박스에 추가하기
  function top_moveOver() {

if(document.top_inquiryForm.product.value == "") {
alert("select series");
return;
}
   
var boxLength = document.top_inquiryForm.top_choiceBox.length;
var selectedValue = document.top_inquiryForm.product.value;
var i;
var isNew = true;
if (boxLength != 0) {
for (i = 0; i < boxLength; i++) {
thisitem = document.top_inquiryForm.top_choiceBox.options[i].text;
if (thisitem == selectedValue) {
isNew = false;
break;
  }
   }
} 
if (isNew) {
newoption = new Option(selectedValue, selectedValue, false, false);
document.top_inquiryForm.top_choiceBox.options[boxLength] = newoption;
document.top_inquiryForm.product.value = "";
}
}

//선택된 시리즈 삭제하기
function top_removeMe() {
var boxLength = document.top_inquiryForm.top_choiceBox.length;
arrSelected = new Array();
var count = 0;
for (i = 0; i < boxLength; i++) {
if (document.top_inquiryForm.top_choiceBox.options[i].selected) {
arrSelected[count] = document.top_inquiryForm.top_choiceBox.options[i].value;
}
count++;
}
var x;
for (i = 0; i < boxLength; i++) {
for (x = 0; x < arrSelected.length; x++) {
if (document.top_inquiryForm.top_choiceBox.options[i].value == arrSelected[x]) {
document.top_inquiryForm.top_choiceBox.options[i] = null;
   }
}
boxLength = document.top_inquiryForm.top_choiceBox.length;
   }
}
</script>
		 
 <div id="inquiry_formd" class="inquiry_white_content">
 
<form name="top_inquiryForm">
 <!--아이프레임에서 넘어온 결합된 시리즈-->
 <input type='hidden' name='product'>
<!--인서트에 보낼 @로 결합된 시리즈들-->
<input type='hidden' name='add_product'>
<input type='hidden' name='view_series' value=''>
<input type='hidden' name='me_id' value=''>
<input type="hidden" class="GeneralString" style="width:170px;" name="url" value="" />
<input type="hidden" style="width:170px;" name="category" value="inquiry" />
<!--CONTENTS 시작//-->
<table width="100%" border="0px" cellpadding="0px" cellspacing="0px" style="margin-top:17px;background-color:#ffffff;">
<tr>
<td>  
<table width="627px" border="0px" cellpadding="0px" cellspacing="0px" style="margin:3px 0 0 14px;">
<tr>
<td><img src="../img/member/sub_tit_inquiry2.jpg" style="margin-left:3px;"></td>
</tr>
<tr>
<td style="padding-top:17px;">
<table width="100%" cellpadding="0px" cellspacing="0px" border="0px" style="border-top:solid 1px #DADADA;">
<!--company-->
<tr>
<td class="form_line" style="padding:0 0 0 8px;width:127px;" valign="middle">Компания  </td>
<td class="form_line" style="background-color:#ffffff;padding-left:10px;"><input type="text" class="GeneralString" style="width:170px;" name="company" /></td>
</tr>
<!-- Name in contact-->
<tr>
<td class="form_line" style="padding:0 0 0 8px;width:127px;" valign="middle">Ваше имя</td>
<td class="form_line" style="background-color:#ffffff;padding-left:10px;"><input type="text" class="GeneralString" style="width:170px;"  name="name_in_contact"   /></td>
</tr>
<!-- Password-->

<tr>
<td class="form_line" style="padding:0 0 0 8px;width:127px;" valign="middle">Пароль</td>
<td class="form_line" style="background-color:#ffffff;padding-left:10px;"><input type="password" class="GeneralString" style="width:170px;"  name="me_mail_pwd"  
 /></td>
</tr>

<!--country-->
<tr>
<td class="form_line" style="padding:0 0 0 8px;width:127px;" valign="middle">Страна</td>
<td class="form_line" style="width:501px;background-color:#ffffff;padding-left:10px;">
<select name="country" class="GeneralString" style="width:170px;" >
<option value="" selected>Укажите вашу страну</option>
<option value="Andorra" >Andorra</option>
<option value="United Arab Emirates" >United Arab Emirates</option>
<option value="Afghanistan" >Afghanistan</option>
<option value="Antigua and Barbuda" >Antigua and Barbuda</option>
<option value="Anguilla" >Anguilla</option>
<option value="Albania" >Albania</option>
<option value="Armenia" >Armenia</option>
<option value="Netherlands Antilles" >Netherlands Antilles</option>
<option value="Angola" >Angola</option>
<option value="Antarctica" >Antarctica</option>
<option value="Argentina" >Argentina</option>
<option value="American Samoa" >American Samoa</option>
<option value="Austria" >Austria</option>
<option value="Australia" >Australia</option>
<option value="Aruba" >Aruba</option>
<option value="Azerbaijan" >Azerbaijan</option>
<option value="Bosnia and Herzegovina" >Bosnia and Herzegovina</option>
<option value="Barbados" >Barbados</option>
<option value="Bangladesh" >Bangladesh</option>
<option value="Belgium" >Belgium</option>
<option value="Burkina Faso" >Burkina Faso</option>
<option value="Bulgaria" >Bulgaria</option>
<option value="Bahrain" >Bahrain</option>
<option value="Burundi" >Burundi</option>
<option value="Benin" >Benin</option>
<option value="Bermuda" >Bermuda</option>
<option value="Brunei Darussalam" >Brunei Darussalam</option>
<option value="Bolivia" >Bolivia</option>
<option value="Brazil" >Brazil</option>
<option value="Bahamas" >Bahamas</option>
<option value="Bhutan" >Bhutan</option>
<option value="Bouvet Island" >Bouvet Island</option>
<option value="Botswana" >Botswana</option>
<option value="Belarus" >Belarus</option>
<option value="Belize" >Belize</option>
<option value="Canada" >Canada</option>
<option value="Cocos (Keeling) Islands" >Cocos (Keeling) Islands</option>
<option value="Central African Republic" >Central African Republic</option>
<option value="Congo" >Congo</option>
<option value="Switzerland" >Switzerland</option>
<option value="Cook Islands" >Cook Islands</option>
<option value="Chile" >Chile</option>
<option value="Cameroon" >Cameroon</option>
<option value="China" >China</option>
<option value="Colombia" >Colombia</option>
<option value="Costa Rica" >Costa Rica</option>
<option value="Serbia and Montenegro" >Serbia and Montenegro</option>
<option value="Cuba" >Cuba</option>
<option value="Cape Verde" >Cape Verde</option>
<option value="Christmas Island" >Christmas Island</option>
<option value="Cyprus" >Cyprus</option>
<option value="Czech Republic" >Czech Republic</option>
<option value="Germany" >Germany</option>
<option value="Djibouti" >Djibouti</option>
<option value="Denmark" >Denmark</option>
<option value="Dominica" >Dominica</option>
<option value="Dominican Republic" >Dominican Republic</option>
<option value="Algeria" >Algeria</option>
<option value="Ecuador" >Ecuador</option>
<option value="Estonia" >Estonia</option>
<option value="Egypt" >Egypt</option>
<option value="Western Sahara" >Western Sahara</option>
<option value="Eritrea" >Eritrea</option>
<option value="Spain" >Spain</option>
<option value="Ethiopia" >Ethiopia</option>
<option value="Finland" >Finland</option>
<option value="Fiji" >Fiji</option>
<option value="Falkland Islands (Malvinas)" >Falkland Islands (Malvinas)</option>
<option value="Micronesia" >Micronesia</option>
<option value="Faroe Islands" >Faroe Islands</option>
<option value="France" >France</option>
<option value="Ivory Coast" >Ivory Coast</option>
<option value="Gabon" >Gabon</option>
<option value="Grenada" >Grenada</option>
<option value="Georgia" >Georgia</option>
<option value="French Guiana" >French Guiana</option>
<option value="Ghana" >Ghana</option>
<option value="Gibraltar" >Gibraltar</option>
<option value="Greenland" >Greenland</option>
<option value="Gambia" >Gambia</option>
<option value="Guinea" >Guinea</option>
<option value="Guadeloupe" >Guadeloupe</option>
<option value="Equatorial Guinea" >Equatorial Guinea</option>
<option value="Greece" >Greece</option>
<option value="S. Georgia and S. Sandwich Isls." >S. Georgia and S. Sandwich Isls.</option>
<option value="Guatemala" >Guatemala</option>
<option value="Guam" >Guam</option>
<option value="Guinea-Bissau" >Guinea-Bissau</option>
<option value="Guyana" >Guyana</option>
<option value="Hong Kong" >Hong Kong</option>
<option value="Heard and McDonald Islands" >Heard and McDonald Islands</option>
<option value="Honduras" >Honduras</option>
<option value="Croatia (Hrvatska)" >Croatia (Hrvatska)</option>
<option value="Haiti" >Haiti</option>
<option value="Hungary" >Hungary</option>
<option value="Indonesia" >Indonesia</option>
<option value="Ireland" >Ireland</option>
<option value="Israel" >Israel</option>
<option value="India" >India</option>
<option value="British Indian Ocean Territory" >British Indian Ocean Territory</option>
<option value="Iraq" >Iraq</option>
<option value="Iran" >Iran</option>
<option value="Iceland" >Iceland</option>
<option value="Italy" >Italy</option>
<option value="Jamaica" >Jamaica</option>
<option value="Jordan" >Jordan</option>
<option value="Japan" >Japan</option>
<option value="Kenya" >Kenya</option>
<option value="Kyrgyzstan" >Kyrgyzstan</option>
<option value="Cambodia" >Cambodia</option>
<option value="Kiribati" >Kiribati</option>
<option value="Comoros" >Comoros</option>
<option value="Saint Kitts and Nevis" >Saint Kitts and Nevis</option>
<option value="Korea (North)" >Korea (North)</option>
<option value="Korea (South)" >Korea (South)</option>
<option value="Kuwait" >Kuwait</option>
<option value="Cayman Islands" >Cayman Islands</option>
<option value="Kazakhstan" >Kazakhstan</option>
<option value="Laos" >Laos</option>
<option value="Lebanon" >Lebanon</option>
<option value="Saint Lucia" >Saint Lucia</option>
<option value="Liechtenstein" >Liechtenstein</option>
<option value="Sri Lanka" >Sri Lanka</option>
<option value="Liberia" >Liberia</option>
<option value="Lesotho" >Lesotho</option>
<option value="Lithuania" >Lithuania</option>
<option value="Luxembourg" >Luxembourg</option>
<option value="Latvia" >Latvia</option>
<option value="Libya" >Libya</option>
<option value="Morocco" >Morocco</option>
<option value="Monaco" >Monaco</option>
<option value="Moldova" >Moldova</option>
<option value="Madagascar" >Madagascar</option>
<option value="Marshall Islands" >Marshall Islands</option>
<option value="Macedonia" >Macedonia</option>
<option value="Mali" >Mali</option>
<option value="Burma (Myanmar)" >Burma (Myanmar)</option>
<option value="Mongolia" >Mongolia</option>
<option value="Macau" >Macau</option>
<option value="Northern Mariana Islands" >Northern Mariana Islands</option>
<option value="Martinique" >Martinique</option>
<option value="Mauritania" >Mauritania</option>
<option value="Montserrat" >Montserrat</option>
<option value="Malta" >Malta</option>
<option value="Mauritius" >Mauritius</option>
<option value="Maldives" >Maldives</option>
<option value="Malawi" >Malawi</option>
<option value="Mexico" >Mexico</option>
<option value="Malaysia" >Malaysia</option>
<option value="Mozambique" >Mozambique</option>
<option value="Namibia" >Namibia</option>
<option value="New Caledonia" >New Caledonia</option>
<option value="Niger" >Niger</option>
<option value="Norfolk Island" >Norfolk Island</option>
<option value="Nigeria" >Nigeria</option>
<option value="Nicaragua" >Nicaragua</option>
<option value="Netherlands" >Netherlands</option>
<option value="Norway" >Norway</option>
<option value="Nepal" >Nepal</option>
<option value="Nauru" >Nauru</option>
<option value="Neutral Zone" >Neutral Zone</option>
<option value="Niue" >Niue</option>
<option value="New Zealand (Aotearoa)" >New Zealand (Aotearoa)</option>
<option value="Oman" >Oman</option>
<option value="Panama" >Panama</option>
<option value="Peru" >Peru</option>
<option value="French Polynesia" >French Polynesia</option>
<option value="Papua New Guinea" >Papua New Guinea</option>
<option value="Philippines" >Philippines</option>
<option value="Pakistan" >Pakistan</option>
<option value="Poland" >Poland</option>
<option value="St. Pierre and Miquelon" >St. Pierre and Miquelon</option>
<option value="Pitcairn" >Pitcairn</option>
<option value="Puerto Rico" >Puerto Rico</option>
<option value="Portugal" >Portugal</option>
<option value="Palau" >Palau</option>
<option value="Paraguay" >Paraguay</option>
<option value="Qatar" >Qatar</option>
<option value="Reunion" >Reunion</option>
<option value="Romania" >Romania</option>
<option value="Russia" >Russia</option>
<option value="Rwanda" >Rwanda</option>
<option value="Saudi Arabia" >Saudi Arabia</option>
<option value="Solomon Islands" >Solomon Islands</option>
<option value="Seychelles" >Seychelles</option>
<option value="Sudan" >Sudan</option>
<option value="Sweden" >Sweden</option>
<option value="Singapore" >Singapore</option>
<option value="St. Helena" >St. Helena</option>
<option value="Slovenia" >Slovenia</option>
<option value="Svalbard and Jan Mayen Islands" >Svalbard and Jan Mayen Islands</option>
<option value="Slovak Republic" >Slovak Republic</option>
<option value="Sierra Leone" >Sierra Leone</option>
<option value="San Marino" >San Marino</option>
<option value="Senegal" >Senegal</option>
<option value="Somalia" >Somalia</option>
<option value="Suriname" >Suriname</option>
<option value="Sao Tome and Principe" >Sao Tome and Principe</option>
<option value="El Salvador" >El Salvador</option>
<option value="Syria" >Syria</option>
<option value="Swaziland" >Swaziland</option>
<option value="Turks and Caicos Islands" >Turks and Caicos Islands</option>
<option value="Chad" >Chad</option>
<option value="French Southern Territories" >French Southern Territories</option>
<option value="Togo" >Togo</option>
<option value="Thailand" >Thailand</option>
<option value="Tajikistan" >Tajikistan</option>
<option value="Tokelau" >Tokelau</option>
<option value="Turkmenistan" >Turkmenistan</option>
<option value="Tunisia" >Tunisia</option>
<option value="Tonga" >Tonga</option>
<option value="East Timor" >East Timor</option>
<option value="Turkey" >Turkey</option>
<option value="Trinidad and Tobago" >Trinidad and Tobago</option>
<option value="Tuvalu" >Tuvalu</option>
<option value="Taiwan" >Taiwan</option>
<option value="Tanzania" >Tanzania</option>
<option value="Ukraine" >Ukraine</option>
<option value="Uganda" >Uganda</option>
<option value="United Kingdom" >United Kingdom</option>
<option value="United States" selected>United States</option>
<option value="Uruguay" >Uruguay</option>
<option value="Uzbekistan" >Uzbekistan</option>
<option value="Vatican City State (Holy See)" >Vatican City State (Holy See)</option>
<option value="Saint Vincent and the Grenadines" >Saint Vincent and the Grenadines</option>
<option value="Venezuela" >Venezuela</option>
<option value="Virgin Islands (British)" >Virgin Islands (British)</option>
<option value="Virgin Islands (U.S.)" >Virgin Islands (U.S.)</option>
<option value="Viet Nam" >Viet Nam</option>
<option value="Vanuatu" >Vanuatu</option>
<option value="Wallis and Futuna Islands" >Wallis and Futuna Islands</option>
<option value="Samoa" >Samoa</option>
<option value="Yemen" >Yemen</option>
<option value="Mayotte" >Mayotte</option>
<option value="Yugoslavia" >Yugoslavia</option>
<option value="South Africa" >South Africa</option>
<option value="Zambia" >Zambia</option>
<option value="Democratic Republic of Congo" >Democratic Republic of Congo</option>
<option value="Zimbabwe" >Zimbabwe</option>
<option value="Asia-Pacific" >Asia-Pacific</option>
<option value="Republic of Serbia" >Republic of Serbia</option>
<option value="Aland Islands" >Aland Islands</option>
<option value="Europe" >Europe</option>
<option value="Private" >Private</option>
<option value="Palestinian Territory, Occupied" >Palestinian Territory, Occupied</option>
<option value="Montenegro" >Montenegro</option>
</select>
</td>
</tr>
<!--add -->
<tr>
<td class="form_line" style="padding:0 0 0 8px;width:127px;" valign="middle">Почтовый</td>
<td class="form_line" style="background-color:#ffffff;padding-left:10px;"><input type="text" class="GeneralString" style="width:455px;" name="address"  /></td>
</tr>
<!--tel -->
<tr>
<td class="form_line" style="padding:0 0 0 8px;width:127px;" valign="middle">Тел.</td>
<td class="form_line" style="background-color:#ffffff;padding-left:10px;"><input type="text" class="GeneralString" style="width:150px;" name="tel_no"  /></td>
</tr>
<!--e-mail -->
<tr>
<td class="form_line" style="padding:0 0 0 8px;width:127px;" valign="middle">Эл. почта</td>
<td class="form_line" style="background-color:#ffffff;padding-left:10px;"><input type="text" class="GeneralString" style="width:270px;"  name="email"  /></td>
</tr>



<tr>
<td class="form_line" style="padding:0 0 0 8px;width:127px;" valign="middle">Продукция</td>
<td class="form_line" style="background-color:#ffffff;padding-left:10px;">

<table width="100%" border="0px" cellpadding="0px" cellspacing="0px" style="margin:5px 0 5px 0;">
<tr>
<td align="left" height="28px">
<!--삼단콤보 아이프레임-->
<iframe src="/INCLUDE/inc_inquery_combo.php?big=&mid=&small=&sitecode=RU&db_uid=" width="540px" height="25px" frameborder='0' scrolling='no' leftmargin='0' marginheight='0' marginwidth='0' name='top_myiframe1' border="0"></iframe>
</td>
</tr>
<tr>
<td colspan="4" align="left" style="padding:0 10px 0 0;"><img src="../img/mypage/brn_add.gif" alt="" style="cursor:hand" onClick="top_moveOver();">
<img src="../img/mypage/btn_del.gif" alt="" style="cursor:hand" onClick="top_removeMe();"></td>
</tr>
<tr>
<td  colspan="4" style="padding-top:5px;width:100%">
<!--선택된 시리즈 보여주기-->
<select multiple name="top_choiceBox" style="width:455px; height:50px; margin:5px 0 5px 0" size="10" class="GeneralString"></select>
<td>
</tr>
</table></td>
</tr>

<!--des -->
<tr>
<td class="form_line" style="padding:0 0 0 8px;width:127px;" valign="middle">Сообщение</td>
<td class="form_line" style="background-color:#ffffff;padding-left:10px;"><textarea name="description" class="GeneralString" style="width:455px; height:50px;margin:5px 0 5px 0" ></textarea></td>
</tr>
<tr>
<td style="padding-top:10px;" align="center" colspan="2">
<img src="../img/common/btn_confirm.gif" style="cursor:hand" onClick="javascript:top_funSubmit()">
<a href = "javascript:void(0)" onclick = "document.getElementById('inquiry_formd').style.display='none';document.getElementById('inquiry_fade').style.display='none'"><img src="../img/common/btn_cancle.gif"></a></td>
</tr>
</table>
</td>
</tr>
</table>

</td><td width="50px" valign="top"><a href = "javascript:void(0)" onclick = "document.getElementById('inquiry_formd').style.display='none';document.getElementById('inquiry_fade').style.display='none'"><img src="//autonics.com/img/products/close.jpg" border="0"></a></td>
</tr>
</table>
<!--CONTENTS 끝//-->
</form>
 </div><div id="inquiry_fade" class="inquiry_black_overlay"></div> 
 <html xmlns="http://www.w3.org/1999/xhtml">
<head>
<!--<script type="text/javascript">
//var mobileKeyWords = new Array('iPhone', 'iPod', 'BlackBerry', 'Android', 'Windows CE', 'LG', 'MOT', 'SAMSUNG', 'SonyEricsson');
var mobileKeyWords = new Array('iPhone', 'iPod', 'BlackBerry', 'Android', 'Windows CE', 'LG', 'MOT', 'SAMSUNG', 'SonyEricsson', 'SHV-', 'SCH-', 'SPH-', 'LG-', 'CANU', 'IM-', 'EV-', 'Nokia');

for (var word in mobileKeyWords){
    if (navigator.userAgent.match(mobileKeyWords[word]) != null){
        location.href = "../index_m.php";
        break;
    }
}
</script>-->
<!-- Yandex.Metrika counter --> <script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter40936154 = new Ya.Metrika({ id:40936154, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/40936154" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter -->

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<meta name="google-site-verification" content="QuT2ZAn2s7pBP1SNBZ1BqMTh_4qy-4NNxG5SNk9NFr4" />
<title>Autonics Russia Website - Бесконтактные выключатели, Энкодеры, Фотоэлектрические датчики, Термоконтроллеры- Autonics</title>
<meta name="description" content="Бесконтактные выключатели, Фотоэлектрические датчики, Оптические, Датчики дверного проема, Оптоволоконные датчики, Энкодеры, Датчики давления,Термоконтроллеры, Счетчики, Таймеры, Мультиметры, Контроллер импульсов, Графическая панель отбражения, Контроллеры датчиков, Импульсные источники питания, Модули индикации, Регулятор мощности,Шаговые двигатели, Драйверы, Контроллеры шагового привода,Модули ввода-вывода, Pазъемами,Kабели, Кнопочные выключатели, Селекторные переключатели, Аварийные выключатели, Сигнальные лампы, Зуммеры">
<meta name="keywords" content="Бесконтактные выключатели, Фотоэлектрические датчики, Оптические, Датчики дверного проема, Оптоволоконные датчики, Энкодеры, Датчики давления,Термоконтроллеры, Счетчики, Таймеры, Мультиметры, Контроллер импульсов, Графическая панель отбражения, Контроллеры датчиков, Импульсные источники питания, Модули индикации, Регулятор мощности,Шаговые двигатели, Драйверы, Контроллеры шагового привода, Модули ввода-вывода, Pазъемами,Kабели, Кнопочные выключатели, Селекторные переключатели, Аварийные выключатели, Сигнальные лампы, Зуммеры, counter, digital, timer, temperature controller, pid controller, proximity sensor, sensors, photo, fiber optic, pressure, rate meter, panel meter, display unit, switching power supplies, stepping motors, motion controller, laser marking system, indicating lights, autonics, AUTONICS">
<link rel="Stylesheet" type="text/css" href="../CSS/menu.css" />
<script type="text/javascript" src="../js/jquery-1.11.0.min.js"></script>
<!--<link rel="Stylesheet" type="text/css" href="../CSS/global.css"/>-->



<style> 
        .black_overlay{ 
            display: none; 
            position: absolute; 
            top: 0%; 
            left: 0%; 
            width: 100%; 
            height: 100%; 
            background-color: black; 
            z-index:1001; 
            -moz-opacity: 80; 
            opacity:.75;
			*opacity:1;
            filter: alpha(opacity=80); 
        } 
        .white_content { 
            display: none; 
            position: absolute; 
            top: 10%; 
            left: 50%;
			margin-left:-500px;
            width: 1000px; 
            height: 80%; 
            padding: 10px; 
            background-color: transparent; 
            z-index:1002; 
            overflow: auto;
		}
		 .white_content2 { 
            display: none; 
            position: absolute; 
            top: 10%; 
            left: 25%; 
            width: 500px; 
            height: 80%; 
            padding: 10px; 
            background-color: white; 
            z-index:1003; 
            overflow: auto;
        } 
</style> 

</head><html xmlns="http://www.w3.org/1999/xhtml">
<head>
<!--<script type="text/javascript">
//var mobileKeyWords = new Array('iPhone', 'iPod', 'BlackBerry', 'Android', 'Windows CE', 'LG', 'MOT', 'SAMSUNG', 'SonyEricsson');
var mobileKeyWords = new Array('iPhone', 'iPod', 'BlackBerry', 'Android', 'Windows CE', 'LG', 'MOT', 'SAMSUNG', 'SonyEricsson', 'SHV-', 'SCH-', 'SPH-', 'LG-', 'CANU', 'IM-', 'EV-', 'Nokia');

for (var word in mobileKeyWords){
    if (navigator.userAgent.match(mobileKeyWords[word]) != null){
        location.href = "../index_m.php";
        break;
    }
}
</script>-->
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<script language="JavaScript">
<!--
function na_redirect_by_resolution(url_640x480, url_800x600, url_1024x768, other) 
 {
  var url_640x480;   
  var url_800x600;   
  var url_1024x768;
  if (screen.width==640||screen.height==480)
    window.location.replace(url_640x480)    
  else if (screen.width == 800 ||screen.height == 600)
    window.location.replace(url_800x600);
  else if (screen.width == 1024||screen.height == 768)  
    window.location.replace(url_1024x768);
  else 
    window.location.replace(other);
 }
-->
</script>
<script type="text/javascript">
//var mobileKeyWords = new Array('iPhone', 'iPod', 'BlackBerry', 'Android', 'Windows CE', 'LG', 'MOT', 'SAMSUNG', 'SonyEricsson');
var mobileKeyWords = new Array('iPhone', 'iPod', 'BlackBerry', 'Android', 'Windows CE', 'LG', 'MOT', 'SAMSUNG', 'SonyEricsson', 'SHV-', 'SCH-', 'SPH-', 'LG-', 'CANU', 'IM-', 'EV-', 'Nokia');

for (var word in mobileKeyWords){
    if (navigator.userAgent.match(mobileKeyWords[word]) != null){
        location.href = "../index_m.php";
        break;
    }
}
</script>
<meta name="description" content="Autonics is now a total solution provider in sensors and controllers offering more than 5,000 items to the various fields of industrial automation through its continuous R&amp;D/MANUFACTURING endeavors"/>

<script type="text/javascript" src="js/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="js/jquery.loadingEvent.js"></script>

<script language="javascript" type="text/javascript">
var temp_seson;
function realizeCookie(){
if(getCookie("OpenedCookie") == "done"){
temp_seson = "flash/main_img_120816(GLOBAL).SWF?seson=1";
}else{
temp_seson = "flash/main_img_120816(GLOBAL).SWF?seson=0";
setCookie("OpenedCookie", "done", 1);
}
}

function setCookie(name, value, expiredays){ 
var todayDate = new Date();
todayDate.setDate(todayDate.getDate() + expiredays);
document.cookie = name + "=" + escape(value) + "; path=/; expires=" + todayDate.toGMTString() + ";";
}

function getCookie(name){
var nameOfCookie = name + "=";
var x = 0;
while(x <= document.cookie.length){
var y = x + nameOfCookie.length;
if(document.cookie.substring(x, y) == nameOfCookie){
if((endOfCookie = document.cookie.indexOf(";", y)) == -1){
endOfCookie = document.cookie.length;
return unescape(document.cookie.substring(y, endOfCookie));
}
}
x = document.cookie.indexOf(" ", x) + 1;
if(x == 0){
break;
}
}
return "";
}
realizeCookie();

function doLayerPopup(v) {
var layerPopupFull = document.getElementById("layerPopupFull");
var layerPopup = document.getElementById("layerPopup");

if (v=="show")
{
layerPopupFull.style.display = "";
layerPopup.style.display = "";
}

else {
layerPopupFull.style.display = "none";
layerPopup.style.display = "none";
}

}

</script>

<style type="text/css">
	#subBeltBnrBtn {
		display: block;
		position: fixed;
		bottom: 5px;
		left: 10px;
		width: 250px;
		height: 300px;
		margin-left:-24px;
		z-index: 41;
	}
	#subBeltBnrBtn .btn_open {
		display: block;
		position: absolute;
		bottom: 0;
		left: 0;
		width: 250px;
		height: 300px;
	}
	#subBeltBnrBtn .btn_close {
		display: block;
		overflow: hidden;
		position: absolute;
		top: 0px;
		right: -36px;
		width: 33px;
		height: 34px;
		text-indent: -9999px;
		background: url(img/btn_sub_genie_close.png) no-repeat 0 0;
	}
  </style>


</head>

<body>
<!--
<div style="display:none; background-image: URL(/img/2016_newyear_bg.jpg); line-height:0" id="divPopupZone" align="center" width="100%" height="65px">
	<table border="0" cellspacing="0" cellpadding="0"  >
		<tr>
			<td><img border=0 hspace=0 alt="" align=absMiddle src="/img/2016_newyear_title.png"></td>
			<td align="right"><a class="fr" href="#" onclick=";return false;" title="Close" id="lnkClickPopupZone"><img src="/img/banner_close.png" alt="" /></a></td>
		</tr>
</table>
</div>

<div style="display:none; background-color:#f8f8f8; line-height:0" id="divPopupZone" align="center" width="100%" height="65px">
	<table border="0" cellspacing="0" cellpadding="0"  >
		<tr>
			<td><a href="../event/seminar2.php"><img border=0 hspace=0 alt="" align=absMiddle src="../img/motor_web_seminar_banner.jpg" border="0"></a>
			</td>
			<td><a class="fr" href="#" onclick=";return false;" title="Close" id="lnkClickPopupZone"><img src="../img/2015_new2.png" alt="CLOSE" /></a></td>
		</tr>
</table>
</div>
-->

<!--PopUp Start-->
<!-- <div id="subBeltBnrBtn" class="subBeltBnrBtn">
	<div class="btn_open" style="line-height:0;">
	<a href="http://autonics.ru/News/news_1.php?mode=view&bo_code=news_n&uid=1650&subtype2=1&page="><img src="../img/20180123_edu_pop_RU.png" border="0"></a>
	</div>
	<a href="javascript:;" class="btn_close">Close</a>
</div> -->
<!--PopUp End-->

<script type="text/javascript">
<!--
 var options = {};
	options["animSpeed"] = 800; //로딩속도
	options["basicmove"] = 30; //기본 여백 
	options["duration"] = 2000; //효과 지연시간
	options["setcookie"] = false; //닫았을경우 오늘하루 안보기를 할것인지 판단 
	options["direction"] = "left"; //이동방향 top, bottom, left, right
	options["easing"]    = "easeOutBounce"  //떨어지는 효과
	$("#subBeltBnrBtn").loadingEvent(options);
//-->
</script>

<!--PopUp Start-->
<!--<div id="layerPopupFull" style="position:absolute; z-index:1000;width:100%; height:100%; left:0px; top:0px; background-color:black;filter:alpha(opacity=70);opacity:.7;"></div>
<div id="layerPopup" style="position:absolute; z-index:1001; width:370px; height:430px; top:124px; left:50%; margin-left:-185px; background-image:url('../img/banner_heat_treatment_2017_ru.png'); text-align:right;">
<p align="right"><input type="image" style="width:83px; height:33px; border:0;" src="../img/pop_close.png" onclick="doLayerPopup('hide')"></p>
</div>-->
<!--PopUp End-->

<table width="100%" border="0" cellspacing="0" cellpadding="0" style="z-index:3">

<tr>
	<td style="width:100%; z-index:1; position:stastic;"><style>
#page {
 margin: 0 auto;
 margin-bottom: 0px;
}

}
.highlight {
 font-size: 50px;
 color: #0099ff;
}

.bar {
 color: #f0f0f0;
 box-shadow: 0px 0px 2px #333;
 line-height: 25px;
 padding: 0px 20px;
}
.bar a {
 color: #DDD;
}
.bar a:hover {
 color: #FFFFFF;
}

.ticker {
 height: 20px;
 overflow: hidden;
 margin: 0;
 padding: 0;
 list-style: none;
}

#ticker_02 {
 height: 120px;
}

.ticker li {
  height: 30px;
 padding: 3px;
 margin: 0px 5px;
 
}
</style>

<nav style="z-index:100">
<table width="100%" border="0" cellpadding="0px" cellspacing="0px">
<tr width="100%" height="80px"  border="0px" cellpadding="0px" cellspacing="0px">
<td style="background:url('../img/top_menu_bg.jpg') repeat-x top;" align="center">
	<table width="950px" border="0px" cellpadding="0px" cellspacing="0px">
		<tr>
			<td height="15px" width="100%" colspan="2" align="right">
				<div style="width:100%; height:15px; position:relative; right:12px; top:5px;">
				<table border="0px" cellpadding="0px" cellspacing="0px">
				<tr>
				<td width="60px"><a href="../index.php"><img src="../img/common/btn_home.gif" alt="" /></a></td>
				<td width="50px"><a href = "javascript:void(0)" onclick = "document.getElementById('loginformd').style.display='block';document.getElementById('login_fade').style.display='block';document.LogInForm.me_id.focus()"><img src="../img/common/btn_login.gif" alt=""  /></a></td><!-- 로그인--><td width="130px"><a href="../memberJoin/join_1.php"><img src="../img/common/btn_join.gif" alt="" /></a></td>				</tr>
				</table>
				</div>
			</td>
		</tr>
		<tr height="65px" width="900px" style="top:-10px">
			<td>
				<table width="100%" border="0px" cellpadding="0px" cellspacing="0px">
					<tr height="65px">
						<td width="295px"><a href="../index.php"><img src="../img/logo_new.png" width="145px" border="0"></a></td>
						<td style="width:255px; backface-visibility:80%; color:#9e9e9e; font-family:arial; font-size:16px; color:#4a4a4a; line-height:100%; padding:0 0 5px 10px; text-align:left" align="left"><a href = "javascript:void(0)" onclick = "document.getElementById('light').style.display='block';document.getElementById('fade').style.display='block'" onmouseover="this.style.color='#f46e00'" onmouseout="this.style.color='#4a4a4a'" height="65px"><span style="font-weight:bold">Россия</span>&nbsp;&nbsp;<span style="font-size:9px;">Pусский язык ▼</span></a>
						 <div id="light" class="white_content">
							<table width="1000px" cellpadding="0" cellspacing="0">
								<tr>
									<td valign="bottom" align="left" style="padding-left:0px; padding-bottom:15px; font-size:27px; color:#ff6101;">ВЫБЕРИТЕ СВОЙ РЕГИОН И ЯЗЫК</td>
								 </tr>
								<tr>
									<td>
										<table width="100%" height="470px" cellpadding="0" cellspacing="0" style="border:5px solid #ff6101; background-color:#ffffff;">
											<div style="position:absolute; top:65px; left:94%;"><a href = "javascript:void(0)" onclick = "document.getElementById('light').style.display='none';document.getElementById('fade').style.display='none'"><img src="../img/language_close.png" border="0"></a></div>
											<tr>
												<td width="50%" style="padding:50px 25px 50px 50px;">
													<table width="100%" height="470px" cellpadding="0" cellspacing="0" border="0">
														<tr>
															<td valign="top">
																<table width="100%" cellpadding="0" cellspacing="0" border="0">
																	<tr height="35px" onmouseover='this.style.background="#f8f8f8"' onmouseout='this.style.background="#FFFFFF"'>
																		<td align="left" style="font-size:18px; color:#ff6101; border-bottom:1px solid #ff6101; font-weight:bold;" colspan="3">ASIA-PACIFIC</td>
																	</tr>
																	<tr height="35px" onmouseover='this.style.background="#f8f8f8"' onmouseout='this.style.background="#FFFFFF"'>
																		<td align="left" width="35px" style="font-size:13px; border-bottom:1px solid #cccccc;"><img src="../img/flag_korea.png" border="0"></td>
																		<td align="left" style="font-size:13px; border-bottom:1px solid #cccccc;"><span style="font-weight:bold;">Korea</span> (Global Marketing HQS)</td>
																		<td align="right" style="font-size:13px; border-bottom:1px solid #cccccc;"><a href="http://autonics.com">English</a>&nbsp;&nbsp;&nbsp;<a href="http://autonics.co.kr">한국어</a></td>
																	</tr>
																	<tr height="35px" onmouseover='this.style.background="#f8f8f8"' onmouseout='this.style.background="#FFFFFF"'>
																		<td align="left" width="35px"  style="font-size:13px; border-bottom:1px solid #cccccc;"><img src="../img/flag_china.png" border="0">
																		<td align="left" style="font-size:13px; border-bottom:1px solid #cccccc;"><span style="font-weight:bold;">China</span></td>
																		<td align="right" style="font-size:13px; border-bottom:1px solid #cccccc;"><a href="http://autonicschina.com">中文</a></td>
																	</tr>
																	<tr height="35px" onmouseover='this.style.background="#f8f8f8"' onmouseout='this.style.background="#FFFFFF"'>
																		<td align="left" width="35px"  style="font-size:13px; border-bottom:1px solid #cccccc;"><img src="../img/flag_india.png" border="0">
																		<td align="left" style="font-size:13px; border-bottom:1px solid #cccccc;"><span style="font-weight:bold;">India</span></td>
																		<td align="right" style="font-size:13px; border-bottom:1px solid #cccccc;"><a href="http://autonics.co.in">English</a></td>
																	</tr>
																	<tr height="35px" onmouseover='this.style.background="#f8f8f8"' onmouseout='this.style.background="#FFFFFF"'>
																		<td align="left" width="35px"  style="font-size:13px; border-bottom:1px solid #cccccc;"><img src="../img/flag_indonesia.png" border="0">
																		<td align="left" style="font-size:13px; border-bottom:1px solid #cccccc;"><span style="font-weight:bold;">Indonesia</span></td>
																		<td align="right" style="font-size:13px; border-bottom:1px solid #cccccc;"><a href="http://autonics.co.id">Bahasa Indonesia</a>&nbsp;&nbsp;&nbsp;<a href="http://id.autonics.com">English</a></td>
																	</tr>
																	<tr height="35px" onmouseover='this.style.background="#f8f8f8"' onmouseout='this.style.background="#FFFFFF"'>
																		<td align="left" width="35px"  style="font-size:13px; border-bottom:1px solid #cccccc;"><img src="../img/flag_japan.png" border="0">
																		<td align="left" style="font-size:13px; border-bottom:1px solid #cccccc;"><span style="font-weight:bold;">Japan</span></td>
																		<td align="right" style="font-size:13px; border-bottom:1px solid #cccccc;"><a href="http://autonics.jp">日本語</a></td>
																	</tr>
																	<tr height="35px" onmouseover='this.style.background="#f8f8f8"' onmouseout='this.style.background="#FFFFFF"'>
																		<td align="left" width="35px"  style="font-size:13px; border-bottom:1px solid #cccccc;"><img src="../img/flag_Malaysia.png" border="0">
																		<td align="left" style="font-size:13px; border-bottom:1px solid #cccccc;"><span style="font-weight:bold;">Malaysia</span></td>
																		<td align="right" style="font-size:13px; border-bottom:1px solid #cccccc;"><a href="http://autonics.com.my">English</a></td>
																	</tr>
																	<tr height="35px" onmouseover='this.style.background="#f8f8f8"' onmouseout='this.style.background="#FFFFFF"'>
																		<td align="left" width="35px" style="font-size:13px; border-bottom:1px solid #cccccc;"><img src="../img/flag_vietnam.png" border="0">
																		<td align="left" style="font-size:13px; border-bottom:1px solid #cccccc;"><span style="font-weight:bold;">Vietnam</span></td>
																		<td align="right" style="font-size:13px; border-bottom:1px solid #cccccc;"><a href="http://autonics.com.vn">Tiếng Việt</a></td>
																	</tr>
																</table>
															</td>
														</tr>
														<tr>
															<td height="22px"></td>
														</tr>
														<tr>
															<td valign="top">
																<table width="100%" cellpadding="0" cellspacing="0" border="0">
																	<tr height="35px" onmouseover='this.style.background="#f8f8f8"' onmouseout='this.style.background="#FFFFFF"'>
																		<td align="left" style="font-size:18px; color:#ff6101; border-bottom:1px solid #ff6101; font-weight:bold;" colspan="3">EUROPE</td>
																	</tr>
																	<tr height="35px" onmouseover='this.style.background="#f8f8f8"' onmouseout='this.style.background="#FFFFFF"'>
																		<td align="left" width="35px" style="font-size:13px; border-bottom:1px solid #cccccc;"><img src="../img/flag_Russia.png" border="0"></td>
																		<td align="left" style="font-size:13px; border-bottom:1px solid #cccccc;"><span style="font-weight:bold;">Russia</span></td>
																		<td align="right" style="font-size:13px; border-bottom:1px solid #cccccc;"><a href="http://autonics.ru">Россия</a></td>
																	</tr>
																	<tr height="35px" onmouseover='this.style.background="#f8f8f8"' onmouseout='this.style.background="#FFFFFF"'>
																		<td align="left" width="35px"  style="font-size:13px; border-bottom:1px solid #cccccc;"><img src="../img/flag_Turkey.png" border="0">
																		<td align="left" style="font-size:13px; border-bottom:1px solid #cccccc;"><span style="font-weight:bold;">Turkey</span></td>
																		<td align="right" style="font-size:13px; border-bottom:1px solid #cccccc;"><a href="http://tr.autonics.com">Türkiye</a></td>
																	</tr>
																	<tr height="35px" onmouseover='this.style.background="#f8f8f8"' onmouseout='this.style.background="#FFFFFF"'>
																		<td align="left" width="35px"  style="font-size:13px; border-bottom:1px solid #cccccc;"><img src="../img/flag_global.png" border="0">
																		<td align="left" style="font-size:13px; border-bottom:1px solid #cccccc;"><span style="font-weight:bold;">All Other Countries</span> (Global Marketing HQS)</td>
																		<td align="right" style="font-size:13px; border-bottom:1px solid #cccccc;"><a href="http://autonics.com">English</a></td>
																	</tr>
																</table>
															</td>
														</tr>
													</table>
												</td>

												<td width="50%" style="padding:50px 50px 50px 25px;">
													<table width="100%" height="470px" cellpadding="0" cellspacing="0" border="0">
														<tr>
															<td valign="top">
																<table width="100%" cellpadding="0" cellspacing="0" border="0">
																	<tr height="35px">
																		<td align="left" style="font-size:18px; color:#ff6101; border-bottom:1px solid #ff6101; font-weight:bold;" colspan="3">AMERICAS</td>
																	</tr>
																	<tr height="35px" onmouseover='this.style.background="#f8f8f8"' onmouseout='this.style.background="#FFFFFF"'>
																		<td align="left" width="35px" style="font-size:13px; border-bottom:1px solid #cccccc;"><img src="../img/flag_usa.png" border="0">
																		<td align="left" style="font-size:13px; border-bottom:1px solid #cccccc;"><span style="font-weight:bold;">U.S.A</span></td>
																		<td align="right" style="font-size:13px; border-bottom:1px solid #cccccc;"><a href="http://autonicsonline.com">English</a></td>
																	</tr>
																	<tr height="35px" onmouseover='this.style.background="#f8f8f8"' onmouseout='this.style.background="#FFFFFF"'>
																		<td align="left" width="35px" style="font-size:13px; border-bottom:1px solid #cccccc;"><img src="../img/flag_brazil.png" border="0">
																		<td align="left" style="font-size:13px; border-bottom:1px solid #cccccc;"><span style="font-weight:bold;">Brazil</span></td>
																		<td align="right" style="font-size:13px; border-bottom:1px solid #cccccc;"><a href="http://br.autonics.com">Português</a></td>
																	</tr>
																	<tr height="35px" onmouseover='this.style.background="#f8f8f8"' onmouseout='this.style.background="#FFFFFF"'>
																		<td align="left" width="35px" style="font-size:13px; border-bottom:1px solid #cccccc;"><img src="../img/flag_Mexico.png" border="0">
																		<td align="left" style="font-size:13px; border-bottom:1px solid #cccccc;"><span style="font-weight:bold;">Mexico</span></td>
																		<td align="right" style="font-size:13px; border-bottom:1px solid #cccccc;"><a href="http://autonics.com.mx">Español</a></td>
																	</tr>
																	<tr height="35px" onmouseover='this.style.background="#f8f8f8"' onmouseout='this.style.background="#FFFFFF"'>
																		<td align="left" width="35px" style="font-size:13px; border-bottom:1px solid #cccccc;"><img src="../img/flag_Colombia.png" border="0">
																		<td align="left" style="font-size:13px; border-bottom:1px solid #cccccc;"><span style="font-weight:bold;">Colombia</span></td>
																		<td align="right" style="font-size:13px; border-bottom:1px solid #cccccc;"><a href="http://autonics.com.co">Español</a></td>
																	</tr>
																	<tr height="35px" onmouseover='this.style.background="#f8f8f8"' onmouseout='this.style.background="#FFFFFF"'>
																		<td align="left" width="35px" style="font-size:13px; border-bottom:1px solid #cccccc;"><img src="../img/flag_Peru.png" border="0">
																		<td align="left" style="font-size:13px; border-bottom:1px solid #cccccc;"><span style="font-weight:bold;">Peru</span></td>
																		<td align="right" style="font-size:13px; border-bottom:1px solid #cccccc;"><a href="http://autonics.com.pe">Español</a></td>
																	</tr>
																	<tr height="35px" onmouseover='this.style.background="#f8f8f8"' onmouseout='this.style.background="#FFFFFF"'>
																		<td align="left" width="35px" style="font-size:13px; border-bottom:1px solid #cccccc;"><img src="../img/flag_Chile.png" border="0">
																		<td align="left" style="font-size:13px; border-bottom:1px solid #cccccc;"><span style="font-weight:bold;">Chile</td>
																		<td align="right" style="font-size:13px; border-bottom:1px solid #cccccc;"><a href="http://autonics.cl">Español</a></td>
																	</tr>
																	<tr height="35px" onmouseover='this.style.background="#f8f8f8"' onmouseout='this.style.background="#FFFFFF"'>
																		<td align="left" width="35px" style="font-size:13px; border-bottom:1px solid #cccccc;"><img src="../img/flag_Venezuela.png" border="0">
																		<td align="left" style="font-size:13px; border-bottom:1px solid #cccccc;"><span style="font-weight:bold;">Venezuela</span></td>
																		<td align="right" style="font-size:13px; border-bottom:1px solid #cccccc;"><a href="http://autonics.co.ve">Español</a></td>
																	</tr>
																	<tr height="35px" onmouseover='this.style.background="#f8f8f8"' onmouseout='this.style.background="#FFFFFF"'>
																		<td align="left" width="35px" style="font-size:13px; border-bottom:1px solid #cccccc;"><img src="../img/flag_Ecuador.png" border="0">
																		<td align="left" style="font-size:13px; border-bottom:1px solid #cccccc;"><span style="font-weight:bold;">Ecuador</span></td>
																		<td align="right" style="font-size:13px; border-bottom:1px solid #cccccc;"><a href="http://autonics.com.ec">Español</a></td>
																	</tr>
																	<tr height="35px" onmouseover='this.style.background="#f8f8f8"' onmouseout='this.style.background="#FFFFFF"'>
																		<td align="left" width="35px" style="font-size:13px; border-bottom:1px solid #cccccc;"><img src="../img/flag_global.png" border="0">
																		<td align="left" style="font-size:13px; border-bottom:1px solid #cccccc;"><span style="font-weight:bold;">Latin America</span></td>
																		<td align="right" style="font-size:13px; border-bottom:1px solid #cccccc;"><a href="http://es.autonics.com">Español</a></td>
																	</tr>
																</table>
															</td>
														</tr>
														<tr>
															<td height="20px"></td>
														</tr>
														<tr>
															<td valign="top">
																<table width="100%" cellpadding="0" cellspacing="0" border="0">
																	<tr height="35px" onmouseover='this.style.background="#f8f8f8"' onmouseout='this.style.background="#FFFFFF"'>
																		<td align="left" style="font-size:18px; color:#ff6101; border-bottom:1px solid #ff6101; font-weight:bold;" colspan="3">AFRICA & MIDDLE EAST</td>
																	</tr>
																		<tr height="35px" onmouseover='this.style.background="#f8f8f8"' onmouseout='this.style.background="#FFFFFF"'>
																		<td align="left" width="35px" style="font-size:13px; border-bottom:1px solid #cccccc;"><img src="http://www.autonics.com/img/flag_iran.png" border="0"></td>
																		<td align="left" style="font-size:13px; border-bottom:1px solid #cccccc;"><span style="font-weight:bold;">Iran</span> </td>
																		<td align="right" style="font-size:13px; border-bottom:1px solid #cccccc;"><a href="http://ir.autonics.com">فارسی</a></td>
																	</tr>
																	<tr height="35px" onmouseover='this.style.background="#f8f8f8"' onmouseout='this.style.background="#FFFFFF"'>
																		<td align="left" width="35px" style="font-size:13px; border-bottom:1px solid #cccccc;"><img src="../img/flag_global.png" border="0"></td>
																		<td align="left" style="font-size:13px; border-bottom:1px solid #cccccc;"><span style="font-weight:bold;">All Other Countries</span> (Global Marketing HQS)</td>
																		<td align="right" style="font-size:13px; border-bottom:1px solid #cccccc;"><a href="http://autonics.com">English</a></td>
																	</tr>
																</table>
															</td>
														</tr>
													</table>
												</td>
											</tr>
										</table>
									</td>
								</tr>
							</table>
						</div>
						<div id="fade" class="black_overlay"></div> 
						</td>
					</tr>
				</table>
			</td>
			<td width="500px" >
				<table width="100%" border="0px" cellpadding="0px" cellspacing="0px" >
					<tr>
						<td style="position:relative; top:3px; z-index:100;"><link rel="stylesheet" href="../css/sub_menu.css" type="text/css" media="screen"/>
    
<ul id="sub_menu">
	<li>
		<a href="../support/support_main.php">ПОДДЕРЖКА&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;/</a>
		<ul>
			<li style="text-align:left;"><a href="../support/support_1.php">ЦЕНТР ЗАГРУЗКИ</a></li>
			<li style="text-align:left;"><a href="../inquiry/inquiry_list.php">ЗАЯВКА</a></li>
			<li style="text-align:left;"><a href="../support/support_qna.php">ЗАДАТЬ ВОПРОС</a></li>
			<li style="text-align:left;"><a href="../support/discontinued2.php">СНЯТЫЕ С ПРОИЗВОДСТВА</a></li>
			<li style="text-align:left;"><a href="../support/support_3.php">ВОПРОСЫ И ОТВЕТЫ</a></li>
			<li style="text-align:left;"><a href="../support/support_4.php">КОНТАКТЫ</a></li>
			<li style="text-align:left;"><a href="../support/support_agent.php">ДИСТРИБЬЮТОРЫ И ПАРТНЁРЫ</a></li>
			<li style="text-align:left;"><a href="../support/support_agent1.php">ПРИГЛАШАЕМ К СОТРУДНИЧЕСТВУ</a></li>
			<li style="text-align:left;"><a href="../event/form_support.php">ЗАКАЗАТЬ ПРАЙС-ЛИСТ</a></li>
			<li style="text-align:left;"><a href="../event/form_support2.php">ЗАКАЗАТЬ КАТАЛОГ</a></li>
			<li style="text-align:left;"><a href="../support/support_1.php?mid=&series=&filetype=4">СЕРТИФИКАТЫ</a></li>
			
			
			<!--<li style="text-align:left;"><a href="../support/term.php">용어사전</a></li>
			<li style="text-align:left;"><a href="../support/edu.php">교육/세미나</a></li>
			<li style="text-align:left;"><a href="../support/request.php">순회서비스 신청</a></li> -->
		</ul>
	</li>
	<li style="text-align:left;">
		<a href="../News/news_submain.php">НОВИНКИ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;/</a>
		<ul>
			<li style="text-align:left;"><a href="../News/news_1.php">НОВОСТИ КОМПАНИИ</a></li>
			<li style="text-align:left;"><a href="../News/news_2.php">НОВАЯ ПРОДУКЦИЯ</a></li>
			<!--<li style="text-align:left;"><a href="../News/accounts.php">결산공고</a></li> -->
		</ul>
	</li>
	<li><a href="../Global/global_main.php">ВСЕМИРНАЯ СЕТЬ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;/</a>
		<ul>
			<li style="text-align:left;"><a href="../Global/global_kr.php">КОРЕЯ (ГОЛОВНОЙ ОФИС)</a></li>
			<li style="text-align:left;"><a href="../Global/global_br.php">БРАЗИЛИЯ</a></li>
			<li style="text-align:left;"><a href="../Global/global_cn.php">КИТАЙ</a></li>
			<li style="text-align:left;"><a href="../Global/global_in.php">ИНДИЯ</a></li>
			<li style="text-align:left;"><a href="../Global/global_id.php">ИНДОНЕЗИЯ</a></li>
			<li style="text-align:left;"><a href="../Global/global_jp.php">ЯПОНИЯ</a></li>
			<li style="text-align:left;"><a href="../Global/global_my.php">МАЛАЙЗИЯ</a></li>
			<li style="text-align:left;"><a href="../Global/global_mx.php">МЕКСИКА</a></li>
			<li style="text-align:left;"><a href="../Global/global_ru.php">РОССИЯ</a></li>
			<li style="text-align:left;"><a href="../Global/global_tr.php">ТУРЦИЯ</a></li>
			<li style="text-align:left;"><a href="../Global/global_usa.php">США</a></li>
			<li style="text-align:left;"><a href="../Global/global_vn.php">ВЬЕТНАМ</a></li>
			<li style="text-align:left;"><a href="../Global/global_ir.php">Иран</a></li>
		</ul>
	</li>
	<li><a href="../exhibition/enf_main.php">ВЫСТАВКИ И РЕКЛАМА&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;/</a>
		<ul>
			<li style="text-align:left;"><a href="../exhibition/enf_1_1.php">ВЫСТАВКИ И СЕМИНАРЫ</a></li>
			<li style="text-align:left;"><a href="../exhibition/enf_1_2.php">РЕКЛАМНЫЕ КАМПАНИИ</a>
				<ul>
					<li style="text-align:left;"><a href="../exhibition/enf_2_1_2.php">РЕКЛАМНЫЕ МАТЕРИАЛЫ</a></li>
					<li style="text-align:left;"><a href="../exhibition/enf_2_2.php">ФИЛЬМ О КОМПАНИИ</a></li>
				</ul>
			</li>
		</ul>
	</li>
	<li><a href="../about/about_main.php">О КОМПАНИИ</a>
		<ul>
			<li style="text-align:left;"><a href="../about/about_7.php">КОНТАКТНАЯ ИНФОРМАЦИЯ</a></li>
			<!--<li style="text-align:left;"><a href="../about/about_1.php">ОБРАЩЕНИЕ ПРЕЗИДЕНТА</a></li>-->
			<li style="text-align:left;"><a href="../about/about_2.php">ИСТОРИЯ</a></li>
			<li style="text-align:left;"><a href="../about/about_6.php">МИССИЯ И ЗАДАЧИ</a></li>
			<li style="text-align:left;"><a href="../about/about_3.php">НИОКР И ПРОИЗВОДСТВО</a></li>
			<li style="text-align:left;"><a href="../about/about_4.php">ПРОДАЖИ И ОБСЛУЖИВАНИЕ</a></li>
			<li style="text-align:left;"><a href="../about/about_5.php">ДОЧЕРНИЕ КОМПАНИИ</a></li>
		</ul>
	</li>
</ul>
</td>
					</tr>
				</table>
			</td>
		</tr>
	</table>
</td>
</tr>
<tr>
<td>
<table style="border-top:2px solid #f46e00; border-bottom:1px solid #959595; border-left:none; border-right:none; background-color:#131313; width:100%; height:55px;">
<tr>
<td>
<ul id="menu" style="position:absolute; z-index:10; left:50%; margin:-14px 0 0 -475px; height:55px">
	<li style="position:static;"><a href="../products/products_1.php?big=01" class="drop"><img src="../img/menu_01.png" onmouseover="this.src='../img/menu_01_ov.png'" onmouseout="this.src='../img/menu_01.png'" border="0" alt="SENSORS"></a><!-- Begin Home Item -->
		<div class="dropdown_5columns"><!-- Begin 2 columns container -->
            <div class="col_1"><img src="../img/menu_ad_01.png" border="0"></div>
            <div class="col_1"><a href="../products/products_2.php?big=01&mid=01/01"><img src="../img/menu_prox.png" border="0"></a></div>
            <div class="col_1"><a href="../products/products_2.php?big=01&mid=01/02"><img src="../img/menu_photo.png" border="0"></a></div>
            <div class="col_1"><a href="../products/products_2.php?big=01&mid=01/03"><img src="../img/menu_area.png" border="0"></a></div>
            <div class="col_1"><a href="../products/products_2.php?big=01&mid=01/04"><img src="../img/menu_door.png" border="0"></a></div>
			<div class="col_1"><a href="../products/products_detail.php?catecode=01/02/07&db_uid=1908"><img src="../img/menu_ad_01_title.png" border="0"></a></div>
            <div class="col_1"><a href="../products/products_2.php?big=01&mid=01/05"><img src="../img/menu_fiber.png" border="0"></a></div>
            <div class="col_1"><a href="../products/products_2.php?big=01&mid=01/06"><img src="../img/menu_encoder.png" border="0"></a></div>
            <div class="col_1"><a href="../products/products_2.php?big=01&mid=01/07"><img src="../img/menu_press.png" border="0"></a></div>
            <div class="col_1">&nbsp;</div>
        </div><!-- End 2 columns container -->
    </li><!-- End Home Item -->
    <li style="position:static;"><a href="../products/products_1.php?big=02" class="drop"><img src="../img/menu_02.png" onmouseover="this.src='../img/menu_02_ov.png'" onmouseout="this.src='../img/menu_02.png'" border="0" alt="CONTROLLERS"></a><!-- Begin 5 columns Item -->
        <div class="dropdown_5columns"><!-- Begin 5 columns container -->
			<div class="col_1"><a href="../products/products_2.php?big=02&mid=02/01"><img src="../img/menu_temp.png" border="0"></a></div>
            <div class="col_1"><a href="../products/products_2.php?big=02&mid=02/11"><img src="../img/menu_field.png" border="0"></a></div>
            <div class="col_1"><a href="../products/products_2.php?big=02&mid=02/02"><img src="../img/menu_counter.png" border="0"></a></div>
            <div class="col_1"><a href="../products/products_2.php?big=02&mid=02/03"><img src="../img/menu_timer.png" border="0"></a></div>
			<div class="col_1"><a href="../products/products_2.php?big=02&mid=02/04"><img src="../img/menu_panel.png" border="0"></a></div>
            <div class="col_1"><a href="../products/products_2.php?big=02&mid=02/05"><img src="../img/menu_pulse.png" border="0"></a></div>
            <div class="col_1"><a href="../products/products_2.php?big=02&mid=02/06"><img src="../img/menu_gp.png" border="0"></a></div>
            <div class="col_1"><a href="../products/products_2.php?big=02&mid=02/12"><img src="../img/menu_lp_02.png" border="0"></a></div>
			<div class="col_1"><a href="../products/products_2.php?big=02&mid=02/07"><img src="../img/menu_sensor_control.png" border="0"></a></div>
			<div class="col_1"><a href="../products/products_2.php?big=02&mid=02/08"><img src="../img/menu_power_supply.png" border="0"></a></div>
			<div class="col_1"><a href="../products/products_2.php?big=02&mid=02/09"><img src="../img/menu_display.png" border="0"></a></div>
			<div class="col_1"><a href="../products/products_2.php?big=02&mid=02/10"><img src="../img/menu_power.png" border="0"></a></div>
			<div class="col_1"><a href="../products/products_2.php?big=02&mid=02/13"><img src="../img/menu_ssr.png" border="0"></a></div>
			<div class="col_2"><div style="position:relative; margin-left:25px; padding-right:0px; padding-top:0px; color:#4a4a4a; line-height:130%;"><a href="../products/products_detail.php?catecode=02/01/01&db_uid=1800"><img src="../img/menu2_ad.png" border="0" style="position:relative; margin-bottom:0px;"></a></div></div>
        </div><!-- End 5 columns container -->
    </li><!-- End 5 columns Item -->
    <li style="position:static;"><a href="../products/products_1.php?big=03" class="drop"><img src="../img/menu_03.png" onmouseover="this.src='../img/menu_03_ov.png'" onmouseout="this.src='../img/menu_03.png'" border="0" alt="MOTION DEVICES"></a><!-- Begin 4 columns Item -->
        <div class="dropdown_5columns"><!-- Begin 5 columns container --> 
            <div class="col_1"><a href="../products/products_2.php?big=03&mid=03/01"><img src="../img/menu_motor.png" border="0"></a></div>
            <div class="col_1"><a href="../products/products_2.php?big=03&mid=03/02"><img src="../img/menu_driver.png" border="0"></a></div>
            <div class="col_1"><a href="../products/products_2.php?big=03&mid=03/03"><img src="../img/menu_motion.png" border="0"></a></div>
			<div class="col_1"><a href="../products/products_2.php?big=03&mid=03/05&catecode=03/05/01"><img src="../img/menu_stepper_motor_system_1.png" border="0"></a></div>
			<div class="col_2"><div style="position:relative; margin-left:0px; padding-right:15px; padding-top:25px; color:#4a4a4a; line-height:130%;"><img src="../img/motion_logo.png" border="0" style="position:relative; margin-bottom:7px;"><br>Autonics предлагает богатый ассортимент приводной техники: устройства управления двигателями, драйверы шаговых двигателей и шаговые двигатели. Приводная техника Autonics подходит для самых разнообразных областей применения.</div></div> 
	   </div><!-- End 4 columns container -->
    </li><!-- End 4 columns Item -->
	<li style="position:static;"><a href="../products/products_1.php?big=09" class="drop"><img src="../img/menu_09.png" onmouseover="this.src='../img/menu_09_ov.png'" onmouseout="this.src='../img/menu_09.png'" border="0" alt="SOFTWARE"></a><!-- Begin 4 columns Item -->
        <div class="dropdown_5columns"><!-- Begin 4 columns container -->
            <div class="col_1">
                <a href="../products/products_2.php?big=09&mid=09/01"><img src="../img/menu_software.png" border="0"></a>       
            </div>
            <div class="col_1">
                <a href="../products/products_2.php?big=09&mid=09/02"><img src="../img/menu_library.png" border="0"></a>    
            </div>
			<div class="col_3">
                 <div style="position:relative; margin-left:0px; padding-bottom:0px; padding-top:0px; color:#4a4a4a; line-height:17px;">
				<a href="../products/products_detail.php?catecode=09/01/01&db_uid=3162"><img src="../img/navbanner_daqmaster.jpg" border="0"></a>  
				</div>
            </div> 
		</div><!-- End 4 columns container -->
    </li><!-- End 4 columns Item -->
	 <li style="position:static;"><a href="../products/products_1.php?big=06" class="drop"><img src="../img/menu_04.png" onmouseover="this.src='../img/menu_04_ov.png'" onmouseout="this.src='../img/menu_04.png'" border="0" alt="CONNECTOR/CABLE"></a><!-- Begin 4 columns Item -->
        <div class="dropdown_5columns"><!-- Begin 4 columns container -->
            <div class="col_1"><a href="../products/products_2.php?big=06&mid=06/01"><img src="../img/menu_block.png" border="0"></a></div>
            <div class="col_1"><a href="../products/products_2.php?big=06&mid=06/04"><img src="../img/menu_connector.png" border="0"></a></div>
            <div class="col_1"><a href="../products/products_2.php?big=06&mid=06/03"><img src="../img/menu_cable.png" border="0"></a></div>
			<div class="col_2"><div style="position:relative; margin-left:0px; padding-right:15px; padding-top:25px; color:#4a4a4a; line-height:130%;"><img src="../img/block_logo.png" border="0" style="position:relative; margin-bottom:7px;"><br>С помощью модулей ввода-вывода, разъемов и кабелей можно легко создавать системы самых разных конфигураций. Среди богатого ассортимента Autonics, вы отыщите все, что нужно.</div></div> 
		</div><!-- End 4 columns container -->
    </li><!-- End 4 columns Item -->
	 <li style="position:static;"><a href="../products/products_1.php?big=07" class="drop"><img src="../img/menu_05.png" onmouseover="this.src='../img/menu_05_ov.png' " onmouseout="this.src='../img/menu_05.png'" border="0" alt="CONTROL SWITCHES"></a><!-- Begin 4 columns Item -->
        <div class="dropdown_5columns"><!-- Begin 4 columns container -->
            <div class="col_1"><a href="../products/products_2.php?big=07&mid=07/01"><img src="../img/menu_push.png" border="0"></a></div>
            <div class="col_1"><a href="../products/products_2.php?big=07&mid=07/02"><img src="../img/menu_selector.png" border="0"></a></div>
            <div class="col_1"><a href="../products/products_2.php?big=07&mid=07/03"><img src="../img/menu_emergency.png" border="0"></a></div>
			<div class="col_1"><a href="../products/products_2.php?big=07&mid=07/04"><img src="../img/menu_lamp.png" border="0"></a></div> 
            <div class="col_1"><a href="../products/products_2.php?big=07&mid=07/05"><img src="../img/menu_acc.png" border="0"></a></div>
			<div class="col_1"><a href="../products/products_detail.php?catecode=07/08/01&db_uid=6028"><img src="../img/menu_16mm_ru.png" border="0"></a></div>
			<div class="col_1"><a href="../products/products_2.php?big=07&mid=07/06"><img src="../img/menu_buzzer.png" border="0"></a></div>
            <div class="col_3"><div style="position:relative; margin-left:0px; padding-right:15px; padding-top:40px; color:#4a4a4a; line-height:130%;"><img src="../img/switch_logo.png" border="0" style="position:relative; margin-bottom:7px;"><br>Широкий ассортимент удобных и надежных выключателей и переключателей для эффективного управления промышленным оборудованием.</div></div>
		</div><!-- End 4 columns container -->
    </li><!-- End 4 columns Item -->
	<li style="position:static;"><a href="../products/products_1.php?big=04" class="drop"><img src="../img/menu_06.png" onmouseover="this.src='../img/menu_06_ov.png'" onmouseout="this.src='../img/menu_06.png'" border="0" alt="MENICS PRODUCTS"></a>
		<div class="dropdown_5columns">
			<div class="col_3" style="margin-top:35px;"><div style="position:relative; margin-left:30px; color:#4a4a4a; line-height:130%;"><img src="../img/menics_logo.png" border="0" style="position:relative; margin-bottom:10px;"><br>Компания Menics Co., Ltd., основанная в 1986 году, – эксперт в области систем визуальной сигнализации (напр., сигнальные лампы/колонны, выключатели и др.). Autonics поставляет продукты Menics за пределы Южной Кореи.</div></div> 

            <div class="col_1"><a href="../products/products_2.php?big=04&mid=04/01&catecode=04/01/01"><img src="../img/menu_tower.png" border="0"></a></div>
       <div class="col_1"><a href="../products/products_2.php?big=04&mid=04/01&catecode=04/01/02"><img src="../img/menu_signal.png" border="0"></a></div>

		</div<
	</li>
    <li style="position:static;"><a href="../products/products_1.php?big=05" class="drop"><img src="../img/menu_07.png" onmouseover="this.src='../img/menu_07_ov.png' "onmouseout="this.src='../img/menu_07.png'" border="0" alt="PA PRODUCTS"></a><!-- Begin 3 columns Item -->
        <div class="dropdown_5columns"><!-- Begin 3 columns container -->
            <div class="col_1"><a href="../products/products_2.php?big=05&mid=05/02"><img src="../img/menu_indicator.png" border="0"></a></div>
            <div class="col_1"><a href="../products/products_2.php?big=05&mid=05/03"><img src="../img/menu_recorder.png" border="0"></a></div>
            <div class="col_1"><a href="../products/products_2.php?big=05&mid=05/04"><img src="../img/menu_controller.png" border="0"></a></div>
			<div class="col_1"><a href="../products/products_2.php?big=05&mid=05/05"><img src="../img/menu_converter.png" border="0"></a></div> 
            <div class="col_1"><a href="../products/products_2.php?big=05&mid=05/06"><img src="../img/menu_press_tran.png" border="0"></a></div>
			<div class="col_1"><a href="../products/products_2.php?big=05&mid=05/07"><img src="../img/menu_temp_tran.png" border="0"></a></div> 
            <div class="col_1"><a href="../products/products_2.php?big=05&mid=05/08"><img src="../img/menu_thyristor.png" border="0"></a></div>
			<div class="col_3" style="margin-top:30px;"><div style="position:relative; margin-left:30px; color:#4a4a4a; line-height:130%;"><img src="../img/pa_logo.png" border="0" style="position:relative; margin-bottom:10px;"><br>Приборы Autonics для автоматизации технологических процессов (АТП) применяются в составе различных промышленных систем для точного контроля и регулирования параметров и обеспечения эффективного протекания технологических процессов.</div></div>
            <!-- <div class="col_1"><a href="../products/products_2.php?big=04&mid=04/01&catecode=04/01/02"><img src="../img/menu_tower.png" border="0"></a></div>
            <div class="col_1"><a href="../products/products_2.php?big=04&mid=04/01&catecode=04/01/01"><img src="../img/menu_signal.png" border="0"></a></div> -->
        </div><!-- End 3 columns container -->
    </li><!-- End 3 columns Item -->
</ul>
</td>
</tr>
</table>
</td>
</tr>
<tr>
	<td height="40px" width="100%" style="background-color:#f46e00;" align="center">
	<form action='../support/total_search.php' method='get'>
		<table width="900px" border="0" cellpadding="0px" cellspacing="0px">
			<tr>
				<td style="font-size:13px; color:#ffffff;" align="left">
								<div id="page">
					<ul id="ticker_01" class="ticker">
								<li>
				<a href='/News/news_1.php?mode=view&bo_code=news&subtype2=2&uid=1544' style='color:#ffffff;'><b>[NEWS]</b>  Допуск к программе лаборатории по стандартизации и сертификации (WT...&nbsp;
			</a>
			</li>
				
					</ul>
				</div>
				</td>
				<td align="right" style="padding-right:30px;">
					<input type="text" name="search_str" class="input_01" style="font-size:13px; color:#999999; background:#FFFFFF;background-repeat:no-repeat; background-position:10px 8px;padding-left:10px;width:200px;border:0px solid #cccccc;height:26px; vertical-align:middle; line-height:20px;" onkeypress="this.style.background='#FFFFFF';"  onfocus="this.style.background='#FFFFFF';" value='Поиск сайт' onclick="this.value='';" /><img src="../img/total_search_button_w.jpg" alt="" style="cursor:pointer;padding-left:0px; vertical-align:middle; line-height:25px;" onClick="submit();"/>
				</td>
			</tr>
		</table>
		</form>
	</td>
</tr>
</table>
</nav>

<script>
 function tick(){
  $('#ticker_01 li:first').slideUp( function () { $(this).appendTo($('#ticker_01')).slideDown(); });
 }
 setInterval(function(){ tick () }, 5000);
</script></td>
</tr>

<tr>
	<td><div style="width:100%; z-index:0; position:relative;" id='slide2'>	<head>
		<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1" />
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

		<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Ruluko|Sirin+Stencil|Play:700,400">



		<script>
		 if (typeof jQuery == 'undefined'){
		    document.write(unescape('%3Cscript src="../js/jquery-min.js" %3E%3C/script%3E'));
		 }
		</script>
		<script src="../js/jquery.sequence-min.js"></script>
		<script src="../js/sequencejs-options.modern-slide-in.js"></script>
<link href="../css/sequencejs-theme.modern-slide-in.css" rel="stylesheet"/>
<!--[if lt IE 9]>
         <script type="text/javascript" src="../JS/css3-mediaqueries.js"></script>
 <![endif]-->
	</head>
	<body>
		<div class="sequence-theme">
			<div id="sequence">

				<img class="sequence-prev" src="images/bt-prev.png" alt="Previous Frame" />
				<img class="sequence-next" src="images/bt-next.png" alt="Next Frame" />

				<ul class="sequence-canvas">
					<li style="background:url('images/tx_bg.jpg') center;">
						<h2 class="title2" style="color:#ffffff">Будьте уверены,<br>что показания ясны как черное и белое</h2>
						<h3 class="subtitle2" style="color:#d5d3d3"><span style="font-weight:bold; color:#6bff47;">Температурные контроллеры с ПИД-регулятором и ЖК-дисплеем<br>(Серии TX)</span><br><span class="subtitle3">11-сегментный дисплей с легко читаемым значением уставки<br>Высокоскоростное измерение 50 мс и точность отображения ±0.3%</span><br><br><a href="/products/products_detail.php?catecode=02/01/01&db_uid=2813" class="btn_link" style="color:#fff">подробнее</a></h3>
						<img class="model2" src="images/tx_img.png" alt="Model 1" />
					</li>
					<li style="background:url('images/krn1000_bg.jpg') center;">
						<h2 class="title2" style="color:#ffc400">Экономически эффективная<br><span style="color:#c3ff00;">запись и анализ данных</span></h2>
						<h3 class="subtitle2" style="color:#d5d3d3"><span style="font-weight:bold;color:#ffffff;">Безбумажные регистраторы с сенсорным ЖК-дисплеем&nbsp;&nbsp;(Серия KRN1000)</span><br><span class="subtitle3">5,6-дюймовый TFT цветной сенсорный ЖК-дисплей (640х480)<br>с интуитивно понятным интерфейсом<br>Поддерживапются различные интерфейсы связи (USB, RS422/485, Ethernet)</span><br><br><a href="../products/products_detail.php?catecode=05/03/02&db_uid=3199" class="btn_link" style="color:#fff">подробнее</a></h3>
						<img class="model2" src="images/krn1000_img.png" alt="Model 2" />
					</li>
					<!--<li style="background:url('images/bg13.jpg')">
						<h2 class="title" style="color:#db4303">Повышая производительность,<br><span style="color:#037100">Снижаем расходы</span></h2>
						<h3 class="subtitle" style="color:#593103"><span style="font-weight:bold;">Экономичный температурный контроллер с<br>ПИД регулированием&nbsp;&nbsp;(серия TC)</span><br><span class="subtitle3">Простой дисплей отражающий текущее значение температуры.<br>Опрос датчиков 100 мс.<br>Доступны контроллеры с низким напряжением питания:<br>24 В~ 50/60 Гц, 24-48 В=</span><br><br><a href="../products/products_detail.php?catecode=02/01/01&db_uid=1800" class="btn_link" style="color:#fff;">подробнее</a></h3>
						<img class="model" src="images/tc_img.png" alt="Model 1" />
					</li>-->
					<!--<li style="background:url('images/bg32.jpg')">
						<h2 class="title" style="color:#a5e2fe">Эталон среди стандартных<br>датчиков приближения</h2>
						<h3 class="subtitle" style="color:#ffffff"><span style="font-weight:bold;">Увеличенное растояние срабатывания для индуктивных датчиков<br>(серии PRD)</span><br><span class="subtitle3">Улучшенное сопротивление шумам благодаря специализированной<br>интегральной схеме Надежны, долговечны, экономичны и просты</span><br><br><a href="../products/products_detail.php?catecode=01/01/02&db_uid=1751" class="btn_link" style="color:#fff">подробнее</a></h3>
						<img class="model" src="images/prd_img.png" alt="Model 2" />
					</li>-->
					<li class="animate-in" style="background:url('/images/SPB_bg.jpg')">
						<h2 class="title2" style="color:#c9f11d">Переключитесь на импульсные<br>источники питания Autonics</h2>
						<h3 class="subtitle2" style="color:#d5d3d3;"><span style="font-weight:bold; color:#ffffff;">Импульсные источники питания, монтируемые на<br>DIN-рейку&nbsp;&nbsp;(cерии SPB)</span><br><span class="subtitle3">Высокое КПД преобразования энергии благодаря схеме LLC (до 92%)<br>Новые тонкие и компактные модели на 15Вт и 30Вт<br> <span style="font-style:italic;font-size:10pt;">*Коэффициент преобразования зависит от модели</span></span><br><br><a href="../products/products_detail.php?catecode=02/08/04&db_uid=2812" class="btn_link" style="color:#fff">подробнее</a></h3>
						<img class="model2" src="images/SPB_img_ru.png" alt="Model 3" />
					</li>
				</ul>

				<ul class="sequence-pagination">
					<li><img src="images/tx_img_s.png" alt="Model 1" /></li>
					<li><img src="images/krn1000_img_s.png" alt="Model 2" /></li>
					<li><img src="images/spb_img_s.png" alt="Model 3" /></li>
				</ul>

			</div>
		</div>
	</body></div></td>
</tr>

<!--<script>
if(window.screen.height<720)
{
p=document.getElementById('slide2');
p.style.visibility="hidden";
p.style.height="0px";
}
</script>-->

<tr>
	<td style="width:100%; overflow-x:hidden;">
		<div style="position:relative; left:50%; margin-left:-450px; overflow-x:hidden;">
		<table border="0" cellspacing="0" cellpadding="0" width="1081px" border="0">
		<tr>
		<td width="900px">
		<table width='900px' border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td>
					<table width='900px' border="0" cellspacing="0" cellpadding="0" style="position:relative; margin-top:0px;">
						<tr class="main_prod">
							<td align="left">
								<a href="../products/products_1.php?big=01"><img src="../img/main_sensor.png" border="0"><br>
								<h2>ДАТЧИКИ</h2>Без датчиков автоматизация невозможна.<!-- <br><font style="color:#fe5e01; font-weight:bold;">..Details</a> -->
							</td>
							<td align="left">
								<a href="../products/products_1.php?big=02"><img src="../img/main_controller.png" border="0"><br>
								<h2>КОНТРОЛЛЕРЫ</h2>Контроллеры поддерживают выходную величину технологического процесса в заданных пределах.
							</td>
							<td align="left">
								<a href="../products/products_1.php?big=03"><img src="../img/main_motion.png" border="0"><br>
								<h2>ПРИВОДНАЯ ТЕХНИКА</h2>Точная приводная техника с высоким разрешением и быстрым откликом.
							</td>
							<td align="left">
								<a href="../products/products_1.php?big=06"><img src="../img/main_connector.png" border="0"><br>
								<h2>РАЗЪЕМЫ / КАБЕЛИ</h2>С помощью модулей ввода-вывода, разъемов и кабелей можно легко создавать системы самых разных конфигураций.
							</td>
						</tr>
					</table>
				</td>
			</tr>
			<tr>
				<td align="center">
					<table width='900px' border="0" cellspacing="0" cellpadding="0">
						<tr class="main_prod">
							<td align="left">
								<a href="../products/products_1.php?big=07"><img src="../img/main_switch.png" border="0"><br>
								<h2>ПЕРЕКЛЮЧАТЕЛИ</h2>Широкий ассортимент удобных и надежных выключателей и переключателей.
							</td>
							<td align="left">
								<a href="../products/products_1.php?big=04"><img src="../img/main_menics.png" border="0"><br>
								<h2>СИГНАЛЬНЫЕ ЛАМПЫ</h2>Menics Co., Ltd. – эксперт в области систем визуальной сигнализации (напр., сигнальные лампы/колонны, выключатели и др.).
							</td>
							<td align="left">
								<a href="../products/products_1.php?big=05"><img src="../img/main_pa.png" border="0"><br>
								<h2>ПРИБОРЫ АТП</h2>Приборы АТП обеспечивают предельно эффективное протекание технологических процессов.
							</td>
							<td align="left">
								<a href="../News/news_2.php"><img src="../img/main_new.png" border="0"><br>
								<h2><span style="color:#f46e00;">НОВАЯ ПРОДУКЦИЯ</span></h2>Следите за появлением новых продуктов и технологий Autonics.
							</td>
						</tr>
					</table>
				</td>
			</tr>
				<tr>
				<td align="center" style="padding-top:15px">
					<table width='900px' border="0" cellspacing="0" cellpadding="0">
						 <tr>
							<td align="right">
								<a href="../products/products_2.php?big=02&mid=02/13"><img src="../img/ad/ssr_banner_RU.jpg" border="0">
							</td>
														<td align="left">
							<a href="../products/products_detail.php?catecode=02/01/01&db_uid=1807"><img src="../img/ad/TM_banner_RU.jpg" border="0">	
							</td>
						</tr> 
						<!-- <tr class="main_prod1">
							<td align="left">
								<a href="../products/products_detail.php?catecode=02/04/04&db_uid=2457"><img src="../img/mainbanner3.jpg" border="0">
							</td>
							<td align="right">
								<a href="../products/products_detail.php?catecode=02/04/04&db_uid=83"><img src="../img/mainbanner4.jpg" border="0">
							</td>
						</tr> -->
					</table>
				</td>
			</tr>
			<tr>
				<td align="center">
					<table width='900px' border="0" cellspacing="0" cellpadding="0">
						<tr>
							<td class="main_contents" align="left"><h2>ЦЕНТР ЗАГРУЗКИ</h2><img src="../img/main_down.jpg"><br><a href="/support/support_1.php">Программы, техническая документация и другие материалы по нашим продуктам.</a><br><br><a href="../support/support_1.php?mid=&series=&filetype=1"><img src="../img/main_catal.jpg" onmouseover="this.src='../img/main_catal_on.jpg'"onmouseout="this.src='../img/main_catal.jpg'" border="0" style="margin-left:0px; margin-right:3px;"></a><a href="../en_Selection_Guide.pdf" target="_blank"><img src="../img/main_selection.jpg" onmouseover="this.src='../img/main_selection_on.jpg'"onmouseout="this.src='../img/main_selection.jpg'" border="0" style="margin-right:3px;"></a><a href="../img/about/Corporate_profile_en.pdf" target="_blank"><img src="../img/main_corp.jpg" onmouseover="this.src='../img/main_corp_on.jpg'"onmouseout="this.src='../img/main_corp.jpg'" border="0"></a></td>
							<td class="main_notice" align="left">
								<table width="100%" border="0" cellspacing="0" cellpadding="0" style="height:auto;">
									<tr>
										<td colspan="2"><h2>УВЕДОМЛЕНИЕ</h2></td>
										<td><div style="relative; text-align:right;"><a href="../News/news_1.php"><img src="../img/more.jpg"></a></div></td>
									</tr>
																		<tr>
										<td height="20px" style="padding:0 0 0 0px;" valign="top" width="3"><img src="img/icon_dot.gif" style="margin:0 0 3px 0;"></td>
										<td style="padding:0 3px 1px 5px;" valign="top"><a href="/News/news_1.php?mode=view&bo_code=news&subtype2=1&uid=1661"    class="main01">
																				Семинары Autonics в ТАТАР...																				</a></td>
										<td style="padding:0 3px 1px 5px;" valign="top" align="right" width="80"><a href="/News/news_1.php?mode=view&bo_code=news&subtype2=1&uid=1661"    class="main01">
										05.03.2018										</a></td>
									</tr>
																		<tr>
										<td height="20px" style="padding:0 0 0 0px;" valign="top" width="3"><img src="img/icon_dot.gif" style="margin:0 0 3px 0;"></td>
										<td style="padding:0 3px 1px 5px;" valign="top"><a href="/News/news_1.php?mode=view&bo_code=news&subtype2=1&uid=1650"    class="main01">
																				Семинар Autonics в Пензе																				</a></td>
										<td style="padding:0 3px 1px 5px;" valign="top" align="right" width="80"><a href="/News/news_1.php?mode=view&bo_code=news&subtype2=1&uid=1650"    class="main01">
										22.01.2018										</a></td>
									</tr>
																		<tr>
										<td height="20px" style="padding:0 0 0 0px;" valign="top" width="3"><img src="img/icon_dot.gif" style="margin:0 0 3px 0;"></td>
										<td style="padding:0 3px 1px 5px;" valign="top"><a href="/News/news_1.php?mode=view&bo_code=news&subtype2=1&uid=1648"    class="main01">
																				ООО «Автоникс РУС» – ...																				</a></td>
										<td style="padding:0 3px 1px 5px;" valign="top" align="right" width="80"><a href="/News/news_1.php?mode=view&bo_code=news&subtype2=1&uid=1648"    class="main01">
										05.01.2018										</a></td>
									</tr>
																		<tr>
										<td height="20px" style="padding:0 0 0 0px;" valign="top" width="3"><img src="img/icon_dot.gif" style="margin:0 0 3px 0;"></td>
										<td style="padding:0 3px 1px 5px;" valign="top"><a href="/News/news_1.php?mode=view&bo_code=news&subtype2=6&uid=1628"    class="main01">
																				АГРОПРОДМАШ-2017																				</a></td>
										<td style="padding:0 3px 1px 5px;" valign="top" align="right" width="80"><a href="/News/news_1.php?mode=view&bo_code=news&subtype2=6&uid=1628"    class="main01">
										18.09.2017										</a></td>
									</tr>
																		<tr>
										<td height="20px" style="padding:0 0 0 0px;" valign="top" width="3"><img src="img/icon_dot.gif" style="margin:0 0 3px 0;"></td>
										<td style="padding:0 3px 1px 5px;" valign="top"><a href="/News/news_1.php?mode=view&bo_code=news&subtype2=6&uid=1625"    class="main01">
																				приглашает Вас посети...																				</a></td>
										<td style="padding:0 3px 1px 5px;" valign="top" align="right" width="80"><a href="/News/news_1.php?mode=view&bo_code=news&subtype2=6&uid=1625"    class="main01">
										06.09.2017										</a></td>
									</tr>
																		<tr>
										<td height="20px" style="padding:0 0 0 0px;" valign="top" width="3"><img src="img/icon_dot.gif" style="margin:0 0 3px 0;"></td>
										<td style="padding:0 3px 1px 5px;" valign="top"><a href="/News/news_1.php?mode=view&bo_code=news&subtype2=1&uid=1606"    class="main01">
																				Международная выстав...																				</a></td>
										<td style="padding:0 3px 1px 5px;" valign="top" align="right" width="80"><a href="/News/news_1.php?mode=view&bo_code=news&subtype2=1&uid=1606"    class="main01">
										03.04.2017										</a></td>
									</tr>
																		<tr>
										<td height="20px" style="padding:0 0 0 0px;" valign="top" width="3"><img src="img/icon_dot.gif" style="margin:0 0 3px 0;"></td>
										<td style="padding:0 3px 1px 5px;" valign="top"><a href="/News/news_1.php?mode=view&bo_code=news&subtype2=6&uid=1597"    class="main01">
																				Выставка в Москве																				</a></td>
										<td style="padding:0 3px 1px 5px;" valign="top" align="right" width="80"><a href="/News/news_1.php?mode=view&bo_code=news&subtype2=6&uid=1597"    class="main01">
										10.01.2017										</a></td>
									</tr>
																		<tr>
										<td height="20px" style="padding:0 0 0 0px;" valign="top" width="3"><img src="img/icon_dot.gif" style="margin:0 0 3px 0;"></td>
										<td style="padding:0 3px 1px 5px;" valign="top"><a href="/News/news_1.php?mode=view&bo_code=news&subtype2=6&uid=1590"    class="main01">
																				2017 Расписание междуна...																				</a></td>
										<td style="padding:0 3px 1px 5px;" valign="top" align="right" width="80"><a href="/News/news_1.php?mode=view&bo_code=news&subtype2=6&uid=1590"    class="main01">
										05.01.2017										</a></td>
									</tr>
																		<tr>
										<td height="20px" style="padding:0 0 0 0px;" valign="top" width="3"><img src="img/icon_dot.gif" style="margin:0 0 3px 0;"></td>
										<td style="padding:0 3px 1px 5px;" valign="top"><a href="/News/news_1.php?mode=view&bo_code=news&subtype2=6&uid=1563"    class="main01">
																				Выставка в Москве «АГ...																				</a></td>
										<td style="padding:0 3px 1px 5px;" valign="top" align="right" width="80"><a href="/News/news_1.php?mode=view&bo_code=news&subtype2=6&uid=1563"    class="main01">
										07.09.2016										</a></td>
									</tr>
																	</table>
							</td>
							<td class="main_contents" align="left"><h2>КОНТАКТЫ</h2><img src="../img/main_contact.jpg" border="0"></td>						
						</tr>
					</table>
				</td>
			</tr>
			<tr>
				<td align="center">
					<table width='900px' border="0" cellspacing="0" cellpadding="0">
						<tr>
							<td class="main_contents2" align="left"><h2>ПОДДЕРЖКА</h2><img src="../img/main_support.jpg"><br><a href="../support/support_main.php">Нам важно, чтобы Вы были довольны. Узнайте, как Autonics может Вам помочь.</a><br><br><a href="../support/support_qna.php"><img src="../img/main_qna.jpg" onmouseover="this.src='../img/main_qna_on.jpg'"onmouseout="this.src='../img/main_qna.jpg'" border="0" style="margin-left:0px; margin-right:3px;"></a><a href="../inquiry/inquiry_list.php"><img src="../img/main_inquiry.jpg" onmouseover="this.src='../img/main_inquiry_on.jpg'"onmouseout="this.src='../img/main_inquiry.jpg'" border="0" style="margin-right:3px;"></a><a href="../about/about_7.php"><img src="../img/main_customer.jpg" onmouseover="this.src='../img/main_customer_on.jpg'"onmouseout="this.src='../img/main_customer.jpg'" border="0"></a></td>
							<td class="main_contents2" align="left"><h2>О КОМПАНИИ</h2><img src="../img/main_intro.jpg"><br><a href="../about/about_main.php">Компания Autonics – поставщик комплексных решений промышленной автоматизации.</a><br><br><a href="../about/about_main.php"><img src="../img/main_about.jpg" onmouseover="this.src='../img/main_about_on.jpg'"onmouseout="this.src='../img/main_about.jpg'" border="0" style="margin-left:0px; margin-right:3px;"></a><a href="./about/about_2.php"><img src="../img/main_history.jpg" onmouseover="this.src='../img/main_history_on.jpg'"onmouseout="this.src='../img/main_history.jpg'" border="0" style="margin-right:3px;"></a><a href="../about/about_6.php"><img src="../img/main_mission.jpg" onmouseover="this.src='../img/main_mission_on.jpg'"onmouseout="this.src='../img/main_mission.jpg'" border="0"></a></td>
							<td class="main_contents2" align="left"><h2>ВСЕМИРНАЯ СЕТЬ</h2><img src="../img/main_global.jpg" border="0"><br><a href="../Global/global_main.php"><a href="../Global/global_kr.php">Корея</a>, <a href="../Global/global_br.php">Бразилия</a>, <a href="../Global/global_cn.php">Китай</a>, <a href="../Global/global_in.php">Индия</a>, <a href="../Global/global_id.php">Индонезия</a>, <a href="../Global/global_jp.php">Япония</a>, <a href="../Global/global_my.php">Малайзия</a>, <a href="../Global/global_mx.php">Мексика</a>, <a href="../Global/global_ru.php">Россия</a>, <a href="../Global/global_tr.php">Турция</a>, <a href="../Global/global_usa.php">США</a>, <a href="../Global/global_vn.php">Вьетнам</a></td>
						</tr>
					</table>
				</td>
			</tr>
		</table>
		</td>
		<td valign="top" width="181px"><table width="181px" height="430px" border="0px" cellpadding="0px" cellspacing="0px">
	<tr>
		<td style="line-height:0;"><img src="../img/quick_menu2_01.jpg" border="0"></td>
	</tr>
	<tr>
		<td style="line-height:0;"><a href="../support/support_1.php?mid=&series=&filetype=1"><img src="../img/quick_menu2_02.jpg" onmouseover="this.src='../img/quick_menu2_on_02.jpg'" onmouseout="this.src='../img/quick_menu2_02.jpg'" border="0"/></a></td>
	</tr>
	<tr>
		<td style="line-height:0;"><!--<a href = "javascript:void(0)" onclick = "document.getElementById('inquiry_formd').style.display='block';document.getElementById('inquiry_fade').style.display='block';"  class="text_menu">--><a href="../inquiry/inquiry_list.php"><img src="../img/quick_menu2_03.jpg" onmouseover="this.src='../img/quick_menu2_on_03.jpg'" onmouseout="this.src='../img/quick_menu2_03.jpg'" border="0"/></a></td>
	</tr>
	<tr>
		<td style="line-height:0;"><a href="../support/discontinued2.php"><img src="../img/quick_menu2_04.jpg" onmouseover="this.src='../img/quick_menu2_on_04.jpg'" onmouseout="this.src='../img/quick_menu2_04.jpg'" border="0"/></a></td>
	</tr>
	<tr>
		<td style="line-height:0;"><a href="../support/support_agent.php"><img src="../img/quick_menu2_05.jpg"onmouseover="this.src='../img/quick_menu2_on_05.jpg'" onmouseout="this.src='../img/quick_menu2_05.jpg'" border="0"/></a></td>
	</tr>
	<tr>
		<td style="line-height:0;"><a href="../event/form_support.php"><img src="../img/quick_menu2_06.jpg" onmouseover="this.src='../img/quick_menu2_on_06.jpg'" onmouseout="this.src='../img/quick_menu2_06.jpg'" border="0"/></a></td>
	</tr>
	<tr>
		<td style="line-height:0;"><a href="../event/form_support2.php"><img src="../img/quick_menu2_07.jpg" onmouseover="this.src='../img/quick_menu2_on_07.jpg'" onmouseout="this.src='../img/quick_menu2_07.jpg'" border="0"/></a></td>
	</tr>
	<tr>
		<td style="line-height:0;"><img src="../img/quick_menu2_08.jpg" border="0"/></td>
	</tr>
	<script>
	function funQuickSearch(){
	if(MyQuickForm.quicksearch.value==""){
	alert("Пожалуйста, введите ключевое слово.");
	MyQuickForm.quicksearch.focus();
	return false;
	}
	MyQuickForm.submit();
	}
	</script>
	<form name="MyQuickForm" method="get" action="/products/products_search_result.php">
	<tr>
		<td style="background:url('../img/quick_menu2_07.jpg'); height:25px; line-height:0;" align="center"><input type="text" name="quicksearch" class="input_01" style="width:110px; height:23px; vertical-align:middle; line-height:23px; background-color:#efefef; margin-left:3px;"/></td>
	</tr>
	<tr>
		<td style="line-height:0;"><img src="../img/quick_menu2_10.jpg" alt="" style="margin-top:0px;cursor:pointer" onclick="funQuickSearch()" border="0"></td>
	</tr>
	<tr>
		<td style="line-height:0;"><img src="../img/quick_menu2_11.jpg" border="0"/></td>
	</tr>
	<tr>
		<td style="line-height:0;"><a href="../Global/global_main.php"><img src="../img/quick_menu2_12.jpg" onmouseover="this.src='../img/quick_menu2_on_12.jpg'" onmouseout="this.src='../img/quick_menu2_12.jpg'" border="0"/></a></td>
	</tr>
	<tr>
		<td style="line-height:0;"><a href="../Global/global_kr.php"><img src="../img/quick_menu2_13.jpg" onmouseover="this.src='../img/quick_menu2_on_13.jpg'" onmouseout="this.src='../img/quick_menu2_13.jpg'" border="0"/></a></td>
	</tr>
	<tr>
		<td style="line-height:0;"><a href="../Global/global_br.php"><img src="../img/quick_menu2_14.jpg" onmouseover="this.src='../img/quick_menu2_on_14.jpg'" onmouseout="this.src='../img/quick_menu2_14.jpg'" border="0"/></a></td>
	</tr>
	<tr>
		<td style="line-height:0;"><a href="../Global/global_ru.php"><img src="../img/quick_menu2_15.jpg" onmouseover="this.src='../img/quick_menu2_on_15.jpg'" onmouseout="this.src='../img/quick_menu2_15.jpg'" border="0"/></a></td>
	</tr>
	<tr>
		<td style="line-height:0;"><a href="../Global/global_kr.php"><img src="../img/quick_menu2_16.jpg" onmouseover="this.src='../img/quick_menu2_on_16.jpg'" onmouseout="this.src='../img/quick_menu2_16.jpg'" border="0"/></a></td>
	</tr>
	<tr>
		<td style="line-height:0;"><img src="../img/quick_menu2_17.jpg" border="0"/></td>
	</tr>
			<tr>
		<td style="line-height:0;"><a href="http://download.autonics.com/click_link.php?keyword=youtube&folder=user&utube_id=AutonicsCorp&sitecode=RU&userid=" target="_blank"><img src="http://www.autonics.co.in/img/quick_menu2_15.jpg" onmouseover="this.src='http://www.autonics.co.in/img/quick_menu2_on_15.jpg'" onmouseout="this.src='http://www.autonics.co.in/img/quick_menu2_15.jpg'" border="0"/></a></td>
	</tr>
		<tr>
	<td align="center" style="line-height:0; height:100px;"><img src="http://www.autonics.com/img/40th_banner.png" border="0"></a></td>
	</tr>	
	</form>
</table>

<!-- <script type="text/javascript" language="javascript">
    // Top버튼 위치 스크롤링 제어
    function FlyTopButton() {
        var objPos = parseInt(document.getElementById("quick").style.top);
        document.body.scroll


        goToPos = document.body.scrollTop + 300 ;
        var y = objPos + 0.3 * (goToPos - objPos)

        if(document.body.scrollTop + 0 > document.body.scrollHeight) {

        } else {
            document.getElementById("quick").style.top = y;
        }
    }

    setInterval("FlyTopButton()",10);
</script> -->
</td>
		</tr>
		</table>
		</div>
	</td>
</tr>

<tr>
	<td width="100%">
	<table width="100%" border="0px" cellpadding="0px" cellspacing="0px" style="background-color:#1a1a1a;">
<tr>
	<td align="center">
		<table width="900px" height="380px" border="0px" cellpadding="0px" cellspacing="0px">
			<tr class="footer_menu">
				<td><h3>ПРОДУКЦИЯ</h3>
				<a href="../products/products_1.php?big=01">Датчики</a><br>
				<a href="../products/products_1.php?big=02">Контроллеры</a><br>
				<a href="../products/products_1.php?big=03">Приводная Техника</a><br>
				<a href="../products/products_1.php?big=06">Разъемы / Кабели</a><br>
				<a href="../products/products_1.php?big=07">Переключатели</a><br>
				<a href="../products/products_1.php?big=04">Сигнальные Лампы</a><br>
				<a href="../products/products_1.php?big=05">Поддержка</a><br>
				</td>
				<td><h3>ПОДДЕРЖКА</h3>
				<a href="../support/support_1.php">Центр Загрузки</a><br>
				<a href="../inquiry/inquiry_list.php">Заявка</a><br>
				<a href="../support/support_qna.php">Задать Вопрос</a><br>
				<a href="../support/discontinued2.php">Снятые с Производства</a><br>
				<a href="../support/support_3.php">Вопросы и Ответы</a><br>
				<a href="../support/support_4.php">Контакты</a><br>
				<a href="../support/support_agent.php">Дистрибьюторы и партнёры</a><br>
				<a href="../support/support_agent1.php">Приглашаем к сотрудничеству</a><br>
				<a href="../event/form_support.php">Заказать прайс-лист</a><br>
				<a href="../event/form_support2.php">Заказать каталог</a><br>
				<a href="../support/support_1.php?mid=&series=&filetype=4">Сертификаты</a><br><br>
				<h3>НОВИНКИ</h3>
				<a href="../News/news_1.php">Новости Компании</a><br>
				<a href="../News/news_2.php">Новая Продукция</a>
				</td>
				<td><h3>ВСЕМИРНАЯ СЕТЬ</h3>
				<a href="../Global/global_kr.php">Корея (Штаб-квартира)</a><br>
				<a href="../Global/global_br.php">Бразилия</a><br>
				<a href="../Global/global_cn.php">Китай</a><br>
				<a href="../Global/global_in.php">Индия</a><br>
				<a href="../Global/global_id.php">Индонезия</a><br>
				<a href="../Global/global_jp.php">Япония</a><br>
				<a href="../Global/global_my.php">Малайзия</a><br>
				<a href="../Global/global_mx.php">Мексика</a><br>
				<a href="../Global/global_ru.php">Россия</a><br>
				<a href="../Global/global_tr.php">Турция</a><br>
				<a href="../Global/global_usa.php">США</a><br>
				<a href="../Global/global_vn.php">Вьетнам</a><br>
				</td>
				<td><h3>ВЫСТАВКИ И РЕКЛАМА</h3>
				<a href="../exhibition/enf_1_1.php">Выставки</a><br>
				<a href="../exhibition/enf_2_1_1.php">Реклама</a><br>
				<a href="../exhibition/enf_2_1_1.php">Рекламные Материалы</a><br>
				<a href="../exhibition/enf_2_2.php">Видео</a><br><br>
				<h3>О КОМПАНИИ</h3>
				<a href="../about/about_7.php">Контактная Информация</a><br>
				<!--<a href="../about/about_1.php">Обращение Президента</a><br>-->
				<a href="../about/about_2.php">История</a><br>
				<a href="../about/about_6.php">Миссия и Задачи</a><br>
				<a href="../about/about_3.php">НИОКР и Производство</a><br>
				<a href="../about/about_4.php">Продажи и Обслуживание</a><br>
				<a href="../about/about_5.php">Дочерние Компании</a>
				</td>
			</tr>
		</table>
	</td>
</tr>
<tr>
	<td align="center">
		<table width="900px" border="0px" cellpadding="0px" cellspacing="0px">
		<tr>
			<td style="background-color:#9e9e9e; height:1px;" colspan='2' ><!--회색라인//--></td>
		</tr>
		<tr>
			<td>
						<table width="100%" border="0px" cellpadding="0px" cellspacing="0px" style="margin:20px 0 20px 0px;">
				<tr>
					<td style="width:150px;"><img src="../img/footer_logo.png" alt=""/></td>
					<td style="width:10px;"><!--간격조절용//--></td>
					<td class="footer_text" align="left">© 2018 Autonics Corporation. Авторские права защищены.<br>
					Россия, 121351, Москва, ул. Коцюбинского, д. 4, офис 257<br>
					Тел/факс : +7-495-660-10-88 / <a href="mailto:russia@autonics.com" style="color:#9f9f9f"> e-mail : russia@autonics.com</a><br>
					Бесплатный телефон службы поддержки : 8 800 700-27-41
					</td>
				</tr>
			</table>
			</td>
			<td>
			<script type="text/javascript" src="https://seal.geotrust.com/getgeotrustsslseal?host_name=ru.autonics.com&amp;size=M&amp;lang=en"></script><br />
<a href="http://www.geotrust.com/ssl/" target="_blank"  style="color:#000000; text-decoration:none; font:bold 7px verdana,sans-serif; letter-spacing:.5px; text-align:center; margin:0px; padding:0px;"></a>
			</td>
		</tr>
		</table>
	</td>
</tr>
</table>

<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1006504076;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1006504076/?guid=ON&amp;script=0"/>
</div>
</noscript>

 <script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-6019495-6']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<script type="text/javascript" src="//wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">
if(!wcs_add) var wcs_add = {};
wcs_add["wa"] = "43fe8629735ce8";
wcs_do();
</script>
	</td>
</tr>

</table>

<!--상단팝업-->
<script type="text/javascript">
$().ready(function(){

	$("#divPopupZone").slideDown("slow");

	$("#lnkClickPopupZone").click(function(){
		$("#divPopupZone").slideUp("slow");
	});
	
	$("#lnkClickPopupZoneToDay").click(function(){
		GlobalSetCookie("20130812", "Y", 1);
		$("#divPopupZone").slideUp("slow");
	}); 
	
}); 

</script> 

</body>
</html>


<!--상단팝업-->
<script type="text/javascript">
$().ready(function(){

	$("#divPopupZone").slideDown("slow");

	$("#lnkClickPopupZone").click(function(){
		$("#divPopupZone").slideUp("slow");
	});
	
	$("#lnkClickPopupZoneToDay").click(function(){
		GlobalSetCookie("20130812", "Y", 1);
		$("#divPopupZone").slideUp("slow");
	}); 
	
}); 

</script>